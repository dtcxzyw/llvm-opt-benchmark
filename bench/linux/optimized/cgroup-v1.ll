; ModuleID = 'bench/linux/original/cgroup-v1.ll'
source_filename = "bench/linux/original/cgroup-v1.ll"
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
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
  br i1 %4, label %.loopexit, label %.preheader

5:                                                ; preds = %.preheader
  %6 = load volatile ptr, ptr %8, align 8
  %7 = icmp eq ptr %6, @cgroup_roots
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %5
  %8 = phi ptr [ %6, %5 ], [ %3, %2 ]
  %9 = getelementptr i8, ptr %8, i64 -16
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #18
  %10 = tail call ptr @task_cgroup_from_root(ptr noundef %0, ptr noundef %9) #18
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #18
  %11 = tail call i32 @cgroup_attach_task(ptr noundef %10, ptr noundef %1, i1 noundef zeroext false) #18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %5, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %5, %2
  %13 = phi i32 [ 0, %2 ], [ 0, %5 ], [ %11, %.preheader ]
  tail call void @cgroup_attach_unlock(i1 noundef zeroext true) #18
  tail call void @mutex_unlock(ptr noundef nonnull @cgroup_mutex) #18
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cgroup_attach_lock(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @task_cgroup_from_root(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cgroup_attach_task(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cgroup_attach_unlock(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cgroup_transfer_tasks(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.cgroup_mgctx, align 8
  %4 = alloca %struct.css_task_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i64 0, ptr %5, align 8, !annotation !6
  store ptr %3, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %9, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %9, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %16, i8 0, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 104, i1 false), !annotation !6
  %17 = call zeroext i1 @cgroup_on_dfl(ptr noundef %0) #18
  br i1 %17, label %89, label %18

18:                                               ; preds = %2
  %19 = call i32 @cgroup_migrate_vet_dst(ptr noundef %0) #18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %89

21:                                               ; preds = %18
  call void @mutex_lock(ptr noundef nonnull @cgroup_mutex) #18
  call void @cgroup_attach_lock(i1 noundef zeroext true) #18
  call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %.loopexit9, label %.preheader

.preheader:                                       ; preds = %21, %.preheader
  %25 = phi ptr [ %28, %.preheader ], [ %23, %21 ]
  %26 = getelementptr i8, ptr %25, i64 -8
  %27 = load ptr, ptr %26, align 8
  call void @cgroup_migrate_add_src(ptr noundef %27, ptr noundef %0, ptr noundef nonnull %3) #18
  %28 = load ptr, ptr %25, align 8
  %29 = icmp eq ptr %28, %22
  br i1 %29, label %.loopexit9, label %.preheader, !llvm.loop !7

.loopexit9:                                       ; preds = %.preheader, %21
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #18
  %30 = call i32 @cgroup_migrate_prepare_dst(ptr noundef nonnull %3) #18
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %.loopexit9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %34

34:                                               ; preds = %.thread, %32
  call void @css_task_iter_start(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %4) #18
  br label %35

35:                                               ; preds = %37, %34
  %36 = call ptr @css_task_iter_next(ptr noundef nonnull %4) #18
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %.thread8, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %35, !llvm.loop !10

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %44 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, i32 1, ptr nonnull elementtype(i32) %43) #18, !srcloc !11
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46, !prof !12

46:                                               ; preds = %42
  %47 = add i32 %44, 1
  %48 = or i32 %47, %44
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %52, label %50, !prof !13

50:                                               ; preds = %46, %42
  %51 = phi i32 [ 2, %42 ], [ 1, %46 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %43, i32 noundef %51) #18
  br label %52

52:                                               ; preds = %50, %46
  call void @css_task_iter_end(ptr noundef nonnull %4) #18
  %53 = call i32 @cgroup_migrate(ptr noundef nonnull %36, i1 noundef zeroext false, ptr noundef nonnull %3) #18
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %81

55:                                               ; preds = %52
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_cgroup_transfer_tasks, i64 8), i32 2) #18
          to label %81 [label %56], !srcloc !14

56:                                               ; preds = %55
  %57 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @trace_cgroup_path_lock) #18
  %58 = load ptr, ptr %33, align 8
  %59 = call i32 @kernfs_path_from_node(ptr noundef %58, ptr noundef null, ptr noundef nonnull @trace_cgroup_path, i64 noundef 1024) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_cgroup_transfer_tasks, i64 8), i32 2) #18
          to label %80 [label %60], !srcloc !14

60:                                               ; preds = %56
  %61 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !15
  %62 = zext i32 %61 to i64
  %63 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %62) #18, !srcloc !16
  %64 = icmp ult i8 %63, 2
  call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %80, label %66

66:                                               ; preds = %60
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !18
  %67 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_cgroup_transfer_tasks, i64 72), align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @__SCT__tp_func_cgroup_transfer_tasks(ptr noundef %71, ptr noundef %0, ptr noundef nonnull @trace_cgroup_path, ptr noundef nonnull %36, i1 noundef zeroext false) #18
  br label %73

73:                                               ; preds = %69, %66
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !19
  %74 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !20
  %75 = icmp ult i8 %74, 2
  call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %80, label %77, !prof !13

77:                                               ; preds = %73
  %78 = call i64 @llvm.read_register.i64(metadata !0)
  %79 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %78) #18, !srcloc !21
  call void @llvm.write_register.i64(metadata !0, i64 %79)
  br label %80

80:                                               ; preds = %77, %73, %60, %56
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @trace_cgroup_path_lock, i64 noundef %57) #18
  br label %81

81:                                               ; preds = %80, %55, %52
  %82 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, i32 -1, ptr nonnull elementtype(i32) %43) #18, !srcloc !22
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = icmp sgt i32 %82, 0
  br i1 %85, label %.thread, label %86, !prof !13

86:                                               ; preds = %84
  call void @refcount_warn_saturate(ptr noundef nonnull %43, i32 noundef 3) #18
  br label %.thread

87:                                               ; preds = %81
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !23
  call void @__put_task_struct(ptr noundef nonnull %36) #18
  br label %.thread

.thread8:                                         ; preds = %35
  call void @css_task_iter_end(ptr noundef nonnull %4) #18
  br label %.loopexit

.thread:                                          ; preds = %84, %86, %87
  br i1 %54, label %34, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %.thread, %.thread8, %.loopexit9
  %88 = phi i32 [ %30, %.loopexit9 ], [ 0, %.thread8 ], [ %53, %.thread ]
  call void @cgroup_migrate_finish(ptr noundef nonnull %3) #18
  call void @cgroup_attach_unlock(i1 noundef zeroext true) #18
  call void @mutex_unlock(ptr noundef nonnull @cgroup_mutex) #18
  br label %89

