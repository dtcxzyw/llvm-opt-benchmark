; ModuleID = 'bench/linux/original/base.ll'
source_filename = "bench/linux/original/base.ll"
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
define dso_local i32 @proc_setattr(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
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

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @setattr_prepare(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @setattr_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @proc_mem_open(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @get_pid_task(ptr noundef %4, i32 noundef 0) #18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = or i32 %1, 8
  %9 = tail call ptr @mm_access(ptr noundef nonnull %5, i32 noundef %8) #18
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 -1, ptr nonnull elementtype(i32) %10) #18, !srcloc !6
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %.thread, label %15, !prof !7

15:                                               ; preds = %13
  tail call void @refcount_warn_saturate(ptr noundef nonnull %10, i32 noundef 3) #18
  br label %.thread

16:                                               ; preds = %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  tail call void @__put_task_struct(ptr noundef nonnull %5) #18
  br label %.thread

.thread:                                          ; preds = %13, %15, %16
  %17 = icmp eq ptr %9, null
  %18 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  %19 = or i1 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %.thread
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, ptr nonnull elementtype(i32) %9) #18, !srcloc !9
  tail call void @mmput(ptr noundef nonnull %9) #18
  br label %21

21:                                               ; preds = %20, %.thread, %2
  %22 = phi ptr [ %9, %.thread ], [ %9, %20 ], [ inttoptr (i64 -3 to ptr), %2 ]
  ret ptr %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mm_access(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mmput(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local i64 @mem_lseek(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #2 align 16 {
  switch i32 %2, label %10 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %1, ptr %5, align 8
  br label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %1
  store i64 %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %4, %6, %3
  %11 = phi i64 [ -22, %3 ], [ %9, %6 ], [ %1, %4 ]
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @proc_pid_get_link(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = alloca %struct.path, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %31, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 -72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @get_pid_task(ptr noundef %8, i32 noundef 0) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %6
  %12 = tail call zeroext i1 @ptrace_may_access(ptr noundef nonnull %9, i32 noundef 9) #18
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, i32 -1, ptr nonnull elementtype(i32) %13) #18, !srcloc !6
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %.thread, label %18, !prof !7

18:                                               ; preds = %16
  tail call void @refcount_warn_saturate(ptr noundef nonnull %13, i32 noundef 3) #18
  br label %.thread

19:                                               ; preds = %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  tail call void @__put_task_struct(ptr noundef nonnull %9) #18
  br label %.thread

.thread:                                          ; preds = %16, %18, %19
  br i1 %12, label %20, label %27

20:                                               ; preds = %.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !10
  %21 = getelementptr i8, ptr %1, i64 -56
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %22(ptr noundef nonnull %0, ptr noundef nonnull %4) #18
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = call i32 @nd_jump_link(ptr noundef nonnull %4) #18
  br label %27

27:                                               ; preds = %25, %20, %.thread, %6
  %28 = phi i32 [ %23, %20 ], [ %26, %25 ], [ -13, %.thread ], [ -13, %6 ]
  %29 = sext i32 %28 to i64
  %30 = inttoptr i64 %29 to ptr
  br label %31

31:                                               ; preds = %27, %3
  %32 = phi ptr [ %30, %27 ], [ inttoptr (i64 -10 to ptr), %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_pid_readlink(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.path, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !10
  %7 = getelementptr i8, ptr %6, i64 -72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @get_pid_task(ptr noundef %8, i32 noundef 0) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %51, label %11

11:                                               ; preds = %3
  %12 = tail call zeroext i1 @ptrace_may_access(ptr noundef nonnull %9, i32 noundef 9) #18
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, i32 -1, ptr nonnull elementtype(i32) %13) #18, !srcloc !6
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %.thread, label %18, !prof !7

18:                                               ; preds = %16
  tail call void @refcount_warn_saturate(ptr noundef nonnull %13, i32 noundef 3) #18
  br label %.thread

19:                                               ; preds = %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  tail call void @__put_task_struct(ptr noundef nonnull %9) #18
  br label %.thread

.thread:                                          ; preds = %16, %18, %19
  br i1 %12, label %20, label %51

20:                                               ; preds = %.thread
  %21 = getelementptr i8, ptr %6, i64 -56
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %22(ptr noundef %0, ptr noundef nonnull %4) #18
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %51

25:                                               ; preds = %20
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %27 = call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %26, i32 noundef 3264, i64 noundef 4096) #19
  %28 = icmp eq ptr %27, null
  br i1 %28, label %49, label %29

29:                                               ; preds = %25
  %30 = call ptr @d_path(ptr noundef nonnull %4, ptr noundef nonnull %27, i32 noundef 4096) #18
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i32
  %33 = icmp ugt ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %33, label %47, label %34

34:                                               ; preds = %29
  %35 = getelementptr i8, ptr %27, i64 4095
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %31
  %38 = trunc i64 %37 to i32
  %39 = call i32 @llvm.smin.i32(i32 %38, i32 %2)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42, !prof !11

41:                                               ; preds = %34
  call void asm sideeffect "12: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 12b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 12) #18, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 249, i32 2307, i64 12) #18, !srcloc !13
  call void asm sideeffect "13: nop\0A\09.pushsection .discard.instr_end\0A\09.long 13b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 13) #18, !srcloc !14
  br label %47

42:                                               ; preds = %34
  %43 = zext nneg i32 %39 to i64
  %44 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef %30, i64 noundef %43) #18
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i32 %39, i32 -14
  br label %47

47:                                               ; preds = %42, %41, %29
  %48 = phi i32 [ %32, %29 ], [ %46, %42 ], [ -14, %41 ]
  call void @kfree(ptr noundef nonnull %27) #18
  br label %49

49:                                               ; preds = %47, %25
  %50 = phi i32 [ %48, %47 ], [ -12, %25 ]
  call void @path_put(ptr noundef nonnull %4) #18
  br label %51

51:                                               ; preds = %49, %20, %.thread, %3
  %52 = phi i32 [ %23, %20 ], [ %50, %49 ], [ -13, %.thread ], [ -13, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @task_dump_owner(ptr noundef %0, i16 noundef zeroext %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 2097152
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %32, !prof !7

9:                                                ; preds = %4
  tail call void @__rcu_read_lock() #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %11 = load volatile ptr, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %15 = load i32, ptr %14, align 4
  tail call void @__rcu_read_unlock() #18
  %16 = icmp eq i16 %1, 16749
  br i1 %16, label %32, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  tail call void @_raw_spin_lock(ptr noundef nonnull %18) #18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 1120
  %24 = load i64, ptr %23, align 32
  %25 = and i64 %24, 3
  %26 = icmp eq i64 %25, 1
  %27 = select i1 %26, i32 %15, i32 0
  %28 = select i1 %26, i32 %13, i32 0
  br label %29

29:                                               ; preds = %22, %17
  %30 = phi i32 [ 0, %17 ], [ %27, %22 ]
  %31 = phi i32 [ 0, %17 ], [ %28, %22 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %18) #18
  br label %32

32:                                               ; preds = %29, %9, %4
  %33 = phi i32 [ 0, %4 ], [ %31, %29 ], [ %13, %9 ]
  %34 = phi i32 [ 0, %4 ], [ %30, %29 ], [ %15, %9 ]
  store i32 %33, ptr %2, align 4
  store i32 %34, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @proc_pid_evict_inode(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, -4096
  %5 = icmp eq i16 %4, 16384
  br i1 %5, label %6, label %20

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @_raw_spin_lock(ptr noundef nonnull %8) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  store volatile ptr %14, ptr %10, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store volatile ptr %10, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %12
  store volatile ptr null, ptr %9, align 8
  br label %19

19:                                               ; preds = %18, %6
  tail call void @_raw_spin_unlock(ptr noundef nonnull %8) #18
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
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %8, ptr %9, align 8
  %10 = tail call { i64, i64 } @simple_inode_init_ts(ptr noundef nonnull %4) #18
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @proc_def_inode_operations, ptr %11, align 8
  %12 = tail call ptr @get_task_pid(ptr noundef %1, i32 noundef 0) #18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %46, label %14

14:                                               ; preds = %6
  %15 = getelementptr i8, ptr %4, i64 -72
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 2097152
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %43, !prof !7

22:                                               ; preds = %14
  tail call void @__rcu_read_lock() #18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1776
  %24 = load volatile ptr, ptr %23, align 16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %28 = load i32, ptr %27, align 4
  tail call void @__rcu_read_unlock() #18
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 2056
  tail call void @_raw_spin_lock(ptr noundef nonnull %29) #18
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1192
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 1120
  %35 = load i64, ptr %34, align 32
  %36 = and i64 %35, 3
  %37 = icmp eq i64 %36, 1
  %38 = select i1 %37, i32 %28, i32 0
  %39 = select i1 %37, i32 %26, i32 0
  br label %40

40:                                               ; preds = %33, %22
  %41 = phi i32 [ 0, %22 ], [ %38, %33 ]
  %42 = phi i32 [ 0, %22 ], [ %39, %33 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %29) #18
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
  %48 = phi ptr [ null, %46 ], [ null, %3 ], [ %4, %43 ]
  ret ptr %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @new_inode(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_next_ino() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @simple_inode_init_ts(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_task_pid(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_task_to_inode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @iput(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2, 1) i32 @pid_getattr(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 872
  %13 = load ptr, ptr %12, align 8
  tail call void @generic_fillattr(ptr noundef nonnull @nop_mnt_idmap, i32 noundef %3, ptr noundef %9, ptr noundef %2) #18
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 0, ptr %15, align 4
  tail call void @__rcu_read_lock() #18
  %16 = getelementptr i8, ptr %9, i64 -72
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @pid_task(ptr noundef %17, i32 noundef 0) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %65, label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %31, label %24

24:                                               ; preds = %20
  %25 = icmp ult i32 %22, 2
  br i1 %25, label %33, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = tail call i32 @in_group_p(i32 %28) #18
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26, %20
  %32 = tail call zeroext i1 @ptrace_may_access(ptr noundef nonnull %18, i32 noundef 9) #18
  br i1 %32, label %33, label %65

33:                                               ; preds = %31, %26, %24
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 2097152
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %62, !prof !7

38:                                               ; preds = %33
  %39 = load i16, ptr %9, align 8
  tail call void @__rcu_read_lock() #18
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 1776
  %41 = load volatile ptr, ptr %40, align 16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %45 = load i32, ptr %44, align 4
  tail call void @__rcu_read_unlock() #18
  %46 = icmp eq i16 %39, 16749
  br i1 %46, label %62, label %47

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 2056
  tail call void @_raw_spin_lock(ptr noundef nonnull %48) #18
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 1192
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %59, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 1120
  %54 = load i64, ptr %53, align 32
  %55 = and i64 %54, 3
  %56 = icmp eq i64 %55, 1
  %57 = select i1 %56, i32 %45, i32 0
  %58 = select i1 %56, i32 %43, i32 0
  br label %59

59:                                               ; preds = %52, %47
  %60 = phi i32 [ 0, %47 ], [ %57, %52 ]
  %61 = phi i32 [ 0, %47 ], [ %58, %52 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %48) #18
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
declare dso_local void @generic_fillattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pid_task(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pid_update_inode(ptr noundef %0, ptr noundef initializes((4, 12)) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 2097152
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %31, !prof !7

7:                                                ; preds = %2
  %8 = load i16, ptr %1, align 8
  tail call void @__rcu_read_lock() #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %10 = load volatile ptr, ptr %9, align 16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %14 = load i32, ptr %13, align 4
  tail call void @__rcu_read_unlock() #18
  %15 = icmp eq i16 %8, 16749
  br i1 %15, label %31, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  tail call void @_raw_spin_lock(ptr noundef nonnull %17) #18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 1120
  %23 = load i64, ptr %22, align 32
  %24 = and i64 %23, 3
  %25 = icmp eq i64 %24, 1
  %26 = select i1 %25, i32 %14, i32 0
  %27 = select i1 %25, i32 %12, i32 0
  br label %28

28:                                               ; preds = %21, %16
  %29 = phi i32 [ 0, %16 ], [ %26, %21 ]
  %30 = phi i32 [ 0, %16 ], [ %27, %21 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %17) #18
  br label %31

31:                                               ; preds = %28, %7, %2
  %32 = phi i32 [ 0, %2 ], [ %30, %28 ], [ %12, %7 ]
  %33 = phi i32 [ 0, %2 ], [ %29, %28 ], [ %14, %7 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %32, ptr %35, align 4
  store i32 %33, ptr %34, align 4
  %36 = load i16, ptr %1, align 8
  %37 = and i16 %36, -3073
  store i16 %37, ptr %1, align 8
  tail call void @security_task_to_inode(ptr noundef %0, ptr noundef %1) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 0, 2) i32 @pid_delete_dentry(ptr noundef readonly captures(none) %0) #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @pid_revalidate(ptr noundef %0, i32 %1) #0 align 16 {
  tail call void @__rcu_read_lock() #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %46, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 -72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @pid_task(ptr noundef %8, i32 noundef 0) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %46, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 2097152
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %pid_update_inode.exit, !prof !7

16:                                               ; preds = %11
  %17 = load i16, ptr %4, align 8
  tail call void @__rcu_read_lock() #18
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 1776
  %19 = load volatile ptr, ptr %18, align 16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %23 = load i32, ptr %22, align 4
  tail call void @__rcu_read_unlock() #18
  %24 = icmp eq i16 %17, 16749
  br i1 %24, label %pid_update_inode.exit, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 2056
  tail call void @_raw_spin_lock(ptr noundef nonnull %26) #18
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 1192
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 1120
  %32 = load i64, ptr %31, align 32
  %33 = and i64 %32, 3
  %34 = icmp eq i64 %33, 1
  %35 = select i1 %34, i32 %23, i32 0
  %36 = select i1 %34, i32 %21, i32 0
  br label %37

37:                                               ; preds = %30, %25
  %38 = phi i32 [ 0, %25 ], [ %35, %30 ]
  %39 = phi i32 [ 0, %25 ], [ %36, %30 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %26) #18
  br label %pid_update_inode.exit

pid_update_inode.exit:                            ; preds = %11, %16, %37
  %40 = phi i32 [ 0, %11 ], [ %39, %37 ], [ %21, %16 ]
  %41 = phi i32 [ 0, %11 ], [ %38, %37 ], [ %23, %16 ]
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %40, ptr %43, align 4
  store i32 %41, ptr %42, align 4
  %44 = load i16, ptr %4, align 8
  %45 = and i16 %44, -3073
  store i16 %45, ptr %4, align 8
  tail call void @security_task_to_inode(ptr noundef nonnull %9, ptr noundef nonnull %4) #18
  br label %46

46:                                               ; preds = %pid_update_inode.exit, %6, %2
  %47 = phi i32 [ 1, %pid_update_inode.exit ], [ 0, %6 ], [ 0, %2 ]
  tail call void @__rcu_read_unlock() #18
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @proc_fill_cache(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 align 16 {
  %8 = alloca %struct.qstr, align 8
  %9 = alloca %struct.wait_queue_head, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i64 0, ptr %8, align 8
  store i32 %3, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %13, align 8
  %14 = call ptr @d_hash_and_lookup(ptr noundef %11, ptr noundef nonnull %8) #18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %34

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %9, align 8
  store ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %17, ptr %18, align 8
  %19 = call ptr @d_alloc_parallel(ptr noundef %11, ptr noundef nonnull %8, ptr noundef nonnull %9) #18
  %20 = icmp ugt ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %19, align 8
  %23 = and i32 %22, 268435456
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %21
  %26 = call ptr %4(ptr noundef %19, ptr noundef %5, ptr noundef %6) #18
  %27 = load i32, ptr %19, align 8
  %28 = and i32 %27, 268435456
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30, !prof !7

30:                                               ; preds = %25
  call void @__d_lookup_unhash_wake(ptr noundef %19) #18
  br label %31

31:                                               ; preds = %30, %25
  %32 = icmp eq ptr %26, null
  br i1 %32, label %.thread, label %33, !prof !7

.thread:                                          ; preds = %21, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %34

33:                                               ; preds = %31
  call void @dput(ptr noundef %19) #18
  %.not = icmp ugt ptr %26, inttoptr (i64 -4096 to ptr)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not, label %43, label %34

34:                                               ; preds = %.thread, %33, %7
  %35 = phi ptr [ %14, %7 ], [ %26, %33 ], [ %19, %.thread ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load i64, ptr %38, align 8
  %40 = load i16, ptr %37, align 8
  %41 = lshr i16 %40, 12
  %42 = zext nneg i16 %41 to i32
  call void @dput(ptr noundef %35) #18
  br label %43

.critedge:                                        ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %43

43:                                               ; preds = %.critedge, %34, %33
  %44 = phi i32 [ %42, %34 ], [ 0, %33 ], [ 0, %.critedge ]
  %45 = phi i64 [ %39, %34 ], [ 1, %33 ], [ 1, %.critedge ]
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = call zeroext i1 %46(ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %48, i64 noundef %45, i32 noundef %44) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %49
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_hash_and_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_alloc_parallel(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dput(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @tgid_pidfd_to_pid(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @proc_tgid_base_operations
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -72
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi ptr [ %9, %5 ], [ inttoptr (i64 -9 to ptr), %1 ]
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @proc_flush_pid(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @proc_invalidate_siblings_dcache(ptr noundef nonnull %2, ptr noundef nonnull %3) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @proc_invalidate_siblings_dcache(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @proc_pid_lookup(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call i32 @name_to_int(ptr noundef nonnull %3) #18
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 872
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  tail call void @__rcu_read_lock() #18
  %12 = tail call ptr @find_task_by_pid_ns(i32 noundef %4, ptr noundef %11) #18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %40, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, i32 1, ptr nonnull elementtype(i32) %15) #18, !srcloc !15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18, !prof !11

18:                                               ; preds = %14
  %19 = add i32 %16, 1
  %20 = or i32 %19, %16
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %24, label %22, !prof !7

22:                                               ; preds = %18, %14
  %23 = phi i32 [ 2, %14 ], [ 1, %18 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %15, i32 noundef %23) #18
  br label %24

24:                                               ; preds = %22, %18
  tail call void @__rcu_read_unlock() #18
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = tail call zeroext i1 @ptrace_may_access(ptr noundef nonnull %12, i32 noundef 9) #18
  br i1 %29, label %30, label %32

30:                                               ; preds = %28, %24
  %31 = tail call ptr @proc_pid_instantiate(ptr noundef %0, ptr noundef nonnull %12, ptr poison)
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %31, %30 ], [ inttoptr (i64 -2 to ptr), %28 ]
  %34 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, i32 -1, ptr nonnull elementtype(i32) %15) #18, !srcloc !6
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = icmp sgt i32 %34, 0
  br i1 %37, label %.thread, label %38, !prof !7

38:                                               ; preds = %36
  tail call void @refcount_warn_saturate(ptr noundef nonnull %15, i32 noundef 3) #18
  br label %.thread

39:                                               ; preds = %32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  tail call void @__put_task_struct(ptr noundef nonnull %12) #18
  br label %.thread

40:                                               ; preds = %6
  tail call void @__rcu_read_unlock() #18
  br label %.thread

.thread:                                          ; preds = %36, %38, %40, %39, %2
  %41 = phi ptr [ inttoptr (i64 -2 to ptr), %2 ], [ inttoptr (i64 -2 to ptr), %40 ], [ %33, %39 ], [ %33, %38 ], [ %33, %36 ]
  ret ptr %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @name_to_int(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_task_by_pid_ns(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @proc_pid_instantiate(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @proc_pid_make_inode(ptr noundef %5, ptr noundef %1, i16 noundef zeroext 16749)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %6, i64 -72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @_raw_spin_lock(ptr noundef nonnull %11) #18
  %12 = getelementptr i8, ptr %6, i64 -24
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr i8, ptr %6, i64 -16
  store volatile ptr %13, ptr %15, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !16
  store volatile ptr %12, ptr %13, align 8
  %16 = icmp eq ptr %14, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store volatile ptr %12, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %11) #18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @proc_tgid_base_inode_operations, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 344
  store ptr @proc_tgid_base_operations, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = or i32 %23, 8
  store i32 %24, ptr %22, align 4
  %25 = load i1, ptr @nlink_tgid, align 1
  %26 = select i1 %25, i32 9, i32 0
  tail call void @set_nlink(ptr noundef nonnull %6, i32 noundef %26) #18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 2097152
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %pid_update_inode.exit, !prof !7

31:                                               ; preds = %19
  %32 = load i16, ptr %6, align 8
  tail call void @__rcu_read_lock() #18
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 1776
  %34 = load volatile ptr, ptr %33, align 16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %38 = load i32, ptr %37, align 4
  tail call void @__rcu_read_unlock() #18
  %39 = icmp eq i16 %32, 16749
  br i1 %39, label %pid_update_inode.exit, label %40

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 2056
  tail call void @_raw_spin_lock(ptr noundef nonnull %41) #18
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 1192
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 1120
  %47 = load i64, ptr %46, align 32
  %48 = and i64 %47, 3
  %49 = icmp eq i64 %48, 1
  %50 = select i1 %49, i32 %38, i32 0
  %51 = select i1 %49, i32 %36, i32 0
  br label %52

52:                                               ; preds = %45, %40
  %53 = phi i32 [ 0, %40 ], [ %50, %45 ]
  %54 = phi i32 [ 0, %40 ], [ %51, %45 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %41) #18
  br label %pid_update_inode.exit

pid_update_inode.exit:                            ; preds = %19, %31, %52
  %55 = phi i32 [ 0, %19 ], [ %54, %52 ], [ %36, %31 ]
  %56 = phi i32 [ 0, %19 ], [ %53, %52 ], [ %38, %31 ]
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %55, ptr %58, align 4
  store i32 %56, ptr %57, align 4
  %59 = load i16, ptr %6, align 8
  %60 = and i16 %59, -3073
  store i16 %60, ptr %6, align 8
  tail call void @security_task_to_inode(ptr noundef %1, ptr noundef nonnull %6) #18
  tail call void @d_set_d_op(ptr noundef %0, ptr noundef nonnull @pid_dentry_operations) #18
  %61 = tail call ptr @d_splice_alias(ptr noundef nonnull %6, ptr noundef %0) #18
  br label %.thread

.thread:                                          ; preds = %3, %pid_update_inode.exit
  %62 = phi ptr [ %61, %pid_update_inode.exit ], [ inttoptr (i64 -2 to ptr), %3 ]
  ret ptr %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @proc_pid_readdir(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [11 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %12, 4194561
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %2
  switch i64 %12, label %34 [
    i64 256, label %15
    i64 257, label %24
  ]

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = tail call zeroext i1 %22(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 4, i64 noundef 256, i64 noundef %21, i32 noundef 10) #18
  br i1 %23, label %.thread, label %.critedge

.thread:                                          ; preds = %15
  store i64 257, ptr %11, align 8
  br label %24

24:                                               ; preds = %14, %.thread
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %1, align 8
  %32 = tail call zeroext i1 %31(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef 11, i64 noundef 257, i64 noundef %30, i32 noundef 10) #18
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %24
  store i64 258, ptr %11, align 8
  br label %34

34:                                               ; preds = %14, %33
  %35 = phi i64 [ 258, %33 ], [ %12, %14 ]
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = add nsw i32 %36, -258
  %38 = tail call fastcc { i32, ptr } @next_tgid(ptr noundef %10, i32 %37, ptr null)
  %39 = extractvalue { i32, ptr } %38, 1
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %44

44:                                               ; preds = %72, %41
  %45 = phi ptr [ %39, %41 ], [ %75, %72 ]
  %46 = phi { i32, ptr } [ %38, %41 ], [ %74, %72 ]
  %47 = extractvalue { i32, ptr } %46, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %3, i8 0, i64 11, i1 false), !annotation !10
  %48 = call i32 @__SCT__cond_resched() #18
  %49 = load i32, ptr %42, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %57, label %51

51:                                               ; preds = %44
  %52 = icmp ult i32 %49, 2
  br i1 %52, label %59, label %53

53:                                               ; preds = %51
  %54 = load i32, ptr %43, align 8
  %55 = call i32 @in_group_p(i32 %54) #18
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53, %44
  %58 = call zeroext i1 @ptrace_may_access(ptr noundef nonnull %45, i32 noundef 9) #18
  br i1 %58, label %59, label %72

59:                                               ; preds = %57, %53, %51
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 11, ptr noundef nonnull @.str.3, i32 noundef %47) #18
  %61 = add i32 %47, 258
  %62 = zext i32 %61 to i64
  store i64 %62, ptr %11, align 8
  %63 = call zeroext i1 @proc_fill_cache(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, i32 noundef %60, ptr noundef nonnull @proc_pid_instantiate, ptr noundef nonnull %45, ptr noundef null)
  br i1 %63, label %72, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %66 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %65, i32 -1, ptr nonnull elementtype(i32) %65) #18, !srcloc !6
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = icmp sgt i32 %66, 0
  br i1 %69, label %.thread10, label %70, !prof !7

70:                                               ; preds = %68
  call void @refcount_warn_saturate(ptr noundef nonnull %65, i32 noundef 3) #18
  br label %.thread10

71:                                               ; preds = %64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  call void @__put_task_struct(ptr noundef nonnull %45) #18
  br label %.thread10

.thread10:                                        ; preds = %71, %70, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

72:                                               ; preds = %57, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %73 = add i32 %47, 1
  %74 = call fastcc { i32, ptr } @next_tgid(ptr noundef %10, i32 %73, ptr nonnull %45)
  %75 = extractvalue { i32, ptr } %74, 1
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.loopexit, label %44, !llvm.loop !17

.loopexit:                                        ; preds = %72, %34
  store i64 4194562, ptr %11, align 8
  br label %.critedge

.critedge:                                        ; preds = %.thread10, %24, %15, %.loopexit, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc { i32, ptr } @next_tgid(ptr noundef %0, i32 %1, ptr %2) unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 -1, ptr nonnull elementtype(i32) %6) #18, !srcloc !6
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.thread, label %11, !prof !7

11:                                               ; preds = %9
  tail call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef 3) #18
  br label %.thread

12:                                               ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  tail call void @__put_task_struct(ptr noundef nonnull %2) #18
  br label %.thread

.thread:                                          ; preds = %9, %11, %12, %3
  tail call void @__rcu_read_lock() #18
  %13 = tail call ptr @find_ge_pid(i32 noundef %1, ptr noundef %0) #18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread, %19
  %15 = phi ptr [ %21, %19 ], [ %13, %.thread ]
  %16 = tail call i32 @pid_nr_ns(ptr noundef nonnull %15, ptr noundef %0) #18
  %17 = tail call ptr @pid_task(ptr noundef nonnull %15, i32 noundef 1) #18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %.preheader
  %20 = add i32 %16, 1
  %21 = tail call ptr @find_ge_pid(i32 noundef %20, ptr noundef %0) #18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.preheader

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %25 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, i32 1, ptr nonnull elementtype(i32) %24) #18, !srcloc !15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27, !prof !11

27:                                               ; preds = %23
  %28 = add i32 %25, 1
  %29 = or i32 %28, %25
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %.loopexit, label %31, !prof !7

31:                                               ; preds = %27, %23
  %32 = phi i32 [ 2, %23 ], [ 1, %27 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %24, i32 noundef %32) #18
  br label %.loopexit

.loopexit:                                        ; preds = %19, %31, %27, %.thread
  %33 = phi i32 [ %16, %27 ], [ %1, %.thread ], [ %16, %31 ], [ %20, %19 ]
  %34 = phi ptr [ %17, %27 ], [ null, %.thread ], [ %17, %31 ], [ null, %19 ]
  tail call void @__rcu_read_unlock() #18
  %35 = insertvalue { i32, ptr } poison, i32 %33, 0
  %36 = insertvalue { i32, ptr } %35, ptr %34, 1
  ret { i32, ptr } %36
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @set_proc_pid_nlink() local_unnamed_addr #7 section ".init.text" align 16 {
  store i1 true, ptr @nlink_tid, align 1
  store i1 true, ptr @nlink_tgid, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_pid_task(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_task_struct(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nd_jump_link(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ptrace_may_access(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_path(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @in_group_p(i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__d_lookup_unhash_wake(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @generic_file_llseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @generic_read_dir(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -2, 1) i32 @proc_tgid_base_readdir(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = tail call fastcc i32 @proc_pident_readdir(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @tgid_base_stuff, i32 noundef 45), !range !20
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -2, 1) i32 @proc_pident_readdir(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 6, 46) %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @get_pid_task(ptr noundef %8, i32 noundef 0) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread7, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  switch i64 %13, label %35 [
    i64 0, label %14
    i64 1, label %23
  ]

14:                                               ; preds = %11
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load i64, ptr %20, align 8
  %22 = tail call zeroext i1 %15(ptr noundef %1, ptr noundef nonnull @.str.6, i32 noundef 1, i64 noundef 0, i64 noundef %21, i32 noundef 4) #18
  br i1 %22, label %.thread, label %.loopexit

.thread:                                          ; preds = %14
  store i64 1, ptr %12, align 8
  br label %23

23:                                               ; preds = %11, %.thread
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %27) #18
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load i64, ptr %32, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %27) #18
  %34 = tail call zeroext i1 %24(ptr noundef %1, ptr noundef nonnull @.str.7, i32 noundef 2, i64 noundef 1, i64 noundef %33, i32 noundef 4) #18
  br i1 %34, label %.thread13, label %.loopexit

.thread13:                                        ; preds = %23
  store i64 2, ptr %12, align 8
  br label %39

35:                                               ; preds = %11
  %36 = add nuw nsw i32 %3, 2
  %37 = zext nneg i32 %36 to i64
  %38 = icmp slt i64 %13, %37
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %.thread13, %35
  %40 = phi i64 [ 2, %.thread13 ], [ %13, %35 ]
  %41 = getelementptr [40 x i8], ptr %2, i64 %40
  %42 = getelementptr i8, ptr %41, i64 -80
  %43 = zext nneg i32 %3 to i64
  %44 = getelementptr [40 x i8], ptr %2, i64 %43
  %45 = icmp ult ptr %42, %44
  br i1 %45, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %39, %51
  %46 = phi ptr [ %54, %51 ], [ %42, %39 ]
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = tail call zeroext i1 @proc_fill_cache(ptr noundef %0, ptr noundef %1, ptr noundef %47, i32 noundef %49, ptr noundef nonnull @proc_pident_instantiate, ptr noundef nonnull %9, ptr noundef %46)
  br i1 %50, label %51, label %.loopexit

51:                                               ; preds = %.preheader
  %52 = load i64, ptr %12, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %12, align 8
  %54 = getelementptr i8, ptr %46, i64 40
  %55 = icmp ult ptr %54, %44
  br i1 %55, label %.preheader, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %51, %.preheader, %39, %35, %23, %14
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %57 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %56, i32 -1, ptr nonnull elementtype(i32) %56) #18, !srcloc !6
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %62, label %59

59:                                               ; preds = %.loopexit
  %60 = icmp sgt i32 %57, 0
  br i1 %60, label %.thread7, label %61, !prof !7

61:                                               ; preds = %59
  tail call void @refcount_warn_saturate(ptr noundef nonnull %56, i32 noundef 3) #18
  br label %.thread7

62:                                               ; preds = %.loopexit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  tail call void @__put_task_struct(ptr noundef nonnull %9) #18
  br label %.thread7

.thread7:                                         ; preds = %59, %61, %62, %4
  %63 = phi i32 [ -2, %4 ], [ 0, %62 ], [ 0, %61 ], [ 0, %59 ]
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @proc_pident_instantiate(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %7 = load i16, ptr %6, align 4
  %8 = tail call ptr @proc_pid_make_inode(ptr noundef %5, ptr noundef %1, i16 noundef zeroext %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %66, label %10

10:                                               ; preds = %3
  %11 = load i16, ptr %8, align 8
  %12 = and i16 %11, -4096
  %13 = icmp eq i16 %12, 16384
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @set_nlink(ptr noundef nonnull %8, i32 noundef 2) #18
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %17, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %15
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 344
  store ptr %23, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %21
  %28 = getelementptr i8, ptr %8, i64 -56
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 2097152
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %pid_update_inode.exit, !prof !7

35:                                               ; preds = %27
  %36 = load i16, ptr %8, align 8
  tail call void @__rcu_read_lock() #18
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 1776
  %38 = load volatile ptr, ptr %37, align 16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %42 = load i32, ptr %41, align 4
  tail call void @__rcu_read_unlock() #18
  %43 = icmp eq i16 %36, 16749
  br i1 %43, label %pid_update_inode.exit, label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 2056
  tail call void @_raw_spin_lock(ptr noundef nonnull %45) #18
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 1192
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %56, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 1120
  %51 = load i64, ptr %50, align 32
  %52 = and i64 %51, 3
  %53 = icmp eq i64 %52, 1
  %54 = select i1 %53, i32 %42, i32 0
  %55 = select i1 %53, i32 %40, i32 0
  br label %56

56:                                               ; preds = %49, %44
  %57 = phi i32 [ 0, %44 ], [ %54, %49 ]
  %58 = phi i32 [ 0, %44 ], [ %55, %49 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %45) #18
  br label %pid_update_inode.exit

pid_update_inode.exit:                            ; preds = %27, %35, %56
  %59 = phi i32 [ 0, %27 ], [ %58, %56 ], [ %40, %35 ]
  %60 = phi i32 [ 0, %27 ], [ %57, %56 ], [ %42, %35 ]
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %59, ptr %62, align 4
  store i32 %60, ptr %61, align 4
  %63 = load i16, ptr %8, align 8
  %64 = and i16 %63, -3073
  store i16 %64, ptr %8, align 8
  tail call void @security_task_to_inode(ptr noundef %1, ptr noundef nonnull %8) #18
  tail call void @d_set_d_op(ptr noundef %0, ptr noundef nonnull @pid_dentry_operations) #18
  %65 = tail call ptr @d_splice_alias(ptr noundef nonnull %8, ptr noundef %0) #18
  br label %66

66:                                               ; preds = %pid_update_inode.exit, %3
  %67 = phi ptr [ %65, %pid_update_inode.exit ], [ inttoptr (i64 -2 to ptr), %3 ]
  ret ptr %67
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_nlink(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @d_set_d_op(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_splice_alias(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @proc_tgid_base_lookup(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -72
  %.val = load ptr, ptr %4, align 8
  %5 = tail call fastcc ptr @proc_pident_lookup(ptr %.val, ptr noundef %1, ptr noundef nonnull @tgid_base_stuff, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tgid_base_stuff, i64 1800))
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_pid_permission(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %1, i64 -72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @get_pid_task(ptr noundef %9, i32 noundef 0) #18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %37, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %15 [
    i32 4, label %20
    i32 0, label %22
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = tail call i32 @in_group_p(i32 %17) #18
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15, %12
  %21 = tail call zeroext i1 @ptrace_may_access(ptr noundef nonnull %10, i32 noundef 9) #18
  br label %22

22:                                               ; preds = %20, %15, %12
  %23 = phi i1 [ true, %15 ], [ true, %12 ], [ %21, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %25 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, i32 -1, ptr nonnull elementtype(i32) %24) #18, !srcloc !6
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %.thread, label %29, !prof !7

29:                                               ; preds = %27
  tail call void @refcount_warn_saturate(ptr noundef nonnull %24, i32 noundef 3) #18
  br label %.thread

30:                                               ; preds = %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  tail call void @__put_task_struct(ptr noundef nonnull %10) #18
  br label %.thread

.thread:                                          ; preds = %27, %29, %30
  br i1 %23, label %35, label %31

31:                                               ; preds = %.thread
  %32 = load i32, ptr %13, align 4
  %33 = icmp eq i32 %32, 2
  %34 = select i1 %33, i32 -2, i32 -1
  br label %37

35:                                               ; preds = %.thread
  %36 = tail call i32 @generic_permission(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %1, i32 noundef %2) #18
  br label %37

37:                                               ; preds = %35, %31, %3
  %38 = phi i32 [ %36, %35 ], [ -3, %3 ], [ %34, %31 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @proc_pident_lookup(ptr %.-72.val, ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef readnone captures(address) %2) unnamed_addr #0 align 16 {
  %4 = tail call ptr @get_pid_task(ptr noundef %.-72.val, i32 noundef 0) #18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %3
  %7 = icmp ult ptr %1, %2
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = zext i32 %10 to i64
  br label %13

13:                                               ; preds = %25, %8
  %14 = phi ptr [ %1, %8 ], [ %26, %25 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %10
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = tail call i32 @bcmp(ptr %19, ptr %20, i64 %12)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = tail call ptr @proc_pident_instantiate(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %14)
  br label %.loopexit

25:                                               ; preds = %18, %13
  %26 = getelementptr i8, ptr %14, i64 40
  %27 = icmp ult ptr %26, %2
  br i1 %27, label %13, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %25, %23, %6
  %28 = phi ptr [ %24, %23 ], [ inttoptr (i64 -2 to ptr), %6 ], [ inttoptr (i64 -2 to ptr), %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %30 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, i32 -1, ptr nonnull elementtype(i32) %29) #18, !srcloc !6
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %.loopexit
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %.thread, label %34, !prof !7

34:                                               ; preds = %32
  tail call void @refcount_warn_saturate(ptr noundef nonnull %29, i32 noundef 3) #18
  br label %.thread

35:                                               ; preds = %.loopexit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  tail call void @__put_task_struct(ptr noundef nonnull %4) #18
  br label %.thread

.thread:                                          ; preds = %32, %34, %35, %3
  %36 = phi ptr [ inttoptr (i64 -2 to ptr), %3 ], [ %28, %35 ], [ %28, %34 ], [ %28, %32 ]
  ret ptr %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @generic_permission(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_ge_pid(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pid_nr_ns(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_pid_status(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_pid_personality(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1880
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1056
  %8 = tail call i32 @down_read_killable(ptr noundef nonnull %7) #18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %4
  %11 = tail call zeroext i1 @ptrace_may_access(ptr noundef %3, i32 noundef 10) #18
  br i1 %11, label %12, label %.thread.sink.split

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1240
  %14 = load i32, ptr %13, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.47, i32 noundef %14) #18
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %10, %12
  %.ph = phi i32 [ 0, %12 ], [ -1, %10 ]
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1056
  tail call void @up_read(ptr noundef nonnull %16) #18
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %4
  %17 = phi i32 [ %8, %4 ], [ %.ph, %.thread.sink.split ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @proc_pid_limits(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca [16 x %struct.rlimit], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call ptr @__lock_task_sighand(ptr noundef %3, ptr noundef nonnull %5) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1880
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 672
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, ptr noundef nonnull align 8 dereferenceable(256) %12, i64 256, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1888
  %14 = load ptr, ptr %13, align 32
  %15 = load i64, ptr %5, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %14, i64 noundef %15) #18
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.48) #18
  br label %16

16:                                               ; preds = %39, %9
  %17 = phi i64 [ 0, %9 ], [ %40, %39 ]
  %18 = getelementptr [16 x i8], ptr %6, i64 %17
  %19 = load i64, ptr %18, align 16
  %20 = icmp eq i64 %19, -1
  %21 = getelementptr [16 x i8], ptr @lnames, i64 %17
  %22 = load ptr, ptr %21, align 16
  br i1 %20, label %23, label %24

23:                                               ; preds = %16
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.49, ptr noundef %22, ptr noundef nonnull @.str.50) #18
  br label %25

24:                                               ; preds = %16
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.51, ptr noundef %22, i64 noundef %19) #18
  br label %25

25:                                               ; preds = %24, %23
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
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
  %36 = getelementptr i8, ptr %21, i64 8
  %37 = load ptr, ptr %36, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.54, ptr noundef %37) #18
  br label %39

38:                                               ; preds = %31
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #18
  br label %39

39:                                               ; preds = %38, %35
  %40 = add nuw nsw i64 %17, 1
  %41 = icmp eq i64 %40, 16
  br i1 %41, label %.loopexit, label %16, !llvm.loop !23

.loopexit:                                        ; preds = %39, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_pid_syscall(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #0 align 16 {
  %5 = alloca %struct.syscall_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1880
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1056
  %11 = tail call i32 @down_read_killable(ptr noundef nonnull %10) #18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %4
  %14 = tail call zeroext i1 @ptrace_may_access(ptr noundef %3, i32 noundef 10) #18
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1056
  tail call void @up_read(ptr noundef nonnull %17) #18
  br label %.thread

18:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false), !annotation !10
  %19 = call i32 @task_current_syscall(ptr noundef %3, ptr noundef nonnull %5) #18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.78) #18
  br label %44

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i64, ptr %27, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.79, i32 noundef %23, i64 noundef %26, i64 noundef %28) #18
  br label %44

29:                                               ; preds = %22
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = load i64, ptr %42, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.80, i32 noundef %23, i64 noundef %30, i64 noundef %32, i64 noundef %34, i64 noundef %36, i64 noundef %38, i64 noundef %40, i64 noundef %41, i64 noundef %43) #18
  br label %44

44:                                               ; preds = %29, %25, %21
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1056
  call void @up_read(ptr noundef nonnull %46) #18
  br label %.thread

.thread:                                          ; preds = %4, %15, %44
  %47 = phi i32 [ 0, %44 ], [ %11, %4 ], [ -1, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_tid_stat(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_pid_statm(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -2, 1) i32 @proc_cwd_link(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @get_pid_task(ptr noundef %6, i32 noundef 0) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 2056
  tail call void @_raw_spin_lock(ptr noundef nonnull %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1848
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  tail call void @_raw_spin_lock(ptr noundef nonnull %15) #18
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  tail call void @path_get(ptr noundef %1) #18
  tail call void @_raw_spin_unlock(ptr noundef nonnull %15) #18
  br label %17

17:                                               ; preds = %14, %9
  %18 = phi i32 [ 0, %14 ], [ -2, %9 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %10) #18
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, i32 -1, ptr nonnull elementtype(i32) %19) #18, !srcloc !6
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %.thread, label %24, !prof !7

24:                                               ; preds = %22
  tail call void @refcount_warn_saturate(ptr noundef nonnull %19, i32 noundef 3) #18
  br label %.thread

25:                                               ; preds = %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  tail call void @__put_task_struct(ptr noundef nonnull %7) #18
  br label %.thread

.thread:                                          ; preds = %22, %24, %25, %2
  %26 = phi i32 [ -2, %2 ], [ %18, %25 ], [ %18, %24 ], [ %18, %22 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -2, 1) i32 @proc_root_link(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @get_pid_task(ptr noundef %6, i32 noundef 0) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 2056
  tail call void @_raw_spin_lock(ptr noundef nonnull %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1848
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  tail call void @_raw_spin_lock(ptr noundef nonnull %15) #18
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  tail call void @path_get(ptr noundef %1) #18
  tail call void @_raw_spin_unlock(ptr noundef nonnull %15) #18
  br label %17

17:                                               ; preds = %14, %9
  %18 = phi i32 [ 0, %14 ], [ -2, %9 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %10) #18
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, i32 -1, ptr nonnull elementtype(i32) %19) #18, !srcloc !6
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %.thread, label %24, !prof !7

24:                                               ; preds = %22
  tail call void @refcount_warn_saturate(ptr noundef nonnull %19, i32 noundef 3) #18
  br label %.thread

25:                                               ; preds = %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  tail call void @__put_task_struct(ptr noundef nonnull %7) #18
  br label %.thread

.thread:                                          ; preds = %22, %24, %25, %2
  %26 = phi i32 [ -2, %2 ], [ %18, %25 ], [ %18, %24 ], [ %18, %22 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -2, 1) i32 @proc_exe_link(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @get_pid_task(ptr noundef %6, i32 noundef 0) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @get_task_exe_file(ptr noundef nonnull %7) #18
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 -1, ptr nonnull elementtype(i32) %11) #18, !srcloc !6
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %.thread, label %16, !prof !7

16:                                               ; preds = %14
  tail call void @refcount_warn_saturate(ptr noundef nonnull %11, i32 noundef 3) #18
  br label %.thread

17:                                               ; preds = %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  tail call void @__put_task_struct(ptr noundef nonnull %7) #18
  br label %.thread

.thread:                                          ; preds = %14, %16, %17
  %18 = icmp eq ptr %10, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %.thread
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  tail call void @path_get(ptr noundef nonnull %20) #18
  tail call void @fput(ptr noundef nonnull %10) #18
  br label %21

21:                                               ; preds = %19, %.thread, %2
  %22 = phi i32 [ 0, %19 ], [ -2, %2 ], [ -2, %.thread ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @proc_pid_wchan(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #0 align 16 {
  %5 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_pid_stack(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @file_ns_capable(ptr noundef %6, ptr noundef nonnull @init_user_ns, i32 noundef 21) #18
  br i1 %7, label %8, label %35

8:                                                ; preds = %4
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(512) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3264, i64 noundef 512) #19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %35, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1880
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1056
  %16 = tail call i32 @down_read_killable(ptr noundef nonnull %15) #18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %12
  %19 = tail call zeroext i1 @ptrace_may_access(ptr noundef %3, i32 noundef 10) #18
  br i1 %19, label %20, label %.thread.sink.split

20:                                               ; preds = %18
  %21 = tail call i32 @stack_trace_save_tsk(ptr noundef %3, ptr noundef nonnull %10, i32 noundef 64, i32 noundef 0) #18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread.sink.split, label %23

23:                                               ; preds = %20
  %24 = zext i32 %21 to i64
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %30, %25 ]
  %27 = getelementptr [8 x i8], ptr %10, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = inttoptr i64 %28 to ptr
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.88, ptr noundef %29) #18
  %30 = add nuw nsw i64 %26, 1
  %31 = icmp eq i64 %30, %24
  br i1 %31, label %.thread.sink.split, label %25, !llvm.loop !24

.thread.sink.split:                               ; preds = %25, %20, %18
  %.ph = phi i32 [ -1, %18 ], [ 0, %20 ], [ 0, %25 ]
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1056
  tail call void @up_read(ptr noundef nonnull %33) #18
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %12
  %34 = phi i32 [ %16, %12 ], [ %.ph, %.thread.sink.split ]
  tail call void @kfree(ptr noundef nonnull %10) #18
  br label %35

35:                                               ; preds = %.thread, %8, %4
  %36 = phi i32 [ %34, %.thread ], [ -13, %4 ], [ -12, %8 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @proc_pid_schedstat(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1080
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1088
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %7, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.90, i64 noundef %6, i64 noundef %9, i64 noundef %10) #18
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_cpuset_show(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_cgroup_show(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @proc_oom_score(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #0 align 16 {
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
define internal i32 @proc_tid_io_accounting(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1880
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1056
  %8 = tail call i32 @down_read_killable(ptr noundef nonnull %7) #18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %4
  %11 = tail call zeroext i1 @ptrace_may_access(ptr noundef %3, i32 noundef 9) #18
  br i1 %11, label %12, label %27

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 2168
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2176
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 2184
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 2192
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 2200
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 2208
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 2216
  %26 = load i64, ptr %25, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.96, i64 noundef %14, i64 noundef %16, i64 noundef %18, i64 noundef %20, i64 noundef %22, i64 noundef %24, i64 noundef %26) #18
  br label %27

27:                                               ; preds = %12, %10
  %28 = phi i32 [ 0, %12 ], [ -13, %10 ]
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1056
  tail call void @up_read(ptr noundef nonnull %30) #18
  br label %31

31:                                               ; preds = %27, %4
  %32 = phi i32 [ %28, %27 ], [ %8, %4 ]
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_pid_arch_status(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @environ_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #0 align 16 {
  %5 = load i64, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %63, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 400
  %11 = load i64, ptr %10, align 16
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %63, label %13

13:                                               ; preds = %9
  %14 = tail call i64 @__get_free_pages(i32 noundef 3264, i32 noundef 0) #18
  %15 = inttoptr i64 %14 to ptr
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %63, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %19 = load volatile i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread8, label %.lr.ph, !prof !25

.lr.ph:                                           ; preds = %17, %27
  %21 = phi i32 [ %28, %27 ], [ %19, %17 ]
  %22 = add i32 %21, 1
  %23 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, i32 %22, ptr nonnull elementtype(i32) %18, i32 %21) #18, !srcloc !26
  %24 = extractvalue { i8, i32 } %23, 0
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %27, label %30, !prof !11

27:                                               ; preds = %.lr.ph
  %28 = extractvalue { i8, i32 } %23, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.thread8, label %.lr.ph, !prof !27, !llvm.loop !28

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 316
  tail call void @_raw_spin_lock(ptr noundef nonnull %31) #18
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 392
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %10, align 16
  tail call void @_raw_spin_unlock(ptr noundef nonnull %31) #18
  %35 = sub i64 %34, %33
  %36 = icmp ne i64 %2, 0
  %37 = icmp ult i64 %5, %35
  %or.cond10 = select i1 %36, i1 %37, i1 false
  br i1 %or.cond10, label %.lr.ph11, label %.thread9

.lr.ph11:                                         ; preds = %30, %53
  %38 = phi ptr [ %56, %53 ], [ %1, %30 ]
  %39 = phi i64 [ %57, %53 ], [ %2, %30 ]
  %40 = phi i64 [ %55, %53 ], [ %5, %30 ]
  %41 = phi i32 [ %54, %53 ], [ 0, %30 ]
  %42 = add i64 %40, %33
  %43 = sub i64 %34, %42
  %44 = tail call i64 @llvm.umin.i64(i64 %39, i64 %43)
  %45 = tail call i64 @llvm.umin.i64(i64 %44, i64 4096)
  %46 = trunc nuw nsw i64 %45 to i32
  %47 = tail call i32 @access_remote_vm(ptr noundef nonnull %7, i64 noundef %42, ptr noundef nonnull %15, i32 noundef %46, i32 noundef 128) #18
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %.thread9.loopexit, label %49

49:                                               ; preds = %.lr.ph11
  %50 = zext nneg i32 %47 to i64
  %51 = tail call i64 @_copy_to_user(ptr noundef %38, ptr noundef nonnull %15, i64 noundef %50) #18
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %.thread9.loopexit

53:                                               ; preds = %49
  %54 = add i32 %47, %41
  %55 = add i64 %40, %50
  %56 = getelementptr i8, ptr %38, i64 %50
  %57 = sub i64 %39, %50
  %58 = icmp ne i64 %57, 0
  %59 = icmp ult i64 %55, %35
  %or.cond = select i1 %58, i1 %59, i1 false
  br i1 %or.cond, label %.lr.ph11, label %.thread9.loopexit

.thread9.loopexit:                                ; preds = %49, %.lr.ph11, %53
  %.lcssa.ph = phi i64 [ %55, %53 ], [ %40, %.lr.ph11 ], [ %40, %49 ]
  %.ph = phi i32 [ %54, %53 ], [ %47, %.lr.ph11 ], [ -14, %49 ]
  %60 = sext i32 %.ph to i64
  br label %.thread9

.thread9:                                         ; preds = %.thread9.loopexit, %30
  %.lcssa = phi i64 [ %5, %30 ], [ %.lcssa.ph, %.thread9.loopexit ]
  %61 = phi i64 [ 0, %30 ], [ %60, %.thread9.loopexit ]
  store i64 %.lcssa, ptr %3, align 8
  tail call void @mmput(ptr noundef nonnull %7) #18
  br label %.thread8

.thread8:                                         ; preds = %27, %17, %.thread9
  %62 = phi i64 [ %61, %.thread9 ], [ 0, %17 ], [ 0, %27 ]
  tail call void @free_pages(i64 noundef %14, i32 noundef 0) #18
  br label %63

63:                                               ; preds = %.thread8, %13, %9, %4
  %64 = phi i64 [ %62, %.thread8 ], [ 0, %9 ], [ 0, %4 ], [ -12, %13 ]
  ret i64 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @environ_open(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @get_pid_task(ptr noundef %4, i32 noundef 0) #18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %proc_mem_open.exit.thread, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @mm_access(ptr noundef nonnull %5, i32 noundef 9) #18
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 -1, ptr nonnull elementtype(i32) %9) #18, !srcloc !6
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %.thread.i, label %14, !prof !7

14:                                               ; preds = %12
  tail call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef 3) #18
  br label %.thread.i

15:                                               ; preds = %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  tail call void @__put_task_struct(ptr noundef nonnull %5) #18
  br label %.thread.i

.thread.i:                                        ; preds = %15, %14, %12
  %16 = icmp eq ptr %8, null
  %17 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  %18 = or i1 %16, %17
  br i1 %18, label %proc_mem_open.exit, label %19

19:                                               ; preds = %.thread.i
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, ptr nonnull elementtype(i32) %8) #18, !srcloc !9
  tail call void @mmput(ptr noundef nonnull %8) #18
  br label %proc_mem_open.exit

proc_mem_open.exit:                               ; preds = %.thread.i, %19
  br i1 %17, label %proc_mem_open.exit.thread, label %23

proc_mem_open.exit.thread:                        ; preds = %2, %proc_mem_open.exit
  %20 = phi ptr [ %8, %proc_mem_open.exit ], [ inttoptr (i64 -3 to ptr), %2 ]
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i32
  br label %25

23:                                               ; preds = %proc_mem_open.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %8, ptr %24, align 8
  br label %25

25:                                               ; preds = %23, %proc_mem_open.exit.thread
  %26 = phi i32 [ %22, %proc_mem_open.exit.thread ], [ 0, %23 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @mem_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, ptr nonnull elementtype(i32) %4) #18, !srcloc !29
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %11, label %10, !prof !7

10:                                               ; preds = %6
  tail call void @__mmdrop(ptr noundef nonnull %4) #18
  br label %11

11:                                               ; preds = %10, %6, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__get_free_pages(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @access_remote_vm(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmdrop(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @auxv_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 408
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i32 [ %12, %10 ], [ 0, %8 ]
  %12 = add i32 %11, 2
  %13 = zext i32 %11 to i64
  %14 = getelementptr [8 x i8], ptr %9, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %10, !llvm.loop !30

17:                                               ; preds = %10
  %18 = zext i32 %12 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = tail call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %9, i64 noundef %19) #18
  br label %21

21:                                               ; preds = %17, %4
  %22 = phi i64 [ %20, %17 ], [ 0, %4 ]
  ret i64 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @auxv_open(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @get_pid_task(ptr noundef %4, i32 noundef 0) #18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %proc_mem_open.exit.thread, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @mm_access(ptr noundef nonnull %5, i32 noundef 9) #18
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 -1, ptr nonnull elementtype(i32) %9) #18, !srcloc !6
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %.thread.i, label %14, !prof !7

14:                                               ; preds = %12
  tail call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef 3) #18
  br label %.thread.i

15:                                               ; preds = %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  tail call void @__put_task_struct(ptr noundef nonnull %5) #18
  br label %.thread.i

.thread.i:                                        ; preds = %15, %14, %12
  %16 = icmp eq ptr %8, null
  %17 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  %18 = or i1 %16, %17
  br i1 %18, label %proc_mem_open.exit, label %19

19:                                               ; preds = %.thread.i
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, ptr nonnull elementtype(i32) %8) #18, !srcloc !9
  tail call void @mmput(ptr noundef nonnull %8) #18
  br label %proc_mem_open.exit

proc_mem_open.exit:                               ; preds = %.thread.i, %19
  br i1 %17, label %proc_mem_open.exit.thread, label %23

proc_mem_open.exit.thread:                        ; preds = %2, %proc_mem_open.exit
  %20 = phi ptr [ %8, %proc_mem_open.exit ], [ inttoptr (i64 -3 to ptr), %2 ]
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i32
  br label %25

23:                                               ; preds = %proc_mem_open.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %8, ptr %24, align 8
  br label %25

25:                                               ; preds = %23, %proc_mem_open.exit.thread
  %26 = phi i32 [ %22, %proc_mem_open.exit.thread ], [ 0, %23 ]
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_read_from_buffer(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_single_open(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @proc_single_show, ptr noundef %0) #18
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_single_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %4, i64 -72
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @get_pid_task(ptr noundef %11, i32 noundef 0) #18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %2
  %15 = getelementptr i8, ptr %4, i64 -56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %0, ptr noundef %9, ptr noundef %11, ptr noundef nonnull %12) #18
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %19 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, i32 -1, ptr nonnull elementtype(i32) %18) #18, !srcloc !6
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %.thread, label %23, !prof !7

23:                                               ; preds = %21
  tail call void @refcount_warn_saturate(ptr noundef nonnull %18, i32 noundef 3) #18
  br label %.thread

24:                                               ; preds = %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  tail call void @__put_task_struct(ptr noundef nonnull %12) #18
  br label %.thread

.thread:                                          ; preds = %21, %23, %24, %2
  %25 = phi i32 [ -3, %2 ], [ %17, %24 ], [ %17, %23 ], [ %17, %21 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_read_killable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__lock_task_sighand(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_tid_comm_permission(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %1, i64 -72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @get_pid_task(ptr noundef %5, i32 noundef 0) #18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %28, label %8

8:                                                ; preds = %3
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !31
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1880
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1880
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, i32 -1, ptr nonnull elementtype(i32) %16) #18, !srcloc !6
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %8
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %.thread, label %21, !prof !7

21:                                               ; preds = %19
  tail call void @refcount_warn_saturate(ptr noundef nonnull %16, i32 noundef 3) #18
  br label %.thread

22:                                               ; preds = %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  tail call void @__put_task_struct(ptr noundef nonnull %6) #18
  br label %.thread

.thread:                                          ; preds = %19, %21, %22
  %23 = and i32 %2, 1
  %24 = icmp eq i32 %23, 0
  %25 = and i1 %24, %15
  br i1 %25, label %28, label %26, !prof !7

26:                                               ; preds = %.thread
  %27 = tail call i32 @generic_permission(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %1, i32 noundef %2) #18
  br label %28

28:                                               ; preds = %26, %.thread, %3
  %29 = phi i32 [ %27, %26 ], [ -3, %3 ], [ 0, %.thread ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @comm_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = alloca [16 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %8 = tail call i64 @llvm.umin.i64(i64 %2, i64 15)
  %9 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %8) #18
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %7, i64 -72
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @get_pid_task(ptr noundef %13, i32 noundef 0) #18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %11
  %17 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !31
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1880
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 1880
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  call void @__set_task_comm(ptr noundef nonnull %14, ptr noundef nonnull %5, i1 noundef zeroext false) #18
  call void @proc_comm_connector(ptr noundef nonnull %14) #18
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i64 [ %2, %24 ], [ -22, %16 ]
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %28 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, i32 -1, ptr nonnull elementtype(i32) %27) #18, !srcloc !6
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = icmp sgt i32 %28, 0
  br i1 %31, label %.thread, label %32, !prof !7

32:                                               ; preds = %30
  call void @refcount_warn_saturate(ptr noundef nonnull %27, i32 noundef 3) #18
  br label %.thread

33:                                               ; preds = %25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  call void @__put_task_struct(ptr noundef nonnull %14) #18
  br label %.thread

.thread:                                          ; preds = %30, %32, %33, %11, %4
  %34 = phi i64 [ -14, %4 ], [ -3, %11 ], [ %26, %33 ], [ %26, %32 ], [ %26, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @comm_open(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @comm_show, ptr noundef %0) #18
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @proc_comm_connector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__set_task_comm(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -3, 1) i32 @comm_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @get_pid_task(ptr noundef %6, i32 noundef 0) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %2
  tail call void @proc_task_name(ptr noundef %0, ptr noundef nonnull %7, i1 noundef zeroext false) #18
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #18
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 -1, ptr nonnull elementtype(i32) %10) #18, !srcloc !6
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %.thread, label %15, !prof !7

15:                                               ; preds = %13
  tail call void @refcount_warn_saturate(ptr noundef nonnull %10, i32 noundef 3) #18
  br label %.thread

16:                                               ; preds = %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  tail call void @__put_task_struct(ptr noundef nonnull %7) #18
  br label %.thread

.thread:                                          ; preds = %13, %15, %16, %2
  %17 = phi i32 [ -3, %2 ], [ 0, %16 ], [ 0, %15 ], [ 0, %13 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @proc_task_name(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @task_current_syscall(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @proc_pid_cmdline_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = load i64, ptr %3, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %9, !prof !11

8:                                                ; preds = %4
  tail call void asm sideeffect "582: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 582b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 582) #18, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 365, i32 0, i64 12) #18, !srcloc !33
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 -72
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @get_pid_task(ptr noundef %13, i32 noundef 0) #18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %144, label %16

16:                                               ; preds = %9
  %17 = tail call ptr @get_task_mm(ptr noundef nonnull %14) #18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %131, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !annotation !10
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 400
  %21 = load i64, ptr %20, align 16
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %129, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 316
  tail call void @_raw_spin_lock(ptr noundef nonnull %24) #18
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 376
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 384
  %28 = load i64, ptr %27, align 64
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 392
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %20, align 16
  tail call void @_raw_spin_unlock(ptr noundef nonnull %24) #18
  %32 = icmp ult i64 %26, %28
  br i1 %32, label %33, label %129

33:                                               ; preds = %23
  %34 = icmp ne i64 %30, %28
  %35 = icmp ult i64 %31, %30
  %36 = select i1 %34, i1 true, i1 %35
  %37 = select i1 %36, i64 %28, i64 %31
  %38 = sub i64 %37, %26
  %39 = load i64, ptr %3, align 8
  %40 = icmp ult i64 %39, %38
  br i1 %40, label %41, label %129

41:                                               ; preds = %33
  %42 = sub nuw i64 %38, %39
  %43 = tail call i64 @llvm.umin.i64(i64 %42, i64 %2)
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %129, label %45

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
  br i1 %53, label %129, label %54

54:                                               ; preds = %52
  %55 = call i64 @__get_free_pages(i32 noundef 3264, i32 noundef 0) #18
  %56 = inttoptr i64 %55 to ptr
  %57 = icmp eq i64 %55, 0
  br i1 %57, label %129, label %58

58:                                               ; preds = %54
  %59 = call i32 @access_remote_vm(ptr noundef nonnull %17, i64 noundef %26, ptr noundef nonnull %56, i32 noundef 4096, i32 noundef 128) #18
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %.thread

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
  br i1 %70, label %71, label %.thread

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
  br label %.thread

92:                                               ; preds = %45
  %93 = add i64 %39, %26
  %94 = icmp uge i64 %93, %26
  %95 = icmp ult i64 %93, %28
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %97, label %129

97:                                               ; preds = %92
  %98 = call i64 @__get_free_pages(i32 noundef 3264, i32 noundef 0) #18
  %99 = inttoptr i64 %98 to ptr
  %100 = icmp eq i64 %98, 0
  br i1 %100, label %129, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %97
  %101 = sub i64 %28, %93
  %102 = call i64 @llvm.umin.i64(i64 %43, i64 %101)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %119
  %103 = phi ptr [ %123, %119 ], [ %1, %.lr.ph.preheader ]
  %104 = phi i64 [ %125, %119 ], [ %102, %.lr.ph.preheader ]
  %105 = phi i64 [ %124, %119 ], [ 0, %.lr.ph.preheader ]
  %106 = phi i64 [ %122, %119 ], [ %93, %.lr.ph.preheader ]
  %107 = call i64 @llvm.umin.i64(i64 %104, i64 4096)
  %108 = trunc nuw nsw i64 %107 to i32
  %109 = call i32 @access_remote_vm(ptr noundef nonnull %17, i64 noundef %106, ptr noundef nonnull %99, i32 noundef %108, i32 noundef 128) #18
  %110 = icmp slt i32 %109, 1
  br i1 %110, label %.thread, label %111

111:                                              ; preds = %.lr.ph
  %112 = zext nneg i32 %109 to i64
  %113 = call i64 @_copy_to_user(ptr noundef %103, ptr noundef nonnull %99, i64 noundef %112) #18
  %114 = trunc i64 %113 to i32
  %115 = icmp eq i32 %109, %114
  br i1 %115, label %116, label %119, !prof !11

116:                                              ; preds = %111
  %117 = icmp eq i64 %105, 0
  %118 = select i1 %117, i64 -14, i64 %105
  br label %.thread

119:                                              ; preds = %111
  %120 = sub i32 %109, %114
  %121 = sext i32 %120 to i64
  %122 = add i64 %106, %121
  %123 = getelementptr i8, ptr %103, i64 %121
  %124 = add i64 %105, %121
  %125 = sub i64 %104, %121
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %.thread, label %.lr.ph

.thread:                                          ; preds = %119, %.lr.ph, %116, %84, %61, %58
  %127 = phi i64 [ %55, %84 ], [ %55, %61 ], [ %55, %58 ], [ %98, %116 ], [ %98, %.lr.ph ], [ %98, %119 ]
  %128 = phi i64 [ %91, %84 ], [ 0, %61 ], [ 0, %58 ], [ %118, %116 ], [ %124, %119 ], [ %105, %.lr.ph ]
  call void @free_pages(i64 noundef %127, i32 noundef 0) #18
  br label %129

129:                                              ; preds = %.thread, %97, %92, %54, %52, %41, %33, %23, %19
  %130 = phi i64 [ 0, %19 ], [ 0, %23 ], [ 0, %33 ], [ 0, %41 ], [ 0, %92 ], [ -12, %97 ], [ 0, %52 ], [ -12, %54 ], [ %128, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @mmput(ptr noundef nonnull %17) #18
  br label %131

131:                                              ; preds = %129, %16
  %132 = phi i64 [ %130, %129 ], [ 0, %16 ]
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %134 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %133, i32 -1, ptr nonnull elementtype(i32) %133) #18, !srcloc !6
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %139, label %136

136:                                              ; preds = %131
  %137 = icmp sgt i32 %134, 0
  br i1 %137, label %.thread19, label %138, !prof !7

138:                                              ; preds = %136
  call void @refcount_warn_saturate(ptr noundef nonnull %133, i32 noundef 3) #18
  br label %.thread19

139:                                              ; preds = %131
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  call void @__put_task_struct(ptr noundef nonnull %14) #18
  br label %.thread19

.thread19:                                        ; preds = %136, %138, %139
  %140 = icmp sgt i64 %132, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %.thread19
  %142 = load i64, ptr %3, align 8
  %143 = add i64 %142, %132
  store i64 %143, ptr %3, align 8
  br label %144

144:                                              ; preds = %141, %.thread19, %9
  %145 = phi i64 [ -3, %9 ], [ %132, %141 ], [ %132, %.thread19 ]
  ret i64 %145
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_task_mm(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @mem_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #0 align 16 {
  %5 = getelementptr i8, ptr %0, i64 200
  %.val = load ptr, ptr %5, align 8
  %6 = tail call fastcc i64 @mem_rw(ptr %.val, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef 0)
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @mem_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #0 align 16 {
  %5 = getelementptr i8, ptr %0, i64 200
  %.val = load ptr, ptr %5, align 8
  %6 = tail call fastcc i64 @mem_rw(ptr %.val, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef 1)
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mem_open(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @get_pid_task(ptr noundef %4, i32 noundef 0) #18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %proc_mem_open.exit.thread, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @mm_access(ptr noundef nonnull %5, i32 noundef 10) #18
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 -1, ptr nonnull elementtype(i32) %9) #18, !srcloc !6
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %.thread.i, label %14, !prof !7

14:                                               ; preds = %12
  tail call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef 3) #18
  br label %.thread.i

15:                                               ; preds = %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  tail call void @__put_task_struct(ptr noundef nonnull %5) #18
  br label %.thread.i

.thread.i:                                        ; preds = %15, %14, %12
  %16 = icmp eq ptr %8, null
  %17 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  %18 = or i1 %16, %17
  br i1 %18, label %proc_mem_open.exit, label %19

19:                                               ; preds = %.thread.i
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, ptr nonnull elementtype(i32) %8) #18, !srcloc !9
  tail call void @mmput(ptr noundef nonnull %8) #18
  br label %proc_mem_open.exit

proc_mem_open.exit:                               ; preds = %.thread.i, %19
  br i1 %17, label %proc_mem_open.exit.thread, label %23

proc_mem_open.exit.thread:                        ; preds = %2, %proc_mem_open.exit
  %20 = phi ptr [ %8, %proc_mem_open.exit ], [ inttoptr (i64 -3 to ptr), %2 ]
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i32
  br label %25

23:                                               ; preds = %proc_mem_open.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %8, ptr %24, align 8
  br label %25

25:                                               ; preds = %23, %proc_mem_open.exit.thread
  %26 = phi i32 [ %22, %proc_mem_open.exit.thread ], [ 0, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %28, 8192
  store i32 %29, ptr %27, align 4
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @mem_rw(ptr %.200.val, ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 align 16 {
  %5 = load i64, ptr %2, align 8
  %6 = icmp eq ptr %.200.val, null
  br i1 %6, label %67, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @__get_free_pages(i32 noundef 3264, i32 noundef 0) #18
  %9 = inttoptr i64 %8 to ptr
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %67, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.200.val, i64 140
  %13 = load volatile i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.thread1, label %.lr.ph, !prof !25

.lr.ph:                                           ; preds = %11, %21
  %15 = phi i32 [ %22, %21 ], [ %13, %11 ]
  %16 = add i32 %15, 1
  %17 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 %16, ptr nonnull elementtype(i32) %12, i32 %15) #18, !srcloc !26
  %18 = extractvalue { i8, i32 } %17, 0
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %21, label %24, !prof !11

21:                                               ; preds = %.lr.ph
  %22 = extractvalue { i8, i32 } %17, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.thread1, label %.lr.ph, !prof !27, !llvm.loop !28

24:                                               ; preds = %.lr.ph
  %25 = or disjoint i32 %3, 8
  %26 = icmp eq i64 %1, 0
  br i1 %26, label %.thread4, label %.lr.ph10

.lr.ph10:                                         ; preds = %24
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.lr.ph10.split.us, label %.lr.ph10.split

.lr.ph10.split.us:                                ; preds = %.lr.ph10, %.thread3.us
  %27 = phi ptr [ %41, %.thread3.us ], [ %0, %.lr.ph10 ]
  %28 = phi i64 [ %44, %.thread3.us ], [ %1, %.lr.ph10 ]
  %29 = phi i64 [ %43, %.thread3.us ], [ 0, %.lr.ph10 ]
  %30 = phi i64 [ %42, %.thread3.us ], [ %5, %.lr.ph10 ]
  %31 = tail call i64 @llvm.umin.i64(i64 %28, i64 4096)
  %32 = trunc nuw nsw i64 %31 to i32
  %33 = tail call i32 @access_remote_vm(ptr noundef nonnull %.200.val, i64 noundef %30, ptr noundef nonnull %9, i32 noundef %32, i32 noundef %25) #18
  %34 = sext i32 %33 to i64
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %.split.us, label %36

36:                                               ; preds = %.lr.ph10.split.us
  %37 = icmp slt i32 %33, 0
  br i1 %37, label %.critedge, label %38, !prof !11

38:                                               ; preds = %36
  %39 = tail call i64 @_copy_to_user(ptr noundef %27, ptr noundef nonnull %9, i64 noundef %34) #18
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.thread3.us, label %.thread4

.thread3.us:                                      ; preds = %38
  %41 = getelementptr i8, ptr %27, i64 %34
  %42 = add i64 %30, %34
  %43 = add i64 %29, %34
  %44 = sub i64 %28, %34
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.thread4, label %.lr.ph10.split.us

.lr.ph10.split:                                   ; preds = %.lr.ph10, %.thread3
  %46 = phi ptr [ %59, %.thread3 ], [ %0, %.lr.ph10 ]
  %47 = phi i64 [ %62, %.thread3 ], [ %1, %.lr.ph10 ]
  %48 = phi i64 [ %61, %.thread3 ], [ 0, %.lr.ph10 ]
  %49 = phi i64 [ %60, %.thread3 ], [ %5, %.lr.ph10 ]
  %50 = tail call i64 @llvm.umin.i64(i64 %47, i64 4096)
  %51 = tail call i64 @_copy_from_user(ptr noundef nonnull %9, ptr noundef %46, i64 noundef %50) #18
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %.thread2, label %.thread4

.thread2:                                         ; preds = %.lr.ph10.split
  %53 = trunc nuw nsw i64 %50 to i32
  %54 = tail call i32 @access_remote_vm(ptr noundef nonnull %.200.val, i64 noundef %49, ptr noundef nonnull %9, i32 noundef %53, i32 noundef %25) #18
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.split.us, label %.thread3

.split.us:                                        ; preds = %.thread2, %.lr.ph10.split.us
  %.us-phi = phi i64 [ %30, %.lr.ph10.split.us ], [ %49, %.thread2 ]
  %.us-phi18 = phi i64 [ %29, %.lr.ph10.split.us ], [ %48, %.thread2 ]
  %56 = icmp eq i64 %.us-phi18, 0
  %57 = select i1 %56, i64 -5, i64 %.us-phi18
  br label %.thread4

.critedge:                                        ; preds = %36
  tail call void asm sideeffect "12: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 12b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 12) #18, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 249, i32 2307, i64 12) #18, !srcloc !13
  tail call void asm sideeffect "13: nop\0A\09.pushsection .discard.instr_end\0A\09.long 13b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 13) #18, !srcloc !14
  br label %.thread4

.thread3:                                         ; preds = %.thread2
  %58 = sext i32 %54 to i64
  %59 = getelementptr i8, ptr %46, i64 %58
  %60 = add i64 %49, %58
  %61 = add i64 %48, %58
  %62 = sub i64 %47, %58
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %.thread4, label %.lr.ph10.split

.thread4:                                         ; preds = %.thread3, %.lr.ph10.split, %.thread3.us, %38, %24, %.critedge, %.split.us
  %64 = phi i64 [ %.us-phi, %.split.us ], [ %30, %.critedge ], [ %5, %24 ], [ %42, %.thread3.us ], [ %30, %38 ], [ %60, %.thread3 ], [ %49, %.lr.ph10.split ]
  %65 = phi i64 [ %57, %.split.us ], [ -14, %.critedge ], [ 0, %24 ], [ %43, %.thread3.us ], [ -14, %38 ], [ %61, %.thread3 ], [ -14, %.lr.ph10.split ]
  store i64 %64, ptr %2, align 8
  tail call void @mmput(ptr noundef nonnull %.200.val) #18
  br label %.thread1

.thread1:                                         ; preds = %21, %11, %.thread4
  %66 = phi i64 [ %65, %.thread4 ], [ 0, %11 ], [ 0, %21 ]
  tail call void @free_pages(i64 noundef %8, i32 noundef 0) #18
  br label %67

67:                                               ; preds = %.thread1, %7, %4
  %68 = phi i64 [ %66, %.thread1 ], [ 0, %4 ], [ -12, %7 ]
  ret i64 %68
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_task_exe_file(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @proc_attr_dir_lookup(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -72
  %.val = load ptr, ptr %4, align 8
  %5 = tail call fastcc ptr @proc_pident_lookup(ptr %.val, ptr noundef %1, ptr noundef nonnull @attr_dir_stuff, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @attr_dir_stuff, i64 240))
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @proc_pid_attr_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %8 = getelementptr i8, ptr %7, i64 -72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @get_pid_task(ptr noundef %9, i32 noundef 0) #18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %35, label %12

12:                                               ; preds = %4
  %13 = getelementptr i8, ptr %7, i64 -56
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @security_getprocattr(ptr noundef nonnull %10, i32 noundef %14, ptr noundef %18, ptr noundef nonnull %5) #18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %22 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, i32 -1, ptr nonnull elementtype(i32) %21) #18, !srcloc !6
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %.thread, label %26, !prof !7

26:                                               ; preds = %24
  call void @refcount_warn_saturate(ptr noundef nonnull %21, i32 noundef 3) #18
  br label %.thread

27:                                               ; preds = %12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  call void @__put_task_struct(ptr noundef nonnull %10) #18
  br label %.thread

.thread:                                          ; preds = %24, %26, %27
  %28 = icmp sgt i32 %19, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %.thread
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %30, i64 noundef %20) #18
  br label %32

32:                                               ; preds = %29, %.thread
  %33 = phi i64 [ %31, %29 ], [ %20, %.thread ]
  %34 = load ptr, ptr %5, align 8
  call void @kfree(ptr noundef %34) #18
  br label %35

35:                                               ; preds = %32, %4
  %36 = phi i64 [ %33, %32 ], [ -3, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @proc_pid_attr_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !31
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1192
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %6, %10
  br i1 %11, label %12, label %60

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load ptr, ptr %13, align 8
  tail call void @__rcu_read_lock() #18
  %15 = getelementptr i8, ptr %14, i64 -72
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @pid_task(ptr noundef %16, i32 noundef 0) #18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  tail call void @__rcu_read_unlock() #18
  br label %60

20:                                               ; preds = %12
  %21 = icmp eq ptr %17, %8
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  tail call void @__rcu_read_unlock() #18
  br label %60

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 1784
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 1776
  %27 = load ptr, ptr %26, align 16
  %28 = icmp eq ptr %25, %27
  tail call void @__rcu_read_unlock() #18
  br i1 %28, label %29, label %60

29:                                               ; preds = %23
  %30 = tail call i64 @llvm.umin.i64(i64 %2, i64 4096)
  %31 = load i64, ptr %3, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %60

33:                                               ; preds = %29
  %34 = tail call ptr @memdup_user(ptr noundef %1, i64 noundef %30) #18
  %35 = icmp ugt ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = ptrtoint ptr %34 to i64
  %38 = trunc i64 %37 to i32
  br label %57

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 1880
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1024
  %43 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %42) #18
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %39
  %46 = getelementptr i8, ptr %14, i64 -56
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @security_setprocattr(i32 noundef %47, ptr noundef %51, ptr noundef %34, i64 noundef %30) #18
  %53 = load ptr, ptr %40, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1024
  tail call void @mutex_unlock(ptr noundef nonnull %54) #18
  br label %55

55:                                               ; preds = %45, %39
  %56 = phi i32 [ %43, %39 ], [ %52, %45 ]
  tail call void @kfree(ptr noundef %34) #18
  br label %57

57:                                               ; preds = %55, %36
  %58 = phi i32 [ %38, %36 ], [ %56, %55 ]
  %59 = sext i32 %58 to i64
  br label %60

60:                                               ; preds = %57, %29, %23, %22, %19, %4
  %61 = phi i64 [ -13, %22 ], [ %59, %57 ], [ -3, %19 ], [ -1, %4 ], [ -22, %29 ], [ -16, %23 ]
  ret i64 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @proc_pid_attr_open(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((200, 208)) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 -72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @get_pid_task(ptr noundef %5, i32 noundef 0) #18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %proc_mem_open.exit.thread, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @mm_access(ptr noundef nonnull %6, i32 noundef 9) #18
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 -1, ptr nonnull elementtype(i32) %10) #18, !srcloc !6
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %.thread.i, label %15, !prof !7

15:                                               ; preds = %13
  tail call void @refcount_warn_saturate(ptr noundef nonnull %10, i32 noundef 3) #18
  br label %.thread.i

16:                                               ; preds = %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  tail call void @__put_task_struct(ptr noundef nonnull %6) #18
  br label %.thread.i

.thread.i:                                        ; preds = %16, %15, %13
  %17 = icmp eq ptr %9, null
  %18 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  %19 = or i1 %17, %18
  br i1 %19, label %proc_mem_open.exit, label %20

20:                                               ; preds = %.thread.i
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, ptr nonnull elementtype(i32) %9) #18, !srcloc !9
  tail call void @mmput(ptr noundef nonnull %9) #18
  br label %proc_mem_open.exit

proc_mem_open.exit:                               ; preds = %.thread.i, %20
  br i1 %18, label %proc_mem_open.exit.thread, label %21

21:                                               ; preds = %proc_mem_open.exit
  store ptr %9, ptr %3, align 8
  br label %proc_mem_open.exit.thread

proc_mem_open.exit.thread:                        ; preds = %2, %21, %proc_mem_open.exit
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_getprocattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memdup_user(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_setprocattr(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -2, 1) i32 @proc_attr_dir_readdir(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = tail call fastcc i32 @proc_pident_readdir(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @attr_dir_stuff, i32 noundef 6), !range !20
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_wchan(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lookup_symbol_name(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @file_ns_capable(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @stack_trace_save_tsk(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @oom_badness(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @oom_adj_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca [13 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @get_pid_task(ptr noundef %9, i32 noundef 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %35, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1880
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1010
  %16 = load i16, ptr %15, align 2
  %17 = icmp eq i16 %16, 1000
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = sext i16 %16 to i32
  %20 = mul nsw i32 %19, 17
  %21 = sdiv i32 %20, 1000
  %22 = tail call i32 @llvm.smin.i32(i32 %21, i32 15)
  br label %23

23:                                               ; preds = %18, %12
  %24 = phi i32 [ %22, %18 ], [ 15, %12 ]
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %26 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25, i32 -1, ptr nonnull elementtype(i32) %25) #18, !srcloc !6
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = icmp sgt i32 %26, 0
  br i1 %29, label %.thread, label %30, !prof !7

30:                                               ; preds = %28
  tail call void @refcount_warn_saturate(ptr noundef nonnull %25, i32 noundef 3) #18
  br label %.thread

31:                                               ; preds = %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  tail call void @__put_task_struct(ptr noundef nonnull %10) #18
  br label %.thread

.thread:                                          ; preds = %28, %30, %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %5, i8 0, i64 13, i1 false), !annotation !10
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 13, ptr noundef nonnull @.str.92, i32 noundef %24) #18
  %33 = sext i32 %32 to i64
  %34 = call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %5, i64 noundef %33) #18
  br label %35

35:                                               ; preds = %.thread, %4
  %36 = phi i64 [ %34, %.thread ], [ -3, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @oom_adj_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = alloca [13 x i8], align 1
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %5, i8 0, i64 13, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !10
  %7 = tail call i64 @llvm.umin.i64(i64 %2, i64 12)
  %8 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %7) #18
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %4
  %11 = call ptr @strim(ptr noundef nonnull %5) #18
  %12 = call i32 @kstrtoint(ptr noundef %11, i32 noundef 0, ptr noundef nonnull %6) #18
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, -16
  %17 = icmp ult i32 %16, -33
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %14
  %19 = icmp eq i32 %15, 15
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = trunc nsw i32 %15 to i16
  %.lhs.trunc = mul nsw i16 %21, 1000
  %22 = sdiv i16 %.lhs.trunc, 17
  %.sext = sext i16 %22 to i32
  br label %23

23:                                               ; preds = %20, %18
  %24 = phi i32 [ %.sext, %20 ], [ 1000, %18 ]
  store i32 %24, ptr %6, align 4
  %25 = getelementptr i8, ptr %0, i64 168
  %.val = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val, i64 -72
  %.val.val = load ptr, ptr %26, align 8
  %27 = call fastcc i32 @__set_oom_adj(ptr %.val.val, i32 noundef %24, i1 noundef zeroext true)
  br label %28

28:                                               ; preds = %23, %10
  %29 = phi i32 [ %12, %10 ], [ %27, %23 ]
  %.fr = freeze i32 %29
  %30 = icmp slt i32 %.fr, 0
  %31 = sext i32 %.fr to i64
  %spec.select = select i1 %30, i64 %31, i64 %7
  br label %.thread

.thread:                                          ; preds = %14, %4, %28
  %32 = phi i64 [ %spec.select, %28 ], [ -22, %14 ], [ -14, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -13, 1) i32 @__set_oom_adj(ptr %.168.val.-72.val, i32 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = tail call ptr @get_pid_task(ptr noundef %.168.val.-72.val, i32 noundef 0) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %2
  tail call void @mutex_lock(ptr noundef nonnull @oom_adj_mutex) #18
  br i1 %1, label %6, label %26

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1880
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1010
  %10 = load i16, ptr %9, align 2
  %11 = sext i16 %10 to i32
  %12 = icmp slt i32 %0, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = tail call zeroext i1 @capable(i32 noundef 24) #18
  br i1 %14, label %15, label %167

15:                                               ; preds = %13, %6
  %16 = load i1, ptr @__set_oom_adj.__already_done, align 1
  br i1 %16, label %37, label %17, !prof !7

17:                                               ; preds = %15
  store i1 true, ptr @__set_oom_adj.__already_done, align 1
  %18 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !31
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1800
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 1320
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 1320
  %24 = load i32, ptr %23, align 8
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.93, ptr noundef nonnull %20, i32 noundef %22, i32 noundef %24, i32 noundef %24) #21
  br label %37

26:                                               ; preds = %5
  %27 = shl i32 %0, 16
  %28 = ashr exact i32 %27, 16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 1880
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1012
  %32 = load i16, ptr %31, align 4
  %33 = sext i16 %32 to i32
  %34 = icmp slt i32 %28, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = tail call zeroext i1 @capable(i32 noundef 24) #18
  br i1 %36, label %37, label %167

37:                                               ; preds = %35, %26, %17, %15
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 1504
  %39 = load ptr, ptr %38, align 32
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  %42 = tail call ptr @find_lock_task_mm(ptr noundef nonnull %3) #18
  %43 = icmp eq ptr %42, null
  br i1 %43, label %55, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 1192
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1120
  %48 = load volatile i64, ptr %47, align 8
  %49 = and i64 %48, 67108864
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46, ptr elementtype(i32) %46) #18, !srcloc !9
  br label %52

52:                                               ; preds = %51, %44
  %53 = phi ptr [ %46, %51 ], [ null, %44 ]
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 2056
  tail call void @_raw_spin_unlock(ptr noundef nonnull %54) #18
  br label %55

55:                                               ; preds = %52, %41, %37
  %56 = phi ptr [ null, %37 ], [ %53, %52 ], [ null, %41 ]
  %57 = trunc i32 %0 to i16
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 1880
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1010
  store i16 %57, ptr %60, align 2
  br i1 %1, label %68, label %61

61:                                               ; preds = %55
  %62 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !31
  %63 = inttoptr i64 %62 to ptr
  %64 = tail call zeroext i1 @has_capability_noaudit(ptr noundef %63, i32 noundef 24) #18
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr %58, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1012
  store i16 %57, ptr %67, align 4
  br label %68

68:                                               ; preds = %65, %61, %55
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_oom_score_adj_update, i64 8), i32 2) #18
          to label %89 [label %69], !srcloc !34

69:                                               ; preds = %68
  %70 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !35
  %71 = zext i32 %70 to i64
  %72 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %71) #18, !srcloc !36
  %73 = icmp ult i8 %72, 2
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %89, label %75

75:                                               ; preds = %69
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !38
  %76 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_oom_score_adj_update, i64 72), align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i32 @__SCT__tp_func_oom_score_adj_update(ptr noundef %80, ptr noundef nonnull %3) #18
  br label %82

82:                                               ; preds = %78, %75
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !39
  %83 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !40
  %84 = icmp ult i8 %83, 2
  tail call void @llvm.assume(i1 %84)
  %85 = icmp eq i8 %83, 0
  br i1 %85, label %89, label %86, !prof !7

86:                                               ; preds = %82
  %87 = tail call i64 @llvm.read_register.i64(metadata !0)
  %88 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %87) #18, !srcloc !41
  tail call void @llvm.write_register.i64(metadata !0, i64 %88)
  br label %89

89:                                               ; preds = %86, %82, %69, %68
  %90 = icmp eq ptr %56, null
  br i1 %90, label %167, label %91

91:                                               ; preds = %89
  tail call void @__rcu_read_lock() #18
  %92 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @init_task, i64 1112), align 8
  %93 = getelementptr i8, ptr %92, i64 -1112
  %94 = icmp eq ptr %93, @init_task
  br i1 %94, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %91
  br i1 %1, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %121
  %95 = phi ptr [ %124, %121 ], [ %93, %.preheader ]
  %96 = phi ptr [ %123, %121 ], [ %92, %.preheader ]
  %97 = load ptr, ptr %58, align 8
  %98 = getelementptr i8, ptr %96, i64 768
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %97, %99
  br i1 %100, label %121, label %101

101:                                              ; preds = %.preheader.split.us
  %102 = getelementptr i8, ptr %96, i64 -1068
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 2097152
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %121

106:                                              ; preds = %101
  %107 = getelementptr i8, ptr %96, i64 212
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %121, label %110

110:                                              ; preds = %106
  %111 = getelementptr i8, ptr %96, i64 944
  tail call void @_raw_spin_lock(ptr noundef %111) #18
  %112 = getelementptr i8, ptr %96, i64 392
  %113 = load ptr, ptr %112, align 32
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %120

115:                                              ; preds = %110
  %116 = tail call zeroext i1 @process_shares_mm(ptr noundef %95, ptr noundef nonnull %56) #18
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  %118 = load ptr, ptr %98, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 1010
  store i16 %57, ptr %119, align 2
  br label %120

120:                                              ; preds = %117, %115, %110
  tail call void @_raw_spin_unlock(ptr noundef %111) #18
  br label %121

121:                                              ; preds = %120, %106, %101, %.preheader.split.us
  %122 = getelementptr inbounds nuw i8, ptr %95, i64 1112
  %123 = load volatile ptr, ptr %122, align 8
  %124 = getelementptr i8, ptr %123, i64 -1112
  %125 = icmp eq ptr %124, @init_task
  br i1 %125, label %.loopexit, label %.preheader.split.us, !llvm.loop !42

.preheader.split:                                 ; preds = %.preheader, %141
  %126 = phi ptr [ %144, %141 ], [ %93, %.preheader ]
  %127 = phi ptr [ %143, %141 ], [ %92, %.preheader ]
  %128 = load ptr, ptr %58, align 8
  %129 = getelementptr i8, ptr %127, i64 768
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %128, %130
  br i1 %131, label %141, label %132

132:                                              ; preds = %.preheader.split
  %133 = getelementptr i8, ptr %127, i64 -1068
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 2097152
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = getelementptr i8, ptr %127, i64 212
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %146

141:                                              ; preds = %162, %137, %132, %.preheader.split
  %142 = getelementptr inbounds nuw i8, ptr %126, i64 1112
  %143 = load volatile ptr, ptr %142, align 8
  %144 = getelementptr i8, ptr %143, i64 -1112
  %145 = icmp eq ptr %144, @init_task
  br i1 %145, label %.loopexit, label %.preheader.split, !llvm.loop !42

146:                                              ; preds = %137
  %147 = getelementptr i8, ptr %127, i64 944
  tail call void @_raw_spin_lock(ptr noundef %147) #18
  %148 = getelementptr i8, ptr %127, i64 392
  %149 = load ptr, ptr %148, align 32
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %162

151:                                              ; preds = %146
  %152 = tail call zeroext i1 @process_shares_mm(ptr noundef %126, ptr noundef nonnull %56) #18
  br i1 %152, label %153, label %162

153:                                              ; preds = %151
  %154 = load ptr, ptr %129, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 1010
  store i16 %57, ptr %155, align 2
  %156 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !31
  %157 = inttoptr i64 %156 to ptr
  %158 = tail call zeroext i1 @has_capability_noaudit(ptr noundef %157, i32 noundef 24) #18
  br i1 %158, label %159, label %162

159:                                              ; preds = %153
  %160 = load ptr, ptr %129, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 1012
  store i16 %57, ptr %161, align 4
  br label %162

162:                                              ; preds = %159, %153, %151, %146
  tail call void @_raw_spin_unlock(ptr noundef %147) #18
  br label %141

.loopexit:                                        ; preds = %141, %121, %91
  tail call void @__rcu_read_unlock() #18
  %163 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %56, ptr nonnull elementtype(i32) %56) #18, !srcloc !29
  %164 = icmp ult i8 %163, 2
  tail call void @llvm.assume(i1 %164)
  %165 = icmp eq i8 %163, 0
  br i1 %165, label %167, label %166, !prof !7

166:                                              ; preds = %.loopexit
  tail call void @__mmdrop(ptr noundef nonnull %56) #18
  br label %167

167:                                              ; preds = %166, %.loopexit, %89, %35, %13
  %168 = phi i32 [ 0, %89 ], [ -13, %13 ], [ -13, %35 ], [ 0, %.loopexit ], [ 0, %166 ]
  tail call void @mutex_unlock(ptr noundef nonnull @oom_adj_mutex) #18
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %170 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %169, i32 -1, ptr nonnull elementtype(i32) %169) #18, !srcloc !6
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %175, label %172

172:                                              ; preds = %167
  %173 = icmp sgt i32 %170, 0
  br i1 %173, label %.thread, label %174, !prof !7

174:                                              ; preds = %172
  tail call void @refcount_warn_saturate(ptr noundef nonnull %169, i32 noundef 3) #18
  br label %.thread

175:                                              ; preds = %167
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  tail call void @__put_task_struct(ptr noundef nonnull %3) #18
  br label %.thread

.thread:                                          ; preds = %172, %174, %175, %2
  %176 = phi i32 [ -3, %2 ], [ %168, %175 ], [ %168, %174 ], [ %168, %172 ]
  ret i32 %176
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strim(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_lock_task_mm(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @has_capability_noaudit(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @process_shares_mm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_oom_score_adj_update(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #12

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #13

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @default_llseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @oom_score_adj_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca [13 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @get_pid_task(ptr noundef %9, i32 noundef 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %28, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1880
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1010
  %16 = load i16, ptr %15, align 2
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, i32 -1, ptr nonnull elementtype(i32) %17) #18, !srcloc !6
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %.thread, label %22, !prof !7

22:                                               ; preds = %20
  tail call void @refcount_warn_saturate(ptr noundef nonnull %17, i32 noundef 3) #18
  br label %.thread

23:                                               ; preds = %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  tail call void @__put_task_struct(ptr noundef nonnull %10) #18
  br label %.thread

.thread:                                          ; preds = %20, %22, %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %5, i8 0, i64 13, i1 false), !annotation !10
  %24 = sext i16 %16 to i32
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 13, ptr noundef nonnull @.str.95, i32 noundef %24) #18
  %26 = sext i32 %25 to i64
  %27 = call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %5, i64 noundef %26) #18
  br label %28

28:                                               ; preds = %.thread, %4
  %29 = phi i64 [ %27, %.thread ], [ -3, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @oom_score_adj_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = alloca [13 x i8], align 1
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %5, i8 0, i64 13, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !10
  %7 = tail call i64 @llvm.umin.i64(i64 %2, i64 12)
  %8 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %7) #18
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %4
  %11 = call ptr @strim(ptr noundef nonnull %5) #18
  %12 = call i32 @kstrtoint(ptr noundef %11, i32 noundef 0, ptr noundef nonnull %6) #18
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, -1001
  %17 = icmp ult i32 %16, -2001
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %0, i64 168
  %.val = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val, i64 -72
  %.val.val = load ptr, ptr %20, align 8
  %21 = call fastcc i32 @__set_oom_adj(ptr %.val.val, i32 noundef %15, i1 noundef zeroext false)
  br label %22

22:                                               ; preds = %18, %10
  %23 = phi i32 [ %12, %10 ], [ %21, %18 ]
  %.fr = freeze i32 %23
  %24 = icmp slt i32 %.fr, 0
  %25 = sext i32 %.fr to i64
  %spec.select = select i1 %24, i64 %25, i64 %7
  br label %.thread

.thread:                                          ; preds = %14, %4, %22
  %26 = phi i64 [ %spec.select, %22 ], [ -22, %14 ], [ -14, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @proc_loginuid_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca [11 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @get_pid_task(ptr noundef %9, i32 noundef 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %5, i8 0, i64 11, i1 false), !annotation !10
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1984
  %14 = load i32, ptr %13, align 64
  %15 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %5, i64 noundef 11, ptr noundef nonnull @.str.3, i32 noundef %14) #18
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %18 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, i32 -1, ptr nonnull elementtype(i32) %17) #18, !srcloc !6
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %.thread, label %22, !prof !7

22:                                               ; preds = %20
  call void @refcount_warn_saturate(ptr noundef nonnull %17, i32 noundef 3) #18
  br label %.thread

23:                                               ; preds = %12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  call void @__put_task_struct(ptr noundef nonnull %10) #18
  br label %.thread

.thread:                                          ; preds = %20, %22, %23
  %24 = call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %5, i64 noundef %16) #18
  br label %25

25:                                               ; preds = %.thread, %4
  %26 = phi i64 [ %24, %.thread ], [ -3, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @proc_loginuid_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !31
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 44
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
  store i32 0, ptr %5, align 4, !annotation !10
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @audit_set_loginuid(i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint_from_user(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @proc_sessionid_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca [11 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @get_pid_task(ptr noundef %9, i32 noundef 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %5, i8 0, i64 11, i1 false), !annotation !10
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1988
  %14 = load i32, ptr %13, align 4
  %15 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %5, i64 noundef 11, ptr noundef nonnull @.str.3, i32 noundef %14) #18
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %18 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, i32 -1, ptr nonnull elementtype(i32) %17) #18, !srcloc !6
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %.thread, label %22, !prof !7

22:                                               ; preds = %20
  call void @refcount_warn_saturate(ptr noundef nonnull %17, i32 noundef 3) #18
  br label %.thread

23:                                               ; preds = %12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  call void @__put_task_struct(ptr noundef nonnull %10) #18
  br label %.thread

.thread:                                          ; preds = %20, %22, %23
  %24 = call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %5, i64 noundef %16) #18
  br label %25

25:                                               ; preds = %.thread, %4
  %26 = phi i64 [ %24, %.thread ], [ -3, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_tgid_stat(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_tgid_io_accounting(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1880
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1056
  %8 = tail call i32 @down_read_killable(ptr noundef nonnull %7) #18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %do_io_accounting.exit

10:                                               ; preds = %4
  %11 = tail call zeroext i1 @ptrace_may_access(ptr noundef %3, i32 noundef 9) #18
  br i1 %11, label %12, label %93

12:                                               ; preds = %10
  %13 = load ptr, ptr %5, align 8
  tail call void @__rcu_read_lock() #18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 416
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 420
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 608
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 616
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 624
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 632
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 640
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 648
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 656
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %24

24:                                               ; preds = %91, %12
  %25 = phi i32 [ 1, %12 ], [ %40, %91 ]
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = load volatile i32, ptr %14, align 4
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit4.i, label %.preheader3.i

.preheader3.i:                                    ; preds = %28, %.preheader3.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !43
  %32 = load volatile i32, ptr %14, align 4
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.loopexit4.i, label %.preheader3.i, !llvm.loop !44

.loopexit4.i:                                     ; preds = %.preheader3.i, %28
  %35 = phi i32 [ %29, %28 ], [ %32, %.preheader3.i ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !45
  br label %39

36:                                               ; preds = %24
  %37 = or disjoint i32 %25, 1
  %38 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %15) #18
  br label %39

39:                                               ; preds = %36, %.loopexit4.i
  %40 = phi i32 [ %35, %.loopexit4.i ], [ %37, %36 ]
  %41 = phi i64 [ 0, %.loopexit4.i ], [ %38, %36 ]
  %42 = load i64, ptr %16, align 8
  %43 = load i64, ptr %17, align 8
  %44 = load i64, ptr %18, align 8
  %45 = load i64, ptr %19, align 8
  %46 = load i64, ptr %20, align 8
  %47 = load i64, ptr %21, align 8
  %48 = load i64, ptr %22, align 8
  %49 = load volatile ptr, ptr %23, align 8
  %50 = icmp eq ptr %49, %23
  br i1 %50, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %39, %.preheader.i
  %51 = phi ptr [ %80, %.preheader.i ], [ %49, %39 ]
  %52 = phi i64 [ %79, %.preheader.i ], [ %48, %39 ]
  %53 = phi i64 [ %76, %.preheader.i ], [ %47, %39 ]
  %54 = phi i64 [ %73, %.preheader.i ], [ %46, %39 ]
  %55 = phi i64 [ %70, %.preheader.i ], [ %45, %39 ]
  %56 = phi i64 [ %67, %.preheader.i ], [ %44, %39 ]
  %57 = phi i64 [ %64, %.preheader.i ], [ %43, %39 ]
  %58 = phi i64 [ %61, %.preheader.i ], [ %42, %39 ]
  %59 = getelementptr i8, ptr %51, i64 680
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, %58
  %62 = getelementptr i8, ptr %51, i64 688
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, %57
  %65 = getelementptr i8, ptr %51, i64 696
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %56
  %68 = getelementptr i8, ptr %51, i64 704
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, %55
  %71 = getelementptr i8, ptr %51, i64 712
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, %54
  %74 = getelementptr i8, ptr %51, i64 720
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, %53
  %77 = getelementptr i8, ptr %51, i64 728
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, %52
  %80 = load volatile ptr, ptr %51, align 8
  %81 = icmp eq ptr %80, %23
  br i1 %81, label %.loopexit.i, label %.preheader.i, !llvm.loop !46

.loopexit.i:                                      ; preds = %.preheader.i, %39
  %82 = phi i64 [ %42, %39 ], [ %61, %.preheader.i ]
  %83 = phi i64 [ %43, %39 ], [ %64, %.preheader.i ]
  %84 = phi i64 [ %44, %39 ], [ %67, %.preheader.i ]
  %85 = phi i64 [ %45, %39 ], [ %70, %.preheader.i ]
  %86 = phi i64 [ %46, %39 ], [ %73, %.preheader.i ]
  %87 = phi i64 [ %47, %39 ], [ %76, %.preheader.i ]
  %88 = phi i64 [ %48, %39 ], [ %79, %.preheader.i ]
  %89 = and i32 %40, 1
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %.critedge2.i

91:                                               ; preds = %.loopexit.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !47
  %92 = load volatile i32, ptr %14, align 4
  %.not.i = icmp eq i32 %92, %40
  br i1 %.not.i, label %.critedge.i, label %24, !llvm.loop !48

.critedge2.i:                                     ; preds = %.loopexit.i
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %15, i64 noundef %41) #18
  br label %.critedge.i

.critedge.i:                                      ; preds = %91, %.critedge2.i
  tail call void @__rcu_read_unlock() #18
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.96, i64 noundef %82, i64 noundef %83, i64 noundef %84, i64 noundef %85, i64 noundef %86, i64 noundef %87, i64 noundef %88) #18
  br label %93

93:                                               ; preds = %.critedge.i, %10
  %94 = phi i32 [ 0, %.critedge.i ], [ -13, %10 ]
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1056
  tail call void @up_read(ptr noundef nonnull %96) #18
  br label %do_io_accounting.exit

do_io_accounting.exit:                            ; preds = %4, %93
  %97 = phi i32 [ %94, %93 ], [ %8, %4 ]
  ret i32 %97
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @proc_task_lookup(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @get_pid_task(ptr noundef %5, i32 noundef 0) #18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread7, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = tail call i32 @name_to_int(ptr noundef nonnull %9) #18
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 872
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  tail call void @__rcu_read_lock() #18
  %18 = tail call ptr @find_task_by_pid_ns(i32 noundef %10, ptr noundef %17) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %46, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %22 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, i32 1, ptr nonnull elementtype(i32) %21) #18, !srcloc !15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24, !prof !11

24:                                               ; preds = %20
  %25 = add i32 %22, 1
  %26 = or i32 %25, %22
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %30, label %28, !prof !7

28:                                               ; preds = %24, %20
  %29 = phi i32 [ 2, %20 ], [ 1, %24 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %21, i32 noundef %29) #18
  br label %30

30:                                               ; preds = %28, %24
  tail call void @__rcu_read_unlock() #18
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 1880
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 1880
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = tail call ptr @proc_task_instantiate(ptr noundef %1, ptr noundef nonnull %18, ptr poison)
  br label %38

38:                                               ; preds = %36, %30
  %39 = phi ptr [ %37, %36 ], [ inttoptr (i64 -2 to ptr), %30 ]
  %40 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, i32 -1, ptr nonnull elementtype(i32) %21) #18, !srcloc !6
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = icmp sgt i32 %40, 0
  br i1 %43, label %.thread, label %44, !prof !7

44:                                               ; preds = %42
  tail call void @refcount_warn_saturate(ptr noundef nonnull %21, i32 noundef 3) #18
  br label %.thread

45:                                               ; preds = %38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  tail call void @__put_task_struct(ptr noundef nonnull %18) #18
  br label %.thread

46:                                               ; preds = %12
  tail call void @__rcu_read_unlock() #18
  br label %.thread

.thread:                                          ; preds = %42, %44, %46, %45, %8
  %47 = phi ptr [ inttoptr (i64 -2 to ptr), %8 ], [ inttoptr (i64 -2 to ptr), %46 ], [ %39, %45 ], [ %39, %44 ], [ %39, %42 ]
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %49 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %48, i32 -1, ptr nonnull elementtype(i32) %48) #18, !srcloc !6
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %54, label %51

51:                                               ; preds = %.thread
  %52 = icmp sgt i32 %49, 0
  br i1 %52, label %.thread7, label %53, !prof !7

53:                                               ; preds = %51
  tail call void @refcount_warn_saturate(ptr noundef nonnull %48, i32 noundef 3) #18
  br label %.thread7

54:                                               ; preds = %.thread
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  tail call void @__put_task_struct(ptr noundef nonnull %6) #18
  br label %.thread7

.thread7:                                         ; preds = %51, %53, %54, %3
  %55 = phi ptr [ inttoptr (i64 -2 to ptr), %3 ], [ %47, %54 ], [ %47, %53 ], [ %47, %51 ]
  ret ptr %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @proc_task_getattr(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 -72
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @get_pid_task(ptr noundef %11, i32 noundef 0) #18
  tail call void @generic_fillattr(ptr noundef nonnull @nop_mnt_idmap, i32 noundef %3, ptr noundef %9, ptr noundef %2) #18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 1880
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, %18
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %23 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, i32 -1, ptr nonnull elementtype(i32) %22) #18, !srcloc !6
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %14
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %.thread, label %27, !prof !7

27:                                               ; preds = %25
  tail call void @refcount_warn_saturate(ptr noundef nonnull %22, i32 noundef 3) #18
  br label %.thread

28:                                               ; preds = %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  tail call void @__put_task_struct(ptr noundef nonnull %12) #18
  br label %.thread

.thread:                                          ; preds = %25, %27, %28, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @proc_task_instantiate(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @proc_pid_make_inode(ptr noundef %5, ptr noundef %1, i16 noundef zeroext 16749)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %6, i64 -72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @_raw_spin_lock(ptr noundef nonnull %11) #18
  %12 = getelementptr i8, ptr %6, i64 -24
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr i8, ptr %6, i64 -16
  store volatile ptr %13, ptr %15, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !16
  store volatile ptr %12, ptr %13, align 8
  %16 = icmp eq ptr %14, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store volatile ptr %12, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %11) #18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @proc_tid_base_inode_operations, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 344
  store ptr @proc_tid_base_operations, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = or i32 %23, 8
  store i32 %24, ptr %22, align 4
  %25 = load i1, ptr @nlink_tid, align 1
  %26 = select i1 %25, i32 7, i32 0
  tail call void @set_nlink(ptr noundef nonnull %6, i32 noundef %26) #18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 2097152
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %pid_update_inode.exit, !prof !7

31:                                               ; preds = %19
  %32 = load i16, ptr %6, align 8
  tail call void @__rcu_read_lock() #18
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 1776
  %34 = load volatile ptr, ptr %33, align 16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %38 = load i32, ptr %37, align 4
  tail call void @__rcu_read_unlock() #18
  %39 = icmp eq i16 %32, 16749
  br i1 %39, label %pid_update_inode.exit, label %40

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 2056
  tail call void @_raw_spin_lock(ptr noundef nonnull %41) #18
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 1192
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 1120
  %47 = load i64, ptr %46, align 32
  %48 = and i64 %47, 3
  %49 = icmp eq i64 %48, 1
  %50 = select i1 %49, i32 %38, i32 0
  %51 = select i1 %49, i32 %36, i32 0
  br label %52

52:                                               ; preds = %45, %40
  %53 = phi i32 [ 0, %40 ], [ %50, %45 ]
  %54 = phi i32 [ 0, %40 ], [ %51, %45 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %41) #18
  br label %pid_update_inode.exit

pid_update_inode.exit:                            ; preds = %19, %31, %52
  %55 = phi i32 [ 0, %19 ], [ %54, %52 ], [ %36, %31 ]
  %56 = phi i32 [ 0, %19 ], [ %53, %52 ], [ %38, %31 ]
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %55, ptr %58, align 4
  store i32 %56, ptr %57, align 4
  %59 = load i16, ptr %6, align 8
  %60 = and i16 %59, -3073
  store i16 %60, ptr %6, align 8
  tail call void @security_task_to_inode(ptr noundef %1, ptr noundef nonnull %6) #18
  tail call void @d_set_d_op(ptr noundef %0, ptr noundef nonnull @pid_dentry_operations) #18
  %61 = tail call ptr @d_splice_alias(ptr noundef nonnull %6, ptr noundef %0) #18
  br label %.thread

.thread:                                          ; preds = %3, %pid_update_inode.exit
  %62 = phi ptr [ %61, %pid_update_inode.exit ], [ inttoptr (i64 -2 to ptr), %3 ]
  ret ptr %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @proc_tid_base_lookup(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -72
  %.val = load ptr, ptr %4, align 8
  %5 = tail call fastcc ptr @proc_pident_lookup(ptr %.val, ptr noundef %1, ptr noundef nonnull @tid_base_stuff, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tid_base_stuff, i64 1560))
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -2, 1) i32 @proc_tid_base_readdir(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = tail call fastcc i32 @proc_pident_readdir(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @tid_base_stuff, i32 noundef 39), !range !20
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -2, 1) i32 @proc_task_readdir(ptr noundef captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca [11 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  switch i64 %14, label %37 [
    i64 0, label %15
    i64 1, label %24
  ]

15:                                               ; preds = %12
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load i64, ptr %21, align 8
  %23 = tail call zeroext i1 %16(ptr noundef %1, ptr noundef nonnull @.str.6, i32 noundef 1, i64 noundef 0, i64 noundef %22, i32 noundef 4) #18
  br i1 %23, label %.thread, label %.loopexit

.thread:                                          ; preds = %15
  store i64 1, ptr %13, align 8
  br label %24

24:                                               ; preds = %12, %.thread
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %28) #18
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = load i64, ptr %33, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %28) #18
  %35 = tail call zeroext i1 %25(ptr noundef %1, ptr noundef nonnull @.str.7, i32 noundef 2, i64 noundef 1, i64 noundef %34, i32 noundef 4) #18
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %24
  store i64 2, ptr %13, align 8
  br label %37

37:                                               ; preds = %12, %36
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 872
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  store i64 0, ptr %43, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i64, ptr %13, align 8
  %48 = add i64 %47, -2
  tail call void @__rcu_read_lock() #18
  %49 = tail call ptr @pid_task(ptr noundef %46, i32 noundef 0) #18
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread17, label %51

51:                                               ; preds = %37
  %52 = icmp ne i32 %45, 0
  %53 = icmp ne i64 %48, 0
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %51
  %56 = tail call ptr @find_task_by_pid_ns(i32 noundef %45, ptr noundef %42) #18
  %57 = icmp eq ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 1880
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 1880
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %60, %62
  br i1 %63, label %84, label %64

64:                                               ; preds = %58, %55, %51
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 1880
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = icmp ult i64 %48, %69
  br i1 %70, label %71, label %.thread17

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %73 = load volatile ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %72
  br i1 %74, label %.thread17, label %.preheader23

75:                                               ; preds = %.preheader23
  %76 = add i64 %80, -1
  %77 = load volatile ptr, ptr %79, align 8
  %78 = icmp eq ptr %77, %72
  br i1 %78, label %.thread17, label %.preheader23, !llvm.loop !49

.preheader23:                                     ; preds = %71, %75
  %79 = phi ptr [ %77, %75 ], [ %73, %71 ]
  %80 = phi i64 [ %76, %75 ], [ %48, %71 ]
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %75

82:                                               ; preds = %.preheader23
  %83 = getelementptr i8, ptr %79, i64 -1488
  br label %84

84:                                               ; preds = %82, %58
  %85 = phi ptr [ %56, %58 ], [ %83, %82 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %86, i32 1, ptr nonnull elementtype(i32) %86) #18, !srcloc !15
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %93, label %89, !prof !11

89:                                               ; preds = %84
  %90 = add i32 %87, 1
  %91 = or i32 %90, %87
  %92 = icmp sgt i32 %91, -1
  br i1 %92, label %95, label %93, !prof !7

93:                                               ; preds = %89, %84
  %94 = phi i32 [ 2, %84 ], [ 1, %89 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %86, i32 noundef %94) #18
  br label %95

.thread17:                                        ; preds = %75, %64, %37, %71
  tail call void @__rcu_read_unlock() #18
  br label %.loopexit

95:                                               ; preds = %93, %89
  tail call void @__rcu_read_unlock() #18
  %96 = icmp eq ptr %85, null
  br i1 %96, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %95, %.thread22
  %97 = phi ptr [ %137, %.thread22 ], [ %85, %95 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %4, i8 0, i64 11, i1 false), !annotation !10
  %98 = call i32 @__task_pid_nr_ns(ptr noundef nonnull %97, i32 noundef 0, ptr noundef %42) #18
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %112, label %100

100:                                              ; preds = %.preheader
  %101 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 11, ptr noundef nonnull @.str.3, i32 noundef %98) #18
  %102 = call zeroext i1 @proc_fill_cache(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef %101, ptr noundef nonnull @proc_task_instantiate, ptr noundef nonnull %97, ptr noundef null)
  br i1 %102, label %112, label %103

103:                                              ; preds = %100
  %104 = sext i32 %98 to i64
  store i64 %104, ptr %43, align 8
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %106 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %105, i32 -1, ptr nonnull elementtype(i32) %105) #18, !srcloc !6
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %111, label %108

108:                                              ; preds = %103
  %109 = icmp sgt i32 %106, 0
  br i1 %109, label %.thread19, label %110, !prof !7

110:                                              ; preds = %108
  call void @refcount_warn_saturate(ptr noundef nonnull %105, i32 noundef 3) #18
  br label %.thread19

111:                                              ; preds = %103
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  call void @__put_task_struct(ptr noundef nonnull %97) #18
  br label %.thread19

.thread19:                                        ; preds = %108, %110, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

112:                                              ; preds = %100, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__rcu_read_lock() #18
  %113 = getelementptr inbounds nuw i8, ptr %97, i64 1416
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %136, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %97, i64 1880
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %97, i64 1488
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %121 = load volatile ptr, ptr %120, align 8
  store ptr %121, ptr %3, align 8
  %122 = icmp eq ptr %121, %119
  br i1 %122, label %.thread20, label %123, !prof !11

.thread20:                                        ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %136

123:                                              ; preds = %116
  %.0..0..0..0. = load volatile ptr, ptr %3, align 8
  %124 = getelementptr i8, ptr %.0..0..0..0., i64 -1488
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %125 = icmp eq ptr %124, null
  br i1 %125, label %136, label %126

126:                                              ; preds = %123
  %127 = getelementptr i8, ptr %.0..0..0..0., i64 -1448
  %128 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %127, i32 1, ptr nonnull elementtype(i32) %127) #18, !srcloc !15
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %134, label %130, !prof !11

130:                                              ; preds = %126
  %131 = add i32 %128, 1
  %132 = or i32 %131, %128
  %133 = icmp sgt i32 %132, -1
  br i1 %133, label %136, label %134, !prof !7

134:                                              ; preds = %130, %126
  %135 = phi i32 [ 2, %126 ], [ 1, %130 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %127, i32 noundef %135) #18
  br label %136

136:                                              ; preds = %.thread20, %134, %130, %123, %112
  %137 = phi ptr [ null, %123 ], [ null, %112 ], [ %124, %130 ], [ %124, %134 ], [ null, %.thread20 ]
  call void @__rcu_read_unlock() #18
  %138 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %139 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %138, i32 -1, ptr nonnull elementtype(i32) %138) #18, !srcloc !6
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %144, label %141

141:                                              ; preds = %136
  %142 = icmp sgt i32 %139, 0
  br i1 %142, label %.thread22, label %143, !prof !7

143:                                              ; preds = %141
  call void @refcount_warn_saturate(ptr noundef nonnull %138, i32 noundef 3) #18
  br label %.thread22

144:                                              ; preds = %136
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  call void @__put_task_struct(ptr noundef nonnull %97) #18
  br label %.thread22

.thread22:                                        ; preds = %141, %143, %144
  %145 = load i64, ptr %13, align 8
  %146 = add i64 %145, 1
  store i64 %146, ptr %13, align 8
  %147 = icmp eq ptr %137, null
  br i1 %147, label %.loopexit, label %.preheader, !llvm.loop !50

.loopexit:                                        ; preds = %.thread22, %.thread17, %.thread19, %95, %24, %15, %2
  %148 = phi i32 [ -2, %2 ], [ 0, %.thread19 ], [ 0, %24 ], [ 0, %15 ], [ 0, %95 ], [ 0, %.thread17 ], [ 0, %.thread22 ]
  ret i32 %148
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__task_pid_nr_ns(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @proc_map_files_lookup(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr i8, ptr %0, i64 -72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @get_pid_task(ptr noundef %7, i32 noundef 0) #18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread9, label %10

10:                                               ; preds = %3
  %11 = tail call zeroext i1 @ptrace_may_access(ptr noundef nonnull %8, i32 noundef 9) #18
  br i1 %11, label %12, label %85

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !10
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 48
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %14, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 45
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %17, %12
  %22 = call i32 @_parse_integer(ptr noundef %14, i32 noundef 16, ptr noundef nonnull %4) #18
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %21
  %25 = zext nneg i32 %22 to i64
  %26 = getelementptr i8, ptr %14, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 45
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %24
  %30 = getelementptr i8, ptr %26, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 48
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %26, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33, %29
  %38 = call i32 @_parse_integer(ptr noundef %30, i32 noundef 16, ptr noundef nonnull %5) #18
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %.critedge

40:                                               ; preds = %37
  %41 = zext nneg i32 %38 to i64
  %42 = getelementptr i8, ptr %30, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %40
  %46 = load i64, ptr %4, align 8
  %47 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = call ptr @get_task_mm(ptr noundef nonnull %8) #18
  %49 = icmp eq ptr %48, null
  br i1 %49, label %85, label %50

50:                                               ; preds = %45
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #18
          to label %52 [label %51], !srcloc !34

51:                                               ; preds = %50
  call void @__mmap_lock_do_trace_start_locking(ptr noundef nonnull %48, i1 noundef zeroext false) #18
  br label %52

52:                                               ; preds = %51, %50
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 176
  %54 = call i32 @down_read_killable(ptr noundef nonnull %53) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #18
          to label %57 [label %55], !srcloc !34

55:                                               ; preds = %52
  %56 = icmp eq i32 %54, 0
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef nonnull %48, i1 noundef zeroext false, i1 noundef zeroext %56) #18
  br label %57

57:                                               ; preds = %55, %52
  %58 = icmp eq i32 %54, 0
  br i1 %58, label %59, label %83

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %61 = call ptr @mtree_load(ptr noundef nonnull %60, i64 noundef %46) #18
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %59
  %64 = load i64, ptr %61, align 8
  %65 = icmp eq i64 %64, %46
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, %47
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 136
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  %78 = inttoptr i64 %77 to ptr
  %79 = call ptr @proc_map_files_instantiate(ptr noundef %1, ptr noundef nonnull %8, ptr noundef %78)
  br label %.thread

.thread:                                          ; preds = %63, %66, %59, %74, %70
  %80 = phi ptr [ %79, %74 ], [ inttoptr (i64 -2 to ptr), %70 ], [ inttoptr (i64 -2 to ptr), %59 ], [ inttoptr (i64 -2 to ptr), %66 ], [ inttoptr (i64 -2 to ptr), %63 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #18
          to label %82 [label %81], !srcloc !34

81:                                               ; preds = %.thread
  call void @__mmap_lock_do_trace_released(ptr noundef nonnull %48, i1 noundef zeroext false) #18
  br label %82

82:                                               ; preds = %81, %.thread
  call void @up_read(ptr noundef nonnull %53) #18
  br label %83

83:                                               ; preds = %82, %57
  %84 = phi ptr [ inttoptr (i64 -4 to ptr), %57 ], [ %80, %82 ]
  call void @mmput(ptr noundef nonnull %48) #18
  br label %85

.critedge:                                        ; preds = %17, %21, %24, %33, %37, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %85

85:                                               ; preds = %.critedge, %83, %45, %10
  %86 = phi ptr [ inttoptr (i64 -2 to ptr), %.critedge ], [ %84, %83 ], [ inttoptr (i64 -2 to ptr), %45 ], [ inttoptr (i64 -13 to ptr), %10 ]
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %88 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %87, i32 -1, ptr nonnull elementtype(i32) %87) #18, !srcloc !6
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %93, label %90

90:                                               ; preds = %85
  %91 = icmp sgt i32 %88, 0
  br i1 %91, label %.thread9, label %92, !prof !7

92:                                               ; preds = %90
  call void @refcount_warn_saturate(ptr noundef nonnull %87, i32 noundef 3) #18
  br label %.thread9

93:                                               ; preds = %85
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  call void @__put_task_struct(ptr noundef nonnull %8) #18
  br label %.thread9

.thread9:                                         ; preds = %90, %92, %93, %3
  %94 = phi ptr [ inttoptr (i64 -2 to ptr), %3 ], [ %86, %93 ], [ %86, %92 ], [ %86, %90 ]
  ret ptr %94
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_fd_permission(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @proc_map_files_instantiate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = ptrtoint ptr %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = trunc i64 %4 to i9
  %8 = and i9 %7, 3
  %9 = tail call i9 @llvm.bitreverse.i9(i9 %8)
  %10 = zext i9 %9 to i16
  %11 = or disjoint i16 %10, -24576
  %12 = tail call ptr @proc_pid_make_inode(ptr noundef %6, ptr noundef %1, i16 noundef zeroext %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = getelementptr i8, ptr %12, i64 -56
  store ptr @map_files_get_link, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr @proc_map_files_link_inode_operations, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i64 64, ptr %17, align 8
  tail call void @d_set_d_op(ptr noundef %0, ptr noundef nonnull @tid_map_files_dentry_operations) #18
  %18 = tail call ptr @d_splice_alias(ptr noundef nonnull %12, ptr noundef %0) #18
  br label %19

19:                                               ; preds = %14, %3
  %20 = phi ptr [ %18, %14 ], [ inttoptr (i64 -2 to ptr), %3 ]
  ret ptr %20
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mmap_read_unlock(ptr noundef nonnull %0) unnamed_addr #14 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #18
          to label %3 [label %2], !srcloc !34

2:                                                ; preds = %1
  tail call void @__mmap_lock_do_trace_released(ptr noundef nonnull %0, i1 noundef zeroext false) #18
  br label %3

3:                                                ; preds = %2, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @up_read(ptr noundef nonnull %4) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_parse_integer(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_start_locking(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_acquire_returned(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mtree_load(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @map_files_get_link(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @get_pid_task(ptr noundef %8, i32 noundef 0) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %96, label %11

11:                                               ; preds = %2
  %12 = tail call ptr @get_task_mm(ptr noundef nonnull %9) #18
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, i32 -1, ptr nonnull elementtype(i32) %13) #18, !srcloc !6
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %.thread, label %18, !prof !7

18:                                               ; preds = %16
  tail call void @refcount_warn_saturate(ptr noundef nonnull %13, i32 noundef 3) #18
  br label %.thread

19:                                               ; preds = %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  tail call void @__put_task_struct(ptr noundef nonnull %9) #18
  br label %.thread

.thread:                                          ; preds = %16, %18, %19
  %20 = icmp eq ptr %12, null
  br i1 %20, label %96, label %21

21:                                               ; preds = %.thread
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !10
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 48
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr i8, ptr %23, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 45
  br i1 %29, label %30, label %.thread10

30:                                               ; preds = %26, %21
  %31 = call i32 @_parse_integer(ptr noundef %23, i32 noundef 16, ptr noundef nonnull %3) #18
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %.thread10

33:                                               ; preds = %30
  %34 = zext nneg i32 %31 to i64
  %35 = getelementptr i8, ptr %23, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 45
  br i1 %37, label %38, label %.thread10

38:                                               ; preds = %33
  %39 = getelementptr i8, ptr %35, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 48
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %35, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %.thread10

46:                                               ; preds = %42, %38
  %47 = call i32 @_parse_integer(ptr noundef %39, i32 noundef 16, ptr noundef nonnull %4) #18
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %.thread10

49:                                               ; preds = %46
  %50 = zext nneg i32 %47 to i64
  %51 = getelementptr i8, ptr %39, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %.thread10

.thread10:                                        ; preds = %49, %46, %42, %33, %30, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %94

54:                                               ; preds = %49
  %55 = load i64, ptr %3, align 8
  %56 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #18
          to label %58 [label %57], !srcloc !34

57:                                               ; preds = %54
  call void @__mmap_lock_do_trace_start_locking(ptr noundef nonnull %12, i1 noundef zeroext false) #18
  br label %58

58:                                               ; preds = %57, %54
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %60 = call i32 @down_read_killable(ptr noundef nonnull %59) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #18
          to label %63 [label %61], !srcloc !34

61:                                               ; preds = %58
  %62 = icmp eq i32 %60, 0
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef nonnull %12, i1 noundef zeroext false, i1 noundef zeroext %62) #18
  br label %63

63:                                               ; preds = %61, %58
  %64 = icmp eq i32 %60, 0
  br i1 %64, label %65, label %94

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %67 = call ptr @mtree_load(ptr noundef nonnull %66, i64 noundef %55) #18
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.thread12, label %69

69:                                               ; preds = %65
  %70 = load i64, ptr %67, align 8
  %71 = icmp eq i64 %70, %55
  br i1 %71, label %72, label %.thread12

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %74, %56
  br i1 %75, label %76, label %.thread12

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 136
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.thread12, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 33554432
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %85, !prof !7

85:                                               ; preds = %80
  %86 = call ptr @backing_file_user_path(ptr noundef nonnull %78) #18
  br label %89

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 152
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %1, ptr noundef align 8 dereferenceable(16) %90, i64 16, i1 false)
  call void @path_get(ptr noundef %1) #18
  br label %.thread12

.thread12:                                        ; preds = %69, %72, %65, %89, %76
  %91 = phi i32 [ 0, %89 ], [ -2, %76 ], [ -2, %65 ], [ -2, %72 ], [ -2, %69 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #18
          to label %93 [label %92], !srcloc !34

92:                                               ; preds = %.thread12
  call void @__mmap_lock_do_trace_released(ptr noundef nonnull %12, i1 noundef zeroext false) #18
  br label %93

93:                                               ; preds = %92, %.thread12
  call void @up_read(ptr noundef nonnull %59) #18
  br label %94

94:                                               ; preds = %.thread10, %93, %63
  %95 = phi i32 [ -22, %.thread10 ], [ %60, %63 ], [ %91, %93 ]
  call void @mmput(ptr noundef nonnull %12) #18
  br label %96

96:                                               ; preds = %94, %.thread, %2
  %97 = phi i32 [ %95, %94 ], [ -2, %.thread ], [ -2, %2 ]
  ret i32 %97
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @backing_file_user_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @proc_map_files_get_link(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = tail call zeroext i1 @ns_capable(ptr noundef nonnull @init_user_ns, i32 noundef 40) #18
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @ns_capable(ptr noundef nonnull @init_user_ns, i32 noundef 21) #18
  br i1 %6, label %7, label %9

7:                                                ; preds = %5, %3
  %8 = tail call ptr @proc_pid_get_link(ptr noundef %0, ptr noundef %1, ptr poison)
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %8, %7 ], [ inttoptr (i64 -1 to ptr), %5 ]
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @map_files_d_revalidate(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = and i32 %1, 64
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.thread9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 -72
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @get_pid_task(ptr noundef %11, i32 noundef 0) #18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread9, label %14

14:                                               ; preds = %7
  %15 = tail call ptr @mm_access(ptr noundef nonnull %12, i32 noundef 9) #18
  %16 = icmp eq ptr %15, null
  %17 = icmp ugt ptr %15, inttoptr (i64 -4096 to ptr)
  %18 = or i1 %16, %17
  br i1 %18, label %110, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !10
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 48
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %21, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 45
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %24, %19
  %29 = call i32 @_parse_integer(ptr noundef %21, i32 noundef 16, ptr noundef nonnull %3) #18
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %28
  %32 = zext nneg i32 %29 to i64
  %33 = getelementptr i8, ptr %21, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 45
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %31
  %37 = getelementptr i8, ptr %33, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 48
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %33, i64 2
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %.critedge

44:                                               ; preds = %40, %36
  %45 = call i32 @_parse_integer(ptr noundef %37, i32 noundef 16, ptr noundef nonnull %4) #18
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %44
  %48 = zext nneg i32 %45 to i64
  %49 = getelementptr i8, ptr %37, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %.critedge

52:                                               ; preds = %47
  %53 = load i64, ptr %3, align 8
  %54 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #18
          to label %56 [label %55], !srcloc !34

55:                                               ; preds = %52
  call void @__mmap_lock_do_trace_start_locking(ptr noundef nonnull %15, i1 noundef zeroext false) #18
  br label %56

56:                                               ; preds = %55, %52
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %58 = call i32 @down_read_killable(ptr noundef nonnull %57) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #18
          to label %61 [label %59], !srcloc !34

59:                                               ; preds = %56
  %60 = icmp eq i32 %58, 0
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef nonnull %15, i1 noundef zeroext false, i1 noundef zeroext %60) #18
  br label %61

61:                                               ; preds = %59, %56
  %62 = icmp eq i32 %58, 0
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %65 = call ptr @mtree_load(ptr noundef nonnull %64, i64 noundef %53) #18
  %66 = icmp eq ptr %65, null
  br i1 %66, label %75, label %67

67:                                               ; preds = %63
  %68 = load i64, ptr %65, align 8
  %69 = icmp eq i64 %68, %53
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %72, %54
  br i1 %73, label %75, label %74

74:                                               ; preds = %70, %67
  br label %75

75:                                               ; preds = %74, %70, %63
  %76 = phi i1 [ false, %74 ], [ true, %70 ], [ false, %63 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #18
          to label %78 [label %77], !srcloc !34

77:                                               ; preds = %75
  call void @__mmap_lock_do_trace_released(ptr noundef nonnull %15, i1 noundef zeroext false) #18
  br label %78

.critedge:                                        ; preds = %24, %28, %31, %40, %44, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

.thread:                                          ; preds = %.critedge, %61
  %.ph = phi i32 [ %58, %61 ], [ 0, %.critedge ]
  call void @mmput(ptr noundef nonnull %15) #18
  br label %110

78:                                               ; preds = %75, %77
  call void @up_read(ptr noundef nonnull %57) #18
  call void @mmput(ptr noundef nonnull %15) #18
  br i1 %76, label %79, label %110

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 2097152
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %107, !prof !7

86:                                               ; preds = %79
  call void @__rcu_read_lock() #18
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 1776
  %88 = load volatile ptr, ptr %87, align 16
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 28
  %92 = load i32, ptr %91, align 4
  call void @__rcu_read_unlock() #18
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 2056
  call void @_raw_spin_lock(ptr noundef nonnull %93) #18
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 1192
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %104, label %97

97:                                               ; preds = %86
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 1120
  %99 = load i64, ptr %98, align 32
  %100 = and i64 %99, 3
  %101 = icmp eq i64 %100, 1
  %102 = select i1 %101, i32 %92, i32 0
  %103 = select i1 %101, i32 %90, i32 0
  br label %104

104:                                              ; preds = %97, %86
  %105 = phi i32 [ 0, %86 ], [ %102, %97 ]
  %106 = phi i32 [ 0, %86 ], [ %103, %97 ]
  call void @_raw_spin_unlock(ptr noundef nonnull %93) #18
  br label %107

107:                                              ; preds = %104, %79
  %108 = phi i32 [ 0, %79 ], [ %106, %104 ]
  %109 = phi i32 [ 0, %79 ], [ %105, %104 ]
  store i32 %108, ptr %80, align 4
  store i32 %109, ptr %81, align 4
  call void @security_task_to_inode(ptr noundef nonnull %12, ptr noundef %9) #18
  br label %110

110:                                              ; preds = %.thread, %107, %78, %14
  %111 = phi i32 [ 0, %14 ], [ 1, %107 ], [ 0, %78 ], [ %.ph, %.thread ]
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %113 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %112, i32 -1, ptr nonnull elementtype(i32) %112) #18, !srcloc !6
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %118, label %115

115:                                              ; preds = %110
  %116 = icmp sgt i32 %113, 0
  br i1 %116, label %.thread9, label %117, !prof !7

117:                                              ; preds = %115
  call void @refcount_warn_saturate(ptr noundef nonnull %112, i32 noundef 3) #18
  br label %.thread9

118:                                              ; preds = %110
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  call void @__put_task_struct(ptr noundef nonnull %12) #18
  br label %.thread9

.thread9:                                         ; preds = %115, %117, %118, %7, %2
  %119 = phi i32 [ -10, %2 ], [ 0, %7 ], [ %111, %118 ], [ %111, %117 ], [ %111, %115 ]
  ret i32 %119
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_released(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_map_files_readdir(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.anon.44, align 8
  %4 = alloca %struct.vma_iterator, align 8
  %5 = alloca [34 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !10
  store ptr null, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @get_pid_task(ptr noundef %9, i32 noundef 0) #18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread10, label %12

12:                                               ; preds = %2
  %13 = tail call zeroext i1 @ptrace_may_access(ptr noundef nonnull %10, i32 noundef 9) #18
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  switch i64 %16, label %39 [
    i64 0, label %17
    i64 1, label %26
  ]

17:                                               ; preds = %14
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load i64, ptr %23, align 8
  %25 = tail call zeroext i1 %18(ptr noundef %1, ptr noundef nonnull @.str.6, i32 noundef 1, i64 noundef 0, i64 noundef %24, i32 noundef 4) #18
  br i1 %25, label %.thread, label %.loopexit

.thread:                                          ; preds = %17
  store i64 1, ptr %15, align 8
  br label %26

26:                                               ; preds = %14, %.thread
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %30) #18
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load i64, ptr %35, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %30) #18
  %37 = tail call zeroext i1 %27(ptr noundef %1, ptr noundef nonnull @.str.7, i32 noundef 2, i64 noundef 1, i64 noundef %36, i32 noundef 4) #18
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %26
  store i64 2, ptr %15, align 8
  br label %39

39:                                               ; preds = %14, %38
  %40 = tail call ptr @get_task_mm(ptr noundef nonnull %10) #18
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %39
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #18
          to label %44 [label %43], !srcloc !34

43:                                               ; preds = %42
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef nonnull %40, i1 noundef zeroext false) #18
  br label %44

44:                                               ; preds = %43, %42
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 176
  %46 = tail call i32 @down_read_killable(ptr noundef nonnull %45) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #18
          to label %49 [label %47], !srcloc !34

47:                                               ; preds = %44
  %48 = icmp eq i32 %46, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef nonnull %40, i1 noundef zeroext false, i1 noundef zeroext %48) #18
  br label %49

49:                                               ; preds = %47, %44
  %50 = icmp eq i32 %46, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  tail call void @mmput(ptr noundef nonnull %40) #18
  br label %.loopexit

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, i8 0, i64 32, i1 false)
  store ptr %53, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  store i64 -1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %58, align 8
  br label %59

59:                                               ; preds = %84, %52
  %60 = phi i64 [ %86, %84 ], [ 0, %52 ]
  %61 = phi i64 [ %72, %84 ], [ 2, %52 ]
  br label %62

62:                                               ; preds = %71, %59
  %63 = phi i64 [ %61, %59 ], [ %72, %71 ]
  br label %64

64:                                               ; preds = %67, %62
  %65 = call ptr @mas_find(ptr noundef nonnull %4, i64 noundef -1) #18
  %66 = icmp eq ptr %65, null
  br i1 %66, label %95, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 136
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %64, label %71, !llvm.loop !51

71:                                               ; preds = %67
  %72 = add i64 %63, 1
  %73 = load i64, ptr %15, align 8
  %74 = icmp ugt i64 %72, %73
  br i1 %74, label %75, label %62, !llvm.loop !51

75:                                               ; preds = %71
  %76 = udiv i64 %60, 170
  %77 = shl i64 %76, 12
  %78 = urem i64 %60, 170
  %79 = mul nuw nsw i64 %78, 24
  %80 = add nuw i64 %77, %79
  %81 = call ptr @__genradix_ptr_alloc(ptr noundef nonnull %3, i64 noundef %80, i32 noundef 3264) #18
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  call fastcc void @mmap_read_unlock(ptr noundef nonnull %40)
  call void @mmput(ptr noundef nonnull %40) #18
  br label %.loopexit

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %65, i64 136
  %86 = add i64 %60, 1
  %87 = load i64, ptr %65, align 8
  store i64 %87, ptr %81, align 8
  %88 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load ptr, ptr %85, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i32 %93, ptr %94, align 8
  br label %59, !llvm.loop !51

95:                                               ; preds = %64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #18
          to label %97 [label %96], !srcloc !34

96:                                               ; preds = %95
  call void @__mmap_lock_do_trace_released(ptr noundef nonnull %40, i1 noundef zeroext false) #18
  br label %97

97:                                               ; preds = %96, %95
  call void @up_read(ptr noundef nonnull %45) #18
  call void @mmput(ptr noundef nonnull %40) #18
  %98 = icmp eq i64 %60, 0
  br i1 %98, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %97, %115
  %99 = phi i64 [ %118, %115 ], [ 0, %97 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %5, i8 0, i64 34, i1 false), !annotation !10
  %100 = udiv i64 %99, 170
  %101 = shl i64 %100, 12
  %102 = urem i64 %99, 170
  %103 = mul nuw nsw i64 %102, 24
  %104 = add nuw i64 %101, %103
  %105 = call ptr @__genradix_ptr(ptr noundef nonnull %3, i64 noundef %104) #18
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 34, ptr noundef nonnull @.str.103, i64 noundef %106, i64 noundef %108) #18
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %111 = load i32, ptr %110, align 8
  %112 = zext i32 %111 to i64
  %113 = inttoptr i64 %112 to ptr
  %114 = call zeroext i1 @proc_fill_cache(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, i32 noundef %109, ptr noundef nonnull @proc_map_files_instantiate, ptr noundef nonnull %10, ptr noundef %113)
  br i1 %114, label %115, label %120

115:                                              ; preds = %.preheader
  %116 = load i64, ptr %15, align 8
  %117 = add i64 %116, 1
  store i64 %117, ptr %15, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %118 = add nuw i64 %99, 1
  %119 = icmp eq i64 %118, %60
  br i1 %119, label %.loopexit, label %.preheader, !llvm.loop !52

120:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %115, %120, %97, %83, %51, %39, %26, %17, %12
  %121 = phi i32 [ %46, %51 ], [ -12, %83 ], [ 0, %39 ], [ -13, %12 ], [ 0, %26 ], [ 0, %17 ], [ 0, %120 ], [ 0, %97 ], [ 0, %115 ]
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %123 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %122, i32 -1, ptr nonnull elementtype(i32) %122) #18, !srcloc !6
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %128, label %125

125:                                              ; preds = %.loopexit
  %126 = icmp sgt i32 %123, 0
  br i1 %126, label %.thread10, label %127, !prof !7

127:                                              ; preds = %125
  call void @refcount_warn_saturate(ptr noundef nonnull %122, i32 noundef 3) #18
  br label %.thread10

128:                                              ; preds = %.loopexit
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  call void @__put_task_struct(ptr noundef nonnull %10) #18
  br label %.thread10

.thread10:                                        ; preds = %125, %127, %128, %2
  %129 = phi i32 [ -2, %2 ], [ %121, %128 ], [ %121, %127 ], [ %121, %125 ]
  call void @__genradix_free(ptr noundef nonnull %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %129
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__genradix_ptr_alloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__genradix_ptr(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__genradix_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mas_find(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @timens_offsets_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #0 align 16 {
  %5 = alloca [2 x %struct.proc_timens_offset], align 16
  %6 = alloca [10 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load i64, ptr %3, align 8
  %10 = icmp ne i64 %9, 0
  %11 = icmp ugt i64 %2, 4095
  %12 = or i1 %11, %10
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %12, label %81, label %13

13:                                               ; preds = %4
  %14 = tail call ptr @memdup_user_nul(ptr noundef %1, i64 noundef %2) #18
  %15 = icmp ugt ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !10
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %18 = ptrtoint ptr %14 to i64
  %19 = icmp eq ptr %14, null
  br i1 %19, label %.loopexit, label %.lr.ph

20:                                               ; preds = %13
  %21 = ptrtoint ptr %14 to i64
  br label %81

.lr.ph:                                           ; preds = %16, %58
  %22 = phi i1 [ true, %58 ], [ false, %16 ]
  %.sroa.phi = phi ptr [ %.sroa.gep, %58 ], [ %5, %16 ]
  %23 = phi ptr [ %32, %58 ], [ %14, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %6, i8 0, i64 10, i1 false), !annotation !10
  %24 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %23, i32 noundef 10) #18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %.lr.ph
  store i8 0, ptr %24, align 1
  %27 = getelementptr i8, ptr %24, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  %30 = select i1 %29, ptr null, ptr %27
  br label %31

31:                                               ; preds = %26, %.lr.ph
  %32 = phi ptr [ %30, %26 ], [ null, %.lr.ph ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.phi, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.phi, i64 16
  %35 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %23, ptr noundef nonnull @.str.105, ptr noundef nonnull %6, ptr noundef nonnull %33, ptr noundef nonnull %34)
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %31
  %38 = load i64, ptr %34, align 8
  %39 = icmp sgt i64 %38, 999999999
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %37
  store i8 0, ptr %17, align 1
  %41 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %6, ptr noundef nonnull dereferenceable(10) @.str.106, i64 10)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %6, ptr noundef nonnull dereferenceable(2) @.str.107, i64 2)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %6, ptr noundef nonnull dereferenceable(9) @.str.108, i64 9)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %6, ptr noundef nonnull dereferenceable(2) @.str.109, i64 2)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %49, %46, %43, %40
  %53 = phi i32 [ 1, %43 ], [ 1, %40 ], [ 7, %49 ], [ 7, %46 ]
  store i32 %53, ptr %.sroa.phi, align 8
  br i1 %22, label %.thread8, label %58

.thread8:                                         ; preds = %52
  %54 = icmp eq ptr %32, null
  %55 = ptrtoint ptr %32 to i64
  %56 = sub i64 %55, %18
  %57 = select i1 %54, i64 %2, i64 %56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.thread:                                          ; preds = %37, %31, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %79

58:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %59 = icmp eq ptr %32, null
  br i1 %59, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %58, %16, %.thread8
  %60 = phi i64 [ %57, %.thread8 ], [ %2, %16 ], [ %2, %58 ]
  %61 = phi i32 [ 2, %.thread8 ], [ 0, %16 ], [ 1, %58 ]
  %62 = getelementptr i8, ptr %8, i64 -72
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @get_pid_task(ptr noundef %63, i32 noundef 0) #18
  %65 = icmp eq ptr %64, null
  br i1 %65, label %79, label %66

66:                                               ; preds = %.loopexit
  %67 = call i32 @proc_timens_set_offset(ptr noundef %0, ptr noundef nonnull %64, ptr noundef nonnull %5, i32 noundef %61) #18
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %69 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %68, i32 -1, ptr nonnull elementtype(i32) %68) #18, !srcloc !6
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %74, label %71

71:                                               ; preds = %66
  %72 = icmp sgt i32 %69, 0
  br i1 %72, label %.thread10, label %73, !prof !7

73:                                               ; preds = %71
  call void @refcount_warn_saturate(ptr noundef nonnull %68, i32 noundef 3) #18
  br label %.thread10

74:                                               ; preds = %66
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  call void @__put_task_struct(ptr noundef nonnull %64) #18
  br label %.thread10

.thread10:                                        ; preds = %71, %73, %74
  %75 = icmp eq i32 %67, 0
  %76 = trunc i64 %60 to i32
  %77 = select i1 %75, i32 %76, i32 %67
  %78 = sext i32 %77 to i64
  br label %79

79:                                               ; preds = %.thread, %.thread10, %.loopexit
  %80 = phi i64 [ -3, %.loopexit ], [ %78, %.thread10 ], [ -22, %.thread ]
  call void @kfree(ptr noundef %14) #18
  br label %81

81:                                               ; preds = %79, %20, %4
  %82 = phi i64 [ %21, %20 ], [ %80, %79 ], [ -22, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @timens_offsets_open(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @timens_offsets_show, ptr noundef %0) #18
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memdup_user_nul(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_timens_set_offset(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -3, 1) i32 @timens_offsets_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @get_pid_task(ptr noundef %8, i32 noundef 0) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %2
  tail call void @proc_timens_show_offsets(ptr noundef nonnull %9, ptr noundef %0) #18
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 -1, ptr nonnull elementtype(i32) %12) #18, !srcloc !6
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %.thread, label %17, !prof !7

17:                                               ; preds = %15
  tail call void @refcount_warn_saturate(ptr noundef nonnull %12, i32 noundef 3) #18
  br label %.thread

18:                                               ; preds = %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  tail call void @__put_task_struct(ptr noundef nonnull %9) #18
  br label %.thread

.thread:                                          ; preds = %15, %17, %18, %2
  %19 = phi i32 [ -3, %2 ], [ 0, %18 ], [ 0, %17 ], [ 0, %15 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @proc_timens_show_offsets(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @proc_coredump_filter_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca [13 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @get_pid_task(ptr noundef %9, i32 noundef 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %5, i8 0, i64 13, i1 false), !annotation !10
  %13 = tail call ptr @get_task_mm(ptr noundef nonnull %10) #18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 1120
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
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %28 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, i32 -1, ptr nonnull elementtype(i32) %27) #18, !srcloc !6
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = icmp sgt i32 %28, 0
  br i1 %31, label %.thread, label %32, !prof !7

32:                                               ; preds = %30
  call void @refcount_warn_saturate(ptr noundef nonnull %27, i32 noundef 3) #18
  br label %.thread

33:                                               ; preds = %25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  call void @__put_task_struct(ptr noundef nonnull %10) #18
  br label %.thread

.thread:                                          ; preds = %30, %32, %33, %4
  %34 = phi i64 [ -3, %4 ], [ %26, %33 ], [ %26, %32 ], [ %26, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @proc_coredump_filter_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !10
  %6 = call i32 @kstrtouint_from_user(ptr noundef %1, i64 noundef %2, i32 noundef 0, ptr noundef nonnull %5) #18
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64
  br label %.thread5

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 -72
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @get_pid_task(ptr noundef %14, i32 noundef 0) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread5, label %17

17:                                               ; preds = %10
  %18 = call ptr @get_task_mm(ptr noundef nonnull %15) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %37, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 1120
  br label %22

22:                                               ; preds = %32, %20
  %23 = phi i64 [ 0, %20 ], [ %33, %32 ]
  %24 = phi i64 [ 1, %20 ], [ %34, %32 ]
  %25 = load i32, ptr %5, align 4
  %26 = zext i32 %25 to i64
  %27 = and i64 %24, %26
  %28 = icmp eq i64 %27, 0
  %29 = add nuw nsw i64 %23, 2
  br i1 %28, label %31, label %30

30:                                               ; preds = %22
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %21, i64 %29) #18, !srcloc !53
  br label %32

31:                                               ; preds = %22
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %21, i64 %29) #18, !srcloc !54
  br label %32

32:                                               ; preds = %31, %30
  %33 = add nuw nsw i64 %23, 1
  %34 = shl i64 %24, 1
  %35 = icmp eq i64 %33, 9
  br i1 %35, label %36, label %22, !llvm.loop !55

36:                                               ; preds = %32
  call void @mmput(ptr noundef nonnull %18) #18
  br label %37

37:                                               ; preds = %36, %17
  %spec.select = phi i64 [ %2, %36 ], [ -3, %17 ]
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %39 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38, i32 -1, ptr nonnull elementtype(i32) %38) #18, !srcloc !6
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = icmp sgt i32 %39, 0
  br i1 %42, label %.thread5, label %43, !prof !7

43:                                               ; preds = %41
  call void @refcount_warn_saturate(ptr noundef nonnull %38, i32 noundef 3) #18
  br label %.thread5

44:                                               ; preds = %37
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  call void @__put_task_struct(ptr noundef nonnull %15) #18
  br label %.thread5

.thread5:                                         ; preds = %44, %43, %41, %10, %8
  %45 = phi i64 [ %9, %8 ], [ -3, %10 ], [ %spec.select, %41 ], [ %spec.select, %43 ], [ %spec.select, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @timerslack_ns_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !10
  %8 = call i32 @kstrtoull_from_user(ptr noundef %1, i64 noundef %2, i32 noundef 10, ptr noundef nonnull %5) #18
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  br label %.thread

12:                                               ; preds = %4
  %13 = getelementptr i8, ptr %7, i64 -72
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @get_pid_task(ptr noundef %14, i32 noundef 0) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %12
  %18 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !31
  %19 = inttoptr i64 %18 to ptr
  %20 = icmp eq ptr %15, %19
  br i1 %20, label %32, label %21

21:                                               ; preds = %17
  call void @__rcu_read_lock() #18
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 1776
  %23 = load volatile ptr, ptr %22, align 16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 144
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
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 2056
  call void @_raw_spin_lock(ptr noundef nonnull %33) #18
  %34 = load i64, ptr %5, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 2576
  %38 = load i64, ptr %37, align 16
  br label %39

39:                                               ; preds = %36, %32
  %40 = phi i64 [ %38, %36 ], [ %34, %32 ]
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 2568
  store i64 %40, ptr %41, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %33) #18
  br label %42

42:                                               ; preds = %39, %30, %21
  %43 = phi i64 [ %31, %30 ], [ %2, %39 ], [ -1, %21 ]
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %45 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %44, i32 -1, ptr nonnull elementtype(i32) %44) #18, !srcloc !6
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = icmp sgt i32 %45, 0
  br i1 %48, label %.thread, label %49, !prof !7

49:                                               ; preds = %47
  call void @refcount_warn_saturate(ptr noundef nonnull %44, i32 noundef 3) #18
  br label %.thread

50:                                               ; preds = %42
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  call void @__put_task_struct(ptr noundef nonnull %15) #18
  br label %.thread

.thread:                                          ; preds = %47, %49, %50, %12, %10
  %51 = phi i64 [ %11, %10 ], [ -3, %12 ], [ %43, %50 ], [ %43, %49 ], [ %43, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @timerslack_ns_open(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @timerslack_ns_show, ptr noundef %0) #18
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull_from_user(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_task_setscheduler(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @timerslack_ns_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @get_pid_task(ptr noundef %6, i32 noundef 0) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %2
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !31
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp eq ptr %7, %11
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  tail call void @__rcu_read_lock() #18
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 1776
  %15 = load volatile ptr, ptr %14, align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @ns_capable(ptr noundef %17, i32 noundef 23) #18
  tail call void @__rcu_read_unlock() #18
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = tail call i32 @security_task_getscheduler(ptr noundef nonnull %7) #18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19, %9
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 2056
  tail call void @_raw_spin_lock(ptr noundef nonnull %23) #18
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 2568
  %25 = load i64, ptr %24, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.111, i64 noundef %25) #18
  tail call void @_raw_spin_unlock(ptr noundef nonnull %23) #18
  br label %26

26:                                               ; preds = %22, %19, %13
  %27 = phi i32 [ %20, %19 ], [ 0, %22 ], [ -1, %13 ]
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %29 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, i32 -1, ptr nonnull elementtype(i32) %28) #18, !srcloc !6
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %.thread, label %33, !prof !7

33:                                               ; preds = %31
  tail call void @refcount_warn_saturate(ptr noundef nonnull %28, i32 noundef 3) #18
  br label %.thread

34:                                               ; preds = %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  tail call void @__put_task_struct(ptr noundef nonnull %7) #18
  br label %.thread

.thread:                                          ; preds = %31, %33, %34, %2
  %35 = phi i32 [ -3, %2 ], [ %27, %34 ], [ %27, %33 ], [ %27, %31 ]
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_task_getscheduler(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i9 @llvm.bitreverse.i9(i9) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #13 = { nocallback nounwind }
attributes #14 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2150143633}
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
!25 = !{!"branch_weights", i32 1, i32 127}
!26 = !{i64 2148810787, i64 2148810826, i64 2148810847, i64 2148810884, i64 2148810907, i64 2148810916, i64 2148811214}
!27 = !{!"branch_weights", i32 127, i32 255873}
!28 = distinct !{!28, !18, !19}
!29 = !{i64 2148794519, i64 2148794558, i64 2148794579, i64 2148794616, i64 2148794639, i64 2148794648, i64 2148794722}
!30 = distinct !{!30, !18, !19}
!31 = !{i64 2147964658}
!32 = !{i64 2156779077, i64 2156778886, i64 2156778938, i64 2156778984, i64 2156779012}
!33 = !{i64 2156779151, i64 2156779180, i64 2156779226, i64 2156779284, i64 2156779338, i64 2156779392, i64 2156779447, i64 2156779478}
!34 = !{i64 702976, i64 703020, i64 2148189995, i64 2148190016, i64 2148190042, i64 2148190075, i64 2148190109, i64 2148190133}
!35 = !{i64 2156352248}
!36 = !{i64 2148448074, i64 2148448148}
!37 = !{i64 2149521217}
!38 = !{i64 2156355111}
!39 = !{i64 2156361821}
!40 = !{i64 2149525573, i64 2149525666}
!41 = !{i64 2156361980}
!42 = distinct !{!42, !18, !19}
!43 = !{i64 1931481}
!44 = distinct !{!44, !18, !19}
!45 = !{i64 2150729361}
!46 = distinct !{!46, !18, !19}
!47 = !{i64 2150717458}
!48 = distinct !{!48, !18, !19}
!49 = distinct !{!49, !18, !19}
!50 = distinct !{!50, !18, !19}
!51 = distinct !{!51, !18, !19}
!52 = distinct !{!52, !18, !19}
!53 = !{i64 2148434747, i64 2148434786, i64 2148434807, i64 2148434844, i64 2148434867, i64 2148434737}
!54 = !{i64 2148436035, i64 2148436074, i64 2148436095, i64 2148436132, i64 2148436155, i64 2148436025}
!55 = distinct !{!55, !18, !19}
