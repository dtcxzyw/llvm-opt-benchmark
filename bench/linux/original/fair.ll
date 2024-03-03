target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall7.init\22, \22a\22\09\09"
module asm "__initcall__kmod_fair__1392_168_sched_fair_sysctl_init7:\09\09\09"
module asm ".long\09sched_fair_sysctl_init - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sched_smt_present: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sched_smt_present ; .previous"

%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.sched_class = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.16 }
%struct.atomic_t = type { i32 }
%union.anon.16 = type { i64 }
%struct.rq = type { %struct.raw_spinlock, i32, i64, i32, [12 x i8], %struct.__call_single_data, i32, %struct.atomic_t, i32, i64, [40 x i8], %struct.cfs_rq, %struct.rt_rq, %struct.dl_rq, %struct.list_head, ptr, i32, ptr, ptr, ptr, i64, ptr, i32, i64, [40 x i8], i64, i64, i64, i64, i64, %struct.atomic_t, i32, ptr, ptr, i64, ptr, i8, i8, i64, i32, i32, %struct.cpu_stop_work, i32, i32, %struct.list_head, [16 x i8], %struct.sched_avg, %struct.sched_avg, i64, i64, i64, %struct.rcuwait, i64, i64, i64, [8 x i8], %struct.__call_single_data, %struct.hrtimer, i64, %struct.sched_info, i64, i32, i32, i32, i32, i32, ptr, i32, i32, %struct.cpu_stop_work, [1 x %struct.cpumask], [16 x i8] }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.cfs_rq = type { %struct.load_weight, i32, i32, i32, i32, i64, i64, i64, i64, %struct.rb_root_cached, ptr, ptr, [32 x i8], %struct.sched_avg, %struct.anon, i64, i64, i64, i64, i64, i64, ptr, ptr, i32, %struct.list_head, ptr, i32, [28 x i8] }
%struct.load_weight = type { i64, i32 }
%struct.rb_root_cached = type { %struct.rb_root, ptr }
%struct.rb_root = type { ptr }
%struct.anon = type { %struct.raw_spinlock, i32, i64, i64, i64, [32 x i8] }
%struct.rt_rq = type { %struct.rt_prio_array, i32, i32, %struct.anon.14, i32, %struct.plist_head, i32, i32, i64, i64, %struct.raw_spinlock }
%struct.rt_prio_array = type { [2 x i64], [100 x %struct.list_head] }
%struct.anon.14 = type { i32, i32 }
%struct.plist_head = type { %struct.list_head }
%struct.dl_rq = type { %struct.rb_root_cached, i32, %struct.anon.15, i32, %struct.rb_root_cached, i64, i64, i64, i64, i64 }
%struct.anon.15 = type { i64, i64 }
%struct.list_head = type { ptr, ptr }
%struct.sched_avg = type { i64, i64, i64, i32, i32, i64, i64, i64, i32 }
%struct.rcuwait = type { ptr }
%struct.__call_single_data = type { %struct.__call_single_node, ptr, ptr }
%struct.__call_single_node = type { %struct.llist_node, %union.anon.2, i16, i16 }
%struct.llist_node = type { ptr }
%union.anon.2 = type { i32 }
%struct.hrtimer = type { %struct.timerqueue_node, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node = type { %struct.rb_node, i64 }
%struct.rb_node = type { i64, ptr, ptr }
%struct.sched_info = type { i64, i64, i64, i64 }
%struct.cpu_stop_work = type { %struct.list_head, ptr, i64, ptr, ptr }
%struct.cpumask = type { [1 x i64] }
%struct.anon.18 = type { [1 x %struct.cpumask], %struct.atomic_t, i32, i32, i64, i64 }
%struct.pcpu_hot = type { %union.anon.19 }
%union.anon.19 = type { %struct.anon.20, [16 x i8] }
%struct.anon.20 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.task_group = type { %struct.cgroup_subsys_state, ptr, ptr, i64, i32, [28 x i8], %struct.atomic64_t, %struct.callback_head, %struct.list_head, ptr, %struct.list_head, %struct.list_head, %struct.cfs_bandwidth, [48 x i8] }
%struct.cgroup_subsys_state = type { ptr, ptr, %struct.percpu_ref, %struct.list_head, %struct.list_head, %struct.list_head, i32, i32, i64, %struct.atomic_t, %struct.work_struct, %struct.rcu_work, ptr }
%struct.percpu_ref = type { i64, ptr }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.rcu_work = type { %struct.work_struct, %struct.callback_head, ptr }
%struct.callback_head = type { ptr, ptr }
%struct.cfs_bandwidth = type {}
%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.21 }
%union.anon.21 = type { i64 }
%struct.spinlock = type { %union.anon.9 }
%union.anon.9 = type { %struct.raw_spinlock }
%struct.sg_lb_stats = type { i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.sd_lb_stats = type { ptr, ptr, i64, i64, i64, i32, %struct.sg_lb_stats, %struct.sg_lb_stats }
%struct.lb_env = type { ptr, ptr, i32, i32, ptr, ptr, i32, i32, i64, ptr, i32, i32, i32, i32, i32, i32, %struct.list_head }

@sysctl_sched_tunable_scaling = dso_local local_unnamed_addr global i32 1, align 4
@sysctl_sched_base_slice = dso_local local_unnamed_addr global i32 750000, align 4
@sysctl_sched_migration_cost = dso_local local_unnamed_addr constant i32 500000, align 4
@__setup_str_setup_sched_thermal_decay_shift = internal constant [27 x i8] c"sched_thermal_decay_shift=\00", section ".init.rodata", align 1
@__setup_setup_sched_thermal_decay_shift = internal global %struct.obs_kernel_param { ptr @__setup_str_setup_sched_thermal_decay_shift, ptr @setup_sched_thermal_decay_shift, i32 0 }, section ".init.setup", align 8
@__UNIQUE_ID___addressable_sched_fair_sysctl_init1393 = internal global ptr @sched_fair_sysctl_init, section ".discard.addressable", align 8
@fair_sched_class = dso_local constant %struct.sched_class { ptr @enqueue_task_fair, ptr @dequeue_task_fair, ptr @yield_task_fair, ptr @yield_to_task_fair, ptr @check_preempt_wakeup_fair, ptr @__pick_next_task_fair, ptr @put_prev_task_fair, ptr @set_next_task_fair, ptr @balance_fair, ptr @select_task_rq_fair, ptr @pick_task_fair, ptr @migrate_task_rq_fair, ptr null, ptr @set_cpus_allowed_common, ptr @rq_online_fair, ptr @rq_offline_fair, ptr null, ptr @task_tick_fair, ptr @task_fork_fair, ptr @task_dead_fair, ptr @switched_from_fair, ptr @switched_to_fair, ptr @prio_changed_fair, ptr @get_rr_interval_fair, ptr @update_curr_fair, ptr @task_change_group_fair }, section "__fair_sched_class", align 8
@sched_prio_to_weight = external dso_local local_unnamed_addr constant [40 x i32], align 16
@sched_prio_to_wmult = external dso_local local_unnamed_addr constant [40 x i32], align 16
@sched_smt_present = dso_local global %struct.static_key_false zeroinitializer, align 8
@__UNIQUE_ID___addressable_sched_smt_present1530 = internal global ptr @sched_smt_present, section ".discard.addressable", align 8
@max_load_balance_interval = internal unnamed_addr global i64 100, section ".data..read_mostly", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@runqueues = external dso_local global %struct.rq, section ".data..percpu..shared_aligned", align 64
@nohz = internal global %struct.anon.18 zeroinitializer, align 64
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@shares_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @shares_mutex, i64 16), ptr getelementptr (i8, ptr @shares_mutex, i64 16) } }, align 8
@root_task_group = external dso_local global %struct.task_group, align 64
@.str.1 = private unnamed_addr constant [20 x i8] c"kernel/sched/fair.c\00", align 1
@load_balance_mask = internal global [1 x %struct.cpumask] zeroinitializer, section ".data..percpu", align 8
@select_rq_mask = internal global [1 x %struct.cpumask] zeroinitializer, section ".data..percpu", align 8
@should_we_balance_tmpmask = internal global [1 x %struct.cpumask] zeroinitializer, section ".data..percpu", align 8
@sched_thermal_decay_shift = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [66 x i8] c"\014Unable to set scheduler thermal pressure decay shift parameter\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"kernel\00", align 1
@sched_fair_sysctls = internal global [1 x %struct.ctl_table] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [19 x i8] c"sched_fair_sysctls\00", align 1
@sched_schedstats = external dso_local global %struct.static_key_false, align 8
@__tracepoint_sched_stat_runtime = external dso_local global %struct.tracepoint, align 8
@trace_sched_stat_runtime.__UNIQUE_ID___addressable___SCK__tp_func_sched_stat_runtime1118 = internal global ptr @__SCK__tp_func_sched_stat_runtime, section ".discard.addressable", align 8
@__SCK__tp_func_sched_stat_runtime = external dso_local global %struct.static_call_key, align 8
@trace_sched_stat_runtime.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1119 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@sd_llc_shared = external dso_local global ptr, section ".data..percpu", align 8
@cpu_sibling_map = external dso_local global [1 x %struct.cpumask], section ".data..percpu..read_mostly", align 8
@__tracepoint_pelt_cfs_tp = external dso_local global %struct.tracepoint, align 8
@trace_pelt_cfs_tp.__UNIQUE_ID___addressable___SCK__tp_func_pelt_cfs_tp1202 = internal global ptr @__SCK__tp_func_pelt_cfs_tp, section ".discard.addressable", align 8
@__SCK__tp_func_pelt_cfs_tp = external dso_local global %struct.static_call_key, align 8
@trace_pelt_cfs_tp.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1203 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_pelt_se_tp = external dso_local global %struct.tracepoint, align 8
@trace_pelt_se_tp.__UNIQUE_ID___addressable___SCK__tp_func_pelt_se_tp1272 = internal global ptr @__SCK__tp_func_pelt_se_tp, section ".discard.addressable", align 8
@__SCK__tp_func_pelt_se_tp = external dso_local global %struct.static_call_key, align 8
@trace_pelt_se_tp.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1273 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@cpufreq_update_util_data = external dso_local global ptr, section ".data..percpu", align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"kernel/sched/sched.h\00", align 1
@sched_asym_cpucapacity = external dso_local global %struct.static_key_false, align 8
@__tracepoint_sched_cpu_capacity_tp = external dso_local global %struct.tracepoint, align 8
@trace_sched_cpu_capacity_tp.__UNIQUE_ID___addressable___SCK__tp_func_sched_cpu_capacity_tp1286 = internal global ptr @__SCK__tp_func_sched_cpu_capacity_tp, section ".discard.addressable", align 8
@__SCK__tp_func_sched_cpu_capacity_tp = external dso_local global %struct.static_call_key, align 8
@trace_sched_cpu_capacity_tp.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1287 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__num_online_cpus = external dso_local global %struct.atomic_t, align 4
@sd_llc = external dso_local global ptr, section ".data..percpu", align 8
@__cpu_active_mask = external dso_local global %struct.cpumask, align 8
@housekeeping_overridden = external dso_local global %struct.static_key_false, align 8
@rt_sched_class = external dso_local constant %struct.sched_class, align 8
@dl_sched_class = external dso_local constant %struct.sched_class, align 8
@balancing = internal global %struct.spinlock zeroinitializer, align 4
@sysctl_sched_nr_migrate = external dso_local local_unnamed_addr constant i32, align 4
@load_balance.__UNIQUE_ID___addressable___SCK__preempt_schedule1644 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@__tracepoint_sched_overutilized_tp = external dso_local global %struct.tracepoint, align 8
@trace_sched_overutilized_tp.__UNIQUE_ID___addressable___SCK__tp_func_sched_overutilized_tp1300 = internal global ptr @__SCK__tp_func_sched_overutilized_tp, section ".discard.addressable", align 8
@__SCK__tp_func_sched_overutilized_tp = external dso_local global %struct.static_call_key, align 8
@trace_sched_overutilized_tp.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1301 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@sd_llc_size = external dso_local global i32, section ".data..percpu", align 4
@sd_asym_packing = external dso_local global ptr, section ".data..percpu", align 8
@sd_asym_cpucapacity = external dso_local global ptr, section ".data..percpu", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@numa_node = external dso_local global i32, section ".data..percpu", align 4
@__tracepoint_sched_util_est_cfs_tp = external dso_local global %struct.tracepoint, align 8
@trace_sched_util_est_cfs_tp.__UNIQUE_ID___addressable___SCK__tp_func_sched_util_est_cfs_tp1314 = internal global ptr @__SCK__tp_func_sched_util_est_cfs_tp, section ".discard.addressable", align 8
@__SCK__tp_func_sched_util_est_cfs_tp = external dso_local global %struct.static_call_key, align 8
@trace_sched_util_est_cfs_tp.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1315 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@check_schedstat_required.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.8 = private unnamed_addr constant [154 x i8] c"Scheduler tracepoints stat_sleep, stat_iowait, stat_blocked and stat_runtime require the kernel parameter schedstats=enable or kernel.sched_schedstats=1\0A\00", align 1
@__tracepoint_sched_stat_wait = external dso_local global %struct.tracepoint, align 8
@__tracepoint_sched_stat_sleep = external dso_local global %struct.tracepoint, align 8
@__tracepoint_sched_stat_iowait = external dso_local global %struct.tracepoint, align 8
@__tracepoint_sched_stat_blocked = external dso_local global %struct.tracepoint, align 8
@__tracepoint_sched_update_nr_running_tp = external dso_local global %struct.tracepoint, align 8
@__tracepoint_sched_util_est_se_tp = external dso_local global %struct.tracepoint, align 8
@trace_sched_util_est_se_tp.__UNIQUE_ID___addressable___SCK__tp_func_sched_util_est_se_tp1328 = internal global ptr @__SCK__tp_func_sched_util_est_se_tp, section ".discard.addressable", align 8
@__SCK__tp_func_sched_util_est_se_tp = external dso_local global %struct.static_call_key, align 8
@trace_sched_util_est_se_tp.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1329 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_sched_compute_energy_tp.__UNIQUE_ID___addressable___SCK__tp_func_sched_compute_energy_tp1356 = internal global ptr @__SCK__tp_func_sched_compute_energy_tp, section ".discard.addressable", align 8
@__SCK__tp_func_sched_compute_energy_tp = external dso_local global %struct.static_call_key, align 8
@trace_sched_compute_energy_tp.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1357 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@sched_cluster_active = external dso_local global %struct.static_key_false, align 8
@task_groups = external dso_local global %struct.list_head, align 8
@sched_numa_balancing = external dso_local global %struct.static_key_false, align 8
@llvm.compiler.used = appending global [20 x ptr] [ptr @__UNIQUE_ID___addressable_sched_fair_sysctl_init1393, ptr @__UNIQUE_ID___addressable_sched_smt_present1530, ptr @__setup_setup_sched_thermal_decay_shift, ptr @load_balance.__UNIQUE_ID___addressable___SCK__preempt_schedule1644, ptr @trace_pelt_cfs_tp.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1203, ptr @trace_pelt_cfs_tp.__UNIQUE_ID___addressable___SCK__tp_func_pelt_cfs_tp1202, ptr @trace_pelt_se_tp.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1273, ptr @trace_pelt_se_tp.__UNIQUE_ID___addressable___SCK__tp_func_pelt_se_tp1272, ptr @trace_sched_compute_energy_tp.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1357, ptr @trace_sched_compute_energy_tp.__UNIQUE_ID___addressable___SCK__tp_func_sched_compute_energy_tp1356, ptr @trace_sched_cpu_capacity_tp.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1287, ptr @trace_sched_cpu_capacity_tp.__UNIQUE_ID___addressable___SCK__tp_func_sched_cpu_capacity_tp1286, ptr @trace_sched_overutilized_tp.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1301, ptr @trace_sched_overutilized_tp.__UNIQUE_ID___addressable___SCK__tp_func_sched_overutilized_tp1300, ptr @trace_sched_stat_runtime.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1119, ptr @trace_sched_stat_runtime.__UNIQUE_ID___addressable___SCK__tp_func_sched_stat_runtime1118, ptr @trace_sched_util_est_cfs_tp.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1315, ptr @trace_sched_util_est_cfs_tp.__UNIQUE_ID___addressable___SCK__tp_func_sched_util_est_cfs_tp1314, ptr @trace_sched_util_est_se_tp.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1329, ptr @trace_sched_util_est_se_tp.__UNIQUE_ID___addressable___SCK__tp_func_sched_util_est_se_tp1328], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @setup_sched_thermal_decay_shift(ptr noundef %0) #0 section ".init.text" align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #26
  store i32 0, ptr %2, align 4
  %3 = call i32 @kstrtoint(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %2) #26
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #27
  br label %7

7:                                                ; preds = %5, %1
  %8 = load i32, ptr %2, align 4
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = call i32 @llvm.smin.i32(i32 %9, i32 10)
  store i32 %10, ptr @sched_thermal_decay_shift, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #26
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local i32 @arch_asym_cpu_priority(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = sub i32 0, %0
  ret i32 %2
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @sched_fair_sysctl_init() #0 section ".init.text" align 16 {
  tail call void @__register_sysctl_init(ptr noundef nonnull @.str.3, ptr noundef nonnull @sched_fair_sysctls, ptr noundef nonnull @.str.4, i64 noundef 1) #26
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @sched_init_granularity() local_unnamed_addr #0 section ".init.text" align 16 {
  tail call fastcc void @update_sysctl()
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, argmem: read)
define internal fastcc void @update_sysctl() unnamed_addr #2 align 16 {
  %1 = load volatile i32, ptr @__num_online_cpus, align 4
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 8)
  %3 = load i32, ptr @sysctl_sched_tunable_scaling, align 4
  switch i32 %3, label %5 [
    i32 0, label %8
    i32 2, label %4
  ]

4:                                                ; preds = %0
  br label %8

5:                                                ; preds = %0
  %6 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %2, i32 -1) #28, !srcloc !6
  %7 = add i32 %6, 1
  br label %8

8:                                                ; preds = %5, %4, %0
  %9 = phi i32 [ %7, %5 ], [ %2, %4 ], [ 1, %0 ]
  %10 = mul i32 %9, 750000
  store i32 %10, ptr @sysctl_sched_base_slice, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i64 @avg_vruntime(ptr nocapture noundef readonly %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 32
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq ptr %3, null
  br i1 %8, label %27, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 64
  %15 = icmp eq i64 %14, 0
  %16 = lshr i64 %14, 10
  %17 = tail call i64 @llvm.umax.i64(i64 %16, i64 2)
  %18 = select i1 %15, i64 0, i64 %17
  %19 = getelementptr inbounds i8, ptr %3, i64 104
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %20, %22
  %24 = mul i64 %23, %18
  %25 = add i64 %24, %5
  %26 = add i64 %18, %7
  br label %27

27:                                               ; preds = %13, %9, %1
  %28 = phi i64 [ %26, %13 ], [ %7, %9 ], [ %7, %1 ]
  %29 = phi i64 [ %25, %13 ], [ %5, %9 ], [ %5, %1 ]
  %30 = icmp eq i64 %28, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = icmp slt i64 %29, 0
  %33 = add i64 %28, -1
  %34 = select i1 %32, i64 %33, i64 0
  %35 = sub i64 %29, %34
  %36 = shl i64 %28, 32
  %37 = ashr exact i64 %36, 32
  %38 = sdiv i64 %35, %37
  br label %39

39:                                               ; preds = %31, %27
  %40 = phi i64 [ %38, %31 ], [ %29, %27 ]
  %41 = getelementptr inbounds i8, ptr %0, i64 56
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %40
  ret i64 %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @entity_eligible(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 104
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 32
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq ptr %6, null
  br i1 %11, label %30, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %6, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %12
  %17 = load i64, ptr %6, align 64
  %18 = icmp eq i64 %17, 0
  %19 = lshr i64 %17, 10
  %20 = tail call i64 @llvm.umax.i64(i64 %19, i64 2)
  %21 = select i1 %18, i64 0, i64 %20
  %22 = getelementptr inbounds i8, ptr %6, i64 104
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  %25 = load i64, ptr %24, align 8
  %26 = sub i64 %23, %25
  %27 = mul i64 %26, %21
  %28 = add i64 %27, %8
  %29 = add i64 %21, %10
  br label %30

30:                                               ; preds = %16, %12, %2
  %31 = phi i64 [ %29, %16 ], [ %10, %12 ], [ %10, %2 ]
  %32 = phi i64 [ %28, %16 ], [ %8, %12 ], [ %8, %2 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 56
  %34 = load i64, ptr %33, align 8
  %35 = sub i64 %4, %34
  %36 = mul i64 %35, %31
  %37 = icmp sge i64 %32, %36
  %38 = zext i1 %37 to i32
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @__pick_root_entity(ptr nocapture noundef readonly %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 64
  %4 = icmp eq ptr %3, null
  %5 = getelementptr i8, ptr %3, i64 -16
  %6 = select i1 %4, ptr null, ptr %5
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @__pick_first_entity(ptr nocapture noundef readonly %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %5 = getelementptr i8, ptr %3, i64 -16
  %6 = select i1 %4, ptr null, ptr %5
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @init_entity_runnable_average(ptr nocapture noundef %0) local_unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef align 64 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 32
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load i64, ptr %0, align 64
  %8 = icmp eq i64 %7, 0
  %9 = lshr i64 %7, 10
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 2)
  %11 = select i1 %8, i64 0, i64 %10
  %12 = getelementptr inbounds i8, ptr %0, i64 224
  store i64 %11, ptr %12, align 32
  br label %13

13:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @post_init_entity_util_avg(ptr nocapture noundef %0) local_unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 176
  %6 = load i64, ptr %5, align 16
  %7 = sub i64 1024, %6
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds i8, ptr %0, i64 688
  %10 = load ptr, ptr %9, align 16
  %11 = icmp eq ptr %10, @fair_sched_class
  br i1 %11, label %21, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %4, i64 312
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 320
  %16 = getelementptr inbounds i8, ptr %14, i64 2440
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 2448
  %19 = load i64, ptr %18, align 16
  %20 = sub i64 %17, %19
  store i64 %20, ptr %15, align 64
  br label %40

21:                                               ; preds = %1
  %22 = icmp sgt i64 %7, 1
  br i1 %22, label %23, label %36

23:                                               ; preds = %21
  %24 = icmp eq i64 %6, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %23
  %26 = load i64, ptr %2, align 64
  %27 = mul i64 %26, %6
  %28 = getelementptr inbounds i8, ptr %0, i64 368
  store i64 %27, ptr %28, align 16
  %29 = getelementptr inbounds i8, ptr %4, i64 160
  %30 = load i64, ptr %29, align 32
  %31 = add i64 %30, 1
  %32 = udiv i64 %27, %31
  %33 = tail call i64 @llvm.umin.i64(i64 %32, i64 %8)
  store i64 %33, ptr %28, align 16
  br label %36

34:                                               ; preds = %23
  %35 = getelementptr inbounds i8, ptr %0, i64 368
  store i64 %8, ptr %35, align 16
  br label %36

36:                                               ; preds = %34, %25, %21
  %37 = getelementptr inbounds i8, ptr %0, i64 368
  %38 = load i64, ptr %37, align 16
  %39 = getelementptr inbounds i8, ptr %0, i64 360
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %36, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @update_curr_common(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2336
  %3 = load ptr, ptr %2, align 32
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  %5 = getelementptr inbounds i8, ptr %0, i64 2432
  %6 = load i64, ptr %5, align 64
  %7 = getelementptr inbounds i8, ptr %3, i64 208
  %8 = load i64, ptr %7, align 16
  %9 = sub i64 %6, %8
  %10 = icmp slt i64 %9, 1
  br i1 %10, label %24, label %11, !prof !7

11:                                               ; preds = %1
  store i64 %6, ptr %7, align 16
  %12 = getelementptr inbounds i8, ptr %3, i64 216
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %9
  store i64 %14, ptr %12, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #26
          to label %24 [label %15], !srcloc !8

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %3, i64 288
  %17 = load ptr, ptr %16, align 32
  %18 = icmp eq ptr %17, null
  %19 = select i1 %18, i64 576, i64 256
  %20 = getelementptr i8, ptr %4, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 96
  %22 = load i64, ptr %21, align 32
  %23 = tail call i64 @llvm.smax.i64(i64 %9, i64 %22)
  store i64 %23, ptr %21, align 32
  br label %24

24:                                               ; preds = %15, %11, %1
  %25 = icmp sgt i64 %9, 0
  br i1 %25, label %26, label %27, !prof !9

26:                                               ; preds = %24
  tail call fastcc void @update_curr_task(ptr noundef %3, i64 noundef %9)
  br label %27

27:                                               ; preds = %26, %24
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @update_curr_task(ptr noundef %0, i64 noundef %1) unnamed_addr #9 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_stat_runtime, i64 0, i32 1), i32 2) #26
          to label %23 [label %3], !srcloc !8

3:                                                ; preds = %2
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #26, !srcloc !10
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #26, !srcloc !11
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #26, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !13
  %10 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_stat_runtime, i64 0, i32 8), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__SCT__tp_func_sched_stat_runtime(ptr noundef %14, ptr noundef %0, i64 noundef %1) #26
  br label %16

16:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !14
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #26, !srcloc !15
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !9

20:                                               ; preds = %16
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #26, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  br label %23

23:                                               ; preds = %20, %16, %3, %2
  %24 = getelementptr inbounds i8, ptr %0, i64 1880
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 352
  %27 = load volatile i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %25, i64 256
  %31 = getelementptr inbounds i8, ptr %0, i64 1888
  %32 = load ptr, ptr %31, align 32
  %33 = icmp eq ptr %32, null
  %34 = select i1 %33, ptr null, ptr %30, !prof !7
  br label %35

35:                                               ; preds = %29, %23
  %36 = phi ptr [ null, %23 ], [ %34, %29 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %36, i64 16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %39, i64 %1, ptr elementtype(i64) %39) #26, !srcloc !17
  br label %40

40:                                               ; preds = %38, %35
  tail call void @cpuacct_charge(ptr noundef %0, i64 noundef %1) #26
  %41 = getelementptr inbounds i8, ptr %0, i64 2272
  %42 = load volatile ptr, ptr %41, align 32
  %43 = getelementptr inbounds i8, ptr %42, i64 128
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 192
  %46 = load ptr, ptr %45, align 64
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %40
  tail call void @__cgroup_account_cputime(ptr noundef %44, i64 noundef %1) #26
  br label %49

49:                                               ; preds = %48, %40
  %50 = getelementptr inbounds i8, ptr %0, i64 680
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void @dl_server_update(ptr noundef nonnull %51, i64 noundef %1) #26
  br label %54

54:                                               ; preds = %53, %49
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @reweight_task(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = getelementptr inbounds i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr [40 x i32], ptr @sched_prio_to_weight, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = shl i32 %8, 10
  %10 = sext i32 %9 to i64
  tail call fastcc void @reweight_entity(ptr noundef %5, ptr noundef %3, i64 noundef %10)
  %11 = getelementptr [40 x i32], ptr @sched_prio_to_wmult, i64 0, i64 %6
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %12, ptr %13, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @reweight_entity(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 16
  %6 = icmp eq ptr %5, %1
  %7 = getelementptr inbounds i8, ptr %1, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  br i1 %6, label %11, label %12

11:                                               ; preds = %10
  tail call fastcc void @update_curr(ptr noundef %0)
  br label %13

12:                                               ; preds = %10
  tail call fastcc void @__dequeue_entity(ptr noundef %0, ptr noundef %1)
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i64, ptr %1, align 64
  %15 = load i64, ptr %0, align 8
  %16 = sub i64 %15, %14
  store i64 %16, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %13, %3
  %19 = getelementptr inbounds i8, ptr %0, i64 160
  %20 = getelementptr inbounds i8, ptr %1, i64 224
  %21 = load i64, ptr %20, align 32
  %22 = load volatile i64, ptr %19, align 8
  %23 = tail call i64 @llvm.usub.sat.i64(i64 %22, i64 %21)
  store volatile i64 %23, ptr %19, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 136
  %25 = load i64, ptr %1, align 64
  %26 = icmp eq i64 %25, 0
  %27 = lshr i64 %25, 10
  %28 = tail call i64 @llvm.umax.i64(i64 %27, i64 2)
  %29 = select i1 %26, i64 0, i64 %28
  %30 = getelementptr inbounds i8, ptr %1, i64 200
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %29, %31
  %33 = load volatile i64, ptr %24, align 8
  %34 = tail call i64 @llvm.usub.sat.i64(i64 %33, i64 %32)
  store volatile i64 %34, ptr %24, align 8
  %35 = trunc i64 %34 to i32
  %36 = trunc i64 %23 to i32
  %37 = mul i32 %36, 46718
  %38 = tail call i32 @llvm.umax.i32(i32 %37, i32 %35)
  %39 = zext i32 %38 to i64
  store i64 %39, ptr %24, align 8
  %40 = load i32, ptr %7, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %18
  %43 = getelementptr inbounds i8, ptr %1, i64 112
  %44 = load i64, ptr %43, align 16
  %45 = load i64, ptr %1, align 64
  %46 = mul i64 %45, %44
  %47 = shl i64 %2, 32
  %48 = ashr exact i64 %47, 32
  %49 = sdiv i64 %46, %48
  store i64 %49, ptr %43, align 16
  br label %112

50:                                               ; preds = %18
  %51 = load i64, ptr %1, align 64
  %52 = load ptr, ptr %4, align 16
  %53 = getelementptr inbounds i8, ptr %0, i64 32
  %54 = load i64, ptr %53, align 32
  %55 = getelementptr inbounds i8, ptr %0, i64 40
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq ptr %52, null
  br i1 %57, label %76, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds i8, ptr %52, i64 72
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %58
  %63 = load i64, ptr %52, align 64
  %64 = icmp eq i64 %63, 0
  %65 = lshr i64 %63, 10
  %66 = tail call i64 @llvm.umax.i64(i64 %65, i64 2)
  %67 = select i1 %64, i64 0, i64 %66
  %68 = getelementptr inbounds i8, ptr %52, i64 104
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 56
  %71 = load i64, ptr %70, align 8
  %72 = sub i64 %69, %71
  %73 = mul i64 %72, %67
  %74 = add i64 %73, %54
  %75 = add i64 %67, %56
  br label %76

76:                                               ; preds = %62, %58, %50
  %77 = phi i64 [ %75, %62 ], [ %56, %58 ], [ %56, %50 ]
  %78 = phi i64 [ %74, %62 ], [ %54, %58 ], [ %54, %50 ]
  %79 = icmp eq i64 %77, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %76
  %81 = icmp slt i64 %78, 0
  %82 = add i64 %77, -1
  %83 = select i1 %81, i64 %82, i64 0
  %84 = sub i64 %78, %83
  %85 = shl i64 %77, 32
  %86 = ashr exact i64 %85, 32
  %87 = sdiv i64 %84, %86
  br label %88

88:                                               ; preds = %80, %76
  %89 = phi i64 [ %87, %80 ], [ %78, %76 ]
  %90 = getelementptr inbounds i8, ptr %0, i64 56
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, %89
  %93 = getelementptr inbounds i8, ptr %1, i64 104
  %94 = load i64, ptr %93, align 8
  %95 = icmp eq i64 %92, %94
  br i1 %95, label %103, label %96

96:                                               ; preds = %88
  %97 = sub i64 %92, %94
  %98 = mul i64 %97, %51
  %99 = shl i64 %2, 32
  %100 = ashr exact i64 %99, 32
  %101 = sdiv i64 %98, %100
  %102 = sub i64 %92, %101
  store i64 %102, ptr %93, align 8
  br label %103

103:                                              ; preds = %96, %88
  %104 = getelementptr inbounds i8, ptr %1, i64 40
  %105 = load i64, ptr %104, align 8
  %106 = sub i64 %105, %92
  %107 = mul i64 %106, %51
  %108 = shl i64 %2, 32
  %109 = ashr exact i64 %108, 32
  %110 = sdiv i64 %107, %109
  %111 = add i64 %110, %92
  store i64 %111, ptr %104, align 8
  br label %112

112:                                              ; preds = %103, %42
  store i64 %2, ptr %1, align 8
  %113 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 0, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %1, i64 220
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %115, 46718
  %117 = icmp eq i64 %2, 0
  %118 = lshr i64 %2, 10
  %119 = tail call i64 @llvm.umax.i64(i64 %118, i64 2)
  %120 = select i1 %117, i64 0, i64 %119
  %121 = load i64, ptr %30, align 8
  %122 = mul i64 %121, %120
  %123 = zext i32 %116 to i64
  %124 = udiv i64 %122, %123
  store i64 %124, ptr %20, align 32
  %125 = load i64, ptr %19, align 32
  %126 = add i64 %125, %124
  store i64 %126, ptr %19, align 32
  %127 = load i64, ptr %1, align 64
  %128 = icmp eq i64 %127, 0
  %129 = lshr i64 %127, 10
  %130 = tail call i64 @llvm.umax.i64(i64 %129, i64 2)
  %131 = select i1 %128, i64 0, i64 %130
  %132 = load i64, ptr %30, align 8
  %133 = mul i64 %131, %132
  %134 = load i64, ptr %24, align 8
  %135 = add i64 %133, %134
  store i64 %135, ptr %24, align 8
  %136 = load i32, ptr %7, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %185, label %138

138:                                              ; preds = %112
  %139 = load i64, ptr %1, align 64
  %140 = load i64, ptr %0, align 8
  %141 = add i64 %140, %139
  store i64 %141, ptr %0, align 8
  %142 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %142, align 8
  br i1 %6, label %144, label %143

143:                                              ; preds = %138
  tail call fastcc void @__enqueue_entity(ptr noundef %0, ptr noundef %1)
  br label %144

144:                                              ; preds = %143, %138
  %145 = getelementptr inbounds i8, ptr %0, i64 64
  %146 = load ptr, ptr %145, align 64
  %147 = icmp eq ptr %146, null
  %148 = getelementptr i8, ptr %146, i64 -16
  %149 = select i1 %147, ptr null, ptr %148
  %150 = load ptr, ptr %4, align 16
  %151 = getelementptr inbounds i8, ptr %0, i64 56
  %152 = load i64, ptr %151, align 8
  %153 = icmp eq ptr %150, null
  br i1 %153, label %161, label %154

154:                                              ; preds = %144
  %155 = getelementptr inbounds i8, ptr %150, i64 72
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds i8, ptr %150, i64 104
  %160 = load i64, ptr %159, align 8
  br label %161

161:                                              ; preds = %158, %154, %144
  %162 = phi i1 [ false, %158 ], [ true, %144 ], [ true, %154 ]
  %163 = phi i64 [ %160, %158 ], [ %152, %144 ], [ %152, %154 ]
  %164 = icmp eq ptr %149, null
  br i1 %164, label %172, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %149, i64 48
  %167 = load i64, ptr %166, align 16
  br i1 %162, label %172, label %168

168:                                              ; preds = %165
  %169 = sub i64 %167, %163
  %170 = icmp slt i64 %169, 0
  %171 = select i1 %170, i64 %167, i64 %163
  br label %172

172:                                              ; preds = %168, %165, %161
  %173 = phi i64 [ %171, %168 ], [ %163, %161 ], [ %167, %165 ]
  %174 = sub i64 %173, %152
  %175 = icmp sgt i64 %174, 0
  br i1 %175, label %176, label %183

176:                                              ; preds = %172
  %177 = getelementptr inbounds i8, ptr %0, i64 40
  %178 = load i64, ptr %177, align 8
  %179 = mul i64 %178, %174
  %180 = getelementptr inbounds i8, ptr %0, i64 32
  %181 = load i64, ptr %180, align 32
  %182 = sub i64 %181, %179
  store i64 %182, ptr %180, align 32
  br label %183

183:                                              ; preds = %176, %172
  %184 = phi i64 [ %173, %176 ], [ %152, %172 ]
  store i64 %184, ptr %151, align 8
  br label %185

185:                                              ; preds = %183, %112
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @set_task_rq_fair(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = load i64, ptr %4, align 64
  %6 = icmp ne i64 %5, 0
  %7 = icmp ne ptr %1, null
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 128
  %11 = load i64, ptr %10, align 64
  %12 = getelementptr inbounds i8, ptr %2, i64 128
  %13 = load i64, ptr %12, align 64
  %14 = tail call i32 @__update_load_avg_blocked_se(i64 noundef %11, ptr noundef %0) #26
  store i64 %13, ptr %4, align 64
  br label %15

15:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__update_load_avg_blocked_se(i64 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @init_cfs_bandwidth(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #11 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef zeroext i1 @cfs_task_bw_constrained(ptr nocapture noundef readnone %0) local_unnamed_addr #11 align 16 {
  ret i1 false
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__update_idle_core(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2584
  %3 = load i32, ptr %2, align 8
  tail call void @__rcu_read_lock() #26
  %4 = sext i32 %3 to i64
  %5 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, ptrtoint (ptr @sd_llc_shared to i64)
  %8 = inttoptr i64 %7 to ptr
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load volatile i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %48

15:                                               ; preds = %11, %1
  br label %16

16:                                               ; preds = %39, %15
  %17 = phi i64 [ %40, %39 ], [ 0, %15 ]
  %18 = load i64, ptr %5, align 8
  %19 = and i64 %17, 4294967295
  %20 = icmp ult i64 %19, 64
  br i1 %20, label %21, label %30, !prof !9

21:                                               ; preds = %16
  %22 = add i64 %18, ptrtoint (ptr @cpu_sibling_map to i64)
  %23 = inttoptr i64 %22 to ptr
  %24 = load i64, ptr %23, align 8
  %25 = shl nsw i64 -1, %19
  %26 = and i64 %24, %25
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %21
  %29 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %26) #28, !srcloc !18
  br label %30

30:                                               ; preds = %28, %21, %16
  %31 = phi i64 [ 64, %16 ], [ %29, %28 ], [ 64, %21 ]
  %32 = trunc i64 %31 to i32
  %33 = icmp ult i32 %32, 64
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = icmp eq i32 %3, %32
  br i1 %35, label %39, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @available_idle_cpu(i32 noundef %32) #26
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %36, %34
  %40 = add i64 %31, 1
  br label %16, !llvm.loop !19

41:                                               ; preds = %30
  %42 = add i64 %18, ptrtoint (ptr @sd_llc_shared to i64)
  %43 = inttoptr i64 %42 to ptr
  %44 = load volatile ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  store volatile i32 1, ptr %47, align 4
  br label %48

48:                                               ; preds = %46, %41, %36, %11
  tail call void @__rcu_read_unlock() #26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @available_idle_cpu(i32 noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define dso_local i64 @cpu_util_cfs(i32 noundef %0) local_unnamed_addr #12 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @runqueues to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 304
  %8 = load volatile i64, ptr %7, align 16
  %9 = getelementptr inbounds i8, ptr %6, i64 312
  %10 = load volatile i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = icmp eq i32 %0, -1
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load volatile i32, ptr inttoptr (i64 376 to ptr), align 8
  %15 = and i32 %14, 2147483647
  %16 = zext nneg i32 %15 to i64
  %17 = add nuw nsw i64 %16, %11
  br label %18

18:                                               ; preds = %13, %1
  %19 = phi i64 [ %17, %13 ], [ %11, %1 ]
  %20 = tail call i64 @llvm.umax.i64(i64 %8, i64 %19)
  %21 = tail call i64 @llvm.umin.i64(i64 %20, i64 1024)
  ret i64 %21
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define dso_local i64 @cpu_util_cfs_boost(i32 noundef %0) local_unnamed_addr #12 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @runqueues to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 304
  %8 = load volatile i64, ptr %7, align 16
  %9 = getelementptr inbounds i8, ptr %6, i64 296
  %10 = load volatile i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 312
  %12 = load volatile i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = icmp eq i32 %0, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load volatile i32, ptr inttoptr (i64 376 to ptr), align 8
  %17 = and i32 %16, 2147483647
  %18 = zext nneg i32 %17 to i64
  %19 = add nuw nsw i64 %18, %13
  br label %20

20:                                               ; preds = %15, %1
  %21 = phi i64 [ %19, %15 ], [ %13, %1 ]
  %22 = tail call i64 @llvm.umax.i64(i64 %8, i64 %10)
  %23 = tail call i64 @llvm.umax.i64(i64 %22, i64 %21)
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 1024)
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @pick_next_task_fair(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = icmp eq ptr %2, null
  br label %7

7:                                                ; preds = %150, %3
  %8 = load i32, ptr %5, align 16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %146, label %10

10:                                               ; preds = %7
  %11 = icmp eq ptr %1, null
  br i1 %11, label %127, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %1, i64 688
  %14 = load ptr, ptr %13, align 16
  %15 = icmp eq ptr %14, @fair_sched_class
  br i1 %15, label %16, label %118

16:                                               ; preds = %26, %12
  %17 = phi ptr [ %29, %26 ], [ %4, %12 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %19, i64 72
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call fastcc void @update_curr(ptr noundef %17)
  br label %26

26:                                               ; preds = %25, %21, %16
  %27 = tail call fastcc ptr @pick_eevdf(ptr noundef %17)
  %28 = getelementptr inbounds i8, ptr %27, i64 160
  %29 = load ptr, ptr %28, align 32
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %16, !llvm.loop !22

31:                                               ; preds = %26
  %32 = getelementptr i8, ptr %27, i64 -128
  %33 = icmp eq ptr %32, %1
  br i1 %33, label %136, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %1, i64 128
  %36 = getelementptr inbounds i8, ptr %27, i64 152
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 280
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %37, %39
  %41 = icmp eq ptr %37, null
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %93

43:                                               ; preds = %84, %34
  %44 = phi ptr [ %89, %84 ], [ %39, %34 ]
  %45 = phi ptr [ %86, %84 ], [ %36, %34 ]
  %46 = phi ptr [ %78, %84 ], [ %35, %34 ]
  %47 = phi ptr [ %85, %84 ], [ %27, %34 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 136
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %46, i64 136
  %51 = load i32, ptr %50, align 8
  %52 = icmp sgt i32 %49, %51
  br i1 %52, label %77, label %53

53:                                               ; preds = %43
  %54 = getelementptr inbounds i8, ptr %46, i64 72
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call fastcc void @update_curr(ptr noundef %44)
  br label %58

58:                                               ; preds = %57, %53
  %59 = load i32, ptr %54, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %58
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #26
          to label %72 [label %62], !srcloc !8

62:                                               ; preds = %61
  %63 = getelementptr inbounds i8, ptr %46, i64 160
  %64 = load ptr, ptr %63, align 32
  %65 = icmp eq ptr %64, null
  %66 = select i1 %65, i64 576, i64 256
  %67 = getelementptr i8, ptr %46, i64 %66
  %68 = getelementptr i8, ptr %46, i64 -128
  %69 = select i1 %65, ptr %68, ptr null
  %70 = getelementptr inbounds i8, ptr %44, i64 312
  %71 = load ptr, ptr %70, align 8
  tail call void @__update_stats_wait_start(ptr noundef %71, ptr noundef %69, ptr noundef %67) #26
  br label %72

72:                                               ; preds = %62, %61
  tail call fastcc void @__enqueue_entity(ptr noundef %44, ptr noundef %46)
  tail call fastcc void @update_load_avg(ptr noundef %44, ptr noundef %46, i32 noundef 0)
  br label %73

73:                                               ; preds = %72, %58
  %74 = getelementptr inbounds i8, ptr %44, i64 80
  store ptr null, ptr %74, align 16
  %75 = getelementptr inbounds i8, ptr %46, i64 144
  %76 = load ptr, ptr %75, align 16
  br label %77

77:                                               ; preds = %73, %43
  %78 = phi ptr [ %76, %73 ], [ %46, %43 ]
  %79 = icmp slt i32 %49, %51
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %45, align 8
  tail call fastcc void @set_next_entity(ptr noundef %81, ptr noundef %47)
  %82 = getelementptr inbounds i8, ptr %47, i64 144
  %83 = load ptr, ptr %82, align 16
  br label %84

84:                                               ; preds = %80, %77
  %85 = phi ptr [ %83, %80 ], [ %47, %77 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 152
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %78, i64 152
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %87, %89
  %91 = icmp eq ptr %87, null
  %92 = or i1 %91, %90
  br i1 %92, label %43, label %93, !llvm.loop !23

93:                                               ; preds = %84, %34
  %94 = phi ptr [ %27, %34 ], [ %85, %84 ]
  %95 = phi ptr [ %35, %34 ], [ %78, %84 ]
  %96 = phi ptr [ %37, %34 ], [ %87, %84 ]
  %97 = getelementptr inbounds i8, ptr %95, i64 72
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %93
  tail call fastcc void @update_curr(ptr noundef %96)
  br label %101

101:                                              ; preds = %100, %93
  %102 = load i32, ptr %97, align 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %116, label %104

104:                                              ; preds = %101
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #26
          to label %115 [label %105], !srcloc !8

105:                                              ; preds = %104
  %106 = getelementptr inbounds i8, ptr %95, i64 160
  %107 = load ptr, ptr %106, align 32
  %108 = icmp eq ptr %107, null
  %109 = select i1 %108, i64 576, i64 256
  %110 = getelementptr i8, ptr %95, i64 %109
  %111 = getelementptr i8, ptr %95, i64 -128
  %112 = select i1 %108, ptr %111, ptr null
  %113 = getelementptr inbounds i8, ptr %96, i64 312
  %114 = load ptr, ptr %113, align 8
  tail call void @__update_stats_wait_start(ptr noundef %114, ptr noundef %112, ptr noundef %110) #26
  br label %115

115:                                              ; preds = %105, %104
  tail call fastcc void @__enqueue_entity(ptr noundef %96, ptr noundef %95)
  tail call fastcc void @update_load_avg(ptr noundef %96, ptr noundef %95, i32 noundef 0)
  br label %116

116:                                              ; preds = %115, %101
  %117 = getelementptr inbounds i8, ptr %96, i64 80
  store ptr null, ptr %117, align 16
  tail call fastcc void @set_next_entity(ptr noundef nonnull %96, ptr noundef %94)
  br label %136

118:                                              ; preds = %12
  %119 = getelementptr inbounds i8, ptr %0, i64 2336
  %120 = load ptr, ptr %119, align 32
  %121 = icmp eq ptr %120, %1
  br i1 %121, label %123, label %122, !prof !9

122:                                              ; preds = %118
  tail call void asm sideeffect "1375: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1375b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1375) #26, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2325, i32 2307, i64 12) #26, !srcloc !25
  tail call void asm sideeffect "1376: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1376b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1376) #26, !srcloc !26
  br label %123

123:                                              ; preds = %122, %118
  %124 = load ptr, ptr %13, align 16
  %125 = getelementptr inbounds i8, ptr %124, i64 48
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef %0, ptr noundef nonnull %1) #26
  br label %127

127:                                              ; preds = %123, %10
  br label %128

128:                                              ; preds = %128, %127
  %129 = phi ptr [ %132, %128 ], [ %4, %127 ]
  %130 = tail call fastcc ptr @pick_eevdf(ptr noundef %129)
  tail call fastcc void @set_next_entity(ptr noundef %129, ptr noundef %130)
  %131 = getelementptr inbounds i8, ptr %130, i64 160
  %132 = load ptr, ptr %131, align 32
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %128, !llvm.loop !27

134:                                              ; preds = %128
  %135 = getelementptr i8, ptr %130, i64 -128
  br label %136

136:                                              ; preds = %134, %116, %31
  %137 = phi ptr [ %135, %134 ], [ %32, %116 ], [ %32, %31 ]
  %138 = getelementptr inbounds i8, ptr %137, i64 184
  %139 = getelementptr inbounds i8, ptr %0, i64 2592
  %140 = getelementptr inbounds i8, ptr %137, i64 192
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %138, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  store ptr %141, ptr %143, align 8
  store volatile ptr %142, ptr %141, align 8
  %144 = load ptr, ptr %139, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  store ptr %138, ptr %145, align 8
  store ptr %144, ptr %138, align 8
  store ptr %139, ptr %140, align 8
  store volatile ptr %138, ptr %139, align 8
  tail call fastcc void @update_misfit_status(ptr noundef %137, ptr noundef %0)
  br label %183

146:                                              ; preds = %7
  br i1 %6, label %183, label %147

147:                                              ; preds = %146
  %148 = tail call fastcc i32 @newidle_balance(ptr noundef %0)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %183, label %150

150:                                              ; preds = %147
  %151 = icmp eq i32 %148, 0
  br i1 %151, label %152, label %7

152:                                              ; preds = %150
  %153 = getelementptr inbounds i8, ptr %0, i64 280
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %0, i64 2648
  %156 = load i32, ptr %155, align 8
  %157 = add i32 %156, %154
  %158 = getelementptr inbounds i8, ptr %0, i64 2712
  %159 = load i32, ptr %158, align 8
  %160 = add i32 %157, %159
  %161 = icmp ugt i32 %160, 47791489
  br i1 %161, label %162, label %171

162:                                              ; preds = %152
  %163 = getelementptr inbounds i8, ptr %0, i64 2432
  %164 = load i64, ptr %163, align 64
  %165 = getelementptr inbounds i8, ptr %0, i64 2440
  %166 = load i64, ptr %165, align 8
  %167 = sub i64 %164, %166
  %168 = getelementptr inbounds i8, ptr %0, i64 2448
  %169 = load i64, ptr %168, align 16
  %170 = add i64 %167, %169
  store i64 %170, ptr %168, align 16
  br label %171

171:                                              ; preds = %162, %152
  %172 = getelementptr inbounds i8, ptr %0, i64 2432
  %173 = load i64, ptr %172, align 64
  %174 = getelementptr inbounds i8, ptr %0, i64 2440
  store i64 %173, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %0, i64 2384
  %176 = load i64, ptr %175, align 16
  %177 = getelementptr inbounds i8, ptr %0, i64 2464
  store i64 %176, ptr %177, align 32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !28
  %178 = load i64, ptr %174, align 8
  %179 = getelementptr inbounds i8, ptr %0, i64 2448
  %180 = load i64, ptr %179, align 16
  %181 = sub i64 %178, %180
  %182 = getelementptr inbounds i8, ptr %0, i64 2456
  store i64 %181, ptr %182, align 8
  br label %183

183:                                              ; preds = %171, %147, %146, %136
  %184 = phi ptr [ %137, %136 ], [ null, %171 ], [ null, %146 ], [ inttoptr (i64 -1 to ptr), %147 ]
  ret ptr %184
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @update_curr(ptr nocapture noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %118, label %5, !prof !7

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 312
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 2432
  %9 = load i64, ptr %8, align 64
  %10 = getelementptr inbounds i8, ptr %3, i64 80
  %11 = load i64, ptr %10, align 16
  %12 = sub i64 %9, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %118, label %14, !prof !7

14:                                               ; preds = %5
  store i64 %9, ptr %10, align 16
  %15 = getelementptr inbounds i8, ptr %3, i64 88
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %12
  store i64 %17, ptr %15, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #26
          to label %27 [label %18], !srcloc !8

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %3, i64 160
  %20 = load ptr, ptr %19, align 32
  %21 = icmp eq ptr %20, null
  %22 = select i1 %21, i64 576, i64 256
  %23 = getelementptr i8, ptr %3, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 96
  %25 = load i64, ptr %24, align 32
  %26 = tail call i64 @llvm.smax.i64(i64 %12, i64 %25)
  store i64 %26, ptr %24, align 32
  br label %27

27:                                               ; preds = %18, %14
  br i1 %13, label %118, label %28, !prof !7

28:                                               ; preds = %27
  %29 = load i64, ptr %3, align 64
  %30 = icmp eq i64 %29, 1048576
  br i1 %30, label %33, label %31, !prof !9

31:                                               ; preds = %28
  %32 = tail call fastcc i64 @__calc_delta(i64 noundef %12, ptr noundef nonnull %3)
  br label %33

33:                                               ; preds = %31, %28
  %34 = phi i64 [ %32, %31 ], [ %12, %28 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 104
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, %34
  store i64 %37, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 %37, %39
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %72, label %42

42:                                               ; preds = %33
  %43 = load i32, ptr @sysctl_sched_base_slice, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %3, i64 120
  store i64 %44, ptr %45, align 8
  %46 = load i64, ptr %3, align 64
  %47 = icmp eq i64 %46, 1048576
  br i1 %47, label %50, label %48, !prof !9

48:                                               ; preds = %42
  %49 = tail call fastcc i64 @__calc_delta(i64 noundef %44, ptr noundef nonnull %3)
  br label %50

50:                                               ; preds = %48, %42
  %51 = phi i64 [ %49, %48 ], [ %44, %42 ]
  %52 = add i64 %51, %37
  store i64 %52, ptr %38, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  %54 = load i32, ptr %53, align 16
  %55 = icmp ugt i32 %54, 1
  br i1 %55, label %56, label %72

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8
  tail call void @resched_curr(ptr noundef %57) #26
  %58 = getelementptr inbounds i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %3
  br i1 %60, label %61, label %72

61:                                               ; preds = %68, %56
  %62 = phi ptr [ %70, %68 ], [ %3, %56 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 152
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 88
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %62
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  store ptr null, ptr %65, align 8
  %69 = getelementptr inbounds i8, ptr %62, i64 144
  %70 = load ptr, ptr %69, align 16
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %61, !llvm.loop !29

72:                                               ; preds = %68, %61, %56, %50, %33
  %73 = getelementptr inbounds i8, ptr %0, i64 64
  %74 = load ptr, ptr %73, align 64
  %75 = icmp eq ptr %74, null
  %76 = getelementptr i8, ptr %74, i64 -16
  %77 = select i1 %75, ptr null, ptr %76
  %78 = load ptr, ptr %2, align 16
  %79 = getelementptr inbounds i8, ptr %0, i64 56
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq ptr %78, null
  br i1 %81, label %89, label %82

82:                                               ; preds = %72
  %83 = getelementptr inbounds i8, ptr %78, i64 72
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %78, i64 104
  %88 = load i64, ptr %87, align 8
  br label %89

89:                                               ; preds = %86, %82, %72
  %90 = phi i1 [ false, %86 ], [ true, %72 ], [ true, %82 ]
  %91 = phi i64 [ %88, %86 ], [ %80, %72 ], [ %80, %82 ]
  %92 = icmp eq ptr %77, null
  br i1 %92, label %100, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %77, i64 48
  %95 = load i64, ptr %94, align 16
  br i1 %90, label %100, label %96

96:                                               ; preds = %93
  %97 = sub i64 %95, %91
  %98 = icmp slt i64 %97, 0
  %99 = select i1 %98, i64 %95, i64 %91
  br label %100

100:                                              ; preds = %96, %93, %89
  %101 = phi i64 [ %99, %96 ], [ %91, %89 ], [ %95, %93 ]
  %102 = sub i64 %101, %80
  %103 = icmp sgt i64 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %0, i64 40
  %106 = load i64, ptr %105, align 8
  %107 = mul i64 %106, %102
  %108 = getelementptr inbounds i8, ptr %0, i64 32
  %109 = load i64, ptr %108, align 32
  %110 = sub i64 %109, %107
  store i64 %110, ptr %108, align 32
  br label %111

111:                                              ; preds = %104, %100
  %112 = phi i64 [ %101, %104 ], [ %80, %100 ]
  store i64 %112, ptr %79, align 8
  %113 = getelementptr inbounds i8, ptr %3, i64 160
  %114 = load ptr, ptr %113, align 32
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = getelementptr i8, ptr %3, i64 -128
  tail call fastcc void @update_curr_task(ptr noundef %117, i64 noundef %12)
  br label %118

118:                                              ; preds = %116, %111, %27, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @set_next_entity(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, %1
  %6 = icmp eq ptr %1, null
  %7 = or i1 %6, %5
  br i1 %7, label %19, label %8

8:                                                ; preds = %15, %2
  %9 = phi ptr [ %17, %15 ], [ %1, %2 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %9
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  store ptr null, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 144
  %17 = load ptr, ptr %16, align 16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %8, !llvm.loop !29

19:                                               ; preds = %15, %8, %2
  %20 = getelementptr inbounds i8, ptr %1, i64 72
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %41, label %23

23:                                               ; preds = %19
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #26
          to label %37 [label %24], !srcloc !8

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %1, i64 160
  %26 = load ptr, ptr %25, align 32
  %27 = icmp eq ptr %26, null
  %28 = select i1 %27, i64 576, i64 256
  %29 = getelementptr i8, ptr %1, i64 %28
  %30 = load i64, ptr %29, align 64
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %37, label %32, !prof !7

32:                                               ; preds = %24
  %33 = getelementptr i8, ptr %1, i64 -128
  %34 = select i1 %27, ptr %33, ptr null
  %35 = getelementptr inbounds i8, ptr %0, i64 312
  %36 = load ptr, ptr %35, align 8
  tail call void @__update_stats_wait_end(ptr noundef %36, ptr noundef %34, ptr noundef %29) #26
  br label %37

37:                                               ; preds = %32, %24, %23
  tail call fastcc void @__dequeue_entity(ptr noundef %0, ptr noundef %1)
  tail call fastcc void @update_load_avg(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  %38 = getelementptr inbounds i8, ptr %1, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 112
  store i64 %39, ptr %40, align 16
  br label %41

41:                                               ; preds = %37, %19
  %42 = getelementptr inbounds i8, ptr %0, i64 312
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 2432
  %45 = load i64, ptr %44, align 64
  %46 = getelementptr inbounds i8, ptr %1, i64 80
  store i64 %45, ptr %46, align 16
  %47 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %1, ptr %47, align 16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #26
          to label %69 [label %48], !srcloc !8

48:                                               ; preds = %41
  %49 = load ptr, ptr %42, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 128
  %51 = load i64, ptr %50, align 64
  %52 = load i64, ptr %1, align 64
  %53 = shl i64 %52, 1
  %54 = icmp ult i64 %51, %53
  br i1 %54, label %69, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %1, i64 160
  %57 = load ptr, ptr %56, align 32
  %58 = icmp eq ptr %57, null
  %59 = select i1 %58, i64 576, i64 256
  %60 = getelementptr i8, ptr %1, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 104
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 88
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 96
  %66 = load i64, ptr %65, align 32
  %67 = sub i64 %64, %66
  %68 = tail call i64 @llvm.umax.i64(i64 %62, i64 %67)
  store i64 %68, ptr %61, align 8
  br label %69

69:                                               ; preds = %55, %48, %41
  %70 = getelementptr inbounds i8, ptr %1, i64 88
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 96
  store i64 %71, ptr %72, align 32
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @update_misfit_status(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #9 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_asym_cpucapacity, i32 2) #26
          to label %118 [label %3], !srcloc !8

3:                                                ; preds = %2
  %4 = icmp eq ptr %0, null
  br i1 %4, label %115, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 968
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %115, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 2584
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 368
  %13 = load volatile i64, ptr %12, align 16
  %14 = getelementptr inbounds i8, ptr %0, i64 376
  %15 = load volatile i32, ptr %14, align 8
  %16 = and i32 %15, 2147483647
  %17 = zext nneg i32 %16 to i64
  %18 = tail call i64 @llvm.umax.i64(i64 %13, i64 %17)
  %19 = sext i32 %11 to i64
  %20 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, ptrtoint (ptr @runqueues to i64)
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds i8, ptr %23, i64 2496
  %25 = load i64, ptr %24, align 64
  %26 = mul i64 %18, 1280
  %27 = shl i64 %25, 10
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %115, label %29

29:                                               ; preds = %9
  %30 = getelementptr inbounds i8, ptr %0, i64 280
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 312
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 344
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 200
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %33, i64 2584
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr ptr, ptr %37, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load volatile i64, ptr @jiffies, align 64
  %44 = getelementptr inbounds i8, ptr %31, i64 296
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, %43
  br i1 %46, label %104, label %47

47:                                               ; preds = %29
  %48 = getelementptr inbounds i8, ptr %31, i64 304
  store volatile ptr null, ptr %48, align 16
  %49 = icmp eq ptr %42, null
  br i1 %49, label %73, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %42, i64 152
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 304
  store volatile ptr %42, ptr %53, align 16
  %54 = getelementptr inbounds i8, ptr %52, i64 296
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, %43
  br i1 %56, label %73, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %42, i64 144
  %59 = load ptr, ptr %58, align 16
  %60 = icmp eq ptr %59, null
  br i1 %60, label %73, label %61, !llvm.loop !30

61:                                               ; preds = %69, %57
  %62 = phi ptr [ %71, %69 ], [ %59, %57 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 152
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 304
  store volatile ptr %62, ptr %65, align 16
  %66 = getelementptr inbounds i8, ptr %64, i64 296
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, %43
  br i1 %68, label %73, label %69, !llvm.loop !30

69:                                               ; preds = %61
  %70 = getelementptr inbounds i8, ptr %62, i64 144
  %71 = load ptr, ptr %70, align 16
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %61, !llvm.loop !30

73:                                               ; preds = %69, %61, %57, %50, %47
  %74 = phi i1 [ %49, %47 ], [ false, %50 ], [ %60, %57 ], [ %72, %69 ], [ false, %61 ]
  %75 = phi ptr [ %31, %47 ], [ %52, %50 ], [ %52, %57 ], [ %64, %69 ], [ %64, %61 ]
  br i1 %74, label %76, label %81

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %75, i64 160
  %78 = load i64, ptr %77, align 32
  %79 = getelementptr inbounds i8, ptr %75, i64 288
  store i64 %78, ptr %79, align 32
  %80 = getelementptr inbounds i8, ptr %75, i64 296
  store i64 %43, ptr %80, align 8
  br label %81

81:                                               ; preds = %76, %73
  %82 = getelementptr inbounds i8, ptr %75, i64 304
  %83 = load volatile ptr, ptr %82, align 16
  %84 = icmp eq ptr %83, null
  br i1 %84, label %104, label %85

85:                                               ; preds = %85, %81
  %86 = phi ptr [ %102, %85 ], [ %83, %81 ]
  %87 = phi ptr [ %98, %85 ], [ %75, %81 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 288
  %89 = load i64, ptr %88, align 32
  %90 = getelementptr inbounds i8, ptr %86, i64 224
  %91 = load i64, ptr %90, align 32
  %92 = mul i64 %91, %89
  %93 = getelementptr inbounds i8, ptr %87, i64 160
  %94 = load i64, ptr %93, align 32
  %95 = add i64 %94, 1
  %96 = udiv i64 %92, %95
  %97 = getelementptr inbounds i8, ptr %86, i64 160
  %98 = load ptr, ptr %97, align 32
  %99 = getelementptr inbounds i8, ptr %98, i64 288
  store i64 %96, ptr %99, align 32
  %100 = getelementptr inbounds i8, ptr %98, i64 296
  store i64 %43, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %98, i64 304
  %102 = load volatile ptr, ptr %101, align 16
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %85, !llvm.loop !31

104:                                              ; preds = %85, %81, %29
  %105 = getelementptr inbounds i8, ptr %0, i64 352
  %106 = load i64, ptr %105, align 32
  %107 = getelementptr inbounds i8, ptr %31, i64 288
  %108 = load i64, ptr %107, align 32
  %109 = mul i64 %108, %106
  %110 = getelementptr inbounds i8, ptr %31, i64 160
  %111 = load i64, ptr %110, align 32
  %112 = add i64 %111, 1
  %113 = udiv i64 %109, %112
  %114 = tail call i64 @llvm.umax.i64(i64 %113, i64 1)
  br label %115

115:                                              ; preds = %104, %9, %5, %3
  %116 = phi i64 [ %114, %104 ], [ 0, %5 ], [ 0, %3 ], [ 0, %9 ]
  %117 = getelementptr inbounds i8, ptr %1, i64 2520
  store i64 %116, ptr %117, align 8
  br label %118

118:                                              ; preds = %115, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @newidle_balance(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca i32, align 4
  %3 = load volatile i64, ptr @jiffies, align 64
  %4 = add i64 %3, 1000
  %5 = getelementptr inbounds i8, ptr %0, i64 2584
  %6 = load i32, ptr %5, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_asym_cpucapacity, i32 2) #26
          to label %9 [label %7], !srcloc !8

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 2520
  store i64 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %192

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 2384
  %15 = load i64, ptr %14, align 16
  %16 = getelementptr inbounds i8, ptr %0, i64 2752
  store i64 %15, ptr %16, align 64
  %17 = zext i32 %6 to i64
  %18 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_active_mask, i64 %17) #26, !srcloc !11
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %192, label %21

21:                                               ; preds = %13
  tail call void @__rcu_read_lock() #26
  %22 = getelementptr inbounds i8, ptr %0, i64 2488
  %23 = load volatile ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 2480
  %25 = load ptr, ptr %24, align 16
  %26 = getelementptr inbounds i8, ptr %25, i64 40
  %27 = load volatile i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %21
  %30 = icmp eq ptr %23, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 2760
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %23, i64 88
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %31, %21
  %38 = icmp eq ptr %23, null
  br i1 %38, label %53, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %23, i64 80
  %41 = load i32, ptr %40, align 8
  %42 = tail call i64 @__msecs_to_jiffies(i32 noundef %41) #26
  %43 = load i64, ptr @max_load_balance_interval, align 8
  %44 = icmp ult i64 %42, %43
  %45 = tail call i64 @llvm.umax.i64(i64 %42, i64 1)
  %46 = select i1 %44, i64 %45, i64 %43
  %47 = getelementptr inbounds i8, ptr %23, i64 72
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %46, %48
  %50 = sub i64 %49, %4
  %51 = icmp slt i64 %50, 0
  %52 = select i1 %51, i64 %49, i64 %4
  br label %53

53:                                               ; preds = %39, %37
  %54 = phi i64 [ %4, %37 ], [ %52, %39 ]
  tail call void @__rcu_read_unlock() #26
  br label %158

55:                                               ; preds = %31, %29
  tail call void @__rcu_read_unlock() #26
  tail call void @raw_spin_rq_unlock(ptr noundef %0) #26
  %56 = tail call i64 @sched_clock_cpu(i32 noundef %6) #26
  tail call fastcc void @update_blocked_averages(i32 noundef %6)
  tail call void @__rcu_read_lock() #26
  %57 = sext i32 %6 to i64
  %58 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, ptrtoint (ptr @runqueues to i64)
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds i8, ptr %61, i64 2488
  %63 = load volatile ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %139, label %65

65:                                               ; preds = %55
  %66 = getelementptr inbounds i8, ptr %0, i64 2760
  %67 = getelementptr inbounds i8, ptr %0, i64 4
  br label %68

68:                                               ; preds = %136, %65
  %69 = phi i64 [ %56, %65 ], [ %135, %136 ]
  %70 = phi i64 [ 0, %65 ], [ %134, %136 ]
  %71 = phi ptr [ %63, %65 ], [ %137, %136 ]
  %72 = phi i32 [ 0, %65 ], [ %133, %136 ]
  %73 = phi i64 [ %4, %65 ], [ %86, %136 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #26
  store i32 1, ptr %2, align 4
  %74 = getelementptr inbounds i8, ptr %71, i64 80
  %75 = load i32, ptr %74, align 8
  %76 = tail call i64 @__msecs_to_jiffies(i32 noundef %75) #26
  %77 = load i64, ptr @max_load_balance_interval, align 8
  %78 = icmp ult i64 %76, %77
  %79 = tail call i64 @llvm.umax.i64(i64 %76, i64 1)
  %80 = select i1 %78, i64 %79, i64 %77
  %81 = getelementptr inbounds i8, ptr %71, i64 72
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %80, %82
  %84 = sub i64 %83, %73
  %85 = icmp slt i64 %84, 0
  %86 = select i1 %85, i64 %83, i64 %73
  %87 = load i64, ptr %66, align 8
  %88 = getelementptr inbounds i8, ptr %71, i64 88
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, %70
  %91 = icmp ult i64 %87, %90
  br i1 %91, label %131, label %92

92:                                               ; preds = %68
  %93 = getelementptr inbounds i8, ptr %71, i64 60
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %119, label %97

97:                                               ; preds = %92
  %98 = call fastcc i32 @load_balance(i32 noundef %6, ptr noundef %0, ptr noundef nonnull %71, i32 noundef 2, ptr noundef nonnull %2)
  %99 = tail call i64 @sched_clock_cpu(i32 noundef %6) #26
  %100 = sub i64 %99, %69
  %101 = load i64, ptr %88, align 8
  %102 = icmp ult i64 %101, %100
  br i1 %102, label %103, label %106

103:                                              ; preds = %97
  store i64 %100, ptr %88, align 8
  %104 = load volatile i64, ptr @jiffies, align 64
  %105 = getelementptr inbounds i8, ptr %71, i64 96
  store i64 %104, ptr %105, align 8
  br label %117

106:                                              ; preds = %97
  %107 = getelementptr inbounds i8, ptr %71, i64 96
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, 1000
  %110 = load volatile i64, ptr @jiffies, align 64
  %111 = sub i64 %109, %110
  %112 = icmp slt i64 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %106
  %114 = mul i64 %101, 253
  %115 = lshr i64 %114, 8
  store i64 %115, ptr %88, align 8
  %116 = load volatile i64, ptr @jiffies, align 64
  store i64 %116, ptr %107, align 8
  br label %117

117:                                              ; preds = %113, %106, %103
  %118 = add i64 %100, %70
  br label %119

119:                                              ; preds = %117, %92
  %120 = phi i32 [ %98, %117 ], [ %72, %92 ]
  %121 = phi i64 [ %118, %117 ], [ %70, %92 ]
  %122 = phi i64 [ %99, %117 ], [ %69, %92 ]
  %123 = icmp eq i32 %120, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %119
  %125 = load i32, ptr %67, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load i32, ptr %10, align 8
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 0, i32 %120
  br label %131

131:                                              ; preds = %127, %124, %119, %68
  %132 = phi i1 [ false, %68 ], [ false, %124 ], [ false, %119 ], [ %129, %127 ]
  %133 = phi i32 [ %72, %68 ], [ %120, %124 ], [ %120, %119 ], [ %130, %127 ]
  %134 = phi i64 [ %70, %68 ], [ %121, %124 ], [ %121, %119 ], [ %121, %127 ]
  %135 = phi i64 [ %69, %68 ], [ %122, %124 ], [ %122, %119 ], [ %122, %127 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #26
  br i1 %132, label %136, label %139

136:                                              ; preds = %131
  %137 = load ptr, ptr %71, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %68, !llvm.loop !32

139:                                              ; preds = %136, %131, %55
  %140 = phi i64 [ %4, %55 ], [ %86, %131 ], [ %86, %136 ]
  %141 = phi i32 [ 0, %55 ], [ %133, %131 ], [ %133, %136 ]
  %142 = phi i64 [ 0, %55 ], [ %134, %131 ], [ %134, %136 ]
  tail call void @__rcu_read_unlock() #26
  tail call void @raw_spin_rq_lock_nested(ptr noundef %0, i32 noundef 0) #26
  %143 = getelementptr inbounds i8, ptr %0, i64 2768
  %144 = load i64, ptr %143, align 16
  %145 = icmp ugt i64 %142, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  store i64 %142, ptr %143, align 16
  br label %147

147:                                              ; preds = %146, %139
  %148 = getelementptr inbounds i8, ptr %0, i64 148
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 0
  %151 = icmp ne i32 %141, 0
  %152 = select i1 %150, i1 true, i1 %151
  %153 = select i1 %152, i32 %141, i32 1
  %154 = getelementptr inbounds i8, ptr %0, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, %149
  %157 = select i1 %156, i32 %153, i32 -1
  br label %158

158:                                              ; preds = %147, %53
  %159 = phi i64 [ %54, %53 ], [ %140, %147 ]
  %160 = phi i32 [ 0, %53 ], [ %157, %147 ]
  %161 = getelementptr inbounds i8, ptr %0, i64 2360
  %162 = load i64, ptr %161, align 8
  %163 = sub i64 %159, %162
  %164 = icmp slt i64 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %158
  store i64 %159, ptr %161, align 8
  br label %166

166:                                              ; preds = %165, %158
  %167 = icmp eq i32 %160, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %166
  store i64 0, ptr %16, align 64
  br label %192

169:                                              ; preds = %166
  %170 = load i32, ptr %5, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @housekeeping_overridden, i32 2) #26
          to label %173 [label %171], !srcloc !8

171:                                              ; preds = %169
  %172 = tail call zeroext i1 @housekeeping_test_cpu(i32 noundef %170, i32 noundef 3) #26
  br i1 %172, label %173, label %192

173:                                              ; preds = %171, %169
  %174 = getelementptr inbounds i8, ptr %0, i64 2760
  %175 = load i64, ptr %174, align 8
  %176 = icmp ult i64 %175, 500000
  br i1 %176, label %192, label %177

177:                                              ; preds = %173
  %178 = load volatile i32, ptr getelementptr inbounds (%struct.anon.18, ptr @nohz, i64 0, i32 2), align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %192, label %180

180:                                              ; preds = %177
  %181 = load volatile i64, ptr @jiffies, align 64
  %182 = load volatile i64, ptr getelementptr inbounds (%struct.anon.18, ptr @nohz, i64 0, i32 5), align 32
  %183 = sub i64 %181, %182
  %184 = icmp slt i64 %183, 0
  br i1 %184, label %192, label %185

185:                                              ; preds = %180
  %186 = sext i32 %170 to i64
  %187 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %186
  %188 = load i64, ptr %187, align 8
  %189 = add i64 %188, ptrtoint (ptr @runqueues to i64)
  %190 = inttoptr i64 %189 to ptr
  %191 = getelementptr inbounds i8, ptr %190, i64 68
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %191, i32 4, ptr elementtype(i32) %191) #26, !srcloc !33
  br label %192

192:                                              ; preds = %185, %180, %177, %173, %171, %168, %13, %9
  %193 = phi i32 [ 0, %9 ], [ 0, %13 ], [ %160, %185 ], [ %160, %180 ], [ %160, %177 ], [ %160, %173 ], [ %160, %171 ], [ %160, %168 ]
  ret i32 %193
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @update_group_capacity(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8
  %9 = tail call i64 @__msecs_to_jiffies(i32 noundef %8) #26
  %10 = load i64, ptr @max_load_balance_interval, align 8
  %11 = icmp ult i64 %9, %10
  %12 = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  %13 = select i1 %11, i64 %12, i64 %10
  %14 = load volatile i64, ptr @jiffies, align 64
  %15 = add i64 %13, %14
  %16 = getelementptr inbounds i8, ptr %6, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  store i64 %15, ptr %18, align 8
  %19 = icmp eq ptr %4, null
  br i1 %19, label %20, label %61

20:                                               ; preds = %2
  %21 = sext i32 %1 to i64
  %22 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, ptrtoint (ptr @runqueues to i64)
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %25, i64 2672
  %27 = load volatile i64, ptr %26, align 16
  %28 = getelementptr inbounds i8, ptr %25, i64 2736
  %29 = load volatile i64, ptr %28, align 16
  %30 = add i64 %29, %27
  %31 = icmp ugt i64 %30, 1023
  %32 = sub nuw nsw i64 1024, %30
  %33 = select i1 %31, i64 1, i64 %32, !prof !7
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %25, i64 2496
  store i64 %33, ptr %35, align 64
  %36 = load i64, ptr %22, align 8
  %37 = add i64 %36, ptrtoint (ptr @runqueues to i64)
  %38 = inttoptr i64 %37 to ptr
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_cpu_capacity_tp, i64 0, i32 1), i32 2) #26
          to label %59 [label %39], !srcloc !8

39:                                               ; preds = %20
  %40 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #26, !srcloc !34
  %41 = zext i32 %40 to i64
  %42 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %41) #26, !srcloc !11
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %59, label %45

45:                                               ; preds = %39
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #26, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !35
  %46 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_cpu_capacity_tp, i64 0, i32 8), align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @__SCT__tp_func_sched_cpu_capacity_tp(ptr noundef %50, ptr noundef %38) #26
  br label %52

52:                                               ; preds = %48, %45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !36
  %53 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #26, !srcloc !15
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %59, label %56, !prof !9

56:                                               ; preds = %52
  %57 = tail call i64 @llvm.read_register.i64(metadata !0)
  %58 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %57) #26, !srcloc !37
  tail call void @llvm.write_register.i64(metadata !0, i64 %58)
  br label %59

59:                                               ; preds = %56, %52, %39, %20
  %60 = getelementptr inbounds i8, ptr %34, i64 24
  br label %119

61:                                               ; preds = %2
  %62 = getelementptr inbounds i8, ptr %4, i64 60
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 8192
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %98, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %6, i64 40
  br label %68

68:                                               ; preds = %86, %66
  %69 = phi i64 [ %96, %86 ], [ 0, %66 ]
  %70 = phi i64 [ %95, %86 ], [ -1, %66 ]
  %71 = phi i64 [ %94, %86 ], [ 0, %66 ]
  %72 = phi i64 [ %97, %86 ], [ 0, %66 ]
  %73 = and i64 %72, 4294967295
  %74 = icmp ult i64 %73, 64
  br i1 %74, label %75, label %82, !prof !9

75:                                               ; preds = %68
  %76 = load i64, ptr %67, align 8
  %77 = shl nsw i64 -1, %73
  %78 = and i64 %76, %77
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %75
  %81 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %78) #28, !srcloc !18
  br label %82

82:                                               ; preds = %80, %75, %68
  %83 = phi i64 [ 64, %68 ], [ %81, %80 ], [ 64, %75 ]
  %84 = and i64 %83, 4294967232
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %119

86:                                               ; preds = %82
  %87 = and i64 %83, 63
  %88 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, ptrtoint (ptr @runqueues to i64)
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds i8, ptr %91, i64 2496
  %93 = load i64, ptr %92, align 64
  %94 = add i64 %93, %71
  %95 = tail call i64 @llvm.umin.i64(i64 %93, i64 %70)
  %96 = tail call i64 @llvm.umax.i64(i64 %93, i64 %69)
  %97 = add nuw nsw i64 %83, 1
  br label %68, !llvm.loop !38

98:                                               ; preds = %61
  %99 = getelementptr inbounds i8, ptr %4, i64 16
  %100 = load ptr, ptr %99, align 8
  br label %101

101:                                              ; preds = %101, %98
  %102 = phi i64 [ 0, %98 ], [ %116, %101 ]
  %103 = phi i64 [ -1, %98 ], [ %113, %101 ]
  %104 = phi i64 [ 0, %98 ], [ %110, %101 ]
  %105 = phi ptr [ %100, %98 ], [ %117, %101 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, %104
  %111 = getelementptr inbounds i8, ptr %107, i64 16
  %112 = load i64, ptr %111, align 8
  %113 = tail call i64 @llvm.umin.i64(i64 %112, i64 %103)
  %114 = getelementptr inbounds i8, ptr %107, i64 24
  %115 = load i64, ptr %114, align 8
  %116 = tail call i64 @llvm.umax.i64(i64 %115, i64 %102)
  %117 = load ptr, ptr %105, align 8
  %118 = icmp eq ptr %117, %100
  br i1 %118, label %119, label %101, !llvm.loop !39

119:                                              ; preds = %101, %82, %59
  %120 = phi ptr [ %60, %59 ], [ %16, %101 ], [ %16, %82 ]
  %121 = phi i64 [ %33, %59 ], [ %110, %101 ], [ %71, %82 ]
  %122 = phi i64 [ %33, %59 ], [ %113, %101 ], [ %70, %82 ]
  %123 = phi i64 [ %33, %59 ], [ %116, %101 ], [ %69, %82 ]
  %124 = load ptr, ptr %120, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  store i64 %121, ptr %125, align 8
  %126 = load ptr, ptr %120, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 16
  store i64 %122, ptr %127, align 8
  %128 = load ptr, ptr %120, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 24
  store i64 %123, ptr %129, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none)
define dso_local void @update_max_interval() local_unnamed_addr #13 align 16 {
  %1 = load volatile i32, ptr @__num_online_cpus, align 4
  %2 = mul i32 %1, 1000
  %3 = udiv i32 %2, 10
  %4 = zext nneg i32 %3 to i64
  store i64 %4, ptr @max_load_balance_interval, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nohz_balance_exit_idle(ptr nocapture noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @runqueues) #28, !srcloc !40
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 64
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %6, !prof !9

6:                                                ; preds = %1
  store i32 0, ptr %3, align 64
  %7 = getelementptr inbounds i8, ptr %0, i64 2584
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @nohz, i64 %9) #26, !srcloc !41
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.anon.18, ptr @nohz, i64 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.anon.18, ptr @nohz, i64 0, i32 1)) #26, !srcloc !42
  %10 = load i32, ptr %7, align 8
  tail call fastcc void @set_cpu_sd_state_busy(i32 noundef %10)
  br label %11

11:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @set_cpu_sd_state_busy(i32 noundef %0) unnamed_addr #1 align 16 {
  tail call void @__rcu_read_lock() #26
  %2 = sext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @sd_llc to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %7, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 264
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, ptr elementtype(i32) %16) #26, !srcloc !43
  br label %17

17:                                               ; preds = %13, %9, %1
  tail call void @__rcu_read_unlock() #26
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nohz_balance_enter_idle(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @runqueues to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #28, !srcloc !44
  %8 = zext i32 %0 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_active_mask, i64 %8) #26, !srcloc !11
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %40, label %12

12:                                               ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @housekeeping_overridden, i32 2) #26
          to label %15 [label %13], !srcloc !8

13:                                               ; preds = %12
  %14 = tail call zeroext i1 @housekeeping_test_cpu(i32 noundef %0, i32 noundef 3) #26
  br i1 %14, label %15, label %40

15:                                               ; preds = %13, %12
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 1, ptr %16, align 16
  %17 = getelementptr inbounds i8, ptr %6, i64 64
  %18 = load i32, ptr %17, align 64
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %6, i64 2488
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %40, label %24

24:                                               ; preds = %20
  store i32 1, ptr %17, align 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @nohz, i64 %8) #26, !srcloc !45
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.anon.18, ptr @nohz, i64 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.anon.18, ptr @nohz, i64 0, i32 1)) #26, !srcloc !43
  tail call void @__rcu_read_lock() #26
  %25 = load i64, ptr %3, align 8
  %26 = add i64 %25, ptrtoint (ptr @sd_llc to i64)
  %27 = inttoptr i64 %26 to ptr
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %38, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %28, i64 56
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  store i32 1, ptr %31, align 8
  %35 = getelementptr inbounds i8, ptr %28, i64 264
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37, ptr elementtype(i32) %37) #26, !srcloc !42
  br label %38

38:                                               ; preds = %34, %30, %24
  tail call void @__rcu_read_unlock() #26
  store volatile i32 1, ptr getelementptr inbounds (%struct.anon.18, ptr @nohz, i64 0, i32 3), align 16
  br label %39

39:                                               ; preds = %38, %15
  store volatile i32 1, ptr getelementptr inbounds (%struct.anon.18, ptr @nohz, i64 0, i32 2), align 4
  br label %40

40:                                               ; preds = %39, %20, %13, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nohz_run_idle_balance(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @runqueues to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 68
  %8 = load volatile i32, ptr %7, align 4
  br label %9

9:                                                ; preds = %18, %1
  %10 = phi i32 [ %8, %1 ], [ %19, %18 ]
  %11 = and i32 %10, -5
  %12 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 %11, ptr elementtype(i32) %7, i32 %10) #26, !srcloc !46
  %13 = extractvalue { i8, i32 } %12, 0
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %16, label %18, !prof !7

16:                                               ; preds = %9
  %17 = extractvalue { i8, i32 } %12, 1
  br label %18

18:                                               ; preds = %16, %9
  %19 = phi i32 [ %10, %9 ], [ %17, %16 ]
  br i1 %15, label %9, label %20, !llvm.loop !47

20:                                               ; preds = %18
  %21 = icmp eq i32 %19, 4
  br i1 %21, label %22, label %32

22:                                               ; preds = %20
  %23 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #29, !srcloc !48
  %24 = inttoptr i64 %23 to ptr
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load i64, ptr %3, align 8
  %30 = add i64 %29, ptrtoint (ptr @runqueues to i64)
  %31 = inttoptr i64 %30 to ptr
  tail call fastcc void @_nohz_idle_balance(ptr noundef %31, i32 noundef 2)
  br label %32

32:                                               ; preds = %28, %22, %20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @_nohz_idle_balance(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca i64, align 8
  %4 = load volatile i64, ptr @jiffies, align 64
  %5 = add i64 %4, 60000
  %6 = getelementptr inbounds i8, ptr %0, i64 2584
  %7 = load i32, ptr %6, align 8
  %8 = zext nneg i32 %1 to i64
  %9 = and i64 %8, 2
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store volatile i32 0, ptr getelementptr inbounds (%struct.anon.18, ptr @nohz, i64 0, i32 2), align 4
  br label %12

12:                                               ; preds = %11, %2
  %13 = and i64 %8, 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store volatile i32 0, ptr getelementptr inbounds (%struct.anon.18, ptr @nohz, i64 0, i32 3), align 16
  br label %16

16:                                               ; preds = %15, %12
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !49
  %17 = add i32 %7, 1
  %18 = sext i32 %17 to i64
  %19 = icmp ult i32 %17, 64
  br i1 %19, label %20, label %27, !prof !9

20:                                               ; preds = %16
  %21 = load i64, ptr @nohz, align 64
  %22 = shl nsw i64 -1, %18
  %23 = and i64 %21, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %23) #28, !srcloc !18
  br label %27

27:                                               ; preds = %25, %20, %16
  %28 = phi i64 [ 64, %16 ], [ %26, %25 ], [ 64, %20 ]
  %29 = icmp ult i64 %28, 64
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = tail call i64 @_find_first_bit(ptr noundef nonnull @nohz, i64 noundef %18) #26
  %32 = icmp ult i64 %31, %18
  %33 = select i1 %32, i64 %31, i64 64
  br label %34

34:                                               ; preds = %30, %27
  %35 = phi i64 [ %33, %30 ], [ %28, %27 ]
  %36 = trunc i64 %35 to i32
  %37 = icmp ult i32 %36, 64
  br i1 %37, label %38, label %138

38:                                               ; preds = %34
  %39 = and i64 %8, 1
  %40 = icmp eq i64 %39, 0
  br label %41

41:                                               ; preds = %132, %38
  %42 = phi i32 [ %36, %38 ], [ %134, %132 ]
  %43 = phi i64 [ %5, %38 ], [ %111, %132 ]
  %44 = phi i8 [ 0, %38 ], [ %110, %132 ]
  %45 = phi i32 [ 0, %38 ], [ %109, %132 ]
  %46 = phi i64 [ %35, %38 ], [ %133, %132 ]
  %47 = call i32 @idle_cpu(i32 noundef %42) #26
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %108, label %49

49:                                               ; preds = %41
  %50 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #29, !srcloc !48
  %51 = inttoptr i64 %50 to ptr
  %52 = load volatile i64, ptr %51, align 8
  %53 = and i64 %52, 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %49
  %56 = select i1 %10, i8 %44, i8 1
  br i1 %14, label %146, label %57

57:                                               ; preds = %55
  store volatile i32 1, ptr getelementptr inbounds (%struct.anon.18, ptr @nohz, i64 0, i32 3), align 16
  br label %146

58:                                               ; preds = %49
  %59 = and i64 %46, 4294967295
  %60 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, ptrtoint (ptr @runqueues to i64)
  %63 = inttoptr i64 %62 to ptr
  br i1 %10, label %88, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %63, i64 2584
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %63, i64 16
  %68 = load i32, ptr %67, align 16
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %84, label %70

70:                                               ; preds = %64
  %71 = zext i32 %66 to i64
  %72 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @nohz, i64 %71) #26, !srcloc !11
  %73 = icmp ult i8 %72, 2
  call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %63, i64 8
  %77 = load volatile i64, ptr %76, align 8
  %78 = load volatile i64, ptr @jiffies, align 64
  %79 = sub i64 %77, %78
  %80 = icmp slt i64 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  call fastcc void @update_blocked_averages(i32 noundef %66)
  %82 = load i32, ptr %67, align 16
  %83 = icmp ne i32 %82, 0
  br label %84

84:                                               ; preds = %81, %75, %70, %64
  %85 = phi i1 [ %83, %81 ], [ false, %64 ], [ false, %70 ], [ true, %75 ]
  %86 = zext i1 %85 to i8
  %87 = or i8 %44, %86
  br label %88

88:                                               ; preds = %84, %58
  %89 = phi i8 [ %87, %84 ], [ %44, %58 ]
  %90 = load volatile i64, ptr @jiffies, align 64
  %91 = getelementptr inbounds i8, ptr %63, i64 2360
  %92 = load i64, ptr %91, align 8
  %93 = sub i64 %90, %92
  %94 = icmp sgt i64 %93, -1
  br i1 %94, label %95, label %102

95:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 0, ptr %3, align 8, !annotation !50
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #26, !srcloc !51
  %96 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !52
  call void @raw_spin_rq_lock_nested(ptr noundef %63, i32 noundef 0) #26
  call void @update_rq_clock(ptr noundef %63) #26
  call void @raw_spin_rq_unlock(ptr noundef %63) #26
  %97 = and i64 %96, 512
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !53
  br label %100

100:                                              ; preds = %99, %95
  br i1 %40, label %102, label %101

101:                                              ; preds = %100
  call fastcc void @rebalance_domains(ptr noundef %63, i32 noundef 0)
  br label %102

102:                                              ; preds = %101, %100, %88
  %103 = load i64, ptr %91, align 8
  %104 = sub i64 %103, %43
  %105 = icmp slt i64 %104, 0
  %106 = select i1 %105, i32 1, i32 %45
  %107 = select i1 %105, i64 %103, i64 %43
  br label %108

108:                                              ; preds = %102, %41
  %109 = phi i32 [ %45, %41 ], [ %106, %102 ]
  %110 = phi i8 [ %44, %41 ], [ %89, %102 ]
  %111 = phi i64 [ %43, %41 ], [ %107, %102 ]
  %112 = add i64 %46, 1
  %113 = and i64 %112, 4294967295
  %114 = icmp ugt i64 %113, %18
  br i1 %114, label %115, label %127

115:                                              ; preds = %108
  %116 = icmp ult i64 %113, 64
  br i1 %116, label %117, label %124, !prof !9

117:                                              ; preds = %115
  %118 = load i64, ptr @nohz, align 64
  %119 = shl nsw i64 -1, %113
  %120 = and i64 %118, %119
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %117
  %123 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %120) #28, !srcloc !18
  br label %124

124:                                              ; preds = %122, %117, %115
  %125 = phi i64 [ 64, %115 ], [ %123, %122 ], [ 64, %117 ]
  %126 = icmp ult i64 %125, 64
  br i1 %126, label %132, label %127

127:                                              ; preds = %124, %108
  %128 = phi i64 [ %113, %108 ], [ 0, %124 ]
  %129 = call i64 @_find_next_bit(ptr noundef nonnull @nohz, i64 noundef %18, i64 noundef %128) #26
  %130 = icmp ult i64 %129, %18
  %131 = select i1 %130, i64 %129, i64 64
  br label %132

132:                                              ; preds = %127, %124
  %133 = phi i64 [ %131, %127 ], [ %125, %124 ]
  %134 = trunc i64 %133 to i32
  %135 = icmp ult i32 %134, 64
  br i1 %135, label %41, label %136, !llvm.loop !54

136:                                              ; preds = %132
  %137 = icmp eq i32 %109, 0
  br label %138

138:                                              ; preds = %136, %34
  %139 = phi i1 [ true, %34 ], [ %137, %136 ]
  %140 = phi i8 [ 0, %34 ], [ %110, %136 ]
  %141 = phi i64 [ %5, %34 ], [ %111, %136 ]
  br i1 %139, label %143, label %142, !prof !7

142:                                              ; preds = %138
  store i64 %141, ptr getelementptr inbounds (%struct.anon.18, ptr @nohz, i64 0, i32 4), align 8
  br label %143

143:                                              ; preds = %142, %138
  br i1 %10, label %146, label %144

144:                                              ; preds = %143
  %145 = add i64 %4, 32
  store volatile i64 %145, ptr getelementptr inbounds (%struct.anon.18, ptr @nohz, i64 0, i32 5), align 32
  br label %146

146:                                              ; preds = %144, %143, %57, %55
  %147 = phi i8 [ %56, %57 ], [ %56, %55 ], [ %140, %144 ], [ %140, %143 ]
  %148 = and i8 %147, 1
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  store volatile i32 1, ptr getelementptr inbounds (%struct.anon.18, ptr @nohz, i64 0, i32 2), align 4
  br label %151

151:                                              ; preds = %150, %146
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @trigger_load_balance(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2488
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %149, label %5, !prof !7

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 2584
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_active_mask, i64 %8) #26, !srcloc !11
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %149, label %12, !prof !7

12:                                               ; preds = %5
  %13 = load volatile i64, ptr @jiffies, align 64
  %14 = getelementptr inbounds i8, ptr %0, i64 2360
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %13, %15
  %17 = icmp sgt i64 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void @raise_softirq(i32 noundef 7) #26
  br label %19

19:                                               ; preds = %18, %12
  %20 = load volatile i64, ptr @jiffies, align 64
  %21 = load i32, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 2513
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %149, !prof !9

25:                                               ; preds = %19
  %26 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @runqueues) #28, !srcloc !40
  %27 = getelementptr inbounds i8, ptr %0, i64 64
  %28 = load i32, ptr %27, align 64
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30, !prof !9

30:                                               ; preds = %25
  store i32 0, ptr %27, align 64
  %31 = zext i32 %21 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @nohz, i64 %31) #26, !srcloc !41
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.anon.18, ptr @nohz, i64 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.anon.18, ptr @nohz, i64 0, i32 1)) #26, !srcloc !42
  %32 = load i32, ptr %6, align 8
  tail call fastcc void @set_cpu_sd_state_busy(i32 noundef %32)
  br label %33

33:                                               ; preds = %30, %25
  %34 = load volatile i32, ptr getelementptr inbounds (%struct.anon.18, ptr @nohz, i64 0, i32 1), align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %149, label %36, !prof !9

36:                                               ; preds = %33
  %37 = load volatile i32, ptr getelementptr inbounds (%struct.anon.18, ptr @nohz, i64 0, i32 2), align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = load volatile i64, ptr getelementptr inbounds (%struct.anon.18, ptr @nohz, i64 0, i32 5), align 32
  %41 = sub i64 %40, %20
  %42 = lshr i64 %41, 62
  %43 = trunc i64 %42 to i32
  %44 = and i32 %43, 2
  br label %45

45:                                               ; preds = %39, %36
  %46 = phi i32 [ 0, %36 ], [ %44, %39 ]
  %47 = load i64, ptr getelementptr inbounds (%struct.anon.18, ptr @nohz, i64 0, i32 4), align 8
  %48 = sub i64 %20, %47
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %141, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %0, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp ugt i32 %52, 1
  br i1 %53, label %141, label %54

54:                                               ; preds = %50
  tail call void @__rcu_read_lock() #26
  %55 = load volatile ptr, ptr %2, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %69, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %0, i64 148
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %0, i64 2496
  %63 = load i64, ptr %62, align 64
  %64 = getelementptr inbounds i8, ptr %55, i64 44
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  %67 = mul i64 %63, %66
  %68 = icmp ugt i64 %67, 102399
  br i1 %68, label %69, label %139

69:                                               ; preds = %61, %57, %54
  %70 = sext i32 %21 to i64
  %71 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, ptrtoint (ptr @sd_asym_packing to i64)
  %74 = inttoptr i64 %73 to ptr
  %75 = load volatile ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %104, label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds i8, ptr %75, i64 280
  br label %79

79:                                               ; preds = %102, %77
  %80 = phi i64 [ %103, %102 ], [ 0, %77 ]
  %81 = and i64 %80, 4294967295
  %82 = icmp ugt i64 %81, 63
  br i1 %82, label %92, label %83, !prof !7

83:                                               ; preds = %79
  %84 = load i64, ptr %78, align 8
  %85 = load i64, ptr @nohz, align 64
  %86 = shl nsw i64 -1, %81
  %87 = and i64 %84, %86
  %88 = and i64 %87, %85
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %83
  %91 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %88) #28, !srcloc !18
  br label %92

92:                                               ; preds = %90, %83, %79
  %93 = phi i64 [ 64, %79 ], [ %91, %90 ], [ 64, %83 ]
  %94 = trunc i64 %93 to i32
  %95 = icmp ult i32 %94, 64
  br i1 %95, label %96, label %104

96:                                               ; preds = %92
  %97 = tail call fastcc zeroext i1 @sched_use_asym_prio(ptr noundef nonnull %75, i32 noundef %94)
  br i1 %97, label %98, label %102

98:                                               ; preds = %96
  %99 = tail call i32 @arch_asym_cpu_priority(i32 noundef %94)
  %100 = tail call i32 @arch_asym_cpu_priority(i32 noundef %21)
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %139, label %102

102:                                              ; preds = %98, %96
  %103 = add i64 %93, 1
  br label %79, !llvm.loop !55

104:                                              ; preds = %92, %69
  %105 = load i64, ptr %71, align 8
  %106 = add i64 %105, ptrtoint (ptr @sd_asym_cpucapacity to i64)
  %107 = inttoptr i64 %106 to ptr
  %108 = load volatile ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %129, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds i8, ptr %0, i64 2520
  %112 = load i64, ptr %111, align 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %139, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %0, i64 2480
  %116 = load ptr, ptr %115, align 16
  %117 = getelementptr inbounds i8, ptr %116, i64 1808
  %118 = load i64, ptr %117, align 8
  %119 = icmp ugt i64 %118, 1024
  br i1 %119, label %139, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds i8, ptr %0, i64 2496
  %122 = load i64, ptr %121, align 64
  %123 = getelementptr inbounds i8, ptr %108, i64 44
  %124 = load i32, ptr %123, align 4
  %125 = zext i32 %124 to i64
  %126 = mul i64 %122, %125
  %127 = icmp ugt i64 %126, 102399
  %128 = select i1 %127, i32 %46, i32 3
  br label %139

129:                                              ; preds = %104
  %130 = add i64 %105, ptrtoint (ptr @sd_llc_shared to i64)
  %131 = inttoptr i64 %130 to ptr
  %132 = load volatile ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %139, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds i8, ptr %132, i64 4
  %136 = load volatile i32, ptr %135, align 4
  %137 = icmp sgt i32 %136, 1
  %138 = select i1 %137, i32 3, i32 %46
  br label %139

139:                                              ; preds = %134, %129, %120, %114, %110, %98, %61
  %140 = phi i32 [ %46, %129 ], [ 3, %61 ], [ %138, %134 ], [ %46, %110 ], [ 3, %114 ], [ %128, %120 ], [ 3, %98 ]
  tail call void @__rcu_read_unlock() #26
  br label %141

141:                                              ; preds = %139, %50, %45
  %142 = phi i32 [ %46, %45 ], [ %140, %139 ], [ 3, %50 ]
  %143 = load volatile i32, ptr getelementptr inbounds (%struct.anon.18, ptr @nohz, i64 0, i32 3), align 16
  %144 = icmp eq i32 %143, 0
  %145 = or i32 %142, 8
  %146 = select i1 %144, i32 %142, i32 %145
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %141
  tail call fastcc void @kick_ilb(i32 noundef %146)
  br label %149

149:                                              ; preds = %148, %141, %33, %19, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @raise_softirq(i32 noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @init_cfs_rq(ptr nocapture noundef writeonly %0) local_unnamed_addr #14 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef align 64 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i64 -1048576, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  store i32 0, ptr %4, align 64
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_fair_sched_group(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  br label %4

4:                                                ; preds = %33, %1
  %5 = phi i64 [ 0, %1 ], [ %34, %33 ]
  %6 = and i64 %5, 4294967295
  %7 = icmp ult i64 %6, 64
  br i1 %7, label %8, label %15, !prof !9

8:                                                ; preds = %4
  %9 = load i64, ptr @__cpu_possible_mask, align 8
  %10 = shl nsw i64 -1, %6
  %11 = and i64 %9, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %11) #28, !srcloc !18
  br label %15

15:                                               ; preds = %13, %8, %4
  %16 = phi i64 [ 64, %4 ], [ %14, %13 ], [ 64, %8 ]
  %17 = and i64 %16, 4294967232
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = and i64 %16, 63
  %24 = getelementptr ptr, ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8
  tail call void @kfree(ptr noundef %25) #26
  br label %26

26:                                               ; preds = %22, %19
  %27 = load ptr, ptr %3, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = and i64 %16, 63
  %31 = getelementptr ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8
  tail call void @kfree(ptr noundef %32) #26
  br label %33

33:                                               ; preds = %29, %26
  %34 = add nuw nsw i64 %16, 1
  br label %4, !llvm.loop !56

35:                                               ; preds = %15
  %36 = getelementptr inbounds i8, ptr %0, i64 208
  %37 = load ptr, ptr %36, align 16
  tail call void @kfree(ptr noundef %37) #26
  %38 = getelementptr inbounds i8, ptr %0, i64 200
  %39 = load ptr, ptr %38, align 8
  tail call void @kfree(ptr noundef %39) #26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @alloc_fair_sched_group(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 align 16 {
  %3 = load i32, ptr @nr_cpu_ids, align 4
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %5, i32 noundef 3520) #30
  %7 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %6, ptr %7, align 16
  %8 = icmp eq ptr %6, null
  br i1 %8, label %102, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr @nr_cpu_ids, align 4
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %12, i32 noundef 3520) #30
  %14 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %13, ptr %14, align 8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %102, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %0, i64 216
  store i64 1048576, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 200
  br label %19

19:                                               ; preds = %99, %16
  %20 = phi i64 [ 0, %16 ], [ %100, %99 ]
  %21 = and i64 %20, 4294967295
  %22 = icmp ult i64 %21, 64
  br i1 %22, label %23, label %30, !prof !9

23:                                               ; preds = %19
  %24 = load i64, ptr @__cpu_possible_mask, align 8
  %25 = shl nsw i64 -1, %21
  %26 = and i64 %24, %25
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %26) #28, !srcloc !18
  br label %30

30:                                               ; preds = %28, %23, %19
  %31 = phi i64 [ 64, %19 ], [ %29, %28 ], [ 64, %23 ]
  %32 = and i64 %31, 4294967232
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %102

34:                                               ; preds = %30
  %35 = and i64 %31, 63
  %36 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, ptrtoint (ptr @numa_node to i64)
  %39 = inttoptr i64 %38 to ptr
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %42 = tail call noalias align 8 dereferenceable_or_null(384) ptr @kmalloc_node_trace(ptr noundef %41, i32 noundef 3520, i32 noundef %40, i64 noundef 384) #31
  %43 = icmp eq ptr %42, null
  br i1 %43, label %102, label %44

44:                                               ; preds = %34
  %45 = load i64, ptr %36, align 8
  %46 = add i64 %45, ptrtoint (ptr @numa_node to i64)
  %47 = inttoptr i64 %46 to ptr
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %50 = tail call noalias align 8 dereferenceable_or_null(512) ptr @kmalloc_node_trace(ptr noundef %49, i32 noundef 3520, i32 noundef %48, i64 noundef 512) #31
  %51 = icmp eq ptr %50, null
  br i1 %51, label %101, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %42, i64 64
  %54 = getelementptr inbounds i8, ptr %42, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef align 64 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store i64 -1048576, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %42, i64 192
  store i32 0, ptr %55, align 64
  %56 = load ptr, ptr %18, align 8
  %57 = and i64 %31, 63
  %58 = getelementptr ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = and i64 %31, 63
  %61 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, ptrtoint (ptr @runqueues to i64)
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds i8, ptr %42, i64 344
  store ptr %0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %42, i64 312
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %7, align 16
  %68 = getelementptr ptr, ptr %67, i64 %60
  store ptr %42, ptr %68, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr ptr, ptr %69, i64 %60
  store ptr %50, ptr %70, align 8
  %71 = icmp eq ptr %59, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %52
  %73 = getelementptr inbounds i8, ptr %64, i64 128
  %74 = getelementptr inbounds i8, ptr %50, i64 152
  store ptr %73, ptr %74, align 8
  br label %82

75:                                               ; preds = %52
  %76 = getelementptr inbounds i8, ptr %59, i64 160
  %77 = load ptr, ptr %76, align 32
  %78 = getelementptr inbounds i8, ptr %50, i64 152
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %59, i64 136
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, 1
  br label %82

82:                                               ; preds = %75, %72
  %83 = phi i32 [ %81, %75 ], [ 0, %72 ]
  %84 = getelementptr inbounds i8, ptr %50, i64 136
  store i32 %83, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %50, i64 160
  store ptr %42, ptr %85, align 32
  store i64 1048576, ptr %50, align 8
  %86 = getelementptr inbounds i8, ptr %50, i64 8
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %50, i64 144
  store ptr %59, ptr %87, align 16
  %88 = getelementptr inbounds i8, ptr %50, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef align 64 dereferenceable(64) %88, i8 0, i64 64, i1 false)
  %89 = getelementptr inbounds i8, ptr %50, i64 160
  %90 = load ptr, ptr %89, align 32
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %99

92:                                               ; preds = %82
  %93 = load i64, ptr %50, align 64
  %94 = icmp eq i64 %93, 0
  %95 = lshr i64 %93, 10
  %96 = tail call i64 @llvm.umax.i64(i64 %95, i64 2)
  %97 = select i1 %94, i64 0, i64 %96
  %98 = getelementptr inbounds i8, ptr %50, i64 224
  store i64 %97, ptr %98, align 32
  br label %99

99:                                               ; preds = %92, %82
  %100 = add nuw nsw i64 %31, 1
  br label %19, !llvm.loop !57

101:                                              ; preds = %44
  tail call void @kfree(ptr noundef nonnull %42) #26
  br label %102

102:                                              ; preds = %101, %34, %30, %9, %2
  %103 = phi i32 [ 0, %9 ], [ 0, %2 ], [ 0, %101 ], [ 1, %30 ], [ 0, %34 ]
  ret i32 %103
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local void @init_tg_cfs_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #16 align 16 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, ptrtoint (ptr @runqueues to i64)
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %1, i64 344
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 312
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 208
  %14 = load ptr, ptr %13, align 16
  %15 = getelementptr ptr, ptr %14, i64 %6
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 200
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr ptr, ptr %17, i64 %6
  store ptr %2, ptr %18, align 8
  %19 = icmp eq ptr %2, null
  br i1 %19, label %38, label %20

20:                                               ; preds = %5
  %21 = icmp eq ptr %4, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %10, i64 128
  %24 = getelementptr inbounds i8, ptr %2, i64 152
  store ptr %23, ptr %24, align 8
  br label %32

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %4, i64 160
  %27 = load ptr, ptr %26, align 32
  %28 = getelementptr inbounds i8, ptr %2, i64 152
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 136
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 1
  br label %32

32:                                               ; preds = %25, %22
  %33 = phi i32 [ %31, %25 ], [ 0, %22 ]
  %34 = getelementptr inbounds i8, ptr %2, i64 136
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 160
  store ptr %1, ptr %35, align 32
  store i64 1048576, ptr %2, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 144
  store ptr %4, ptr %37, align 16
  br label %38

38:                                               ; preds = %32, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @online_fair_sched_group(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  br label %3

3:                                                ; preds = %18, %1
  %4 = phi i64 [ 0, %1 ], [ %27, %18 ]
  %5 = and i64 %4, 4294967295
  %6 = icmp ult i64 %5, 64
  br i1 %6, label %7, label %14, !prof !9

7:                                                ; preds = %3
  %8 = load i64, ptr @__cpu_possible_mask, align 8
  %9 = shl nsw i64 -1, %5
  %10 = and i64 %8, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %10) #28, !srcloc !18
  br label %14

14:                                               ; preds = %12, %7, %3
  %15 = phi i64 [ 64, %3 ], [ %13, %12 ], [ 64, %7 ]
  %16 = and i64 %15, 4294967232
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = and i64 %15, 63
  %20 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, ptrtoint (ptr @runqueues to i64)
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr ptr, ptr %24, i64 %19
  %26 = load ptr, ptr %25, align 8
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !52
  tail call void @raw_spin_rq_lock_nested(ptr noundef %23, i32 noundef 0) #26
  tail call void @update_rq_clock(ptr noundef %23) #26
  tail call fastcc void @attach_entity_cfs_rq(ptr noundef %26)
  tail call void @raw_spin_rq_unlock(ptr noundef %23) #26
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !53
  %27 = add nuw nsw i64 %15, 1
  br label %3, !llvm.loop !58

28:                                               ; preds = %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @update_rq_clock(ptr noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @attach_entity_cfs_rq(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @update_load_avg(ptr noundef %3, ptr noundef %0, i32 noundef 0)
  tail call fastcc void @attach_entity_load_avg(ptr noundef %3, ptr noundef %0)
  %4 = getelementptr inbounds i8, ptr %3, i64 344
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @root_task_group
  br i1 %6, label %38, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 312
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 2584
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_active_mask, i64 %12) #26, !srcloc !11
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %38, label %16

16:                                               ; preds = %7
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 2584
  %19 = load i32, ptr %18, align 8
  %20 = tail call i64 @sched_clock_cpu(i32 noundef %19) #26
  %21 = getelementptr inbounds i8, ptr %3, i64 256
  %22 = load i64, ptr %21, align 64
  %23 = sub i64 %20, %22
  %24 = icmp ult i64 %23, 1000000
  br i1 %24, label %38, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %3, i64 160
  %27 = load i64, ptr %26, align 32
  %28 = getelementptr inbounds i8, ptr %3, i64 264
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %27, %29
  %31 = tail call i64 @llvm.abs.i64(i64 %30, i1 false)
  %32 = lshr i64 %29, 6
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 256
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %36, i64 %30, ptr elementtype(i64) %36) #26, !srcloc !17
  %37 = load i64, ptr %26, align 32
  store i64 %37, ptr %28, align 8
  store i64 %20, ptr %21, align 64
  br label %38

38:                                               ; preds = %34, %25, %16, %7, %1
  tail call fastcc void @propagate_entity_cfs_rq(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unregister_fair_sched_group(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = getelementptr inbounds i8, ptr %0, i64 208
  br label %5

5:                                                ; preds = %90, %1
  %6 = phi i64 [ 0, %1 ], [ %91, %90 ]
  %7 = and i64 %6, 4294967295
  %8 = icmp ult i64 %7, 64
  br i1 %8, label %9, label %16, !prof !9

9:                                                ; preds = %5
  %10 = load i64, ptr @__cpu_possible_mask, align 8
  %11 = shl nsw i64 -1, %7
  %12 = and i64 %10, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %12) #28, !srcloc !18
  br label %16

16:                                               ; preds = %14, %9, %5
  %17 = phi i64 [ 64, %5 ], [ %15, %14 ], [ 64, %9 ]
  %18 = and i64 %17, 4294967232
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %92

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = and i64 %17, 63
  %23 = getelementptr ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %52, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %24, i64 152
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 128
  %30 = load i64, ptr %29, align 64
  %31 = call i32 @__update_load_avg_blocked_se(i64 noundef %30, ptr noundef nonnull %24) #26
  %32 = getelementptr inbounds i8, ptr %28, i64 192
  %33 = call i64 @_raw_spin_lock_irqsave(ptr noundef %32) #26
  %34 = getelementptr inbounds i8, ptr %28, i64 196
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4
  %37 = getelementptr inbounds i8, ptr %24, i64 240
  %38 = load i64, ptr %37, align 16
  %39 = getelementptr inbounds i8, ptr %28, i64 208
  %40 = load i64, ptr %39, align 16
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 16
  %42 = getelementptr inbounds i8, ptr %24, i64 224
  %43 = load i64, ptr %42, align 32
  %44 = getelementptr inbounds i8, ptr %28, i64 200
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %43
  store i64 %46, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %24, i64 232
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %28, i64 216
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, %48
  store i64 %51, ptr %49, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %32, i64 noundef %33) #26
  br label %52

52:                                               ; preds = %26, %20
  %53 = load ptr, ptr %4, align 16
  %54 = getelementptr ptr, ptr %53, i64 %22
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 320
  %57 = load i32, ptr %56, align 64
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %90, label %59

59:                                               ; preds = %52
  %60 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %22
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, ptrtoint (ptr @runqueues to i64)
  %63 = inttoptr i64 %62 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 0, ptr %2, align 8, !annotation !50
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #26, !srcloc !51
  %64 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !52
  call void @raw_spin_rq_lock_nested(ptr noundef %63, i32 noundef 0) #26
  %65 = load ptr, ptr %4, align 16
  %66 = getelementptr ptr, ptr %65, i64 %22
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 320
  %69 = load i32, ptr %68, align 64
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %86, label %71

71:                                               ; preds = %59
  %72 = getelementptr inbounds i8, ptr %67, i64 312
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 2320
  %75 = load ptr, ptr %74, align 16
  %76 = getelementptr inbounds i8, ptr %67, i64 328
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = getelementptr inbounds i8, ptr %67, i64 336
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %74, align 16
  br label %81

81:                                               ; preds = %78, %71
  %82 = getelementptr inbounds i8, ptr %67, i64 336
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %76, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %83, ptr %85, align 8
  store volatile ptr %84, ptr %83, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %82, align 8
  store i32 0, ptr %68, align 64
  br label %86

86:                                               ; preds = %81, %59
  call void @raw_spin_rq_unlock(ptr noundef %63) #26
  %87 = and i64 %64, 512
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !53
  br label %90

90:                                               ; preds = %89, %86, %52
  %91 = add nuw nsw i64 %17, 1
  br label %5, !llvm.loop !59

92:                                               ; preds = %16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @sched_group_set_shares(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @shares_mutex) #26
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  %4 = load i32, ptr %3, align 32
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call fastcc i32 @__sched_group_set_shares(ptr noundef %0, i64 noundef %1), !range !60
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi i32 [ %7, %6 ], [ -22, %2 ]
  tail call void @mutex_unlock(ptr noundef nonnull @shares_mutex) #26
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__sched_group_set_shares(ptr nocapture noundef %0, i64 noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %90, label %8

8:                                                ; preds = %2
  %9 = tail call i64 @llvm.umax.i64(i64 %1, i64 2048)
  %10 = tail call i64 @llvm.umin.i64(i64 %9, i64 268435456)
  %11 = getelementptr inbounds i8, ptr %0, i64 216
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %90, label %14

14:                                               ; preds = %8
  store i64 %10, ptr %11, align 8
  br label %15

15:                                               ; preds = %88, %14
  %16 = phi i64 [ 0, %14 ], [ %89, %88 ]
  %17 = and i64 %16, 4294967295
  %18 = icmp ult i64 %17, 64
  br i1 %18, label %19, label %26, !prof !9

19:                                               ; preds = %15
  %20 = load i64, ptr @__cpu_possible_mask, align 8
  %21 = shl nsw i64 -1, %17
  %22 = and i64 %20, %21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %22) #28, !srcloc !18
  br label %26

26:                                               ; preds = %24, %19, %15
  %27 = phi i64 [ 64, %15 ], [ %25, %24 ], [ 64, %19 ]
  %28 = and i64 %27, 4294967232
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %90

30:                                               ; preds = %26
  %31 = and i64 %27, 63
  %32 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, ptrtoint (ptr @runqueues to i64)
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr ptr, ptr %36, i64 %31
  %38 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 0, ptr %3, align 8, !annotation !50
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #26, !srcloc !51
  %39 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !52
  call void @raw_spin_rq_lock_nested(ptr noundef %35, i32 noundef 0) #26
  call void @update_rq_clock(ptr noundef %35) #26
  %40 = icmp eq ptr %38, null
  br i1 %40, label %84, label %41

41:                                               ; preds = %80, %30
  %42 = phi ptr [ %82, %80 ], [ %38, %30 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 152
  %44 = load ptr, ptr %43, align 8
  call fastcc void @update_load_avg(ptr noundef %44, ptr noundef nonnull %42, i32 noundef 1)
  %45 = getelementptr inbounds i8, ptr %42, i64 160
  %46 = load ptr, ptr %45, align 32
  %47 = icmp eq ptr %46, null
  br i1 %47, label %80, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %46, i64 344
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 216
  %52 = load volatile i64, ptr %51, align 8
  %53 = load i64, ptr %46, align 64
  %54 = icmp eq i64 %53, 0
  %55 = lshr i64 %53, 10
  %56 = call i64 @llvm.umax.i64(i64 %55, i64 2)
  %57 = select i1 %54, i64 0, i64 %56
  %58 = getelementptr inbounds i8, ptr %46, i64 160
  %59 = load i64, ptr %58, align 32
  %60 = call i64 @llvm.umax.i64(i64 %57, i64 %59)
  %61 = getelementptr inbounds i8, ptr %50, i64 256
  %62 = load volatile i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %46, i64 264
  %64 = load i64, ptr %63, align 8
  %65 = sub i64 %62, %64
  %66 = add i64 %65, %60
  %67 = mul i64 %60, %52
  %68 = icmp eq i64 %66, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %48
  %70 = sdiv i64 %67, %66
  br label %71

71:                                               ; preds = %69, %48
  %72 = phi i64 [ %70, %69 ], [ %67, %48 ]
  %73 = icmp slt i64 %72, %52
  %74 = call i64 @llvm.smax.i64(i64 %72, i64 2)
  %75 = select i1 %73, i64 %74, i64 %52
  %76 = load i64, ptr %42, align 64
  %77 = icmp eq i64 %76, %75
  br i1 %77, label %80, label %78, !prof !9

78:                                               ; preds = %71
  %79 = load ptr, ptr %43, align 8
  call fastcc void @reweight_entity(ptr noundef %79, ptr noundef nonnull %42, i64 noundef %75)
  br label %80

80:                                               ; preds = %78, %71, %41
  %81 = getelementptr inbounds i8, ptr %42, i64 144
  %82 = load ptr, ptr %81, align 16
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %41, !llvm.loop !61

84:                                               ; preds = %80, %30
  call void @raw_spin_rq_unlock(ptr noundef %35) #26
  %85 = and i64 %39, 512
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !53
  br label %88

88:                                               ; preds = %87, %84
  %89 = add nuw nsw i64 %27, 1
  br label %15, !llvm.loop !62

90:                                               ; preds = %26, %8, %2
  %91 = phi i32 [ -22, %2 ], [ 0, %8 ], [ 0, %26 ]
  ret i32 %91
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @sched_group_set_idle(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, @root_task_group
  %5 = icmp ugt i64 %1, 1
  %6 = or i1 %4, %5
  br i1 %6, label %106, label %7

7:                                                ; preds = %2
  tail call void @mutex_lock(ptr noundef nonnull @shares_mutex) #26
  %8 = getelementptr inbounds i8, ptr %0, i64 224
  %9 = load i32, ptr %8, align 32
  %10 = sext i32 %9 to i64
  %11 = icmp eq i64 %10, %1
  br i1 %11, label %105, label %12

12:                                               ; preds = %7
  %13 = trunc i64 %1 to i32
  store i32 %13, ptr %8, align 32
  %14 = getelementptr inbounds i8, ptr %0, i64 200
  %15 = getelementptr inbounds i8, ptr %0, i64 208
  %16 = icmp sgt i32 %13, 0
  %17 = select i1 %16, i32 1, i32 -1
  br label %18

18:                                               ; preds = %98, %12
  %19 = phi i64 [ 0, %12 ], [ %99, %98 ]
  %20 = and i64 %19, 4294967295
  %21 = icmp ult i64 %20, 64
  br i1 %21, label %22, label %29, !prof !9

22:                                               ; preds = %18
  %23 = load i64, ptr @__cpu_possible_mask, align 8
  %24 = shl nsw i64 -1, %20
  %25 = and i64 %23, %24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %25) #28, !srcloc !18
  br label %29

29:                                               ; preds = %27, %22, %18
  %30 = phi i64 [ 64, %18 ], [ %28, %27 ], [ 64, %22 ]
  %31 = and i64 %30, 4294967232
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %100

33:                                               ; preds = %29
  %34 = and i64 %30, 63
  %35 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, ptrtoint (ptr @runqueues to i64)
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr ptr, ptr %39, i64 %34
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %15, align 16
  %43 = getelementptr ptr, ptr %42, i64 %34
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 352
  %46 = load i32, ptr %45, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 0, ptr %3, align 8, !annotation !50
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #26, !srcloc !51
  %47 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !52
  call void @raw_spin_rq_lock_nested(ptr noundef %38, i32 noundef 0) #26
  store i32 %13, ptr %45, align 32
  %48 = icmp slt i32 %46, 1
  %49 = xor i1 %16, %48
  br i1 %49, label %50, label %51, !prof !7

50:                                               ; preds = %33
  call void asm sideeffect "1692: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1692b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1692) #26, !srcloc !63
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 13057, i32 2307, i64 12) #26, !srcloc !64
  call void asm sideeffect "1693: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1693b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1693) #26, !srcloc !65
  br label %94

51:                                               ; preds = %33
  %52 = getelementptr inbounds i8, ptr %41, i64 72
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %41, i64 152
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, %17
  store i32 %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %55, %51
  %62 = getelementptr inbounds i8, ptr %44, i64 20
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %44, i64 28
  %65 = load i32, ptr %64, align 4
  %66 = sub i32 %63, %65
  %67 = load i32, ptr %45, align 32
  %68 = icmp slt i32 %67, 1
  %69 = sub i32 0, %66
  %70 = select i1 %68, i32 %69, i32 %66
  %71 = icmp eq ptr %41, null
  br i1 %71, label %94, label %72

72:                                               ; preds = %90, %61
  %73 = phi ptr [ %92, %90 ], [ %41, %61 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 72
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %73, i64 152
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 28
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, %70
  store i32 %82, ptr %80, align 4
  %83 = getelementptr inbounds i8, ptr %79, i64 352
  %84 = load i32, ptr %83, align 32
  %85 = icmp sgt i32 %84, 0
  %86 = select i1 %85, i32 12, i32 0
  br label %87

87:                                               ; preds = %77, %72
  %88 = phi i32 [ 12, %72 ], [ %86, %77 ]
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %73, i64 144
  %92 = load ptr, ptr %91, align 16
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %72, !llvm.loop !66

94:                                               ; preds = %90, %87, %61, %50
  call void @raw_spin_rq_unlock(ptr noundef %38) #26
  %95 = and i64 %47, 512
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !53
  br label %98

98:                                               ; preds = %97, %94
  %99 = add nuw nsw i64 %30, 1
  br label %18, !llvm.loop !67

100:                                              ; preds = %29
  %101 = load i32, ptr %8, align 32
  %102 = icmp slt i32 %101, 1
  %103 = select i1 %102, i64 1048576, i64 3072
  %104 = call fastcc i32 @__sched_group_set_shares(ptr noundef %0, i64 noundef %103), !range !60
  br label %105

105:                                              ; preds = %100, %7
  call void @mutex_unlock(ptr noundef nonnull @shares_mutex) #26
  br label %106

106:                                              ; preds = %105, %2
  %107 = phi i32 [ -22, %2 ], [ 0, %105 ]
  ret i32 %107
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @enqueue_task_fair(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 128
  %5 = getelementptr inbounds i8, ptr %1, i64 964
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 5
  %8 = zext i1 %7 to i32
  %9 = and i32 %2, 1
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds i8, ptr %0, i64 128
  %12 = getelementptr inbounds i8, ptr %0, i64 312
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 376
  %15 = load volatile i32, ptr %14, align 8
  %16 = and i32 %15, 2147483647
  %17 = add i32 %16, %13
  store volatile i32 %17, ptr %12, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_util_est_cfs_tp, i64 0, i32 1), i32 2) #26
          to label %38 [label %18], !srcloc !8

18:                                               ; preds = %3
  %19 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #26, !srcloc !68
  %20 = zext i32 %19 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %20) #26, !srcloc !11
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %18
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #26, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !69
  %25 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_util_est_cfs_tp, i64 0, i32 8), align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @__SCT__tp_func_sched_util_est_cfs_tp(ptr noundef %29, ptr noundef %11) #26
  br label %31

31:                                               ; preds = %27, %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !70
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #26, !srcloc !15
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !9

35:                                               ; preds = %31
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #26, !srcloc !71
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %38

38:                                               ; preds = %35, %31, %18, %3
  %39 = getelementptr inbounds i8, ptr %1, i64 1248
  %40 = load i16, ptr %39, align 32
  %41 = and i16 %40, 8
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %0, i64 2584
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, ptrtoint (ptr @cpufreq_update_util_data to i64)
  %50 = inttoptr i64 %49 to ptr
  %51 = load volatile ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %43
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 2384
  %56 = load i64, ptr %55, align 16
  tail call void %54(ptr noundef nonnull %51, i64 noundef %56, i32 noundef 1) #26
  br label %57

57:                                               ; preds = %53, %43, %38
  %58 = icmp eq ptr %4, null
  br i1 %58, label %293, label %59

59:                                               ; preds = %279, %57
  %60 = phi i32 [ %289, %279 ], [ %8, %57 ]
  %61 = phi ptr [ %291, %279 ], [ %4, %57 ]
  %62 = phi i32 [ 1, %279 ], [ %2, %57 ]
  %63 = getelementptr inbounds i8, ptr %61, i64 72
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %293

66:                                               ; preds = %59
  %67 = getelementptr inbounds i8, ptr %61, i64 152
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 80
  %70 = load ptr, ptr %69, align 16
  %71 = icmp eq ptr %70, %61
  br i1 %71, label %72, label %112

72:                                               ; preds = %66
  tail call fastcc void @place_entity(ptr noundef %68, ptr noundef nonnull %61, i32 noundef %62)
  tail call fastcc void @update_curr(ptr noundef %68)
  tail call fastcc void @update_load_avg(ptr noundef %68, ptr noundef nonnull %61, i32 noundef 5)
  %73 = getelementptr inbounds i8, ptr %61, i64 160
  %74 = load ptr, ptr %73, align 32
  %75 = icmp eq ptr %74, null
  br i1 %75, label %153, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %74, i64 20
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %61, i64 168
  store i64 %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %74, i64 344
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 216
  %84 = load volatile i64, ptr %83, align 8
  %85 = load i64, ptr %74, align 64
  %86 = icmp eq i64 %85, 0
  %87 = lshr i64 %85, 10
  %88 = tail call i64 @llvm.umax.i64(i64 %87, i64 2)
  %89 = select i1 %86, i64 0, i64 %88
  %90 = getelementptr inbounds i8, ptr %74, i64 160
  %91 = load i64, ptr %90, align 32
  %92 = tail call i64 @llvm.umax.i64(i64 %89, i64 %91)
  %93 = getelementptr inbounds i8, ptr %82, i64 256
  %94 = load volatile i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %74, i64 264
  %96 = load i64, ptr %95, align 8
  %97 = sub i64 %94, %96
  %98 = add i64 %97, %92
  %99 = mul i64 %92, %84
  %100 = icmp eq i64 %98, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %76
  %102 = sdiv i64 %99, %98
  br label %103

103:                                              ; preds = %101, %76
  %104 = phi i64 [ %102, %101 ], [ %99, %76 ]
  %105 = icmp slt i64 %104, %84
  %106 = tail call i64 @llvm.smax.i64(i64 %104, i64 2)
  %107 = select i1 %105, i64 %106, i64 %84
  %108 = load i64, ptr %61, align 64
  %109 = icmp eq i64 %108, %107
  br i1 %109, label %153, label %110, !prof !9

110:                                              ; preds = %103
  %111 = load ptr, ptr %67, align 8
  tail call fastcc void @reweight_entity(ptr noundef %111, ptr noundef nonnull %61, i64 noundef %107)
  br label %153

112:                                              ; preds = %66
  tail call fastcc void @update_curr(ptr noundef %68)
  tail call fastcc void @update_load_avg(ptr noundef %68, ptr noundef nonnull %61, i32 noundef 5)
  %113 = getelementptr inbounds i8, ptr %61, i64 160
  %114 = load ptr, ptr %113, align 32
  %115 = icmp eq ptr %114, null
  br i1 %115, label %152, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %114, i64 20
  %118 = load i32, ptr %117, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %61, i64 168
  store i64 %119, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %114, i64 344
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 216
  %124 = load volatile i64, ptr %123, align 8
  %125 = load i64, ptr %114, align 64
  %126 = icmp eq i64 %125, 0
  %127 = lshr i64 %125, 10
  %128 = tail call i64 @llvm.umax.i64(i64 %127, i64 2)
  %129 = select i1 %126, i64 0, i64 %128
  %130 = getelementptr inbounds i8, ptr %114, i64 160
  %131 = load i64, ptr %130, align 32
  %132 = tail call i64 @llvm.umax.i64(i64 %129, i64 %131)
  %133 = getelementptr inbounds i8, ptr %122, i64 256
  %134 = load volatile i64, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %114, i64 264
  %136 = load i64, ptr %135, align 8
  %137 = sub i64 %134, %136
  %138 = add i64 %137, %132
  %139 = mul i64 %132, %124
  %140 = icmp eq i64 %138, 0
  br i1 %140, label %143, label %141

141:                                              ; preds = %116
  %142 = sdiv i64 %139, %138
  br label %143

143:                                              ; preds = %141, %116
  %144 = phi i64 [ %142, %141 ], [ %139, %116 ]
  %145 = icmp slt i64 %144, %124
  %146 = tail call i64 @llvm.smax.i64(i64 %144, i64 2)
  %147 = select i1 %145, i64 %146, i64 %124
  %148 = load i64, ptr %61, align 64
  %149 = icmp eq i64 %148, %147
  br i1 %149, label %152, label %150, !prof !9

150:                                              ; preds = %143
  %151 = load ptr, ptr %67, align 8
  tail call fastcc void @reweight_entity(ptr noundef %151, ptr noundef nonnull %61, i64 noundef %147)
  br label %152

152:                                              ; preds = %150, %143, %112
  tail call fastcc void @place_entity(ptr noundef %68, ptr noundef nonnull %61, i32 noundef %62)
  br label %153

153:                                              ; preds = %152, %110, %103, %72
  %154 = load i64, ptr %61, align 64
  %155 = load i64, ptr %68, align 8
  %156 = add i64 %155, %154
  store i64 %156, ptr %68, align 8
  %157 = getelementptr inbounds i8, ptr %68, i64 8
  store i32 0, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %61, i64 160
  %159 = load ptr, ptr %158, align 32
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %169

161:                                              ; preds = %153
  %162 = getelementptr inbounds i8, ptr %68, i64 312
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %61, i64 56
  %165 = getelementptr inbounds i8, ptr %163, i64 2592
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  store ptr %164, ptr %167, align 8
  store ptr %166, ptr %164, align 8
  %168 = getelementptr inbounds i8, ptr %61, i64 64
  store ptr %165, ptr %168, align 8
  store volatile ptr %164, ptr %165, align 8
  br label %169

169:                                              ; preds = %161, %153
  %170 = getelementptr inbounds i8, ptr %68, i64 16
  %171 = load i32, ptr %170, align 16
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 16
  %173 = load ptr, ptr %158, align 32
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %179

175:                                              ; preds = %169
  %176 = getelementptr i8, ptr %61, i64 836
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 5
  br label %183

179:                                              ; preds = %169
  %180 = getelementptr inbounds i8, ptr %173, i64 352
  %181 = load i32, ptr %180, align 32
  %182 = icmp sgt i32 %181, 0
  br label %183

183:                                              ; preds = %179, %175
  %184 = phi i1 [ %182, %179 ], [ %178, %175 ]
  br i1 %184, label %185, label %189

185:                                              ; preds = %183
  %186 = getelementptr inbounds i8, ptr %68, i64 24
  %187 = load i32, ptr %186, align 8
  %188 = add i32 %187, 1
  store i32 %188, ptr %186, align 8
  br label %189

189:                                              ; preds = %185, %183
  %190 = and i32 %62, 64
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds i8, ptr %61, i64 80
  store i64 0, ptr %193, align 16
  br label %194

194:                                              ; preds = %192, %189
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #26
          to label %195 [label %204], !srcloc !8

195:                                              ; preds = %194
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_stat_wait, i64 0, i32 1), i32 2) #26
          to label %196 [label %200], !srcloc !8

196:                                              ; preds = %195
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_stat_sleep, i64 0, i32 1), i32 2) #26
          to label %197 [label %200], !srcloc !8

197:                                              ; preds = %196
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_stat_iowait, i64 0, i32 1), i32 2) #26
          to label %198 [label %200], !srcloc !8

198:                                              ; preds = %197
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_stat_blocked, i64 0, i32 1), i32 2) #26
          to label %199 [label %200], !srcloc !8

199:                                              ; preds = %198
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_stat_runtime, i64 0, i32 1), i32 2) #26
          to label %204 [label %200], !srcloc !8

200:                                              ; preds = %199, %198, %197, %196, %195
  %201 = load i1, ptr @check_schedstat_required.__already_done, align 1
  br i1 %201, label %204, label %202, !prof !9

202:                                              ; preds = %200
  store i1 true, ptr @check_schedstat_required.__already_done, align 1
  %203 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.8) #27
  br label %204

204:                                              ; preds = %202, %200, %199, %194
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #26
          to label %231 [label %205], !srcloc !8

205:                                              ; preds = %204
  %206 = load ptr, ptr %69, align 16
  %207 = icmp eq ptr %206, %61
  br i1 %207, label %218, label %208

208:                                              ; preds = %205
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #26
          to label %218 [label %209], !srcloc !8

209:                                              ; preds = %208
  %210 = load ptr, ptr %158, align 32
  %211 = icmp eq ptr %210, null
  %212 = select i1 %211, i64 576, i64 256
  %213 = getelementptr i8, ptr %61, i64 %212
  %214 = getelementptr i8, ptr %61, i64 -128
  %215 = select i1 %211, ptr %214, ptr null
  %216 = getelementptr inbounds i8, ptr %68, i64 312
  %217 = load ptr, ptr %216, align 8
  tail call void @__update_stats_wait_start(ptr noundef %217, ptr noundef %215, ptr noundef %213) #26
  br label %218

218:                                              ; preds = %209, %208, %205
  %219 = and i32 %62, 1
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %231, label %221

221:                                              ; preds = %218
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #26
          to label %231 [label %222], !srcloc !8

222:                                              ; preds = %221
  %223 = load ptr, ptr %158, align 32
  %224 = icmp eq ptr %223, null
  %225 = select i1 %224, i64 576, i64 256
  %226 = getelementptr i8, ptr %61, i64 %225
  %227 = getelementptr i8, ptr %61, i64 -128
  %228 = select i1 %224, ptr %227, ptr null
  %229 = getelementptr inbounds i8, ptr %68, i64 312
  %230 = load ptr, ptr %229, align 8
  tail call void @__update_stats_enqueue_sleeper(ptr noundef %230, ptr noundef %228, ptr noundef %226) #26
  br label %231

231:                                              ; preds = %222, %221, %218, %204
  br i1 %71, label %233, label %232

232:                                              ; preds = %231
  tail call fastcc void @__enqueue_entity(ptr noundef %68, ptr noundef nonnull %61)
  br label %233

233:                                              ; preds = %232, %231
  store i32 1, ptr %63, align 8
  %234 = load i32, ptr %170, align 16
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %279

236:                                              ; preds = %233
  %237 = getelementptr inbounds i8, ptr %68, i64 312
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 2584
  %240 = load i32, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %68, i64 320
  %242 = load i32, ptr %241, align 64
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %279

244:                                              ; preds = %236
  store i32 1, ptr %241, align 64
  %245 = getelementptr inbounds i8, ptr %68, i64 344
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 296
  %248 = load ptr, ptr %247, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %267, label %250

250:                                              ; preds = %244
  %251 = getelementptr inbounds i8, ptr %248, i64 208
  %252 = load ptr, ptr %251, align 16
  %253 = sext i32 %240 to i64
  %254 = getelementptr ptr, ptr %252, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 320
  %257 = load i32, ptr %256, align 64
  %258 = icmp eq i32 %257, 0
  %259 = getelementptr inbounds i8, ptr %68, i64 328
  %260 = getelementptr inbounds i8, ptr %68, i64 336
  br i1 %258, label %274, label %261

261:                                              ; preds = %250
  %262 = getelementptr inbounds i8, ptr %255, i64 328
  %263 = getelementptr inbounds i8, ptr %255, i64 336
  %264 = load ptr, ptr %263, align 8
  store ptr %262, ptr %259, align 8
  store ptr %264, ptr %260, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !72
  store volatile ptr %259, ptr %264, align 8
  store ptr %259, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %238, i64 2304
  %266 = getelementptr inbounds i8, ptr %238, i64 2320
  store ptr %265, ptr %266, align 16
  br label %279

267:                                              ; preds = %244
  %268 = getelementptr inbounds i8, ptr %68, i64 328
  %269 = getelementptr inbounds i8, ptr %238, i64 2304
  %270 = getelementptr inbounds i8, ptr %238, i64 2312
  %271 = load ptr, ptr %270, align 8
  store ptr %269, ptr %268, align 8
  %272 = getelementptr inbounds i8, ptr %68, i64 336
  store ptr %271, ptr %272, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !72
  store volatile ptr %268, ptr %271, align 8
  store ptr %268, ptr %270, align 8
  %273 = getelementptr inbounds i8, ptr %238, i64 2320
  store ptr %269, ptr %273, align 16
  br label %279

274:                                              ; preds = %250
  %275 = getelementptr inbounds i8, ptr %238, i64 2320
  %276 = load ptr, ptr %275, align 16
  %277 = load ptr, ptr %276, align 8
  store ptr %277, ptr %259, align 8
  store ptr %276, ptr %260, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !72
  store volatile ptr %259, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 8
  store ptr %259, ptr %278, align 8
  store ptr %259, ptr %275, align 16
  br label %279

279:                                              ; preds = %274, %267, %261, %236, %233
  %280 = getelementptr inbounds i8, ptr %68, i64 20
  %281 = load i32, ptr %280, align 4
  %282 = add i32 %281, 1
  store i32 %282, ptr %280, align 4
  %283 = getelementptr inbounds i8, ptr %68, i64 28
  %284 = load i32, ptr %283, align 4
  %285 = add i32 %284, %60
  store i32 %285, ptr %283, align 4
  %286 = getelementptr inbounds i8, ptr %68, i64 352
  %287 = load i32, ptr %286, align 32
  %288 = icmp slt i32 %287, 1
  %289 = select i1 %288, i32 %60, i32 1
  %290 = getelementptr inbounds i8, ptr %61, i64 144
  %291 = load ptr, ptr %290, align 16
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %59, !llvm.loop !73

293:                                              ; preds = %279, %59, %57
  %294 = phi ptr [ %4, %57 ], [ %291, %279 ], [ %61, %59 ]
  %295 = phi i32 [ %8, %57 ], [ %289, %279 ], [ %60, %59 ]
  %296 = icmp eq ptr %294, null
  br i1 %296, label %359, label %297

297:                                              ; preds = %345, %293
  %298 = phi i32 [ %355, %345 ], [ %295, %293 ]
  %299 = phi ptr [ %357, %345 ], [ %294, %293 ]
  %300 = getelementptr inbounds i8, ptr %299, i64 152
  %301 = load ptr, ptr %300, align 8
  tail call fastcc void @update_load_avg(ptr noundef %301, ptr noundef nonnull %299, i32 noundef 1)
  %302 = getelementptr inbounds i8, ptr %299, i64 160
  %303 = load ptr, ptr %302, align 32
  %304 = icmp eq ptr %303, null
  br i1 %304, label %310, label %305

305:                                              ; preds = %297
  %306 = getelementptr inbounds i8, ptr %303, i64 20
  %307 = load i32, ptr %306, align 4
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %299, i64 168
  store i64 %308, ptr %309, align 8
  br label %310

310:                                              ; preds = %305, %297
  %311 = load ptr, ptr %302, align 32
  %312 = icmp eq ptr %311, null
  br i1 %312, label %345, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds i8, ptr %311, i64 344
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 216
  %317 = load volatile i64, ptr %316, align 8
  %318 = load i64, ptr %311, align 64
  %319 = icmp eq i64 %318, 0
  %320 = lshr i64 %318, 10
  %321 = tail call i64 @llvm.umax.i64(i64 %320, i64 2)
  %322 = select i1 %319, i64 0, i64 %321
  %323 = getelementptr inbounds i8, ptr %311, i64 160
  %324 = load i64, ptr %323, align 32
  %325 = tail call i64 @llvm.umax.i64(i64 %322, i64 %324)
  %326 = getelementptr inbounds i8, ptr %315, i64 256
  %327 = load volatile i64, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %311, i64 264
  %329 = load i64, ptr %328, align 8
  %330 = sub i64 %327, %329
  %331 = add i64 %330, %325
  %332 = mul i64 %325, %317
  %333 = icmp eq i64 %331, 0
  br i1 %333, label %336, label %334

334:                                              ; preds = %313
  %335 = sdiv i64 %332, %331
  br label %336

336:                                              ; preds = %334, %313
  %337 = phi i64 [ %335, %334 ], [ %332, %313 ]
  %338 = icmp slt i64 %337, %317
  %339 = tail call i64 @llvm.smax.i64(i64 %337, i64 2)
  %340 = select i1 %338, i64 %339, i64 %317
  %341 = load i64, ptr %299, align 64
  %342 = icmp eq i64 %341, %340
  br i1 %342, label %345, label %343, !prof !9

343:                                              ; preds = %336
  %344 = load ptr, ptr %300, align 8
  tail call fastcc void @reweight_entity(ptr noundef %344, ptr noundef nonnull %299, i64 noundef %340)
  br label %345

345:                                              ; preds = %343, %336, %310
  %346 = getelementptr inbounds i8, ptr %301, i64 20
  %347 = load i32, ptr %346, align 4
  %348 = add i32 %347, 1
  store i32 %348, ptr %346, align 4
  %349 = getelementptr inbounds i8, ptr %301, i64 28
  %350 = load i32, ptr %349, align 4
  %351 = add i32 %350, %298
  store i32 %351, ptr %349, align 4
  %352 = getelementptr inbounds i8, ptr %301, i64 352
  %353 = load i32, ptr %352, align 32
  %354 = icmp slt i32 %353, 1
  %355 = select i1 %354, i32 %298, i32 1
  %356 = getelementptr inbounds i8, ptr %299, i64 144
  %357 = load ptr, ptr %356, align 16
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %297, !llvm.loop !74

359:                                              ; preds = %345, %293
  %360 = getelementptr inbounds i8, ptr %0, i64 4
  %361 = load i32, ptr %360, align 4
  %362 = add i32 %361, 1
  store i32 %362, ptr %360, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_update_nr_running_tp, i64 0, i32 1), i32 2) #26
          to label %364 [label %363], !srcloc !8

363:                                              ; preds = %359
  tail call void @call_trace_sched_update_nr_running(ptr noundef %0, i32 noundef 1) #26
  br label %364

364:                                              ; preds = %363, %359
  %365 = icmp ult i32 %361, 2
  br i1 %365, label %366, label %376

366:                                              ; preds = %364
  %367 = load i32, ptr %360, align 4
  %368 = icmp ugt i32 %367, 1
  br i1 %368, label %369, label %376

369:                                              ; preds = %366
  %370 = getelementptr inbounds i8, ptr %0, i64 2480
  %371 = load ptr, ptr %370, align 16
  %372 = getelementptr inbounds i8, ptr %371, i64 40
  %373 = load volatile i32, ptr %372, align 8
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %369
  store volatile i32 1, ptr %372, align 8
  br label %376

376:                                              ; preds = %375, %369, %366, %364
  br i1 %10, label %433, label %377

377:                                              ; preds = %376
  %378 = getelementptr inbounds i8, ptr %0, i64 2480
  %379 = load ptr, ptr %378, align 16
  %380 = getelementptr inbounds i8, ptr %379, i64 44
  %381 = load volatile i32, ptr %380, align 4
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %433

383:                                              ; preds = %377
  %384 = getelementptr inbounds i8, ptr %0, i64 2584
  %385 = load i32, ptr %384, align 8
  %386 = sext i32 %385 to i64
  %387 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %386
  %388 = load i64, ptr %387, align 8
  %389 = add i64 %388, ptrtoint (ptr @runqueues to i64)
  %390 = inttoptr i64 %389 to ptr
  %391 = getelementptr inbounds i8, ptr %390, i64 304
  %392 = load volatile i64, ptr %391, align 16
  %393 = getelementptr inbounds i8, ptr %390, i64 312
  %394 = load volatile i32, ptr %393, align 8
  %395 = zext i32 %394 to i64
  %396 = icmp eq i32 %385, -1
  br i1 %396, label %397, label %402

397:                                              ; preds = %383
  %398 = load volatile i32, ptr inttoptr (i64 376 to ptr), align 8
  %399 = and i32 %398, 2147483647
  %400 = zext nneg i32 %399 to i64
  %401 = add nuw nsw i64 %400, %395
  br label %402

402:                                              ; preds = %397, %383
  %403 = phi i64 [ %401, %397 ], [ %395, %383 ]
  %404 = tail call i64 @llvm.umax.i64(i64 %392, i64 %403)
  %405 = tail call i64 @llvm.umin.i64(i64 %404, i64 1024)
  %406 = getelementptr inbounds i8, ptr %390, i64 2496
  %407 = load i64, ptr %406, align 64
  %408 = mul nuw nsw i64 %405, 1280
  %409 = shl i64 %407, 10
  %410 = icmp ult i64 %408, %409
  br i1 %410, label %433, label %411

411:                                              ; preds = %402
  store volatile i32 2, ptr %380, align 4
  %412 = load ptr, ptr %378, align 16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_overutilized_tp, i64 0, i32 1), i32 2) #26
          to label %433 [label %413], !srcloc !8

413:                                              ; preds = %411
  %414 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #26, !srcloc !75
  %415 = zext i32 %414 to i64
  %416 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %415) #26, !srcloc !11
  %417 = icmp ult i8 %416, 2
  tail call void @llvm.assume(i1 %417)
  %418 = icmp eq i8 %416, 0
  br i1 %418, label %433, label %419

419:                                              ; preds = %413
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #26, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !76
  %420 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_overutilized_tp, i64 0, i32 8), align 8
  %421 = icmp eq ptr %420, null
  br i1 %421, label %426, label %422

422:                                              ; preds = %419
  %423 = getelementptr inbounds i8, ptr %420, i64 8
  %424 = load ptr, ptr %423, align 8
  %425 = tail call i32 @__SCT__tp_func_sched_overutilized_tp(ptr noundef %424, ptr noundef %412, i1 noundef zeroext true) #26
  br label %426

426:                                              ; preds = %422, %419
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !77
  %427 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #26, !srcloc !15
  %428 = icmp ult i8 %427, 2
  tail call void @llvm.assume(i1 %428)
  %429 = icmp eq i8 %427, 0
  br i1 %429, label %433, label %430, !prof !9

430:                                              ; preds = %426
  %431 = tail call i64 @llvm.read_register.i64(metadata !0)
  %432 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %431) #26, !srcloc !78
  tail call void @llvm.write_register.i64(metadata !0, i64 %432)
  br label %433

433:                                              ; preds = %430, %426, %413, %411, %402, %377, %376
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dequeue_task_fair(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 128
  %5 = and i32 %2, 1
  %6 = getelementptr inbounds i8, ptr %1, i64 964
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 5
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 156
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %11, %13
  %15 = icmp eq i32 %11, 0
  %16 = or i1 %15, %14
  %17 = getelementptr inbounds i8, ptr %0, i64 128
  %18 = getelementptr inbounds i8, ptr %0, i64 312
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 376
  %21 = load volatile i32, ptr %20, align 8
  %22 = and i32 %21, 2147483647
  %23 = tail call i32 @llvm.usub.sat.i32(i32 %19, i32 %22)
  store volatile i32 %23, ptr %18, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_util_est_cfs_tp, i64 0, i32 1), i32 2) #26
          to label %44 [label %24], !srcloc !8

24:                                               ; preds = %3
  %25 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #26, !srcloc !68
  %26 = zext i32 %25 to i64
  %27 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %26) #26, !srcloc !11
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %24
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #26, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !69
  %31 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_util_est_cfs_tp, i64 0, i32 8), align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @__SCT__tp_func_sched_util_est_cfs_tp(ptr noundef %35, ptr noundef %17) #26
  br label %37

37:                                               ; preds = %33, %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !70
  %38 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #26, !srcloc !15
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %44, label %41, !prof !9

41:                                               ; preds = %37
  %42 = tail call i64 @llvm.read_register.i64(metadata !0)
  %43 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %42) #26, !srcloc !71
  tail call void @llvm.write_register.i64(metadata !0, i64 %43)
  br label %44

44:                                               ; preds = %41, %37, %24, %3
  %45 = icmp eq ptr %4, null
  br i1 %45, label %347, label %46

46:                                               ; preds = %44
  %47 = or i32 %2, 1
  br label %48

48:                                               ; preds = %345, %46
  %49 = phi i32 [ %9, %46 ], [ %314, %345 ]
  %50 = phi ptr [ %4, %46 ], [ %318, %345 ]
  %51 = phi i32 [ %2, %46 ], [ %47, %345 ]
  %52 = getelementptr inbounds i8, ptr %50, i64 152
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %50, i64 160
  %55 = load ptr, ptr %54, align 32
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %48
  %58 = getelementptr i8, ptr %50, i64 -24
  %59 = load volatile i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 2
  %61 = select i1 %60, i32 9, i32 1
  br label %62

62:                                               ; preds = %57, %48
  %63 = phi i32 [ 1, %48 ], [ %61, %57 ]
  tail call fastcc void @update_curr(ptr noundef %53)
  tail call fastcc void @update_load_avg(ptr noundef %53, ptr noundef nonnull %50, i32 noundef %63)
  %64 = load ptr, ptr %54, align 32
  %65 = icmp eq ptr %64, null
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %64, i64 20
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %50, i64 168
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %66, %62
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #26
          to label %115 [label %72], !srcloc !8

72:                                               ; preds = %71
  %73 = getelementptr inbounds i8, ptr %53, i64 80
  %74 = load ptr, ptr %73, align 16
  %75 = icmp eq ptr %74, %50
  br i1 %75, label %89, label %76

76:                                               ; preds = %72
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #26
          to label %89 [label %77], !srcloc !8

77:                                               ; preds = %76
  %78 = load ptr, ptr %54, align 32
  %79 = icmp eq ptr %78, null
  %80 = select i1 %79, i64 576, i64 256
  %81 = getelementptr i8, ptr %50, i64 %80
  %82 = load i64, ptr %81, align 64
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %89, label %84, !prof !7

84:                                               ; preds = %77
  %85 = getelementptr i8, ptr %50, i64 -128
  %86 = select i1 %79, ptr %85, ptr null
  %87 = getelementptr inbounds i8, ptr %53, i64 312
  %88 = load ptr, ptr %87, align 8
  tail call void @__update_stats_wait_end(ptr noundef %88, ptr noundef %86, ptr noundef %81) #26
  br label %89

89:                                               ; preds = %84, %77, %76, %72
  %90 = and i32 %51, 1
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %115, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %54, align 32
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %115

95:                                               ; preds = %92
  %96 = getelementptr i8, ptr %50, i64 -104
  %97 = load volatile i32, ptr %96, align 8
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %53, i64 312
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 2384
  %104 = load i64, ptr %103, align 16
  %105 = getelementptr i8, ptr %50, i64 624
  store i64 %104, ptr %105, align 16
  br label %106

106:                                              ; preds = %100, %95
  %107 = and i32 %97, 2
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %53, i64 312
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 2384
  %113 = load i64, ptr %112, align 16
  %114 = getelementptr i8, ptr %50, i64 648
  store i64 %113, ptr %114, align 8
  br label %115

115:                                              ; preds = %109, %106, %92, %89, %71
  %116 = getelementptr inbounds i8, ptr %53, i64 88
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, %50
  br i1 %118, label %119, label %130

119:                                              ; preds = %126, %115
  %120 = phi ptr [ %128, %126 ], [ %50, %115 ]
  %121 = getelementptr inbounds i8, ptr %120, i64 152
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 88
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, %120
  br i1 %125, label %126, label %130

126:                                              ; preds = %119
  store ptr null, ptr %123, align 8
  %127 = getelementptr inbounds i8, ptr %120, i64 144
  %128 = load ptr, ptr %127, align 16
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %119, !llvm.loop !29

130:                                              ; preds = %126, %119, %115
  %131 = getelementptr inbounds i8, ptr %53, i64 80
  %132 = load ptr, ptr %131, align 16
  %133 = getelementptr inbounds i8, ptr %53, i64 32
  %134 = load i64, ptr %133, align 32
  %135 = getelementptr inbounds i8, ptr %53, i64 40
  %136 = load i64, ptr %135, align 8
  %137 = icmp eq ptr %132, null
  br i1 %137, label %156, label %138

138:                                              ; preds = %130
  %139 = getelementptr inbounds i8, ptr %132, i64 72
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %156, label %142

142:                                              ; preds = %138
  %143 = load i64, ptr %132, align 64
  %144 = icmp eq i64 %143, 0
  %145 = lshr i64 %143, 10
  %146 = tail call i64 @llvm.umax.i64(i64 %145, i64 2)
  %147 = select i1 %144, i64 0, i64 %146
  %148 = getelementptr inbounds i8, ptr %132, i64 104
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %53, i64 56
  %151 = load i64, ptr %150, align 8
  %152 = sub i64 %149, %151
  %153 = mul i64 %152, %147
  %154 = add i64 %153, %134
  %155 = add i64 %147, %136
  br label %156

156:                                              ; preds = %142, %138, %130
  %157 = phi i64 [ %155, %142 ], [ %136, %138 ], [ %136, %130 ]
  %158 = phi i64 [ %154, %142 ], [ %134, %138 ], [ %134, %130 ]
  %159 = icmp eq i64 %157, 0
  br i1 %159, label %168, label %160

160:                                              ; preds = %156
  %161 = icmp slt i64 %158, 0
  %162 = add i64 %157, -1
  %163 = select i1 %161, i64 %162, i64 0
  %164 = sub i64 %158, %163
  %165 = shl i64 %157, 32
  %166 = ashr exact i64 %165, 32
  %167 = sdiv i64 %164, %166
  br label %168

168:                                              ; preds = %160, %156
  %169 = phi i64 [ %167, %160 ], [ %158, %156 ]
  %170 = getelementptr inbounds i8, ptr %53, i64 56
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %50, i64 104
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %50, i64 120
  %175 = load i64, ptr %174, align 8
  %176 = shl i64 %175, 1
  %177 = tail call i64 @llvm.umax.i64(i64 %176, i64 1000000)
  %178 = load i64, ptr %50, align 64
  %179 = icmp eq i64 %178, 1048576
  br i1 %179, label %182, label %180, !prof !9

180:                                              ; preds = %168
  %181 = tail call fastcc i64 @__calc_delta(i64 noundef %177, ptr noundef nonnull %50)
  br label %182

182:                                              ; preds = %180, %168
  %183 = phi i64 [ %181, %180 ], [ %177, %168 ]
  %184 = add i64 %171, %169
  %185 = sub i64 %184, %173
  %186 = icmp slt i64 %185, %183
  %187 = sub i64 0, %183
  %188 = tail call i64 @llvm.smax.i64(i64 %185, i64 %187)
  %189 = select i1 %186, i64 %188, i64 %183
  %190 = getelementptr inbounds i8, ptr %50, i64 112
  store i64 %189, ptr %190, align 16
  %191 = load ptr, ptr %131, align 16
  %192 = icmp eq ptr %191, %50
  br i1 %192, label %194, label %193

193:                                              ; preds = %182
  tail call fastcc void @__dequeue_entity(ptr noundef %53, ptr noundef nonnull %50)
  br label %194

194:                                              ; preds = %193, %182
  %195 = getelementptr inbounds i8, ptr %50, i64 72
  store i32 0, ptr %195, align 8
  %196 = load i64, ptr %50, align 64
  %197 = load i64, ptr %53, align 8
  %198 = sub i64 %197, %196
  store i64 %198, ptr %53, align 8
  %199 = getelementptr inbounds i8, ptr %53, i64 8
  store i32 0, ptr %199, align 8
  %200 = load ptr, ptr %54, align 32
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %208

202:                                              ; preds = %194
  %203 = getelementptr inbounds i8, ptr %50, i64 56
  %204 = getelementptr inbounds i8, ptr %50, i64 64
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %203, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 8
  store ptr %205, ptr %207, align 8
  store volatile ptr %206, ptr %205, align 8
  store volatile ptr %203, ptr %203, align 8
  store volatile ptr %203, ptr %204, align 8
  br label %208

208:                                              ; preds = %202, %194
  %209 = getelementptr inbounds i8, ptr %53, i64 16
  %210 = load i32, ptr %209, align 16
  %211 = add i32 %210, -1
  store i32 %211, ptr %209, align 16
  %212 = load ptr, ptr %54, align 32
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %218

214:                                              ; preds = %208
  %215 = getelementptr i8, ptr %50, i64 836
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %216, 5
  br label %222

218:                                              ; preds = %208
  %219 = getelementptr inbounds i8, ptr %212, i64 352
  %220 = load i32, ptr %219, align 32
  %221 = icmp sgt i32 %220, 0
  br label %222

222:                                              ; preds = %218, %214
  %223 = phi i1 [ %221, %218 ], [ %217, %214 ]
  br i1 %223, label %224, label %228

224:                                              ; preds = %222
  %225 = getelementptr inbounds i8, ptr %53, i64 24
  %226 = load i32, ptr %225, align 8
  %227 = add i32 %226, -1
  store i32 %227, ptr %225, align 8
  br label %228

228:                                              ; preds = %224, %222
  %229 = load ptr, ptr %54, align 32
  %230 = icmp eq ptr %229, null
  br i1 %230, label %263, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds i8, ptr %229, i64 344
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 216
  %235 = load volatile i64, ptr %234, align 8
  %236 = load i64, ptr %229, align 64
  %237 = icmp eq i64 %236, 0
  %238 = lshr i64 %236, 10
  %239 = tail call i64 @llvm.umax.i64(i64 %238, i64 2)
  %240 = select i1 %237, i64 0, i64 %239
  %241 = getelementptr inbounds i8, ptr %229, i64 160
  %242 = load i64, ptr %241, align 32
  %243 = tail call i64 @llvm.umax.i64(i64 %240, i64 %242)
  %244 = getelementptr inbounds i8, ptr %233, i64 256
  %245 = load volatile i64, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %229, i64 264
  %247 = load i64, ptr %246, align 8
  %248 = sub i64 %245, %247
  %249 = add i64 %248, %243
  %250 = mul i64 %243, %235
  %251 = icmp eq i64 %249, 0
  br i1 %251, label %254, label %252

252:                                              ; preds = %231
  %253 = sdiv i64 %250, %249
  br label %254

254:                                              ; preds = %252, %231
  %255 = phi i64 [ %253, %252 ], [ %250, %231 ]
  %256 = icmp slt i64 %255, %235
  %257 = tail call i64 @llvm.smax.i64(i64 %255, i64 2)
  %258 = select i1 %256, i64 %257, i64 %235
  %259 = load i64, ptr %50, align 64
  %260 = icmp eq i64 %259, %258
  br i1 %260, label %263, label %261, !prof !9

261:                                              ; preds = %254
  %262 = load ptr, ptr %52, align 8
  tail call fastcc void @reweight_entity(ptr noundef %262, ptr noundef nonnull %50, i64 noundef %258)
  br label %263

263:                                              ; preds = %261, %254, %228
  %264 = and i32 %51, 6
  %265 = icmp eq i32 %264, 2
  br i1 %265, label %304, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds i8, ptr %53, i64 64
  %268 = load ptr, ptr %267, align 64
  %269 = icmp eq ptr %268, null
  %270 = getelementptr i8, ptr %268, i64 -16
  %271 = select i1 %269, ptr null, ptr %270
  %272 = load ptr, ptr %131, align 16
  %273 = load i64, ptr %170, align 8
  %274 = icmp eq ptr %272, null
  br i1 %274, label %282, label %275

275:                                              ; preds = %266
  %276 = getelementptr inbounds i8, ptr %272, i64 72
  %277 = load i32, ptr %276, align 8
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds i8, ptr %272, i64 104
  %281 = load i64, ptr %280, align 8
  br label %282

282:                                              ; preds = %279, %275, %266
  %283 = phi i1 [ false, %279 ], [ true, %266 ], [ true, %275 ]
  %284 = phi i64 [ %281, %279 ], [ %273, %266 ], [ %273, %275 ]
  %285 = icmp eq ptr %271, null
  br i1 %285, label %293, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds i8, ptr %271, i64 48
  %288 = load i64, ptr %287, align 16
  br i1 %283, label %293, label %289

289:                                              ; preds = %286
  %290 = sub i64 %288, %284
  %291 = icmp slt i64 %290, 0
  %292 = select i1 %291, i64 %288, i64 %284
  br label %293

293:                                              ; preds = %289, %286, %282
  %294 = phi i64 [ %292, %289 ], [ %284, %282 ], [ %288, %286 ]
  %295 = sub i64 %294, %273
  %296 = icmp sgt i64 %295, 0
  br i1 %296, label %297, label %302

297:                                              ; preds = %293
  %298 = load i64, ptr %135, align 8
  %299 = mul i64 %298, %295
  %300 = load i64, ptr %133, align 32
  %301 = sub i64 %300, %299
  store i64 %301, ptr %133, align 32
  br label %302

302:                                              ; preds = %297, %293
  %303 = phi i64 [ %294, %297 ], [ %273, %293 ]
  store i64 %303, ptr %170, align 8
  br label %304

304:                                              ; preds = %302, %263
  %305 = getelementptr inbounds i8, ptr %53, i64 20
  %306 = load i32, ptr %305, align 4
  %307 = add i32 %306, -1
  store i32 %307, ptr %305, align 4
  %308 = getelementptr inbounds i8, ptr %53, i64 28
  %309 = load i32, ptr %308, align 4
  %310 = sub i32 %309, %49
  store i32 %310, ptr %308, align 4
  %311 = getelementptr inbounds i8, ptr %53, i64 352
  %312 = load i32, ptr %311, align 32
  %313 = icmp slt i32 %312, 1
  %314 = select i1 %313, i32 %49, i32 1
  %315 = load i64, ptr %53, align 64
  %316 = icmp eq i64 %315, 0
  %317 = getelementptr inbounds i8, ptr %50, i64 144
  %318 = load ptr, ptr %317, align 16
  br i1 %316, label %345, label %319

319:                                              ; preds = %304
  %320 = icmp ne i32 %5, 0
  %321 = icmp ne ptr %318, null
  %322 = select i1 %320, i1 %321, i1 false
  br i1 %322, label %323, label %347

323:                                              ; preds = %338, %319
  %324 = phi ptr [ %343, %338 ], [ %318, %319 ]
  %325 = getelementptr inbounds i8, ptr %324, i64 160
  %326 = load ptr, ptr %325, align 32
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %332

328:                                              ; preds = %323
  %329 = getelementptr i8, ptr %324, i64 836
  %330 = load i32, ptr %329, align 4
  %331 = icmp eq i32 %330, 5
  br label %336

332:                                              ; preds = %323
  %333 = getelementptr inbounds i8, ptr %326, i64 352
  %334 = load i32, ptr %333, align 32
  %335 = icmp sgt i32 %334, 0
  br label %336

336:                                              ; preds = %332, %328
  %337 = phi i1 [ %335, %332 ], [ %331, %328 ]
  br i1 %337, label %347, label %338

338:                                              ; preds = %336
  %339 = getelementptr inbounds i8, ptr %324, i64 152
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 88
  store ptr %324, ptr %341, align 8
  %342 = getelementptr inbounds i8, ptr %324, i64 144
  %343 = load ptr, ptr %342, align 16
  %344 = icmp eq ptr %343, null
  br i1 %344, label %347, label %323, !llvm.loop !79

345:                                              ; preds = %304
  %346 = icmp eq ptr %318, null
  br i1 %346, label %347, label %48, !llvm.loop !80

347:                                              ; preds = %345, %338, %336, %319, %44
  %348 = phi ptr [ %318, %319 ], [ null, %44 ], [ %318, %336 ], [ %318, %338 ], [ null, %345 ]
  %349 = phi i32 [ %314, %319 ], [ %9, %44 ], [ %314, %336 ], [ %314, %338 ], [ %314, %345 ]
  %350 = icmp eq ptr %348, null
  br i1 %350, label %413, label %351

351:                                              ; preds = %399, %347
  %352 = phi i32 [ %409, %399 ], [ %349, %347 ]
  %353 = phi ptr [ %411, %399 ], [ %348, %347 ]
  %354 = getelementptr inbounds i8, ptr %353, i64 152
  %355 = load ptr, ptr %354, align 8
  tail call fastcc void @update_load_avg(ptr noundef %355, ptr noundef nonnull %353, i32 noundef 1)
  %356 = getelementptr inbounds i8, ptr %353, i64 160
  %357 = load ptr, ptr %356, align 32
  %358 = icmp eq ptr %357, null
  br i1 %358, label %364, label %359

359:                                              ; preds = %351
  %360 = getelementptr inbounds i8, ptr %357, i64 20
  %361 = load i32, ptr %360, align 4
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %353, i64 168
  store i64 %362, ptr %363, align 8
  br label %364

364:                                              ; preds = %359, %351
  %365 = load ptr, ptr %356, align 32
  %366 = icmp eq ptr %365, null
  br i1 %366, label %399, label %367

367:                                              ; preds = %364
  %368 = getelementptr inbounds i8, ptr %365, i64 344
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 216
  %371 = load volatile i64, ptr %370, align 8
  %372 = load i64, ptr %365, align 64
  %373 = icmp eq i64 %372, 0
  %374 = lshr i64 %372, 10
  %375 = tail call i64 @llvm.umax.i64(i64 %374, i64 2)
  %376 = select i1 %373, i64 0, i64 %375
  %377 = getelementptr inbounds i8, ptr %365, i64 160
  %378 = load i64, ptr %377, align 32
  %379 = tail call i64 @llvm.umax.i64(i64 %376, i64 %378)
  %380 = getelementptr inbounds i8, ptr %369, i64 256
  %381 = load volatile i64, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %365, i64 264
  %383 = load i64, ptr %382, align 8
  %384 = sub i64 %381, %383
  %385 = add i64 %384, %379
  %386 = mul i64 %379, %371
  %387 = icmp eq i64 %385, 0
  br i1 %387, label %390, label %388

388:                                              ; preds = %367
  %389 = sdiv i64 %386, %385
  br label %390

390:                                              ; preds = %388, %367
  %391 = phi i64 [ %389, %388 ], [ %386, %367 ]
  %392 = icmp slt i64 %391, %371
  %393 = tail call i64 @llvm.smax.i64(i64 %391, i64 2)
  %394 = select i1 %392, i64 %393, i64 %371
  %395 = load i64, ptr %353, align 64
  %396 = icmp eq i64 %395, %394
  br i1 %396, label %399, label %397, !prof !9

397:                                              ; preds = %390
  %398 = load ptr, ptr %354, align 8
  tail call fastcc void @reweight_entity(ptr noundef %398, ptr noundef nonnull %353, i64 noundef %394)
  br label %399

399:                                              ; preds = %397, %390, %364
  %400 = getelementptr inbounds i8, ptr %355, i64 20
  %401 = load i32, ptr %400, align 4
  %402 = add i32 %401, -1
  store i32 %402, ptr %400, align 4
  %403 = getelementptr inbounds i8, ptr %355, i64 28
  %404 = load i32, ptr %403, align 4
  %405 = sub i32 %404, %352
  store i32 %405, ptr %403, align 4
  %406 = getelementptr inbounds i8, ptr %355, i64 352
  %407 = load i32, ptr %406, align 32
  %408 = icmp slt i32 %407, 1
  %409 = select i1 %408, i32 %352, i32 1
  %410 = getelementptr inbounds i8, ptr %353, i64 144
  %411 = load ptr, ptr %410, align 16
  %412 = icmp eq ptr %411, null
  br i1 %412, label %413, label %351, !llvm.loop !81

413:                                              ; preds = %399, %347
  %414 = load i32, ptr %10, align 4
  %415 = add i32 %414, -1
  store i32 %415, ptr %10, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_update_nr_running_tp, i64 0, i32 1), i32 2) #26
          to label %417 [label %416], !srcloc !8

416:                                              ; preds = %413
  tail call void @call_trace_sched_update_nr_running(ptr noundef %0, i32 noundef -1) #26
  br label %417

417:                                              ; preds = %416, %413
  br i1 %16, label %418, label %427

418:                                              ; preds = %417
  %419 = load i32, ptr %10, align 4
  %420 = load i32, ptr %12, align 4
  %421 = icmp eq i32 %419, %420
  %422 = icmp ne i32 %419, 0
  %423 = and i1 %422, %421
  br i1 %423, label %424, label %427, !prof !7

424:                                              ; preds = %418
  %425 = load volatile i64, ptr @jiffies, align 64
  %426 = getelementptr inbounds i8, ptr %0, i64 2360
  store i64 %425, ptr %426, align 8
  br label %427

427:                                              ; preds = %424, %418, %417
  %428 = icmp eq i32 %5, 0
  br i1 %428, label %475, label %429

429:                                              ; preds = %427
  %430 = load volatile i32, ptr %20, align 8
  %431 = icmp sgt i32 %430, -1
  br i1 %431, label %432, label %475

432:                                              ; preds = %429
  %433 = getelementptr inbounds i8, ptr %1, i64 368
  %434 = load volatile i64, ptr %433, align 16
  %435 = trunc i64 %434 to i32
  %436 = icmp ugt i32 %430, %435
  br i1 %436, label %437, label %452

437:                                              ; preds = %432
  %438 = sub i32 %430, %435
  %439 = icmp ult i32 %438, 10
  br i1 %439, label %452, label %440

440:                                              ; preds = %437
  %441 = and i64 %434, 4294967295
  %442 = icmp ugt i64 %441, 1024
  br i1 %442, label %475, label %443

443:                                              ; preds = %440
  %444 = add nuw nsw i64 %441, 10
  %445 = getelementptr inbounds i8, ptr %1, i64 360
  %446 = load volatile i64, ptr %445, align 8
  %447 = icmp ult i64 %444, %446
  br i1 %447, label %452, label %448

448:                                              ; preds = %443
  %449 = shl i32 %430, 2
  %450 = sub i32 %449, %438
  %451 = lshr i32 %450, 2
  br label %452

452:                                              ; preds = %448, %443, %437, %432
  %453 = phi i32 [ %430, %437 ], [ %430, %443 ], [ %451, %448 ], [ %435, %432 ]
  %454 = or i32 %453, -2147483648
  store volatile i32 %454, ptr %20, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_util_est_se_tp, i64 0, i32 1), i32 2) #26
          to label %475 [label %455], !srcloc !8

455:                                              ; preds = %452
  %456 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #26, !srcloc !82
  %457 = zext i32 %456 to i64
  %458 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %457) #26, !srcloc !11
  %459 = icmp ult i8 %458, 2
  tail call void @llvm.assume(i1 %459)
  %460 = icmp eq i8 %458, 0
  br i1 %460, label %475, label %461

461:                                              ; preds = %455
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #26, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !83
  %462 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_util_est_se_tp, i64 0, i32 8), align 8
  %463 = icmp eq ptr %462, null
  br i1 %463, label %468, label %464

464:                                              ; preds = %461
  %465 = getelementptr inbounds i8, ptr %462, i64 8
  %466 = load ptr, ptr %465, align 8
  %467 = tail call i32 @__SCT__tp_func_sched_util_est_se_tp(ptr noundef %466, ptr noundef %4) #26
  br label %468

468:                                              ; preds = %464, %461
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !84
  %469 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #26, !srcloc !15
  %470 = icmp ult i8 %469, 2
  tail call void @llvm.assume(i1 %470)
  %471 = icmp eq i8 %469, 0
  br i1 %471, label %475, label %472, !prof !9

472:                                              ; preds = %468
  %473 = tail call i64 @llvm.read_register.i64(metadata !0)
  %474 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %473) #26, !srcloc !85
  tail call void @llvm.write_register.i64(metadata !0, i64 %474)
  br label %475

475:                                              ; preds = %472, %468, %455, %452, %440, %429, %427
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @yield_task_fair(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2336
  %3 = load ptr, ptr %2, align 32
  %4 = getelementptr inbounds i8, ptr %3, i64 280
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %42, label %9, !prof !7

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 128
  %11 = getelementptr inbounds i8, ptr %5, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, %10
  %14 = icmp eq ptr %10, null
  %15 = or i1 %14, %13
  br i1 %15, label %27, label %16

16:                                               ; preds = %23, %9
  %17 = phi ptr [ %25, %23 ], [ %10, %9 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 152
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %17
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  store ptr null, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %17, i64 144
  %25 = load ptr, ptr %24, align 16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %16, !llvm.loop !29

27:                                               ; preds = %23, %16, %9
  tail call void @update_rq_clock(ptr noundef %0) #26
  tail call fastcc void @update_curr(ptr noundef %5)
  %28 = getelementptr inbounds i8, ptr %0, i64 2376
  %29 = load i32, ptr %28, align 8
  %30 = or i32 %29, 1
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 248
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %10, align 64
  %34 = icmp eq i64 %33, 1048576
  br i1 %34, label %37, label %35, !prof !9

35:                                               ; preds = %27
  %36 = tail call fastcc i64 @__calc_delta(i64 noundef %32, ptr noundef %10)
  br label %37

37:                                               ; preds = %35, %27
  %38 = phi i64 [ %36, %35 ], [ %32, %27 ]
  %39 = getelementptr inbounds i8, ptr %3, i64 168
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %37, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @yield_to_task_fair(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load i32, ptr %3, align 8
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %72

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 128
  %8 = icmp eq ptr %7, null
  br i1 %8, label %31, label %9

9:                                                ; preds = %24, %6
  %10 = phi ptr [ %29, %24 ], [ %7, %6 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 160
  %12 = load ptr, ptr %11, align 32
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %10, i64 836
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 5
  br label %22

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %12, i64 352
  %20 = load i32, ptr %19, align 32
  %21 = icmp sgt i32 %20, 0
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi i1 [ %21, %18 ], [ %17, %14 ]
  br i1 %23, label %31, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %10, i64 152
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 88
  store ptr %10, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %10, i64 144
  %29 = load ptr, ptr %28, align 16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %9, !llvm.loop !79

31:                                               ; preds = %24, %22, %6
  %32 = getelementptr inbounds i8, ptr %0, i64 2336
  %33 = load ptr, ptr %32, align 32
  %34 = getelementptr inbounds i8, ptr %33, i64 280
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %72, label %39, !prof !7

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %33, i64 128
  %41 = getelementptr inbounds i8, ptr %35, i64 88
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, %40
  %44 = icmp eq ptr %40, null
  %45 = or i1 %44, %43
  br i1 %45, label %57, label %46

46:                                               ; preds = %53, %39
  %47 = phi ptr [ %55, %53 ], [ %40, %39 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 152
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %47
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  store ptr null, ptr %50, align 8
  %54 = getelementptr inbounds i8, ptr %47, i64 144
  %55 = load ptr, ptr %54, align 16
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %46, !llvm.loop !29

57:                                               ; preds = %53, %46, %39
  tail call void @update_rq_clock(ptr noundef %0) #26
  tail call fastcc void @update_curr(ptr noundef %35)
  %58 = getelementptr inbounds i8, ptr %0, i64 2376
  %59 = load i32, ptr %58, align 8
  %60 = or i32 %59, 1
  store i32 %60, ptr %58, align 8
  %61 = getelementptr inbounds i8, ptr %33, i64 248
  %62 = load i64, ptr %61, align 8
  %63 = load i64, ptr %40, align 64
  %64 = icmp eq i64 %63, 1048576
  br i1 %64, label %67, label %65, !prof !9

65:                                               ; preds = %57
  %66 = tail call fastcc i64 @__calc_delta(i64 noundef %62, ptr noundef %40)
  br label %67

67:                                               ; preds = %65, %57
  %68 = phi i64 [ %66, %65 ], [ %62, %57 ]
  %69 = getelementptr inbounds i8, ptr %33, i64 168
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, %68
  store i64 %71, ptr %69, align 8
  br label %72

72:                                               ; preds = %67, %31, %2
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @check_preempt_wakeup_fair(ptr noundef %0, ptr noundef readonly %1, i32 %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2336
  %5 = load ptr, ptr %4, align 32
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  %7 = getelementptr inbounds i8, ptr %1, i64 128
  %8 = icmp eq ptr %5, %1
  br i1 %8, label %114, label %9, !prof !7

9:                                                ; preds = %3
  %10 = load volatile i64, ptr %5, align 8
  %11 = and i64 %10, 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %114

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %5, i64 964
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %21, !prof !7

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %1, i64 964
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %113, !prof !7

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds i8, ptr %1, i64 964
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %114, !prof !9

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %5, i64 264
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 264
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %27, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %35, %25
  %32 = phi ptr [ %6, %25 ], [ %40, %35 ]
  %33 = phi i32 [ %27, %25 ], [ %29, %35 ]
  %34 = icmp sgt i32 %29, %33
  br i1 %34, label %51, label %42

35:                                               ; preds = %35, %25
  %36 = phi ptr [ %40, %35 ], [ %6, %25 ]
  %37 = phi i32 [ %38, %35 ], [ %27, %25 ]
  %38 = add nsw i32 %37, -1
  %39 = getelementptr inbounds i8, ptr %36, i64 144
  %40 = load ptr, ptr %39, align 16
  %41 = icmp sgt i32 %38, %29
  br i1 %41, label %35, label %31, !llvm.loop !86

42:                                               ; preds = %51, %31
  %43 = phi ptr [ %7, %31 ], [ %56, %51 ]
  %44 = getelementptr inbounds i8, ptr %32, i64 152
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 152
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %45, %47
  %49 = icmp eq ptr %45, null
  %50 = or i1 %49, %48
  br i1 %50, label %58, label %72

51:                                               ; preds = %51, %31
  %52 = phi ptr [ %56, %51 ], [ %7, %31 ]
  %53 = phi i32 [ %54, %51 ], [ %29, %31 ]
  %54 = add nsw i32 %53, -1
  %55 = getelementptr inbounds i8, ptr %52, i64 144
  %56 = load ptr, ptr %55, align 16
  %57 = icmp sgt i32 %54, %33
  br i1 %57, label %51, label %42, !llvm.loop !87

58:                                               ; preds = %58, %42
  %59 = phi ptr [ %64, %58 ], [ %43, %42 ]
  %60 = phi ptr [ %62, %58 ], [ %32, %42 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 144
  %62 = load ptr, ptr %61, align 16
  %63 = getelementptr inbounds i8, ptr %59, i64 144
  %64 = load ptr, ptr %63, align 16
  %65 = getelementptr inbounds i8, ptr %62, i64 152
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %64, i64 152
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %66, %68
  %70 = icmp eq ptr %66, null
  %71 = or i1 %70, %69
  br i1 %71, label %58, label %72, !llvm.loop !88

72:                                               ; preds = %58, %42
  %73 = phi ptr [ %32, %42 ], [ %62, %58 ]
  %74 = phi ptr [ %43, %42 ], [ %64, %58 ]
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77, !prof !7

76:                                               ; preds = %72
  tail call void asm sideeffect "1585: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1585b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1585) #26, !srcloc !89
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 8317, i32 2307, i64 12) #26, !srcloc !90
  tail call void asm sideeffect "1586: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1586b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1586) #26, !srcloc !91
  br label %77

77:                                               ; preds = %76, %72
  %78 = getelementptr inbounds i8, ptr %73, i64 160
  %79 = load ptr, ptr %78, align 32
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = getelementptr i8, ptr %73, i64 836
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 5
  br label %89

85:                                               ; preds = %77
  %86 = getelementptr inbounds i8, ptr %79, i64 352
  %87 = load i32, ptr %86, align 32
  %88 = icmp sgt i32 %87, 0
  br label %89

89:                                               ; preds = %85, %81
  %90 = phi i1 [ %88, %85 ], [ %84, %81 ]
  %91 = getelementptr inbounds i8, ptr %74, i64 160
  %92 = load ptr, ptr %91, align 32
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = getelementptr i8, ptr %74, i64 836
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 5
  br label %102

98:                                               ; preds = %89
  %99 = getelementptr inbounds i8, ptr %92, i64 352
  %100 = load i32, ptr %99, align 32
  %101 = icmp sgt i32 %100, 0
  br label %102

102:                                              ; preds = %98, %94
  %103 = phi i1 [ %101, %98 ], [ %97, %94 ]
  %104 = xor i1 %90, true
  %105 = select i1 %104, i1 true, i1 %103
  br i1 %105, label %106, label %113

106:                                              ; preds = %102
  %107 = xor i1 %90, %103
  br i1 %107, label %114, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds i8, ptr %73, i64 152
  %110 = load ptr, ptr %109, align 8
  tail call fastcc void @update_curr(ptr noundef %110)
  %111 = tail call fastcc ptr @pick_eevdf(ptr noundef %110)
  %112 = icmp eq ptr %111, %74
  br i1 %112, label %113, label %114

113:                                              ; preds = %108, %102, %17
  tail call void @resched_curr(ptr noundef %0) #26
  br label %114

114:                                              ; preds = %113, %108, %106, %21, %9, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @__pick_next_task_fair(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load i32, ptr %2, align 16
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi ptr [ %11, %7 ], [ %6, %5 ]
  %9 = tail call fastcc ptr @pick_eevdf(ptr noundef %8)
  tail call fastcc void @set_next_entity(ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds i8, ptr %9, i64 160
  %11 = load ptr, ptr %10, align 32
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %7, !llvm.loop !27

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %9, i64 -128
  %15 = getelementptr i8, ptr %9, i64 56
  %16 = getelementptr inbounds i8, ptr %0, i64 2592
  %17 = getelementptr i8, ptr %9, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %18, ptr %20, align 8
  store volatile ptr %19, ptr %18, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %15, ptr %22, align 8
  store ptr %21, ptr %15, align 8
  store ptr %16, ptr %17, align 8
  store volatile ptr %15, ptr %16, align 8
  tail call fastcc void @update_misfit_status(ptr noundef %14, ptr noundef %0)
  br label %23

23:                                               ; preds = %13, %1
  %24 = phi ptr [ %14, %13 ], [ null, %1 ]
  ret ptr %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @put_prev_task_fair(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 128
  %4 = icmp eq ptr %3, null
  br i1 %4, label %33, label %5

5:                                                ; preds = %28, %2
  %6 = phi ptr [ %31, %28 ], [ %3, %2 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %5
  tail call fastcc void @update_curr(ptr noundef %8)
  br label %13

13:                                               ; preds = %12, %5
  %14 = load i32, ptr %9, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #26
          to label %27 [label %17], !srcloc !8

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %6, i64 160
  %19 = load ptr, ptr %18, align 32
  %20 = icmp eq ptr %19, null
  %21 = select i1 %20, i64 576, i64 256
  %22 = getelementptr i8, ptr %6, i64 %21
  %23 = getelementptr i8, ptr %6, i64 -128
  %24 = select i1 %20, ptr %23, ptr null
  %25 = getelementptr inbounds i8, ptr %8, i64 312
  %26 = load ptr, ptr %25, align 8
  tail call void @__update_stats_wait_start(ptr noundef %26, ptr noundef %24, ptr noundef %22) #26
  br label %27

27:                                               ; preds = %17, %16
  tail call fastcc void @__enqueue_entity(ptr noundef %8, ptr noundef nonnull %6)
  tail call fastcc void @update_load_avg(ptr noundef %8, ptr noundef nonnull %6, i32 noundef 0)
  br label %28

28:                                               ; preds = %27, %13
  %29 = getelementptr inbounds i8, ptr %8, i64 80
  store ptr null, ptr %29, align 16
  %30 = getelementptr inbounds i8, ptr %6, i64 144
  %31 = load ptr, ptr %30, align 16
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %5, !llvm.loop !92

33:                                               ; preds = %28, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @set_next_task_fair(ptr noundef %0, ptr noundef %1, i1 zeroext %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 128
  %5 = getelementptr inbounds i8, ptr %1, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 184
  %10 = getelementptr inbounds i8, ptr %0, i64 2592
  %11 = getelementptr inbounds i8, ptr %1, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8
  store volatile ptr %13, ptr %12, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %9, ptr %16, align 8
  store ptr %15, ptr %9, align 8
  store ptr %10, ptr %11, align 8
  store volatile ptr %9, ptr %10, align 8
  br label %17

17:                                               ; preds = %8, %3
  %18 = icmp eq ptr %4, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %19, %17
  %20 = phi ptr [ %24, %19 ], [ %4, %17 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 152
  %22 = load ptr, ptr %21, align 8
  tail call fastcc void @set_next_entity(ptr noundef %22, ptr noundef nonnull %20)
  %23 = getelementptr inbounds i8, ptr %20, i64 144
  %24 = load ptr, ptr %23, align 16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %19, !llvm.loop !93

26:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @balance_fair(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call fastcc i32 @newidle_balance(ptr noundef %0)
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i32 [ %10, %7 ], [ 1, %3 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @select_task_rq_fair(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca i32, align 4
  %5 = and i32 %2, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #29, !srcloc !48
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 1
  %14 = xor i32 %13, 1
  br label %15

15:                                               ; preds = %7, %3
  %16 = phi i32 [ 0, %3 ], [ %14, %7 ]
  %17 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #28, !srcloc !94
  %18 = and i32 %2, 15
  %19 = and i32 %2, 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %72, label %21

21:                                               ; preds = %15
  %22 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #29, !srcloc !48
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds i8, ptr %23, i64 80
  %25 = load i64, ptr %24, align 16
  %26 = add i64 %25, 1000
  %27 = load volatile i64, ptr @jiffies, align 64
  %28 = sub i64 %26, %27
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %21
  %31 = getelementptr inbounds i8, ptr %23, i64 72
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 1
  store i32 %33, ptr %31, align 8
  %34 = load volatile i64, ptr @jiffies, align 64
  store i64 %34, ptr %24, align 16
  br label %35

35:                                               ; preds = %30, %21
  %36 = getelementptr inbounds i8, ptr %23, i64 88
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  store ptr %0, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %23, i64 72
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %39, %35
  %44 = and i32 %2, 64
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %43
  %47 = zext i32 %17 to i64
  %48 = getelementptr inbounds i8, ptr %0, i64 976
  %49 = load ptr, ptr %48, align 16
  %50 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %49, i64 %47) #26, !srcloc !11
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %53, label %954

53:                                               ; preds = %46, %43
  %54 = getelementptr inbounds i8, ptr %23, i64 72
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 72
  %57 = load i32, ptr %56, align 8
  %58 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @sd_llc_size) #28, !srcloc !95
  %59 = tail call i32 @llvm.umin.i32(i32 %55, i32 %57)
  %60 = tail call i32 @llvm.umax.i32(i32 %55, i32 %57)
  %61 = icmp ult i32 %59, %58
  %62 = mul i32 %59, %58
  %63 = icmp ult i32 %60, %62
  %64 = select i1 %61, i1 true, i1 %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %53
  %66 = zext i32 %17 to i64
  %67 = getelementptr inbounds i8, ptr %0, i64 976
  %68 = load ptr, ptr %67, align 16
  %69 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %68, i64 %66) #26, !srcloc !11
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br label %72

72:                                               ; preds = %65, %53, %15
  %73 = phi i1 [ true, %15 ], [ true, %53 ], [ %71, %65 ]
  tail call void @__rcu_read_lock() #26
  %74 = sext i32 %17 to i64
  %75 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, ptrtoint (ptr @runqueues to i64)
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds i8, ptr %78, i64 2488
  %80 = load volatile ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %367, label %82

82:                                               ; preds = %72
  %83 = zext i32 %1 to i64
  br label %84

84:                                               ; preds = %363, %82
  %85 = phi ptr [ %80, %82 ], [ %365, %363 ]
  %86 = phi ptr [ null, %82 ], [ %364, %363 ]
  br i1 %73, label %357, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %85, i64 60
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 16
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %357, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %85, i64 280
  %94 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %93, i64 %83) #26, !srcloc !11
  %95 = icmp ult i8 %94, 2
  tail call void @llvm.assume(i1 %95)
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %357, label %97

97:                                               ; preds = %92
  %98 = icmp eq i32 %17, %1
  br i1 %98, label %367, label %99

99:                                               ; preds = %97
  %100 = tail call i32 @available_idle_cpu(i32 noundef %17) #26
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %99
  %103 = tail call zeroext i1 @cpus_share_cache(i32 noundef %17, i32 noundef %1) #26
  br i1 %103, label %104, label %108

104:                                              ; preds = %102
  %105 = tail call i32 @available_idle_cpu(i32 noundef %1) #26
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 %17, i32 %1
  br label %122

108:                                              ; preds = %102, %99
  %109 = icmp eq i32 %16, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %108
  %111 = load i64, ptr %75, align 8
  %112 = add i64 %111, ptrtoint (ptr @runqueues to i64)
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %122, label %117

117:                                              ; preds = %110, %108
  %118 = tail call i32 @available_idle_cpu(i32 noundef %1) #26
  %119 = icmp eq i32 %118, 0
  %120 = load i32, ptr @nr_cpu_ids, align 4
  %121 = select i1 %119, i32 %120, i32 %1
  br label %122

122:                                              ; preds = %117, %110, %104
  %123 = phi i32 [ %107, %104 ], [ %17, %110 ], [ %121, %117 ]
  %124 = load i32, ptr @nr_cpu_ids, align 4
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %339

126:                                              ; preds = %122
  %127 = load i64, ptr %75, align 8
  %128 = add i64 %127, ptrtoint (ptr @runqueues to i64)
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr inbounds i8, ptr %129, i64 288
  %131 = load i64, ptr %130, align 32
  %132 = icmp ne i32 %16, 0
  br i1 %132, label %133, label %223

133:                                              ; preds = %126
  %134 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #29, !srcloc !48
  %135 = inttoptr i64 %134 to ptr
  %136 = getelementptr inbounds i8, ptr %135, i64 280
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 312
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %137, i64 344
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 200
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %139, i64 2584
  %145 = load i32, ptr %144, align 8
  %146 = sext i32 %145 to i64
  %147 = getelementptr ptr, ptr %143, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = load volatile i64, ptr @jiffies, align 64
  %150 = getelementptr inbounds i8, ptr %137, i64 296
  %151 = load i64, ptr %150, align 8
  %152 = icmp eq i64 %151, %149
  br i1 %152, label %210, label %153

153:                                              ; preds = %133
  %154 = getelementptr inbounds i8, ptr %137, i64 304
  store volatile ptr null, ptr %154, align 16
  %155 = icmp eq ptr %148, null
  br i1 %155, label %179, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, ptr %148, i64 152
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 304
  store volatile ptr %148, ptr %159, align 16
  %160 = getelementptr inbounds i8, ptr %158, i64 296
  %161 = load i64, ptr %160, align 8
  %162 = icmp eq i64 %161, %149
  br i1 %162, label %179, label %163

163:                                              ; preds = %156
  %164 = getelementptr inbounds i8, ptr %148, i64 144
  %165 = load ptr, ptr %164, align 16
  %166 = icmp eq ptr %165, null
  br i1 %166, label %179, label %167, !llvm.loop !30

167:                                              ; preds = %175, %163
  %168 = phi ptr [ %177, %175 ], [ %165, %163 ]
  %169 = getelementptr inbounds i8, ptr %168, i64 152
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 304
  store volatile ptr %168, ptr %171, align 16
  %172 = getelementptr inbounds i8, ptr %170, i64 296
  %173 = load i64, ptr %172, align 8
  %174 = icmp eq i64 %173, %149
  br i1 %174, label %179, label %175, !llvm.loop !30

175:                                              ; preds = %167
  %176 = getelementptr inbounds i8, ptr %168, i64 144
  %177 = load ptr, ptr %176, align 16
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %167, !llvm.loop !30

179:                                              ; preds = %175, %167, %163, %156, %153
  %180 = phi i1 [ %155, %153 ], [ false, %156 ], [ %166, %163 ], [ %178, %175 ], [ false, %167 ]
  %181 = phi ptr [ %137, %153 ], [ %158, %156 ], [ %158, %163 ], [ %170, %167 ], [ %170, %175 ]
  br i1 %180, label %182, label %187

182:                                              ; preds = %179
  %183 = getelementptr inbounds i8, ptr %181, i64 160
  %184 = load i64, ptr %183, align 32
  %185 = getelementptr inbounds i8, ptr %181, i64 288
  store i64 %184, ptr %185, align 32
  %186 = getelementptr inbounds i8, ptr %181, i64 296
  store i64 %149, ptr %186, align 8
  br label %187

187:                                              ; preds = %182, %179
  %188 = getelementptr inbounds i8, ptr %181, i64 304
  %189 = load volatile ptr, ptr %188, align 16
  %190 = icmp eq ptr %189, null
  br i1 %190, label %210, label %191

191:                                              ; preds = %191, %187
  %192 = phi ptr [ %208, %191 ], [ %189, %187 ]
  %193 = phi ptr [ %204, %191 ], [ %181, %187 ]
  %194 = getelementptr inbounds i8, ptr %193, i64 288
  %195 = load i64, ptr %194, align 32
  %196 = getelementptr inbounds i8, ptr %192, i64 224
  %197 = load i64, ptr %196, align 32
  %198 = mul i64 %197, %195
  %199 = getelementptr inbounds i8, ptr %193, i64 160
  %200 = load i64, ptr %199, align 32
  %201 = add i64 %200, 1
  %202 = udiv i64 %198, %201
  %203 = getelementptr inbounds i8, ptr %192, i64 160
  %204 = load ptr, ptr %203, align 32
  %205 = getelementptr inbounds i8, ptr %204, i64 288
  store i64 %202, ptr %205, align 32
  %206 = getelementptr inbounds i8, ptr %204, i64 296
  store i64 %149, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %204, i64 304
  %208 = load volatile ptr, ptr %207, align 16
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %191, !llvm.loop !31

210:                                              ; preds = %191, %187, %133
  %211 = getelementptr inbounds i8, ptr %135, i64 352
  %212 = load i64, ptr %211, align 32
  %213 = getelementptr inbounds i8, ptr %137, i64 288
  %214 = load i64, ptr %213, align 32
  %215 = mul i64 %214, %212
  %216 = getelementptr inbounds i8, ptr %137, i64 160
  %217 = load i64, ptr %216, align 32
  %218 = add i64 %217, 1
  %219 = udiv i64 %215, %218
  %220 = icmp ugt i64 %219, %131
  %221 = select i1 %220, i64 0, i64 %219
  %222 = sub i64 %131, %221
  br i1 %220, label %339, label %223

223:                                              ; preds = %210, %126
  %224 = phi i64 [ %222, %210 ], [ %131, %126 ]
  %225 = getelementptr inbounds i8, ptr %0, i64 280
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 312
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %226, i64 344
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 200
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %228, i64 2584
  %234 = load i32, ptr %233, align 8
  %235 = sext i32 %234 to i64
  %236 = getelementptr ptr, ptr %232, i64 %235
  %237 = load ptr, ptr %236, align 8
  %238 = load volatile i64, ptr @jiffies, align 64
  %239 = getelementptr inbounds i8, ptr %226, i64 296
  %240 = load i64, ptr %239, align 8
  %241 = icmp eq i64 %240, %238
  br i1 %241, label %299, label %242

242:                                              ; preds = %223
  %243 = getelementptr inbounds i8, ptr %226, i64 304
  store volatile ptr null, ptr %243, align 16
  %244 = icmp eq ptr %237, null
  br i1 %244, label %268, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds i8, ptr %237, i64 152
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 304
  store volatile ptr %237, ptr %248, align 16
  %249 = getelementptr inbounds i8, ptr %247, i64 296
  %250 = load i64, ptr %249, align 8
  %251 = icmp eq i64 %250, %238
  br i1 %251, label %268, label %252

252:                                              ; preds = %245
  %253 = getelementptr inbounds i8, ptr %237, i64 144
  %254 = load ptr, ptr %253, align 16
  %255 = icmp eq ptr %254, null
  br i1 %255, label %268, label %256, !llvm.loop !30

256:                                              ; preds = %264, %252
  %257 = phi ptr [ %266, %264 ], [ %254, %252 ]
  %258 = getelementptr inbounds i8, ptr %257, i64 152
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 304
  store volatile ptr %257, ptr %260, align 16
  %261 = getelementptr inbounds i8, ptr %259, i64 296
  %262 = load i64, ptr %261, align 8
  %263 = icmp eq i64 %262, %238
  br i1 %263, label %268, label %264, !llvm.loop !30

264:                                              ; preds = %256
  %265 = getelementptr inbounds i8, ptr %257, i64 144
  %266 = load ptr, ptr %265, align 16
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %256, !llvm.loop !30

268:                                              ; preds = %264, %256, %252, %245, %242
  %269 = phi i1 [ %244, %242 ], [ false, %245 ], [ %255, %252 ], [ %267, %264 ], [ false, %256 ]
  %270 = phi ptr [ %226, %242 ], [ %247, %245 ], [ %247, %252 ], [ %259, %256 ], [ %259, %264 ]
  br i1 %269, label %271, label %276

271:                                              ; preds = %268
  %272 = getelementptr inbounds i8, ptr %270, i64 160
  %273 = load i64, ptr %272, align 32
  %274 = getelementptr inbounds i8, ptr %270, i64 288
  store i64 %273, ptr %274, align 32
  %275 = getelementptr inbounds i8, ptr %270, i64 296
  store i64 %238, ptr %275, align 8
  br label %276

276:                                              ; preds = %271, %268
  %277 = getelementptr inbounds i8, ptr %270, i64 304
  %278 = load volatile ptr, ptr %277, align 16
  %279 = icmp eq ptr %278, null
  br i1 %279, label %299, label %280

280:                                              ; preds = %280, %276
  %281 = phi ptr [ %297, %280 ], [ %278, %276 ]
  %282 = phi ptr [ %293, %280 ], [ %270, %276 ]
  %283 = getelementptr inbounds i8, ptr %282, i64 288
  %284 = load i64, ptr %283, align 32
  %285 = getelementptr inbounds i8, ptr %281, i64 224
  %286 = load i64, ptr %285, align 32
  %287 = mul i64 %286, %284
  %288 = getelementptr inbounds i8, ptr %282, i64 160
  %289 = load i64, ptr %288, align 32
  %290 = add i64 %289, 1
  %291 = udiv i64 %287, %290
  %292 = getelementptr inbounds i8, ptr %281, i64 160
  %293 = load ptr, ptr %292, align 32
  %294 = getelementptr inbounds i8, ptr %293, i64 288
  store i64 %291, ptr %294, align 32
  %295 = getelementptr inbounds i8, ptr %293, i64 296
  store i64 %238, ptr %295, align 8
  %296 = getelementptr inbounds i8, ptr %293, i64 304
  %297 = load volatile ptr, ptr %296, align 16
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %280, !llvm.loop !31

299:                                              ; preds = %280, %276, %223
  %300 = getelementptr inbounds i8, ptr %0, i64 352
  %301 = load i64, ptr %300, align 32
  %302 = getelementptr inbounds i8, ptr %226, i64 288
  %303 = load i64, ptr %302, align 32
  %304 = mul i64 %303, %301
  %305 = getelementptr inbounds i8, ptr %226, i64 160
  %306 = load i64, ptr %305, align 32
  %307 = add i64 %306, 1
  %308 = udiv i64 %304, %307
  %309 = add i64 %308, %224
  %310 = mul i64 %309, 100
  %311 = sext i32 %1 to i64
  %312 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %311
  %313 = load i64, ptr %312, align 8
  %314 = add i64 %313, ptrtoint (ptr @runqueues to i64)
  %315 = inttoptr i64 %314 to ptr
  %316 = getelementptr inbounds i8, ptr %315, i64 2496
  %317 = load i64, ptr %316, align 64
  %318 = mul i64 %310, %317
  %319 = getelementptr inbounds i8, ptr %315, i64 288
  %320 = load i64, ptr %319, align 32
  %321 = sub i64 %320, %308
  %322 = getelementptr inbounds i8, ptr %85, i64 44
  %323 = load i32, ptr %322, align 4
  %324 = add i32 %323, -100
  %325 = lshr i32 %324, 1
  %326 = add nuw i32 %325, 100
  %327 = zext i32 %326 to i64
  %328 = load i64, ptr %75, align 8
  %329 = add i64 %328, ptrtoint (ptr @runqueues to i64)
  %330 = inttoptr i64 %329 to ptr
  %331 = getelementptr inbounds i8, ptr %330, i64 2496
  %332 = load i64, ptr %331, align 64
  %333 = mul i64 %332, %321
  %334 = mul i64 %333, %327
  %335 = zext i1 %132 to i64
  %336 = add i64 %334, %335
  %337 = icmp slt i64 %318, %336
  %338 = select i1 %337, i32 %17, i32 %124
  br label %339

339:                                              ; preds = %299, %210, %122
  %340 = phi i32 [ %123, %122 ], [ %338, %299 ], [ %17, %210 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #26
          to label %345 [label %341], !srcloc !8

341:                                              ; preds = %339
  %342 = getelementptr inbounds i8, ptr %0, i64 904
  %343 = load i64, ptr %342, align 8
  %344 = add i64 %343, 1
  store i64 %344, ptr %342, align 8
  br label %345

345:                                              ; preds = %341, %339
  %346 = icmp eq i32 %340, %17
  br i1 %346, label %347, label %367

347:                                              ; preds = %345
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #26
          to label %352 [label %348], !srcloc !8

348:                                              ; preds = %347
  %349 = getelementptr inbounds i8, ptr %85, i64 240
  %350 = load i32, ptr %349, align 8
  %351 = add i32 %350, 1
  store i32 %351, ptr %349, align 8
  br label %352

352:                                              ; preds = %348, %347
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #26
          to label %367 [label %353], !srcloc !8

353:                                              ; preds = %352
  %354 = getelementptr inbounds i8, ptr %0, i64 896
  %355 = load i64, ptr %354, align 64
  %356 = add i64 %355, 1
  store i64 %356, ptr %354, align 64
  br label %367

357:                                              ; preds = %92, %87, %84
  %358 = getelementptr inbounds i8, ptr %85, i64 60
  %359 = load i32, ptr %358, align 4
  %360 = and i32 %359, %18
  %361 = icmp eq i32 %360, 0
  %362 = and i1 %361, %73
  br i1 %362, label %367, label %363

363:                                              ; preds = %357
  %364 = select i1 %361, ptr %86, ptr %85
  %365 = load ptr, ptr %85, align 8
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %84, !llvm.loop !96

367:                                              ; preds = %363, %357, %353, %352, %345, %97, %72
  %368 = phi i32 [ %1, %97 ], [ %1, %345 ], [ %340, %353 ], [ %340, %352 ], [ %1, %72 ], [ %1, %357 ], [ %1, %363 ]
  %369 = phi ptr [ null, %97 ], [ null, %345 ], [ null, %353 ], [ null, %352 ], [ null, %72 ], [ %364, %363 ], [ %86, %357 ]
  %370 = icmp eq ptr %369, null
  br i1 %370, label %373, label %371, !prof !9

371:                                              ; preds = %367
  %372 = tail call fastcc i32 @find_idlest_cpu(ptr noundef nonnull %369, ptr noundef %0, i32 noundef %17, i32 noundef %1, i32 noundef %18)
  br label %952

373:                                              ; preds = %367
  br i1 %20, label %952, label %374

374:                                              ; preds = %373
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_asym_cpucapacity, i32 2) #26
          to label %389 [label %375], !srcloc !8

375:                                              ; preds = %374
  %376 = getelementptr inbounds i8, ptr %0, i64 128
  %377 = getelementptr inbounds i8, ptr %0, i64 280
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 128
  %380 = load i64, ptr %379, align 64
  %381 = tail call i32 @__update_load_avg_blocked_se(i64 noundef %380, ptr noundef %376) #26
  %382 = getelementptr inbounds i8, ptr %0, i64 368
  %383 = load volatile i64, ptr %382, align 16
  %384 = getelementptr inbounds i8, ptr %0, i64 376
  %385 = load volatile i32, ptr %384, align 8
  %386 = and i32 %385, 2147483647
  %387 = zext nneg i32 %386 to i64
  %388 = tail call i64 @llvm.umax.i64(i64 %383, i64 %387)
  br label %389

389:                                              ; preds = %375, %374
  %390 = phi i64 [ %388, %375 ], [ 0, %374 ]
  %391 = tail call i32 @available_idle_cpu(i32 noundef %368) #26
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %406

393:                                              ; preds = %389
  %394 = sext i32 %368 to i64
  %395 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %394
  %396 = load i64, ptr %395, align 8
  %397 = add i64 %396, ptrtoint (ptr @runqueues to i64)
  %398 = inttoptr i64 %397 to ptr
  %399 = getelementptr inbounds i8, ptr %398, i64 4
  %400 = load i32, ptr %399, align 4
  %401 = getelementptr inbounds i8, ptr %398, i64 156
  %402 = load i32, ptr %401, align 4
  %403 = icmp ne i32 %400, %402
  %404 = icmp eq i32 %400, 0
  %405 = or i1 %404, %403
  br i1 %405, label %418, label %406

406:                                              ; preds = %393, %389
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_asym_cpucapacity, i32 2) #26
          to label %952 [label %407], !srcloc !8

407:                                              ; preds = %406
  %408 = sext i32 %368 to i64
  %409 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %408
  %410 = load i64, ptr %409, align 8
  %411 = add i64 %410, ptrtoint (ptr @runqueues to i64)
  %412 = inttoptr i64 %411 to ptr
  %413 = getelementptr inbounds i8, ptr %412, i64 2496
  %414 = load i64, ptr %413, align 64
  %415 = mul i64 %390, 1280
  %416 = shl i64 %414, 10
  %417 = icmp ult i64 %415, %416
  br i1 %417, label %952, label %418

418:                                              ; preds = %407, %393
  %419 = icmp eq i32 %368, %1
  br i1 %419, label %453, label %420

420:                                              ; preds = %418
  %421 = tail call zeroext i1 @cpus_share_cache(i32 noundef %1, i32 noundef %368) #26
  br i1 %421, label %422, label %453

422:                                              ; preds = %420
  %423 = tail call i32 @available_idle_cpu(i32 noundef %1) #26
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %438

425:                                              ; preds = %422
  %426 = sext i32 %1 to i64
  %427 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %426
  %428 = load i64, ptr %427, align 8
  %429 = add i64 %428, ptrtoint (ptr @runqueues to i64)
  %430 = inttoptr i64 %429 to ptr
  %431 = getelementptr inbounds i8, ptr %430, i64 4
  %432 = load i32, ptr %431, align 4
  %433 = getelementptr inbounds i8, ptr %430, i64 156
  %434 = load i32, ptr %433, align 4
  %435 = icmp ne i32 %432, %434
  %436 = icmp eq i32 %432, 0
  %437 = or i1 %436, %435
  br i1 %437, label %453, label %438

438:                                              ; preds = %425, %422
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_asym_cpucapacity, i32 2) #26
          to label %450 [label %439], !srcloc !8

439:                                              ; preds = %438
  %440 = sext i32 %1 to i64
  %441 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %440
  %442 = load i64, ptr %441, align 8
  %443 = add i64 %442, ptrtoint (ptr @runqueues to i64)
  %444 = inttoptr i64 %443 to ptr
  %445 = getelementptr inbounds i8, ptr %444, i64 2496
  %446 = load i64, ptr %445, align 64
  %447 = mul i64 %390, 1280
  %448 = shl i64 %446, 10
  %449 = icmp ult i64 %447, %448
  br i1 %449, label %450, label %453

450:                                              ; preds = %439, %438
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_cluster_active, i32 2) #26
          to label %952 [label %451], !srcloc !8

451:                                              ; preds = %450
  %452 = tail call zeroext i1 @cpus_share_resources(i32 noundef %1, i32 noundef %368) #26
  br i1 %452, label %952, label %453

453:                                              ; preds = %451, %439, %425, %420, %418
  %454 = phi i32 [ -1, %439 ], [ -1, %425 ], [ -1, %420 ], [ -1, %418 ], [ %1, %451 ]
  %455 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #29, !srcloc !48
  %456 = inttoptr i64 %455 to ptr
  %457 = getelementptr inbounds i8, ptr %456, i64 44
  %458 = load i32, ptr %457, align 4
  %459 = and i32 %458, 2097152
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %490, label %461

461:                                              ; preds = %453
  %462 = getelementptr inbounds i8, ptr %456, i64 968
  %463 = load i32, ptr %462, align 8
  %464 = icmp eq i32 %463, 1
  br i1 %464, label %465, label %490

465:                                              ; preds = %461
  %466 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #28, !srcloc !97
  %467 = and i32 %466, 16711936
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %490

469:                                              ; preds = %465
  %470 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #28, !srcloc !98
  %471 = icmp eq i32 %470, %1
  br i1 %471, label %472, label %490

472:                                              ; preds = %469
  %473 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @runqueues) #28, !srcloc !99
  %474 = inttoptr i64 %473 to ptr
  %475 = getelementptr inbounds i8, ptr %474, i64 4
  %476 = load i32, ptr %475, align 4
  %477 = icmp ult i32 %476, 2
  br i1 %477, label %478, label %490

478:                                              ; preds = %472
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_asym_cpucapacity, i32 2) #26
          to label %952 [label %479], !srcloc !8

479:                                              ; preds = %478
  %480 = sext i32 %1 to i64
  %481 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %480
  %482 = load i64, ptr %481, align 8
  %483 = add i64 %482, ptrtoint (ptr @runqueues to i64)
  %484 = inttoptr i64 %483 to ptr
  %485 = getelementptr inbounds i8, ptr %484, i64 2496
  %486 = load i64, ptr %485, align 64
  %487 = mul i64 %390, 1280
  %488 = shl i64 %486, 10
  %489 = icmp ult i64 %487, %488
  br i1 %489, label %952, label %490

490:                                              ; preds = %479, %472, %469, %465, %461, %453
  %491 = getelementptr inbounds i8, ptr %0, i64 96
  %492 = load i32, ptr %491, align 32
  store i32 %1, ptr %491, align 32
  %493 = icmp eq i32 %492, %1
  %494 = icmp eq i32 %492, %368
  %495 = or i1 %493, %494
  br i1 %495, label %536, label %496

496:                                              ; preds = %490
  %497 = tail call zeroext i1 @cpus_share_cache(i32 noundef %492, i32 noundef %368) #26
  br i1 %497, label %498, label %536

498:                                              ; preds = %496
  %499 = tail call i32 @available_idle_cpu(i32 noundef %492) #26
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %514

501:                                              ; preds = %498
  %502 = sext i32 %492 to i64
  %503 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %502
  %504 = load i64, ptr %503, align 8
  %505 = add i64 %504, ptrtoint (ptr @runqueues to i64)
  %506 = inttoptr i64 %505 to ptr
  %507 = getelementptr inbounds i8, ptr %506, i64 4
  %508 = load i32, ptr %507, align 4
  %509 = getelementptr inbounds i8, ptr %506, i64 156
  %510 = load i32, ptr %509, align 4
  %511 = icmp ne i32 %508, %510
  %512 = icmp eq i32 %508, 0
  %513 = or i1 %512, %511
  br i1 %513, label %536, label %514

514:                                              ; preds = %501, %498
  %515 = zext i32 %492 to i64
  %516 = getelementptr inbounds i8, ptr %0, i64 976
  %517 = load ptr, ptr %516, align 16
  %518 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %517, i64 %515) #26, !srcloc !11
  %519 = icmp ult i8 %518, 2
  tail call void @llvm.assume(i1 %519)
  %520 = icmp eq i8 %518, 0
  br i1 %520, label %536, label %521

521:                                              ; preds = %514
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_asym_cpucapacity, i32 2) #26
          to label %533 [label %522], !srcloc !8

522:                                              ; preds = %521
  %523 = sext i32 %492 to i64
  %524 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %523
  %525 = load i64, ptr %524, align 8
  %526 = add i64 %525, ptrtoint (ptr @runqueues to i64)
  %527 = inttoptr i64 %526 to ptr
  %528 = getelementptr inbounds i8, ptr %527, i64 2496
  %529 = load i64, ptr %528, align 64
  %530 = mul i64 %390, 1280
  %531 = shl i64 %529, 10
  %532 = icmp ult i64 %530, %531
  br i1 %532, label %533, label %536

533:                                              ; preds = %522, %521
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_cluster_active, i32 2) #26
          to label %952 [label %534], !srcloc !8

534:                                              ; preds = %533
  %535 = tail call zeroext i1 @cpus_share_resources(i32 noundef %492, i32 noundef %368) #26
  br i1 %535, label %952, label %536

536:                                              ; preds = %534, %522, %514, %501, %496, %490
  %537 = phi i32 [ %492, %534 ], [ -1, %522 ], [ -1, %514 ], [ -1, %501 ], [ -1, %496 ], [ -1, %490 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_asym_cpucapacity, i32 2) #26
          to label %655 [label %538], !srcloc !8

538:                                              ; preds = %536
  %539 = sext i32 %368 to i64
  %540 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %539
  %541 = load i64, ptr %540, align 8
  %542 = add i64 %541, ptrtoint (ptr @sd_asym_cpucapacity to i64)
  %543 = inttoptr i64 %542 to ptr
  %544 = load volatile ptr, ptr %543, align 8
  %545 = icmp eq ptr %544, null
  br i1 %545, label %655, label %546

546:                                              ; preds = %538
  %547 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @select_rq_mask) #28, !srcloc !100
  %548 = inttoptr i64 %547 to ptr
  %549 = getelementptr inbounds i8, ptr %544, i64 280
  %550 = getelementptr inbounds i8, ptr %0, i64 976
  %551 = load ptr, ptr %550, align 16
  %552 = load i64, ptr %549, align 8
  %553 = load i64, ptr %551, align 8
  %554 = and i64 %553, %552
  store i64 %554, ptr %548, align 8
  %555 = getelementptr inbounds i8, ptr %0, i64 368
  %556 = load volatile i64, ptr %555, align 16
  %557 = getelementptr inbounds i8, ptr %0, i64 376
  %558 = load volatile i32, ptr %557, align 8
  %559 = and i32 %558, 2147483647
  %560 = zext nneg i32 %559 to i64
  %561 = tail call i64 @llvm.umax.i64(i64 %556, i64 %560)
  %562 = icmp ult i32 %368, 64
  br i1 %562, label %563, label %569, !prof !9

563:                                              ; preds = %546
  %564 = shl nsw i64 -1, %539
  %565 = and i64 %554, %564
  %566 = icmp eq i64 %565, 0
  br i1 %566, label %569, label %567

567:                                              ; preds = %563
  %568 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %565) #28, !srcloc !18
  br label %569

569:                                              ; preds = %567, %563, %546
  %570 = phi i64 [ 64, %546 ], [ %568, %567 ], [ 64, %563 ]
  %571 = icmp ult i64 %570, 64
  br i1 %571, label %576, label %572

572:                                              ; preds = %569
  %573 = tail call i64 @_find_first_bit(ptr noundef %548, i64 noundef %539) #26
  %574 = icmp ult i64 %573, %539
  %575 = select i1 %574, i64 %573, i64 64
  br label %576

576:                                              ; preds = %572, %569
  %577 = phi i64 [ %575, %572 ], [ %570, %569 ]
  %578 = trunc i64 %577 to i32
  %579 = icmp ult i32 %578, 64
  br i1 %579, label %580, label %650

580:                                              ; preds = %576
  %581 = mul i64 %561, 1280
  br label %582

582:                                              ; preds = %646, %580
  %583 = phi i32 [ %578, %580 ], [ %648, %646 ]
  %584 = phi i32 [ undef, %580 ], [ %624, %646 ]
  %585 = phi i64 [ 0, %580 ], [ %622, %646 ]
  %586 = phi i64 [ %577, %580 ], [ %647, %646 ]
  %587 = phi i32 [ -1, %580 ], [ %621, %646 ]
  %588 = and i64 %586, 4294967295
  %589 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %588
  %590 = load i64, ptr %589, align 8
  %591 = add i64 %590, ptrtoint (ptr @runqueues to i64)
  %592 = inttoptr i64 %591 to ptr
  %593 = getelementptr inbounds i8, ptr %592, i64 2496
  %594 = load i64, ptr %593, align 64
  %595 = tail call i32 @available_idle_cpu(i32 noundef %583) #26
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %608

597:                                              ; preds = %582
  %598 = load i64, ptr %589, align 8
  %599 = add i64 %598, ptrtoint (ptr @runqueues to i64)
  %600 = inttoptr i64 %599 to ptr
  %601 = getelementptr inbounds i8, ptr %600, i64 4
  %602 = load i32, ptr %601, align 4
  %603 = getelementptr inbounds i8, ptr %600, i64 156
  %604 = load i32, ptr %603, align 4
  %605 = icmp ne i32 %602, %604
  %606 = icmp eq i32 %602, 0
  %607 = or i1 %606, %605
  br i1 %607, label %620, label %608

608:                                              ; preds = %597, %582
  %609 = load i64, ptr %589, align 8
  %610 = add i64 %609, ptrtoint (ptr @runqueues to i64)
  %611 = inttoptr i64 %610 to ptr
  %612 = getelementptr inbounds i8, ptr %611, i64 2496
  %613 = load i64, ptr %612, align 64
  %614 = shl i64 %613, 10
  %615 = icmp ult i64 %581, %614
  br i1 %615, label %620, label %616

616:                                              ; preds = %608
  %617 = icmp ugt i64 %594, %585
  %618 = select i1 %617, i32 %583, i32 %587
  %619 = tail call i64 @llvm.umax.i64(i64 %594, i64 %585)
  br label %620

620:                                              ; preds = %616, %608, %597
  %621 = phi i32 [ %618, %616 ], [ %587, %597 ], [ %587, %608 ]
  %622 = phi i64 [ %619, %616 ], [ %585, %597 ], [ %585, %608 ]
  %623 = phi i32 [ 0, %616 ], [ 6, %597 ], [ 1, %608 ]
  %624 = phi i32 [ %584, %616 ], [ %584, %597 ], [ %583, %608 ]
  switch i32 %623, label %650 [
    i32 0, label %625
    i32 6, label %625
  ]

625:                                              ; preds = %620, %620
  %626 = add i64 %586, 1
  %627 = and i64 %626, 4294967295
  %628 = icmp ugt i64 %627, %539
  br i1 %628, label %629, label %641

629:                                              ; preds = %625
  %630 = icmp ult i64 %627, 64
  br i1 %630, label %631, label %638, !prof !9

631:                                              ; preds = %629
  %632 = load i64, ptr %548, align 8
  %633 = shl nsw i64 -1, %627
  %634 = and i64 %632, %633
  %635 = icmp eq i64 %634, 0
  br i1 %635, label %638, label %636

636:                                              ; preds = %631
  %637 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %634) #28, !srcloc !18
  br label %638

638:                                              ; preds = %636, %631, %629
  %639 = phi i64 [ 64, %629 ], [ %637, %636 ], [ 64, %631 ]
  %640 = icmp ult i64 %639, 64
  br i1 %640, label %646, label %641

641:                                              ; preds = %638, %625
  %642 = phi i64 [ %627, %625 ], [ 0, %638 ]
  %643 = tail call i64 @_find_next_bit(ptr noundef %548, i64 noundef %539, i64 noundef %642) #26
  %644 = icmp ult i64 %643, %539
  %645 = select i1 %644, i64 %643, i64 64
  br label %646

646:                                              ; preds = %641, %638
  %647 = phi i64 [ %645, %641 ], [ %639, %638 ]
  %648 = trunc i64 %647 to i32
  %649 = icmp ult i32 %648, 64
  br i1 %649, label %582, label %650, !llvm.loop !101

650:                                              ; preds = %646, %620, %576
  %651 = phi i32 [ -1, %576 ], [ %624, %620 ], [ %621, %646 ]
  %652 = load i32, ptr @nr_cpu_ids, align 4
  %653 = icmp ult i32 %651, %652
  %654 = select i1 %653, i32 %651, i32 %368
  br label %952

655:                                              ; preds = %538, %536
  %656 = sext i32 %368 to i64
  %657 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %656
  %658 = load i64, ptr %657, align 8
  %659 = add i64 %658, ptrtoint (ptr @sd_llc to i64)
  %660 = inttoptr i64 %659 to ptr
  %661 = load volatile ptr, ptr %660, align 8
  %662 = icmp eq ptr %661, null
  br i1 %662, label %952, label %663

663:                                              ; preds = %655
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_smt_present, i1 true) #26
          to label %664 [label %727], !srcloc !102

664:                                              ; preds = %663
  %665 = load i64, ptr %657, align 8
  %666 = add i64 %665, ptrtoint (ptr @sd_llc_shared to i64)
  %667 = inttoptr i64 %666 to ptr
  %668 = load volatile ptr, ptr %667, align 8
  %669 = icmp eq ptr %668, null
  br i1 %669, label %674, label %670

670:                                              ; preds = %664
  %671 = getelementptr inbounds i8, ptr %668, i64 8
  %672 = load volatile i32, ptr %671, align 4
  %673 = icmp ne i32 %672, 0
  br label %674

674:                                              ; preds = %670, %664
  %675 = phi i1 [ %673, %670 ], [ false, %664 ]
  br i1 %675, label %727, label %676

676:                                              ; preds = %674
  %677 = tail call zeroext i1 @cpus_share_cache(i32 noundef %1, i32 noundef %368) #26
  br i1 %677, label %678, label %727

678:                                              ; preds = %676
  %679 = getelementptr inbounds i8, ptr %0, i64 976
  %680 = sext i32 %1 to i64
  %681 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %680
  br label %682

682:                                              ; preds = %721, %678
  %683 = phi i64 [ 0, %678 ], [ %722, %721 ]
  %684 = and i64 %683, 4294967295
  %685 = icmp ugt i64 %684, 63
  br i1 %685, label %699, label %686, !prof !7

686:                                              ; preds = %682
  %687 = load ptr, ptr %679, align 16
  %688 = load i64, ptr %681, align 8
  %689 = add i64 %688, ptrtoint (ptr @cpu_sibling_map to i64)
  %690 = inttoptr i64 %689 to ptr
  %691 = load i64, ptr %690, align 8
  %692 = load i64, ptr %687, align 8
  %693 = shl nsw i64 -1, %684
  %694 = and i64 %691, %693
  %695 = and i64 %694, %692
  %696 = icmp eq i64 %695, 0
  br i1 %696, label %699, label %697

697:                                              ; preds = %686
  %698 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %695) #28, !srcloc !18
  br label %699

699:                                              ; preds = %697, %686, %682
  %700 = phi i64 [ 64, %682 ], [ %698, %697 ], [ 64, %686 ]
  %701 = trunc i64 %700 to i32
  %702 = icmp ult i32 %701, 64
  br i1 %702, label %703, label %723

703:                                              ; preds = %699
  %704 = icmp eq i32 %701, %1
  br i1 %704, label %721, label %705

705:                                              ; preds = %703
  %706 = tail call i32 @available_idle_cpu(i32 noundef %701) #26
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %723

708:                                              ; preds = %705
  %709 = and i64 %700, 4294967295
  %710 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %709
  %711 = load i64, ptr %710, align 8
  %712 = add i64 %711, ptrtoint (ptr @runqueues to i64)
  %713 = inttoptr i64 %712 to ptr
  %714 = getelementptr inbounds i8, ptr %713, i64 4
  %715 = load i32, ptr %714, align 4
  %716 = getelementptr inbounds i8, ptr %713, i64 156
  %717 = load i32, ptr %716, align 4
  %718 = icmp ne i32 %715, %717
  %719 = icmp eq i32 %715, 0
  %720 = or i1 %719, %718
  br i1 %720, label %721, label %723

721:                                              ; preds = %708, %703
  %722 = add i64 %700, 1
  br label %682, !llvm.loop !103

723:                                              ; preds = %708, %705, %699
  %724 = phi i32 [ %701, %708 ], [ %701, %705 ], [ -1, %699 ]
  %725 = load i32, ptr @nr_cpu_ids, align 4
  %726 = icmp ult i32 %724, %725
  br i1 %726, label %952, label %727

727:                                              ; preds = %723, %676, %674, %663
  %728 = phi i1 [ %675, %674 ], [ %675, %723 ], [ %675, %676 ], [ false, %663 ]
  %729 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @select_rq_mask) #28, !srcloc !104
  %730 = inttoptr i64 %729 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #26
  store i32 -1, ptr %4, align 4
  %731 = getelementptr inbounds i8, ptr %661, i64 280
  %732 = getelementptr inbounds i8, ptr %0, i64 976
  %733 = load ptr, ptr %732, align 16
  %734 = load i64, ptr %731, align 8
  %735 = load i64, ptr %733, align 8
  %736 = and i64 %735, %734
  store i64 %736, ptr %730, align 8
  %737 = load i64, ptr %657, align 8
  %738 = add i64 %737, ptrtoint (ptr @sd_llc_shared to i64)
  %739 = inttoptr i64 %738 to ptr
  %740 = load volatile ptr, ptr %739, align 8
  %741 = icmp eq ptr %740, null
  br i1 %741, label %747, label %742

742:                                              ; preds = %727
  %743 = getelementptr inbounds i8, ptr %740, i64 12
  %744 = load volatile i32, ptr %743, align 4
  %745 = add i32 %744, 1
  %746 = icmp eq i32 %744, 0
  br i1 %746, label %943, label %747

747:                                              ; preds = %742, %727
  %748 = phi i32 [ %745, %742 ], [ 2147483647, %727 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_cluster_active, i32 2) #26
          to label %851 [label %749], !srcloc !8

749:                                              ; preds = %747
  %750 = getelementptr inbounds i8, ptr %661, i64 16
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds i8, ptr %751, i64 36
  %753 = load i32, ptr %752, align 4
  %754 = and i32 %753, 256
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %847, label %756

756:                                              ; preds = %749
  %757 = getelementptr inbounds i8, ptr %751, i64 40
  %758 = add i32 %368, 1
  %759 = sext i32 %758 to i64
  %760 = icmp ult i32 %758, 64
  br i1 %760, label %761, label %768, !prof !9

761:                                              ; preds = %756
  %762 = load i64, ptr %757, align 8
  %763 = shl nsw i64 -1, %759
  %764 = and i64 %762, %763
  %765 = icmp eq i64 %764, 0
  br i1 %765, label %768, label %766

766:                                              ; preds = %761
  %767 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %764) #28, !srcloc !18
  br label %768

768:                                              ; preds = %766, %761, %756
  %769 = phi i64 [ 64, %756 ], [ %767, %766 ], [ 64, %761 ]
  %770 = icmp ult i64 %769, 64
  br i1 %770, label %775, label %771

771:                                              ; preds = %768
  %772 = tail call i64 @_find_first_bit(ptr noundef %757, i64 noundef %759) #26
  %773 = icmp ult i64 %772, %759
  %774 = select i1 %773, i64 %772, i64 64
  br label %775

775:                                              ; preds = %771, %768
  %776 = phi i64 [ %774, %771 ], [ %769, %768 ]
  %777 = trunc i64 %776 to i32
  %778 = icmp ult i32 %777, 64
  br i1 %778, label %779, label %841

779:                                              ; preds = %837, %775
  %780 = phi i32 [ %839, %837 ], [ %777, %775 ]
  %781 = phi i64 [ %838, %837 ], [ %776, %775 ]
  %782 = phi i32 [ %816, %837 ], [ %748, %775 ]
  %783 = and i64 %781, 4294967295
  %784 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %730, i64 %783) #26, !srcloc !11
  %785 = icmp ult i8 %784, 2
  tail call void @llvm.assume(i1 %785)
  %786 = icmp eq i8 %784, 0
  br i1 %786, label %815, label %787

787:                                              ; preds = %779
  br i1 %728, label %788, label %792

788:                                              ; preds = %787
  %789 = call fastcc i32 @select_idle_core(ptr noundef %0, i32 noundef %780, ptr noundef %730, ptr noundef nonnull %4), !range !105
  %790 = load i32, ptr @nr_cpu_ids, align 4
  %791 = icmp ult i32 %789, %790
  br i1 %791, label %847, label %815

792:                                              ; preds = %787
  %793 = add i32 %782, -1
  %794 = icmp slt i32 %793, 1
  br i1 %794, label %847, label %795

795:                                              ; preds = %792
  %796 = tail call i32 @available_idle_cpu(i32 noundef %780) #26
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %798, label %810

798:                                              ; preds = %795
  %799 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %783
  %800 = load i64, ptr %799, align 8
  %801 = add i64 %800, ptrtoint (ptr @runqueues to i64)
  %802 = inttoptr i64 %801 to ptr
  %803 = getelementptr inbounds i8, ptr %802, i64 4
  %804 = load i32, ptr %803, align 4
  %805 = getelementptr inbounds i8, ptr %802, i64 156
  %806 = load i32, ptr %805, align 4
  %807 = icmp ne i32 %804, %806
  %808 = icmp eq i32 %804, 0
  %809 = or i1 %808, %807
  br i1 %809, label %811, label %810

810:                                              ; preds = %798, %795
  br label %811

811:                                              ; preds = %810, %798
  %812 = phi i32 [ %780, %810 ], [ -1, %798 ]
  store i32 %812, ptr %4, align 4
  %813 = load i32, ptr @nr_cpu_ids, align 4
  %814 = icmp ult i32 %812, %813
  br i1 %814, label %847, label %815

815:                                              ; preds = %811, %788, %779
  %816 = phi i32 [ %782, %788 ], [ %793, %811 ], [ %782, %779 ]
  %817 = add i64 %781, 1
  %818 = and i64 %817, 4294967295
  %819 = icmp ugt i64 %818, %759
  br i1 %819, label %820, label %832

820:                                              ; preds = %815
  %821 = icmp ult i64 %818, 64
  br i1 %821, label %822, label %829, !prof !9

822:                                              ; preds = %820
  %823 = load i64, ptr %757, align 8
  %824 = shl nsw i64 -1, %818
  %825 = and i64 %823, %824
  %826 = icmp eq i64 %825, 0
  br i1 %826, label %829, label %827

827:                                              ; preds = %822
  %828 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %825) #28, !srcloc !18
  br label %829

829:                                              ; preds = %827, %822, %820
  %830 = phi i64 [ 64, %820 ], [ %828, %827 ], [ 64, %822 ]
  %831 = icmp ult i64 %830, 64
  br i1 %831, label %837, label %832

832:                                              ; preds = %829, %815
  %833 = phi i64 [ %818, %815 ], [ 0, %829 ]
  %834 = tail call i64 @_find_next_bit(ptr noundef %757, i64 noundef %759, i64 noundef %833) #26
  %835 = icmp ult i64 %834, %759
  %836 = select i1 %835, i64 %834, i64 64
  br label %837

837:                                              ; preds = %832, %829
  %838 = phi i64 [ %836, %832 ], [ %830, %829 ]
  %839 = trunc i64 %838 to i32
  %840 = icmp ult i32 %839, 64
  br i1 %840, label %779, label %841, !llvm.loop !106

841:                                              ; preds = %837, %775
  %842 = phi i32 [ %748, %775 ], [ %816, %837 ]
  %843 = load i64, ptr %730, align 8
  %844 = load i64, ptr %757, align 8
  %845 = xor i64 %844, -1
  %846 = and i64 %843, %845
  store i64 %846, ptr %730, align 8
  br label %847

847:                                              ; preds = %841, %811, %792, %788, %749
  %848 = phi i32 [ %842, %841 ], [ %748, %749 ], [ %782, %788 ], [ %793, %792 ], [ %793, %811 ]
  %849 = phi i1 [ true, %841 ], [ true, %749 ], [ false, %788 ], [ false, %792 ], [ false, %811 ]
  %850 = phi i32 [ undef, %841 ], [ undef, %749 ], [ %789, %788 ], [ -1, %792 ], [ %812, %811 ]
  br i1 %849, label %851, label %943

851:                                              ; preds = %847, %747
  %852 = phi i32 [ %848, %847 ], [ %748, %747 ]
  %853 = add i32 %368, 1
  %854 = sext i32 %853 to i64
  %855 = icmp ult i32 %853, 64
  br i1 %855, label %856, label %863, !prof !9

856:                                              ; preds = %851
  %857 = load i64, ptr %730, align 8
  %858 = shl nsw i64 -1, %854
  %859 = and i64 %857, %858
  %860 = icmp eq i64 %859, 0
  br i1 %860, label %863, label %861

861:                                              ; preds = %856
  %862 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %859) #28, !srcloc !18
  br label %863

863:                                              ; preds = %861, %856, %851
  %864 = phi i64 [ 64, %851 ], [ %862, %861 ], [ 64, %856 ]
  %865 = icmp ult i64 %864, 64
  br i1 %865, label %870, label %866

866:                                              ; preds = %863
  %867 = tail call i64 @_find_first_bit(ptr noundef %730, i64 noundef %854) #26
  %868 = icmp ult i64 %867, %854
  %869 = select i1 %868, i64 %867, i64 64
  br label %870

870:                                              ; preds = %866, %863
  %871 = phi i64 [ %869, %866 ], [ %864, %863 ]
  %872 = trunc i64 %871 to i32
  %873 = icmp ult i32 %872, 64
  br i1 %873, label %874, label %932

874:                                              ; preds = %928, %870
  %875 = phi i32 [ %930, %928 ], [ %872, %870 ]
  %876 = phi i64 [ %929, %928 ], [ %871, %870 ]
  %877 = phi i32 [ %907, %928 ], [ %852, %870 ]
  br i1 %728, label %878, label %882

878:                                              ; preds = %874
  %879 = call fastcc i32 @select_idle_core(ptr noundef %0, i32 noundef %875, ptr noundef %730, ptr noundef nonnull %4), !range !105
  %880 = load i32, ptr @nr_cpu_ids, align 4
  %881 = icmp ult i32 %879, %880
  br i1 %881, label %943, label %906

882:                                              ; preds = %874
  %883 = add i32 %877, -1
  %884 = icmp slt i32 %883, 1
  br i1 %884, label %943, label %885

885:                                              ; preds = %882
  %886 = tail call i32 @available_idle_cpu(i32 noundef %875) #26
  %887 = icmp eq i32 %886, 0
  br i1 %887, label %888, label %901

888:                                              ; preds = %885
  %889 = and i64 %876, 4294967295
  %890 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %889
  %891 = load i64, ptr %890, align 8
  %892 = add i64 %891, ptrtoint (ptr @runqueues to i64)
  %893 = inttoptr i64 %892 to ptr
  %894 = getelementptr inbounds i8, ptr %893, i64 4
  %895 = load i32, ptr %894, align 4
  %896 = getelementptr inbounds i8, ptr %893, i64 156
  %897 = load i32, ptr %896, align 4
  %898 = icmp ne i32 %895, %897
  %899 = icmp eq i32 %895, 0
  %900 = or i1 %899, %898
  br i1 %900, label %902, label %901

901:                                              ; preds = %888, %885
  br label %902

902:                                              ; preds = %901, %888
  %903 = phi i32 [ %875, %901 ], [ -1, %888 ]
  store i32 %903, ptr %4, align 4
  %904 = load i32, ptr @nr_cpu_ids, align 4
  %905 = icmp ult i32 %903, %904
  br i1 %905, label %932, label %906

906:                                              ; preds = %902, %878
  %907 = phi i32 [ %877, %878 ], [ %883, %902 ]
  %908 = add i64 %876, 1
  %909 = and i64 %908, 4294967295
  %910 = icmp ugt i64 %909, %854
  br i1 %910, label %911, label %923

911:                                              ; preds = %906
  %912 = icmp ult i64 %909, 64
  br i1 %912, label %913, label %920, !prof !9

913:                                              ; preds = %911
  %914 = load i64, ptr %730, align 8
  %915 = shl nsw i64 -1, %909
  %916 = and i64 %914, %915
  %917 = icmp eq i64 %916, 0
  br i1 %917, label %920, label %918

918:                                              ; preds = %913
  %919 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %916) #28, !srcloc !18
  br label %920

920:                                              ; preds = %918, %913, %911
  %921 = phi i64 [ 64, %911 ], [ %919, %918 ], [ 64, %913 ]
  %922 = icmp ult i64 %921, 64
  br i1 %922, label %928, label %923

923:                                              ; preds = %920, %906
  %924 = phi i64 [ %909, %906 ], [ 0, %920 ]
  %925 = tail call i64 @_find_next_bit(ptr noundef %730, i64 noundef %854, i64 noundef %924) #26
  %926 = icmp ult i64 %925, %854
  %927 = select i1 %926, i64 %925, i64 64
  br label %928

928:                                              ; preds = %923, %920
  %929 = phi i64 [ %927, %923 ], [ %921, %920 ]
  %930 = trunc i64 %929 to i32
  %931 = icmp ult i32 %930, 64
  br i1 %931, label %874, label %932, !llvm.loop !107

932:                                              ; preds = %928, %902, %870
  br i1 %728, label %933, label %941

933:                                              ; preds = %932
  %934 = load i64, ptr %657, align 8
  %935 = add i64 %934, ptrtoint (ptr @sd_llc_shared to i64)
  %936 = inttoptr i64 %935 to ptr
  %937 = load volatile ptr, ptr %936, align 8
  %938 = icmp eq ptr %937, null
  br i1 %938, label %941, label %939

939:                                              ; preds = %933
  %940 = getelementptr inbounds i8, ptr %937, i64 8
  store volatile i32 0, ptr %940, align 4
  br label %941

941:                                              ; preds = %939, %933, %932
  %942 = load i32, ptr %4, align 4
  br label %943

943:                                              ; preds = %941, %882, %878, %847, %742
  %944 = phi i32 [ %942, %941 ], [ %850, %847 ], [ -1, %742 ], [ %879, %878 ], [ -1, %882 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #26
  %945 = load i32, ptr @nr_cpu_ids, align 4
  %946 = icmp ult i32 %944, %945
  br i1 %946, label %952, label %947

947:                                              ; preds = %943
  %948 = icmp ult i32 %454, %945
  br i1 %948, label %952, label %949

949:                                              ; preds = %947
  %950 = icmp ult i32 %537, %945
  %951 = select i1 %950, i32 %537, i32 %368
  br label %952

952:                                              ; preds = %949, %947, %943, %723, %655, %650, %534, %533, %479, %478, %451, %450, %407, %406, %373, %371
  %953 = phi i32 [ %372, %371 ], [ %368, %373 ], [ %654, %650 ], [ %368, %407 ], [ %1, %451 ], [ %1, %479 ], [ %492, %534 ], [ %368, %655 ], [ %724, %723 ], [ %944, %943 ], [ %454, %947 ], [ %951, %949 ], [ %1, %450 ], [ %492, %533 ], [ %368, %406 ], [ %1, %478 ]
  tail call void @__rcu_read_unlock() #26
  br label %954

954:                                              ; preds = %952, %46
  %955 = phi i32 [ %953, %952 ], [ %17, %46 ]
  ret i32 %955
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @pick_task_fair(ptr nocapture noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load i32, ptr %2, align 16
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  br label %7

7:                                                ; preds = %17, %5
  %8 = phi ptr [ %20, %17 ], [ %6, %5 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %10, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call fastcc void @update_curr(ptr noundef %8)
  br label %17

17:                                               ; preds = %16, %12, %7
  %18 = tail call fastcc ptr @pick_eevdf(ptr noundef %8)
  %19 = getelementptr inbounds i8, ptr %18, i64 160
  %20 = load ptr, ptr %19, align 32
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %7, !llvm.loop !108

22:                                               ; preds = %17
  %23 = getelementptr i8, ptr %18, i64 -128
  br label %24

24:                                               ; preds = %22, %1
  %25 = phi ptr [ %23, %22 ], [ null, %1 ]
  ret ptr %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @migrate_task_rq_fair(ptr noundef %0, i32 %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load volatile i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %71, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = getelementptr inbounds i8, ptr %0, i64 280
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 128
  %11 = load i64, ptr %10, align 64
  %12 = tail call i32 @__update_load_avg_blocked_se(i64 noundef %11, ptr noundef %7) #26
  %13 = getelementptr inbounds i8, ptr %9, i64 192
  %14 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %13) #26
  %15 = getelementptr inbounds i8, ptr %9, i64 196
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 368
  %19 = load i64, ptr %18, align 16
  %20 = getelementptr inbounds i8, ptr %9, i64 208
  %21 = load i64, ptr %20, align 16
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 16
  %23 = getelementptr inbounds i8, ptr %0, i64 352
  %24 = load i64, ptr %23, align 32
  %25 = getelementptr inbounds i8, ptr %9, i64 200
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %24
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 360
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %9, i64 216
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %29
  store i64 %32, ptr %30, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %13, i64 noundef %14) #26
  %33 = getelementptr inbounds i8, ptr %0, i64 328
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %6
  %37 = getelementptr inbounds i8, ptr %0, i64 344
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %0, i64 336
  %42 = load i64, ptr %41, align 16
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %71, label %44

44:                                               ; preds = %40, %36, %6
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 312
  %47 = load ptr, ptr %46, align 8
  tail call void @__rcu_read_lock() #26
  %48 = getelementptr inbounds i8, ptr %47, i64 2336
  %49 = load volatile ptr, ptr %48, align 32
  %50 = getelementptr inbounds i8, ptr %49, i64 44
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 2
  %53 = icmp eq i32 %52, 0
  tail call void @__rcu_read_unlock() #26
  br i1 %53, label %71, label %54

54:                                               ; preds = %44
  %55 = getelementptr inbounds i8, ptr %47, i64 2456
  %56 = load i64, ptr %55, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !109
  %57 = getelementptr inbounds i8, ptr %45, i64 128
  %58 = load i64, ptr %57, align 64
  %59 = icmp ult i64 %56, %58
  br i1 %59, label %68, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %47, i64 2584
  %62 = load i32, ptr %61, align 8
  %63 = tail call i64 @sched_clock_cpu(i32 noundef %62) #26
  %64 = getelementptr inbounds i8, ptr %47, i64 2464
  %65 = load i64, ptr %64, align 32
  %66 = add i64 %63, %56
  %67 = sub i64 %66, %65
  br label %68

68:                                               ; preds = %60, %54
  %69 = phi i64 [ %67, %60 ], [ %58, %54 ]
  %70 = tail call i32 @__update_load_avg_blocked_se(i64 noundef %69, ptr noundef %7) #26
  br label %71

71:                                               ; preds = %68, %44, %40, %2
  %72 = getelementptr inbounds i8, ptr %0, i64 320
  store i64 0, ptr %72, align 64
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_cpus_allowed_common(ptr noundef, ptr noundef) #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, argmem: read)
define internal void @rq_online_fair(ptr nocapture readnone %0) #2 align 16 {
  %2 = load volatile i32, ptr @__num_online_cpus, align 4
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 8)
  %4 = load i32, ptr @sysctl_sched_tunable_scaling, align 4
  switch i32 %4, label %6 [
    i32 0, label %9
    i32 2, label %5
  ]

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %3, i32 -1) #28, !srcloc !6
  %8 = add i32 %7, 1
  br label %9

9:                                                ; preds = %6, %5, %1
  %10 = phi i32 [ %8, %6 ], [ %3, %5 ], [ 1, %1 ]
  %11 = mul i32 %10, 750000
  store i32 %11, ptr @sysctl_sched_base_slice, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rq_offline_fair(ptr nocapture noundef %0) #1 align 16 {
  %2 = load volatile i32, ptr @__num_online_cpus, align 4
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 8)
  %4 = load i32, ptr @sysctl_sched_tunable_scaling, align 4
  switch i32 %4, label %6 [
    i32 0, label %9
    i32 2, label %5
  ]

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %3, i32 -1) #28, !srcloc !6
  %8 = add i32 %7, 1
  br label %9

9:                                                ; preds = %6, %5, %1
  %10 = phi i32 [ %8, %6 ], [ %3, %5 ], [ 1, %1 ]
  %11 = mul i32 %10, 750000
  store i32 %11, ptr @sysctl_sched_base_slice, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 2376
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 2
  store i32 %14, ptr %12, align 8
  tail call void @__rcu_read_lock() #26
  %15 = load volatile ptr, ptr @task_groups, align 8
  %16 = icmp eq ptr %15, @task_groups
  br i1 %16, label %45, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %0, i64 2584
  br label %19

19:                                               ; preds = %42, %17
  %20 = phi ptr [ %15, %17 ], [ %43, %42 ]
  %21 = getelementptr i8, ptr %20, i64 -72
  %22 = load ptr, ptr %21, align 16
  %23 = load i32, ptr %18, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 344
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, @root_task_group
  br i1 %29, label %42, label %30

30:                                               ; preds = %19
  %31 = getelementptr inbounds i8, ptr %26, i64 312
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 2584
  %34 = load i32, ptr %33, align 8
  %35 = tail call i64 @sched_clock_cpu(i32 noundef %34) #26
  %36 = getelementptr inbounds i8, ptr %26, i64 264
  %37 = load i64, ptr %36, align 8
  %38 = sub i64 0, %37
  %39 = load ptr, ptr %27, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 256
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %40, i64 %38, ptr elementtype(i64) %40) #26, !srcloc !17
  store i64 0, ptr %36, align 8
  %41 = getelementptr inbounds i8, ptr %26, i64 256
  store i64 %35, ptr %41, align 64
  br label %42

42:                                               ; preds = %30, %19
  %43 = load volatile ptr, ptr %20, align 8
  %44 = icmp eq ptr %43, @task_groups
  br i1 %44, label %45, label %19, !llvm.loop !110

45:                                               ; preds = %42, %9
  tail call void @__rcu_read_unlock() #26
  %46 = load i32, ptr %12, align 8
  %47 = and i32 %46, -3
  store i32 %47, ptr %12, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @task_tick_fair(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 128
  %5 = icmp eq ptr %4, null
  br i1 %5, label %58, label %6

6:                                                ; preds = %3
  %7 = icmp eq i32 %2, 0
  br label %8

8:                                                ; preds = %54, %6
  %9 = phi ptr [ %4, %6 ], [ %56, %54 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 152
  %11 = load ptr, ptr %10, align 8
  tail call fastcc void @update_curr(ptr noundef %11)
  tail call fastcc void @update_load_avg(ptr noundef %11, ptr noundef nonnull %9, i32 noundef 1)
  %12 = getelementptr inbounds i8, ptr %9, i64 160
  %13 = load ptr, ptr %12, align 32
  %14 = icmp eq ptr %13, null
  br i1 %14, label %47, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %13, i64 344
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 216
  %19 = load volatile i64, ptr %18, align 8
  %20 = load i64, ptr %13, align 64
  %21 = icmp eq i64 %20, 0
  %22 = lshr i64 %20, 10
  %23 = tail call i64 @llvm.umax.i64(i64 %22, i64 2)
  %24 = select i1 %21, i64 0, i64 %23
  %25 = getelementptr inbounds i8, ptr %13, i64 160
  %26 = load i64, ptr %25, align 32
  %27 = tail call i64 @llvm.umax.i64(i64 %24, i64 %26)
  %28 = getelementptr inbounds i8, ptr %17, i64 256
  %29 = load volatile i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %13, i64 264
  %31 = load i64, ptr %30, align 8
  %32 = sub i64 %29, %31
  %33 = add i64 %32, %27
  %34 = mul i64 %27, %19
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %15
  %37 = sdiv i64 %34, %33
  br label %38

38:                                               ; preds = %36, %15
  %39 = phi i64 [ %37, %36 ], [ %34, %15 ]
  %40 = icmp slt i64 %39, %19
  %41 = tail call i64 @llvm.smax.i64(i64 %39, i64 2)
  %42 = select i1 %40, i64 %41, i64 %19
  %43 = load i64, ptr %9, align 64
  %44 = icmp eq i64 %43, %42
  br i1 %44, label %47, label %45, !prof !9

45:                                               ; preds = %38
  %46 = load ptr, ptr %10, align 8
  tail call fastcc void @reweight_entity(ptr noundef %46, ptr noundef nonnull %9, i64 noundef %42)
  br label %47

47:                                               ; preds = %45, %38, %8
  %48 = getelementptr inbounds i8, ptr %11, i64 312
  %49 = load ptr, ptr %48, align 8
  br i1 %7, label %51, label %50

50:                                               ; preds = %47
  tail call void @resched_curr(ptr noundef %49) #26
  br label %54

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %49, i64 2848
  %53 = tail call zeroext i1 @hrtimer_active(ptr noundef %52) #26
  br label %54

54:                                               ; preds = %51, %50
  %55 = getelementptr inbounds i8, ptr %9, i64 144
  %56 = load ptr, ptr %55, align 16
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %8, !llvm.loop !111

58:                                               ; preds = %54, %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_numa_balancing, i32 2) #26
          to label %59 [label %59], !srcloc !8

59:                                               ; preds = %58, %58
  tail call fastcc void @update_misfit_status(ptr noundef %1, ptr noundef %0)
  %60 = getelementptr inbounds i8, ptr %1, i64 20
  %61 = load volatile i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, ptrtoint (ptr @runqueues to i64)
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds i8, ptr %66, i64 2480
  %68 = load ptr, ptr %67, align 16
  %69 = getelementptr inbounds i8, ptr %68, i64 44
  %70 = load volatile i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %122

72:                                               ; preds = %59
  %73 = getelementptr inbounds i8, ptr %66, i64 2584
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, ptrtoint (ptr @runqueues to i64)
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds i8, ptr %79, i64 304
  %81 = load volatile i64, ptr %80, align 16
  %82 = getelementptr inbounds i8, ptr %79, i64 312
  %83 = load volatile i32, ptr %82, align 8
  %84 = zext i32 %83 to i64
  %85 = icmp eq i32 %74, -1
  br i1 %85, label %86, label %91

86:                                               ; preds = %72
  %87 = load volatile i32, ptr inttoptr (i64 376 to ptr), align 8
  %88 = and i32 %87, 2147483647
  %89 = zext nneg i32 %88 to i64
  %90 = add nuw nsw i64 %89, %84
  br label %91

91:                                               ; preds = %86, %72
  %92 = phi i64 [ %90, %86 ], [ %84, %72 ]
  %93 = tail call i64 @llvm.umax.i64(i64 %81, i64 %92)
  %94 = tail call i64 @llvm.umin.i64(i64 %93, i64 1024)
  %95 = getelementptr inbounds i8, ptr %79, i64 2496
  %96 = load i64, ptr %95, align 64
  %97 = mul nuw nsw i64 %94, 1280
  %98 = shl i64 %96, 10
  %99 = icmp ult i64 %97, %98
  br i1 %99, label %122, label %100

100:                                              ; preds = %91
  store volatile i32 2, ptr %69, align 4
  %101 = load ptr, ptr %67, align 16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_overutilized_tp, i64 0, i32 1), i32 2) #26
          to label %122 [label %102], !srcloc !8

102:                                              ; preds = %100
  %103 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #26, !srcloc !75
  %104 = zext i32 %103 to i64
  %105 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %104) #26, !srcloc !11
  %106 = icmp ult i8 %105, 2
  tail call void @llvm.assume(i1 %106)
  %107 = icmp eq i8 %105, 0
  br i1 %107, label %122, label %108

108:                                              ; preds = %102
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #26, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !76
  %109 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_overutilized_tp, i64 0, i32 8), align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %109, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = tail call i32 @__SCT__tp_func_sched_overutilized_tp(ptr noundef %113, ptr noundef %101, i1 noundef zeroext true) #26
  br label %115

115:                                              ; preds = %111, %108
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !77
  %116 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #26, !srcloc !15
  %117 = icmp ult i8 %116, 2
  tail call void @llvm.assume(i1 %117)
  %118 = icmp eq i8 %116, 0
  br i1 %118, label %122, label %119, !prof !9

119:                                              ; preds = %115
  %120 = tail call i64 @llvm.read_register.i64(metadata !0)
  %121 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %120) #26, !srcloc !78
  tail call void @llvm.write_register.i64(metadata !0, i64 %121)
  br label %122

122:                                              ; preds = %119, %115, %102, %100, %91, %59
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @task_fork_fair(ptr nocapture noundef %0) #1 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @runqueues) #28, !srcloc !112
  %3 = inttoptr i64 %2 to ptr
  tail call void @raw_spin_rq_lock_nested(ptr noundef %3, i32 noundef 0) #26
  tail call void @update_rq_clock(ptr noundef %3) #26
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #29, !srcloc !48
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 280
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call fastcc void @update_curr(ptr noundef %7)
  br label %12

12:                                               ; preds = %11, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  tail call fastcc void @place_entity(ptr noundef %7, ptr noundef %13, i32 noundef 128)
  tail call void @raw_spin_rq_unlock(ptr noundef %3) #26
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @task_dead_fair(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 128
  %6 = load i64, ptr %5, align 64
  %7 = tail call i32 @__update_load_avg_blocked_se(i64 noundef %6, ptr noundef %2) #26
  %8 = getelementptr inbounds i8, ptr %4, i64 192
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %8) #26
  %10 = getelementptr inbounds i8, ptr %4, i64 196
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 368
  %14 = load i64, ptr %13, align 16
  %15 = getelementptr inbounds i8, ptr %4, i64 208
  %16 = load i64, ptr %15, align 16
  %17 = add i64 %16, %14
  store i64 %17, ptr %15, align 16
  %18 = getelementptr inbounds i8, ptr %0, i64 352
  %19 = load i64, ptr %18, align 32
  %20 = getelementptr inbounds i8, ptr %4, i64 200
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 360
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 216
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %24
  store i64 %27, ptr %25, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %8, i64 noundef %9) #26
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @switched_from_fair(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  tail call fastcc void @detach_task_cfs_rq(ptr noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @switched_to_fair(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 128
  tail call fastcc void @attach_entity_cfs_rq(ptr noundef %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 104
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 2336
  %9 = load ptr, ptr %8, align 32
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @resched_curr(ptr noundef %0) #26
  br label %13

12:                                               ; preds = %7
  tail call void @wakeup_preempt(ptr noundef %0, ptr noundef %1, i32 noundef 0) #26
  br label %13

13:                                               ; preds = %12, %11, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @prio_changed_fair(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 104
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 144
  %9 = load i32, ptr %8, align 16
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %21, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 2336
  %13 = load ptr, ptr %12, align 32
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %1, i64 108
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, %2
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  tail call void @resched_curr(ptr noundef %0) #26
  br label %21

20:                                               ; preds = %11
  tail call void @wakeup_preempt(ptr noundef %0, ptr noundef %1, i32 noundef 0) #26
  br label %21

21:                                               ; preds = %20, %19, %15, %7, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @get_rr_interval_fair(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load i64, ptr %3, align 64
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 248
  %8 = load i64, ptr %7, align 8
  %9 = udiv i64 %8, 1000000
  %10 = trunc i64 %9 to i32
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i32 [ %10, %6 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @update_curr_fair(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2336
  %3 = load ptr, ptr %2, align 32
  %4 = getelementptr inbounds i8, ptr %3, i64 280
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @update_curr(ptr noundef %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @task_change_group_fair(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load volatile i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 2048
  br i1 %4, label %34, label %5

5:                                                ; preds = %1
  tail call fastcc void @detach_task_cfs_rq(ptr noundef %0)
  %6 = getelementptr inbounds i8, ptr %0, i64 320
  store i64 0, ptr %6, align 64
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = load volatile i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 696
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 280
  %12 = getelementptr inbounds i8, ptr %10, i64 208
  %13 = zext i32 %8 to i64
  %14 = load ptr, ptr %12, align 16
  %15 = getelementptr ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 200
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr ptr, ptr %18, i64 %13
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %20, ptr %21, align 16
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr ptr, ptr %22, i64 %13
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %5
  %27 = getelementptr inbounds i8, ptr %24, i64 136
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 1
  br label %30

30:                                               ; preds = %26, %5
  %31 = phi i32 [ %29, %26 ], [ 0, %5 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 128
  tail call fastcc void @attach_entity_cfs_rq(ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @init_sched_fair_class() local_unnamed_addr #0 section ".init.text" align 16 {
  br label %1

1:                                                ; preds = %16, %0
  %2 = phi i64 [ 0, %0 ], [ %28, %16 ]
  %3 = and i64 %2, 4294967295
  %4 = icmp ult i64 %3, 64
  br i1 %4, label %5, label %12, !prof !9

5:                                                ; preds = %1
  %6 = load i64, ptr @__cpu_possible_mask, align 8
  %7 = shl nsw i64 -1, %3
  %8 = and i64 %6, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %8) #28, !srcloc !18
  br label %12

12:                                               ; preds = %10, %5, %1
  %13 = phi i64 [ 64, %1 ], [ %11, %10 ], [ 64, %5 ]
  %14 = and i64 %13, 4294967232
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = and i64 %13, 63
  %18 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, ptrtoint (ptr @load_balance_mask to i64)
  %21 = inttoptr i64 %20 to ptr
  store i64 0, ptr %21, align 8
  %22 = load i64, ptr %18, align 8
  %23 = add i64 %22, ptrtoint (ptr @select_rq_mask to i64)
  %24 = inttoptr i64 %23 to ptr
  store i64 0, ptr %24, align 8
  %25 = load i64, ptr %18, align 8
  %26 = add i64 %25, ptrtoint (ptr @should_we_balance_tmpmask to i64)
  %27 = inttoptr i64 %26 to ptr
  store i64 0, ptr %27, align 8
  %28 = add nuw nsw i64 %13, 1
  br label %1, !llvm.loop !113

29:                                               ; preds = %12
  tail call void @open_softirq(i32 noundef 7, ptr noundef nonnull @run_rebalance_domains) #26
  %30 = load volatile i64, ptr @jiffies, align 64
  store i64 %30, ptr getelementptr inbounds (%struct.anon.18, ptr @nohz, i64 0, i32 4), align 8
  %31 = load volatile i64, ptr @jiffies, align 64
  store i64 %31, ptr getelementptr inbounds (%struct.anon.18, ptr @nohz, i64 0, i32 5), align 32
  store i64 0, ptr @nohz, align 64
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @open_softirq(i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @run_rebalance_domains(ptr nocapture readnone %0) #1 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @runqueues) #28, !srcloc !114
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 2513
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds i8, ptr %3, i64 2512
  %9 = load i8, ptr %8, align 16
  %10 = zext i8 %9 to i32
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  store i8 0, ptr %8, align 16
  br i1 %6, label %14, label %13

13:                                               ; preds = %12
  tail call fastcc void @_nohz_idle_balance(ptr noundef %3, i32 noundef %10)
  br label %17

14:                                               ; preds = %12, %1
  %15 = getelementptr inbounds i8, ptr %3, i64 2584
  %16 = load i32, ptr %15, align 8
  tail call fastcc void @update_blocked_averages(i32 noundef %16)
  tail call fastcc void @rebalance_domains(ptr noundef %3, i32 noundef %7)
  br label %17

17:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #17

; Function Attrs: null_pointer_is_valid
declare dso_local void @__register_sysctl_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @dl_server_update(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_sched_stat_runtime(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #18

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpuacct_charge(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @__cgroup_account_cputime(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__dequeue_entity(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %3
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call ptr @rb_next(ptr noundef %3) #26
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %35

16:                                               ; preds = %10
  %17 = load i64, ptr %3, align 8
  %18 = and i64 %17, -4
  %19 = inttoptr i64 %18 to ptr
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %3
  %25 = getelementptr inbounds i8, ptr %19, i64 8
  %26 = select i1 %24, ptr %22, ptr %25
  br label %27

27:                                               ; preds = %21, %16
  %28 = phi ptr [ %4, %16 ], [ %26, %21 ]
  store volatile ptr %12, ptr %28, align 8
  %29 = icmp eq ptr %12, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i64 %17, ptr %12, align 8
  br label %147

31:                                               ; preds = %27
  %32 = and i64 %17, 1
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, ptr null, ptr %19
  br label %147

35:                                               ; preds = %10
  %36 = icmp eq ptr %12, null
  br i1 %36, label %37, label %50

37:                                               ; preds = %35
  %38 = load i64, ptr %3, align 8
  store i64 %38, ptr %14, align 8
  %39 = and i64 %38, -4
  %40 = inttoptr i64 %39 to ptr
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %40, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %3
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store volatile ptr %14, ptr %43, align 8
  br label %147

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %40, i64 8
  store volatile ptr %14, ptr %48, align 8
  br label %147

49:                                               ; preds = %37
  store volatile ptr %14, ptr %4, align 8
  br label %147

50:                                               ; preds = %35
  %51 = getelementptr inbounds i8, ptr %12, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %12, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %1, i64 48
  %58 = load i64, ptr %57, align 16
  %59 = getelementptr i8, ptr %12, i64 32
  store i64 %58, ptr %59, align 16
  br label %114

60:                                               ; preds = %60, %50
  %61 = phi ptr [ %64, %60 ], [ %52, %50 ]
  %62 = phi ptr [ %61, %60 ], [ %12, %50 ]
  %63 = getelementptr inbounds i8, ptr %61, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %60, !llvm.loop !115

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %61, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %62, i64 16
  store volatile ptr %68, ptr %69, align 8
  store volatile ptr %12, ptr %67, align 8
  %70 = load i64, ptr %12, align 8
  %71 = and i64 %70, 1
  %72 = ptrtoint ptr %61 to i64
  %73 = add i64 %71, %72
  store i64 %73, ptr %12, align 8
  %74 = getelementptr i8, ptr %1, i64 48
  %75 = load i64, ptr %74, align 16
  %76 = getelementptr i8, ptr %61, i64 32
  store i64 %75, ptr %76, align 16
  br label %77

77:                                               ; preds = %112, %66
  %78 = phi ptr [ %62, %66 ], [ %113, %112 ]
  %79 = icmp eq ptr %78, %61
  br i1 %79, label %114, label %80

80:                                               ; preds = %77
  %81 = getelementptr i8, ptr %78, i64 32
  %82 = load i64, ptr %81, align 16
  %83 = getelementptr i8, ptr %78, i64 88
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %81, align 16
  %85 = getelementptr i8, ptr %78, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %80
  %89 = getelementptr i8, ptr %86, i64 32
  %90 = load i64, ptr %89, align 16
  %91 = sub i64 %84, %90
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i64 %90, ptr %81, align 16
  br label %94

94:                                               ; preds = %93, %88, %80
  %95 = getelementptr i8, ptr %78, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %105, label %98

98:                                               ; preds = %94
  %99 = load i64, ptr %81, align 16
  %100 = getelementptr i8, ptr %96, i64 32
  %101 = load i64, ptr %100, align 16
  %102 = sub i64 %99, %101
  %103 = icmp sgt i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  store i64 %101, ptr %81, align 16
  br label %105

105:                                              ; preds = %104, %98, %94
  %106 = load i64, ptr %81, align 16
  %107 = icmp eq i64 %106, %82
  br i1 %107, label %112, label %108

108:                                              ; preds = %105
  %109 = load i64, ptr %78, align 16
  %110 = and i64 %109, -4
  %111 = inttoptr i64 %110 to ptr
  br label %112

112:                                              ; preds = %108, %105
  %113 = phi ptr [ %111, %108 ], [ %78, %105 ]
  br i1 %107, label %114, label %77

114:                                              ; preds = %112, %77, %54
  %115 = phi ptr [ %12, %54 ], [ %62, %77 ], [ %62, %112 ]
  %116 = phi ptr [ %12, %54 ], [ %61, %77 ], [ %61, %112 ]
  %117 = phi ptr [ %56, %54 ], [ %68, %77 ], [ %68, %112 ]
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds i8, ptr %116, i64 16
  store volatile ptr %118, ptr %119, align 8
  %120 = load i64, ptr %118, align 8
  %121 = and i64 %120, 1
  %122 = ptrtoint ptr %116 to i64
  %123 = add i64 %121, %122
  store i64 %123, ptr %118, align 8
  %124 = load i64, ptr %3, align 8
  %125 = and i64 %124, -4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %114
  %128 = inttoptr i64 %125 to ptr
  %129 = getelementptr inbounds i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, %3
  %132 = getelementptr inbounds i8, ptr %128, i64 8
  %133 = select i1 %131, ptr %129, ptr %132
  br label %134

134:                                              ; preds = %127, %114
  %135 = phi ptr [ %4, %114 ], [ %133, %127 ]
  store volatile ptr %116, ptr %135, align 8
  %136 = icmp eq ptr %117, null
  br i1 %136, label %140, label %137

137:                                              ; preds = %134
  %138 = ptrtoint ptr %115 to i64
  %139 = add i64 %138, 1
  store i64 %139, ptr %117, align 8
  br label %145

140:                                              ; preds = %134
  %141 = load i64, ptr %116, align 8
  %142 = and i64 %141, 1
  %143 = icmp eq i64 %142, 0
  %144 = select i1 %143, ptr null, ptr %115
  br label %145

145:                                              ; preds = %140, %137
  %146 = phi ptr [ null, %137 ], [ %144, %140 ]
  store i64 %124, ptr %116, align 8
  br label %147

147:                                              ; preds = %145, %49, %47, %46, %31, %30
  %148 = phi ptr [ %116, %145 ], [ %19, %31 ], [ %19, %30 ], [ %40, %46 ], [ %40, %47 ], [ %40, %49 ]
  %149 = phi ptr [ %146, %145 ], [ %34, %31 ], [ null, %30 ], [ null, %46 ], [ null, %47 ], [ null, %49 ]
  br label %150

150:                                              ; preds = %185, %147
  %151 = phi ptr [ %148, %147 ], [ %186, %185 ]
  %152 = icmp eq ptr %151, null
  br i1 %152, label %187, label %153

153:                                              ; preds = %150
  %154 = getelementptr i8, ptr %151, i64 32
  %155 = load i64, ptr %154, align 16
  %156 = getelementptr i8, ptr %151, i64 88
  %157 = load i64, ptr %156, align 8
  store i64 %157, ptr %154, align 16
  %158 = getelementptr i8, ptr %151, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %167, label %161

161:                                              ; preds = %153
  %162 = getelementptr i8, ptr %159, i64 32
  %163 = load i64, ptr %162, align 16
  %164 = sub i64 %157, %163
  %165 = icmp sgt i64 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  store i64 %163, ptr %154, align 16
  br label %167

167:                                              ; preds = %166, %161, %153
  %168 = getelementptr i8, ptr %151, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %178, label %171

171:                                              ; preds = %167
  %172 = load i64, ptr %154, align 16
  %173 = getelementptr i8, ptr %169, i64 32
  %174 = load i64, ptr %173, align 16
  %175 = sub i64 %172, %174
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %171
  store i64 %174, ptr %154, align 16
  br label %178

178:                                              ; preds = %177, %171, %167
  %179 = load i64, ptr %154, align 16
  %180 = icmp eq i64 %179, %155
  br i1 %180, label %185, label %181

181:                                              ; preds = %178
  %182 = load i64, ptr %151, align 16
  %183 = and i64 %182, -4
  %184 = inttoptr i64 %183 to ptr
  br label %185

185:                                              ; preds = %181, %178
  %186 = phi ptr [ %184, %181 ], [ %151, %178 ]
  br i1 %180, label %187, label %150

187:                                              ; preds = %185, %150
  %188 = icmp eq ptr %149, null
  br i1 %188, label %190, label %189

189:                                              ; preds = %187
  tail call void @__rb_erase_color(ptr noundef nonnull %149, ptr noundef %4, ptr noundef nonnull @min_vruntime_cb_rotate) #26
  br label %190

190:                                              ; preds = %189, %187
  %191 = load i64, ptr %1, align 64
  %192 = icmp eq i64 %191, 0
  %193 = lshr i64 %191, 10
  %194 = tail call i64 @llvm.umax.i64(i64 %193, i64 2)
  %195 = select i1 %192, i64 0, i64 %194
  %196 = getelementptr inbounds i8, ptr %1, i64 104
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %0, i64 56
  %199 = load i64, ptr %198, align 8
  %200 = sub i64 %199, %197
  %201 = mul i64 %200, %195
  %202 = getelementptr inbounds i8, ptr %0, i64 32
  %203 = load i64, ptr %202, align 32
  %204 = add i64 %201, %203
  store i64 %204, ptr %202, align 32
  %205 = getelementptr inbounds i8, ptr %0, i64 40
  %206 = load i64, ptr %205, align 8
  %207 = sub i64 %206, %195
  store i64 %207, ptr %205, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__enqueue_entity(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = load i64, ptr %1, align 64
  %4 = icmp eq i64 %3, 0
  %5 = lshr i64 %3, 10
  %6 = tail call i64 @llvm.umax.i64(i64 %5, i64 2)
  %7 = select i1 %4, i64 0, i64 %6
  %8 = getelementptr inbounds i8, ptr %1, i64 104
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 %9, %11
  %13 = mul i64 %12, %7
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 32
  %16 = add i64 %13, %15
  store i64 %16, ptr %14, align 32
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %7
  store i64 %19, ptr %17, align 8
  %20 = load i64, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 %20, ptr %21, align 16
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %45, label %26

26:                                               ; preds = %2
  %27 = getelementptr i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi ptr [ %24, %26 ], [ %39, %29 ]
  %31 = phi i8 [ 1, %26 ], [ %38, %29 ]
  %32 = getelementptr i8, ptr %30, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = sub i64 %28, %33
  %35 = icmp slt i64 %34, 0
  %36 = select i1 %35, i64 16, i64 8
  %37 = getelementptr inbounds i8, ptr %30, i64 %36
  %38 = select i1 %35, i8 %31, i8 0
  %39 = load ptr, ptr %37, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %29, !llvm.loop !116

41:                                               ; preds = %29
  %42 = getelementptr inbounds i8, ptr %30, i64 %36
  %43 = and i8 %38, 1
  %44 = icmp eq i8 %43, 0
  br label %45

45:                                               ; preds = %41, %2
  %46 = phi ptr [ %42, %41 ], [ %23, %2 ]
  %47 = phi ptr [ %30, %41 ], [ null, %2 ]
  %48 = phi i1 [ %44, %41 ], [ false, %2 ]
  %49 = ptrtoint ptr %47 to i64
  store i64 %49, ptr %22, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  store ptr %22, ptr %46, align 8
  br label %51

51:                                               ; preds = %86, %45
  %52 = phi ptr [ %47, %45 ], [ %87, %86 ]
  %53 = icmp eq ptr %52, null
  br i1 %53, label %88, label %54

54:                                               ; preds = %51
  %55 = getelementptr i8, ptr %52, i64 32
  %56 = load i64, ptr %55, align 16
  %57 = getelementptr i8, ptr %52, i64 88
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %55, align 16
  %59 = getelementptr i8, ptr %52, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %54
  %63 = getelementptr i8, ptr %60, i64 32
  %64 = load i64, ptr %63, align 16
  %65 = sub i64 %58, %64
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i64 %64, ptr %55, align 16
  br label %68

68:                                               ; preds = %67, %62, %54
  %69 = getelementptr i8, ptr %52, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %79, label %72

72:                                               ; preds = %68
  %73 = load i64, ptr %55, align 16
  %74 = getelementptr i8, ptr %70, i64 32
  %75 = load i64, ptr %74, align 16
  %76 = sub i64 %73, %75
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i64 %75, ptr %55, align 16
  br label %79

79:                                               ; preds = %78, %72, %68
  %80 = load i64, ptr %55, align 16
  %81 = icmp eq i64 %80, %56
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = load i64, ptr %52, align 16
  %84 = and i64 %83, -4
  %85 = inttoptr i64 %84 to ptr
  br label %86

86:                                               ; preds = %82, %79
  %87 = phi ptr [ %85, %82 ], [ %52, %79 ]
  br i1 %81, label %88, label %51

88:                                               ; preds = %86, %51
  br i1 %48, label %91, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %22, ptr %90, align 8
  br label %91

91:                                               ; preds = %89, %88
  tail call void @__rb_insert_augmented(ptr noundef %22, ptr noundef %23, ptr noundef nonnull @min_vruntime_cb_rotate) #26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rb_erase_color(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal void @min_vruntime_cb_rotate(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) #8 align 16 {
  %3 = getelementptr i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 16
  %5 = getelementptr i8, ptr %1, i64 32
  store i64 %4, ptr %5, align 16
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = getelementptr i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 16
  %9 = getelementptr i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %10, i64 32
  %14 = load i64, ptr %13, align 16
  %15 = sub i64 %8, %14
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i64 %14, ptr %6, align 16
  br label %18

18:                                               ; preds = %17, %12, %2
  %19 = getelementptr i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = load i64, ptr %6, align 16
  %24 = getelementptr i8, ptr %20, i64 32
  %25 = load i64, ptr %24, align 16
  %26 = sub i64 %23, %25
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i64 %25, ptr %6, align 16
  br label %29

29:                                               ; preds = %28, %22, %18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rb_insert_augmented(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite)
define internal fastcc i64 @__calc_delta(i64 noundef %0, ptr nocapture noundef %1) unnamed_addr #21 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %18, !prof !7

6:                                                ; preds = %2
  %7 = load i64, ptr %1, align 8
  %8 = lshr i64 %7, 10
  %9 = tail call i64 @llvm.umax.i64(i64 %8, i64 2)
  %10 = icmp ugt i64 %7, 4398046510079
  br i1 %10, label %16, label %11, !prof !7

11:                                               ; preds = %6
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %16, label %13, !prof !7

13:                                               ; preds = %11
  %14 = udiv i64 4294967295, %9
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %13, %11, %6
  %17 = phi i32 [ %15, %13 ], [ 1, %6 ], [ -1, %11 ]
  store i32 %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %16, %2
  %19 = load i32, ptr %3, align 8
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 10
  %22 = icmp ult i32 %19, 4194304
  br i1 %22, label %30, label %23

23:                                               ; preds = %18
  %24 = lshr i32 %19, 22
  %25 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %24, i32 -1) #28, !srcloc !6
  %26 = add i32 %25, 1
  %27 = sub i32 31, %25
  %28 = zext nneg i32 %26 to i64
  %29 = lshr i64 %21, %28
  br label %30

30:                                               ; preds = %23, %18
  %31 = phi i64 [ %29, %23 ], [ %21, %18 ]
  %32 = phi i32 [ %27, %23 ], [ 32, %18 ]
  %33 = zext i64 %0 to i128
  %34 = and i64 %31, 4294967295
  %35 = zext nneg i64 %34 to i128
  %36 = mul nuw nsw i128 %35, %33
  %37 = zext nneg i32 %32 to i128
  %38 = lshr i128 %36, %37
  %39 = trunc i128 %38 to i64
  ret i64 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @resched_curr(ptr noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal fastcc ptr @pick_eevdf(ptr nocapture noundef readonly %0) unnamed_addr #22 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 64
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = getelementptr i8, ptr %5, i64 -16
  %8 = select i1 %6, ptr null, ptr %7
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 16
  %13 = icmp eq i32 %12, 1
  %14 = icmp eq ptr %10, null
  br i1 %13, label %15, label %21

15:                                               ; preds = %1
  br i1 %14, label %20, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %10, i64 72
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %187

20:                                               ; preds = %16, %15
  br label %187

21:                                               ; preds = %1
  br i1 %14, label %48, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %10, i64 72
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %47, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %10, i64 104
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  %30 = load i64, ptr %29, align 32
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %10, align 64
  %34 = icmp eq i64 %33, 0
  %35 = lshr i64 %33, 10
  %36 = tail call i64 @llvm.umax.i64(i64 %35, i64 2)
  %37 = select i1 %34, i64 0, i64 %36
  %38 = getelementptr inbounds i8, ptr %0, i64 56
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 %28, %39
  %41 = mul i64 %37, %40
  %42 = add i64 %41, %30
  %43 = add i64 %37, %32
  %44 = sub i64 %28, %39
  %45 = mul i64 %43, %44
  %46 = icmp slt i64 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %26, %22
  br label %48

48:                                               ; preds = %47, %26, %21
  %49 = phi ptr [ %10, %26 ], [ null, %47 ], [ null, %21 ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %49, i64 112
  %53 = load i64, ptr %52, align 16
  %54 = getelementptr inbounds i8, ptr %49, i64 40
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %53, %55
  br i1 %56, label %187, label %57

57:                                               ; preds = %51, %48
  %58 = icmp eq ptr %8, null
  br i1 %58, label %92, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %8, i64 104
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 32
  %63 = load i64, ptr %62, align 32
  %64 = getelementptr inbounds i8, ptr %0, i64 40
  %65 = load i64, ptr %64, align 8
  br i1 %14, label %84, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds i8, ptr %10, i64 72
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %84, label %70

70:                                               ; preds = %66
  %71 = load i64, ptr %10, align 64
  %72 = icmp eq i64 %71, 0
  %73 = lshr i64 %71, 10
  %74 = tail call i64 @llvm.umax.i64(i64 %73, i64 2)
  %75 = select i1 %72, i64 0, i64 %74
  %76 = getelementptr inbounds i8, ptr %10, i64 104
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 56
  %79 = load i64, ptr %78, align 8
  %80 = sub i64 %77, %79
  %81 = mul i64 %80, %75
  %82 = add i64 %81, %63
  %83 = add i64 %75, %65
  br label %84

84:                                               ; preds = %70, %66, %59
  %85 = phi i64 [ %83, %70 ], [ %65, %66 ], [ %65, %59 ]
  %86 = phi i64 [ %82, %70 ], [ %63, %66 ], [ %63, %59 ]
  %87 = getelementptr inbounds i8, ptr %0, i64 56
  %88 = load i64, ptr %87, align 8
  %89 = sub i64 %61, %88
  %90 = mul i64 %89, %85
  %91 = icmp slt i64 %86, %90
  br i1 %91, label %92, label %175

92:                                               ; preds = %84, %57
  %93 = getelementptr inbounds i8, ptr %0, i64 32
  %94 = getelementptr inbounds i8, ptr %0, i64 40
  %95 = getelementptr inbounds i8, ptr %10, i64 72
  %96 = getelementptr inbounds i8, ptr %10, i64 104
  %97 = getelementptr inbounds i8, ptr %0, i64 56
  %98 = getelementptr inbounds i8, ptr %0, i64 56
  %99 = getelementptr inbounds i8, ptr %0, i64 32
  %100 = getelementptr inbounds i8, ptr %0, i64 40
  %101 = getelementptr inbounds i8, ptr %10, i64 72
  %102 = getelementptr inbounds i8, ptr %10, i64 104
  %103 = getelementptr inbounds i8, ptr %0, i64 56
  %104 = getelementptr inbounds i8, ptr %0, i64 56
  br label %105

105:                                              ; preds = %171, %92
  %106 = phi ptr [ null, %92 ], [ %172, %171 ]
  %107 = phi ptr [ %3, %92 ], [ %174, %171 ]
  %108 = icmp eq ptr %107, null
  br i1 %108, label %175, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %107, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %140, label %113

113:                                              ; preds = %109
  %114 = getelementptr i8, ptr %111, i64 32
  %115 = load i64, ptr %114, align 16
  %116 = load i64, ptr %93, align 32
  %117 = load i64, ptr %94, align 8
  br i1 %14, label %133, label %118

118:                                              ; preds = %113
  %119 = load i32, ptr %95, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %133, label %121

121:                                              ; preds = %118
  %122 = load i64, ptr %10, align 64
  %123 = icmp eq i64 %122, 0
  %124 = lshr i64 %122, 10
  %125 = tail call i64 @llvm.umax.i64(i64 %124, i64 2)
  %126 = select i1 %123, i64 0, i64 %125
  %127 = load i64, ptr %96, align 8
  %128 = load i64, ptr %97, align 8
  %129 = sub i64 %127, %128
  %130 = mul i64 %129, %126
  %131 = add i64 %130, %116
  %132 = add i64 %126, %117
  br label %133

133:                                              ; preds = %121, %118, %113
  %134 = phi i64 [ %132, %121 ], [ %117, %118 ], [ %117, %113 ]
  %135 = phi i64 [ %131, %121 ], [ %116, %118 ], [ %116, %113 ]
  %136 = load i64, ptr %98, align 8
  %137 = sub i64 %115, %136
  %138 = mul i64 %137, %134
  %139 = icmp slt i64 %135, %138
  br i1 %139, label %140, label %171, !llvm.loop !117

140:                                              ; preds = %133, %109
  %141 = getelementptr i8, ptr %107, i64 -16
  %142 = getelementptr i8, ptr %107, i64 88
  %143 = load i64, ptr %142, align 8
  %144 = load i64, ptr %99, align 32
  %145 = load i64, ptr %100, align 8
  br i1 %14, label %161, label %146

146:                                              ; preds = %140
  %147 = load i32, ptr %101, align 8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %161, label %149

149:                                              ; preds = %146
  %150 = load i64, ptr %10, align 64
  %151 = icmp eq i64 %150, 0
  %152 = lshr i64 %150, 10
  %153 = tail call i64 @llvm.umax.i64(i64 %152, i64 2)
  %154 = select i1 %151, i64 0, i64 %153
  %155 = load i64, ptr %102, align 8
  %156 = load i64, ptr %103, align 8
  %157 = sub i64 %155, %156
  %158 = mul i64 %157, %154
  %159 = add i64 %158, %144
  %160 = add i64 %154, %145
  br label %161

161:                                              ; preds = %149, %146, %140
  %162 = phi i64 [ %160, %149 ], [ %145, %146 ], [ %145, %140 ]
  %163 = phi i64 [ %159, %149 ], [ %144, %146 ], [ %144, %140 ]
  %164 = load i64, ptr %104, align 8
  %165 = sub i64 %143, %164
  %166 = mul i64 %165, %162
  %167 = icmp slt i64 %163, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %161
  %169 = getelementptr inbounds i8, ptr %107, i64 8
  %170 = load ptr, ptr %169, align 8
  br label %171

171:                                              ; preds = %168, %161, %133
  %172 = phi ptr [ %106, %168 ], [ %106, %133 ], [ %141, %161 ]
  %173 = phi i1 [ false, %168 ], [ false, %133 ], [ true, %161 ]
  %174 = phi ptr [ %170, %168 ], [ %111, %133 ], [ %107, %161 ]
  br i1 %173, label %175, label %105

175:                                              ; preds = %171, %105, %84
  %176 = phi ptr [ %8, %84 ], [ %172, %171 ], [ %106, %105 ]
  %177 = icmp eq ptr %176, null
  br i1 %177, label %186, label %178

178:                                              ; preds = %175
  br i1 %50, label %187, label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds i8, ptr %49, i64 40
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %176, i64 40
  %183 = load i64, ptr %182, align 8
  %184 = sub i64 %181, %183
  %185 = icmp slt i64 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %179, %175
  br label %187

187:                                              ; preds = %186, %179, %178, %51, %20, %16
  %188 = phi ptr [ %8, %20 ], [ %10, %16 ], [ %49, %51 ], [ %49, %186 ], [ %176, %179 ], [ %176, %178 ]
  ret ptr %188
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @update_load_avg(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #9 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 2440
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 2448
  %9 = load i64, ptr %8, align 16
  %10 = sub i64 %7, %9
  %11 = getelementptr inbounds i8, ptr %1, i64 192
  %12 = load i64, ptr %11, align 64
  %13 = icmp ne i64 %12, 0
  %14 = and i32 %2, 2
  %15 = icmp eq i32 %14, 0
  %16 = and i1 %15, %13
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = tail call i32 @__update_load_avg_se(i64 noundef %10, ptr noundef %0, ptr noundef %1) #26
  br label %19

19:                                               ; preds = %17, %3
  %20 = getelementptr inbounds i8, ptr %0, i64 196
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %76, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 192
  %25 = getelementptr inbounds i8, ptr %0, i64 156
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 46718
  tail call void @_raw_spin_lock(ptr noundef %24) #26
  %28 = getelementptr inbounds i8, ptr %0, i64 208
  %29 = load i64, ptr %28, align 16
  store i64 0, ptr %28, align 16
  %30 = getelementptr inbounds i8, ptr %0, i64 200
  %31 = load i64, ptr %30, align 8
  store i64 0, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 216
  %33 = load i64, ptr %32, align 8
  store i64 0, ptr %32, align 8
  store i32 0, ptr %20, align 4
  tail call void @_raw_spin_unlock(ptr noundef %24) #26
  %34 = getelementptr inbounds i8, ptr %0, i64 160
  %35 = load volatile i64, ptr %34, align 8
  %36 = tail call i64 @llvm.usub.sat.i64(i64 %35, i64 %31)
  store volatile i64 %36, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 136
  %38 = zext i32 %27 to i64
  %39 = mul i64 %31, %38
  %40 = load volatile i64, ptr %37, align 8
  %41 = tail call i64 @llvm.usub.sat.i64(i64 %40, i64 %39)
  store volatile i64 %41, ptr %37, align 8
  %42 = trunc i64 %41 to i32
  %43 = trunc i64 %36 to i32
  %44 = mul i32 %43, 46718
  %45 = tail call i32 @llvm.umax.i32(i32 %44, i32 %42)
  %46 = zext i32 %45 to i64
  store i64 %46, ptr %37, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 176
  %48 = load volatile i64, ptr %47, align 8
  %49 = tail call i64 @llvm.usub.sat.i64(i64 %48, i64 %29)
  store volatile i64 %49, ptr %47, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 152
  %51 = trunc i64 %29 to i32
  %52 = mul i32 %27, %51
  %53 = load volatile i32, ptr %50, align 4
  %54 = tail call i32 @llvm.usub.sat.i32(i32 %53, i32 %52)
  store volatile i32 %54, ptr %50, align 4
  %55 = trunc i64 %49 to i32
  %56 = mul i32 %55, 46718
  %57 = tail call i32 @llvm.umax.i32(i32 %54, i32 %56)
  store i32 %57, ptr %50, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 168
  %59 = load volatile i64, ptr %58, align 8
  %60 = tail call i64 @llvm.usub.sat.i64(i64 %59, i64 %33)
  store volatile i64 %60, ptr %58, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 144
  %62 = mul i64 %33, %38
  %63 = load volatile i64, ptr %61, align 8
  %64 = tail call i64 @llvm.usub.sat.i64(i64 %63, i64 %62)
  store volatile i64 %64, ptr %61, align 8
  %65 = trunc i64 %64 to i32
  %66 = trunc i64 %60 to i32
  %67 = mul i32 %66, 46718
  %68 = tail call i32 @llvm.umax.i32(i32 %67, i32 %65)
  %69 = zext i32 %68 to i64
  store i64 %69, ptr %61, align 16
  %70 = sub i64 0, %62
  %71 = ashr i64 %70, 10
  %72 = getelementptr inbounds i8, ptr %0, i64 272
  store i64 1, ptr %72, align 16
  %73 = getelementptr inbounds i8, ptr %0, i64 280
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %71
  store i64 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %23, %19
  %77 = phi i32 [ 1, %23 ], [ 0, %19 ]
  %78 = tail call i32 @__update_load_avg_cfs_rq(i64 noundef %10, ptr noundef %0) #26
  %79 = or i32 %78, %77
  %80 = getelementptr inbounds i8, ptr %1, i64 160
  %81 = load ptr, ptr %80, align 32
  %82 = icmp eq ptr %81, null
  br i1 %82, label %281, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds i8, ptr %81, i64 272
  %85 = load i64, ptr %84, align 16
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %281, label %87

87:                                               ; preds = %83
  store i64 0, ptr %84, align 16
  %88 = getelementptr inbounds i8, ptr %1, i64 152
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %81, i64 280
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %89, i64 272
  store i64 1, ptr %92, align 16
  %93 = getelementptr inbounds i8, ptr %89, i64 280
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, %91
  store i64 %95, ptr %93, align 8
  %96 = getelementptr inbounds i8, ptr %81, i64 176
  %97 = load i64, ptr %96, align 16
  %98 = getelementptr inbounds i8, ptr %1, i64 240
  %99 = load i64, ptr %98, align 16
  %100 = icmp eq i64 %97, %99
  br i1 %100, label %131, label %101

101:                                              ; preds = %87
  %102 = sub i64 %97, %99
  %103 = getelementptr inbounds i8, ptr %89, i64 156
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, 46718
  store i64 %97, ptr %98, align 16
  %106 = trunc i64 %97 to i32
  %107 = mul i32 %105, %106
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %1, i64 216
  %110 = load i32, ptr %109, align 8
  %111 = zext i32 %110 to i64
  %112 = sub nsw i64 %108, %111
  store i32 %107, ptr %109, align 8
  %113 = getelementptr inbounds i8, ptr %89, i64 176
  %114 = load volatile i64, ptr %113, align 8
  %115 = add i64 %114, %102
  %116 = icmp slt i64 %102, 0
  %117 = icmp ugt i64 %115, %114
  %118 = select i1 %116, i1 %117, i1 false
  %119 = select i1 %118, i64 0, i64 %115
  store volatile i64 %119, ptr %113, align 8
  %120 = getelementptr inbounds i8, ptr %89, i64 152
  %121 = load volatile i32, ptr %120, align 4
  %122 = trunc i64 %112 to i32
  %123 = add i32 %121, %122
  %124 = icmp slt i64 %112, 0
  %125 = icmp ugt i32 %123, %121
  %126 = select i1 %124, i1 %125, i1 false
  %127 = select i1 %126, i32 0, i32 %123
  store volatile i32 %127, ptr %120, align 4
  %128 = trunc i64 %119 to i32
  %129 = mul i32 %128, 46718
  %130 = tail call i32 @llvm.umax.i32(i32 %127, i32 %129)
  store i32 %130, ptr %120, align 8
  br label %131

131:                                              ; preds = %101, %87
  %132 = getelementptr inbounds i8, ptr %81, i64 168
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %1, i64 232
  %135 = load i64, ptr %134, align 8
  %136 = icmp eq i64 %133, %135
  br i1 %136, label %167, label %137

137:                                              ; preds = %131
  %138 = sub i64 %133, %135
  %139 = getelementptr inbounds i8, ptr %89, i64 156
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %140, 46718
  store i64 %133, ptr %134, align 8
  %142 = trunc i64 %133 to i32
  %143 = mul i32 %141, %142
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %1, i64 208
  %146 = load i64, ptr %145, align 16
  %147 = sub i64 %144, %146
  store i64 %144, ptr %145, align 16
  %148 = getelementptr inbounds i8, ptr %89, i64 168
  %149 = load volatile i64, ptr %148, align 8
  %150 = add i64 %149, %138
  %151 = icmp slt i64 %138, 0
  %152 = icmp ugt i64 %150, %149
  %153 = select i1 %151, i1 %152, i1 false
  %154 = select i1 %153, i64 0, i64 %150
  store volatile i64 %154, ptr %148, align 8
  %155 = getelementptr inbounds i8, ptr %89, i64 144
  %156 = load volatile i64, ptr %155, align 8
  %157 = add i64 %156, %147
  %158 = icmp slt i64 %147, 0
  %159 = icmp ugt i64 %157, %156
  %160 = select i1 %158, i1 %159, i1 false
  %161 = select i1 %160, i64 0, i64 %157
  store volatile i64 %161, ptr %155, align 8
  %162 = trunc i64 %161 to i32
  %163 = trunc i64 %154 to i32
  %164 = mul i32 %163, 46718
  %165 = tail call i32 @llvm.umax.i32(i32 %164, i32 %162)
  %166 = zext i32 %165 to i64
  store i64 %166, ptr %155, align 16
  br label %167

167:                                              ; preds = %137, %131
  %168 = load i64, ptr %90, align 8
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %239, label %170

170:                                              ; preds = %167
  store i64 0, ptr %90, align 8
  %171 = getelementptr inbounds i8, ptr %89, i64 156
  %172 = load i32, ptr %171, align 4
  %173 = add i32 %172, 46718
  %174 = icmp sgt i64 %168, -1
  br i1 %174, label %175, label %181

175:                                              ; preds = %170
  %176 = getelementptr inbounds i8, ptr %1, i64 200
  %177 = load i64, ptr %176, align 8
  %178 = add i64 %177, %168
  %179 = zext i32 %173 to i64
  %180 = tail call i64 @llvm.smin.i64(i64 %178, i64 %179)
  br label %196

181:                                              ; preds = %170
  %182 = load i64, ptr %81, align 64
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %191, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %81, i64 136
  %186 = load i64, ptr %185, align 8
  %187 = lshr i64 %182, 10
  %188 = tail call i64 @llvm.umax.i64(i64 %187, i64 2)
  %189 = and i64 %188, 4294967295
  %190 = udiv i64 %186, %189
  br label %191

191:                                              ; preds = %184, %181
  %192 = phi i64 [ %190, %184 ], [ 0, %181 ]
  %193 = getelementptr inbounds i8, ptr %1, i64 200
  %194 = load i64, ptr %193, align 8
  %195 = tail call i64 @llvm.umin.i64(i64 %194, i64 %192)
  br label %196

196:                                              ; preds = %191, %175
  %197 = phi i64 [ %180, %175 ], [ %195, %191 ]
  %198 = getelementptr inbounds i8, ptr %1, i64 216
  %199 = load i32, ptr %198, align 8
  %200 = lshr i32 %199, 10
  %201 = zext nneg i32 %200 to i64
  %202 = tail call i64 @llvm.smax.i64(i64 %197, i64 %201)
  %203 = load i64, ptr %1, align 64
  %204 = icmp eq i64 %203, 0
  %205 = lshr i64 %203, 10
  %206 = tail call i64 @llvm.umax.i64(i64 %205, i64 2)
  %207 = select i1 %204, i64 0, i64 %206
  %208 = mul i64 %207, %202
  %209 = zext i32 %173 to i64
  %210 = udiv i64 %208, %209
  %211 = getelementptr inbounds i8, ptr %1, i64 224
  %212 = load i64, ptr %211, align 32
  %213 = icmp eq i64 %210, %212
  br i1 %213, label %239, label %214

214:                                              ; preds = %196
  %215 = sub i64 %210, %212
  %216 = getelementptr inbounds i8, ptr %1, i64 200
  %217 = load i64, ptr %216, align 8
  %218 = sub i64 %202, %217
  %219 = mul i64 %218, %207
  store i64 %202, ptr %216, align 8
  store i64 %210, ptr %211, align 32
  %220 = getelementptr inbounds i8, ptr %89, i64 160
  %221 = load volatile i64, ptr %220, align 8
  %222 = add i64 %221, %215
  %223 = icmp slt i64 %215, 0
  %224 = icmp ugt i64 %222, %221
  %225 = select i1 %223, i1 %224, i1 false
  %226 = select i1 %225, i64 0, i64 %222
  store volatile i64 %226, ptr %220, align 8
  %227 = getelementptr inbounds i8, ptr %89, i64 136
  %228 = load volatile i64, ptr %227, align 8
  %229 = add i64 %228, %219
  %230 = icmp slt i64 %219, 0
  %231 = icmp ugt i64 %229, %228
  %232 = select i1 %230, i1 %231, i1 false
  %233 = select i1 %232, i64 0, i64 %229
  store volatile i64 %233, ptr %227, align 8
  %234 = trunc i64 %233 to i32
  %235 = trunc i64 %226 to i32
  %236 = mul i32 %235, 46718
  %237 = tail call i32 @llvm.umax.i32(i32 %236, i32 %234)
  %238 = zext i32 %237 to i64
  store i64 %238, ptr %227, align 8
  br label %239

239:                                              ; preds = %214, %196, %167
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_pelt_cfs_tp, i64 0, i32 1), i32 2) #26
          to label %260 [label %240], !srcloc !8

240:                                              ; preds = %239
  %241 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #26, !srcloc !118
  %242 = zext i32 %241 to i64
  %243 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %242) #26, !srcloc !11
  %244 = icmp ult i8 %243, 2
  tail call void @llvm.assume(i1 %244)
  %245 = icmp eq i8 %243, 0
  br i1 %245, label %260, label %246

246:                                              ; preds = %240
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #26, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !119
  %247 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_pelt_cfs_tp, i64 0, i32 8), align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %253, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds i8, ptr %247, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = tail call i32 @__SCT__tp_func_pelt_cfs_tp(ptr noundef %251, ptr noundef %89) #26
  br label %253

253:                                              ; preds = %249, %246
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !120
  %254 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #26, !srcloc !15
  %255 = icmp ult i8 %254, 2
  tail call void @llvm.assume(i1 %255)
  %256 = icmp eq i8 %254, 0
  br i1 %256, label %260, label %257, !prof !9

257:                                              ; preds = %253
  %258 = tail call i64 @llvm.read_register.i64(metadata !0)
  %259 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %258) #26, !srcloc !121
  tail call void @llvm.write_register.i64(metadata !0, i64 %259)
  br label %260

260:                                              ; preds = %257, %253, %240, %239
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_pelt_se_tp, i64 0, i32 1), i32 2) #26
          to label %281 [label %261], !srcloc !8

261:                                              ; preds = %260
  %262 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #26, !srcloc !122
  %263 = zext i32 %262 to i64
  %264 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %263) #26, !srcloc !11
  %265 = icmp ult i8 %264, 2
  tail call void @llvm.assume(i1 %265)
  %266 = icmp eq i8 %264, 0
  br i1 %266, label %281, label %267

267:                                              ; preds = %261
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #26, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !123
  %268 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_pelt_se_tp, i64 0, i32 8), align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %274, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds i8, ptr %268, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = tail call i32 @__SCT__tp_func_pelt_se_tp(ptr noundef %272, ptr noundef %1) #26
  br label %274

274:                                              ; preds = %270, %267
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !124
  %275 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #26, !srcloc !15
  %276 = icmp ult i8 %275, 2
  tail call void @llvm.assume(i1 %276)
  %277 = icmp eq i8 %275, 0
  br i1 %277, label %281, label %278, !prof !9

278:                                              ; preds = %274
  %279 = tail call i64 @llvm.read_register.i64(metadata !0)
  %280 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %279) #26, !srcloc !125
  tail call void @llvm.write_register.i64(metadata !0, i64 %280)
  br label %281

281:                                              ; preds = %278, %274, %261, %260, %83, %76
  %282 = phi i32 [ 0, %76 ], [ 0, %83 ], [ 1, %260 ], [ 1, %261 ], [ 1, %274 ], [ 1, %278 ]
  %283 = or i32 %79, %282
  %284 = load i64, ptr %11, align 64
  %285 = icmp ne i64 %284, 0
  %286 = and i32 %2, 4
  %287 = icmp eq i32 %286, 0
  %288 = or i1 %287, %285
  br i1 %288, label %323, label %289

289:                                              ; preds = %281
  tail call fastcc void @attach_entity_load_avg(ptr noundef %0, ptr noundef %1)
  %290 = getelementptr inbounds i8, ptr %0, i64 344
  %291 = load ptr, ptr %290, align 8
  %292 = icmp eq ptr %291, @root_task_group
  br i1 %292, label %417, label %293

293:                                              ; preds = %289
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 2584
  %296 = load i32, ptr %295, align 8
  %297 = zext i32 %296 to i64
  %298 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_active_mask, i64 %297) #26, !srcloc !11
  %299 = icmp ult i8 %298, 2
  tail call void @llvm.assume(i1 %299)
  %300 = icmp eq i8 %298, 0
  br i1 %300, label %417, label %301

301:                                              ; preds = %293
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 2584
  %304 = load i32, ptr %303, align 8
  %305 = tail call i64 @sched_clock_cpu(i32 noundef %304) #26
  %306 = getelementptr inbounds i8, ptr %0, i64 256
  %307 = load i64, ptr %306, align 64
  %308 = sub i64 %305, %307
  %309 = icmp ult i64 %308, 1000000
  br i1 %309, label %417, label %310

310:                                              ; preds = %301
  %311 = getelementptr inbounds i8, ptr %0, i64 160
  %312 = load i64, ptr %311, align 32
  %313 = getelementptr inbounds i8, ptr %0, i64 264
  %314 = load i64, ptr %313, align 8
  %315 = sub i64 %312, %314
  %316 = tail call i64 @llvm.abs.i64(i64 %315, i1 false)
  %317 = lshr i64 %314, 6
  %318 = icmp ugt i64 %316, %317
  br i1 %318, label %319, label %417

319:                                              ; preds = %310
  %320 = load ptr, ptr %290, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 256
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %321, i64 %315, ptr elementtype(i64) %321) #26, !srcloc !17
  %322 = load i64, ptr %311, align 32
  store i64 %322, ptr %313, align 8
  store i64 %305, ptr %306, align 64
  br label %417

323:                                              ; preds = %281
  %324 = and i32 %2, 8
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %360, label %326

326:                                              ; preds = %323
  tail call fastcc void @detach_entity_load_avg(ptr noundef %0, ptr noundef %1)
  %327 = getelementptr inbounds i8, ptr %0, i64 344
  %328 = load ptr, ptr %327, align 8
  %329 = icmp eq ptr %328, @root_task_group
  br i1 %329, label %417, label %330

330:                                              ; preds = %326
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 2584
  %333 = load i32, ptr %332, align 8
  %334 = zext i32 %333 to i64
  %335 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_active_mask, i64 %334) #26, !srcloc !11
  %336 = icmp ult i8 %335, 2
  tail call void @llvm.assume(i1 %336)
  %337 = icmp eq i8 %335, 0
  br i1 %337, label %417, label %338

338:                                              ; preds = %330
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 2584
  %341 = load i32, ptr %340, align 8
  %342 = tail call i64 @sched_clock_cpu(i32 noundef %341) #26
  %343 = getelementptr inbounds i8, ptr %0, i64 256
  %344 = load i64, ptr %343, align 64
  %345 = sub i64 %342, %344
  %346 = icmp ult i64 %345, 1000000
  br i1 %346, label %417, label %347

347:                                              ; preds = %338
  %348 = getelementptr inbounds i8, ptr %0, i64 160
  %349 = load i64, ptr %348, align 32
  %350 = getelementptr inbounds i8, ptr %0, i64 264
  %351 = load i64, ptr %350, align 8
  %352 = sub i64 %349, %351
  %353 = tail call i64 @llvm.abs.i64(i64 %352, i1 false)
  %354 = lshr i64 %351, 6
  %355 = icmp ugt i64 %353, %354
  br i1 %355, label %356, label %417

356:                                              ; preds = %347
  %357 = load ptr, ptr %327, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 256
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %358, i64 %352, ptr elementtype(i64) %358) #26, !srcloc !17
  %359 = load i64, ptr %348, align 32
  store i64 %359, ptr %350, align 8
  store i64 %342, ptr %343, align 64
  br label %417

360:                                              ; preds = %323
  %361 = icmp eq i32 %283, 0
  br i1 %361, label %417, label %362

362:                                              ; preds = %360
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 128
  %365 = icmp eq ptr %364, %0
  br i1 %365, label %366, label %380

366:                                              ; preds = %362
  %367 = getelementptr inbounds i8, ptr %363, i64 2584
  %368 = load i32, ptr %367, align 8
  %369 = sext i32 %368 to i64
  %370 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %369
  %371 = load i64, ptr %370, align 8
  %372 = add i64 %371, ptrtoint (ptr @cpufreq_update_util_data to i64)
  %373 = inttoptr i64 %372 to ptr
  %374 = load volatile ptr, ptr %373, align 8
  %375 = icmp eq ptr %374, null
  br i1 %375, label %380, label %376

376:                                              ; preds = %366
  %377 = load ptr, ptr %374, align 8
  %378 = getelementptr inbounds i8, ptr %363, i64 2384
  %379 = load i64, ptr %378, align 16
  tail call void %377(ptr noundef nonnull %374, i64 noundef %379, i32 noundef 0) #26
  br label %380

380:                                              ; preds = %376, %366, %362
  %381 = and i32 %2, 1
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %417, label %383

383:                                              ; preds = %380
  %384 = getelementptr inbounds i8, ptr %0, i64 344
  %385 = load ptr, ptr %384, align 8
  %386 = icmp eq ptr %385, @root_task_group
  br i1 %386, label %417, label %387

387:                                              ; preds = %383
  %388 = load ptr, ptr %4, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 2584
  %390 = load i32, ptr %389, align 8
  %391 = zext i32 %390 to i64
  %392 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_active_mask, i64 %391) #26, !srcloc !11
  %393 = icmp ult i8 %392, 2
  tail call void @llvm.assume(i1 %393)
  %394 = icmp eq i8 %392, 0
  br i1 %394, label %417, label %395

395:                                              ; preds = %387
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 2584
  %398 = load i32, ptr %397, align 8
  %399 = tail call i64 @sched_clock_cpu(i32 noundef %398) #26
  %400 = getelementptr inbounds i8, ptr %0, i64 256
  %401 = load i64, ptr %400, align 64
  %402 = sub i64 %399, %401
  %403 = icmp ult i64 %402, 1000000
  br i1 %403, label %417, label %404

404:                                              ; preds = %395
  %405 = getelementptr inbounds i8, ptr %0, i64 160
  %406 = load i64, ptr %405, align 32
  %407 = getelementptr inbounds i8, ptr %0, i64 264
  %408 = load i64, ptr %407, align 8
  %409 = sub i64 %406, %408
  %410 = tail call i64 @llvm.abs.i64(i64 %409, i1 false)
  %411 = lshr i64 %408, 6
  %412 = icmp ugt i64 %410, %411
  br i1 %412, label %413, label %417

413:                                              ; preds = %404
  %414 = load ptr, ptr %384, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 256
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %415, i64 %409, ptr elementtype(i64) %415) #26, !srcloc !17
  %416 = load i64, ptr %405, align 32
  store i64 %416, ptr %407, align 8
  store i64 %399, ptr %400, align 64
  br label %417

417:                                              ; preds = %413, %404, %395, %387, %383, %380, %360, %356, %347, %338, %330, %326, %319, %310, %301, %293, %289
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__update_stats_wait_start(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__update_load_avg_se(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @attach_entity_load_avg(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = getelementptr inbounds i8, ptr %0, i64 156
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 46718
  %7 = load i64, ptr %3, align 64
  %8 = getelementptr inbounds i8, ptr %1, i64 192
  store i64 %7, ptr %8, align 64
  %9 = getelementptr inbounds i8, ptr %0, i64 156
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 220
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 240
  %13 = load i64, ptr %12, align 16
  %14 = zext i32 %6 to i64
  %15 = trunc i64 %13 to i32
  %16 = mul i32 %6, %15
  %17 = getelementptr inbounds i8, ptr %1, i64 216
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 232
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %19, %14
  %21 = getelementptr inbounds i8, ptr %1, i64 208
  store i64 %20, ptr %21, align 16
  %22 = getelementptr inbounds i8, ptr %1, i64 224
  %23 = load i64, ptr %22, align 32
  %24 = mul i64 %23, %14
  %25 = getelementptr inbounds i8, ptr %1, i64 200
  store i64 %24, ptr %25, align 8
  %26 = load i64, ptr %1, align 64
  %27 = icmp eq i64 %26, 0
  %28 = lshr i64 %26, 10
  %29 = tail call i64 @llvm.umax.i64(i64 %28, i64 2)
  %30 = select i1 %27, i64 0, i64 %29
  %31 = icmp ult i64 %30, %24
  br i1 %31, label %32, label %35

32:                                               ; preds = %2
  %33 = and i64 %30, 4294967295
  %34 = udiv i64 %24, %33
  br label %35

35:                                               ; preds = %32, %2
  %36 = phi i64 [ %34, %32 ], [ 1, %2 ]
  store i64 %36, ptr %25, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 160
  %38 = load i64, ptr %37, align 32
  %39 = add i64 %38, %23
  store i64 %39, ptr %37, align 32
  %40 = load i64, ptr %1, align 64
  %41 = icmp eq i64 %40, 0
  %42 = lshr i64 %40, 10
  %43 = tail call i64 @llvm.umax.i64(i64 %42, i64 2)
  %44 = select i1 %41, i64 0, i64 %43
  %45 = load i64, ptr %25, align 8
  %46 = mul i64 %44, %45
  %47 = getelementptr inbounds i8, ptr %0, i64 136
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %46, %48
  store i64 %49, ptr %47, align 8
  %50 = load i64, ptr %12, align 16
  %51 = getelementptr inbounds i8, ptr %0, i64 176
  %52 = load i64, ptr %51, align 16
  %53 = add i64 %52, %50
  store i64 %53, ptr %51, align 16
  %54 = load i32, ptr %17, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 152
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, %54
  store i32 %57, ptr %55, align 8
  %58 = load i64, ptr %18, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 168
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, %58
  store i64 %61, ptr %59, align 8
  %62 = load i64, ptr %21, align 16
  %63 = getelementptr inbounds i8, ptr %0, i64 144
  %64 = load i64, ptr %63, align 16
  %65 = add i64 %64, %62
  store i64 %65, ptr %63, align 16
  %66 = load i64, ptr %25, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 272
  store i64 1, ptr %67, align 16
  %68 = getelementptr inbounds i8, ptr %0, i64 280
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, %66
  store i64 %70, ptr %68, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 312
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 128
  %74 = icmp eq ptr %73, %0
  br i1 %74, label %75, label %89

75:                                               ; preds = %35
  %76 = getelementptr inbounds i8, ptr %72, i64 2584
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, ptrtoint (ptr @cpufreq_update_util_data to i64)
  %82 = inttoptr i64 %81 to ptr
  %83 = load volatile ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %75
  %86 = load ptr, ptr %83, align 8
  %87 = getelementptr inbounds i8, ptr %72, i64 2384
  %88 = load i64, ptr %87, align 16
  tail call void %86(ptr noundef nonnull %83, i64 noundef %88, i32 noundef 0) #26
  br label %89

89:                                               ; preds = %85, %75, %35
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_pelt_cfs_tp, i64 0, i32 1), i32 2) #26
          to label %110 [label %90], !srcloc !8

90:                                               ; preds = %89
  %91 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #26, !srcloc !118
  %92 = zext i32 %91 to i64
  %93 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %92) #26, !srcloc !11
  %94 = icmp ult i8 %93, 2
  tail call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %110, label %96

96:                                               ; preds = %90
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #26, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !119
  %97 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_pelt_cfs_tp, i64 0, i32 8), align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %97, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = tail call i32 @__SCT__tp_func_pelt_cfs_tp(ptr noundef %101, ptr noundef %0) #26
  br label %103

103:                                              ; preds = %99, %96
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !120
  %104 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #26, !srcloc !15
  %105 = icmp ult i8 %104, 2
  tail call void @llvm.assume(i1 %105)
  %106 = icmp eq i8 %104, 0
  br i1 %106, label %110, label %107, !prof !9

107:                                              ; preds = %103
  %108 = tail call i64 @llvm.read_register.i64(metadata !0)
  %109 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %108) #26, !srcloc !121
  tail call void @llvm.write_register.i64(metadata !0, i64 %109)
  br label %110

110:                                              ; preds = %107, %103, %90, %89
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @detach_entity_load_avg(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = getelementptr inbounds i8, ptr %1, i64 224
  %5 = load i64, ptr %4, align 32
  %6 = load volatile i64, ptr %3, align 8
  %7 = tail call i64 @llvm.usub.sat.i64(i64 %6, i64 %5)
  store volatile i64 %7, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = load i64, ptr %1, align 64
  %10 = icmp eq i64 %9, 0
  %11 = lshr i64 %9, 10
  %12 = tail call i64 @llvm.umax.i64(i64 %11, i64 2)
  %13 = select i1 %10, i64 0, i64 %12
  %14 = getelementptr inbounds i8, ptr %1, i64 200
  %15 = load i64, ptr %14, align 8
  %16 = mul i64 %13, %15
  %17 = load volatile i64, ptr %8, align 8
  %18 = tail call i64 @llvm.usub.sat.i64(i64 %17, i64 %16)
  store volatile i64 %18, ptr %8, align 8
  %19 = trunc i64 %18 to i32
  %20 = trunc i64 %7 to i32
  %21 = mul i32 %20, 46718
  %22 = tail call i32 @llvm.umax.i32(i32 %21, i32 %19)
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 176
  %25 = getelementptr inbounds i8, ptr %1, i64 240
  %26 = load i64, ptr %25, align 16
  %27 = load volatile i64, ptr %24, align 8
  %28 = tail call i64 @llvm.usub.sat.i64(i64 %27, i64 %26)
  store volatile i64 %28, ptr %24, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 152
  %30 = getelementptr inbounds i8, ptr %1, i64 216
  %31 = load i32, ptr %30, align 8
  %32 = load volatile i32, ptr %29, align 4
  %33 = tail call i32 @llvm.usub.sat.i32(i32 %32, i32 %31)
  store volatile i32 %33, ptr %29, align 4
  %34 = trunc i64 %28 to i32
  %35 = mul i32 %34, 46718
  %36 = tail call i32 @llvm.umax.i32(i32 %33, i32 %35)
  store i32 %36, ptr %29, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 168
  %38 = getelementptr inbounds i8, ptr %1, i64 232
  %39 = load i64, ptr %38, align 8
  %40 = load volatile i64, ptr %37, align 8
  %41 = tail call i64 @llvm.usub.sat.i64(i64 %40, i64 %39)
  store volatile i64 %41, ptr %37, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 144
  %43 = getelementptr inbounds i8, ptr %1, i64 208
  %44 = load i64, ptr %43, align 16
  %45 = load volatile i64, ptr %42, align 8
  %46 = tail call i64 @llvm.usub.sat.i64(i64 %45, i64 %44)
  store volatile i64 %46, ptr %42, align 8
  %47 = trunc i64 %46 to i32
  %48 = trunc i64 %41 to i32
  %49 = mul i32 %48, 46718
  %50 = tail call i32 @llvm.umax.i32(i32 %49, i32 %47)
  %51 = zext i32 %50 to i64
  store i64 %51, ptr %42, align 16
  %52 = load i64, ptr %14, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 272
  store i64 1, ptr %53, align 16
  %54 = getelementptr inbounds i8, ptr %0, i64 280
  %55 = load i64, ptr %54, align 8
  %56 = sub i64 %55, %52
  store i64 %56, ptr %54, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 312
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 128
  %60 = icmp eq ptr %59, %0
  br i1 %60, label %61, label %75

61:                                               ; preds = %2
  %62 = getelementptr inbounds i8, ptr %58, i64 2584
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, ptrtoint (ptr @cpufreq_update_util_data to i64)
  %68 = inttoptr i64 %67 to ptr
  %69 = load volatile ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %61
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds i8, ptr %58, i64 2384
  %74 = load i64, ptr %73, align 16
  tail call void %72(ptr noundef nonnull %69, i64 noundef %74, i32 noundef 0) #26
  br label %75

75:                                               ; preds = %71, %61, %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_pelt_cfs_tp, i64 0, i32 1), i32 2) #26
          to label %96 [label %76], !srcloc !8

76:                                               ; preds = %75
  %77 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #26, !srcloc !118
  %78 = zext i32 %77 to i64
  %79 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %78) #26, !srcloc !11
  %80 = icmp ult i8 %79, 2
  tail call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %96, label %82

82:                                               ; preds = %76
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #26, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !119
  %83 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_pelt_cfs_tp, i64 0, i32 8), align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %83, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 @__SCT__tp_func_pelt_cfs_tp(ptr noundef %87, ptr noundef %0) #26
  br label %89

89:                                               ; preds = %85, %82
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !120
  %90 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #26, !srcloc !15
  %91 = icmp ult i8 %90, 2
  tail call void @llvm.assume(i1 %91)
  %92 = icmp eq i8 %90, 0
  br i1 %92, label %96, label %93, !prof !9

93:                                               ; preds = %89
  %94 = tail call i64 @llvm.read_register.i64(metadata !0)
  %95 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %94) #26, !srcloc !121
  tail call void @llvm.write_register.i64(metadata !0, i64 %95)
  br label %96

96:                                               ; preds = %93, %89, %76, %75
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #10 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #10 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__update_load_avg_cfs_rq(i64 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_pelt_cfs_tp(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_pelt_se_tp(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @sched_clock_cpu(i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @__update_stats_wait_end(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_sched_cpu_capacity_tp(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @housekeeping_test_cpu(i32 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @idle_cpu(i32 noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rebalance_domains(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #26
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 2584
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = sext i32 %5 to i64
  %9 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, ptrtoint (ptr @runqueues to i64)
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %12, i64 156
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %14, %16
  %18 = icmp eq i32 %14, 0
  %19 = or i1 %18, %17
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %7, %2
  %22 = phi i32 [ 0, %2 ], [ %20, %7 ]
  %23 = load volatile i64, ptr @jiffies, align 64
  %24 = add i64 %23, 60000
  tail call void @__rcu_read_lock() #26
  %25 = sext i32 %5 to i64
  %26 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, ptrtoint (ptr @runqueues to i64)
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds i8, ptr %29, i64 2488
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %154, label %33

33:                                               ; preds = %145, %21
  %34 = phi i32 [ %149, %145 ], [ %1, %21 ]
  %35 = phi i32 [ %148, %145 ], [ %22, %21 ]
  %36 = phi ptr [ %150, %145 ], [ %31, %21 ]
  %37 = phi i64 [ %147, %145 ], [ %24, %21 ]
  %38 = phi i32 [ %146, %145 ], [ 0, %21 ]
  %39 = phi i64 [ %54, %145 ], [ 0, %21 ]
  %40 = getelementptr inbounds i8, ptr %36, i64 88
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %36, i64 96
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1000
  %45 = load volatile i64, ptr @jiffies, align 64
  %46 = sub i64 %44, %45
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %33
  %49 = mul i64 %41, 253
  %50 = lshr i64 %49, 8
  store i64 %50, ptr %40, align 8
  %51 = load volatile i64, ptr @jiffies, align 64
  store i64 %51, ptr %42, align 8
  br label %52

52:                                               ; preds = %48, %33
  %53 = load i64, ptr %40, align 8
  %54 = add i64 %53, %39
  %55 = load i32, ptr %3, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br i1 %47, label %145, label %154

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %36, i64 80
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %35, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %36, i64 40
  %64 = load i32, ptr %63, align 8
  %65 = mul i32 %64, %60
  br label %66

66:                                               ; preds = %62, %58
  %67 = phi i32 [ %65, %62 ], [ %60, %58 ]
  %68 = tail call i64 @__msecs_to_jiffies(i32 noundef %67) #26
  %69 = sext i1 %61 to i64
  %70 = add i64 %68, %69
  %71 = load i64, ptr @max_load_balance_interval, align 8
  %72 = icmp ult i64 %70, %71
  %73 = tail call i64 @llvm.umax.i64(i64 %70, i64 1)
  %74 = select i1 %72, i64 %73, i64 %71
  %75 = getelementptr inbounds i8, ptr %36, i64 60
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 1024
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %66
  %80 = tail call i32 @_raw_spin_trylock(ptr noundef nonnull @balancing) #26
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %134, label %82

82:                                               ; preds = %79, %66
  %83 = load volatile i64, ptr @jiffies, align 64
  %84 = getelementptr inbounds i8, ptr %36, i64 72
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %74, %85
  %87 = sub i64 %83, %86
  %88 = icmp sgt i64 %87, -1
  br i1 %88, label %89, label %129

89:                                               ; preds = %82
  %90 = call fastcc i32 @load_balance(i32 noundef %5, ptr noundef %0, ptr noundef nonnull %36, i32 noundef %34, ptr noundef nonnull %3)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %110, label %92

92:                                               ; preds = %89
  %93 = tail call i32 @idle_cpu(i32 noundef %5) #26
  %94 = icmp eq i32 %93, 0
  %95 = zext i1 %94 to i32
  br i1 %94, label %96, label %107

96:                                               ; preds = %92
  %97 = load i64, ptr %26, align 8
  %98 = add i64 %97, ptrtoint (ptr @runqueues to i64)
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds i8, ptr %99, i64 156
  %103 = load i32, ptr %102, align 4
  %104 = icmp ne i32 %101, %103
  %105 = icmp eq i32 %101, 0
  %106 = or i1 %105, %104
  br label %107

107:                                              ; preds = %96, %92
  %108 = phi i1 [ false, %92 ], [ %106, %96 ]
  %109 = zext i1 %108 to i32
  br label %110

110:                                              ; preds = %107, %89
  %111 = phi i32 [ %109, %107 ], [ %35, %89 ]
  %112 = phi i32 [ %95, %107 ], [ %34, %89 ]
  %113 = load volatile i64, ptr @jiffies, align 64
  store i64 %113, ptr %84, align 8
  %114 = load i32, ptr %59, align 8
  %115 = icmp ne i32 %111, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %110
  %117 = getelementptr inbounds i8, ptr %36, i64 40
  %118 = load i32, ptr %117, align 8
  %119 = mul i32 %118, %114
  br label %120

120:                                              ; preds = %116, %110
  %121 = phi i32 [ %119, %116 ], [ %114, %110 ]
  %122 = tail call i64 @__msecs_to_jiffies(i32 noundef %121) #26
  %123 = sext i1 %115 to i64
  %124 = add i64 %122, %123
  %125 = load i64, ptr @max_load_balance_interval, align 8
  %126 = icmp ult i64 %124, %125
  %127 = tail call i64 @llvm.umax.i64(i64 %124, i64 1)
  %128 = select i1 %126, i64 %127, i64 %125
  br label %129

129:                                              ; preds = %120, %82
  %130 = phi i64 [ %128, %120 ], [ %74, %82 ]
  %131 = phi i32 [ %111, %120 ], [ %35, %82 ]
  %132 = phi i32 [ %112, %120 ], [ %34, %82 ]
  br i1 %78, label %134, label %133

133:                                              ; preds = %129
  tail call void @_raw_spin_unlock(ptr noundef nonnull @balancing) #26
  br label %134

134:                                              ; preds = %133, %129, %79
  %135 = phi i64 [ %130, %133 ], [ %130, %129 ], [ %74, %79 ]
  %136 = phi i32 [ %131, %133 ], [ %131, %129 ], [ %35, %79 ]
  %137 = phi i32 [ %132, %133 ], [ %132, %129 ], [ %34, %79 ]
  %138 = getelementptr inbounds i8, ptr %36, i64 72
  %139 = load i64, ptr %138, align 8
  %140 = add i64 %139, %135
  %141 = sub i64 %140, %37
  %142 = icmp slt i64 %141, 0
  %143 = select i1 %142, i32 1, i32 %38
  %144 = select i1 %142, i64 %140, i64 %37
  br label %145

145:                                              ; preds = %134, %57
  %146 = phi i32 [ %38, %57 ], [ %143, %134 ]
  %147 = phi i64 [ %37, %57 ], [ %144, %134 ]
  %148 = phi i32 [ %35, %57 ], [ %136, %134 ]
  %149 = phi i32 [ %34, %57 ], [ %137, %134 ]
  %150 = load ptr, ptr %36, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %33, !llvm.loop !126

152:                                              ; preds = %145
  %153 = icmp sgt i64 %46, -1
  br label %154

154:                                              ; preds = %152, %57, %21
  %155 = phi i32 [ %146, %152 ], [ 0, %21 ], [ %38, %57 ]
  %156 = phi i64 [ %147, %152 ], [ %24, %21 ], [ %37, %57 ]
  %157 = phi i64 [ %54, %152 ], [ 0, %21 ], [ %54, %57 ]
  %158 = phi i1 [ %153, %152 ], [ true, %21 ], [ true, %57 ]
  br i1 %158, label %162, label %159

159:                                              ; preds = %154
  %160 = tail call i64 @llvm.umax.i64(i64 %157, i64 500000)
  %161 = getelementptr inbounds i8, ptr %0, i64 2768
  store i64 %160, ptr %161, align 16
  br label %162

162:                                              ; preds = %159, %154
  tail call void @__rcu_read_unlock() #26
  %163 = icmp eq i32 %155, 0
  br i1 %163, label %166, label %164, !prof !7

164:                                              ; preds = %162
  %165 = getelementptr inbounds i8, ptr %0, i64 2360
  store i64 %156, ptr %165, align 8
  br label %166

166:                                              ; preds = %164, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_first_bit(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @update_blocked_averages(i32 noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca i64, align 8
  %3 = sext i32 %0 to i64
  %4 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %3
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, ptrtoint (ptr @runqueues to i64)
  %7 = inttoptr i64 %6 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 0, ptr %2, align 8, !annotation !50
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #26, !srcloc !51
  %8 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !52
  call void @raw_spin_rq_lock_nested(ptr noundef %7, i32 noundef 0) #26
  %9 = load volatile i64, ptr @jiffies, align 64
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store volatile i64 %9, ptr %10, align 8
  call void @update_rq_clock(ptr noundef %7) #26
  %11 = getelementptr inbounds i8, ptr %7, i64 2440
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 2448
  %14 = load i64, ptr %13, align 16
  %15 = sub i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 2336
  %17 = load ptr, ptr %16, align 32
  %18 = getelementptr inbounds i8, ptr %17, i64 688
  %19 = load ptr, ptr %18, align 16
  %20 = icmp eq ptr %19, @rt_sched_class
  %21 = zext i1 %20 to i32
  %22 = call i32 @update_rt_rq_load_avg(i64 noundef %15, ptr noundef %7, i32 noundef %21) #26
  %23 = icmp eq ptr %19, @dl_sched_class
  %24 = zext i1 %23 to i32
  %25 = call i32 @update_dl_rq_load_avg(i64 noundef %15, ptr noundef %7, i32 noundef %24) #26
  %26 = getelementptr inbounds i8, ptr %7, i64 2672
  %27 = load volatile i64, ptr %26, align 16
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %1
  %30 = getelementptr inbounds i8, ptr %7, i64 2736
  %31 = load volatile i64, ptr %30, align 16
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29, %1
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi i8 [ 1, %29 ], [ 0, %33 ]
  %36 = or i32 %25, %22
  %37 = icmp ne i32 %36, 0
  %38 = getelementptr inbounds i8, ptr %7, i64 2304
  %39 = load ptr, ptr %38, align 64
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %245, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %7, i64 2584
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %7, i64 128
  %45 = sext i32 %43 to i64
  br label %46

46:                                               ; preds = %239, %41
  %47 = phi i8 [ %35, %41 ], [ %240, %239 ]
  %48 = phi ptr [ %39, %41 ], [ %51, %239 ]
  %49 = phi i8 [ 0, %41 ], [ %158, %239 ]
  %50 = getelementptr i8, ptr %48, i64 -328
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr i8, ptr %48, i64 -16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 2440
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 2448
  %57 = load i64, ptr %56, align 16
  %58 = sub i64 %55, %57
  %59 = getelementptr i8, ptr %48, i64 -132
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %115, label %62

62:                                               ; preds = %46
  %63 = getelementptr i8, ptr %48, i64 -136
  %64 = getelementptr i8, ptr %48, i64 -172
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, 46718
  call void @_raw_spin_lock(ptr noundef %63) #26
  %67 = getelementptr i8, ptr %48, i64 -120
  %68 = load i64, ptr %67, align 16
  store i64 0, ptr %67, align 16
  %69 = getelementptr i8, ptr %48, i64 -128
  %70 = load i64, ptr %69, align 8
  store i64 0, ptr %69, align 8
  %71 = getelementptr i8, ptr %48, i64 -112
  %72 = load i64, ptr %71, align 8
  store i64 0, ptr %71, align 8
  store i32 0, ptr %59, align 4
  call void @_raw_spin_unlock(ptr noundef %63) #26
  %73 = getelementptr i8, ptr %48, i64 -168
  %74 = load volatile i64, ptr %73, align 8
  %75 = call i64 @llvm.usub.sat.i64(i64 %74, i64 %70)
  store volatile i64 %75, ptr %73, align 8
  %76 = getelementptr i8, ptr %48, i64 -192
  %77 = zext i32 %66 to i64
  %78 = mul i64 %70, %77
  %79 = load volatile i64, ptr %76, align 8
  %80 = call i64 @llvm.usub.sat.i64(i64 %79, i64 %78)
  store volatile i64 %80, ptr %76, align 8
  %81 = trunc i64 %80 to i32
  %82 = trunc i64 %75 to i32
  %83 = mul i32 %82, 46718
  %84 = call i32 @llvm.umax.i32(i32 %83, i32 %81)
  %85 = zext i32 %84 to i64
  store i64 %85, ptr %76, align 8
  %86 = getelementptr i8, ptr %48, i64 -152
  %87 = load volatile i64, ptr %86, align 8
  %88 = call i64 @llvm.usub.sat.i64(i64 %87, i64 %68)
  store volatile i64 %88, ptr %86, align 8
  %89 = getelementptr i8, ptr %48, i64 -176
  %90 = trunc i64 %68 to i32
  %91 = mul i32 %66, %90
  %92 = load volatile i32, ptr %89, align 4
  %93 = call i32 @llvm.usub.sat.i32(i32 %92, i32 %91)
  store volatile i32 %93, ptr %89, align 4
  %94 = trunc i64 %88 to i32
  %95 = mul i32 %94, 46718
  %96 = call i32 @llvm.umax.i32(i32 %93, i32 %95)
  store i32 %96, ptr %89, align 8
  %97 = getelementptr i8, ptr %48, i64 -160
  %98 = load volatile i64, ptr %97, align 8
  %99 = call i64 @llvm.usub.sat.i64(i64 %98, i64 %72)
  store volatile i64 %99, ptr %97, align 8
  %100 = getelementptr i8, ptr %48, i64 -184
  %101 = mul i64 %72, %77
  %102 = load volatile i64, ptr %100, align 8
  %103 = call i64 @llvm.usub.sat.i64(i64 %102, i64 %101)
  store volatile i64 %103, ptr %100, align 8
  %104 = trunc i64 %103 to i32
  %105 = trunc i64 %99 to i32
  %106 = mul i32 %105, 46718
  %107 = call i32 @llvm.umax.i32(i32 %106, i32 %104)
  %108 = zext i32 %107 to i64
  store i64 %108, ptr %100, align 16
  %109 = sub i64 0, %101
  %110 = ashr i64 %109, 10
  %111 = getelementptr i8, ptr %48, i64 -56
  store i64 1, ptr %111, align 16
  %112 = getelementptr i8, ptr %48, i64 -48
  %113 = load i64, ptr %112, align 8
  %114 = add i64 %113, %110
  store i64 %114, ptr %112, align 8
  br label %115

115:                                              ; preds = %62, %46
  %116 = phi i32 [ 1, %62 ], [ 0, %46 ]
  %117 = call i32 @__update_load_avg_cfs_rq(i64 noundef %58, ptr noundef %50) #26
  %118 = or i32 %117, %116
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %157, label %120

120:                                              ; preds = %115
  %121 = getelementptr i8, ptr %48, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, @root_task_group
  br i1 %123, label %154, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %52, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 2584
  %127 = load i32, ptr %126, align 8
  %128 = zext i32 %127 to i64
  %129 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_active_mask, i64 %128) #26, !srcloc !11
  %130 = icmp ult i8 %129, 2
  call void @llvm.assume(i1 %130)
  %131 = icmp eq i8 %129, 0
  br i1 %131, label %154, label %132

132:                                              ; preds = %124
  %133 = load ptr, ptr %52, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 2584
  %135 = load i32, ptr %134, align 8
  %136 = call i64 @sched_clock_cpu(i32 noundef %135) #26
  %137 = getelementptr i8, ptr %48, i64 -72
  %138 = load i64, ptr %137, align 64
  %139 = sub i64 %136, %138
  %140 = icmp ult i64 %139, 1000000
  br i1 %140, label %154, label %141

141:                                              ; preds = %132
  %142 = getelementptr i8, ptr %48, i64 -168
  %143 = load i64, ptr %142, align 32
  %144 = getelementptr i8, ptr %48, i64 -64
  %145 = load i64, ptr %144, align 8
  %146 = sub i64 %143, %145
  %147 = call i64 @llvm.abs.i64(i64 %146, i1 false)
  %148 = lshr i64 %145, 6
  %149 = icmp ugt i64 %147, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %141
  %151 = load ptr, ptr %121, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 256
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %152, i64 %146, ptr elementtype(i64) %152) #26, !srcloc !17
  %153 = load i64, ptr %142, align 32
  store i64 %153, ptr %144, align 8
  store i64 %136, ptr %137, align 64
  br label %154

154:                                              ; preds = %150, %141, %132, %124, %120
  %155 = icmp eq ptr %50, %44
  %156 = select i1 %155, i8 1, i8 %49
  br label %157

157:                                              ; preds = %154, %115
  %158 = phi i8 [ %49, %115 ], [ %156, %154 ]
  %159 = getelementptr i8, ptr %48, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 200
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr ptr, ptr %162, i64 %45
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %183, label %166

166:                                              ; preds = %157
  %167 = getelementptr inbounds i8, ptr %164, i64 160
  %168 = load ptr, ptr %167, align 32
  %169 = getelementptr inbounds i8, ptr %164, i64 224
  %170 = load i64, ptr %169, align 32
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %180

172:                                              ; preds = %166
  %173 = getelementptr inbounds i8, ptr %164, i64 240
  %174 = load i64, ptr %173, align 16
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = getelementptr inbounds i8, ptr %168, i64 272
  %178 = load i64, ptr %177, align 16
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %176, %172, %166
  %181 = getelementptr inbounds i8, ptr %164, i64 152
  %182 = load ptr, ptr %181, align 8
  call fastcc void @update_load_avg(ptr noundef %182, ptr noundef nonnull %164, i32 noundef 1)
  br label %183

183:                                              ; preds = %180, %176, %157
  %184 = load i64, ptr %50, align 64
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %230

186:                                              ; preds = %183
  %187 = getelementptr i8, ptr %48, i64 -192
  %188 = load i64, ptr %187, align 8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %230

190:                                              ; preds = %186
  %191 = getelementptr i8, ptr %48, i64 -176
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %230

194:                                              ; preds = %190
  %195 = getelementptr i8, ptr %48, i64 -184
  %196 = load i64, ptr %195, align 16
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %230

198:                                              ; preds = %194
  %199 = getelementptr i8, ptr %48, i64 -8
  %200 = load i32, ptr %199, align 64
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %204, label %202

202:                                              ; preds = %198
  %203 = getelementptr i8, ptr %48, i64 8
  br label %207

204:                                              ; preds = %198
  %205 = load ptr, ptr %52, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 2320
  br label %207

207:                                              ; preds = %204, %202
  %208 = phi ptr [ %203, %202 ], [ %206, %204 ]
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 296
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %159, align 8
  %215 = icmp eq ptr %213, %214
  %216 = or i1 %201, %215
  br i1 %216, label %230, label %217

217:                                              ; preds = %207
  %218 = load ptr, ptr %52, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 2320
  %220 = load ptr, ptr %219, align 16
  %221 = icmp eq ptr %220, %48
  br i1 %221, label %222, label %225

222:                                              ; preds = %217
  %223 = getelementptr i8, ptr %48, i64 8
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %219, align 16
  br label %225

225:                                              ; preds = %222, %217
  %226 = getelementptr i8, ptr %48, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %48, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  store ptr %227, ptr %229, align 8
  store volatile ptr %228, ptr %227, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %226, align 8
  store i32 0, ptr %199, align 64
  br label %230

230:                                              ; preds = %225, %207, %194, %190, %186, %183
  %231 = getelementptr i8, ptr %48, i64 -168
  %232 = load i64, ptr %231, align 32
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %230
  %235 = getelementptr i8, ptr %48, i64 -152
  %236 = load i64, ptr %235, align 16
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %234, %230
  br label %239

239:                                              ; preds = %238, %234
  %240 = phi i8 [ %47, %234 ], [ 0, %238 ]
  %241 = icmp eq ptr %51, %38
  br i1 %241, label %242, label %46, !llvm.loop !127

242:                                              ; preds = %239
  %243 = and i8 %158, 1
  %244 = icmp ne i8 %243, 0
  br label %245

245:                                              ; preds = %242, %34
  %246 = phi i8 [ %35, %34 ], [ %240, %242 ]
  %247 = phi i1 [ false, %34 ], [ %244, %242 ]
  %248 = or i1 %37, %247
  %249 = icmp eq i8 %246, 0
  br i1 %249, label %252, label %250

250:                                              ; preds = %245
  %251 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %251, align 16
  br label %252

252:                                              ; preds = %250, %245
  br i1 %248, label %253, label %267

253:                                              ; preds = %252
  %254 = getelementptr inbounds i8, ptr %7, i64 2584
  %255 = load i32, ptr %254, align 8
  %256 = sext i32 %255 to i64
  %257 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %256
  %258 = load i64, ptr %257, align 8
  %259 = add i64 %258, ptrtoint (ptr @cpufreq_update_util_data to i64)
  %260 = inttoptr i64 %259 to ptr
  %261 = load volatile ptr, ptr %260, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %267, label %263

263:                                              ; preds = %253
  %264 = load ptr, ptr %261, align 8
  %265 = getelementptr inbounds i8, ptr %7, i64 2384
  %266 = load i64, ptr %265, align 16
  call void %264(ptr noundef nonnull %261, i64 noundef %266, i32 noundef 0) #26
  br label %267

267:                                              ; preds = %263, %253, %252
  call void @raw_spin_rq_unlock(ptr noundef %7) #26
  %268 = and i64 %8, 512
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %271, label %270

270:                                              ; preds = %267
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !53
  br label %271

271:                                              ; preds = %270, %267
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @update_rt_rq_load_avg(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @update_dl_rq_load_avg(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @load_balance(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4) unnamed_addr #1 align 16 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.sg_lb_stats, align 8
  %9 = alloca %struct.sd_lb_stats, align 8
  %10 = alloca %struct.lb_env, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @load_balance_mask) #28, !srcloc !128
  %13 = inttoptr i64 %12 to ptr
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %10) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %10, i8 0, i64 104, i1 false), !annotation !50
  store ptr %2, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 %0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 32
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 48
  store ptr %23, ptr %18, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 44
  store i32 %3, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %10, i64 48
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %10, i64 56
  store ptr %13, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %10, i64 64
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %10, i64 68
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %10, i64 72
  store i32 32, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %10, i64 76
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %10, i64 80
  store i32 2, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %10, i64 84
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %10, i64 88
  store ptr %34, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %10, i64 96
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 280
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr @__cpu_active_mask, align 8
  %39 = and i64 %38, %37
  store i64 %39, ptr %13, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #26
          to label %46 [label %40], !srcloc !8

40:                                               ; preds = %5
  %41 = getelementptr inbounds i8, ptr %2, i64 104
  %42 = zext nneg i32 %3 to i64
  %43 = getelementptr [3 x i32], ptr %41, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4
  br label %46

46:                                               ; preds = %40, %5
  %47 = getelementptr inbounds i8, ptr %9, i64 96
  %48 = getelementptr inbounds i8, ptr %9, i64 100
  %49 = getelementptr inbounds i8, ptr %9, i64 128
  %50 = getelementptr inbounds i8, ptr %9, i64 8
  %51 = getelementptr inbounds i8, ptr %9, i64 48
  %52 = getelementptr inbounds i8, ptr %9, i64 184
  %53 = getelementptr inbounds i8, ptr %9, i64 104
  %54 = getelementptr inbounds i8, ptr %9, i64 88
  %55 = getelementptr inbounds i8, ptr %9, i64 120
  %56 = getelementptr inbounds i8, ptr %9, i64 16
  %57 = getelementptr inbounds i8, ptr %9, i64 24
  %58 = getelementptr inbounds i8, ptr %9, i64 40
  %59 = getelementptr inbounds i8, ptr %9, i64 32
  %60 = getelementptr inbounds i8, ptr %9, i64 40
  %61 = getelementptr inbounds i8, ptr %9, i64 168
  %62 = getelementptr inbounds i8, ptr %9, i64 168
  %63 = getelementptr inbounds i8, ptr %9, i64 92
  %64 = getelementptr inbounds i8, ptr %9, i64 176
  %65 = getelementptr inbounds i8, ptr %9, i64 92
  %66 = getelementptr inbounds i8, ptr %9, i64 92
  %67 = getelementptr inbounds i8, ptr %9, i64 136
  %68 = getelementptr inbounds i8, ptr %9, i64 144
  %69 = getelementptr inbounds i8, ptr %9, i64 32
  %70 = getelementptr inbounds i8, ptr %9, i64 32
  %71 = getelementptr inbounds i8, ptr %9, i64 64
  %72 = getelementptr inbounds i8, ptr %9, i64 144
  %73 = getelementptr inbounds i8, ptr %9, i64 168
  %74 = getelementptr inbounds i8, ptr %9, i64 168
  %75 = getelementptr inbounds i8, ptr %9, i64 176
  %76 = getelementptr inbounds i8, ptr %9, i64 168
  %77 = getelementptr inbounds i8, ptr %9, i64 144
  %78 = getelementptr inbounds i8, ptr %9, i64 152
  %79 = getelementptr inbounds i8, ptr %2, i64 140
  %80 = zext nneg i32 %3 to i64
  %81 = getelementptr [3 x i32], ptr %79, i64 0, i64 %80
  %82 = load i32, ptr @sysctl_sched_nr_migrate, align 4
  %83 = icmp eq ptr %11, null
  %84 = getelementptr inbounds i8, ptr %11, i64 16
  br label %85

85:                                               ; preds = %1496, %46
  %86 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @should_we_balance_tmpmask) #28, !srcloc !129
  %87 = inttoptr i64 %86 to ptr
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %16, align 4
  %92 = zext i32 %91 to i64
  %93 = load ptr, ptr %27, align 8
  %94 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %93, i64 %92) #26, !srcloc !11
  %95 = icmp ult i8 %94, 2
  call void @llvm.assume(i1 %95)
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %197, label %97

97:                                               ; preds = %85
  %98 = load i32, ptr %25, align 4
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %109

100:                                              ; preds = %97
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %197

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %101, i64 72
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 0
  br label %195

109:                                              ; preds = %97
  %110 = getelementptr inbounds i8, ptr %90, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 48
  %113 = load i64, ptr %112, align 8
  store i64 %113, ptr %87, align 8
  br label %114

114:                                              ; preds = %183, %109
  %115 = phi i64 [ 0, %109 ], [ %185, %183 ]
  %116 = phi i32 [ -1, %109 ], [ %184, %183 ]
  %117 = and i64 %115, 4294967295
  %118 = icmp ugt i64 %117, 63
  br i1 %118, label %129, label %119, !prof !7

119:                                              ; preds = %114
  %120 = load ptr, ptr %27, align 8
  %121 = load i64, ptr %87, align 8
  %122 = load i64, ptr %120, align 8
  %123 = shl nsw i64 -1, %117
  %124 = and i64 %121, %123
  %125 = and i64 %124, %122
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %119
  %128 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %125) #28, !srcloc !18
  br label %129

129:                                              ; preds = %127, %119, %114
  %130 = phi i64 [ 64, %114 ], [ %128, %127 ], [ 64, %119 ]
  %131 = trunc i64 %130 to i32
  %132 = icmp ult i32 %131, 64
  br i1 %132, label %133, label %186

133:                                              ; preds = %129
  %134 = call i32 @idle_cpu(i32 noundef %131) #26
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %183, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 60
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 128
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %180

142:                                              ; preds = %136
  %143 = and i64 %130, 4294967295
  %144 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %143
  br label %145

145:                                              ; preds = %168, %142
  %146 = phi i64 [ 0, %142 ], [ %169, %168 ]
  %147 = and i64 %146, 4294967295
  %148 = icmp ult i64 %147, 64
  br i1 %148, label %149, label %159, !prof !9

149:                                              ; preds = %145
  %150 = load i64, ptr %144, align 8
  %151 = add i64 %150, ptrtoint (ptr @cpu_sibling_map to i64)
  %152 = inttoptr i64 %151 to ptr
  %153 = load i64, ptr %152, align 8
  %154 = shl nsw i64 -1, %147
  %155 = and i64 %153, %154
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %149
  %158 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %155) #28, !srcloc !18
  br label %159

159:                                              ; preds = %157, %149, %145
  %160 = phi i64 [ 64, %145 ], [ %158, %157 ], [ 64, %149 ]
  %161 = trunc i64 %160 to i32
  %162 = icmp ugt i32 %161, 63
  br i1 %162, label %180, label %163

163:                                              ; preds = %159
  %164 = icmp eq i32 %161, %131
  br i1 %164, label %168, label %165

165:                                              ; preds = %163
  %166 = call i32 @idle_cpu(i32 noundef %161) #26
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %165, %163
  %169 = add i64 %160, 1
  br label %145, !llvm.loop !130

170:                                              ; preds = %165
  %171 = icmp eq i32 %116, -1
  %172 = select i1 %171, i32 %131, i32 %116
  %173 = load i64, ptr %144, align 8
  %174 = add i64 %173, ptrtoint (ptr @cpu_sibling_map to i64)
  %175 = inttoptr i64 %174 to ptr
  %176 = load i64, ptr %87, align 8
  %177 = load i64, ptr %175, align 8
  %178 = xor i64 %177, -1
  %179 = and i64 %176, %178
  store i64 %179, ptr %87, align 8
  br label %183

180:                                              ; preds = %159, %136
  %181 = load i32, ptr %16, align 4
  %182 = icmp eq i32 %181, %131
  br label %195

183:                                              ; preds = %170, %133
  %184 = phi i32 [ %172, %170 ], [ %116, %133 ]
  %185 = add i64 %130, 1
  br label %114, !llvm.loop !131

186:                                              ; preds = %129
  %187 = icmp eq i32 %116, -1
  br i1 %187, label %191, label %188

188:                                              ; preds = %186
  %189 = load i32, ptr %16, align 4
  %190 = icmp eq i32 %116, %189
  br label %195

191:                                              ; preds = %186
  %192 = call i32 @group_balance_cpu(ptr noundef %90) #26
  %193 = load i32, ptr %16, align 4
  %194 = icmp eq i32 %192, %193
  br label %195

195:                                              ; preds = %191, %188, %180, %105
  %196 = phi i1 [ %182, %180 ], [ %190, %188 ], [ %194, %191 ], [ %108, %105 ]
  br i1 %196, label %198, label %197

197:                                              ; preds = %195, %100, %85
  store i32 0, ptr %4, align 4
  br label %1570

198:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %9) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %9, i8 0, i64 208, i1 false)
  store i32 -1, ptr %47, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(108) %48, i8 0, i64 108, i1 false)
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false), !annotation !50
  br label %202

202:                                              ; preds = %614, %198
  %203 = phi i32 [ 0, %198 ], [ %238, %614 ]
  %204 = phi i64 [ 0, %198 ], [ %622, %614 ]
  %205 = phi ptr [ %201, %198 ], [ %623, %614 ]
  %206 = getelementptr inbounds i8, ptr %205, i64 40
  %207 = load i32, ptr %16, align 4
  %208 = zext i32 %207 to i64
  %209 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %206, i64 %208) #26, !srcloc !11
  %210 = icmp ult i8 %209, 2
  call void @llvm.assume(i1 %210)
  %211 = icmp eq i8 %209, 0
  br i1 %211, label %226, label %212

212:                                              ; preds = %202
  store ptr %205, ptr %50, align 8
  %213 = load i32, ptr %25, align 4
  %214 = icmp eq i32 %213, 2
  br i1 %214, label %215, label %223

215:                                              ; preds = %212
  %216 = load volatile i64, ptr @jiffies, align 64
  %217 = getelementptr inbounds i8, ptr %205, i64 24
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 32
  %220 = load i64, ptr %219, align 8
  %221 = sub i64 %216, %220
  %222 = icmp sgt i64 %221, -1
  br i1 %222, label %223, label %226

223:                                              ; preds = %215, %212
  %224 = load ptr, ptr %10, align 8
  %225 = load i32, ptr %16, align 4
  call void @update_group_capacity(ptr noundef %224, i32 noundef %225)
  br label %226

226:                                              ; preds = %223, %215, %202
  %227 = phi ptr [ %49, %223 ], [ %49, %215 ], [ %8, %202 ]
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(80) %227, i8 0, i64 80, i1 false)
  %228 = load ptr, ptr %50, align 8
  %229 = icmp eq ptr %228, %205
  %230 = getelementptr inbounds i8, ptr %227, i64 8
  %231 = getelementptr inbounds i8, ptr %227, i64 24
  %232 = getelementptr inbounds i8, ptr %227, i64 32
  %233 = getelementptr inbounds i8, ptr %227, i64 44
  %234 = getelementptr inbounds i8, ptr %227, i64 40
  %235 = getelementptr inbounds i8, ptr %227, i64 48
  %236 = getelementptr inbounds i8, ptr %227, i64 72
  br label %237

237:                                              ; preds = %340, %226
  %238 = phi i32 [ %203, %226 ], [ %341, %340 ]
  %239 = phi i64 [ 0, %226 ], [ %342, %340 ]
  %240 = and i64 %239, 4294967295
  %241 = icmp ugt i64 %240, 63
  br i1 %241, label %252, label %242, !prof !7

242:                                              ; preds = %237
  %243 = load ptr, ptr %27, align 8
  %244 = load i64, ptr %206, align 8
  %245 = load i64, ptr %243, align 8
  %246 = shl nsw i64 -1, %240
  %247 = and i64 %244, %246
  %248 = and i64 %247, %245
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %252, label %250

250:                                              ; preds = %242
  %251 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %248) #28, !srcloc !18
  br label %252

252:                                              ; preds = %250, %242, %237
  %253 = phi i64 [ 64, %237 ], [ %251, %250 ], [ 64, %242 ]
  %254 = trunc i64 %253 to i32
  %255 = icmp ult i32 %254, 64
  br i1 %255, label %256, label %343

256:                                              ; preds = %252
  %257 = and i64 %253, 4294967295
  %258 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %257
  %259 = load i64, ptr %258, align 8
  %260 = add i64 %259, ptrtoint (ptr @runqueues to i64)
  %261 = inttoptr i64 %260 to ptr
  %262 = getelementptr inbounds i8, ptr %261, i64 288
  %263 = load i64, ptr %262, align 32
  %264 = load i64, ptr %230, align 8
  %265 = add i64 %264, %263
  store i64 %265, ptr %230, align 8
  %266 = getelementptr inbounds i8, ptr %261, i64 304
  %267 = load volatile i64, ptr %266, align 16
  %268 = getelementptr inbounds i8, ptr %261, i64 312
  %269 = load volatile i32, ptr %268, align 8
  %270 = zext i32 %269 to i64
  %271 = call i64 @llvm.umax.i64(i64 %267, i64 %270)
  %272 = call i64 @llvm.umin.i64(i64 %271, i64 1024)
  %273 = load i64, ptr %231, align 8
  %274 = add i64 %272, %273
  store i64 %274, ptr %231, align 8
  %275 = getelementptr inbounds i8, ptr %261, i64 296
  %276 = load i64, ptr %275, align 8
  %277 = load i64, ptr %232, align 8
  %278 = add i64 %277, %276
  store i64 %278, ptr %232, align 8
  %279 = getelementptr inbounds i8, ptr %261, i64 148
  %280 = load i32, ptr %279, align 4
  %281 = load i32, ptr %233, align 4
  %282 = add i32 %281, %280
  store i32 %282, ptr %233, align 4
  %283 = getelementptr inbounds i8, ptr %261, i64 4
  %284 = load i32, ptr %283, align 4
  %285 = load i32, ptr %234, align 8
  %286 = add i32 %285, %284
  store i32 %286, ptr %234, align 8
  %287 = icmp sgt i32 %284, 1
  %288 = zext i1 %287 to i32
  %289 = or i32 %238, %288
  %290 = load volatile i64, ptr %266, align 16
  %291 = load volatile i32, ptr %268, align 8
  %292 = zext i32 %291 to i64
  %293 = call i64 @llvm.umax.i64(i64 %290, i64 %292)
  %294 = call i64 @llvm.umin.i64(i64 %293, i64 1024)
  %295 = getelementptr inbounds i8, ptr %261, i64 2496
  %296 = load i64, ptr %295, align 64
  %297 = mul nuw nsw i64 %294, 1280
  %298 = shl i64 %296, 10
  %299 = icmp ult i64 %297, %298
  %300 = or i32 %289, 2
  %301 = select i1 %299, i32 %289, i32 %300
  %302 = icmp eq i32 %284, 0
  br i1 %302, label %303, label %309

303:                                              ; preds = %256
  %304 = call i32 @idle_cpu(i32 noundef %254) #26
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %309, label %306

306:                                              ; preds = %303
  %307 = load i32, ptr %235, align 8
  %308 = add i32 %307, 1
  store i32 %308, ptr %235, align 8
  br label %340

309:                                              ; preds = %303, %256
  br i1 %229, label %340, label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %10, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 60
  %313 = load i32, ptr %312, align 4
  %314 = and i32 %313, 32
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %323, label %316

316:                                              ; preds = %310
  %317 = load i64, ptr %236, align 8
  %318 = getelementptr inbounds i8, ptr %261, i64 2520
  %319 = load i64, ptr %318, align 8
  %320 = icmp ult i64 %317, %319
  br i1 %320, label %321, label %340

321:                                              ; preds = %316
  store i64 %319, ptr %236, align 8
  %322 = or i32 %301, 1
  br label %340

323:                                              ; preds = %310
  %324 = load i32, ptr %25, align 4
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %340, label %326

326:                                              ; preds = %323
  %327 = load i32, ptr %279, align 4
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %340

329:                                              ; preds = %326
  %330 = load i64, ptr %295, align 64
  %331 = getelementptr inbounds i8, ptr %311, i64 44
  %332 = load i32, ptr %331, align 4
  %333 = zext i32 %332 to i64
  %334 = mul i64 %330, %333
  %335 = icmp ult i64 %334, 102400
  br i1 %335, label %336, label %340

336:                                              ; preds = %329
  %337 = load i64, ptr %236, align 8
  %338 = icmp ult i64 %337, %263
  br i1 %338, label %339, label %340

339:                                              ; preds = %336
  store i64 %263, ptr %236, align 8
  br label %340

340:                                              ; preds = %339, %336, %329, %326, %323, %321, %316, %309, %306
  %341 = phi i32 [ %301, %309 ], [ %301, %323 ], [ %301, %339 ], [ %301, %336 ], [ %301, %329 ], [ %301, %326 ], [ %322, %321 ], [ %301, %316 ], [ %301, %306 ]
  %342 = add i64 %253, 1
  br label %237, !llvm.loop !132

343:                                              ; preds = %252
  %344 = getelementptr inbounds i8, ptr %205, i64 24
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 8
  %347 = load i64, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %227, i64 16
  store i64 %347, ptr %348, align 8
  %349 = getelementptr inbounds i8, ptr %205, i64 12
  %350 = load i32, ptr %349, align 4
  %351 = getelementptr inbounds i8, ptr %227, i64 52
  store i32 %350, ptr %351, align 4
  br i1 %229, label %430, label %352

352:                                              ; preds = %343
  %353 = load ptr, ptr %10, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 60
  %355 = load i32, ptr %354, align 4
  %356 = and i32 %355, 2048
  %357 = icmp eq i32 %356, 0
  %358 = load i32, ptr %25, align 4
  %359 = icmp eq i32 %358, 1
  %360 = select i1 %357, i1 true, i1 %359
  br i1 %360, label %417, label %361

361:                                              ; preds = %352
  %362 = load i32, ptr %233, align 4
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %417, label %364

364:                                              ; preds = %361
  %365 = load i32, ptr %16, align 4
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_smt_present, i1 true) #26
          to label %366 [label %398], !srcloc !102

366:                                              ; preds = %364
  %367 = load i32, ptr %354, align 4
  %368 = and i32 %367, 128
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %398

370:                                              ; preds = %366
  %371 = sext i32 %365 to i64
  %372 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %371
  br label %373

373:                                              ; preds = %396, %370
  %374 = phi i64 [ 0, %370 ], [ %397, %396 ]
  %375 = and i64 %374, 4294967295
  %376 = icmp ult i64 %375, 64
  br i1 %376, label %377, label %387, !prof !9

377:                                              ; preds = %373
  %378 = load i64, ptr %372, align 8
  %379 = add i64 %378, ptrtoint (ptr @cpu_sibling_map to i64)
  %380 = inttoptr i64 %379 to ptr
  %381 = load i64, ptr %380, align 8
  %382 = shl nsw i64 -1, %375
  %383 = and i64 %381, %382
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %387, label %385

385:                                              ; preds = %377
  %386 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %383) #28, !srcloc !18
  br label %387

387:                                              ; preds = %385, %377, %373
  %388 = phi i64 [ 64, %373 ], [ %386, %385 ], [ 64, %377 ]
  %389 = trunc i64 %388 to i32
  %390 = icmp ugt i32 %389, 63
  br i1 %390, label %398, label %391

391:                                              ; preds = %387
  %392 = icmp eq i32 %365, %389
  br i1 %392, label %396, label %393

393:                                              ; preds = %391
  %394 = call i32 @idle_cpu(i32 noundef %389) #26
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %417, label %396

396:                                              ; preds = %393, %391
  %397 = add i64 %388, 1
  br label %373, !llvm.loop !130

398:                                              ; preds = %387, %366, %364
  %399 = getelementptr inbounds i8, ptr %205, i64 36
  %400 = load i32, ptr %399, align 4
  %401 = and i32 %400, 128
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %408, label %403

403:                                              ; preds = %398
  %404 = load i32, ptr %351, align 4
  %405 = load i32, ptr %235, align 8
  %406 = sub i32 %404, %405
  %407 = icmp eq i32 %406, 1
  br i1 %407, label %408, label %417

408:                                              ; preds = %403, %398
  %409 = load i32, ptr %16, align 4
  %410 = getelementptr inbounds i8, ptr %205, i64 32
  %411 = load i32, ptr %410, align 8
  %412 = call i32 @arch_asym_cpu_priority(i32 noundef %409)
  %413 = call i32 @arch_asym_cpu_priority(i32 noundef %411)
  %414 = icmp sgt i32 %412, %413
  br i1 %414, label %415, label %417

415:                                              ; preds = %408
  %416 = getelementptr inbounds i8, ptr %227, i64 60
  store i32 1, ptr %416, align 4
  br label %417

417:                                              ; preds = %415, %408, %403, %393, %361, %352
  %418 = load i32, ptr %25, align 4
  %419 = icmp eq i32 %418, 1
  br i1 %419, label %430, label %420

420:                                              ; preds = %417
  %421 = getelementptr inbounds i8, ptr %205, i64 36
  %422 = load i32, ptr %421, align 4
  %423 = and i32 %422, 128
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %430, label %425

425:                                              ; preds = %420
  %426 = load i32, ptr %233, align 4
  %427 = icmp ugt i32 %426, 1
  br i1 %427, label %428, label %430

428:                                              ; preds = %425
  %429 = getelementptr inbounds i8, ptr %227, i64 64
  store i32 1, ptr %429, align 8
  br label %430

430:                                              ; preds = %428, %425, %420, %417, %343
  %431 = load ptr, ptr %10, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 44
  %433 = load i32, ptr %432, align 4
  %434 = load i32, ptr %234, align 8
  %435 = load i32, ptr %351, align 4
  %436 = icmp ugt i32 %434, %435
  br i1 %436, label %437, label %449

437:                                              ; preds = %430
  %438 = load i64, ptr %348, align 8
  %439 = mul i64 %438, 100
  %440 = load i64, ptr %231, align 8
  %441 = zext i32 %433 to i64
  %442 = mul i64 %440, %441
  %443 = icmp ult i64 %439, %442
  br i1 %443, label %480, label %444

444:                                              ; preds = %437
  %445 = mul i64 %438, %441
  %446 = load i64, ptr %232, align 8
  %447 = mul i64 %446, 100
  %448 = icmp ult i64 %445, %447
  br i1 %448, label %480, label %449

449:                                              ; preds = %444, %430
  %450 = load ptr, ptr %344, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 40
  %452 = load i32, ptr %451, align 8
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %480

454:                                              ; preds = %449
  %455 = getelementptr inbounds i8, ptr %227, i64 60
  %456 = load i32, ptr %455, align 4
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %480

458:                                              ; preds = %454
  %459 = getelementptr inbounds i8, ptr %227, i64 64
  %460 = load i32, ptr %459, align 8
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %480

462:                                              ; preds = %458
  %463 = load i64, ptr %236, align 8
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %465, label %480

465:                                              ; preds = %462
  %466 = icmp ult i32 %434, %435
  br i1 %466, label %480, label %467

467:                                              ; preds = %465
  %468 = load i64, ptr %348, align 8
  %469 = zext i32 %433 to i64
  %470 = mul i64 %468, %469
  %471 = load i64, ptr %232, align 8
  %472 = mul i64 %471, 100
  %473 = icmp ult i64 %470, %472
  br i1 %473, label %480, label %474

474:                                              ; preds = %467
  %475 = mul i64 %468, 100
  %476 = load i64, ptr %231, align 8
  %477 = mul i64 %476, %469
  %478 = icmp ule i64 %475, %477
  %479 = zext i1 %478 to i32
  br label %480

480:                                              ; preds = %474, %467, %465, %462, %458, %454, %449, %444, %437
  %481 = phi i32 [ 6, %444 ], [ 5, %449 ], [ 4, %454 ], [ 3, %458 ], [ 2, %462 ], [ 6, %437 ], [ 0, %465 ], [ 1, %467 ], [ %479, %474 ]
  %482 = getelementptr inbounds i8, ptr %227, i64 56
  store i32 %481, ptr %482, align 8
  %483 = icmp eq i32 %481, 6
  br i1 %483, label %484, label %489

484:                                              ; preds = %480
  %485 = load i64, ptr %230, align 8
  %486 = shl i64 %485, 10
  %487 = load i64, ptr %348, align 8
  %488 = udiv i64 %486, %487
  store i64 %488, ptr %227, align 8
  br label %489

489:                                              ; preds = %484, %480
  br i1 %211, label %490, label %614

490:                                              ; preds = %489
  %491 = load i32, ptr %233, align 4
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %614, label %493

493:                                              ; preds = %490
  %494 = getelementptr inbounds i8, ptr %431, i64 60
  %495 = load i32, ptr %494, align 4
  %496 = and i32 %495, 32
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %519, label %498

498:                                              ; preds = %493
  %499 = load i32, ptr %482, align 8
  %500 = icmp eq i32 %499, 2
  br i1 %500, label %501, label %519

501:                                              ; preds = %498
  %502 = load i32, ptr %16, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %503
  %505 = load i64, ptr %504, align 8
  %506 = add i64 %505, ptrtoint (ptr @runqueues to i64)
  %507 = inttoptr i64 %506 to ptr
  %508 = getelementptr inbounds i8, ptr %507, i64 2496
  %509 = load i64, ptr %508, align 64
  %510 = shl i64 %509, 10
  %511 = load ptr, ptr %344, align 8
  %512 = getelementptr inbounds i8, ptr %511, i64 24
  %513 = load i64, ptr %512, align 8
  %514 = mul i64 %513, 1078
  %515 = icmp ugt i64 %510, %514
  %516 = load i32, ptr %52, align 8
  %517 = icmp eq i32 %516, 0
  %518 = select i1 %515, i1 %517, i1 false
  br i1 %518, label %519, label %614

519:                                              ; preds = %501, %498, %493
  %520 = load i32, ptr %482, align 8
  %521 = load i32, ptr %53, align 8
  %522 = icmp ugt i32 %520, %521
  br i1 %522, label %613, label %523

523:                                              ; preds = %519
  %524 = icmp ult i32 %520, %521
  br i1 %524, label %614, label %525

525:                                              ; preds = %523
  switch i32 %520, label %589 [
    i32 6, label %526
    i32 5, label %614
    i32 4, label %530
    i32 2, label %539
    i32 3, label %543
    i32 1, label %549
    i32 0, label %561
  ]

526:                                              ; preds = %525
  %527 = load i64, ptr %227, align 8
  %528 = load i64, ptr %51, align 8
  %529 = icmp ugt i64 %527, %528
  br i1 %529, label %589, label %614

530:                                              ; preds = %525
  %531 = getelementptr inbounds i8, ptr %205, i64 32
  %532 = load i32, ptr %531, align 8
  %533 = load ptr, ptr %9, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 32
  %535 = load i32, ptr %534, align 8
  %536 = call i32 @arch_asym_cpu_priority(i32 noundef %532)
  %537 = call i32 @arch_asym_cpu_priority(i32 noundef %535)
  %538 = icmp sgt i32 %536, %537
  br i1 %538, label %614, label %589

539:                                              ; preds = %525
  %540 = load i64, ptr %236, align 8
  %541 = load i64, ptr %55, align 8
  %542 = icmp ult i64 %540, %541
  br i1 %542, label %614, label %589

543:                                              ; preds = %525
  %544 = load i32, ptr %235, align 8
  %545 = icmp eq i32 %544, 0
  %546 = load i32, ptr %47, align 8
  %547 = icmp eq i32 %546, 0
  %548 = select i1 %545, i1 %547, i1 false
  br i1 %548, label %549, label %579

549:                                              ; preds = %543, %525
  %550 = load i64, ptr %227, align 8
  %551 = load i64, ptr %51, align 8
  %552 = icmp ult i64 %550, %551
  br i1 %552, label %614, label %553

553:                                              ; preds = %549
  %554 = icmp eq i64 %550, %551
  br i1 %554, label %555, label %589

555:                                              ; preds = %553
  %556 = load ptr, ptr %9, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 36
  %558 = load i32, ptr %557, align 4
  %559 = and i32 %558, 128
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %589, label %614

561:                                              ; preds = %525
  %562 = load ptr, ptr %9, align 8
  %563 = icmp ne ptr %562, null
  %564 = icmp ne ptr %205, null
  %565 = and i1 %564, %563
  br i1 %565, label %566, label %579

566:                                              ; preds = %561
  %567 = getelementptr inbounds i8, ptr %562, i64 36
  %568 = load i32, ptr %567, align 4
  %569 = getelementptr inbounds i8, ptr %205, i64 36
  %570 = load i32, ptr %569, align 4
  %571 = xor i32 %570, %568
  %572 = and i32 %571, 128
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %579, label %574

574:                                              ; preds = %566
  %575 = and i32 %570, 128
  %576 = icmp eq i32 %575, 0
  %577 = icmp ne i32 %491, 1
  %578 = or i1 %577, %576
  br i1 %578, label %613, label %614

579:                                              ; preds = %566, %561, %543
  %580 = load i32, ptr %235, align 8
  %581 = load i32, ptr %47, align 8
  %582 = icmp ugt i32 %580, %581
  br i1 %582, label %614, label %583

583:                                              ; preds = %579
  %584 = icmp eq i32 %580, %581
  br i1 %584, label %585, label %589

585:                                              ; preds = %583
  %586 = load i32, ptr %234, align 8
  %587 = load i32, ptr %54, align 8
  %588 = icmp ugt i32 %586, %587
  br i1 %588, label %589, label %614

589:                                              ; preds = %585, %583, %555, %553, %539, %530, %526, %525
  %590 = load ptr, ptr %10, align 8
  %591 = getelementptr inbounds i8, ptr %590, i64 60
  %592 = load i32, ptr %591, align 4
  %593 = and i32 %592, 32
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %613, label %595

595:                                              ; preds = %589
  %596 = load i32, ptr %482, align 8
  %597 = icmp ult i32 %596, 2
  br i1 %597, label %598, label %613

598:                                              ; preds = %595
  %599 = load ptr, ptr %344, align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 16
  %601 = load i64, ptr %600, align 8
  %602 = shl i64 %601, 10
  %603 = load i32, ptr %16, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %604
  %606 = load i64, ptr %605, align 8
  %607 = add i64 %606, ptrtoint (ptr @runqueues to i64)
  %608 = inttoptr i64 %607 to ptr
  %609 = getelementptr inbounds i8, ptr %608, i64 2496
  %610 = load i64, ptr %609, align 64
  %611 = mul i64 %610, 1078
  %612 = icmp ugt i64 %602, %611
  br i1 %612, label %614, label %613

613:                                              ; preds = %598, %595, %589, %574, %519
  store ptr %205, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(80) %51, ptr noundef align 8 dereferenceable(80) %227, i64 80, i1 false)
  br label %614

614:                                              ; preds = %613, %598, %585, %579, %574, %555, %549, %539, %530, %526, %525, %523, %501, %490, %489
  %615 = load i64, ptr %230, align 8
  %616 = load i64, ptr %56, align 8
  %617 = add i64 %616, %615
  store i64 %617, ptr %56, align 8
  %618 = load i64, ptr %348, align 8
  %619 = load i64, ptr %57, align 8
  %620 = add i64 %619, %618
  store i64 %620, ptr %57, align 8
  %621 = load i64, ptr %231, align 8
  %622 = add i64 %621, %204
  %623 = load ptr, ptr %205, align 8
  %624 = load ptr, ptr %10, align 8
  %625 = getelementptr inbounds i8, ptr %624, i64 16
  %626 = load ptr, ptr %625, align 8
  %627 = icmp eq ptr %623, %626
  br i1 %627, label %628, label %202, !llvm.loop !133

628:                                              ; preds = %614
  %629 = load ptr, ptr %9, align 8
  %630 = icmp eq ptr %629, null
  br i1 %630, label %636, label %631

631:                                              ; preds = %628
  %632 = getelementptr inbounds i8, ptr %629, i64 36
  %633 = load i32, ptr %632, align 4
  %634 = lshr i32 %633, 12
  %635 = and i32 %634, 1
  store i32 %635, ptr %58, align 8
  br label %636

636:                                              ; preds = %631, %628
  %637 = getelementptr inbounds i8, ptr %624, i64 60
  %638 = load i32, ptr %637, align 4
  %639 = and i32 %638, 16384
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %642, label %641

641:                                              ; preds = %636
  store i32 2, ptr %32, align 8
  br label %642

642:                                              ; preds = %641, %636
  %643 = load ptr, ptr %624, align 8
  %644 = icmp eq ptr %643, null
  br i1 %644, label %645, label %674

645:                                              ; preds = %642
  %646 = load ptr, ptr %17, align 8
  %647 = getelementptr inbounds i8, ptr %646, i64 2480
  %648 = load ptr, ptr %647, align 16
  %649 = and i32 %238, 1
  %650 = getelementptr inbounds i8, ptr %648, i64 40
  store volatile i32 %649, ptr %650, align 8
  %651 = and i32 %238, 2
  %652 = getelementptr inbounds i8, ptr %648, i64 44
  store volatile i32 %651, ptr %652, align 4
  %653 = icmp ne i32 %651, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_overutilized_tp, i64 0, i32 1), i32 2) #26
          to label %704 [label %654], !srcloc !8

654:                                              ; preds = %645
  %655 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #26, !srcloc !75
  %656 = zext i32 %655 to i64
  %657 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %656) #26, !srcloc !11
  %658 = icmp ult i8 %657, 2
  call void @llvm.assume(i1 %658)
  %659 = icmp eq i8 %657, 0
  br i1 %659, label %704, label %660

660:                                              ; preds = %654
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #26, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !76
  %661 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_overutilized_tp, i64 0, i32 8), align 8
  %662 = icmp eq ptr %661, null
  br i1 %662, label %667, label %663

663:                                              ; preds = %660
  %664 = getelementptr inbounds i8, ptr %661, i64 8
  %665 = load ptr, ptr %664, align 8
  %666 = call i32 @__SCT__tp_func_sched_overutilized_tp(ptr noundef %665, ptr noundef %648, i1 noundef zeroext %653) #26
  br label %667

667:                                              ; preds = %663, %660
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !77
  %668 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #26, !srcloc !15
  %669 = icmp ult i8 %668, 2
  call void @llvm.assume(i1 %669)
  %670 = icmp eq i8 %668, 0
  br i1 %670, label %704, label %671, !prof !9

671:                                              ; preds = %667
  %672 = call i64 @llvm.read_register.i64(metadata !0)
  %673 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %672) #26, !srcloc !78
  br label %702

674:                                              ; preds = %642
  %675 = and i32 %238, 2
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %704, label %677

677:                                              ; preds = %674
  %678 = load ptr, ptr %17, align 8
  %679 = getelementptr inbounds i8, ptr %678, i64 2480
  %680 = load ptr, ptr %679, align 16
  %681 = getelementptr inbounds i8, ptr %680, i64 44
  store volatile i32 2, ptr %681, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_overutilized_tp, i64 0, i32 1), i32 2) #26
          to label %704 [label %682], !srcloc !8

682:                                              ; preds = %677
  %683 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #26, !srcloc !75
  %684 = zext i32 %683 to i64
  %685 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %684) #26, !srcloc !11
  %686 = icmp ult i8 %685, 2
  call void @llvm.assume(i1 %686)
  %687 = icmp eq i8 %685, 0
  br i1 %687, label %704, label %688

688:                                              ; preds = %682
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #26, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !76
  %689 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_overutilized_tp, i64 0, i32 8), align 8
  %690 = icmp eq ptr %689, null
  br i1 %690, label %695, label %691

691:                                              ; preds = %688
  %692 = getelementptr inbounds i8, ptr %689, i64 8
  %693 = load ptr, ptr %692, align 8
  %694 = call i32 @__SCT__tp_func_sched_overutilized_tp(ptr noundef %693, ptr noundef %680, i1 noundef zeroext true) #26
  br label %695

695:                                              ; preds = %691, %688
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !77
  %696 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #26, !srcloc !15
  %697 = icmp ult i8 %696, 2
  call void @llvm.assume(i1 %697)
  %698 = icmp eq i8 %696, 0
  br i1 %698, label %704, label %699, !prof !9

699:                                              ; preds = %695
  %700 = call i64 @llvm.read_register.i64(metadata !0)
  %701 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %700) #26, !srcloc !78
  br label %702

702:                                              ; preds = %699, %671
  %703 = phi i64 [ %701, %699 ], [ %673, %671 ]
  call void @llvm.write_register.i64(metadata !0, i64 %703)
  br label %704

704:                                              ; preds = %702, %695, %682, %677, %674, %667, %654, %645
  %705 = load i32, ptr %25, align 4
  %706 = icmp eq i32 %705, 2
  br i1 %706, label %742, label %707

707:                                              ; preds = %704
  %708 = load i32, ptr %16, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %709
  %711 = load i64, ptr %710, align 8
  %712 = add i64 %711, ptrtoint (ptr @sd_llc_size to i64)
  %713 = inttoptr i64 %712 to ptr
  %714 = load i32, ptr %713, align 4
  %715 = load ptr, ptr %10, align 8
  %716 = getelementptr inbounds i8, ptr %715, i64 272
  %717 = load i32, ptr %716, align 8
  %718 = icmp eq i32 %717, %714
  br i1 %718, label %719, label %742

719:                                              ; preds = %707
  %720 = add i64 %711, ptrtoint (ptr @sd_llc_shared to i64)
  %721 = inttoptr i64 %720 to ptr
  %722 = load volatile ptr, ptr %721, align 8
  %723 = icmp eq ptr %722, null
  br i1 %723, label %742, label %724

724:                                              ; preds = %719
  %725 = zext i32 %714 to i64
  %726 = udiv i64 %622, %725
  %727 = getelementptr inbounds i8, ptr %715, i64 44
  %728 = load i32, ptr %727, align 4
  %729 = sext i32 %728 to i64
  %730 = mul i64 %726, %729
  %731 = mul i64 %730, %730
  %732 = udiv i64 %731, 10240000
  %733 = call i64 @llvm.usub.sat.i64(i64 1024, i64 %732)
  %734 = sext i32 %714 to i64
  %735 = mul nsw i64 %733, %734
  %736 = lshr i64 %735, 10
  %737 = trunc i64 %736 to i32
  %738 = getelementptr inbounds i8, ptr %722, i64 12
  %739 = load i32, ptr %738, align 4
  %740 = icmp eq i32 %739, %737
  br i1 %740, label %742, label %741

741:                                              ; preds = %724
  store volatile i32 %737, ptr %738, align 4
  br label %742

742:                                              ; preds = %741, %724, %719, %707, %704
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #26
  %743 = load ptr, ptr %9, align 8
  %744 = icmp eq ptr %743, null
  br i1 %744, label %994, label %745

745:                                              ; preds = %742
  %746 = load i32, ptr %53, align 8
  switch i32 %746, label %747 [
    i32 2, label %854
    i32 4, label %863
    i32 5, label %867
  ]

747:                                              ; preds = %745
  %748 = load i32, ptr %52, align 8
  %749 = icmp ugt i32 %748, %746
  br i1 %749, label %994, label %750

750:                                              ; preds = %747
  %751 = icmp eq i32 %748, 6
  br i1 %751, label %752, label %770

752:                                              ; preds = %750
  %753 = load i64, ptr %49, align 8
  %754 = load i64, ptr %51, align 8
  %755 = icmp ult i64 %753, %754
  br i1 %755, label %756, label %994

756:                                              ; preds = %752
  %757 = load i64, ptr %56, align 8
  %758 = shl i64 %757, 10
  %759 = load i64, ptr %57, align 8
  %760 = udiv i64 %758, %759
  store i64 %760, ptr %59, align 8
  %761 = icmp ult i64 %753, %760
  br i1 %761, label %762, label %994

762:                                              ; preds = %756
  %763 = mul i64 %754, 100
  %764 = load ptr, ptr %10, align 8
  %765 = getelementptr inbounds i8, ptr %764, i64 44
  %766 = load i32, ptr %765, align 4
  %767 = zext i32 %766 to i64
  %768 = mul i64 %753, %767
  %769 = icmp ugt i64 %763, %768
  br i1 %769, label %770, label %994

770:                                              ; preds = %762, %750
  %771 = load i32, ptr %60, align 8
  %772 = icmp ne i32 %771, 0
  %773 = icmp eq i32 %748, 0
  %774 = and i1 %773, %772
  br i1 %774, label %775, label %821

775:                                              ; preds = %770
  %776 = load i32, ptr %25, align 4
  %777 = icmp eq i32 %776, 1
  br i1 %777, label %816, label %778

778:                                              ; preds = %775
  %779 = load i32, ptr %54, align 8
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %816, label %781

781:                                              ; preds = %778
  %782 = getelementptr inbounds i8, ptr %743, i64 16
  %783 = load i32, ptr %782, align 8
  %784 = load ptr, ptr %50, align 8
  %785 = getelementptr inbounds i8, ptr %784, i64 16
  %786 = load i32, ptr %785, align 8
  %787 = icmp eq i32 %783, %786
  br i1 %787, label %788, label %794

788:                                              ; preds = %781
  %789 = zext i32 %779 to i64
  %790 = load i32, ptr %62, align 8
  %791 = call i32 @llvm.umin.i32(i32 %779, i32 %790)
  %792 = zext i32 %791 to i64
  %793 = sub nsw i64 %789, %792
  br label %816

794:                                              ; preds = %781
  %795 = mul i32 %786, %779
  %796 = zext i32 %795 to i64
  %797 = load i32, ptr %61, align 8
  %798 = mul i32 %797, %783
  %799 = call i32 @llvm.umin.i32(i32 %795, i32 %798)
  %800 = zext i32 %799 to i64
  %801 = sub nsw i64 %796, %800
  %802 = shl nsw i64 %801, 1
  %803 = sext i32 %786 to i64
  %804 = sext i32 %783 to i64
  %805 = add nsw i64 %803, %804
  %806 = add nsw i64 %805, %802
  %807 = add i32 %786, %783
  %808 = sext i32 %807 to i64
  %809 = sdiv i64 %806, %808
  %810 = icmp sgt i64 %809, 1
  %811 = icmp ne i32 %797, 0
  %812 = select i1 %810, i1 true, i1 %811
  %813 = icmp eq i32 %779, 1
  %814 = or i1 %813, %812
  %815 = select i1 %814, i64 %809, i64 2
  br label %816

816:                                              ; preds = %794, %788, %778, %775
  %817 = phi i64 [ %793, %788 ], [ %815, %794 ], [ 0, %778 ], [ 0, %775 ]
  %818 = icmp sgt i64 %817, 1
  %819 = icmp eq i32 %746, 6
  %820 = or i1 %819, %818
  br i1 %820, label %853, label %823

821:                                              ; preds = %770
  %822 = icmp eq i32 %746, 6
  br i1 %822, label %868, label %823

823:                                              ; preds = %821, %816
  %824 = load i32, ptr %25, align 4
  %825 = icmp eq i32 %824, 1
  br i1 %825, label %994, label %826

826:                                              ; preds = %823
  %827 = icmp eq i32 %746, 3
  br i1 %827, label %828, label %839

828:                                              ; preds = %826
  %829 = load ptr, ptr %50, align 8
  %830 = icmp eq ptr %829, null
  br i1 %830, label %839, label %831

831:                                              ; preds = %828
  %832 = getelementptr inbounds i8, ptr %829, i64 36
  %833 = load i32, ptr %832, align 4
  %834 = getelementptr inbounds i8, ptr %743, i64 36
  %835 = load i32, ptr %834, align 4
  %836 = xor i32 %835, %833
  %837 = and i32 %836, 128
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %839, label %853

839:                                              ; preds = %831, %828, %826
  %840 = load i32, ptr %48, align 4
  %841 = icmp ugt i32 %840, 1
  br i1 %841, label %842, label %850

842:                                              ; preds = %839
  %843 = load i32, ptr %64, align 8
  %844 = load i32, ptr %47, align 8
  %845 = add i32 %844, 1
  %846 = icmp ule i32 %843, %845
  %847 = load i32, ptr %65, align 4
  %848 = icmp eq i32 %847, 1
  %849 = select i1 %846, i1 true, i1 %848
  br i1 %849, label %994, label %853

850:                                              ; preds = %839
  %851 = load i32, ptr %63, align 4
  %852 = icmp eq i32 %851, 1
  br i1 %852, label %994, label %853

853:                                              ; preds = %850, %842, %831, %816
  switch i32 %746, label %868 [
    i32 2, label %854
    i32 4, label %863
    i32 3, label %866
    i32 5, label %867
  ]

854:                                              ; preds = %853, %745
  %855 = load ptr, ptr %10, align 8
  %856 = getelementptr inbounds i8, ptr %855, i64 60
  %857 = load i32, ptr %856, align 4
  %858 = and i32 %857, 32
  %859 = icmp eq i32 %858, 0
  br i1 %859, label %861, label %860

860:                                              ; preds = %854
  store i32 3, ptr %33, align 4
  br label %988

861:                                              ; preds = %854
  store i32 0, ptr %33, align 4
  %862 = load i64, ptr %55, align 8
  br label %988

863:                                              ; preds = %853, %745
  store i32 2, ptr %33, align 4
  %864 = load i32, ptr %66, align 4
  %865 = zext i32 %864 to i64
  br label %988

866:                                              ; preds = %853
  store i32 2, ptr %33, align 4
  br label %988

867:                                              ; preds = %853, %745
  store i32 2, ptr %33, align 4
  br label %988

868:                                              ; preds = %853, %821
  br i1 %773, label %869, label %961

869:                                              ; preds = %868
  %870 = icmp ugt i32 %746, 1
  br i1 %870, label %871, label %886

871:                                              ; preds = %869
  %872 = load ptr, ptr %10, align 8
  %873 = getelementptr inbounds i8, ptr %872, i64 60
  %874 = load i32, ptr %873, align 4
  %875 = and i32 %874, 512
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %877, label %886

877:                                              ; preds = %871
  store i32 1, ptr %33, align 4
  %878 = load i64, ptr %77, align 8
  %879 = load i64, ptr %78, align 8
  %880 = call i64 @llvm.usub.sat.i64(i64 %878, i64 %879)
  store i64 %880, ptr %26, align 8
  %881 = load i32, ptr %25, align 4
  %882 = icmp eq i32 %881, 1
  %883 = icmp ugt i64 %878, %879
  %884 = select i1 %882, i1 true, i1 %883
  br i1 %884, label %990, label %885

885:                                              ; preds = %877
  store i32 2, ptr %33, align 4
  br label %988

886:                                              ; preds = %871, %869
  %887 = load i32, ptr %48, align 4
  %888 = icmp ne i32 %887, 1
  %889 = icmp eq i32 %771, 0
  %890 = and i1 %889, %888
  store i32 2, ptr %33, align 4
  br i1 %890, label %932, label %891

891:                                              ; preds = %886
  %892 = load i32, ptr %25, align 4
  %893 = icmp eq i32 %892, 1
  br i1 %893, label %937, label %894

894:                                              ; preds = %891
  %895 = load i32, ptr %54, align 8
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %937, label %897

897:                                              ; preds = %894
  %898 = getelementptr inbounds i8, ptr %743, i64 16
  %899 = load i32, ptr %898, align 8
  %900 = load ptr, ptr %50, align 8
  %901 = getelementptr inbounds i8, ptr %900, i64 16
  %902 = load i32, ptr %901, align 8
  %903 = icmp eq i32 %899, %902
  br i1 %903, label %904, label %910

904:                                              ; preds = %897
  %905 = zext i32 %895 to i64
  %906 = load i32, ptr %74, align 8
  %907 = call i32 @llvm.umin.i32(i32 %895, i32 %906)
  %908 = zext i32 %907 to i64
  %909 = sub nsw i64 %905, %908
  br label %937

910:                                              ; preds = %897
  %911 = mul i32 %902, %895
  %912 = zext i32 %911 to i64
  %913 = load i32, ptr %73, align 8
  %914 = mul i32 %913, %899
  %915 = call i32 @llvm.umin.i32(i32 %911, i32 %914)
  %916 = zext i32 %915 to i64
  %917 = sub nsw i64 %912, %916
  %918 = shl nsw i64 %917, 1
  %919 = sext i32 %902 to i64
  %920 = sext i32 %899 to i64
  %921 = add nsw i64 %919, %920
  %922 = add nsw i64 %921, %918
  %923 = add i32 %902, %899
  %924 = sext i32 %923 to i64
  %925 = sdiv i64 %922, %924
  %926 = icmp sgt i64 %925, 1
  %927 = icmp ne i32 %913, 0
  %928 = select i1 %926, i1 true, i1 %927
  %929 = icmp eq i32 %895, 1
  %930 = or i1 %929, %928
  %931 = select i1 %930, i64 %925, i64 2
  br label %937

932:                                              ; preds = %886
  %933 = load i32, ptr %75, align 8
  %934 = load i32, ptr %47, align 8
  %935 = sub i32 %933, %934
  %936 = zext i32 %935 to i64
  br label %937

937:                                              ; preds = %932, %910, %904, %894, %891
  %938 = phi i64 [ %936, %932 ], [ %909, %904 ], [ %931, %910 ], [ 0, %894 ], [ 0, %891 ]
  store i64 %938, ptr %26, align 8
  %939 = load ptr, ptr %10, align 8
  %940 = getelementptr inbounds i8, ptr %939, i64 60
  %941 = load i32, ptr %940, align 4
  %942 = and i32 %941, 16384
  %943 = icmp eq i32 %942, 0
  br i1 %943, label %958, label %944

944:                                              ; preds = %937
  %945 = load i64, ptr %26, align 8
  %946 = trunc i64 %945 to i32
  %947 = load i32, ptr %76, align 8
  %948 = add i32 %947, 1
  %949 = getelementptr inbounds i8, ptr %939, i64 52
  %950 = load i32, ptr %949, align 4
  %951 = icmp sgt i32 %948, %950
  %952 = shl i64 %945, 32
  %953 = ashr exact i64 %952, 32
  %954 = icmp slt i32 %946, 3
  %955 = and i64 %945, 4294967295
  %956 = select i1 %954, i64 0, i64 %955
  %957 = select i1 %951, i64 %953, i64 %956
  store i64 %957, ptr %26, align 8
  br label %958

958:                                              ; preds = %944, %937
  %959 = load i64, ptr %26, align 8
  %960 = ashr i64 %959, 1
  br label %988

961:                                              ; preds = %868
  %962 = icmp ult i32 %748, 6
  br i1 %962, label %963, label %976

963:                                              ; preds = %961
  %964 = load i64, ptr %67, align 8
  %965 = shl i64 %964, 10
  %966 = load i64, ptr %68, align 8
  %967 = udiv i64 %965, %966
  store i64 %967, ptr %49, align 8
  %968 = load i64, ptr %51, align 8
  %969 = icmp ult i64 %967, %968
  br i1 %969, label %970, label %988

970:                                              ; preds = %963
  %971 = load i64, ptr %56, align 8
  %972 = shl i64 %971, 10
  %973 = load i64, ptr %57, align 8
  %974 = udiv i64 %972, %973
  store i64 %974, ptr %69, align 8
  %975 = icmp ult i64 %967, %974
  br i1 %975, label %976, label %988

976:                                              ; preds = %970, %961
  store i32 0, ptr %33, align 4
  %977 = load i64, ptr %51, align 8
  %978 = load i64, ptr %70, align 8
  %979 = sub i64 %977, %978
  %980 = load i64, ptr %71, align 8
  %981 = mul i64 %979, %980
  %982 = load i64, ptr %49, align 8
  %983 = sub i64 %978, %982
  %984 = load i64, ptr %72, align 8
  %985 = mul i64 %983, %984
  %986 = call i64 @llvm.umin.i64(i64 %981, i64 %985)
  %987 = lshr i64 %986, 10
  br label %988

988:                                              ; preds = %976, %970, %963, %958, %885, %867, %866, %863, %861, %860
  %989 = phi i64 [ %987, %976 ], [ %960, %958 ], [ 1, %885 ], [ 1, %867 ], [ 1, %866 ], [ %865, %863 ], [ %862, %861 ], [ 1, %860 ], [ 0, %963 ], [ 0, %970 ]
  store i64 %989, ptr %26, align 8
  br label %990

990:                                              ; preds = %988, %877
  %991 = load i64, ptr %26, align 8
  %992 = icmp eq i64 %991, 0
  %993 = select i1 %992, ptr null, ptr %743
  br label %995

994:                                              ; preds = %850, %842, %823, %762, %756, %752, %747, %742
  store i64 0, ptr %26, align 8
  br label %995

995:                                              ; preds = %994, %990
  %996 = phi ptr [ %993, %990 ], [ null, %994 ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %9) #26
  %997 = icmp eq ptr %996, null
  br i1 %997, label %998, label %1005

998:                                              ; preds = %995
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #26
          to label %1570 [label %999], !srcloc !8

999:                                              ; preds = %998
  %1000 = getelementptr inbounds i8, ptr %2, i64 176
  %1001 = zext nneg i32 %3 to i64
  %1002 = getelementptr [3 x i32], ptr %1000, i64 0, i64 %1001
  %1003 = load i32, ptr %1002, align 4
  %1004 = add i32 %1003, 1
  store i32 %1004, ptr %1002, align 4
  br label %1570

1005:                                             ; preds = %995
  %1006 = getelementptr inbounds i8, ptr %996, i64 40
  br label %1007

1007:                                             ; preds = %1152, %1005
  %1008 = phi i32 [ 0, %1005 ], [ %1153, %1152 ]
  %1009 = phi i64 [ 0, %1005 ], [ %1158, %1152 ]
  %1010 = phi i64 [ 1, %1005 ], [ %1154, %1152 ]
  %1011 = phi i64 [ 0, %1005 ], [ %1155, %1152 ]
  %1012 = phi i64 [ 0, %1005 ], [ %1156, %1152 ]
  %1013 = phi ptr [ null, %1005 ], [ %1157, %1152 ]
  %1014 = and i64 %1009, 4294967295
  %1015 = icmp ugt i64 %1014, 63
  br i1 %1015, label %1026, label %1016, !prof !7

1016:                                             ; preds = %1007
  %1017 = load ptr, ptr %27, align 8
  %1018 = load i64, ptr %1006, align 8
  %1019 = load i64, ptr %1017, align 8
  %1020 = shl nsw i64 -1, %1014
  %1021 = and i64 %1018, %1020
  %1022 = and i64 %1021, %1019
  %1023 = icmp eq i64 %1022, 0
  br i1 %1023, label %1026, label %1024

1024:                                             ; preds = %1016
  %1025 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %1022) #28, !srcloc !18
  br label %1026

1026:                                             ; preds = %1024, %1016, %1007
  %1027 = phi i64 [ 64, %1007 ], [ %1025, %1024 ], [ 64, %1016 ]
  %1028 = trunc i64 %1027 to i32
  %1029 = icmp ult i32 %1028, 64
  br i1 %1029, label %1030, label %1159

1030:                                             ; preds = %1026
  %1031 = and i64 %1027, 4294967295
  %1032 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %1031
  %1033 = load i64, ptr %1032, align 8
  %1034 = add i64 %1033, ptrtoint (ptr @runqueues to i64)
  %1035 = inttoptr i64 %1034 to ptr
  %1036 = getelementptr inbounds i8, ptr %1035, i64 148
  %1037 = load i32, ptr %1036, align 4
  %1038 = icmp eq i32 %1037, 0
  br i1 %1038, label %1152, label %1039

1039:                                             ; preds = %1030
  %1040 = getelementptr inbounds i8, ptr %1035, i64 2496
  %1041 = load i64, ptr %1040, align 64
  %1042 = load ptr, ptr %10, align 8
  %1043 = getelementptr inbounds i8, ptr %1042, i64 60
  %1044 = load i32, ptr %1043, align 4
  %1045 = and i32 %1044, 32
  %1046 = icmp eq i32 %1045, 0
  br i1 %1046, label %1061, label %1047

1047:                                             ; preds = %1039
  %1048 = load i32, ptr %16, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %1049
  %1051 = load i64, ptr %1050, align 8
  %1052 = add i64 %1051, ptrtoint (ptr @runqueues to i64)
  %1053 = inttoptr i64 %1052 to ptr
  %1054 = getelementptr inbounds i8, ptr %1053, i64 2496
  %1055 = load i64, ptr %1054, align 64
  %1056 = shl i64 %1055, 10
  %1057 = mul i64 %1041, 1078
  %1058 = icmp ule i64 %1056, %1057
  %1059 = icmp eq i32 %1037, 1
  %1060 = and i1 %1059, %1058
  br i1 %1060, label %1152, label %1061

1061:                                             ; preds = %1047, %1039
  %1062 = and i32 %1044, 2048
  %1063 = icmp eq i32 %1062, 0
  br i1 %1063, label %1101, label %1064

1064:                                             ; preds = %1061
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_smt_present, i1 true) #26
          to label %1065 [label %1094], !srcloc !102

1065:                                             ; preds = %1064
  %1066 = load i32, ptr %1043, align 4
  %1067 = and i32 %1066, 128
  %1068 = icmp eq i32 %1067, 0
  br i1 %1068, label %1069, label %1094

1069:                                             ; preds = %1092, %1065
  %1070 = phi i64 [ %1093, %1092 ], [ 0, %1065 ]
  %1071 = and i64 %1070, 4294967295
  %1072 = icmp ult i64 %1071, 64
  br i1 %1072, label %1073, label %1083, !prof !9

1073:                                             ; preds = %1069
  %1074 = load i64, ptr %1032, align 8
  %1075 = add i64 %1074, ptrtoint (ptr @cpu_sibling_map to i64)
  %1076 = inttoptr i64 %1075 to ptr
  %1077 = load i64, ptr %1076, align 8
  %1078 = shl nsw i64 -1, %1071
  %1079 = and i64 %1077, %1078
  %1080 = icmp eq i64 %1079, 0
  br i1 %1080, label %1083, label %1081

1081:                                             ; preds = %1073
  %1082 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %1079) #28, !srcloc !18
  br label %1083

1083:                                             ; preds = %1081, %1073, %1069
  %1084 = phi i64 [ 64, %1069 ], [ %1082, %1081 ], [ 64, %1073 ]
  %1085 = trunc i64 %1084 to i32
  %1086 = icmp ugt i32 %1085, 63
  br i1 %1086, label %1094, label %1087

1087:                                             ; preds = %1083
  %1088 = icmp eq i32 %1085, %1028
  br i1 %1088, label %1092, label %1089

1089:                                             ; preds = %1087
  %1090 = call i32 @idle_cpu(i32 noundef %1085) #26
  %1091 = icmp eq i32 %1090, 0
  br i1 %1091, label %1101, label %1092

1092:                                             ; preds = %1089, %1087
  %1093 = add i64 %1084, 1
  br label %1069, !llvm.loop !130

1094:                                             ; preds = %1083, %1065, %1064
  %1095 = load i32, ptr %16, align 4
  %1096 = call i32 @arch_asym_cpu_priority(i32 noundef %1028)
  %1097 = call i32 @arch_asym_cpu_priority(i32 noundef %1095)
  %1098 = icmp sgt i32 %1096, %1097
  %1099 = icmp eq i32 %1037, 1
  %1100 = and i1 %1099, %1098
  br i1 %1100, label %1152, label %1101

1101:                                             ; preds = %1094, %1089, %1061
  %1102 = load i32, ptr %33, align 4
  switch i32 %1102, label %1152 [
    i32 0, label %1103
    i32 1, label %1123
    i32 2, label %1142
    i32 3, label %1146
  ]

1103:                                             ; preds = %1101
  %1104 = getelementptr inbounds i8, ptr %1035, i64 288
  %1105 = load i64, ptr %1104, align 32
  %1106 = icmp eq i32 %1037, 1
  %1107 = load i64, ptr %26, align 8
  %1108 = icmp ugt i64 %1105, %1107
  %1109 = select i1 %1106, i1 %1108, i1 false
  br i1 %1109, label %1110, label %1118

1110:                                             ; preds = %1103
  %1111 = load ptr, ptr %10, align 8
  %1112 = load i64, ptr %1040, align 64
  %1113 = getelementptr inbounds i8, ptr %1111, i64 44
  %1114 = load i32, ptr %1113, align 4
  %1115 = zext i32 %1114 to i64
  %1116 = mul i64 %1112, %1115
  %1117 = icmp ugt i64 %1116, 102399
  br i1 %1117, label %1152, label %1118

1118:                                             ; preds = %1110, %1103
  %1119 = mul i64 %1105, %1010
  %1120 = mul i64 %1041, %1011
  %1121 = icmp ugt i64 %1119, %1120
  br i1 %1121, label %1122, label %1152

1122:                                             ; preds = %1118
  br label %1152

1123:                                             ; preds = %1101
  %1124 = load i64, ptr %1032, align 8
  %1125 = add i64 %1124, ptrtoint (ptr @runqueues to i64)
  %1126 = inttoptr i64 %1125 to ptr
  %1127 = getelementptr inbounds i8, ptr %1126, i64 304
  %1128 = load volatile i64, ptr %1127, align 16
  %1129 = getelementptr inbounds i8, ptr %1126, i64 296
  %1130 = load volatile i64, ptr %1129, align 8
  %1131 = getelementptr inbounds i8, ptr %1126, i64 312
  %1132 = load volatile i32, ptr %1131, align 8
  %1133 = icmp eq i32 %1037, 1
  br i1 %1133, label %1152, label %1134

1134:                                             ; preds = %1123
  %1135 = zext i32 %1132 to i64
  %1136 = call i64 @llvm.umax.i64(i64 %1128, i64 %1130)
  %1137 = call i64 @llvm.umax.i64(i64 %1136, i64 %1135)
  %1138 = call i64 @llvm.umin.i64(i64 %1137, i64 1024)
  %1139 = icmp ult i64 %1012, %1138
  %1140 = call i64 @llvm.umax.i64(i64 %1012, i64 %1138)
  %1141 = select i1 %1139, ptr %1035, ptr %1013
  br label %1152

1142:                                             ; preds = %1101
  %1143 = icmp ult i32 %1008, %1037
  %1144 = call i32 @llvm.umax.i32(i32 %1008, i32 %1037)
  %1145 = select i1 %1143, ptr %1035, ptr %1013
  br label %1152

1146:                                             ; preds = %1101
  %1147 = getelementptr inbounds i8, ptr %1035, i64 2520
  %1148 = load i64, ptr %1147, align 8
  %1149 = icmp ugt i64 %1148, %1011
  %1150 = call i64 @llvm.umax.i64(i64 %1148, i64 %1011)
  %1151 = select i1 %1149, ptr %1035, ptr %1013
  br label %1152

1152:                                             ; preds = %1146, %1142, %1134, %1123, %1122, %1118, %1110, %1101, %1094, %1047, %1030
  %1153 = phi i32 [ %1008, %1030 ], [ %1008, %1047 ], [ %1008, %1094 ], [ %1008, %1123 ], [ %1008, %1101 ], [ %1008, %1122 ], [ %1008, %1118 ], [ %1008, %1110 ], [ %1008, %1134 ], [ %1144, %1142 ], [ %1008, %1146 ]
  %1154 = phi i64 [ %1010, %1030 ], [ %1010, %1047 ], [ %1010, %1094 ], [ %1010, %1123 ], [ %1010, %1101 ], [ %1041, %1122 ], [ %1010, %1118 ], [ %1010, %1110 ], [ %1010, %1134 ], [ %1010, %1142 ], [ %1010, %1146 ]
  %1155 = phi i64 [ %1011, %1030 ], [ %1011, %1047 ], [ %1011, %1094 ], [ %1011, %1123 ], [ %1011, %1101 ], [ %1105, %1122 ], [ %1011, %1118 ], [ %1011, %1110 ], [ %1011, %1134 ], [ %1011, %1142 ], [ %1150, %1146 ]
  %1156 = phi i64 [ %1012, %1030 ], [ %1012, %1047 ], [ %1012, %1094 ], [ %1012, %1123 ], [ %1012, %1101 ], [ %1012, %1122 ], [ %1012, %1118 ], [ %1012, %1110 ], [ %1140, %1134 ], [ %1012, %1142 ], [ %1012, %1146 ]
  %1157 = phi ptr [ %1013, %1030 ], [ %1013, %1047 ], [ %1013, %1094 ], [ %1013, %1123 ], [ %1013, %1101 ], [ %1035, %1122 ], [ %1013, %1118 ], [ %1013, %1110 ], [ %1141, %1134 ], [ %1145, %1142 ], [ %1151, %1146 ]
  %1158 = add i64 %1027, 1
  br label %1007, !llvm.loop !134

1159:                                             ; preds = %1026
  %1160 = icmp eq ptr %1013, null
  br i1 %1160, label %1161, label %1168

1161:                                             ; preds = %1159
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #26
          to label %1570 [label %1162], !srcloc !8

1162:                                             ; preds = %1161
  %1163 = getelementptr inbounds i8, ptr %2, i64 188
  %1164 = zext nneg i32 %3 to i64
  %1165 = getelementptr [3 x i32], ptr %1163, i64 0, i64 %1164
  %1166 = load i32, ptr %1165, align 4
  %1167 = add i32 %1166, 1
  store i32 %1167, ptr %1165, align 4
  br label %1570

1168:                                             ; preds = %1159
  %1169 = load ptr, ptr %17, align 8
  %1170 = icmp eq ptr %1013, %1169
  br i1 %1170, label %1171, label %1172, !prof !7

1171:                                             ; preds = %1168
  call void asm sideeffect "1640: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1640b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1640) #26, !srcloc !135
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 11308, i32 2307, i64 12) #26, !srcloc !136
  call void asm sideeffect "1641: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1641b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1641) #26, !srcloc !137
  br label %1172

1172:                                             ; preds = %1171, %1168
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #26
          to label %1178 [label %1173], !srcloc !8

1173:                                             ; preds = %1172
  %1174 = load i64, ptr %26, align 8
  %1175 = load i32, ptr %81, align 4
  %1176 = trunc i64 %1174 to i32
  %1177 = add i32 %1175, %1176
  store i32 %1177, ptr %81, align 4
  br label %1178

1178:                                             ; preds = %1173, %1172
  %1179 = getelementptr inbounds i8, ptr %1013, i64 2584
  %1180 = load i32, ptr %1179, align 8
  store i32 %1180, ptr %15, align 8
  store ptr %1013, ptr %14, align 8
  %1181 = load i32, ptr %28, align 8
  %1182 = or i32 %1181, 1
  store i32 %1182, ptr %28, align 8
  %1183 = getelementptr inbounds i8, ptr %1013, i64 4
  %1184 = load i32, ptr %1183, align 4
  %1185 = icmp ugt i32 %1184, 1
  br i1 %1185, label %1186, label %1497

1186:                                             ; preds = %1178
  %1187 = call i32 @llvm.umin.i32(i32 %82, i32 %1184)
  store i32 %1187, ptr %31, align 4
  br label %1188

1188:                                             ; preds = %1472, %1186
  %1189 = phi i32 [ 0, %1186 ], [ %1440, %1472 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store i64 0, ptr %7, align 8, !annotation !50
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7) #26, !srcloc !51
  %1190 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !52
  call void @raw_spin_rq_lock_nested(ptr noundef nonnull %1013, i32 noundef 0) #26
  call void @update_rq_clock(ptr noundef nonnull %1013) #26
  %1191 = load ptr, ptr %14, align 8
  %1192 = getelementptr inbounds i8, ptr %1191, i64 2592
  %1193 = getelementptr inbounds i8, ptr %1191, i64 4
  %1194 = load i32, ptr %1193, align 4
  %1195 = icmp ult i32 %1194, 2
  br i1 %1195, label %1196, label %1199

1196:                                             ; preds = %1188
  %1197 = load i32, ptr %28, align 8
  %1198 = and i32 %1197, -2
  store i32 %1198, ptr %28, align 8
  br label %1408

1199:                                             ; preds = %1188
  %1200 = load i64, ptr %26, align 8
  %1201 = icmp slt i64 %1200, 1
  br i1 %1201, label %1408, label %1202

1202:                                             ; preds = %1199
  %1203 = getelementptr inbounds i8, ptr %1191, i64 2600
  br label %1204

1204:                                             ; preds = %1377, %1202
  %1205 = phi i32 [ 0, %1202 ], [ %1383, %1377 ]
  %1206 = load volatile ptr, ptr %1192, align 8
  %1207 = icmp eq ptr %1206, %1192
  br i1 %1207, label %1398, label %1208

1208:                                             ; preds = %1389, %1204
  %1209 = load i32, ptr %25, align 4
  %1210 = icmp eq i32 %1209, 1
  br i1 %1210, label %1216, label %1211

1211:                                             ; preds = %1208
  %1212 = load ptr, ptr %14, align 8
  %1213 = getelementptr inbounds i8, ptr %1212, i64 4
  %1214 = load i32, ptr %1213, align 4
  %1215 = icmp ult i32 %1214, 2
  br i1 %1215, label %1398, label %1216

1216:                                             ; preds = %1211, %1208
  %1217 = load i32, ptr %29, align 4
  %1218 = add i32 %1217, 1
  store i32 %1218, ptr %29, align 4
  %1219 = load i32, ptr %31, align 4
  %1220 = icmp ugt i32 %1218, %1219
  br i1 %1220, label %1221, label %1225

1221:                                             ; preds = %1216
  %1222 = load i32, ptr %28, align 8
  %1223 = and i32 %1222, 1
  %1224 = icmp eq i32 %1223, 0
  br i1 %1224, label %1398, label %1225

1225:                                             ; preds = %1221, %1216
  %1226 = load i32, ptr %30, align 8
  %1227 = icmp ugt i32 %1218, %1226
  br i1 %1227, label %1228, label %1232

1228:                                             ; preds = %1225
  %1229 = add i32 %1226, 32
  store i32 %1229, ptr %30, align 8
  %1230 = load i32, ptr %28, align 8
  %1231 = or i32 %1230, 2
  store i32 %1231, ptr %28, align 8
  br label %1398

1232:                                             ; preds = %1225
  %1233 = load ptr, ptr %1203, align 8
  %1234 = getelementptr i8, ptr %1233, i64 -184
  %1235 = call fastcc i32 @can_migrate_task(ptr noundef %1234, ptr noundef nonnull %10), !range !138
  %1236 = icmp eq i32 %1235, 0
  br i1 %1236, label %1389, label %1237

1237:                                             ; preds = %1232
  %1238 = load i32, ptr %33, align 4
  switch i32 %1238, label %1377 [
    i32 0, label %1239
    i32 1, label %1335
    i32 2, label %1353
    i32 3, label %1356
  ]

1239:                                             ; preds = %1237
  %1240 = getelementptr i8, ptr %1233, i64 96
  %1241 = load ptr, ptr %1240, align 8
  %1242 = getelementptr inbounds i8, ptr %1241, i64 312
  %1243 = load ptr, ptr %1242, align 8
  %1244 = getelementptr inbounds i8, ptr %1241, i64 344
  %1245 = load ptr, ptr %1244, align 8
  %1246 = getelementptr inbounds i8, ptr %1245, i64 200
  %1247 = load ptr, ptr %1246, align 8
  %1248 = getelementptr inbounds i8, ptr %1243, i64 2584
  %1249 = load i32, ptr %1248, align 8
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr ptr, ptr %1247, i64 %1250
  %1252 = load ptr, ptr %1251, align 8
  %1253 = load volatile i64, ptr @jiffies, align 64
  %1254 = getelementptr inbounds i8, ptr %1241, i64 296
  %1255 = load i64, ptr %1254, align 8
  %1256 = icmp eq i64 %1255, %1253
  br i1 %1256, label %1314, label %1257

1257:                                             ; preds = %1239
  %1258 = getelementptr inbounds i8, ptr %1241, i64 304
  store volatile ptr null, ptr %1258, align 16
  %1259 = icmp eq ptr %1252, null
  br i1 %1259, label %1283, label %1260

1260:                                             ; preds = %1257
  %1261 = getelementptr inbounds i8, ptr %1252, i64 152
  %1262 = load ptr, ptr %1261, align 8
  %1263 = getelementptr inbounds i8, ptr %1262, i64 304
  store volatile ptr %1252, ptr %1263, align 16
  %1264 = getelementptr inbounds i8, ptr %1262, i64 296
  %1265 = load i64, ptr %1264, align 8
  %1266 = icmp eq i64 %1265, %1253
  br i1 %1266, label %1283, label %1267

1267:                                             ; preds = %1260
  %1268 = getelementptr inbounds i8, ptr %1252, i64 144
  %1269 = load ptr, ptr %1268, align 16
  %1270 = icmp eq ptr %1269, null
  br i1 %1270, label %1283, label %1271, !llvm.loop !30

1271:                                             ; preds = %1279, %1267
  %1272 = phi ptr [ %1281, %1279 ], [ %1269, %1267 ]
  %1273 = getelementptr inbounds i8, ptr %1272, i64 152
  %1274 = load ptr, ptr %1273, align 8
  %1275 = getelementptr inbounds i8, ptr %1274, i64 304
  store volatile ptr %1272, ptr %1275, align 16
  %1276 = getelementptr inbounds i8, ptr %1274, i64 296
  %1277 = load i64, ptr %1276, align 8
  %1278 = icmp eq i64 %1277, %1253
  br i1 %1278, label %1283, label %1279, !llvm.loop !30

1279:                                             ; preds = %1271
  %1280 = getelementptr inbounds i8, ptr %1272, i64 144
  %1281 = load ptr, ptr %1280, align 16
  %1282 = icmp eq ptr %1281, null
  br i1 %1282, label %1283, label %1271, !llvm.loop !30

1283:                                             ; preds = %1279, %1271, %1267, %1260, %1257
  %1284 = phi i1 [ %1259, %1257 ], [ false, %1260 ], [ %1270, %1267 ], [ %1282, %1279 ], [ false, %1271 ]
  %1285 = phi ptr [ %1241, %1257 ], [ %1262, %1260 ], [ %1262, %1267 ], [ %1274, %1271 ], [ %1274, %1279 ]
  br i1 %1284, label %1286, label %1291

1286:                                             ; preds = %1283
  %1287 = getelementptr inbounds i8, ptr %1285, i64 160
  %1288 = load i64, ptr %1287, align 32
  %1289 = getelementptr inbounds i8, ptr %1285, i64 288
  store i64 %1288, ptr %1289, align 32
  %1290 = getelementptr inbounds i8, ptr %1285, i64 296
  store i64 %1253, ptr %1290, align 8
  br label %1291

1291:                                             ; preds = %1286, %1283
  %1292 = getelementptr inbounds i8, ptr %1285, i64 304
  %1293 = load volatile ptr, ptr %1292, align 16
  %1294 = icmp eq ptr %1293, null
  br i1 %1294, label %1314, label %1295

1295:                                             ; preds = %1295, %1291
  %1296 = phi ptr [ %1312, %1295 ], [ %1293, %1291 ]
  %1297 = phi ptr [ %1308, %1295 ], [ %1285, %1291 ]
  %1298 = getelementptr inbounds i8, ptr %1297, i64 288
  %1299 = load i64, ptr %1298, align 32
  %1300 = getelementptr inbounds i8, ptr %1296, i64 224
  %1301 = load i64, ptr %1300, align 32
  %1302 = mul i64 %1301, %1299
  %1303 = getelementptr inbounds i8, ptr %1297, i64 160
  %1304 = load i64, ptr %1303, align 32
  %1305 = add i64 %1304, 1
  %1306 = udiv i64 %1302, %1305
  %1307 = getelementptr inbounds i8, ptr %1296, i64 160
  %1308 = load ptr, ptr %1307, align 32
  %1309 = getelementptr inbounds i8, ptr %1308, i64 288
  store i64 %1306, ptr %1309, align 32
  %1310 = getelementptr inbounds i8, ptr %1308, i64 296
  store i64 %1253, ptr %1310, align 8
  %1311 = getelementptr inbounds i8, ptr %1308, i64 304
  %1312 = load volatile ptr, ptr %1311, align 16
  %1313 = icmp eq ptr %1312, null
  br i1 %1313, label %1314, label %1295, !llvm.loop !31

1314:                                             ; preds = %1295, %1291, %1239
  %1315 = getelementptr i8, ptr %1233, i64 168
  %1316 = load i64, ptr %1315, align 32
  %1317 = getelementptr inbounds i8, ptr %1241, i64 288
  %1318 = load i64, ptr %1317, align 32
  %1319 = mul i64 %1318, %1316
  %1320 = getelementptr inbounds i8, ptr %1241, i64 160
  %1321 = load i64, ptr %1320, align 32
  %1322 = add i64 %1321, 1
  %1323 = udiv i64 %1319, %1322
  %1324 = call i64 @llvm.umax.i64(i64 %1323, i64 1)
  %1325 = load ptr, ptr %10, align 8
  %1326 = getelementptr inbounds i8, ptr %1325, i64 84
  %1327 = load i32, ptr %1326, align 4
  %1328 = call i32 @llvm.umin.i32(i32 %1327, i32 63)
  %1329 = zext nneg i32 %1328 to i64
  %1330 = lshr i64 %1324, %1329
  %1331 = load i64, ptr %26, align 8
  %1332 = icmp ugt i64 %1330, %1331
  br i1 %1332, label %1389, label %1333

1333:                                             ; preds = %1314
  %1334 = sub i64 %1331, %1324
  br label %1375

1335:                                             ; preds = %1237
  %1336 = getelementptr i8, ptr %1233, i64 184
  %1337 = load volatile i64, ptr %1336, align 16
  %1338 = getelementptr i8, ptr %1233, i64 192
  %1339 = load volatile i32, ptr %1338, align 8
  %1340 = and i32 %1339, 2147483647
  %1341 = zext nneg i32 %1340 to i64
  %1342 = call i64 @llvm.umax.i64(i64 %1337, i64 %1341)
  %1343 = load ptr, ptr %10, align 8
  %1344 = getelementptr inbounds i8, ptr %1343, i64 84
  %1345 = load i32, ptr %1344, align 4
  %1346 = call i32 @llvm.umin.i32(i32 %1345, i32 63)
  %1347 = zext nneg i32 %1346 to i64
  %1348 = lshr i64 %1342, %1347
  %1349 = load i64, ptr %26, align 8
  %1350 = icmp ugt i64 %1348, %1349
  br i1 %1350, label %1389, label %1351

1351:                                             ; preds = %1335
  %1352 = sub i64 %1349, %1342
  br label %1375

1353:                                             ; preds = %1237
  %1354 = load i64, ptr %26, align 8
  %1355 = add i64 %1354, -1
  br label %1375

1356:                                             ; preds = %1237
  %1357 = load i32, ptr %15, align 8
  %1358 = getelementptr i8, ptr %1233, i64 184
  %1359 = load volatile i64, ptr %1358, align 16
  %1360 = getelementptr i8, ptr %1233, i64 192
  %1361 = load volatile i32, ptr %1360, align 8
  %1362 = and i32 %1361, 2147483647
  %1363 = zext nneg i32 %1362 to i64
  %1364 = call i64 @llvm.umax.i64(i64 %1359, i64 %1363)
  %1365 = sext i32 %1357 to i64
  %1366 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %1365
  %1367 = load i64, ptr %1366, align 8
  %1368 = add i64 %1367, ptrtoint (ptr @runqueues to i64)
  %1369 = inttoptr i64 %1368 to ptr
  %1370 = getelementptr inbounds i8, ptr %1369, i64 2496
  %1371 = load i64, ptr %1370, align 64
  %1372 = mul i64 %1364, 1280
  %1373 = shl i64 %1371, 10
  %1374 = icmp ult i64 %1372, %1373
  br i1 %1374, label %1389, label %1375

1375:                                             ; preds = %1356, %1353, %1351, %1333
  %1376 = phi i64 [ %1355, %1353 ], [ %1352, %1351 ], [ %1334, %1333 ], [ 0, %1356 ]
  store i64 %1376, ptr %26, align 8
  br label %1377

1377:                                             ; preds = %1375, %1237
  %1378 = load ptr, ptr %14, align 8
  call void @deactivate_task(ptr noundef %1378, ptr noundef %1234, i32 noundef 8) #26
  %1379 = load i32, ptr %16, align 4
  call void @set_task_cpu(ptr noundef %1234, i32 noundef %1379) #26
  %1380 = load ptr, ptr %34, align 8
  %1381 = getelementptr inbounds i8, ptr %1380, i64 8
  store ptr %1233, ptr %1381, align 8
  store ptr %1380, ptr %1233, align 8
  %1382 = getelementptr inbounds i8, ptr %1233, i64 8
  store ptr %34, ptr %1382, align 8
  store volatile ptr %1233, ptr %34, align 8
  %1383 = add i32 %1205, 1
  %1384 = load i32, ptr %25, align 4
  %1385 = icmp eq i32 %1384, 2
  %1386 = load i64, ptr %26, align 8
  %1387 = icmp slt i64 %1386, 1
  %1388 = select i1 %1385, i1 true, i1 %1387
  br i1 %1388, label %1398, label %1204, !llvm.loop !139

1389:                                             ; preds = %1356, %1335, %1314, %1232
  %1390 = getelementptr inbounds i8, ptr %1233, i64 8
  %1391 = load ptr, ptr %1390, align 8
  %1392 = load ptr, ptr %1233, align 8
  %1393 = getelementptr inbounds i8, ptr %1392, i64 8
  store ptr %1391, ptr %1393, align 8
  store volatile ptr %1392, ptr %1391, align 8
  %1394 = load ptr, ptr %1192, align 8
  %1395 = getelementptr inbounds i8, ptr %1394, i64 8
  store ptr %1233, ptr %1395, align 8
  store ptr %1394, ptr %1233, align 8
  store ptr %1192, ptr %1390, align 8
  store volatile ptr %1233, ptr %1192, align 8
  %1396 = load volatile ptr, ptr %1192, align 8
  %1397 = icmp eq ptr %1396, %1192
  br i1 %1397, label %1398, label %1208, !llvm.loop !139

1398:                                             ; preds = %1389, %1377, %1228, %1221, %1211, %1204
  %1399 = phi i32 [ %1205, %1228 ], [ %1205, %1211 ], [ %1205, %1221 ], [ %1205, %1389 ], [ %1383, %1377 ], [ %1205, %1204 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #26
          to label %1408 [label %1400], !srcloc !8

1400:                                             ; preds = %1398
  %1401 = load ptr, ptr %10, align 8
  %1402 = getelementptr inbounds i8, ptr %1401, i64 152
  %1403 = load i32, ptr %25, align 4
  %1404 = zext i32 %1403 to i64
  %1405 = getelementptr [3 x i32], ptr %1402, i64 0, i64 %1404
  %1406 = load i32, ptr %1405, align 4
  %1407 = add i32 %1406, %1399
  store i32 %1407, ptr %1405, align 4
  br label %1408

1408:                                             ; preds = %1400, %1398, %1199, %1196
  %1409 = phi i32 [ 0, %1196 ], [ 0, %1199 ], [ %1399, %1400 ], [ %1399, %1398 ]
  call void @raw_spin_rq_unlock(ptr noundef nonnull %1013) #26
  %1410 = icmp eq i32 %1409, 0
  br i1 %1410, label %1439, label %1411

1411:                                             ; preds = %1408
  %1412 = load ptr, ptr %17, align 8
  call void @raw_spin_rq_lock_nested(ptr noundef %1412, i32 noundef 0) #26
  %1413 = load ptr, ptr %17, align 8
  call void @update_rq_clock(ptr noundef %1413) #26
  %1414 = load volatile ptr, ptr %34, align 8
  %1415 = icmp eq ptr %1414, %34
  br i1 %1415, label %1436, label %1416

1416:                                             ; preds = %1433, %1411
  %1417 = phi ptr [ %1434, %1433 ], [ %1414, %1411 ]
  %1418 = getelementptr i8, ptr %1417, i64 -184
  %1419 = getelementptr inbounds i8, ptr %1417, i64 8
  %1420 = load ptr, ptr %1419, align 8
  %1421 = load ptr, ptr %1417, align 8
  %1422 = getelementptr inbounds i8, ptr %1421, i64 8
  store ptr %1420, ptr %1422, align 8
  store volatile ptr %1421, ptr %1420, align 8
  store volatile ptr %1417, ptr %1417, align 8
  store volatile ptr %1417, ptr %1419, align 8
  %1423 = load ptr, ptr %17, align 8
  %1424 = getelementptr i8, ptr %1417, i64 -164
  %1425 = load volatile i32, ptr %1424, align 4
  %1426 = zext i32 %1425 to i64
  %1427 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %1426
  %1428 = load i64, ptr %1427, align 8
  %1429 = add i64 %1428, ptrtoint (ptr @runqueues to i64)
  %1430 = inttoptr i64 %1429 to ptr
  %1431 = icmp eq ptr %1423, %1430
  br i1 %1431, label %1433, label %1432, !prof !9

1432:                                             ; preds = %1416
  call void asm sideeffect "1593: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1593) #26, !srcloc !140
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 9184, i32 2307, i64 12) #26, !srcloc !141
  call void asm sideeffect "1594: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1594b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1594) #26, !srcloc !142
  br label %1433

1433:                                             ; preds = %1432, %1416
  call void @activate_task(ptr noundef %1423, ptr noundef %1418, i32 noundef 8) #26
  call void @wakeup_preempt(ptr noundef %1423, ptr noundef %1418, i32 noundef 0) #26
  %1434 = load volatile ptr, ptr %34, align 8
  %1435 = icmp eq ptr %1434, %34
  br i1 %1435, label %1436, label %1416, !llvm.loop !143

1436:                                             ; preds = %1433, %1411
  %1437 = load ptr, ptr %17, align 8
  call void @raw_spin_rq_unlock(ptr noundef %1437) #26
  %1438 = add i32 %1409, %1189
  br label %1439

1439:                                             ; preds = %1436, %1408
  %1440 = phi i32 [ %1438, %1436 ], [ %1189, %1408 ]
  %1441 = and i64 %1190, 512
  %1442 = icmp eq i64 %1441, 0
  br i1 %1442, label %1444, label %1443

1443:                                             ; preds = %1439
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !53
  br label %1444

1444:                                             ; preds = %1443, %1439
  %1445 = load i32, ptr %28, align 8
  %1446 = and i32 %1445, 2
  %1447 = icmp eq i32 %1446, 0
  br i1 %1447, label %1453, label %1448

1448:                                             ; preds = %1444
  %1449 = and i32 %1445, -3
  store i32 %1449, ptr %28, align 8
  %1450 = load i32, ptr %29, align 4
  %1451 = load i32, ptr %1183, align 4
  %1452 = icmp ult i32 %1450, %1451
  br i1 %1452, label %1472, label %1453

1453:                                             ; preds = %1448, %1444
  %1454 = load i32, ptr %28, align 8
  %1455 = and i32 %1454, 4
  %1456 = icmp ne i32 %1455, 0
  %1457 = load i64, ptr %26, align 8
  %1458 = icmp sgt i64 %1457, 0
  %1459 = select i1 %1456, i1 %1458, i1 false
  br i1 %1459, label %1460, label %1473

1460:                                             ; preds = %1453
  %1461 = load i32, ptr %16, align 4
  %1462 = load ptr, ptr %27, align 8
  %1463 = zext i32 %1461 to i64
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1462, i64 %1463) #26, !srcloc !144
  %1464 = load i32, ptr %24, align 8
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %1465
  %1467 = load i64, ptr %1466, align 8
  %1468 = add i64 %1467, ptrtoint (ptr @runqueues to i64)
  %1469 = inttoptr i64 %1468 to ptr
  store ptr %1469, ptr %17, align 8
  store i32 %1464, ptr %16, align 4
  %1470 = load i32, ptr %28, align 8
  %1471 = and i32 %1470, -5
  store i32 %1471, ptr %28, align 8
  store i32 0, ptr %29, align 4
  store i32 32, ptr %30, align 8
  br label %1472

1472:                                             ; preds = %1460, %1448
  br label %1188

1473:                                             ; preds = %1453
  br i1 %83, label %1483, label %1474

1474:                                             ; preds = %1473
  %1475 = and i32 %1454, 8
  %1476 = icmp ne i32 %1475, 0
  %1477 = select i1 %1476, i1 %1458, i1 false
  br i1 %1477, label %1478, label %1483

1478:                                             ; preds = %1474
  %1479 = load ptr, ptr %84, align 8
  %1480 = getelementptr inbounds i8, ptr %1479, i64 24
  %1481 = load ptr, ptr %1480, align 8
  %1482 = getelementptr inbounds i8, ptr %1481, i64 40
  store i32 1, ptr %1482, align 4
  br label %1483

1483:                                             ; preds = %1478, %1474, %1473
  %1484 = load i32, ptr %28, align 8
  %1485 = and i32 %1484, 1
  %1486 = icmp eq i32 %1485, 0
  br i1 %1486, label %1497, label %1487, !prof !9

1487:                                             ; preds = %1483
  %1488 = load i32, ptr %1179, align 8
  %1489 = zext i32 %1488 to i64
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, i64 %1489) #26, !srcloc !144
  %1490 = load ptr, ptr %18, align 8
  %1491 = load i64, ptr %13, align 8
  %1492 = load i64, ptr %1490, align 8
  %1493 = xor i64 %1492, -1
  %1494 = and i64 %1491, %1493
  %1495 = icmp eq i64 %1494, 0
  br i1 %1495, label %1585, label %1496

1496:                                             ; preds = %1487
  store i32 0, ptr %29, align 4
  store i32 32, ptr %30, align 8
  br label %85

1497:                                             ; preds = %1483, %1178
  %1498 = phi i32 [ %1440, %1483 ], [ 0, %1178 ]
  %1499 = icmp eq i32 %1498, 0
  br i1 %1499, label %1500, label %1557

1500:                                             ; preds = %1497
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #26
          to label %1507 [label %1501], !srcloc !8

1501:                                             ; preds = %1500
  %1502 = getelementptr inbounds i8, ptr %2, i64 116
  %1503 = zext nneg i32 %3 to i64
  %1504 = getelementptr [3 x i32], ptr %1502, i64 0, i64 %1503
  %1505 = load i32, ptr %1504, align 4
  %1506 = add i32 %1505, 1
  store i32 %1506, ptr %1504, align 4
  br label %1507

1507:                                             ; preds = %1501, %1500
  %1508 = icmp eq i32 %3, 2
  br i1 %1508, label %1513, label %1509

1509:                                             ; preds = %1507
  %1510 = getelementptr inbounds i8, ptr %2, i64 84
  %1511 = load i32, ptr %1510, align 4
  %1512 = add i32 %1511, 1
  store i32 %1512, ptr %1510, align 4
  br label %1513

1513:                                             ; preds = %1509, %1507
  %1514 = call fastcc i32 @need_active_balance(ptr noundef nonnull %10), !range !138
  %1515 = icmp eq i32 %1514, 0
  br i1 %1515, label %1559, label %1516

1516:                                             ; preds = %1513
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store i64 0, ptr %6, align 8, !annotation !50
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #26, !srcloc !51
  %1517 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !52
  call void @raw_spin_rq_lock_nested(ptr noundef nonnull %1013, i32 noundef 0) #26
  %1518 = zext i32 %0 to i64
  %1519 = getelementptr inbounds i8, ptr %1013, i64 2336
  %1520 = load ptr, ptr %1519, align 32
  %1521 = getelementptr inbounds i8, ptr %1520, i64 976
  %1522 = load ptr, ptr %1521, align 16
  %1523 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1522, i64 %1518) #26, !srcloc !11
  %1524 = icmp ult i8 %1523, 2
  call void @llvm.assume(i1 %1524)
  %1525 = icmp eq i8 %1523, 0
  br i1 %1525, label %1526, label %1530

1526:                                             ; preds = %1516
  call void @raw_spin_rq_unlock(ptr noundef nonnull %1013) #26
  %1527 = and i64 %1517, 512
  %1528 = icmp eq i64 %1527, 0
  br i1 %1528, label %1555, label %1529

1529:                                             ; preds = %1526
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !53
  br label %1555

1530:                                             ; preds = %1516
  %1531 = load i32, ptr %28, align 8
  %1532 = and i32 %1531, -2
  store i32 %1532, ptr %28, align 8
  %1533 = getelementptr inbounds i8, ptr %1013, i64 2528
  %1534 = load i32, ptr %1533, align 32
  %1535 = icmp eq i32 %1534, 0
  br i1 %1535, label %1536, label %1538

1536:                                             ; preds = %1530
  store i32 1, ptr %1533, align 32
  %1537 = getelementptr inbounds i8, ptr %1013, i64 2532
  store i32 %0, ptr %1537, align 4
  br label %1538

1538:                                             ; preds = %1536, %1530
  %1539 = phi i32 [ 0, %1530 ], [ 1, %1536 ]
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #26, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !145
  call void @raw_spin_rq_unlock(ptr noundef nonnull %1013) #26
  %1540 = and i64 %1517, 512
  %1541 = icmp eq i64 %1540, 0
  br i1 %1541, label %1543, label %1542

1542:                                             ; preds = %1538
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !53
  br label %1543

1543:                                             ; preds = %1542, %1538
  br i1 %1535, label %1544, label %1548

1544:                                             ; preds = %1543
  %1545 = load i32, ptr %1179, align 8
  %1546 = getelementptr inbounds i8, ptr %1013, i64 2536
  %1547 = call zeroext i1 @stop_one_cpu_nowait(i32 noundef %1545, ptr noundef nonnull @active_load_balance_cpu_stop, ptr noundef nonnull %1013, ptr noundef %1546) #26
  br label %1548

1548:                                             ; preds = %1544, %1543
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !146
  %1549 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #26, !srcloc !15
  %1550 = icmp ult i8 %1549, 2
  call void @llvm.assume(i1 %1550)
  %1551 = icmp eq i8 %1549, 0
  br i1 %1551, label %1555, label %1552, !prof !9

1552:                                             ; preds = %1548
  %1553 = call i64 @llvm.read_register.i64(metadata !0)
  %1554 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1553) #26, !srcloc !147
  call void @llvm.write_register.i64(metadata !0, i64 %1554)
  br label %1555

1555:                                             ; preds = %1552, %1548, %1529, %1526
  %1556 = phi i32 [ %1539, %1552 ], [ %1539, %1548 ], [ 0, %1526 ], [ 0, %1529 ]
  br i1 %1525, label %1594, label %1559

1557:                                             ; preds = %1497
  %1558 = getelementptr inbounds i8, ptr %2, i64 84
  store i32 0, ptr %1558, align 4
  br label %1559

1559:                                             ; preds = %1557, %1555, %1513
  %1560 = phi i32 [ 0, %1557 ], [ %1556, %1555 ], [ 0, %1513 ]
  %1561 = icmp eq i32 %1560, 0
  br i1 %1561, label %1565, label %1562, !prof !9

1562:                                             ; preds = %1559
  %1563 = call fastcc i32 @need_active_balance(ptr noundef nonnull %10), !range !138
  %1564 = icmp eq i32 %1563, 0
  br i1 %1564, label %1616, label %1565

1565:                                             ; preds = %1562, %1559
  %1566 = getelementptr inbounds i8, ptr %2, i64 24
  %1567 = load i64, ptr %1566, align 8
  %1568 = trunc i64 %1567 to i32
  %1569 = getelementptr inbounds i8, ptr %2, i64 80
  store i32 %1568, ptr %1569, align 8
  br label %1616

1570:                                             ; preds = %1162, %1161, %999, %998, %197
  %1571 = icmp eq ptr %11, null
  br i1 %1571, label %1585, label %1572

1572:                                             ; preds = %1570
  %1573 = load i32, ptr %28, align 8
  %1574 = and i32 %1573, 1
  %1575 = icmp eq i32 %1574, 0
  br i1 %1575, label %1576, label %1585

1576:                                             ; preds = %1572
  %1577 = getelementptr inbounds i8, ptr %11, i64 16
  %1578 = load ptr, ptr %1577, align 8
  %1579 = getelementptr inbounds i8, ptr %1578, i64 24
  %1580 = load ptr, ptr %1579, align 8
  %1581 = getelementptr inbounds i8, ptr %1580, i64 40
  %1582 = load i32, ptr %1581, align 4
  %1583 = icmp eq i32 %1582, 0
  br i1 %1583, label %1585, label %1584

1584:                                             ; preds = %1576
  store i32 0, ptr %1581, align 4
  br label %1585

1585:                                             ; preds = %1584, %1576, %1572, %1570, %1487
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #26
          to label %1592 [label %1586], !srcloc !8

1586:                                             ; preds = %1585
  %1587 = getelementptr inbounds i8, ptr %2, i64 128
  %1588 = zext nneg i32 %3 to i64
  %1589 = getelementptr [3 x i32], ptr %1587, i64 0, i64 %1588
  %1590 = load i32, ptr %1589, align 4
  %1591 = add i32 %1590, 1
  store i32 %1591, ptr %1589, align 4
  br label %1592

1592:                                             ; preds = %1586, %1585
  %1593 = getelementptr inbounds i8, ptr %2, i64 84
  store i32 0, ptr %1593, align 4
  br label %1594

1594:                                             ; preds = %1592, %1555
  %1595 = load i32, ptr %25, align 4
  %1596 = icmp eq i32 %1595, 2
  br i1 %1596, label %1616, label %1597

1597:                                             ; preds = %1594
  %1598 = load i32, ptr %28, align 8
  %1599 = and i32 %1598, 1
  %1600 = icmp eq i32 %1599, 0
  br i1 %1600, label %1605, label %1601

1601:                                             ; preds = %1597
  %1602 = getelementptr inbounds i8, ptr %2, i64 80
  %1603 = load i32, ptr %1602, align 8
  %1604 = icmp ult i32 %1603, 512
  br i1 %1604, label %1612, label %1605

1605:                                             ; preds = %1601, %1597
  %1606 = getelementptr inbounds i8, ptr %2, i64 80
  %1607 = load i32, ptr %1606, align 8
  %1608 = zext i32 %1607 to i64
  %1609 = getelementptr inbounds i8, ptr %2, i64 32
  %1610 = load i64, ptr %1609, align 8
  %1611 = icmp ugt i64 %1610, %1608
  br i1 %1611, label %1612, label %1616

1612:                                             ; preds = %1605, %1601
  %1613 = getelementptr inbounds i8, ptr %2, i64 80
  %1614 = load i32, ptr %1613, align 8
  %1615 = shl i32 %1614, 1
  store i32 %1615, ptr %1613, align 8
  br label %1616

1616:                                             ; preds = %1612, %1605, %1594, %1565, %1562
  %1617 = phi i32 [ 0, %1594 ], [ 0, %1612 ], [ 0, %1605 ], [ %1498, %1565 ], [ %1498, %1562 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %10) #26
  ret i32 %1617
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_raw_spin_trylock(ptr noundef) local_unnamed_addr #10 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @need_active_balance(ptr nocapture noundef readonly %0) unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %89, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 60
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 2048
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %89, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_smt_present, i1 true) #26
          to label %14 [label %46], !srcloc !102

14:                                               ; preds = %11
  %15 = load i32, ptr %7, align 4
  %16 = and i32 %15, 128
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %14
  %19 = sext i32 %13 to i64
  %20 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %19
  br label %21

21:                                               ; preds = %44, %18
  %22 = phi i64 [ 0, %18 ], [ %45, %44 ]
  %23 = and i64 %22, 4294967295
  %24 = icmp ult i64 %23, 64
  br i1 %24, label %25, label %35, !prof !9

25:                                               ; preds = %21
  %26 = load i64, ptr %20, align 8
  %27 = add i64 %26, ptrtoint (ptr @cpu_sibling_map to i64)
  %28 = inttoptr i64 %27 to ptr
  %29 = load i64, ptr %28, align 8
  %30 = shl nsw i64 -1, %23
  %31 = and i64 %29, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %25
  %34 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %31) #28, !srcloc !18
  br label %35

35:                                               ; preds = %33, %25, %21
  %36 = phi i64 [ 64, %21 ], [ %34, %33 ], [ 64, %25 ]
  %37 = trunc i64 %36 to i32
  %38 = icmp ugt i32 %37, 63
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = icmp eq i32 %13, %37
  br i1 %40, label %44, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @idle_cpu(i32 noundef %37) #26
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %89, label %44

44:                                               ; preds = %41, %39
  %45 = add i64 %36, 1
  br label %21, !llvm.loop !130

46:                                               ; preds = %35, %14, %11
  %47 = load i32, ptr %12, align 4
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = tail call i32 @arch_asym_cpu_priority(i32 noundef %47)
  %51 = tail call i32 @arch_asym_cpu_priority(i32 noundef %49)
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %143, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %0, align 8
  %55 = load i32, ptr %48, align 8
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_smt_present, i1 true) #26
          to label %56 [label %89], !srcloc !102

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %54, i64 60
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 128
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %89

61:                                               ; preds = %56
  %62 = sext i32 %55 to i64
  %63 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %62
  br label %64

64:                                               ; preds = %87, %61
  %65 = phi i64 [ 0, %61 ], [ %88, %87 ]
  %66 = and i64 %65, 4294967295
  %67 = icmp ult i64 %66, 64
  br i1 %67, label %68, label %78, !prof !9

68:                                               ; preds = %64
  %69 = load i64, ptr %63, align 8
  %70 = add i64 %69, ptrtoint (ptr @cpu_sibling_map to i64)
  %71 = inttoptr i64 %70 to ptr
  %72 = load i64, ptr %71, align 8
  %73 = shl nsw i64 -1, %66
  %74 = and i64 %72, %73
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %68
  %77 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %74) #28, !srcloc !18
  br label %78

78:                                               ; preds = %76, %68, %64
  %79 = phi i64 [ 64, %64 ], [ %77, %76 ], [ 64, %68 ]
  %80 = trunc i64 %79 to i32
  %81 = icmp ugt i32 %80, 63
  br i1 %81, label %89, label %82

82:                                               ; preds = %78
  %83 = icmp eq i32 %55, %80
  br i1 %83, label %87, label %84

84:                                               ; preds = %82
  %85 = tail call i32 @idle_cpu(i32 noundef %80) #26
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %143, label %87

87:                                               ; preds = %84, %82
  %88 = add i64 %79, 1
  br label %64, !llvm.loop !130

89:                                               ; preds = %78, %56, %53, %41, %6, %1
  %90 = getelementptr inbounds i8, ptr %0, i64 84
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %101

93:                                               ; preds = %89
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 84
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds i8, ptr %94, i64 48
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, 2
  %100 = icmp ugt i32 %96, %99
  br i1 %100, label %143, label %101

101:                                              ; preds = %93, %89
  %102 = load i32, ptr %3, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %140, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 148
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %140

110:                                              ; preds = %104
  %111 = getelementptr inbounds i8, ptr %106, i64 2496
  %112 = load i64, ptr %111, align 64
  %113 = getelementptr inbounds i8, ptr %2, i64 44
  %114 = load i32, ptr %113, align 4
  %115 = zext i32 %114 to i64
  %116 = mul i64 %112, %115
  %117 = icmp ugt i64 %116, 102399
  br i1 %117, label %140, label %118

118:                                              ; preds = %110
  %119 = getelementptr inbounds i8, ptr %0, i64 16
  %120 = load i32, ptr %119, align 8
  %121 = sext i32 %120 to i64
  %122 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %121
  %123 = load i64, ptr %122, align 8
  %124 = add i64 %123, ptrtoint (ptr @runqueues to i64)
  %125 = inttoptr i64 %124 to ptr
  %126 = getelementptr inbounds i8, ptr %125, i64 2496
  %127 = load i64, ptr %126, align 64
  %128 = mul i64 %127, %115
  %129 = getelementptr inbounds i8, ptr %0, i64 20
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %131
  %133 = load i64, ptr %132, align 8
  %134 = add i64 %133, ptrtoint (ptr @runqueues to i64)
  %135 = inttoptr i64 %134 to ptr
  %136 = getelementptr inbounds i8, ptr %135, i64 2496
  %137 = load i64, ptr %136, align 64
  %138 = mul i64 %137, 100
  %139 = icmp ult i64 %128, %138
  br i1 %139, label %143, label %140

140:                                              ; preds = %118, %110, %104, %101
  %141 = icmp eq i32 %91, 3
  %142 = zext i1 %141 to i32
  br label %143

143:                                              ; preds = %140, %118, %93, %84, %46
  %144 = phi i32 [ 1, %118 ], [ %142, %140 ], [ 1, %93 ], [ 1, %46 ], [ 1, %84 ]
  ret i32 %144
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @stop_one_cpu_nowait(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @active_load_balance_cpu_stop(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.lb_env, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 2584
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 2532
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, ptrtoint (ptr @runqueues to i64)
  %11 = inttoptr i64 %10 to ptr
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !52
  tail call void @raw_spin_rq_lock_nested(ptr noundef %0, i32 noundef 0) #26
  %12 = zext i32 %4 to i64
  %13 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_active_mask, i64 %12) #26, !srcloc !11
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %110, label %16

16:                                               ; preds = %1
  %17 = zext i32 %6 to i64
  %18 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_active_mask, i64 %17) #26, !srcloc !11
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %110, label %21

21:                                               ; preds = %16
  %22 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #28, !srcloc !148
  %23 = icmp eq i32 %4, %22
  br i1 %23, label %24, label %110, !prof !9

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 2528
  %26 = load i32, ptr %25, align 32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %110, label %28, !prof !7

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %30, 2
  br i1 %31, label %110, label %32

32:                                               ; preds = %28
  %33 = icmp eq ptr %11, %0
  br i1 %33, label %34, label %35, !prof !7

34:                                               ; preds = %32
  tail call void asm sideeffect "1648: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1648b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1648) #26, !srcloc !149
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 11608, i32 2307, i64 12) #26, !srcloc !150
  tail call void asm sideeffect "1649: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1649b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1649) #26, !srcloc !151
  br label %35

35:                                               ; preds = %34, %32
  tail call void @__rcu_read_lock() #26
  %36 = load i64, ptr %8, align 8
  %37 = add i64 %36, ptrtoint (ptr @runqueues to i64)
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds i8, ptr %38, i64 2488
  %40 = load volatile ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %108, label %42

42:                                               ; preds = %48, %35
  %43 = phi ptr [ %49, %48 ], [ %40, %35 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 280
  %45 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %44, i64 %12) #26, !srcloc !11
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = load ptr, ptr %43, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %108, label %42, !llvm.loop !152

51:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 0, i64 104, i1 false), !annotation !50
  store ptr %43, ptr %2, align 8
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 16
  %54 = load i32, ptr %3, align 8
  store i32 %54, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %6, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %11, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %2, i64 32
  %58 = getelementptr inbounds i8, ptr %2, i64 44
  %59 = getelementptr inbounds i8, ptr %2, i64 64
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %57, i8 0, i64 32, i1 false)
  store i32 16, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 68
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(36) %60, i8 0, i64 36, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #26
          to label %65 [label %61], !srcloc !8

61:                                               ; preds = %51
  %62 = getelementptr inbounds i8, ptr %43, i64 200
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %61, %51
  tail call void @update_rq_clock(ptr noundef %0) #26
  %66 = getelementptr inbounds i8, ptr %0, i64 2600
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 2592
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %92, label %76

70:                                               ; preds = %76
  %71 = getelementptr inbounds i8, ptr %77, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %52, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 2592
  %75 = icmp eq ptr %72, %74
  br i1 %75, label %92, label %76, !llvm.loop !153

76:                                               ; preds = %70, %65
  %77 = phi ptr [ %72, %70 ], [ %67, %65 ]
  %78 = getelementptr i8, ptr %77, i64 -184
  %79 = call fastcc i32 @can_migrate_task(ptr noundef %78, ptr noundef nonnull %2), !range !138
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %70, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %52, align 8
  tail call void @deactivate_task(ptr noundef %82, ptr noundef %78, i32 noundef 8) #26
  %83 = load i32, ptr %55, align 4
  tail call void @set_task_cpu(ptr noundef %78, i32 noundef %83) #26
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #26
          to label %92 [label %84], !srcloc !8

84:                                               ; preds = %81
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 152
  %87 = load i32, ptr %58, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr [3 x i32], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4
  br label %92

92:                                               ; preds = %84, %81, %70, %65
  %93 = phi ptr [ %78, %84 ], [ %78, %81 ], [ null, %65 ], [ null, %70 ]
  %94 = icmp eq ptr %93, null
  br i1 %94, label %102, label %95

95:                                               ; preds = %92
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #26
          to label %100 [label %96], !srcloc !8

96:                                               ; preds = %95
  %97 = getelementptr inbounds i8, ptr %43, i64 208
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 8
  br label %100

100:                                              ; preds = %96, %95
  %101 = getelementptr inbounds i8, ptr %43, i64 84
  store i32 0, ptr %101, align 4
  br label %107

102:                                              ; preds = %92
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #26
          to label %107 [label %103], !srcloc !8

103:                                              ; preds = %102
  %104 = getelementptr inbounds i8, ptr %43, i64 204
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4
  br label %107

107:                                              ; preds = %103, %102, %100
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #26
  br label %108

108:                                              ; preds = %107, %48, %35
  %109 = phi ptr [ %93, %107 ], [ null, %35 ], [ null, %48 ]
  tail call void @__rcu_read_unlock() #26
  br label %110

110:                                              ; preds = %108, %28, %24, %21, %16, %1
  %111 = phi ptr [ null, %24 ], [ null, %28 ], [ %109, %108 ], [ null, %16 ], [ null, %1 ], [ null, %21 ]
  %112 = getelementptr inbounds i8, ptr %0, i64 2528
  store i32 0, ptr %112, align 32
  tail call void @raw_spin_rq_unlock(ptr noundef %0) #26
  %113 = icmp eq ptr %111, null
  br i1 %113, label %125, label %114

114:                                              ; preds = %110
  tail call void @raw_spin_rq_lock_nested(ptr noundef %11, i32 noundef 0) #26
  tail call void @update_rq_clock(ptr noundef %11) #26
  %115 = getelementptr inbounds i8, ptr %111, i64 20
  %116 = load volatile i32, ptr %115, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %117
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %119, ptrtoint (ptr @runqueues to i64)
  %121 = inttoptr i64 %120 to ptr
  %122 = icmp eq ptr %121, %11
  br i1 %122, label %124, label %123, !prof !9

123:                                              ; preds = %114
  tail call void asm sideeffect "1593: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1593) #26, !srcloc !140
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 9184, i32 2307, i64 12) #26, !srcloc !141
  tail call void asm sideeffect "1594: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1594b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1594) #26, !srcloc !142
  br label %124

124:                                              ; preds = %123, %114
  tail call void @activate_task(ptr noundef %11, ptr noundef nonnull %111, i32 noundef 8) #26
  tail call void @wakeup_preempt(ptr noundef %11, ptr noundef nonnull %111, i32 noundef 0) #26
  tail call void @raw_spin_rq_unlock(ptr noundef %11) #26
  br label %125

125:                                              ; preds = %124, %110
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !53
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @group_balance_cpu(ptr noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @sched_use_asym_prio(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #1 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_smt_present, i1 true) #26
          to label %3 [label %36], !srcloc !102

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 128
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %36

8:                                                ; preds = %3
  %9 = sext i32 %1 to i64
  %10 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %9
  br label %11

11:                                               ; preds = %34, %8
  %12 = phi i64 [ 0, %8 ], [ %35, %34 ]
  %13 = and i64 %12, 4294967295
  %14 = icmp ult i64 %13, 64
  br i1 %14, label %15, label %25, !prof !9

15:                                               ; preds = %11
  %16 = load i64, ptr %10, align 8
  %17 = add i64 %16, ptrtoint (ptr @cpu_sibling_map to i64)
  %18 = inttoptr i64 %17 to ptr
  %19 = load i64, ptr %18, align 8
  %20 = shl nsw i64 -1, %13
  %21 = and i64 %19, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %15
  %24 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %21) #28, !srcloc !18
  br label %25

25:                                               ; preds = %23, %15, %11
  %26 = phi i64 [ 64, %11 ], [ %24, %23 ], [ 64, %15 ]
  %27 = trunc i64 %26 to i32
  %28 = icmp ugt i32 %27, 63
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = icmp eq i32 %27, %1
  br i1 %30, label %34, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @idle_cpu(i32 noundef %27) #26
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %31, %29
  %35 = add i64 %26, 1
  br label %11, !llvm.loop !130

36:                                               ; preds = %31, %25, %3, %2
  %37 = phi i1 [ true, %3 ], [ true, %2 ], [ %28, %25 ], [ %28, %31 ]
  ret i1 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_sched_overutilized_tp(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @can_migrate_task(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = tail call zeroext i1 @kthread_is_per_cpu(ptr noundef %0) #26
  br i1 %4, label %139, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 976
  %7 = getelementptr inbounds i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %6, align 16
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 %9) #26, !srcloc !11
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %14, label %62

14:                                               ; preds = %5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #26
          to label %19 [label %15], !srcloc !8

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %0, i64 824
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %15, %14
  %20 = getelementptr inbounds i8, ptr %1, i64 64
  %21 = load i32, ptr %20, align 8
  %22 = or i32 %21, 8
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 2
  %26 = and i32 %21, 20
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %29, label %139

29:                                               ; preds = %19
  %30 = getelementptr inbounds i8, ptr %1, i64 56
  %31 = getelementptr inbounds i8, ptr %1, i64 32
  br label %32

32:                                               ; preds = %51, %29
  %33 = phi i64 [ %57, %51 ], [ 0, %29 ]
  %34 = and i64 %33, 4294967295
  %35 = icmp ugt i64 %34, 63
  br i1 %35, label %47, label %36, !prof !7

36:                                               ; preds = %32
  %37 = load ptr, ptr %30, align 8
  %38 = load ptr, ptr %31, align 8
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %37, align 8
  %41 = shl nsw i64 -1, %34
  %42 = and i64 %39, %41
  %43 = and i64 %42, %40
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %36
  %46 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %43) #28, !srcloc !18
  br label %47

47:                                               ; preds = %45, %36, %32
  %48 = phi i64 [ 64, %32 ], [ %46, %45 ], [ 64, %36 ]
  %49 = trunc i64 %48 to i32
  %50 = icmp ult i32 %49, 64
  br i1 %50, label %51, label %139

51:                                               ; preds = %47
  %52 = and i64 %48, 4294967295
  %53 = load ptr, ptr %6, align 16
  %54 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %53, i64 %52) #26, !srcloc !11
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  %57 = add i64 %48, 1
  br i1 %56, label %32, label %58, !llvm.loop !154

58:                                               ; preds = %51
  %59 = load i32, ptr %20, align 8
  %60 = or i32 %59, 4
  store i32 %60, ptr %20, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 40
  store i32 %49, ptr %61, align 8
  br label %139

62:                                               ; preds = %5
  %63 = getelementptr inbounds i8, ptr %1, i64 64
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, -2
  store i32 %65, ptr %63, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 52
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %62
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #26
          to label %139 [label %70], !srcloc !8

70:                                               ; preds = %69
  %71 = getelementptr inbounds i8, ptr %0, i64 832
  %72 = load i64, ptr %71, align 64
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 64
  br label %139

74:                                               ; preds = %62
  %75 = and i32 %64, 16
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %139

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %0, i64 688
  %79 = load ptr, ptr %78, align 16
  %80 = icmp eq ptr %79, @fair_sched_class
  br i1 %80, label %81, label %139

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %0, i64 964
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %139, label %85, !prof !7

85:                                               ; preds = %81
  %86 = load ptr, ptr %1, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 60
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 128
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %139

91:                                               ; preds = %85
  %92 = getelementptr inbounds i8, ptr %1, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, ptr %0, i64 128
  %99 = getelementptr inbounds i8, ptr %0, i64 280
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 88
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %98, %102
  br i1 %103, label %112, label %104

104:                                              ; preds = %97, %91
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 2432
  %107 = load i64, ptr %106, align 64
  %108 = getelementptr inbounds i8, ptr %0, i64 208
  %109 = load i64, ptr %108, align 16
  %110 = sub i64 %107, %109
  %111 = icmp sgt i64 %110, 499999
  br i1 %111, label %139, label %112

112:                                              ; preds = %104, %97
  %113 = load ptr, ptr %1, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 84
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds i8, ptr %113, i64 48
  %117 = load i32, ptr %116, align 8
  %118 = icmp ugt i32 %115, %117
  br i1 %118, label %119, label %134

119:                                              ; preds = %112
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #26
          to label %129 [label %120], !srcloc !8

120:                                              ; preds = %119
  %121 = load ptr, ptr %1, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 164
  %123 = getelementptr inbounds i8, ptr %1, i64 44
  %124 = load i32, ptr %123, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr [3 x i32], ptr %122, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4
  br label %129

129:                                              ; preds = %120, %119
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #26
          to label %139 [label %130], !srcloc !8

130:                                              ; preds = %129
  %131 = getelementptr inbounds i8, ptr %0, i64 848
  %132 = load i64, ptr %131, align 16
  %133 = add i64 %132, 1
  store i64 %133, ptr %131, align 16
  br label %139

134:                                              ; preds = %112
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #26
          to label %139 [label %135], !srcloc !8

135:                                              ; preds = %134
  %136 = getelementptr inbounds i8, ptr %0, i64 840
  %137 = load i64, ptr %136, align 8
  %138 = add i64 %137, 1
  store i64 %138, ptr %136, align 8
  br label %139

139:                                              ; preds = %135, %134, %130, %129, %104, %85, %81, %77, %74, %70, %69, %58, %47, %19, %2
  %140 = phi i32 [ 0, %2 ], [ 0, %58 ], [ 0, %19 ], [ 0, %70 ], [ 1, %74 ], [ 1, %104 ], [ 1, %130 ], [ 0, %135 ], [ 0, %69 ], [ 1, %129 ], [ 0, %134 ], [ 1, %85 ], [ 1, %81 ], [ 1, %77 ], [ 0, %47 ]
  ret i32 %140
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @kthread_is_per_cpu(ptr noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @deactivate_task(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_task_cpu(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @raw_spin_rq_unlock(ptr noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @raw_spin_rq_lock_nested(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @activate_task(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @wakeup_preempt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @kick_ilb(i32 noundef %0) unnamed_addr #1 align 16 {
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load volatile i64, ptr @jiffies, align 64
  %6 = add i64 %5, 1
  store i64 %6, ptr getelementptr inbounds (%struct.anon.18, ptr @nohz, i64 0, i32 4), align 8
  br label %7

7:                                                ; preds = %4, %1
  %8 = tail call ptr @housekeeping_cpumask(i32 noundef 2) #26
  br label %9

9:                                                ; preds = %32, %7
  %10 = phi i64 [ 0, %7 ], [ %33, %32 ]
  %11 = and i64 %10, 4294967295
  %12 = icmp ugt i64 %11, 63
  br i1 %12, label %22, label %13, !prof !7

13:                                               ; preds = %9
  %14 = load i64, ptr @nohz, align 64
  %15 = load i64, ptr %8, align 8
  %16 = shl nsw i64 -1, %11
  %17 = and i64 %14, %16
  %18 = and i64 %17, %15
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  %21 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %18) #28, !srcloc !18
  br label %22

22:                                               ; preds = %20, %13, %9
  %23 = phi i64 [ 64, %9 ], [ %21, %20 ], [ 64, %13 ]
  %24 = trunc i64 %23 to i32
  %25 = icmp ult i32 %24, 64
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #28, !srcloc !155
  %28 = icmp eq i32 %27, %24
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @idle_cpu(i32 noundef %24) #26
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29, %26
  %33 = add i64 %23, 1
  br label %9, !llvm.loop !156

34:                                               ; preds = %29, %22
  %35 = phi i32 [ %24, %29 ], [ -1, %22 ]
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %65, label %37

37:                                               ; preds = %34
  %38 = zext nneg i32 %35 to i64
  %39 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, ptrtoint (ptr @runqueues to i64)
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds i8, ptr %42, i64 68
  %44 = load volatile i32, ptr %43, align 4
  br label %45

45:                                               ; preds = %54, %37
  %46 = phi i32 [ %44, %37 ], [ %55, %54 ]
  %47 = or i32 %46, %0
  %48 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43, i32 %47, ptr elementtype(i32) %43, i32 %46) #26, !srcloc !46
  %49 = extractvalue { i8, i32 } %48, 0
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %52, label %54, !prof !7

52:                                               ; preds = %45
  %53 = extractvalue { i8, i32 } %48, 1
  br label %54

54:                                               ; preds = %52, %45
  %55 = phi i32 [ %46, %45 ], [ %53, %52 ]
  br i1 %51, label %45, label %56, !llvm.loop !157

56:                                               ; preds = %54
  %57 = and i32 %55, 11
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load i64, ptr %39, align 8
  %61 = add i64 %60, ptrtoint (ptr @runqueues to i64)
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds i8, ptr %62, i64 32
  %64 = tail call i32 @smp_call_function_single_async(i32 noundef %35, ptr noundef %63) #26
  br label %65

65:                                               ; preds = %59, %56, %34
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @smp_call_function_single_async(i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @housekeeping_cpumask(i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #23

; Function Attrs: null_pointer_is_valid allocsize(3)
declare dso_local noalias ptr @kmalloc_node_trace(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #24

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @propagate_entity_cfs_rq(ptr nocapture noundef readonly %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 312
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 2584
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 320
  %9 = load i32, ptr %8, align 64
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %46

11:                                               ; preds = %1
  store i32 1, ptr %8, align 64
  %12 = getelementptr inbounds i8, ptr %3, i64 344
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 296
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %34, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %15, i64 208
  %19 = load ptr, ptr %18, align 16
  %20 = sext i32 %7 to i64
  %21 = getelementptr ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 320
  %24 = load i32, ptr %23, align 64
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds i8, ptr %3, i64 328
  %27 = getelementptr inbounds i8, ptr %3, i64 336
  br i1 %25, label %41, label %28

28:                                               ; preds = %17
  %29 = getelementptr inbounds i8, ptr %22, i64 328
  %30 = getelementptr inbounds i8, ptr %22, i64 336
  %31 = load ptr, ptr %30, align 8
  store ptr %29, ptr %26, align 8
  store ptr %31, ptr %27, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !72
  store volatile ptr %26, ptr %31, align 8
  store ptr %26, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 2304
  %33 = getelementptr inbounds i8, ptr %5, i64 2320
  store ptr %32, ptr %33, align 16
  br label %46

34:                                               ; preds = %11
  %35 = getelementptr inbounds i8, ptr %3, i64 328
  %36 = getelementptr inbounds i8, ptr %5, i64 2304
  %37 = getelementptr inbounds i8, ptr %5, i64 2312
  %38 = load ptr, ptr %37, align 8
  store ptr %36, ptr %35, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 336
  store ptr %38, ptr %39, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !72
  store volatile ptr %35, ptr %38, align 8
  store ptr %35, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 2320
  store ptr %36, ptr %40, align 16
  br label %46

41:                                               ; preds = %17
  %42 = getelementptr inbounds i8, ptr %5, i64 2320
  %43 = load ptr, ptr %42, align 16
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %26, align 8
  store ptr %43, ptr %27, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !72
  store volatile ptr %26, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %26, ptr %45, align 8
  store ptr %26, ptr %42, align 16
  br label %46

46:                                               ; preds = %41, %34, %28, %1
  %47 = getelementptr inbounds i8, ptr %0, i64 144
  %48 = load ptr, ptr %47, align 16
  %49 = icmp eq ptr %48, null
  br i1 %49, label %100, label %50

50:                                               ; preds = %96, %46
  %51 = phi ptr [ %98, %96 ], [ %48, %46 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 152
  %53 = load ptr, ptr %52, align 8
  tail call fastcc void @update_load_avg(ptr noundef %53, ptr noundef nonnull %51, i32 noundef 1)
  %54 = getelementptr inbounds i8, ptr %53, i64 312
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 2584
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %53, i64 320
  %59 = load i32, ptr %58, align 64
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %96

61:                                               ; preds = %50
  store i32 1, ptr %58, align 64
  %62 = getelementptr inbounds i8, ptr %53, i64 344
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 296
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %84, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %65, i64 208
  %69 = load ptr, ptr %68, align 16
  %70 = sext i32 %57 to i64
  %71 = getelementptr ptr, ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 320
  %74 = load i32, ptr %73, align 64
  %75 = icmp eq i32 %74, 0
  %76 = getelementptr inbounds i8, ptr %53, i64 328
  %77 = getelementptr inbounds i8, ptr %53, i64 336
  br i1 %75, label %91, label %78

78:                                               ; preds = %67
  %79 = getelementptr inbounds i8, ptr %72, i64 328
  %80 = getelementptr inbounds i8, ptr %72, i64 336
  %81 = load ptr, ptr %80, align 8
  store ptr %79, ptr %76, align 8
  store ptr %81, ptr %77, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !72
  store volatile ptr %76, ptr %81, align 8
  store ptr %76, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %55, i64 2304
  %83 = getelementptr inbounds i8, ptr %55, i64 2320
  store ptr %82, ptr %83, align 16
  br label %96

84:                                               ; preds = %61
  %85 = getelementptr inbounds i8, ptr %53, i64 328
  %86 = getelementptr inbounds i8, ptr %55, i64 2304
  %87 = getelementptr inbounds i8, ptr %55, i64 2312
  %88 = load ptr, ptr %87, align 8
  store ptr %86, ptr %85, align 8
  %89 = getelementptr inbounds i8, ptr %53, i64 336
  store ptr %88, ptr %89, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !72
  store volatile ptr %85, ptr %88, align 8
  store ptr %85, ptr %87, align 8
  %90 = getelementptr inbounds i8, ptr %55, i64 2320
  store ptr %86, ptr %90, align 16
  br label %96

91:                                               ; preds = %67
  %92 = getelementptr inbounds i8, ptr %55, i64 2320
  %93 = load ptr, ptr %92, align 16
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %76, align 8
  store ptr %93, ptr %77, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !72
  store volatile ptr %76, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %76, ptr %95, align 8
  store ptr %76, ptr %92, align 16
  br label %96

96:                                               ; preds = %91, %84, %78, %50
  %97 = getelementptr inbounds i8, ptr %51, i64 144
  %98 = load ptr, ptr %97, align 16
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %50, !llvm.loop !158

100:                                              ; preds = %96, %46
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #10 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #10 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_sched_util_est_cfs_tp(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @place_entity(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 32
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq ptr %5, null
  br i1 %10, label %29, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %5, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %11
  %16 = load i64, ptr %5, align 64
  %17 = icmp eq i64 %16, 0
  %18 = lshr i64 %16, 10
  %19 = tail call i64 @llvm.umax.i64(i64 %18, i64 2)
  %20 = select i1 %17, i64 0, i64 %19
  %21 = getelementptr inbounds i8, ptr %5, i64 104
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = load i64, ptr %23, align 8
  %25 = sub i64 %22, %24
  %26 = mul i64 %25, %20
  %27 = add i64 %26, %7
  %28 = add i64 %20, %9
  br label %29

29:                                               ; preds = %15, %11, %3
  %30 = phi i64 [ %28, %15 ], [ %9, %11 ], [ %9, %3 ]
  %31 = phi i64 [ %27, %15 ], [ %7, %11 ], [ %7, %3 ]
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = icmp slt i64 %31, 0
  %35 = add i64 %30, -1
  %36 = select i1 %34, i64 %35, i64 0
  %37 = sub i64 %31, %36
  %38 = shl i64 %30, 32
  %39 = ashr exact i64 %38, 32
  %40 = sdiv i64 %37, %39
  br label %41

41:                                               ; preds = %33, %29
  %42 = phi i64 [ %40, %33 ], [ %31, %29 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 56
  %44 = load i64, ptr %43, align 8
  %45 = load i32, ptr @sysctl_sched_base_slice, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %1, i64 120
  store i64 %46, ptr %47, align 8
  %48 = load i64, ptr %1, align 64
  %49 = icmp eq i64 %48, 1048576
  br i1 %49, label %52, label %50, !prof !9

50:                                               ; preds = %41
  %51 = tail call fastcc i64 @__calc_delta(i64 noundef %46, ptr noundef %1)
  br label %52

52:                                               ; preds = %50, %41
  %53 = phi i64 [ %51, %50 ], [ %46, %41 ]
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  %55 = load i32, ptr %54, align 16
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %90, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 16
  %59 = getelementptr inbounds i8, ptr %1, i64 112
  %60 = load i64, ptr %59, align 16
  %61 = load i64, ptr %8, align 8
  %62 = icmp eq ptr %58, null
  br i1 %62, label %74, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %58, i64 72
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %63
  %68 = load i64, ptr %58, align 64
  %69 = icmp eq i64 %68, 0
  %70 = lshr i64 %68, 10
  %71 = tail call i64 @llvm.umax.i64(i64 %70, i64 2)
  %72 = select i1 %69, i64 0, i64 %71
  %73 = add i64 %72, %61
  br label %74

74:                                               ; preds = %67, %63, %57
  %75 = phi i64 [ %73, %67 ], [ %61, %63 ], [ %61, %57 ]
  %76 = load i64, ptr %1, align 64
  %77 = icmp eq i64 %76, 0
  %78 = lshr i64 %76, 10
  %79 = tail call i64 @llvm.umax.i64(i64 %78, i64 2)
  %80 = select i1 %77, i64 0, i64 %79
  %81 = add i64 %80, %75
  %82 = mul i64 %81, %60
  %83 = icmp eq i64 %75, 0
  br i1 %83, label %84, label %85, !prof !7

84:                                               ; preds = %74
  tail call void asm sideeffect "1514: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1514) #26, !srcloc !159
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 5237, i32 2307, i64 12) #26, !srcloc !160
  tail call void asm sideeffect "1515: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1515) #26, !srcloc !161
  br label %85

85:                                               ; preds = %84, %74
  %86 = tail call i64 @llvm.umax.i64(i64 %75, i64 1)
  %87 = shl i64 %86, 32
  %88 = ashr exact i64 %87, 32
  %89 = sdiv i64 %82, %88
  br label %90

90:                                               ; preds = %85, %52
  %91 = phi i64 [ %89, %85 ], [ 0, %52 ]
  %92 = add i64 %44, %42
  %93 = sub i64 %92, %91
  %94 = getelementptr inbounds i8, ptr %1, i64 104
  store i64 %93, ptr %94, align 8
  %95 = lshr i32 %2, 7
  %96 = and i32 %95, 1
  %97 = zext nneg i32 %96 to i64
  %98 = lshr i64 %53, %97
  %99 = add i64 %93, %98
  %100 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %99, ptr %100, align 8
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk_deferred(ptr noundef, ...) local_unnamed_addr #17

; Function Attrs: null_pointer_is_valid
declare dso_local void @__update_stats_enqueue_sleeper(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_trace_sched_update_nr_running(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_sched_util_est_se_tp(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @find_idlest_cpu(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #9 align 16 {
  %6 = alloca %struct.sg_lb_stats, align 8
  %7 = alloca %struct.sg_lb_stats, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 280
  %9 = getelementptr inbounds i8, ptr %1, i64 976
  %10 = load ptr, ptr %9, align 16
  %11 = load i64, ptr %8, align 8
  %12 = load i64, ptr %10, align 8
  %13 = and i64 %12, %11
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %674, label %15

15:                                               ; preds = %5
  %16 = and i32 %4, 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %1, i64 128
  %20 = getelementptr inbounds i8, ptr %1, i64 280
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 128
  %23 = load i64, ptr %22, align 64
  %24 = tail call i32 @__update_load_avg_blocked_se(i64 noundef %23, ptr noundef %19) #26
  br label %25

25:                                               ; preds = %18, %15
  %26 = icmp eq ptr %0, null
  br i1 %26, label %674, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %1, i64 20
  %29 = getelementptr inbounds i8, ptr %1, i64 320
  %30 = getelementptr inbounds i8, ptr %1, i64 280
  %31 = getelementptr inbounds i8, ptr %1, i64 352
  %32 = getelementptr inbounds i8, ptr %1, i64 360
  %33 = getelementptr inbounds i8, ptr %1, i64 104
  %34 = getelementptr inbounds i8, ptr %1, i64 368
  %35 = getelementptr inbounds i8, ptr %1, i64 376
  %36 = getelementptr inbounds i8, ptr %6, i64 56
  %37 = getelementptr inbounds i8, ptr %7, i64 56
  %38 = getelementptr inbounds i8, ptr %1, i64 968
  %39 = getelementptr inbounds i8, ptr %6, i64 48
  %40 = getelementptr inbounds i8, ptr %6, i64 40
  %41 = getelementptr inbounds i8, ptr %6, i64 48
  br label %42

42:                                               ; preds = %669, %27
  %43 = phi ptr [ %0, %27 ], [ %672, %669 ]
  %44 = phi i32 [ %2, %27 ], [ %671, %669 ]
  %45 = phi i32 [ %2, %27 ], [ %670, %669 ]
  %46 = getelementptr inbounds i8, ptr %43, i64 60
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, %4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %665, label %50, !llvm.loop !162

50:                                               ; preds = %42
  %51 = getelementptr inbounds i8, ptr %43, i64 16
  %52 = load ptr, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false), !annotation !50
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false), !annotation !50
  %53 = zext i32 %44 to i64
  %54 = getelementptr inbounds i8, ptr %43, i64 44
  br label %55

55:                                               ; preds = %447, %50
  %56 = phi i64 [ 4294967295, %50 ], [ %448, %447 ]
  %57 = phi i64 [ 0, %50 ], [ %449, %447 ]
  %58 = phi i32 [ 0, %50 ], [ %450, %447 ]
  %59 = phi i32 [ 6, %50 ], [ %451, %447 ]
  %60 = phi ptr [ %52, %50 ], [ %454, %447 ]
  %61 = phi ptr [ null, %50 ], [ %452, %447 ]
  %62 = phi ptr [ null, %50 ], [ %453, %447 ]
  %63 = getelementptr inbounds i8, ptr %60, i64 40
  %64 = load ptr, ptr %9, align 16
  %65 = load i64, ptr %63, align 8
  %66 = load i64, ptr %64, align 8
  %67 = and i64 %66, %65
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %447, label %69

69:                                               ; preds = %55
  %70 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %63, i64 %53) #26, !srcloc !11
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  %73 = select i1 %72, ptr %7, ptr %6
  %74 = select i1 %72, ptr %61, ptr %60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %73, i8 0, i64 80, i1 false)
  %75 = load i32, ptr %46, align 4
  %76 = and i32 %75, 32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %69
  %79 = select i1 %72, ptr %7, ptr %6
  %80 = getelementptr inbounds i8, ptr %79, i64 72
  store i64 1, ptr %80, align 8
  br label %81

81:                                               ; preds = %78, %69
  %82 = select i1 %72, ptr %7, ptr %6
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = select i1 %72, ptr %7, ptr %6
  %85 = getelementptr inbounds i8, ptr %84, i64 24
  %86 = select i1 %72, ptr %7, ptr %6
  %87 = getelementptr inbounds i8, ptr %86, i64 32
  %88 = select i1 %72, ptr %7, ptr %6
  %89 = getelementptr inbounds i8, ptr %88, i64 44
  %90 = select i1 %72, ptr %7, ptr %6
  %91 = getelementptr inbounds i8, ptr %90, i64 40
  %92 = select i1 %72, ptr %7, ptr %6
  %93 = getelementptr inbounds i8, ptr %92, i64 48
  %94 = select i1 %72, ptr %7, ptr %6
  %95 = getelementptr inbounds i8, ptr %94, i64 72
  br label %96

96:                                               ; preds = %350, %81
  %97 = phi i64 [ 0, %81 ], [ %351, %350 ]
  %98 = and i64 %97, 4294967295
  %99 = icmp ult i64 %98, 64
  br i1 %99, label %100, label %107, !prof !9

100:                                              ; preds = %96
  %101 = load i64, ptr %63, align 8
  %102 = shl nsw i64 -1, %98
  %103 = and i64 %101, %102
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %100
  %106 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %103) #28, !srcloc !18
  br label %107

107:                                              ; preds = %105, %100, %96
  %108 = phi i64 [ 64, %96 ], [ %106, %105 ], [ 64, %100 ]
  %109 = trunc i64 %108 to i32
  %110 = icmp ult i32 %109, 64
  br i1 %110, label %111, label %352

111:                                              ; preds = %107
  %112 = and i64 %108, 4294967295
  %113 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, ptrtoint (ptr @runqueues to i64)
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds i8, ptr %116, i64 2584
  %118 = load i32, ptr %117, align 8
  %119 = load volatile i32, ptr %28, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %111
  %122 = load volatile i64, ptr %29, align 64
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %121, %111
  %125 = getelementptr inbounds i8, ptr %116, i64 288
  %126 = load i64, ptr %125, align 32
  br label %216

127:                                              ; preds = %121
  %128 = getelementptr inbounds i8, ptr %116, i64 288
  %129 = load volatile i64, ptr %128, align 32
  %130 = trunc i64 %129 to i32
  %131 = load ptr, ptr %30, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 312
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %131, i64 344
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 200
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %133, i64 2584
  %139 = load i32, ptr %138, align 8
  %140 = sext i32 %139 to i64
  %141 = getelementptr ptr, ptr %137, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = load volatile i64, ptr @jiffies, align 64
  %144 = getelementptr inbounds i8, ptr %131, i64 296
  %145 = load i64, ptr %144, align 8
  %146 = icmp eq i64 %145, %143
  br i1 %146, label %204, label %147

147:                                              ; preds = %127
  %148 = getelementptr inbounds i8, ptr %131, i64 304
  store volatile ptr null, ptr %148, align 16
  %149 = icmp eq ptr %142, null
  br i1 %149, label %173, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds i8, ptr %142, i64 152
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 304
  store volatile ptr %142, ptr %153, align 16
  %154 = getelementptr inbounds i8, ptr %152, i64 296
  %155 = load i64, ptr %154, align 8
  %156 = icmp eq i64 %155, %143
  br i1 %156, label %173, label %157

157:                                              ; preds = %150
  %158 = getelementptr inbounds i8, ptr %142, i64 144
  %159 = load ptr, ptr %158, align 16
  %160 = icmp eq ptr %159, null
  br i1 %160, label %173, label %161, !llvm.loop !30

161:                                              ; preds = %169, %157
  %162 = phi ptr [ %171, %169 ], [ %159, %157 ]
  %163 = getelementptr inbounds i8, ptr %162, i64 152
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 304
  store volatile ptr %162, ptr %165, align 16
  %166 = getelementptr inbounds i8, ptr %164, i64 296
  %167 = load i64, ptr %166, align 8
  %168 = icmp eq i64 %167, %143
  br i1 %168, label %173, label %169, !llvm.loop !30

169:                                              ; preds = %161
  %170 = getelementptr inbounds i8, ptr %162, i64 144
  %171 = load ptr, ptr %170, align 16
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %161, !llvm.loop !30

173:                                              ; preds = %169, %161, %157, %150, %147
  %174 = phi i1 [ %149, %147 ], [ false, %150 ], [ %160, %157 ], [ %172, %169 ], [ false, %161 ]
  %175 = phi ptr [ %131, %147 ], [ %152, %150 ], [ %152, %157 ], [ %164, %161 ], [ %164, %169 ]
  br i1 %174, label %176, label %181

176:                                              ; preds = %173
  %177 = getelementptr inbounds i8, ptr %175, i64 160
  %178 = load i64, ptr %177, align 32
  %179 = getelementptr inbounds i8, ptr %175, i64 288
  store i64 %178, ptr %179, align 32
  %180 = getelementptr inbounds i8, ptr %175, i64 296
  store i64 %143, ptr %180, align 8
  br label %181

181:                                              ; preds = %176, %173
  %182 = getelementptr inbounds i8, ptr %175, i64 304
  %183 = load volatile ptr, ptr %182, align 16
  %184 = icmp eq ptr %183, null
  br i1 %184, label %204, label %185

185:                                              ; preds = %185, %181
  %186 = phi ptr [ %202, %185 ], [ %183, %181 ]
  %187 = phi ptr [ %198, %185 ], [ %175, %181 ]
  %188 = getelementptr inbounds i8, ptr %187, i64 288
  %189 = load i64, ptr %188, align 32
  %190 = getelementptr inbounds i8, ptr %186, i64 224
  %191 = load i64, ptr %190, align 32
  %192 = mul i64 %191, %189
  %193 = getelementptr inbounds i8, ptr %187, i64 160
  %194 = load i64, ptr %193, align 32
  %195 = add i64 %194, 1
  %196 = udiv i64 %192, %195
  %197 = getelementptr inbounds i8, ptr %186, i64 160
  %198 = load ptr, ptr %197, align 32
  %199 = getelementptr inbounds i8, ptr %198, i64 288
  store i64 %196, ptr %199, align 32
  %200 = getelementptr inbounds i8, ptr %198, i64 296
  store i64 %143, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %198, i64 304
  %202 = load volatile ptr, ptr %201, align 16
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %185, !llvm.loop !31

204:                                              ; preds = %185, %181, %127
  %205 = load i64, ptr %31, align 32
  %206 = getelementptr inbounds i8, ptr %131, i64 288
  %207 = load i64, ptr %206, align 32
  %208 = mul i64 %207, %205
  %209 = getelementptr inbounds i8, ptr %131, i64 160
  %210 = load i64, ptr %209, align 32
  %211 = add i64 %210, 1
  %212 = udiv i64 %208, %211
  %213 = trunc i64 %212 to i32
  %214 = tail call i32 @llvm.usub.sat.i32(i32 %130, i32 %213)
  %215 = zext i32 %214 to i64
  br label %216

216:                                              ; preds = %204, %124
  %217 = phi i64 [ %126, %124 ], [ %215, %204 ]
  %218 = load i64, ptr %83, align 8
  %219 = add i64 %218, %217
  store i64 %219, ptr %83, align 8
  %220 = load volatile i32, ptr %28, align 4
  %221 = icmp eq i32 %220, %109
  br i1 %221, label %222, label %225

222:                                              ; preds = %216
  %223 = load volatile i64, ptr %29, align 64
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %222, %216
  br label %226

226:                                              ; preds = %225, %222
  %227 = phi ptr [ null, %225 ], [ %1, %222 ]
  %228 = load i64, ptr %113, align 8
  %229 = add i64 %228, ptrtoint (ptr @runqueues to i64)
  %230 = inttoptr i64 %229 to ptr
  %231 = getelementptr inbounds i8, ptr %230, i64 304
  %232 = load volatile i64, ptr %231, align 16
  %233 = icmp eq ptr %227, null
  br i1 %233, label %244, label %234

234:                                              ; preds = %226
  %235 = getelementptr inbounds i8, ptr %227, i64 20
  %236 = load volatile i32, ptr %235, align 4
  %237 = icmp eq i32 %236, %109
  br i1 %237, label %238, label %242

238:                                              ; preds = %234
  %239 = getelementptr inbounds i8, ptr %227, i64 368
  %240 = load volatile i64, ptr %239, align 16
  %241 = tail call i64 @llvm.usub.sat.i64(i64 %232, i64 %240)
  br label %244

242:                                              ; preds = %234
  %243 = load volatile i32, ptr %235, align 4
  br label %244

244:                                              ; preds = %242, %238, %226
  %245 = phi i64 [ %241, %238 ], [ %232, %242 ], [ %232, %226 ]
  %246 = getelementptr inbounds i8, ptr %230, i64 312
  %247 = load volatile i32, ptr %246, align 8
  %248 = zext i32 %247 to i64
  br i1 %233, label %263, label %249

249:                                              ; preds = %244
  %250 = getelementptr inbounds i8, ptr %227, i64 104
  %251 = load i32, ptr %250, align 8
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %257, label %253, !prof !7

253:                                              ; preds = %249
  %254 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #29, !srcloc !48
  %255 = inttoptr i64 %254 to ptr
  %256 = icmp eq ptr %227, %255
  br i1 %256, label %257, label %263, !prof !7

257:                                              ; preds = %253, %249
  %258 = getelementptr inbounds i8, ptr %227, i64 376
  %259 = load volatile i32, ptr %258, align 8
  %260 = and i32 %259, 2147483647
  %261 = zext nneg i32 %260 to i64
  %262 = tail call i64 @llvm.usub.sat.i64(i64 %248, i64 %261)
  br label %263

263:                                              ; preds = %257, %253, %244
  %264 = phi i64 [ %262, %257 ], [ %248, %253 ], [ %248, %244 ]
  %265 = tail call i64 @llvm.umax.i64(i64 %245, i64 %264)
  %266 = tail call i64 @llvm.umin.i64(i64 %265, i64 1024)
  %267 = load i64, ptr %85, align 8
  %268 = add i64 %266, %267
  store i64 %268, ptr %85, align 8
  %269 = load i32, ptr %117, align 8
  %270 = load volatile i32, ptr %28, align 4
  %271 = icmp eq i32 %269, %270
  br i1 %271, label %272, label %275

272:                                              ; preds = %263
  %273 = load volatile i64, ptr %29, align 64
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %278

275:                                              ; preds = %272, %263
  %276 = getelementptr inbounds i8, ptr %116, i64 296
  %277 = load i64, ptr %276, align 8
  br label %286

278:                                              ; preds = %272
  %279 = getelementptr inbounds i8, ptr %116, i64 296
  %280 = load volatile i64, ptr %279, align 8
  %281 = trunc i64 %280 to i32
  %282 = load i64, ptr %32, align 8
  %283 = trunc i64 %282 to i32
  %284 = tail call i32 @llvm.usub.sat.i32(i32 %281, i32 %283)
  %285 = zext i32 %284 to i64
  br label %286

286:                                              ; preds = %278, %275
  %287 = phi i64 [ %277, %275 ], [ %285, %278 ]
  %288 = load i64, ptr %87, align 8
  %289 = add i64 %288, %287
  store i64 %289, ptr %87, align 8
  %290 = load volatile i32, ptr %28, align 4
  %291 = icmp eq i32 %290, %109
  br i1 %291, label %292, label %299

292:                                              ; preds = %286
  %293 = load volatile i64, ptr %29, align 64
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %299, label %295

295:                                              ; preds = %292
  %296 = load i32, ptr %33, align 8
  %297 = icmp eq i32 %296, 1
  %298 = zext i1 %297 to i32
  br label %299

299:                                              ; preds = %295, %292, %286
  %300 = phi i32 [ 0, %292 ], [ 0, %286 ], [ %298, %295 ]
  %301 = getelementptr inbounds i8, ptr %116, i64 148
  %302 = load i32, ptr %301, align 4
  %303 = sub i32 %302, %300
  %304 = load i32, ptr %89, align 4
  %305 = add i32 %303, %304
  store i32 %305, ptr %89, align 4
  %306 = getelementptr inbounds i8, ptr %116, i64 4
  %307 = load i32, ptr %306, align 4
  %308 = sub i32 %307, %300
  %309 = load i32, ptr %91, align 8
  %310 = add i32 %308, %309
  store i32 %310, ptr %91, align 8
  %311 = icmp eq i32 %307, %300
  br i1 %311, label %312, label %331

312:                                              ; preds = %299
  %313 = getelementptr inbounds i8, ptr %230, i64 2336
  %314 = load ptr, ptr %313, align 32
  %315 = getelementptr inbounds i8, ptr %230, i64 2344
  %316 = load ptr, ptr %315, align 8
  %317 = icmp eq ptr %314, %316
  %318 = icmp eq ptr %314, %1
  %319 = or i1 %318, %317
  br i1 %319, label %320, label %325

320:                                              ; preds = %312
  %321 = getelementptr inbounds i8, ptr %230, i64 72
  %322 = load i32, ptr %321, align 8
  %323 = icmp eq i32 %322, 0
  %324 = zext i1 %323 to i32
  br label %325

325:                                              ; preds = %320, %312
  %326 = phi i32 [ 0, %312 ], [ %324, %320 ]
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %331, label %328

328:                                              ; preds = %325
  %329 = load i32, ptr %93, align 8
  %330 = add i32 %329, 1
  store i32 %330, ptr %93, align 8
  br label %331

331:                                              ; preds = %328, %325, %299
  %332 = load i32, ptr %46, align 4
  %333 = and i32 %332, 32
  %334 = icmp eq i32 %333, 0
  %335 = load i64, ptr %95, align 8
  %336 = icmp eq i64 %335, 0
  %337 = select i1 %334, i1 true, i1 %336
  br i1 %337, label %350, label %338

338:                                              ; preds = %331
  %339 = load volatile i64, ptr %34, align 16
  %340 = load volatile i32, ptr %35, align 8
  %341 = and i32 %340, 2147483647
  %342 = zext nneg i32 %341 to i64
  %343 = tail call i64 @llvm.umax.i64(i64 %339, i64 %342)
  %344 = getelementptr inbounds i8, ptr %230, i64 2496
  %345 = load i64, ptr %344, align 64
  %346 = mul i64 %343, 1280
  %347 = shl i64 %345, 10
  %348 = icmp ult i64 %346, %347
  br i1 %348, label %349, label %350

349:                                              ; preds = %338
  store i64 0, ptr %95, align 8
  br label %350

350:                                              ; preds = %349, %338, %331
  %351 = add i64 %108, 1
  br label %96, !llvm.loop !163

352:                                              ; preds = %107
  %353 = getelementptr inbounds i8, ptr %60, i64 24
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 8
  %356 = load i64, ptr %355, align 8
  %357 = select i1 %72, ptr %7, ptr %6
  %358 = getelementptr inbounds i8, ptr %357, i64 16
  store i64 %356, ptr %358, align 8
  %359 = getelementptr inbounds i8, ptr %60, i64 12
  %360 = load i32, ptr %359, align 4
  %361 = select i1 %72, ptr %7, ptr %6
  %362 = getelementptr inbounds i8, ptr %361, i64 52
  store i32 %360, ptr %362, align 4
  %363 = load i32, ptr %54, align 4
  %364 = load i32, ptr %91, align 8
  %365 = icmp ugt i32 %364, %360
  br i1 %365, label %366, label %377

366:                                              ; preds = %352
  %367 = mul i64 %356, 100
  %368 = load i64, ptr %85, align 8
  %369 = zext i32 %363 to i64
  %370 = mul i64 %368, %369
  %371 = icmp ult i64 %367, %370
  br i1 %371, label %408, label %372

372:                                              ; preds = %366
  %373 = mul i64 %356, %369
  %374 = load i64, ptr %87, align 8
  %375 = mul i64 %374, 100
  %376 = icmp ult i64 %373, %375
  br i1 %376, label %408, label %377

377:                                              ; preds = %372, %352
  %378 = getelementptr inbounds i8, ptr %354, i64 40
  %379 = load i32, ptr %378, align 8
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %408

381:                                              ; preds = %377
  %382 = select i1 %72, ptr %7, ptr %6
  %383 = getelementptr inbounds i8, ptr %382, i64 60
  %384 = load i32, ptr %383, align 4
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %408

386:                                              ; preds = %381
  %387 = select i1 %72, ptr %7, ptr %6
  %388 = getelementptr inbounds i8, ptr %387, i64 64
  %389 = load i32, ptr %388, align 8
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %408

391:                                              ; preds = %386
  %392 = load i64, ptr %95, align 8
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %394, label %408

394:                                              ; preds = %391
  %395 = icmp ult i32 %364, %360
  br i1 %395, label %408, label %396

396:                                              ; preds = %394
  %397 = zext i32 %363 to i64
  %398 = mul i64 %356, %397
  %399 = load i64, ptr %87, align 8
  %400 = mul i64 %399, 100
  %401 = icmp ult i64 %398, %400
  br i1 %401, label %408, label %402

402:                                              ; preds = %396
  %403 = mul i64 %356, 100
  %404 = load i64, ptr %85, align 8
  %405 = mul i64 %404, %397
  %406 = icmp ule i64 %403, %405
  %407 = zext i1 %406 to i32
  br label %408

408:                                              ; preds = %402, %396, %394, %391, %386, %381, %377, %372, %366
  %409 = phi i32 [ 6, %372 ], [ 5, %377 ], [ 4, %381 ], [ 3, %386 ], [ 2, %391 ], [ 6, %366 ], [ 0, %394 ], [ 1, %396 ], [ %407, %402 ]
  %410 = select i1 %72, ptr %37, ptr %36
  store i32 %409, ptr %410, align 8
  switch i32 %409, label %415 [
    i32 1, label %411
    i32 6, label %411
  ]

411:                                              ; preds = %408, %408
  %412 = load i64, ptr %83, align 8
  %413 = shl i64 %412, 10
  %414 = udiv i64 %413, %356
  store i64 %414, ptr %73, align 8
  br label %415

415:                                              ; preds = %411, %408
  br i1 %72, label %416, label %447

416:                                              ; preds = %415
  %417 = load i32, ptr %37, align 8
  %418 = icmp ult i32 %417, %59
  br i1 %418, label %442, label %419

419:                                              ; preds = %416
  %420 = icmp ugt i32 %417, %59
  br i1 %420, label %447, label %421

421:                                              ; preds = %419
  switch i32 %417, label %442 [
    i32 6, label %422
    i32 1, label %422
    i32 5, label %447
    i32 4, label %447
    i32 3, label %447
    i32 2, label %425
    i32 0, label %434
  ]

422:                                              ; preds = %421, %421
  %423 = load i64, ptr %73, align 8
  %424 = icmp ugt i64 %56, %423
  br i1 %424, label %442, label %447

425:                                              ; preds = %421
  %426 = getelementptr inbounds i8, ptr %62, i64 24
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 24
  %429 = load i64, ptr %428, align 8
  %430 = load ptr, ptr %353, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 24
  %432 = load i64, ptr %431, align 8
  %433 = icmp ult i64 %429, %432
  br i1 %433, label %442, label %447

434:                                              ; preds = %421
  %435 = load i32, ptr %93, align 8
  %436 = icmp ugt i32 %58, %435
  br i1 %436, label %447, label %437

437:                                              ; preds = %434
  %438 = icmp ne i32 %58, %435
  %439 = load i64, ptr %85, align 8
  %440 = icmp ugt i64 %57, %439
  %441 = select i1 %438, i1 true, i1 %440
  br i1 %441, label %442, label %447

442:                                              ; preds = %437, %425, %422, %421, %416
  %443 = load i64, ptr %73, align 8
  %444 = load i64, ptr %85, align 8
  %445 = load i32, ptr %93, align 8
  %446 = load i32, ptr %410, align 8
  br label %447

447:                                              ; preds = %442, %437, %434, %425, %422, %421, %421, %421, %419, %415, %55
  %448 = phi i64 [ %56, %415 ], [ %443, %442 ], [ %56, %55 ], [ %56, %437 ], [ %56, %419 ], [ %56, %421 ], [ %56, %421 ], [ %56, %421 ], [ %56, %422 ], [ %56, %425 ], [ %56, %434 ]
  %449 = phi i64 [ %57, %415 ], [ %444, %442 ], [ %57, %55 ], [ %57, %437 ], [ %57, %419 ], [ %57, %421 ], [ %57, %421 ], [ %57, %421 ], [ %57, %422 ], [ %57, %425 ], [ %57, %434 ]
  %450 = phi i32 [ %58, %415 ], [ %445, %442 ], [ %58, %55 ], [ %58, %437 ], [ %58, %419 ], [ %58, %421 ], [ %58, %421 ], [ %58, %421 ], [ %58, %422 ], [ %58, %425 ], [ %58, %434 ]
  %451 = phi i32 [ %59, %415 ], [ %446, %442 ], [ %59, %55 ], [ %59, %437 ], [ %59, %419 ], [ %59, %421 ], [ %59, %421 ], [ %59, %421 ], [ %59, %422 ], [ %59, %425 ], [ %59, %434 ]
  %452 = phi ptr [ %74, %415 ], [ %74, %442 ], [ %61, %55 ], [ %74, %437 ], [ %74, %419 ], [ %74, %421 ], [ %74, %421 ], [ %74, %421 ], [ %74, %422 ], [ %74, %425 ], [ %74, %434 ]
  %453 = phi ptr [ %62, %415 ], [ %60, %442 ], [ %62, %55 ], [ %62, %437 ], [ %62, %419 ], [ %62, %421 ], [ %62, %421 ], [ %62, %421 ], [ %62, %422 ], [ %62, %425 ], [ %62, %434 ]
  %454 = load ptr, ptr %60, align 8
  %455 = load ptr, ptr %51, align 8
  %456 = icmp eq ptr %454, %455
  br i1 %456, label %457, label %55, !llvm.loop !164

457:                                              ; preds = %447
  %458 = icmp eq ptr %453, null
  br i1 %458, label %540, label %459

459:                                              ; preds = %457
  %460 = icmp eq ptr %452, null
  br i1 %460, label %540, label %461

461:                                              ; preds = %459
  %462 = load i32, ptr %36, align 8
  %463 = icmp ult i32 %462, %451
  br i1 %463, label %540, label %464

464:                                              ; preds = %461
  %465 = icmp ugt i32 %462, %451
  br i1 %465, label %540, label %466

466:                                              ; preds = %464
  switch i32 %462, label %539 [
    i32 6, label %467
    i32 1, label %467
    i32 5, label %540
    i32 4, label %540
    i32 3, label %540
    i32 2, label %489
    i32 0, label %499
  ]

467:                                              ; preds = %466, %466
  %468 = load i32, ptr %54, align 4
  %469 = add i32 %468, -100
  %470 = zext i32 %469 to i64
  %471 = shl nuw nsw i64 %470, 10
  %472 = udiv i64 %471, 100
  %473 = load i32, ptr %46, align 4
  %474 = and i32 %473, 16384
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %480, label %476

476:                                              ; preds = %467
  %477 = add i64 %472, %448
  %478 = load i64, ptr %6, align 8
  %479 = icmp ult i64 %477, %478
  br i1 %479, label %480, label %540

480:                                              ; preds = %476, %467
  %481 = load i64, ptr %6, align 8
  %482 = add i64 %481, %472
  %483 = icmp ult i64 %448, %482
  br i1 %483, label %484, label %540

484:                                              ; preds = %480
  %485 = mul i64 %481, 100
  %486 = zext i32 %468 to i64
  %487 = mul i64 %448, %486
  %488 = icmp ugt i64 %485, %487
  br i1 %488, label %539, label %540

489:                                              ; preds = %466
  %490 = getelementptr inbounds i8, ptr %452, i64 24
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 24
  %493 = load i64, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr %453, i64 24
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 24
  %497 = load i64, ptr %496, align 8
  %498 = icmp ult i64 %493, %497
  br i1 %498, label %539, label %540

499:                                              ; preds = %466
  %500 = load i32, ptr %46, align 4
  %501 = and i32 %500, 16384
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %536, label %503

503:                                              ; preds = %499
  %504 = getelementptr inbounds i8, ptr %43, i64 52
  %505 = load i32, ptr %504, align 4
  %506 = load i32, ptr %38, align 8
  %507 = icmp eq i32 %506, 64
  br i1 %507, label %520, label %508

508:                                              ; preds = %503
  %509 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @select_rq_mask) #28, !srcloc !165
  %510 = inttoptr i64 %509 to ptr
  %511 = getelementptr inbounds i8, ptr %452, i64 40
  %512 = load ptr, ptr %9, align 16
  %513 = load i64, ptr %511, align 8
  %514 = load i64, ptr %512, align 8
  %515 = and i64 %514, %513
  store i64 %515, ptr %510, align 8
  %516 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %515) #29, !srcloc !166
  %517 = trunc i64 %516 to i32
  %518 = load i32, ptr %504, align 4
  %519 = tail call i32 @llvm.umin.i32(i32 %517, i32 %518)
  br label %520

520:                                              ; preds = %508, %503
  %521 = phi i32 [ %519, %508 ], [ %505, %503 ]
  %522 = load i32, ptr %39, align 8
  %523 = sub i32 %522, %450
  %524 = tail call i32 @llvm.abs.i32(i32 %523, i1 false)
  %525 = load i32, ptr %40, align 8
  %526 = add i32 %525, 1
  %527 = icmp sgt i32 %526, %521
  %528 = sext i32 %524 to i64
  %529 = icmp slt i32 %524, 3
  %530 = select i1 %529, i32 0, i32 %524
  %531 = zext i32 %530 to i64
  %532 = select i1 %527, i64 %528, i64 %531
  %533 = icmp ne i64 %532, 0
  %534 = icmp ult i32 %522, %450
  %535 = select i1 %533, i1 %534, i1 false
  br i1 %535, label %539, label %540

536:                                              ; preds = %499
  %537 = load i32, ptr %41, align 8
  %538 = icmp ult i32 %537, %450
  br i1 %538, label %539, label %540

539:                                              ; preds = %536, %520, %489, %484, %466
  br label %540

540:                                              ; preds = %539, %536, %520, %489, %484, %480, %476, %466, %466, %466, %464, %461, %459, %457
  %541 = phi ptr [ %453, %539 ], [ null, %520 ], [ null, %457 ], [ %453, %459 ], [ null, %461 ], [ %453, %464 ], [ null, %476 ], [ null, %480 ], [ null, %484 ], [ null, %466 ], [ null, %466 ], [ null, %466 ], [ null, %489 ], [ null, %536 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #26
  %542 = icmp eq ptr %541, null
  br i1 %542, label %665, label %543, !llvm.loop !162

543:                                              ; preds = %540
  %544 = getelementptr inbounds i8, ptr %541, i64 12
  %545 = load i32, ptr %544, align 4
  %546 = icmp eq i32 %545, 1
  %547 = getelementptr inbounds i8, ptr %541, i64 40
  br i1 %546, label %548, label %556

548:                                              ; preds = %543
  %549 = load i64, ptr %547, align 8
  %550 = icmp eq i64 %549, 0
  br i1 %550, label %553, label %551

551:                                              ; preds = %548
  %552 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %549) #28, !srcloc !18
  br label %553

553:                                              ; preds = %551, %548
  %554 = phi i64 [ %552, %551 ], [ 64, %548 ]
  %555 = trunc i64 %554 to i32
  br label %637

556:                                              ; preds = %626, %543
  %557 = phi i64 [ %633, %626 ], [ 0, %543 ]
  %558 = phi i32 [ %627, %626 ], [ -1, %543 ]
  %559 = phi i32 [ %628, %626 ], [ %44, %543 ]
  %560 = phi i64 [ %629, %626 ], [ 0, %543 ]
  %561 = phi i32 [ %630, %626 ], [ -1, %543 ]
  %562 = phi i64 [ %631, %626 ], [ -1, %543 ]
  %563 = phi i32 [ %632, %626 ], [ undef, %543 ]
  %564 = and i64 %557, 4294967295
  %565 = icmp ugt i64 %564, 63
  br i1 %565, label %576, label %566, !prof !7

566:                                              ; preds = %556
  %567 = load ptr, ptr %9, align 16
  %568 = load i64, ptr %547, align 8
  %569 = load i64, ptr %567, align 8
  %570 = shl nsw i64 -1, %564
  %571 = and i64 %568, %570
  %572 = and i64 %571, %569
  %573 = icmp eq i64 %572, 0
  br i1 %573, label %576, label %574

574:                                              ; preds = %566
  %575 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %572) #28, !srcloc !18
  br label %576

576:                                              ; preds = %574, %566, %556
  %577 = phi i64 [ 64, %556 ], [ %575, %574 ], [ 64, %566 ]
  %578 = trunc i64 %577 to i32
  %579 = icmp ult i32 %578, 64
  br i1 %579, label %580, label %634

580:                                              ; preds = %576
  %581 = and i64 %577, 4294967295
  %582 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %581
  %583 = load i64, ptr %582, align 8
  %584 = add i64 %583, ptrtoint (ptr @runqueues to i64)
  %585 = inttoptr i64 %584 to ptr
  %586 = getelementptr inbounds i8, ptr %585, i64 4
  %587 = load i32, ptr %586, align 4
  %588 = getelementptr inbounds i8, ptr %585, i64 156
  %589 = load i32, ptr %588, align 4
  %590 = icmp ne i32 %587, %589
  %591 = icmp eq i32 %587, 0
  %592 = or i1 %591, %590
  br i1 %592, label %593, label %626

593:                                              ; preds = %580
  %594 = tail call i32 @available_idle_cpu(i32 noundef %578) #26
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %615, label %596

596:                                              ; preds = %593
  %597 = getelementptr inbounds i8, ptr %585, i64 2984
  %598 = load ptr, ptr %597, align 8
  %599 = icmp eq ptr %598, null
  br i1 %599, label %609, label %600

600:                                              ; preds = %596
  %601 = getelementptr inbounds i8, ptr %598, i64 68
  %602 = load i32, ptr %601, align 4
  %603 = icmp ult i32 %602, %561
  br i1 %603, label %604, label %607

604:                                              ; preds = %600
  %605 = getelementptr inbounds i8, ptr %585, i64 2752
  %606 = load i64, ptr %605, align 64
  br label %626

607:                                              ; preds = %600
  %608 = icmp eq i32 %602, %561
  br i1 %608, label %609, label %626

609:                                              ; preds = %607, %596
  %610 = getelementptr inbounds i8, ptr %585, i64 2752
  %611 = load i64, ptr %610, align 64
  %612 = icmp ugt i64 %611, %560
  %613 = select i1 %612, i32 %578, i32 %558
  %614 = tail call i64 @llvm.umax.i64(i64 %611, i64 %560)
  br label %626

615:                                              ; preds = %593
  %616 = icmp eq i32 %558, -1
  br i1 %616, label %617, label %626

617:                                              ; preds = %615
  %618 = load i64, ptr %582, align 8
  %619 = add i64 %618, ptrtoint (ptr @runqueues to i64)
  %620 = inttoptr i64 %619 to ptr
  %621 = getelementptr inbounds i8, ptr %620, i64 288
  %622 = load i64, ptr %621, align 32
  %623 = icmp ult i64 %622, %562
  %624 = select i1 %623, i32 %578, i32 %559
  %625 = tail call i64 @llvm.umin.i64(i64 %622, i64 %562)
  br label %626

626:                                              ; preds = %617, %615, %609, %607, %604, %580
  %627 = phi i32 [ %558, %580 ], [ %578, %604 ], [ %558, %607 ], [ %613, %609 ], [ %558, %615 ], [ -1, %617 ]
  %628 = phi i32 [ %559, %580 ], [ %559, %604 ], [ %559, %607 ], [ %559, %609 ], [ %559, %615 ], [ %624, %617 ]
  %629 = phi i64 [ %560, %580 ], [ %606, %604 ], [ %560, %607 ], [ %614, %609 ], [ %560, %615 ], [ %560, %617 ]
  %630 = phi i32 [ %561, %580 ], [ %602, %604 ], [ %561, %607 ], [ %561, %609 ], [ %561, %615 ], [ %561, %617 ]
  %631 = phi i64 [ %562, %580 ], [ %562, %604 ], [ %562, %607 ], [ %562, %609 ], [ %562, %615 ], [ %625, %617 ]
  %632 = phi i32 [ %578, %580 ], [ %563, %604 ], [ %563, %607 ], [ %563, %609 ], [ %563, %615 ], [ %563, %617 ]
  %633 = add i64 %577, 1
  br i1 %592, label %556, label %637, !llvm.loop !167

634:                                              ; preds = %576
  %635 = icmp eq i32 %558, -1
  %636 = select i1 %635, i32 %559, i32 %558
  br label %637

637:                                              ; preds = %634, %626, %553
  %638 = phi i32 [ %555, %553 ], [ %636, %634 ], [ %632, %626 ]
  %639 = icmp eq i32 %638, %44
  br i1 %639, label %665, label %640, !llvm.loop !162

640:                                              ; preds = %637
  %641 = getelementptr inbounds i8, ptr %43, i64 272
  %642 = load i32, ptr %641, align 8
  %643 = sext i32 %638 to i64
  %644 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %643
  %645 = load i64, ptr %644, align 8
  %646 = add i64 %645, ptrtoint (ptr @runqueues to i64)
  %647 = inttoptr i64 %646 to ptr
  %648 = getelementptr inbounds i8, ptr %647, i64 2488
  %649 = load volatile ptr, ptr %648, align 8
  %650 = icmp eq ptr %649, null
  br i1 %650, label %669, label %651

651:                                              ; preds = %657, %640
  %652 = phi ptr [ %662, %657 ], [ null, %640 ]
  %653 = phi ptr [ %663, %657 ], [ %649, %640 ]
  %654 = getelementptr inbounds i8, ptr %653, i64 272
  %655 = load i32, ptr %654, align 8
  %656 = icmp ugt i32 %642, %655
  br i1 %656, label %657, label %669

657:                                              ; preds = %651
  %658 = getelementptr inbounds i8, ptr %653, i64 60
  %659 = load i32, ptr %658, align 4
  %660 = and i32 %659, %4
  %661 = icmp eq i32 %660, 0
  %662 = select i1 %661, ptr %652, ptr %653
  %663 = load ptr, ptr %653, align 8
  %664 = icmp eq ptr %663, null
  br i1 %664, label %669, label %651, !llvm.loop !168

665:                                              ; preds = %637, %540, %42
  %666 = phi i32 [ %45, %42 ], [ %45, %540 ], [ %638, %637 ]
  %667 = getelementptr inbounds i8, ptr %43, i64 8
  %668 = load ptr, ptr %667, align 8
  br label %669

669:                                              ; preds = %665, %657, %651, %640
  %670 = phi i32 [ %638, %640 ], [ %666, %665 ], [ %638, %657 ], [ %638, %651 ]
  %671 = phi i32 [ %638, %640 ], [ %44, %665 ], [ %638, %657 ], [ %638, %651 ]
  %672 = phi ptr [ null, %640 ], [ %668, %665 ], [ %652, %651 ], [ %662, %657 ]
  %673 = icmp eq ptr %672, null
  br i1 %673, label %674, label %42

674:                                              ; preds = %669, %25, %5
  %675 = phi i32 [ %3, %5 ], [ %2, %25 ], [ %670, %669 ]
  ret i32 %675
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cpus_share_cache(i32 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cpus_share_resources(i32 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @select_idle_core(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) unnamed_addr #1 align 16 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %5
  %7 = getelementptr inbounds i8, ptr %0, i64 976
  %8 = getelementptr inbounds i8, ptr %0, i64 976
  br label %9

9:                                                ; preds = %62, %4
  %10 = phi i8 [ 1, %4 ], [ %63, %62 ]
  %11 = phi i64 [ 0, %4 ], [ %64, %62 ]
  %12 = and i64 %11, 4294967295
  %13 = icmp ult i64 %12, 64
  br i1 %13, label %14, label %24, !prof !9

14:                                               ; preds = %9
  %15 = load i64, ptr %6, align 8
  %16 = add i64 %15, ptrtoint (ptr @cpu_sibling_map to i64)
  %17 = inttoptr i64 %16 to ptr
  %18 = load i64, ptr %17, align 8
  %19 = shl nsw i64 -1, %12
  %20 = and i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %14
  %23 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %20) #28, !srcloc !18
  br label %24

24:                                               ; preds = %22, %14, %9
  %25 = phi i64 [ 64, %9 ], [ %23, %22 ], [ 64, %14 ]
  %26 = trunc i64 %25 to i32
  %27 = icmp ult i32 %26, 64
  br i1 %27, label %28, label %65

28:                                               ; preds = %24
  %29 = tail call i32 @available_idle_cpu(i32 noundef %26) #26
  %30 = icmp eq i32 %29, 0
  %31 = load i32, ptr %3, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %30, label %33, label %54

33:                                               ; preds = %28
  br i1 %32, label %34, label %65

34:                                               ; preds = %33
  %35 = and i64 %25, 4294967295
  %36 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, ptrtoint (ptr @runqueues to i64)
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %39, i64 156
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %41, %43
  %45 = icmp eq i32 %41, 0
  %46 = or i1 %45, %44
  br i1 %46, label %62, label %47

47:                                               ; preds = %34
  %48 = and i64 %25, 4294967295
  %49 = load ptr, ptr %8, align 16
  %50 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %49, i64 %48) #26, !srcloc !11
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %47
  store i32 %26, ptr %3, align 4
  br label %69

54:                                               ; preds = %28
  br i1 %32, label %55, label %62

55:                                               ; preds = %54
  %56 = and i64 %25, 4294967295
  %57 = load ptr, ptr %7, align 16
  %58 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %57, i64 %56) #26, !srcloc !11
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  store i32 %26, ptr %3, align 4
  br label %62

62:                                               ; preds = %61, %55, %54, %47, %34
  %63 = phi i8 [ %10, %61 ], [ %10, %55 ], [ %10, %54 ], [ 0, %47 ], [ 0, %34 ]
  %64 = add i64 %25, 1
  br label %9, !llvm.loop !169

65:                                               ; preds = %33, %24
  %66 = phi i8 [ 0, %33 ], [ %10, %24 ]
  %67 = and i8 %66, 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %65, %53
  %70 = load i64, ptr %6, align 8
  %71 = add i64 %70, ptrtoint (ptr @cpu_sibling_map to i64)
  %72 = inttoptr i64 %71 to ptr
  %73 = load i64, ptr %2, align 8
  %74 = load i64, ptr %72, align 8
  %75 = xor i64 %74, -1
  %76 = and i64 %73, %75
  store i64 %76, ptr %2, align 8
  br label %77

77:                                               ; preds = %69, %65
  %78 = phi i32 [ -1, %69 ], [ %1, %65 ]
  ret i32 %78
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @hrtimer_active(ptr noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @detach_task_cfs_rq(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 320
  %6 = load i64, ptr %5, align 64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %44, label %8

8:                                                ; preds = %1
  tail call fastcc void @update_load_avg(ptr noundef %4, ptr noundef %2, i32 noundef 0)
  tail call fastcc void @detach_entity_load_avg(ptr noundef %4, ptr noundef %2)
  %9 = getelementptr inbounds i8, ptr %4, i64 344
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @root_task_group
  br i1 %11, label %43, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %4, i64 312
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 2584
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_active_mask, i64 %17) #26, !srcloc !11
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %43, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 2584
  %24 = load i32, ptr %23, align 8
  %25 = tail call i64 @sched_clock_cpu(i32 noundef %24) #26
  %26 = getelementptr inbounds i8, ptr %4, i64 256
  %27 = load i64, ptr %26, align 64
  %28 = sub i64 %25, %27
  %29 = icmp ult i64 %28, 1000000
  br i1 %29, label %43, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds i8, ptr %4, i64 160
  %32 = load i64, ptr %31, align 32
  %33 = getelementptr inbounds i8, ptr %4, i64 264
  %34 = load i64, ptr %33, align 8
  %35 = sub i64 %32, %34
  %36 = tail call i64 @llvm.abs.i64(i64 %35, i1 false)
  %37 = lshr i64 %34, 6
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %30
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 256
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %41, i64 %35, ptr elementtype(i64) %41) #26, !srcloc !17
  %42 = load i64, ptr %31, align 32
  store i64 %42, ptr %33, align 8
  store i64 %25, ptr %26, align 64
  br label %43

43:                                               ; preds = %39, %30, %21, %12, %8
  tail call fastcc void @propagate_entity_cfs_rq(ptr noundef %2)
  br label %44

44:                                               ; preds = %43, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #19 = { nocallback nounwind }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #22 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #23 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #24 = { null_pointer_is_valid allocsize(3) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { cold nounwind }
attributes #28 = { nounwind memory(read) }
attributes #29 = { nounwind memory(none) }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { nounwind allocsize(3) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 704909}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{i64 1090350, i64 1090394, i64 2148575077, i64 2148575098, i64 2148575124, i64 2148575157, i64 2148575191, i64 2148575215}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i64 2159675520}
!11 = !{i64 2148206845, i64 2148206919}
!12 = !{i64 2149835854}
!13 = !{i64 2159678416}
!14 = !{i64 2159689097}
!15 = !{i64 2149840210, i64 2149840303}
!16 = !{i64 2159689256}
!17 = !{i64 2148649829, i64 2148649868, i64 2148649889, i64 2148649926, i64 2148649949, i64 2148649819}
!18 = !{i64 701691}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !20, !21}
!23 = distinct !{!23, !20, !21}
!24 = !{i64 2160698385, i64 2160698189, i64 2160698241, i64 2160698287, i64 2160698315}
!25 = !{i64 2160698462, i64 2160698491, i64 2160698537, i64 2160698595, i64 2160698649, i64 2160698703, i64 2160698758, i64 2160698789, i64 2160699097, i64 2160699103, i64 2160699150, i64 2160699173, i64 2160699199}
!26 = !{i64 2160699658, i64 2160699464, i64 2160699514, i64 2160699560, i64 2160699588}
!27 = distinct !{!27, !20, !21}
!28 = !{i64 2160937468}
!29 = distinct !{!29, !20, !21}
!30 = distinct !{!30, !20, !21}
!31 = distinct !{!31, !20, !21}
!32 = distinct !{!32, !20, !21}
!33 = !{i64 2148642717, i64 2148642756, i64 2148642777, i64 2148642814, i64 2148642837, i64 2148642707}
!34 = !{i64 2160275430}
!35 = !{i64 2160278309}
!36 = !{i64 2160285092}
!37 = !{i64 2160285251}
!38 = distinct !{!38, !20, !21}
!39 = distinct !{!39, !20, !21}
!40 = !{i64 2162505048}
!41 = !{i64 2148194806, i64 2148194845, i64 2148194866, i64 2148194903, i64 2148194926, i64 2148194796}
!42 = !{i64 2148617932, i64 2148617971, i64 2148617992, i64 2148618029, i64 2148618052, i64 2148617922}
!43 = !{i64 2148617569, i64 2148617608, i64 2148617629, i64 2148617666, i64 2148617689, i64 2148617559}
!44 = !{i64 2162529426}
!45 = !{i64 2148193518, i64 2148193557, i64 2148193578, i64 2148193615, i64 2148193638, i64 2148193508}
!46 = !{i64 2148640010, i64 2148640049, i64 2148640070, i64 2148640107, i64 2148640130, i64 2148640139, i64 2148640437}
!47 = distinct !{!47, !20, !21}
!48 = !{i64 2149358157}
!49 = !{i64 2162547020}
!50 = !{!"auto-init"}
!51 = !{i64 2200830, i64 2200851}
!52 = !{i64 2201034}
!53 = !{i64 2201126}
!54 = distinct !{!54, !20, !21}
!55 = distinct !{!55, !20, !21}
!56 = distinct !{!56, !20, !21}
!57 = distinct !{!57, !20, !21}
!58 = distinct !{!58, !20, !21}
!59 = distinct !{!59, !20, !21}
!60 = !{i32 -22, i32 1}
!61 = distinct !{!61, !20, !21}
!62 = distinct !{!62, !20, !21}
!63 = !{i64 2162633514, i64 2162633318, i64 2162633370, i64 2162633416, i64 2162633444}
!64 = !{i64 2162633591, i64 2162633620, i64 2162633666, i64 2162633724, i64 2162633778, i64 2162633832, i64 2162633887, i64 2162633918, i64 2162634226, i64 2162634232, i64 2162634279, i64 2162634302, i64 2162634328}
!65 = !{i64 2162634787, i64 2162634593, i64 2162634643, i64 2162634689, i64 2162634717}
!66 = distinct !{!66, !20, !21}
!67 = distinct !{!67, !20, !21}
!68 = !{i64 2160380068}
!69 = !{i64 2160382955}
!70 = !{i64 2160389746}
!71 = !{i64 2160389905}
!72 = !{i64 2152753523}
!73 = distinct !{!73, !20, !21}
!74 = distinct !{!74, !20, !21}
!75 = !{i64 2160327796}
!76 = !{i64 2160330703}
!77 = !{i64 2160337514}
!78 = !{i64 2160337673}
!79 = distinct !{!79, !20, !21}
!80 = distinct !{!80, !20, !21}
!81 = distinct !{!81, !20, !21}
!82 = !{i64 2160428108}
!83 = !{i64 2160430986}
!84 = !{i64 2160441769}
!85 = !{i64 2160441928}
!86 = distinct !{!86, !20, !21}
!87 = distinct !{!87, !20, !21}
!88 = distinct !{!88, !20, !21}
!89 = !{i64 2161985410, i64 2161985214, i64 2161985266, i64 2161985312, i64 2161985340}
!90 = !{i64 2161985487, i64 2161985516, i64 2161985562, i64 2161985620, i64 2161985674, i64 2161985728, i64 2161985783, i64 2161985814, i64 2161986122, i64 2161986128, i64 2161986175, i64 2161986198, i64 2161986224}
!91 = !{i64 2161986682, i64 2161986488, i64 2161986538, i64 2161986584, i64 2161986612}
!92 = distinct !{!92, !20, !21}
!93 = distinct !{!93, !20, !21}
!94 = !{i64 2161962854}
!95 = !{i64 2161623936}
!96 = distinct !{!96, !20, !21}
!97 = !{i64 2149829684}
!98 = !{i64 2161734188}
!99 = !{i64 2161735329}
!100 = !{i64 2161728819}
!101 = distinct !{!101, !20, !21}
!102 = !{i64 1090960, i64 1090983, i64 2148575730, i64 2148575751, i64 2148575777, i64 2148575810, i64 2148575844, i64 2148575868}
!103 = distinct !{!103, !20, !21}
!104 = !{i64 2161703090}
!105 = !{i32 -1, i32 64}
!106 = distinct !{!106, !20, !21}
!107 = distinct !{!107, !20, !21}
!108 = distinct !{!108, !20, !21}
!109 = !{i64 2161357608}
!110 = distinct !{!110, !20, !21}
!111 = distinct !{!111, !20, !21}
!112 = !{i64 2162601431}
!113 = distinct !{!113, !20, !21}
!114 = !{i64 2162598643}
!115 = distinct !{!115, !20, !21}
!116 = distinct !{!116, !20, !21}
!117 = distinct !{!117, !20, !21}
!118 = !{i64 2159981453}
!119 = !{i64 2159988391}
!120 = !{i64 2159994572}
!121 = !{i64 2159994731}
!122 = !{i64 2160229029}
!123 = !{i64 2160231897}
!124 = !{i64 2160238009}
!125 = !{i64 2160238168}
!126 = distinct !{!126, !20, !21}
!127 = distinct !{!127, !20, !21}
!128 = !{i64 2162289827}
!129 = !{i64 2162288690}
!130 = distinct !{!130, !20, !21}
!131 = distinct !{!131, !20, !21}
!132 = distinct !{!132, !20, !21}
!133 = distinct !{!133, !20, !21}
!134 = distinct !{!134, !20, !21}
!135 = !{i64 2162292894, i64 2162292698, i64 2162292750, i64 2162292796, i64 2162292824}
!136 = !{i64 2162292971, i64 2162293000, i64 2162293046, i64 2162293104, i64 2162293158, i64 2162293212, i64 2162293267, i64 2162293298, i64 2162293606, i64 2162293612, i64 2162293659, i64 2162293682, i64 2162293708}
!137 = !{i64 2162294167, i64 2162293973, i64 2162294023, i64 2162294069, i64 2162294097}
!138 = !{i32 0, i32 2}
!139 = distinct !{!139, !20, !21}
!140 = !{i64 2162051321, i64 2162051125, i64 2162051177, i64 2162051223, i64 2162051251}
!141 = !{i64 2162051398, i64 2162051427, i64 2162051473, i64 2162051531, i64 2162051585, i64 2162051639, i64 2162051694, i64 2162051725, i64 2162052033, i64 2162052039, i64 2162052086, i64 2162052109, i64 2162052135}
!142 = !{i64 2162052593, i64 2162052399, i64 2162052449, i64 2162052495, i64 2162052523}
!143 = distinct !{!143, !20, !21}
!144 = !{i64 2148195692}
!145 = !{i64 2162306983}
!146 = !{i64 2162307129}
!147 = !{i64 2162307311}
!148 = !{i64 2162332285}
!149 = !{i64 2162333682, i64 2162333486, i64 2162333538, i64 2162333584, i64 2162333612}
!150 = !{i64 2162333759, i64 2162333788, i64 2162333834, i64 2162333892, i64 2162333946, i64 2162334000, i64 2162334055, i64 2162334086, i64 2162334394, i64 2162334400, i64 2162334447, i64 2162334470, i64 2162334496}
!151 = !{i64 2162334955, i64 2162334761, i64 2162334811, i64 2162334857, i64 2162334885}
!152 = distinct !{!152, !20, !21}
!153 = distinct !{!153, !20, !21}
!154 = distinct !{!154, !20, !21}
!155 = !{i64 2162398076}
!156 = distinct !{!156, !20, !21}
!157 = distinct !{!157, !20, !21}
!158 = distinct !{!158, !20, !21}
!159 = !{i64 2161549710, i64 2161549514, i64 2161549566, i64 2161549612, i64 2161549640}
!160 = !{i64 2161549787, i64 2161549816, i64 2161549862, i64 2161549920, i64 2161549974, i64 2161550028, i64 2161550083, i64 2161550114, i64 2161550422, i64 2161550428, i64 2161550475, i64 2161550498, i64 2161550524}
!161 = !{i64 2161550982, i64 2161550788, i64 2161550838, i64 2161550884, i64 2161550912}
!162 = distinct !{!162, !20, !21}
!163 = distinct !{!163, !20, !21}
!164 = distinct !{!164, !20, !21}
!165 = !{i64 2162181225}
!166 = !{i64 2148253809, i64 2148253837, i64 2148253843, i64 2148253859, i64 2148253875, i64 2148253902, i64 2148254235, i64 2148253535, i64 2148254241, i64 2148254289, i64 2148254353, i64 2148254417, i64 2148254474, i64 2148253616, i64 2148253641, i64 2148254681, i64 2148254811, i64 2148254742, i64 2148254825, i64 2148253733}
!167 = distinct !{!167, !20, !21}
!168 = distinct !{!168, !20, !21}
!169 = distinct !{!169, !20, !21}