89:                                               ; preds = %.loopexit, %18, %2
  %90 = phi i32 [ %88, %.loopexit ], [ -22, %2 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %90
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cgroup_on_dfl(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cgroup_migrate_vet_dst(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cgroup_migrate_add_src(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cgroup_migrate_prepare_dst(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @css_task_iter_start(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @css_task_iter_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @css_task_iter_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cgroup_migrate(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @cgroup_migrate_finish(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cgroup1_pidlist_destroy_all(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @mutex_lock(ptr noundef nonnull %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = load ptr, ptr %3, align 16
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %6 = phi ptr [ %7, %.preheader ], [ %4, %1 ]
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @cgroup_pidlist_destroy_wq, align 8
  %9 = getelementptr i8, ptr %6, i64 24
  %10 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %8, ptr noundef %9, i64 noundef 0) #18
  %11 = icmp eq ptr %7, %3
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !25

.loopexit:                                        ; preds = %.preheader, %1
  tail call void @mutex_unlock(ptr noundef nonnull %2) #18
  %12 = load ptr, ptr @cgroup_pidlist_destroy_wq, align 8
  tail call void @__flush_workqueue(ptr noundef %12) #18
  %13 = load volatile ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, %3
  br i1 %14, label %16, label %15, !prof !13

15:                                               ; preds = %.loopexit
  tail call void asm sideeffect "548: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 548b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 548) #18, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 206, i32 0, i64 12) #18, !srcloc !27
  unreachable

16:                                               ; preds = %.loopexit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__flush_workqueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cgroup_pidlist_show(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = load i32, ptr %1, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %3) #18
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @cgroup_pidlist_start(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #1 align 16 {
  %3 = alloca %struct.css_task_iter, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @of_css(ptr noundef %5) #18
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = load i64, ptr %1, align 8
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 928
  tail call void @mutex_lock(ptr noundef nonnull %19) #18
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %2
  %24 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !28
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call ptr @task_active_pid_ns(ptr noundef %25) #18
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 912
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %.thread25, label %.preheader36

.preheader36:                                     ; preds = %23, %38
  %30 = phi ptr [ %39, %38 ], [ %28, %23 ]
  %31 = getelementptr i8, ptr %30, i64 -32
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, %16
  br i1 %33, label %34, label %38

34:                                               ; preds = %.preheader36
  %35 = getelementptr i8, ptr %30, i64 -24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %26
  br i1 %37, label %41, label %38

38:                                               ; preds = %34, %.preheader36
  %39 = load ptr, ptr %30, align 8
  %40 = icmp eq ptr %39, %27
  br i1 %40, label %.thread25, label %.preheader36, !llvm.loop !29

.thread25:                                        ; preds = %38, %23
  store ptr null, ptr %20, align 8
  br label %.thread

41:                                               ; preds = %34
  %42 = getelementptr i8, ptr %30, i64 -32
  store ptr %42, ptr %20, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread, label %153

.thread:                                          ; preds = %2, %.thread25, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 0, i64 104, i1 false), !annotation !6
  %44 = tail call i32 @cgroup_task_count(ptr noundef %9) #18
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.thread26, label %46, !prof !12

46:                                               ; preds = %.thread
  %47 = zext nneg i32 %44 to i64
  %48 = shl nuw nsw i64 %47, 2
  %49 = tail call noalias ptr @kvmalloc_node(i64 noundef %48, i32 noundef 3264, i32 noundef -1) #20
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread26, label %51

51:                                               ; preds = %46
  call void @css_task_iter_start(ptr noundef %9, i32 noundef 0, ptr noundef nonnull %3) #18
  %52 = call ptr @css_task_iter_next(ptr noundef nonnull %3) #18
  %53 = icmp eq ptr %52, null
  %54 = icmp eq i32 %44, 0
  %55 = or i1 %54, %53
  br i1 %55, label %.loopexit35, label %56, !prof !30

56:                                               ; preds = %51
  %57 = icmp eq i32 %16, 0
  %58 = zext i1 %57 to i32
  br label %59

59:                                               ; preds = %68, %56
  %60 = phi ptr [ %52, %56 ], [ %70, %68 ]
  %61 = phi i32 [ 0, %56 ], [ %69, %68 ]
  %62 = call i32 @__task_pid_nr_ns(ptr noundef nonnull %60, i32 noundef %58, ptr noundef null) #18
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = add i32 %61, 1
  %66 = sext i32 %61 to i64
  %67 = getelementptr [4 x i8], ptr %49, i64 %66
  store i32 %62, ptr %67, align 4
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i32 [ %65, %64 ], [ %61, %59 ]
  %70 = call ptr @css_task_iter_next(ptr noundef nonnull %3) #18
  %71 = icmp eq ptr %70, null
  %72 = icmp eq i32 %69, %44
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %.loopexit35, label %59, !prof !31, !llvm.loop !32

.loopexit35:                                      ; preds = %68, %51
  %74 = phi i32 [ 0, %51 ], [ %69, %68 ]
  call void @css_task_iter_end(ptr noundef nonnull %3) #18
  %75 = sext i32 %74 to i64
  call void @sort(ptr noundef nonnull %49, i64 noundef %75, i64 noundef 4, ptr noundef nonnull @cmppid, ptr noundef null) #18
  %76 = icmp ult i32 %74, 2
  br i1 %76, label %.loopexit32, label %77

77:                                               ; preds = %.loopexit35
  %78 = icmp sgt i32 %74, 1
  br i1 %78, label %.preheader33, label %.loopexit32

.preheader33:                                     ; preds = %77, %94
  %79 = phi i32 [ %97, %94 ], [ 1, %77 ]
  %80 = phi i32 [ %98, %94 ], [ 1, %77 ]
  br label %81

81:                                               ; preds = %91, %.preheader33
  %82 = phi i32 [ %92, %91 ], [ %80, %.preheader33 ]
  %83 = sext i32 %82 to i64
  %84 = getelementptr [4 x i8], ptr %49, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %82, -1
  %87 = sext i32 %86 to i64
  %88 = getelementptr [4 x i8], ptr %49, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %85, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %81
  %92 = add i32 %82, 1
  %93 = icmp eq i32 %92, %74
  br i1 %93, label %.loopexit32, label %81, !llvm.loop !33

94:                                               ; preds = %81
  %95 = sext i32 %79 to i64
  %96 = getelementptr [4 x i8], ptr %49, i64 %95
  store i32 %85, ptr %96, align 4
  %97 = add i32 %79, 1
  %98 = add i32 %82, 1
  %99 = icmp slt i32 %98, %74
  br i1 %99, label %.preheader33, label %.loopexit32, !llvm.loop !34

.loopexit32:                                      ; preds = %94, %91, %77, %.loopexit35
  %100 = phi i32 [ %74, %.loopexit35 ], [ 1, %77 ], [ %79, %91 ], [ %97, %94 ]
  %101 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !28
  %102 = inttoptr i64 %101 to ptr
  %103 = call ptr @task_active_pid_ns(ptr noundef %102) #18
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 912
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, %104
  br i1 %106, label %.thread28, label %.preheader

.preheader:                                       ; preds = %.loopexit32, %115
  %107 = phi ptr [ %116, %115 ], [ %105, %.loopexit32 ]
  %108 = getelementptr i8, ptr %107, i64 -32
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, %16
  br i1 %110, label %111, label %115

111:                                              ; preds = %.preheader
  %112 = getelementptr i8, ptr %107, i64 -24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, %103
  br i1 %114, label %118, label %115

115:                                              ; preds = %111, %.preheader
  %116 = load ptr, ptr %107, align 8
  %117 = icmp eq ptr %116, %104
  br i1 %117, label %.thread28, label %.preheader, !llvm.loop !29

118:                                              ; preds = %111
  %119 = getelementptr i8, ptr %107, i64 -32
  %120 = icmp eq ptr %119, null
  br i1 %120, label %.thread28, label %.critedge

.thread28:                                        ; preds = %115, %.loopexit32, %118
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %122 = call noalias align 8 dereferenceable_or_null(144) ptr @kmalloc_trace(ptr noundef %121, i32 noundef 3520, i64 noundef 144) #21
  %123 = icmp eq ptr %122, null
  br i1 %123, label %149, label %124

124:                                              ; preds = %.thread28
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 56
  store i64 68719476704, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 64
  store volatile ptr %126, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 72
  store volatile ptr %126, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 80
  store ptr @cgroup_pidlist_destroy_work_fn, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 88
  call void @init_timer_key(ptr noundef nonnull %129, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #18
  store i32 %16, ptr %122, align 8
  %130 = call ptr @task_active_pid_ns(ptr noundef %102) #18
  %131 = icmp eq ptr %130, @init_pid_ns
  br i1 %131, label %142, label %132

132:                                              ; preds = %124
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 132
  %134 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %133, i32 1, ptr nonnull elementtype(i32) %133) #18, !srcloc !11
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %140, label %136, !prof !12

136:                                              ; preds = %132
  %137 = add i32 %134, 1
  %138 = or i32 %137, %134
  %139 = icmp sgt i32 %138, -1
  br i1 %139, label %142, label %140, !prof !13

140:                                              ; preds = %136, %132
  %141 = phi i32 [ 2, %132 ], [ 1, %136 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %133, i32 noundef %141) #18
  br label %142

142:                                              ; preds = %140, %136, %124
  %143 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %130, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %122, i64 48
  store ptr %9, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %146 = load ptr, ptr %104, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %145, ptr %147, align 8
  store ptr %146, ptr %145, align 8
  %148 = getelementptr inbounds nuw i8, ptr %122, i64 40
  store ptr %104, ptr %148, align 8
  store volatile ptr %145, ptr %104, align 8
  br label %.critedge

149:                                              ; preds = %.thread28
  call void @kvfree(ptr noundef nonnull %49) #18
  br label %.thread26

.critedge:                                        ; preds = %142, %118
  %.ph = phi ptr [ %119, %118 ], [ %122, %142 ]
  %150 = getelementptr inbounds nuw i8, ptr %.ph, i64 16
  %151 = load ptr, ptr %150, align 8
  call void @kvfree(ptr noundef %151) #18
  store ptr %49, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.ph, i64 24
  store i32 %100, ptr %152, align 8
  store ptr %.ph, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %153

.thread26:                                        ; preds = %.thread, %149, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %184

153:                                              ; preds = %.critedge, %41
  %154 = phi ptr [ %.ph, %.critedge ], [ %42, %41 ]
  %155 = icmp eq i32 %18, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %154, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %155, label %.loopexit, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 16
  br label %158

158:                                              ; preds = %162, %156
  %159 = phi i32 [ 0, %156 ], [ %172, %162 ]
  %160 = phi i32 [ %.pre, %156 ], [ %174, %162 ]
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %.loopexit

162:                                              ; preds = %158
  %163 = add i32 %160, %159
  %164 = sdiv i32 %163, 2
  %165 = load ptr, ptr %157, align 8
  %166 = sext i32 %164 to i64
  %167 = getelementptr [4 x i8], ptr %165, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, %18
  %170 = icmp slt i32 %168, %18
  %171 = add nsw i32 %164, 1
  %172 = select i1 %170, i32 %171, i32 %159
  %173 = icmp sgt i32 %168, %18
  %174 = select i1 %173, i32 %164, i32 %160
  br i1 %169, label %.loopexit, label %158

.loopexit:                                        ; preds = %162, %158, %153
  %175 = phi i32 [ 0, %153 ], [ %159, %158 ], [ %164, %162 ]
  %176 = icmp slt i32 %175, %.pre
  br i1 %176, label %177, label %184

177:                                              ; preds = %.loopexit
  %178 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = sext i32 %175 to i64
  %181 = getelementptr [4 x i8], ptr %179, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = sext i32 %182 to i64
  store i64 %183, ptr %1, align 8
  br label %184

184:                                              ; preds = %177, %.loopexit, %.thread26
  %185 = phi ptr [ %181, %177 ], [ inttoptr (i64 -12 to ptr), %.thread26 ], [ null, %.loopexit ]
  ret ptr %185
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef ptr @cgroup_pidlist_next(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address, ret: address, provenance) %1, ptr noundef captures(none) %2) #4 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr [4 x i8], ptr %11, i64 %14
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
define internal void @cgroup_pidlist_stop(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr @cgroup_pidlist_destroy_wq, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %13 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %11, ptr noundef nonnull %12, i64 noundef 1000) #18
  %.pre = load ptr, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi ptr [ %.pre, %10 ], [ %4, %2 ]
  %16 = tail call ptr @of_css(ptr noundef %15) #18
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 928
  tail call void @mutex_unlock(ptr noundef nonnull %18) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @cgroup1_procs_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i64 %3) #1 align 16 {
  %5 = tail call fastcc i64 @__cgroup1_procs_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext true)
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, target_mem0: none, target_mem1: none)
define internal range(i64 0, 2) i64 @cgroup_clone_children_read(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #5 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %5 = load volatile i64, ptr %4, align 8
  %6 = lshr i64 %5, 1
  %7 = and i64 %6, 1
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cgroup_clone_children_write(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 noundef %2) #1 align 16 {
  %4 = icmp eq i64 %2, 0
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 200
  br i1 %4, label %8, label %7

7:                                                ; preds = %3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %6, i32 2, ptr nonnull elementtype(i8) %6) #18, !srcloc !35
  br label %9

8:                                                ; preds = %3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %6, i32 -3, ptr nonnull elementtype(i8) %6) #18, !srcloc !36
  br label %9

9:                                                ; preds = %8, %7
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cgroup_sane_behavior_show(ptr noundef %0, ptr readnone captures(none) %1) #1 align 16 {
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.28) #18
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @cgroup1_tasks_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i64 %3) #1 align 16 {
  %5 = tail call fastcc i64 @__cgroup1_procs_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext false)
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, target_mem0: none, target_mem1: none)
define internal range(i64 0, 2) i64 @cgroup_read_notify_on_release(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #5 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cgroup_write_notify_on_release(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 noundef %2) #1 align 16 {
  %4 = icmp eq i64 %2, 0
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 200
  br i1 %4, label %8, label %7

7:                                                ; preds = %3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %6, i32 1, ptr nonnull elementtype(i8) %6) #18, !srcloc !35
  br label %9

