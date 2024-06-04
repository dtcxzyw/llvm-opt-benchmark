target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cgroup_attach_task_all: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cgroup_attach_task_all ; .previous"
module asm ".section\09\22.initcall1.init\22, \22a\22\09\09"
module asm "__initcall__kmod_cgroup_v1__560_1310_cgroup1_wq_init1:\09\09\09"
module asm ".long\09cgroup1_wq_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.list_head = type { ptr, ptr }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.cftype = type { [64 x i8], i64, i64, i32, i32, ptr, %struct.list_head, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.file_system_type = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head, %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key, [3 x %struct.lock_class_key], %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key }
%struct.hlist_head = type { ptr }
%struct.lock_class_key = type {}
%struct.cgroup_namespace = type { %struct.ns_common, ptr, ptr, ptr }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.atomic64_t = type { i64 }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.fs_parameter_spec = type { ptr, ptr, i8, i16, ptr }
%struct.user_namespace = type { %struct.uid_gid_map, %struct.uid_gid_map, %struct.uid_gid_map, ptr, i32, %struct.kuid_t, %struct.kgid_t, %struct.ns_common, i64, i8, %struct.list_head, ptr, %struct.rw_semaphore, %struct.work_struct, %struct.ctl_table_set, ptr, ptr, [10 x i64], [4 x i64], ptr }
%struct.uid_gid_map = type { i32, %union.anon.23 }
%union.anon.23 = type { %struct.anon.24, [48 x i8] }
%struct.anon.24 = type { ptr, ptr }
%struct.kuid_t = type { i32 }
%struct.kgid_t = type { i32 }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.25, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.25 = type { %struct.anon.26 }
%struct.anon.26 = type { ptr, i32, i32, i32, i32 }
%struct.rb_root = type { ptr }
%struct.cgroup_root = type { ptr, i32, i32, %struct.list_head, %struct.callback_head, [16 x i8], %struct.cgroup, ptr, %struct.atomic_t, i32, [4096 x i8], [64 x i8], [48 x i8] }
%struct.callback_head = type { ptr, ptr }
%struct.cgroup = type { %struct.cgroup_subsys_state, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %struct.cgroup_file, %struct.cgroup_file, [0 x %struct.cgroup_file], i16, i16, i16, i16, [14 x ptr], ptr, %struct.list_head, [14 x %struct.list_head], ptr, ptr, ptr, %struct.list_head, [56 x i8], %struct.cacheline_padding, ptr, %struct.cgroup_base_stat, %struct.cgroup_base_stat, %struct.prev_cputime, %struct.list_head, %struct.mutex, %struct.wait_queue_head, %struct.work_struct, ptr, %struct.cgroup_bpf, %struct.atomic_t, %struct.cgroup_freezer_state, [0 x ptr], [40 x i8] }
%struct.cgroup_subsys_state = type { ptr, ptr, %struct.percpu_ref, %struct.list_head, %struct.list_head, %struct.list_head, i32, i32, i64, %struct.atomic_t, %struct.work_struct, %struct.rcu_work, ptr }
%struct.percpu_ref = type { i64, ptr }
%struct.rcu_work = type { %struct.work_struct, %struct.callback_head, ptr }
%struct.cgroup_file = type { ptr, i64, %struct.timer_list }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.cacheline_padding = type { [0 x i8] }
%struct.cgroup_base_stat = type { %struct.task_cputime }
%struct.task_cputime = type { i64, i64, i64 }
%struct.prev_cputime = type { i64, i64, %struct.raw_spinlock }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.cgroup_bpf = type {}
%struct.cgroup_freezer_state = type { i8, i32, i32, i32 }
%struct.kernfs_syscall_ops = type { ptr, ptr, ptr, ptr, ptr }
%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.27 }
%union.anon.27 = type { i64 }
%struct.pcpu_hot = type { %union.anon.28 }
%union.anon.28 = type { %struct.anon.29, [16 x i8] }
%struct.anon.29 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.30 }
%union.anon.30 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.pid_namespace = type { %struct.idr, %struct.callback_head, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, %struct.ns_common, i32 }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.cgroup_mgctx = type { %struct.list_head, %struct.list_head, %struct.cgroup_taskset, i16 }
%struct.cgroup_taskset = type { %struct.list_head, %struct.list_head, i32, i32, ptr, ptr, ptr }
%struct.css_task_iter = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.list_head }
%struct.fs_parse_result = type { i8, %union.anon.21 }
%union.anon.21 = type { i64 }

@cgroup_no_v1_mask = internal unnamed_addr global i16 0, align 2
@cgroup_roots = external dso_local global %struct.list_head, align 8
@css_set_lock = external dso_local global %struct.spinlock, align 4
@__UNIQUE_ID___addressable_cgroup_attach_task_all547 = internal global ptr @cgroup_attach_task_all, section ".discard.addressable", align 8
@trace_cgroup_path_lock = external dso_local global %struct.spinlock, align 4
@trace_cgroup_path = external dso_local global [1024 x i8], align 16
@cgroup_pidlist_destroy_wq = internal unnamed_addr global ptr null, align 8
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"kernel/cgroup/cgroup-v1.c\00", align 1
@cgroup1_base_files = dso_local local_unnamed_addr global [7 x %struct.cftype] [%struct.cftype { [64 x i8] c"cgroup.procs\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i64 0, i32 0, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cgroup_pidlist_show, ptr @cgroup_pidlist_start, ptr @cgroup_pidlist_next, ptr @cgroup_pidlist_stop, ptr null, ptr null, ptr @cgroup1_procs_write, ptr null }, %struct.cftype { [64 x i8] c"cgroup.clone_children\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i64 0, i32 0, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr @cgroup_clone_children_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cgroup_clone_children_write, ptr null, ptr null, ptr null }, %struct.cftype { [64 x i8] c"cgroup.sane_behavior\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i64 0, i32 1, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cgroup_sane_behavior_show, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.cftype { [64 x i8] c"tasks\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 1, i64 0, i32 0, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cgroup_pidlist_show, ptr @cgroup_pidlist_start, ptr @cgroup_pidlist_next, ptr @cgroup_pidlist_stop, ptr null, ptr null, ptr @cgroup1_tasks_write, ptr null }, %struct.cftype { [64 x i8] c"notify_on_release\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i64 0, i32 0, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr @cgroup_read_notify_on_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cgroup_write_notify_on_release, ptr null, ptr null, ptr null }, %struct.cftype { [64 x i8] c"release_agent\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i64 4095, i32 1, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cgroup_release_agent_show, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cgroup_release_agent_write, ptr null }, %struct.cftype zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [44 x i8] c"#subsys_name\09hierarchy\09num_cgroups\09enabled\0A\00", align 1
@cgroup_subsys = external dso_local local_unnamed_addr global [0 x ptr], align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"%s\09%d\09%d\09%d\0A\00", align 1
@cgroup_fs_type = external dso_local global %struct.file_system_type, align 8
@release_agent_path_lock = internal global %struct.spinlock zeroinitializer, align 4
@init_cgroup_ns = external dso_local global %struct.cgroup_namespace, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"HOME=/\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"PATH=/sbin:/bin:/usr/sbin:/usr/bin\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"clone_children\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"cpuset_v2_mode\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"noprefix\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"release_agent\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"xattr\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"favordynmods\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"nofavordynmods\00", align 1
@cgroup1_fs_parameters = dso_local constant [11 x %struct.fs_parameter_spec] [%struct.fs_parameter_spec { ptr @.str.5, ptr null, i8 0, i16 0, ptr null }, %struct.fs_parameter_spec { ptr @.str.6, ptr null, i8 1, i16 0, ptr null }, %struct.fs_parameter_spec { ptr @.str.7, ptr null, i8 2, i16 0, ptr null }, %struct.fs_parameter_spec { ptr @.str.8, ptr @fs_param_is_string, i8 3, i16 0, ptr null }, %struct.fs_parameter_spec { ptr @.str.9, ptr null, i8 4, i16 0, ptr null }, %struct.fs_parameter_spec { ptr @.str.10, ptr null, i8 5, i16 0, ptr null }, %struct.fs_parameter_spec { ptr @.str.11, ptr @fs_param_is_string, i8 6, i16 0, ptr null }, %struct.fs_parameter_spec { ptr @.str.12, ptr null, i8 7, i16 0, ptr null }, %struct.fs_parameter_spec { ptr @.str.13, ptr null, i8 8, i16 0, ptr null }, %struct.fs_parameter_spec { ptr @.str.14, ptr null, i8 9, i16 0, ptr null }, %struct.fs_parameter_spec zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [25 x i8] c"Disabled controller '%s'\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"Unknown subsys name '%s'\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"release_agent respecified\00", align 1
@init_user_ns = external dso_local global %struct.user_namespace, align 8
@.str.18 = private unnamed_addr constant [34 x i8] c"Setting release_agent not allowed\00", align 1
@cgroup_no_v1_named = internal unnamed_addr global i1 false, align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"Empty name\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Name too long\00", align 1
@_ctype = external dso_local local_unnamed_addr constant [0 x i8], align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"Invalid name\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"name respecified\00", align 1
@cgrp_dfl_root = external dso_local global %struct.cgroup_root, align 64
@.str.23 = private unnamed_addr constant [62 x i8] c"\014option changes via remount are deprecated (pid=%d comm=%s)\0A\00", align 1
@.str.24 = private unnamed_addr constant [56 x i8] c"option or name mismatch, new: 0x%x \22%s\22, old: 0x%x \22%s\22\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@cgroup1_kf_syscall_ops = dso_local local_unnamed_addr global %struct.kernfs_syscall_ops { ptr @cgroup1_show_options, ptr @cgroup_mkdir, ptr @cgroup_rmdir, ptr @cgroup1_rename, ptr @cgroup_show_path }, align 8
@__UNIQUE_ID___addressable_cgroup1_wq_init561 = internal global ptr @cgroup1_wq_init, section ".discard.addressable", align 8
@__setup_str_cgroup_no_v1 = internal constant [14 x i8] c"cgroup_no_v1=\00", section ".init.rodata", align 1
@__setup_cgroup_no_v1 = internal global %struct.obs_kernel_param { ptr @__setup_str_cgroup_no_v1, ptr @cgroup_no_v1, i32 0 }, section ".init.setup", align 8
@cgroup_mutex = external dso_local global %struct.mutex, align 8
@__tracepoint_cgroup_transfer_tasks = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_cgroup_transfer_tasks.__UNIQUE_ID___addressable___SCK__tp_func_cgroup_transfer_tasks507 = internal global ptr @__SCK__tp_func_cgroup_transfer_tasks, section ".discard.addressable", align 8
@__SCK__tp_func_cgroup_transfer_tasks = external dso_local global %struct.static_call_key, align 8
@trace_cgroup_transfer_tasks.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace508 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.27 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@init_pid_ns = external dso_local global %struct.pid_namespace, align 8
@.str.28 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.30 = private unnamed_addr constant [31 x i8] c"subsys name conflicts with all\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"Need name or subsystem set\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"noprefix used incorrectly\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"none used incorrectly\00", align 1
@__tracepoint_cgroup_remount = external dso_local global %struct.tracepoint, align 8
@trace_cgroup_remount.__UNIQUE_ID___addressable___SCK__tp_func_cgroup_remount395 = internal global ptr @__SCK__tp_func_cgroup_remount, section ".discard.addressable", align 8
@__SCK__tp_func_cgroup_remount = external dso_local global %struct.static_call_key, align 8
@trace_cgroup_remount.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace396 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.34 = private unnamed_addr constant [10 x i8] c",noprefix\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c",xattr\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c",cpuset_v2_mode\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c",favordynmods\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c",clone_children\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c",= \09\0A\\\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c", \09\0A\\\00", align 1
@__tracepoint_cgroup_rename = external dso_local global %struct.tracepoint, align 8
@trace_cgroup_rename.__UNIQUE_ID___addressable___SCK__tp_func_cgroup_rename451 = internal global ptr @__SCK__tp_func_cgroup_rename, section ".discard.addressable", align 8
@__SCK__tp_func_cgroup_rename = external dso_local global %struct.static_call_key, align 8
@trace_cgroup_rename.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace452 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.41 = private unnamed_addr constant [75 x i8] c"\014new mount options do not match the existing superblock, will be ignored\0A\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"No subsys list or none specified\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"cgroup_pidlist_destroy\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"named\00", align 1
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_cgroup1_wq_init561, ptr @__UNIQUE_ID___addressable_cgroup_attach_task_all547, ptr @__setup_cgroup_no_v1, ptr @trace_cgroup_remount.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace396, ptr @trace_cgroup_remount.__UNIQUE_ID___addressable___SCK__tp_func_cgroup_remount395, ptr @trace_cgroup_rename.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace452, ptr @trace_cgroup_rename.__UNIQUE_ID___addressable___SCK__tp_func_cgroup_rename451, ptr @trace_cgroup_transfer_tasks.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace508, ptr @trace_cgroup_transfer_tasks.__UNIQUE_ID___addressable___SCK__tp_func_cgroup_transfer_tasks507], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local zeroext i1 @cgroup1_ssid_disabled(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i16, ptr @cgroup_no_v1_mask, align 2
  %3 = zext i16 %2 to i32
  %4 = shl nuw i32 1, %0
  %5 = and i32 %4, %3
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cgroup_attach_task_all(ptr noundef %0, ptr noundef %1) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @cgroup_mutex) #18
  tail call void @cgroup_attach_lock(i1 noundef zeroext true) #18
  %3 = load volatile ptr, ptr @cgroup_roots, align 8
  %4 = icmp eq ptr %3, @cgroup_roots
  br i1 %4, label %14, label %8

5:                                                ; preds = %8
  %6 = load volatile ptr, ptr %9, align 8
  %7 = icmp eq ptr %6, @cgroup_roots
  br i1 %7, label %14, label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %6, %5 ], [ %3, %2 ]
  %10 = getelementptr i8, ptr %9, i64 -16
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #18
  %11 = tail call ptr @task_cgroup_from_root(ptr noundef %0, ptr noundef %10) #18
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #18
  %12 = tail call i32 @cgroup_attach_task(ptr noundef %11, ptr noundef %1, i1 noundef zeroext false) #18
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %5, label %14

