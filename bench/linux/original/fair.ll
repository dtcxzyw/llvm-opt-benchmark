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
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_stat_runtime, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3, i32 2) #26
          to label %30 [label %4], !srcloc !8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5) #26, !srcloc !10
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #26, !srcloc !11
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %30, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %13) #26, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !13
  %14 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_stat_runtime, i64 0, i32 8
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__tp_func_sched_stat_runtime(ptr noundef %19, ptr noundef %0, i64 noundef %1) #26
  br label %21

21:                                               ; preds = %17, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !14
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, ptr nonnull elementtype(i32) %23) #26, !srcloc !15
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %30, label %27, !prof !9

27:                                               ; preds = %21
  %28 = tail call i64 @llvm.read_register.i64(metadata !0)
  %29 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %28) #26, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  br label %30

30:                                               ; preds = %27, %21, %4, %2
  %31 = getelementptr inbounds i8, ptr %0, i64 1880
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 352
  %34 = load volatile i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %32, i64 256
  %38 = getelementptr inbounds i8, ptr %0, i64 1888
  %39 = load ptr, ptr %38, align 32
  %40 = icmp eq ptr %39, null
  %41 = select i1 %40, ptr null, ptr %37, !prof !7
  br label %42

42:                                               ; preds = %36, %30
  %43 = phi ptr [ null, %30 ], [ %41, %36 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %43, i64 16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %46, i64 %1, ptr elementtype(i64) %46) #26, !srcloc !17
  br label %47

47:                                               ; preds = %45, %42
  tail call void @cpuacct_charge(ptr noundef %0, i64 noundef %1) #26
  %48 = getelementptr inbounds i8, ptr %0, i64 2272
  %49 = load volatile ptr, ptr %48, align 32
  %50 = getelementptr inbounds i8, ptr %49, i64 128
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 192
  %53 = load ptr, ptr %52, align 64
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %47
  tail call void @__cgroup_account_cputime(ptr noundef %51, i64 noundef %1) #26
  br label %56

56:                                               ; preds = %55, %47
  %57 = getelementptr inbounds i8, ptr %0, i64 680
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  tail call void @dl_server_update(ptr noundef nonnull %58, i64 noundef %1) #26
  br label %61

61:                                               ; preds = %60, %56
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
  %7 = ptrtoint ptr @sd_llc_shared to i64
  %8 = add i64 %6, %7
  %9 = inttoptr i64 %8 to ptr
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load volatile i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %51

16:                                               ; preds = %12, %1
  br label %17

17:                                               ; preds = %41, %16
  %18 = phi i64 [ %42, %41 ], [ 0, %16 ]
  %19 = load i64, ptr %5, align 8
  %20 = and i64 %18, 4294967295
  %21 = icmp ult i64 %20, 64
  br i1 %21, label %22, label %32, !prof !9

22:                                               ; preds = %17
  %23 = ptrtoint ptr @cpu_sibling_map to i64
  %24 = add i64 %19, %23
  %25 = inttoptr i64 %24 to ptr
  %26 = load i64, ptr %25, align 8
  %27 = shl nsw i64 -1, %20
  %28 = and i64 %26, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %22
  %31 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %28) #28, !srcloc !18
  br label %32

32:                                               ; preds = %30, %22, %17
  %33 = phi i64 [ 64, %17 ], [ %31, %30 ], [ 64, %22 ]
  %34 = trunc i64 %33 to i32
  %35 = icmp ult i32 %34, 64
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = icmp eq i32 %3, %34
  br i1 %37, label %41, label %38

38:                                               ; preds = %36
  %39 = tail call i32 @available_idle_cpu(i32 noundef %34) #26
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %38, %36
  %42 = add i64 %33, 1
  br label %17, !llvm.loop !19

43:                                               ; preds = %32
  %44 = ptrtoint ptr @sd_llc_shared to i64
  %45 = add i64 %19, %44
  %46 = inttoptr i64 %45 to ptr
  %47 = load volatile ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %47, i64 8
  store volatile i32 1, ptr %50, align 4
  br label %51

51:                                               ; preds = %49, %43, %38, %12
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
  %5 = ptrtoint ptr @runqueues to i64
  %6 = add i64 %4, %5
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 304
  %9 = load volatile i64, ptr %8, align 16
  %10 = getelementptr inbounds i8, ptr %7, i64 312
  %11 = load volatile i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = icmp eq i32 %0, -1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = inttoptr i64 376 to ptr
  %16 = load volatile i32, ptr %15, align 8
  %17 = and i32 %16, 2147483647
  %18 = zext nneg i32 %17 to i64
  %19 = add nuw nsw i64 %18, %12
  br label %20

20:                                               ; preds = %14, %1
  %21 = phi i64 [ %19, %14 ], [ %12, %1 ]
  %22 = tail call i64 @llvm.umax.i64(i64 %9, i64 %21)
  %23 = tail call i64 @llvm.umin.i64(i64 %22, i64 1024)
  ret i64 %23
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define dso_local i64 @cpu_util_cfs_boost(i32 noundef %0) local_unnamed_addr #12 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = ptrtoint ptr @runqueues to i64
  %6 = add i64 %4, %5
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 304
  %9 = load volatile i64, ptr %8, align 16
  %10 = getelementptr inbounds i8, ptr %7, i64 296
  %11 = load volatile i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 312
  %13 = load volatile i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = icmp eq i32 %0, -1
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  %17 = inttoptr i64 376 to ptr
  %18 = load volatile i32, ptr %17, align 8
  %19 = and i32 %18, 2147483647
  %20 = zext nneg i32 %19 to i64
  %21 = add nuw nsw i64 %20, %14
  br label %22

22:                                               ; preds = %16, %1
  %23 = phi i64 [ %21, %16 ], [ %14, %1 ]
  %24 = tail call i64 @llvm.umax.i64(i64 %9, i64 %11)
  %25 = tail call i64 @llvm.umax.i64(i64 %24, i64 %23)
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1024)
  ret i64 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @pick_next_task_fair(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = icmp eq ptr %2, null
  br label %7

7:                                                ; preds = %151, %3
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
  br label %184

146:                                              ; preds = %7
  br i1 %6, label %184, label %147

147:                                              ; preds = %146
  %148 = tail call fastcc i32 @newidle_balance(ptr noundef %0)
  %149 = icmp slt i32 %148, 0
  %150 = inttoptr i64 -1 to ptr
  br i1 %149, label %184, label %151

151:                                              ; preds = %147
  %152 = icmp eq i32 %148, 0
  br i1 %152, label %153, label %7

153:                                              ; preds = %151
  %154 = getelementptr inbounds i8, ptr %0, i64 280
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %0, i64 2648
  %157 = load i32, ptr %156, align 8
  %158 = add i32 %157, %155
  %159 = getelementptr inbounds i8, ptr %0, i64 2712
  %160 = load i32, ptr %159, align 8
  %161 = add i32 %158, %160
  %162 = icmp ugt i32 %161, 47791489
  br i1 %162, label %163, label %172

163:                                              ; preds = %153
  %164 = getelementptr inbounds i8, ptr %0, i64 2432
  %165 = load i64, ptr %164, align 64
  %166 = getelementptr inbounds i8, ptr %0, i64 2440
  %167 = load i64, ptr %166, align 8
  %168 = sub i64 %165, %167
  %169 = getelementptr inbounds i8, ptr %0, i64 2448
  %170 = load i64, ptr %169, align 16
  %171 = add i64 %168, %170
  store i64 %171, ptr %169, align 16
  br label %172

172:                                              ; preds = %163, %153
  %173 = getelementptr inbounds i8, ptr %0, i64 2432
  %174 = load i64, ptr %173, align 64
  %175 = getelementptr inbounds i8, ptr %0, i64 2440
  store i64 %174, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %0, i64 2384
  %177 = load i64, ptr %176, align 16
  %178 = getelementptr inbounds i8, ptr %0, i64 2464
  store i64 %177, ptr %178, align 32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !28
  %179 = load i64, ptr %175, align 8
  %180 = getelementptr inbounds i8, ptr %0, i64 2448
  %181 = load i64, ptr %180, align 16
  %182 = sub i64 %179, %181
  %183 = getelementptr inbounds i8, ptr %0, i64 2456
  store i64 %182, ptr %183, align 8
  br label %184

184:                                              ; preds = %172, %147, %146, %136
  %185 = phi ptr [ %137, %136 ], [ null, %172 ], [ null, %146 ], [ %150, %147 ]
  ret ptr %185
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
          to label %119 [label %3], !srcloc !8

3:                                                ; preds = %2
  %4 = icmp eq ptr %0, null
  br i1 %4, label %116, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 968
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %116, label %9

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
  %22 = ptrtoint ptr @runqueues to i64
  %23 = add i64 %21, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds i8, ptr %24, i64 2496
  %26 = load i64, ptr %25, align 64
  %27 = mul i64 %18, 1280
  %28 = shl i64 %26, 10
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %116, label %30

30:                                               ; preds = %9
  %31 = getelementptr inbounds i8, ptr %0, i64 280
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 312
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 344
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 200
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %34, i64 2584
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr ptr, ptr %38, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load volatile i64, ptr @jiffies, align 64
  %45 = getelementptr inbounds i8, ptr %32, i64 296
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, %44
  br i1 %47, label %105, label %48

48:                                               ; preds = %30
  %49 = getelementptr inbounds i8, ptr %32, i64 304
  store volatile ptr null, ptr %49, align 16
  %50 = icmp eq ptr %43, null
  br i1 %50, label %74, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %43, i64 152
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 304
  store volatile ptr %43, ptr %54, align 16
  %55 = getelementptr inbounds i8, ptr %53, i64 296
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, %44
  br i1 %57, label %74, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds i8, ptr %43, i64 144
  %60 = load ptr, ptr %59, align 16
  %61 = icmp eq ptr %60, null
  br i1 %61, label %74, label %62, !llvm.loop !30

62:                                               ; preds = %70, %58
  %63 = phi ptr [ %72, %70 ], [ %60, %58 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 152
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 304
  store volatile ptr %63, ptr %66, align 16
  %67 = getelementptr inbounds i8, ptr %65, i64 296
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, %44
  br i1 %69, label %74, label %70, !llvm.loop !30

70:                                               ; preds = %62
  %71 = getelementptr inbounds i8, ptr %63, i64 144
  %72 = load ptr, ptr %71, align 16
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %62, !llvm.loop !30

74:                                               ; preds = %70, %62, %58, %51, %48
  %75 = phi i1 [ %50, %48 ], [ false, %51 ], [ %61, %58 ], [ %73, %70 ], [ false, %62 ]
  %76 = phi ptr [ %32, %48 ], [ %53, %51 ], [ %53, %58 ], [ %65, %70 ], [ %65, %62 ]
  br i1 %75, label %77, label %82

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %76, i64 160
  %79 = load i64, ptr %78, align 32
  %80 = getelementptr inbounds i8, ptr %76, i64 288
  store i64 %79, ptr %80, align 32
  %81 = getelementptr inbounds i8, ptr %76, i64 296
  store i64 %44, ptr %81, align 8
  br label %82

82:                                               ; preds = %77, %74
  %83 = getelementptr inbounds i8, ptr %76, i64 304
  %84 = load volatile ptr, ptr %83, align 16
  %85 = icmp eq ptr %84, null
  br i1 %85, label %105, label %86

86:                                               ; preds = %86, %82
  %87 = phi ptr [ %103, %86 ], [ %84, %82 ]
  %88 = phi ptr [ %99, %86 ], [ %76, %82 ]
  %89 = getelementptr inbounds i8, ptr %88, i64 288
  %90 = load i64, ptr %89, align 32
  %91 = getelementptr inbounds i8, ptr %87, i64 224
  %92 = load i64, ptr %91, align 32
  %93 = mul i64 %92, %90
  %94 = getelementptr inbounds i8, ptr %88, i64 160
  %95 = load i64, ptr %94, align 32
  %96 = add i64 %95, 1
  %97 = udiv i64 %93, %96
  %98 = getelementptr inbounds i8, ptr %87, i64 160
  %99 = load ptr, ptr %98, align 32
  %100 = getelementptr inbounds i8, ptr %99, i64 288
  store i64 %97, ptr %100, align 32
  %101 = getelementptr inbounds i8, ptr %99, i64 296
  store i64 %44, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %99, i64 304
  %103 = load volatile ptr, ptr %102, align 16
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %86, !llvm.loop !31

105:                                              ; preds = %86, %82, %30
  %106 = getelementptr inbounds i8, ptr %0, i64 352
  %107 = load i64, ptr %106, align 32
  %108 = getelementptr inbounds i8, ptr %32, i64 288
  %109 = load i64, ptr %108, align 32
  %110 = mul i64 %109, %107
  %111 = getelementptr inbounds i8, ptr %32, i64 160
  %112 = load i64, ptr %111, align 32
  %113 = add i64 %112, 1
  %114 = udiv i64 %110, %113
  %115 = tail call i64 @llvm.umax.i64(i64 %114, i64 1)
  br label %116

116:                                              ; preds = %105, %9, %5, %3
  %117 = phi i64 [ %115, %105 ], [ 0, %5 ], [ 0, %3 ], [ 0, %9 ]
  %118 = getelementptr inbounds i8, ptr %1, i64 2520
  store i64 %117, ptr %118, align 8
  br label %119

119:                                              ; preds = %116, %2
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
  br i1 %12, label %13, label %196

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
  br i1 %20, label %196, label %21

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
  br label %159

55:                                               ; preds = %31, %29
  tail call void @__rcu_read_unlock() #26
  tail call void @raw_spin_rq_unlock(ptr noundef %0) #26
  %56 = tail call i64 @sched_clock_cpu(i32 noundef %6) #26
  tail call fastcc void @update_blocked_averages(i32 noundef %6)
  tail call void @__rcu_read_lock() #26
  %57 = sext i32 %6 to i64
  %58 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = ptrtoint ptr @runqueues to i64
  %61 = add i64 %59, %60
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds i8, ptr %62, i64 2488
  %64 = load volatile ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %140, label %66

66:                                               ; preds = %55
  %67 = getelementptr inbounds i8, ptr %0, i64 2760
  %68 = getelementptr inbounds i8, ptr %0, i64 4
  br label %69

69:                                               ; preds = %137, %66
  %70 = phi i64 [ %56, %66 ], [ %136, %137 ]
  %71 = phi i64 [ 0, %66 ], [ %135, %137 ]
  %72 = phi ptr [ %64, %66 ], [ %138, %137 ]
  %73 = phi i32 [ 0, %66 ], [ %134, %137 ]
  %74 = phi i64 [ %4, %66 ], [ %87, %137 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #26
  store i32 1, ptr %2, align 4
  %75 = getelementptr inbounds i8, ptr %72, i64 80
  %76 = load i32, ptr %75, align 8
  %77 = tail call i64 @__msecs_to_jiffies(i32 noundef %76) #26
  %78 = load i64, ptr @max_load_balance_interval, align 8
  %79 = icmp ult i64 %77, %78
  %80 = tail call i64 @llvm.umax.i64(i64 %77, i64 1)
  %81 = select i1 %79, i64 %80, i64 %78
  %82 = getelementptr inbounds i8, ptr %72, i64 72
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %81, %83
  %85 = sub i64 %84, %74
  %86 = icmp slt i64 %85, 0
  %87 = select i1 %86, i64 %84, i64 %74
  %88 = load i64, ptr %67, align 8
  %89 = getelementptr inbounds i8, ptr %72, i64 88
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, %71
  %92 = icmp ult i64 %88, %91
  br i1 %92, label %132, label %93

93:                                               ; preds = %69
  %94 = getelementptr inbounds i8, ptr %72, i64 60
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %120, label %98

98:                                               ; preds = %93
  %99 = call fastcc i32 @load_balance(i32 noundef %6, ptr noundef %0, ptr noundef nonnull %72, i32 noundef 2, ptr noundef nonnull %2)
  %100 = tail call i64 @sched_clock_cpu(i32 noundef %6) #26
  %101 = sub i64 %100, %70
  %102 = load i64, ptr %89, align 8
  %103 = icmp ult i64 %102, %101
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  store i64 %101, ptr %89, align 8
  %105 = load volatile i64, ptr @jiffies, align 64
  %106 = getelementptr inbounds i8, ptr %72, i64 96
  store i64 %105, ptr %106, align 8
  br label %118

107:                                              ; preds = %98
  %108 = getelementptr inbounds i8, ptr %72, i64 96
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, 1000
  %111 = load volatile i64, ptr @jiffies, align 64
  %112 = sub i64 %110, %111
  %113 = icmp slt i64 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %107
  %115 = mul i64 %102, 253
  %116 = lshr i64 %115, 8
  store i64 %116, ptr %89, align 8
  %117 = load volatile i64, ptr @jiffies, align 64
  store i64 %117, ptr %108, align 8
  br label %118

118:                                              ; preds = %114, %107, %104
  %119 = add i64 %101, %71
  br label %120

120:                                              ; preds = %118, %93
  %121 = phi i32 [ %99, %118 ], [ %73, %93 ]
  %122 = phi i64 [ %119, %118 ], [ %71, %93 ]
  %123 = phi i64 [ %100, %118 ], [ %70, %93 ]
  %124 = icmp eq i32 %121, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = load i32, ptr %68, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load i32, ptr %10, align 8
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 0, i32 %121
  br label %132

132:                                              ; preds = %128, %125, %120, %69
  %133 = phi i1 [ false, %69 ], [ false, %125 ], [ false, %120 ], [ %130, %128 ]
  %134 = phi i32 [ %73, %69 ], [ %121, %125 ], [ %121, %120 ], [ %131, %128 ]
  %135 = phi i64 [ %71, %69 ], [ %122, %125 ], [ %122, %120 ], [ %122, %128 ]
  %136 = phi i64 [ %70, %69 ], [ %123, %125 ], [ %123, %120 ], [ %123, %128 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #26
  br i1 %133, label %137, label %140

137:                                              ; preds = %132
  %138 = load ptr, ptr %72, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %69, !llvm.loop !32

140:                                              ; preds = %137, %132, %55
  %141 = phi i64 [ %4, %55 ], [ %87, %132 ], [ %87, %137 ]
  %142 = phi i32 [ 0, %55 ], [ %134, %132 ], [ %134, %137 ]
  %143 = phi i64 [ 0, %55 ], [ %135, %132 ], [ %135, %137 ]
  tail call void @__rcu_read_unlock() #26
  tail call void @raw_spin_rq_lock_nested(ptr noundef %0, i32 noundef 0) #26
  %144 = getelementptr inbounds i8, ptr %0, i64 2768
  %145 = load i64, ptr %144, align 16
  %146 = icmp ugt i64 %143, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  store i64 %143, ptr %144, align 16
  br label %148

148:                                              ; preds = %147, %140
  %149 = getelementptr inbounds i8, ptr %0, i64 148
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 0
  %152 = icmp ne i32 %142, 0
  %153 = select i1 %151, i1 true, i1 %152
  %154 = select i1 %153, i32 %142, i32 1
  %155 = getelementptr inbounds i8, ptr %0, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, %150
  %158 = select i1 %157, i32 %154, i32 -1
  br label %159

159:                                              ; preds = %148, %53
  %160 = phi i64 [ %54, %53 ], [ %141, %148 ]
  %161 = phi i32 [ 0, %53 ], [ %158, %148 ]
  %162 = getelementptr inbounds i8, ptr %0, i64 2360
  %163 = load i64, ptr %162, align 8
  %164 = sub i64 %160, %163
  %165 = icmp slt i64 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %159
  store i64 %160, ptr %162, align 8
  br label %167

167:                                              ; preds = %166, %159
  %168 = icmp eq i32 %161, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %167
  store i64 0, ptr %16, align 64
  br label %196

170:                                              ; preds = %167
  %171 = load i32, ptr %5, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @housekeeping_overridden, i32 2) #26
          to label %174 [label %172], !srcloc !8

172:                                              ; preds = %170
  %173 = tail call zeroext i1 @housekeeping_test_cpu(i32 noundef %171, i32 noundef 3) #26
  br i1 %173, label %174, label %196

174:                                              ; preds = %172, %170
  %175 = getelementptr inbounds i8, ptr %0, i64 2760
  %176 = load i64, ptr %175, align 8
  %177 = icmp ult i64 %176, 500000
  br i1 %177, label %196, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds %struct.anon.18, ptr @nohz, i64 0, i32 2
  %180 = load volatile i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %196, label %182

182:                                              ; preds = %178
  %183 = load volatile i64, ptr @jiffies, align 64
  %184 = getelementptr inbounds %struct.anon.18, ptr @nohz, i64 0, i32 5
  %185 = load volatile i64, ptr %184, align 32
  %186 = sub i64 %183, %185
  %187 = icmp slt i64 %186, 0
  br i1 %187, label %196, label %188

188:                                              ; preds = %182
  %189 = sext i32 %171 to i64
  %190 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %189
  %191 = load i64, ptr %190, align 8
  %192 = ptrtoint ptr @runqueues to i64
  %193 = add i64 %191, %192
  %194 = inttoptr i64 %193 to ptr
  %195 = getelementptr inbounds i8, ptr %194, i64 68
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %195, i32 4, ptr elementtype(i32) %195) #26, !srcloc !33
  br label %196

196:                                              ; preds = %188, %182, %178, %174, %172, %169, %13, %9
  %197 = phi i32 [ 0, %9 ], [ 0, %13 ], [ %161, %188 ], [ %161, %182 ], [ %161, %178 ], [ %161, %174 ], [ %161, %172 ], [ %161, %169 ]
  ret i32 %197
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
  br i1 %19, label %20, label %70

20:                                               ; preds = %2
  %21 = sext i32 %1 to i64
  %22 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = ptrtoint ptr @runqueues to i64
  %25 = add i64 %23, %24
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds i8, ptr %26, i64 2672
  %28 = load volatile i64, ptr %27, align 16
  %29 = getelementptr inbounds i8, ptr %26, i64 2736
  %30 = load volatile i64, ptr %29, align 16
  %31 = add i64 %30, %28
  %32 = icmp ugt i64 %31, 1023
  %33 = sub nuw nsw i64 1024, %31
  %34 = select i1 %32, i64 1, i64 %33, !prof !7
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %26, i64 2496
  store i64 %34, ptr %36, align 64
  %37 = load i64, ptr %22, align 8
  %38 = ptrtoint ptr @runqueues to i64
  %39 = add i64 %37, %38
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_cpu_capacity_tp, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %41, i32 2) #26
          to label %68 [label %42], !srcloc !8

42:                                               ; preds = %20
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %44 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43) #26, !srcloc !34
  %45 = zext i32 %44 to i64
  %46 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %45) #26, !srcloc !11
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %68, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %51 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50, ptr nonnull elementtype(i32) %51) #26, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !35
  %52 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_cpu_capacity_tp, i64 0, i32 8
  %53 = load volatile ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @__SCT__tp_func_sched_cpu_capacity_tp(ptr noundef %57, ptr noundef %40) #26
  br label %59

59:                                               ; preds = %55, %49
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !36
  %60 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %61 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %62 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %60, ptr nonnull elementtype(i32) %61) #26, !srcloc !15
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %68, label %65, !prof !9

65:                                               ; preds = %59
  %66 = tail call i64 @llvm.read_register.i64(metadata !0)
  %67 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %66) #26, !srcloc !37
  tail call void @llvm.write_register.i64(metadata !0, i64 %67)
  br label %68

68:                                               ; preds = %65, %59, %42, %20
  %69 = getelementptr inbounds i8, ptr %35, i64 24
  br label %129

70:                                               ; preds = %2
  %71 = getelementptr inbounds i8, ptr %4, i64 60
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 8192
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %108, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %6, i64 40
  br label %77

77:                                               ; preds = %95, %75
  %78 = phi i64 [ %106, %95 ], [ 0, %75 ]
  %79 = phi i64 [ %105, %95 ], [ -1, %75 ]
  %80 = phi i64 [ %104, %95 ], [ 0, %75 ]
  %81 = phi i64 [ %107, %95 ], [ 0, %75 ]
  %82 = and i64 %81, 4294967295
  %83 = icmp ult i64 %82, 64
  br i1 %83, label %84, label %91, !prof !9

84:                                               ; preds = %77
  %85 = load i64, ptr %76, align 8
  %86 = shl nsw i64 -1, %82
  %87 = and i64 %85, %86
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %84
  %90 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %87) #28, !srcloc !18
  br label %91

91:                                               ; preds = %89, %84, %77
  %92 = phi i64 [ 64, %77 ], [ %90, %89 ], [ 64, %84 ]
  %93 = and i64 %92, 4294967232
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %129

95:                                               ; preds = %91
  %96 = and i64 %92, 63
  %97 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = ptrtoint ptr @runqueues to i64
  %100 = add i64 %98, %99
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds i8, ptr %101, i64 2496
  %103 = load i64, ptr %102, align 64
  %104 = add i64 %103, %80
  %105 = tail call i64 @llvm.umin.i64(i64 %103, i64 %79)
  %106 = tail call i64 @llvm.umax.i64(i64 %103, i64 %78)
  %107 = add nuw nsw i64 %92, 1
  br label %77, !llvm.loop !38

108:                                              ; preds = %70
  %109 = getelementptr inbounds i8, ptr %4, i64 16
  %110 = load ptr, ptr %109, align 8
  br label %111

111:                                              ; preds = %111, %108
  %112 = phi i64 [ 0, %108 ], [ %126, %111 ]
  %113 = phi i64 [ -1, %108 ], [ %123, %111 ]
  %114 = phi i64 [ 0, %108 ], [ %120, %111 ]
  %115 = phi ptr [ %110, %108 ], [ %127, %111 ]
  %116 = getelementptr inbounds i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %119, %114
  %121 = getelementptr inbounds i8, ptr %117, i64 16
  %122 = load i64, ptr %121, align 8
  %123 = tail call i64 @llvm.umin.i64(i64 %122, i64 %113)
  %124 = getelementptr inbounds i8, ptr %117, i64 24
  %125 = load i64, ptr %124, align 8
  %126 = tail call i64 @llvm.umax.i64(i64 %125, i64 %112)
  %127 = load ptr, ptr %115, align 8
  %128 = icmp eq ptr %127, %110
  br i1 %128, label %129, label %111, !llvm.loop !39

129:                                              ; preds = %111, %91, %68
  %130 = phi ptr [ %69, %68 ], [ %16, %111 ], [ %16, %91 ]
  %131 = phi i64 [ %34, %68 ], [ %120, %111 ], [ %80, %91 ]
  %132 = phi i64 [ %34, %68 ], [ %123, %111 ], [ %79, %91 ]
  %133 = phi i64 [ %34, %68 ], [ %126, %111 ], [ %78, %91 ]
  %134 = load ptr, ptr %130, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  store i64 %131, ptr %135, align 8
  %136 = load ptr, ptr %130, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 16
  store i64 %132, ptr %137, align 8
  %138 = load ptr, ptr %130, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 24
  store i64 %133, ptr %139, align 8
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
  br i1 %5, label %13, label %6, !prof !9

6:                                                ; preds = %1
  store i32 0, ptr %3, align 64
  %7 = getelementptr inbounds i8, ptr %0, i64 2584
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @nohz, i64 %9) #26, !srcloc !41
  %10 = getelementptr inbounds %struct.anon.18, ptr @nohz, i64 0, i32 1
  %11 = getelementptr inbounds %struct.anon.18, ptr @nohz, i64 0, i32 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, ptr nonnull elementtype(i32) %11) #26, !srcloc !42
  %12 = load i32, ptr %7, align 8
  tail call fastcc void @set_cpu_sd_state_busy(i32 noundef %12)
  br label %13

13:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @set_cpu_sd_state_busy(i32 noundef %0) unnamed_addr #1 align 16 {
  tail call void @__rcu_read_lock() #26
  %2 = sext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = ptrtoint ptr @sd_llc to i64
  %6 = add i64 %4, %5
  %7 = inttoptr i64 %6 to ptr
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %8, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 264
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, ptr elementtype(i32) %17) #26, !srcloc !43
  br label %18

18:                                               ; preds = %14, %10, %1
  tail call void @__rcu_read_unlock() #26
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nohz_balance_enter_idle(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = ptrtoint ptr @runqueues to i64
  %6 = add i64 %4, %5
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %9 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8) #28, !srcloc !44
  %10 = zext i32 %0 to i64
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_active_mask, i64 %10) #26, !srcloc !11
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %47, label %14

14:                                               ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @housekeeping_overridden, i32 2) #26
          to label %17 [label %15], !srcloc !8

15:                                               ; preds = %14
  %16 = tail call zeroext i1 @housekeeping_test_cpu(i32 noundef %0, i32 noundef 3) #26
  br i1 %16, label %17, label %47

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 1, ptr %18, align 16
  %19 = getelementptr inbounds i8, ptr %7, i64 64
  %20 = load i32, ptr %19, align 64
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %7, i64 2488
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %47, label %26

26:                                               ; preds = %22
  store i32 1, ptr %19, align 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @nohz, i64 %10) #26, !srcloc !45
  %27 = getelementptr inbounds %struct.anon.18, ptr @nohz, i64 0, i32 1
  %28 = getelementptr inbounds %struct.anon.18, ptr @nohz, i64 0, i32 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, ptr nonnull elementtype(i32) %28) #26, !srcloc !43
  tail call void @__rcu_read_lock() #26
  %29 = load i64, ptr %3, align 8
  %30 = ptrtoint ptr @sd_llc to i64
  %31 = add i64 %29, %30
  %32 = inttoptr i64 %31 to ptr
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds i8, ptr %33, i64 56
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  store i32 1, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %33, i64 264
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42, ptr elementtype(i32) %42) #26, !srcloc !42
  br label %43

43:                                               ; preds = %39, %35, %26
  tail call void @__rcu_read_unlock() #26
  %44 = getelementptr inbounds %struct.anon.18, ptr @nohz, i64 0, i32 3
  store volatile i32 1, ptr %44, align 16
  br label %45

45:                                               ; preds = %43, %17
  %46 = getelementptr inbounds %struct.anon.18, ptr @nohz, i64 0, i32 2
  store volatile i32 1, ptr %46, align 4
  br label %47

47:                                               ; preds = %45, %22, %15, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nohz_run_idle_balance(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = ptrtoint ptr @runqueues to i64
  %6 = add i64 %4, %5
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 68
  %9 = load volatile i32, ptr %8, align 4
  br label %10

10:                                               ; preds = %19, %1
  %11 = phi i32 [ %9, %1 ], [ %20, %19 ]
  %12 = and i32 %11, -5
  %13 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 %12, ptr elementtype(i32) %8, i32 %11) #26, !srcloc !46
  %14 = extractvalue { i8, i32 } %13, 0
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %17, label %19, !prof !7

17:                                               ; preds = %10
  %18 = extractvalue { i8, i32 } %13, 1
  br label %19

19:                                               ; preds = %17, %10
  %20 = phi i32 [ %11, %10 ], [ %18, %17 ]
  br i1 %16, label %10, label %21, !llvm.loop !47

21:                                               ; preds = %19
  %22 = icmp eq i32 %20, 4
  br i1 %22, label %23, label %34

23:                                               ; preds = %21
  %24 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #29, !srcloc !48
  %25 = inttoptr i64 %24 to ptr
  %26 = load volatile i64, ptr %25, align 8
  %27 = and i64 %26, 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = load i64, ptr %3, align 8
  %31 = ptrtoint ptr @runqueues to i64
  %32 = add i64 %30, %31
  %33 = inttoptr i64 %32 to ptr
  tail call fastcc void @_nohz_idle_balance(ptr noundef %33, i32 noundef 2)
  br label %34

34:                                               ; preds = %29, %23, %21
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
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.anon.18, ptr @nohz, i64 0, i32 2
  store volatile i32 0, ptr %12, align 4
  br label %13

13:                                               ; preds = %11, %2
  %14 = and i64 %8, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.anon.18, ptr @nohz, i64 0, i32 3
  store volatile i32 0, ptr %17, align 16
  br label %18

18:                                               ; preds = %16, %13
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !49
  %19 = add i32 %7, 1
  %20 = sext i32 %19 to i64
  %21 = icmp ult i32 %19, 64
  br i1 %21, label %22, label %29, !prof !9

22:                                               ; preds = %18
  %23 = load i64, ptr @nohz, align 64
  %24 = shl nsw i64 -1, %20
  %25 = and i64 %23, %24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %25) #28, !srcloc !18
  br label %29

29:                                               ; preds = %27, %22, %18
  %30 = phi i64 [ 64, %18 ], [ %28, %27 ], [ 64, %22 ]
  %31 = icmp ult i64 %30, 64
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = tail call i64 @_find_first_bit(ptr noundef nonnull @nohz, i64 noundef %20) #26
  %34 = icmp ult i64 %33, %20
  %35 = select i1 %34, i64 %33, i64 64
  br label %36

36:                                               ; preds = %32, %29
  %37 = phi i64 [ %35, %32 ], [ %30, %29 ]
  %38 = trunc i64 %37 to i32
  %39 = icmp ult i32 %38, 64
  br i1 %39, label %40, label %142

40:                                               ; preds = %36
  %41 = and i64 %8, 1
  %42 = icmp eq i64 %41, 0
  br label %43

43:                                               ; preds = %136, %40
  %44 = phi i32 [ %38, %40 ], [ %138, %136 ]
  %45 = phi i64 [ %5, %40 ], [ %115, %136 ]
  %46 = phi i8 [ 0, %40 ], [ %114, %136 ]
  %47 = phi i32 [ 0, %40 ], [ %113, %136 ]
  %48 = phi i64 [ %37, %40 ], [ %137, %136 ]
  %49 = call i32 @idle_cpu(i32 noundef %44) #26
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %112, label %51

51:                                               ; preds = %43
  %52 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #29, !srcloc !48
  %53 = inttoptr i64 %52 to ptr
  %54 = load volatile i64, ptr %53, align 8
  %55 = and i64 %54, 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = select i1 %10, i8 %46, i8 1
  br i1 %15, label %152, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds %struct.anon.18, ptr @nohz, i64 0, i32 3
  store volatile i32 1, ptr %60, align 16
  br label %152

61:                                               ; preds = %51
  %62 = and i64 %48, 4294967295
  %63 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = ptrtoint ptr @runqueues to i64
  %66 = add i64 %64, %65
  %67 = inttoptr i64 %66 to ptr
  br i1 %10, label %92, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, ptr %67, i64 2584
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %67, i64 16
  %72 = load i32, ptr %71, align 16
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %88, label %74

74:                                               ; preds = %68
  %75 = zext i32 %70 to i64
  %76 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @nohz, i64 %75) #26, !srcloc !11
  %77 = icmp ult i8 %76, 2
  call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %67, i64 8
  %81 = load volatile i64, ptr %80, align 8
  %82 = load volatile i64, ptr @jiffies, align 64
  %83 = sub i64 %81, %82
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  call fastcc void @update_blocked_averages(i32 noundef %70)
  %86 = load i32, ptr %71, align 16
  %87 = icmp ne i32 %86, 0
  br label %88

88:                                               ; preds = %85, %79, %74, %68
  %89 = phi i1 [ %87, %85 ], [ false, %68 ], [ false, %74 ], [ true, %79 ]
  %90 = zext i1 %89 to i8
  %91 = or i8 %46, %90
  br label %92

92:                                               ; preds = %88, %61
  %93 = phi i8 [ %91, %88 ], [ %46, %61 ]
  %94 = load volatile i64, ptr @jiffies, align 64
  %95 = getelementptr inbounds i8, ptr %67, i64 2360
  %96 = load i64, ptr %95, align 8
  %97 = sub i64 %94, %96
  %98 = icmp sgt i64 %97, -1
  br i1 %98, label %99, label %106

99:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 0, ptr %3, align 8, !annotation !50
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #26, !srcloc !51
  %100 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !52
  call void @raw_spin_rq_lock_nested(ptr noundef %67, i32 noundef 0) #26
  call void @update_rq_clock(ptr noundef %67) #26
  call void @raw_spin_rq_unlock(ptr noundef %67) #26
  %101 = and i64 %100, 512
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !53
  br label %104

104:                                              ; preds = %103, %99
  br i1 %42, label %106, label %105

105:                                              ; preds = %104
  call fastcc void @rebalance_domains(ptr noundef %67, i32 noundef 0)
  br label %106

106:                                              ; preds = %105, %104, %92
  %107 = load i64, ptr %95, align 8
  %108 = sub i64 %107, %45
  %109 = icmp slt i64 %108, 0
  %110 = select i1 %109, i32 1, i32 %47
  %111 = select i1 %109, i64 %107, i64 %45
  br label %112

112:                                              ; preds = %106, %43
  %113 = phi i32 [ %47, %43 ], [ %110, %106 ]
  %114 = phi i8 [ %46, %43 ], [ %93, %106 ]
  %115 = phi i64 [ %45, %43 ], [ %111, %106 ]
  %116 = add i64 %48, 1
  %117 = and i64 %116, 4294967295
  %118 = icmp ugt i64 %117, %20
  br i1 %118, label %119, label %131

119:                                              ; preds = %112
  %120 = icmp ult i64 %117, 64
  br i1 %120, label %121, label %128, !prof !9

121:                                              ; preds = %119
  %122 = load i64, ptr @nohz, align 64
  %123 = shl nsw i64 -1, %117
  %124 = and i64 %122, %123
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %121
  %127 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %124) #28, !srcloc !18
  br label %128

128:                                              ; preds = %126, %121, %119
  %129 = phi i64 [ 64, %119 ], [ %127, %126 ], [ 64, %121 ]
  %130 = icmp ult i64 %129, 64
  br i1 %130, label %136, label %131

131:                                              ; preds = %128, %112
  %132 = phi i64 [ %117, %112 ], [ 0, %128 ]
  %133 = call i64 @_find_next_bit(ptr noundef nonnull @nohz, i64 noundef %20, i64 noundef %132) #26
  %134 = icmp ult i64 %133, %20
  %135 = select i1 %134, i64 %133, i64 64
  br label %136

136:                                              ; preds = %131, %128
  %137 = phi i64 [ %135, %131 ], [ %129, %128 ]
  %138 = trunc i64 %137 to i32
  %139 = icmp ult i32 %138, 64
  br i1 %139, label %43, label %140, !llvm.loop !54

140:                                              ; preds = %136
  %141 = icmp eq i32 %113, 0
  br label %142

142:                                              ; preds = %140, %36
  %143 = phi i1 [ true, %36 ], [ %141, %140 ]
  %144 = phi i8 [ 0, %36 ], [ %114, %140 ]
  %145 = phi i64 [ %5, %36 ], [ %115, %140 ]
  br i1 %143, label %148, label %146, !prof !7

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct.anon.18, ptr @nohz, i64 0, i32 4
  store i64 %145, ptr %147, align 8
  br label %148

148:                                              ; preds = %146, %142
  br i1 %10, label %152, label %149

149:                                              ; preds = %148
  %150 = add i64 %4, 32
  %151 = getelementptr inbounds %struct.anon.18, ptr @nohz, i64 0, i32 5
  store volatile i64 %150, ptr %151, align 32
  br label %152

152:                                              ; preds = %149, %148, %59, %57
  %153 = phi i8 [ %58, %59 ], [ %58, %57 ], [ %144, %149 ], [ %144, %148 ]
  %154 = and i8 %153, 1
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct.anon.18, ptr @nohz, i64 0, i32 2
  store volatile i32 1, ptr %157, align 4
  br label %158

158:                                              ; preds = %156, %152
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @trigger_load_balance(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2488
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %159, label %5, !prof !7

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 2584
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_active_mask, i64 %8) #26, !srcloc !11
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %159, label %12, !prof !7

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
  br i1 %24, label %25, label %159, !prof !9

25:                                               ; preds = %19
  %26 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @runqueues) #28, !srcloc !40
  %27 = getelementptr inbounds i8, ptr %0, i64 64
  %28 = load i32, ptr %27, align 64
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %30, !prof !9

30:                                               ; preds = %25
  store i32 0, ptr %27, align 64
  %31 = zext i32 %21 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @nohz, i64 %31) #26, !srcloc !41
  %32 = getelementptr inbounds %struct.anon.18, ptr @nohz, i64 0, i32 1
  %33 = getelementptr inbounds %struct.anon.18, ptr @nohz, i64 0, i32 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, ptr nonnull elementtype(i32) %33) #26, !srcloc !42
  %34 = load i32, ptr %6, align 8
  tail call fastcc void @set_cpu_sd_state_busy(i32 noundef %34)
  br label %35

35:                                               ; preds = %30, %25
  %36 = getelementptr inbounds %struct.anon.18, ptr @nohz, i64 0, i32 1
  %37 = load volatile i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %159, label %39, !prof !9

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.anon.18, ptr @nohz, i64 0, i32 2
  %41 = load volatile i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.anon.18, ptr @nohz, i64 0, i32 5
  %45 = load volatile i64, ptr %44, align 32
  %46 = sub i64 %45, %20
  %47 = lshr i64 %46, 62
  %48 = trunc i64 %47 to i32
  %49 = and i32 %48, 2
  br label %50

50:                                               ; preds = %43, %39
  %51 = phi i32 [ 0, %39 ], [ %49, %43 ]
  %52 = getelementptr inbounds %struct.anon.18, ptr @nohz, i64 0, i32 4
  %53 = load i64, ptr %52, align 8
  %54 = sub i64 %20, %53
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %150, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %0, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp ugt i32 %58, 1
  br i1 %59, label %150, label %60

60:                                               ; preds = %56
  tail call void @__rcu_read_lock() #26
  %61 = load volatile ptr, ptr %2, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %75, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %0, i64 148
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %0, i64 2496
  %69 = load i64, ptr %68, align 64
  %70 = getelementptr inbounds i8, ptr %61, i64 44
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  %73 = mul i64 %69, %72
  %74 = icmp ugt i64 %73, 102399
  br i1 %74, label %75, label %148

75:                                               ; preds = %67, %63, %60
  %76 = sext i32 %21 to i64
  %77 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = ptrtoint ptr @sd_asym_packing to i64
  %80 = add i64 %78, %79
  %81 = inttoptr i64 %80 to ptr
  %82 = load volatile ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %111, label %84

84:                                               ; preds = %75
  %85 = getelementptr inbounds i8, ptr %82, i64 280
  br label %86

86:                                               ; preds = %109, %84
  %87 = phi i64 [ %110, %109 ], [ 0, %84 ]
  %88 = and i64 %87, 4294967295
  %89 = icmp ugt i64 %88, 63
  br i1 %89, label %99, label %90, !prof !7

90:                                               ; preds = %86
  %91 = load i64, ptr %85, align 8
  %92 = load i64, ptr @nohz, align 64
  %93 = shl nsw i64 -1, %88
  %94 = and i64 %91, %93
  %95 = and i64 %94, %92
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %90
  %98 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %95) #28, !srcloc !18
  br label %99

99:                                               ; preds = %97, %90, %86
  %100 = phi i64 [ 64, %86 ], [ %98, %97 ], [ 64, %90 ]
  %101 = trunc i64 %100 to i32
  %102 = icmp ult i32 %101, 64
  br i1 %102, label %103, label %111

103:                                              ; preds = %99
  %104 = tail call fastcc zeroext i1 @sched_use_asym_prio(ptr noundef nonnull %82, i32 noundef %101)
  br i1 %104, label %105, label %109

105:                                              ; preds = %103
  %106 = tail call i32 @arch_asym_cpu_priority(i32 noundef %101)
  %107 = tail call i32 @arch_asym_cpu_priority(i32 noundef %21)
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %148, label %109

109:                                              ; preds = %105, %103
  %110 = add i64 %100, 1
  br label %86, !llvm.loop !55

111:                                              ; preds = %99, %75
  %112 = load i64, ptr %77, align 8
  %113 = ptrtoint ptr @sd_asym_cpucapacity to i64
  %114 = add i64 %112, %113
  %115 = inttoptr i64 %114 to ptr
  %116 = load volatile ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %137, label %118

118:                                              ; preds = %111
  %119 = getelementptr inbounds i8, ptr %0, i64 2520
  %120 = load i64, ptr %119, align 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %148, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %0, i64 2480
  %124 = load ptr, ptr %123, align 16
  %125 = getelementptr inbounds i8, ptr %124, i64 1808
  %126 = load i64, ptr %125, align 8
  %127 = icmp ugt i64 %126, 1024
  br i1 %127, label %148, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds i8, ptr %0, i64 2496
  %130 = load i64, ptr %129, align 64
  %131 = getelementptr inbounds i8, ptr %116, i64 44
  %132 = load i32, ptr %131, align 4
  %133 = zext i32 %132 to i64
  %134 = mul i64 %130, %133
  %135 = icmp ugt i64 %134, 102399
  %136 = select i1 %135, i32 %51, i32 3
  br label %148

137:                                              ; preds = %111
  %138 = ptrtoint ptr @sd_llc_shared to i64
  %139 = add i64 %112, %138
  %140 = inttoptr i64 %139 to ptr
  %141 = load volatile ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %148, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds i8, ptr %141, i64 4
  %145 = load volatile i32, ptr %144, align 4
  %146 = icmp sgt i32 %145, 1
  %147 = select i1 %146, i32 3, i32 %51
  br label %148

148:                                              ; preds = %143, %137, %128, %122, %118, %105, %67
  %149 = phi i32 [ %51, %137 ], [ 3, %67 ], [ %147, %143 ], [ %51, %118 ], [ 3, %122 ], [ %136, %128 ], [ 3, %105 ]
  tail call void @__rcu_read_unlock() #26
  br label %150

150:                                              ; preds = %148, %56, %50
  %151 = phi i32 [ %51, %50 ], [ %149, %148 ], [ 3, %56 ]
  %152 = getelementptr inbounds %struct.anon.18, ptr @nohz, i64 0, i32 3
  %153 = load volatile i32, ptr %152, align 16
  %154 = icmp eq i32 %153, 0
  %155 = or i32 %151, 8
  %156 = select i1 %154, i32 %151, i32 %155
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %150
  tail call fastcc void @kick_ilb(i32 noundef %156)
  br label %159

159:                                              ; preds = %158, %150, %35, %19, %5, %1
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
  br i1 %8, label %107, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr @nr_cpu_ids, align 4
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %12, i32 noundef 3520) #30
  %14 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %13, ptr %14, align 8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %107, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %0, i64 216
  store i64 1048576, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 200
  br label %19

19:                                               ; preds = %104, %16
  %20 = phi i64 [ 0, %16 ], [ %105, %104 ]
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
  br i1 %33, label %34, label %107

34:                                               ; preds = %30
  %35 = and i64 %31, 63
  %36 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = ptrtoint ptr @numa_node to i64
  %39 = add i64 %37, %38
  %40 = inttoptr i64 %39 to ptr
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noalias align 8 dereferenceable_or_null(384) ptr @kmalloc_node_trace(ptr noundef %43, i32 noundef 3520, i32 noundef %41, i64 noundef 384) #31
  %45 = icmp eq ptr %44, null
  br i1 %45, label %107, label %46

46:                                               ; preds = %34
  %47 = load i64, ptr %36, align 8
  %48 = ptrtoint ptr @numa_node to i64
  %49 = add i64 %47, %48
  %50 = inttoptr i64 %49 to ptr
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noalias align 8 dereferenceable_or_null(512) ptr @kmalloc_node_trace(ptr noundef %53, i32 noundef 3520, i32 noundef %51, i64 noundef 512) #31
  %55 = icmp eq ptr %54, null
  br i1 %55, label %106, label %56

56:                                               ; preds = %46
  %57 = getelementptr inbounds i8, ptr %44, i64 64
  %58 = getelementptr inbounds i8, ptr %44, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef align 64 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  store i64 -1048576, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %44, i64 192
  store i32 0, ptr %59, align 64
  %60 = load ptr, ptr %18, align 8
  %61 = and i64 %31, 63
  %62 = getelementptr ptr, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = and i64 %31, 63
  %65 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = ptrtoint ptr @runqueues to i64
  %68 = add i64 %66, %67
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds i8, ptr %44, i64 344
  store ptr %0, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %44, i64 312
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %7, align 16
  %73 = getelementptr ptr, ptr %72, i64 %64
  store ptr %44, ptr %73, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr ptr, ptr %74, i64 %64
  store ptr %54, ptr %75, align 8
  %76 = icmp eq ptr %63, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %56
  %78 = getelementptr inbounds i8, ptr %69, i64 128
  %79 = getelementptr inbounds i8, ptr %54, i64 152
  store ptr %78, ptr %79, align 8
  br label %87

80:                                               ; preds = %56
  %81 = getelementptr inbounds i8, ptr %63, i64 160
  %82 = load ptr, ptr %81, align 32
  %83 = getelementptr inbounds i8, ptr %54, i64 152
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %63, i64 136
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, 1
  br label %87

87:                                               ; preds = %80, %77
  %88 = phi i32 [ %86, %80 ], [ 0, %77 ]
  %89 = getelementptr inbounds i8, ptr %54, i64 136
  store i32 %88, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %54, i64 160
  store ptr %44, ptr %90, align 32
  store i64 1048576, ptr %54, align 8
  %91 = getelementptr inbounds i8, ptr %54, i64 8
  store i32 0, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %54, i64 144
  store ptr %63, ptr %92, align 16
  %93 = getelementptr inbounds i8, ptr %54, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef align 64 dereferenceable(64) %93, i8 0, i64 64, i1 false)
  %94 = getelementptr inbounds i8, ptr %54, i64 160
  %95 = load ptr, ptr %94, align 32
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %104

97:                                               ; preds = %87
  %98 = load i64, ptr %54, align 64
  %99 = icmp eq i64 %98, 0
  %100 = lshr i64 %98, 10
  %101 = tail call i64 @llvm.umax.i64(i64 %100, i64 2)
  %102 = select i1 %99, i64 0, i64 %101
  %103 = getelementptr inbounds i8, ptr %54, i64 224
  store i64 %102, ptr %103, align 32
  br label %104

104:                                              ; preds = %97, %87
  %105 = add nuw nsw i64 %31, 1
  br label %19, !llvm.loop !57

106:                                              ; preds = %46
  tail call void @kfree(ptr noundef nonnull %44) #26
  br label %107

107:                                              ; preds = %106, %34, %30, %9, %2
  %108 = phi i32 [ 0, %9 ], [ 0, %2 ], [ 0, %106 ], [ 1, %30 ], [ 0, %34 ]
  ret i32 %108
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local void @init_tg_cfs_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #16 align 16 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = ptrtoint ptr @runqueues to i64
  %10 = add i64 %8, %9
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %1, i64 344
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 312
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 208
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr ptr, ptr %15, i64 %6
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 200
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr ptr, ptr %18, i64 %6
  store ptr %2, ptr %19, align 8
  %20 = icmp eq ptr %2, null
  br i1 %20, label %39, label %21

21:                                               ; preds = %5
  %22 = icmp eq ptr %4, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %11, i64 128
  %25 = getelementptr inbounds i8, ptr %2, i64 152
  store ptr %24, ptr %25, align 8
  br label %33

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %4, i64 160
  %28 = load ptr, ptr %27, align 32
  %29 = getelementptr inbounds i8, ptr %2, i64 152
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 136
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  br label %33

33:                                               ; preds = %26, %23
  %34 = phi i32 [ %32, %26 ], [ 0, %23 ]
  %35 = getelementptr inbounds i8, ptr %2, i64 136
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 160
  store ptr %1, ptr %36, align 32
  store i64 1048576, ptr %2, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 144
  store ptr %4, ptr %38, align 16
  br label %39

39:                                               ; preds = %33, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @online_fair_sched_group(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  br label %3

3:                                                ; preds = %18, %1
  %4 = phi i64 [ 0, %1 ], [ %28, %18 ]
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
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = and i64 %15, 63
  %20 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = ptrtoint ptr @runqueues to i64
  %23 = add i64 %21, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr ptr, ptr %25, i64 %19
  %27 = load ptr, ptr %26, align 8
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !52
  tail call void @raw_spin_rq_lock_nested(ptr noundef %24, i32 noundef 0) #26
  tail call void @update_rq_clock(ptr noundef %24) #26
  tail call fastcc void @attach_entity_cfs_rq(ptr noundef %27)
  tail call void @raw_spin_rq_unlock(ptr noundef %24) #26
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !53
  %28 = add nuw nsw i64 %15, 1
  br label %3, !llvm.loop !58

29:                                               ; preds = %14
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

5:                                                ; preds = %92, %1
  %6 = phi i64 [ 0, %1 ], [ %93, %92 ]
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
  br i1 %19, label %20, label %94

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
  br i1 %58, label %92, label %59

59:                                               ; preds = %52
  %60 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %22
  %61 = load i64, ptr %60, align 8
  %62 = ptrtoint ptr @runqueues to i64
  %63 = add i64 %61, %62
  %64 = inttoptr i64 %63 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 0, ptr %2, align 8, !annotation !50
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #26, !srcloc !51
  %65 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !52
  call void @raw_spin_rq_lock_nested(ptr noundef %64, i32 noundef 0) #26
  %66 = load ptr, ptr %4, align 16
  %67 = getelementptr ptr, ptr %66, i64 %22
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 320
  %70 = load i32, ptr %69, align 64
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %88, label %72

72:                                               ; preds = %59
  %73 = getelementptr inbounds i8, ptr %68, i64 312
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 2320
  %76 = load ptr, ptr %75, align 16
  %77 = getelementptr inbounds i8, ptr %68, i64 328
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = getelementptr inbounds i8, ptr %68, i64 336
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %75, align 16
  br label %82

82:                                               ; preds = %79, %72
  %83 = getelementptr inbounds i8, ptr %68, i64 336
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %77, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %84, ptr %86, align 8
  store volatile ptr %85, ptr %84, align 8
  %87 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %87, ptr %83, align 8
  store i32 0, ptr %69, align 64
  br label %88

88:                                               ; preds = %82, %59
  call void @raw_spin_rq_unlock(ptr noundef %64) #26
  %89 = and i64 %65, 512
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !53
  br label %92

92:                                               ; preds = %91, %88, %52
  %93 = add nuw nsw i64 %17, 1
  br label %5, !llvm.loop !59

94:                                               ; preds = %16
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
  br i1 %7, label %91, label %8

8:                                                ; preds = %2
  %9 = tail call i64 @llvm.umax.i64(i64 %1, i64 2048)
  %10 = tail call i64 @llvm.umin.i64(i64 %9, i64 268435456)
  %11 = getelementptr inbounds i8, ptr %0, i64 216
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %91, label %14

14:                                               ; preds = %8
  store i64 %10, ptr %11, align 8
  br label %15

15:                                               ; preds = %89, %14
  %16 = phi i64 [ 0, %14 ], [ %90, %89 ]
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
  br i1 %29, label %30, label %91

30:                                               ; preds = %26
  %31 = and i64 %27, 63
  %32 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = ptrtoint ptr @runqueues to i64
  %35 = add i64 %33, %34
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr ptr, ptr %37, i64 %31
  %39 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 0, ptr %3, align 8, !annotation !50
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #26, !srcloc !51
  %40 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !52
  call void @raw_spin_rq_lock_nested(ptr noundef %36, i32 noundef 0) #26
  call void @update_rq_clock(ptr noundef %36) #26
  %41 = icmp eq ptr %39, null
  br i1 %41, label %85, label %42

42:                                               ; preds = %81, %30
  %43 = phi ptr [ %83, %81 ], [ %39, %30 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 152
  %45 = load ptr, ptr %44, align 8
  call fastcc void @update_load_avg(ptr noundef %45, ptr noundef nonnull %43, i32 noundef 1)
  %46 = getelementptr inbounds i8, ptr %43, i64 160
  %47 = load ptr, ptr %46, align 32
  %48 = icmp eq ptr %47, null
  br i1 %48, label %81, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %47, i64 344
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 216
  %53 = load volatile i64, ptr %52, align 8
  %54 = load i64, ptr %47, align 64
  %55 = icmp eq i64 %54, 0
  %56 = lshr i64 %54, 10
  %57 = call i64 @llvm.umax.i64(i64 %56, i64 2)
  %58 = select i1 %55, i64 0, i64 %57
  %59 = getelementptr inbounds i8, ptr %47, i64 160
  %60 = load i64, ptr %59, align 32
  %61 = call i64 @llvm.umax.i64(i64 %58, i64 %60)
  %62 = getelementptr inbounds i8, ptr %51, i64 256
  %63 = load volatile i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %47, i64 264
  %65 = load i64, ptr %64, align 8
  %66 = sub i64 %63, %65
  %67 = add i64 %66, %61
  %68 = mul i64 %61, %53
  %69 = icmp eq i64 %67, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %49
  %71 = sdiv i64 %68, %67
  br label %72

72:                                               ; preds = %70, %49
  %73 = phi i64 [ %71, %70 ], [ %68, %49 ]
  %74 = icmp slt i64 %73, %53
  %75 = call i64 @llvm.smax.i64(i64 %73, i64 2)
  %76 = select i1 %74, i64 %75, i64 %53
  %77 = load i64, ptr %43, align 64
  %78 = icmp eq i64 %77, %76
  br i1 %78, label %81, label %79, !prof !9

79:                                               ; preds = %72
  %80 = load ptr, ptr %44, align 8
  call fastcc void @reweight_entity(ptr noundef %80, ptr noundef nonnull %43, i64 noundef %76)
  br label %81

81:                                               ; preds = %79, %72, %42
  %82 = getelementptr inbounds i8, ptr %43, i64 144
  %83 = load ptr, ptr %82, align 16
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %42, !llvm.loop !61

85:                                               ; preds = %81, %30
  call void @raw_spin_rq_unlock(ptr noundef %36) #26
  %86 = and i64 %40, 512
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !53
  br label %89

89:                                               ; preds = %88, %85
  %90 = add nuw nsw i64 %27, 1
  br label %15, !llvm.loop !62

91:                                               ; preds = %26, %8, %2
  %92 = phi i32 [ -22, %2 ], [ 0, %8 ], [ 0, %26 ]
  ret i32 %92
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @sched_group_set_idle(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, @root_task_group
  %5 = icmp ugt i64 %1, 1
  %6 = or i1 %4, %5
  br i1 %6, label %107, label %7

7:                                                ; preds = %2
  tail call void @mutex_lock(ptr noundef nonnull @shares_mutex) #26
  %8 = getelementptr inbounds i8, ptr %0, i64 224
  %9 = load i32, ptr %8, align 32
  %10 = sext i32 %9 to i64
  %11 = icmp eq i64 %10, %1
  br i1 %11, label %106, label %12

12:                                               ; preds = %7
  %13 = trunc i64 %1 to i32
  store i32 %13, ptr %8, align 32
  %14 = getelementptr inbounds i8, ptr %0, i64 200
  %15 = getelementptr inbounds i8, ptr %0, i64 208
  %16 = icmp sgt i32 %13, 0
  %17 = select i1 %16, i32 1, i32 -1
  br label %18

18:                                               ; preds = %99, %12
  %19 = phi i64 [ 0, %12 ], [ %100, %99 ]
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
  br i1 %32, label %33, label %101

33:                                               ; preds = %29
  %34 = and i64 %30, 63
  %35 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = ptrtoint ptr @runqueues to i64
  %38 = add i64 %36, %37
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr ptr, ptr %40, i64 %34
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %15, align 16
  %44 = getelementptr ptr, ptr %43, i64 %34
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 352
  %47 = load i32, ptr %46, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 0, ptr %3, align 8, !annotation !50
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #26, !srcloc !51
  %48 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !52
  call void @raw_spin_rq_lock_nested(ptr noundef %39, i32 noundef 0) #26
  store i32 %13, ptr %46, align 32
  %49 = icmp slt i32 %47, 1
  %50 = xor i1 %16, %49
  br i1 %50, label %51, label %52, !prof !7

51:                                               ; preds = %33
  call void asm sideeffect "1692: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1692b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1692) #26, !srcloc !63
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 13057, i32 2307, i64 12) #26, !srcloc !64
  call void asm sideeffect "1693: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1693b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1693) #26, !srcloc !65
  br label %95

52:                                               ; preds = %33
  %53 = getelementptr inbounds i8, ptr %42, i64 72
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %42, i64 152
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, %17
  store i32 %61, ptr %59, align 8
  br label %62

62:                                               ; preds = %56, %52
  %63 = getelementptr inbounds i8, ptr %45, i64 20
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %45, i64 28
  %66 = load i32, ptr %65, align 4
  %67 = sub i32 %64, %66
  %68 = load i32, ptr %46, align 32
  %69 = icmp slt i32 %68, 1
  %70 = sub i32 0, %67
  %71 = select i1 %69, i32 %70, i32 %67
  %72 = icmp eq ptr %42, null
  br i1 %72, label %95, label %73

73:                                               ; preds = %91, %62
  %74 = phi ptr [ %93, %91 ], [ %42, %62 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 72
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %74, i64 152
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, %71
  store i32 %83, ptr %81, align 4
  %84 = getelementptr inbounds i8, ptr %80, i64 352
  %85 = load i32, ptr %84, align 32
  %86 = icmp sgt i32 %85, 0
  %87 = select i1 %86, i32 12, i32 0
  br label %88

88:                                               ; preds = %78, %73
  %89 = phi i32 [ 12, %73 ], [ %87, %78 ]
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %74, i64 144
  %93 = load ptr, ptr %92, align 16
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %73, !llvm.loop !66

95:                                               ; preds = %91, %88, %62, %51
  call void @raw_spin_rq_unlock(ptr noundef %39) #26
  %96 = and i64 %48, 512
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !53
  br label %99

99:                                               ; preds = %98, %95
  %100 = add nuw nsw i64 %30, 1
  br label %18, !llvm.loop !67

101:                                              ; preds = %29
  %102 = load i32, ptr %8, align 32
  %103 = icmp slt i32 %102, 1
  %104 = select i1 %103, i64 1048576, i64 3072
  %105 = call fastcc i32 @__sched_group_set_shares(ptr noundef %0, i64 noundef %104), !range !60
  br label %106

106:                                              ; preds = %101, %7
  call void @mutex_unlock(ptr noundef nonnull @shares_mutex) #26
  br label %107

107:                                              ; preds = %106, %2
  %108 = phi i32 [ -22, %2 ], [ 0, %106 ]
  ret i32 %108
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
  %18 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_util_est_cfs_tp, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %18, i32 2) #26
          to label %45 [label %19], !srcloc !8

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %21 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20) #26, !srcloc !68
  %22 = zext i32 %21 to i64
  %23 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %22) #26, !srcloc !11
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %45, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, ptr nonnull elementtype(i32) %28) #26, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !69
  %29 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_util_est_cfs_tp, i64 0, i32 8
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @__SCT__tp_func_sched_util_est_cfs_tp(ptr noundef %34, ptr noundef %11) #26
  br label %36

36:                                               ; preds = %32, %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !70
  %37 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %38 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %39 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37, ptr nonnull elementtype(i32) %38) #26, !srcloc !15
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %45, label %42, !prof !9

42:                                               ; preds = %36
  %43 = tail call i64 @llvm.read_register.i64(metadata !0)
  %44 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %43) #26, !srcloc !71
  tail call void @llvm.write_register.i64(metadata !0, i64 %44)
  br label %45

45:                                               ; preds = %42, %36, %19, %3
  %46 = getelementptr inbounds i8, ptr %1, i64 1248
  %47 = load i16, ptr %46, align 32
  %48 = and i16 %47, 8
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %65, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %0, i64 2584
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = ptrtoint ptr @cpufreq_update_util_data to i64
  %57 = add i64 %55, %56
  %58 = inttoptr i64 %57 to ptr
  %59 = load volatile ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %50
  %62 = load ptr, ptr %59, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 2384
  %64 = load i64, ptr %63, align 16
  tail call void %62(ptr noundef nonnull %59, i64 noundef %64, i32 noundef 1) #26
  br label %65

65:                                               ; preds = %61, %50, %45
  %66 = icmp eq ptr %4, null
  br i1 %66, label %306, label %67

67:                                               ; preds = %292, %65
  %68 = phi i32 [ %302, %292 ], [ %8, %65 ]
  %69 = phi ptr [ %304, %292 ], [ %4, %65 ]
  %70 = phi i32 [ 1, %292 ], [ %2, %65 ]
  %71 = getelementptr inbounds i8, ptr %69, i64 72
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %306

74:                                               ; preds = %67
  %75 = getelementptr inbounds i8, ptr %69, i64 152
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 80
  %78 = load ptr, ptr %77, align 16
  %79 = icmp eq ptr %78, %69
  br i1 %79, label %80, label %120

80:                                               ; preds = %74
  tail call fastcc void @place_entity(ptr noundef %76, ptr noundef nonnull %69, i32 noundef %70)
  tail call fastcc void @update_curr(ptr noundef %76)
  tail call fastcc void @update_load_avg(ptr noundef %76, ptr noundef nonnull %69, i32 noundef 5)
  %81 = getelementptr inbounds i8, ptr %69, i64 160
  %82 = load ptr, ptr %81, align 32
  %83 = icmp eq ptr %82, null
  br i1 %83, label %161, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %82, i64 20
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %69, i64 168
  store i64 %87, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %82, i64 344
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 216
  %92 = load volatile i64, ptr %91, align 8
  %93 = load i64, ptr %82, align 64
  %94 = icmp eq i64 %93, 0
  %95 = lshr i64 %93, 10
  %96 = tail call i64 @llvm.umax.i64(i64 %95, i64 2)
  %97 = select i1 %94, i64 0, i64 %96
  %98 = getelementptr inbounds i8, ptr %82, i64 160
  %99 = load i64, ptr %98, align 32
  %100 = tail call i64 @llvm.umax.i64(i64 %97, i64 %99)
  %101 = getelementptr inbounds i8, ptr %90, i64 256
  %102 = load volatile i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %82, i64 264
  %104 = load i64, ptr %103, align 8
  %105 = sub i64 %102, %104
  %106 = add i64 %105, %100
  %107 = mul i64 %100, %92
  %108 = icmp eq i64 %106, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %84
  %110 = sdiv i64 %107, %106
  br label %111

111:                                              ; preds = %109, %84
  %112 = phi i64 [ %110, %109 ], [ %107, %84 ]
  %113 = icmp slt i64 %112, %92
  %114 = tail call i64 @llvm.smax.i64(i64 %112, i64 2)
  %115 = select i1 %113, i64 %114, i64 %92
  %116 = load i64, ptr %69, align 64
  %117 = icmp eq i64 %116, %115
  br i1 %117, label %161, label %118, !prof !9

118:                                              ; preds = %111
  %119 = load ptr, ptr %75, align 8
  tail call fastcc void @reweight_entity(ptr noundef %119, ptr noundef nonnull %69, i64 noundef %115)
  br label %161

120:                                              ; preds = %74
  tail call fastcc void @update_curr(ptr noundef %76)
  tail call fastcc void @update_load_avg(ptr noundef %76, ptr noundef nonnull %69, i32 noundef 5)
  %121 = getelementptr inbounds i8, ptr %69, i64 160
  %122 = load ptr, ptr %121, align 32
  %123 = icmp eq ptr %122, null
  br i1 %123, label %160, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %122, i64 20
  %126 = load i32, ptr %125, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %69, i64 168
  store i64 %127, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %122, i64 344
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 216
  %132 = load volatile i64, ptr %131, align 8
  %133 = load i64, ptr %122, align 64
  %134 = icmp eq i64 %133, 0
  %135 = lshr i64 %133, 10
  %136 = tail call i64 @llvm.umax.i64(i64 %135, i64 2)
  %137 = select i1 %134, i64 0, i64 %136
  %138 = getelementptr inbounds i8, ptr %122, i64 160
  %139 = load i64, ptr %138, align 32
  %140 = tail call i64 @llvm.umax.i64(i64 %137, i64 %139)
  %141 = getelementptr inbounds i8, ptr %130, i64 256
  %142 = load volatile i64, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %122, i64 264
  %144 = load i64, ptr %143, align 8
  %145 = sub i64 %142, %144
  %146 = add i64 %145, %140
  %147 = mul i64 %140, %132
  %148 = icmp eq i64 %146, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %124
  %150 = sdiv i64 %147, %146
  br label %151

151:                                              ; preds = %149, %124
  %152 = phi i64 [ %150, %149 ], [ %147, %124 ]
  %153 = icmp slt i64 %152, %132
  %154 = tail call i64 @llvm.smax.i64(i64 %152, i64 2)
  %155 = select i1 %153, i64 %154, i64 %132
  %156 = load i64, ptr %69, align 64
  %157 = icmp eq i64 %156, %155
  br i1 %157, label %160, label %158, !prof !9

158:                                              ; preds = %151
  %159 = load ptr, ptr %75, align 8
  tail call fastcc void @reweight_entity(ptr noundef %159, ptr noundef nonnull %69, i64 noundef %155)
  br label %160

160:                                              ; preds = %158, %151, %120
  tail call fastcc void @place_entity(ptr noundef %76, ptr noundef nonnull %69, i32 noundef %70)
  br label %161

161:                                              ; preds = %160, %118, %111, %80
  %162 = load i64, ptr %69, align 64
  %163 = load i64, ptr %76, align 8
  %164 = add i64 %163, %162
  store i64 %164, ptr %76, align 8
  %165 = getelementptr inbounds i8, ptr %76, i64 8
  store i32 0, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %69, i64 160
  %167 = load ptr, ptr %166, align 32
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %177

169:                                              ; preds = %161
  %170 = getelementptr inbounds i8, ptr %76, i64 312
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %69, i64 56
  %173 = getelementptr inbounds i8, ptr %171, i64 2592
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  store ptr %172, ptr %175, align 8
  store ptr %174, ptr %172, align 8
  %176 = getelementptr inbounds i8, ptr %69, i64 64
  store ptr %173, ptr %176, align 8
  store volatile ptr %172, ptr %173, align 8
  br label %177

177:                                              ; preds = %169, %161
  %178 = getelementptr inbounds i8, ptr %76, i64 16
  %179 = load i32, ptr %178, align 16
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 16
  %181 = load ptr, ptr %166, align 32
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %187

183:                                              ; preds = %177
  %184 = getelementptr i8, ptr %69, i64 836
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 5
  br label %191

187:                                              ; preds = %177
  %188 = getelementptr inbounds i8, ptr %181, i64 352
  %189 = load i32, ptr %188, align 32
  %190 = icmp sgt i32 %189, 0
  br label %191

191:                                              ; preds = %187, %183
  %192 = phi i1 [ %190, %187 ], [ %186, %183 ]
  br i1 %192, label %193, label %197

193:                                              ; preds = %191
  %194 = getelementptr inbounds i8, ptr %76, i64 24
  %195 = load i32, ptr %194, align 8
  %196 = add i32 %195, 1
  store i32 %196, ptr %194, align 8
  br label %197

197:                                              ; preds = %193, %191
  %198 = and i32 %70, 64
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %202, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds i8, ptr %69, i64 80
  store i64 0, ptr %201, align 16
  br label %202

202:                                              ; preds = %200, %197
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #26
          to label %203 [label %217], !srcloc !8

203:                                              ; preds = %202
  %204 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_stat_wait, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %204, i32 2) #26
          to label %205 [label %213], !srcloc !8

205:                                              ; preds = %203
  %206 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_stat_sleep, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %206, i32 2) #26
          to label %207 [label %213], !srcloc !8

207:                                              ; preds = %205
  %208 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_stat_iowait, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %208, i32 2) #26
          to label %209 [label %213], !srcloc !8

209:                                              ; preds = %207
  %210 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_stat_blocked, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %210, i32 2) #26
          to label %211 [label %213], !srcloc !8

211:                                              ; preds = %209
  %212 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_stat_runtime, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %212, i32 2) #26
          to label %217 [label %213], !srcloc !8

213:                                              ; preds = %211, %209, %207, %205, %203
  %214 = load i1, ptr @check_schedstat_required.__already_done, align 1
  br i1 %214, label %217, label %215, !prof !9

215:                                              ; preds = %213
  store i1 true, ptr @check_schedstat_required.__already_done, align 1
  %216 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.8) #27
  br label %217

217:                                              ; preds = %215, %213, %211, %202
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #26
          to label %244 [label %218], !srcloc !8

218:                                              ; preds = %217
  %219 = load ptr, ptr %77, align 16
  %220 = icmp eq ptr %219, %69
  br i1 %220, label %231, label %221

221:                                              ; preds = %218
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #26
          to label %231 [label %222], !srcloc !8

222:                                              ; preds = %221
  %223 = load ptr, ptr %166, align 32
  %224 = icmp eq ptr %223, null
  %225 = select i1 %224, i64 576, i64 256
  %226 = getelementptr i8, ptr %69, i64 %225
  %227 = getelementptr i8, ptr %69, i64 -128
  %228 = select i1 %224, ptr %227, ptr null
  %229 = getelementptr inbounds i8, ptr %76, i64 312
  %230 = load ptr, ptr %229, align 8
  tail call void @__update_stats_wait_start(ptr noundef %230, ptr noundef %228, ptr noundef %226) #26
  br label %231

231:                                              ; preds = %222, %221, %218
  %232 = and i32 %70, 1
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %244, label %234

234:                                              ; preds = %231
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #26
          to label %244 [label %235], !srcloc !8

235:                                              ; preds = %234
  %236 = load ptr, ptr %166, align 32
  %237 = icmp eq ptr %236, null
  %238 = select i1 %237, i64 576, i64 256
  %239 = getelementptr i8, ptr %69, i64 %238
  %240 = getelementptr i8, ptr %69, i64 -128
  %241 = select i1 %237, ptr %240, ptr null
  %242 = getelementptr inbounds i8, ptr %76, i64 312
  %243 = load ptr, ptr %242, align 8
  tail call void @__update_stats_enqueue_sleeper(ptr noundef %243, ptr noundef %241, ptr noundef %239) #26
  br label %244

244:                                              ; preds = %235, %234, %231, %217
  br i1 %79, label %246, label %245

245:                                              ; preds = %244
  tail call fastcc void @__enqueue_entity(ptr noundef %76, ptr noundef nonnull %69)
  br label %246

246:                                              ; preds = %245, %244
  store i32 1, ptr %71, align 8
  %247 = load i32, ptr %178, align 16
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %292

249:                                              ; preds = %246
  %250 = getelementptr inbounds i8, ptr %76, i64 312
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 2584
  %253 = load i32, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %76, i64 320
  %255 = load i32, ptr %254, align 64
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %292

257:                                              ; preds = %249
  store i32 1, ptr %254, align 64
  %258 = getelementptr inbounds i8, ptr %76, i64 344
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 296
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %280, label %263

263:                                              ; preds = %257
  %264 = getelementptr inbounds i8, ptr %261, i64 208
  %265 = load ptr, ptr %264, align 16
  %266 = sext i32 %253 to i64
  %267 = getelementptr ptr, ptr %265, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 320
  %270 = load i32, ptr %269, align 64
  %271 = icmp eq i32 %270, 0
  %272 = getelementptr inbounds i8, ptr %76, i64 328
  %273 = getelementptr inbounds i8, ptr %76, i64 336
  br i1 %271, label %287, label %274

274:                                              ; preds = %263
  %275 = getelementptr inbounds i8, ptr %268, i64 328
  %276 = getelementptr inbounds i8, ptr %268, i64 336
  %277 = load ptr, ptr %276, align 8
  store ptr %275, ptr %272, align 8
  store ptr %277, ptr %273, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !72
  store volatile ptr %272, ptr %277, align 8
  store ptr %272, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %251, i64 2304
  %279 = getelementptr inbounds i8, ptr %251, i64 2320
  store ptr %278, ptr %279, align 16
  br label %292

280:                                              ; preds = %257
  %281 = getelementptr inbounds i8, ptr %76, i64 328
  %282 = getelementptr inbounds i8, ptr %251, i64 2304
  %283 = getelementptr inbounds i8, ptr %251, i64 2312
  %284 = load ptr, ptr %283, align 8
  store ptr %282, ptr %281, align 8
  %285 = getelementptr inbounds i8, ptr %76, i64 336
  store ptr %284, ptr %285, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !72
  store volatile ptr %281, ptr %284, align 8
  store ptr %281, ptr %283, align 8
  %286 = getelementptr inbounds i8, ptr %251, i64 2320
  store ptr %282, ptr %286, align 16
  br label %292

287:                                              ; preds = %263
  %288 = getelementptr inbounds i8, ptr %251, i64 2320
  %289 = load ptr, ptr %288, align 16
  %290 = load ptr, ptr %289, align 8
  store ptr %290, ptr %272, align 8
  store ptr %289, ptr %273, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !72
  store volatile ptr %272, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 8
  store ptr %272, ptr %291, align 8
  store ptr %272, ptr %288, align 16
  br label %292

292:                                              ; preds = %287, %280, %274, %249, %246
  %293 = getelementptr inbounds i8, ptr %76, i64 20
  %294 = load i32, ptr %293, align 4
  %295 = add i32 %294, 1
  store i32 %295, ptr %293, align 4
  %296 = getelementptr inbounds i8, ptr %76, i64 28
  %297 = load i32, ptr %296, align 4
  %298 = add i32 %297, %68
  store i32 %298, ptr %296, align 4
  %299 = getelementptr inbounds i8, ptr %76, i64 352
  %300 = load i32, ptr %299, align 32
  %301 = icmp slt i32 %300, 1
  %302 = select i1 %301, i32 %68, i32 1
  %303 = getelementptr inbounds i8, ptr %69, i64 144
  %304 = load ptr, ptr %303, align 16
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %67, !llvm.loop !73

306:                                              ; preds = %292, %67, %65
  %307 = phi ptr [ %4, %65 ], [ %304, %292 ], [ %69, %67 ]
  %308 = phi i32 [ %8, %65 ], [ %302, %292 ], [ %68, %67 ]
  %309 = icmp eq ptr %307, null
  br i1 %309, label %372, label %310

310:                                              ; preds = %358, %306
  %311 = phi i32 [ %368, %358 ], [ %308, %306 ]
  %312 = phi ptr [ %370, %358 ], [ %307, %306 ]
  %313 = getelementptr inbounds i8, ptr %312, i64 152
  %314 = load ptr, ptr %313, align 8
  tail call fastcc void @update_load_avg(ptr noundef %314, ptr noundef nonnull %312, i32 noundef 1)
  %315 = getelementptr inbounds i8, ptr %312, i64 160
  %316 = load ptr, ptr %315, align 32
  %317 = icmp eq ptr %316, null
  br i1 %317, label %323, label %318

318:                                              ; preds = %310
  %319 = getelementptr inbounds i8, ptr %316, i64 20
  %320 = load i32, ptr %319, align 4
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %312, i64 168
  store i64 %321, ptr %322, align 8
  br label %323

323:                                              ; preds = %318, %310
  %324 = load ptr, ptr %315, align 32
  %325 = icmp eq ptr %324, null
  br i1 %325, label %358, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds i8, ptr %324, i64 344
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 216
  %330 = load volatile i64, ptr %329, align 8
  %331 = load i64, ptr %324, align 64
  %332 = icmp eq i64 %331, 0
  %333 = lshr i64 %331, 10
  %334 = tail call i64 @llvm.umax.i64(i64 %333, i64 2)
  %335 = select i1 %332, i64 0, i64 %334
  %336 = getelementptr inbounds i8, ptr %324, i64 160
  %337 = load i64, ptr %336, align 32
  %338 = tail call i64 @llvm.umax.i64(i64 %335, i64 %337)
  %339 = getelementptr inbounds i8, ptr %328, i64 256
  %340 = load volatile i64, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %324, i64 264
  %342 = load i64, ptr %341, align 8
  %343 = sub i64 %340, %342
  %344 = add i64 %343, %338
  %345 = mul i64 %338, %330
  %346 = icmp eq i64 %344, 0
  br i1 %346, label %349, label %347

347:                                              ; preds = %326
  %348 = sdiv i64 %345, %344
  br label %349

349:                                              ; preds = %347, %326
  %350 = phi i64 [ %348, %347 ], [ %345, %326 ]
  %351 = icmp slt i64 %350, %330
  %352 = tail call i64 @llvm.smax.i64(i64 %350, i64 2)
  %353 = select i1 %351, i64 %352, i64 %330
  %354 = load i64, ptr %312, align 64
  %355 = icmp eq i64 %354, %353
  br i1 %355, label %358, label %356, !prof !9

356:                                              ; preds = %349
  %357 = load ptr, ptr %313, align 8
  tail call fastcc void @reweight_entity(ptr noundef %357, ptr noundef nonnull %312, i64 noundef %353)
  br label %358

358:                                              ; preds = %356, %349, %323
  %359 = getelementptr inbounds i8, ptr %314, i64 20
  %360 = load i32, ptr %359, align 4
  %361 = add i32 %360, 1
  store i32 %361, ptr %359, align 4
  %362 = getelementptr inbounds i8, ptr %314, i64 28
  %363 = load i32, ptr %362, align 4
  %364 = add i32 %363, %311
  store i32 %364, ptr %362, align 4
  %365 = getelementptr inbounds i8, ptr %314, i64 352
  %366 = load i32, ptr %365, align 32
  %367 = icmp slt i32 %366, 1
  %368 = select i1 %367, i32 %311, i32 1
  %369 = getelementptr inbounds i8, ptr %312, i64 144
  %370 = load ptr, ptr %369, align 16
  %371 = icmp eq ptr %370, null
  br i1 %371, label %372, label %310, !llvm.loop !74

372:                                              ; preds = %358, %306
  %373 = getelementptr inbounds i8, ptr %0, i64 4
  %374 = load i32, ptr %373, align 4
  %375 = add i32 %374, 1
  store i32 %375, ptr %373, align 4
  %376 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_update_nr_running_tp, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %376, i32 2) #26
          to label %378 [label %377], !srcloc !8

377:                                              ; preds = %372
  tail call void @call_trace_sched_update_nr_running(ptr noundef %0, i32 noundef 1) #26
  br label %378

378:                                              ; preds = %377, %372
  %379 = icmp ult i32 %374, 2
  br i1 %379, label %380, label %390

380:                                              ; preds = %378
  %381 = load i32, ptr %373, align 4
  %382 = icmp ugt i32 %381, 1
  br i1 %382, label %383, label %390

383:                                              ; preds = %380
  %384 = getelementptr inbounds i8, ptr %0, i64 2480
  %385 = load ptr, ptr %384, align 16
  %386 = getelementptr inbounds i8, ptr %385, i64 40
  %387 = load volatile i32, ptr %386, align 8
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %383
  store volatile i32 1, ptr %386, align 8
  br label %390

390:                                              ; preds = %389, %383, %380, %378
  br i1 %10, label %456, label %391

391:                                              ; preds = %390
  %392 = getelementptr inbounds i8, ptr %0, i64 2480
  %393 = load ptr, ptr %392, align 16
  %394 = getelementptr inbounds i8, ptr %393, i64 44
  %395 = load volatile i32, ptr %394, align 4
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %456

397:                                              ; preds = %391
  %398 = getelementptr inbounds i8, ptr %0, i64 2584
  %399 = load i32, ptr %398, align 8
  %400 = sext i32 %399 to i64
  %401 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %400
  %402 = load i64, ptr %401, align 8
  %403 = ptrtoint ptr @runqueues to i64
  %404 = add i64 %402, %403
  %405 = inttoptr i64 %404 to ptr
  %406 = getelementptr inbounds i8, ptr %405, i64 304
  %407 = load volatile i64, ptr %406, align 16
  %408 = getelementptr inbounds i8, ptr %405, i64 312
  %409 = load volatile i32, ptr %408, align 8
  %410 = zext i32 %409 to i64
  %411 = icmp eq i32 %399, -1
  br i1 %411, label %412, label %418

412:                                              ; preds = %397
  %413 = inttoptr i64 376 to ptr
  %414 = load volatile i32, ptr %413, align 8
  %415 = and i32 %414, 2147483647
  %416 = zext nneg i32 %415 to i64
  %417 = add nuw nsw i64 %416, %410
  br label %418

418:                                              ; preds = %412, %397
  %419 = phi i64 [ %417, %412 ], [ %410, %397 ]
  %420 = tail call i64 @llvm.umax.i64(i64 %407, i64 %419)
  %421 = tail call i64 @llvm.umin.i64(i64 %420, i64 1024)
  %422 = getelementptr inbounds i8, ptr %405, i64 2496
  %423 = load i64, ptr %422, align 64
  %424 = mul nuw nsw i64 %421, 1280
  %425 = shl i64 %423, 10
  %426 = icmp ult i64 %424, %425
  br i1 %426, label %456, label %427

427:                                              ; preds = %418
  store volatile i32 2, ptr %394, align 4
  %428 = load ptr, ptr %392, align 16
  %429 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_overutilized_tp, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %429, i32 2) #26
          to label %456 [label %430], !srcloc !8

430:                                              ; preds = %427
  %431 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %432 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %431) #26, !srcloc !75
  %433 = zext i32 %432 to i64
  %434 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %433) #26, !srcloc !11
  %435 = icmp ult i8 %434, 2
  tail call void @llvm.assume(i1 %435)
  %436 = icmp eq i8 %434, 0
  br i1 %436, label %456, label %437

437:                                              ; preds = %430
  %438 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %439 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %438, ptr nonnull elementtype(i32) %439) #26, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !76
  %440 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_overutilized_tp, i64 0, i32 8
  %441 = load volatile ptr, ptr %440, align 8
  %442 = icmp eq ptr %441, null
  br i1 %442, label %447, label %443

443:                                              ; preds = %437
  %444 = getelementptr inbounds i8, ptr %441, i64 8
  %445 = load ptr, ptr %444, align 8
  %446 = tail call i32 @__SCT__tp_func_sched_overutilized_tp(ptr noundef %445, ptr noundef %428, i1 noundef zeroext true) #26
  br label %447

447:                                              ; preds = %443, %437
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !77
  %448 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %449 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %450 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %448, ptr nonnull elementtype(i32) %449) #26, !srcloc !15
  %451 = icmp ult i8 %450, 2
  tail call void @llvm.assume(i1 %451)
  %452 = icmp eq i8 %450, 0
  br i1 %452, label %456, label %453, !prof !9

453:                                              ; preds = %447
  %454 = tail call i64 @llvm.read_register.i64(metadata !0)
  %455 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %454) #26, !srcloc !78
  tail call void @llvm.write_register.i64(metadata !0, i64 %455)
  br label %456

456:                                              ; preds = %453, %447, %430, %427, %418, %391, %390
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
  %24 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_util_est_cfs_tp, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %24, i32 2) #26
          to label %51 [label %25], !srcloc !8

25:                                               ; preds = %3
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %27 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26) #26, !srcloc !68
  %28 = zext i32 %27 to i64
  %29 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %28) #26, !srcloc !11
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %51, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %34 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, ptr nonnull elementtype(i32) %34) #26, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !69
  %35 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_util_est_cfs_tp, i64 0, i32 8
  %36 = load volatile ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @__SCT__tp_func_sched_util_est_cfs_tp(ptr noundef %40, ptr noundef %17) #26
  br label %42

42:                                               ; preds = %38, %32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !70
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %44 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %45 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, ptr nonnull elementtype(i32) %44) #26, !srcloc !15
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %51, label %48, !prof !9

48:                                               ; preds = %42
  %49 = tail call i64 @llvm.read_register.i64(metadata !0)
  %50 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %49) #26, !srcloc !71
  tail call void @llvm.write_register.i64(metadata !0, i64 %50)
  br label %51

51:                                               ; preds = %48, %42, %25, %3
  %52 = icmp eq ptr %4, null
  br i1 %52, label %354, label %53

53:                                               ; preds = %51
  %54 = or i32 %2, 1
  br label %55

55:                                               ; preds = %352, %53
  %56 = phi i32 [ %9, %53 ], [ %321, %352 ]
  %57 = phi ptr [ %4, %53 ], [ %325, %352 ]
  %58 = phi i32 [ %2, %53 ], [ %54, %352 ]
  %59 = getelementptr inbounds i8, ptr %57, i64 152
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %57, i64 160
  %62 = load ptr, ptr %61, align 32
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %55
  %65 = getelementptr i8, ptr %57, i64 -24
  %66 = load volatile i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 2
  %68 = select i1 %67, i32 9, i32 1
  br label %69

69:                                               ; preds = %64, %55
  %70 = phi i32 [ 1, %55 ], [ %68, %64 ]
  tail call fastcc void @update_curr(ptr noundef %60)
  tail call fastcc void @update_load_avg(ptr noundef %60, ptr noundef nonnull %57, i32 noundef %70)
  %71 = load ptr, ptr %61, align 32
  %72 = icmp eq ptr %71, null
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %71, i64 20
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %57, i64 168
  store i64 %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %73, %69
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #26
          to label %122 [label %79], !srcloc !8

79:                                               ; preds = %78
  %80 = getelementptr inbounds i8, ptr %60, i64 80
  %81 = load ptr, ptr %80, align 16
  %82 = icmp eq ptr %81, %57
  br i1 %82, label %96, label %83

83:                                               ; preds = %79
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #26
          to label %96 [label %84], !srcloc !8

84:                                               ; preds = %83
  %85 = load ptr, ptr %61, align 32
  %86 = icmp eq ptr %85, null
  %87 = select i1 %86, i64 576, i64 256
  %88 = getelementptr i8, ptr %57, i64 %87
  %89 = load i64, ptr %88, align 64
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %96, label %91, !prof !7

91:                                               ; preds = %84
  %92 = getelementptr i8, ptr %57, i64 -128
  %93 = select i1 %86, ptr %92, ptr null
  %94 = getelementptr inbounds i8, ptr %60, i64 312
  %95 = load ptr, ptr %94, align 8
  tail call void @__update_stats_wait_end(ptr noundef %95, ptr noundef %93, ptr noundef %88) #26
  br label %96

96:                                               ; preds = %91, %84, %83, %79
  %97 = and i32 %58, 1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %122, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %61, align 32
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %122

102:                                              ; preds = %99
  %103 = getelementptr i8, ptr %57, i64 -104
  %104 = load volatile i32, ptr %103, align 8
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %113, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %60, i64 312
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 2384
  %111 = load i64, ptr %110, align 16
  %112 = getelementptr i8, ptr %57, i64 624
  store i64 %111, ptr %112, align 16
  br label %113

113:                                              ; preds = %107, %102
  %114 = and i32 %104, 2
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %60, i64 312
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 2384
  %120 = load i64, ptr %119, align 16
  %121 = getelementptr i8, ptr %57, i64 648
  store i64 %120, ptr %121, align 8
  br label %122

122:                                              ; preds = %116, %113, %99, %96, %78
  %123 = getelementptr inbounds i8, ptr %60, i64 88
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, %57
  br i1 %125, label %126, label %137

126:                                              ; preds = %133, %122
  %127 = phi ptr [ %135, %133 ], [ %57, %122 ]
  %128 = getelementptr inbounds i8, ptr %127, i64 152
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 88
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, %127
  br i1 %132, label %133, label %137

133:                                              ; preds = %126
  store ptr null, ptr %130, align 8
  %134 = getelementptr inbounds i8, ptr %127, i64 144
  %135 = load ptr, ptr %134, align 16
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %126, !llvm.loop !29

137:                                              ; preds = %133, %126, %122
  %138 = getelementptr inbounds i8, ptr %60, i64 80
  %139 = load ptr, ptr %138, align 16
  %140 = getelementptr inbounds i8, ptr %60, i64 32
  %141 = load i64, ptr %140, align 32
  %142 = getelementptr inbounds i8, ptr %60, i64 40
  %143 = load i64, ptr %142, align 8
  %144 = icmp eq ptr %139, null
  br i1 %144, label %163, label %145

145:                                              ; preds = %137
  %146 = getelementptr inbounds i8, ptr %139, i64 72
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %163, label %149

149:                                              ; preds = %145
  %150 = load i64, ptr %139, align 64
  %151 = icmp eq i64 %150, 0
  %152 = lshr i64 %150, 10
  %153 = tail call i64 @llvm.umax.i64(i64 %152, i64 2)
  %154 = select i1 %151, i64 0, i64 %153
  %155 = getelementptr inbounds i8, ptr %139, i64 104
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %60, i64 56
  %158 = load i64, ptr %157, align 8
  %159 = sub i64 %156, %158
  %160 = mul i64 %159, %154
  %161 = add i64 %160, %141
  %162 = add i64 %154, %143
  br label %163

163:                                              ; preds = %149, %145, %137
  %164 = phi i64 [ %162, %149 ], [ %143, %145 ], [ %143, %137 ]
  %165 = phi i64 [ %161, %149 ], [ %141, %145 ], [ %141, %137 ]
  %166 = icmp eq i64 %164, 0
  br i1 %166, label %175, label %167

167:                                              ; preds = %163
  %168 = icmp slt i64 %165, 0
  %169 = add i64 %164, -1
  %170 = select i1 %168, i64 %169, i64 0
  %171 = sub i64 %165, %170
  %172 = shl i64 %164, 32
  %173 = ashr exact i64 %172, 32
  %174 = sdiv i64 %171, %173
  br label %175

175:                                              ; preds = %167, %163
  %176 = phi i64 [ %174, %167 ], [ %165, %163 ]
  %177 = getelementptr inbounds i8, ptr %60, i64 56
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %57, i64 104
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %57, i64 120
  %182 = load i64, ptr %181, align 8
  %183 = shl i64 %182, 1
  %184 = tail call i64 @llvm.umax.i64(i64 %183, i64 1000000)
  %185 = load i64, ptr %57, align 64
  %186 = icmp eq i64 %185, 1048576
  br i1 %186, label %189, label %187, !prof !9

187:                                              ; preds = %175
  %188 = tail call fastcc i64 @__calc_delta(i64 noundef %184, ptr noundef nonnull %57)
  br label %189

189:                                              ; preds = %187, %175
  %190 = phi i64 [ %188, %187 ], [ %184, %175 ]
  %191 = add i64 %178, %176
  %192 = sub i64 %191, %180
  %193 = icmp slt i64 %192, %190
  %194 = sub i64 0, %190
  %195 = tail call i64 @llvm.smax.i64(i64 %192, i64 %194)
  %196 = select i1 %193, i64 %195, i64 %190
  %197 = getelementptr inbounds i8, ptr %57, i64 112
  store i64 %196, ptr %197, align 16
  %198 = load ptr, ptr %138, align 16
  %199 = icmp eq ptr %198, %57
  br i1 %199, label %201, label %200

200:                                              ; preds = %189
  tail call fastcc void @__dequeue_entity(ptr noundef %60, ptr noundef nonnull %57)
  br label %201

201:                                              ; preds = %200, %189
  %202 = getelementptr inbounds i8, ptr %57, i64 72
  store i32 0, ptr %202, align 8
  %203 = load i64, ptr %57, align 64
  %204 = load i64, ptr %60, align 8
  %205 = sub i64 %204, %203
  store i64 %205, ptr %60, align 8
  %206 = getelementptr inbounds i8, ptr %60, i64 8
  store i32 0, ptr %206, align 8
  %207 = load ptr, ptr %61, align 32
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %215

209:                                              ; preds = %201
  %210 = getelementptr inbounds i8, ptr %57, i64 56
  %211 = getelementptr inbounds i8, ptr %57, i64 64
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %210, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  store ptr %212, ptr %214, align 8
  store volatile ptr %213, ptr %212, align 8
  store volatile ptr %210, ptr %210, align 8
  store volatile ptr %210, ptr %211, align 8
  br label %215

215:                                              ; preds = %209, %201
  %216 = getelementptr inbounds i8, ptr %60, i64 16
  %217 = load i32, ptr %216, align 16
  %218 = add i32 %217, -1
  store i32 %218, ptr %216, align 16
  %219 = load ptr, ptr %61, align 32
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %225

221:                                              ; preds = %215
  %222 = getelementptr i8, ptr %57, i64 836
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %223, 5
  br label %229

225:                                              ; preds = %215
  %226 = getelementptr inbounds i8, ptr %219, i64 352
  %227 = load i32, ptr %226, align 32
  %228 = icmp sgt i32 %227, 0
  br label %229

229:                                              ; preds = %225, %221
  %230 = phi i1 [ %228, %225 ], [ %224, %221 ]
  br i1 %230, label %231, label %235

231:                                              ; preds = %229
  %232 = getelementptr inbounds i8, ptr %60, i64 24
  %233 = load i32, ptr %232, align 8
  %234 = add i32 %233, -1
  store i32 %234, ptr %232, align 8
  br label %235

235:                                              ; preds = %231, %229
  %236 = load ptr, ptr %61, align 32
  %237 = icmp eq ptr %236, null
  br i1 %237, label %270, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds i8, ptr %236, i64 344
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 216
  %242 = load volatile i64, ptr %241, align 8
  %243 = load i64, ptr %236, align 64
  %244 = icmp eq i64 %243, 0
  %245 = lshr i64 %243, 10
  %246 = tail call i64 @llvm.umax.i64(i64 %245, i64 2)
  %247 = select i1 %244, i64 0, i64 %246
  %248 = getelementptr inbounds i8, ptr %236, i64 160
  %249 = load i64, ptr %248, align 32
  %250 = tail call i64 @llvm.umax.i64(i64 %247, i64 %249)
  %251 = getelementptr inbounds i8, ptr %240, i64 256
  %252 = load volatile i64, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %236, i64 264
  %254 = load i64, ptr %253, align 8
  %255 = sub i64 %252, %254
  %256 = add i64 %255, %250
  %257 = mul i64 %250, %242
  %258 = icmp eq i64 %256, 0
  br i1 %258, label %261, label %259

259:                                              ; preds = %238
  %260 = sdiv i64 %257, %256
  br label %261

261:                                              ; preds = %259, %238
  %262 = phi i64 [ %260, %259 ], [ %257, %238 ]
  %263 = icmp slt i64 %262, %242
  %264 = tail call i64 @llvm.smax.i64(i64 %262, i64 2)
  %265 = select i1 %263, i64 %264, i64 %242
  %266 = load i64, ptr %57, align 64
  %267 = icmp eq i64 %266, %265
  br i1 %267, label %270, label %268, !prof !9

268:                                              ; preds = %261
  %269 = load ptr, ptr %59, align 8
  tail call fastcc void @reweight_entity(ptr noundef %269, ptr noundef nonnull %57, i64 noundef %265)
  br label %270

270:                                              ; preds = %268, %261, %235
  %271 = and i32 %58, 6
  %272 = icmp eq i32 %271, 2
  br i1 %272, label %311, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds i8, ptr %60, i64 64
  %275 = load ptr, ptr %274, align 64
  %276 = icmp eq ptr %275, null
  %277 = getelementptr i8, ptr %275, i64 -16
  %278 = select i1 %276, ptr null, ptr %277
  %279 = load ptr, ptr %138, align 16
  %280 = load i64, ptr %177, align 8
  %281 = icmp eq ptr %279, null
  br i1 %281, label %289, label %282

282:                                              ; preds = %273
  %283 = getelementptr inbounds i8, ptr %279, i64 72
  %284 = load i32, ptr %283, align 8
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds i8, ptr %279, i64 104
  %288 = load i64, ptr %287, align 8
  br label %289

289:                                              ; preds = %286, %282, %273
  %290 = phi i1 [ false, %286 ], [ true, %273 ], [ true, %282 ]
  %291 = phi i64 [ %288, %286 ], [ %280, %273 ], [ %280, %282 ]
  %292 = icmp eq ptr %278, null
  br i1 %292, label %300, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds i8, ptr %278, i64 48
  %295 = load i64, ptr %294, align 16
  br i1 %290, label %300, label %296

296:                                              ; preds = %293
  %297 = sub i64 %295, %291
  %298 = icmp slt i64 %297, 0
  %299 = select i1 %298, i64 %295, i64 %291
  br label %300

300:                                              ; preds = %296, %293, %289
  %301 = phi i64 [ %299, %296 ], [ %291, %289 ], [ %295, %293 ]
  %302 = sub i64 %301, %280
  %303 = icmp sgt i64 %302, 0
  br i1 %303, label %304, label %309

304:                                              ; preds = %300
  %305 = load i64, ptr %142, align 8
  %306 = mul i64 %305, %302
  %307 = load i64, ptr %140, align 32
  %308 = sub i64 %307, %306
  store i64 %308, ptr %140, align 32
  br label %309

309:                                              ; preds = %304, %300
  %310 = phi i64 [ %301, %304 ], [ %280, %300 ]
  store i64 %310, ptr %177, align 8
  br label %311

311:                                              ; preds = %309, %270
  %312 = getelementptr inbounds i8, ptr %60, i64 20
  %313 = load i32, ptr %312, align 4
  %314 = add i32 %313, -1
  store i32 %314, ptr %312, align 4
  %315 = getelementptr inbounds i8, ptr %60, i64 28
  %316 = load i32, ptr %315, align 4
  %317 = sub i32 %316, %56
  store i32 %317, ptr %315, align 4
  %318 = getelementptr inbounds i8, ptr %60, i64 352
  %319 = load i32, ptr %318, align 32
  %320 = icmp slt i32 %319, 1
  %321 = select i1 %320, i32 %56, i32 1
  %322 = load i64, ptr %60, align 64
  %323 = icmp eq i64 %322, 0
  %324 = getelementptr inbounds i8, ptr %57, i64 144
  %325 = load ptr, ptr %324, align 16
  br i1 %323, label %352, label %326

326:                                              ; preds = %311
  %327 = icmp ne i32 %5, 0
  %328 = icmp ne ptr %325, null
  %329 = select i1 %327, i1 %328, i1 false
  br i1 %329, label %330, label %354

330:                                              ; preds = %345, %326
  %331 = phi ptr [ %350, %345 ], [ %325, %326 ]
  %332 = getelementptr inbounds i8, ptr %331, i64 160
  %333 = load ptr, ptr %332, align 32
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %339

335:                                              ; preds = %330
  %336 = getelementptr i8, ptr %331, i64 836
  %337 = load i32, ptr %336, align 4
  %338 = icmp eq i32 %337, 5
  br label %343

339:                                              ; preds = %330
  %340 = getelementptr inbounds i8, ptr %333, i64 352
  %341 = load i32, ptr %340, align 32
  %342 = icmp sgt i32 %341, 0
  br label %343

343:                                              ; preds = %339, %335
  %344 = phi i1 [ %342, %339 ], [ %338, %335 ]
  br i1 %344, label %354, label %345

345:                                              ; preds = %343
  %346 = getelementptr inbounds i8, ptr %331, i64 152
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 88
  store ptr %331, ptr %348, align 8
  %349 = getelementptr inbounds i8, ptr %331, i64 144
  %350 = load ptr, ptr %349, align 16
  %351 = icmp eq ptr %350, null
  br i1 %351, label %354, label %330, !llvm.loop !79

352:                                              ; preds = %311
  %353 = icmp eq ptr %325, null
  br i1 %353, label %354, label %55, !llvm.loop !80

354:                                              ; preds = %352, %345, %343, %326, %51
  %355 = phi ptr [ %325, %326 ], [ null, %51 ], [ %325, %343 ], [ %325, %345 ], [ null, %352 ]
  %356 = phi i32 [ %321, %326 ], [ %9, %51 ], [ %321, %343 ], [ %321, %345 ], [ %321, %352 ]
  %357 = icmp eq ptr %355, null
  br i1 %357, label %420, label %358

358:                                              ; preds = %406, %354
  %359 = phi i32 [ %416, %406 ], [ %356, %354 ]
  %360 = phi ptr [ %418, %406 ], [ %355, %354 ]
  %361 = getelementptr inbounds i8, ptr %360, i64 152
  %362 = load ptr, ptr %361, align 8
  tail call fastcc void @update_load_avg(ptr noundef %362, ptr noundef nonnull %360, i32 noundef 1)
  %363 = getelementptr inbounds i8, ptr %360, i64 160
  %364 = load ptr, ptr %363, align 32
  %365 = icmp eq ptr %364, null
  br i1 %365, label %371, label %366

366:                                              ; preds = %358
  %367 = getelementptr inbounds i8, ptr %364, i64 20
  %368 = load i32, ptr %367, align 4
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds i8, ptr %360, i64 168
  store i64 %369, ptr %370, align 8
  br label %371

371:                                              ; preds = %366, %358
  %372 = load ptr, ptr %363, align 32
  %373 = icmp eq ptr %372, null
  br i1 %373, label %406, label %374

374:                                              ; preds = %371
  %375 = getelementptr inbounds i8, ptr %372, i64 344
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 216
  %378 = load volatile i64, ptr %377, align 8
  %379 = load i64, ptr %372, align 64
  %380 = icmp eq i64 %379, 0
  %381 = lshr i64 %379, 10
  %382 = tail call i64 @llvm.umax.i64(i64 %381, i64 2)
  %383 = select i1 %380, i64 0, i64 %382
  %384 = getelementptr inbounds i8, ptr %372, i64 160
  %385 = load i64, ptr %384, align 32
  %386 = tail call i64 @llvm.umax.i64(i64 %383, i64 %385)
  %387 = getelementptr inbounds i8, ptr %376, i64 256
  %388 = load volatile i64, ptr %387, align 8
  %389 = getelementptr inbounds i8, ptr %372, i64 264
  %390 = load i64, ptr %389, align 8
  %391 = sub i64 %388, %390
  %392 = add i64 %391, %386
  %393 = mul i64 %386, %378
  %394 = icmp eq i64 %392, 0
  br i1 %394, label %397, label %395

395:                                              ; preds = %374
  %396 = sdiv i64 %393, %392
  br label %397

397:                                              ; preds = %395, %374
  %398 = phi i64 [ %396, %395 ], [ %393, %374 ]
  %399 = icmp slt i64 %398, %378
  %400 = tail call i64 @llvm.smax.i64(i64 %398, i64 2)
  %401 = select i1 %399, i64 %400, i64 %378
  %402 = load i64, ptr %360, align 64
  %403 = icmp eq i64 %402, %401
  br i1 %403, label %406, label %404, !prof !9

404:                                              ; preds = %397
  %405 = load ptr, ptr %361, align 8
  tail call fastcc void @reweight_entity(ptr noundef %405, ptr noundef nonnull %360, i64 noundef %401)
  br label %406

406:                                              ; preds = %404, %397, %371
  %407 = getelementptr inbounds i8, ptr %362, i64 20
  %408 = load i32, ptr %407, align 4
  %409 = add i32 %408, -1
  store i32 %409, ptr %407, align 4
  %410 = getelementptr inbounds i8, ptr %362, i64 28
  %411 = load i32, ptr %410, align 4
  %412 = sub i32 %411, %359
  store i32 %412, ptr %410, align 4
  %413 = getelementptr inbounds i8, ptr %362, i64 352
  %414 = load i32, ptr %413, align 32
  %415 = icmp slt i32 %414, 1
  %416 = select i1 %415, i32 %359, i32 1
  %417 = getelementptr inbounds i8, ptr %360, i64 144
  %418 = load ptr, ptr %417, align 16
  %419 = icmp eq ptr %418, null
  br i1 %419, label %420, label %358, !llvm.loop !81

420:                                              ; preds = %406, %354
  %421 = load i32, ptr %10, align 4
  %422 = add i32 %421, -1
  store i32 %422, ptr %10, align 4
  %423 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_update_nr_running_tp, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %423, i32 2) #26
          to label %425 [label %424], !srcloc !8

424:                                              ; preds = %420
  tail call void @call_trace_sched_update_nr_running(ptr noundef %0, i32 noundef -1) #26
  br label %425

425:                                              ; preds = %424, %420
  br i1 %16, label %426, label %435

426:                                              ; preds = %425
  %427 = load i32, ptr %10, align 4
  %428 = load i32, ptr %12, align 4
  %429 = icmp eq i32 %427, %428
  %430 = icmp ne i32 %427, 0
  %431 = and i1 %430, %429
  br i1 %431, label %432, label %435, !prof !7

432:                                              ; preds = %426
  %433 = load volatile i64, ptr @jiffies, align 64
  %434 = getelementptr inbounds i8, ptr %0, i64 2360
  store i64 %433, ptr %434, align 8
  br label %435

435:                                              ; preds = %432, %426, %425
  %436 = icmp eq i32 %5, 0
  br i1 %436, label %490, label %437

437:                                              ; preds = %435
  %438 = load volatile i32, ptr %20, align 8
  %439 = icmp sgt i32 %438, -1
  br i1 %439, label %440, label %490

440:                                              ; preds = %437
  %441 = getelementptr inbounds i8, ptr %1, i64 368
  %442 = load volatile i64, ptr %441, align 16
  %443 = trunc i64 %442 to i32
  %444 = icmp ugt i32 %438, %443
  br i1 %444, label %445, label %460

445:                                              ; preds = %440
  %446 = sub i32 %438, %443
  %447 = icmp ult i32 %446, 10
  br i1 %447, label %460, label %448

448:                                              ; preds = %445
  %449 = and i64 %442, 4294967295
  %450 = icmp ugt i64 %449, 1024
  br i1 %450, label %490, label %451

451:                                              ; preds = %448
  %452 = add nuw nsw i64 %449, 10
  %453 = getelementptr inbounds i8, ptr %1, i64 360
  %454 = load volatile i64, ptr %453, align 8
  %455 = icmp ult i64 %452, %454
  br i1 %455, label %460, label %456

456:                                              ; preds = %451
  %457 = shl i32 %438, 2
  %458 = sub i32 %457, %446
  %459 = lshr i32 %458, 2
  br label %460

460:                                              ; preds = %456, %451, %445, %440
  %461 = phi i32 [ %438, %445 ], [ %438, %451 ], [ %459, %456 ], [ %443, %440 ]
  %462 = or i32 %461, -2147483648
  store volatile i32 %462, ptr %20, align 8
  %463 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_util_est_se_tp, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %463, i32 2) #26
          to label %490 [label %464], !srcloc !8

464:                                              ; preds = %460
  %465 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %466 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %465) #26, !srcloc !82
  %467 = zext i32 %466 to i64
  %468 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %467) #26, !srcloc !11
  %469 = icmp ult i8 %468, 2
  tail call void @llvm.assume(i1 %469)
  %470 = icmp eq i8 %468, 0
  br i1 %470, label %490, label %471

471:                                              ; preds = %464
  %472 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %473 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %472, ptr nonnull elementtype(i32) %473) #26, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !83
  %474 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_util_est_se_tp, i64 0, i32 8
  %475 = load volatile ptr, ptr %474, align 8
  %476 = icmp eq ptr %475, null
  br i1 %476, label %481, label %477

477:                                              ; preds = %471
  %478 = getelementptr inbounds i8, ptr %475, i64 8
  %479 = load ptr, ptr %478, align 8
  %480 = tail call i32 @__SCT__tp_func_sched_util_est_se_tp(ptr noundef %479, ptr noundef %4) #26
  br label %481

481:                                              ; preds = %477, %471
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !84
  %482 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %483 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %484 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %482, ptr nonnull elementtype(i32) %483) #26, !srcloc !15
  %485 = icmp ult i8 %484, 2
  tail call void @llvm.assume(i1 %485)
  %486 = icmp eq i8 %484, 0
  br i1 %486, label %490, label %487, !prof !9

487:                                              ; preds = %481
  %488 = tail call i64 @llvm.read_register.i64(metadata !0)
  %489 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %488) #26, !srcloc !85
  tail call void @llvm.write_register.i64(metadata !0, i64 %489)
  br label %490

490:                                              ; preds = %487, %481, %464, %460, %448, %437, %435
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
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %18 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17) #28, !srcloc !94
  %19 = and i32 %2, 15
  %20 = and i32 %2, 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %73, label %22

22:                                               ; preds = %15
  %23 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #29, !srcloc !48
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds i8, ptr %24, i64 80
  %26 = load i64, ptr %25, align 16
  %27 = add i64 %26, 1000
  %28 = load volatile i64, ptr @jiffies, align 64
  %29 = sub i64 %27, %28
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, ptr %24, i64 72
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %33, 1
  store i32 %34, ptr %32, align 8
  %35 = load volatile i64, ptr @jiffies, align 64
  store i64 %35, ptr %25, align 16
  br label %36

36:                                               ; preds = %31, %22
  %37 = getelementptr inbounds i8, ptr %24, i64 88
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  store ptr %0, ptr %37, align 8
  %41 = getelementptr inbounds i8, ptr %24, i64 72
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %40, %36
  %45 = and i32 %2, 64
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %44
  %48 = zext i32 %18 to i64
  %49 = getelementptr inbounds i8, ptr %0, i64 976
  %50 = load ptr, ptr %49, align 16
  %51 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %50, i64 %48) #26, !srcloc !11
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %54, label %981

54:                                               ; preds = %47, %44
  %55 = getelementptr inbounds i8, ptr %24, i64 72
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 72
  %58 = load i32, ptr %57, align 8
  %59 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @sd_llc_size) #28, !srcloc !95
  %60 = tail call i32 @llvm.umin.i32(i32 %56, i32 %58)
  %61 = tail call i32 @llvm.umax.i32(i32 %56, i32 %58)
  %62 = icmp ult i32 %60, %59
  %63 = mul i32 %60, %59
  %64 = icmp ult i32 %61, %63
  %65 = select i1 %62, i1 true, i1 %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %54
  %67 = zext i32 %18 to i64
  %68 = getelementptr inbounds i8, ptr %0, i64 976
  %69 = load ptr, ptr %68, align 16
  %70 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %69, i64 %67) #26, !srcloc !11
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br label %73

73:                                               ; preds = %66, %54, %15
  %74 = phi i1 [ true, %15 ], [ true, %54 ], [ %72, %66 ]
  tail call void @__rcu_read_lock() #26
  %75 = sext i32 %18 to i64
  %76 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = ptrtoint ptr @runqueues to i64
  %79 = add i64 %77, %78
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds i8, ptr %80, i64 2488
  %82 = load volatile ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %373, label %84

84:                                               ; preds = %73
  %85 = zext i32 %1 to i64
  br label %86

86:                                               ; preds = %369, %84
  %87 = phi ptr [ %82, %84 ], [ %371, %369 ]
  %88 = phi ptr [ null, %84 ], [ %370, %369 ]
  br i1 %74, label %363, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %87, i64 60
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 16
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %363, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %87, i64 280
  %96 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %95, i64 %85) #26, !srcloc !11
  %97 = icmp ult i8 %96, 2
  tail call void @llvm.assume(i1 %97)
  %98 = icmp eq i8 %96, 0
  br i1 %98, label %363, label %99

99:                                               ; preds = %94
  %100 = icmp eq i32 %18, %1
  br i1 %100, label %373, label %101

101:                                              ; preds = %99
  %102 = tail call i32 @available_idle_cpu(i32 noundef %18) #26
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %101
  %105 = tail call zeroext i1 @cpus_share_cache(i32 noundef %18, i32 noundef %1) #26
  br i1 %105, label %106, label %110

106:                                              ; preds = %104
  %107 = tail call i32 @available_idle_cpu(i32 noundef %1) #26
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 %18, i32 %1
  br label %125

110:                                              ; preds = %104, %101
  %111 = icmp eq i32 %16, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %110
  %113 = load i64, ptr %76, align 8
  %114 = ptrtoint ptr @runqueues to i64
  %115 = add i64 %113, %114
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %125, label %120

120:                                              ; preds = %112, %110
  %121 = tail call i32 @available_idle_cpu(i32 noundef %1) #26
  %122 = icmp eq i32 %121, 0
  %123 = load i32, ptr @nr_cpu_ids, align 4
  %124 = select i1 %122, i32 %123, i32 %1
  br label %125

125:                                              ; preds = %120, %112, %106
  %126 = phi i32 [ %109, %106 ], [ %18, %112 ], [ %124, %120 ]
  %127 = load i32, ptr @nr_cpu_ids, align 4
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %345

129:                                              ; preds = %125
  %130 = load i64, ptr %76, align 8
  %131 = ptrtoint ptr @runqueues to i64
  %132 = add i64 %130, %131
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr inbounds i8, ptr %133, i64 288
  %135 = load i64, ptr %134, align 32
  %136 = icmp ne i32 %16, 0
  br i1 %136, label %137, label %227

137:                                              ; preds = %129
  %138 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #29, !srcloc !48
  %139 = inttoptr i64 %138 to ptr
  %140 = getelementptr inbounds i8, ptr %139, i64 280
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 312
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %141, i64 344
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 200
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %143, i64 2584
  %149 = load i32, ptr %148, align 8
  %150 = sext i32 %149 to i64
  %151 = getelementptr ptr, ptr %147, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = load volatile i64, ptr @jiffies, align 64
  %154 = getelementptr inbounds i8, ptr %141, i64 296
  %155 = load i64, ptr %154, align 8
  %156 = icmp eq i64 %155, %153
  br i1 %156, label %214, label %157

157:                                              ; preds = %137
  %158 = getelementptr inbounds i8, ptr %141, i64 304
  store volatile ptr null, ptr %158, align 16
  %159 = icmp eq ptr %152, null
  br i1 %159, label %183, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, ptr %152, i64 152
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 304
  store volatile ptr %152, ptr %163, align 16
  %164 = getelementptr inbounds i8, ptr %162, i64 296
  %165 = load i64, ptr %164, align 8
  %166 = icmp eq i64 %165, %153
  br i1 %166, label %183, label %167

167:                                              ; preds = %160
  %168 = getelementptr inbounds i8, ptr %152, i64 144
  %169 = load ptr, ptr %168, align 16
  %170 = icmp eq ptr %169, null
  br i1 %170, label %183, label %171, !llvm.loop !30

171:                                              ; preds = %179, %167
  %172 = phi ptr [ %181, %179 ], [ %169, %167 ]
  %173 = getelementptr inbounds i8, ptr %172, i64 152
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 304
  store volatile ptr %172, ptr %175, align 16
  %176 = getelementptr inbounds i8, ptr %174, i64 296
  %177 = load i64, ptr %176, align 8
  %178 = icmp eq i64 %177, %153
  br i1 %178, label %183, label %179, !llvm.loop !30

179:                                              ; preds = %171
  %180 = getelementptr inbounds i8, ptr %172, i64 144
  %181 = load ptr, ptr %180, align 16
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %171, !llvm.loop !30

183:                                              ; preds = %179, %171, %167, %160, %157
  %184 = phi i1 [ %159, %157 ], [ false, %160 ], [ %170, %167 ], [ %182, %179 ], [ false, %171 ]
  %185 = phi ptr [ %141, %157 ], [ %162, %160 ], [ %162, %167 ], [ %174, %171 ], [ %174, %179 ]
  br i1 %184, label %186, label %191

186:                                              ; preds = %183
  %187 = getelementptr inbounds i8, ptr %185, i64 160
  %188 = load i64, ptr %187, align 32
  %189 = getelementptr inbounds i8, ptr %185, i64 288
  store i64 %188, ptr %189, align 32
  %190 = getelementptr inbounds i8, ptr %185, i64 296
  store i64 %153, ptr %190, align 8
  br label %191

191:                                              ; preds = %186, %183
  %192 = getelementptr inbounds i8, ptr %185, i64 304
  %193 = load volatile ptr, ptr %192, align 16
  %194 = icmp eq ptr %193, null
  br i1 %194, label %214, label %195

195:                                              ; preds = %195, %191
  %196 = phi ptr [ %212, %195 ], [ %193, %191 ]
  %197 = phi ptr [ %208, %195 ], [ %185, %191 ]
  %198 = getelementptr inbounds i8, ptr %197, i64 288
  %199 = load i64, ptr %198, align 32
  %200 = getelementptr inbounds i8, ptr %196, i64 224
  %201 = load i64, ptr %200, align 32
  %202 = mul i64 %201, %199
  %203 = getelementptr inbounds i8, ptr %197, i64 160
  %204 = load i64, ptr %203, align 32
  %205 = add i64 %204, 1
  %206 = udiv i64 %202, %205
  %207 = getelementptr inbounds i8, ptr %196, i64 160
  %208 = load ptr, ptr %207, align 32
  %209 = getelementptr inbounds i8, ptr %208, i64 288
  store i64 %206, ptr %209, align 32
  %210 = getelementptr inbounds i8, ptr %208, i64 296
  store i64 %153, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %208, i64 304
  %212 = load volatile ptr, ptr %211, align 16
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %195, !llvm.loop !31

214:                                              ; preds = %195, %191, %137
  %215 = getelementptr inbounds i8, ptr %139, i64 352
  %216 = load i64, ptr %215, align 32
  %217 = getelementptr inbounds i8, ptr %141, i64 288
  %218 = load i64, ptr %217, align 32
  %219 = mul i64 %218, %216
  %220 = getelementptr inbounds i8, ptr %141, i64 160
  %221 = load i64, ptr %220, align 32
  %222 = add i64 %221, 1
  %223 = udiv i64 %219, %222
  %224 = icmp ugt i64 %223, %135
  %225 = select i1 %224, i64 0, i64 %223
  %226 = sub i64 %135, %225
  br i1 %224, label %345, label %227

227:                                              ; preds = %214, %129
  %228 = phi i64 [ %226, %214 ], [ %135, %129 ]
  %229 = getelementptr inbounds i8, ptr %0, i64 280
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 312
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %230, i64 344
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 200
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %232, i64 2584
  %238 = load i32, ptr %237, align 8
  %239 = sext i32 %238 to i64
  %240 = getelementptr ptr, ptr %236, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = load volatile i64, ptr @jiffies, align 64
  %243 = getelementptr inbounds i8, ptr %230, i64 296
  %244 = load i64, ptr %243, align 8
  %245 = icmp eq i64 %244, %242
  br i1 %245, label %303, label %246

246:                                              ; preds = %227
  %247 = getelementptr inbounds i8, ptr %230, i64 304
  store volatile ptr null, ptr %247, align 16
  %248 = icmp eq ptr %241, null
  br i1 %248, label %272, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds i8, ptr %241, i64 152
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 304
  store volatile ptr %241, ptr %252, align 16
  %253 = getelementptr inbounds i8, ptr %251, i64 296
  %254 = load i64, ptr %253, align 8
  %255 = icmp eq i64 %254, %242
  br i1 %255, label %272, label %256

256:                                              ; preds = %249
  %257 = getelementptr inbounds i8, ptr %241, i64 144
  %258 = load ptr, ptr %257, align 16
  %259 = icmp eq ptr %258, null
  br i1 %259, label %272, label %260, !llvm.loop !30

260:                                              ; preds = %268, %256
  %261 = phi ptr [ %270, %268 ], [ %258, %256 ]
  %262 = getelementptr inbounds i8, ptr %261, i64 152
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 304
  store volatile ptr %261, ptr %264, align 16
  %265 = getelementptr inbounds i8, ptr %263, i64 296
  %266 = load i64, ptr %265, align 8
  %267 = icmp eq i64 %266, %242
  br i1 %267, label %272, label %268, !llvm.loop !30

268:                                              ; preds = %260
  %269 = getelementptr inbounds i8, ptr %261, i64 144
  %270 = load ptr, ptr %269, align 16
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %260, !llvm.loop !30

272:                                              ; preds = %268, %260, %256, %249, %246
  %273 = phi i1 [ %248, %246 ], [ false, %249 ], [ %259, %256 ], [ %271, %268 ], [ false, %260 ]
  %274 = phi ptr [ %230, %246 ], [ %251, %249 ], [ %251, %256 ], [ %263, %260 ], [ %263, %268 ]
  br i1 %273, label %275, label %280

275:                                              ; preds = %272
  %276 = getelementptr inbounds i8, ptr %274, i64 160
  %277 = load i64, ptr %276, align 32
  %278 = getelementptr inbounds i8, ptr %274, i64 288
  store i64 %277, ptr %278, align 32
  %279 = getelementptr inbounds i8, ptr %274, i64 296
  store i64 %242, ptr %279, align 8
  br label %280

280:                                              ; preds = %275, %272
  %281 = getelementptr inbounds i8, ptr %274, i64 304
  %282 = load volatile ptr, ptr %281, align 16
  %283 = icmp eq ptr %282, null
  br i1 %283, label %303, label %284

284:                                              ; preds = %284, %280
  %285 = phi ptr [ %301, %284 ], [ %282, %280 ]
  %286 = phi ptr [ %297, %284 ], [ %274, %280 ]
  %287 = getelementptr inbounds i8, ptr %286, i64 288
  %288 = load i64, ptr %287, align 32
  %289 = getelementptr inbounds i8, ptr %285, i64 224
  %290 = load i64, ptr %289, align 32
  %291 = mul i64 %290, %288
  %292 = getelementptr inbounds i8, ptr %286, i64 160
  %293 = load i64, ptr %292, align 32
  %294 = add i64 %293, 1
  %295 = udiv i64 %291, %294
  %296 = getelementptr inbounds i8, ptr %285, i64 160
  %297 = load ptr, ptr %296, align 32
  %298 = getelementptr inbounds i8, ptr %297, i64 288
  store i64 %295, ptr %298, align 32
  %299 = getelementptr inbounds i8, ptr %297, i64 296
  store i64 %242, ptr %299, align 8
  %300 = getelementptr inbounds i8, ptr %297, i64 304
  %301 = load volatile ptr, ptr %300, align 16
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %284, !llvm.loop !31

303:                                              ; preds = %284, %280, %227
  %304 = getelementptr inbounds i8, ptr %0, i64 352
  %305 = load i64, ptr %304, align 32
  %306 = getelementptr inbounds i8, ptr %230, i64 288
  %307 = load i64, ptr %306, align 32
  %308 = mul i64 %307, %305
  %309 = getelementptr inbounds i8, ptr %230, i64 160
  %310 = load i64, ptr %309, align 32
  %311 = add i64 %310, 1
  %312 = udiv i64 %308, %311
  %313 = add i64 %312, %228
  %314 = mul i64 %313, 100
  %315 = sext i32 %1 to i64
  %316 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %315
  %317 = load i64, ptr %316, align 8
  %318 = ptrtoint ptr @runqueues to i64
  %319 = add i64 %317, %318
  %320 = inttoptr i64 %319 to ptr
  %321 = getelementptr inbounds i8, ptr %320, i64 2496
  %322 = load i64, ptr %321, align 64
  %323 = mul i64 %314, %322
  %324 = getelementptr inbounds i8, ptr %320, i64 288
  %325 = load i64, ptr %324, align 32
  %326 = sub i64 %325, %312
  %327 = getelementptr inbounds i8, ptr %87, i64 44
  %328 = load i32, ptr %327, align 4
  %329 = add i32 %328, -100
  %330 = lshr i32 %329, 1
  %331 = add nuw i32 %330, 100
  %332 = zext i32 %331 to i64
  %333 = load i64, ptr %76, align 8
  %334 = ptrtoint ptr @runqueues to i64
  %335 = add i64 %333, %334
  %336 = inttoptr i64 %335 to ptr
  %337 = getelementptr inbounds i8, ptr %336, i64 2496
  %338 = load i64, ptr %337, align 64
  %339 = mul i64 %338, %326
  %340 = mul i64 %339, %332
  %341 = zext i1 %136 to i64
  %342 = add i64 %340, %341
  %343 = icmp slt i64 %323, %342
  %344 = select i1 %343, i32 %18, i32 %127
  br label %345

345:                                              ; preds = %303, %214, %125
  %346 = phi i32 [ %126, %125 ], [ %344, %303 ], [ %18, %214 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #26
          to label %351 [label %347], !srcloc !8

347:                                              ; preds = %345
  %348 = getelementptr inbounds i8, ptr %0, i64 904
  %349 = load i64, ptr %348, align 8
  %350 = add i64 %349, 1
  store i64 %350, ptr %348, align 8
  br label %351

351:                                              ; preds = %347, %345
  %352 = icmp eq i32 %346, %18
  br i1 %352, label %353, label %373

353:                                              ; preds = %351
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #26
          to label %358 [label %354], !srcloc !8

354:                                              ; preds = %353
  %355 = getelementptr inbounds i8, ptr %87, i64 240
  %356 = load i32, ptr %355, align 8
  %357 = add i32 %356, 1
  store i32 %357, ptr %355, align 8
  br label %358

358:                                              ; preds = %354, %353
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #26
          to label %373 [label %359], !srcloc !8

359:                                              ; preds = %358
  %360 = getelementptr inbounds i8, ptr %0, i64 896
  %361 = load i64, ptr %360, align 64
  %362 = add i64 %361, 1
  store i64 %362, ptr %360, align 64
  br label %373

363:                                              ; preds = %94, %89, %86
  %364 = getelementptr inbounds i8, ptr %87, i64 60
  %365 = load i32, ptr %364, align 4
  %366 = and i32 %365, %19
  %367 = icmp eq i32 %366, 0
  %368 = and i1 %367, %74
  br i1 %368, label %373, label %369

369:                                              ; preds = %363
  %370 = select i1 %367, ptr %88, ptr %87
  %371 = load ptr, ptr %87, align 8
  %372 = icmp eq ptr %371, null
  br i1 %372, label %373, label %86, !llvm.loop !96

373:                                              ; preds = %369, %363, %359, %358, %351, %99, %73
  %374 = phi i32 [ %1, %99 ], [ %1, %351 ], [ %346, %359 ], [ %346, %358 ], [ %1, %73 ], [ %1, %363 ], [ %1, %369 ]
  %375 = phi ptr [ null, %99 ], [ null, %351 ], [ null, %359 ], [ null, %358 ], [ null, %73 ], [ %370, %369 ], [ %88, %363 ]
  %376 = icmp eq ptr %375, null
  br i1 %376, label %379, label %377, !prof !9

377:                                              ; preds = %373
  %378 = tail call fastcc i32 @find_idlest_cpu(ptr noundef nonnull %375, ptr noundef %0, i32 noundef %18, i32 noundef %1, i32 noundef %19)
  br label %979

379:                                              ; preds = %373
  br i1 %21, label %979, label %380

380:                                              ; preds = %379
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_asym_cpucapacity, i32 2) #26
          to label %395 [label %381], !srcloc !8

381:                                              ; preds = %380
  %382 = getelementptr inbounds i8, ptr %0, i64 128
  %383 = getelementptr inbounds i8, ptr %0, i64 280
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 128
  %386 = load i64, ptr %385, align 64
  %387 = tail call i32 @__update_load_avg_blocked_se(i64 noundef %386, ptr noundef %382) #26
  %388 = getelementptr inbounds i8, ptr %0, i64 368
  %389 = load volatile i64, ptr %388, align 16
  %390 = getelementptr inbounds i8, ptr %0, i64 376
  %391 = load volatile i32, ptr %390, align 8
  %392 = and i32 %391, 2147483647
  %393 = zext nneg i32 %392 to i64
  %394 = tail call i64 @llvm.umax.i64(i64 %389, i64 %393)
  br label %395

395:                                              ; preds = %381, %380
  %396 = phi i64 [ %394, %381 ], [ 0, %380 ]
  %397 = tail call i32 @available_idle_cpu(i32 noundef %374) #26
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %413

399:                                              ; preds = %395
  %400 = sext i32 %374 to i64
  %401 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %400
  %402 = load i64, ptr %401, align 8
  %403 = ptrtoint ptr @runqueues to i64
  %404 = add i64 %402, %403
  %405 = inttoptr i64 %404 to ptr
  %406 = getelementptr inbounds i8, ptr %405, i64 4
  %407 = load i32, ptr %406, align 4
  %408 = getelementptr inbounds i8, ptr %405, i64 156
  %409 = load i32, ptr %408, align 4
  %410 = icmp ne i32 %407, %409
  %411 = icmp eq i32 %407, 0
  %412 = or i1 %411, %410
  br i1 %412, label %426, label %413

413:                                              ; preds = %399, %395
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_asym_cpucapacity, i32 2) #26
          to label %979 [label %414], !srcloc !8

414:                                              ; preds = %413
  %415 = sext i32 %374 to i64
  %416 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %415
  %417 = load i64, ptr %416, align 8
  %418 = ptrtoint ptr @runqueues to i64
  %419 = add i64 %417, %418
  %420 = inttoptr i64 %419 to ptr
  %421 = getelementptr inbounds i8, ptr %420, i64 2496
  %422 = load i64, ptr %421, align 64
  %423 = mul i64 %396, 1280
  %424 = shl i64 %422, 10
  %425 = icmp ult i64 %423, %424
  br i1 %425, label %979, label %426

426:                                              ; preds = %414, %399
  %427 = icmp eq i32 %374, %1
  br i1 %427, label %463, label %428

428:                                              ; preds = %426
  %429 = tail call zeroext i1 @cpus_share_cache(i32 noundef %1, i32 noundef %374) #26
  br i1 %429, label %430, label %463

430:                                              ; preds = %428
  %431 = tail call i32 @available_idle_cpu(i32 noundef %1) #26
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %447

433:                                              ; preds = %430
  %434 = sext i32 %1 to i64
  %435 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %434
  %436 = load i64, ptr %435, align 8
  %437 = ptrtoint ptr @runqueues to i64
  %438 = add i64 %436, %437
  %439 = inttoptr i64 %438 to ptr
  %440 = getelementptr inbounds i8, ptr %439, i64 4
  %441 = load i32, ptr %440, align 4
  %442 = getelementptr inbounds i8, ptr %439, i64 156
  %443 = load i32, ptr %442, align 4
  %444 = icmp ne i32 %441, %443
  %445 = icmp eq i32 %441, 0
  %446 = or i1 %445, %444
  br i1 %446, label %463, label %447

447:                                              ; preds = %433, %430
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_asym_cpucapacity, i32 2) #26
          to label %460 [label %448], !srcloc !8

448:                                              ; preds = %447
  %449 = sext i32 %1 to i64
  %450 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %449
  %451 = load i64, ptr %450, align 8
  %452 = ptrtoint ptr @runqueues to i64
  %453 = add i64 %451, %452
  %454 = inttoptr i64 %453 to ptr
  %455 = getelementptr inbounds i8, ptr %454, i64 2496
  %456 = load i64, ptr %455, align 64
  %457 = mul i64 %396, 1280
  %458 = shl i64 %456, 10
  %459 = icmp ult i64 %457, %458
  br i1 %459, label %460, label %463

460:                                              ; preds = %448, %447
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_cluster_active, i32 2) #26
          to label %979 [label %461], !srcloc !8

461:                                              ; preds = %460
  %462 = tail call zeroext i1 @cpus_share_resources(i32 noundef %1, i32 noundef %374) #26
  br i1 %462, label %979, label %463

463:                                              ; preds = %461, %448, %433, %428, %426
  %464 = phi i32 [ -1, %448 ], [ -1, %433 ], [ -1, %428 ], [ -1, %426 ], [ %1, %461 ]
  %465 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #29, !srcloc !48
  %466 = inttoptr i64 %465 to ptr
  %467 = getelementptr inbounds i8, ptr %466, i64 44
  %468 = load i32, ptr %467, align 4
  %469 = and i32 %468, 2097152
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %503, label %471

471:                                              ; preds = %463
  %472 = getelementptr inbounds i8, ptr %466, i64 968
  %473 = load i32, ptr %472, align 8
  %474 = icmp eq i32 %473, 1
  br i1 %474, label %475, label %503

475:                                              ; preds = %471
  %476 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %477 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %476) #28, !srcloc !97
  %478 = and i32 %477, 16711936
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %503

480:                                              ; preds = %475
  %481 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %482 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %481) #28, !srcloc !98
  %483 = icmp eq i32 %482, %1
  br i1 %483, label %484, label %503

484:                                              ; preds = %480
  %485 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @runqueues) #28, !srcloc !99
  %486 = inttoptr i64 %485 to ptr
  %487 = getelementptr inbounds i8, ptr %486, i64 4
  %488 = load i32, ptr %487, align 4
  %489 = icmp ult i32 %488, 2
  br i1 %489, label %490, label %503

490:                                              ; preds = %484
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_asym_cpucapacity, i32 2) #26
          to label %979 [label %491], !srcloc !8

491:                                              ; preds = %490
  %492 = sext i32 %1 to i64
  %493 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %492
  %494 = load i64, ptr %493, align 8
  %495 = ptrtoint ptr @runqueues to i64
  %496 = add i64 %494, %495
  %497 = inttoptr i64 %496 to ptr
  %498 = getelementptr inbounds i8, ptr %497, i64 2496
  %499 = load i64, ptr %498, align 64
  %500 = mul i64 %396, 1280
  %501 = shl i64 %499, 10
  %502 = icmp ult i64 %500, %501
  br i1 %502, label %979, label %503

503:                                              ; preds = %491, %484, %480, %475, %471, %463
  %504 = getelementptr inbounds i8, ptr %0, i64 96
  %505 = load i32, ptr %504, align 32
  store i32 %1, ptr %504, align 32
  %506 = icmp eq i32 %505, %1
  %507 = icmp eq i32 %505, %374
  %508 = or i1 %506, %507
  br i1 %508, label %551, label %509

509:                                              ; preds = %503
  %510 = tail call zeroext i1 @cpus_share_cache(i32 noundef %505, i32 noundef %374) #26
  br i1 %510, label %511, label %551

511:                                              ; preds = %509
  %512 = tail call i32 @available_idle_cpu(i32 noundef %505) #26
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %528

514:                                              ; preds = %511
  %515 = sext i32 %505 to i64
  %516 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %515
  %517 = load i64, ptr %516, align 8
  %518 = ptrtoint ptr @runqueues to i64
  %519 = add i64 %517, %518
  %520 = inttoptr i64 %519 to ptr
  %521 = getelementptr inbounds i8, ptr %520, i64 4
  %522 = load i32, ptr %521, align 4
  %523 = getelementptr inbounds i8, ptr %520, i64 156
  %524 = load i32, ptr %523, align 4
  %525 = icmp ne i32 %522, %524
  %526 = icmp eq i32 %522, 0
  %527 = or i1 %526, %525
  br i1 %527, label %551, label %528

528:                                              ; preds = %514, %511
  %529 = zext i32 %505 to i64
  %530 = getelementptr inbounds i8, ptr %0, i64 976
  %531 = load ptr, ptr %530, align 16
  %532 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %531, i64 %529) #26, !srcloc !11
  %533 = icmp ult i8 %532, 2
  tail call void @llvm.assume(i1 %533)
  %534 = icmp eq i8 %532, 0
  br i1 %534, label %551, label %535

535:                                              ; preds = %528
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_asym_cpucapacity, i32 2) #26
          to label %548 [label %536], !srcloc !8

536:                                              ; preds = %535
  %537 = sext i32 %505 to i64
  %538 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %537
  %539 = load i64, ptr %538, align 8
  %540 = ptrtoint ptr @runqueues to i64
  %541 = add i64 %539, %540
  %542 = inttoptr i64 %541 to ptr
  %543 = getelementptr inbounds i8, ptr %542, i64 2496
  %544 = load i64, ptr %543, align 64
  %545 = mul i64 %396, 1280
  %546 = shl i64 %544, 10
  %547 = icmp ult i64 %545, %546
  br i1 %547, label %548, label %551

548:                                              ; preds = %536, %535
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_cluster_active, i32 2) #26
          to label %979 [label %549], !srcloc !8

549:                                              ; preds = %548
  %550 = tail call zeroext i1 @cpus_share_resources(i32 noundef %505, i32 noundef %374) #26
  br i1 %550, label %979, label %551

551:                                              ; preds = %549, %536, %528, %514, %509, %503
  %552 = phi i32 [ %505, %549 ], [ -1, %536 ], [ -1, %528 ], [ -1, %514 ], [ -1, %509 ], [ -1, %503 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_asym_cpucapacity, i32 2) #26
          to label %674 [label %553], !srcloc !8

553:                                              ; preds = %551
  %554 = sext i32 %374 to i64
  %555 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %554
  %556 = load i64, ptr %555, align 8
  %557 = ptrtoint ptr @sd_asym_cpucapacity to i64
  %558 = add i64 %556, %557
  %559 = inttoptr i64 %558 to ptr
  %560 = load volatile ptr, ptr %559, align 8
  %561 = icmp eq ptr %560, null
  br i1 %561, label %674, label %562

562:                                              ; preds = %553
  %563 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @select_rq_mask) #28, !srcloc !100
  %564 = inttoptr i64 %563 to ptr
  %565 = getelementptr inbounds i8, ptr %560, i64 280
  %566 = getelementptr inbounds i8, ptr %0, i64 976
  %567 = load ptr, ptr %566, align 16
  %568 = load i64, ptr %565, align 8
  %569 = load i64, ptr %567, align 8
  %570 = and i64 %569, %568
  store i64 %570, ptr %564, align 8
  %571 = getelementptr inbounds i8, ptr %0, i64 368
  %572 = load volatile i64, ptr %571, align 16
  %573 = getelementptr inbounds i8, ptr %0, i64 376
  %574 = load volatile i32, ptr %573, align 8
  %575 = and i32 %574, 2147483647
  %576 = zext nneg i32 %575 to i64
  %577 = tail call i64 @llvm.umax.i64(i64 %572, i64 %576)
  %578 = icmp ult i32 %374, 64
  br i1 %578, label %579, label %585, !prof !9

579:                                              ; preds = %562
  %580 = shl nsw i64 -1, %554
  %581 = and i64 %570, %580
  %582 = icmp eq i64 %581, 0
  br i1 %582, label %585, label %583

583:                                              ; preds = %579
  %584 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %581) #28, !srcloc !18
  br label %585

585:                                              ; preds = %583, %579, %562
  %586 = phi i64 [ 64, %562 ], [ %584, %583 ], [ 64, %579 ]
  %587 = icmp ult i64 %586, 64
  br i1 %587, label %592, label %588

588:                                              ; preds = %585
  %589 = tail call i64 @_find_first_bit(ptr noundef %564, i64 noundef %554) #26
  %590 = icmp ult i64 %589, %554
  %591 = select i1 %590, i64 %589, i64 64
  br label %592

592:                                              ; preds = %588, %585
  %593 = phi i64 [ %591, %588 ], [ %586, %585 ]
  %594 = trunc i64 %593 to i32
  %595 = icmp ult i32 %594, 64
  br i1 %595, label %596, label %669

596:                                              ; preds = %592
  %597 = mul i64 %577, 1280
  br label %598

598:                                              ; preds = %665, %596
  %599 = phi i32 [ %594, %596 ], [ %667, %665 ]
  %600 = phi i32 [ undef, %596 ], [ %643, %665 ]
  %601 = phi i64 [ 0, %596 ], [ %641, %665 ]
  %602 = phi i64 [ %593, %596 ], [ %666, %665 ]
  %603 = phi i32 [ -1, %596 ], [ %640, %665 ]
  %604 = and i64 %602, 4294967295
  %605 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %604
  %606 = load i64, ptr %605, align 8
  %607 = ptrtoint ptr @runqueues to i64
  %608 = add i64 %606, %607
  %609 = inttoptr i64 %608 to ptr
  %610 = getelementptr inbounds i8, ptr %609, i64 2496
  %611 = load i64, ptr %610, align 64
  %612 = tail call i32 @available_idle_cpu(i32 noundef %599) #26
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %626

614:                                              ; preds = %598
  %615 = load i64, ptr %605, align 8
  %616 = ptrtoint ptr @runqueues to i64
  %617 = add i64 %615, %616
  %618 = inttoptr i64 %617 to ptr
  %619 = getelementptr inbounds i8, ptr %618, i64 4
  %620 = load i32, ptr %619, align 4
  %621 = getelementptr inbounds i8, ptr %618, i64 156
  %622 = load i32, ptr %621, align 4
  %623 = icmp ne i32 %620, %622
  %624 = icmp eq i32 %620, 0
  %625 = or i1 %624, %623
  br i1 %625, label %639, label %626

626:                                              ; preds = %614, %598
  %627 = load i64, ptr %605, align 8
  %628 = ptrtoint ptr @runqueues to i64
  %629 = add i64 %627, %628
  %630 = inttoptr i64 %629 to ptr
  %631 = getelementptr inbounds i8, ptr %630, i64 2496
  %632 = load i64, ptr %631, align 64
  %633 = shl i64 %632, 10
  %634 = icmp ult i64 %597, %633
  br i1 %634, label %639, label %635

635:                                              ; preds = %626
  %636 = icmp ugt i64 %611, %601
  %637 = select i1 %636, i32 %599, i32 %603
  %638 = tail call i64 @llvm.umax.i64(i64 %611, i64 %601)
  br label %639

639:                                              ; preds = %635, %626, %614
  %640 = phi i32 [ %637, %635 ], [ %603, %614 ], [ %603, %626 ]
  %641 = phi i64 [ %638, %635 ], [ %601, %614 ], [ %601, %626 ]
  %642 = phi i32 [ 0, %635 ], [ 6, %614 ], [ 1, %626 ]
  %643 = phi i32 [ %600, %635 ], [ %600, %614 ], [ %599, %626 ]
  switch i32 %642, label %669 [
    i32 0, label %644
    i32 6, label %644
  ]

644:                                              ; preds = %639, %639
  %645 = add i64 %602, 1
  %646 = and i64 %645, 4294967295
  %647 = icmp ugt i64 %646, %554
  br i1 %647, label %648, label %660

648:                                              ; preds = %644
  %649 = icmp ult i64 %646, 64
  br i1 %649, label %650, label %657, !prof !9

650:                                              ; preds = %648
  %651 = load i64, ptr %564, align 8
  %652 = shl nsw i64 -1, %646
  %653 = and i64 %651, %652
  %654 = icmp eq i64 %653, 0
  br i1 %654, label %657, label %655

655:                                              ; preds = %650
  %656 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %653) #28, !srcloc !18
  br label %657

657:                                              ; preds = %655, %650, %648
  %658 = phi i64 [ 64, %648 ], [ %656, %655 ], [ 64, %650 ]
  %659 = icmp ult i64 %658, 64
  br i1 %659, label %665, label %660

660:                                              ; preds = %657, %644
  %661 = phi i64 [ %646, %644 ], [ 0, %657 ]
  %662 = tail call i64 @_find_next_bit(ptr noundef %564, i64 noundef %554, i64 noundef %661) #26
  %663 = icmp ult i64 %662, %554
  %664 = select i1 %663, i64 %662, i64 64
  br label %665

665:                                              ; preds = %660, %657
  %666 = phi i64 [ %664, %660 ], [ %658, %657 ]
  %667 = trunc i64 %666 to i32
  %668 = icmp ult i32 %667, 64
  br i1 %668, label %598, label %669, !llvm.loop !101

669:                                              ; preds = %665, %639, %592
  %670 = phi i32 [ -1, %592 ], [ %643, %639 ], [ %640, %665 ]
  %671 = load i32, ptr @nr_cpu_ids, align 4
  %672 = icmp ult i32 %670, %671
  %673 = select i1 %672, i32 %670, i32 %374
  br label %979

674:                                              ; preds = %553, %551
  %675 = sext i32 %374 to i64
  %676 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %675
  %677 = load i64, ptr %676, align 8
  %678 = ptrtoint ptr @sd_llc to i64
  %679 = add i64 %677, %678
  %680 = inttoptr i64 %679 to ptr
  %681 = load volatile ptr, ptr %680, align 8
  %682 = icmp eq ptr %681, null
  br i1 %682, label %979, label %683

683:                                              ; preds = %674
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_smt_present, i1 true) #26
          to label %684 [label %750], !srcloc !102

684:                                              ; preds = %683
  %685 = load i64, ptr %676, align 8
  %686 = ptrtoint ptr @sd_llc_shared to i64
  %687 = add i64 %685, %686
  %688 = inttoptr i64 %687 to ptr
  %689 = load volatile ptr, ptr %688, align 8
  %690 = icmp eq ptr %689, null
  br i1 %690, label %695, label %691

691:                                              ; preds = %684
  %692 = getelementptr inbounds i8, ptr %689, i64 8
  %693 = load volatile i32, ptr %692, align 4
  %694 = icmp ne i32 %693, 0
  br label %695

695:                                              ; preds = %691, %684
  %696 = phi i1 [ %694, %691 ], [ false, %684 ]
  br i1 %696, label %750, label %697

697:                                              ; preds = %695
  %698 = tail call zeroext i1 @cpus_share_cache(i32 noundef %1, i32 noundef %374) #26
  br i1 %698, label %699, label %750

699:                                              ; preds = %697
  %700 = getelementptr inbounds i8, ptr %0, i64 976
  %701 = sext i32 %1 to i64
  %702 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %701
  br label %703

703:                                              ; preds = %744, %699
  %704 = phi i64 [ 0, %699 ], [ %745, %744 ]
  %705 = and i64 %704, 4294967295
  %706 = icmp ugt i64 %705, 63
  br i1 %706, label %721, label %707, !prof !7

707:                                              ; preds = %703
  %708 = load ptr, ptr %700, align 16
  %709 = load i64, ptr %702, align 8
  %710 = ptrtoint ptr @cpu_sibling_map to i64
  %711 = add i64 %709, %710
  %712 = inttoptr i64 %711 to ptr
  %713 = load i64, ptr %712, align 8
  %714 = load i64, ptr %708, align 8
  %715 = shl nsw i64 -1, %705
  %716 = and i64 %713, %715
  %717 = and i64 %716, %714
  %718 = icmp eq i64 %717, 0
  br i1 %718, label %721, label %719

719:                                              ; preds = %707
  %720 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %717) #28, !srcloc !18
  br label %721

721:                                              ; preds = %719, %707, %703
  %722 = phi i64 [ 64, %703 ], [ %720, %719 ], [ 64, %707 ]
  %723 = trunc i64 %722 to i32
  %724 = icmp ult i32 %723, 64
  br i1 %724, label %725, label %746

725:                                              ; preds = %721
  %726 = icmp eq i32 %723, %1
  br i1 %726, label %744, label %727

727:                                              ; preds = %725
  %728 = tail call i32 @available_idle_cpu(i32 noundef %723) #26
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %730, label %746

730:                                              ; preds = %727
  %731 = and i64 %722, 4294967295
  %732 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %731
  %733 = load i64, ptr %732, align 8
  %734 = ptrtoint ptr @runqueues to i64
  %735 = add i64 %733, %734
  %736 = inttoptr i64 %735 to ptr
  %737 = getelementptr inbounds i8, ptr %736, i64 4
  %738 = load i32, ptr %737, align 4
  %739 = getelementptr inbounds i8, ptr %736, i64 156
  %740 = load i32, ptr %739, align 4
  %741 = icmp ne i32 %738, %740
  %742 = icmp eq i32 %738, 0
  %743 = or i1 %742, %741
  br i1 %743, label %744, label %746

744:                                              ; preds = %730, %725
  %745 = add i64 %722, 1
  br label %703, !llvm.loop !103

746:                                              ; preds = %730, %727, %721
  %747 = phi i32 [ %723, %730 ], [ %723, %727 ], [ -1, %721 ]
  %748 = load i32, ptr @nr_cpu_ids, align 4
  %749 = icmp ult i32 %747, %748
  br i1 %749, label %979, label %750

750:                                              ; preds = %746, %697, %695, %683
  %751 = phi i1 [ %696, %695 ], [ %696, %746 ], [ %696, %697 ], [ false, %683 ]
  %752 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @select_rq_mask) #28, !srcloc !104
  %753 = inttoptr i64 %752 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #26
  store i32 -1, ptr %4, align 4
  %754 = getelementptr inbounds i8, ptr %681, i64 280
  %755 = getelementptr inbounds i8, ptr %0, i64 976
  %756 = load ptr, ptr %755, align 16
  %757 = load i64, ptr %754, align 8
  %758 = load i64, ptr %756, align 8
  %759 = and i64 %758, %757
  store i64 %759, ptr %753, align 8
  %760 = load i64, ptr %676, align 8
  %761 = ptrtoint ptr @sd_llc_shared to i64
  %762 = add i64 %760, %761
  %763 = inttoptr i64 %762 to ptr
  %764 = load volatile ptr, ptr %763, align 8
  %765 = icmp eq ptr %764, null
  br i1 %765, label %771, label %766

766:                                              ; preds = %750
  %767 = getelementptr inbounds i8, ptr %764, i64 12
  %768 = load volatile i32, ptr %767, align 4
  %769 = add i32 %768, 1
  %770 = icmp eq i32 %768, 0
  br i1 %770, label %970, label %771

771:                                              ; preds = %766, %750
  %772 = phi i32 [ %769, %766 ], [ 2147483647, %750 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_cluster_active, i32 2) #26
          to label %876 [label %773], !srcloc !8

773:                                              ; preds = %771
  %774 = getelementptr inbounds i8, ptr %681, i64 16
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds i8, ptr %775, i64 36
  %777 = load i32, ptr %776, align 4
  %778 = and i32 %777, 256
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %872, label %780

780:                                              ; preds = %773
  %781 = getelementptr inbounds i8, ptr %775, i64 40
  %782 = add i32 %374, 1
  %783 = sext i32 %782 to i64
  %784 = icmp ult i32 %782, 64
  br i1 %784, label %785, label %792, !prof !9

785:                                              ; preds = %780
  %786 = load i64, ptr %781, align 8
  %787 = shl nsw i64 -1, %783
  %788 = and i64 %786, %787
  %789 = icmp eq i64 %788, 0
  br i1 %789, label %792, label %790

790:                                              ; preds = %785
  %791 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %788) #28, !srcloc !18
  br label %792

792:                                              ; preds = %790, %785, %780
  %793 = phi i64 [ 64, %780 ], [ %791, %790 ], [ 64, %785 ]
  %794 = icmp ult i64 %793, 64
  br i1 %794, label %799, label %795

795:                                              ; preds = %792
  %796 = tail call i64 @_find_first_bit(ptr noundef %781, i64 noundef %783) #26
  %797 = icmp ult i64 %796, %783
  %798 = select i1 %797, i64 %796, i64 64
  br label %799

799:                                              ; preds = %795, %792
  %800 = phi i64 [ %798, %795 ], [ %793, %792 ]
  %801 = trunc i64 %800 to i32
  %802 = icmp ult i32 %801, 64
  br i1 %802, label %803, label %866

803:                                              ; preds = %862, %799
  %804 = phi i32 [ %864, %862 ], [ %801, %799 ]
  %805 = phi i64 [ %863, %862 ], [ %800, %799 ]
  %806 = phi i32 [ %841, %862 ], [ %772, %799 ]
  %807 = and i64 %805, 4294967295
  %808 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %753, i64 %807) #26, !srcloc !11
  %809 = icmp ult i8 %808, 2
  tail call void @llvm.assume(i1 %809)
  %810 = icmp eq i8 %808, 0
  br i1 %810, label %840, label %811

811:                                              ; preds = %803
  br i1 %751, label %812, label %816

812:                                              ; preds = %811
  %813 = call fastcc i32 @select_idle_core(ptr noundef %0, i32 noundef %804, ptr noundef %753, ptr noundef nonnull %4), !range !105
  %814 = load i32, ptr @nr_cpu_ids, align 4
  %815 = icmp ult i32 %813, %814
  br i1 %815, label %872, label %840

816:                                              ; preds = %811
  %817 = add i32 %806, -1
  %818 = icmp slt i32 %817, 1
  br i1 %818, label %872, label %819

819:                                              ; preds = %816
  %820 = tail call i32 @available_idle_cpu(i32 noundef %804) #26
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %822, label %835

822:                                              ; preds = %819
  %823 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %807
  %824 = load i64, ptr %823, align 8
  %825 = ptrtoint ptr @runqueues to i64
  %826 = add i64 %824, %825
  %827 = inttoptr i64 %826 to ptr
  %828 = getelementptr inbounds i8, ptr %827, i64 4
  %829 = load i32, ptr %828, align 4
  %830 = getelementptr inbounds i8, ptr %827, i64 156
  %831 = load i32, ptr %830, align 4
  %832 = icmp ne i32 %829, %831
  %833 = icmp eq i32 %829, 0
  %834 = or i1 %833, %832
  br i1 %834, label %836, label %835

835:                                              ; preds = %822, %819
  br label %836

836:                                              ; preds = %835, %822
  %837 = phi i32 [ %804, %835 ], [ -1, %822 ]
  store i32 %837, ptr %4, align 4
  %838 = load i32, ptr @nr_cpu_ids, align 4
  %839 = icmp ult i32 %837, %838
  br i1 %839, label %872, label %840

840:                                              ; preds = %836, %812, %803
  %841 = phi i32 [ %806, %812 ], [ %817, %836 ], [ %806, %803 ]
  %842 = add i64 %805, 1
  %843 = and i64 %842, 4294967295
  %844 = icmp ugt i64 %843, %783
  br i1 %844, label %845, label %857

845:                                              ; preds = %840
  %846 = icmp ult i64 %843, 64
  br i1 %846, label %847, label %854, !prof !9

847:                                              ; preds = %845
  %848 = load i64, ptr %781, align 8
  %849 = shl nsw i64 -1, %843
  %850 = and i64 %848, %849
  %851 = icmp eq i64 %850, 0
  br i1 %851, label %854, label %852

852:                                              ; preds = %847
  %853 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %850) #28, !srcloc !18
  br label %854

854:                                              ; preds = %852, %847, %845
  %855 = phi i64 [ 64, %845 ], [ %853, %852 ], [ 64, %847 ]
  %856 = icmp ult i64 %855, 64
  br i1 %856, label %862, label %857

857:                                              ; preds = %854, %840
  %858 = phi i64 [ %843, %840 ], [ 0, %854 ]
  %859 = tail call i64 @_find_next_bit(ptr noundef %781, i64 noundef %783, i64 noundef %858) #26
  %860 = icmp ult i64 %859, %783
  %861 = select i1 %860, i64 %859, i64 64
  br label %862

862:                                              ; preds = %857, %854
  %863 = phi i64 [ %861, %857 ], [ %855, %854 ]
  %864 = trunc i64 %863 to i32
  %865 = icmp ult i32 %864, 64
  br i1 %865, label %803, label %866, !llvm.loop !106

866:                                              ; preds = %862, %799
  %867 = phi i32 [ %772, %799 ], [ %841, %862 ]
  %868 = load i64, ptr %753, align 8
  %869 = load i64, ptr %781, align 8
  %870 = xor i64 %869, -1
  %871 = and i64 %868, %870
  store i64 %871, ptr %753, align 8
  br label %872

872:                                              ; preds = %866, %836, %816, %812, %773
  %873 = phi i32 [ %867, %866 ], [ %772, %773 ], [ %806, %812 ], [ %817, %816 ], [ %817, %836 ]
  %874 = phi i1 [ true, %866 ], [ true, %773 ], [ false, %812 ], [ false, %816 ], [ false, %836 ]
  %875 = phi i32 [ undef, %866 ], [ undef, %773 ], [ %813, %812 ], [ -1, %816 ], [ %837, %836 ]
  br i1 %874, label %876, label %970

876:                                              ; preds = %872, %771
  %877 = phi i32 [ %873, %872 ], [ %772, %771 ]
  %878 = add i32 %374, 1
  %879 = sext i32 %878 to i64
  %880 = icmp ult i32 %878, 64
  br i1 %880, label %881, label %888, !prof !9

881:                                              ; preds = %876
  %882 = load i64, ptr %753, align 8
  %883 = shl nsw i64 -1, %879
  %884 = and i64 %882, %883
  %885 = icmp eq i64 %884, 0
  br i1 %885, label %888, label %886

886:                                              ; preds = %881
  %887 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %884) #28, !srcloc !18
  br label %888

888:                                              ; preds = %886, %881, %876
  %889 = phi i64 [ 64, %876 ], [ %887, %886 ], [ 64, %881 ]
  %890 = icmp ult i64 %889, 64
  br i1 %890, label %895, label %891

891:                                              ; preds = %888
  %892 = tail call i64 @_find_first_bit(ptr noundef %753, i64 noundef %879) #26
  %893 = icmp ult i64 %892, %879
  %894 = select i1 %893, i64 %892, i64 64
  br label %895

895:                                              ; preds = %891, %888
  %896 = phi i64 [ %894, %891 ], [ %889, %888 ]
  %897 = trunc i64 %896 to i32
  %898 = icmp ult i32 %897, 64
  br i1 %898, label %899, label %958

899:                                              ; preds = %954, %895
  %900 = phi i32 [ %956, %954 ], [ %897, %895 ]
  %901 = phi i64 [ %955, %954 ], [ %896, %895 ]
  %902 = phi i32 [ %933, %954 ], [ %877, %895 ]
  br i1 %751, label %903, label %907

903:                                              ; preds = %899
  %904 = call fastcc i32 @select_idle_core(ptr noundef %0, i32 noundef %900, ptr noundef %753, ptr noundef nonnull %4), !range !105
  %905 = load i32, ptr @nr_cpu_ids, align 4
  %906 = icmp ult i32 %904, %905
  br i1 %906, label %970, label %932

907:                                              ; preds = %899
  %908 = add i32 %902, -1
  %909 = icmp slt i32 %908, 1
  br i1 %909, label %970, label %910

910:                                              ; preds = %907
  %911 = tail call i32 @available_idle_cpu(i32 noundef %900) #26
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %913, label %927

913:                                              ; preds = %910
  %914 = and i64 %901, 4294967295
  %915 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %914
  %916 = load i64, ptr %915, align 8
  %917 = ptrtoint ptr @runqueues to i64
  %918 = add i64 %916, %917
  %919 = inttoptr i64 %918 to ptr
  %920 = getelementptr inbounds i8, ptr %919, i64 4
  %921 = load i32, ptr %920, align 4
  %922 = getelementptr inbounds i8, ptr %919, i64 156
  %923 = load i32, ptr %922, align 4
  %924 = icmp ne i32 %921, %923
  %925 = icmp eq i32 %921, 0
  %926 = or i1 %925, %924
  br i1 %926, label %928, label %927

927:                                              ; preds = %913, %910
  br label %928

928:                                              ; preds = %927, %913
  %929 = phi i32 [ %900, %927 ], [ -1, %913 ]
  store i32 %929, ptr %4, align 4
  %930 = load i32, ptr @nr_cpu_ids, align 4
  %931 = icmp ult i32 %929, %930
  br i1 %931, label %958, label %932

932:                                              ; preds = %928, %903
  %933 = phi i32 [ %902, %903 ], [ %908, %928 ]
  %934 = add i64 %901, 1
  %935 = and i64 %934, 4294967295
  %936 = icmp ugt i64 %935, %879
  br i1 %936, label %937, label %949

937:                                              ; preds = %932
  %938 = icmp ult i64 %935, 64
  br i1 %938, label %939, label %946, !prof !9

939:                                              ; preds = %937
  %940 = load i64, ptr %753, align 8
  %941 = shl nsw i64 -1, %935
  %942 = and i64 %940, %941
  %943 = icmp eq i64 %942, 0
  br i1 %943, label %946, label %944

944:                                              ; preds = %939
  %945 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %942) #28, !srcloc !18
  br label %946

946:                                              ; preds = %944, %939, %937
  %947 = phi i64 [ 64, %937 ], [ %945, %944 ], [ 64, %939 ]
  %948 = icmp ult i64 %947, 64
  br i1 %948, label %954, label %949

949:                                              ; preds = %946, %932
  %950 = phi i64 [ %935, %932 ], [ 0, %946 ]
  %951 = tail call i64 @_find_next_bit(ptr noundef %753, i64 noundef %879, i64 noundef %950) #26
  %952 = icmp ult i64 %951, %879
  %953 = select i1 %952, i64 %951, i64 64
  br label %954

954:                                              ; preds = %949, %946
  %955 = phi i64 [ %953, %949 ], [ %947, %946 ]
  %956 = trunc i64 %955 to i32
  %957 = icmp ult i32 %956, 64
  br i1 %957, label %899, label %958, !llvm.loop !107

958:                                              ; preds = %954, %928, %895
  br i1 %751, label %959, label %968

959:                                              ; preds = %958
  %960 = load i64, ptr %676, align 8
  %961 = ptrtoint ptr @sd_llc_shared to i64
  %962 = add i64 %960, %961
  %963 = inttoptr i64 %962 to ptr
  %964 = load volatile ptr, ptr %963, align 8
  %965 = icmp eq ptr %964, null
  br i1 %965, label %968, label %966

966:                                              ; preds = %959
  %967 = getelementptr inbounds i8, ptr %964, i64 8
  store volatile i32 0, ptr %967, align 4
  br label %968

968:                                              ; preds = %966, %959, %958
  %969 = load i32, ptr %4, align 4
  br label %970

970:                                              ; preds = %968, %907, %903, %872, %766
  %971 = phi i32 [ %969, %968 ], [ %875, %872 ], [ -1, %766 ], [ %904, %903 ], [ -1, %907 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #26
  %972 = load i32, ptr @nr_cpu_ids, align 4
  %973 = icmp ult i32 %971, %972
  br i1 %973, label %979, label %974

974:                                              ; preds = %970
  %975 = icmp ult i32 %464, %972
  br i1 %975, label %979, label %976

976:                                              ; preds = %974
  %977 = icmp ult i32 %552, %972
  %978 = select i1 %977, i32 %552, i32 %374
  br label %979

979:                                              ; preds = %976, %974, %970, %746, %674, %669, %549, %548, %491, %490, %461, %460, %414, %413, %379, %377
  %980 = phi i32 [ %378, %377 ], [ %374, %379 ], [ %673, %669 ], [ %374, %414 ], [ %1, %461 ], [ %1, %491 ], [ %505, %549 ], [ %374, %674 ], [ %747, %746 ], [ %971, %970 ], [ %464, %974 ], [ %978, %976 ], [ %1, %460 ], [ %505, %548 ], [ %374, %413 ], [ %1, %490 ]
  tail call void @__rcu_read_unlock() #26
  br label %981

981:                                              ; preds = %979, %47
  %982 = phi i32 [ %980, %979 ], [ %18, %47 ]
  ret i32 %982
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
  %65 = ptrtoint ptr @runqueues to i64
  %66 = add i64 %64, %65
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds i8, ptr %67, i64 2480
  %69 = load ptr, ptr %68, align 16
  %70 = getelementptr inbounds i8, ptr %69, i64 44
  %71 = load volatile i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %132

73:                                               ; preds = %59
  %74 = getelementptr inbounds i8, ptr %67, i64 2584
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = ptrtoint ptr @runqueues to i64
  %80 = add i64 %78, %79
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds i8, ptr %81, i64 304
  %83 = load volatile i64, ptr %82, align 16
  %84 = getelementptr inbounds i8, ptr %81, i64 312
  %85 = load volatile i32, ptr %84, align 8
  %86 = zext i32 %85 to i64
  %87 = icmp eq i32 %75, -1
  br i1 %87, label %88, label %94

88:                                               ; preds = %73
  %89 = inttoptr i64 376 to ptr
  %90 = load volatile i32, ptr %89, align 8
  %91 = and i32 %90, 2147483647
  %92 = zext nneg i32 %91 to i64
  %93 = add nuw nsw i64 %92, %86
  br label %94

94:                                               ; preds = %88, %73
  %95 = phi i64 [ %93, %88 ], [ %86, %73 ]
  %96 = tail call i64 @llvm.umax.i64(i64 %83, i64 %95)
  %97 = tail call i64 @llvm.umin.i64(i64 %96, i64 1024)
  %98 = getelementptr inbounds i8, ptr %81, i64 2496
  %99 = load i64, ptr %98, align 64
  %100 = mul nuw nsw i64 %97, 1280
  %101 = shl i64 %99, 10
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %132, label %103

103:                                              ; preds = %94
  store volatile i32 2, ptr %70, align 4
  %104 = load ptr, ptr %68, align 16
  %105 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_overutilized_tp, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %105, i32 2) #26
          to label %132 [label %106], !srcloc !8

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %108 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %107) #26, !srcloc !75
  %109 = zext i32 %108 to i64
  %110 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %109) #26, !srcloc !11
  %111 = icmp ult i8 %110, 2
  tail call void @llvm.assume(i1 %111)
  %112 = icmp eq i8 %110, 0
  br i1 %112, label %132, label %113

113:                                              ; preds = %106
  %114 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %115 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %114, ptr nonnull elementtype(i32) %115) #26, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !76
  %116 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_overutilized_tp, i64 0, i32 8
  %117 = load volatile ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %123, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, ptr %117, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = tail call i32 @__SCT__tp_func_sched_overutilized_tp(ptr noundef %121, ptr noundef %104, i1 noundef zeroext true) #26
  br label %123

123:                                              ; preds = %119, %113
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !77
  %124 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %125 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %126 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %124, ptr nonnull elementtype(i32) %125) #26, !srcloc !15
  %127 = icmp ult i8 %126, 2
  tail call void @llvm.assume(i1 %127)
  %128 = icmp eq i8 %126, 0
  br i1 %128, label %132, label %129, !prof !9

129:                                              ; preds = %123
  %130 = tail call i64 @llvm.read_register.i64(metadata !0)
  %131 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %130) #26, !srcloc !78
  tail call void @llvm.write_register.i64(metadata !0, i64 %131)
  br label %132

132:                                              ; preds = %129, %123, %106, %103, %94, %59
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
  %2 = phi i64 [ 0, %0 ], [ %31, %16 ]
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
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = and i64 %13, 63
  %18 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = ptrtoint ptr @load_balance_mask to i64
  %21 = add i64 %19, %20
  %22 = inttoptr i64 %21 to ptr
  store i64 0, ptr %22, align 8
  %23 = load i64, ptr %18, align 8
  %24 = ptrtoint ptr @select_rq_mask to i64
  %25 = add i64 %23, %24
  %26 = inttoptr i64 %25 to ptr
  store i64 0, ptr %26, align 8
  %27 = load i64, ptr %18, align 8
  %28 = ptrtoint ptr @should_we_balance_tmpmask to i64
  %29 = add i64 %27, %28
  %30 = inttoptr i64 %29 to ptr
  store i64 0, ptr %30, align 8
  %31 = add nuw nsw i64 %13, 1
  br label %1, !llvm.loop !113

32:                                               ; preds = %12
  tail call void @open_softirq(i32 noundef 7, ptr noundef nonnull @run_rebalance_domains) #26
  %33 = load volatile i64, ptr @jiffies, align 64
  %34 = getelementptr inbounds %struct.anon.18, ptr @nohz, i64 0, i32 4
  store i64 %33, ptr %34, align 8
  %35 = load volatile i64, ptr @jiffies, align 64
  %36 = getelementptr inbounds %struct.anon.18, ptr @nohz, i64 0, i32 5
  store i64 %35, ptr %36, align 32
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
  br i1 %82, label %295, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds i8, ptr %81, i64 272
  %85 = load i64, ptr %84, align 16
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %295, label %87

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
  %240 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_pelt_cfs_tp, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %240, i32 2) #26
          to label %267 [label %241], !srcloc !8

241:                                              ; preds = %239
  %242 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %243 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %242) #26, !srcloc !118
  %244 = zext i32 %243 to i64
  %245 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %244) #26, !srcloc !11
  %246 = icmp ult i8 %245, 2
  tail call void @llvm.assume(i1 %246)
  %247 = icmp eq i8 %245, 0
  br i1 %247, label %267, label %248

248:                                              ; preds = %241
  %249 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %250 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %249, ptr nonnull elementtype(i32) %250) #26, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !119
  %251 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_pelt_cfs_tp, i64 0, i32 8
  %252 = load volatile ptr, ptr %251, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %258, label %254

254:                                              ; preds = %248
  %255 = getelementptr inbounds i8, ptr %252, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = tail call i32 @__SCT__tp_func_pelt_cfs_tp(ptr noundef %256, ptr noundef %89) #26
  br label %258

258:                                              ; preds = %254, %248
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !120
  %259 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %260 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %261 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %259, ptr nonnull elementtype(i32) %260) #26, !srcloc !15
  %262 = icmp ult i8 %261, 2
  tail call void @llvm.assume(i1 %262)
  %263 = icmp eq i8 %261, 0
  br i1 %263, label %267, label %264, !prof !9

264:                                              ; preds = %258
  %265 = tail call i64 @llvm.read_register.i64(metadata !0)
  %266 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %265) #26, !srcloc !121
  tail call void @llvm.write_register.i64(metadata !0, i64 %266)
  br label %267

267:                                              ; preds = %264, %258, %241, %239
  %268 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_pelt_se_tp, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %268, i32 2) #26
          to label %295 [label %269], !srcloc !8

269:                                              ; preds = %267
  %270 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %271 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %270) #26, !srcloc !122
  %272 = zext i32 %271 to i64
  %273 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %272) #26, !srcloc !11
  %274 = icmp ult i8 %273, 2
  tail call void @llvm.assume(i1 %274)
  %275 = icmp eq i8 %273, 0
  br i1 %275, label %295, label %276

276:                                              ; preds = %269
  %277 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %278 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %277, ptr nonnull elementtype(i32) %278) #26, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !123
  %279 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_pelt_se_tp, i64 0, i32 8
  %280 = load volatile ptr, ptr %279, align 8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %286, label %282

282:                                              ; preds = %276
  %283 = getelementptr inbounds i8, ptr %280, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = tail call i32 @__SCT__tp_func_pelt_se_tp(ptr noundef %284, ptr noundef %1) #26
  br label %286

286:                                              ; preds = %282, %276
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !124
  %287 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %288 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %289 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %287, ptr nonnull elementtype(i32) %288) #26, !srcloc !15
  %290 = icmp ult i8 %289, 2
  tail call void @llvm.assume(i1 %290)
  %291 = icmp eq i8 %289, 0
  br i1 %291, label %295, label %292, !prof !9

292:                                              ; preds = %286
  %293 = tail call i64 @llvm.read_register.i64(metadata !0)
  %294 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %293) #26, !srcloc !125
  tail call void @llvm.write_register.i64(metadata !0, i64 %294)
  br label %295

295:                                              ; preds = %292, %286, %269, %267, %83, %76
  %296 = phi i32 [ 0, %76 ], [ 0, %83 ], [ 1, %267 ], [ 1, %269 ], [ 1, %286 ], [ 1, %292 ]
  %297 = or i32 %79, %296
  %298 = load i64, ptr %11, align 64
  %299 = icmp ne i64 %298, 0
  %300 = and i32 %2, 4
  %301 = icmp eq i32 %300, 0
  %302 = or i1 %301, %299
  br i1 %302, label %337, label %303

303:                                              ; preds = %295
  tail call fastcc void @attach_entity_load_avg(ptr noundef %0, ptr noundef %1)
  %304 = getelementptr inbounds i8, ptr %0, i64 344
  %305 = load ptr, ptr %304, align 8
  %306 = icmp eq ptr %305, @root_task_group
  br i1 %306, label %432, label %307

307:                                              ; preds = %303
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 2584
  %310 = load i32, ptr %309, align 8
  %311 = zext i32 %310 to i64
  %312 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_active_mask, i64 %311) #26, !srcloc !11
  %313 = icmp ult i8 %312, 2
  tail call void @llvm.assume(i1 %313)
  %314 = icmp eq i8 %312, 0
  br i1 %314, label %432, label %315

315:                                              ; preds = %307
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 2584
  %318 = load i32, ptr %317, align 8
  %319 = tail call i64 @sched_clock_cpu(i32 noundef %318) #26
  %320 = getelementptr inbounds i8, ptr %0, i64 256
  %321 = load i64, ptr %320, align 64
  %322 = sub i64 %319, %321
  %323 = icmp ult i64 %322, 1000000
  br i1 %323, label %432, label %324

324:                                              ; preds = %315
  %325 = getelementptr inbounds i8, ptr %0, i64 160
  %326 = load i64, ptr %325, align 32
  %327 = getelementptr inbounds i8, ptr %0, i64 264
  %328 = load i64, ptr %327, align 8
  %329 = sub i64 %326, %328
  %330 = tail call i64 @llvm.abs.i64(i64 %329, i1 false)
  %331 = lshr i64 %328, 6
  %332 = icmp ugt i64 %330, %331
  br i1 %332, label %333, label %432

333:                                              ; preds = %324
  %334 = load ptr, ptr %304, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 256
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %335, i64 %329, ptr elementtype(i64) %335) #26, !srcloc !17
  %336 = load i64, ptr %325, align 32
  store i64 %336, ptr %327, align 8
  store i64 %319, ptr %320, align 64
  br label %432

337:                                              ; preds = %295
  %338 = and i32 %2, 8
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %374, label %340

340:                                              ; preds = %337
  tail call fastcc void @detach_entity_load_avg(ptr noundef %0, ptr noundef %1)
  %341 = getelementptr inbounds i8, ptr %0, i64 344
  %342 = load ptr, ptr %341, align 8
  %343 = icmp eq ptr %342, @root_task_group
  br i1 %343, label %432, label %344

344:                                              ; preds = %340
  %345 = load ptr, ptr %4, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 2584
  %347 = load i32, ptr %346, align 8
  %348 = zext i32 %347 to i64
  %349 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_active_mask, i64 %348) #26, !srcloc !11
  %350 = icmp ult i8 %349, 2
  tail call void @llvm.assume(i1 %350)
  %351 = icmp eq i8 %349, 0
  br i1 %351, label %432, label %352

352:                                              ; preds = %344
  %353 = load ptr, ptr %4, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 2584
  %355 = load i32, ptr %354, align 8
  %356 = tail call i64 @sched_clock_cpu(i32 noundef %355) #26
  %357 = getelementptr inbounds i8, ptr %0, i64 256
  %358 = load i64, ptr %357, align 64
  %359 = sub i64 %356, %358
  %360 = icmp ult i64 %359, 1000000
  br i1 %360, label %432, label %361

361:                                              ; preds = %352
  %362 = getelementptr inbounds i8, ptr %0, i64 160
  %363 = load i64, ptr %362, align 32
  %364 = getelementptr inbounds i8, ptr %0, i64 264
  %365 = load i64, ptr %364, align 8
  %366 = sub i64 %363, %365
  %367 = tail call i64 @llvm.abs.i64(i64 %366, i1 false)
  %368 = lshr i64 %365, 6
  %369 = icmp ugt i64 %367, %368
  br i1 %369, label %370, label %432

370:                                              ; preds = %361
  %371 = load ptr, ptr %341, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 256
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %372, i64 %366, ptr elementtype(i64) %372) #26, !srcloc !17
  %373 = load i64, ptr %362, align 32
  store i64 %373, ptr %364, align 8
  store i64 %356, ptr %357, align 64
  br label %432

374:                                              ; preds = %337
  %375 = icmp eq i32 %297, 0
  br i1 %375, label %432, label %376

376:                                              ; preds = %374
  %377 = load ptr, ptr %4, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 128
  %379 = icmp eq ptr %378, %0
  br i1 %379, label %380, label %395

380:                                              ; preds = %376
  %381 = getelementptr inbounds i8, ptr %377, i64 2584
  %382 = load i32, ptr %381, align 8
  %383 = sext i32 %382 to i64
  %384 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %383
  %385 = load i64, ptr %384, align 8
  %386 = ptrtoint ptr @cpufreq_update_util_data to i64
  %387 = add i64 %385, %386
  %388 = inttoptr i64 %387 to ptr
  %389 = load volatile ptr, ptr %388, align 8
  %390 = icmp eq ptr %389, null
  br i1 %390, label %395, label %391

391:                                              ; preds = %380
  %392 = load ptr, ptr %389, align 8
  %393 = getelementptr inbounds i8, ptr %377, i64 2384
  %394 = load i64, ptr %393, align 16
  tail call void %392(ptr noundef nonnull %389, i64 noundef %394, i32 noundef 0) #26
  br label %395

395:                                              ; preds = %391, %380, %376
  %396 = and i32 %2, 1
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %432, label %398

398:                                              ; preds = %395
  %399 = getelementptr inbounds i8, ptr %0, i64 344
  %400 = load ptr, ptr %399, align 8
  %401 = icmp eq ptr %400, @root_task_group
  br i1 %401, label %432, label %402

402:                                              ; preds = %398
  %403 = load ptr, ptr %4, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 2584
  %405 = load i32, ptr %404, align 8
  %406 = zext i32 %405 to i64
  %407 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_active_mask, i64 %406) #26, !srcloc !11
  %408 = icmp ult i8 %407, 2
  tail call void @llvm.assume(i1 %408)
  %409 = icmp eq i8 %407, 0
  br i1 %409, label %432, label %410

410:                                              ; preds = %402
  %411 = load ptr, ptr %4, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 2584
  %413 = load i32, ptr %412, align 8
  %414 = tail call i64 @sched_clock_cpu(i32 noundef %413) #26
  %415 = getelementptr inbounds i8, ptr %0, i64 256
  %416 = load i64, ptr %415, align 64
  %417 = sub i64 %414, %416
  %418 = icmp ult i64 %417, 1000000
  br i1 %418, label %432, label %419

419:                                              ; preds = %410
  %420 = getelementptr inbounds i8, ptr %0, i64 160
  %421 = load i64, ptr %420, align 32
  %422 = getelementptr inbounds i8, ptr %0, i64 264
  %423 = load i64, ptr %422, align 8
  %424 = sub i64 %421, %423
  %425 = tail call i64 @llvm.abs.i64(i64 %424, i1 false)
  %426 = lshr i64 %423, 6
  %427 = icmp ugt i64 %425, %426
  br i1 %427, label %428, label %432

428:                                              ; preds = %419
  %429 = load ptr, ptr %399, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 256
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %430, i64 %424, ptr elementtype(i64) %430) #26, !srcloc !17
  %431 = load i64, ptr %420, align 32
  store i64 %431, ptr %422, align 8
  store i64 %414, ptr %415, align 64
  br label %432

432:                                              ; preds = %428, %419, %410, %402, %398, %395, %374, %370, %361, %352, %344, %340, %333, %324, %315, %307, %303
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
  br i1 %74, label %75, label %90

75:                                               ; preds = %35
  %76 = getelementptr inbounds i8, ptr %72, i64 2584
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = ptrtoint ptr @cpufreq_update_util_data to i64
  %82 = add i64 %80, %81
  %83 = inttoptr i64 %82 to ptr
  %84 = load volatile ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %75
  %87 = load ptr, ptr %84, align 8
  %88 = getelementptr inbounds i8, ptr %72, i64 2384
  %89 = load i64, ptr %88, align 16
  tail call void %87(ptr noundef nonnull %84, i64 noundef %89, i32 noundef 0) #26
  br label %90

90:                                               ; preds = %86, %75, %35
  %91 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_pelt_cfs_tp, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %91, i32 2) #26
          to label %118 [label %92], !srcloc !8

92:                                               ; preds = %90
  %93 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %94 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %93) #26, !srcloc !118
  %95 = zext i32 %94 to i64
  %96 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %95) #26, !srcloc !11
  %97 = icmp ult i8 %96, 2
  tail call void @llvm.assume(i1 %97)
  %98 = icmp eq i8 %96, 0
  br i1 %98, label %118, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %101 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %100, ptr nonnull elementtype(i32) %101) #26, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !119
  %102 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_pelt_cfs_tp, i64 0, i32 8
  %103 = load volatile ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %109, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %103, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = tail call i32 @__SCT__tp_func_pelt_cfs_tp(ptr noundef %107, ptr noundef %0) #26
  br label %109

109:                                              ; preds = %105, %99
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !120
  %110 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %111 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %112 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %110, ptr nonnull elementtype(i32) %111) #26, !srcloc !15
  %113 = icmp ult i8 %112, 2
  tail call void @llvm.assume(i1 %113)
  %114 = icmp eq i8 %112, 0
  br i1 %114, label %118, label %115, !prof !9

115:                                              ; preds = %109
  %116 = tail call i64 @llvm.read_register.i64(metadata !0)
  %117 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %116) #26, !srcloc !121
  tail call void @llvm.write_register.i64(metadata !0, i64 %117)
  br label %118

118:                                              ; preds = %115, %109, %92, %90
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
  br i1 %60, label %61, label %76

61:                                               ; preds = %2
  %62 = getelementptr inbounds i8, ptr %58, i64 2584
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = ptrtoint ptr @cpufreq_update_util_data to i64
  %68 = add i64 %66, %67
  %69 = inttoptr i64 %68 to ptr
  %70 = load volatile ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %61
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr inbounds i8, ptr %58, i64 2384
  %75 = load i64, ptr %74, align 16
  tail call void %73(ptr noundef nonnull %70, i64 noundef %75, i32 noundef 0) #26
  br label %76

76:                                               ; preds = %72, %61, %2
  %77 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_pelt_cfs_tp, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %77, i32 2) #26
          to label %104 [label %78], !srcloc !8

78:                                               ; preds = %76
  %79 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %80 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %79) #26, !srcloc !118
  %81 = zext i32 %80 to i64
  %82 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %81) #26, !srcloc !11
  %83 = icmp ult i8 %82, 2
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %104, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %87 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %86, ptr nonnull elementtype(i32) %87) #26, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !119
  %88 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_pelt_cfs_tp, i64 0, i32 8
  %89 = load volatile ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds i8, ptr %89, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call i32 @__SCT__tp_func_pelt_cfs_tp(ptr noundef %93, ptr noundef %0) #26
  br label %95

95:                                               ; preds = %91, %85
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !120
  %96 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %97 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %98 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %96, ptr nonnull elementtype(i32) %97) #26, !srcloc !15
  %99 = icmp ult i8 %98, 2
  tail call void @llvm.assume(i1 %99)
  %100 = icmp eq i8 %98, 0
  br i1 %100, label %104, label %101, !prof !9

101:                                              ; preds = %95
  %102 = tail call i64 @llvm.read_register.i64(metadata !0)
  %103 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %102) #26, !srcloc !121
  tail call void @llvm.write_register.i64(metadata !0, i64 %103)
  br label %104

104:                                              ; preds = %101, %95, %78, %76
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
  br i1 %6, label %22, label %7

7:                                                ; preds = %2
  %8 = sext i32 %5 to i64
  %9 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = ptrtoint ptr @runqueues to i64
  %12 = add i64 %10, %11
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %13, i64 156
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %15, %17
  %19 = icmp eq i32 %15, 0
  %20 = or i1 %19, %18
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %7, %2
  %23 = phi i32 [ 0, %2 ], [ %21, %7 ]
  %24 = load volatile i64, ptr @jiffies, align 64
  %25 = add i64 %24, 60000
  tail call void @__rcu_read_lock() #26
  %26 = sext i32 %5 to i64
  %27 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = ptrtoint ptr @runqueues to i64
  %30 = add i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds i8, ptr %31, i64 2488
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %157, label %35

35:                                               ; preds = %148, %22
  %36 = phi i32 [ %152, %148 ], [ %1, %22 ]
  %37 = phi i32 [ %151, %148 ], [ %23, %22 ]
  %38 = phi ptr [ %153, %148 ], [ %33, %22 ]
  %39 = phi i64 [ %150, %148 ], [ %25, %22 ]
  %40 = phi i32 [ %149, %148 ], [ 0, %22 ]
  %41 = phi i64 [ %56, %148 ], [ 0, %22 ]
  %42 = getelementptr inbounds i8, ptr %38, i64 88
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 96
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1000
  %47 = load volatile i64, ptr @jiffies, align 64
  %48 = sub i64 %46, %47
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %35
  %51 = mul i64 %43, 253
  %52 = lshr i64 %51, 8
  store i64 %52, ptr %42, align 8
  %53 = load volatile i64, ptr @jiffies, align 64
  store i64 %53, ptr %44, align 8
  br label %54

54:                                               ; preds = %50, %35
  %55 = load i64, ptr %42, align 8
  %56 = add i64 %55, %41
  %57 = load i32, ptr %3, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br i1 %49, label %148, label %157

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %38, i64 80
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %37, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %38, i64 40
  %66 = load i32, ptr %65, align 8
  %67 = mul i32 %66, %62
  br label %68

68:                                               ; preds = %64, %60
  %69 = phi i32 [ %67, %64 ], [ %62, %60 ]
  %70 = tail call i64 @__msecs_to_jiffies(i32 noundef %69) #26
  %71 = sext i1 %63 to i64
  %72 = add i64 %70, %71
  %73 = load i64, ptr @max_load_balance_interval, align 8
  %74 = icmp ult i64 %72, %73
  %75 = tail call i64 @llvm.umax.i64(i64 %72, i64 1)
  %76 = select i1 %74, i64 %75, i64 %73
  %77 = getelementptr inbounds i8, ptr %38, i64 60
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 1024
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %68
  %82 = tail call i32 @_raw_spin_trylock(ptr noundef nonnull @balancing) #26
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %137, label %84

84:                                               ; preds = %81, %68
  %85 = load volatile i64, ptr @jiffies, align 64
  %86 = getelementptr inbounds i8, ptr %38, i64 72
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %76, %87
  %89 = sub i64 %85, %88
  %90 = icmp sgt i64 %89, -1
  br i1 %90, label %91, label %132

91:                                               ; preds = %84
  %92 = call fastcc i32 @load_balance(i32 noundef %5, ptr noundef %0, ptr noundef nonnull %38, i32 noundef %36, ptr noundef nonnull %3)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %113, label %94

94:                                               ; preds = %91
  %95 = tail call i32 @idle_cpu(i32 noundef %5) #26
  %96 = icmp eq i32 %95, 0
  %97 = zext i1 %96 to i32
  br i1 %96, label %98, label %110

98:                                               ; preds = %94
  %99 = load i64, ptr %27, align 8
  %100 = ptrtoint ptr @runqueues to i64
  %101 = add i64 %99, %100
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds i8, ptr %102, i64 156
  %106 = load i32, ptr %105, align 4
  %107 = icmp ne i32 %104, %106
  %108 = icmp eq i32 %104, 0
  %109 = or i1 %108, %107
  br label %110

110:                                              ; preds = %98, %94
  %111 = phi i1 [ false, %94 ], [ %109, %98 ]
  %112 = zext i1 %111 to i32
  br label %113

113:                                              ; preds = %110, %91
  %114 = phi i32 [ %112, %110 ], [ %37, %91 ]
  %115 = phi i32 [ %97, %110 ], [ %36, %91 ]
  %116 = load volatile i64, ptr @jiffies, align 64
  store i64 %116, ptr %86, align 8
  %117 = load i32, ptr %61, align 8
  %118 = icmp ne i32 %114, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, ptr %38, i64 40
  %121 = load i32, ptr %120, align 8
  %122 = mul i32 %121, %117
  br label %123

123:                                              ; preds = %119, %113
  %124 = phi i32 [ %122, %119 ], [ %117, %113 ]
  %125 = tail call i64 @__msecs_to_jiffies(i32 noundef %124) #26
  %126 = sext i1 %118 to i64
  %127 = add i64 %125, %126
  %128 = load i64, ptr @max_load_balance_interval, align 8
  %129 = icmp ult i64 %127, %128
  %130 = tail call i64 @llvm.umax.i64(i64 %127, i64 1)
  %131 = select i1 %129, i64 %130, i64 %128
  br label %132

132:                                              ; preds = %123, %84
  %133 = phi i64 [ %131, %123 ], [ %76, %84 ]
  %134 = phi i32 [ %114, %123 ], [ %37, %84 ]
  %135 = phi i32 [ %115, %123 ], [ %36, %84 ]
  br i1 %80, label %137, label %136

136:                                              ; preds = %132
  tail call void @_raw_spin_unlock(ptr noundef nonnull @balancing) #26
  br label %137

137:                                              ; preds = %136, %132, %81
  %138 = phi i64 [ %133, %136 ], [ %133, %132 ], [ %76, %81 ]
  %139 = phi i32 [ %134, %136 ], [ %134, %132 ], [ %37, %81 ]
  %140 = phi i32 [ %135, %136 ], [ %135, %132 ], [ %36, %81 ]
  %141 = getelementptr inbounds i8, ptr %38, i64 72
  %142 = load i64, ptr %141, align 8
  %143 = add i64 %142, %138
  %144 = sub i64 %143, %39
  %145 = icmp slt i64 %144, 0
  %146 = select i1 %145, i32 1, i32 %40
  %147 = select i1 %145, i64 %143, i64 %39
  br label %148

148:                                              ; preds = %137, %59
  %149 = phi i32 [ %40, %59 ], [ %146, %137 ]
  %150 = phi i64 [ %39, %59 ], [ %147, %137 ]
  %151 = phi i32 [ %37, %59 ], [ %139, %137 ]
  %152 = phi i32 [ %36, %59 ], [ %140, %137 ]
  %153 = load ptr, ptr %38, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %35, !llvm.loop !126

155:                                              ; preds = %148
  %156 = icmp sgt i64 %48, -1
  br label %157

157:                                              ; preds = %155, %59, %22
  %158 = phi i32 [ %149, %155 ], [ 0, %22 ], [ %40, %59 ]
  %159 = phi i64 [ %150, %155 ], [ %25, %22 ], [ %39, %59 ]
  %160 = phi i64 [ %56, %155 ], [ 0, %22 ], [ %56, %59 ]
  %161 = phi i1 [ %156, %155 ], [ true, %22 ], [ true, %59 ]
  br i1 %161, label %165, label %162

162:                                              ; preds = %157
  %163 = tail call i64 @llvm.umax.i64(i64 %160, i64 500000)
  %164 = getelementptr inbounds i8, ptr %0, i64 2768
  store i64 %163, ptr %164, align 16
  br label %165

165:                                              ; preds = %162, %157
  tail call void @__rcu_read_unlock() #26
  %166 = icmp eq i32 %158, 0
  br i1 %166, label %169, label %167, !prof !7

167:                                              ; preds = %165
  %168 = getelementptr inbounds i8, ptr %0, i64 2360
  store i64 %159, ptr %168, align 8
  br label %169

169:                                              ; preds = %167, %165
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
  %6 = ptrtoint ptr @runqueues to i64
  %7 = add i64 %5, %6
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 0, ptr %2, align 8, !annotation !50
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #26, !srcloc !51
  %9 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !52
  call void @raw_spin_rq_lock_nested(ptr noundef %8, i32 noundef 0) #26
  %10 = load volatile i64, ptr @jiffies, align 64
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store volatile i64 %10, ptr %11, align 8
  call void @update_rq_clock(ptr noundef %8) #26
  %12 = getelementptr inbounds i8, ptr %8, i64 2440
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 2448
  %15 = load i64, ptr %14, align 16
  %16 = sub i64 %13, %15
  %17 = getelementptr inbounds i8, ptr %8, i64 2336
  %18 = load ptr, ptr %17, align 32
  %19 = getelementptr inbounds i8, ptr %18, i64 688
  %20 = load ptr, ptr %19, align 16
  %21 = icmp eq ptr %20, @rt_sched_class
  %22 = zext i1 %21 to i32
  %23 = call i32 @update_rt_rq_load_avg(i64 noundef %16, ptr noundef %8, i32 noundef %22) #26
  %24 = icmp eq ptr %20, @dl_sched_class
  %25 = zext i1 %24 to i32
  %26 = call i32 @update_dl_rq_load_avg(i64 noundef %16, ptr noundef %8, i32 noundef %25) #26
  %27 = getelementptr inbounds i8, ptr %8, i64 2672
  %28 = load volatile i64, ptr %27, align 16
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %1
  %31 = getelementptr inbounds i8, ptr %8, i64 2736
  %32 = load volatile i64, ptr %31, align 16
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30, %1
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi i8 [ 1, %30 ], [ 0, %34 ]
  %37 = or i32 %26, %23
  %38 = icmp ne i32 %37, 0
  %39 = getelementptr inbounds i8, ptr %8, i64 2304
  %40 = load ptr, ptr %39, align 64
  %41 = icmp eq ptr %40, %39
  br i1 %41, label %247, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %8, i64 2584
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 128
  %46 = sext i32 %44 to i64
  br label %47

47:                                               ; preds = %241, %42
  %48 = phi i8 [ %36, %42 ], [ %242, %241 ]
  %49 = phi ptr [ %40, %42 ], [ %52, %241 ]
  %50 = phi i8 [ 0, %42 ], [ %159, %241 ]
  %51 = getelementptr i8, ptr %49, i64 -328
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr i8, ptr %49, i64 -16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 2440
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 2448
  %58 = load i64, ptr %57, align 16
  %59 = sub i64 %56, %58
  %60 = getelementptr i8, ptr %49, i64 -132
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %116, label %63

63:                                               ; preds = %47
  %64 = getelementptr i8, ptr %49, i64 -136
  %65 = getelementptr i8, ptr %49, i64 -172
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, 46718
  call void @_raw_spin_lock(ptr noundef %64) #26
  %68 = getelementptr i8, ptr %49, i64 -120
  %69 = load i64, ptr %68, align 16
  store i64 0, ptr %68, align 16
  %70 = getelementptr i8, ptr %49, i64 -128
  %71 = load i64, ptr %70, align 8
  store i64 0, ptr %70, align 8
  %72 = getelementptr i8, ptr %49, i64 -112
  %73 = load i64, ptr %72, align 8
  store i64 0, ptr %72, align 8
  store i32 0, ptr %60, align 4
  call void @_raw_spin_unlock(ptr noundef %64) #26
  %74 = getelementptr i8, ptr %49, i64 -168
  %75 = load volatile i64, ptr %74, align 8
  %76 = call i64 @llvm.usub.sat.i64(i64 %75, i64 %71)
  store volatile i64 %76, ptr %74, align 8
  %77 = getelementptr i8, ptr %49, i64 -192
  %78 = zext i32 %67 to i64
  %79 = mul i64 %71, %78
  %80 = load volatile i64, ptr %77, align 8
  %81 = call i64 @llvm.usub.sat.i64(i64 %80, i64 %79)
  store volatile i64 %81, ptr %77, align 8
  %82 = trunc i64 %81 to i32
  %83 = trunc i64 %76 to i32
  %84 = mul i32 %83, 46718
  %85 = call i32 @llvm.umax.i32(i32 %84, i32 %82)
  %86 = zext i32 %85 to i64
  store i64 %86, ptr %77, align 8
  %87 = getelementptr i8, ptr %49, i64 -152
  %88 = load volatile i64, ptr %87, align 8
  %89 = call i64 @llvm.usub.sat.i64(i64 %88, i64 %69)
  store volatile i64 %89, ptr %87, align 8
  %90 = getelementptr i8, ptr %49, i64 -176
  %91 = trunc i64 %69 to i32
  %92 = mul i32 %67, %91
  %93 = load volatile i32, ptr %90, align 4
  %94 = call i32 @llvm.usub.sat.i32(i32 %93, i32 %92)
  store volatile i32 %94, ptr %90, align 4
  %95 = trunc i64 %89 to i32
  %96 = mul i32 %95, 46718
  %97 = call i32 @llvm.umax.i32(i32 %94, i32 %96)
  store i32 %97, ptr %90, align 8
  %98 = getelementptr i8, ptr %49, i64 -160
  %99 = load volatile i64, ptr %98, align 8
  %100 = call i64 @llvm.usub.sat.i64(i64 %99, i64 %73)
  store volatile i64 %100, ptr %98, align 8
  %101 = getelementptr i8, ptr %49, i64 -184
  %102 = mul i64 %73, %78
  %103 = load volatile i64, ptr %101, align 8
  %104 = call i64 @llvm.usub.sat.i64(i64 %103, i64 %102)
  store volatile i64 %104, ptr %101, align 8
  %105 = trunc i64 %104 to i32
  %106 = trunc i64 %100 to i32
  %107 = mul i32 %106, 46718
  %108 = call i32 @llvm.umax.i32(i32 %107, i32 %105)
  %109 = zext i32 %108 to i64
  store i64 %109, ptr %101, align 16
  %110 = sub i64 0, %102
  %111 = ashr i64 %110, 10
  %112 = getelementptr i8, ptr %49, i64 -56
  store i64 1, ptr %112, align 16
  %113 = getelementptr i8, ptr %49, i64 -48
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, %111
  store i64 %115, ptr %113, align 8
  br label %116

116:                                              ; preds = %63, %47
  %117 = phi i32 [ 1, %63 ], [ 0, %47 ]
  %118 = call i32 @__update_load_avg_cfs_rq(i64 noundef %59, ptr noundef %51) #26
  %119 = or i32 %118, %117
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %158, label %121

121:                                              ; preds = %116
  %122 = getelementptr i8, ptr %49, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, @root_task_group
  br i1 %124, label %155, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %53, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 2584
  %128 = load i32, ptr %127, align 8
  %129 = zext i32 %128 to i64
  %130 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_active_mask, i64 %129) #26, !srcloc !11
  %131 = icmp ult i8 %130, 2
  call void @llvm.assume(i1 %131)
  %132 = icmp eq i8 %130, 0
  br i1 %132, label %155, label %133

133:                                              ; preds = %125
  %134 = load ptr, ptr %53, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 2584
  %136 = load i32, ptr %135, align 8
  %137 = call i64 @sched_clock_cpu(i32 noundef %136) #26
  %138 = getelementptr i8, ptr %49, i64 -72
  %139 = load i64, ptr %138, align 64
  %140 = sub i64 %137, %139
  %141 = icmp ult i64 %140, 1000000
  br i1 %141, label %155, label %142

142:                                              ; preds = %133
  %143 = getelementptr i8, ptr %49, i64 -168
  %144 = load i64, ptr %143, align 32
  %145 = getelementptr i8, ptr %49, i64 -64
  %146 = load i64, ptr %145, align 8
  %147 = sub i64 %144, %146
  %148 = call i64 @llvm.abs.i64(i64 %147, i1 false)
  %149 = lshr i64 %146, 6
  %150 = icmp ugt i64 %148, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %142
  %152 = load ptr, ptr %122, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 256
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %153, i64 %147, ptr elementtype(i64) %153) #26, !srcloc !17
  %154 = load i64, ptr %143, align 32
  store i64 %154, ptr %145, align 8
  store i64 %137, ptr %138, align 64
  br label %155

155:                                              ; preds = %151, %142, %133, %125, %121
  %156 = icmp eq ptr %51, %45
  %157 = select i1 %156, i8 1, i8 %50
  br label %158

158:                                              ; preds = %155, %116
  %159 = phi i8 [ %50, %116 ], [ %157, %155 ]
  %160 = getelementptr i8, ptr %49, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 200
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr ptr, ptr %163, i64 %46
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %184, label %167

167:                                              ; preds = %158
  %168 = getelementptr inbounds i8, ptr %165, i64 160
  %169 = load ptr, ptr %168, align 32
  %170 = getelementptr inbounds i8, ptr %165, i64 224
  %171 = load i64, ptr %170, align 32
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %181

173:                                              ; preds = %167
  %174 = getelementptr inbounds i8, ptr %165, i64 240
  %175 = load i64, ptr %174, align 16
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %173
  %178 = getelementptr inbounds i8, ptr %169, i64 272
  %179 = load i64, ptr %178, align 16
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %177, %173, %167
  %182 = getelementptr inbounds i8, ptr %165, i64 152
  %183 = load ptr, ptr %182, align 8
  call fastcc void @update_load_avg(ptr noundef %183, ptr noundef nonnull %165, i32 noundef 1)
  br label %184

184:                                              ; preds = %181, %177, %158
  %185 = load i64, ptr %51, align 64
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %232

187:                                              ; preds = %184
  %188 = getelementptr i8, ptr %49, i64 -192
  %189 = load i64, ptr %188, align 8
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %232

191:                                              ; preds = %187
  %192 = getelementptr i8, ptr %49, i64 -176
  %193 = load i32, ptr %192, align 8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %232

195:                                              ; preds = %191
  %196 = getelementptr i8, ptr %49, i64 -184
  %197 = load i64, ptr %196, align 16
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %232

199:                                              ; preds = %195
  %200 = getelementptr i8, ptr %49, i64 -8
  %201 = load i32, ptr %200, align 64
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %205, label %203

203:                                              ; preds = %199
  %204 = getelementptr i8, ptr %49, i64 8
  br label %208

205:                                              ; preds = %199
  %206 = load ptr, ptr %53, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 2320
  br label %208

208:                                              ; preds = %205, %203
  %209 = phi ptr [ %204, %203 ], [ %207, %205 ]
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 296
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %160, align 8
  %216 = icmp eq ptr %214, %215
  %217 = or i1 %202, %216
  br i1 %217, label %232, label %218

218:                                              ; preds = %208
  %219 = load ptr, ptr %53, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 2320
  %221 = load ptr, ptr %220, align 16
  %222 = icmp eq ptr %221, %49
  br i1 %222, label %223, label %226

223:                                              ; preds = %218
  %224 = getelementptr i8, ptr %49, i64 8
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %220, align 16
  br label %226

226:                                              ; preds = %223, %218
  %227 = getelementptr i8, ptr %49, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %49, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 8
  store ptr %228, ptr %230, align 8
  store volatile ptr %229, ptr %228, align 8
  %231 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %231, ptr %227, align 8
  store i32 0, ptr %200, align 64
  br label %232

232:                                              ; preds = %226, %208, %195, %191, %187, %184
  %233 = getelementptr i8, ptr %49, i64 -168
  %234 = load i64, ptr %233, align 32
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %232
  %237 = getelementptr i8, ptr %49, i64 -152
  %238 = load i64, ptr %237, align 16
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %236, %232
  br label %241

241:                                              ; preds = %240, %236
  %242 = phi i8 [ %48, %236 ], [ 0, %240 ]
  %243 = icmp eq ptr %52, %39
  br i1 %243, label %244, label %47, !llvm.loop !127

244:                                              ; preds = %241
  %245 = and i8 %159, 1
  %246 = icmp ne i8 %245, 0
  br label %247

247:                                              ; preds = %244, %35
  %248 = phi i8 [ %36, %35 ], [ %242, %244 ]
  %249 = phi i1 [ false, %35 ], [ %246, %244 ]
  %250 = or i1 %38, %249
  %251 = icmp eq i8 %248, 0
  br i1 %251, label %254, label %252

252:                                              ; preds = %247
  %253 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %253, align 16
  br label %254

254:                                              ; preds = %252, %247
  br i1 %250, label %255, label %270

255:                                              ; preds = %254
  %256 = getelementptr inbounds i8, ptr %8, i64 2584
  %257 = load i32, ptr %256, align 8
  %258 = sext i32 %257 to i64
  %259 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %258
  %260 = load i64, ptr %259, align 8
  %261 = ptrtoint ptr @cpufreq_update_util_data to i64
  %262 = add i64 %260, %261
  %263 = inttoptr i64 %262 to ptr
  %264 = load volatile ptr, ptr %263, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %270, label %266

266:                                              ; preds = %255
  %267 = load ptr, ptr %264, align 8
  %268 = getelementptr inbounds i8, ptr %8, i64 2384
  %269 = load i64, ptr %268, align 16
  call void %267(ptr noundef nonnull %264, i64 noundef %269, i32 noundef 0) #26
  br label %270

270:                                              ; preds = %266, %255, %254
  call void @raw_spin_rq_unlock(ptr noundef %8) #26
  %271 = and i64 %9, 512
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %274, label %273

273:                                              ; preds = %270
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !53
  br label %274

274:                                              ; preds = %273, %270
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

85:                                               ; preds = %1525, %46
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
  br i1 %96, label %199, label %97

97:                                               ; preds = %85
  %98 = load i32, ptr %25, align 4
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %109

100:                                              ; preds = %97
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %199

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %101, i64 72
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 0
  br label %197

109:                                              ; preds = %97
  %110 = getelementptr inbounds i8, ptr %90, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 48
  %113 = load i64, ptr %112, align 8
  store i64 %113, ptr %87, align 8
  br label %114

114:                                              ; preds = %185, %109
  %115 = phi i64 [ 0, %109 ], [ %187, %185 ]
  %116 = phi i32 [ -1, %109 ], [ %186, %185 ]
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
  br i1 %132, label %133, label %188

133:                                              ; preds = %129
  %134 = call i32 @idle_cpu(i32 noundef %131) #26
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %185, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 60
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 128
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %182

142:                                              ; preds = %136
  %143 = and i64 %130, 4294967295
  %144 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %143
  br label %145

145:                                              ; preds = %169, %142
  %146 = phi i64 [ 0, %142 ], [ %170, %169 ]
  %147 = and i64 %146, 4294967295
  %148 = icmp ult i64 %147, 64
  br i1 %148, label %149, label %160, !prof !9

149:                                              ; preds = %145
  %150 = load i64, ptr %144, align 8
  %151 = ptrtoint ptr @cpu_sibling_map to i64
  %152 = add i64 %150, %151
  %153 = inttoptr i64 %152 to ptr
  %154 = load i64, ptr %153, align 8
  %155 = shl nsw i64 -1, %147
  %156 = and i64 %154, %155
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %149
  %159 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %156) #28, !srcloc !18
  br label %160

160:                                              ; preds = %158, %149, %145
  %161 = phi i64 [ 64, %145 ], [ %159, %158 ], [ 64, %149 ]
  %162 = trunc i64 %161 to i32
  %163 = icmp ugt i32 %162, 63
  br i1 %163, label %182, label %164

164:                                              ; preds = %160
  %165 = icmp eq i32 %162, %131
  br i1 %165, label %169, label %166

166:                                              ; preds = %164
  %167 = call i32 @idle_cpu(i32 noundef %162) #26
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %171, label %169

169:                                              ; preds = %166, %164
  %170 = add i64 %161, 1
  br label %145, !llvm.loop !130

171:                                              ; preds = %166
  %172 = icmp eq i32 %116, -1
  %173 = select i1 %172, i32 %131, i32 %116
  %174 = load i64, ptr %144, align 8
  %175 = ptrtoint ptr @cpu_sibling_map to i64
  %176 = add i64 %174, %175
  %177 = inttoptr i64 %176 to ptr
  %178 = load i64, ptr %87, align 8
  %179 = load i64, ptr %177, align 8
  %180 = xor i64 %179, -1
  %181 = and i64 %178, %180
  store i64 %181, ptr %87, align 8
  br label %185

182:                                              ; preds = %160, %136
  %183 = load i32, ptr %16, align 4
  %184 = icmp eq i32 %183, %131
  br label %197

185:                                              ; preds = %171, %133
  %186 = phi i32 [ %173, %171 ], [ %116, %133 ]
  %187 = add i64 %130, 1
  br label %114, !llvm.loop !131

188:                                              ; preds = %129
  %189 = icmp eq i32 %116, -1
  br i1 %189, label %193, label %190

190:                                              ; preds = %188
  %191 = load i32, ptr %16, align 4
  %192 = icmp eq i32 %116, %191
  br label %197

193:                                              ; preds = %188
  %194 = call i32 @group_balance_cpu(ptr noundef %90) #26
  %195 = load i32, ptr %16, align 4
  %196 = icmp eq i32 %194, %195
  br label %197

197:                                              ; preds = %193, %190, %182, %105
  %198 = phi i1 [ %184, %182 ], [ %192, %190 ], [ %196, %193 ], [ %108, %105 ]
  br i1 %198, label %200, label %199

199:                                              ; preds = %197, %100, %85
  store i32 0, ptr %4, align 4
  br label %1603

200:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %9) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %9, i8 0, i64 208, i1 false)
  store i32 -1, ptr %47, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(108) %48, i8 0, i64 108, i1 false)
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false), !annotation !50
  br label %204

204:                                              ; preds = %620, %200
  %205 = phi i32 [ 0, %200 ], [ %240, %620 ]
  %206 = phi i64 [ 0, %200 ], [ %628, %620 ]
  %207 = phi ptr [ %203, %200 ], [ %629, %620 ]
  %208 = getelementptr inbounds i8, ptr %207, i64 40
  %209 = load i32, ptr %16, align 4
  %210 = zext i32 %209 to i64
  %211 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %208, i64 %210) #26, !srcloc !11
  %212 = icmp ult i8 %211, 2
  call void @llvm.assume(i1 %212)
  %213 = icmp eq i8 %211, 0
  br i1 %213, label %228, label %214

214:                                              ; preds = %204
  store ptr %207, ptr %50, align 8
  %215 = load i32, ptr %25, align 4
  %216 = icmp eq i32 %215, 2
  br i1 %216, label %217, label %225

217:                                              ; preds = %214
  %218 = load volatile i64, ptr @jiffies, align 64
  %219 = getelementptr inbounds i8, ptr %207, i64 24
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 32
  %222 = load i64, ptr %221, align 8
  %223 = sub i64 %218, %222
  %224 = icmp sgt i64 %223, -1
  br i1 %224, label %225, label %228

225:                                              ; preds = %217, %214
  %226 = load ptr, ptr %10, align 8
  %227 = load i32, ptr %16, align 4
  call void @update_group_capacity(ptr noundef %226, i32 noundef %227)
  br label %228

228:                                              ; preds = %225, %217, %204
  %229 = phi ptr [ %49, %225 ], [ %49, %217 ], [ %8, %204 ]
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(80) %229, i8 0, i64 80, i1 false)
  %230 = load ptr, ptr %50, align 8
  %231 = icmp eq ptr %230, %207
  %232 = getelementptr inbounds i8, ptr %229, i64 8
  %233 = getelementptr inbounds i8, ptr %229, i64 24
  %234 = getelementptr inbounds i8, ptr %229, i64 32
  %235 = getelementptr inbounds i8, ptr %229, i64 44
  %236 = getelementptr inbounds i8, ptr %229, i64 40
  %237 = getelementptr inbounds i8, ptr %229, i64 48
  %238 = getelementptr inbounds i8, ptr %229, i64 72
  br label %239

239:                                              ; preds = %343, %228
  %240 = phi i32 [ %205, %228 ], [ %344, %343 ]
  %241 = phi i64 [ 0, %228 ], [ %345, %343 ]
  %242 = and i64 %241, 4294967295
  %243 = icmp ugt i64 %242, 63
  br i1 %243, label %254, label %244, !prof !7

244:                                              ; preds = %239
  %245 = load ptr, ptr %27, align 8
  %246 = load i64, ptr %208, align 8
  %247 = load i64, ptr %245, align 8
  %248 = shl nsw i64 -1, %242
  %249 = and i64 %246, %248
  %250 = and i64 %249, %247
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %254, label %252

252:                                              ; preds = %244
  %253 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %250) #28, !srcloc !18
  br label %254

254:                                              ; preds = %252, %244, %239
  %255 = phi i64 [ 64, %239 ], [ %253, %252 ], [ 64, %244 ]
  %256 = trunc i64 %255 to i32
  %257 = icmp ult i32 %256, 64
  br i1 %257, label %258, label %346

258:                                              ; preds = %254
  %259 = and i64 %255, 4294967295
  %260 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %259
  %261 = load i64, ptr %260, align 8
  %262 = ptrtoint ptr @runqueues to i64
  %263 = add i64 %261, %262
  %264 = inttoptr i64 %263 to ptr
  %265 = getelementptr inbounds i8, ptr %264, i64 288
  %266 = load i64, ptr %265, align 32
  %267 = load i64, ptr %232, align 8
  %268 = add i64 %267, %266
  store i64 %268, ptr %232, align 8
  %269 = getelementptr inbounds i8, ptr %264, i64 304
  %270 = load volatile i64, ptr %269, align 16
  %271 = getelementptr inbounds i8, ptr %264, i64 312
  %272 = load volatile i32, ptr %271, align 8
  %273 = zext i32 %272 to i64
  %274 = call i64 @llvm.umax.i64(i64 %270, i64 %273)
  %275 = call i64 @llvm.umin.i64(i64 %274, i64 1024)
  %276 = load i64, ptr %233, align 8
  %277 = add i64 %275, %276
  store i64 %277, ptr %233, align 8
  %278 = getelementptr inbounds i8, ptr %264, i64 296
  %279 = load i64, ptr %278, align 8
  %280 = load i64, ptr %234, align 8
  %281 = add i64 %280, %279
  store i64 %281, ptr %234, align 8
  %282 = getelementptr inbounds i8, ptr %264, i64 148
  %283 = load i32, ptr %282, align 4
  %284 = load i32, ptr %235, align 4
  %285 = add i32 %284, %283
  store i32 %285, ptr %235, align 4
  %286 = getelementptr inbounds i8, ptr %264, i64 4
  %287 = load i32, ptr %286, align 4
  %288 = load i32, ptr %236, align 8
  %289 = add i32 %288, %287
  store i32 %289, ptr %236, align 8
  %290 = icmp sgt i32 %287, 1
  %291 = zext i1 %290 to i32
  %292 = or i32 %240, %291
  %293 = load volatile i64, ptr %269, align 16
  %294 = load volatile i32, ptr %271, align 8
  %295 = zext i32 %294 to i64
  %296 = call i64 @llvm.umax.i64(i64 %293, i64 %295)
  %297 = call i64 @llvm.umin.i64(i64 %296, i64 1024)
  %298 = getelementptr inbounds i8, ptr %264, i64 2496
  %299 = load i64, ptr %298, align 64
  %300 = mul nuw nsw i64 %297, 1280
  %301 = shl i64 %299, 10
  %302 = icmp ult i64 %300, %301
  %303 = or i32 %292, 2
  %304 = select i1 %302, i32 %292, i32 %303
  %305 = icmp eq i32 %287, 0
  br i1 %305, label %306, label %312

306:                                              ; preds = %258
  %307 = call i32 @idle_cpu(i32 noundef %256) #26
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %306
  %310 = load i32, ptr %237, align 8
  %311 = add i32 %310, 1
  store i32 %311, ptr %237, align 8
  br label %343

312:                                              ; preds = %306, %258
  br i1 %231, label %343, label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr %10, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 60
  %316 = load i32, ptr %315, align 4
  %317 = and i32 %316, 32
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %326, label %319

319:                                              ; preds = %313
  %320 = load i64, ptr %238, align 8
  %321 = getelementptr inbounds i8, ptr %264, i64 2520
  %322 = load i64, ptr %321, align 8
  %323 = icmp ult i64 %320, %322
  br i1 %323, label %324, label %343

324:                                              ; preds = %319
  store i64 %322, ptr %238, align 8
  %325 = or i32 %304, 1
  br label %343

326:                                              ; preds = %313
  %327 = load i32, ptr %25, align 4
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %343, label %329

329:                                              ; preds = %326
  %330 = load i32, ptr %282, align 4
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %343

332:                                              ; preds = %329
  %333 = load i64, ptr %298, align 64
  %334 = getelementptr inbounds i8, ptr %314, i64 44
  %335 = load i32, ptr %334, align 4
  %336 = zext i32 %335 to i64
  %337 = mul i64 %333, %336
  %338 = icmp ult i64 %337, 102400
  br i1 %338, label %339, label %343

339:                                              ; preds = %332
  %340 = load i64, ptr %238, align 8
  %341 = icmp ult i64 %340, %266
  br i1 %341, label %342, label %343

342:                                              ; preds = %339
  store i64 %266, ptr %238, align 8
  br label %343

343:                                              ; preds = %342, %339, %332, %329, %326, %324, %319, %312, %309
  %344 = phi i32 [ %304, %312 ], [ %304, %326 ], [ %304, %342 ], [ %304, %339 ], [ %304, %332 ], [ %304, %329 ], [ %325, %324 ], [ %304, %319 ], [ %304, %309 ]
  %345 = add i64 %255, 1
  br label %239, !llvm.loop !132

346:                                              ; preds = %254
  %347 = getelementptr inbounds i8, ptr %207, i64 24
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 8
  %350 = load i64, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %229, i64 16
  store i64 %350, ptr %351, align 8
  %352 = getelementptr inbounds i8, ptr %207, i64 12
  %353 = load i32, ptr %352, align 4
  %354 = getelementptr inbounds i8, ptr %229, i64 52
  store i32 %353, ptr %354, align 4
  br i1 %231, label %434, label %355

355:                                              ; preds = %346
  %356 = load ptr, ptr %10, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 60
  %358 = load i32, ptr %357, align 4
  %359 = and i32 %358, 2048
  %360 = icmp eq i32 %359, 0
  %361 = load i32, ptr %25, align 4
  %362 = icmp eq i32 %361, 1
  %363 = select i1 %360, i1 true, i1 %362
  br i1 %363, label %421, label %364

364:                                              ; preds = %355
  %365 = load i32, ptr %235, align 4
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %421, label %367

367:                                              ; preds = %364
  %368 = load i32, ptr %16, align 4
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_smt_present, i1 true) #26
          to label %369 [label %402], !srcloc !102

369:                                              ; preds = %367
  %370 = load i32, ptr %357, align 4
  %371 = and i32 %370, 128
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %402

373:                                              ; preds = %369
  %374 = sext i32 %368 to i64
  %375 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %374
  br label %376

376:                                              ; preds = %400, %373
  %377 = phi i64 [ 0, %373 ], [ %401, %400 ]
  %378 = and i64 %377, 4294967295
  %379 = icmp ult i64 %378, 64
  br i1 %379, label %380, label %391, !prof !9

380:                                              ; preds = %376
  %381 = load i64, ptr %375, align 8
  %382 = ptrtoint ptr @cpu_sibling_map to i64
  %383 = add i64 %381, %382
  %384 = inttoptr i64 %383 to ptr
  %385 = load i64, ptr %384, align 8
  %386 = shl nsw i64 -1, %378
  %387 = and i64 %385, %386
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %391, label %389

389:                                              ; preds = %380
  %390 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %387) #28, !srcloc !18
  br label %391

391:                                              ; preds = %389, %380, %376
  %392 = phi i64 [ 64, %376 ], [ %390, %389 ], [ 64, %380 ]
  %393 = trunc i64 %392 to i32
  %394 = icmp ugt i32 %393, 63
  br i1 %394, label %402, label %395

395:                                              ; preds = %391
  %396 = icmp eq i32 %368, %393
  br i1 %396, label %400, label %397

397:                                              ; preds = %395
  %398 = call i32 @idle_cpu(i32 noundef %393) #26
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %421, label %400

400:                                              ; preds = %397, %395
  %401 = add i64 %392, 1
  br label %376, !llvm.loop !130

402:                                              ; preds = %391, %369, %367
  %403 = getelementptr inbounds i8, ptr %207, i64 36
  %404 = load i32, ptr %403, align 4
  %405 = and i32 %404, 128
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %412, label %407

407:                                              ; preds = %402
  %408 = load i32, ptr %354, align 4
  %409 = load i32, ptr %237, align 8
  %410 = sub i32 %408, %409
  %411 = icmp eq i32 %410, 1
  br i1 %411, label %412, label %421

412:                                              ; preds = %407, %402
  %413 = load i32, ptr %16, align 4
  %414 = getelementptr inbounds i8, ptr %207, i64 32
  %415 = load i32, ptr %414, align 8
  %416 = call i32 @arch_asym_cpu_priority(i32 noundef %413)
  %417 = call i32 @arch_asym_cpu_priority(i32 noundef %415)
  %418 = icmp sgt i32 %416, %417
  br i1 %418, label %419, label %421

419:                                              ; preds = %412
  %420 = getelementptr inbounds i8, ptr %229, i64 60
  store i32 1, ptr %420, align 4
  br label %421

421:                                              ; preds = %419, %412, %407, %397, %364, %355
  %422 = load i32, ptr %25, align 4
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %434, label %424

424:                                              ; preds = %421
  %425 = getelementptr inbounds i8, ptr %207, i64 36
  %426 = load i32, ptr %425, align 4
  %427 = and i32 %426, 128
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %434, label %429

429:                                              ; preds = %424
  %430 = load i32, ptr %235, align 4
  %431 = icmp ugt i32 %430, 1
  br i1 %431, label %432, label %434

432:                                              ; preds = %429
  %433 = getelementptr inbounds i8, ptr %229, i64 64
  store i32 1, ptr %433, align 8
  br label %434

434:                                              ; preds = %432, %429, %424, %421, %346
  %435 = load ptr, ptr %10, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 44
  %437 = load i32, ptr %436, align 4
  %438 = load i32, ptr %236, align 8
  %439 = load i32, ptr %354, align 4
  %440 = icmp ugt i32 %438, %439
  br i1 %440, label %441, label %453

441:                                              ; preds = %434
  %442 = load i64, ptr %351, align 8
  %443 = mul i64 %442, 100
  %444 = load i64, ptr %233, align 8
  %445 = zext i32 %437 to i64
  %446 = mul i64 %444, %445
  %447 = icmp ult i64 %443, %446
  br i1 %447, label %484, label %448

448:                                              ; preds = %441
  %449 = mul i64 %442, %445
  %450 = load i64, ptr %234, align 8
  %451 = mul i64 %450, 100
  %452 = icmp ult i64 %449, %451
  br i1 %452, label %484, label %453

453:                                              ; preds = %448, %434
  %454 = load ptr, ptr %347, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 40
  %456 = load i32, ptr %455, align 8
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %484

458:                                              ; preds = %453
  %459 = getelementptr inbounds i8, ptr %229, i64 60
  %460 = load i32, ptr %459, align 4
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %484

462:                                              ; preds = %458
  %463 = getelementptr inbounds i8, ptr %229, i64 64
  %464 = load i32, ptr %463, align 8
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %484

466:                                              ; preds = %462
  %467 = load i64, ptr %238, align 8
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %469, label %484

469:                                              ; preds = %466
  %470 = icmp ult i32 %438, %439
  br i1 %470, label %484, label %471

471:                                              ; preds = %469
  %472 = load i64, ptr %351, align 8
  %473 = zext i32 %437 to i64
  %474 = mul i64 %472, %473
  %475 = load i64, ptr %234, align 8
  %476 = mul i64 %475, 100
  %477 = icmp ult i64 %474, %476
  br i1 %477, label %484, label %478

478:                                              ; preds = %471
  %479 = mul i64 %472, 100
  %480 = load i64, ptr %233, align 8
  %481 = mul i64 %480, %473
  %482 = icmp ule i64 %479, %481
  %483 = zext i1 %482 to i32
  br label %484

484:                                              ; preds = %478, %471, %469, %466, %462, %458, %453, %448, %441
  %485 = phi i32 [ 6, %448 ], [ 5, %453 ], [ 4, %458 ], [ 3, %462 ], [ 2, %466 ], [ 6, %441 ], [ 0, %469 ], [ 1, %471 ], [ %483, %478 ]
  %486 = getelementptr inbounds i8, ptr %229, i64 56
  store i32 %485, ptr %486, align 8
  %487 = icmp eq i32 %485, 6
  br i1 %487, label %488, label %493

488:                                              ; preds = %484
  %489 = load i64, ptr %232, align 8
  %490 = shl i64 %489, 10
  %491 = load i64, ptr %351, align 8
  %492 = udiv i64 %490, %491
  store i64 %492, ptr %229, align 8
  br label %493

493:                                              ; preds = %488, %484
  br i1 %213, label %494, label %620

494:                                              ; preds = %493
  %495 = load i32, ptr %235, align 4
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %620, label %497

497:                                              ; preds = %494
  %498 = getelementptr inbounds i8, ptr %435, i64 60
  %499 = load i32, ptr %498, align 4
  %500 = and i32 %499, 32
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %524, label %502

502:                                              ; preds = %497
  %503 = load i32, ptr %486, align 8
  %504 = icmp eq i32 %503, 2
  br i1 %504, label %505, label %524

505:                                              ; preds = %502
  %506 = load i32, ptr %16, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %507
  %509 = load i64, ptr %508, align 8
  %510 = ptrtoint ptr @runqueues to i64
  %511 = add i64 %509, %510
  %512 = inttoptr i64 %511 to ptr
  %513 = getelementptr inbounds i8, ptr %512, i64 2496
  %514 = load i64, ptr %513, align 64
  %515 = shl i64 %514, 10
  %516 = load ptr, ptr %347, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 24
  %518 = load i64, ptr %517, align 8
  %519 = mul i64 %518, 1078
  %520 = icmp ugt i64 %515, %519
  %521 = load i32, ptr %52, align 8
  %522 = icmp eq i32 %521, 0
  %523 = select i1 %520, i1 %522, i1 false
  br i1 %523, label %524, label %620

524:                                              ; preds = %505, %502, %497
  %525 = load i32, ptr %486, align 8
  %526 = load i32, ptr %53, align 8
  %527 = icmp ugt i32 %525, %526
  br i1 %527, label %619, label %528

528:                                              ; preds = %524
  %529 = icmp ult i32 %525, %526
  br i1 %529, label %620, label %530

530:                                              ; preds = %528
  switch i32 %525, label %594 [
    i32 6, label %531
    i32 5, label %620
    i32 4, label %535
    i32 2, label %544
    i32 3, label %548
    i32 1, label %554
    i32 0, label %566
  ]

531:                                              ; preds = %530
  %532 = load i64, ptr %229, align 8
  %533 = load i64, ptr %51, align 8
  %534 = icmp ugt i64 %532, %533
  br i1 %534, label %594, label %620

535:                                              ; preds = %530
  %536 = getelementptr inbounds i8, ptr %207, i64 32
  %537 = load i32, ptr %536, align 8
  %538 = load ptr, ptr %9, align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 32
  %540 = load i32, ptr %539, align 8
  %541 = call i32 @arch_asym_cpu_priority(i32 noundef %537)
  %542 = call i32 @arch_asym_cpu_priority(i32 noundef %540)
  %543 = icmp sgt i32 %541, %542
  br i1 %543, label %620, label %594

544:                                              ; preds = %530
  %545 = load i64, ptr %238, align 8
  %546 = load i64, ptr %55, align 8
  %547 = icmp ult i64 %545, %546
  br i1 %547, label %620, label %594

548:                                              ; preds = %530
  %549 = load i32, ptr %237, align 8
  %550 = icmp eq i32 %549, 0
  %551 = load i32, ptr %47, align 8
  %552 = icmp eq i32 %551, 0
  %553 = select i1 %550, i1 %552, i1 false
  br i1 %553, label %554, label %584

554:                                              ; preds = %548, %530
  %555 = load i64, ptr %229, align 8
  %556 = load i64, ptr %51, align 8
  %557 = icmp ult i64 %555, %556
  br i1 %557, label %620, label %558

558:                                              ; preds = %554
  %559 = icmp eq i64 %555, %556
  br i1 %559, label %560, label %594

560:                                              ; preds = %558
  %561 = load ptr, ptr %9, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 36
  %563 = load i32, ptr %562, align 4
  %564 = and i32 %563, 128
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %594, label %620

566:                                              ; preds = %530
  %567 = load ptr, ptr %9, align 8
  %568 = icmp ne ptr %567, null
  %569 = icmp ne ptr %207, null
  %570 = and i1 %569, %568
  br i1 %570, label %571, label %584

571:                                              ; preds = %566
  %572 = getelementptr inbounds i8, ptr %567, i64 36
  %573 = load i32, ptr %572, align 4
  %574 = getelementptr inbounds i8, ptr %207, i64 36
  %575 = load i32, ptr %574, align 4
  %576 = xor i32 %575, %573
  %577 = and i32 %576, 128
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %584, label %579

579:                                              ; preds = %571
  %580 = and i32 %575, 128
  %581 = icmp eq i32 %580, 0
  %582 = icmp ne i32 %495, 1
  %583 = or i1 %582, %581
  br i1 %583, label %619, label %620

584:                                              ; preds = %571, %566, %548
  %585 = load i32, ptr %237, align 8
  %586 = load i32, ptr %47, align 8
  %587 = icmp ugt i32 %585, %586
  br i1 %587, label %620, label %588

588:                                              ; preds = %584
  %589 = icmp eq i32 %585, %586
  br i1 %589, label %590, label %594

590:                                              ; preds = %588
  %591 = load i32, ptr %236, align 8
  %592 = load i32, ptr %54, align 8
  %593 = icmp ugt i32 %591, %592
  br i1 %593, label %594, label %620

594:                                              ; preds = %590, %588, %560, %558, %544, %535, %531, %530
  %595 = load ptr, ptr %10, align 8
  %596 = getelementptr inbounds i8, ptr %595, i64 60
  %597 = load i32, ptr %596, align 4
  %598 = and i32 %597, 32
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %619, label %600

600:                                              ; preds = %594
  %601 = load i32, ptr %486, align 8
  %602 = icmp ult i32 %601, 2
  br i1 %602, label %603, label %619

603:                                              ; preds = %600
  %604 = load ptr, ptr %347, align 8
  %605 = getelementptr inbounds i8, ptr %604, i64 16
  %606 = load i64, ptr %605, align 8
  %607 = shl i64 %606, 10
  %608 = load i32, ptr %16, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %609
  %611 = load i64, ptr %610, align 8
  %612 = ptrtoint ptr @runqueues to i64
  %613 = add i64 %611, %612
  %614 = inttoptr i64 %613 to ptr
  %615 = getelementptr inbounds i8, ptr %614, i64 2496
  %616 = load i64, ptr %615, align 64
  %617 = mul i64 %616, 1078
  %618 = icmp ugt i64 %607, %617
  br i1 %618, label %620, label %619

619:                                              ; preds = %603, %600, %594, %579, %524
  store ptr %207, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(80) %51, ptr noundef align 8 dereferenceable(80) %229, i64 80, i1 false)
  br label %620

620:                                              ; preds = %619, %603, %590, %584, %579, %560, %554, %544, %535, %531, %530, %528, %505, %494, %493
  %621 = load i64, ptr %232, align 8
  %622 = load i64, ptr %56, align 8
  %623 = add i64 %622, %621
  store i64 %623, ptr %56, align 8
  %624 = load i64, ptr %351, align 8
  %625 = load i64, ptr %57, align 8
  %626 = add i64 %625, %624
  store i64 %626, ptr %57, align 8
  %627 = load i64, ptr %233, align 8
  %628 = add i64 %627, %206
  %629 = load ptr, ptr %207, align 8
  %630 = load ptr, ptr %10, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 16
  %632 = load ptr, ptr %631, align 8
  %633 = icmp eq ptr %629, %632
  br i1 %633, label %634, label %204, !llvm.loop !133

634:                                              ; preds = %620
  %635 = load ptr, ptr %9, align 8
  %636 = icmp eq ptr %635, null
  br i1 %636, label %642, label %637

637:                                              ; preds = %634
  %638 = getelementptr inbounds i8, ptr %635, i64 36
  %639 = load i32, ptr %638, align 4
  %640 = lshr i32 %639, 12
  %641 = and i32 %640, 1
  store i32 %641, ptr %58, align 8
  br label %642

642:                                              ; preds = %637, %634
  %643 = getelementptr inbounds i8, ptr %630, i64 60
  %644 = load i32, ptr %643, align 4
  %645 = and i32 %644, 16384
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %648, label %647

647:                                              ; preds = %642
  store i32 2, ptr %32, align 8
  br label %648

648:                                              ; preds = %647, %642
  %649 = load ptr, ptr %630, align 8
  %650 = icmp eq ptr %649, null
  br i1 %650, label %651, label %687

651:                                              ; preds = %648
  %652 = load ptr, ptr %17, align 8
  %653 = getelementptr inbounds i8, ptr %652, i64 2480
  %654 = load ptr, ptr %653, align 16
  %655 = and i32 %240, 1
  %656 = getelementptr inbounds i8, ptr %654, i64 40
  store volatile i32 %655, ptr %656, align 8
  %657 = and i32 %240, 2
  %658 = getelementptr inbounds i8, ptr %654, i64 44
  store volatile i32 %657, ptr %658, align 4
  %659 = icmp ne i32 %657, 0
  %660 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_overutilized_tp, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %660, i32 2) #26
          to label %724 [label %661], !srcloc !8

661:                                              ; preds = %651
  %662 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %663 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %662) #26, !srcloc !75
  %664 = zext i32 %663 to i64
  %665 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %664) #26, !srcloc !11
  %666 = icmp ult i8 %665, 2
  call void @llvm.assume(i1 %666)
  %667 = icmp eq i8 %665, 0
  br i1 %667, label %724, label %668

668:                                              ; preds = %661
  %669 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %670 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %669, ptr nonnull elementtype(i32) %670) #26, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !76
  %671 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_overutilized_tp, i64 0, i32 8
  %672 = load volatile ptr, ptr %671, align 8
  %673 = icmp eq ptr %672, null
  br i1 %673, label %678, label %674

674:                                              ; preds = %668
  %675 = getelementptr inbounds i8, ptr %672, i64 8
  %676 = load ptr, ptr %675, align 8
  %677 = call i32 @__SCT__tp_func_sched_overutilized_tp(ptr noundef %676, ptr noundef %654, i1 noundef zeroext %659) #26
  br label %678

678:                                              ; preds = %674, %668
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !77
  %679 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %680 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %681 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %679, ptr nonnull elementtype(i32) %680) #26, !srcloc !15
  %682 = icmp ult i8 %681, 2
  call void @llvm.assume(i1 %682)
  %683 = icmp eq i8 %681, 0
  br i1 %683, label %724, label %684, !prof !9

684:                                              ; preds = %678
  %685 = call i64 @llvm.read_register.i64(metadata !0)
  %686 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %685) #26, !srcloc !78
  br label %722

687:                                              ; preds = %648
  %688 = and i32 %240, 2
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %724, label %690

690:                                              ; preds = %687
  %691 = load ptr, ptr %17, align 8
  %692 = getelementptr inbounds i8, ptr %691, i64 2480
  %693 = load ptr, ptr %692, align 16
  %694 = getelementptr inbounds i8, ptr %693, i64 44
  store volatile i32 2, ptr %694, align 4
  %695 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_overutilized_tp, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %695, i32 2) #26
          to label %724 [label %696], !srcloc !8

696:                                              ; preds = %690
  %697 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %698 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %697) #26, !srcloc !75
  %699 = zext i32 %698 to i64
  %700 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %699) #26, !srcloc !11
  %701 = icmp ult i8 %700, 2
  call void @llvm.assume(i1 %701)
  %702 = icmp eq i8 %700, 0
  br i1 %702, label %724, label %703

703:                                              ; preds = %696
  %704 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %705 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %704, ptr nonnull elementtype(i32) %705) #26, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !76
  %706 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_overutilized_tp, i64 0, i32 8
  %707 = load volatile ptr, ptr %706, align 8
  %708 = icmp eq ptr %707, null
  br i1 %708, label %713, label %709

709:                                              ; preds = %703
  %710 = getelementptr inbounds i8, ptr %707, i64 8
  %711 = load ptr, ptr %710, align 8
  %712 = call i32 @__SCT__tp_func_sched_overutilized_tp(ptr noundef %711, ptr noundef %693, i1 noundef zeroext true) #26
  br label %713

713:                                              ; preds = %709, %703
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !77
  %714 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %715 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %716 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %714, ptr nonnull elementtype(i32) %715) #26, !srcloc !15
  %717 = icmp ult i8 %716, 2
  call void @llvm.assume(i1 %717)
  %718 = icmp eq i8 %716, 0
  br i1 %718, label %724, label %719, !prof !9

719:                                              ; preds = %713
  %720 = call i64 @llvm.read_register.i64(metadata !0)
  %721 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %720) #26, !srcloc !78
  br label %722

722:                                              ; preds = %719, %684
  %723 = phi i64 [ %721, %719 ], [ %686, %684 ]
  call void @llvm.write_register.i64(metadata !0, i64 %723)
  br label %724

724:                                              ; preds = %722, %713, %696, %690, %687, %678, %661, %651
  %725 = load i32, ptr %25, align 4
  %726 = icmp eq i32 %725, 2
  br i1 %726, label %764, label %727

727:                                              ; preds = %724
  %728 = load i32, ptr %16, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %729
  %731 = load i64, ptr %730, align 8
  %732 = ptrtoint ptr @sd_llc_size to i64
  %733 = add i64 %731, %732
  %734 = inttoptr i64 %733 to ptr
  %735 = load i32, ptr %734, align 4
  %736 = load ptr, ptr %10, align 8
  %737 = getelementptr inbounds i8, ptr %736, i64 272
  %738 = load i32, ptr %737, align 8
  %739 = icmp eq i32 %738, %735
  br i1 %739, label %740, label %764

740:                                              ; preds = %727
  %741 = ptrtoint ptr @sd_llc_shared to i64
  %742 = add i64 %731, %741
  %743 = inttoptr i64 %742 to ptr
  %744 = load volatile ptr, ptr %743, align 8
  %745 = icmp eq ptr %744, null
  br i1 %745, label %764, label %746

746:                                              ; preds = %740
  %747 = zext i32 %735 to i64
  %748 = udiv i64 %628, %747
  %749 = getelementptr inbounds i8, ptr %736, i64 44
  %750 = load i32, ptr %749, align 4
  %751 = sext i32 %750 to i64
  %752 = mul i64 %748, %751
  %753 = mul i64 %752, %752
  %754 = udiv i64 %753, 10240000
  %755 = call i64 @llvm.usub.sat.i64(i64 1024, i64 %754)
  %756 = sext i32 %735 to i64
  %757 = mul nsw i64 %755, %756
  %758 = lshr i64 %757, 10
  %759 = trunc i64 %758 to i32
  %760 = getelementptr inbounds i8, ptr %744, i64 12
  %761 = load i32, ptr %760, align 4
  %762 = icmp eq i32 %761, %759
  br i1 %762, label %764, label %763

763:                                              ; preds = %746
  store volatile i32 %759, ptr %760, align 4
  br label %764

764:                                              ; preds = %763, %746, %740, %727, %724
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #26
  %765 = load ptr, ptr %9, align 8
  %766 = icmp eq ptr %765, null
  br i1 %766, label %1016, label %767

767:                                              ; preds = %764
  %768 = load i32, ptr %53, align 8
  switch i32 %768, label %769 [
    i32 2, label %876
    i32 4, label %885
    i32 5, label %889
  ]

769:                                              ; preds = %767
  %770 = load i32, ptr %52, align 8
  %771 = icmp ugt i32 %770, %768
  br i1 %771, label %1016, label %772

772:                                              ; preds = %769
  %773 = icmp eq i32 %770, 6
  br i1 %773, label %774, label %792

774:                                              ; preds = %772
  %775 = load i64, ptr %49, align 8
  %776 = load i64, ptr %51, align 8
  %777 = icmp ult i64 %775, %776
  br i1 %777, label %778, label %1016

778:                                              ; preds = %774
  %779 = load i64, ptr %56, align 8
  %780 = shl i64 %779, 10
  %781 = load i64, ptr %57, align 8
  %782 = udiv i64 %780, %781
  store i64 %782, ptr %59, align 8
  %783 = icmp ult i64 %775, %782
  br i1 %783, label %784, label %1016

784:                                              ; preds = %778
  %785 = mul i64 %776, 100
  %786 = load ptr, ptr %10, align 8
  %787 = getelementptr inbounds i8, ptr %786, i64 44
  %788 = load i32, ptr %787, align 4
  %789 = zext i32 %788 to i64
  %790 = mul i64 %775, %789
  %791 = icmp ugt i64 %785, %790
  br i1 %791, label %792, label %1016

792:                                              ; preds = %784, %772
  %793 = load i32, ptr %60, align 8
  %794 = icmp ne i32 %793, 0
  %795 = icmp eq i32 %770, 0
  %796 = and i1 %795, %794
  br i1 %796, label %797, label %843

797:                                              ; preds = %792
  %798 = load i32, ptr %25, align 4
  %799 = icmp eq i32 %798, 1
  br i1 %799, label %838, label %800

800:                                              ; preds = %797
  %801 = load i32, ptr %54, align 8
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %838, label %803

803:                                              ; preds = %800
  %804 = getelementptr inbounds i8, ptr %765, i64 16
  %805 = load i32, ptr %804, align 8
  %806 = load ptr, ptr %50, align 8
  %807 = getelementptr inbounds i8, ptr %806, i64 16
  %808 = load i32, ptr %807, align 8
  %809 = icmp eq i32 %805, %808
  br i1 %809, label %810, label %816

810:                                              ; preds = %803
  %811 = zext i32 %801 to i64
  %812 = load i32, ptr %62, align 8
  %813 = call i32 @llvm.umin.i32(i32 %801, i32 %812)
  %814 = zext i32 %813 to i64
  %815 = sub nsw i64 %811, %814
  br label %838

816:                                              ; preds = %803
  %817 = mul i32 %808, %801
  %818 = zext i32 %817 to i64
  %819 = load i32, ptr %61, align 8
  %820 = mul i32 %819, %805
  %821 = call i32 @llvm.umin.i32(i32 %817, i32 %820)
  %822 = zext i32 %821 to i64
  %823 = sub nsw i64 %818, %822
  %824 = shl nsw i64 %823, 1
  %825 = sext i32 %808 to i64
  %826 = sext i32 %805 to i64
  %827 = add nsw i64 %825, %826
  %828 = add nsw i64 %827, %824
  %829 = add i32 %808, %805
  %830 = sext i32 %829 to i64
  %831 = sdiv i64 %828, %830
  %832 = icmp sgt i64 %831, 1
  %833 = icmp ne i32 %819, 0
  %834 = select i1 %832, i1 true, i1 %833
  %835 = icmp eq i32 %801, 1
  %836 = or i1 %835, %834
  %837 = select i1 %836, i64 %831, i64 2
  br label %838

838:                                              ; preds = %816, %810, %800, %797
  %839 = phi i64 [ %815, %810 ], [ %837, %816 ], [ 0, %800 ], [ 0, %797 ]
  %840 = icmp sgt i64 %839, 1
  %841 = icmp eq i32 %768, 6
  %842 = or i1 %841, %840
  br i1 %842, label %875, label %845

843:                                              ; preds = %792
  %844 = icmp eq i32 %768, 6
  br i1 %844, label %890, label %845

845:                                              ; preds = %843, %838
  %846 = load i32, ptr %25, align 4
  %847 = icmp eq i32 %846, 1
  br i1 %847, label %1016, label %848

848:                                              ; preds = %845
  %849 = icmp eq i32 %768, 3
  br i1 %849, label %850, label %861

850:                                              ; preds = %848
  %851 = load ptr, ptr %50, align 8
  %852 = icmp eq ptr %851, null
  br i1 %852, label %861, label %853

853:                                              ; preds = %850
  %854 = getelementptr inbounds i8, ptr %851, i64 36
  %855 = load i32, ptr %854, align 4
  %856 = getelementptr inbounds i8, ptr %765, i64 36
  %857 = load i32, ptr %856, align 4
  %858 = xor i32 %857, %855
  %859 = and i32 %858, 128
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %861, label %875

861:                                              ; preds = %853, %850, %848
  %862 = load i32, ptr %48, align 4
  %863 = icmp ugt i32 %862, 1
  br i1 %863, label %864, label %872

864:                                              ; preds = %861
  %865 = load i32, ptr %64, align 8
  %866 = load i32, ptr %47, align 8
  %867 = add i32 %866, 1
  %868 = icmp ule i32 %865, %867
  %869 = load i32, ptr %65, align 4
  %870 = icmp eq i32 %869, 1
  %871 = select i1 %868, i1 true, i1 %870
  br i1 %871, label %1016, label %875

872:                                              ; preds = %861
  %873 = load i32, ptr %63, align 4
  %874 = icmp eq i32 %873, 1
  br i1 %874, label %1016, label %875

875:                                              ; preds = %872, %864, %853, %838
  switch i32 %768, label %890 [
    i32 2, label %876
    i32 4, label %885
    i32 3, label %888
    i32 5, label %889
  ]

876:                                              ; preds = %875, %767
  %877 = load ptr, ptr %10, align 8
  %878 = getelementptr inbounds i8, ptr %877, i64 60
  %879 = load i32, ptr %878, align 4
  %880 = and i32 %879, 32
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %883, label %882

882:                                              ; preds = %876
  store i32 3, ptr %33, align 4
  br label %1010

883:                                              ; preds = %876
  store i32 0, ptr %33, align 4
  %884 = load i64, ptr %55, align 8
  br label %1010

885:                                              ; preds = %875, %767
  store i32 2, ptr %33, align 4
  %886 = load i32, ptr %66, align 4
  %887 = zext i32 %886 to i64
  br label %1010

888:                                              ; preds = %875
  store i32 2, ptr %33, align 4
  br label %1010

889:                                              ; preds = %875, %767
  store i32 2, ptr %33, align 4
  br label %1010

890:                                              ; preds = %875, %843
  br i1 %795, label %891, label %983

891:                                              ; preds = %890
  %892 = icmp ugt i32 %768, 1
  br i1 %892, label %893, label %908

893:                                              ; preds = %891
  %894 = load ptr, ptr %10, align 8
  %895 = getelementptr inbounds i8, ptr %894, i64 60
  %896 = load i32, ptr %895, align 4
  %897 = and i32 %896, 512
  %898 = icmp eq i32 %897, 0
  br i1 %898, label %899, label %908

899:                                              ; preds = %893
  store i32 1, ptr %33, align 4
  %900 = load i64, ptr %77, align 8
  %901 = load i64, ptr %78, align 8
  %902 = call i64 @llvm.usub.sat.i64(i64 %900, i64 %901)
  store i64 %902, ptr %26, align 8
  %903 = load i32, ptr %25, align 4
  %904 = icmp eq i32 %903, 1
  %905 = icmp ugt i64 %900, %901
  %906 = select i1 %904, i1 true, i1 %905
  br i1 %906, label %1012, label %907

907:                                              ; preds = %899
  store i32 2, ptr %33, align 4
  br label %1010

908:                                              ; preds = %893, %891
  %909 = load i32, ptr %48, align 4
  %910 = icmp ne i32 %909, 1
  %911 = icmp eq i32 %793, 0
  %912 = and i1 %911, %910
  store i32 2, ptr %33, align 4
  br i1 %912, label %954, label %913

913:                                              ; preds = %908
  %914 = load i32, ptr %25, align 4
  %915 = icmp eq i32 %914, 1
  br i1 %915, label %959, label %916

916:                                              ; preds = %913
  %917 = load i32, ptr %54, align 8
  %918 = icmp eq i32 %917, 0
  br i1 %918, label %959, label %919

919:                                              ; preds = %916
  %920 = getelementptr inbounds i8, ptr %765, i64 16
  %921 = load i32, ptr %920, align 8
  %922 = load ptr, ptr %50, align 8
  %923 = getelementptr inbounds i8, ptr %922, i64 16
  %924 = load i32, ptr %923, align 8
  %925 = icmp eq i32 %921, %924
  br i1 %925, label %926, label %932

926:                                              ; preds = %919
  %927 = zext i32 %917 to i64
  %928 = load i32, ptr %74, align 8
  %929 = call i32 @llvm.umin.i32(i32 %917, i32 %928)
  %930 = zext i32 %929 to i64
  %931 = sub nsw i64 %927, %930
  br label %959

932:                                              ; preds = %919
  %933 = mul i32 %924, %917
  %934 = zext i32 %933 to i64
  %935 = load i32, ptr %73, align 8
  %936 = mul i32 %935, %921
  %937 = call i32 @llvm.umin.i32(i32 %933, i32 %936)
  %938 = zext i32 %937 to i64
  %939 = sub nsw i64 %934, %938
  %940 = shl nsw i64 %939, 1
  %941 = sext i32 %924 to i64
  %942 = sext i32 %921 to i64
  %943 = add nsw i64 %941, %942
  %944 = add nsw i64 %943, %940
  %945 = add i32 %924, %921
  %946 = sext i32 %945 to i64
  %947 = sdiv i64 %944, %946
  %948 = icmp sgt i64 %947, 1
  %949 = icmp ne i32 %935, 0
  %950 = select i1 %948, i1 true, i1 %949
  %951 = icmp eq i32 %917, 1
  %952 = or i1 %951, %950
  %953 = select i1 %952, i64 %947, i64 2
  br label %959

954:                                              ; preds = %908
  %955 = load i32, ptr %75, align 8
  %956 = load i32, ptr %47, align 8
  %957 = sub i32 %955, %956
  %958 = zext i32 %957 to i64
  br label %959

959:                                              ; preds = %954, %932, %926, %916, %913
  %960 = phi i64 [ %958, %954 ], [ %931, %926 ], [ %953, %932 ], [ 0, %916 ], [ 0, %913 ]
  store i64 %960, ptr %26, align 8
  %961 = load ptr, ptr %10, align 8
  %962 = getelementptr inbounds i8, ptr %961, i64 60
  %963 = load i32, ptr %962, align 4
  %964 = and i32 %963, 16384
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %980, label %966

966:                                              ; preds = %959
  %967 = load i64, ptr %26, align 8
  %968 = trunc i64 %967 to i32
  %969 = load i32, ptr %76, align 8
  %970 = add i32 %969, 1
  %971 = getelementptr inbounds i8, ptr %961, i64 52
  %972 = load i32, ptr %971, align 4
  %973 = icmp sgt i32 %970, %972
  %974 = shl i64 %967, 32
  %975 = ashr exact i64 %974, 32
  %976 = icmp slt i32 %968, 3
  %977 = and i64 %967, 4294967295
  %978 = select i1 %976, i64 0, i64 %977
  %979 = select i1 %973, i64 %975, i64 %978
  store i64 %979, ptr %26, align 8
  br label %980

980:                                              ; preds = %966, %959
  %981 = load i64, ptr %26, align 8
  %982 = ashr i64 %981, 1
  br label %1010

983:                                              ; preds = %890
  %984 = icmp ult i32 %770, 6
  br i1 %984, label %985, label %998

985:                                              ; preds = %983
  %986 = load i64, ptr %67, align 8
  %987 = shl i64 %986, 10
  %988 = load i64, ptr %68, align 8
  %989 = udiv i64 %987, %988
  store i64 %989, ptr %49, align 8
  %990 = load i64, ptr %51, align 8
  %991 = icmp ult i64 %989, %990
  br i1 %991, label %992, label %1010

992:                                              ; preds = %985
  %993 = load i64, ptr %56, align 8
  %994 = shl i64 %993, 10
  %995 = load i64, ptr %57, align 8
  %996 = udiv i64 %994, %995
  store i64 %996, ptr %69, align 8
  %997 = icmp ult i64 %989, %996
  br i1 %997, label %998, label %1010

998:                                              ; preds = %992, %983
  store i32 0, ptr %33, align 4
  %999 = load i64, ptr %51, align 8
  %1000 = load i64, ptr %70, align 8
  %1001 = sub i64 %999, %1000
  %1002 = load i64, ptr %71, align 8
  %1003 = mul i64 %1001, %1002
  %1004 = load i64, ptr %49, align 8
  %1005 = sub i64 %1000, %1004
  %1006 = load i64, ptr %72, align 8
  %1007 = mul i64 %1005, %1006
  %1008 = call i64 @llvm.umin.i64(i64 %1003, i64 %1007)
  %1009 = lshr i64 %1008, 10
  br label %1010

1010:                                             ; preds = %998, %992, %985, %980, %907, %889, %888, %885, %883, %882
  %1011 = phi i64 [ %1009, %998 ], [ %982, %980 ], [ 1, %907 ], [ 1, %889 ], [ 1, %888 ], [ %887, %885 ], [ %884, %883 ], [ 1, %882 ], [ 0, %985 ], [ 0, %992 ]
  store i64 %1011, ptr %26, align 8
  br label %1012

1012:                                             ; preds = %1010, %899
  %1013 = load i64, ptr %26, align 8
  %1014 = icmp eq i64 %1013, 0
  %1015 = select i1 %1014, ptr null, ptr %765
  br label %1017

1016:                                             ; preds = %872, %864, %845, %784, %778, %774, %769, %764
  store i64 0, ptr %26, align 8
  br label %1017

1017:                                             ; preds = %1016, %1012
  %1018 = phi ptr [ %1015, %1012 ], [ null, %1016 ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %9) #26
  %1019 = icmp eq ptr %1018, null
  br i1 %1019, label %1020, label %1027

1020:                                             ; preds = %1017
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #26
          to label %1603 [label %1021], !srcloc !8

1021:                                             ; preds = %1020
  %1022 = getelementptr inbounds i8, ptr %2, i64 176
  %1023 = zext nneg i32 %3 to i64
  %1024 = getelementptr [3 x i32], ptr %1022, i64 0, i64 %1023
  %1025 = load i32, ptr %1024, align 4
  %1026 = add i32 %1025, 1
  store i32 %1026, ptr %1024, align 4
  br label %1603

1027:                                             ; preds = %1017
  %1028 = getelementptr inbounds i8, ptr %1018, i64 40
  br label %1029

1029:                                             ; preds = %1178, %1027
  %1030 = phi i32 [ 0, %1027 ], [ %1179, %1178 ]
  %1031 = phi i64 [ 0, %1027 ], [ %1184, %1178 ]
  %1032 = phi i64 [ 1, %1027 ], [ %1180, %1178 ]
  %1033 = phi i64 [ 0, %1027 ], [ %1181, %1178 ]
  %1034 = phi i64 [ 0, %1027 ], [ %1182, %1178 ]
  %1035 = phi ptr [ null, %1027 ], [ %1183, %1178 ]
  %1036 = and i64 %1031, 4294967295
  %1037 = icmp ugt i64 %1036, 63
  br i1 %1037, label %1048, label %1038, !prof !7

1038:                                             ; preds = %1029
  %1039 = load ptr, ptr %27, align 8
  %1040 = load i64, ptr %1028, align 8
  %1041 = load i64, ptr %1039, align 8
  %1042 = shl nsw i64 -1, %1036
  %1043 = and i64 %1040, %1042
  %1044 = and i64 %1043, %1041
  %1045 = icmp eq i64 %1044, 0
  br i1 %1045, label %1048, label %1046

1046:                                             ; preds = %1038
  %1047 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %1044) #28, !srcloc !18
  br label %1048

1048:                                             ; preds = %1046, %1038, %1029
  %1049 = phi i64 [ 64, %1029 ], [ %1047, %1046 ], [ 64, %1038 ]
  %1050 = trunc i64 %1049 to i32
  %1051 = icmp ult i32 %1050, 64
  br i1 %1051, label %1052, label %1185

1052:                                             ; preds = %1048
  %1053 = and i64 %1049, 4294967295
  %1054 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %1053
  %1055 = load i64, ptr %1054, align 8
  %1056 = ptrtoint ptr @runqueues to i64
  %1057 = add i64 %1055, %1056
  %1058 = inttoptr i64 %1057 to ptr
  %1059 = getelementptr inbounds i8, ptr %1058, i64 148
  %1060 = load i32, ptr %1059, align 4
  %1061 = icmp eq i32 %1060, 0
  br i1 %1061, label %1178, label %1062

1062:                                             ; preds = %1052
  %1063 = getelementptr inbounds i8, ptr %1058, i64 2496
  %1064 = load i64, ptr %1063, align 64
  %1065 = load ptr, ptr %10, align 8
  %1066 = getelementptr inbounds i8, ptr %1065, i64 60
  %1067 = load i32, ptr %1066, align 4
  %1068 = and i32 %1067, 32
  %1069 = icmp eq i32 %1068, 0
  br i1 %1069, label %1085, label %1070

1070:                                             ; preds = %1062
  %1071 = load i32, ptr %16, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %1072
  %1074 = load i64, ptr %1073, align 8
  %1075 = ptrtoint ptr @runqueues to i64
  %1076 = add i64 %1074, %1075
  %1077 = inttoptr i64 %1076 to ptr
  %1078 = getelementptr inbounds i8, ptr %1077, i64 2496
  %1079 = load i64, ptr %1078, align 64
  %1080 = shl i64 %1079, 10
  %1081 = mul i64 %1064, 1078
  %1082 = icmp ule i64 %1080, %1081
  %1083 = icmp eq i32 %1060, 1
  %1084 = and i1 %1083, %1082
  br i1 %1084, label %1178, label %1085

1085:                                             ; preds = %1070, %1062
  %1086 = and i32 %1067, 2048
  %1087 = icmp eq i32 %1086, 0
  br i1 %1087, label %1126, label %1088

1088:                                             ; preds = %1085
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_smt_present, i1 true) #26
          to label %1089 [label %1119], !srcloc !102

1089:                                             ; preds = %1088
  %1090 = load i32, ptr %1066, align 4
  %1091 = and i32 %1090, 128
  %1092 = icmp eq i32 %1091, 0
  br i1 %1092, label %1093, label %1119

1093:                                             ; preds = %1117, %1089
  %1094 = phi i64 [ %1118, %1117 ], [ 0, %1089 ]
  %1095 = and i64 %1094, 4294967295
  %1096 = icmp ult i64 %1095, 64
  br i1 %1096, label %1097, label %1108, !prof !9

1097:                                             ; preds = %1093
  %1098 = load i64, ptr %1054, align 8
  %1099 = ptrtoint ptr @cpu_sibling_map to i64
  %1100 = add i64 %1098, %1099
  %1101 = inttoptr i64 %1100 to ptr
  %1102 = load i64, ptr %1101, align 8
  %1103 = shl nsw i64 -1, %1095
  %1104 = and i64 %1102, %1103
  %1105 = icmp eq i64 %1104, 0
  br i1 %1105, label %1108, label %1106

1106:                                             ; preds = %1097
  %1107 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %1104) #28, !srcloc !18
  br label %1108

1108:                                             ; preds = %1106, %1097, %1093
  %1109 = phi i64 [ 64, %1093 ], [ %1107, %1106 ], [ 64, %1097 ]
  %1110 = trunc i64 %1109 to i32
  %1111 = icmp ugt i32 %1110, 63
  br i1 %1111, label %1119, label %1112

1112:                                             ; preds = %1108
  %1113 = icmp eq i32 %1110, %1050
  br i1 %1113, label %1117, label %1114

1114:                                             ; preds = %1112
  %1115 = call i32 @idle_cpu(i32 noundef %1110) #26
  %1116 = icmp eq i32 %1115, 0
  br i1 %1116, label %1126, label %1117

1117:                                             ; preds = %1114, %1112
  %1118 = add i64 %1109, 1
  br label %1093, !llvm.loop !130

1119:                                             ; preds = %1108, %1089, %1088
  %1120 = load i32, ptr %16, align 4
  %1121 = call i32 @arch_asym_cpu_priority(i32 noundef %1050)
  %1122 = call i32 @arch_asym_cpu_priority(i32 noundef %1120)
  %1123 = icmp sgt i32 %1121, %1122
  %1124 = icmp eq i32 %1060, 1
  %1125 = and i1 %1124, %1123
  br i1 %1125, label %1178, label %1126

1126:                                             ; preds = %1119, %1114, %1085
  %1127 = load i32, ptr %33, align 4
  switch i32 %1127, label %1178 [
    i32 0, label %1128
    i32 1, label %1148
    i32 2, label %1168
    i32 3, label %1172
  ]

1128:                                             ; preds = %1126
  %1129 = getelementptr inbounds i8, ptr %1058, i64 288
  %1130 = load i64, ptr %1129, align 32
  %1131 = icmp eq i32 %1060, 1
  %1132 = load i64, ptr %26, align 8
  %1133 = icmp ugt i64 %1130, %1132
  %1134 = select i1 %1131, i1 %1133, i1 false
  br i1 %1134, label %1135, label %1143

1135:                                             ; preds = %1128
  %1136 = load ptr, ptr %10, align 8
  %1137 = load i64, ptr %1063, align 64
  %1138 = getelementptr inbounds i8, ptr %1136, i64 44
  %1139 = load i32, ptr %1138, align 4
  %1140 = zext i32 %1139 to i64
  %1141 = mul i64 %1137, %1140
  %1142 = icmp ugt i64 %1141, 102399
  br i1 %1142, label %1178, label %1143

1143:                                             ; preds = %1135, %1128
  %1144 = mul i64 %1130, %1032
  %1145 = mul i64 %1064, %1033
  %1146 = icmp ugt i64 %1144, %1145
  br i1 %1146, label %1147, label %1178

1147:                                             ; preds = %1143
  br label %1178

1148:                                             ; preds = %1126
  %1149 = load i64, ptr %1054, align 8
  %1150 = ptrtoint ptr @runqueues to i64
  %1151 = add i64 %1149, %1150
  %1152 = inttoptr i64 %1151 to ptr
  %1153 = getelementptr inbounds i8, ptr %1152, i64 304
  %1154 = load volatile i64, ptr %1153, align 16
  %1155 = getelementptr inbounds i8, ptr %1152, i64 296
  %1156 = load volatile i64, ptr %1155, align 8
  %1157 = getelementptr inbounds i8, ptr %1152, i64 312
  %1158 = load volatile i32, ptr %1157, align 8
  %1159 = icmp eq i32 %1060, 1
  br i1 %1159, label %1178, label %1160

1160:                                             ; preds = %1148
  %1161 = zext i32 %1158 to i64
  %1162 = call i64 @llvm.umax.i64(i64 %1154, i64 %1156)
  %1163 = call i64 @llvm.umax.i64(i64 %1162, i64 %1161)
  %1164 = call i64 @llvm.umin.i64(i64 %1163, i64 1024)
  %1165 = icmp ult i64 %1034, %1164
  %1166 = call i64 @llvm.umax.i64(i64 %1034, i64 %1164)
  %1167 = select i1 %1165, ptr %1058, ptr %1035
  br label %1178

1168:                                             ; preds = %1126
  %1169 = icmp ult i32 %1030, %1060
  %1170 = call i32 @llvm.umax.i32(i32 %1030, i32 %1060)
  %1171 = select i1 %1169, ptr %1058, ptr %1035
  br label %1178

1172:                                             ; preds = %1126
  %1173 = getelementptr inbounds i8, ptr %1058, i64 2520
  %1174 = load i64, ptr %1173, align 8
  %1175 = icmp ugt i64 %1174, %1033
  %1176 = call i64 @llvm.umax.i64(i64 %1174, i64 %1033)
  %1177 = select i1 %1175, ptr %1058, ptr %1035
  br label %1178

1178:                                             ; preds = %1172, %1168, %1160, %1148, %1147, %1143, %1135, %1126, %1119, %1070, %1052
  %1179 = phi i32 [ %1030, %1052 ], [ %1030, %1070 ], [ %1030, %1119 ], [ %1030, %1148 ], [ %1030, %1126 ], [ %1030, %1147 ], [ %1030, %1143 ], [ %1030, %1135 ], [ %1030, %1160 ], [ %1170, %1168 ], [ %1030, %1172 ]
  %1180 = phi i64 [ %1032, %1052 ], [ %1032, %1070 ], [ %1032, %1119 ], [ %1032, %1148 ], [ %1032, %1126 ], [ %1064, %1147 ], [ %1032, %1143 ], [ %1032, %1135 ], [ %1032, %1160 ], [ %1032, %1168 ], [ %1032, %1172 ]
  %1181 = phi i64 [ %1033, %1052 ], [ %1033, %1070 ], [ %1033, %1119 ], [ %1033, %1148 ], [ %1033, %1126 ], [ %1130, %1147 ], [ %1033, %1143 ], [ %1033, %1135 ], [ %1033, %1160 ], [ %1033, %1168 ], [ %1176, %1172 ]
  %1182 = phi i64 [ %1034, %1052 ], [ %1034, %1070 ], [ %1034, %1119 ], [ %1034, %1148 ], [ %1034, %1126 ], [ %1034, %1147 ], [ %1034, %1143 ], [ %1034, %1135 ], [ %1166, %1160 ], [ %1034, %1168 ], [ %1034, %1172 ]
  %1183 = phi ptr [ %1035, %1052 ], [ %1035, %1070 ], [ %1035, %1119 ], [ %1035, %1148 ], [ %1035, %1126 ], [ %1058, %1147 ], [ %1035, %1143 ], [ %1035, %1135 ], [ %1167, %1160 ], [ %1171, %1168 ], [ %1177, %1172 ]
  %1184 = add i64 %1049, 1
  br label %1029, !llvm.loop !134

1185:                                             ; preds = %1048
  %1186 = icmp eq ptr %1035, null
  br i1 %1186, label %1187, label %1194

1187:                                             ; preds = %1185
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #26
          to label %1603 [label %1188], !srcloc !8

1188:                                             ; preds = %1187
  %1189 = getelementptr inbounds i8, ptr %2, i64 188
  %1190 = zext nneg i32 %3 to i64
  %1191 = getelementptr [3 x i32], ptr %1189, i64 0, i64 %1190
  %1192 = load i32, ptr %1191, align 4
  %1193 = add i32 %1192, 1
  store i32 %1193, ptr %1191, align 4
  br label %1603

1194:                                             ; preds = %1185
  %1195 = load ptr, ptr %17, align 8
  %1196 = icmp eq ptr %1035, %1195
  br i1 %1196, label %1197, label %1198, !prof !7

1197:                                             ; preds = %1194
  call void asm sideeffect "1640: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1640b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1640) #26, !srcloc !135
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 11308, i32 2307, i64 12) #26, !srcloc !136
  call void asm sideeffect "1641: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1641b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1641) #26, !srcloc !137
  br label %1198

1198:                                             ; preds = %1197, %1194
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #26
          to label %1204 [label %1199], !srcloc !8

1199:                                             ; preds = %1198
  %1200 = load i64, ptr %26, align 8
  %1201 = load i32, ptr %81, align 4
  %1202 = trunc i64 %1200 to i32
  %1203 = add i32 %1201, %1202
  store i32 %1203, ptr %81, align 4
  br label %1204

1204:                                             ; preds = %1199, %1198
  %1205 = getelementptr inbounds i8, ptr %1035, i64 2584
  %1206 = load i32, ptr %1205, align 8
  store i32 %1206, ptr %15, align 8
  store ptr %1035, ptr %14, align 8
  %1207 = load i32, ptr %28, align 8
  %1208 = or i32 %1207, 1
  store i32 %1208, ptr %28, align 8
  %1209 = getelementptr inbounds i8, ptr %1035, i64 4
  %1210 = load i32, ptr %1209, align 4
  %1211 = icmp ugt i32 %1210, 1
  br i1 %1211, label %1212, label %1526

1212:                                             ; preds = %1204
  %1213 = call i32 @llvm.umin.i32(i32 %82, i32 %1210)
  store i32 %1213, ptr %31, align 4
  br label %1214

1214:                                             ; preds = %1501, %1212
  %1215 = phi i32 [ 0, %1212 ], [ %1468, %1501 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store i64 0, ptr %7, align 8, !annotation !50
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7) #26, !srcloc !51
  %1216 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !52
  call void @raw_spin_rq_lock_nested(ptr noundef nonnull %1035, i32 noundef 0) #26
  call void @update_rq_clock(ptr noundef nonnull %1035) #26
  %1217 = load ptr, ptr %14, align 8
  %1218 = getelementptr inbounds i8, ptr %1217, i64 2592
  %1219 = getelementptr inbounds i8, ptr %1217, i64 4
  %1220 = load i32, ptr %1219, align 4
  %1221 = icmp ult i32 %1220, 2
  br i1 %1221, label %1222, label %1225

1222:                                             ; preds = %1214
  %1223 = load i32, ptr %28, align 8
  %1224 = and i32 %1223, -2
  store i32 %1224, ptr %28, align 8
  br label %1435

1225:                                             ; preds = %1214
  %1226 = load i64, ptr %26, align 8
  %1227 = icmp slt i64 %1226, 1
  br i1 %1227, label %1435, label %1228

1228:                                             ; preds = %1225
  %1229 = getelementptr inbounds i8, ptr %1217, i64 2600
  br label %1230

1230:                                             ; preds = %1404, %1228
  %1231 = phi i32 [ 0, %1228 ], [ %1410, %1404 ]
  %1232 = load volatile ptr, ptr %1218, align 8
  %1233 = icmp eq ptr %1232, %1218
  br i1 %1233, label %1425, label %1234

1234:                                             ; preds = %1416, %1230
  %1235 = load i32, ptr %25, align 4
  %1236 = icmp eq i32 %1235, 1
  br i1 %1236, label %1242, label %1237

1237:                                             ; preds = %1234
  %1238 = load ptr, ptr %14, align 8
  %1239 = getelementptr inbounds i8, ptr %1238, i64 4
  %1240 = load i32, ptr %1239, align 4
  %1241 = icmp ult i32 %1240, 2
  br i1 %1241, label %1425, label %1242

1242:                                             ; preds = %1237, %1234
  %1243 = load i32, ptr %29, align 4
  %1244 = add i32 %1243, 1
  store i32 %1244, ptr %29, align 4
  %1245 = load i32, ptr %31, align 4
  %1246 = icmp ugt i32 %1244, %1245
  br i1 %1246, label %1247, label %1251

1247:                                             ; preds = %1242
  %1248 = load i32, ptr %28, align 8
  %1249 = and i32 %1248, 1
  %1250 = icmp eq i32 %1249, 0
  br i1 %1250, label %1425, label %1251

1251:                                             ; preds = %1247, %1242
  %1252 = load i32, ptr %30, align 8
  %1253 = icmp ugt i32 %1244, %1252
  br i1 %1253, label %1254, label %1258

1254:                                             ; preds = %1251
  %1255 = add i32 %1252, 32
  store i32 %1255, ptr %30, align 8
  %1256 = load i32, ptr %28, align 8
  %1257 = or i32 %1256, 2
  store i32 %1257, ptr %28, align 8
  br label %1425

1258:                                             ; preds = %1251
  %1259 = load ptr, ptr %1229, align 8
  %1260 = getelementptr i8, ptr %1259, i64 -184
  %1261 = call fastcc i32 @can_migrate_task(ptr noundef %1260, ptr noundef nonnull %10), !range !138
  %1262 = icmp eq i32 %1261, 0
  br i1 %1262, label %1416, label %1263

1263:                                             ; preds = %1258
  %1264 = load i32, ptr %33, align 4
  switch i32 %1264, label %1404 [
    i32 0, label %1265
    i32 1, label %1361
    i32 2, label %1379
    i32 3, label %1382
  ]

1265:                                             ; preds = %1263
  %1266 = getelementptr i8, ptr %1259, i64 96
  %1267 = load ptr, ptr %1266, align 8
  %1268 = getelementptr inbounds i8, ptr %1267, i64 312
  %1269 = load ptr, ptr %1268, align 8
  %1270 = getelementptr inbounds i8, ptr %1267, i64 344
  %1271 = load ptr, ptr %1270, align 8
  %1272 = getelementptr inbounds i8, ptr %1271, i64 200
  %1273 = load ptr, ptr %1272, align 8
  %1274 = getelementptr inbounds i8, ptr %1269, i64 2584
  %1275 = load i32, ptr %1274, align 8
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr ptr, ptr %1273, i64 %1276
  %1278 = load ptr, ptr %1277, align 8
  %1279 = load volatile i64, ptr @jiffies, align 64
  %1280 = getelementptr inbounds i8, ptr %1267, i64 296
  %1281 = load i64, ptr %1280, align 8
  %1282 = icmp eq i64 %1281, %1279
  br i1 %1282, label %1340, label %1283

1283:                                             ; preds = %1265
  %1284 = getelementptr inbounds i8, ptr %1267, i64 304
  store volatile ptr null, ptr %1284, align 16
  %1285 = icmp eq ptr %1278, null
  br i1 %1285, label %1309, label %1286

1286:                                             ; preds = %1283
  %1287 = getelementptr inbounds i8, ptr %1278, i64 152
  %1288 = load ptr, ptr %1287, align 8
  %1289 = getelementptr inbounds i8, ptr %1288, i64 304
  store volatile ptr %1278, ptr %1289, align 16
  %1290 = getelementptr inbounds i8, ptr %1288, i64 296
  %1291 = load i64, ptr %1290, align 8
  %1292 = icmp eq i64 %1291, %1279
  br i1 %1292, label %1309, label %1293

1293:                                             ; preds = %1286
  %1294 = getelementptr inbounds i8, ptr %1278, i64 144
  %1295 = load ptr, ptr %1294, align 16
  %1296 = icmp eq ptr %1295, null
  br i1 %1296, label %1309, label %1297, !llvm.loop !30

1297:                                             ; preds = %1305, %1293
  %1298 = phi ptr [ %1307, %1305 ], [ %1295, %1293 ]
  %1299 = getelementptr inbounds i8, ptr %1298, i64 152
  %1300 = load ptr, ptr %1299, align 8
  %1301 = getelementptr inbounds i8, ptr %1300, i64 304
  store volatile ptr %1298, ptr %1301, align 16
  %1302 = getelementptr inbounds i8, ptr %1300, i64 296
  %1303 = load i64, ptr %1302, align 8
  %1304 = icmp eq i64 %1303, %1279
  br i1 %1304, label %1309, label %1305, !llvm.loop !30

1305:                                             ; preds = %1297
  %1306 = getelementptr inbounds i8, ptr %1298, i64 144
  %1307 = load ptr, ptr %1306, align 16
  %1308 = icmp eq ptr %1307, null
  br i1 %1308, label %1309, label %1297, !llvm.loop !30

1309:                                             ; preds = %1305, %1297, %1293, %1286, %1283
  %1310 = phi i1 [ %1285, %1283 ], [ false, %1286 ], [ %1296, %1293 ], [ %1308, %1305 ], [ false, %1297 ]
  %1311 = phi ptr [ %1267, %1283 ], [ %1288, %1286 ], [ %1288, %1293 ], [ %1300, %1297 ], [ %1300, %1305 ]
  br i1 %1310, label %1312, label %1317

1312:                                             ; preds = %1309
  %1313 = getelementptr inbounds i8, ptr %1311, i64 160
  %1314 = load i64, ptr %1313, align 32
  %1315 = getelementptr inbounds i8, ptr %1311, i64 288
  store i64 %1314, ptr %1315, align 32
  %1316 = getelementptr inbounds i8, ptr %1311, i64 296
  store i64 %1279, ptr %1316, align 8
  br label %1317

1317:                                             ; preds = %1312, %1309
  %1318 = getelementptr inbounds i8, ptr %1311, i64 304
  %1319 = load volatile ptr, ptr %1318, align 16
  %1320 = icmp eq ptr %1319, null
  br i1 %1320, label %1340, label %1321

1321:                                             ; preds = %1321, %1317
  %1322 = phi ptr [ %1338, %1321 ], [ %1319, %1317 ]
  %1323 = phi ptr [ %1334, %1321 ], [ %1311, %1317 ]
  %1324 = getelementptr inbounds i8, ptr %1323, i64 288
  %1325 = load i64, ptr %1324, align 32
  %1326 = getelementptr inbounds i8, ptr %1322, i64 224
  %1327 = load i64, ptr %1326, align 32
  %1328 = mul i64 %1327, %1325
  %1329 = getelementptr inbounds i8, ptr %1323, i64 160
  %1330 = load i64, ptr %1329, align 32
  %1331 = add i64 %1330, 1
  %1332 = udiv i64 %1328, %1331
  %1333 = getelementptr inbounds i8, ptr %1322, i64 160
  %1334 = load ptr, ptr %1333, align 32
  %1335 = getelementptr inbounds i8, ptr %1334, i64 288
  store i64 %1332, ptr %1335, align 32
  %1336 = getelementptr inbounds i8, ptr %1334, i64 296
  store i64 %1279, ptr %1336, align 8
  %1337 = getelementptr inbounds i8, ptr %1334, i64 304
  %1338 = load volatile ptr, ptr %1337, align 16
  %1339 = icmp eq ptr %1338, null
  br i1 %1339, label %1340, label %1321, !llvm.loop !31

1340:                                             ; preds = %1321, %1317, %1265
  %1341 = getelementptr i8, ptr %1259, i64 168
  %1342 = load i64, ptr %1341, align 32
  %1343 = getelementptr inbounds i8, ptr %1267, i64 288
  %1344 = load i64, ptr %1343, align 32
  %1345 = mul i64 %1344, %1342
  %1346 = getelementptr inbounds i8, ptr %1267, i64 160
  %1347 = load i64, ptr %1346, align 32
  %1348 = add i64 %1347, 1
  %1349 = udiv i64 %1345, %1348
  %1350 = call i64 @llvm.umax.i64(i64 %1349, i64 1)
  %1351 = load ptr, ptr %10, align 8
  %1352 = getelementptr inbounds i8, ptr %1351, i64 84
  %1353 = load i32, ptr %1352, align 4
  %1354 = call i32 @llvm.umin.i32(i32 %1353, i32 63)
  %1355 = zext nneg i32 %1354 to i64
  %1356 = lshr i64 %1350, %1355
  %1357 = load i64, ptr %26, align 8
  %1358 = icmp ugt i64 %1356, %1357
  br i1 %1358, label %1416, label %1359

1359:                                             ; preds = %1340
  %1360 = sub i64 %1357, %1350
  br label %1402

1361:                                             ; preds = %1263
  %1362 = getelementptr i8, ptr %1259, i64 184
  %1363 = load volatile i64, ptr %1362, align 16
  %1364 = getelementptr i8, ptr %1259, i64 192
  %1365 = load volatile i32, ptr %1364, align 8
  %1366 = and i32 %1365, 2147483647
  %1367 = zext nneg i32 %1366 to i64
  %1368 = call i64 @llvm.umax.i64(i64 %1363, i64 %1367)
  %1369 = load ptr, ptr %10, align 8
  %1370 = getelementptr inbounds i8, ptr %1369, i64 84
  %1371 = load i32, ptr %1370, align 4
  %1372 = call i32 @llvm.umin.i32(i32 %1371, i32 63)
  %1373 = zext nneg i32 %1372 to i64
  %1374 = lshr i64 %1368, %1373
  %1375 = load i64, ptr %26, align 8
  %1376 = icmp ugt i64 %1374, %1375
  br i1 %1376, label %1416, label %1377

1377:                                             ; preds = %1361
  %1378 = sub i64 %1375, %1368
  br label %1402

1379:                                             ; preds = %1263
  %1380 = load i64, ptr %26, align 8
  %1381 = add i64 %1380, -1
  br label %1402

1382:                                             ; preds = %1263
  %1383 = load i32, ptr %15, align 8
  %1384 = getelementptr i8, ptr %1259, i64 184
  %1385 = load volatile i64, ptr %1384, align 16
  %1386 = getelementptr i8, ptr %1259, i64 192
  %1387 = load volatile i32, ptr %1386, align 8
  %1388 = and i32 %1387, 2147483647
  %1389 = zext nneg i32 %1388 to i64
  %1390 = call i64 @llvm.umax.i64(i64 %1385, i64 %1389)
  %1391 = sext i32 %1383 to i64
  %1392 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %1391
  %1393 = load i64, ptr %1392, align 8
  %1394 = ptrtoint ptr @runqueues to i64
  %1395 = add i64 %1393, %1394
  %1396 = inttoptr i64 %1395 to ptr
  %1397 = getelementptr inbounds i8, ptr %1396, i64 2496
  %1398 = load i64, ptr %1397, align 64
  %1399 = mul i64 %1390, 1280
  %1400 = shl i64 %1398, 10
  %1401 = icmp ult i64 %1399, %1400
  br i1 %1401, label %1416, label %1402

1402:                                             ; preds = %1382, %1379, %1377, %1359
  %1403 = phi i64 [ %1381, %1379 ], [ %1378, %1377 ], [ %1360, %1359 ], [ 0, %1382 ]
  store i64 %1403, ptr %26, align 8
  br label %1404

1404:                                             ; preds = %1402, %1263
  %1405 = load ptr, ptr %14, align 8
  call void @deactivate_task(ptr noundef %1405, ptr noundef %1260, i32 noundef 8) #26
  %1406 = load i32, ptr %16, align 4
  call void @set_task_cpu(ptr noundef %1260, i32 noundef %1406) #26
  %1407 = load ptr, ptr %34, align 8
  %1408 = getelementptr inbounds i8, ptr %1407, i64 8
  store ptr %1259, ptr %1408, align 8
  store ptr %1407, ptr %1259, align 8
  %1409 = getelementptr inbounds i8, ptr %1259, i64 8
  store ptr %34, ptr %1409, align 8
  store volatile ptr %1259, ptr %34, align 8
  %1410 = add i32 %1231, 1
  %1411 = load i32, ptr %25, align 4
  %1412 = icmp eq i32 %1411, 2
  %1413 = load i64, ptr %26, align 8
  %1414 = icmp slt i64 %1413, 1
  %1415 = select i1 %1412, i1 true, i1 %1414
  br i1 %1415, label %1425, label %1230, !llvm.loop !139

1416:                                             ; preds = %1382, %1361, %1340, %1258
  %1417 = getelementptr inbounds i8, ptr %1259, i64 8
  %1418 = load ptr, ptr %1417, align 8
  %1419 = load ptr, ptr %1259, align 8
  %1420 = getelementptr inbounds i8, ptr %1419, i64 8
  store ptr %1418, ptr %1420, align 8
  store volatile ptr %1419, ptr %1418, align 8
  %1421 = load ptr, ptr %1218, align 8
  %1422 = getelementptr inbounds i8, ptr %1421, i64 8
  store ptr %1259, ptr %1422, align 8
  store ptr %1421, ptr %1259, align 8
  store ptr %1218, ptr %1417, align 8
  store volatile ptr %1259, ptr %1218, align 8
  %1423 = load volatile ptr, ptr %1218, align 8
  %1424 = icmp eq ptr %1423, %1218
  br i1 %1424, label %1425, label %1234, !llvm.loop !139

1425:                                             ; preds = %1416, %1404, %1254, %1247, %1237, %1230
  %1426 = phi i32 [ %1231, %1254 ], [ %1231, %1237 ], [ %1231, %1247 ], [ %1231, %1416 ], [ %1410, %1404 ], [ %1231, %1230 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #26
          to label %1435 [label %1427], !srcloc !8

1427:                                             ; preds = %1425
  %1428 = load ptr, ptr %10, align 8
  %1429 = getelementptr inbounds i8, ptr %1428, i64 152
  %1430 = load i32, ptr %25, align 4
  %1431 = zext i32 %1430 to i64
  %1432 = getelementptr [3 x i32], ptr %1429, i64 0, i64 %1431
  %1433 = load i32, ptr %1432, align 4
  %1434 = add i32 %1433, %1426
  store i32 %1434, ptr %1432, align 4
  br label %1435

1435:                                             ; preds = %1427, %1425, %1225, %1222
  %1436 = phi i32 [ 0, %1222 ], [ 0, %1225 ], [ %1426, %1427 ], [ %1426, %1425 ]
  call void @raw_spin_rq_unlock(ptr noundef nonnull %1035) #26
  %1437 = icmp eq i32 %1436, 0
  br i1 %1437, label %1467, label %1438

1438:                                             ; preds = %1435
  %1439 = load ptr, ptr %17, align 8
  call void @raw_spin_rq_lock_nested(ptr noundef %1439, i32 noundef 0) #26
  %1440 = load ptr, ptr %17, align 8
  call void @update_rq_clock(ptr noundef %1440) #26
  %1441 = load volatile ptr, ptr %34, align 8
  %1442 = icmp eq ptr %1441, %34
  br i1 %1442, label %1464, label %1443

1443:                                             ; preds = %1461, %1438
  %1444 = phi ptr [ %1462, %1461 ], [ %1441, %1438 ]
  %1445 = getelementptr i8, ptr %1444, i64 -184
  %1446 = getelementptr inbounds i8, ptr %1444, i64 8
  %1447 = load ptr, ptr %1446, align 8
  %1448 = load ptr, ptr %1444, align 8
  %1449 = getelementptr inbounds i8, ptr %1448, i64 8
  store ptr %1447, ptr %1449, align 8
  store volatile ptr %1448, ptr %1447, align 8
  store volatile ptr %1444, ptr %1444, align 8
  store volatile ptr %1444, ptr %1446, align 8
  %1450 = load ptr, ptr %17, align 8
  %1451 = getelementptr i8, ptr %1444, i64 -164
  %1452 = load volatile i32, ptr %1451, align 4
  %1453 = zext i32 %1452 to i64
  %1454 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %1453
  %1455 = load i64, ptr %1454, align 8
  %1456 = ptrtoint ptr @runqueues to i64
  %1457 = add i64 %1455, %1456
  %1458 = inttoptr i64 %1457 to ptr
  %1459 = icmp eq ptr %1450, %1458
  br i1 %1459, label %1461, label %1460, !prof !9

1460:                                             ; preds = %1443
  call void asm sideeffect "1593: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1593) #26, !srcloc !140
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 9184, i32 2307, i64 12) #26, !srcloc !141
  call void asm sideeffect "1594: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1594b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1594) #26, !srcloc !142
  br label %1461

1461:                                             ; preds = %1460, %1443
  call void @activate_task(ptr noundef %1450, ptr noundef %1445, i32 noundef 8) #26
  call void @wakeup_preempt(ptr noundef %1450, ptr noundef %1445, i32 noundef 0) #26
  %1462 = load volatile ptr, ptr %34, align 8
  %1463 = icmp eq ptr %1462, %34
  br i1 %1463, label %1464, label %1443, !llvm.loop !143

1464:                                             ; preds = %1461, %1438
  %1465 = load ptr, ptr %17, align 8
  call void @raw_spin_rq_unlock(ptr noundef %1465) #26
  %1466 = add i32 %1436, %1215
  br label %1467

1467:                                             ; preds = %1464, %1435
  %1468 = phi i32 [ %1466, %1464 ], [ %1215, %1435 ]
  %1469 = and i64 %1216, 512
  %1470 = icmp eq i64 %1469, 0
  br i1 %1470, label %1472, label %1471

1471:                                             ; preds = %1467
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !53
  br label %1472

1472:                                             ; preds = %1471, %1467
  %1473 = load i32, ptr %28, align 8
  %1474 = and i32 %1473, 2
  %1475 = icmp eq i32 %1474, 0
  br i1 %1475, label %1481, label %1476

1476:                                             ; preds = %1472
  %1477 = and i32 %1473, -3
  store i32 %1477, ptr %28, align 8
  %1478 = load i32, ptr %29, align 4
  %1479 = load i32, ptr %1209, align 4
  %1480 = icmp ult i32 %1478, %1479
  br i1 %1480, label %1501, label %1481

1481:                                             ; preds = %1476, %1472
  %1482 = load i32, ptr %28, align 8
  %1483 = and i32 %1482, 4
  %1484 = icmp ne i32 %1483, 0
  %1485 = load i64, ptr %26, align 8
  %1486 = icmp sgt i64 %1485, 0
  %1487 = select i1 %1484, i1 %1486, i1 false
  br i1 %1487, label %1488, label %1502

1488:                                             ; preds = %1481
  %1489 = load i32, ptr %16, align 4
  %1490 = load ptr, ptr %27, align 8
  %1491 = zext i32 %1489 to i64
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1490, i64 %1491) #26, !srcloc !144
  %1492 = load i32, ptr %24, align 8
  %1493 = sext i32 %1492 to i64
  %1494 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %1493
  %1495 = load i64, ptr %1494, align 8
  %1496 = ptrtoint ptr @runqueues to i64
  %1497 = add i64 %1495, %1496
  %1498 = inttoptr i64 %1497 to ptr
  store ptr %1498, ptr %17, align 8
  store i32 %1492, ptr %16, align 4
  %1499 = load i32, ptr %28, align 8
  %1500 = and i32 %1499, -5
  store i32 %1500, ptr %28, align 8
  store i32 0, ptr %29, align 4
  store i32 32, ptr %30, align 8
  br label %1501

1501:                                             ; preds = %1488, %1476
  br label %1214

1502:                                             ; preds = %1481
  br i1 %83, label %1512, label %1503

1503:                                             ; preds = %1502
  %1504 = and i32 %1482, 8
  %1505 = icmp ne i32 %1504, 0
  %1506 = select i1 %1505, i1 %1486, i1 false
  br i1 %1506, label %1507, label %1512

1507:                                             ; preds = %1503
  %1508 = load ptr, ptr %84, align 8
  %1509 = getelementptr inbounds i8, ptr %1508, i64 24
  %1510 = load ptr, ptr %1509, align 8
  %1511 = getelementptr inbounds i8, ptr %1510, i64 40
  store i32 1, ptr %1511, align 4
  br label %1512

1512:                                             ; preds = %1507, %1503, %1502
  %1513 = load i32, ptr %28, align 8
  %1514 = and i32 %1513, 1
  %1515 = icmp eq i32 %1514, 0
  br i1 %1515, label %1526, label %1516, !prof !9

1516:                                             ; preds = %1512
  %1517 = load i32, ptr %1205, align 8
  %1518 = zext i32 %1517 to i64
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, i64 %1518) #26, !srcloc !144
  %1519 = load ptr, ptr %18, align 8
  %1520 = load i64, ptr %13, align 8
  %1521 = load i64, ptr %1519, align 8
  %1522 = xor i64 %1521, -1
  %1523 = and i64 %1520, %1522
  %1524 = icmp eq i64 %1523, 0
  br i1 %1524, label %1618, label %1525

1525:                                             ; preds = %1516
  store i32 0, ptr %29, align 4
  store i32 32, ptr %30, align 8
  br label %85

1526:                                             ; preds = %1512, %1204
  %1527 = phi i32 [ %1468, %1512 ], [ 0, %1204 ]
  %1528 = icmp eq i32 %1527, 0
  br i1 %1528, label %1529, label %1590

1529:                                             ; preds = %1526
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #26
          to label %1536 [label %1530], !srcloc !8

1530:                                             ; preds = %1529
  %1531 = getelementptr inbounds i8, ptr %2, i64 116
  %1532 = zext nneg i32 %3 to i64
  %1533 = getelementptr [3 x i32], ptr %1531, i64 0, i64 %1532
  %1534 = load i32, ptr %1533, align 4
  %1535 = add i32 %1534, 1
  store i32 %1535, ptr %1533, align 4
  br label %1536

1536:                                             ; preds = %1530, %1529
  %1537 = icmp eq i32 %3, 2
  br i1 %1537, label %1542, label %1538

1538:                                             ; preds = %1536
  %1539 = getelementptr inbounds i8, ptr %2, i64 84
  %1540 = load i32, ptr %1539, align 4
  %1541 = add i32 %1540, 1
  store i32 %1541, ptr %1539, align 4
  br label %1542

1542:                                             ; preds = %1538, %1536
  %1543 = call fastcc i32 @need_active_balance(ptr noundef nonnull %10), !range !138
  %1544 = icmp eq i32 %1543, 0
  br i1 %1544, label %1592, label %1545

1545:                                             ; preds = %1542
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store i64 0, ptr %6, align 8, !annotation !50
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #26, !srcloc !51
  %1546 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !52
  call void @raw_spin_rq_lock_nested(ptr noundef nonnull %1035, i32 noundef 0) #26
  %1547 = zext i32 %0 to i64
  %1548 = getelementptr inbounds i8, ptr %1035, i64 2336
  %1549 = load ptr, ptr %1548, align 32
  %1550 = getelementptr inbounds i8, ptr %1549, i64 976
  %1551 = load ptr, ptr %1550, align 16
  %1552 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1551, i64 %1547) #26, !srcloc !11
  %1553 = icmp ult i8 %1552, 2
  call void @llvm.assume(i1 %1553)
  %1554 = icmp eq i8 %1552, 0
  br i1 %1554, label %1555, label %1559

1555:                                             ; preds = %1545
  call void @raw_spin_rq_unlock(ptr noundef nonnull %1035) #26
  %1556 = and i64 %1546, 512
  %1557 = icmp eq i64 %1556, 0
  br i1 %1557, label %1588, label %1558

1558:                                             ; preds = %1555
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !53
  br label %1588

1559:                                             ; preds = %1545
  %1560 = load i32, ptr %28, align 8
  %1561 = and i32 %1560, -2
  store i32 %1561, ptr %28, align 8
  %1562 = getelementptr inbounds i8, ptr %1035, i64 2528
  %1563 = load i32, ptr %1562, align 32
  %1564 = icmp eq i32 %1563, 0
  br i1 %1564, label %1565, label %1567

1565:                                             ; preds = %1559
  store i32 1, ptr %1562, align 32
  %1566 = getelementptr inbounds i8, ptr %1035, i64 2532
  store i32 %0, ptr %1566, align 4
  br label %1567

1567:                                             ; preds = %1565, %1559
  %1568 = phi i32 [ 0, %1559 ], [ 1, %1565 ]
  %1569 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1570 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1569, ptr nonnull elementtype(i32) %1570) #26, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !145
  call void @raw_spin_rq_unlock(ptr noundef nonnull %1035) #26
  %1571 = and i64 %1546, 512
  %1572 = icmp eq i64 %1571, 0
  br i1 %1572, label %1574, label %1573

1573:                                             ; preds = %1567
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !53
  br label %1574

1574:                                             ; preds = %1573, %1567
  br i1 %1564, label %1575, label %1579

1575:                                             ; preds = %1574
  %1576 = load i32, ptr %1205, align 8
  %1577 = getelementptr inbounds i8, ptr %1035, i64 2536
  %1578 = call zeroext i1 @stop_one_cpu_nowait(i32 noundef %1576, ptr noundef nonnull @active_load_balance_cpu_stop, ptr noundef nonnull %1035, ptr noundef %1577) #26
  br label %1579

1579:                                             ; preds = %1575, %1574
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !146
  %1580 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1581 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1582 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1580, ptr nonnull elementtype(i32) %1581) #26, !srcloc !15
  %1583 = icmp ult i8 %1582, 2
  call void @llvm.assume(i1 %1583)
  %1584 = icmp eq i8 %1582, 0
  br i1 %1584, label %1588, label %1585, !prof !9

1585:                                             ; preds = %1579
  %1586 = call i64 @llvm.read_register.i64(metadata !0)
  %1587 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1586) #26, !srcloc !147
  call void @llvm.write_register.i64(metadata !0, i64 %1587)
  br label %1588

1588:                                             ; preds = %1585, %1579, %1558, %1555
  %1589 = phi i32 [ %1568, %1585 ], [ %1568, %1579 ], [ 0, %1555 ], [ 0, %1558 ]
  br i1 %1554, label %1627, label %1592

1590:                                             ; preds = %1526
  %1591 = getelementptr inbounds i8, ptr %2, i64 84
  store i32 0, ptr %1591, align 4
  br label %1592

1592:                                             ; preds = %1590, %1588, %1542
  %1593 = phi i32 [ 0, %1590 ], [ %1589, %1588 ], [ 0, %1542 ]
  %1594 = icmp eq i32 %1593, 0
  br i1 %1594, label %1598, label %1595, !prof !9

1595:                                             ; preds = %1592
  %1596 = call fastcc i32 @need_active_balance(ptr noundef nonnull %10), !range !138
  %1597 = icmp eq i32 %1596, 0
  br i1 %1597, label %1649, label %1598

1598:                                             ; preds = %1595, %1592
  %1599 = getelementptr inbounds i8, ptr %2, i64 24
  %1600 = load i64, ptr %1599, align 8
  %1601 = trunc i64 %1600 to i32
  %1602 = getelementptr inbounds i8, ptr %2, i64 80
  store i32 %1601, ptr %1602, align 8
  br label %1649

1603:                                             ; preds = %1188, %1187, %1021, %1020, %199
  %1604 = icmp eq ptr %11, null
  br i1 %1604, label %1618, label %1605

1605:                                             ; preds = %1603
  %1606 = load i32, ptr %28, align 8
  %1607 = and i32 %1606, 1
  %1608 = icmp eq i32 %1607, 0
  br i1 %1608, label %1609, label %1618

1609:                                             ; preds = %1605
  %1610 = getelementptr inbounds i8, ptr %11, i64 16
  %1611 = load ptr, ptr %1610, align 8
  %1612 = getelementptr inbounds i8, ptr %1611, i64 24
  %1613 = load ptr, ptr %1612, align 8
  %1614 = getelementptr inbounds i8, ptr %1613, i64 40
  %1615 = load i32, ptr %1614, align 4
  %1616 = icmp eq i32 %1615, 0
  br i1 %1616, label %1618, label %1617

1617:                                             ; preds = %1609
  store i32 0, ptr %1614, align 4
  br label %1618

1618:                                             ; preds = %1617, %1609, %1605, %1603, %1516
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #26
          to label %1625 [label %1619], !srcloc !8

1619:                                             ; preds = %1618
  %1620 = getelementptr inbounds i8, ptr %2, i64 128
  %1621 = zext nneg i32 %3 to i64
  %1622 = getelementptr [3 x i32], ptr %1620, i64 0, i64 %1621
  %1623 = load i32, ptr %1622, align 4
  %1624 = add i32 %1623, 1
  store i32 %1624, ptr %1622, align 4
  br label %1625

1625:                                             ; preds = %1619, %1618
  %1626 = getelementptr inbounds i8, ptr %2, i64 84
  store i32 0, ptr %1626, align 4
  br label %1627

1627:                                             ; preds = %1625, %1588
  %1628 = load i32, ptr %25, align 4
  %1629 = icmp eq i32 %1628, 2
  br i1 %1629, label %1649, label %1630

1630:                                             ; preds = %1627
  %1631 = load i32, ptr %28, align 8
  %1632 = and i32 %1631, 1
  %1633 = icmp eq i32 %1632, 0
  br i1 %1633, label %1638, label %1634

1634:                                             ; preds = %1630
  %1635 = getelementptr inbounds i8, ptr %2, i64 80
  %1636 = load i32, ptr %1635, align 8
  %1637 = icmp ult i32 %1636, 512
  br i1 %1637, label %1645, label %1638

1638:                                             ; preds = %1634, %1630
  %1639 = getelementptr inbounds i8, ptr %2, i64 80
  %1640 = load i32, ptr %1639, align 8
  %1641 = zext i32 %1640 to i64
  %1642 = getelementptr inbounds i8, ptr %2, i64 32
  %1643 = load i64, ptr %1642, align 8
  %1644 = icmp ugt i64 %1643, %1641
  br i1 %1644, label %1645, label %1649

1645:                                             ; preds = %1638, %1634
  %1646 = getelementptr inbounds i8, ptr %2, i64 80
  %1647 = load i32, ptr %1646, align 8
  %1648 = shl i32 %1647, 1
  store i32 %1648, ptr %1646, align 8
  br label %1649

1649:                                             ; preds = %1645, %1638, %1627, %1598, %1595
  %1650 = phi i32 [ 0, %1627 ], [ 0, %1645 ], [ 0, %1638 ], [ %1527, %1598 ], [ %1527, %1595 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %10) #26
  ret i32 %1650
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_raw_spin_trylock(ptr noundef) local_unnamed_addr #10 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @need_active_balance(ptr nocapture noundef readonly %0) unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %91, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 60
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 2048
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %91, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_smt_present, i1 true) #26
          to label %14 [label %47], !srcloc !102

14:                                               ; preds = %11
  %15 = load i32, ptr %7, align 4
  %16 = and i32 %15, 128
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %47

18:                                               ; preds = %14
  %19 = sext i32 %13 to i64
  %20 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %19
  br label %21

21:                                               ; preds = %45, %18
  %22 = phi i64 [ 0, %18 ], [ %46, %45 ]
  %23 = and i64 %22, 4294967295
  %24 = icmp ult i64 %23, 64
  br i1 %24, label %25, label %36, !prof !9

25:                                               ; preds = %21
  %26 = load i64, ptr %20, align 8
  %27 = ptrtoint ptr @cpu_sibling_map to i64
  %28 = add i64 %26, %27
  %29 = inttoptr i64 %28 to ptr
  %30 = load i64, ptr %29, align 8
  %31 = shl nsw i64 -1, %23
  %32 = and i64 %30, %31
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %25
  %35 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %32) #28, !srcloc !18
  br label %36

36:                                               ; preds = %34, %25, %21
  %37 = phi i64 [ 64, %21 ], [ %35, %34 ], [ 64, %25 ]
  %38 = trunc i64 %37 to i32
  %39 = icmp ugt i32 %38, 63
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = icmp eq i32 %13, %38
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = tail call i32 @idle_cpu(i32 noundef %38) #26
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %91, label %45

45:                                               ; preds = %42, %40
  %46 = add i64 %37, 1
  br label %21, !llvm.loop !130

47:                                               ; preds = %36, %14, %11
  %48 = load i32, ptr %12, align 4
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = tail call i32 @arch_asym_cpu_priority(i32 noundef %48)
  %52 = tail call i32 @arch_asym_cpu_priority(i32 noundef %50)
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %147, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %0, align 8
  %56 = load i32, ptr %49, align 8
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_smt_present, i1 true) #26
          to label %57 [label %91], !srcloc !102

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 60
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 128
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %91

62:                                               ; preds = %57
  %63 = sext i32 %56 to i64
  %64 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %63
  br label %65

65:                                               ; preds = %89, %62
  %66 = phi i64 [ 0, %62 ], [ %90, %89 ]
  %67 = and i64 %66, 4294967295
  %68 = icmp ult i64 %67, 64
  br i1 %68, label %69, label %80, !prof !9

69:                                               ; preds = %65
  %70 = load i64, ptr %64, align 8
  %71 = ptrtoint ptr @cpu_sibling_map to i64
  %72 = add i64 %70, %71
  %73 = inttoptr i64 %72 to ptr
  %74 = load i64, ptr %73, align 8
  %75 = shl nsw i64 -1, %67
  %76 = and i64 %74, %75
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %69
  %79 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %76) #28, !srcloc !18
  br label %80

80:                                               ; preds = %78, %69, %65
  %81 = phi i64 [ 64, %65 ], [ %79, %78 ], [ 64, %69 ]
  %82 = trunc i64 %81 to i32
  %83 = icmp ugt i32 %82, 63
  br i1 %83, label %91, label %84

84:                                               ; preds = %80
  %85 = icmp eq i32 %56, %82
  br i1 %85, label %89, label %86

86:                                               ; preds = %84
  %87 = tail call i32 @idle_cpu(i32 noundef %82) #26
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %147, label %89

89:                                               ; preds = %86, %84
  %90 = add i64 %81, 1
  br label %65, !llvm.loop !130

91:                                               ; preds = %80, %57, %54, %42, %6, %1
  %92 = getelementptr inbounds i8, ptr %0, i64 84
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %103

95:                                               ; preds = %91
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 84
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds i8, ptr %96, i64 48
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, 2
  %102 = icmp ugt i32 %98, %101
  br i1 %102, label %147, label %103

103:                                              ; preds = %95, %91
  %104 = load i32, ptr %3, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %144, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %0, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 148
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %144

112:                                              ; preds = %106
  %113 = getelementptr inbounds i8, ptr %108, i64 2496
  %114 = load i64, ptr %113, align 64
  %115 = getelementptr inbounds i8, ptr %2, i64 44
  %116 = load i32, ptr %115, align 4
  %117 = zext i32 %116 to i64
  %118 = mul i64 %114, %117
  %119 = icmp ugt i64 %118, 102399
  br i1 %119, label %144, label %120

120:                                              ; preds = %112
  %121 = getelementptr inbounds i8, ptr %0, i64 16
  %122 = load i32, ptr %121, align 8
  %123 = sext i32 %122 to i64
  %124 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %123
  %125 = load i64, ptr %124, align 8
  %126 = ptrtoint ptr @runqueues to i64
  %127 = add i64 %125, %126
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr inbounds i8, ptr %128, i64 2496
  %130 = load i64, ptr %129, align 64
  %131 = mul i64 %130, %117
  %132 = getelementptr inbounds i8, ptr %0, i64 20
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %134
  %136 = load i64, ptr %135, align 8
  %137 = ptrtoint ptr @runqueues to i64
  %138 = add i64 %136, %137
  %139 = inttoptr i64 %138 to ptr
  %140 = getelementptr inbounds i8, ptr %139, i64 2496
  %141 = load i64, ptr %140, align 64
  %142 = mul i64 %141, 100
  %143 = icmp ult i64 %131, %142
  br i1 %143, label %147, label %144

144:                                              ; preds = %120, %112, %106, %103
  %145 = icmp eq i32 %93, 3
  %146 = zext i1 %145 to i32
  br label %147

147:                                              ; preds = %144, %120, %95, %86, %47
  %148 = phi i32 [ 1, %120 ], [ %146, %144 ], [ 1, %95 ], [ 1, %47 ], [ 1, %86 ]
  ret i32 %148
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
  %10 = ptrtoint ptr @runqueues to i64
  %11 = add i64 %9, %10
  %12 = inttoptr i64 %11 to ptr
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !52
  tail call void @raw_spin_rq_lock_nested(ptr noundef %0, i32 noundef 0) #26
  %13 = zext i32 %4 to i64
  %14 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_active_mask, i64 %13) #26, !srcloc !11
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %113, label %17

17:                                               ; preds = %1
  %18 = zext i32 %6 to i64
  %19 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_active_mask, i64 %18) #26, !srcloc !11
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %113, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %24 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23) #28, !srcloc !148
  %25 = icmp eq i32 %4, %24
  br i1 %25, label %26, label %113, !prof !9

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 2528
  %28 = load i32, ptr %27, align 32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %113, label %30, !prof !7

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp ult i32 %32, 2
  br i1 %33, label %113, label %34

34:                                               ; preds = %30
  %35 = icmp eq ptr %12, %0
  br i1 %35, label %36, label %37, !prof !7

36:                                               ; preds = %34
  tail call void asm sideeffect "1648: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1648b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1648) #26, !srcloc !149
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 11608, i32 2307, i64 12) #26, !srcloc !150
  tail call void asm sideeffect "1649: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1649b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1649) #26, !srcloc !151
  br label %37

37:                                               ; preds = %36, %34
  tail call void @__rcu_read_lock() #26
  %38 = load i64, ptr %8, align 8
  %39 = ptrtoint ptr @runqueues to i64
  %40 = add i64 %38, %39
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds i8, ptr %41, i64 2488
  %43 = load volatile ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %111, label %45

45:                                               ; preds = %51, %37
  %46 = phi ptr [ %52, %51 ], [ %43, %37 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 280
  %48 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %47, i64 %13) #26, !srcloc !11
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr %46, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %111, label %45, !llvm.loop !152

54:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 0, i64 104, i1 false), !annotation !50
  store ptr %46, ptr %2, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %2, i64 16
  %57 = load i32, ptr %3, align 8
  store i32 %57, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %6, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %12, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 32
  %61 = getelementptr inbounds i8, ptr %2, i64 44
  %62 = getelementptr inbounds i8, ptr %2, i64 64
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false)
  store i32 16, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %2, i64 68
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(36) %63, i8 0, i64 36, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #26
          to label %68 [label %64], !srcloc !8

64:                                               ; preds = %54
  %65 = getelementptr inbounds i8, ptr %46, i64 200
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8
  br label %68

68:                                               ; preds = %64, %54
  tail call void @update_rq_clock(ptr noundef %0) #26
  %69 = getelementptr inbounds i8, ptr %0, i64 2600
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 2592
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %95, label %79

73:                                               ; preds = %79
  %74 = getelementptr inbounds i8, ptr %80, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %55, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 2592
  %78 = icmp eq ptr %75, %77
  br i1 %78, label %95, label %79, !llvm.loop !153

79:                                               ; preds = %73, %68
  %80 = phi ptr [ %75, %73 ], [ %70, %68 ]
  %81 = getelementptr i8, ptr %80, i64 -184
  %82 = call fastcc i32 @can_migrate_task(ptr noundef %81, ptr noundef nonnull %2), !range !138
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %73, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %55, align 8
  tail call void @deactivate_task(ptr noundef %85, ptr noundef %81, i32 noundef 8) #26
  %86 = load i32, ptr %58, align 4
  tail call void @set_task_cpu(ptr noundef %81, i32 noundef %86) #26
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #26
          to label %95 [label %87], !srcloc !8

87:                                               ; preds = %84
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 152
  %90 = load i32, ptr %61, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr [3 x i32], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4
  br label %95

95:                                               ; preds = %87, %84, %73, %68
  %96 = phi ptr [ %81, %87 ], [ %81, %84 ], [ null, %68 ], [ null, %73 ]
  %97 = icmp eq ptr %96, null
  br i1 %97, label %105, label %98

98:                                               ; preds = %95
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #26
          to label %103 [label %99], !srcloc !8

99:                                               ; preds = %98
  %100 = getelementptr inbounds i8, ptr %46, i64 208
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 8
  br label %103

103:                                              ; preds = %99, %98
  %104 = getelementptr inbounds i8, ptr %46, i64 84
  store i32 0, ptr %104, align 4
  br label %110

105:                                              ; preds = %95
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #26
          to label %110 [label %106], !srcloc !8

106:                                              ; preds = %105
  %107 = getelementptr inbounds i8, ptr %46, i64 204
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4
  br label %110

110:                                              ; preds = %106, %105, %103
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #26
  br label %111

111:                                              ; preds = %110, %51, %37
  %112 = phi ptr [ %96, %110 ], [ null, %37 ], [ null, %51 ]
  tail call void @__rcu_read_unlock() #26
  br label %113

113:                                              ; preds = %111, %30, %26, %22, %17, %1
  %114 = phi ptr [ null, %26 ], [ null, %30 ], [ %112, %111 ], [ null, %17 ], [ null, %1 ], [ null, %22 ]
  %115 = getelementptr inbounds i8, ptr %0, i64 2528
  store i32 0, ptr %115, align 32
  tail call void @raw_spin_rq_unlock(ptr noundef %0) #26
  %116 = icmp eq ptr %114, null
  br i1 %116, label %129, label %117

117:                                              ; preds = %113
  tail call void @raw_spin_rq_lock_nested(ptr noundef %12, i32 noundef 0) #26
  tail call void @update_rq_clock(ptr noundef %12) #26
  %118 = getelementptr inbounds i8, ptr %114, i64 20
  %119 = load volatile i32, ptr %118, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %120
  %122 = load i64, ptr %121, align 8
  %123 = ptrtoint ptr @runqueues to i64
  %124 = add i64 %122, %123
  %125 = inttoptr i64 %124 to ptr
  %126 = icmp eq ptr %125, %12
  br i1 %126, label %128, label %127, !prof !9

127:                                              ; preds = %117
  tail call void asm sideeffect "1593: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1593) #26, !srcloc !140
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 9184, i32 2307, i64 12) #26, !srcloc !141
  tail call void asm sideeffect "1594: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1594b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1594) #26, !srcloc !142
  br label %128

128:                                              ; preds = %127, %117
  tail call void @activate_task(ptr noundef %12, ptr noundef nonnull %114, i32 noundef 8) #26
  tail call void @wakeup_preempt(ptr noundef %12, ptr noundef nonnull %114, i32 noundef 0) #26
  tail call void @raw_spin_rq_unlock(ptr noundef %12) #26
  br label %129

129:                                              ; preds = %128, %113
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !53
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @group_balance_cpu(ptr noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @sched_use_asym_prio(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #1 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_smt_present, i1 true) #26
          to label %3 [label %37], !srcloc !102

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 128
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %37

8:                                                ; preds = %3
  %9 = sext i32 %1 to i64
  %10 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %9
  br label %11

11:                                               ; preds = %35, %8
  %12 = phi i64 [ 0, %8 ], [ %36, %35 ]
  %13 = and i64 %12, 4294967295
  %14 = icmp ult i64 %13, 64
  br i1 %14, label %15, label %26, !prof !9

15:                                               ; preds = %11
  %16 = load i64, ptr %10, align 8
  %17 = ptrtoint ptr @cpu_sibling_map to i64
  %18 = add i64 %16, %17
  %19 = inttoptr i64 %18 to ptr
  %20 = load i64, ptr %19, align 8
  %21 = shl nsw i64 -1, %13
  %22 = and i64 %20, %21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %15
  %25 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %22) #28, !srcloc !18
  br label %26

26:                                               ; preds = %24, %15, %11
  %27 = phi i64 [ 64, %11 ], [ %25, %24 ], [ 64, %15 ]
  %28 = trunc i64 %27 to i32
  %29 = icmp ugt i32 %28, 63
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = icmp eq i32 %28, %1
  br i1 %31, label %35, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @idle_cpu(i32 noundef %28) #26
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32, %30
  %36 = add i64 %27, 1
  br label %11, !llvm.loop !130

37:                                               ; preds = %32, %26, %3, %2
  %38 = phi i1 [ true, %3 ], [ true, %2 ], [ %29, %26 ], [ %29, %32 ]
  ret i1 %38
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
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load volatile i64, ptr @jiffies, align 64
  %6 = add i64 %5, 1
  %7 = getelementptr inbounds %struct.anon.18, ptr @nohz, i64 0, i32 4
  store i64 %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %4, %1
  %9 = tail call ptr @housekeeping_cpumask(i32 noundef 2) #26
  br label %10

10:                                               ; preds = %34, %8
  %11 = phi i64 [ 0, %8 ], [ %35, %34 ]
  %12 = and i64 %11, 4294967295
  %13 = icmp ugt i64 %12, 63
  br i1 %13, label %23, label %14, !prof !7

14:                                               ; preds = %10
  %15 = load i64, ptr @nohz, align 64
  %16 = load i64, ptr %9, align 8
  %17 = shl nsw i64 -1, %12
  %18 = and i64 %15, %17
  %19 = and i64 %18, %16
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %14
  %22 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %19) #28, !srcloc !18
  br label %23

23:                                               ; preds = %21, %14, %10
  %24 = phi i64 [ 64, %10 ], [ %22, %21 ], [ 64, %14 ]
  %25 = trunc i64 %24 to i32
  %26 = icmp ult i32 %25, 64
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %29 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28) #28, !srcloc !155
  %30 = icmp eq i32 %29, %25
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = tail call i32 @idle_cpu(i32 noundef %25) #26
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31, %27
  %35 = add i64 %24, 1
  br label %10, !llvm.loop !156

36:                                               ; preds = %31, %23
  %37 = phi i32 [ %25, %31 ], [ -1, %23 ]
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %69, label %39

39:                                               ; preds = %36
  %40 = zext nneg i32 %37 to i64
  %41 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = ptrtoint ptr @runqueues to i64
  %44 = add i64 %42, %43
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds i8, ptr %45, i64 68
  %47 = load volatile i32, ptr %46, align 4
  br label %48

48:                                               ; preds = %57, %39
  %49 = phi i32 [ %47, %39 ], [ %58, %57 ]
  %50 = or i32 %49, %0
  %51 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46, i32 %50, ptr elementtype(i32) %46, i32 %49) #26, !srcloc !46
  %52 = extractvalue { i8, i32 } %51, 0
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %55, label %57, !prof !7

55:                                               ; preds = %48
  %56 = extractvalue { i8, i32 } %51, 1
  br label %57

57:                                               ; preds = %55, %48
  %58 = phi i32 [ %49, %48 ], [ %56, %55 ]
  br i1 %54, label %48, label %59, !llvm.loop !157

59:                                               ; preds = %57
  %60 = and i32 %58, 11
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load i64, ptr %41, align 8
  %64 = ptrtoint ptr @runqueues to i64
  %65 = add i64 %63, %64
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds i8, ptr %66, i64 32
  %68 = tail call i32 @smp_call_function_single_async(i32 noundef %37, ptr noundef %67) #26
  br label %69

69:                                               ; preds = %62, %59, %36
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
  br i1 %14, label %679, label %15

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
  br i1 %26, label %679, label %27

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

42:                                               ; preds = %674, %27
  %43 = phi ptr [ %0, %27 ], [ %677, %674 ]
  %44 = phi i32 [ %2, %27 ], [ %676, %674 ]
  %45 = phi i32 [ %2, %27 ], [ %675, %674 ]
  %46 = getelementptr inbounds i8, ptr %43, i64 60
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, %4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %670, label %50, !llvm.loop !162

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

55:                                               ; preds = %449, %50
  %56 = phi i64 [ 4294967295, %50 ], [ %450, %449 ]
  %57 = phi i64 [ 0, %50 ], [ %451, %449 ]
  %58 = phi i32 [ 0, %50 ], [ %452, %449 ]
  %59 = phi i32 [ 6, %50 ], [ %453, %449 ]
  %60 = phi ptr [ %52, %50 ], [ %456, %449 ]
  %61 = phi ptr [ null, %50 ], [ %454, %449 ]
  %62 = phi ptr [ null, %50 ], [ %455, %449 ]
  %63 = getelementptr inbounds i8, ptr %60, i64 40
  %64 = load ptr, ptr %9, align 16
  %65 = load i64, ptr %63, align 8
  %66 = load i64, ptr %64, align 8
  %67 = and i64 %66, %65
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %449, label %69

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

96:                                               ; preds = %352, %81
  %97 = phi i64 [ 0, %81 ], [ %353, %352 ]
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
  br i1 %110, label %111, label %354

111:                                              ; preds = %107
  %112 = and i64 %108, 4294967295
  %113 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = ptrtoint ptr @runqueues to i64
  %116 = add i64 %114, %115
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds i8, ptr %117, i64 2584
  %119 = load i32, ptr %118, align 8
  %120 = load volatile i32, ptr %28, align 4
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %111
  %123 = load volatile i64, ptr %29, align 64
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %122, %111
  %126 = getelementptr inbounds i8, ptr %117, i64 288
  %127 = load i64, ptr %126, align 32
  br label %217

128:                                              ; preds = %122
  %129 = getelementptr inbounds i8, ptr %117, i64 288
  %130 = load volatile i64, ptr %129, align 32
  %131 = trunc i64 %130 to i32
  %132 = load ptr, ptr %30, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 312
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %132, i64 344
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 200
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %134, i64 2584
  %140 = load i32, ptr %139, align 8
  %141 = sext i32 %140 to i64
  %142 = getelementptr ptr, ptr %138, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = load volatile i64, ptr @jiffies, align 64
  %145 = getelementptr inbounds i8, ptr %132, i64 296
  %146 = load i64, ptr %145, align 8
  %147 = icmp eq i64 %146, %144
  br i1 %147, label %205, label %148

148:                                              ; preds = %128
  %149 = getelementptr inbounds i8, ptr %132, i64 304
  store volatile ptr null, ptr %149, align 16
  %150 = icmp eq ptr %143, null
  br i1 %150, label %174, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, ptr %143, i64 152
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 304
  store volatile ptr %143, ptr %154, align 16
  %155 = getelementptr inbounds i8, ptr %153, i64 296
  %156 = load i64, ptr %155, align 8
  %157 = icmp eq i64 %156, %144
  br i1 %157, label %174, label %158

158:                                              ; preds = %151
  %159 = getelementptr inbounds i8, ptr %143, i64 144
  %160 = load ptr, ptr %159, align 16
  %161 = icmp eq ptr %160, null
  br i1 %161, label %174, label %162, !llvm.loop !30

162:                                              ; preds = %170, %158
  %163 = phi ptr [ %172, %170 ], [ %160, %158 ]
  %164 = getelementptr inbounds i8, ptr %163, i64 152
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 304
  store volatile ptr %163, ptr %166, align 16
  %167 = getelementptr inbounds i8, ptr %165, i64 296
  %168 = load i64, ptr %167, align 8
  %169 = icmp eq i64 %168, %144
  br i1 %169, label %174, label %170, !llvm.loop !30

170:                                              ; preds = %162
  %171 = getelementptr inbounds i8, ptr %163, i64 144
  %172 = load ptr, ptr %171, align 16
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %162, !llvm.loop !30

174:                                              ; preds = %170, %162, %158, %151, %148
  %175 = phi i1 [ %150, %148 ], [ false, %151 ], [ %161, %158 ], [ %173, %170 ], [ false, %162 ]
  %176 = phi ptr [ %132, %148 ], [ %153, %151 ], [ %153, %158 ], [ %165, %162 ], [ %165, %170 ]
  br i1 %175, label %177, label %182

177:                                              ; preds = %174
  %178 = getelementptr inbounds i8, ptr %176, i64 160
  %179 = load i64, ptr %178, align 32
  %180 = getelementptr inbounds i8, ptr %176, i64 288
  store i64 %179, ptr %180, align 32
  %181 = getelementptr inbounds i8, ptr %176, i64 296
  store i64 %144, ptr %181, align 8
  br label %182

182:                                              ; preds = %177, %174
  %183 = getelementptr inbounds i8, ptr %176, i64 304
  %184 = load volatile ptr, ptr %183, align 16
  %185 = icmp eq ptr %184, null
  br i1 %185, label %205, label %186

186:                                              ; preds = %186, %182
  %187 = phi ptr [ %203, %186 ], [ %184, %182 ]
  %188 = phi ptr [ %199, %186 ], [ %176, %182 ]
  %189 = getelementptr inbounds i8, ptr %188, i64 288
  %190 = load i64, ptr %189, align 32
  %191 = getelementptr inbounds i8, ptr %187, i64 224
  %192 = load i64, ptr %191, align 32
  %193 = mul i64 %192, %190
  %194 = getelementptr inbounds i8, ptr %188, i64 160
  %195 = load i64, ptr %194, align 32
  %196 = add i64 %195, 1
  %197 = udiv i64 %193, %196
  %198 = getelementptr inbounds i8, ptr %187, i64 160
  %199 = load ptr, ptr %198, align 32
  %200 = getelementptr inbounds i8, ptr %199, i64 288
  store i64 %197, ptr %200, align 32
  %201 = getelementptr inbounds i8, ptr %199, i64 296
  store i64 %144, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %199, i64 304
  %203 = load volatile ptr, ptr %202, align 16
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %186, !llvm.loop !31

205:                                              ; preds = %186, %182, %128
  %206 = load i64, ptr %31, align 32
  %207 = getelementptr inbounds i8, ptr %132, i64 288
  %208 = load i64, ptr %207, align 32
  %209 = mul i64 %208, %206
  %210 = getelementptr inbounds i8, ptr %132, i64 160
  %211 = load i64, ptr %210, align 32
  %212 = add i64 %211, 1
  %213 = udiv i64 %209, %212
  %214 = trunc i64 %213 to i32
  %215 = tail call i32 @llvm.usub.sat.i32(i32 %131, i32 %214)
  %216 = zext i32 %215 to i64
  br label %217

217:                                              ; preds = %205, %125
  %218 = phi i64 [ %127, %125 ], [ %216, %205 ]
  %219 = load i64, ptr %83, align 8
  %220 = add i64 %219, %218
  store i64 %220, ptr %83, align 8
  %221 = load volatile i32, ptr %28, align 4
  %222 = icmp eq i32 %221, %109
  br i1 %222, label %223, label %226

223:                                              ; preds = %217
  %224 = load volatile i64, ptr %29, align 64
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %223, %217
  br label %227

227:                                              ; preds = %226, %223
  %228 = phi ptr [ null, %226 ], [ %1, %223 ]
  %229 = load i64, ptr %113, align 8
  %230 = ptrtoint ptr @runqueues to i64
  %231 = add i64 %229, %230
  %232 = inttoptr i64 %231 to ptr
  %233 = getelementptr inbounds i8, ptr %232, i64 304
  %234 = load volatile i64, ptr %233, align 16
  %235 = icmp eq ptr %228, null
  br i1 %235, label %246, label %236

236:                                              ; preds = %227
  %237 = getelementptr inbounds i8, ptr %228, i64 20
  %238 = load volatile i32, ptr %237, align 4
  %239 = icmp eq i32 %238, %109
  br i1 %239, label %240, label %244

240:                                              ; preds = %236
  %241 = getelementptr inbounds i8, ptr %228, i64 368
  %242 = load volatile i64, ptr %241, align 16
  %243 = tail call i64 @llvm.usub.sat.i64(i64 %234, i64 %242)
  br label %246

244:                                              ; preds = %236
  %245 = load volatile i32, ptr %237, align 4
  br label %246

246:                                              ; preds = %244, %240, %227
  %247 = phi i64 [ %243, %240 ], [ %234, %244 ], [ %234, %227 ]
  %248 = getelementptr inbounds i8, ptr %232, i64 312
  %249 = load volatile i32, ptr %248, align 8
  %250 = zext i32 %249 to i64
  br i1 %235, label %265, label %251

251:                                              ; preds = %246
  %252 = getelementptr inbounds i8, ptr %228, i64 104
  %253 = load i32, ptr %252, align 8
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %259, label %255, !prof !7

255:                                              ; preds = %251
  %256 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #29, !srcloc !48
  %257 = inttoptr i64 %256 to ptr
  %258 = icmp eq ptr %228, %257
  br i1 %258, label %259, label %265, !prof !7

259:                                              ; preds = %255, %251
  %260 = getelementptr inbounds i8, ptr %228, i64 376
  %261 = load volatile i32, ptr %260, align 8
  %262 = and i32 %261, 2147483647
  %263 = zext nneg i32 %262 to i64
  %264 = tail call i64 @llvm.usub.sat.i64(i64 %250, i64 %263)
  br label %265

265:                                              ; preds = %259, %255, %246
  %266 = phi i64 [ %264, %259 ], [ %250, %255 ], [ %250, %246 ]
  %267 = tail call i64 @llvm.umax.i64(i64 %247, i64 %266)
  %268 = tail call i64 @llvm.umin.i64(i64 %267, i64 1024)
  %269 = load i64, ptr %85, align 8
  %270 = add i64 %268, %269
  store i64 %270, ptr %85, align 8
  %271 = load i32, ptr %118, align 8
  %272 = load volatile i32, ptr %28, align 4
  %273 = icmp eq i32 %271, %272
  br i1 %273, label %274, label %277

274:                                              ; preds = %265
  %275 = load volatile i64, ptr %29, align 64
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %280

277:                                              ; preds = %274, %265
  %278 = getelementptr inbounds i8, ptr %117, i64 296
  %279 = load i64, ptr %278, align 8
  br label %288

280:                                              ; preds = %274
  %281 = getelementptr inbounds i8, ptr %117, i64 296
  %282 = load volatile i64, ptr %281, align 8
  %283 = trunc i64 %282 to i32
  %284 = load i64, ptr %32, align 8
  %285 = trunc i64 %284 to i32
  %286 = tail call i32 @llvm.usub.sat.i32(i32 %283, i32 %285)
  %287 = zext i32 %286 to i64
  br label %288

288:                                              ; preds = %280, %277
  %289 = phi i64 [ %279, %277 ], [ %287, %280 ]
  %290 = load i64, ptr %87, align 8
  %291 = add i64 %290, %289
  store i64 %291, ptr %87, align 8
  %292 = load volatile i32, ptr %28, align 4
  %293 = icmp eq i32 %292, %109
  br i1 %293, label %294, label %301

294:                                              ; preds = %288
  %295 = load volatile i64, ptr %29, align 64
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %301, label %297

297:                                              ; preds = %294
  %298 = load i32, ptr %33, align 8
  %299 = icmp eq i32 %298, 1
  %300 = zext i1 %299 to i32
  br label %301

301:                                              ; preds = %297, %294, %288
  %302 = phi i32 [ 0, %294 ], [ 0, %288 ], [ %300, %297 ]
  %303 = getelementptr inbounds i8, ptr %117, i64 148
  %304 = load i32, ptr %303, align 4
  %305 = sub i32 %304, %302
  %306 = load i32, ptr %89, align 4
  %307 = add i32 %305, %306
  store i32 %307, ptr %89, align 4
  %308 = getelementptr inbounds i8, ptr %117, i64 4
  %309 = load i32, ptr %308, align 4
  %310 = sub i32 %309, %302
  %311 = load i32, ptr %91, align 8
  %312 = add i32 %310, %311
  store i32 %312, ptr %91, align 8
  %313 = icmp eq i32 %309, %302
  br i1 %313, label %314, label %333

314:                                              ; preds = %301
  %315 = getelementptr inbounds i8, ptr %232, i64 2336
  %316 = load ptr, ptr %315, align 32
  %317 = getelementptr inbounds i8, ptr %232, i64 2344
  %318 = load ptr, ptr %317, align 8
  %319 = icmp eq ptr %316, %318
  %320 = icmp eq ptr %316, %1
  %321 = or i1 %320, %319
  br i1 %321, label %322, label %327

322:                                              ; preds = %314
  %323 = getelementptr inbounds i8, ptr %232, i64 72
  %324 = load i32, ptr %323, align 8
  %325 = icmp eq i32 %324, 0
  %326 = zext i1 %325 to i32
  br label %327

327:                                              ; preds = %322, %314
  %328 = phi i32 [ 0, %314 ], [ %326, %322 ]
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %333, label %330

330:                                              ; preds = %327
  %331 = load i32, ptr %93, align 8
  %332 = add i32 %331, 1
  store i32 %332, ptr %93, align 8
  br label %333

333:                                              ; preds = %330, %327, %301
  %334 = load i32, ptr %46, align 4
  %335 = and i32 %334, 32
  %336 = icmp eq i32 %335, 0
  %337 = load i64, ptr %95, align 8
  %338 = icmp eq i64 %337, 0
  %339 = select i1 %336, i1 true, i1 %338
  br i1 %339, label %352, label %340

340:                                              ; preds = %333
  %341 = load volatile i64, ptr %34, align 16
  %342 = load volatile i32, ptr %35, align 8
  %343 = and i32 %342, 2147483647
  %344 = zext nneg i32 %343 to i64
  %345 = tail call i64 @llvm.umax.i64(i64 %341, i64 %344)
  %346 = getelementptr inbounds i8, ptr %232, i64 2496
  %347 = load i64, ptr %346, align 64
  %348 = mul i64 %345, 1280
  %349 = shl i64 %347, 10
  %350 = icmp ult i64 %348, %349
  br i1 %350, label %351, label %352

351:                                              ; preds = %340
  store i64 0, ptr %95, align 8
  br label %352

352:                                              ; preds = %351, %340, %333
  %353 = add i64 %108, 1
  br label %96, !llvm.loop !163

354:                                              ; preds = %107
  %355 = getelementptr inbounds i8, ptr %60, i64 24
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 8
  %358 = load i64, ptr %357, align 8
  %359 = select i1 %72, ptr %7, ptr %6
  %360 = getelementptr inbounds i8, ptr %359, i64 16
  store i64 %358, ptr %360, align 8
  %361 = getelementptr inbounds i8, ptr %60, i64 12
  %362 = load i32, ptr %361, align 4
  %363 = select i1 %72, ptr %7, ptr %6
  %364 = getelementptr inbounds i8, ptr %363, i64 52
  store i32 %362, ptr %364, align 4
  %365 = load i32, ptr %54, align 4
  %366 = load i32, ptr %91, align 8
  %367 = icmp ugt i32 %366, %362
  br i1 %367, label %368, label %379

368:                                              ; preds = %354
  %369 = mul i64 %358, 100
  %370 = load i64, ptr %85, align 8
  %371 = zext i32 %365 to i64
  %372 = mul i64 %370, %371
  %373 = icmp ult i64 %369, %372
  br i1 %373, label %410, label %374

374:                                              ; preds = %368
  %375 = mul i64 %358, %371
  %376 = load i64, ptr %87, align 8
  %377 = mul i64 %376, 100
  %378 = icmp ult i64 %375, %377
  br i1 %378, label %410, label %379

379:                                              ; preds = %374, %354
  %380 = getelementptr inbounds i8, ptr %356, i64 40
  %381 = load i32, ptr %380, align 8
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %410

383:                                              ; preds = %379
  %384 = select i1 %72, ptr %7, ptr %6
  %385 = getelementptr inbounds i8, ptr %384, i64 60
  %386 = load i32, ptr %385, align 4
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %410

388:                                              ; preds = %383
  %389 = select i1 %72, ptr %7, ptr %6
  %390 = getelementptr inbounds i8, ptr %389, i64 64
  %391 = load i32, ptr %390, align 8
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %410

393:                                              ; preds = %388
  %394 = load i64, ptr %95, align 8
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %396, label %410

396:                                              ; preds = %393
  %397 = icmp ult i32 %366, %362
  br i1 %397, label %410, label %398

398:                                              ; preds = %396
  %399 = zext i32 %365 to i64
  %400 = mul i64 %358, %399
  %401 = load i64, ptr %87, align 8
  %402 = mul i64 %401, 100
  %403 = icmp ult i64 %400, %402
  br i1 %403, label %410, label %404

404:                                              ; preds = %398
  %405 = mul i64 %358, 100
  %406 = load i64, ptr %85, align 8
  %407 = mul i64 %406, %399
  %408 = icmp ule i64 %405, %407
  %409 = zext i1 %408 to i32
  br label %410

410:                                              ; preds = %404, %398, %396, %393, %388, %383, %379, %374, %368
  %411 = phi i32 [ 6, %374 ], [ 5, %379 ], [ 4, %383 ], [ 3, %388 ], [ 2, %393 ], [ 6, %368 ], [ 0, %396 ], [ 1, %398 ], [ %409, %404 ]
  %412 = select i1 %72, ptr %37, ptr %36
  store i32 %411, ptr %412, align 8
  switch i32 %411, label %417 [
    i32 1, label %413
    i32 6, label %413
  ]

413:                                              ; preds = %410, %410
  %414 = load i64, ptr %83, align 8
  %415 = shl i64 %414, 10
  %416 = udiv i64 %415, %358
  store i64 %416, ptr %73, align 8
  br label %417

417:                                              ; preds = %413, %410
  br i1 %72, label %418, label %449

418:                                              ; preds = %417
  %419 = load i32, ptr %37, align 8
  %420 = icmp ult i32 %419, %59
  br i1 %420, label %444, label %421

421:                                              ; preds = %418
  %422 = icmp ugt i32 %419, %59
  br i1 %422, label %449, label %423

423:                                              ; preds = %421
  switch i32 %419, label %444 [
    i32 6, label %424
    i32 1, label %424
    i32 5, label %449
    i32 4, label %449
    i32 3, label %449
    i32 2, label %427
    i32 0, label %436
  ]

424:                                              ; preds = %423, %423
  %425 = load i64, ptr %73, align 8
  %426 = icmp ugt i64 %56, %425
  br i1 %426, label %444, label %449

427:                                              ; preds = %423
  %428 = getelementptr inbounds i8, ptr %62, i64 24
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 24
  %431 = load i64, ptr %430, align 8
  %432 = load ptr, ptr %355, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 24
  %434 = load i64, ptr %433, align 8
  %435 = icmp ult i64 %431, %434
  br i1 %435, label %444, label %449

436:                                              ; preds = %423
  %437 = load i32, ptr %93, align 8
  %438 = icmp ugt i32 %58, %437
  br i1 %438, label %449, label %439

439:                                              ; preds = %436
  %440 = icmp ne i32 %58, %437
  %441 = load i64, ptr %85, align 8
  %442 = icmp ugt i64 %57, %441
  %443 = select i1 %440, i1 true, i1 %442
  br i1 %443, label %444, label %449

444:                                              ; preds = %439, %427, %424, %423, %418
  %445 = load i64, ptr %73, align 8
  %446 = load i64, ptr %85, align 8
  %447 = load i32, ptr %93, align 8
  %448 = load i32, ptr %412, align 8
  br label %449

449:                                              ; preds = %444, %439, %436, %427, %424, %423, %423, %423, %421, %417, %55
  %450 = phi i64 [ %56, %417 ], [ %445, %444 ], [ %56, %55 ], [ %56, %439 ], [ %56, %421 ], [ %56, %423 ], [ %56, %423 ], [ %56, %423 ], [ %56, %424 ], [ %56, %427 ], [ %56, %436 ]
  %451 = phi i64 [ %57, %417 ], [ %446, %444 ], [ %57, %55 ], [ %57, %439 ], [ %57, %421 ], [ %57, %423 ], [ %57, %423 ], [ %57, %423 ], [ %57, %424 ], [ %57, %427 ], [ %57, %436 ]
  %452 = phi i32 [ %58, %417 ], [ %447, %444 ], [ %58, %55 ], [ %58, %439 ], [ %58, %421 ], [ %58, %423 ], [ %58, %423 ], [ %58, %423 ], [ %58, %424 ], [ %58, %427 ], [ %58, %436 ]
  %453 = phi i32 [ %59, %417 ], [ %448, %444 ], [ %59, %55 ], [ %59, %439 ], [ %59, %421 ], [ %59, %423 ], [ %59, %423 ], [ %59, %423 ], [ %59, %424 ], [ %59, %427 ], [ %59, %436 ]
  %454 = phi ptr [ %74, %417 ], [ %74, %444 ], [ %61, %55 ], [ %74, %439 ], [ %74, %421 ], [ %74, %423 ], [ %74, %423 ], [ %74, %423 ], [ %74, %424 ], [ %74, %427 ], [ %74, %436 ]
  %455 = phi ptr [ %62, %417 ], [ %60, %444 ], [ %62, %55 ], [ %62, %439 ], [ %62, %421 ], [ %62, %423 ], [ %62, %423 ], [ %62, %423 ], [ %62, %424 ], [ %62, %427 ], [ %62, %436 ]
  %456 = load ptr, ptr %60, align 8
  %457 = load ptr, ptr %51, align 8
  %458 = icmp eq ptr %456, %457
  br i1 %458, label %459, label %55, !llvm.loop !164

459:                                              ; preds = %449
  %460 = icmp eq ptr %455, null
  br i1 %460, label %542, label %461

461:                                              ; preds = %459
  %462 = icmp eq ptr %454, null
  br i1 %462, label %542, label %463

463:                                              ; preds = %461
  %464 = load i32, ptr %36, align 8
  %465 = icmp ult i32 %464, %453
  br i1 %465, label %542, label %466

466:                                              ; preds = %463
  %467 = icmp ugt i32 %464, %453
  br i1 %467, label %542, label %468

468:                                              ; preds = %466
  switch i32 %464, label %541 [
    i32 6, label %469
    i32 1, label %469
    i32 5, label %542
    i32 4, label %542
    i32 3, label %542
    i32 2, label %491
    i32 0, label %501
  ]

469:                                              ; preds = %468, %468
  %470 = load i32, ptr %54, align 4
  %471 = add i32 %470, -100
  %472 = zext i32 %471 to i64
  %473 = shl nuw nsw i64 %472, 10
  %474 = udiv i64 %473, 100
  %475 = load i32, ptr %46, align 4
  %476 = and i32 %475, 16384
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %482, label %478

478:                                              ; preds = %469
  %479 = add i64 %474, %450
  %480 = load i64, ptr %6, align 8
  %481 = icmp ult i64 %479, %480
  br i1 %481, label %482, label %542

482:                                              ; preds = %478, %469
  %483 = load i64, ptr %6, align 8
  %484 = add i64 %483, %474
  %485 = icmp ult i64 %450, %484
  br i1 %485, label %486, label %542

486:                                              ; preds = %482
  %487 = mul i64 %483, 100
  %488 = zext i32 %470 to i64
  %489 = mul i64 %450, %488
  %490 = icmp ugt i64 %487, %489
  br i1 %490, label %541, label %542

491:                                              ; preds = %468
  %492 = getelementptr inbounds i8, ptr %454, i64 24
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 24
  %495 = load i64, ptr %494, align 8
  %496 = getelementptr inbounds i8, ptr %455, i64 24
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 24
  %499 = load i64, ptr %498, align 8
  %500 = icmp ult i64 %495, %499
  br i1 %500, label %541, label %542

501:                                              ; preds = %468
  %502 = load i32, ptr %46, align 4
  %503 = and i32 %502, 16384
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %538, label %505

505:                                              ; preds = %501
  %506 = getelementptr inbounds i8, ptr %43, i64 52
  %507 = load i32, ptr %506, align 4
  %508 = load i32, ptr %38, align 8
  %509 = icmp eq i32 %508, 64
  br i1 %509, label %522, label %510

510:                                              ; preds = %505
  %511 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @select_rq_mask) #28, !srcloc !165
  %512 = inttoptr i64 %511 to ptr
  %513 = getelementptr inbounds i8, ptr %454, i64 40
  %514 = load ptr, ptr %9, align 16
  %515 = load i64, ptr %513, align 8
  %516 = load i64, ptr %514, align 8
  %517 = and i64 %516, %515
  store i64 %517, ptr %512, align 8
  %518 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %517) #29, !srcloc !166
  %519 = trunc i64 %518 to i32
  %520 = load i32, ptr %506, align 4
  %521 = tail call i32 @llvm.umin.i32(i32 %519, i32 %520)
  br label %522

522:                                              ; preds = %510, %505
  %523 = phi i32 [ %521, %510 ], [ %507, %505 ]
  %524 = load i32, ptr %39, align 8
  %525 = sub i32 %524, %452
  %526 = tail call i32 @llvm.abs.i32(i32 %525, i1 false)
  %527 = load i32, ptr %40, align 8
  %528 = add i32 %527, 1
  %529 = icmp sgt i32 %528, %523
  %530 = sext i32 %526 to i64
  %531 = icmp slt i32 %526, 3
  %532 = select i1 %531, i32 0, i32 %526
  %533 = zext i32 %532 to i64
  %534 = select i1 %529, i64 %530, i64 %533
  %535 = icmp ne i64 %534, 0
  %536 = icmp ult i32 %524, %452
  %537 = select i1 %535, i1 %536, i1 false
  br i1 %537, label %541, label %542

538:                                              ; preds = %501
  %539 = load i32, ptr %41, align 8
  %540 = icmp ult i32 %539, %452
  br i1 %540, label %541, label %542

541:                                              ; preds = %538, %522, %491, %486, %468
  br label %542

542:                                              ; preds = %541, %538, %522, %491, %486, %482, %478, %468, %468, %468, %466, %463, %461, %459
  %543 = phi ptr [ %455, %541 ], [ null, %522 ], [ null, %459 ], [ %455, %461 ], [ null, %463 ], [ %455, %466 ], [ null, %478 ], [ null, %482 ], [ null, %486 ], [ null, %468 ], [ null, %468 ], [ null, %468 ], [ null, %491 ], [ null, %538 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #26
  %544 = icmp eq ptr %543, null
  br i1 %544, label %670, label %545, !llvm.loop !162

545:                                              ; preds = %542
  %546 = getelementptr inbounds i8, ptr %543, i64 12
  %547 = load i32, ptr %546, align 4
  %548 = icmp eq i32 %547, 1
  %549 = getelementptr inbounds i8, ptr %543, i64 40
  br i1 %548, label %550, label %558

550:                                              ; preds = %545
  %551 = load i64, ptr %549, align 8
  %552 = icmp eq i64 %551, 0
  br i1 %552, label %555, label %553

553:                                              ; preds = %550
  %554 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %551) #28, !srcloc !18
  br label %555

555:                                              ; preds = %553, %550
  %556 = phi i64 [ %554, %553 ], [ 64, %550 ]
  %557 = trunc i64 %556 to i32
  br label %641

558:                                              ; preds = %630, %545
  %559 = phi i64 [ %637, %630 ], [ 0, %545 ]
  %560 = phi i32 [ %631, %630 ], [ -1, %545 ]
  %561 = phi i32 [ %632, %630 ], [ %44, %545 ]
  %562 = phi i64 [ %633, %630 ], [ 0, %545 ]
  %563 = phi i32 [ %634, %630 ], [ -1, %545 ]
  %564 = phi i64 [ %635, %630 ], [ -1, %545 ]
  %565 = phi i32 [ %636, %630 ], [ undef, %545 ]
  %566 = and i64 %559, 4294967295
  %567 = icmp ugt i64 %566, 63
  br i1 %567, label %578, label %568, !prof !7

568:                                              ; preds = %558
  %569 = load ptr, ptr %9, align 16
  %570 = load i64, ptr %549, align 8
  %571 = load i64, ptr %569, align 8
  %572 = shl nsw i64 -1, %566
  %573 = and i64 %570, %572
  %574 = and i64 %573, %571
  %575 = icmp eq i64 %574, 0
  br i1 %575, label %578, label %576

576:                                              ; preds = %568
  %577 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %574) #28, !srcloc !18
  br label %578

578:                                              ; preds = %576, %568, %558
  %579 = phi i64 [ 64, %558 ], [ %577, %576 ], [ 64, %568 ]
  %580 = trunc i64 %579 to i32
  %581 = icmp ult i32 %580, 64
  br i1 %581, label %582, label %638

582:                                              ; preds = %578
  %583 = and i64 %579, 4294967295
  %584 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %583
  %585 = load i64, ptr %584, align 8
  %586 = ptrtoint ptr @runqueues to i64
  %587 = add i64 %585, %586
  %588 = inttoptr i64 %587 to ptr
  %589 = getelementptr inbounds i8, ptr %588, i64 4
  %590 = load i32, ptr %589, align 4
  %591 = getelementptr inbounds i8, ptr %588, i64 156
  %592 = load i32, ptr %591, align 4
  %593 = icmp ne i32 %590, %592
  %594 = icmp eq i32 %590, 0
  %595 = or i1 %594, %593
  br i1 %595, label %596, label %630

596:                                              ; preds = %582
  %597 = tail call i32 @available_idle_cpu(i32 noundef %580) #26
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %618, label %599

599:                                              ; preds = %596
  %600 = getelementptr inbounds i8, ptr %588, i64 2984
  %601 = load ptr, ptr %600, align 8
  %602 = icmp eq ptr %601, null
  br i1 %602, label %612, label %603

603:                                              ; preds = %599
  %604 = getelementptr inbounds i8, ptr %601, i64 68
  %605 = load i32, ptr %604, align 4
  %606 = icmp ult i32 %605, %563
  br i1 %606, label %607, label %610

607:                                              ; preds = %603
  %608 = getelementptr inbounds i8, ptr %588, i64 2752
  %609 = load i64, ptr %608, align 64
  br label %630

610:                                              ; preds = %603
  %611 = icmp eq i32 %605, %563
  br i1 %611, label %612, label %630

612:                                              ; preds = %610, %599
  %613 = getelementptr inbounds i8, ptr %588, i64 2752
  %614 = load i64, ptr %613, align 64
  %615 = icmp ugt i64 %614, %562
  %616 = select i1 %615, i32 %580, i32 %560
  %617 = tail call i64 @llvm.umax.i64(i64 %614, i64 %562)
  br label %630

618:                                              ; preds = %596
  %619 = icmp eq i32 %560, -1
  br i1 %619, label %620, label %630

620:                                              ; preds = %618
  %621 = load i64, ptr %584, align 8
  %622 = ptrtoint ptr @runqueues to i64
  %623 = add i64 %621, %622
  %624 = inttoptr i64 %623 to ptr
  %625 = getelementptr inbounds i8, ptr %624, i64 288
  %626 = load i64, ptr %625, align 32
  %627 = icmp ult i64 %626, %564
  %628 = select i1 %627, i32 %580, i32 %561
  %629 = tail call i64 @llvm.umin.i64(i64 %626, i64 %564)
  br label %630

630:                                              ; preds = %620, %618, %612, %610, %607, %582
  %631 = phi i32 [ %560, %582 ], [ %580, %607 ], [ %560, %610 ], [ %616, %612 ], [ %560, %618 ], [ -1, %620 ]
  %632 = phi i32 [ %561, %582 ], [ %561, %607 ], [ %561, %610 ], [ %561, %612 ], [ %561, %618 ], [ %628, %620 ]
  %633 = phi i64 [ %562, %582 ], [ %609, %607 ], [ %562, %610 ], [ %617, %612 ], [ %562, %618 ], [ %562, %620 ]
  %634 = phi i32 [ %563, %582 ], [ %605, %607 ], [ %563, %610 ], [ %563, %612 ], [ %563, %618 ], [ %563, %620 ]
  %635 = phi i64 [ %564, %582 ], [ %564, %607 ], [ %564, %610 ], [ %564, %612 ], [ %564, %618 ], [ %629, %620 ]
  %636 = phi i32 [ %580, %582 ], [ %565, %607 ], [ %565, %610 ], [ %565, %612 ], [ %565, %618 ], [ %565, %620 ]
  %637 = add i64 %579, 1
  br i1 %595, label %558, label %641, !llvm.loop !167

638:                                              ; preds = %578
  %639 = icmp eq i32 %560, -1
  %640 = select i1 %639, i32 %561, i32 %560
  br label %641

641:                                              ; preds = %638, %630, %555
  %642 = phi i32 [ %557, %555 ], [ %640, %638 ], [ %636, %630 ]
  %643 = icmp eq i32 %642, %44
  br i1 %643, label %670, label %644, !llvm.loop !162

644:                                              ; preds = %641
  %645 = getelementptr inbounds i8, ptr %43, i64 272
  %646 = load i32, ptr %645, align 8
  %647 = sext i32 %642 to i64
  %648 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %647
  %649 = load i64, ptr %648, align 8
  %650 = ptrtoint ptr @runqueues to i64
  %651 = add i64 %649, %650
  %652 = inttoptr i64 %651 to ptr
  %653 = getelementptr inbounds i8, ptr %652, i64 2488
  %654 = load volatile ptr, ptr %653, align 8
  %655 = icmp eq ptr %654, null
  br i1 %655, label %674, label %656

656:                                              ; preds = %662, %644
  %657 = phi ptr [ %667, %662 ], [ null, %644 ]
  %658 = phi ptr [ %668, %662 ], [ %654, %644 ]
  %659 = getelementptr inbounds i8, ptr %658, i64 272
  %660 = load i32, ptr %659, align 8
  %661 = icmp ugt i32 %646, %660
  br i1 %661, label %662, label %674

662:                                              ; preds = %656
  %663 = getelementptr inbounds i8, ptr %658, i64 60
  %664 = load i32, ptr %663, align 4
  %665 = and i32 %664, %4
  %666 = icmp eq i32 %665, 0
  %667 = select i1 %666, ptr %657, ptr %658
  %668 = load ptr, ptr %658, align 8
  %669 = icmp eq ptr %668, null
  br i1 %669, label %674, label %656, !llvm.loop !168

670:                                              ; preds = %641, %542, %42
  %671 = phi i32 [ %45, %42 ], [ %45, %542 ], [ %642, %641 ]
  %672 = getelementptr inbounds i8, ptr %43, i64 8
  %673 = load ptr, ptr %672, align 8
  br label %674

674:                                              ; preds = %670, %662, %656, %644
  %675 = phi i32 [ %642, %644 ], [ %671, %670 ], [ %642, %662 ], [ %642, %656 ]
  %676 = phi i32 [ %642, %644 ], [ %44, %670 ], [ %642, %662 ], [ %642, %656 ]
  %677 = phi ptr [ null, %644 ], [ %673, %670 ], [ %657, %656 ], [ %667, %662 ]
  %678 = icmp eq ptr %677, null
  br i1 %678, label %679, label %42

679:                                              ; preds = %674, %25, %5
  %680 = phi i32 [ %3, %5 ], [ %2, %25 ], [ %675, %674 ]
  ret i32 %680
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

9:                                                ; preds = %64, %4
  %10 = phi i8 [ 1, %4 ], [ %65, %64 ]
  %11 = phi i64 [ 0, %4 ], [ %66, %64 ]
  %12 = and i64 %11, 4294967295
  %13 = icmp ult i64 %12, 64
  br i1 %13, label %14, label %25, !prof !9

14:                                               ; preds = %9
  %15 = load i64, ptr %6, align 8
  %16 = ptrtoint ptr @cpu_sibling_map to i64
  %17 = add i64 %15, %16
  %18 = inttoptr i64 %17 to ptr
  %19 = load i64, ptr %18, align 8
  %20 = shl nsw i64 -1, %12
  %21 = and i64 %19, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %14
  %24 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %21) #28, !srcloc !18
  br label %25

25:                                               ; preds = %23, %14, %9
  %26 = phi i64 [ 64, %9 ], [ %24, %23 ], [ 64, %14 ]
  %27 = trunc i64 %26 to i32
  %28 = icmp ult i32 %27, 64
  br i1 %28, label %29, label %67

29:                                               ; preds = %25
  %30 = tail call i32 @available_idle_cpu(i32 noundef %27) #26
  %31 = icmp eq i32 %30, 0
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %31, label %34, label %56

34:                                               ; preds = %29
  br i1 %33, label %35, label %67

35:                                               ; preds = %34
  %36 = and i64 %26, 4294967295
  %37 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = ptrtoint ptr @runqueues to i64
  %40 = add i64 %38, %39
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %41, i64 156
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %43, %45
  %47 = icmp eq i32 %43, 0
  %48 = or i1 %47, %46
  br i1 %48, label %64, label %49

49:                                               ; preds = %35
  %50 = and i64 %26, 4294967295
  %51 = load ptr, ptr %8, align 16
  %52 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %51, i64 %50) #26, !srcloc !11
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %49
  store i32 %27, ptr %3, align 4
  br label %71

56:                                               ; preds = %29
  br i1 %33, label %57, label %64

57:                                               ; preds = %56
  %58 = and i64 %26, 4294967295
  %59 = load ptr, ptr %7, align 16
  %60 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %59, i64 %58) #26, !srcloc !11
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  store i32 %27, ptr %3, align 4
  br label %64

64:                                               ; preds = %63, %57, %56, %49, %35
  %65 = phi i8 [ %10, %63 ], [ %10, %57 ], [ %10, %56 ], [ 0, %49 ], [ 0, %35 ]
  %66 = add i64 %26, 1
  br label %9, !llvm.loop !169

67:                                               ; preds = %34, %25
  %68 = phi i8 [ 0, %34 ], [ %10, %25 ]
  %69 = and i8 %68, 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %67, %55
  %72 = load i64, ptr %6, align 8
  %73 = ptrtoint ptr @cpu_sibling_map to i64
  %74 = add i64 %72, %73
  %75 = inttoptr i64 %74 to ptr
  %76 = load i64, ptr %2, align 8
  %77 = load i64, ptr %75, align 8
  %78 = xor i64 %77, -1
  %79 = and i64 %76, %78
  store i64 %79, ptr %2, align 8
  br label %80

80:                                               ; preds = %71, %67
  %81 = phi i32 [ -1, %71 ], [ %1, %67 ]
  ret i32 %81
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