8:                                                ; preds = %3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %6, i32 -2, ptr nonnull elementtype(i8) %6) #18, !srcloc !36
  br label %9

9:                                                ; preds = %8, %7
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cgroup_release_agent_show(ptr noundef %0, ptr readnone captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @of_css(ptr noundef %4) #18
  %6 = load ptr, ptr %5, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @release_agent_path_lock) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 488
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1168
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull %9) #18
  tail call void @_raw_spin_unlock(ptr noundef nonnull @release_agent_path_lock) #18
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #18
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @cgroup_release_agent_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i64 %3) #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @init_user_ns
  br i1 %10, label %11, label %26

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 488
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1168
  %23 = tail call ptr @strim(ptr noundef %1) #18
  %24 = tail call i64 @strscpy(ptr noundef nonnull %22, ptr noundef %23, i64 noundef 4096) #18
  tail call void @_raw_spin_unlock(ptr noundef nonnull @release_agent_path_lock) #18
  %25 = load ptr, ptr %0, align 8
  tail call void @cgroup_kn_unlock(ptr noundef %25) #18
  br label %26

26:                                               ; preds = %19, %15, %11, %4
  %27 = phi i64 [ %2, %19 ], [ -1, %11 ], [ -1, %4 ], [ -19, %15 ]
  ret i64 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @proc_cgroupstats_show(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 align 16 {
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.1) #18
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ 0, %2 ], [ %18, %3 ]
  %5 = getelementptr [8 x i8], ptr @cgroup_subsys, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1160
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
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cgroup_ssid_enabled(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @cgroupstats_build(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.css_task_iter, align 8
  %4 = tail call ptr @kernfs_node_from_dentry(ptr noundef %1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 0, i64 104, i1 false), !annotation !6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @cgroup_fs_type
  %10 = icmp ne ptr %4, null
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %96

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 15
  %16 = icmp eq i16 %15, 1
  br i1 %16, label %17, label %96

17:                                               ; preds = %12
  tail call void @__rcu_read_lock() #18
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %94, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 84
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %47

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call void @__rcu_read_lock() #18
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 3
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = inttoptr i64 %28 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %32, ptr elementtype(i64) %32) #18, !srcloc !38
  br label %.sink.split

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = load volatile i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.thread5, label %.lr.ph, !prof !39

.thread5:                                         ; preds = %44, %33
  tail call void @__rcu_read_unlock() #18
  br label %94

.lr.ph:                                           ; preds = %33, %44
  %38 = phi i64 [ %45, %44 ], [ %36, %33 ]
  %39 = add i64 %38, 1
  %40 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %35, i64 %39, ptr elementtype(i64) %35, i64 %38) #18, !srcloc !40
  %41 = extractvalue { i8, i64 } %40, 0
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %44, label %.sink.split, !prof !12

44:                                               ; preds = %.lr.ph
  %45 = extractvalue { i8, i64 } %40, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %.thread5, label %.lr.ph, !prof !41, !llvm.loop !42

.sink.split:                                      ; preds = %.lr.ph, %31
  tail call void @__rcu_read_unlock() #18
  br label %47

47:                                               ; preds = %.sink.split, %21
  tail call void @__rcu_read_unlock() #18
  call void @css_task_iter_start(ptr noundef nonnull %19, i32 noundef 0, ptr noundef nonnull %3) #18
  %48 = call ptr @css_task_iter_next(ptr noundef nonnull %3) #18
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %55

55:                                               ; preds = %71, %50
  %56 = phi ptr [ %48, %50 ], [ %72, %71 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load volatile i32, ptr %57, align 8
  switch i32 %58, label %62 [
    i32 0, label %67
    i32 1, label %59
    i32 2, label %60
    i32 260, label %61
  ]

59:                                               ; preds = %55
  br label %67

60:                                               ; preds = %55
  br label %67

61:                                               ; preds = %55
  br label %67

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 1248
  %64 = load i16, ptr %63, align 32
  %65 = and i16 %64, 8
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %62, %61, %60, %59, %55
  %68 = phi ptr [ %51, %61 ], [ %52, %60 ], [ %0, %59 ], [ %53, %55 ], [ %54, %62 ]
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %67, %62
  %72 = call ptr @css_task_iter_next(ptr noundef nonnull %3) #18
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.loopexit, label %55, !llvm.loop !43

.loopexit:                                        ; preds = %71, %47
  call void @css_task_iter_end(ptr noundef nonnull %3) #18
  %74 = load i32, ptr %22, align 4
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %.loopexit
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @__rcu_read_lock() #18
  %79 = load volatile i64, ptr %78, align 8
  %80 = and i64 %79, 3
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = inttoptr i64 %79 to ptr
  call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %83, ptr elementtype(i64) %83) #18, !srcloc !44
  br label %94

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %86, i64 1, ptr elementtype(i64) %86) #18, !srcloc !45
  %88 = icmp ult i8 %87, 2
  call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %94, label %90, !prof !13