14:                                               ; preds = %8, %5, %2
  %15 = phi i32 [ 0, %2 ], [ %12, %8 ], [ %12, %5 ]
  tail call void @cgroup_attach_unlock(i1 noundef zeroext true) #18
  tail call void @mutex_unlock(ptr noundef nonnull @cgroup_mutex) #18
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cgroup_attach_lock(i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @task_cgroup_from_root(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cgroup_attach_task(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @cgroup_attach_unlock(i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cgroup_transfer_tasks(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.cgroup_mgctx, align 8
  %4 = alloca %struct.css_task_iter, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 0, i64 104, i1 false), !annotation !6
  store ptr %3, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 64
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 68
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %3, i64 72
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 80
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(18) %15, i8 0, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 104, i1 false), !annotation !6
  %16 = call zeroext i1 @cgroup_on_dfl(ptr noundef %0) #18
  br i1 %16, label %108, label %17

17:                                               ; preds = %2
  %18 = call i32 @cgroup_migrate_vet_dst(ptr noundef %0) #18
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %108

20:                                               ; preds = %17
  call void @mutex_lock(ptr noundef nonnull @cgroup_mutex) #18
  call void @cgroup_attach_lock(i1 noundef zeroext true) #18
  call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #18
  %21 = getelementptr inbounds i8, ptr %1, i64 496
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %30, label %24

24:                                               ; preds = %24, %20
  %25 = phi ptr [ %28, %24 ], [ %22, %20 ]
  %26 = getelementptr i8, ptr %25, i64 -8
  %27 = load ptr, ptr %26, align 8
  call void @cgroup_migrate_add_src(ptr noundef %27, ptr noundef %0, ptr noundef nonnull %3) #18
  %28 = load ptr, ptr %25, align 8
  %29 = icmp eq ptr %28, %21
  br i1 %29, label %30, label %24, !llvm.loop !7

30:                                               ; preds = %24, %20
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #18
  %31 = call i32 @cgroup_migrate_prepare_dst(ptr noundef nonnull %3) #18
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %106

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 248
  br label %35

35:                                               ; preds = %102, %33
  %36 = phi i32 [ %103, %102 ], [ 0, %33 ]
  call void @css_task_iter_start(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %4) #18
  br label %37

37:                                               ; preds = %40, %35
  %38 = call ptr @css_task_iter_next(ptr noundef nonnull %4) #18
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %101

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %37, !llvm.loop !10

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %38, i64 40
  %47 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46, i32 1, ptr elementtype(i32) %46) #18, !srcloc !11
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49, !prof !12

49:                                               ; preds = %45
  %50 = add i32 %47, 1
  %51 = or i32 %50, %47
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %55, label %53, !prof !13

53:                                               ; preds = %49, %45
  %54 = phi i32 [ 2, %45 ], [ 1, %49 ]
  call void @refcount_warn_saturate(ptr noundef %46, i32 noundef %54) #18
  br label %55

55:                                               ; preds = %53, %49
  call void @css_task_iter_end(ptr noundef nonnull %4) #18
  %56 = call i32 @cgroup_migrate(ptr noundef nonnull %38, i1 noundef zeroext false, ptr noundef nonnull %3) #18
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %92

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_cgroup_transfer_tasks, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %59, i32 2) #18
          to label %92 [label %60], !srcloc !14

60:                                               ; preds = %58
  %61 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @trace_cgroup_path_lock) #18
  %62 = load ptr, ptr %34, align 8
  %63 = call i32 @kernfs_path_from_node(ptr noundef %62, ptr noundef null, ptr noundef nonnull @trace_cgroup_path, i64 noundef 1024) #18
  %64 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_cgroup_transfer_tasks, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %64, i32 2) #18
          to label %91 [label %65], !srcloc !14

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %67 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %66) #18, !srcloc !15
  %68 = zext i32 %67 to i64
  %69 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %68) #18, !srcloc !16
  %70 = icmp ult i8 %69, 2
  call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %91, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %74 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %73, ptr nonnull elementtype(i32) %74) #18, !srcloc !17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !18
  %75 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_cgroup_transfer_tasks, i64 0, i32 8
  %76 = load volatile ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %76, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @__SCT__tp_func_cgroup_transfer_tasks(ptr noundef %80, ptr noundef %0, ptr noundef nonnull @trace_cgroup_path, ptr noundef nonnull %38, i1 noundef zeroext false) #18
  br label %82

82:                                               ; preds = %78, %72
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !19
  %83 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %84 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %85 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %83, ptr nonnull elementtype(i32) %84) #18, !srcloc !20
  %86 = icmp ult i8 %85, 2
  call void @llvm.assume(i1 %86)
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %91, label %88, !prof !13

88:                                               ; preds = %82
  %89 = call i64 @llvm.read_register.i64(metadata !0)
  %90 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %89) #18, !srcloc !21
  call void @llvm.write_register.i64(metadata !0, i64 %90)
  br label %91

91:                                               ; preds = %88, %82, %65, %60
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @trace_cgroup_path_lock, i64 noundef %61) #18
  br label %92

92:                                               ; preds = %91, %58, %55
  %93 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46, i32 -1, ptr elementtype(i32) %46) #18, !srcloc !22
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !23
  br label %99

96:                                               ; preds = %92
  %97 = icmp sgt i32 %93, 0
  br i1 %97, label %99, label %98, !prof !13

98:                                               ; preds = %96
  call void @refcount_warn_saturate(ptr noundef %46, i32 noundef 3) #18
  br label %99

99:                                               ; preds = %98, %96, %95
  br i1 %94, label %100, label %102

100:                                              ; preds = %99
  call void @__put_task_struct(ptr noundef nonnull %38) #18
  br label %102

101:                                              ; preds = %37
  call void @css_task_iter_end(ptr noundef nonnull %4) #18
  br label %102

102:                                              ; preds = %101, %100, %99
  %103 = phi i32 [ %36, %101 ], [ %56, %99 ], [ %56, %100 ]
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %39, i1 %104, i1 false
  br i1 %105, label %35, label %106, !llvm.loop !24

106:                                              ; preds = %102, %30
  %107 = phi i32 [ %31, %30 ], [ %103, %102 ]
  call void @cgroup_migrate_finish(ptr noundef nonnull %3) #18
  call void @cgroup_attach_unlock(i1 noundef zeroext true) #18
  call void @mutex_unlock(ptr noundef nonnull @cgroup_mutex) #18
  br label %108

108:                                              ; preds = %106, %17, %2
  %109 = phi i32 [ %107, %106 ], [ -22, %2 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #18
  ret i32 %109
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cgroup_on_dfl(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cgroup_migrate_vet_dst(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @cgroup_migrate_add_src(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cgroup_migrate_prepare_dst(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @css_task_iter_start(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @css_task_iter_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @css_task_iter_end(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cgroup_migrate(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @cgroup_migrate_finish(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cgroup1_pidlist_destroy_all(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 928
  tail call void @mutex_lock(ptr noundef %2) #18
  %3 = getelementptr inbounds i8, ptr %0, i64 912
  %4 = load ptr, ptr %3, align 16
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %13, label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %8, %6 ], [ %4, %1 ]
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @cgroup_pidlist_destroy_wq, align 8
  %10 = getelementptr i8, ptr %7, i64 24
  %11 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %9, ptr noundef %10, i64 noundef 0) #18
  %12 = icmp eq ptr %8, %3
  br i1 %12, label %13, label %6, !llvm.loop !25

13:                                               ; preds = %6, %1
  tail call void @mutex_unlock(ptr noundef %2) #18
  %14 = load ptr, ptr @cgroup_pidlist_destroy_wq, align 8
  tail call void @__flush_workqueue(ptr noundef %14) #18
  %15 = load volatile ptr, ptr %3, align 8
  %16 = icmp eq ptr %15, %3
  br i1 %16, label %18, label %17, !prof !13

17:                                               ; preds = %13
  tail call void asm sideeffect "548: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 548b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 548) #18, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 206, i32 0, i64 12) #18, !srcloc !27
  unreachable

18:                                               ; preds = %13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__flush_workqueue(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cgroup_pidlist_show(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = load i32, ptr %1, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %3) #18
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @cgroup_pidlist_start(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #1 align 16 {
  %3 = alloca %struct.css_task_iter, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @of_css(ptr noundef %5) #18
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 64
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = load i64, ptr %1, align 8
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds i8, ptr %9, i64 928
  tail call void @mutex_lock(ptr noundef %19) #18
  %20 = getelementptr inbounds i8, ptr %7, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %46, label %23

23:                                               ; preds = %2
  %24 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !28
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call ptr @task_active_pid_ns(ptr noundef %25) #18
  %27 = getelementptr inbounds i8, ptr %9, i64 912
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %44, label %30

30:                                               ; preds = %39, %23
  %31 = phi ptr [ %40, %39 ], [ %28, %23 ]
  %32 = getelementptr i8, ptr %31, i64 -32
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, %16
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = getelementptr i8, ptr %31, i64 -24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %26
  br i1 %38, label %42, label %39

39:                                               ; preds = %35, %30
  %40 = load ptr, ptr %31, align 8
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %44, label %30, !llvm.loop !29

42:                                               ; preds = %35
  %43 = getelementptr i8, ptr %31, i64 -32
  br label %44

44:                                               ; preds = %42, %39, %23
  %45 = phi ptr [ null, %23 ], [ %43, %42 ], [ null, %39 ]
  store ptr %45, ptr %20, align 8
  br label %46

46:                                               ; preds = %44, %2
  %47 = load ptr, ptr %20, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %178

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 0, i64 104, i1 false), !annotation !6
  %50 = tail call i32 @cgroup_task_count(ptr noundef %9) #18
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %56, label %52, !prof !12

52:                                               ; preds = %49
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  %55 = tail call noalias ptr @kvmalloc_node(i64 noundef %54, i32 noundef 3264, i32 noundef -1) #20
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi ptr [ %55, %52 ], [ null, %49 ]
  %58 = icmp eq ptr %57, null
  br i1 %58, label %173, label %59

59:                                               ; preds = %56
  call void @css_task_iter_start(ptr noundef %9, i32 noundef 0, ptr noundef nonnull %3) #18
  %60 = call ptr @css_task_iter_next(ptr noundef nonnull %3) #18
  %61 = icmp eq ptr %60, null
  %62 = icmp eq i32 %50, 0
  %63 = or i1 %62, %61
  br i1 %63, label %82, label %64, !prof !30

64:                                               ; preds = %59
  %65 = icmp eq i32 %16, 0
  %66 = zext i1 %65 to i32
  br label %67

67:                                               ; preds = %76, %64
  %68 = phi ptr [ %60, %64 ], [ %78, %76 ]
  %69 = phi i32 [ 0, %64 ], [ %77, %76 ]
  %70 = call i32 @__task_pid_nr_ns(ptr noundef %68, i32 noundef %66, ptr noundef null) #18
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = add i32 %69, 1
  %74 = sext i32 %69 to i64
  %75 = getelementptr i32, ptr %57, i64 %74
  store i32 %70, ptr %75, align 4
  br label %76

76:                                               ; preds = %72, %67
  %77 = phi i32 [ %73, %72 ], [ %69, %67 ]
  %78 = call ptr @css_task_iter_next(ptr noundef nonnull %3) #18
  %79 = icmp eq ptr %78, null
  %80 = icmp eq i32 %77, %50
  %81 = select i1 %79, i1 true, i1 %80
  br i1 %81, label %82, label %67, !prof !31, !llvm.loop !32

82:                                               ; preds = %76, %59
  %83 = phi i32 [ 0, %59 ], [ %77, %76 ]
  call void @css_task_iter_end(ptr noundef nonnull %3) #18
  %84 = sext i32 %83 to i64
  call void @sort(ptr noundef nonnull %57, i64 noundef %84, i64 noundef 4, ptr noundef nonnull @cmppid, ptr noundef null) #18
  %85 = icmp ult i32 %83, 2
  br i1 %85, label %110, label %86

86:                                               ; preds = %82
  %87 = icmp sgt i32 %83, 1
  br i1 %87, label %88, label %110

88:                                               ; preds = %104, %86
  %89 = phi i32 [ %107, %104 ], [ 1, %86 ]
  %90 = phi i32 [ %108, %104 ], [ 1, %86 ]
  br label %91

91:                                               ; preds = %101, %88
  %92 = phi i32 [ %102, %101 ], [ %90, %88 ]
  %93 = sext i32 %92 to i64
  %94 = getelementptr i32, ptr %57, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %92, -1
  %97 = sext i32 %96 to i64
  %98 = getelementptr i32, ptr %57, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %95, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %91
  %102 = add i32 %92, 1
  %103 = icmp eq i32 %102, %83
  br i1 %103, label %110, label %91, !llvm.loop !33

104:                                              ; preds = %91
  %105 = sext i32 %89 to i64
  %106 = getelementptr i32, ptr %57, i64 %105
  store i32 %95, ptr %106, align 4
  %107 = add i32 %89, 1
  %108 = add i32 %92, 1
  %109 = icmp slt i32 %108, %83
  br i1 %109, label %88, label %110, !llvm.loop !34

110:                                              ; preds = %104, %101, %86, %82
  %111 = phi i32 [ %83, %82 ], [ 1, %86 ], [ %89, %101 ], [ %107, %104 ]
  %112 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !28
  %113 = inttoptr i64 %112 to ptr
  %114 = call ptr @task_active_pid_ns(ptr noundef %113) #18
  %115 = getelementptr inbounds i8, ptr %9, i64 912
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, %115
  br i1 %117, label %132, label %118

118:                                              ; preds = %127, %110
  %119 = phi ptr [ %128, %127 ], [ %116, %110 ]
  %120 = getelementptr i8, ptr %119, i64 -32
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, %16
  br i1 %122, label %123, label %127

123:                                              ; preds = %118
  %124 = getelementptr i8, ptr %119, i64 -24
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, %114
  br i1 %126, label %130, label %127

127:                                              ; preds = %123, %118
  %128 = load ptr, ptr %119, align 8
  %129 = icmp eq ptr %128, %115
  br i1 %129, label %132, label %118, !llvm.loop !29

130:                                              ; preds = %123
  %131 = getelementptr i8, ptr %119, i64 -32
  br label %132

132:                                              ; preds = %130, %127, %110
  %133 = phi ptr [ null, %110 ], [ %131, %130 ], [ null, %127 ]
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %165

135:                                              ; preds = %132
  %136 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2
  %137 = load ptr, ptr %136, align 16
  %138 = call noalias align 8 dereferenceable_or_null(144) ptr @kmalloc_trace(ptr noundef %137, i32 noundef 3520, i64 noundef 144) #21
  %139 = icmp eq ptr %138, null
  br i1 %139, label %165, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %138, i64 56
  store i64 68719476704, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %138, i64 64
  store volatile ptr %142, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %138, i64 72
  store volatile ptr %142, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %138, i64 80
  store ptr @cgroup_pidlist_destroy_work_fn, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %138, i64 88
  call void @init_timer_key(ptr noundef %145, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #18
  store i32 %16, ptr %138, align 8
  %146 = call ptr @task_active_pid_ns(ptr noundef %113) #18
  %147 = icmp eq ptr %146, @init_pid_ns
  br i1 %147, label %158, label %148

148:                                              ; preds = %140
  %149 = getelementptr inbounds i8, ptr %146, i64 132
  %150 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %149, i32 1, ptr elementtype(i32) %149) #18, !srcloc !11
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %156, label %152, !prof !12

152:                                              ; preds = %148
  %153 = add i32 %150, 1
  %154 = or i32 %153, %150
  %155 = icmp sgt i32 %154, -1
  br i1 %155, label %158, label %156, !prof !13

156:                                              ; preds = %152, %148
  %157 = phi i32 [ 2, %148 ], [ 1, %152 ]
  call void @refcount_warn_saturate(ptr noundef %149, i32 noundef %157) #18
  br label %158

158:                                              ; preds = %156, %152, %140
  %159 = getelementptr inbounds i8, ptr %138, i64 8
  store ptr %146, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %138, i64 48
  store ptr %9, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %138, i64 32
  %162 = load ptr, ptr %115, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  store ptr %161, ptr %163, align 8
  store ptr %162, ptr %161, align 8
  %164 = getelementptr inbounds i8, ptr %138, i64 40
  store ptr %115, ptr %164, align 8
  store volatile ptr %161, ptr %115, align 8
  br label %165

165:                                              ; preds = %158, %135, %132
  %166 = phi ptr [ %138, %158 ], [ %133, %132 ], [ null, %135 ]
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  call void @kvfree(ptr noundef nonnull %57) #18
  br label %173

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %166, i64 16
  %171 = load ptr, ptr %170, align 8
  call void @kvfree(ptr noundef %171) #18
  store ptr %57, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %166, i64 24
  store i32 %111, ptr %172, align 8
  store ptr %166, ptr %20, align 8
  br label %173

173:                                              ; preds = %169, %168, %56
  %174 = phi i1 [ true, %169 ], [ false, %168 ], [ false, %56 ]
  %175 = phi i64 [ 0, %169 ], [ -12, %168 ], [ -12, %56 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #18
  br i1 %174, label %178, label %176

176:                                              ; preds = %173
  %177 = inttoptr i64 %175 to ptr
  br label %215

178:                                              ; preds = %173, %46
  %179 = load ptr, ptr %20, align 8
  %180 = icmp eq i32 %18, 0
  br i1 %180, label %203, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds i8, ptr %179, i64 24
  %183 = load i32, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %179, i64 16
  br label %185

185:                                              ; preds = %189, %181
  %186 = phi i32 [ 0, %181 ], [ %200, %189 ]
  %187 = phi i32 [ %183, %181 ], [ %202, %189 ]
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %203

189:                                              ; preds = %185
  %190 = add i32 %187, %186
  %191 = sdiv i32 %190, 2
  %192 = load ptr, ptr %184, align 8
  %193 = sext i32 %191 to i64
  %194 = getelementptr i32, ptr %192, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, %18
  %197 = icmp slt i32 %195, %18
  %198 = add nsw i32 %191, 1
  %199 = select i1 %197, i32 %198, i32 %186
  %200 = select i1 %196, i32 %191, i32 %199
  %201 = icmp sgt i32 %195, %18
  %202 = select i1 %201, i32 %191, i32 %187
  br i1 %196, label %203, label %185

203:                                              ; preds = %189, %185, %178
  %204 = phi i32 [ 0, %178 ], [ %200, %189 ], [ %186, %185 ]
  %205 = getelementptr inbounds i8, ptr %179, i64 24
  %206 = load i32, ptr %205, align 8
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %208, label %215

208:                                              ; preds = %203
  %209 = getelementptr inbounds i8, ptr %179, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = sext i32 %204 to i64
  %212 = getelementptr i32, ptr %210, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = sext i32 %213 to i64
  store i64 %214, ptr %1, align 8
  br label %215

215:                                              ; preds = %208, %203, %176
  %216 = phi ptr [ %212, %208 ], [ %177, %176 ], [ null, %203 ]
  ret ptr %216
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef ptr @cgroup_pidlist_next(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef %2) #5 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr i32, ptr %11, i64 %14
  %16 = getelementptr i8, ptr %1, i64 4
  %17 = icmp ult ptr %16, %15
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load i64, ptr %2, align 8
  %20 = add i64 %19, 1
  br label %24

21:                                               ; preds = %3
  %22 = load i32, ptr %16, align 4
  %23 = sext i32 %22 to i64
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i64 [ %23, %21 ], [ %20, %18 ]
  %26 = phi ptr [ %16, %21 ], [ null, %18 ]
  store i64 %25, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cgroup_pidlist_stop(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr @cgroup_pidlist_destroy_wq, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 56
  %13 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %11, ptr noundef %12, i64 noundef 1000) #18
  br label %14

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %3, align 8
  %16 = tail call ptr @of_css(ptr noundef %15) #18
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 928
  tail call void @mutex_unlock(ptr noundef %18) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @cgroup1_procs_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, i64 %3) #1 align 16 {
  %5 = tail call fastcc i64 @__cgroup1_procs_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext true)
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define internal i64 @cgroup_clone_children_read(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #6 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 200
  %5 = load volatile i64, ptr %4, align 8
  %6 = lshr i64 %5, 1
  %7 = and i64 %6, 1
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cgroup_clone_children_write(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, i64 noundef %2) #1 align 16 {
  %4 = icmp eq i64 %2, 0
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 200
  br i1 %4, label %8, label %7

7:                                                ; preds = %3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 2, ptr elementtype(i8) %6) #18, !srcloc !35
  br label %9

8:                                                ; preds = %3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 -3, ptr elementtype(i8) %6) #18, !srcloc !36
  br label %9

9:                                                ; preds = %8, %7
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cgroup_sane_behavior_show(ptr noundef %0, ptr nocapture readnone %1) #1 align 16 {
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.28) #18
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @cgroup1_tasks_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, i64 %3) #1 align 16 {
  %5 = tail call fastcc i64 @__cgroup1_procs_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext false)
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define internal i64 @cgroup_read_notify_on_release(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #6 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 200
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cgroup_write_notify_on_release(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, i64 noundef %2) #1 align 16 {
  %4 = icmp eq i64 %2, 0
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 200
  br i1 %4, label %8, label %7

7:                                                ; preds = %3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 1, ptr elementtype(i8) %6) #18, !srcloc !35
  br label %9

8:                                                ; preds = %3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 -2, ptr elementtype(i8) %6) #18, !srcloc !36
  br label %9

9:                                                ; preds = %8, %7
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cgroup_release_agent_show(ptr noundef %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @of_css(ptr noundef %4) #18
  %6 = load ptr, ptr %5, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @release_agent_path_lock) #18
  %7 = getelementptr inbounds i8, ptr %6, i64 488
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1168
  tail call void @seq_puts(ptr noundef %0, ptr noundef %9) #18
  tail call void @_raw_spin_unlock(ptr noundef nonnull @release_agent_path_lock) #18
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #18
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @cgroup_release_agent_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, i64 %3) #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @init_user_ns
  br i1 %10, label %11, label %26

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i1 @file_ns_capable(ptr noundef %13, ptr noundef nonnull @init_user_ns, i32 noundef 21) #18
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8
  %17 = tail call ptr @cgroup_kn_lock_live(ptr noundef %16, i1 noundef zeroext false) #18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %15
  tail call void @_raw_spin_lock(ptr noundef nonnull @release_agent_path_lock) #18
  %20 = getelementptr inbounds i8, ptr %17, i64 488
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1168
  %23 = tail call ptr @strim(ptr noundef %1) #18
  %24 = tail call i64 @strscpy(ptr noundef %22, ptr noundef %23, i64 noundef 4096) #18
  tail call void @_raw_spin_unlock(ptr noundef nonnull @release_agent_path_lock) #18
  %25 = load ptr, ptr %0, align 8
  tail call void @cgroup_kn_unlock(ptr noundef %25) #18
  br label %26

26:                                               ; preds = %19, %15, %11, %4
  %27 = phi i64 [ %2, %19 ], [ -1, %11 ], [ -1, %4 ], [ -19, %15 ]
  ret i64 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @proc_cgroupstats_show(ptr noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #1 align 16 {
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.1) #18
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ 0, %2 ], [ %18, %3 ]
  %5 = getelementptr [0 x ptr], ptr @cgroup_subsys, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 176
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %10, i64 1160
  %14 = load volatile i32, ptr %13, align 4
  %15 = trunc i64 %4 to i32
  %16 = tail call zeroext i1 @cgroup_ssid_enabled(i32 noundef %15) #18
  %17 = zext i1 %16 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %8, i32 noundef %12, i32 noundef %14, i32 noundef %17) #18
  %18 = add nuw nsw i64 %4, 1
  %19 = icmp eq i64 %18, 14
  br i1 %19, label %20, label %3, !llvm.loop !37