90:                                               ; preds = %84
  %91 = load ptr, ptr %85, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull %78) #18
  br label %94

94:                                               ; preds = %.thread5, %90, %84, %82, %17
  %95 = phi i32 [ -2, %.thread5 ], [ -2, %17 ], [ 0, %90 ], [ 0, %84 ], [ 0, %82 ]
  call void @__rcu_read_unlock() #18
  br label %96

96:                                               ; preds = %94, %.loopexit, %12, %2
  %97 = phi i32 [ -22, %12 ], [ -22, %2 ], [ 0, %.loopexit ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %97
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kernfs_node_from_dentry(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cgroup1_check_for_release(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %27, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %13 = load i32, ptr %12, align 4
  %14 = sub i32 0, %13
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %6
  %17 = tail call zeroext i1 @css_has_online_children(ptr noundef %0) #18
  br i1 %17, label %27, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %25 = load ptr, ptr @system_wq, align 8
  %26 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %25, ptr noundef nonnull %24) #18
  br label %27

27:                                               ; preds = %23, %18, %16, %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @css_has_online_children(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cgroup1_release_agent(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca [3 x ptr], align 16
  %3 = alloca [3 x ptr], align 16
  %4 = getelementptr i8, ptr %0, i64 -984
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr i8, ptr %0, i64 -496
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1168
  %8 = load i8, ptr %7, align 16
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %34, label %10

10:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !6
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %12 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %11, i32 noundef 3264, i64 noundef 4096) #21
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %14 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %13, i32 noundef 3264, i64 noundef 4096) #21
  %15 = icmp ne ptr %12, null
  %16 = icmp ne ptr %14, null
  %17 = and i1 %15, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %10
  tail call void @_raw_spin_lock(ptr noundef nonnull @release_agent_path_lock) #18
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1168
  %21 = tail call i64 @strscpy(ptr noundef nonnull %14, ptr noundef nonnull %20, i64 noundef 4096) #18
  tail call void @_raw_spin_unlock(ptr noundef nonnull @release_agent_path_lock) #18
  %22 = load i8, ptr %14, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %18
  %25 = tail call i32 @cgroup_path_ns(ptr noundef %4, ptr noundef nonnull %12, i64 noundef 4096, ptr noundef nonnull @init_cgroup_ns) #18
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  store ptr %14, ptr %2, align 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %29, align 16
  store ptr @.str.3, ptr %3, align 16
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.4, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %31, align 16
  %32 = call i32 @call_usermodehelper(ptr noundef nonnull %14, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 1) #18
  br label %33

33:                                               ; preds = %27, %24, %18, %10
  call void @kfree(ptr noundef %14) #18
  call void @kfree(ptr noundef %12) #18
  br label %34

34:                                               ; preds = %33, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cgroup_path_ns(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @call_usermodehelper(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fs_param_is_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -518, -519) i32 @cgroup1_parse_param(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.fs_parse_result, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = call i32 @__fs_parse(ptr noundef nonnull %6, ptr noundef nonnull @cgroup1_fs_parameters, ptr noundef %1, ptr noundef nonnull %3) #18
  %8 = icmp eq i32 %7, -519
  br i1 %8, label %9, label %48

9:                                                ; preds = %2
  %10 = call i32 @vfs_parse_fs_param_source(ptr noundef %0, ptr noundef %1) #18
  %11 = icmp eq i32 %10, -519
  br i1 %11, label %12, label %145

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8
  br label %14

14:                                               ; preds = %41, %12
  %15 = phi i64 [ 0, %12 ], [ %42, %41 ]
  %16 = getelementptr [8 x i8], ptr @cgroup_subsys, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 168
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %1, align 8
  call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %33, ptr noundef %34, i8 noundef zeroext 101, ptr noundef nonnull @.str.15, ptr noundef %35) #18
  br label %145

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %38 = load i16, ptr %37, align 8
  %39 = trunc i32 %28 to i16
  %40 = or i16 %38, %39
  store i16 %40, ptr %37, align 8
  br label %145

41:                                               ; preds = %14
  %42 = add nuw nsw i64 %15, 1
  %43 = icmp eq i64 %42, 14
  br i1 %43, label %44, label %14, !llvm.loop !46

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %46, ptr noundef %47, i8 noundef zeroext 101, ptr noundef nonnull @.str.16, ptr noundef %13) #18
  br label %145

48:                                               ; preds = %2
  %49 = icmp slt i32 %7, 0
  br i1 %49, label %145, label %50

50:                                               ; preds = %48
  switch i32 %7, label %145 [
    i32 4, label %51
    i32 0, label %53
    i32 5, label %55
    i32 1, label %59
    i32 2, label %61
    i32 7, label %65
    i32 8, label %69
    i32 9, label %73
    i32 6, label %77
    i32 3, label %98
  ]

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 1, ptr %52, align 1
  br label %145

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 54
  store i8 1, ptr %54, align 2
  br label %145

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = or i32 %57, 2
  store i32 %58, ptr %56, align 8
  br label %145

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i8 1, ptr %60, align 4
  br label %145

61:                                               ; preds = %50
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %63 = load i32, ptr %62, align 8
  %64 = or i32 %63, 65536
  store i32 %64, ptr %62, align 8
  br label %145

65:                                               ; preds = %50
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %67 = load i32, ptr %66, align 8
  %68 = or i32 %67, 4
  store i32 %68, ptr %66, align 8
  br label %145

69:                                               ; preds = %50
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %71 = load i32, ptr %70, align 8
  %72 = or i32 %71, 16
  store i32 %72, ptr %70, align 8
  br label %145

73:                                               ; preds = %50
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, -17
  store i32 %76, ptr %74, align 8
  br label %145

77:                                               ; preds = %50
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %83, ptr noundef %84, i8 noundef zeroext 101, ptr noundef nonnull @.str.17) #18
  br label %145

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, @init_user_ns
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = call zeroext i1 @capable(i32 noundef 21) #18
  br i1 %90, label %95, label %91

91:                                               ; preds = %89, %85
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %6, align 8
  call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %93, ptr noundef %94, i8 noundef zeroext 101, ptr noundef nonnull @.str.18) #18
  br label %145

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %78, align 8
  store ptr null, ptr %96, align 8
  br label %145

98:                                               ; preds = %50
  %99 = load i1, ptr @cgroup_no_v1_named, align 1
  br i1 %99, label %145, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load i64, ptr %101, align 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %6, align 8
  call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %106, ptr noundef %107, i8 noundef zeroext 101, ptr noundef nonnull @.str.19) #18
  br label %145

108:                                              ; preds = %100
  %109 = icmp ugt i64 %102, 63
  br i1 %109, label %113, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %112 = load ptr, ptr %111, align 8
  br label %117

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %6, align 8
  call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %115, ptr noundef %116, i8 noundef zeroext 101, ptr noundef nonnull @.str.20) #18
  br label %145

117:                                              ; preds = %132, %110
  %118 = phi i64 [ 0, %110 ], [ %134, %132 ]
  %119 = phi i32 [ 0, %110 ], [ %133, %132 ]
  %120 = getelementptr i8, ptr %112, i64 %118
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i64
  %123 = getelementptr i8, ptr @_ctype, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = and i8 %124, 7
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %117
  switch i8 %121, label %128 [
    i8 95, label %132
    i8 46, label %132
    i8 45, label %132
  ]

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %6, align 8
  call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %130, ptr noundef %131, i8 noundef zeroext 101, ptr noundef nonnull @.str.21) #18
  br label %145

132:                                              ; preds = %127, %127, %127, %117
  %133 = add i32 %119, 1
  %134 = sext i32 %133 to i64
  %135 = icmp ugt i64 %102, %134
  br i1 %135, label %117, label %136, !llvm.loop !47

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %144, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %142, ptr noundef %143, i8 noundef zeroext 101, ptr noundef nonnull @.str.22) #18
  br label %145

144:                                              ; preds = %136
  store ptr %112, ptr %137, align 8
  store ptr null, ptr %111, align 8
  br label %145

145:                                              ; preds = %144, %140, %128, %113, %104, %98, %95, %91, %81, %73, %69, %65, %61, %59, %55, %53, %51, %50, %48, %44, %36, %31, %9
  %146 = phi i32 [ -22, %113 ], [ -22, %140 ], [ -22, %104 ], [ -22, %81 ], [ -22, %91 ], [ -22, %31 ], [ 0, %36 ], [ -22, %44 ], [ %10, %9 ], [ %7, %48 ], [ -2, %98 ], [ -22, %128 ], [ 0, %50 ], [ 0, %144 ], [ 0, %95 ], [ 0, %73 ], [ 0, %69 ], [ 0, %65 ], [ 0, %61 ], [ 0, %59 ], [ 0, %55 ], [ 0, %53 ], [ 0, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %146
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_parse_fs_param_source(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @logfc(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cgroup1_reconfigure(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @kernfs_root_from_sb(ptr noundef %7) #18
  %9 = tail call ptr @cgroup_root_from_kf(ptr noundef %8) #18
  tail call void @cgroup_lock_and_drain_offline(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cgrp_dfl_root, i64 64)) #18
  %10 = tail call fastcc i32 @check_cgroupfs_options(ptr noundef %0), !range !48
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %99

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %15
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %19, %12
  %24 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !28
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1324
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 1800
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %27, ptr noundef nonnull %28) #22
  %.pre = load i16, ptr %13, align 8
  %.pre4 = load i32, ptr %16, align 8
  %.pre6 = zext i16 %.pre to i32
  br label %30

30:                                               ; preds = %23, %19
  %.pre-phi = phi i32 [ %.pre6, %23 ], [ %15, %19 ]
  %31 = phi i32 [ %.pre4, %23 ], [ %15, %19 ]
  %32 = phi i16 [ %.pre, %23 ], [ %14, %19 ]
  %33 = trunc i32 %31 to i16
  %34 = xor i16 %33, -1
  %35 = and i16 %32, %34
  %36 = xor i32 %.pre-phi, -1
  %37 = and i32 %31, %36
  %38 = trunc i32 %37 to i16
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 1164
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %40, %42
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %45 = load ptr, ptr %44, align 8
  br i1 %43, label %46, label %._crit_edge

46:                                               ; preds = %30
  %47 = icmp eq ptr %45, null
  br i1 %47, label %59, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 5264
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) %49) #18
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %59, label %._crit_edge

._crit_edge:                                      ; preds = %30, %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %52, align 8
  %56 = icmp eq ptr %45, null
  %57 = select i1 %56, ptr @.str.25, ptr %45
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 5264
  tail call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %54, ptr noundef %55, i8 noundef zeroext 101, ptr noundef nonnull @.str.24, i32 noundef %40, ptr noundef nonnull %57, i32 noundef %42, ptr noundef nonnull %58) #18
  br label %99

59:                                               ; preds = %48, %46
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %61 = load volatile ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %60
  br i1 %62, label %63, label %99

63:                                               ; preds = %59
  %64 = tail call i32 @rebind_subsystems(ptr noundef %9, i16 noundef zeroext %35) #18
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %99

66:                                               ; preds = %63
  %67 = tail call i32 @rebind_subsystems(ptr noundef nonnull @cgrp_dfl_root, i16 noundef zeroext %38) #18
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %70, label %69, !prof !13

69:                                               ; preds = %66
  tail call void asm sideeffect "553: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 553b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 553) #18, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1110, i32 2305, i64 12) #18, !srcloc !50
  tail call void asm sideeffect "554: nop\0A\09.pushsection .discard.instr_end\0A\09.long 554b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 554) #18, !srcloc !51
  br label %70

70:                                               ; preds = %69, %66
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  tail call void @_raw_spin_lock(ptr noundef nonnull @release_agent_path_lock) #18
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 1168
  %76 = load ptr, ptr %71, align 8
  %77 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %75, ptr noundef %76) #18
  tail call void @_raw_spin_unlock(ptr noundef nonnull @release_agent_path_lock) #18
  br label %78

78:                                               ; preds = %74, %70
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_cgroup_remount, i64 8), i32 2) #18
          to label %99 [label %79], !srcloc !14

79:                                               ; preds = %78
  %80 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !52
  %81 = zext i32 %80 to i64
  %82 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %81) #18, !srcloc !16
  %83 = icmp ult i8 %82, 2
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %99, label %85

85:                                               ; preds = %79
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !53
  %86 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_cgroup_remount, i64 72), align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i32 @__SCT__tp_func_cgroup_remount(ptr noundef %90, ptr noundef %9) #18
  br label %92

92:                                               ; preds = %88, %85
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !54
  %93 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !20
  %94 = icmp ult i8 %93, 2
  tail call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %99, label %96, !prof !13

96:                                               ; preds = %92
  %97 = tail call i64 @llvm.read_register.i64(metadata !0)
  %98 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %97) #18, !srcloc !55
  tail call void @llvm.write_register.i64(metadata !0, i64 %98)
  br label %99

99:                                               ; preds = %96, %92, %79, %78, %63, %59, %._crit_edge, %1
  %100 = phi i32 [ %10, %1 ], [ -22, %._crit_edge ], [ %64, %63 ], [ -16, %59 ], [ 0, %78 ], [ 0, %79 ], [ 0, %92 ], [ 0, %96 ]
  tail call void @mutex_unlock(ptr noundef nonnull @cgroup_mutex) #18
  ret i32 %100
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kernfs_root_from_sb(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cgroup_root_from_kf(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cgroup_lock_and_drain_offline(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @check_cgroupfs_options(ptr noundef readonly captures(none) %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  br i1 %20, label %21, label %4, !llvm.loop !56

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %23 = load i16, ptr %22, align 8
  %24 = and i16 %23, %18
  store i16 %24, ptr %22, align 8
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 53
  %28 = load i8, ptr %27, align 1, !range !57, !noundef !58
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 54
  store i8 1, ptr %35, align 2
  br label %36

36:                                               ; preds = %34, %30, %26
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 54
  %38 = load i8, ptr %37, align 2, !range !57, !noundef !58
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %thread-pre-split, label %43

.thread:                                          ; preds = %21
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 54
  %41 = load i8, ptr %40, align 2, !range !57, !noundef !58
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %thread-pre-split.thread, label %.thread3

43:                                               ; preds = %36
  store i16 %18, ptr %22, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %36, %43
  %44 = phi i16 [ %18, %43 ], [ %24, %36 ]
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %46, label %thread-pre-split.thread

46:                                               ; preds = %thread-pre-split
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread3, label %.thread1

thread-pre-split.thread:                          ; preds = %.thread, %thread-pre-split
  %50 = phi i16 [ %44, %thread-pre-split ], [ %24, %.thread ]
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp eq i16 %50, 1
  %56 = or i1 %55, %54
  br i1 %56, label %57, label %.thread3

57:                                               ; preds = %thread-pre-split.thread
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 53
  %59 = load i8, ptr %58, align 1, !range !57, !noundef !58
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %.thread1, label %.thread3

.thread3:                                         ; preds = %.thread, %57, %thread-pre-split.thread, %46
  %61 = phi ptr [ @.str.30, %.thread ], [ @.str.31, %46 ], [ @.str.32, %thread-pre-split.thread ], [ @.str.33, %57 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %62, align 8
  tail call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %64, ptr noundef %65, i8 noundef zeroext 101, ptr noundef nonnull %61) #18
  br label %.thread1

.thread1:                                         ; preds = %46, %.thread3, %57
  %66 = phi i32 [ 0, %57 ], [ -22, %.thread3 ], [ 0, %46 ]
  ret i32 %66
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rebind_subsystems(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cgroup1_show_options(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call ptr @cgroup_root_from_kf(ptr noundef %1) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %5

5:                                                ; preds = %18, %2
  %6 = phi i64 [ 0, %2 ], [ %19, %18 ]
  %7 = load i32, ptr %4, align 8
  %8 = trunc i64 %6 to i32
  %9 = shl nuw nsw i32 1, %8
  %10 = and i32 %9, %7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %5
  %13 = getelementptr [8 x i8], ptr @cgroup_subsys, i64 %6
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %16 = load ptr, ptr %15, align 8
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 44) #18
  %17 = tail call i64 @strlen(ptr noundef %16) #18
  tail call void @seq_escape_mem(ptr noundef %0, ptr noundef %16, i64 noundef %17, i32 noundef 8, ptr noundef nonnull @.str.39) #18
  br label %18

18:                                               ; preds = %12, %5
  %19 = add nuw nsw i64 %6, 1
  %20 = icmp eq i64 %19, 14
  br i1 %20, label %21, label %5, !llvm.loop !59

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 1164
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.34) #18
  %.pre = load i32, ptr %22, align 4
  br label %27

27:                                               ; preds = %26, %21
  %28 = phi i32 [ %.pre, %26 ], [ %23, %21 ]
  %29 = and i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.35) #18
  %.pre3 = load i32, ptr %22, align 4
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi i32 [ %.pre3, %31 ], [ %28, %27 ]
  %34 = and i32 %33, 65536
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.36) #18
  %.pre4 = load i32, ptr %22, align 4
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi i32 [ %.pre4, %36 ], [ %33, %32 ]
  %39 = and i32 %38, 16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.37) #18
  br label %42

42:                                               ; preds = %41, %37
  tail call void @_raw_spin_lock(ptr noundef nonnull @release_agent_path_lock) #18
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 1168
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 44) #18
  tail call void @seq_escape_mem(ptr noundef %0, ptr noundef nonnull @.str.11, i64 noundef 13, i32 noundef 8, ptr noundef nonnull @.str.39) #18
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 61) #18
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #18
  tail call void @seq_escape_mem(ptr noundef %0, ptr noundef nonnull %43, i64 noundef %47, i32 noundef 8, ptr noundef nonnull @.str.40) #18
  br label %48