20:                                               ; preds = %3
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cgroup_ssid_enabled(i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @cgroupstats_build(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.css_task_iter, align 8
  %4 = tail call ptr @kernfs_node_from_dentry(ptr noundef %1) #18
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 0, i64 104, i1 false), !annotation !6
  %5 = getelementptr inbounds i8, ptr %1, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @cgroup_fs_type
  %10 = icmp ne ptr %4, null
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %103

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 112
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 15
  %16 = icmp eq i16 %15, 1
  br i1 %16, label %17, label %103

17:                                               ; preds = %12
  tail call void @__rcu_read_lock() #18
  %18 = getelementptr inbounds i8, ptr %4, i64 96
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %101, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 84
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %53

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %19, i64 16
  tail call void @__rcu_read_lock() #18
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 3
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = inttoptr i64 %28 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %32, ptr elementtype(i64) %32) #18, !srcloc !38
  tail call void @__rcu_read_unlock() #18
  br label %53

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %19, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = load volatile i64, ptr %35, align 8
  br label %37

37:                                               ; preds = %48, %33
  %38 = phi i64 [ %36, %33 ], [ %49, %48 ]
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %50, label %40, !prof !12

40:                                               ; preds = %37
  %41 = add i64 %38, 1
  %42 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %35, i64 %41, ptr elementtype(i64) %35, i64 %38) #18, !srcloc !39
  %43 = extractvalue { i8, i64 } %42, 0
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %46, label %48, !prof !12

46:                                               ; preds = %40
  %47 = extractvalue { i8, i64 } %42, 1
  br label %48

48:                                               ; preds = %46, %40
  %49 = phi i64 [ %38, %40 ], [ %47, %46 ]
  br i1 %45, label %37, label %50, !llvm.loop !40

50:                                               ; preds = %48, %37
  %51 = phi i64 [ %38, %37 ], [ %49, %48 ]
  %52 = icmp eq i64 %51, 0
  tail call void @__rcu_read_unlock() #18
  br i1 %52, label %101, label %53

53:                                               ; preds = %50, %31, %21
  tail call void @__rcu_read_unlock() #18
  call void @css_task_iter_start(ptr noundef nonnull %19, i32 noundef 0, ptr noundef nonnull %3) #18
  %54 = call ptr @css_task_iter_next(ptr noundef nonnull %3) #18
  %55 = icmp eq ptr %54, null
  br i1 %55, label %80, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  %58 = getelementptr inbounds i8, ptr %0, i64 24
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %60 = getelementptr inbounds i8, ptr %0, i64 32
  br label %61

61:                                               ; preds = %77, %56
  %62 = phi ptr [ %54, %56 ], [ %78, %77 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 24
  %64 = load volatile i32, ptr %63, align 8
  switch i32 %64, label %68 [
    i32 0, label %73
    i32 1, label %65
    i32 2, label %66
    i32 260, label %67
  ]

65:                                               ; preds = %61
  br label %73

66:                                               ; preds = %61
  br label %73

67:                                               ; preds = %61
  br label %73

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, ptr %62, i64 1248
  %70 = load i16, ptr %69, align 32
  %71 = and i16 %70, 8
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %68, %67, %66, %65, %61
  %74 = phi ptr [ %57, %67 ], [ %58, %66 ], [ %0, %65 ], [ %59, %61 ], [ %60, %68 ]
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %73, %68
  %78 = call ptr @css_task_iter_next(ptr noundef nonnull %3) #18
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %61, !llvm.loop !41

80:                                               ; preds = %77, %53
  call void @css_task_iter_end(ptr noundef nonnull %3) #18
  %81 = load i32, ptr %22, align 4
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %19, i64 16
  call void @__rcu_read_lock() #18
  %86 = load volatile i64, ptr %85, align 8
  %87 = and i64 %86, 3
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = inttoptr i64 %86 to ptr
  call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %90, ptr elementtype(i64) %90) #18, !srcloc !42
  br label %101

91:                                               ; preds = %84
  %92 = getelementptr inbounds i8, ptr %19, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %93, i64 1, ptr elementtype(i64) %93) #18, !srcloc !43
  %95 = icmp ult i8 %94, 2
  call void @llvm.assume(i1 %95)
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %101, label %97, !prof !13

97:                                               ; preds = %91
  %98 = load ptr, ptr %92, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef %85) #18
  br label %101

101:                                              ; preds = %97, %91, %89, %50, %17
  %102 = phi i32 [ -2, %50 ], [ -2, %17 ], [ 0, %97 ], [ 0, %91 ], [ 0, %89 ]
  call void @__rcu_read_unlock() #18
  br label %103

103:                                              ; preds = %101, %80, %12, %2
  %104 = phi i32 [ -22, %12 ], [ -22, %2 ], [ 0, %80 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #18
  ret i32 %104
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kernfs_node_from_dentry(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cgroup1_check_for_release(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %27, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 228
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 232
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, %8
  %12 = getelementptr inbounds i8, ptr %0, i64 236
  %13 = load i32, ptr %12, align 4
  %14 = sub i32 0, %13
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %6
  %17 = tail call zeroext i1 @css_has_online_children(ptr noundef %0) #18
  br i1 %17, label %27, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %0, i64 84
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %0, i64 984
  %25 = load ptr, ptr @system_wq, align 8
  %26 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %25, ptr noundef %24) #18
  br label %27

27:                                               ; preds = %23, %18, %16, %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @css_has_online_children(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cgroup1_release_agent(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca [3 x ptr], align 16
  %3 = alloca [3 x ptr], align 16
  %4 = getelementptr i8, ptr %0, i64 -984
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !6
  %5 = getelementptr i8, ptr %0, i64 -496
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1168
  %8 = load i8, ptr %7, align 16
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %36, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12
  %12 = load ptr, ptr %11, align 16
  %13 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 3264, i64 noundef 4096) #21
  %14 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12
  %15 = load ptr, ptr %14, align 16
  %16 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %15, i32 noundef 3264, i64 noundef 4096) #21
  %17 = icmp ne ptr %13, null
  %18 = icmp ne ptr %16, null
  %19 = and i1 %17, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %10
  tail call void @_raw_spin_lock(ptr noundef nonnull @release_agent_path_lock) #18
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1168
  %23 = tail call i64 @strscpy(ptr noundef nonnull %16, ptr noundef %22, i64 noundef 4096) #18
  tail call void @_raw_spin_unlock(ptr noundef nonnull @release_agent_path_lock) #18
  %24 = load i8, ptr %16, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %20
  %27 = tail call i32 @cgroup_path_ns(ptr noundef %4, ptr noundef nonnull %13, i64 noundef 4096, ptr noundef nonnull @init_cgroup_ns) #18
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  store ptr %16, ptr %2, align 16
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %13, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %31, align 16
  store ptr @.str.3, ptr %3, align 16
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @.str.4, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %33, align 16
  %34 = call i32 @call_usermodehelper(ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 1) #18
  br label %35

35:                                               ; preds = %29, %26, %20, %10
  call void @kfree(ptr noundef %16) #18
  call void @kfree(ptr noundef %13) #18
  br label %36

36:                                               ; preds = %35, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cgroup_path_ns(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @call_usermodehelper(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fs_param_is_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cgroup1_parse_param(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.fs_parse_result, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !6
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = call i32 @__fs_parse(ptr noundef %6, ptr noundef nonnull @cgroup1_fs_parameters, ptr noundef %1, ptr noundef nonnull %3) #18
  %8 = icmp eq i32 %7, -519
  br i1 %8, label %9, label %49

9:                                                ; preds = %2
  %10 = call i32 @vfs_parse_fs_param_source(ptr noundef %0, ptr noundef %1) #18
  %11 = icmp eq i32 %10, -519
  br i1 %11, label %12, label %148

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8
  br label %14

14:                                               ; preds = %41, %12
  %15 = phi i64 [ 0, %12 ], [ %42, %41 ]
  %16 = getelementptr [0 x ptr], ptr @cgroup_subsys, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 168
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @strcmp(ptr noundef %13, ptr noundef %19) #18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %14
  %23 = trunc i64 %15 to i32
  %24 = call zeroext i1 @cgroup_ssid_enabled(i32 noundef %23) #18
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load i16, ptr @cgroup_no_v1_mask, align 2
  %27 = zext i16 %26 to i32
  %28 = shl nuw nsw i32 1, %23
  %29 = and i32 %28, %27
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %25, %22
  %32 = getelementptr inbounds i8, ptr %0, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %1, align 8
  call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %33, ptr noundef %34, i8 noundef zeroext 101, ptr noundef nonnull @.str.15, ptr noundef %35) #18
  br label %148

36:                                               ; preds = %25
  %37 = getelementptr inbounds i8, ptr %5, i64 56
  %38 = load i16, ptr %37, align 8
  %39 = trunc i32 %28 to i16
  %40 = or i16 %38, %39
  store i16 %40, ptr %37, align 8
  br label %148

41:                                               ; preds = %14
  %42 = add nuw nsw i64 %15, 1
  %43 = icmp eq i64 %42, 14
  br i1 %43, label %44, label %14, !llvm.loop !44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %0, i64 104
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %1, align 8
  call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %46, ptr noundef %47, i8 noundef zeroext 101, ptr noundef nonnull @.str.16, ptr noundef %48) #18
  br label %148

49:                                               ; preds = %2
  %50 = icmp slt i32 %7, 0
  br i1 %50, label %148, label %51

51:                                               ; preds = %49
  switch i32 %7, label %148 [
    i32 4, label %52
    i32 0, label %54
    i32 5, label %56
    i32 1, label %60
    i32 2, label %62
    i32 7, label %66
    i32 8, label %70
    i32 9, label %74
    i32 6, label %78
    i32 3, label %99
  ]

52:                                               ; preds = %51
  %53 = getelementptr inbounds i8, ptr %5, i64 53
  store i8 1, ptr %53, align 1
  br label %148

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %5, i64 54
  store i8 1, ptr %55, align 2
  br label %148

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %5, i64 48
  %58 = load i32, ptr %57, align 8
  %59 = or i32 %58, 2
  store i32 %59, ptr %57, align 8
  br label %148

60:                                               ; preds = %51
  %61 = getelementptr inbounds i8, ptr %5, i64 52
  store i8 1, ptr %61, align 4
  br label %148

62:                                               ; preds = %51
  %63 = getelementptr inbounds i8, ptr %5, i64 48
  %64 = load i32, ptr %63, align 8
  %65 = or i32 %64, 65536
  store i32 %65, ptr %63, align 8
  br label %148

66:                                               ; preds = %51
  %67 = getelementptr inbounds i8, ptr %5, i64 48
  %68 = load i32, ptr %67, align 8
  %69 = or i32 %68, 4
  store i32 %69, ptr %67, align 8
  br label %148

70:                                               ; preds = %51
  %71 = getelementptr inbounds i8, ptr %5, i64 48
  %72 = load i32, ptr %71, align 8
  %73 = or i32 %72, 16
  store i32 %73, ptr %71, align 8
  br label %148

74:                                               ; preds = %51
  %75 = getelementptr inbounds i8, ptr %5, i64 48
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, -17
  store i32 %77, ptr %75, align 8
  br label %148

78:                                               ; preds = %51
  %79 = getelementptr inbounds i8, ptr %5, i64 72
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %0, i64 104
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %84, ptr noundef %85, i8 noundef zeroext 101, ptr noundef nonnull @.str.17) #18
  br label %148

86:                                               ; preds = %78
  %87 = getelementptr inbounds i8, ptr %0, i64 72
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, @init_user_ns
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = call zeroext i1 @capable(i32 noundef 21) #18
  br i1 %91, label %96, label %92

92:                                               ; preds = %90, %86
  %93 = getelementptr inbounds i8, ptr %0, i64 104
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %94, ptr noundef %95, i8 noundef zeroext 101, ptr noundef nonnull @.str.18) #18
  br label %148

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %1, i64 16
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %79, align 8
  store ptr null, ptr %97, align 8
  br label %148

99:                                               ; preds = %51
  %100 = load i1, ptr @cgroup_no_v1_named, align 1
  br i1 %100, label %148, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %1, i64 24
  %103 = load i64, ptr %102, align 8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %0, i64 104
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %6, align 8
  call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %107, ptr noundef %108, i8 noundef zeroext 101, ptr noundef nonnull @.str.19) #18
  br label %148

109:                                              ; preds = %101
  %110 = icmp ugt i64 %103, 63
  br i1 %110, label %114, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, ptr %1, i64 16
  %113 = load ptr, ptr %112, align 8
  br label %118

114:                                              ; preds = %109
  %115 = getelementptr inbounds i8, ptr %0, i64 104
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %6, align 8
  call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %116, ptr noundef %117, i8 noundef zeroext 101, ptr noundef nonnull @.str.20) #18
  br label %148

118:                                              ; preds = %133, %111
  %119 = phi i64 [ 0, %111 ], [ %135, %133 ]
  %120 = phi i32 [ 0, %111 ], [ %134, %133 ]
  %121 = getelementptr i8, ptr %113, i64 %119
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i64
  %124 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = and i8 %125, 7
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %118
  switch i8 %122, label %129 [
    i8 95, label %133
    i8 46, label %133
    i8 45, label %133
  ]

129:                                              ; preds = %128
  %130 = getelementptr inbounds i8, ptr %0, i64 104
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %6, align 8
  call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %131, ptr noundef %132, i8 noundef zeroext 101, ptr noundef nonnull @.str.21) #18
  br label %148

133:                                              ; preds = %128, %128, %128, %118
  %134 = add i32 %120, 1
  %135 = sext i32 %134 to i64
  %136 = icmp ugt i64 %103, %135
  br i1 %136, label %118, label %137, !llvm.loop !45

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %5, i64 64
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %145, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, ptr %0, i64 104
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %6, align 8
  call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %143, ptr noundef %144, i8 noundef zeroext 101, ptr noundef nonnull @.str.22) #18
  br label %148

145:                                              ; preds = %137
  %146 = getelementptr inbounds i8, ptr %1, i64 16
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %138, align 8
  store ptr null, ptr %146, align 8
  br label %148

148:                                              ; preds = %145, %141, %129, %114, %105, %99, %96, %92, %82, %74, %70, %66, %62, %60, %56, %54, %52, %51, %49, %44, %36, %31, %9
  %149 = phi i32 [ -22, %114 ], [ -22, %141 ], [ -22, %105 ], [ -22, %82 ], [ -22, %92 ], [ -22, %31 ], [ 0, %36 ], [ -22, %44 ], [ %10, %9 ], [ %7, %49 ], [ -2, %99 ], [ -22, %129 ], [ 0, %51 ], [ 0, %145 ], [ 0, %96 ], [ 0, %74 ], [ 0, %70 ], [ 0, %66 ], [ 0, %62 ], [ 0, %60 ], [ 0, %56 ], [ 0, %54 ], [ 0, %52 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  ret i32 %149
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_parse_fs_param_source(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @logfc(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cgroup1_reconfigure(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @kernfs_root_from_sb(ptr noundef %7) #18
  %9 = tail call ptr @cgroup_root_from_kf(ptr noundef %8) #18
  %10 = getelementptr inbounds %struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 6
  tail call void @cgroup_lock_and_drain_offline(ptr noundef nonnull %10) #18
  %11 = tail call fastcc i32 @check_cgroupfs_options(ptr noundef %0), !range !46
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %111

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %3, i64 56
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, %16
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %3, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %20, %13
  %25 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !28
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds i8, ptr %26, i64 1324
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %26, i64 1800
  %30 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %28, ptr noundef %29) #22
  br label %31

31:                                               ; preds = %24, %20
  %32 = load i16, ptr %14, align 8
  %33 = zext i16 %32 to i32
  %34 = load i32, ptr %17, align 8
  %35 = trunc i32 %34 to i16
  %36 = xor i16 %35, -1
  %37 = and i16 %32, %36
  %38 = xor i32 %33, -1
  %39 = and i32 %34, %38
  %40 = trunc i32 %39 to i16
  %41 = getelementptr inbounds i8, ptr %3, i64 48
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %9, i64 1164
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %31
  %47 = getelementptr inbounds i8, ptr %3, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %64, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %9, i64 5264
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef %51) #18
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %50, %31
  %55 = getelementptr inbounds i8, ptr %0, i64 96
  %56 = getelementptr inbounds i8, ptr %0, i64 104
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr inbounds i8, ptr %3, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  %62 = select i1 %61, ptr @.str.25, ptr %60
  %63 = getelementptr inbounds i8, ptr %9, i64 5264
  tail call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %57, ptr noundef %58, i8 noundef zeroext 101, ptr noundef nonnull @.str.24, i32 noundef %42, ptr noundef nonnull %62, i32 noundef %44, ptr noundef %63) #18
  br label %111

64:                                               ; preds = %50, %46
  %65 = getelementptr inbounds i8, ptr %9, i64 112
  %66 = load volatile ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %65
  br i1 %67, label %68, label %111

68:                                               ; preds = %64
  %69 = tail call i32 @rebind_subsystems(ptr noundef %9, i16 noundef zeroext %37) #18
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %111

71:                                               ; preds = %68
  %72 = tail call i32 @rebind_subsystems(ptr noundef nonnull @cgrp_dfl_root, i16 noundef zeroext %40) #18
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %75, label %74, !prof !13

74:                                               ; preds = %71
  tail call void asm sideeffect "553: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 553b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 553) #18, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1110, i32 2305, i64 12) #18, !srcloc !48
  tail call void asm sideeffect "554: nop\0A\09.pushsection .discard.instr_end\0A\09.long 554b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 554) #18, !srcloc !49
  br label %75

75:                                               ; preds = %74, %71
  %76 = getelementptr inbounds i8, ptr %3, i64 72
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  tail call void @_raw_spin_lock(ptr noundef nonnull @release_agent_path_lock) #18
  %80 = getelementptr inbounds i8, ptr %9, i64 1168
  %81 = load ptr, ptr %76, align 8
  %82 = tail call ptr @strcpy(ptr noundef %80, ptr noundef %81) #18
  tail call void @_raw_spin_unlock(ptr noundef nonnull @release_agent_path_lock) #18
  br label %83

83:                                               ; preds = %79, %75
  %84 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_cgroup_remount, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %84, i32 2) #18
          to label %111 [label %85], !srcloc !14

85:                                               ; preds = %83
  %86 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %87 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %86) #18, !srcloc !50
  %88 = zext i32 %87 to i64
  %89 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %88) #18, !srcloc !16
  %90 = icmp ult i8 %89, 2
  tail call void @llvm.assume(i1 %90)
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %111, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %94 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %93, ptr nonnull elementtype(i32) %94) #18, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !51
  %95 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_cgroup_remount, i64 0, i32 8
  %96 = load volatile ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = tail call i32 @__SCT__tp_func_cgroup_remount(ptr noundef %100, ptr noundef %9) #18
  br label %102

102:                                              ; preds = %98, %92
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !52
  %103 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %104 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %105 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %103, ptr nonnull elementtype(i32) %104) #18, !srcloc !20
  %106 = icmp ult i8 %105, 2
  tail call void @llvm.assume(i1 %106)
  %107 = icmp eq i8 %105, 0
  br i1 %107, label %111, label %108, !prof !13