48:                                               ; preds = %46, %42
  tail call void @_raw_spin_unlock(ptr noundef nonnull @release_agent_path_lock) #18
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %50 = load volatile i64, ptr %49, align 8
  %51 = and i64 %50, 2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.38) #18
  br label %54

54:                                               ; preds = %53, %48
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 5264
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 44) #18
  tail call void @seq_escape_mem(ptr noundef %0, ptr noundef nonnull @.str.8, i64 noundef 4, i32 noundef 8, ptr noundef nonnull @.str.39) #18
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 61) #18
  %59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #18
  tail call void @seq_escape_mem(ptr noundef %0, ptr noundef nonnull %55, i64 noundef %59, i32 noundef 8, ptr noundef nonnull @.str.40) #18
  br label %60

60:                                               ; preds = %58, %54
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cgroup_mkdir(ptr noundef, ptr noundef, i16 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cgroup_rmdir(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cgroup1_rename(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @strchr(ptr noundef %2, i32 noundef 10) #18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %27

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 15
  %12 = icmp eq i16 %11, 1
  br i1 %12, label %13, label %27

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  tail call void @kernfs_break_active_protection(ptr noundef %1) #18
  tail call void @kernfs_break_active_protection(ptr noundef %0) #18
  tail call void @mutex_lock(ptr noundef nonnull @cgroup_mutex) #18
  %18 = tail call i32 @kernfs_rename_ns(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null) #18
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_cgroup_rename, i64 8), i32 2) #18
          to label %26 [label %21], !srcloc !14

21:                                               ; preds = %20
  %22 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @trace_cgroup_path_lock) #18
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @kernfs_path_from_node(ptr noundef %24, ptr noundef null, ptr noundef nonnull @trace_cgroup_path, i64 noundef 1024) #18
  tail call fastcc void @trace_cgroup_rename(ptr noundef %5)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @trace_cgroup_path_lock, i64 noundef %22) #18
  br label %26

26:                                               ; preds = %21, %20, %17
  tail call void @mutex_unlock(ptr noundef nonnull @cgroup_mutex) #18
  tail call void @kernfs_unbreak_active_protection(ptr noundef %0) #18
  tail call void @kernfs_unbreak_active_protection(ptr noundef %1) #18
  br label %27

27:                                               ; preds = %26, %13, %8, %3
  %28 = phi i32 [ %18, %26 ], [ -22, %3 ], [ -20, %8 ], [ -5, %13 ]
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cgroup_show_path(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @cgroup1_get_tree(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 @ns_capable(ptr noundef %7, i32 noundef 21) #18
  br i1 %8, label %9, label %.thread29

9:                                                ; preds = %1
  tail call void @cgroup_lock_and_drain_offline(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cgrp_dfl_root, i64 64)) #18
  %10 = load ptr, ptr %2, align 8
  %11 = tail call fastcc i32 @check_cgroupfs_options(ptr noundef %0), !range !48
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.thread24

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 56
  br label %22

15:                                               ; preds = %83
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 53
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %20 = load volatile ptr, ptr @cgroup_roots, align 8
  %21 = icmp eq ptr %20, @cgroup_roots
  br i1 %21, label %._crit_edge, label %.lr.ph38

22:                                               ; preds = %83, %13
  %23 = phi i64 [ 0, %13 ], [ %84, %83 ]
  %24 = load i16, ptr %14, align 8
  %25 = zext i16 %24 to i32
  %26 = trunc i64 %23 to i32
  %27 = shl nuw nsw i32 1, %26
  %28 = and i32 %27, %25
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %83, label %30

30:                                               ; preds = %22
  %31 = getelementptr [8 x i8], ptr @cgroup_subsys, i64 %23
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, @cgrp_dfl_root
  br i1 %35, label %83, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 80
  tail call void @__rcu_read_lock() #18
  %38 = load volatile i64, ptr %37, align 8
  %39 = and i64 %38, 3
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %43, !prof !13

41:                                               ; preds = %36
  %42 = inttoptr i64 %38 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %42, ptr elementtype(i64) %42) #18, !srcloc !60
  br label %.loopexit

43:                                               ; preds = %36
  %44 = and i64 %38, 2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %144

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %48 = load ptr, ptr %47, align 8
  %49 = load volatile i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %.thread16, label %.lr.ph, !prof !39

.thread16:                                        ; preds = %46, %57
  tail call void @__rcu_read_unlock() #18
  br label %.thread24

.lr.ph:                                           ; preds = %46, %57
  %51 = phi i64 [ %58, %57 ], [ %49, %46 ]
  %52 = add i64 %51, 1
  %53 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %48, i64 %52, ptr elementtype(i64) %48, i64 %51) #18, !srcloc !40
  %54 = extractvalue { i8, i64 } %53, 0
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %57, label %.loopexit, !prof !12

57:                                               ; preds = %.lr.ph
  %58 = extractvalue { i8, i64 } %53, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.thread16, label %.lr.ph, !prof !41, !llvm.loop !42

.loopexit:                                        ; preds = %.lr.ph, %41
  tail call void @__rcu_read_unlock() #18
  %60 = load ptr, ptr %33, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 148
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %83

65:                                               ; preds = %.loopexit
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 80
  tail call void @__rcu_read_lock() #18
  %67 = load volatile i64, ptr %66, align 8
  %68 = and i64 %67, 3
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = inttoptr i64 %67 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %71, ptr elementtype(i64) %71) #18, !srcloc !44
  br label %82

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 88
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %74, i64 1, ptr elementtype(i64) %74) #18, !srcloc !45
  %76 = icmp ult i8 %75, 2
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %82, label %78, !prof !13

78:                                               ; preds = %72
  %79 = load ptr, ptr %73, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull %66) #18
  br label %82

82:                                               ; preds = %78, %72, %70
  tail call void @__rcu_read_unlock() #18
  br label %83

83:                                               ; preds = %82, %.loopexit, %30, %22
  %84 = add nuw nsw i64 %23, 1
  %85 = icmp eq i64 %84, 14
  br i1 %85, label %15, label %22, !llvm.loop !61

.lr.ph38:                                         ; preds = %15, %.backedge
  %86 = phi ptr [ %108, %.backedge ], [ %20, %15 ]
  %87 = getelementptr i8, ptr %86, i64 -16
  %88 = icmp eq ptr %87, @cgrp_dfl_root
  br i1 %88, label %.backedge, label %89

89:                                               ; preds = %.lr.ph38
  %90 = load ptr, ptr %16, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = getelementptr i8, ptr %86, i64 5248
  %94 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %90, ptr noundef %93) #18
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %.backedge

96:                                               ; preds = %92, %89
  %97 = load i16, ptr %14, align 8
  %98 = icmp eq i16 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i8, ptr %17, align 1, !range !57, !noundef !58
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %110, label %102

102:                                              ; preds = %99, %96
  %103 = zext i16 %97 to i32
  %104 = getelementptr i8, ptr %86, i64 -8
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, %103
  br i1 %106, label %110, label %107

107:                                              ; preds = %102
  br i1 %91, label %.backedge, label %.thread24

.backedge:                                        ; preds = %.lr.ph38, %92, %107
  %108 = load volatile ptr, ptr %86, align 8
  %109 = icmp eq ptr %108, @cgroup_roots
  br i1 %109, label %._crit_edge, label %.lr.ph38, !llvm.loop !62

110:                                              ; preds = %102, %99
  %111 = getelementptr i8, ptr %86, i64 1148
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %18, align 8
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %.thread17, label %115

115:                                              ; preds = %110
  %116 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.41) #22
  br label %.thread17

.thread17:                                        ; preds = %110, %115
  store ptr %87, ptr %19, align 8
  br label %.thread20

._crit_edge:                                      ; preds = %.backedge, %15
  %117 = load i16, ptr %14, align 8
  %118 = icmp eq i16 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %._crit_edge
  %120 = load i8, ptr %17, align 1, !range !57, !noundef !58
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %123, align 8
  tail call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %125, ptr noundef %126, i8 noundef zeroext 101, ptr noundef nonnull @.str.42) #18
  br label %.thread24