108:                                              ; preds = %102
  %109 = tail call i64 @llvm.read_register.i64(metadata !0)
  %110 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %109) #18, !srcloc !53
  tail call void @llvm.write_register.i64(metadata !0, i64 %110)
  br label %111

111:                                              ; preds = %108, %102, %85, %83, %68, %64, %54, %1
  %112 = phi i32 [ %11, %1 ], [ -22, %54 ], [ %69, %68 ], [ -16, %64 ], [ 0, %83 ], [ 0, %85 ], [ 0, %102 ], [ 0, %108 ]
  tail call void @mutex_unlock(ptr noundef nonnull @cgroup_mutex) #18
  ret i32 %112
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kernfs_root_from_sb(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cgroup_root_from_kf(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @cgroup_lock_and_drain_offline(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @check_cgroupfs_options(ptr nocapture noundef readonly %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = phi i32 [ 0, %1 ], [ %19, %17 ]
  %6 = phi i16 [ 0, %1 ], [ %18, %17 ]
  %7 = tail call zeroext i1 @cgroup_ssid_enabled(i32 noundef %5) #18
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = load i16, ptr @cgroup_no_v1_mask, align 2
  %10 = zext i16 %9 to i32
  %11 = shl nuw nsw i32 1, %5
  %12 = and i32 %11, %10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = trunc i32 %11 to i16
  %16 = or i16 %6, %15
  br label %17

17:                                               ; preds = %14, %8, %4
  %18 = phi i16 [ %6, %8 ], [ %16, %14 ], [ %6, %4 ]
  %19 = add nuw nsw i32 %5, 1
  %20 = icmp eq i32 %19, 14
  br i1 %20, label %21, label %4, !llvm.loop !54

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %3, i64 56
  %23 = load i16, ptr %22, align 8
  %24 = and i16 %23, %18
  store i16 %24, ptr %22, align 8
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %3, i64 53
  %28 = load i8, ptr %27, align 1, !range !55, !noundef !56
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %3, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %3, i64 54
  store i8 1, ptr %35, align 2
  br label %36

36:                                               ; preds = %34, %30, %26, %21
  %37 = getelementptr inbounds i8, ptr %3, i64 54
  %38 = load i8, ptr %37, align 2, !range !55, !noundef !56
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load i16, ptr %22, align 8
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %43, label %63

43:                                               ; preds = %40
  store i16 %18, ptr %22, align 8
  br label %44

44:                                               ; preds = %43, %36
  %45 = load i16, ptr %22, align 8
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %3, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %63, label %51

51:                                               ; preds = %47, %44
  %52 = getelementptr inbounds i8, ptr %3, i64 48
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp ult i16 %45, 2
  %57 = or i1 %56, %55
  br i1 %57, label %58, label %63

58:                                               ; preds = %51
  br i1 %46, label %69, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds i8, ptr %3, i64 53
  %61 = load i8, ptr %60, align 1, !range !55, !noundef !56
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %59, %51, %47, %40
  %64 = phi ptr [ @.str.30, %40 ], [ @.str.31, %47 ], [ @.str.32, %51 ], [ @.str.33, %59 ]
  %65 = getelementptr inbounds i8, ptr %0, i64 96
  %66 = getelementptr inbounds i8, ptr %0, i64 104
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %65, align 8
  tail call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %67, ptr noundef %68, i8 noundef zeroext 101, ptr noundef nonnull %64) #18
  br label %69

69:                                               ; preds = %63, %59, %58
  %70 = phi i32 [ 0, %59 ], [ 0, %58 ], [ -22, %63 ]
  ret i32 %70
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rebind_subsystems(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cgroup1_show_options(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call ptr @cgroup_root_from_kf(ptr noundef %1) #18
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  br label %5

5:                                                ; preds = %18, %2
  %6 = phi i64 [ 0, %2 ], [ %19, %18 ]
  %7 = load i32, ptr %4, align 8
  %8 = trunc i64 %6 to i32
  %9 = shl nuw nsw i32 1, %8
  %10 = and i32 %7, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %5
  %13 = getelementptr [0 x ptr], ptr @cgroup_subsys, i64 0, i64 %6
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 168
  %16 = load ptr, ptr %15, align 8
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 44) #18
  %17 = tail call i64 @strlen(ptr noundef %16) #18
  tail call void @seq_escape_mem(ptr noundef %0, ptr noundef %16, i64 noundef %17, i32 noundef 8, ptr noundef nonnull @.str.39) #18
  br label %18

18:                                               ; preds = %12, %5
  %19 = add nuw nsw i64 %6, 1
  %20 = icmp eq i64 %19, 14
  br i1 %20, label %21, label %5, !llvm.loop !57

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %3, i64 1164
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.34) #18
  br label %27

27:                                               ; preds = %26, %21
  %28 = load i32, ptr %22, align 4
  %29 = and i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.35) #18
  br label %32

32:                                               ; preds = %31, %27
  %33 = load i32, ptr %22, align 4
  %34 = and i32 %33, 65536
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.36) #18
  br label %37

37:                                               ; preds = %36, %32
  %38 = load i32, ptr %22, align 4
  %39 = and i32 %38, 16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.37) #18
  br label %42

42:                                               ; preds = %41, %37
  tail call void @_raw_spin_lock(ptr noundef nonnull @release_agent_path_lock) #18
  %43 = getelementptr inbounds i8, ptr %3, i64 1168
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 44) #18
  tail call void @seq_escape_mem(ptr noundef %0, ptr noundef nonnull @.str.11, i64 noundef 13, i32 noundef 8, ptr noundef nonnull @.str.39) #18
  %47 = icmp eq ptr %43, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 61) #18
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #18
  tail call void @seq_escape_mem(ptr noundef %0, ptr noundef nonnull %43, i64 noundef %49, i32 noundef 8, ptr noundef nonnull @.str.40) #18
  br label %50

50:                                               ; preds = %48, %46, %42
  tail call void @_raw_spin_unlock(ptr noundef nonnull @release_agent_path_lock) #18
  %51 = getelementptr inbounds i8, ptr %3, i64 264
  %52 = load volatile i64, ptr %51, align 8
  %53 = and i64 %52, 2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.38) #18
  br label %56

56:                                               ; preds = %55, %50
  %57 = getelementptr inbounds i8, ptr %3, i64 5264
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 44) #18
  tail call void @seq_escape_mem(ptr noundef %0, ptr noundef nonnull @.str.8, i64 noundef 4, i32 noundef 8, ptr noundef nonnull @.str.39) #18
  %61 = icmp eq ptr %57, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %60
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 61) #18
  %63 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #18
  tail call void @seq_escape_mem(ptr noundef %0, ptr noundef nonnull %57, i64 noundef %63, i32 noundef 8, ptr noundef nonnull @.str.40) #18
  br label %64

64:                                               ; preds = %62, %60, %56
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cgroup_mkdir(ptr noundef, ptr noundef, i16 noundef zeroext) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cgroup_rmdir(ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cgroup1_rename(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @strchr(ptr noundef %2, i32 noundef 10) #18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %28

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 15
  %12 = icmp eq i16 %11, 1
  br i1 %12, label %13, label %28

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  tail call void @kernfs_break_active_protection(ptr noundef %1) #18
  tail call void @kernfs_break_active_protection(ptr noundef %0) #18
  tail call void @mutex_lock(ptr noundef nonnull @cgroup_mutex) #18
  %18 = tail call i32 @kernfs_rename_ns(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null) #18
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_cgroup_rename, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %21, i32 2) #18
          to label %27 [label %22], !srcloc !14

22:                                               ; preds = %20
  %23 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @trace_cgroup_path_lock) #18
  %24 = getelementptr inbounds i8, ptr %5, i64 248
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @kernfs_path_from_node(ptr noundef %25, ptr noundef null, ptr noundef nonnull @trace_cgroup_path, i64 noundef 1024) #18
  tail call fastcc void @trace_cgroup_rename(ptr noundef %5)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @trace_cgroup_path_lock, i64 noundef %23) #18
  br label %27

27:                                               ; preds = %22, %20, %17
  tail call void @mutex_unlock(ptr noundef nonnull @cgroup_mutex) #18
  tail call void @kernfs_unbreak_active_protection(ptr noundef %0) #18
  tail call void @kernfs_unbreak_active_protection(ptr noundef %1) #18
  br label %28

28:                                               ; preds = %27, %13, %8, %3
  %29 = phi i32 [ %18, %27 ], [ -22, %3 ], [ -20, %8 ], [ -5, %13 ]
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cgroup_show_path(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cgroup1_get_tree(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 @ns_capable(ptr noundef %7, i32 noundef 21) #18
  br i1 %8, label %9, label %221

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 6
  tail call void @cgroup_lock_and_drain_offline(ptr noundef nonnull %10) #18
  %11 = load ptr, ptr %2, align 8
  %12 = tail call fastcc i32 @check_cgroupfs_options(ptr noundef %0), !range !46
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %161

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %11, i64 56
  br label %21

16:                                               ; preds = %89
  %17 = getelementptr inbounds i8, ptr %11, i64 64
  %18 = getelementptr inbounds i8, ptr %11, i64 53
  %19 = getelementptr inbounds i8, ptr %11, i64 48
  %20 = getelementptr inbounds i8, ptr %11, i64 32
  br label %92

21:                                               ; preds = %89, %14
  %22 = phi i64 [ 0, %14 ], [ %90, %89 ]
  %23 = load i16, ptr %15, align 8
  %24 = zext i16 %23 to i32
  %25 = trunc i64 %22 to i32
  %26 = shl nuw nsw i32 1, %25
  %27 = and i32 %26, %24
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %89, label %29

29:                                               ; preds = %21
  %30 = getelementptr [0 x ptr], ptr @cgroup_subsys, i64 0, i64 %22
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 176
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, @cgrp_dfl_root
  br i1 %34, label %89, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %33, i64 80
  tail call void @__rcu_read_lock() #18
  %37 = load volatile i64, ptr %36, align 8
  %38 = and i64 %37, 3
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %35
  %41 = inttoptr i64 %37 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %41, ptr elementtype(i64) %41) #18, !srcloc !58
  tail call void @__rcu_read_unlock() #18
  br label %65

42:                                               ; preds = %35
  %43 = and i64 %37, 2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %160

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %33, i64 88
  %47 = load ptr, ptr %46, align 8
  %48 = load volatile i64, ptr %47, align 8
  br label %49

49:                                               ; preds = %60, %45
  %50 = phi i64 [ %48, %45 ], [ %61, %60 ]
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %62, label %52, !prof !12

52:                                               ; preds = %49
  %53 = add i64 %50, 1
  %54 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %47, i64 %53, ptr elementtype(i64) %47, i64 %50) #18, !srcloc !39
  %55 = extractvalue { i8, i64 } %54, 0
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %58, label %60, !prof !12

58:                                               ; preds = %52
  %59 = extractvalue { i8, i64 } %54, 1
  br label %60

60:                                               ; preds = %58, %52
  %61 = phi i64 [ %50, %52 ], [ %59, %58 ]
  br i1 %57, label %49, label %62, !llvm.loop !40

62:                                               ; preds = %60, %49
  %63 = phi i64 [ %50, %49 ], [ %61, %60 ]
  %64 = icmp eq i64 %63, 0
  tail call void @__rcu_read_unlock() #18
  br i1 %64, label %161, label %65

65:                                               ; preds = %62, %40
  %66 = load ptr, ptr %32, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 148
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %89

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %66, i64 80
  tail call void @__rcu_read_lock() #18
  %73 = load volatile i64, ptr %72, align 8
  %74 = and i64 %73, 3
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = inttoptr i64 %73 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %77, ptr elementtype(i64) %77) #18, !srcloc !42
  br label %88

78:                                               ; preds = %71
  %79 = getelementptr inbounds i8, ptr %66, i64 88
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %80, i64 1, ptr elementtype(i64) %80) #18, !srcloc !43
  %82 = icmp ult i8 %81, 2
  tail call void @llvm.assume(i1 %82)
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %88, label %84, !prof !13

84:                                               ; preds = %78
  %85 = load ptr, ptr %79, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef %72) #18
  br label %88

88:                                               ; preds = %84, %78, %76
  tail call void @__rcu_read_unlock() #18
  br label %89

89:                                               ; preds = %88, %65, %29, %21
  %90 = add nuw nsw i64 %22, 1
  %91 = icmp eq i64 %90, 14
  br i1 %91, label %16, label %21, !llvm.loop !59

92:                                               ; preds = %128, %16
  %93 = phi ptr [ %95, %128 ], [ @cgroup_roots, %16 ]
  %94 = phi i32 [ %130, %128 ], [ undef, %16 ]
  %95 = load volatile ptr, ptr %93, align 8
  %96 = getelementptr i8, ptr %95, i64 -16
  %97 = icmp eq ptr %95, @cgroup_roots
  br i1 %97, label %131, label %98

98:                                               ; preds = %92
  %99 = icmp eq ptr %96, @cgrp_dfl_root
  br i1 %99, label %128, label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr %17, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %107, label %103

103:                                              ; preds = %100
  %104 = getelementptr i8, ptr %95, i64 5248
  %105 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef %104) #18
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %128

107:                                              ; preds = %103, %100
  %108 = load i16, ptr %15, align 8
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i8, ptr %18, align 1, !range !55, !noundef !56
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %110, %107
  %114 = zext i16 %108 to i32
  %115 = getelementptr i8, ptr %95, i64 -8
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, %114
  br i1 %117, label %120, label %118

118:                                              ; preds = %113
  %119 = select i1 %102, i32 %94, i32 -16
  br label %128

120:                                              ; preds = %113, %110
  %121 = getelementptr i8, ptr %95, i64 1148
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %19, align 8
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %127, label %125

125:                                              ; preds = %120
  %126 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.41) #22
  br label %127

127:                                              ; preds = %125, %120
  store ptr %96, ptr %20, align 8
  br label %128

128:                                              ; preds = %127, %118, %103, %98
  %129 = phi i1 [ false, %127 ], [ true, %98 ], [ true, %103 ], [ %102, %118 ]
  %130 = phi i32 [ 0, %127 ], [ %94, %98 ], [ %94, %103 ], [ %119, %118 ]
  br i1 %129, label %92, label %161, !llvm.loop !60

131:                                              ; preds = %92
  %132 = load i16, ptr %15, align 8
  %133 = icmp eq i16 %132, 0
  br i1 %133, label %134, label %142

134:                                              ; preds = %131
  %135 = load i8, ptr %18, align 1, !range !55, !noundef !56
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, ptr %0, i64 96
  %139 = getelementptr inbounds i8, ptr %0, i64 104
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %138, align 8
  tail call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %140, ptr noundef %141, i8 noundef zeroext 101, ptr noundef nonnull @.str.42) #18
  br label %161

142:                                              ; preds = %134, %131
  %143 = getelementptr inbounds i8, ptr %11, i64 40
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, @init_cgroup_ns
  br i1 %145, label %146, label %161

146:                                              ; preds = %142
  %147 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 13
  %148 = load ptr, ptr %147, align 8
  %149 = tail call noalias align 8 dereferenceable_or_null(5376) ptr @kmalloc_trace(ptr noundef %148, i32 noundef 3520, i64 noundef 5376) #21
  %150 = icmp eq ptr %149, null
  br i1 %150, label %161, label %151

151:                                              ; preds = %146
  store ptr %149, ptr %20, align 8
  tail call void @init_cgroup_root(ptr noundef %11) #18
  %152 = load i16, ptr %15, align 8
  %153 = tail call i32 @cgroup_setup_root(ptr noundef nonnull %149, i16 noundef zeroext %152) #18
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  %156 = load i32, ptr %19, align 8
  %157 = and i32 %156, 16
  %158 = icmp ne i32 %157, 0
  tail call void @cgroup_favor_dynmods(ptr noundef nonnull %149, i1 noundef zeroext %158) #18
  br label %161

159:                                              ; preds = %151
  tail call void @cgroup_free_root(ptr noundef nonnull %149) #18
  br label %161

160:                                              ; preds = %42
  tail call void @__rcu_read_unlock() #18
  br label %161

161:                                              ; preds = %160, %159, %155, %146, %142, %137, %128, %62, %9
  %162 = phi i32 [ -22, %137 ], [ %12, %9 ], [ -1, %142 ], [ -12, %146 ], [ %153, %159 ], [ %153, %155 ], [ 1, %160 ], [ %130, %128 ], [ 1, %62 ]
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %199

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, ptr %3, i64 32
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 80
  tail call void @__rcu_read_lock() #18
  %168 = load volatile i64, ptr %167, align 8
  %169 = and i64 %168, 3
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %173, !prof !13

171:                                              ; preds = %164
  %172 = inttoptr i64 %168 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %172, ptr elementtype(i64) %172) #18, !srcloc !58
  br label %197

173:                                              ; preds = %164
  %174 = and i64 %168, 2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %197

176:                                              ; preds = %173
  %177 = getelementptr inbounds i8, ptr %166, i64 88
  %178 = load ptr, ptr %177, align 8
  %179 = load volatile i64, ptr %178, align 8
  br label %180

180:                                              ; preds = %191, %176
  %181 = phi i64 [ %179, %176 ], [ %192, %191 ]
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %193, label %183, !prof !12

183:                                              ; preds = %180
  %184 = add i64 %181, 1
  %185 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %178, i64 %184, ptr elementtype(i64) %178, i64 %181) #18, !srcloc !39
  %186 = extractvalue { i8, i64 } %185, 0
  %187 = icmp ult i8 %186, 2
  tail call void @llvm.assume(i1 %187)
  %188 = icmp eq i8 %186, 0
  br i1 %188, label %189, label %191, !prof !12

189:                                              ; preds = %183
  %190 = extractvalue { i8, i64 } %185, 1
  br label %191

191:                                              ; preds = %189, %183
  %192 = phi i64 [ %181, %183 ], [ %190, %189 ]
  br i1 %188, label %180, label %193, !llvm.loop !40

193:                                              ; preds = %191, %180
  %194 = phi i64 [ %181, %180 ], [ %192, %191 ]
  %195 = icmp eq i64 %194, 0
  %196 = zext i1 %195 to i32
  br label %197

197:                                              ; preds = %193, %173, %171
  %198 = phi i32 [ 0, %171 ], [ 1, %173 ], [ %196, %193 ]
  tail call void @__rcu_read_unlock() #18
  br label %199

199:                                              ; preds = %197, %161
  %200 = phi i32 [ %162, %161 ], [ %198, %197 ]
  tail call void @mutex_unlock(ptr noundef nonnull @cgroup_mutex) #18
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = tail call i32 @cgroup_do_get_tree(ptr noundef %0) #18
  br label %204

204:                                              ; preds = %202, %199
  %205 = phi i32 [ %200, %199 ], [ %203, %202 ]
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %215

207:                                              ; preds = %204
  %208 = getelementptr inbounds i8, ptr %3, i64 32
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 80
  %211 = load i64, ptr %210, align 8
  %212 = and i64 %211, 2
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %215, label %214

214:                                              ; preds = %207
  tail call void @fc_drop_locked(ptr noundef %0) #18
  br label %215

215:                                              ; preds = %214, %207, %204
  %216 = phi i32 [ %205, %204 ], [ 1, %214 ], [ 0, %207 ]
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %221, !prof !12

218:                                              ; preds = %215
  tail call void @msleep(i32 noundef 10) #18
  %219 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !28
  %220 = inttoptr i64 %219 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %220, i32 4, ptr elementtype(i8) %220) #18, !srcloc !35
  br label %221

221:                                              ; preds = %218, %215, %1
  %222 = phi i32 [ -513, %218 ], [ -1, %1 ], [ %216, %215 ]
  ret i32 %222
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cgroup_do_get_tree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @fc_drop_locked(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @task_get_cgroup1(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  tail call void @__rcu_read_lock() #18
  %3 = load volatile ptr, ptr @cgroup_roots, align 8
  %4 = icmp eq ptr %3, @cgroup_roots
  %5 = inttoptr i64 -2 to ptr
  br i1 %4, label %58, label %6

6:                                                ; preds = %54, %2
  %7 = phi ptr [ %55, %54 ], [ %3, %2 ]
  %8 = getelementptr i8, ptr %7, i64 -16
  %9 = icmp eq ptr %8, @cgrp_dfl_root
  br i1 %9, label %54, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %7, i64 -4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %14, label %54

14:                                               ; preds = %10
  %15 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @css_set_lock) #18
  %16 = tail call ptr @task_cgroup_from_root(ptr noundef %0, ptr noundef %8) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %50, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %16, i64 84
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %16, i64 16
  tail call void @__rcu_read_lock() #18
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = inttoptr i64 %25 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, ptr elementtype(i64) %29) #18, !srcloc !38
  tail call void @__rcu_read_unlock() #18
  br label %52

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %16, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = load volatile i64, ptr %32, align 8
  br label %34

34:                                               ; preds = %45, %30
  %35 = phi i64 [ %33, %30 ], [ %46, %45 ]
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %47, label %37, !prof !12

37:                                               ; preds = %34
  %38 = add i64 %35, 1
  %39 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %32, i64 %38, ptr elementtype(i64) %32, i64 %35) #18, !srcloc !39
  %40 = extractvalue { i8, i64 } %39, 0
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %43, label %45, !prof !12

43:                                               ; preds = %37
  %44 = extractvalue { i8, i64 } %39, 1
  br label %45

45:                                               ; preds = %43, %37
  %46 = phi i64 [ %35, %37 ], [ %44, %43 ]
  br i1 %42, label %34, label %47, !llvm.loop !40

47:                                               ; preds = %45, %34
  %48 = phi i64 [ %35, %34 ], [ %46, %45 ]
  %49 = icmp eq i64 %48, 0
  tail call void @__rcu_read_unlock() #18
  br i1 %49, label %50, label %52

50:                                               ; preds = %47, %14
  %51 = inttoptr i64 -2 to ptr
  br label %52

52:                                               ; preds = %50, %47, %28, %18
  %53 = phi ptr [ %16, %47 ], [ %51, %50 ], [ %16, %18 ], [ %16, %28 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @css_set_lock, i64 noundef %15) #18
  br label %58

54:                                               ; preds = %10, %6
  %55 = load volatile ptr, ptr %7, align 8
  %56 = icmp eq ptr %55, @cgroup_roots
  %57 = inttoptr i64 -2 to ptr
  br i1 %56, label %58, label %6, !llvm.loop !61

58:                                               ; preds = %54, %52, %2
  %59 = phi ptr [ %53, %52 ], [ %5, %2 ], [ %57, %54 ]
  tail call void @__rcu_read_unlock() #18
  ret ptr %59
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @cgroup1_wq_init() #10 section ".init.text" align 16 {
  %1 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.44, i32 noundef 0, i32 noundef 1) #18
  store ptr %1, ptr @cgroup_pidlist_destroy_wq, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4, !prof !12