127:                                              ; preds = %119, %._crit_edge
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, @init_cgroup_ns
  br i1 %130, label %131, label %.thread24

131:                                              ; preds = %127
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 104), align 8
  %133 = tail call noalias align 8 dereferenceable_or_null(5376) ptr @kmalloc_trace(ptr noundef %132, i32 noundef 3520, i64 noundef 5376) #21
  %134 = icmp eq ptr %133, null
  br i1 %134, label %.thread24, label %135

135:                                              ; preds = %131
  store ptr %133, ptr %19, align 8
  tail call void @init_cgroup_root(ptr noundef %10) #18
  %136 = load i16, ptr %14, align 8
  %137 = tail call i32 @cgroup_setup_root(ptr noundef nonnull %133, i16 noundef zeroext %136) #18
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = load i32, ptr %18, align 8
  %141 = and i32 %140, 16
  %142 = icmp ne i32 %141, 0
  tail call void @cgroup_favor_dynmods(ptr noundef nonnull %133, i1 noundef zeroext %142) #18
  br label %.thread20

143:                                              ; preds = %135
  tail call void @cgroup_free_root(ptr noundef nonnull %133) #18
  br label %.thread24

144:                                              ; preds = %43
  tail call void @__rcu_read_unlock() #18
  br label %.thread24

.thread20:                                        ; preds = %139, %.thread17
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 80
  tail call void @__rcu_read_lock() #18
  %148 = load volatile i64, ptr %147, align 8
  %149 = and i64 %148, 3
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %.critedge, label %152, !prof !13

.critedge:                                        ; preds = %.thread20
  %151 = inttoptr i64 %148 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %151, ptr elementtype(i64) %151) #18, !srcloc !60
  br label %.thread21

152:                                              ; preds = %.thread20
  %153 = and i64 %148, 2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %.thread27.thread.critedge

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %146, i64 88
  %157 = load ptr, ptr %156, align 8
  %158 = load volatile i64, ptr %157, align 8
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %.thread27.thread.critedge71, label %.lr.ph40, !prof !39

.lr.ph40:                                         ; preds = %155, %166
  %160 = phi i64 [ %167, %166 ], [ %158, %155 ]
  %161 = add i64 %160, 1
  %162 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %157, i64 %161, ptr elementtype(i64) %157, i64 %160) #18, !srcloc !40
  %163 = extractvalue { i8, i64 } %162, 0
  %164 = icmp ult i8 %163, 2
  tail call void @llvm.assume(i1 %164)
  %165 = icmp eq i8 %163, 0
  br i1 %165, label %166, label %.thread21, !prof !12

166:                                              ; preds = %.lr.ph40
  %167 = extractvalue { i8, i64 } %162, 1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %.thread27.thread.critedge71, label %.lr.ph40, !prof !41, !llvm.loop !42

.thread24:                                        ; preds = %107, %122, %9, %127, %131, %143, %144, %.thread16
  %.ph23 = phi i32 [ -22, %122 ], [ 1, %.thread16 ], [ 1, %144 ], [ %137, %143 ], [ -12, %131 ], [ -1, %127 ], [ %11, %9 ], [ -16, %107 ]
  tail call void @mutex_unlock(ptr noundef nonnull @cgroup_mutex) #18
  br label %.thread27

.thread21:                                        ; preds = %.lr.ph40, %.critedge
  tail call void @__rcu_read_unlock() #18
  tail call void @mutex_unlock(ptr noundef nonnull @cgroup_mutex) #18
  %169 = tail call i32 @cgroup_do_get_tree(ptr noundef %0) #18
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %.thread27

171:                                              ; preds = %.thread21
  %172 = load ptr, ptr %145, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 80
  %174 = load i64, ptr %173, align 8
  %175 = and i64 %174, 2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %.thread29, label %.thread28

.thread28:                                        ; preds = %171
  tail call void @fc_drop_locked(ptr noundef %0) #18
  br label %.thread27.thread

.thread27:                                        ; preds = %.thread24, %.thread21
  %177 = phi i32 [ %169, %.thread21 ], [ %.ph23, %.thread24 ]
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %.thread27.thread, label %.thread29, !prof !63

.thread27.thread.critedge:                        ; preds = %152
  tail call void @__rcu_read_unlock() #18
  tail call void @mutex_unlock(ptr noundef nonnull @cgroup_mutex) #18
  br label %.thread27.thread

.thread27.thread.critedge71:                      ; preds = %166, %155
  tail call void @__rcu_read_unlock() #18
  tail call void @mutex_unlock(ptr noundef nonnull @cgroup_mutex) #18
  br label %.thread27.thread

.thread27.thread:                                 ; preds = %.thread27.thread.critedge71, %.thread27.thread.critedge, %.thread28, %.thread27
  tail call void @msleep(i32 noundef 10) #18
  %179 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !28
  %180 = inttoptr i64 %179 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %180, i32 4, ptr elementtype(i8) %180) #18, !srcloc !35
  br label %.thread29

.thread29:                                        ; preds = %171, %.thread27.thread, %.thread27, %1
  %181 = phi i32 [ -513, %.thread27.thread ], [ -1, %1 ], [ %177, %.thread27 ], [ 0, %171 ]
  ret i32 %181
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cgroup_do_get_tree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fc_drop_locked(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @task_get_cgroup1(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  tail call void @__rcu_read_lock() #18
  %3 = load volatile ptr, ptr @cgroup_roots, align 8
  %4 = icmp eq ptr %3, @cgroup_roots
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %44
  %5 = phi ptr [ %45, %44 ], [ %3, %2 ]
  %6 = getelementptr i8, ptr %5, i64 -16
  %7 = icmp eq ptr %6, @cgrp_dfl_root
  br i1 %7, label %44, label %8

8:                                                ; preds = %.preheader
  %9 = getelementptr i8, ptr %5, i64 -4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %12, label %44

12:                                               ; preds = %8
  %13 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @css_set_lock) #18
  %14 = tail call ptr @task_cgroup_from_root(ptr noundef %0, ptr noundef %6) #18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %42, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 84
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @__rcu_read_lock() #18
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = inttoptr i64 %23 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, ptr elementtype(i64) %27) #18, !srcloc !38
  br label %.sink.split

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = load volatile i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.sink.split, label %.lr.ph, !prof !39

.lr.ph:                                           ; preds = %28, %39
  %33 = phi i64 [ %40, %39 ], [ %31, %28 ]
  %34 = add i64 %33, 1
  %35 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, i64 %34, ptr elementtype(i64) %30, i64 %33) #18, !srcloc !40
  %36 = extractvalue { i8, i64 } %35, 0
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %39, label %.sink.split, !prof !12

39:                                               ; preds = %.lr.ph
  %40 = extractvalue { i8, i64 } %35, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.sink.split, label %.lr.ph, !prof !41, !llvm.loop !42

.sink.split:                                      ; preds = %.lr.ph, %39, %28, %26
  %.ph = phi ptr [ inttoptr (i64 -2 to ptr), %28 ], [ %14, %26 ], [ inttoptr (i64 -2 to ptr), %39 ], [ %14, %.lr.ph ]
  tail call void @__rcu_read_unlock() #18
  br label %42

42:                                               ; preds = %.sink.split, %12, %16
  %43 = phi ptr [ %14, %16 ], [ inttoptr (i64 -2 to ptr), %12 ], [ %.ph, %.sink.split ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @css_set_lock, i64 noundef %13) #18
  br label %.loopexit

44:                                               ; preds = %8, %.preheader
  %45 = load volatile ptr, ptr %5, align 8
  %46 = icmp eq ptr %45, @cgroup_roots
  br i1 %46, label %.loopexit, label %.preheader, !llvm.loop !64

.loopexit:                                        ; preds = %44, %42, %2
  %47 = phi ptr [ %43, %42 ], [ inttoptr (i64 -2 to ptr), %2 ], [ inttoptr (i64 -2 to ptr), %44 ]
  tail call void @__rcu_read_unlock() #18
  ret ptr %47
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @cgroup1_wq_init() #9 section ".init.text" align 16 {
  %1 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.44, i32 noundef 0, i32 noundef 1) #18
  store ptr %1, ptr @cgroup_pidlist_destroy_wq, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4, !prof !12

3:                                                ; preds = %0
  tail call void asm sideeffect "559: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 559b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 559) #18, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1307, i32 0, i64 12) #18, !srcloc !66
  unreachable

4:                                                ; preds = %0
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @cgroup_no_v1(ptr noundef %0) #9 section ".init.text" align 16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @strsep(ptr noundef nonnull %2, ptr noundef nonnull @.str.45) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit3, label %.preheader

.preheader:                                       ; preds = %1, %.loopexit
  %5 = phi ptr [ %12, %.loopexit ], [ %3, %1 ]
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %.preheader
  %9 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(4) @.str.5) #18
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  store i16 -1, ptr @cgroup_no_v1_mask, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %39, %19, %11, %.preheader
  %12 = call ptr @strsep(ptr noundef nonnull %2, ptr noundef nonnull @.str.45) #18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit3, label %.preheader, !llvm.loop !67

14:                                               ; preds = %8
  %15 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(6) @.str.46) #18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = load i16, ptr @cgroup_no_v1_mask, align 2
  br label %20

19:                                               ; preds = %14
  store i1 true, ptr @cgroup_no_v1_named, align 1
  br label %.loopexit

20:                                               ; preds = %39, %17
  %21 = phi i64 [ 0, %17 ], [ %41, %39 ]
  %22 = phi i16 [ %18, %17 ], [ %40, %39 ]
  %23 = getelementptr [8 x i8], ptr @cgroup_subsys, i64 %21
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 160
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef %26) #18
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 168
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef %31) #18
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %29, %20
  %35 = trunc i64 %21 to i32
  %36 = shl nuw nsw i32 1, %35
  %37 = trunc i32 %36 to i16
  %38 = or i16 %22, %37
  store i16 %38, ptr @cgroup_no_v1_mask, align 2
  br label %39

39:                                               ; preds = %34, %29
  %40 = phi i16 [ %22, %29 ], [ %38, %34 ]
  %41 = add nuw nsw i64 %21, 1
  %42 = icmp eq i64 %41, 14
  br i1 %42, label %.loopexit, label %20, !llvm.loop !68

.loopexit3:                                       ; preds = %.loopexit, %1
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kernfs_path_from_node(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_cgroup_transfer_tasks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #10

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_task_struct(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mod_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @of_css(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @task_active_pid_ns(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cgroup_task_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @cmppid(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 align 16 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = sub i32 %3, %4
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__task_pid_nr_ns(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cgroup_pidlist_destroy_work_fn(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 928
  tail call void @mutex_lock(ptr noundef nonnull %4) #18
  %5 = load volatile i64, ptr %0, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 -56
  %10 = getelementptr i8, ptr %0, i64 -24
  %11 = getelementptr i8, ptr %0, i64 -16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8
  store volatile ptr %13, ptr %12, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %11, align 8
  %15 = getelementptr i8, ptr %0, i64 -40
  %16 = load ptr, ptr %15, align 8
  tail call void @kvfree(ptr noundef %16) #18
  %17 = getelementptr i8, ptr %0, i64 -48
  %18 = load ptr, ptr %17, align 8
  tail call void @put_pid_ns(ptr noundef %18) #18
  br label %19

19:                                               ; preds = %8, %1
  %20 = phi ptr [ %9, %8 ], [ null, %1 ]
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 928
  tail call void @mutex_unlock(ptr noundef nonnull %22) #18
  tail call void @kfree(ptr noundef %20) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_pid_ns(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__cgroup1_procs_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 align 16 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8
  %7 = tail call ptr @cgroup_kn_lock_live(ptr noundef %6, i1 noundef zeroext false) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %57, label %9

9:                                                ; preds = %4
  store i8 0, ptr %5, align 1, !annotation !6
  %10 = call ptr @cgroup_procs_write_start(ptr noundef %1, i1 noundef zeroext %3, ptr noundef nonnull %5) #18
  %11 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  %12 = ptrtoint ptr %10 to i64
  %13 = trunc i64 %12 to i32
  %14 = select i1 %11, i32 %13, i32 0
  %15 = sext i32 %14 to i64
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %17, label %52

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @get_task_cred(ptr noundef %10) #18
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %24, %28
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %24, %32
  %34 = select i1 %33, i64 0, i64 -13
  br label %35

35:                                               ; preds = %30, %26, %17
  %36 = phi i1 [ true, %17 ], [ true, %26 ], [ %33, %30 ]
  %37 = phi i64 [ 0, %17 ], [ 0, %26 ], [ %34, %30 ]
  %38 = icmp eq ptr %22, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %22, i64 1, ptr nonnull elementtype(i64) %22) #18, !srcloc !45
  %41 = icmp ult i8 %40, 2
  call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @__put_cred(ptr noundef nonnull %22) #18
  br label %44

44:                                               ; preds = %43, %39, %35
  br i1 %36, label %45, label %48

45:                                               ; preds = %44
  %46 = call i32 @cgroup_attach_task(ptr noundef nonnull %7, ptr noundef %10, i1 noundef zeroext %3) #18
  %47 = sext i32 %46 to i64
  br label %48

48:                                               ; preds = %45, %44
  %49 = phi i64 [ %37, %44 ], [ %47, %45 ]
  %50 = load i8, ptr %5, align 1, !range !57, !noundef !58
  %51 = icmp ne i8 %50, 0
  call void @cgroup_procs_write_finish(ptr noundef %10, i1 noundef zeroext %51) #18
  br label %52

52:                                               ; preds = %48, %9
  %53 = phi i64 [ %15, %9 ], [ %49, %48 ]
  %54 = load ptr, ptr %0, align 8
  call void @cgroup_kn_unlock(ptr noundef %54) #18
  %55 = icmp eq i64 %53, 0
  %56 = select i1 %55, i64 %2, i64 %53
  br label %57

57:                                               ; preds = %52, %4
  %58 = phi i64 [ %56, %52 ], [ -19, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %58
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cgroup_kn_lock_live(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cgroup_procs_write_start(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_task_cred(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cgroup_procs_write_finish(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cgroup_kn_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_cred(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @file_ns_capable(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strim(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__fs_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_cgroup_remount(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_escape_mem(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @kernfs_break_active_protection(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_cgroup_rename(ptr noundef %0) unnamed_addr #16 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_cgroup_rename, i64 8), i32 2) #18
          to label %22 [label %2], !srcloc !14

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !69
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #18, !srcloc !16
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !70
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_cgroup_rename, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_cgroup_rename(ptr noundef %13, ptr noundef %0, ptr noundef nonnull @trace_cgroup_path) #18
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !71
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !20
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !13

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #18, !srcloc !72
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kernfs_unbreak_active_protection(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kernfs_rename_ns(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_cgroup_rename(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_cgroup_root(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cgroup_setup_root(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cgroup_favor_dynmods(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cgroup_free_root(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_workqueue(ptr noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strsep(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #11 = { nocallback nounwind }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!39 = !{!"branch_weights", i32 1, i32 127}
!40 = !{i64 2148802178, i64 2148802217, i64 2148802238, i64 2148802275, i64 2148802298, i64 2148802307, i64 2148802508}
!41 = !{!"branch_weights", i32 127, i32 255873}
!42 = distinct !{!42, !8, !9}
!43 = distinct !{!43, !8, !9}
!44 = !{i64 2153240263}
!45 = !{i64 2148783115, i64 2148783154, i64 2148783175, i64 2148783212, i64 2148783235, i64 2148783244, i64 2148783343}
!46 = distinct !{!46, !8, !9}
!47 = distinct !{!47, !8, !9}
!48 = !{i32 -22, i32 1}
!49 = !{i64 2155971795, i64 2155971604, i64 2155971656, i64 2155971702, i64 2155971730}
!50 = !{i64 2155971869, i64 2155971898, i64 2155971944, i64 2155972002, i64 2155972056, i64 2155972110, i64 2155972165, i64 2155972196, i64 2155972504, i64 2155972510, i64 2155972557, i64 2155972580, i64 2155972606}
!51 = !{i64 2155973065, i64 2155972876, i64 2155972926, i64 2155972972, i64 2155973000}
!52 = !{i64 2155344739}
!53 = !{i64 2155347599}
!54 = !{i64 2155353943}
!55 = !{i64 2155354102}
!56 = distinct !{!56, !8, !9}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = distinct !{!59, !8, !9}
!60 = !{i64 2153229567}
!61 = distinct !{!61, !8, !9}
!62 = distinct !{!62, !8, !9}
!63 = !{!"branch_weights", i32 0, i32 -2147483648}
!64 = distinct !{!64, !8, !9}
!65 = !{i64 2156048927, i64 2156048736, i64 2156048788, i64 2156048834, i64 2156048862}
!66 = !{i64 2156049001, i64 2156049030, i64 2156049076, i64 2156049134, i64 2156049188, i64 2156049242, i64 2156049297, i64 2156049328}
!67 = distinct !{!67, !8, !9}
!68 = distinct !{!68, !8, !9}
!69 = !{i64 2155545016}
!70 = !{i64 2155547888}
!71 = !{i64 2155554183}
!72 = !{i64 2155554342}