3:                                                ; preds = %0
  tail call void asm sideeffect "559: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 559b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 559) #18, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1307, i32 0, i64 12) #18, !srcloc !63
  unreachable

4:                                                ; preds = %0
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @cgroup_no_v1(ptr noundef %0) #10 section ".init.text" align 16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @strsep(ptr noundef nonnull %2, ptr noundef nonnull @.str.45) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %45, label %5

5:                                                ; preds = %13, %1
  %6 = phi ptr [ %14, %13 ], [ %3, %1 ]
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(4) @.str.5) #18
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  store i16 -1, ptr @cgroup_no_v1_mask, align 2
  br label %13

13:                                               ; preds = %41, %21, %12, %5
  %14 = call ptr @strsep(ptr noundef nonnull %2, ptr noundef nonnull @.str.45) #18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %45, label %5, !llvm.loop !64

16:                                               ; preds = %9
  %17 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(6) @.str.46) #18
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = load i16, ptr @cgroup_no_v1_mask, align 2
  br label %22

21:                                               ; preds = %16
  store i1 true, ptr @cgroup_no_v1_named, align 1
  br label %13

22:                                               ; preds = %41, %19
  %23 = phi i64 [ 0, %19 ], [ %43, %41 ]
  %24 = phi i16 [ %20, %19 ], [ %42, %41 ]
  %25 = getelementptr [0 x ptr], ptr @cgroup_subsys, i64 0, i64 %23
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 160
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef %28) #18
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, ptr %26, i64 168
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef %33) #18
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %31, %22
  %37 = trunc i64 %23 to i32
  %38 = shl nuw nsw i32 1, %37
  %39 = trunc i32 %38 to i16
  %40 = or i16 %24, %39
  store i16 %40, ptr @cgroup_no_v1_mask, align 2
  br label %41

41:                                               ; preds = %36, %31
  %42 = phi i16 [ %24, %31 ], [ %40, %36 ]
  %43 = add nuw nsw i64 %23, 1
  %44 = icmp eq i64 %43, 14
  br i1 %44, label %13, label %22, !llvm.loop !65

45:                                               ; preds = %13, %1
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kernfs_path_from_node(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_cgroup_transfer_tasks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #11

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_task_struct(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mod_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @of_css(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @task_active_pid_ns(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cgroup_task_count(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @cmppid(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #14 align 16 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = sub i32 %3, %4
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__task_pid_nr_ns(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cgroup_pidlist_destroy_work_fn(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 928
  tail call void @mutex_lock(ptr noundef %4) #18
  %5 = load volatile i64, ptr %0, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 -56
  %10 = getelementptr i8, ptr %0, i64 -24
  %11 = getelementptr i8, ptr %0, i64 -16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8
  store volatile ptr %13, ptr %12, align 8
  %15 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %15, ptr %10, align 8
  %16 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %16, ptr %11, align 8
  %17 = getelementptr i8, ptr %0, i64 -40
  %18 = load ptr, ptr %17, align 8
  tail call void @kvfree(ptr noundef %18) #18
  %19 = getelementptr i8, ptr %0, i64 -48
  %20 = load ptr, ptr %19, align 8
  tail call void @put_pid_ns(ptr noundef %20) #18
  br label %21

21:                                               ; preds = %8, %1
  %22 = phi ptr [ %9, %8 ], [ null, %1 ]
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 928
  tail call void @mutex_unlock(ptr noundef %24) #18
  tail call void @kfree(ptr noundef %22) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_pid_ns(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__cgroup1_procs_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 align 16 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  store i8 0, ptr %5, align 1, !annotation !6
  %6 = load ptr, ptr %0, align 8
  %7 = tail call ptr @cgroup_kn_lock_live(ptr noundef %6, i1 noundef zeroext false) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %58, label %9

9:                                                ; preds = %4
  %10 = call ptr @cgroup_procs_write_start(ptr noundef %1, i1 noundef zeroext %3, ptr noundef nonnull %5) #18
  %11 = inttoptr i64 -4096 to ptr
  %12 = icmp ugt ptr %10, %11
  %13 = ptrtoint ptr %10 to i64
  %14 = trunc i64 %13 to i32
  %15 = select i1 %12, i32 %14, i32 0
  %16 = sext i32 %15 to i64
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %18, label %53

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @get_task_cred(ptr noundef %10) #18
  %24 = getelementptr inbounds i8, ptr %22, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %25, %29
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %23, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %25, %33
  %35 = select i1 %34, i64 0, i64 -13
  br label %36

36:                                               ; preds = %31, %27, %18
  %37 = phi i1 [ true, %18 ], [ true, %27 ], [ %34, %31 ]
  %38 = phi i64 [ 0, %18 ], [ 0, %27 ], [ %35, %31 ]
  %39 = icmp eq ptr %23, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %23, i64 1, ptr nonnull elementtype(i64) %23) #18, !srcloc !43
  %42 = icmp ult i8 %41, 2
  call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @__put_cred(ptr noundef nonnull %23) #18
  br label %45

45:                                               ; preds = %44, %40, %36
  br i1 %37, label %46, label %49

46:                                               ; preds = %45
  %47 = call i32 @cgroup_attach_task(ptr noundef nonnull %7, ptr noundef %10, i1 noundef zeroext %3) #18
  %48 = sext i32 %47 to i64
  br label %49

49:                                               ; preds = %46, %45
  %50 = phi i64 [ %38, %45 ], [ %48, %46 ]
  %51 = load i8, ptr %5, align 1, !range !55, !noundef !56
  %52 = icmp ne i8 %51, 0
  call void @cgroup_procs_write_finish(ptr noundef %10, i1 noundef zeroext %52) #18
  br label %53

53:                                               ; preds = %49, %9
  %54 = phi i64 [ %16, %9 ], [ %50, %49 ]
  %55 = load ptr, ptr %0, align 8
  call void @cgroup_kn_unlock(ptr noundef %55) #18
  %56 = icmp eq i64 %54, 0
  %57 = select i1 %56, i64 %2, i64 %54
  br label %58

58:                                               ; preds = %53, %4
  %59 = phi i64 [ %57, %53 ], [ -19, %4 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  ret i64 %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cgroup_kn_lock_live(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cgroup_procs_write_start(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_task_cred(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @cgroup_procs_write_finish(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @cgroup_kn_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_cred(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @file_ns_capable(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strim(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__fs_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_cgroup_remount(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_escape_mem(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @kernfs_break_active_protection(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_cgroup_rename(ptr noundef %0) unnamed_addr #17 align 16 {
  %2 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_cgroup_rename, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2, i32 2) #18
          to label %29 [label %3], !srcloc !14

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #18, !srcloc !66
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #18, !srcloc !16
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, ptr nonnull elementtype(i32) %12) #18, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !67
  %13 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_cgroup_rename, i64 0, i32 8
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_cgroup_rename(ptr noundef %18, ptr noundef %0, ptr noundef nonnull @trace_cgroup_path) #18
  br label %20

20:                                               ; preds = %16, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !68
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %22) #18, !srcloc !20
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %29, label %26, !prof !13

26:                                               ; preds = %20
  %27 = tail call i64 @llvm.read_register.i64(metadata !0)
  %28 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %27) #18, !srcloc !69
  tail call void @llvm.write_register.i64(metadata !0, i64 %28)
  br label %29

29:                                               ; preds = %26, %20, %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kernfs_unbreak_active_protection(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kernfs_rename_ns(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_cgroup_rename(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_cgroup_root(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cgroup_setup_root(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @cgroup_favor_dynmods(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @cgroup_free_root(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_workqueue(ptr noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strsep(ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #12 = { nocallback nounwind }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { nounwind memory(none) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(2) }
attributes #22 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = !{i64 2148763198, i64 2148763237, i64 2148763258, i64 2148763295, i64 2148763318, i64 2148763327}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i64 643469, i64 643513, i64 2148130488, i64 2148130509, i64 2148130535, i64 2148130568, i64 2148130602, i64 2148130626}
!15 = !{i64 2155744954}
!16 = !{i64 2148391680, i64 2148391754}
!17 = !{i64 2149481520}
!18 = !{i64 2155747880}
!19 = !{i64 2155754709}
!20 = !{i64 2149485876, i64 2149485969}
!21 = !{i64 2155754868}
!22 = !{i64 2148765383, i64 2148765422, i64 2148765443, i64 2148765480, i64 2148765503, i64 2148765512}
!23 = !{i64 2150876686}
!24 = distinct !{!24, !8, !9}
!25 = distinct !{!25, !8, !9}
!26 = !{i64 2155942982, i64 2155942791, i64 2155942843, i64 2155942889, i64 2155942917}
!27 = !{i64 2155943056, i64 2155943085, i64 2155943131, i64 2155943189, i64 2155943243, i64 2155943297, i64 2155943352, i64 2155943383}
!28 = !{i64 2147905151}
!29 = distinct !{!29, !8, !9}
!30 = !{!"branch_weights", i32 2, i32 2000}
!31 = !{!"branch_weights", i32 2000, i32 0}
!32 = distinct !{!32, !8, !9}
!33 = distinct !{!33, !8, !9}
!34 = distinct !{!34, !8, !9}
!35 = !{i64 2148378068, i64 2148378107, i64 2148378128, i64 2148378165, i64 2148378188, i64 2148378058}
!36 = !{i64 2148379356, i64 2148379395, i64 2148379416, i64 2148379453, i64 2148379476, i64 2148379346}
!37 = distinct !{!37, !8, !9}
!38 = !{i64 2153218309}
!39 = !{i64 2148802178, i64 2148802217, i64 2148802238, i64 2148802275, i64 2148802298, i64 2148802307, i64 2148802508}
!40 = distinct !{!40, !8, !9}
!41 = distinct !{!41, !8, !9}
!42 = !{i64 2153240263}
!43 = !{i64 2148783115, i64 2148783154, i64 2148783175, i64 2148783212, i64 2148783235, i64 2148783244, i64 2148783343}
!44 = distinct !{!44, !8, !9}
!45 = distinct !{!45, !8, !9}
!46 = !{i32 -22, i32 1}
!47 = !{i64 2155971795, i64 2155971604, i64 2155971656, i64 2155971702, i64 2155971730}
!48 = !{i64 2155971869, i64 2155971898, i64 2155971944, i64 2155972002, i64 2155972056, i64 2155972110, i64 2155972165, i64 2155972196, i64 2155972504, i64 2155972510, i64 2155972557, i64 2155972580, i64 2155972606}
!49 = !{i64 2155973065, i64 2155972876, i64 2155972926, i64 2155972972, i64 2155973000}
!50 = !{i64 2155344739}
!51 = !{i64 2155347599}
!52 = !{i64 2155353943}
!53 = !{i64 2155354102}
!54 = distinct !{!54, !8, !9}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = distinct !{!57, !8, !9}
!58 = !{i64 2153229567}
!59 = distinct !{!59, !8, !9}
!60 = distinct !{!60, !8, !9}
!61 = distinct !{!61, !8, !9}
!62 = !{i64 2156048927, i64 2156048736, i64 2156048788, i64 2156048834, i64 2156048862}
!63 = !{i64 2156049001, i64 2156049030, i64 2156049076, i64 2156049134, i64 2156049188, i64 2156049242, i64 2156049297, i64 2156049328}
!64 = distinct !{!64, !8, !9}
!65 = distinct !{!65, !8, !9}
!66 = !{i64 2155545016}
!67 = !{i64 2155547888}
!68 = !{i64 2155554183}
!69 = !{i64 2155554342}
