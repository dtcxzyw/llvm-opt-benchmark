; ModuleID = 'bench/linux/original/fair.ll'
source_filename = "bench/linux/original/fair.ll"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  %3 = call i32 @kstrtoint(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %2) #28
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #29
  br label %7

7:                                                ; preds = %5, %1
  %8 = load i32, ptr %2, align 4
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = call i32 @llvm.umin.i32(i32 %9, i32 10)
  store i32 %10, ptr @sched_thermal_decay_shift, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local i32 @arch_asym_cpu_priority(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = sub i32 0, %0
  ret i32 %2
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @sched_fair_sysctl_init() #0 section ".init.text" align 16 {
  tail call void @__register_sysctl_init(ptr noundef nonnull @.str.3, ptr noundef nonnull @sched_fair_sysctls, ptr noundef nonnull @.str.4, i64 noundef 1) #28
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize memory(readwrite, argmem: read, target_mem0: read, target_mem1: read)
define dso_local void @sched_init_granularity() local_unnamed_addr #2 section ".init.text" align 16 {
  %1 = load volatile i32, ptr @__num_online_cpus, align 4
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 8)
  %3 = load i32, ptr @sysctl_sched_tunable_scaling, align 4
  switch i32 %3, label %5 [
    i32 0, label %update_sysctl.exit
    i32 2, label %4
  ]

4:                                                ; preds = %0
  br label %update_sysctl.exit

5:                                                ; preds = %0
  %6 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %2, i32 -1) #30, !srcloc !6
  %7 = add i32 %6, 1
  br label %update_sysctl.exit

update_sysctl.exit:                               ; preds = %0, %4, %5
  %8 = phi i32 [ %7, %5 ], [ %2, %4 ], [ 1, %0 ]
  %9 = mul i32 %8, 750000
  store i32 %9, ptr @sysctl_sched_base_slice, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i64 @avg_vruntime(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq ptr %3, null
  br i1 %8, label %27, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 64
  %15 = icmp eq i64 %14, 0
  %16 = lshr i64 %14, 10
  %17 = tail call i64 @llvm.umax.i64(i64 %16, i64 2)
  %18 = select i1 %15, i64 0, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %40
  ret i64 %43
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 0, 2) i32 @entity_eligible(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq ptr %6, null
  br i1 %11, label %30, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %12
  %17 = load i64, ptr %6, align 64
  %18 = icmp eq i64 %17, 0
  %19 = lshr i64 %17, 10
  %20 = tail call i64 @llvm.umax.i64(i64 %19, i64 2)
  %21 = select i1 %18, i64 0, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load i64, ptr %24, align 8
  %26 = sub i64 %23, %25
  %27 = mul i64 %26, %21
  %28 = add i64 %27, %8
  %29 = add i64 %21, %10
  br label %30

30:                                               ; preds = %16, %12, %2
  %31 = phi i64 [ %29, %16 ], [ %10, %12 ], [ %10, %2 ]
  %32 = phi i64 [ %28, %16 ], [ %8, %12 ], [ %8, %2 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load i64, ptr %33, align 8
  %35 = sub i64 %4, %34
  %36 = mul i64 %35, %31
  %37 = icmp sge i64 %32, %36
  %38 = zext i1 %37 to i32
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @__pick_root_entity(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 64
  %4 = icmp eq ptr %3, null
  %5 = getelementptr i8, ptr %3, i64 -16
  %6 = select i1 %4, ptr null, ptr %5
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @__pick_first_entity(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %5 = getelementptr i8, ptr %3, i64 -16
  %6 = select i1 %4, ptr null, ptr %5
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @init_entity_runnable_average(ptr noundef captures(none) initializes((192, 256)) %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 32
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load i64, ptr %0, align 64
  %8 = icmp eq i64 %7, 0
  %9 = lshr i64 %7, 10
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 2)
  %11 = select i1 %8, i64 0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %11, ptr %12, align 32
  br label %13

13:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @post_init_entity_util_avg(ptr noundef captures(none) %0) local_unnamed_addr #7 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load i64, ptr %5, align 16
  %7 = sub i64 1024, %6
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %10 = load ptr, ptr %9, align 16
  %11 = icmp eq ptr %10, @fair_sched_class
  br i1 %11, label %21, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 2440
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 2448
  %19 = load i64, ptr %18, align 16
  %20 = sub i64 %17, %19
  store i64 %20, ptr %15, align 64
  br label %39

21:                                               ; preds = %1
  %22 = icmp sgt i64 %7, 1
  br i1 %22, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 368
  %.pre = load i64, ptr %.phi.trans.insert, align 16
  br label %36

23:                                               ; preds = %21
  %24 = icmp eq i64 %6, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %23
  %26 = load i64, ptr %2, align 64
  %27 = mul i64 %26, %6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 %27, ptr %28, align 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %30 = load i64, ptr %29, align 32
  %31 = add i64 %30, 1
  %32 = udiv i64 %27, %31
  %33 = tail call i64 @llvm.umin.i64(i64 %32, i64 %8)
  store i64 %33, ptr %28, align 16
  br label %36

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 %8, ptr %35, align 16
  br label %36

36:                                               ; preds = %._crit_edge, %34, %25
  %37 = phi i64 [ %.pre, %._crit_edge ], [ %8, %34 ], [ %33, %25 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @update_curr_common(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %3 = load ptr, ptr %2, align 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %5 = load i64, ptr %4, align 64
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %7 = load i64, ptr %6, align 16
  %8 = sub i64 %5, %7
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %23, label %10, !prof !7

10:                                               ; preds = %1
  store i64 %5, ptr %6, align 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %8
  store i64 %13, ptr %11, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #28
          to label %22 [label %14], !srcloc !8

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %16 = load ptr, ptr %15, align 32
  %17 = icmp eq ptr %16, null
  %18 = select i1 %17, i64 800, i64 480
  %19 = getelementptr i8, ptr %3, i64 %18
  %20 = load i64, ptr %19, align 32
  %21 = tail call i64 @llvm.smax.i64(i64 %8, i64 %20)
  store i64 %21, ptr %19, align 32
  br label %22

22:                                               ; preds = %14, %10
  tail call fastcc void @update_curr_task(ptr noundef %3, i64 noundef %8)
  br label %23

23:                                               ; preds = %1, %22
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @update_curr_task(ptr noundef %0, i64 noundef range(i64 1, -9223372036854775808) %1) unnamed_addr #8 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_stat_runtime, i64 8), i32 2) #28
          to label %23 [label %3], !srcloc !8

3:                                                ; preds = %2
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #28, !srcloc !9
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #28, !srcloc !10
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #28, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !12
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_stat_runtime, i64 72), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__SCT__tp_func_sched_stat_runtime(ptr noundef %14, ptr noundef %0, i64 noundef %1) #28
  br label %16

16:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !13
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #28, !srcloc !14
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !15

20:                                               ; preds = %16
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #28, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  br label %23

23:                                               ; preds = %20, %16, %3, %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 352
  %27 = load volatile i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %31 = load ptr, ptr %30, align 32
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread, label %33, !prof !7

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 272
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %34, i64 %1, ptr nonnull elementtype(i64) %34) #28, !srcloc !17
  br label %.thread

.thread:                                          ; preds = %29, %23, %33
  tail call void @cpuacct_charge(ptr noundef %0, i64 noundef %1) #28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %36 = load volatile ptr, ptr %35, align 32
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 192
  %40 = load ptr, ptr %39, align 64
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %.thread
  tail call void @__cgroup_account_cputime(ptr noundef %38, i64 noundef %1) #28
  br label %43

43:                                               ; preds = %42, %.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  tail call void @dl_server_update(ptr noundef nonnull %45, i64 noundef %1) #28
  br label %48

48:                                               ; preds = %47, %43
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @reweight_task(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr [4 x i8], ptr @sched_prio_to_weight, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = shl i32 %8, 10
  %10 = sext i32 %9 to i64
  tail call fastcc void @reweight_entity(ptr noundef %5, ptr noundef nonnull %3, i64 noundef %10)
  %11 = getelementptr [4 x i8], ptr @sched_prio_to_wmult, i64 %6
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %12, ptr %13, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @reweight_entity(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 16
  %6 = icmp eq ptr %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %13, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %21 = load i64, ptr %20, align 32
  %22 = load volatile i64, ptr %19, align 8
  %23 = tail call i64 @llvm.usub.sat.i64(i64 %22, i64 %21)
  store volatile i64 %23, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load i64, ptr %1, align 64
  %26 = icmp eq i64 %25, 0
  %27 = lshr i64 %25, 10
  %28 = tail call i64 @llvm.umax.i64(i64 %27, i64 2)
  %29 = select i1 %26, i64 0, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 200
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
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %44 = load i64, ptr %43, align 16
  %45 = load i64, ptr %1, align 64
  %46 = mul i64 %45, %44
  %47 = shl i64 %2, 32
  %48 = ashr exact i64 %47, 32
  %49 = sdiv i64 %46, %48
  store i64 %49, ptr %43, align 16
  br label %110

50:                                               ; preds = %18
  %51 = load i64, ptr %1, align 64
  %52 = load ptr, ptr %4, align 16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load i64, ptr %53, align 32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq ptr %52, null
  br i1 %57, label %76, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %58
  %63 = load i64, ptr %52, align 64
  %64 = icmp eq i64 %63, 0
  %65 = lshr i64 %63, 10
  %66 = tail call i64 @llvm.umax.i64(i64 %65, i64 2)
  %67 = select i1 %64, i64 0, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, %89
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %94 = load i64, ptr %93, align 8
  %95 = icmp eq i64 %92, %94
  br i1 %95, label %._crit_edge, label %96

._crit_edge:                                      ; preds = %88
  %.pre = shl i64 %2, 32
  %.pre9 = ashr exact i64 %.pre, 32
  br label %103

96:                                               ; preds = %88
  %97 = sub i64 %92, %94
  %98 = mul i64 %97, %51
  %99 = shl i64 %2, 32
  %100 = ashr exact i64 %99, 32
  %101 = sdiv i64 %98, %100
  %102 = sub i64 %92, %101
  store i64 %102, ptr %93, align 8
  br label %103

103:                                              ; preds = %._crit_edge, %96
  %.pre-phi10 = phi i64 [ %.pre9, %._crit_edge ], [ %100, %96 ]
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %105 = load i64, ptr %104, align 8
  %106 = sub i64 %105, %92
  %107 = mul i64 %106, %51
  %108 = sdiv i64 %107, %.pre-phi10
  %109 = add i64 %108, %92
  store i64 %109, ptr %104, align 8
  br label %110

110:                                              ; preds = %103, %42
  store i64 %2, ptr %1, align 8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, 46718
  %115 = icmp eq i64 %2, 0
  %116 = lshr i64 %2, 10
  %117 = tail call i64 @llvm.umax.i64(i64 %116, i64 2)
  %118 = select i1 %115, i64 0, i64 %117
  %119 = load i64, ptr %30, align 8
  %120 = mul i64 %119, %118
  %121 = zext i32 %114 to i64
  %122 = udiv i64 %120, %121
  store i64 %122, ptr %20, align 32
  %123 = load i64, ptr %19, align 32
  %124 = add i64 %123, %122
  store i64 %124, ptr %19, align 32
  %125 = load i64, ptr %1, align 64
  %126 = icmp eq i64 %125, 0
  %127 = lshr i64 %125, 10
  %128 = tail call i64 @llvm.umax.i64(i64 %127, i64 2)
  %129 = select i1 %126, i64 0, i64 %128
  %130 = load i64, ptr %30, align 8
  %131 = mul i64 %129, %130
  %132 = load i64, ptr %24, align 8
  %133 = add i64 %131, %132
  store i64 %133, ptr %24, align 8
  %134 = load i32, ptr %7, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %183, label %136

136:                                              ; preds = %110
  %137 = load i64, ptr %1, align 64
  %138 = load i64, ptr %0, align 8
  %139 = add i64 %138, %137
  store i64 %139, ptr %0, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %140, align 8
  br i1 %6, label %142, label %141

141:                                              ; preds = %136
  tail call fastcc void @__enqueue_entity(ptr noundef %0, ptr noundef %1)
  br label %142

142:                                              ; preds = %141, %136
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %144 = load ptr, ptr %143, align 64
  %145 = icmp eq ptr %144, null
  %146 = getelementptr i8, ptr %144, i64 -16
  %147 = select i1 %145, ptr null, ptr %146
  %148 = load ptr, ptr %4, align 16
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %150 = load i64, ptr %149, align 8
  %151 = icmp eq ptr %148, null
  br i1 %151, label %156, label %152

152:                                              ; preds = %142
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 72
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %.thread

156:                                              ; preds = %152, %142
  %157 = icmp eq ptr %147, null
  br i1 %157, label %170, label %161

.thread:                                          ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %148, i64 104
  %159 = load i64, ptr %158, align 8
  %160 = icmp eq ptr %147, null
  br i1 %160, label %170, label %164

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %163 = load i64, ptr %162, align 16
  br label %170

164:                                              ; preds = %.thread
  %165 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %166 = load i64, ptr %165, align 16
  %167 = sub i64 %166, %159
  %168 = icmp slt i64 %167, 0
  %169 = select i1 %168, i64 %166, i64 %159
  br label %170

170:                                              ; preds = %161, %.thread, %164, %156
  %171 = phi i64 [ %169, %164 ], [ %150, %156 ], [ %163, %161 ], [ %159, %.thread ]
  %172 = sub i64 %171, %150
  %173 = icmp sgt i64 %172, 0
  br i1 %173, label %174, label %181

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %176 = load i64, ptr %175, align 8
  %177 = mul i64 %176, %172
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %179 = load i64, ptr %178, align 32
  %180 = sub i64 %179, %177
  store i64 %180, ptr %178, align 32
  br label %181

181:                                              ; preds = %174, %170
  %182 = phi i64 [ %171, %174 ], [ %150, %170 ]
  store i64 %182, ptr %149, align 8
  br label %183

183:                                              ; preds = %181, %110
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @set_task_rq_fair(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i64, ptr %4, align 64
  %6 = icmp ne i64 %5, 0
  %7 = icmp ne ptr %1, null
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %11 = load i64, ptr %10, align 64
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %13 = load i64, ptr %12, align 64
  %14 = tail call i32 @__update_load_avg_blocked_se(i64 noundef %11, ptr noundef %0) #28
  store i64 %13, ptr %4, align 64
  br label %15

15:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__update_load_avg_blocked_se(i64 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @init_cfs_bandwidth(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #10 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef zeroext i1 @cfs_task_bw_constrained(ptr noundef readnone captures(none) %0) local_unnamed_addr #10 align 16 {
  ret i1 false
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__update_idle_core(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %3 = load i32, ptr %2, align 8
  tail call void @__rcu_read_lock() #28
  %4 = sext i32 %3 to i64
  %5 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, ptrtoint (ptr @sd_llc_shared to i64)
  %8 = inttoptr i64 %7 to ptr
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.preheader, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load volatile i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %11, %1
  br label %15

15:                                               ; preds = %.preheader, %33
  %16 = phi i64 [ %34, %33 ], [ %6, %.preheader ]
  %17 = phi i64 [ %36, %33 ], [ 0, %.preheader ]
  %18 = add i64 %16, ptrtoint (ptr @cpu_sibling_map to i64)
  %19 = inttoptr i64 %18 to ptr
  %20 = load i64, ptr %19, align 8
  %21 = shl nsw i64 -1, %17
  %22 = and i64 %20, %21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %15
  %25 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %22) #30, !srcloc !18
  %26 = trunc i64 %25 to i32
  %27 = icmp ult i32 %26, 64
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %24
  %29 = icmp eq i32 %3, %26
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @available_idle_cpu(i32 noundef %26) #28
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %30
  %.pre = load i64, ptr %5, align 8
  br label %33

33:                                               ; preds = %._crit_edge, %28
  %34 = phi i64 [ %.pre, %._crit_edge ], [ %16, %28 ]
  %35 = add nuw nsw i64 %25, 1
  %36 = and i64 %35, 127
  %37 = icmp samesign ult i64 %36, 64
  br i1 %37, label %15, label %.thread, !prof !19, !llvm.loop !20

.thread:                                          ; preds = %15, %33, %24
  %.lcssa = phi i64 [ %16, %15 ], [ %34, %33 ], [ %16, %24 ]
  %38 = add i64 %.lcssa, ptrtoint (ptr @sd_llc_shared to i64)
  %39 = inttoptr i64 %38 to ptr
  %40 = load volatile ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %.thread
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store volatile i32 1, ptr %43, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %30, %42, %.thread, %11
  tail call void @__rcu_read_unlock() #28
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @available_idle_cpu(i32 noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local range(i64 0, 1025) i64 @cpu_util_cfs(i32 noundef %0) local_unnamed_addr #11 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @runqueues to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %8 = load volatile i64, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 312
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local range(i64 0, 1025) i64 @cpu_util_cfs_boost(i32 noundef %0) local_unnamed_addr #11 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @runqueues to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %8 = load volatile i64, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %10 = load volatile i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 312
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
define dso_local ptr @pick_next_task_fair(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(address_is_null) %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = icmp eq ptr %2, null
  br i1 %6, label %.split.us, label %.split

.split.us:                                        ; preds = %3
  %7 = load i32, ptr %5, align 16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit10, label %.split16.us

.split:                                           ; preds = %3, %139
  %9 = load i32, ptr %5, align 16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %136, label %.split16.us

.split16.us:                                      ; preds = %.split, %.split.us
  %11 = icmp eq ptr %1, null
  br i1 %11, label %.preheader37, label %12

12:                                               ; preds = %.split16.us
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %14 = load ptr, ptr %13, align 16
  %15 = icmp eq ptr %14, @fair_sched_class
  br i1 %15, label %.preheader9, label %109

.preheader9:                                      ; preds = %12, %25
  %16 = phi ptr [ %28, %25 ], [ %4, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %.preheader9
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call fastcc void @update_curr(ptr noundef nonnull %16)
  br label %25

25:                                               ; preds = %24, %20, %.preheader9
  %26 = tail call fastcc ptr @pick_eevdf(ptr noundef nonnull %16)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 160
  %28 = load ptr, ptr %27, align 32
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %.preheader9, !llvm.loop !23

30:                                               ; preds = %25
  %31 = getelementptr i8, ptr %26, i64 -128
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %126, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %36, %38
  %40 = icmp eq ptr %36, null
  %41 = or i1 %40, %39
  br i1 %41, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %33, %79
  %42 = phi ptr [ %84, %79 ], [ %38, %33 ]
  %43 = phi ptr [ %81, %79 ], [ %35, %33 ]
  %44 = phi ptr [ %73, %79 ], [ %34, %33 ]
  %45 = phi ptr [ %80, %79 ], [ %26, %33 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 136
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 136
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %72, label %51

51:                                               ; preds = %.preheader
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %51
  tail call fastcc void @update_curr(ptr noundef %42)
  %.pr = load i32, ptr %52, align 8
  %56 = icmp eq i32 %.pr, 0
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %55
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #28
          to label %68 [label %58], !srcloc !8

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 160
  %60 = load ptr, ptr %59, align 32
  %61 = icmp eq ptr %60, null
  %62 = select i1 %61, i64 576, i64 256
  %63 = getelementptr i8, ptr %44, i64 %62
  %64 = getelementptr i8, ptr %44, i64 -128
  %65 = select i1 %61, ptr %64, ptr null
  %66 = getelementptr inbounds nuw i8, ptr %42, i64 312
  %67 = load ptr, ptr %66, align 8
  tail call void @__update_stats_wait_start(ptr noundef %67, ptr noundef %65, ptr noundef %63) #28
  br label %68

68:                                               ; preds = %58, %57
  tail call fastcc void @__enqueue_entity(ptr noundef %42, ptr noundef %44)
  tail call fastcc void @update_load_avg(ptr noundef %42, ptr noundef %44, i32 noundef 0)
  br label %.thread

.thread:                                          ; preds = %51, %68, %55
  %69 = getelementptr inbounds nuw i8, ptr %42, i64 80
  store ptr null, ptr %69, align 16
  %70 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %71 = load ptr, ptr %70, align 16
  br label %72

72:                                               ; preds = %.thread, %.preheader
  %73 = phi ptr [ %71, %.thread ], [ %44, %.preheader ]
  %74 = icmp slt i32 %47, %49
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %43, align 8
  tail call fastcc void @set_next_entity(ptr noundef %76, ptr noundef %45)
  %77 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %78 = load ptr, ptr %77, align 16
  br label %79

79:                                               ; preds = %75, %72
  %80 = phi ptr [ %78, %75 ], [ %45, %72 ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 152
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 152
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %82, %84
  %86 = icmp eq ptr %82, null
  %87 = or i1 %86, %85
  br i1 %87, label %.preheader, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %79, %33
  %88 = phi ptr [ %26, %33 ], [ %80, %79 ]
  %89 = phi ptr [ %34, %33 ], [ %73, %79 ]
  %90 = phi ptr [ %36, %33 ], [ %82, %79 ]
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.thread8, label %94

94:                                               ; preds = %.loopexit
  tail call fastcc void @update_curr(ptr noundef nonnull %90)
  %.pr7 = load i32, ptr %91, align 8
  %95 = icmp eq i32 %.pr7, 0
  br i1 %95, label %.thread8, label %96

96:                                               ; preds = %94
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #28
          to label %107 [label %97], !srcloc !8

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 160
  %99 = load ptr, ptr %98, align 32
  %100 = icmp eq ptr %99, null
  %101 = select i1 %100, i64 576, i64 256
  %102 = getelementptr i8, ptr %89, i64 %101
  %103 = getelementptr i8, ptr %89, i64 -128
  %104 = select i1 %100, ptr %103, ptr null
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 312
  %106 = load ptr, ptr %105, align 8
  tail call void @__update_stats_wait_start(ptr noundef %106, ptr noundef %104, ptr noundef %102) #28
  br label %107

107:                                              ; preds = %97, %96
  tail call fastcc void @__enqueue_entity(ptr noundef nonnull %90, ptr noundef %89)
  tail call fastcc void @update_load_avg(ptr noundef nonnull %90, ptr noundef %89, i32 noundef 0)
  br label %.thread8

.thread8:                                         ; preds = %.loopexit, %107, %94
  %108 = getelementptr inbounds nuw i8, ptr %90, i64 80
  store ptr null, ptr %108, align 16
  tail call fastcc void @set_next_entity(ptr noundef nonnull %90, ptr noundef %88)
  br label %126

109:                                              ; preds = %12
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %111 = load ptr, ptr %110, align 32
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %114, label %113, !prof !15

113:                                              ; preds = %109
  tail call void asm sideeffect "1375: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1375b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1375) #28, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2325, i32 2307, i64 12) #28, !srcloc !26
  tail call void asm sideeffect "1376: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1376b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1376) #28, !srcloc !27
  %.pre21 = load ptr, ptr %13, align 16
  br label %114

114:                                              ; preds = %113, %109
  %115 = phi ptr [ %.pre21, %113 ], [ %14, %109 ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef %0, ptr noundef nonnull %1) #28
  br label %.preheader37

.preheader37:                                     ; preds = %114, %.split16.us
  br label %118

118:                                              ; preds = %.preheader37, %118
  %119 = phi ptr [ %122, %118 ], [ %4, %.preheader37 ]
  %120 = tail call fastcc ptr @pick_eevdf(ptr noundef nonnull %119)
  tail call fastcc void @set_next_entity(ptr noundef nonnull %119, ptr noundef %120)
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 160
  %122 = load ptr, ptr %121, align 32
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %118, !llvm.loop !28

124:                                              ; preds = %118
  %125 = getelementptr i8, ptr %120, i64 -128
  br label %126

126:                                              ; preds = %124, %.thread8, %30
  %127 = phi ptr [ %125, %124 ], [ %31, %.thread8 ], [ %31, %30 ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 184
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 192
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %128, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %131, ptr %133, align 8
  store volatile ptr %132, ptr %131, align 8
  %134 = load ptr, ptr %129, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %128, ptr %135, align 8
  store ptr %134, ptr %128, align 8
  store ptr %129, ptr %130, align 8
  store volatile ptr %128, ptr %129, align 8
  tail call fastcc void @update_misfit_status(ptr noundef %127, ptr noundef %0)
  br label %.loopexit10

136:                                              ; preds = %.split
  %137 = tail call fastcc i32 @newidle_balance(ptr noundef %0)
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %.loopexit10, label %139

139:                                              ; preds = %136
  %140 = icmp eq i32 %137, 0
  br i1 %140, label %141, label %.split

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %145 = load i32, ptr %144, align 8
  %146 = add i32 %145, %143
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %148 = load i32, ptr %147, align 8
  %149 = add i32 %146, %148
  %150 = icmp ugt i32 %149, 47791489
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %152 = load i64, ptr %151, align 64
  br i1 %150, label %153, label %._crit_edge

153:                                              ; preds = %141
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %155 = load i64, ptr %154, align 8
  %156 = sub i64 %152, %155
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %158 = load i64, ptr %157, align 16
  %159 = add i64 %156, %158
  store i64 %159, ptr %157, align 16
  br label %._crit_edge

._crit_edge:                                      ; preds = %141, %153
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  store i64 %152, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %162 = load i64, ptr %161, align 16
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  store i64 %162, ptr %163, align 32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !29
  %164 = load i64, ptr %160, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %166 = load i64, ptr %165, align 16
  %167 = sub i64 %164, %166
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  store i64 %167, ptr %168, align 8
  br label %.loopexit10

.loopexit10:                                      ; preds = %136, %.split.us, %._crit_edge, %126
  %169 = phi ptr [ %127, %126 ], [ null, %._crit_edge ], [ null, %.split.us ], [ inttoptr (i64 -1 to ptr), %136 ]
  ret ptr %169
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @update_curr(ptr noundef captures(none) %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %114, label %5, !prof !7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2432
  %9 = load i64, ptr %8, align 64
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %11 = load i64, ptr %10, align 16
  %12 = sub i64 %9, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %114, label %14, !prof !7

14:                                               ; preds = %5
  store i64 %9, ptr %10, align 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %12
  store i64 %17, ptr %15, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #28
          to label %26 [label %18], !srcloc !8

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %20 = load ptr, ptr %19, align 32
  %21 = icmp eq ptr %20, null
  %22 = select i1 %21, i64 672, i64 352
  %23 = getelementptr i8, ptr %3, i64 %22
  %24 = load i64, ptr %23, align 32
  %25 = tail call i64 @llvm.smax.i64(i64 %12, i64 %24)
  store i64 %25, ptr %23, align 32
  br label %26

26:                                               ; preds = %14, %18
  %27 = load i64, ptr %3, align 64
  %28 = icmp eq i64 %27, 1048576
  br i1 %28, label %31, label %29, !prof !15

29:                                               ; preds = %26
  %30 = tail call fastcc i64 @__calc_delta(i64 noundef %12, ptr noundef nonnull %3)
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi i64 [ %30, %29 ], [ %12, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %32
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = sub i64 %35, %37
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %31
  %41 = load i32, ptr @sysctl_sched_base_slice, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i64 %42, ptr %43, align 8
  %44 = load i64, ptr %3, align 64
  %45 = icmp eq i64 %44, 1048576
  br i1 %45, label %48, label %46, !prof !15

46:                                               ; preds = %40
  %47 = tail call fastcc i64 @__calc_delta(i64 noundef %42, ptr noundef nonnull %3)
  br label %48

48:                                               ; preds = %46, %40
  %49 = phi i64 [ %47, %46 ], [ %42, %40 ]
  %50 = add i64 %49, %35
  store i64 %50, ptr %36, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i32, ptr %51, align 16
  %53 = icmp ugt i32 %52, 1
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8
  tail call void @resched_curr(ptr noundef %55) #28
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, %3
  br i1 %58, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %54, %65
  %59 = phi ptr [ %67, %65 ], [ %3, %54 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 152
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 88
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %59
  br i1 %64, label %65, label %.loopexit

65:                                               ; preds = %.preheader
  store ptr null, ptr %62, align 8
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 144
  %67 = load ptr, ptr %66, align 16
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit, label %.preheader, !llvm.loop !30

.loopexit:                                        ; preds = %65, %.preheader, %54, %48, %31
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load ptr, ptr %69, align 64
  %71 = icmp eq ptr %70, null
  %72 = getelementptr i8, ptr %70, i64 -16
  %73 = select i1 %71, ptr null, ptr %72
  %74 = load ptr, ptr %2, align 16
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq ptr %74, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %.loopexit
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %.thread

82:                                               ; preds = %78, %.loopexit
  %83 = icmp eq ptr %73, null
  br i1 %83, label %96, label %87

.thread:                                          ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 104
  %85 = load i64, ptr %84, align 8
  %86 = icmp eq ptr %73, null
  br i1 %86, label %96, label %90

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %89 = load i64, ptr %88, align 16
  br label %96

90:                                               ; preds = %.thread
  %91 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %92 = load i64, ptr %91, align 16
  %93 = sub i64 %92, %85
  %94 = icmp slt i64 %93, 0
  %95 = select i1 %94, i64 %92, i64 %85
  br label %96

96:                                               ; preds = %87, %.thread, %90, %82
  %97 = phi i64 [ %95, %90 ], [ %76, %82 ], [ %89, %87 ], [ %85, %.thread ]
  %98 = sub i64 %97, %76
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = load i64, ptr %101, align 8
  %103 = mul i64 %102, %98
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = load i64, ptr %104, align 32
  %106 = sub i64 %105, %103
  store i64 %106, ptr %104, align 32
  br label %107

107:                                              ; preds = %100, %96
  %108 = phi i64 [ %97, %100 ], [ %76, %96 ]
  store i64 %108, ptr %75, align 8
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %110 = load ptr, ptr %109, align 32
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = getelementptr i8, ptr %3, i64 -128
  tail call fastcc void @update_curr_task(ptr noundef %113, i64 noundef %12)
  br label %114

114:                                              ; preds = %112, %107, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @set_next_entity(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, %1
  %6 = icmp eq ptr %1, null
  %7 = or i1 %6, %5
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %14
  %8 = phi ptr [ %16, %14 ], [ %1, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %.preheader
  store ptr null, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %16 = load ptr, ptr %15, align 16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !30

.loopexit:                                        ; preds = %14, %.preheader, %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %39, label %21

21:                                               ; preds = %.loopexit
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #28
          to label %35 [label %22], !srcloc !8

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %24 = load ptr, ptr %23, align 32
  %25 = icmp eq ptr %24, null
  %26 = select i1 %25, i64 576, i64 256
  %27 = getelementptr i8, ptr %1, i64 %26
  %28 = load i64, ptr %27, align 64
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %35, label %30, !prof !7

30:                                               ; preds = %22
  %31 = getelementptr i8, ptr %1, i64 -128
  %32 = select i1 %25, ptr %31, ptr null
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %34 = load ptr, ptr %33, align 8
  tail call void @__update_stats_wait_end(ptr noundef %34, ptr noundef %32, ptr noundef %27) #28
  br label %35

35:                                               ; preds = %30, %22, %21
  tail call fastcc void @__dequeue_entity(ptr noundef %0, ptr noundef %1)
  tail call fastcc void @update_load_avg(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %37, ptr %38, align 16
  br label %39

39:                                               ; preds = %35, %.loopexit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 2432
  %43 = load i64, ptr %42, align 64
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 %43, ptr %44, align 16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %45, align 16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #28
          to label %66 [label %46], !srcloc !8

46:                                               ; preds = %39
  %47 = load ptr, ptr %40, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %49 = load i64, ptr %48, align 64
  %50 = load i64, ptr %1, align 64
  %51 = shl i64 %50, 1
  %52 = icmp ult i64 %49, %51
  br i1 %52, label %66, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %55 = load ptr, ptr %54, align 32
  %56 = icmp eq ptr %55, null
  %57 = select i1 %56, i64 680, i64 360
  %58 = getelementptr i8, ptr %1, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %63 = load i64, ptr %62, align 32
  %64 = sub i64 %61, %63
  %65 = tail call i64 @llvm.umax.i64(i64 %59, i64 %64)
  store i64 %65, ptr %58, align 8
  br label %66

66:                                               ; preds = %53, %46, %39
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 %68, ptr %69, align 32
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @update_misfit_status(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #8 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_asym_cpucapacity, i32 2) #28
          to label %110 [label %3], !srcloc !8

3:                                                ; preds = %2
  %4 = icmp eq ptr %0, null
  br i1 %4, label %107, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %107, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2584
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %13 = load volatile i64, ptr %12, align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %15 = load volatile i32, ptr %14, align 8
  %16 = and i32 %15, 2147483647
  %17 = zext nneg i32 %16 to i64
  %18 = tail call i64 @llvm.umax.i64(i64 %13, i64 %17)
  %19 = sext i32 %11 to i64
  %20 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, ptrtoint (ptr @runqueues to i64)
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2496
  %25 = load i64, ptr %24, align 64
  %26 = mul i64 %18, 1280
  %27 = shl i64 %25, 10
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %107, label %29

29:                                               ; preds = %9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 312
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 344
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 200
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 2584
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr [8 x i8], ptr %37, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load volatile i64, ptr @jiffies, align 64
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 296
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, %43
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %29
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 304
  store volatile ptr null, ptr %48, align 16
  %49 = icmp eq ptr %42, null
  br i1 %49, label %.loopexit11, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 304
  store volatile ptr %42, ptr %53, align 16
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 296
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, %43
  br i1 %56, label %.loopexit10, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %59 = load ptr, ptr %58, align 16
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit11, label %.preheader9, !llvm.loop !31

.preheader9:                                      ; preds = %57, %68
  %61 = phi ptr [ %70, %68 ], [ %59, %57 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 152
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 304
  store volatile ptr %61, ptr %64, align 16
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 296
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %66, %43
  br i1 %67, label %.loopexit10, label %68, !llvm.loop !31

68:                                               ; preds = %.preheader9
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 144
  %70 = load ptr, ptr %69, align 16
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.loopexit11, label %.preheader9, !llvm.loop !31

.loopexit11:                                      ; preds = %68, %47, %57
  %.ph = phi ptr [ %31, %47 ], [ %52, %57 ], [ %63, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %.ph, i64 160
  %73 = load i64, ptr %72, align 32
  %74 = getelementptr inbounds nuw i8, ptr %.ph, i64 288
  store i64 %73, ptr %74, align 32
  %75 = getelementptr inbounds nuw i8, ptr %.ph, i64 296
  store i64 %43, ptr %75, align 8
  br label %.loopexit10

.loopexit10:                                      ; preds = %.preheader9, %50, %.loopexit11
  %76 = phi ptr [ %.ph, %.loopexit11 ], [ %52, %50 ], [ %63, %.preheader9 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 304
  %78 = load volatile ptr, ptr %77, align 16
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.loopexit10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %76, i64 288
  %.pre = load i64, ptr %.phi.trans.insert, align 32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %80 = phi i64 [ %89, %.preheader ], [ %.pre, %.preheader.preheader ]
  %81 = phi ptr [ %95, %.preheader ], [ %78, %.preheader.preheader ]
  %82 = phi ptr [ %91, %.preheader ], [ %76, %.preheader.preheader ]
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 224
  %84 = load i64, ptr %83, align 32
  %85 = mul i64 %84, %80
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 160
  %87 = load i64, ptr %86, align 32
  %88 = add i64 %87, 1
  %89 = udiv i64 %85, %88
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 160
  %91 = load ptr, ptr %90, align 32
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 288
  store i64 %89, ptr %92, align 32
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 296
  store i64 %43, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 304
  %95 = load volatile ptr, ptr %94, align 16
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.loopexit, label %.preheader, !llvm.loop !32

.loopexit:                                        ; preds = %.preheader, %.loopexit10, %29
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %98 = load i64, ptr %97, align 32
  %99 = getelementptr inbounds nuw i8, ptr %31, i64 288
  %100 = load i64, ptr %99, align 32
  %101 = mul i64 %100, %98
  %102 = getelementptr inbounds nuw i8, ptr %31, i64 160
  %103 = load i64, ptr %102, align 32
  %104 = add i64 %103, 1
  %105 = udiv i64 %101, %104
  %106 = tail call i64 @llvm.umax.i64(i64 %105, i64 1)
  br label %107

107:                                              ; preds = %.loopexit, %9, %5, %3
  %108 = phi i64 [ %106, %.loopexit ], [ 0, %5 ], [ 0, %3 ], [ 0, %9 ]
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 2520
  store i64 %108, ptr %109, align 8
  br label %110

110:                                              ; preds = %107, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @newidle_balance(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca i32, align 4
  %3 = load volatile i64, ptr @jiffies, align 64
  %4 = add i64 %3, 1000
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %6 = load i32, ptr %5, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_asym_cpucapacity, i32 2) #28
          to label %9 [label %7], !srcloc !8

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  store i64 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %179

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %15 = load i64, ptr %14, align 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  store i64 %15, ptr %16, align 64
  %17 = zext i32 %6 to i64
  %18 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_active_mask, i64 %17) #28, !srcloc !10
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %179, label %21

21:                                               ; preds = %13
  tail call void @__rcu_read_lock() #28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %23 = load volatile ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %25 = load ptr, ptr %24, align 16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load volatile i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  %29 = icmp eq ptr %23, null
  br i1 %28, label %37, label %30

30:                                               ; preds = %21
  br i1 %29, label %53, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %.thread, label %53

37:                                               ; preds = %21
  br i1 %29, label %51, label %.thread

.thread:                                          ; preds = %31, %37
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %39 = load i32, ptr %38, align 8
  %40 = tail call i64 @__msecs_to_jiffies(i32 noundef %39) #28
  %41 = load i64, ptr @max_load_balance_interval, align 8
  %42 = icmp ult i64 %40, %41
  %43 = tail call i64 @llvm.umax.i64(i64 %40, i64 1)
  %44 = select i1 %42, i64 %43, i64 %41
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %44, %46
  %48 = sub i64 %47, %4
  %49 = icmp slt i64 %48, 0
  %50 = select i1 %49, i64 %47, i64 %4
  br label %51

51:                                               ; preds = %.thread, %37
  %52 = phi i64 [ %4, %37 ], [ %50, %.thread ]
  tail call void @__rcu_read_unlock() #28
  br label %145

53:                                               ; preds = %31, %30
  tail call void @__rcu_read_unlock() #28
  tail call void @raw_spin_rq_unlock(ptr noundef %0) #28
  %54 = tail call i64 @sched_clock_cpu(i32 noundef %6) #28
  tail call fastcc void @update_blocked_averages(i32 noundef %6)
  tail call void @__rcu_read_lock() #28
  %55 = sext i32 %6 to i64
  %56 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, ptrtoint (ptr @runqueues to i64)
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 2488
  %61 = load volatile ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %66

66:                                               ; preds = %124, %63
  %67 = phi i64 [ %54, %63 ], [ %117, %124 ]
  %68 = phi i64 [ 0, %63 ], [ %118, %124 ]
  %69 = phi ptr [ %61, %63 ], [ %125, %124 ]
  %70 = phi i64 [ %4, %63 ], [ %83, %124 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %72 = load i32, ptr %71, align 8
  %73 = tail call i64 @__msecs_to_jiffies(i32 noundef %72) #28
  %74 = load i64, ptr @max_load_balance_interval, align 8
  %75 = icmp ult i64 %73, %74
  %76 = tail call i64 @llvm.umax.i64(i64 %73, i64 1)
  %77 = select i1 %75, i64 %76, i64 %74
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %77, %79
  %81 = sub i64 %80, %70
  %82 = icmp slt i64 %81, 0
  %83 = select i1 %82, i64 %80, i64 %70
  %84 = load i64, ptr %64, align 8
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 88
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, %68
  %88 = icmp ult i64 %84, %87
  br i1 %88, label %.thread12, label %89

89:                                               ; preds = %66
  %90 = getelementptr inbounds nuw i8, ptr %69, i64 60
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.thread13, label %94

94:                                               ; preds = %89
  %95 = call fastcc i32 @load_balance(i32 noundef %6, ptr noundef %0, ptr noundef nonnull %69, i32 noundef 2, ptr noundef nonnull %2)
  %96 = tail call i64 @sched_clock_cpu(i32 noundef %6) #28
  %97 = sub i64 %96, %67
  %98 = load i64, ptr %85, align 8
  %99 = icmp ult i64 %98, %97
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  store i64 %97, ptr %85, align 8
  %101 = load volatile i64, ptr @jiffies, align 64
  %102 = getelementptr inbounds nuw i8, ptr %69, i64 96
  store i64 %101, ptr %102, align 8
  br label %114

103:                                              ; preds = %94
  %104 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, 1000
  %107 = load volatile i64, ptr @jiffies, align 64
  %108 = sub i64 %106, %107
  %109 = icmp slt i64 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %103
  %111 = mul i64 %98, 253
  %112 = lshr i64 %111, 8
  store i64 %112, ptr %85, align 8
  %113 = load volatile i64, ptr @jiffies, align 64
  store i64 %113, ptr %104, align 8
  br label %114

114:                                              ; preds = %100, %103, %110
  %115 = add i64 %97, %68
  %116 = icmp eq i32 %95, 0
  br i1 %116, label %.thread13, label %.thread12

.thread13:                                        ; preds = %89, %114
  %117 = phi i64 [ %96, %114 ], [ %67, %89 ]
  %118 = phi i64 [ %115, %114 ], [ %68, %89 ]
  %119 = load i32, ptr %65, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %.thread12

.thread12:                                        ; preds = %66, %.thread13, %114
  %.ph = phi i32 [ %95, %114 ], [ 0, %.thread13 ], [ 0, %66 ]
  %.ph10 = phi i64 [ %115, %114 ], [ %118, %.thread13 ], [ %68, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

121:                                              ; preds = %.thread13
  %122 = load i32, ptr %10, align 8
  %123 = icmp eq i32 %122, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %123, label %124, label %.loopexit

124:                                              ; preds = %121
  %125 = load ptr, ptr %69, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.loopexit, label %66, !llvm.loop !33

.loopexit:                                        ; preds = %124, %121, %.thread12, %53
  %127 = phi i64 [ %4, %53 ], [ %83, %.thread12 ], [ %83, %121 ], [ %83, %124 ]
  %128 = phi i32 [ 0, %53 ], [ %.ph, %.thread12 ], [ 0, %121 ], [ 0, %124 ]
  %129 = phi i64 [ 0, %53 ], [ %.ph10, %.thread12 ], [ %118, %121 ], [ %118, %124 ]
  tail call void @__rcu_read_unlock() #28
  tail call void @raw_spin_rq_lock_nested(ptr noundef %0, i32 noundef 0) #28
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %131 = load i64, ptr %130, align 16
  %132 = icmp ugt i64 %129, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %.loopexit
  store i64 %129, ptr %130, align 16
  br label %134

134:                                              ; preds = %133, %.loopexit
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 0
  %138 = icmp ne i32 %128, 0
  %139 = select i1 %137, i1 true, i1 %138
  %140 = select i1 %139, i32 %128, i32 1
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, %136
  %144 = select i1 %143, i32 %140, i32 -1
  br label %145

145:                                              ; preds = %134, %51
  %146 = phi i64 [ %52, %51 ], [ %127, %134 ]
  %147 = phi i32 [ 0, %51 ], [ %144, %134 ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %149 = load i64, ptr %148, align 8
  %150 = sub i64 %146, %149
  %151 = icmp slt i64 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %145
  store i64 %146, ptr %148, align 8
  br label %153

153:                                              ; preds = %152, %145
  %154 = icmp eq i32 %147, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %153
  store i64 0, ptr %16, align 64
  br label %179

156:                                              ; preds = %153
  %157 = load i32, ptr %5, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @housekeeping_overridden, i32 2) #28
          to label %160 [label %158], !srcloc !8

158:                                              ; preds = %156
  %159 = tail call zeroext i1 @housekeeping_test_cpu(i32 noundef %157, i32 noundef 3) #28
  br i1 %159, label %160, label %179

160:                                              ; preds = %158, %156
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  %162 = load i64, ptr %161, align 8
  %163 = icmp ult i64 %162, 500000
  br i1 %163, label %179, label %164

164:                                              ; preds = %160
  %165 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @nohz, i64 12), align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %179, label %167

167:                                              ; preds = %164
  %168 = load volatile i64, ptr @jiffies, align 64
  %169 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @nohz, i64 32), align 32
  %170 = sub i64 %168, %169
  %171 = icmp slt i64 %170, 0
  br i1 %171, label %179, label %172

172:                                              ; preds = %167
  %173 = sext i32 %157 to i64
  %174 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %173
  %175 = load i64, ptr %174, align 8
  %176 = add i64 %175, ptrtoint (ptr @runqueues to i64)
  %177 = inttoptr i64 %176 to ptr
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 68
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %178, i32 4, ptr nonnull elementtype(i32) %178) #28, !srcloc !34
  br label %179

179:                                              ; preds = %172, %167, %164, %160, %158, %155, %13, %9
  %180 = phi i32 [ 0, %9 ], [ 0, %13 ], [ 0, %172 ], [ 0, %167 ], [ 0, %164 ], [ 0, %160 ], [ 0, %158 ], [ %147, %155 ]
  ret i32 %180
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @update_group_capacity(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8
  %9 = tail call i64 @__msecs_to_jiffies(i32 noundef %8) #28
  %10 = load i64, ptr @max_load_balance_interval, align 8
  %11 = icmp ult i64 %9, %10
  %12 = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  %13 = select i1 %11, i64 %12, i64 %10
  %14 = load volatile i64, ptr @jiffies, align 64
  %15 = add i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %15, ptr %18, align 8
  %19 = icmp eq ptr %4, null
  br i1 %19, label %20, label %61

20:                                               ; preds = %2
  %21 = sext i32 %1 to i64
  %22 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, ptrtoint (ptr @runqueues to i64)
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2672
  %27 = load volatile i64, ptr %26, align 16
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 2736
  %29 = load volatile i64, ptr %28, align 16
  %30 = add i64 %29, %27
  %31 = icmp ugt i64 %30, 1023
  %32 = sub nuw nsw i64 1024, %30
  %33 = select i1 %31, i64 1, i64 %32, !prof !7
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 2496
  store i64 %33, ptr %35, align 64
  %36 = load i64, ptr %22, align 8
  %37 = add i64 %36, ptrtoint (ptr @runqueues to i64)
  %38 = inttoptr i64 %37 to ptr
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_cpu_capacity_tp, i64 8), i32 2) #28
          to label %59 [label %39], !srcloc !8

39:                                               ; preds = %20
  %40 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #28, !srcloc !35
  %41 = zext i32 %40 to i64
  %42 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %41) #28, !srcloc !10
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %59, label %45

45:                                               ; preds = %39
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #28, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !36
  %46 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_cpu_capacity_tp, i64 72), align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @__SCT__tp_func_sched_cpu_capacity_tp(ptr noundef %50, ptr noundef %38) #28
  br label %52

52:                                               ; preds = %48, %45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !37
  %53 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #28, !srcloc !14
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %59, label %56, !prof !15

56:                                               ; preds = %52
  %57 = tail call i64 @llvm.read_register.i64(metadata !0)
  %58 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %57) #28, !srcloc !38
  tail call void @llvm.write_register.i64(metadata !0, i64 %58)
  br label %59

59:                                               ; preds = %56, %52, %39, %20
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 24
  br label %.thread

61:                                               ; preds = %2
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 8192
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %95, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %68 = load i64, ptr %67, align 8
  br label %69

69:                                               ; preds = %66, %81
  %70 = phi i64 [ 0, %66 ], [ %93, %81 ]
  %71 = phi i64 [ 0, %66 ], [ %89, %81 ]
  %72 = phi i64 [ -1, %66 ], [ %90, %81 ]
  %73 = phi i64 [ 0, %66 ], [ %91, %81 ]
  %74 = shl nsw i64 -1, %70
  %75 = and i64 %68, %74
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %69
  %78 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %75) #30, !srcloc !18
  %79 = and i64 %78, 4294967232
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %77
  %82 = and i64 %78, 63
  %83 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, ptrtoint (ptr @runqueues to i64)
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 2496
  %88 = load i64, ptr %87, align 64
  %89 = add i64 %88, %71
  %90 = tail call i64 @llvm.umin.i64(i64 %88, i64 %72)
  %91 = tail call i64 @llvm.umax.i64(i64 %88, i64 %73)
  %92 = add nuw nsw i64 %78, 1
  %93 = and i64 %92, 127
  %94 = icmp samesign ult i64 %93, 64
  br i1 %94, label %69, label %.thread, !prof !19, !llvm.loop !39

95:                                               ; preds = %61
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %97 = load ptr, ptr %96, align 8
  br label %98

98:                                               ; preds = %98, %95
  %99 = phi i64 [ 0, %95 ], [ %113, %98 ]
  %100 = phi i64 [ -1, %95 ], [ %110, %98 ]
  %101 = phi i64 [ 0, %95 ], [ %107, %98 ]
  %102 = phi ptr [ %97, %95 ], [ %114, %98 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, %101
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %109 = load i64, ptr %108, align 8
  %110 = tail call i64 @llvm.umin.i64(i64 %109, i64 %100)
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %112 = load i64, ptr %111, align 8
  %113 = tail call i64 @llvm.umax.i64(i64 %112, i64 %99)
  %114 = load ptr, ptr %102, align 8
  %115 = icmp eq ptr %114, %97
  br i1 %115, label %.thread, label %98, !llvm.loop !40

.thread:                                          ; preds = %69, %81, %77, %98, %59
  %116 = phi ptr [ %60, %59 ], [ %16, %98 ], [ %16, %77 ], [ %16, %81 ], [ %16, %69 ]
  %117 = phi i64 [ %33, %59 ], [ %107, %98 ], [ %89, %81 ], [ %71, %77 ], [ %71, %69 ]
  %118 = phi i64 [ %33, %59 ], [ %110, %98 ], [ %90, %81 ], [ %72, %77 ], [ %72, %69 ]
  %119 = phi i64 [ %33, %59 ], [ %113, %98 ], [ %91, %81 ], [ %73, %77 ], [ %73, %69 ]
  %120 = load ptr, ptr %116, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 %117, ptr %121, align 8
  %122 = load ptr, ptr %116, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i64 %118, ptr %123, align 8
  %124 = load ptr, ptr %116, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store i64 %119, ptr %125, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none)
define dso_local void @update_max_interval() local_unnamed_addr #12 align 16 {
  %1 = load volatile i32, ptr @__num_online_cpus, align 4
  %2 = mul i32 %1, 1000
  %3 = udiv i32 %2, 10
  %4 = zext nneg i32 %3 to i64
  store i64 %4, ptr @max_load_balance_interval, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nohz_balance_exit_idle(ptr noundef captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @runqueues) #30, !srcloc !41
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 64
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %6, !prof !15

6:                                                ; preds = %1
  store i32 0, ptr %3, align 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @nohz, i64 %9) #28, !srcloc !42
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @nohz, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @nohz, i64 8)) #28, !srcloc !43
  %10 = load i32, ptr %7, align 8
  tail call fastcc void @set_cpu_sd_state_busy(i32 noundef %10)
  br label %11

11:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @set_cpu_sd_state_busy(i32 noundef %0) unnamed_addr #1 align 16 {
  tail call void @__rcu_read_lock() #28
  %2 = sext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @sd_llc to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, ptr nonnull elementtype(i32) %16) #28, !srcloc !44
  br label %17

17:                                               ; preds = %13, %9, %1
  tail call void @__rcu_read_unlock() #28
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nohz_balance_enter_idle(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @runqueues to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #30, !srcloc !45
  %8 = zext i32 %0 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_active_mask, i64 %8) #28, !srcloc !10
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %40, label %12

12:                                               ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @housekeeping_overridden, i32 2) #28
          to label %15 [label %13], !srcloc !8

13:                                               ; preds = %12
  %14 = tail call zeroext i1 @housekeeping_test_cpu(i32 noundef %0, i32 noundef 3) #28
  br i1 %14, label %15, label %40

15:                                               ; preds = %13, %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %16, align 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %18 = load i32, ptr %17, align 64
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 2488
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %40, label %24

24:                                               ; preds = %20
  store i32 1, ptr %17, align 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @nohz, i64 %8) #28, !srcloc !46
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @nohz, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @nohz, i64 8)) #28, !srcloc !44
  tail call void @__rcu_read_lock() #28
  %25 = load i64, ptr %3, align 8
  %26 = add i64 %25, ptrtoint (ptr @sd_llc to i64)
  %27 = inttoptr i64 %26 to ptr
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %38, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  store i32 1, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 264
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37, ptr nonnull elementtype(i32) %37) #28, !srcloc !43
  br label %38

38:                                               ; preds = %34, %30, %24
  tail call void @__rcu_read_unlock() #28
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @nohz, i64 16), align 16
  br label %39

39:                                               ; preds = %38, %15
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @nohz, i64 12), align 4
  br label %40

40:                                               ; preds = %39, %20, %13, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nohz_run_idle_balance(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @runqueues to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %8 = load volatile i32, ptr %7, align 4
  %9 = and i32 %8, -5
  %10 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 %9, ptr nonnull elementtype(i32) %7, i32 %8) #28, !srcloc !47
  %11 = extractvalue { i8, i32 } %10, 0
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %.lr.ph, label %._crit_edge, !prof !48

.lr.ph:                                           ; preds = %1, %.lr.ph
  %14 = phi { i8, i32 } [ %17, %.lr.ph ], [ %10, %1 ]
  %15 = extractvalue { i8, i32 } %14, 1
  %16 = and i32 %15, -5
  %17 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 %16, ptr nonnull elementtype(i32) %7, i32 %15) #28, !srcloc !47
  %18 = extractvalue { i8, i32 } %17, 0
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %.lr.ph, label %._crit_edge, !prof !49, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.lcssa = phi i32 [ %8, %1 ], [ %15, %.lr.ph ]
  %21 = icmp eq i32 %.lcssa, 4
  br i1 %21, label %22, label %32

22:                                               ; preds = %._crit_edge
  %23 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #31, !srcloc !51
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

32:                                               ; preds = %28, %22, %._crit_edge
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @_nohz_idle_balance(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 256) %1) unnamed_addr #1 align 16 {
  %3 = alloca i64, align 8
  %4 = load volatile i64, ptr @jiffies, align 64
  %5 = add i64 %4, 60000
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %7 = load i32, ptr %6, align 8
  %8 = zext nneg i32 %1 to i64
  %9 = and i64 %8, 2
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store volatile i32 0, ptr getelementptr inbounds nuw (i8, ptr @nohz, i64 12), align 4
  br label %12

12:                                               ; preds = %11, %2
  %13 = and i64 %8, 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store volatile i32 0, ptr getelementptr inbounds nuw (i8, ptr @nohz, i64 16), align 16
  br label %16

16:                                               ; preds = %15, %12
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !52
  %17 = add i32 %7, 1
  %18 = sext i32 %17 to i64
  %19 = icmp ult i32 %17, 64
  br i1 %19, label %20, label %.thread, !prof !15

20:                                               ; preds = %16
  %21 = load i64, ptr @nohz, align 64
  %22 = shl nsw i64 -1, %18
  %23 = and i64 %21, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %20
  %26 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %23) #30, !srcloc !18
  %27 = icmp ult i64 %26, 64
  br i1 %27, label %31, label %.thread

.thread:                                          ; preds = %20, %16, %25
  %28 = tail call i64 @_find_first_bit(ptr noundef nonnull @nohz, i64 noundef %18) #28
  %29 = icmp ult i64 %28, %18
  %30 = select i1 %29, i64 %28, i64 64
  br label %31

31:                                               ; preds = %.thread, %25
  %32 = phi i64 [ %30, %.thread ], [ %26, %25 ]
  %33 = trunc i64 %32 to i32
  %34 = icmp ult i32 %33, 64
  br i1 %34, label %35, label %.thread9, !prof !53

35:                                               ; preds = %31
  %36 = and i64 %8, 1
  %37 = icmp eq i64 %36, 0
  br label %38

38:                                               ; preds = %126, %35
  %39 = phi i32 [ %33, %35 ], [ %128, %126 ]
  %40 = phi i64 [ %5, %35 ], [ %108, %126 ]
  %41 = phi i8 [ 0, %35 ], [ %107, %126 ]
  %42 = phi i32 [ 0, %35 ], [ %106, %126 ]
  %43 = phi i64 [ %32, %35 ], [ %127, %126 ]
  %44 = call i32 @idle_cpu(i32 noundef %39) #28
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %105, label %46

46:                                               ; preds = %38
  %47 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #31, !srcloc !51
  %48 = inttoptr i64 %47 to ptr
  %49 = load volatile i64, ptr %48, align 8
  %50 = and i64 %49, 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %46
  %53 = select i1 %10, i8 %41, i8 1
  br i1 %14, label %136, label %54

54:                                               ; preds = %52
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @nohz, i64 16), align 16
  br label %136

55:                                               ; preds = %46
  %56 = and i64 %43, 4294967295
  %57 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, ptrtoint (ptr @runqueues to i64)
  %60 = inttoptr i64 %59 to ptr
  br i1 %10, label %85, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 2584
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %65 = load i32, ptr %64, align 16
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %82, label %67

67:                                               ; preds = %61
  %68 = zext i32 %63 to i64
  %69 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @nohz, i64 %68) #28, !srcloc !10
  %70 = icmp ult i8 %69, 2
  call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %74 = load volatile i64, ptr %73, align 8
  %75 = load volatile i64, ptr @jiffies, align 64
  %76 = sub i64 %74, %75
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  call fastcc void @update_blocked_averages(i32 noundef %63)
  %79 = load i32, ptr %64, align 16
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i8
  br label %82

82:                                               ; preds = %78, %72, %67, %61
  %83 = phi i8 [ %81, %78 ], [ 0, %61 ], [ 0, %67 ], [ 1, %72 ]
  %84 = or i8 %83, %41
  br label %85

85:                                               ; preds = %82, %55
  %86 = phi i8 [ %84, %82 ], [ %41, %55 ]
  %87 = load volatile i64, ptr @jiffies, align 64
  %88 = getelementptr inbounds nuw i8, ptr %60, i64 2360
  %89 = load i64, ptr %88, align 8
  %90 = sub i64 %87, %89
  %91 = icmp sgt i64 %90, -1
  br i1 %91, label %92, label %99

92:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !54
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #28, !srcloc !55
  %93 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !56
  call void @raw_spin_rq_lock_nested(ptr noundef %60, i32 noundef 0) #28
  call void @update_rq_clock(ptr noundef %60) #28
  call void @raw_spin_rq_unlock(ptr noundef %60) #28
  %94 = and i64 %93, 512
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !57
  br label %97

97:                                               ; preds = %96, %92
  br i1 %37, label %99, label %98

98:                                               ; preds = %97
  call fastcc void @rebalance_domains(ptr noundef %60, i32 noundef 0)
  br label %99

99:                                               ; preds = %98, %97, %85
  %100 = load i64, ptr %88, align 8
  %101 = sub i64 %100, %40
  %102 = icmp slt i64 %101, 0
  %103 = select i1 %102, i32 1, i32 %42
  %104 = select i1 %102, i64 %100, i64 %40
  br label %105

105:                                              ; preds = %99, %38
  %106 = phi i32 [ %42, %38 ], [ %103, %99 ]
  %107 = phi i8 [ %41, %38 ], [ %86, %99 ]
  %108 = phi i64 [ %40, %38 ], [ %104, %99 ]
  %109 = add i64 %43, 1
  %110 = and i64 %109, 4294967295
  %111 = icmp ugt i64 %110, %18
  br i1 %111, label %112, label %.thread8

112:                                              ; preds = %105
  %113 = icmp samesign ult i64 %110, 64
  br i1 %113, label %114, label %.thread8, !prof !15

114:                                              ; preds = %112
  %115 = load i64, ptr @nohz, align 64
  %116 = shl nsw i64 -1, %110
  %117 = and i64 %115, %116
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %.thread8, label %119

119:                                              ; preds = %114
  %120 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %117) #30, !srcloc !18
  %121 = icmp ult i64 %120, 64
  br i1 %121, label %126, label %.thread8

.thread8:                                         ; preds = %114, %112, %119, %105
  %122 = phi i64 [ %110, %105 ], [ 0, %119 ], [ 0, %112 ], [ 0, %114 ]
  %123 = call i64 @_find_next_bit(ptr noundef nonnull @nohz, i64 noundef %18, i64 noundef %122) #28
  %124 = icmp ult i64 %123, %18
  %125 = select i1 %124, i64 %123, i64 64
  br label %126

126:                                              ; preds = %.thread8, %119
  %127 = phi i64 [ %125, %.thread8 ], [ %120, %119 ]
  %128 = trunc i64 %127 to i32
  %129 = icmp ult i32 %128, 64
  br i1 %129, label %38, label %130, !llvm.loop !58

130:                                              ; preds = %126
  %131 = icmp eq i32 %106, 0
  br i1 %131, label %.thread9, label %132, !prof !59

132:                                              ; preds = %130
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @nohz, i64 24), align 8
  br label %.thread9

.thread9:                                         ; preds = %31, %132, %130
  %133 = phi i8 [ %107, %130 ], [ %107, %132 ], [ 0, %31 ]
  br i1 %10, label %136, label %134

134:                                              ; preds = %.thread9
  %135 = add i64 %4, 32
  store volatile i64 %135, ptr getelementptr inbounds nuw (i8, ptr @nohz, i64 32), align 32
  br label %136

136:                                              ; preds = %134, %.thread9, %54, %52
  %137 = phi i8 [ %53, %54 ], [ %53, %52 ], [ %133, %134 ], [ %133, %.thread9 ]
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @nohz, i64 12), align 4
  br label %140

140:                                              ; preds = %139, %136
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @trigger_load_balance(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %144, label %5, !prof !7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_active_mask, i64 %8) #28, !srcloc !10
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %144, label %12, !prof !7

12:                                               ; preds = %5
  %13 = load volatile i64, ptr @jiffies, align 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %13, %15
  %17 = icmp sgt i64 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void @raise_softirq(i32 noundef 7) #28
  br label %19

19:                                               ; preds = %18, %12
  %20 = load volatile i64, ptr @jiffies, align 64
  %21 = load i32, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2513
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %144, !prof !15

25:                                               ; preds = %19
  %26 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @runqueues) #30, !srcloc !41
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load i32, ptr %27, align 64
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30, !prof !15

30:                                               ; preds = %25
  store i32 0, ptr %27, align 64
  %31 = zext i32 %21 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @nohz, i64 %31) #28, !srcloc !42
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @nohz, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @nohz, i64 8)) #28, !srcloc !43
  %32 = load i32, ptr %6, align 8
  tail call fastcc void @set_cpu_sd_state_busy(i32 noundef %32)
  br label %33

33:                                               ; preds = %30, %25
  %34 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @nohz, i64 8), align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %144, label %36, !prof !15

36:                                               ; preds = %33
  %37 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @nohz, i64 12), align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @nohz, i64 32), align 32
  %41 = sub i64 %40, %20
  %42 = lshr i64 %41, 62
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = and i32 %43, 2
  br label %45

45:                                               ; preds = %39, %36
  %46 = phi i32 [ 0, %36 ], [ %44, %39 ]
  %47 = load i64, ptr getelementptr inbounds nuw (i8, ptr @nohz, i64 24), align 8
  %48 = sub i64 %20, %47
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %136, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp ugt i32 %52, 1
  br i1 %53, label %136, label %54

54:                                               ; preds = %50
  tail call void @__rcu_read_lock() #28
  %55 = load volatile ptr, ptr %2, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %69, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %63 = load i64, ptr %62, align 64
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 44
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  %67 = mul i64 %63, %66
  %68 = icmp ugt i64 %67, 102399
  br i1 %68, label %69, label %.loopexit

69:                                               ; preds = %61, %57, %54
  %70 = sext i32 %21 to i64
  %71 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, ptrtoint (ptr @sd_asym_packing to i64)
  %74 = inttoptr i64 %73 to ptr
  %75 = load volatile ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 280
  br label %79

79:                                               ; preds = %77, %97
  %80 = phi i64 [ 0, %77 ], [ %99, %97 ]
  %81 = load i64, ptr %78, align 8
  %82 = load i64, ptr @nohz, align 64
  %83 = shl nsw i64 -1, %80
  %84 = and i64 %81, %83
  %85 = and i64 %84, %82
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %.thread.loopexit, label %87

87:                                               ; preds = %79
  %88 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %85) #30, !srcloc !18
  %89 = trunc i64 %88 to i32
  %90 = icmp ult i32 %89, 64
  br i1 %90, label %91, label %.thread.loopexit

91:                                               ; preds = %87
  %92 = tail call fastcc zeroext i1 @sched_use_asym_prio(ptr noundef nonnull %75, i32 noundef %89)
  br i1 %92, label %93, label %97

93:                                               ; preds = %91
  %94 = tail call i32 @arch_asym_cpu_priority(i32 noundef %89)
  %95 = tail call i32 @arch_asym_cpu_priority(i32 noundef %21)
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %.loopexit, label %97

97:                                               ; preds = %93, %91
  %98 = add nuw nsw i64 %88, 1
  %99 = and i64 %98, 127
  %100 = icmp samesign ugt i64 %99, 63
  br i1 %100, label %.thread.loopexit, label %79, !prof !48, !llvm.loop !60

.thread.loopexit:                                 ; preds = %87, %97, %79
  %.pre = load i64, ptr %71, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %69
  %101 = phi i64 [ %.pre, %.thread.loopexit ], [ %72, %69 ]
  %102 = add i64 %101, ptrtoint (ptr @sd_asym_cpucapacity to i64)
  %103 = inttoptr i64 %102 to ptr
  %104 = load volatile ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %125, label %106

106:                                              ; preds = %.thread
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %108 = load i64, ptr %107, align 8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %.loopexit, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %112 = load ptr, ptr %111, align 16
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1808
  %114 = load i64, ptr %113, align 8
  %115 = icmp ugt i64 %114, 1024
  br i1 %115, label %.loopexit, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %118 = load i64, ptr %117, align 64
  %119 = getelementptr inbounds nuw i8, ptr %104, i64 44
  %120 = load i32, ptr %119, align 4
  %121 = zext i32 %120 to i64
  %122 = mul i64 %118, %121
  %123 = icmp ugt i64 %122, 102399
  %124 = select i1 %123, i32 %46, i32 3
  br label %.loopexit

125:                                              ; preds = %.thread
  %126 = add i64 %101, ptrtoint (ptr @sd_llc_shared to i64)
  %127 = inttoptr i64 %126 to ptr
  %128 = load volatile ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.loopexit, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %132 = load volatile i32, ptr %131, align 4
  %133 = icmp sgt i32 %132, 1
  %134 = select i1 %133, i32 3, i32 %46
  br label %.loopexit

.loopexit:                                        ; preds = %93, %130, %125, %116, %110, %106, %61
  %135 = phi i32 [ %46, %125 ], [ 3, %61 ], [ %134, %130 ], [ %46, %106 ], [ 3, %110 ], [ %124, %116 ], [ 3, %93 ]
  tail call void @__rcu_read_unlock() #28
  br label %136

136:                                              ; preds = %.loopexit, %50, %45
  %137 = phi i32 [ %46, %45 ], [ %135, %.loopexit ], [ 3, %50 ]
  %138 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @nohz, i64 16), align 16
  %139 = icmp eq i32 %138, 0
  %140 = or i32 %137, 8
  %141 = select i1 %139, i32 %137, i32 %140
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %136
  tail call fastcc void @kick_ilb(i32 noundef %141)
  br label %144

144:                                              ; preds = %143, %136, %33, %19, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @raise_softirq(i32 noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @init_cfs_rq(ptr noundef writeonly captures(none) initializes((56, 80), (192, 196)) %0) local_unnamed_addr #13 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i64 -1048576, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %4, align 64
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_fair_sched_group(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %4

4:                                                ; preds = %1, %28
  %5 = phi i64 [ 0, %1 ], [ %30, %28 ]
  %6 = load i64, ptr @__cpu_possible_mask, align 8
  %7 = shl nsw i64 -1, %5
  %8 = and i64 %6, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %4
  %11 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %8) #30, !srcloc !18
  %12 = and i64 %11, 4294967232
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = and i64 %11, 63
  %19 = getelementptr [8 x i8], ptr %15, i64 %18
  %20 = load ptr, ptr %19, align 8
  tail call void @kfree(ptr noundef %20) #28
  br label %21

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %3, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = and i64 %11, 63
  %26 = getelementptr [8 x i8], ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8
  tail call void @kfree(ptr noundef %27) #28
  br label %28

28:                                               ; preds = %24, %21
  %29 = add nuw nsw i64 %11, 1
  %30 = and i64 %29, 127
  %31 = icmp samesign ult i64 %30, 64
  br i1 %31, label %4, label %.thread, !prof !19, !llvm.loop !61

.thread:                                          ; preds = %4, %28, %10
  %32 = load ptr, ptr %2, align 16
  tail call void @kfree(ptr noundef %32) #28
  %33 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %33) #28
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @alloc_fair_sched_group(ptr noundef initializes((208, 216)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 16 {
  %3 = load i32, ptr @nr_cpu_ids, align 4
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %5, i32 noundef 3520) #32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %6, ptr %7, align 16
  %8 = icmp eq ptr %6, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr @nr_cpu_ids, align 4
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %12, i32 noundef 3520) #32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %13, ptr %14, align 8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 1048576, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 200
  br label %19

19:                                               ; preds = %16, %74
  %20 = phi i64 [ 0, %16 ], [ %82, %74 ]
  %21 = load i64, ptr @__cpu_possible_mask, align 8
  %22 = shl nsw i64 -1, %20
  %23 = and i64 %21, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %19
  %26 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %23) #30, !srcloc !18
  %27 = and i64 %26, 4294967232
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %25
  %30 = and i64 %26, 63
  %31 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, ptrtoint (ptr @numa_node to i64)
  %34 = inttoptr i64 %33 to ptr
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %37 = tail call noalias align 8 dereferenceable_or_null(384) ptr @kmalloc_node_trace(ptr noundef %36, i32 noundef 3520, i32 noundef %35, i64 noundef 384) #33
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %29
  %40 = load i64, ptr %31, align 8
  %41 = add i64 %40, ptrtoint (ptr @numa_node to i64)
  %42 = inttoptr i64 %41 to ptr
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %45 = tail call noalias align 8 dereferenceable_or_null(512) ptr @kmalloc_node_trace(ptr noundef %44, i32 noundef 3520, i32 noundef %43, i64 noundef 512) #33
  %46 = icmp eq ptr %45, null
  br i1 %46, label %84, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  store i64 -1048576, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 192
  store i32 0, ptr %50, align 64
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr [8 x i8], ptr %51, i64 %30
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %31, align 8
  %55 = add i64 %54, ptrtoint (ptr @runqueues to i64)
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 344
  store ptr %0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 312
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %7, align 16
  %60 = getelementptr [8 x i8], ptr %59, i64 %30
  store ptr %37, ptr %60, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr [8 x i8], ptr %61, i64 %30
  store ptr %45, ptr %62, align 8
  %63 = icmp eq ptr %53, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %47
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 152
  store ptr %65, ptr %66, align 8
  br label %74

67:                                               ; preds = %47
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 160
  %69 = load ptr, ptr %68, align 32
  %70 = getelementptr inbounds nuw i8, ptr %45, i64 152
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 136
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  br label %74

74:                                               ; preds = %64, %67
  %75 = phi i32 [ %73, %67 ], [ 0, %64 ]
  %76 = getelementptr inbounds nuw i8, ptr %45, i64 136
  store i32 %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %45, i64 160
  store ptr %37, ptr %77, align 32
  store i64 1048576, ptr %45, align 32
  %78 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %45, i64 144
  store ptr %53, ptr %79, align 16
  %80 = getelementptr inbounds nuw i8, ptr %45, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %80, i8 0, i64 64, i1 false)
  %81 = add nuw nsw i64 %26, 1
  %82 = and i64 %81, 127
  %83 = icmp samesign ult i64 %82, 64
  br i1 %83, label %19, label %.thread, !prof !19, !llvm.loop !62

84:                                               ; preds = %39
  tail call void @kfree(ptr noundef nonnull %37) #28
  br label %.thread

.thread:                                          ; preds = %19, %74, %29, %25, %84, %9, %2
  %85 = phi i32 [ 0, %9 ], [ 0, %2 ], [ 0, %84 ], [ 1, %19 ], [ 1, %74 ], [ 0, %29 ], [ 1, %25 ]
  ret i32 %85
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @init_tg_cfs_entry(ptr noundef %0, ptr noundef initializes((312, 320), (344, 352)) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #15 align 16 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, ptrtoint (ptr @runqueues to i64)
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 344
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = load ptr, ptr %13, align 16
  %15 = getelementptr [8 x i8], ptr %14, i64 %6
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr [8 x i8], ptr %17, i64 %6
  store ptr %2, ptr %18, align 8
  %19 = icmp eq ptr %2, null
  br i1 %19, label %38, label %20

20:                                               ; preds = %5
  %21 = icmp eq ptr %4, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %23, ptr %24, align 8
  br label %32

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %27 = load ptr, ptr %26, align 32
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 1
  br label %32

32:                                               ; preds = %25, %22
  %33 = phi i32 [ %31, %25 ], [ 0, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr %1, ptr %35, align 32
  store i64 1048576, ptr %2, align 32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %4, ptr %37, align 16
  br label %38

38:                                               ; preds = %32, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @online_fair_sched_group(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %3

3:                                                ; preds = %1, %13
  %4 = phi i64 [ 0, %1 ], [ %23, %13 ]
  %5 = load i64, ptr @__cpu_possible_mask, align 8
  %6 = shl nsw i64 -1, %4
  %7 = and i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %3
  %10 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %7) #30, !srcloc !18
  %11 = and i64 %10, 4294967232
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  %14 = and i64 %10, 63
  %15 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, ptrtoint (ptr @runqueues to i64)
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr [8 x i8], ptr %19, i64 %14
  %21 = load ptr, ptr %20, align 8
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !56
  tail call void @raw_spin_rq_lock_nested(ptr noundef %18, i32 noundef 0) #28
  tail call void @update_rq_clock(ptr noundef %18) #28
  tail call fastcc void @attach_entity_cfs_rq(ptr noundef %21)
  tail call void @raw_spin_rq_unlock(ptr noundef %18) #28
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !57
  %22 = add nuw nsw i64 %10, 1
  %23 = and i64 %22, 127
  %24 = icmp samesign ult i64 %23, 64
  br i1 %24, label %3, label %.thread, !prof !19, !llvm.loop !63

.thread:                                          ; preds = %3, %13, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @update_rq_clock(ptr noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @attach_entity_cfs_rq(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @update_load_avg(ptr noundef %3, ptr noundef %0, i32 noundef 0)
  tail call fastcc void @attach_entity_load_avg(ptr noundef %3, ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @root_task_group
  br i1 %6, label %38, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2584
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_active_mask, i64 %12) #28, !srcloc !10
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %38, label %16

16:                                               ; preds = %7
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2584
  %19 = load i32, ptr %18, align 8
  %20 = tail call i64 @sched_clock_cpu(i32 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %22 = load i64, ptr %21, align 64
  %23 = sub i64 %20, %22
  %24 = icmp ult i64 %23, 1000000
  br i1 %24, label %38, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %27 = load i64, ptr %26, align 32
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %27, %29
  %31 = tail call i64 @llvm.abs.i64(i64 %30, i1 false)
  %32 = lshr i64 %29, 6
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 256
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %36, i64 %30, ptr nonnull elementtype(i64) %36) #28, !srcloc !17
  %37 = load i64, ptr %26, align 32
  store i64 %37, ptr %28, align 8
  store i64 %20, ptr %21, align 64
  br label %38

38:                                               ; preds = %34, %25, %16, %7, %1
  tail call fastcc void @propagate_entity_cfs_rq(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unregister_fair_sched_group(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %5

5:                                                ; preds = %1, %83
  %6 = phi i64 [ 0, %1 ], [ %85, %83 ]
  %7 = load i64, ptr @__cpu_possible_mask, align 8
  %8 = shl nsw i64 -1, %6
  %9 = and i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %5
  %12 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %9) #30, !srcloc !18
  %13 = and i64 %12, 4294967232
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = and i64 %12, 63
  %18 = getelementptr [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %47, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %25 = load i64, ptr %24, align 64
  %26 = call i32 @__update_load_avg_blocked_se(i64 noundef %25, ptr noundef nonnull %19) #28
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %28 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %27) #28
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 196
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 240
  %33 = load i64, ptr %32, align 16
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 208
  %35 = load i64, ptr %34, align 16
  %36 = add i64 %35, %33
  store i64 %36, ptr %34, align 16
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 224
  %38 = load i64, ptr %37, align 32
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 200
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 232
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 216
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %43
  store i64 %46, ptr %44, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %27, i64 noundef %28) #28
  br label %47

47:                                               ; preds = %21, %15
  %48 = load ptr, ptr %4, align 16
  %49 = getelementptr [8 x i8], ptr %48, i64 %17
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 320
  %52 = load i32, ptr %51, align 64
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %83, label %54

54:                                               ; preds = %47
  %55 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %17
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, ptrtoint (ptr @runqueues to i64)
  %58 = inttoptr i64 %57 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !54
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #28, !srcloc !55
  %59 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !56
  call void @raw_spin_rq_lock_nested(ptr noundef %58, i32 noundef 0) #28
  %60 = load ptr, ptr %4, align 16
  %61 = getelementptr [8 x i8], ptr %60, i64 %17
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 320
  %64 = load i32, ptr %63, align 64
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %79, label %66

66:                                               ; preds = %54
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 312
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 2320
  %70 = load ptr, ptr %69, align 16
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 328
  %72 = icmp eq ptr %70, %71
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 336
  %74 = load ptr, ptr %73, align 8
  br i1 %72, label %75, label %._crit_edge

75:                                               ; preds = %66
  store ptr %74, ptr %69, align 16
  br label %._crit_edge

._crit_edge:                                      ; preds = %66, %75
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 336
  %77 = load ptr, ptr %71, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %74, ptr %78, align 8
  store volatile ptr %77, ptr %74, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %76, align 8
  store i32 0, ptr %63, align 64
  br label %79

79:                                               ; preds = %._crit_edge, %54
  call void @raw_spin_rq_unlock(ptr noundef %58) #28
  %80 = and i64 %59, 512
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !57
  br label %83

83:                                               ; preds = %82, %79, %47
  %84 = add nuw nsw i64 %12, 1
  %85 = and i64 %84, 127
  %86 = icmp samesign ult i64 %85, 64
  br i1 %86, label %5, label %.thread, !prof !19, !llvm.loop !64

.thread:                                          ; preds = %5, %83, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @sched_group_set_shares(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @shares_mutex) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load i32, ptr %3, align 32
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call fastcc i32 @__sched_group_set_shares(ptr noundef %0, i64 noundef %1), !range !65
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi i32 [ %7, %6 ], [ -22, %2 ]
  tail call void @mutex_unlock(ptr noundef nonnull @shares_mutex) #28
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @__sched_group_set_shares(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %2
  %9 = tail call i64 @llvm.umax.i64(i64 %1, i64 2048)
  %10 = tail call i64 @llvm.umin.i64(i64 %9, i64 268435456)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %8
  store i64 %10, ptr %11, align 8
  br label %15

15:                                               ; preds = %14, %81
  %16 = phi i64 [ 0, %14 ], [ %83, %81 ]
  %17 = load i64, ptr @__cpu_possible_mask, align 8
  %18 = shl nsw i64 -1, %16
  %19 = and i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %15
  %22 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %19) #30, !srcloc !18
  %23 = and i64 %22, 4294967232
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %21
  %26 = and i64 %22, 63
  %27 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, ptrtoint (ptr @runqueues to i64)
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr [8 x i8], ptr %31, i64 %26
  %33 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !54
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #28, !srcloc !55
  %34 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !56
  call void @raw_spin_rq_lock_nested(ptr noundef %30, i32 noundef 0) #28
  call void @update_rq_clock(ptr noundef %30) #28
  %35 = icmp eq ptr %33, null
  br i1 %35, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %25, %74
  %36 = phi ptr [ %76, %74 ], [ %33, %25 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %38 = load ptr, ptr %37, align 8
  call fastcc void @update_load_avg(ptr noundef %38, ptr noundef nonnull %36, i32 noundef 1)
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %40 = load ptr, ptr %39, align 32
  %41 = icmp eq ptr %40, null
  br i1 %41, label %74, label %42

42:                                               ; preds = %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 344
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 216
  %46 = load volatile i64, ptr %45, align 8
  %47 = load i64, ptr %40, align 64
  %48 = icmp eq i64 %47, 0
  %49 = lshr i64 %47, 10
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 160
  %51 = load i64, ptr %50, align 32
  %52 = call i64 @llvm.umax.i64(i64 %49, i64 %51)
  %53 = call i64 @llvm.umax.i64(i64 %52, i64 2)
  %54 = select i1 %48, i64 %51, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 256
  %56 = load volatile i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 264
  %58 = load i64, ptr %57, align 8
  %59 = sub i64 %56, %58
  %60 = add i64 %59, %54
  %61 = mul i64 %54, %46
  %62 = icmp eq i64 %60, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %42
  %64 = sdiv i64 %61, %60
  br label %65

65:                                               ; preds = %63, %42
  %66 = phi i64 [ %64, %63 ], [ %61, %42 ]
  %67 = icmp slt i64 %66, %46
  %68 = call i64 @llvm.smax.i64(i64 %66, i64 2)
  %69 = select i1 %67, i64 %68, i64 %46
  %70 = load i64, ptr %36, align 64
  %71 = icmp eq i64 %70, %69
  br i1 %71, label %74, label %72, !prof !15

72:                                               ; preds = %65
  %73 = load ptr, ptr %37, align 8
  call fastcc void @reweight_entity(ptr noundef %73, ptr noundef nonnull %36, i64 noundef %69)
  br label %74

74:                                               ; preds = %72, %65, %.preheader
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %76 = load ptr, ptr %75, align 16
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.loopexit, label %.preheader, !llvm.loop !66

.loopexit:                                        ; preds = %74, %25
  call void @raw_spin_rq_unlock(ptr noundef %30) #28
  %78 = and i64 %34, 512
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %.loopexit
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !57
  br label %81

81:                                               ; preds = %80, %.loopexit
  %82 = add nuw nsw i64 %22, 1
  %83 = and i64 %82, 127
  %84 = icmp samesign ult i64 %83, 64
  br i1 %84, label %15, label %.thread, !prof !19, !llvm.loop !67

.thread:                                          ; preds = %15, %81, %21, %8, %2
  %85 = phi i32 [ -22, %2 ], [ 0, %8 ], [ 0, %21 ], [ 0, %81 ], [ 0, %15 ]
  ret i32 %85
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @sched_group_set_idle(ptr noundef captures(address) %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, @root_task_group
  %5 = icmp ugt i64 %1, 1
  %6 = or i1 %4, %5
  br i1 %6, label %96, label %7

7:                                                ; preds = %2
  tail call void @mutex_lock(ptr noundef nonnull @shares_mutex) #28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = load i32, ptr %8, align 32
  %10 = sext i32 %9 to i64
  %11 = icmp eq i64 %1, %10
  br i1 %11, label %95, label %12

12:                                               ; preds = %7
  %13 = trunc nuw nsw i64 %1 to i32
  store i32 %13, ptr %8, align 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = icmp ne i64 %1, 0
  %17 = select i1 %16, i32 1, i32 -1
  br label %18

18:                                               ; preds = %12, %87
  %19 = phi i64 [ 0, %12 ], [ %89, %87 ]
  %20 = load i64, ptr @__cpu_possible_mask, align 8
  %21 = shl nsw i64 -1, %19
  %22 = and i64 %20, %21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %18
  %25 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %22) #30, !srcloc !18
  %26 = and i64 %25, 4294967232
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %24
  %29 = and i64 %25, 63
  %30 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, ptrtoint (ptr @runqueues to i64)
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr [8 x i8], ptr %34, i64 %29
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %15, align 16
  %38 = getelementptr [8 x i8], ptr %37, i64 %29
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 352
  %41 = load i32, ptr %40, align 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !54
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #28, !srcloc !55
  %42 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !56
  call void @raw_spin_rq_lock_nested(ptr noundef %33, i32 noundef 0) #28
  store i32 %13, ptr %40, align 32
  %43 = icmp slt i32 %41, 1
  %44 = xor i1 %16, %43
  br i1 %44, label %45, label %46, !prof !7

45:                                               ; preds = %28
  call void asm sideeffect "1692: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1692b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1692) #28, !srcloc !68
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 13057, i32 2307, i64 12) #28, !srcloc !69
  call void asm sideeffect "1693: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1693b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1693) #28, !srcloc !70
  br label %.critedge

46:                                               ; preds = %28
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, %17
  store i32 %55, ptr %53, align 8
  %.pre = load i32, ptr %40, align 32
  br label %56

56:                                               ; preds = %50, %46
  %57 = phi i32 [ %.pre, %50 ], [ %13, %46 ]
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = sub i32 %59, %61
  %63 = icmp slt i32 %57, 1
  %64 = sub i32 0, %62
  %65 = select i1 %63, i32 %64, i32 %62
  %66 = icmp eq ptr %36, null
  br i1 %66, label %.critedge, label %.preheader

.preheader:                                       ; preds = %56, %80
  %67 = phi ptr [ %82, %80 ], [ %36, %56 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.critedge, label %71

71:                                               ; preds = %.preheader
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 152
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, %65
  store i32 %76, ptr %74, align 4
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 352
  %78 = load i32, ptr %77, align 32
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %80, label %.critedge

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 144
  %82 = load ptr, ptr %81, align 16
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.critedge, label %.preheader, !llvm.loop !71

.critedge:                                        ; preds = %.preheader, %80, %71, %56, %45
  call void @raw_spin_rq_unlock(ptr noundef %33) #28
  %84 = and i64 %42, 512
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %.critedge
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !57
  br label %87

87:                                               ; preds = %86, %.critedge
  %88 = add nuw nsw i64 %25, 1
  %89 = and i64 %88, 127
  %90 = icmp samesign ult i64 %89, 64
  br i1 %90, label %18, label %.thread, !prof !19, !llvm.loop !72

.thread:                                          ; preds = %18, %87, %24
  %91 = load i32, ptr %8, align 32
  %92 = icmp slt i32 %91, 1
  %93 = select i1 %92, i64 1048576, i64 3072
  %94 = call fastcc i32 @__sched_group_set_shares(ptr noundef %0, i64 noundef %93), !range !65
  br label %95

95:                                               ; preds = %.thread, %7
  call void @mutex_unlock(ptr noundef nonnull @shares_mutex) #28
  br label %96

96:                                               ; preds = %95, %2
  %97 = phi i32 [ -22, %2 ], [ 0, %95 ]
  ret i32 %97
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @enqueue_task_fair(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 964
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 5
  %8 = zext i1 %7 to i32
  %9 = and i32 %2, 1
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %15 = load volatile i32, ptr %14, align 8
  %16 = and i32 %15, 2147483647
  %17 = add i32 %16, %13
  store volatile i32 %17, ptr %12, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_util_est_cfs_tp, i64 8), i32 2) #28
          to label %38 [label %18], !srcloc !8

18:                                               ; preds = %3
  %19 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #28, !srcloc !73
  %20 = zext i32 %19 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %20) #28, !srcloc !10
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %18
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #28, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !74
  %25 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_util_est_cfs_tp, i64 72), align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @__SCT__tp_func_sched_util_est_cfs_tp(ptr noundef %29, ptr noundef nonnull %11) #28
  br label %31

31:                                               ; preds = %27, %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !75
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #28, !srcloc !14
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !15

35:                                               ; preds = %31
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #28, !srcloc !76
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %38

38:                                               ; preds = %35, %31, %18, %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 1248
  %40 = load i16, ptr %39, align 32
  %41 = and i16 %40, 8
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %.preheader55, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, ptrtoint (ptr @cpufreq_update_util_data to i64)
  %50 = inttoptr i64 %49 to ptr
  %51 = load volatile ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.preheader55, label %53

53:                                               ; preds = %43
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %56 = load i64, ptr %55, align 16
  tail call void %54(ptr noundef nonnull %51, i64 noundef %56, i32 noundef 1) #28
  br label %.preheader55

.preheader55:                                     ; preds = %53, %43, %38
  br label %57

57:                                               ; preds = %.preheader55, %275
  %58 = phi i32 [ %285, %275 ], [ %8, %.preheader55 ]
  %59 = phi ptr [ %287, %275 ], [ %4, %.preheader55 ]
  %60 = phi i32 [ 1, %275 ], [ %2, %.preheader55 ]
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %.preheader

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 152
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %68 = load ptr, ptr %67, align 16
  %69 = icmp eq ptr %68, %59
  br i1 %69, label %70, label %110

70:                                               ; preds = %64
  tail call fastcc void @place_entity(ptr noundef %66, ptr noundef nonnull %59, i32 noundef %60)
  tail call fastcc void @update_curr(ptr noundef %66)
  tail call fastcc void @update_load_avg(ptr noundef %66, ptr noundef nonnull %59, i32 noundef 5)
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 160
  %72 = load ptr, ptr %71, align 32
  %73 = icmp eq ptr %72, null
  br i1 %73, label %151, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %59, i64 168
  store i64 %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 344
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 216
  %82 = load volatile i64, ptr %81, align 8
  %83 = load i64, ptr %72, align 64
  %84 = icmp eq i64 %83, 0
  %85 = lshr i64 %83, 10
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 160
  %87 = load i64, ptr %86, align 32
  %88 = tail call i64 @llvm.umax.i64(i64 %85, i64 %87)
  %89 = tail call i64 @llvm.umax.i64(i64 %88, i64 2)
  %90 = select i1 %84, i64 %87, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 256
  %92 = load volatile i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %72, i64 264
  %94 = load i64, ptr %93, align 8
  %95 = sub i64 %92, %94
  %96 = add i64 %95, %90
  %97 = mul i64 %90, %82
  %98 = icmp eq i64 %96, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %74
  %100 = sdiv i64 %97, %96
  br label %101

101:                                              ; preds = %99, %74
  %102 = phi i64 [ %100, %99 ], [ %97, %74 ]
  %103 = icmp slt i64 %102, %82
  %104 = tail call i64 @llvm.smax.i64(i64 %102, i64 2)
  %105 = select i1 %103, i64 %104, i64 %82
  %106 = load i64, ptr %59, align 64
  %107 = icmp eq i64 %106, %105
  br i1 %107, label %151, label %108, !prof !15

108:                                              ; preds = %101
  %109 = load ptr, ptr %65, align 8
  tail call fastcc void @reweight_entity(ptr noundef %109, ptr noundef nonnull %59, i64 noundef %105)
  br label %151

110:                                              ; preds = %64
  tail call fastcc void @update_curr(ptr noundef %66)
  tail call fastcc void @update_load_avg(ptr noundef %66, ptr noundef nonnull %59, i32 noundef 5)
  %111 = getelementptr inbounds nuw i8, ptr %59, i64 160
  %112 = load ptr, ptr %111, align 32
  %113 = icmp eq ptr %112, null
  br i1 %113, label %150, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 20
  %116 = load i32, ptr %115, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %59, i64 168
  store i64 %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 344
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 216
  %122 = load volatile i64, ptr %121, align 8
  %123 = load i64, ptr %112, align 64
  %124 = icmp eq i64 %123, 0
  %125 = lshr i64 %123, 10
  %126 = getelementptr inbounds nuw i8, ptr %112, i64 160
  %127 = load i64, ptr %126, align 32
  %128 = tail call i64 @llvm.umax.i64(i64 %125, i64 %127)
  %129 = tail call i64 @llvm.umax.i64(i64 %128, i64 2)
  %130 = select i1 %124, i64 %127, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 256
  %132 = load volatile i64, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %112, i64 264
  %134 = load i64, ptr %133, align 8
  %135 = sub i64 %132, %134
  %136 = add i64 %135, %130
  %137 = mul i64 %130, %122
  %138 = icmp eq i64 %136, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %114
  %140 = sdiv i64 %137, %136
  br label %141

141:                                              ; preds = %139, %114
  %142 = phi i64 [ %140, %139 ], [ %137, %114 ]
  %143 = icmp slt i64 %142, %122
  %144 = tail call i64 @llvm.smax.i64(i64 %142, i64 2)
  %145 = select i1 %143, i64 %144, i64 %122
  %146 = load i64, ptr %59, align 64
  %147 = icmp eq i64 %146, %145
  br i1 %147, label %150, label %148, !prof !15

148:                                              ; preds = %141
  %149 = load ptr, ptr %65, align 8
  tail call fastcc void @reweight_entity(ptr noundef %149, ptr noundef nonnull %59, i64 noundef %145)
  br label %150

150:                                              ; preds = %148, %141, %110
  tail call fastcc void @place_entity(ptr noundef %66, ptr noundef nonnull %59, i32 noundef %60)
  br label %151

151:                                              ; preds = %150, %108, %101, %70
  %152 = load i64, ptr %59, align 64
  %153 = load i64, ptr %66, align 8
  %154 = add i64 %153, %152
  store i64 %154, ptr %66, align 8
  %155 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 0, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %59, i64 160
  %157 = load ptr, ptr %156, align 32
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %167

159:                                              ; preds = %151
  %160 = getelementptr inbounds nuw i8, ptr %66, i64 312
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 2592
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %162, ptr %165, align 8
  store ptr %164, ptr %162, align 8
  %166 = getelementptr inbounds nuw i8, ptr %59, i64 64
  store ptr %163, ptr %166, align 8
  store volatile ptr %162, ptr %163, align 8
  br label %167

167:                                              ; preds = %159, %151
  %168 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %169 = load i32, ptr %168, align 16
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 16
  %171 = load ptr, ptr %156, align 32
  %172 = icmp eq ptr %171, null
  br i1 %172, label %177, label %173

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 352
  %175 = load i32, ptr %174, align 32
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %181, label %185

177:                                              ; preds = %167
  %178 = getelementptr i8, ptr %59, i64 836
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, 5
  br i1 %180, label %181, label %185

181:                                              ; preds = %173, %177
  %182 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %183 = load i32, ptr %182, align 8
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 8
  br label %185

185:                                              ; preds = %173, %181, %177
  %186 = and i32 %60, 64
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %190, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %59, i64 80
  store i64 0, ptr %189, align 16
  br label %190

190:                                              ; preds = %188, %185
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #28
          to label %191 [label %200], !srcloc !8

191:                                              ; preds = %190
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_stat_wait, i64 8), i32 2) #28
          to label %192 [label %196], !srcloc !8

192:                                              ; preds = %191
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_stat_sleep, i64 8), i32 2) #28
          to label %193 [label %196], !srcloc !8

193:                                              ; preds = %192
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_stat_iowait, i64 8), i32 2) #28
          to label %194 [label %196], !srcloc !8

194:                                              ; preds = %193
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_stat_blocked, i64 8), i32 2) #28
          to label %195 [label %196], !srcloc !8

195:                                              ; preds = %194
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_stat_runtime, i64 8), i32 2) #28
          to label %200 [label %196], !srcloc !8

196:                                              ; preds = %195, %194, %193, %192, %191
  %197 = load i1, ptr @check_schedstat_required.__already_done, align 1
  br i1 %197, label %200, label %198, !prof !15

198:                                              ; preds = %196
  store i1 true, ptr @check_schedstat_required.__already_done, align 1
  %199 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.8) #29
  br label %200

200:                                              ; preds = %198, %196, %195, %190
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #28
          to label %227 [label %201], !srcloc !8

201:                                              ; preds = %200
  %202 = load ptr, ptr %67, align 16
  %203 = icmp eq ptr %202, %59
  br i1 %203, label %214, label %204

204:                                              ; preds = %201
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #28
          to label %214 [label %205], !srcloc !8

205:                                              ; preds = %204
  %206 = load ptr, ptr %156, align 32
  %207 = icmp eq ptr %206, null
  %208 = select i1 %207, i64 576, i64 256
  %209 = getelementptr i8, ptr %59, i64 %208
  %210 = getelementptr i8, ptr %59, i64 -128
  %211 = select i1 %207, ptr %210, ptr null
  %212 = getelementptr inbounds nuw i8, ptr %66, i64 312
  %213 = load ptr, ptr %212, align 8
  tail call void @__update_stats_wait_start(ptr noundef %213, ptr noundef %211, ptr noundef %209) #28
  br label %214

214:                                              ; preds = %205, %204, %201
  %215 = and i32 %60, 1
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %227, label %217

217:                                              ; preds = %214
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #28
          to label %227 [label %218], !srcloc !8

218:                                              ; preds = %217
  %219 = load ptr, ptr %156, align 32
  %220 = icmp eq ptr %219, null
  %221 = select i1 %220, i64 576, i64 256
  %222 = getelementptr i8, ptr %59, i64 %221
  %223 = getelementptr i8, ptr %59, i64 -128
  %224 = select i1 %220, ptr %223, ptr null
  %225 = getelementptr inbounds nuw i8, ptr %66, i64 312
  %226 = load ptr, ptr %225, align 8
  tail call void @__update_stats_enqueue_sleeper(ptr noundef %226, ptr noundef %224, ptr noundef %222) #28
  br label %227

227:                                              ; preds = %218, %217, %214, %200
  br i1 %69, label %229, label %228

228:                                              ; preds = %227
  tail call fastcc void @__enqueue_entity(ptr noundef %66, ptr noundef nonnull %59)
  br label %229

229:                                              ; preds = %228, %227
  store i32 1, ptr %61, align 8
  %230 = load i32, ptr %168, align 16
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %275

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %66, i64 312
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 2584
  %236 = load i32, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %66, i64 320
  %238 = load i32, ptr %237, align 64
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %275

240:                                              ; preds = %232
  store i32 1, ptr %237, align 64
  %241 = getelementptr inbounds nuw i8, ptr %66, i64 344
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 296
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %263, label %246

246:                                              ; preds = %240
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 208
  %248 = load ptr, ptr %247, align 16
  %249 = sext i32 %236 to i64
  %250 = getelementptr [8 x i8], ptr %248, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 320
  %253 = load i32, ptr %252, align 64
  %254 = icmp eq i32 %253, 0
  %255 = getelementptr inbounds nuw i8, ptr %66, i64 328
  %256 = getelementptr inbounds nuw i8, ptr %66, i64 336
  br i1 %254, label %270, label %257

257:                                              ; preds = %246
  %258 = getelementptr inbounds nuw i8, ptr %251, i64 328
  %259 = getelementptr inbounds nuw i8, ptr %251, i64 336
  %260 = load ptr, ptr %259, align 8
  store ptr %258, ptr %255, align 8
  store ptr %260, ptr %256, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !77
  store volatile ptr %255, ptr %260, align 8
  store ptr %255, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %234, i64 2304
  %262 = getelementptr inbounds nuw i8, ptr %234, i64 2320
  store ptr %261, ptr %262, align 16
  br label %275

263:                                              ; preds = %240
  %264 = getelementptr inbounds nuw i8, ptr %66, i64 328
  %265 = getelementptr inbounds nuw i8, ptr %234, i64 2304
  %266 = getelementptr inbounds nuw i8, ptr %234, i64 2312
  %267 = load ptr, ptr %266, align 8
  store ptr %265, ptr %264, align 8
  %268 = getelementptr inbounds nuw i8, ptr %66, i64 336
  store ptr %267, ptr %268, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !77
  store volatile ptr %264, ptr %267, align 8
  store ptr %264, ptr %266, align 8
  %269 = getelementptr inbounds nuw i8, ptr %234, i64 2320
  store ptr %265, ptr %269, align 16
  br label %275

270:                                              ; preds = %246
  %271 = getelementptr inbounds nuw i8, ptr %234, i64 2320
  %272 = load ptr, ptr %271, align 16
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr %255, align 8
  store ptr %272, ptr %256, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !77
  store volatile ptr %255, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store ptr %255, ptr %274, align 8
  store ptr %255, ptr %271, align 16
  br label %275

275:                                              ; preds = %270, %263, %257, %232, %229
  %276 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %277 = load i32, ptr %276, align 4
  %278 = add i32 %277, 1
  store i32 %278, ptr %276, align 4
  %279 = getelementptr inbounds nuw i8, ptr %66, i64 28
  %280 = load i32, ptr %279, align 4
  %281 = add i32 %280, %58
  store i32 %281, ptr %279, align 4
  %282 = getelementptr inbounds nuw i8, ptr %66, i64 352
  %283 = load i32, ptr %282, align 32
  %284 = icmp slt i32 %283, 1
  %285 = select i1 %284, i32 %58, i32 1
  %286 = getelementptr inbounds nuw i8, ptr %59, i64 144
  %287 = load ptr, ptr %286, align 16
  %288 = icmp eq ptr %287, null
  br i1 %288, label %.thread, label %57, !llvm.loop !78

.preheader:                                       ; preds = %57, %.thread22
  %289 = phi i32 [ %341, %.thread22 ], [ %58, %57 ]
  %290 = phi ptr [ %343, %.thread22 ], [ %59, %57 ]
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 152
  %292 = load ptr, ptr %291, align 8
  tail call fastcc void @update_load_avg(ptr noundef %292, ptr noundef nonnull %290, i32 noundef 1)
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 160
  %294 = load ptr, ptr %293, align 32
  %295 = icmp eq ptr %294, null
  br i1 %295, label %.thread22, label %296

296:                                              ; preds = %.preheader
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 20
  %298 = load i32, ptr %297, align 4
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %290, i64 168
  store i64 %299, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %294, i64 344
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 216
  %304 = load volatile i64, ptr %303, align 8
  %305 = load i64, ptr %294, align 64
  %306 = icmp eq i64 %305, 0
  %307 = lshr i64 %305, 10
  %308 = getelementptr inbounds nuw i8, ptr %294, i64 160
  %309 = load i64, ptr %308, align 32
  %310 = tail call i64 @llvm.umax.i64(i64 %307, i64 %309)
  %311 = tail call i64 @llvm.umax.i64(i64 %310, i64 2)
  %312 = select i1 %306, i64 %309, i64 %311
  %313 = getelementptr inbounds nuw i8, ptr %302, i64 256
  %314 = load volatile i64, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %294, i64 264
  %316 = load i64, ptr %315, align 8
  %317 = sub i64 %314, %316
  %318 = add i64 %317, %312
  %319 = mul i64 %312, %304
  %320 = icmp eq i64 %318, 0
  br i1 %320, label %323, label %321

321:                                              ; preds = %296
  %322 = sdiv i64 %319, %318
  br label %323

323:                                              ; preds = %321, %296
  %324 = phi i64 [ %322, %321 ], [ %319, %296 ]
  %325 = icmp slt i64 %324, %304
  %326 = tail call i64 @llvm.smax.i64(i64 %324, i64 2)
  %327 = select i1 %325, i64 %326, i64 %304
  %328 = load i64, ptr %290, align 64
  %329 = icmp eq i64 %328, %327
  br i1 %329, label %.thread22, label %330, !prof !15

330:                                              ; preds = %323
  %331 = load ptr, ptr %291, align 8
  tail call fastcc void @reweight_entity(ptr noundef %331, ptr noundef nonnull %290, i64 noundef %327)
  br label %.thread22

.thread22:                                        ; preds = %.preheader, %330, %323
  %332 = getelementptr inbounds nuw i8, ptr %292, i64 20
  %333 = load i32, ptr %332, align 4
  %334 = add i32 %333, 1
  store i32 %334, ptr %332, align 4
  %335 = getelementptr inbounds nuw i8, ptr %292, i64 28
  %336 = load i32, ptr %335, align 4
  %337 = add i32 %336, %289
  store i32 %337, ptr %335, align 4
  %338 = getelementptr inbounds nuw i8, ptr %292, i64 352
  %339 = load i32, ptr %338, align 32
  %340 = icmp slt i32 %339, 1
  %341 = select i1 %340, i32 %289, i32 1
  %342 = getelementptr inbounds nuw i8, ptr %290, i64 144
  %343 = load ptr, ptr %342, align 16
  %344 = icmp eq ptr %343, null
  br i1 %344, label %.thread, label %.preheader, !llvm.loop !79

.thread:                                          ; preds = %275, %.thread22
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %346 = load i32, ptr %345, align 4
  %347 = add i32 %346, 1
  store i32 %347, ptr %345, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_update_nr_running_tp, i64 8), i32 2) #28
          to label %349 [label %348], !srcloc !8

348:                                              ; preds = %.thread
  tail call void @call_trace_sched_update_nr_running(ptr noundef %0, i32 noundef 1) #28
  br label %349

349:                                              ; preds = %348, %.thread
  %350 = icmp ult i32 %346, 2
  br i1 %350, label %351, label %361

351:                                              ; preds = %349
  %352 = load i32, ptr %345, align 4
  %353 = icmp ugt i32 %352, 1
  br i1 %353, label %354, label %361

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %356 = load ptr, ptr %355, align 16
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 40
  %358 = load volatile i32, ptr %357, align 8
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %354
  store volatile i32 1, ptr %357, align 8
  br label %361

361:                                              ; preds = %360, %354, %351, %349
  br i1 %10, label %418, label %362

362:                                              ; preds = %361
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %364 = load ptr, ptr %363, align 16
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 44
  %366 = load volatile i32, ptr %365, align 4
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %418

368:                                              ; preds = %362
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %370 = load i32, ptr %369, align 8
  %371 = sext i32 %370 to i64
  %372 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %371
  %373 = load i64, ptr %372, align 8
  %374 = add i64 %373, ptrtoint (ptr @runqueues to i64)
  %375 = inttoptr i64 %374 to ptr
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 304
  %377 = load volatile i64, ptr %376, align 16
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 312
  %379 = load volatile i32, ptr %378, align 8
  %380 = zext i32 %379 to i64
  %381 = icmp eq i32 %370, -1
  br i1 %381, label %382, label %387

382:                                              ; preds = %368
  %383 = load volatile i32, ptr inttoptr (i64 376 to ptr), align 8
  %384 = and i32 %383, 2147483647
  %385 = zext nneg i32 %384 to i64
  %386 = add nuw nsw i64 %385, %380
  br label %387

387:                                              ; preds = %382, %368
  %388 = phi i64 [ %386, %382 ], [ %380, %368 ]
  %389 = tail call i64 @llvm.umax.i64(i64 %377, i64 %388)
  %390 = tail call i64 @llvm.umin.i64(i64 %389, i64 1024)
  %391 = getelementptr inbounds nuw i8, ptr %375, i64 2496
  %392 = load i64, ptr %391, align 64
  %393 = mul nuw nsw i64 %390, 1280
  %394 = shl i64 %392, 10
  %395 = icmp ult i64 %393, %394
  br i1 %395, label %418, label %396

396:                                              ; preds = %387
  store volatile i32 2, ptr %365, align 4
  %397 = load ptr, ptr %363, align 16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_overutilized_tp, i64 8), i32 2) #28
          to label %418 [label %398], !srcloc !8

398:                                              ; preds = %396
  %399 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #28, !srcloc !80
  %400 = zext i32 %399 to i64
  %401 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %400) #28, !srcloc !10
  %402 = icmp ult i8 %401, 2
  tail call void @llvm.assume(i1 %402)
  %403 = icmp eq i8 %401, 0
  br i1 %403, label %418, label %404

404:                                              ; preds = %398
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #28, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !81
  %405 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_overutilized_tp, i64 72), align 8
  %406 = icmp eq ptr %405, null
  br i1 %406, label %411, label %407

407:                                              ; preds = %404
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %409 = load ptr, ptr %408, align 8
  %410 = tail call i32 @__SCT__tp_func_sched_overutilized_tp(ptr noundef %409, ptr noundef %397, i1 noundef zeroext true) #28
  br label %411

411:                                              ; preds = %407, %404
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !82
  %412 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #28, !srcloc !14
  %413 = icmp ult i8 %412, 2
  tail call void @llvm.assume(i1 %413)
  %414 = icmp eq i8 %412, 0
  br i1 %414, label %418, label %415, !prof !15

415:                                              ; preds = %411
  %416 = tail call i64 @llvm.read_register.i64(metadata !0)
  %417 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %416) #28, !srcloc !83
  tail call void @llvm.write_register.i64(metadata !0, i64 %417)
  br label %418

418:                                              ; preds = %415, %411, %398, %396, %387, %362, %361
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dequeue_task_fair(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %5 = and i32 %2, 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 964
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 5
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %11, %13
  %15 = icmp eq i32 %11, 0
  %16 = or i1 %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %21 = load volatile i32, ptr %20, align 8
  %22 = and i32 %21, 2147483647
  %23 = tail call i32 @llvm.usub.sat.i32(i32 %19, i32 %22)
  store volatile i32 %23, ptr %18, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_util_est_cfs_tp, i64 8), i32 2) #28
          to label %44 [label %24], !srcloc !8

24:                                               ; preds = %3
  %25 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #28, !srcloc !73
  %26 = zext i32 %25 to i64
  %27 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %26) #28, !srcloc !10
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %24
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #28, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !74
  %31 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_util_est_cfs_tp, i64 72), align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @__SCT__tp_func_sched_util_est_cfs_tp(ptr noundef %35, ptr noundef nonnull %17) #28
  br label %37

37:                                               ; preds = %33, %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !75
  %38 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #28, !srcloc !14
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %44, label %41, !prof !15

41:                                               ; preds = %37
  %42 = tail call i64 @llvm.read_register.i64(metadata !0)
  %43 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %42) #28, !srcloc !76
  tail call void @llvm.write_register.i64(metadata !0, i64 %43)
  br label %44

44:                                               ; preds = %3, %24, %37, %41
  %45 = or i32 %2, 1
  br label %46

46:                                               ; preds = %333, %44
  %47 = phi i32 [ %9, %44 ], [ %305, %333 ]
  %48 = phi ptr [ %4, %44 ], [ %309, %333 ]
  %49 = phi i32 [ %2, %44 ], [ %45, %333 ]
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 152
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 160
  %53 = load ptr, ptr %52, align 32
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %46
  %56 = getelementptr i8, ptr %48, i64 -24
  %57 = load volatile i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 2
  %59 = select i1 %58, i32 9, i32 1
  br label %60

60:                                               ; preds = %55, %46
  %61 = phi i32 [ 1, %46 ], [ %59, %55 ]
  tail call fastcc void @update_curr(ptr noundef %51)
  tail call fastcc void @update_load_avg(ptr noundef %51, ptr noundef nonnull %48, i32 noundef %61)
  %62 = load ptr, ptr %52, align 32
  %63 = icmp eq ptr %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %48, i64 168
  store i64 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %64, %60
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #28
          to label %113 [label %70], !srcloc !8

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %72 = load ptr, ptr %71, align 16
  %73 = icmp eq ptr %72, %48
  br i1 %73, label %87, label %74

74:                                               ; preds = %70
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #28
          to label %87 [label %75], !srcloc !8

75:                                               ; preds = %74
  %76 = load ptr, ptr %52, align 32
  %77 = icmp eq ptr %76, null
  %78 = select i1 %77, i64 576, i64 256
  %79 = getelementptr i8, ptr %48, i64 %78
  %80 = load i64, ptr %79, align 64
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %87, label %82, !prof !7

82:                                               ; preds = %75
  %83 = getelementptr i8, ptr %48, i64 -128
  %84 = select i1 %77, ptr %83, ptr null
  %85 = getelementptr inbounds nuw i8, ptr %51, i64 312
  %86 = load ptr, ptr %85, align 8
  tail call void @__update_stats_wait_end(ptr noundef %86, ptr noundef %84, ptr noundef %79) #28
  br label %87

87:                                               ; preds = %82, %75, %74, %70
  %88 = and i32 %49, 1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %113, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %52, align 32
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %113

93:                                               ; preds = %90
  %94 = getelementptr i8, ptr %48, i64 -104
  %95 = load volatile i32, ptr %94, align 8
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %51, i64 312
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 2384
  %102 = load i64, ptr %101, align 16
  %103 = getelementptr i8, ptr %48, i64 624
  store i64 %102, ptr %103, align 16
  br label %104

104:                                              ; preds = %98, %93
  %105 = and i32 %95, 2
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %113, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %51, i64 312
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 2384
  %111 = load i64, ptr %110, align 16
  %112 = getelementptr i8, ptr %48, i64 648
  store i64 %111, ptr %112, align 8
  br label %113

113:                                              ; preds = %107, %104, %90, %87, %69
  %114 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, %48
  br i1 %116, label %.preheader35, label %.loopexit36

.preheader35:                                     ; preds = %113, %123
  %117 = phi ptr [ %125, %123 ], [ %48, %113 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 152
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 88
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, %117
  br i1 %122, label %123, label %.loopexit36

123:                                              ; preds = %.preheader35
  store ptr null, ptr %120, align 8
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 144
  %125 = load ptr, ptr %124, align 16
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.loopexit36, label %.preheader35, !llvm.loop !30

.loopexit36:                                      ; preds = %123, %.preheader35, %113
  %127 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %128 = load ptr, ptr %127, align 16
  %129 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %130 = load i64, ptr %129, align 32
  %131 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %132 = load i64, ptr %131, align 8
  %133 = icmp eq ptr %128, null
  br i1 %133, label %152, label %134

134:                                              ; preds = %.loopexit36
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 72
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %152, label %138

138:                                              ; preds = %134
  %139 = load i64, ptr %128, align 64
  %140 = icmp eq i64 %139, 0
  %141 = lshr i64 %139, 10
  %142 = tail call i64 @llvm.umax.i64(i64 %141, i64 2)
  %143 = select i1 %140, i64 0, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %128, i64 104
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %147 = load i64, ptr %146, align 8
  %148 = sub i64 %145, %147
  %149 = mul i64 %148, %143
  %150 = add i64 %149, %130
  %151 = add i64 %143, %132
  br label %152

152:                                              ; preds = %138, %134, %.loopexit36
  %153 = phi i64 [ %151, %138 ], [ %132, %134 ], [ %132, %.loopexit36 ]
  %154 = phi i64 [ %150, %138 ], [ %130, %134 ], [ %130, %.loopexit36 ]
  %155 = icmp eq i64 %153, 0
  br i1 %155, label %164, label %156

156:                                              ; preds = %152
  %157 = icmp slt i64 %154, 0
  %158 = add i64 %153, -1
  %159 = select i1 %157, i64 %158, i64 0
  %160 = sub i64 %154, %159
  %161 = shl i64 %153, 32
  %162 = ashr exact i64 %161, 32
  %163 = sdiv i64 %160, %162
  br label %164

164:                                              ; preds = %156, %152
  %165 = phi i64 [ %163, %156 ], [ %154, %152 ]
  %166 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %171 = load i64, ptr %170, align 8
  %172 = shl i64 %171, 1
  %173 = tail call i64 @llvm.umax.i64(i64 %172, i64 1000000)
  %174 = load i64, ptr %48, align 64
  %175 = icmp eq i64 %174, 1048576
  br i1 %175, label %178, label %176, !prof !15

176:                                              ; preds = %164
  %177 = tail call fastcc i64 @__calc_delta(i64 noundef %173, ptr noundef nonnull %48)
  br label %178

178:                                              ; preds = %176, %164
  %179 = phi i64 [ %177, %176 ], [ %173, %164 ]
  %180 = add i64 %167, %165
  %181 = sub i64 %180, %169
  %182 = icmp slt i64 %181, %179
  %183 = sub i64 0, %179
  %184 = tail call i64 @llvm.smax.i64(i64 %181, i64 %183)
  %185 = select i1 %182, i64 %184, i64 %179
  %186 = getelementptr inbounds nuw i8, ptr %48, i64 112
  store i64 %185, ptr %186, align 16
  %187 = load ptr, ptr %127, align 16
  %188 = icmp eq ptr %187, %48
  br i1 %188, label %190, label %189

189:                                              ; preds = %178
  tail call fastcc void @__dequeue_entity(ptr noundef %51, ptr noundef nonnull %48)
  br label %190

190:                                              ; preds = %189, %178
  %191 = getelementptr inbounds nuw i8, ptr %48, i64 72
  store i32 0, ptr %191, align 8
  %192 = load i64, ptr %48, align 64
  %193 = load i64, ptr %51, align 8
  %194 = sub i64 %193, %192
  store i64 %194, ptr %51, align 8
  %195 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 0, ptr %195, align 8
  %196 = load ptr, ptr %52, align 32
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %204

198:                                              ; preds = %190
  %199 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %200 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %199, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %201, ptr %203, align 8
  store volatile ptr %202, ptr %201, align 8
  store volatile ptr %199, ptr %199, align 8
  store volatile ptr %199, ptr %200, align 8
  br label %204

204:                                              ; preds = %198, %190
  %205 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %206 = load i32, ptr %205, align 16
  %207 = add i32 %206, -1
  store i32 %207, ptr %205, align 16
  %208 = load ptr, ptr %52, align 32
  %209 = icmp eq ptr %208, null
  br i1 %209, label %214, label %210

210:                                              ; preds = %204
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 352
  %212 = load i32, ptr %211, align 32
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %218, label %.thread75

214:                                              ; preds = %204
  %215 = getelementptr i8, ptr %48, i64 836
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %216, 5
  br i1 %217, label %218, label %.thread74

218:                                              ; preds = %214, %210
  %219 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %220 = load i32, ptr %219, align 8
  %221 = add i32 %220, -1
  store i32 %221, ptr %219, align 8
  %.pre = load ptr, ptr %52, align 32
  %222 = icmp eq ptr %.pre, null
  br i1 %222, label %.thread74, label %.thread75

.thread75:                                        ; preds = %210, %218
  %223 = phi ptr [ %.pre, %218 ], [ %208, %210 ]
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 344
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 216
  %227 = load volatile i64, ptr %226, align 8
  %228 = load i64, ptr %223, align 64
  %229 = icmp eq i64 %228, 0
  %230 = lshr i64 %228, 10
  %231 = getelementptr inbounds nuw i8, ptr %223, i64 160
  %232 = load i64, ptr %231, align 32
  %233 = tail call i64 @llvm.umax.i64(i64 %230, i64 %232)
  %234 = tail call i64 @llvm.umax.i64(i64 %233, i64 2)
  %235 = select i1 %229, i64 %232, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %225, i64 256
  %237 = load volatile i64, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %223, i64 264
  %239 = load i64, ptr %238, align 8
  %240 = sub i64 %237, %239
  %241 = add i64 %240, %235
  %242 = mul i64 %235, %227
  %243 = icmp eq i64 %241, 0
  br i1 %243, label %246, label %244

244:                                              ; preds = %.thread75
  %245 = sdiv i64 %242, %241
  br label %246

246:                                              ; preds = %244, %.thread75
  %247 = phi i64 [ %245, %244 ], [ %242, %.thread75 ]
  %248 = icmp slt i64 %247, %227
  %249 = tail call i64 @llvm.smax.i64(i64 %247, i64 2)
  %250 = select i1 %248, i64 %249, i64 %227
  %251 = load i64, ptr %48, align 64
  %252 = icmp eq i64 %251, %250
  br i1 %252, label %.thread74, label %253, !prof !15

253:                                              ; preds = %246
  %254 = load ptr, ptr %50, align 8
  tail call fastcc void @reweight_entity(ptr noundef %254, ptr noundef nonnull %48, i64 noundef %250)
  br label %.thread74

.thread74:                                        ; preds = %214, %253, %246, %218
  %255 = and i32 %49, 6
  %256 = icmp eq i32 %255, 2
  br i1 %256, label %295, label %257

257:                                              ; preds = %.thread74
  %258 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %259 = load ptr, ptr %258, align 64
  %260 = icmp eq ptr %259, null
  %261 = getelementptr i8, ptr %259, i64 -16
  %262 = select i1 %260, ptr null, ptr %261
  %263 = load ptr, ptr %127, align 16
  %264 = load i64, ptr %166, align 8
  %265 = icmp eq ptr %263, null
  br i1 %265, label %270, label %266

266:                                              ; preds = %257
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 72
  %268 = load i32, ptr %267, align 8
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %.thread

270:                                              ; preds = %266, %257
  %271 = icmp eq ptr %262, null
  br i1 %271, label %284, label %275

.thread:                                          ; preds = %266
  %272 = getelementptr inbounds nuw i8, ptr %263, i64 104
  %273 = load i64, ptr %272, align 8
  %274 = icmp eq ptr %262, null
  br i1 %274, label %284, label %278

275:                                              ; preds = %270
  %276 = getelementptr inbounds nuw i8, ptr %262, i64 48
  %277 = load i64, ptr %276, align 16
  br label %284

278:                                              ; preds = %.thread
  %279 = getelementptr inbounds nuw i8, ptr %262, i64 48
  %280 = load i64, ptr %279, align 16
  %281 = sub i64 %280, %273
  %282 = icmp slt i64 %281, 0
  %283 = select i1 %282, i64 %280, i64 %273
  br label %284

284:                                              ; preds = %275, %.thread, %278, %270
  %285 = phi i64 [ %283, %278 ], [ %264, %270 ], [ %277, %275 ], [ %273, %.thread ]
  %286 = sub i64 %285, %264
  %287 = icmp sgt i64 %286, 0
  br i1 %287, label %288, label %293

288:                                              ; preds = %284
  %289 = load i64, ptr %131, align 8
  %290 = mul i64 %289, %286
  %291 = load i64, ptr %129, align 32
  %292 = sub i64 %291, %290
  store i64 %292, ptr %129, align 32
  br label %293

293:                                              ; preds = %288, %284
  %294 = phi i64 [ %285, %288 ], [ %264, %284 ]
  store i64 %294, ptr %166, align 8
  br label %295

295:                                              ; preds = %293, %.thread74
  %296 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %297 = load i32, ptr %296, align 4
  %298 = add i32 %297, -1
  store i32 %298, ptr %296, align 4
  %299 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %300 = load i32, ptr %299, align 4
  %301 = sub i32 %300, %47
  store i32 %301, ptr %299, align 4
  %302 = getelementptr inbounds nuw i8, ptr %51, i64 352
  %303 = load i32, ptr %302, align 32
  %304 = icmp slt i32 %303, 1
  %305 = select i1 %304, i32 %47, i32 1
  %306 = load i64, ptr %51, align 64
  %307 = icmp eq i64 %306, 0
  %308 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %309 = load ptr, ptr %308, align 16
  br i1 %307, label %333, label %310

310:                                              ; preds = %295
  %311 = trunc i32 %2 to i1
  %312 = icmp ne ptr %309, null
  %313 = select i1 %311, i1 %312, i1 false
  br i1 %313, label %.preheader34, label %.loopexit

.preheader34:                                     ; preds = %310, %326
  %314 = phi ptr [ %331, %326 ], [ %309, %310 ]
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 160
  %316 = load ptr, ptr %315, align 32
  %317 = icmp eq ptr %316, null
  br i1 %317, label %322, label %318

318:                                              ; preds = %.preheader34
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 352
  %320 = load i32, ptr %319, align 32
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %.loopexit, label %326

322:                                              ; preds = %.preheader34
  %323 = getelementptr i8, ptr %314, i64 836
  %324 = load i32, ptr %323, align 4
  %325 = icmp eq i32 %324, 5
  br i1 %325, label %.loopexit, label %326

326:                                              ; preds = %318, %322
  %327 = getelementptr inbounds nuw i8, ptr %314, i64 152
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 88
  store ptr %314, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %314, i64 144
  %331 = load ptr, ptr %330, align 16
  %332 = icmp eq ptr %331, null
  br i1 %332, label %.loopexit, label %.preheader34, !llvm.loop !84

333:                                              ; preds = %295
  %334 = icmp eq ptr %309, null
  br i1 %334, label %.thread32, label %46, !llvm.loop !85

.loopexit:                                        ; preds = %318, %326, %322, %310
  %335 = icmp eq ptr %309, null
  br i1 %335, label %.thread32, label %.preheader

.preheader:                                       ; preds = %.loopexit, %.thread33
  %336 = phi i32 [ %388, %.thread33 ], [ %305, %.loopexit ]
  %337 = phi ptr [ %390, %.thread33 ], [ %309, %.loopexit ]
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 152
  %339 = load ptr, ptr %338, align 8
  tail call fastcc void @update_load_avg(ptr noundef %339, ptr noundef nonnull %337, i32 noundef 1)
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 160
  %341 = load ptr, ptr %340, align 32
  %342 = icmp eq ptr %341, null
  br i1 %342, label %.thread33, label %343

343:                                              ; preds = %.preheader
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 20
  %345 = load i32, ptr %344, align 4
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %337, i64 168
  store i64 %346, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %341, i64 344
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 216
  %351 = load volatile i64, ptr %350, align 8
  %352 = load i64, ptr %341, align 64
  %353 = icmp eq i64 %352, 0
  %354 = lshr i64 %352, 10
  %355 = getelementptr inbounds nuw i8, ptr %341, i64 160
  %356 = load i64, ptr %355, align 32
  %357 = tail call i64 @llvm.umax.i64(i64 %354, i64 %356)
  %358 = tail call i64 @llvm.umax.i64(i64 %357, i64 2)
  %359 = select i1 %353, i64 %356, i64 %358
  %360 = getelementptr inbounds nuw i8, ptr %349, i64 256
  %361 = load volatile i64, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %341, i64 264
  %363 = load i64, ptr %362, align 8
  %364 = sub i64 %361, %363
  %365 = add i64 %364, %359
  %366 = mul i64 %359, %351
  %367 = icmp eq i64 %365, 0
  br i1 %367, label %370, label %368

368:                                              ; preds = %343
  %369 = sdiv i64 %366, %365
  br label %370

370:                                              ; preds = %368, %343
  %371 = phi i64 [ %369, %368 ], [ %366, %343 ]
  %372 = icmp slt i64 %371, %351
  %373 = tail call i64 @llvm.smax.i64(i64 %371, i64 2)
  %374 = select i1 %372, i64 %373, i64 %351
  %375 = load i64, ptr %337, align 64
  %376 = icmp eq i64 %375, %374
  br i1 %376, label %.thread33, label %377, !prof !15

377:                                              ; preds = %370
  %378 = load ptr, ptr %338, align 8
  tail call fastcc void @reweight_entity(ptr noundef %378, ptr noundef nonnull %337, i64 noundef %374)
  br label %.thread33

.thread33:                                        ; preds = %.preheader, %377, %370
  %379 = getelementptr inbounds nuw i8, ptr %339, i64 20
  %380 = load i32, ptr %379, align 4
  %381 = add i32 %380, -1
  store i32 %381, ptr %379, align 4
  %382 = getelementptr inbounds nuw i8, ptr %339, i64 28
  %383 = load i32, ptr %382, align 4
  %384 = sub i32 %383, %336
  store i32 %384, ptr %382, align 4
  %385 = getelementptr inbounds nuw i8, ptr %339, i64 352
  %386 = load i32, ptr %385, align 32
  %387 = icmp slt i32 %386, 1
  %388 = select i1 %387, i32 %336, i32 1
  %389 = getelementptr inbounds nuw i8, ptr %337, i64 144
  %390 = load ptr, ptr %389, align 16
  %391 = icmp eq ptr %390, null
  br i1 %391, label %.thread32, label %.preheader, !llvm.loop !86

.thread32:                                        ; preds = %333, %.thread33, %.loopexit
  %392 = load i32, ptr %10, align 4
  %393 = add i32 %392, -1
  store i32 %393, ptr %10, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_update_nr_running_tp, i64 8), i32 2) #28
          to label %395 [label %394], !srcloc !8

394:                                              ; preds = %.thread32
  tail call void @call_trace_sched_update_nr_running(ptr noundef %0, i32 noundef -1) #28
  br label %395

395:                                              ; preds = %394, %.thread32
  br i1 %16, label %396, label %405

396:                                              ; preds = %395
  %397 = load i32, ptr %10, align 4
  %398 = load i32, ptr %12, align 4
  %399 = icmp eq i32 %397, %398
  %400 = icmp ne i32 %397, 0
  %401 = and i1 %400, %399
  br i1 %401, label %402, label %405, !prof !7

402:                                              ; preds = %396
  %403 = load volatile i64, ptr @jiffies, align 64
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  store i64 %403, ptr %404, align 8
  br label %405

405:                                              ; preds = %402, %396, %395
  %406 = icmp eq i32 %5, 0
  br i1 %406, label %453, label %407

407:                                              ; preds = %405
  %408 = load volatile i32, ptr %20, align 8
  %409 = icmp sgt i32 %408, -1
  br i1 %409, label %410, label %453

410:                                              ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %412 = load volatile i64, ptr %411, align 16
  %413 = trunc i64 %412 to i32
  %414 = icmp ugt i32 %408, %413
  br i1 %414, label %415, label %430

415:                                              ; preds = %410
  %416 = sub nuw nsw i32 %408, %413
  %417 = icmp samesign ult i32 %416, 10
  br i1 %417, label %430, label %418

418:                                              ; preds = %415
  %419 = and i64 %412, 4294967295
  %420 = icmp samesign ugt i64 %419, 1024
  br i1 %420, label %453, label %421

421:                                              ; preds = %418
  %422 = add nuw nsw i64 %419, 10
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %424 = load volatile i64, ptr %423, align 8
  %425 = icmp ult i64 %422, %424
  br i1 %425, label %430, label %426

426:                                              ; preds = %421
  %427 = shl i32 %408, 2
  %428 = sub i32 %427, %416
  %429 = lshr i32 %428, 2
  br label %430

430:                                              ; preds = %426, %421, %415, %410
  %431 = phi i32 [ %408, %415 ], [ %408, %421 ], [ %429, %426 ], [ %413, %410 ]
  %432 = or i32 %431, -2147483648
  store volatile i32 %432, ptr %20, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_util_est_se_tp, i64 8), i32 2) #28
          to label %453 [label %433], !srcloc !8

433:                                              ; preds = %430
  %434 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #28, !srcloc !87
  %435 = zext i32 %434 to i64
  %436 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %435) #28, !srcloc !10
  %437 = icmp ult i8 %436, 2
  tail call void @llvm.assume(i1 %437)
  %438 = icmp eq i8 %436, 0
  br i1 %438, label %453, label %439

439:                                              ; preds = %433
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #28, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !88
  %440 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_util_est_se_tp, i64 72), align 8
  %441 = icmp eq ptr %440, null
  br i1 %441, label %446, label %442

442:                                              ; preds = %439
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %444 = load ptr, ptr %443, align 8
  %445 = tail call i32 @__SCT__tp_func_sched_util_est_se_tp(ptr noundef %444, ptr noundef nonnull %4) #28
  br label %446

446:                                              ; preds = %442, %439
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !89
  %447 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #28, !srcloc !14
  %448 = icmp ult i8 %447, 2
  tail call void @llvm.assume(i1 %448)
  %449 = icmp eq i8 %447, 0
  br i1 %449, label %453, label %450, !prof !15

450:                                              ; preds = %446
  %451 = tail call i64 @llvm.read_register.i64(metadata !0)
  %452 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %451) #28, !srcloc !90
  tail call void @llvm.write_register.i64(metadata !0, i64 %452)
  br label %453

453:                                              ; preds = %450, %446, %433, %430, %418, %407, %405
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @yield_task_fair(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %3 = load ptr, ptr %2, align 32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %37, label %9, !prof !7

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, %10
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %9, %19
  %13 = phi ptr [ %21, %19 ], [ %10, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %13
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %.preheader
  store ptr null, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %21 = load ptr, ptr %20, align 16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.preheader, !llvm.loop !30

.loopexit:                                        ; preds = %19, %.preheader, %9
  tail call void @update_rq_clock(ptr noundef %0) #28
  tail call fastcc void @update_curr(ptr noundef %5)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %24 = load i32, ptr %23, align 8
  %25 = or i32 %24, 1
  store i32 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %10, align 64
  %29 = icmp eq i64 %28, 1048576
  br i1 %29, label %32, label %30, !prof !15

30:                                               ; preds = %.loopexit
  %31 = tail call fastcc i64 @__calc_delta(i64 noundef %27, ptr noundef nonnull %10)
  br label %32

32:                                               ; preds = %30, %.loopexit
  %33 = phi i64 [ %31, %30 ], [ %27, %.loopexit ]
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %33
  store i64 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %32, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @yield_to_task_fair(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load i32, ptr %3, align 8
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %64

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %8

8:                                                ; preds = %6, %21
  %9 = phi ptr [ %26, %21 ], [ %7, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %11 = load ptr, ptr %10, align 32
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 352
  %15 = load i32, ptr %14, align 32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %28, label %21

17:                                               ; preds = %8
  %18 = getelementptr i8, ptr %9, i64 836
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %28, label %21

21:                                               ; preds = %13, %17
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  store ptr %9, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %26 = load ptr, ptr %25, align 16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %8, !llvm.loop !84

28:                                               ; preds = %13, %21, %17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %30 = load ptr, ptr %29, align 32
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 280
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %64, label %36, !prof !7

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, %37
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %36, %46
  %40 = phi ptr [ %48, %46 ], [ %37, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 152
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %40
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %.preheader
  store ptr null, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %48 = load ptr, ptr %47, align 16
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit, label %.preheader, !llvm.loop !30

.loopexit:                                        ; preds = %46, %.preheader, %36
  tail call void @update_rq_clock(ptr noundef %0) #28
  tail call fastcc void @update_curr(ptr noundef %32)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %51 = load i32, ptr %50, align 8
  %52 = or i32 %51, 1
  store i32 %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 248
  %54 = load i64, ptr %53, align 8
  %55 = load i64, ptr %37, align 64
  %56 = icmp eq i64 %55, 1048576
  br i1 %56, label %59, label %57, !prof !15

57:                                               ; preds = %.loopexit
  %58 = tail call fastcc i64 @__calc_delta(i64 noundef %54, ptr noundef nonnull %37)
  br label %59

59:                                               ; preds = %57, %.loopexit
  %60 = phi i64 [ %58, %57 ], [ %54, %.loopexit ]
  %61 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, %60
  store i64 %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %59, %28, %2
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @check_preempt_wakeup_fair(ptr noundef %0, ptr noundef readonly captures(address) %1, i32 %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %5 = load ptr, ptr %4, align 32
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %8 = icmp eq ptr %5, %1
  br i1 %8, label %.thread23, label %9, !prof !7

9:                                                ; preds = %3
  %10 = load volatile i64, ptr %5, align 8
  %11 = and i64 %10, 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %.thread23

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 964
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 964
  %18 = load i32, ptr %17, align 4
  br i1 %16, label %19, label %21, !prof !7

19:                                               ; preds = %13
  %20 = icmp eq i32 %18, 5
  br i1 %20, label %.thread23, label %105, !prof !7

21:                                               ; preds = %13
  %22 = icmp eq i32 %18, 0
  br i1 %22, label %23, label %.thread23, !prof !91

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %25, %27
  br i1 %28, label %.preheader7, label %29

29:                                               ; preds = %23
  %30 = icmp sgt i32 %27, %25
  br i1 %30, label %.preheader8, label %.thread

.preheader7:                                      ; preds = %23, %.preheader7
  %31 = phi ptr [ %35, %.preheader7 ], [ %6, %23 ]
  %32 = phi i32 [ %33, %.preheader7 ], [ %25, %23 ]
  %33 = add nsw i32 %32, -1
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %35 = load ptr, ptr %34, align 16
  %36 = icmp sgt i32 %33, %27
  br i1 %36, label %.preheader7, label %.thread, !llvm.loop !92

.thread:                                          ; preds = %.preheader8, %.preheader7, %29
  %37 = phi ptr [ %6, %29 ], [ %35, %.preheader7 ], [ %6, %.preheader8 ]
  %38 = phi ptr [ %7, %29 ], [ %7, %.preheader7 ], [ %50, %.preheader8 ]
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 152
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 152
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %40, %42
  %44 = icmp eq ptr %40, null
  %45 = or i1 %44, %43
  br i1 %45, label %.preheader, label %.loopexit

.preheader8:                                      ; preds = %29, %.preheader8
  %46 = phi ptr [ %50, %.preheader8 ], [ %7, %29 ]
  %47 = phi i32 [ %48, %.preheader8 ], [ %27, %29 ]
  %48 = add nsw i32 %47, -1
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 144
  %50 = load ptr, ptr %49, align 16
  %51 = icmp sgt i32 %48, %25
  br i1 %51, label %.preheader8, label %.thread, !llvm.loop !93

.preheader:                                       ; preds = %.thread, %.preheader
  %52 = phi ptr [ %57, %.preheader ], [ %38, %.thread ]
  %53 = phi ptr [ %55, %.preheader ], [ %37, %.thread ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 144
  %55 = load ptr, ptr %54, align 16
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %57 = load ptr, ptr %56, align 16
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 152
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 152
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %59, %61
  %63 = icmp eq ptr %59, null
  %64 = or i1 %63, %62
  br i1 %64, label %.preheader, label %.loopexit, !llvm.loop !94

.loopexit:                                        ; preds = %.preheader, %.thread
  %65 = phi ptr [ %37, %.thread ], [ %55, %.preheader ]
  %66 = phi ptr [ %38, %.thread ], [ %57, %.preheader ]
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69, !prof !7

68:                                               ; preds = %.loopexit
  tail call void asm sideeffect "1585: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1585b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1585) #28, !srcloc !95
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 8317, i32 2307, i64 12) #28, !srcloc !96
  tail call void asm sideeffect "1586: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1586b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1586) #28, !srcloc !97
  br label %69

69:                                               ; preds = %68, %.loopexit
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 160
  %71 = load ptr, ptr %70, align 32
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr i8, ptr %65, i64 836
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 5
  br label %81

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 352
  %79 = load i32, ptr %78, align 32
  %80 = icmp sgt i32 %79, 0
  br label %81

81:                                               ; preds = %77, %73
  %82 = phi i1 [ %80, %77 ], [ %76, %73 ]
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 160
  %84 = load ptr, ptr %83, align 32
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = getelementptr i8, ptr %66, i64 836
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 5
  br label %94

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 352
  %92 = load i32, ptr %91, align 32
  %93 = icmp sgt i32 %92, 0
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi i1 [ %93, %90 ], [ %89, %86 ]
  %96 = xor i1 %82, true
  %97 = select i1 %96, i1 true, i1 %95
  br i1 %97, label %98, label %105

98:                                               ; preds = %94
  %99 = xor i1 %82, %95
  br i1 %99, label %.thread23, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %65, i64 152
  %102 = load ptr, ptr %101, align 8
  tail call fastcc void @update_curr(ptr noundef %102)
  %103 = tail call fastcc ptr @pick_eevdf(ptr noundef %102)
  %104 = icmp eq ptr %103, %66
  br i1 %104, label %105, label %.thread23

105:                                              ; preds = %100, %94, %19
  tail call void @resched_curr(ptr noundef %0) #28
  br label %.thread23

.thread23:                                        ; preds = %19, %105, %100, %98, %21, %9, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @__pick_next_task_fair(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i32, ptr %2, align 16
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi ptr [ %11, %7 ], [ %6, %5 ]
  %9 = tail call fastcc ptr @pick_eevdf(ptr noundef nonnull %8)
  tail call fastcc void @set_next_entity(ptr noundef nonnull %8, ptr noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %11 = load ptr, ptr %10, align 32
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %7, !llvm.loop !28

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %9, i64 -128
  %15 = getelementptr i8, ptr %9, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  %17 = getelementptr i8, ptr %9, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %18, ptr %20, align 8
  store volatile ptr %19, ptr %18, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
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
define internal void @put_prev_task_fair(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %4

4:                                                ; preds = %2, %.thread
  %5 = phi ptr [ %27, %.thread ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %4
  tail call fastcc void @update_curr(ptr noundef %7)
  %.pr = load i32, ptr %8, align 8
  %12 = icmp eq i32 %.pr, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #28
          to label %24 [label %14], !srcloc !8

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %16 = load ptr, ptr %15, align 32
  %17 = icmp eq ptr %16, null
  %18 = select i1 %17, i64 576, i64 256
  %19 = getelementptr i8, ptr %5, i64 %18
  %20 = getelementptr i8, ptr %5, i64 -128
  %21 = select i1 %17, ptr %20, ptr null
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %23 = load ptr, ptr %22, align 8
  tail call void @__update_stats_wait_start(ptr noundef %23, ptr noundef %21, ptr noundef %19) #28
  br label %24

24:                                               ; preds = %14, %13
  tail call fastcc void @__enqueue_entity(ptr noundef %7, ptr noundef nonnull %5)
  tail call fastcc void @update_load_avg(ptr noundef %7, ptr noundef nonnull %5, i32 noundef 0)
  br label %.thread

.thread:                                          ; preds = %4, %24, %11
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr null, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %27 = load ptr, ptr %26, align 16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %4, !llvm.loop !98

29:                                               ; preds = %.thread
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @set_next_task_fair(ptr noundef %0, ptr noundef %1, i1 zeroext %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %.preheader

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8
  store volatile ptr %13, ptr %12, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %9, ptr %16, align 8
  store ptr %15, ptr %9, align 8
  store ptr %10, ptr %11, align 8
  store volatile ptr %9, ptr %10, align 8
  br label %.preheader

.preheader:                                       ; preds = %8, %3
  br label %17

17:                                               ; preds = %.preheader, %17
  %18 = phi ptr [ %22, %17 ], [ %4, %.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %20 = load ptr, ptr %19, align 8
  tail call fastcc void @set_next_entity(ptr noundef %20, ptr noundef nonnull %18)
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %22 = load ptr, ptr %21, align 16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %17, !llvm.loop !99

24:                                               ; preds = %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 2) i32 @balance_fair(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %4 = and i32 %2, 16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #31, !srcloc !51
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 2
  %12 = and i32 %11, 1
  %13 = xor i32 %12, 1
  br label %14

14:                                               ; preds = %6, %3
  %15 = phi i32 [ 0, %3 ], [ %13, %6 ]
  %16 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #30, !srcloc !100
  %17 = and i32 %2, 15
  %18 = and i32 %2, 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %71, label %20

20:                                               ; preds = %14
  %21 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #31, !srcloc !51
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = load i64, ptr %23, align 16
  %25 = add i64 %24, 1000
  %26 = load volatile i64, ptr @jiffies, align 64
  %27 = sub i64 %25, %26
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %31, 1
  store i32 %32, ptr %30, align 8
  %33 = load volatile i64, ptr @jiffies, align 64
  store i64 %33, ptr %23, align 16
  br label %34

34:                                               ; preds = %29, %20
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  store ptr %0, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %38, %34
  %43 = and i32 %2, 64
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  %46 = zext i32 %16 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %48 = load ptr, ptr %47, align 16
  %49 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %48, i64 %46) #28, !srcloc !10
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %52, label %998

52:                                               ; preds = %45, %42
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load i32, ptr %55, align 8
  %57 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @sd_llc_size) #30, !srcloc !101
  %58 = tail call i32 @llvm.umin.i32(i32 %54, i32 %56)
  %59 = tail call i32 @llvm.umax.i32(i32 %54, i32 %56)
  %60 = icmp ult i32 %58, %57
  %61 = mul i32 %58, %57
  %62 = icmp ult i32 %59, %61
  %63 = or i1 %60, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %52
  %65 = zext i32 %16 to i64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %67 = load ptr, ptr %66, align 16
  %68 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %67, i64 %65) #28, !srcloc !10
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br label %71

71:                                               ; preds = %64, %52, %14
  %72 = phi i1 [ true, %14 ], [ true, %52 ], [ %70, %64 ]
  tail call void @__rcu_read_lock() #28
  %73 = sext i32 %16 to i64
  %74 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, ptrtoint (ptr @runqueues to i64)
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 2488
  %79 = load volatile ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.thread, label %81

81:                                               ; preds = %71
  %82 = zext i32 %1 to i64
  br i1 %72, label %.split.us, label %.split

.split.us:                                        ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 60
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, %17
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.thread, label %.lr.ph

87:                                               ; preds = %.lr.ph
  %88 = getelementptr inbounds nuw i8, ptr %93, i64 60
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, %17
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.split148.us.thread, label %.lr.ph, !llvm.loop !102

.lr.ph:                                           ; preds = %.split.us, %87
  %92 = phi ptr [ %93, %87 ], [ %79, %.split.us ]
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %..split148.us_crit_edge, label %87, !llvm.loop !102

..split148.us_crit_edge:                          ; preds = %.lr.ph
  br label %.split148.us.thread, !llvm.loop !102

.split:                                           ; preds = %81, %.thread82
  %95 = phi ptr [ %354, %.thread82 ], [ %79, %81 ]
  %96 = phi ptr [ %353, %.thread82 ], [ null, %81 ]
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 60
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 16
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.thread82, label %101

101:                                              ; preds = %.split
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 280
  %103 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %102, i64 %82) #28, !srcloc !10
  %104 = icmp ult i8 %103, 2
  tail call void @llvm.assume(i1 %104)
  %105 = icmp eq i8 %103, 0
  br i1 %105, label %..thread82_crit_edge, label %106

..thread82_crit_edge:                             ; preds = %101
  %.pre171 = load i32, ptr %97, align 4
  br label %.thread82

106:                                              ; preds = %101
  %107 = icmp eq i32 %16, %1
  br i1 %107, label %.thread, label %108

108:                                              ; preds = %106
  %109 = tail call i32 @available_idle_cpu(i32 noundef %16) #28
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %108
  %112 = tail call zeroext i1 @cpus_share_cache(i32 noundef %16, i32 noundef %1) #28
  br i1 %112, label %113, label %117

113:                                              ; preds = %111
  %114 = tail call i32 @available_idle_cpu(i32 noundef %1) #28
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 %16, i32 %1
  br label %131

117:                                              ; preds = %111, %108
  %118 = icmp eq i32 %15, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %117
  %120 = load i64, ptr %74, align 8
  %121 = add i64 %120, ptrtoint (ptr @runqueues to i64)
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %131, label %126

126:                                              ; preds = %119, %117
  %127 = tail call i32 @available_idle_cpu(i32 noundef %1) #28
  %128 = icmp eq i32 %127, 0
  %129 = load i32, ptr @nr_cpu_ids, align 4
  %130 = select i1 %128, i32 %129, i32 %1
  br label %131

131:                                              ; preds = %126, %119, %113
  %132 = phi i32 [ %116, %113 ], [ %16, %119 ], [ %130, %126 ]
  %133 = load i32, ptr @nr_cpu_ids, align 4
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %332

135:                                              ; preds = %131
  %136 = load i64, ptr %74, align 8
  %137 = add i64 %136, ptrtoint (ptr @runqueues to i64)
  %138 = inttoptr i64 %137 to ptr
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 288
  %140 = load i64, ptr %139, align 32
  %141 = icmp ne i32 %15, 0
  br i1 %141, label %142, label %224

142:                                              ; preds = %135
  %143 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #31, !srcloc !51
  %144 = inttoptr i64 %143 to ptr
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 280
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 312
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 344
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 200
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 2584
  %154 = load i32, ptr %153, align 8
  %155 = sext i32 %154 to i64
  %156 = getelementptr [8 x i8], ptr %152, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = load volatile i64, ptr @jiffies, align 64
  %159 = getelementptr inbounds nuw i8, ptr %146, i64 296
  %160 = load i64, ptr %159, align 8
  %161 = icmp eq i64 %160, %158
  br i1 %161, label %.loopexit132, label %162

162:                                              ; preds = %142
  %163 = getelementptr inbounds nuw i8, ptr %146, i64 304
  store volatile ptr null, ptr %163, align 16
  %164 = icmp eq ptr %157, null
  br i1 %164, label %.loopexit135, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 152
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 304
  store volatile ptr %157, ptr %168, align 16
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 296
  %170 = load i64, ptr %169, align 8
  %171 = icmp eq i64 %170, %158
  br i1 %171, label %.loopexit134, label %172

172:                                              ; preds = %165
  %173 = getelementptr inbounds nuw i8, ptr %157, i64 144
  %174 = load ptr, ptr %173, align 16
  %175 = icmp eq ptr %174, null
  br i1 %175, label %.loopexit135, label %.preheader133, !llvm.loop !31

.preheader133:                                    ; preds = %172, %183
  %176 = phi ptr [ %185, %183 ], [ %174, %172 ]
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 152
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 304
  store volatile ptr %176, ptr %179, align 16
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 296
  %181 = load i64, ptr %180, align 8
  %182 = icmp eq i64 %181, %158
  br i1 %182, label %.loopexit134, label %183, !llvm.loop !31

183:                                              ; preds = %.preheader133
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 144
  %185 = load ptr, ptr %184, align 16
  %186 = icmp eq ptr %185, null
  br i1 %186, label %.loopexit135, label %.preheader133, !llvm.loop !31

.loopexit135:                                     ; preds = %183, %162, %172
  %.ph = phi ptr [ %146, %162 ], [ %167, %172 ], [ %178, %183 ]
  %187 = getelementptr inbounds nuw i8, ptr %.ph, i64 160
  %188 = load i64, ptr %187, align 32
  %189 = getelementptr inbounds nuw i8, ptr %.ph, i64 288
  store i64 %188, ptr %189, align 32
  %190 = getelementptr inbounds nuw i8, ptr %.ph, i64 296
  store i64 %158, ptr %190, align 8
  br label %.loopexit134

.loopexit134:                                     ; preds = %.preheader133, %165, %.loopexit135
  %191 = phi ptr [ %.ph, %.loopexit135 ], [ %167, %165 ], [ %178, %.preheader133 ]
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 304
  %193 = load volatile ptr, ptr %192, align 16
  %194 = icmp eq ptr %193, null
  br i1 %194, label %.loopexit132, label %.preheader131.preheader

.preheader131.preheader:                          ; preds = %.loopexit134
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %191, i64 288
  %.pre = load i64, ptr %.phi.trans.insert, align 32
  br label %.preheader131

.preheader131:                                    ; preds = %.preheader131.preheader, %.preheader131
  %195 = phi i64 [ %204, %.preheader131 ], [ %.pre, %.preheader131.preheader ]
  %196 = phi ptr [ %210, %.preheader131 ], [ %193, %.preheader131.preheader ]
  %197 = phi ptr [ %206, %.preheader131 ], [ %191, %.preheader131.preheader ]
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 224
  %199 = load i64, ptr %198, align 32
  %200 = mul i64 %199, %195
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 160
  %202 = load i64, ptr %201, align 32
  %203 = add i64 %202, 1
  %204 = udiv i64 %200, %203
  %205 = getelementptr inbounds nuw i8, ptr %196, i64 160
  %206 = load ptr, ptr %205, align 32
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 288
  store i64 %204, ptr %207, align 32
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 296
  store i64 %158, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 304
  %210 = load volatile ptr, ptr %209, align 16
  %211 = icmp eq ptr %210, null
  br i1 %211, label %.loopexit132, label %.preheader131, !llvm.loop !32

.loopexit132:                                     ; preds = %.preheader131, %.loopexit134, %142
  %212 = getelementptr inbounds nuw i8, ptr %144, i64 352
  %213 = load i64, ptr %212, align 32
  %214 = getelementptr inbounds nuw i8, ptr %146, i64 288
  %215 = load i64, ptr %214, align 32
  %216 = mul i64 %215, %213
  %217 = getelementptr inbounds nuw i8, ptr %146, i64 160
  %218 = load i64, ptr %217, align 32
  %219 = add i64 %218, 1
  %220 = udiv i64 %216, %219
  %221 = icmp ugt i64 %220, %140
  %222 = select i1 %221, i64 0, i64 %220
  %223 = sub i64 %140, %222
  br i1 %221, label %332, label %224

224:                                              ; preds = %.loopexit132, %135
  %225 = phi i64 [ %223, %.loopexit132 ], [ %140, %135 ]
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 312
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 344
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 200
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 2584
  %235 = load i32, ptr %234, align 8
  %236 = sext i32 %235 to i64
  %237 = getelementptr [8 x i8], ptr %233, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = load volatile i64, ptr @jiffies, align 64
  %240 = getelementptr inbounds nuw i8, ptr %227, i64 296
  %241 = load i64, ptr %240, align 8
  %242 = icmp eq i64 %241, %239
  br i1 %242, label %.loopexit127, label %243

243:                                              ; preds = %224
  %244 = getelementptr inbounds nuw i8, ptr %227, i64 304
  store volatile ptr null, ptr %244, align 16
  %245 = icmp eq ptr %238, null
  br i1 %245, label %.loopexit130, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %238, i64 152
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 304
  store volatile ptr %238, ptr %249, align 16
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 296
  %251 = load i64, ptr %250, align 8
  %252 = icmp eq i64 %251, %239
  br i1 %252, label %.loopexit129, label %253

253:                                              ; preds = %246
  %254 = getelementptr inbounds nuw i8, ptr %238, i64 144
  %255 = load ptr, ptr %254, align 16
  %256 = icmp eq ptr %255, null
  br i1 %256, label %.loopexit130, label %.preheader128, !llvm.loop !31

.preheader128:                                    ; preds = %253, %264
  %257 = phi ptr [ %266, %264 ], [ %255, %253 ]
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 152
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 304
  store volatile ptr %257, ptr %260, align 16
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 296
  %262 = load i64, ptr %261, align 8
  %263 = icmp eq i64 %262, %239
  br i1 %263, label %.loopexit129, label %264, !llvm.loop !31

264:                                              ; preds = %.preheader128
  %265 = getelementptr inbounds nuw i8, ptr %257, i64 144
  %266 = load ptr, ptr %265, align 16
  %267 = icmp eq ptr %266, null
  br i1 %267, label %.loopexit130, label %.preheader128, !llvm.loop !31

.loopexit130:                                     ; preds = %264, %243, %253
  %.ph79 = phi ptr [ %227, %243 ], [ %248, %253 ], [ %259, %264 ]
  %268 = getelementptr inbounds nuw i8, ptr %.ph79, i64 160
  %269 = load i64, ptr %268, align 32
  %270 = getelementptr inbounds nuw i8, ptr %.ph79, i64 288
  store i64 %269, ptr %270, align 32
  %271 = getelementptr inbounds nuw i8, ptr %.ph79, i64 296
  store i64 %239, ptr %271, align 8
  br label %.loopexit129

.loopexit129:                                     ; preds = %.preheader128, %246, %.loopexit130
  %272 = phi ptr [ %.ph79, %.loopexit130 ], [ %248, %246 ], [ %259, %.preheader128 ]
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 304
  %274 = load volatile ptr, ptr %273, align 16
  %275 = icmp eq ptr %274, null
  br i1 %275, label %.loopexit127, label %.preheader126.preheader

.preheader126.preheader:                          ; preds = %.loopexit129
  %.phi.trans.insert169 = getelementptr inbounds nuw i8, ptr %272, i64 288
  %.pre170 = load i64, ptr %.phi.trans.insert169, align 32
  br label %.preheader126

.preheader126:                                    ; preds = %.preheader126.preheader, %.preheader126
  %276 = phi i64 [ %285, %.preheader126 ], [ %.pre170, %.preheader126.preheader ]
  %277 = phi ptr [ %291, %.preheader126 ], [ %274, %.preheader126.preheader ]
  %278 = phi ptr [ %287, %.preheader126 ], [ %272, %.preheader126.preheader ]
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 224
  %280 = load i64, ptr %279, align 32
  %281 = mul i64 %280, %276
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 160
  %283 = load i64, ptr %282, align 32
  %284 = add i64 %283, 1
  %285 = udiv i64 %281, %284
  %286 = getelementptr inbounds nuw i8, ptr %277, i64 160
  %287 = load ptr, ptr %286, align 32
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 288
  store i64 %285, ptr %288, align 32
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 296
  store i64 %239, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 304
  %291 = load volatile ptr, ptr %290, align 16
  %292 = icmp eq ptr %291, null
  br i1 %292, label %.loopexit127, label %.preheader126, !llvm.loop !32

.loopexit127:                                     ; preds = %.preheader126, %.loopexit129, %224
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %294 = load i64, ptr %293, align 32
  %295 = getelementptr inbounds nuw i8, ptr %227, i64 288
  %296 = load i64, ptr %295, align 32
  %297 = mul i64 %296, %294
  %298 = getelementptr inbounds nuw i8, ptr %227, i64 160
  %299 = load i64, ptr %298, align 32
  %300 = add i64 %299, 1
  %301 = udiv i64 %297, %300
  %302 = add i64 %301, %225
  %303 = mul i64 %302, 100
  %304 = sext i32 %1 to i64
  %305 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %304
  %306 = load i64, ptr %305, align 8
  %307 = add i64 %306, ptrtoint (ptr @runqueues to i64)
  %308 = inttoptr i64 %307 to ptr
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 2496
  %310 = load i64, ptr %309, align 64
  %311 = mul i64 %303, %310
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 288
  %313 = load i64, ptr %312, align 32
  %314 = sub i64 %313, %301
  %315 = getelementptr inbounds nuw i8, ptr %95, i64 44
  %316 = load i32, ptr %315, align 4
  %317 = add i32 %316, -100
  %318 = lshr i32 %317, 1
  %319 = add nuw i32 %318, 100
  %320 = zext i32 %319 to i64
  %321 = load i64, ptr %74, align 8
  %322 = add i64 %321, ptrtoint (ptr @runqueues to i64)
  %323 = inttoptr i64 %322 to ptr
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 2496
  %325 = load i64, ptr %324, align 64
  %326 = mul i64 %325, %314
  %327 = mul i64 %326, %320
  %328 = zext i1 %141 to i64
  %329 = add i64 %327, %328
  %330 = icmp slt i64 %311, %329
  %331 = select i1 %330, i32 %16, i32 %132
  br label %332

332:                                              ; preds = %.loopexit127, %.loopexit132, %131
  %333 = phi i32 [ %132, %131 ], [ %331, %.loopexit127 ], [ %16, %.loopexit132 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #28
          to label %338 [label %334], !srcloc !8

334:                                              ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %336 = load i64, ptr %335, align 8
  %337 = add i64 %336, 1
  store i64 %337, ptr %335, align 8
  br label %338

338:                                              ; preds = %334, %332
  %339 = icmp eq i32 %333, %16
  br i1 %339, label %340, label %.thread

340:                                              ; preds = %338
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #28
          to label %345 [label %341], !srcloc !8

341:                                              ; preds = %340
  %342 = getelementptr inbounds nuw i8, ptr %95, i64 240
  %343 = load i32, ptr %342, align 8
  %344 = add i32 %343, 1
  store i32 %344, ptr %342, align 8
  br label %345

345:                                              ; preds = %341, %340
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #28
          to label %.thread [label %346], !srcloc !8

346:                                              ; preds = %345
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %348 = load i64, ptr %347, align 64
  %349 = add i64 %348, 1
  store i64 %349, ptr %347, align 64
  br label %.thread

.thread82:                                        ; preds = %..thread82_crit_edge, %.split
  %350 = phi i32 [ %.pre171, %..thread82_crit_edge ], [ %98, %.split ]
  %351 = and i32 %350, %17
  %352 = icmp eq i32 %351, 0
  %353 = select i1 %352, ptr %96, ptr %95
  %354 = load ptr, ptr %95, align 8
  %355 = icmp eq ptr %354, null
  br i1 %355, label %.split148.us, label %.split, !llvm.loop !102

.split148.us:                                     ; preds = %.thread82
  %356 = icmp eq ptr %353, null
  br i1 %356, label %.thread, label %.split148.us.thread, !prof !103

.split148.us.thread:                              ; preds = %87, %..split148.us_crit_edge, %.split148.us
  %.us-phi252 = phi ptr [ %353, %.split148.us ], [ %92, %..split148.us_crit_edge ], [ %92, %87 ]
  %357 = tail call fastcc i32 @find_idlest_cpu(ptr noundef nonnull %.us-phi252, ptr noundef %0, i32 noundef %16, i32 noundef %1, i32 noundef %17)
  br label %996

.thread:                                          ; preds = %.split.us, %71, %345, %346, %338, %106, %.split148.us
  %358 = phi i32 [ %1, %.split148.us ], [ %1, %71 ], [ %16, %345 ], [ %16, %346 ], [ %1, %338 ], [ %1, %106 ], [ %1, %.split.us ]
  br i1 %19, label %996, label %359

359:                                              ; preds = %.thread
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_asym_cpucapacity, i32 2) #28
          to label %375 [label %360], !srcloc !8

360:                                              ; preds = %359
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 128
  %365 = load i64, ptr %364, align 64
  %366 = tail call i32 @__update_load_avg_blocked_se(i64 noundef %365, ptr noundef nonnull %361) #28
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %368 = load volatile i64, ptr %367, align 16
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %370 = load volatile i32, ptr %369, align 8
  %371 = and i32 %370, 2147483647
  %372 = zext nneg i32 %371 to i64
  %373 = tail call i64 @llvm.umax.i64(i64 %368, i64 %372)
  %374 = mul i64 %373, 1280
  br label %375

375:                                              ; preds = %360, %359
  %376 = phi i64 [ %374, %360 ], [ 0, %359 ]
  %377 = tail call i32 @available_idle_cpu(i32 noundef %358) #28
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %392

379:                                              ; preds = %375
  %380 = sext i32 %358 to i64
  %381 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %380
  %382 = load i64, ptr %381, align 8
  %383 = add i64 %382, ptrtoint (ptr @runqueues to i64)
  %384 = inttoptr i64 %383 to ptr
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 4
  %386 = load i32, ptr %385, align 4
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 156
  %388 = load i32, ptr %387, align 4
  %389 = icmp ne i32 %386, %388
  %390 = icmp eq i32 %386, 0
  %391 = or i1 %390, %389
  br i1 %391, label %403, label %392

392:                                              ; preds = %379, %375
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_asym_cpucapacity, i32 2) #28
          to label %996 [label %393], !srcloc !8

393:                                              ; preds = %392
  %394 = sext i32 %358 to i64
  %395 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %394
  %396 = load i64, ptr %395, align 8
  %397 = add i64 %396, ptrtoint (ptr @runqueues to i64)
  %398 = inttoptr i64 %397 to ptr
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 2496
  %400 = load i64, ptr %399, align 64
  %401 = shl i64 %400, 10
  %402 = icmp ult i64 %376, %401
  br i1 %402, label %996, label %403

403:                                              ; preds = %393, %379
  %404 = icmp eq i32 %358, %1
  br i1 %404, label %437, label %405

405:                                              ; preds = %403
  %406 = tail call zeroext i1 @cpus_share_cache(i32 noundef %1, i32 noundef %358) #28
  br i1 %406, label %407, label %437

407:                                              ; preds = %405
  %408 = tail call i32 @available_idle_cpu(i32 noundef %1) #28
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %423

410:                                              ; preds = %407
  %411 = sext i32 %1 to i64
  %412 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %411
  %413 = load i64, ptr %412, align 8
  %414 = add i64 %413, ptrtoint (ptr @runqueues to i64)
  %415 = inttoptr i64 %414 to ptr
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 4
  %417 = load i32, ptr %416, align 4
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 156
  %419 = load i32, ptr %418, align 4
  %420 = icmp ne i32 %417, %419
  %421 = icmp eq i32 %417, 0
  %422 = or i1 %421, %420
  br i1 %422, label %437, label %423

423:                                              ; preds = %410, %407
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_asym_cpucapacity, i32 2) #28
          to label %434 [label %424], !srcloc !8

424:                                              ; preds = %423
  %425 = sext i32 %1 to i64
  %426 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %425
  %427 = load i64, ptr %426, align 8
  %428 = add i64 %427, ptrtoint (ptr @runqueues to i64)
  %429 = inttoptr i64 %428 to ptr
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 2496
  %431 = load i64, ptr %430, align 64
  %432 = shl i64 %431, 10
  %433 = icmp ult i64 %376, %432
  br i1 %433, label %434, label %437

434:                                              ; preds = %424, %423
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_cluster_active, i32 2) #28
          to label %996 [label %435], !srcloc !8

435:                                              ; preds = %434
  %436 = tail call zeroext i1 @cpus_share_resources(i32 noundef %1, i32 noundef %358) #28
  br i1 %436, label %996, label %437

437:                                              ; preds = %435, %424, %410, %405, %403
  %438 = phi i32 [ -1, %424 ], [ -1, %410 ], [ -1, %405 ], [ -1, %403 ], [ %1, %435 ]
  %439 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #31, !srcloc !51
  %440 = inttoptr i64 %439 to ptr
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 44
  %442 = load i32, ptr %441, align 4
  %443 = and i32 %442, 2097152
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %473, label %445

445:                                              ; preds = %437
  %446 = getelementptr inbounds nuw i8, ptr %440, i64 968
  %447 = load i32, ptr %446, align 8
  %448 = icmp eq i32 %447, 1
  br i1 %448, label %449, label %473

449:                                              ; preds = %445
  %450 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #30, !srcloc !104
  %451 = and i32 %450, 16711936
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %473

453:                                              ; preds = %449
  %454 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #30, !srcloc !105
  %455 = icmp eq i32 %454, %1
  br i1 %455, label %456, label %473

456:                                              ; preds = %453
  %457 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @runqueues) #30, !srcloc !106
  %458 = inttoptr i64 %457 to ptr
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 4
  %460 = load i32, ptr %459, align 4
  %461 = icmp ult i32 %460, 2
  br i1 %461, label %462, label %473

462:                                              ; preds = %456
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_asym_cpucapacity, i32 2) #28
          to label %996 [label %463], !srcloc !8

463:                                              ; preds = %462
  %464 = sext i32 %1 to i64
  %465 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %464
  %466 = load i64, ptr %465, align 8
  %467 = add i64 %466, ptrtoint (ptr @runqueues to i64)
  %468 = inttoptr i64 %467 to ptr
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 2496
  %470 = load i64, ptr %469, align 64
  %471 = shl i64 %470, 10
  %472 = icmp ult i64 %376, %471
  br i1 %472, label %996, label %473

473:                                              ; preds = %463, %456, %453, %449, %445, %437
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %475 = load i32, ptr %474, align 32
  store i32 %1, ptr %474, align 32
  %476 = icmp eq i32 %475, %1
  %477 = icmp eq i32 %475, %358
  %478 = or i1 %476, %477
  br i1 %478, label %518, label %479

479:                                              ; preds = %473
  %480 = tail call zeroext i1 @cpus_share_cache(i32 noundef %475, i32 noundef %358) #28
  br i1 %480, label %481, label %518

481:                                              ; preds = %479
  %482 = tail call i32 @available_idle_cpu(i32 noundef %475) #28
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %497

484:                                              ; preds = %481
  %485 = sext i32 %475 to i64
  %486 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %485
  %487 = load i64, ptr %486, align 8
  %488 = add i64 %487, ptrtoint (ptr @runqueues to i64)
  %489 = inttoptr i64 %488 to ptr
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 4
  %491 = load i32, ptr %490, align 4
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 156
  %493 = load i32, ptr %492, align 4
  %494 = icmp ne i32 %491, %493
  %495 = icmp eq i32 %491, 0
  %496 = or i1 %495, %494
  br i1 %496, label %518, label %497

497:                                              ; preds = %484, %481
  %498 = zext i32 %475 to i64
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %500 = load ptr, ptr %499, align 16
  %501 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %500, i64 %498) #28, !srcloc !10
  %502 = icmp ult i8 %501, 2
  tail call void @llvm.assume(i1 %502)
  %503 = icmp eq i8 %501, 0
  br i1 %503, label %518, label %504

504:                                              ; preds = %497
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_asym_cpucapacity, i32 2) #28
          to label %515 [label %505], !srcloc !8

505:                                              ; preds = %504
  %506 = sext i32 %475 to i64
  %507 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %506
  %508 = load i64, ptr %507, align 8
  %509 = add i64 %508, ptrtoint (ptr @runqueues to i64)
  %510 = inttoptr i64 %509 to ptr
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 2496
  %512 = load i64, ptr %511, align 64
  %513 = shl i64 %512, 10
  %514 = icmp ult i64 %376, %513
  br i1 %514, label %515, label %518

515:                                              ; preds = %505, %504
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_cluster_active, i32 2) #28
          to label %996 [label %516], !srcloc !8

516:                                              ; preds = %515
  %517 = tail call zeroext i1 @cpus_share_resources(i32 noundef %475, i32 noundef %358) #28
  br i1 %517, label %996, label %518

518:                                              ; preds = %516, %505, %497, %484, %479, %473
  %519 = phi i32 [ %475, %516 ], [ -1, %505 ], [ -1, %497 ], [ -1, %484 ], [ -1, %479 ], [ -1, %473 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_asym_cpucapacity, i32 2) #28
          to label %._crit_edge [label %520], !srcloc !8

._crit_edge:                                      ; preds = %518
  %.phi.trans.insert173 = sext i32 %358 to i64
  %.phi.trans.insert174 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %.phi.trans.insert173
  %.pre175 = load i64, ptr %.phi.trans.insert174, align 8
  br label %619

520:                                              ; preds = %518
  %521 = sext i32 %358 to i64
  %522 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %521
  %523 = load i64, ptr %522, align 8
  %524 = add i64 %523, ptrtoint (ptr @sd_asym_cpucapacity to i64)
  %525 = inttoptr i64 %524 to ptr
  %526 = load volatile ptr, ptr %525, align 8
  %527 = icmp eq ptr %526, null
  br i1 %527, label %619, label %528

528:                                              ; preds = %520
  %529 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @select_rq_mask) #30, !srcloc !107
  %530 = inttoptr i64 %529 to ptr
  %531 = getelementptr inbounds nuw i8, ptr %526, i64 280
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %533 = load ptr, ptr %532, align 16
  %534 = load i64, ptr %531, align 8
  %535 = load i64, ptr %533, align 8
  %536 = and i64 %535, %534
  store i64 %536, ptr %530, align 8
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %538 = load volatile i64, ptr %537, align 16
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %540 = load volatile i32, ptr %539, align 8
  %541 = and i32 %540, 2147483647
  %542 = zext nneg i32 %541 to i64
  %543 = tail call i64 @llvm.umax.i64(i64 %538, i64 %542)
  %544 = icmp ult i32 %358, 64
  br i1 %544, label %545, label %.thread85, !prof !15

545:                                              ; preds = %528
  %546 = shl nsw i64 -1, %521
  %547 = and i64 %536, %546
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %.thread85, label %549

549:                                              ; preds = %545
  %550 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %547) #30, !srcloc !18
  %551 = icmp ult i64 %550, 64
  br i1 %551, label %555, label %.thread85

.thread85:                                        ; preds = %545, %528, %549
  %552 = tail call i64 @_find_first_bit(ptr noundef %530, i64 noundef %521) #28
  %553 = icmp ult i64 %552, %521
  %554 = select i1 %553, i64 %552, i64 64
  br label %555

555:                                              ; preds = %.thread85, %549
  %556 = phi i64 [ %554, %.thread85 ], [ %550, %549 ]
  %557 = trunc i64 %556 to i32
  %558 = icmp ult i32 %557, 64
  br i1 %558, label %559, label %.loopexit124

559:                                              ; preds = %555
  %560 = mul i64 %543, 1280
  br label %561

561:                                              ; preds = %611, %559
  %562 = phi i32 [ %557, %559 ], [ %613, %611 ]
  %563 = phi i64 [ 0, %559 ], [ %.ph88, %611 ]
  %564 = phi i64 [ %556, %559 ], [ %612, %611 ]
  %565 = phi i32 [ -1, %559 ], [ %.ph87, %611 ]
  %566 = and i64 %564, 4294967295
  %567 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %566
  %568 = load i64, ptr %567, align 8
  %569 = add i64 %568, ptrtoint (ptr @runqueues to i64)
  %570 = inttoptr i64 %569 to ptr
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 2496
  %572 = load i64, ptr %571, align 64
  %573 = tail call i32 @available_idle_cpu(i32 noundef %562) #28
  %574 = icmp eq i32 %573, 0
  %.pre172 = load i64, ptr %567, align 8
  %575 = add i64 %.pre172, ptrtoint (ptr @runqueues to i64)
  %576 = inttoptr i64 %575 to ptr
  br i1 %574, label %577, label %._crit_edge177

577:                                              ; preds = %561
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 4
  %579 = load i32, ptr %578, align 4
  %580 = getelementptr inbounds nuw i8, ptr %576, i64 156
  %581 = load i32, ptr %580, align 4
  %582 = icmp ne i32 %579, %581
  %583 = icmp eq i32 %579, 0
  %584 = or i1 %583, %582
  br i1 %584, label %593, label %._crit_edge177

._crit_edge177:                                   ; preds = %561, %577
  %585 = getelementptr inbounds nuw i8, ptr %576, i64 2496
  %586 = load i64, ptr %585, align 64
  %587 = shl i64 %586, 10
  %588 = icmp ult i64 %560, %587
  br i1 %588, label %.loopexit124, label %589

589:                                              ; preds = %._crit_edge177
  %590 = icmp ugt i64 %572, %563
  %591 = select i1 %590, i32 %562, i32 %565
  %592 = tail call i64 @llvm.umax.i64(i64 %572, i64 %563)
  br label %593

593:                                              ; preds = %589, %577
  %.ph87 = phi i32 [ %565, %577 ], [ %591, %589 ]
  %.ph88 = phi i64 [ %563, %577 ], [ %592, %589 ]
  %594 = add i64 %564, 1
  %595 = and i64 %594, 4294967295
  %596 = icmp ugt i64 %595, %521
  br i1 %596, label %597, label %.thread92

597:                                              ; preds = %593
  %598 = icmp samesign ult i64 %595, 64
  br i1 %598, label %599, label %.thread92, !prof !15

599:                                              ; preds = %597
  %600 = load i64, ptr %530, align 8
  %601 = shl nsw i64 -1, %595
  %602 = and i64 %600, %601
  %603 = icmp eq i64 %602, 0
  br i1 %603, label %.thread92, label %604

604:                                              ; preds = %599
  %605 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %602) #30, !srcloc !18
  %606 = icmp ult i64 %605, 64
  br i1 %606, label %611, label %.thread92

.thread92:                                        ; preds = %599, %597, %604, %593
  %607 = phi i64 [ %595, %593 ], [ 0, %604 ], [ 0, %597 ], [ 0, %599 ]
  %608 = tail call i64 @_find_next_bit(ptr noundef %530, i64 noundef %521, i64 noundef %607) #28
  %609 = icmp ult i64 %608, %521
  %610 = select i1 %609, i64 %608, i64 64
  br label %611

611:                                              ; preds = %.thread92, %604
  %612 = phi i64 [ %610, %.thread92 ], [ %605, %604 ]
  %613 = trunc i64 %612 to i32
  %614 = icmp ult i32 %613, 64
  br i1 %614, label %561, label %.loopexit124, !llvm.loop !108

.loopexit124:                                     ; preds = %._crit_edge177, %611, %555
  %615 = phi i32 [ -1, %555 ], [ %562, %._crit_edge177 ], [ %.ph87, %611 ]
  %616 = load i32, ptr @nr_cpu_ids, align 4
  %617 = icmp ult i32 %615, %616
  %618 = select i1 %617, i32 %615, i32 %358
  br label %996

619:                                              ; preds = %._crit_edge, %520
  %.pre-phi = phi i64 [ %.phi.trans.insert173, %._crit_edge ], [ %521, %520 ]
  %620 = phi i64 [ %.pre175, %._crit_edge ], [ %523, %520 ]
  %621 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %.pre-phi
  %622 = add i64 %620, ptrtoint (ptr @sd_llc to i64)
  %623 = inttoptr i64 %622 to ptr
  %624 = load volatile ptr, ptr %623, align 8
  %625 = icmp eq ptr %624, null
  br i1 %625, label %996, label %626

626:                                              ; preds = %619
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_smt_present, i1 true) #28
          to label %627 [label %.thread96], !srcloc !109

627:                                              ; preds = %626
  %628 = load i64, ptr %621, align 8
  %629 = add i64 %628, ptrtoint (ptr @sd_llc_shared to i64)
  %630 = inttoptr i64 %629 to ptr
  %631 = load volatile ptr, ptr %630, align 8
  %632 = icmp eq ptr %631, null
  br i1 %632, label %.critedge, label %633

633:                                              ; preds = %627
  %634 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %635 = load volatile i32, ptr %634, align 4
  %.not = icmp eq i32 %635, 0
  br i1 %.not, label %.critedge, label %.thread96

.critedge:                                        ; preds = %627, %633
  %636 = tail call zeroext i1 @cpus_share_cache(i32 noundef %1, i32 noundef %358) #28
  br i1 %636, label %637, label %.thread96

637:                                              ; preds = %.critedge
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %639 = sext i32 %1 to i64
  %640 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %639
  br label %641

641:                                              ; preds = %637, %675
  %642 = phi i64 [ 0, %637 ], [ %677, %675 ]
  %643 = load ptr, ptr %638, align 16
  %644 = load i64, ptr %640, align 8
  %645 = add i64 %644, ptrtoint (ptr @cpu_sibling_map to i64)
  %646 = inttoptr i64 %645 to ptr
  %647 = load i64, ptr %646, align 8
  %648 = load i64, ptr %643, align 8
  %649 = shl nsw i64 -1, %642
  %650 = and i64 %647, %649
  %651 = and i64 %650, %648
  %652 = icmp eq i64 %651, 0
  br i1 %652, label %.thread96, label %653

653:                                              ; preds = %641
  %654 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %651) #30, !srcloc !18
  %655 = trunc i64 %654 to i32
  %656 = icmp ult i32 %655, 64
  br i1 %656, label %657, label %.thread96

657:                                              ; preds = %653
  %658 = icmp eq i32 %1, %655
  br i1 %658, label %675, label %659

659:                                              ; preds = %657
  %660 = tail call i32 @available_idle_cpu(i32 noundef %655) #28
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %679

662:                                              ; preds = %659
  %663 = and i64 %654, 63
  %664 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %663
  %665 = load i64, ptr %664, align 8
  %666 = add i64 %665, ptrtoint (ptr @runqueues to i64)
  %667 = inttoptr i64 %666 to ptr
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 4
  %669 = load i32, ptr %668, align 4
  %670 = getelementptr inbounds nuw i8, ptr %667, i64 156
  %671 = load i32, ptr %670, align 4
  %672 = icmp ne i32 %669, %671
  %673 = icmp eq i32 %669, 0
  %674 = or i1 %673, %672
  br i1 %674, label %675, label %679

675:                                              ; preds = %662, %657
  %676 = add nuw nsw i64 %654, 1
  %677 = and i64 %676, 127
  %678 = icmp samesign ugt i64 %677, 63
  br i1 %678, label %.thread96, label %641, !prof !48, !llvm.loop !110

679:                                              ; preds = %662, %659
  %680 = load i32, ptr @nr_cpu_ids, align 4
  %681 = icmp ugt i32 %680, %655
  br i1 %681, label %996, label %.thread96

.thread96:                                        ; preds = %641, %675, %653, %679, %.critedge, %633, %626
  %682 = phi i1 [ true, %633 ], [ false, %679 ], [ false, %.critedge ], [ false, %626 ], [ false, %653 ], [ false, %675 ], [ false, %641 ]
  %683 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @select_rq_mask) #30, !srcloc !111
  %684 = inttoptr i64 %683 to ptr
  %685 = getelementptr inbounds nuw i8, ptr %624, i64 280
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %687 = load ptr, ptr %686, align 16
  %688 = load i64, ptr %685, align 8
  %689 = load i64, ptr %687, align 8
  %690 = and i64 %689, %688
  store i64 %690, ptr %684, align 8
  %691 = load i64, ptr %621, align 8
  %692 = add i64 %691, ptrtoint (ptr @sd_llc_shared to i64)
  %693 = inttoptr i64 %692 to ptr
  %694 = load volatile ptr, ptr %693, align 8
  %695 = icmp eq ptr %694, null
  br i1 %695, label %701, label %696

696:                                              ; preds = %.thread96
  %697 = getelementptr inbounds nuw i8, ptr %694, i64 12
  %698 = load volatile i32, ptr %697, align 4
  %699 = add i32 %698, 1
  %700 = icmp eq i32 %698, 0
  br i1 %700, label %.thread119, label %701

701:                                              ; preds = %696, %.thread96
  %702 = phi i32 [ %699, %696 ], [ 2147483647, %.thread96 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_cluster_active, i32 2) #28
          to label %849 [label %703], !srcloc !8

703:                                              ; preds = %701
  %704 = getelementptr inbounds nuw i8, ptr %624, i64 16
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 36
  %707 = load i32, ptr %706, align 4
  %708 = and i32 %707, 256
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %849, label %710

710:                                              ; preds = %703
  %711 = getelementptr inbounds nuw i8, ptr %705, i64 40
  %712 = add i32 %358, 1
  %713 = sext i32 %712 to i64
  %714 = icmp ult i32 %712, 64
  br i1 %714, label %715, label %.thread98, !prof !15

715:                                              ; preds = %710
  %716 = load i64, ptr %711, align 8
  %717 = shl nsw i64 -1, %713
  %718 = and i64 %716, %717
  %719 = icmp eq i64 %718, 0
  br i1 %719, label %.thread98, label %720

720:                                              ; preds = %715
  %721 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %718) #30, !srcloc !18
  %722 = icmp ult i64 %721, 64
  br i1 %722, label %726, label %.thread98

.thread98:                                        ; preds = %715, %710, %720
  %723 = tail call i64 @_find_first_bit(ptr noundef nonnull %711, i64 noundef %713) #28
  %724 = icmp ult i64 %723, %713
  %725 = select i1 %724, i64 %723, i64 64
  br label %726

726:                                              ; preds = %.thread98, %720
  %727 = phi i64 [ %725, %.thread98 ], [ %721, %720 ]
  %728 = trunc i64 %727 to i32
  %729 = icmp ult i32 %728, 64
  br i1 %729, label %.preheader121, label %.loopexit123

.preheader121:                                    ; preds = %726, %840
  %.2 = phi i32 [ %.4, %840 ], [ -1, %726 ]
  %730 = phi i32 [ %842, %840 ], [ %728, %726 ]
  %731 = phi i64 [ %841, %840 ], [ %727, %726 ]
  %732 = phi i32 [ %822, %840 ], [ %702, %726 ]
  %733 = and i64 %731, 4294967295
  %734 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %684, i64 %733) #28, !srcloc !10
  %735 = icmp ult i8 %734, 2
  tail call void @llvm.assume(i1 %735)
  %736 = icmp eq i8 %734, 0
  br i1 %736, label %.thread100, label %737

737:                                              ; preds = %.preheader121
  br i1 %682, label %738, label %800

738:                                              ; preds = %737
  %739 = zext nneg i32 %730 to i64
  %740 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %739
  br label %741

741:                                              ; preds = %785, %738
  %.8 = phi i32 [ %.2, %738 ], [ %.11, %785 ]
  %742 = phi i64 [ 0, %738 ], [ %788, %785 ]
  %743 = phi i8 [ 1, %738 ], [ %786, %785 ]
  %744 = load i64, ptr %740, align 8
  %745 = add i64 %744, ptrtoint (ptr @cpu_sibling_map to i64)
  %746 = inttoptr i64 %745 to ptr
  %747 = load i64, ptr %746, align 8
  %748 = shl nsw i64 -1, %742
  %749 = and i64 %747, %748
  %750 = icmp eq i64 %749, 0
  br i1 %750, label %.thread.i, label %751

751:                                              ; preds = %741
  %752 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %749) #30, !srcloc !18
  %753 = trunc i64 %752 to i32
  %754 = icmp ult i32 %753, 64
  br i1 %754, label %755, label %.thread.i

755:                                              ; preds = %751
  %756 = tail call i32 @available_idle_cpu(i32 noundef %753) #28
  %757 = icmp eq i32 %756, 0
  %758 = icmp eq i32 %.8, -1
  br i1 %757, label %759, label %778

759:                                              ; preds = %755
  br i1 %758, label %760, label %select_idle_core.exit.thread

760:                                              ; preds = %759
  %761 = and i64 %752, 63
  %762 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %761
  %763 = load i64, ptr %762, align 8
  %764 = add i64 %763, ptrtoint (ptr @runqueues to i64)
  %765 = inttoptr i64 %764 to ptr
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 4
  %767 = load i32, ptr %766, align 4
  %768 = getelementptr inbounds nuw i8, ptr %765, i64 156
  %769 = load i32, ptr %768, align 4
  %770 = icmp ne i32 %767, %769
  %771 = icmp eq i32 %767, 0
  %772 = or i1 %771, %770
  br i1 %772, label %785, label %773

773:                                              ; preds = %760
  %774 = load ptr, ptr %686, align 16
  %775 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %774, i64 %761) #28, !srcloc !10
  %776 = icmp ult i8 %775, 2
  tail call void @llvm.assume(i1 %776)
  %777 = icmp eq i8 %775, 0
  br i1 %777, label %785, label %select_idle_core.exit.thread

778:                                              ; preds = %755
  br i1 %758, label %779, label %785

779:                                              ; preds = %778
  %780 = and i64 %752, 63
  %781 = load ptr, ptr %686, align 16
  %782 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %781, i64 %780) #28, !srcloc !10
  %783 = icmp ult i8 %782, 2
  tail call void @llvm.assume(i1 %783)
  %784 = icmp eq i8 %782, 0
  %spec.select = select i1 %784, i32 -1, i32 %753
  br label %785

785:                                              ; preds = %779, %778, %773, %760
  %.11 = phi i32 [ -1, %760 ], [ -1, %773 ], [ %spec.select, %779 ], [ %.8, %778 ]
  %786 = phi i8 [ 0, %760 ], [ 0, %773 ], [ %743, %779 ], [ %743, %778 ]
  %787 = add nuw nsw i64 %752, 1
  %788 = and i64 %787, 127
  %789 = icmp samesign ult i64 %788, 64
  br i1 %789, label %741, label %.thread.i, !prof !19, !llvm.loop !112

.thread.i:                                        ; preds = %785, %751, %741
  %.9 = phi i32 [ %.8, %741 ], [ %.11, %785 ], [ %.8, %751 ]
  %.lcssa.i = phi i8 [ %743, %741 ], [ %786, %785 ], [ %743, %751 ]
  %790 = icmp eq i8 %.lcssa.i, 0
  br i1 %790, label %select_idle_core.exit.thread, label %select_idle_core.exit

select_idle_core.exit.thread:                     ; preds = %759, %773, %.thread.i
  %.10 = phi i32 [ %.9, %.thread.i ], [ %753, %773 ], [ %.8, %759 ]
  %791 = load i64, ptr %740, align 8
  %792 = add i64 %791, ptrtoint (ptr @cpu_sibling_map to i64)
  %793 = inttoptr i64 %792 to ptr
  %794 = load i64, ptr %684, align 8
  %795 = load i64, ptr %793, align 8
  %796 = xor i64 %795, -1
  %797 = and i64 %794, %796
  store i64 %797, ptr %684, align 8
  br label %.thread100

select_idle_core.exit:                            ; preds = %.thread.i
  %798 = load i32, ptr @nr_cpu_ids, align 4
  %799 = icmp ult i32 %730, %798
  br i1 %799, label %.thread106, label %.thread100

800:                                              ; preds = %737
  %801 = add i32 %732, -1
  %802 = icmp slt i32 %801, 1
  br i1 %802, label %.thread106.thread, label %804

.thread106.thread:                                ; preds = %800
  %803 = load i32, ptr @nr_cpu_ids, align 4
  br label %990

804:                                              ; preds = %800
  %805 = tail call i32 @available_idle_cpu(i32 noundef %730) #28
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %807, label %819

807:                                              ; preds = %804
  %808 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %733
  %809 = load i64, ptr %808, align 8
  %810 = add i64 %809, ptrtoint (ptr @runqueues to i64)
  %811 = inttoptr i64 %810 to ptr
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 4
  %813 = load i32, ptr %812, align 4
  %814 = getelementptr inbounds nuw i8, ptr %811, i64 156
  %815 = load i32, ptr %814, align 4
  %816 = icmp ne i32 %813, %815
  %817 = icmp eq i32 %813, 0
  %818 = or i1 %817, %816
  br i1 %818, label %.thread100, label %819

819:                                              ; preds = %804, %807
  %820 = load i32, ptr @nr_cpu_ids, align 4
  %821 = icmp ult i32 %730, %820
  br i1 %821, label %.thread106, label %.thread100

.thread100:                                       ; preds = %807, %select_idle_core.exit.thread, %819, %select_idle_core.exit, %.preheader121
  %.4 = phi i32 [ %.2, %.preheader121 ], [ %.9, %select_idle_core.exit ], [ %730, %819 ], [ %.10, %select_idle_core.exit.thread ], [ -1, %807 ]
  %822 = phi i32 [ %732, %.preheader121 ], [ %732, %select_idle_core.exit ], [ %801, %819 ], [ %732, %select_idle_core.exit.thread ], [ %801, %807 ]
  %823 = add i64 %731, 1
  %824 = and i64 %823, 4294967295
  %825 = icmp ugt i64 %824, %713
  br i1 %825, label %826, label %.thread102

826:                                              ; preds = %.thread100
  %827 = icmp samesign ult i64 %824, 64
  br i1 %827, label %828, label %.thread102, !prof !15

828:                                              ; preds = %826
  %829 = load i64, ptr %711, align 8
  %830 = shl nsw i64 -1, %824
  %831 = and i64 %829, %830
  %832 = icmp eq i64 %831, 0
  br i1 %832, label %.thread102, label %833

833:                                              ; preds = %828
  %834 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %831) #30, !srcloc !18
  %835 = icmp ult i64 %834, 64
  br i1 %835, label %840, label %.thread102

.thread102:                                       ; preds = %828, %826, %833, %.thread100
  %836 = phi i64 [ %824, %.thread100 ], [ 0, %833 ], [ 0, %826 ], [ 0, %828 ]
  %837 = tail call i64 @_find_next_bit(ptr noundef nonnull %711, i64 noundef %713, i64 noundef %836) #28
  %838 = icmp ult i64 %837, %713
  %839 = select i1 %838, i64 %837, i64 64
  br label %840

840:                                              ; preds = %.thread102, %833
  %841 = phi i64 [ %839, %.thread102 ], [ %834, %833 ]
  %842 = trunc i64 %841 to i32
  %843 = icmp ult i32 %842, 64
  br i1 %843, label %.preheader121, label %.loopexit123, !llvm.loop !113

.loopexit123:                                     ; preds = %840, %726
  %.3 = phi i32 [ -1, %726 ], [ %.4, %840 ]
  %844 = phi i32 [ %702, %726 ], [ %822, %840 ]
  %845 = load i64, ptr %684, align 8
  %846 = load i64, ptr %711, align 8
  %847 = xor i64 %846, -1
  %848 = and i64 %845, %847
  store i64 %848, ptr %684, align 8
  br label %849

849:                                              ; preds = %703, %.loopexit123, %701
  %.0 = phi i32 [ -1, %701 ], [ -1, %703 ], [ %.3, %.loopexit123 ]
  %850 = phi i32 [ %702, %701 ], [ %702, %703 ], [ %844, %.loopexit123 ]
  %851 = add i32 %358, 1
  %852 = sext i32 %851 to i64
  %853 = icmp ult i32 %851, 64
  br i1 %853, label %854, label %.thread109, !prof !15

854:                                              ; preds = %849
  %855 = load i64, ptr %684, align 8
  %856 = shl nsw i64 -1, %852
  %857 = and i64 %855, %856
  %858 = icmp eq i64 %857, 0
  br i1 %858, label %.thread109, label %859

859:                                              ; preds = %854
  %860 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %857) #30, !srcloc !18
  %861 = icmp ult i64 %860, 64
  br i1 %861, label %865, label %.thread109

.thread109:                                       ; preds = %854, %849, %859
  %862 = tail call i64 @_find_first_bit(ptr noundef %684, i64 noundef %852) #28
  %863 = icmp ult i64 %862, %852
  %864 = select i1 %863, i64 %862, i64 64
  br label %865

865:                                              ; preds = %.thread109, %859
  %866 = phi i64 [ %864, %.thread109 ], [ %860, %859 ]
  %867 = trunc i64 %866 to i32
  %868 = icmp ult i32 %867, 64
  br i1 %868, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %865, %974
  %.5 = phi i32 [ %.7, %974 ], [ %.0, %865 ]
  %869 = phi i32 [ %976, %974 ], [ %867, %865 ]
  %870 = phi i64 [ %975, %974 ], [ %866, %865 ]
  %871 = phi i32 [ %956, %974 ], [ %850, %865 ]
  br i1 %682, label %872, label %934

872:                                              ; preds = %.preheader
  %873 = zext nneg i32 %869 to i64
  %874 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %873
  br label %875

875:                                              ; preds = %919, %872
  %.13 = phi i32 [ %.5, %872 ], [ %.16, %919 ]
  %876 = phi i64 [ 0, %872 ], [ %922, %919 ]
  %877 = phi i8 [ 1, %872 ], [ %920, %919 ]
  %878 = load i64, ptr %874, align 8
  %879 = add i64 %878, ptrtoint (ptr @cpu_sibling_map to i64)
  %880 = inttoptr i64 %879 to ptr
  %881 = load i64, ptr %880, align 8
  %882 = shl nsw i64 -1, %876
  %883 = and i64 %881, %882
  %884 = icmp eq i64 %883, 0
  br i1 %884, label %.thread.i72, label %885

885:                                              ; preds = %875
  %886 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %883) #30, !srcloc !18
  %887 = trunc i64 %886 to i32
  %888 = icmp ult i32 %887, 64
  br i1 %888, label %889, label %.thread.i72

889:                                              ; preds = %885
  %890 = tail call i32 @available_idle_cpu(i32 noundef %887) #28
  %891 = icmp eq i32 %890, 0
  %892 = icmp eq i32 %.13, -1
  br i1 %891, label %893, label %912

893:                                              ; preds = %889
  br i1 %892, label %894, label %select_idle_core.exit75.thread

894:                                              ; preds = %893
  %895 = and i64 %886, 63
  %896 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %895
  %897 = load i64, ptr %896, align 8
  %898 = add i64 %897, ptrtoint (ptr @runqueues to i64)
  %899 = inttoptr i64 %898 to ptr
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 4
  %901 = load i32, ptr %900, align 4
  %902 = getelementptr inbounds nuw i8, ptr %899, i64 156
  %903 = load i32, ptr %902, align 4
  %904 = icmp ne i32 %901, %903
  %905 = icmp eq i32 %901, 0
  %906 = or i1 %905, %904
  br i1 %906, label %919, label %907

907:                                              ; preds = %894
  %908 = load ptr, ptr %686, align 16
  %909 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %908, i64 %895) #28, !srcloc !10
  %910 = icmp ult i8 %909, 2
  tail call void @llvm.assume(i1 %910)
  %911 = icmp eq i8 %909, 0
  br i1 %911, label %919, label %select_idle_core.exit75.thread

912:                                              ; preds = %889
  br i1 %892, label %913, label %919

913:                                              ; preds = %912
  %914 = and i64 %886, 63
  %915 = load ptr, ptr %686, align 16
  %916 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %915, i64 %914) #28, !srcloc !10
  %917 = icmp ult i8 %916, 2
  tail call void @llvm.assume(i1 %917)
  %918 = icmp eq i8 %916, 0
  %spec.select120 = select i1 %918, i32 -1, i32 %887
  br label %919

919:                                              ; preds = %913, %912, %907, %894
  %.16 = phi i32 [ -1, %894 ], [ -1, %907 ], [ %spec.select120, %913 ], [ %.13, %912 ]
  %920 = phi i8 [ 0, %894 ], [ 0, %907 ], [ %877, %913 ], [ %877, %912 ]
  %921 = add nuw nsw i64 %886, 1
  %922 = and i64 %921, 127
  %923 = icmp samesign ult i64 %922, 64
  br i1 %923, label %875, label %.thread.i72, !prof !19, !llvm.loop !112

.thread.i72:                                      ; preds = %919, %885, %875
  %.14 = phi i32 [ %.13, %875 ], [ %.16, %919 ], [ %.13, %885 ]
  %.lcssa.i73 = phi i8 [ %877, %875 ], [ %920, %919 ], [ %877, %885 ]
  %924 = icmp eq i8 %.lcssa.i73, 0
  br i1 %924, label %select_idle_core.exit75.thread, label %select_idle_core.exit75

select_idle_core.exit75.thread:                   ; preds = %893, %907, %.thread.i72
  %.15 = phi i32 [ %.14, %.thread.i72 ], [ %887, %907 ], [ %.13, %893 ]
  %925 = load i64, ptr %874, align 8
  %926 = add i64 %925, ptrtoint (ptr @cpu_sibling_map to i64)
  %927 = inttoptr i64 %926 to ptr
  %928 = load i64, ptr %684, align 8
  %929 = load i64, ptr %927, align 8
  %930 = xor i64 %929, -1
  %931 = and i64 %928, %930
  store i64 %931, ptr %684, align 8
  br label %.thread111

select_idle_core.exit75:                          ; preds = %.thread.i72
  %932 = load i32, ptr @nr_cpu_ids, align 4
  %933 = icmp ult i32 %869, %932
  br i1 %933, label %.thread106, label %.thread111

934:                                              ; preds = %.preheader
  %935 = add i32 %871, -1
  %936 = icmp slt i32 %935, 1
  br i1 %936, label %.thread119, label %937

937:                                              ; preds = %934
  %938 = tail call i32 @available_idle_cpu(i32 noundef %869) #28
  %939 = icmp eq i32 %938, 0
  br i1 %939, label %940, label %953

940:                                              ; preds = %937
  %941 = and i64 %870, 4294967295
  %942 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %941
  %943 = load i64, ptr %942, align 8
  %944 = add i64 %943, ptrtoint (ptr @runqueues to i64)
  %945 = inttoptr i64 %944 to ptr
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 4
  %947 = load i32, ptr %946, align 4
  %948 = getelementptr inbounds nuw i8, ptr %945, i64 156
  %949 = load i32, ptr %948, align 4
  %950 = icmp ne i32 %947, %949
  %951 = icmp eq i32 %947, 0
  %952 = or i1 %951, %950
  br i1 %952, label %.thread111, label %953

953:                                              ; preds = %937, %940
  %954 = load i32, ptr @nr_cpu_ids, align 4
  %955 = icmp ult i32 %869, %954
  br i1 %955, label %.thread106, label %.thread111

.thread111:                                       ; preds = %940, %select_idle_core.exit75.thread, %953, %select_idle_core.exit75
  %.7 = phi i32 [ %.14, %select_idle_core.exit75 ], [ %869, %953 ], [ %.15, %select_idle_core.exit75.thread ], [ -1, %940 ]
  %956 = phi i32 [ %871, %select_idle_core.exit75 ], [ %935, %953 ], [ %871, %select_idle_core.exit75.thread ], [ %935, %940 ]
  %957 = add i64 %870, 1
  %958 = and i64 %957, 4294967295
  %959 = icmp ugt i64 %958, %852
  br i1 %959, label %960, label %.thread113

960:                                              ; preds = %.thread111
  %961 = icmp samesign ult i64 %958, 64
  br i1 %961, label %962, label %.thread113, !prof !15

962:                                              ; preds = %960
  %963 = load i64, ptr %684, align 8
  %964 = shl nsw i64 -1, %958
  %965 = and i64 %963, %964
  %966 = icmp eq i64 %965, 0
  br i1 %966, label %.thread113, label %967

967:                                              ; preds = %962
  %968 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %965) #30, !srcloc !18
  %969 = icmp ult i64 %968, 64
  br i1 %969, label %974, label %.thread113

.thread113:                                       ; preds = %962, %960, %967, %.thread111
  %970 = phi i64 [ %958, %.thread111 ], [ 0, %967 ], [ 0, %960 ], [ 0, %962 ]
  %971 = tail call i64 @_find_next_bit(ptr noundef %684, i64 noundef %852, i64 noundef %970) #28
  %972 = icmp ult i64 %971, %852
  %973 = select i1 %972, i64 %971, i64 64
  br label %974

974:                                              ; preds = %.thread113, %967
  %975 = phi i64 [ %973, %.thread113 ], [ %968, %967 ]
  %976 = trunc i64 %975 to i32
  %977 = icmp ult i32 %976, 64
  br i1 %977, label %.preheader, label %.loopexit, !llvm.loop !114

.loopexit:                                        ; preds = %974, %865
  %.6 = phi i32 [ %.0, %865 ], [ %.7, %974 ]
  br i1 %682, label %978, label %.thread106

978:                                              ; preds = %.loopexit
  %979 = load i64, ptr %621, align 8
  %980 = add i64 %979, ptrtoint (ptr @sd_llc_shared to i64)
  %981 = inttoptr i64 %980 to ptr
  %982 = load volatile ptr, ptr %981, align 8
  %983 = icmp eq ptr %982, null
  br i1 %983, label %.thread106, label %984

984:                                              ; preds = %978
  %985 = getelementptr inbounds nuw i8, ptr %982, i64 8
  store volatile i32 0, ptr %985, align 4
  br label %.thread106

.thread119:                                       ; preds = %934, %696
  %986 = load i32, ptr @nr_cpu_ids, align 4
  br label %990

.thread106:                                       ; preds = %819, %select_idle_core.exit, %953, %select_idle_core.exit75, %.loopexit, %978, %984
  %987 = phi i32 [ %.6, %978 ], [ %.6, %984 ], [ %.6, %.loopexit ], [ %869, %953 ], [ %869, %select_idle_core.exit75 ], [ %730, %select_idle_core.exit ], [ %730, %819 ]
  %988 = load i32, ptr @nr_cpu_ids, align 4
  %989 = icmp ult i32 %987, %988
  br i1 %989, label %996, label %990

990:                                              ; preds = %.thread106.thread, %.thread119, %.thread106
  %991 = phi i32 [ %986, %.thread119 ], [ %988, %.thread106 ], [ %803, %.thread106.thread ]
  %992 = icmp ult i32 %438, %991
  br i1 %992, label %996, label %993

993:                                              ; preds = %990
  %994 = icmp ult i32 %519, %991
  %995 = select i1 %994, i32 %519, i32 %358
  br label %996

996:                                              ; preds = %993, %990, %.thread106, %679, %619, %.loopexit124, %516, %515, %463, %462, %435, %434, %393, %392, %.thread, %.split148.us.thread
  %997 = phi i32 [ %357, %.split148.us.thread ], [ %358, %.thread ], [ %618, %.loopexit124 ], [ %358, %393 ], [ %1, %435 ], [ %1, %463 ], [ %475, %516 ], [ %358, %619 ], [ %655, %679 ], [ %987, %.thread106 ], [ %438, %990 ], [ %995, %993 ], [ %1, %434 ], [ %475, %515 ], [ %358, %392 ], [ %1, %462 ]
  tail call void @__rcu_read_unlock() #28
  br label %998

998:                                              ; preds = %996, %45
  %999 = phi i32 [ %997, %996 ], [ %16, %45 ]
  ret i32 %999
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @pick_task_fair(ptr noundef captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i32, ptr %2, align 16
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %7

7:                                                ; preds = %17, %5
  %8 = phi ptr [ %20, %17 ], [ %6, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call fastcc void @update_curr(ptr noundef nonnull %8)
  br label %17

17:                                               ; preds = %16, %12, %7
  %18 = tail call fastcc ptr @pick_eevdf(ptr noundef nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %20 = load ptr, ptr %19, align 32
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %7, !llvm.loop !115

22:                                               ; preds = %17
  %23 = getelementptr i8, ptr %18, i64 -128
  br label %24

24:                                               ; preds = %22, %1
  %25 = phi ptr [ %23, %22 ], [ null, %1 ]
  ret ptr %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @migrate_task_rq_fair(ptr noundef %0, i32 %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load volatile i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %71, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load i64, ptr %10, align 64
  %12 = tail call i32 @__update_load_avg_blocked_se(i64 noundef %11, ptr noundef nonnull %7) #28
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %14 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %13) #28
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 196
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %19 = load i64, ptr %18, align 16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %21 = load i64, ptr %20, align 16
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %24 = load i64, ptr %23, align 32
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %24
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %29
  store i64 %32, ptr %30, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %13, i64 noundef %14) #28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %42 = load i64, ptr %41, align 16
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %71, label %44

44:                                               ; preds = %40, %36, %6
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 312
  %47 = load ptr, ptr %46, align 8
  tail call void @__rcu_read_lock() #28
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 2336
  %49 = load volatile ptr, ptr %48, align 32
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 44
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 2
  %53 = icmp eq i32 %52, 0
  tail call void @__rcu_read_unlock() #28
  br i1 %53, label %71, label %54

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 2456
  %56 = load i64, ptr %55, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !116
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %58 = load i64, ptr %57, align 64
  %59 = icmp ult i64 %56, %58
  br i1 %59, label %68, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 2584
  %62 = load i32, ptr %61, align 8
  %63 = tail call i64 @sched_clock_cpu(i32 noundef %62) #28
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 2464
  %65 = load i64, ptr %64, align 32
  %66 = add i64 %63, %56
  %67 = sub i64 %66, %65
  br label %68

68:                                               ; preds = %60, %54
  %69 = phi i64 [ %67, %60 ], [ %58, %54 ]
  %70 = tail call i32 @__update_load_avg_blocked_se(i64 noundef %69, ptr noundef nonnull %7) #28
  br label %71

71:                                               ; preds = %68, %44, %40, %2
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 0, ptr %72, align 64
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_cpus_allowed_common(ptr noundef, ptr noundef) #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, argmem: read, target_mem0: read, target_mem1: read)
define internal void @rq_online_fair(ptr readnone captures(none) %0) #16 align 16 {
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
  %7 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %3, i32 -1) #30, !srcloc !6
  %8 = add i32 %7, 1
  br label %9

9:                                                ; preds = %6, %5, %1
  %10 = phi i32 [ %8, %6 ], [ %3, %5 ], [ 1, %1 ]
  %11 = mul i32 %10, 750000
  store i32 %11, ptr @sysctl_sched_base_slice, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rq_offline_fair(ptr noundef captures(none) %0) #1 align 16 {
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
  %7 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %3, i32 -1) #30, !srcloc !6
  %8 = add i32 %7, 1
  br label %9

9:                                                ; preds = %6, %5, %1
  %10 = phi i32 [ %8, %6 ], [ %3, %5 ], [ 1, %1 ]
  %11 = mul i32 %10, 750000
  store i32 %11, ptr @sysctl_sched_base_slice, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 2
  store i32 %14, ptr %12, align 8
  tail call void @__rcu_read_lock() #28
  %15 = load volatile ptr, ptr @task_groups, align 8
  %16 = icmp eq ptr %15, @task_groups
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  br label %19

19:                                               ; preds = %42, %17
  %20 = phi ptr [ %15, %17 ], [ %43, %42 ]
  %21 = getelementptr i8, ptr %20, i64 -72
  %22 = load ptr, ptr %21, align 16
  %23 = load i32, ptr %18, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr [8 x i8], ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 344
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, @root_task_group
  br i1 %29, label %42, label %30

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 312
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2584
  %34 = load i32, ptr %33, align 8
  %35 = tail call i64 @sched_clock_cpu(i32 noundef %34) #28
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 264
  %37 = load i64, ptr %36, align 8
  %38 = sub i64 0, %37
  %39 = load ptr, ptr %27, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 256
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %40, i64 %38, ptr nonnull elementtype(i64) %40) #28, !srcloc !17
  store i64 0, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 256
  store i64 %35, ptr %41, align 64
  br label %42

42:                                               ; preds = %30, %19
  %43 = load volatile ptr, ptr %20, align 8
  %44 = icmp eq ptr %43, @task_groups
  br i1 %44, label %.loopexit, label %19, !llvm.loop !117

.loopexit:                                        ; preds = %42, %9
  tail call void @__rcu_read_unlock() #28
  %45 = load i32, ptr %12, align 8
  %46 = and i32 %45, -3
  store i32 %46, ptr %12, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @task_tick_fair(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %5 = icmp eq i32 %2, 0
  br label %6

6:                                                ; preds = %52, %3
  %7 = phi ptr [ %4, %3 ], [ %54, %52 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %9 = load ptr, ptr %8, align 8
  tail call fastcc void @update_curr(ptr noundef %9)
  tail call fastcc void @update_load_avg(ptr noundef %9, ptr noundef nonnull %7, i32 noundef 1)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %11 = load ptr, ptr %10, align 32
  %12 = icmp eq ptr %11, null
  br i1 %12, label %45, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 344
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %17 = load volatile i64, ptr %16, align 8
  %18 = load i64, ptr %11, align 64
  %19 = icmp eq i64 %18, 0
  %20 = lshr i64 %18, 10
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %22 = load i64, ptr %21, align 32
  %23 = tail call i64 @llvm.umax.i64(i64 %20, i64 %22)
  %24 = tail call i64 @llvm.umax.i64(i64 %23, i64 2)
  %25 = select i1 %19, i64 %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %27 = load volatile i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %27, %29
  %31 = add i64 %30, %25
  %32 = mul i64 %25, %17
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %13
  %35 = sdiv i64 %32, %31
  br label %36

36:                                               ; preds = %34, %13
  %37 = phi i64 [ %35, %34 ], [ %32, %13 ]
  %38 = icmp slt i64 %37, %17
  %39 = tail call i64 @llvm.smax.i64(i64 %37, i64 2)
  %40 = select i1 %38, i64 %39, i64 %17
  %41 = load i64, ptr %7, align 64
  %42 = icmp eq i64 %41, %40
  br i1 %42, label %45, label %43, !prof !15

43:                                               ; preds = %36
  %44 = load ptr, ptr %8, align 8
  tail call fastcc void @reweight_entity(ptr noundef %44, ptr noundef nonnull %7, i64 noundef %40)
  br label %45

45:                                               ; preds = %43, %36, %6
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %47 = load ptr, ptr %46, align 8
  br i1 %5, label %49, label %48

48:                                               ; preds = %45
  tail call void @resched_curr(ptr noundef %47) #28
  br label %52

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 2848
  %51 = tail call zeroext i1 @hrtimer_active(ptr noundef nonnull %50) #28
  br label %52

52:                                               ; preds = %49, %48
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %54 = load ptr, ptr %53, align 16
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %6, !llvm.loop !118

56:                                               ; preds = %52
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_numa_balancing, i32 2) #28
          to label %57 [label %57], !srcloc !8

57:                                               ; preds = %56, %56
  tail call fastcc void @update_misfit_status(ptr noundef %1, ptr noundef %0)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %59 = load volatile i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, ptrtoint (ptr @runqueues to i64)
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 2480
  %66 = load ptr, ptr %65, align 16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 44
  %68 = load volatile i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %120

70:                                               ; preds = %57
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 2584
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, ptrtoint (ptr @runqueues to i64)
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 304
  %79 = load volatile i64, ptr %78, align 16
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 312
  %81 = load volatile i32, ptr %80, align 8
  %82 = zext i32 %81 to i64
  %83 = icmp eq i32 %72, -1
  br i1 %83, label %84, label %89

84:                                               ; preds = %70
  %85 = load volatile i32, ptr inttoptr (i64 376 to ptr), align 8
  %86 = and i32 %85, 2147483647
  %87 = zext nneg i32 %86 to i64
  %88 = add nuw nsw i64 %87, %82
  br label %89

89:                                               ; preds = %84, %70
  %90 = phi i64 [ %88, %84 ], [ %82, %70 ]
  %91 = tail call i64 @llvm.umax.i64(i64 %79, i64 %90)
  %92 = tail call i64 @llvm.umin.i64(i64 %91, i64 1024)
  %93 = getelementptr inbounds nuw i8, ptr %77, i64 2496
  %94 = load i64, ptr %93, align 64
  %95 = mul nuw nsw i64 %92, 1280
  %96 = shl i64 %94, 10
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %120, label %98

98:                                               ; preds = %89
  store volatile i32 2, ptr %67, align 4
  %99 = load ptr, ptr %65, align 16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_overutilized_tp, i64 8), i32 2) #28
          to label %120 [label %100], !srcloc !8

100:                                              ; preds = %98
  %101 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #28, !srcloc !80
  %102 = zext i32 %101 to i64
  %103 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %102) #28, !srcloc !10
  %104 = icmp ult i8 %103, 2
  tail call void @llvm.assume(i1 %104)
  %105 = icmp eq i8 %103, 0
  br i1 %105, label %120, label %106

106:                                              ; preds = %100
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #28, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !81
  %107 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_overutilized_tp, i64 72), align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %113, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = tail call i32 @__SCT__tp_func_sched_overutilized_tp(ptr noundef %111, ptr noundef %99, i1 noundef zeroext true) #28
  br label %113

113:                                              ; preds = %109, %106
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !82
  %114 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #28, !srcloc !14
  %115 = icmp ult i8 %114, 2
  tail call void @llvm.assume(i1 %115)
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %120, label %117, !prof !15

117:                                              ; preds = %113
  %118 = tail call i64 @llvm.read_register.i64(metadata !0)
  %119 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %118) #28, !srcloc !83
  tail call void @llvm.write_register.i64(metadata !0, i64 %119)
  br label %120

120:                                              ; preds = %117, %113, %100, %98, %89, %57
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @task_fork_fair(ptr noundef captures(none) initializes((248, 256)) %0) #1 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @runqueues) #30, !srcloc !119
  %3 = inttoptr i64 %2 to ptr
  tail call void @raw_spin_rq_lock_nested(ptr noundef %3, i32 noundef 0) #28
  tail call void @update_rq_clock(ptr noundef %3) #28
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #31, !srcloc !51
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call fastcc void @update_curr(ptr noundef %7)
  br label %12

12:                                               ; preds = %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call fastcc void @place_entity(ptr noundef %7, ptr noundef nonnull %13, i32 noundef 128)
  tail call void @raw_spin_rq_unlock(ptr noundef %3) #28
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @task_dead_fair(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load i64, ptr %5, align 64
  %7 = tail call i32 @__update_load_avg_blocked_se(i64 noundef %6, ptr noundef nonnull %2) #28
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %8) #28
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 196
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %14 = load i64, ptr %13, align 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %16 = load i64, ptr %15, align 16
  %17 = add i64 %16, %14
  store i64 %17, ptr %15, align 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %19 = load i64, ptr %18, align 32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %24
  store i64 %27, ptr %25, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %8, i64 noundef %9) #28
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @switched_from_fair(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  tail call fastcc void @detach_task_cfs_rq(ptr noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @switched_to_fair(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call fastcc void @attach_entity_cfs_rq(ptr noundef nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %9 = load ptr, ptr %8, align 32
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @resched_curr(ptr noundef %0) #28
  br label %13

12:                                               ; preds = %7
  tail call void @wakeup_preempt(ptr noundef %0, ptr noundef %1, i32 noundef 0) #28
  br label %13

13:                                               ; preds = %12, %11, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @prio_changed_fair(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load i32, ptr %8, align 16
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %21, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %13 = load ptr, ptr %12, align 32
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, %2
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  tail call void @resched_curr(ptr noundef %0) #28
  br label %21

20:                                               ; preds = %11
  tail call void @wakeup_preempt(ptr noundef %0, ptr noundef %1, i32 noundef 0) #28
  br label %21

21:                                               ; preds = %20, %19, %15, %7, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @get_rr_interval_fair(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i64, ptr %3, align 64
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %8 = load i64, ptr %7, align 8
  %9 = udiv i64 %8, 1000000
  %10 = trunc i64 %9 to i32
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i32 [ %10, %6 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @update_curr_fair(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %3 = load ptr, ptr %2, align 32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @update_curr(ptr noundef %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @task_change_group_fair(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load volatile i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 2048
  br i1 %4, label %34, label %5

5:                                                ; preds = %1
  tail call fastcc void @detach_task_cfs_rq(ptr noundef %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 0, ptr %6, align 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load volatile i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %13 = zext i32 %8 to i64
  %14 = load ptr, ptr %12, align 16
  %15 = getelementptr [8 x i8], ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr [8 x i8], ptr %18, i64 %13
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %20, ptr %21, align 16
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr [8 x i8], ptr %22, i64 %13
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 1
  br label %30

30:                                               ; preds = %26, %5
  %31 = phi i32 [ %29, %26 ], [ 0, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call fastcc void @attach_entity_cfs_rq(ptr noundef nonnull %33)
  br label %34

34:                                               ; preds = %30, %1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @init_sched_fair_class() local_unnamed_addr #0 section ".init.text" align 16 {
  br label %1

1:                                                ; preds = %0, %11
  %2 = phi i64 [ 0, %0 ], [ %24, %11 ]
  %3 = load i64, ptr @__cpu_possible_mask, align 8
  %4 = shl nsw i64 -1, %2
  %5 = and i64 %3, %4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %5) #30, !srcloc !18
  %9 = and i64 %8, 4294967232
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  %12 = and i64 %8, 63
  %13 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, ptrtoint (ptr @load_balance_mask to i64)
  %16 = inttoptr i64 %15 to ptr
  store i64 0, ptr %16, align 8
  %17 = load i64, ptr %13, align 8
  %18 = add i64 %17, ptrtoint (ptr @select_rq_mask to i64)
  %19 = inttoptr i64 %18 to ptr
  store i64 0, ptr %19, align 8
  %20 = load i64, ptr %13, align 8
  %21 = add i64 %20, ptrtoint (ptr @should_we_balance_tmpmask to i64)
  %22 = inttoptr i64 %21 to ptr
  store i64 0, ptr %22, align 8
  %23 = add nuw nsw i64 %8, 1
  %24 = and i64 %23, 127
  %25 = icmp samesign ult i64 %24, 64
  br i1 %25, label %1, label %.thread, !prof !19, !llvm.loop !120

.thread:                                          ; preds = %1, %11, %7
  tail call void @open_softirq(i32 noundef 7, ptr noundef nonnull @run_rebalance_domains) #28
  %26 = load volatile i64, ptr @jiffies, align 64
  store i64 %26, ptr getelementptr inbounds nuw (i8, ptr @nohz, i64 24), align 8
  %27 = load volatile i64, ptr @jiffies, align 64
  store i64 %27, ptr getelementptr inbounds nuw (i8, ptr @nohz, i64 32), align 32
  store i64 0, ptr @nohz, align 64
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @open_softirq(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @run_rebalance_domains(ptr readnone captures(none) %0) #1 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @runqueues) #30, !srcloc !121
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2513
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2512
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
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2584
  %16 = load i32, ptr %15, align 8
  tail call fastcc void @update_blocked_averages(i32 noundef %16)
  tail call fastcc void @rebalance_domains(ptr noundef %3, i32 noundef %7)
  br label %17

17:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #17

; Function Attrs: null_pointer_is_valid
declare dso_local void @__register_sysctl_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @dl_server_update(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_sched_stat_runtime(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #18

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpuacct_charge(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @__cgroup_account_cputime(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__dequeue_entity(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %3
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call ptr @rb_next(ptr noundef nonnull %3) #28
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %3
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %26 = select i1 %24, ptr %22, ptr %25
  br label %27

27:                                               ; preds = %21, %16
  %28 = phi ptr [ %4, %16 ], [ %26, %21 ]
  store volatile ptr %12, ptr %28, align 8
  %29 = icmp eq ptr %12, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i64 %17, ptr %12, align 8
  br label %141

31:                                               ; preds = %27
  %32 = and i64 %17, 1
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, ptr null, ptr %19
  br label %141

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
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %3
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store volatile ptr %14, ptr %43, align 8
  br label %141

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store volatile ptr %14, ptr %48, align 8
  br label %141

49:                                               ; preds = %37
  store volatile ptr %14, ptr %4, align 8
  br label %141

50:                                               ; preds = %35
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %.preheader

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %1, i64 48
  %58 = load i64, ptr %57, align 16
  %59 = getelementptr i8, ptr %12, i64 32
  store i64 %58, ptr %59, align 16
  %.pre = ptrtoint ptr %12 to i64
  br label %.critedge

.preheader:                                       ; preds = %50, %.preheader
  %60 = phi ptr [ %63, %.preheader ], [ %52, %50 ]
  %61 = phi ptr [ %60, %.preheader ], [ %12, %50 ]
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %.preheader, !llvm.loop !122

65:                                               ; preds = %.preheader
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store volatile ptr %67, ptr %68, align 8
  store volatile ptr %12, ptr %66, align 8
  %69 = load i64, ptr %12, align 8
  %70 = and i64 %69, 1
  %71 = ptrtoint ptr %60 to i64
  %72 = add i64 %70, %71
  store i64 %72, ptr %12, align 8
  %73 = getelementptr i8, ptr %1, i64 48
  %74 = load i64, ptr %73, align 16
  %75 = getelementptr i8, ptr %60, i64 32
  store i64 %74, ptr %75, align 16
  %76 = icmp eq ptr %61, %60
  br i1 %76, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %65, %105
  %77 = phi ptr [ %108, %105 ], [ %61, %65 ]
  %78 = getelementptr i8, ptr %77, i64 32
  %79 = load i64, ptr %78, align 16
  %80 = getelementptr i8, ptr %77, i64 88
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %78, align 16
  %82 = getelementptr i8, ptr %77, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %.lr.ph
  %86 = getelementptr i8, ptr %83, i64 32
  %87 = load i64, ptr %86, align 16
  %88 = sub i64 %81, %87
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i64 %87, ptr %78, align 16
  br label %91

91:                                               ; preds = %90, %85, %.lr.ph
  %92 = phi i64 [ %87, %90 ], [ %81, %85 ], [ %81, %.lr.ph ]
  %93 = getelementptr i8, ptr %77, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %102, label %96

96:                                               ; preds = %91
  %97 = getelementptr i8, ptr %94, i64 32
  %98 = load i64, ptr %97, align 16
  %99 = sub i64 %92, %98
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i64 %98, ptr %78, align 16
  br label %102

102:                                              ; preds = %101, %96, %91
  %103 = phi i64 [ %98, %101 ], [ %92, %96 ], [ %92, %91 ]
  %104 = icmp eq i64 %103, %79
  br i1 %104, label %.critedge, label %105

105:                                              ; preds = %102
  %106 = load i64, ptr %77, align 16
  %107 = and i64 %106, -4
  %108 = inttoptr i64 %107 to ptr
  %109 = icmp eq ptr %60, %108
  br i1 %109, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %105, %102, %65, %54
  %.pre-phi = phi i64 [ %.pre, %54 ], [ %71, %65 ], [ %71, %102 ], [ %71, %105 ]
  %110 = phi ptr [ %12, %54 ], [ %61, %65 ], [ %61, %102 ], [ %61, %105 ]
  %111 = phi ptr [ %12, %54 ], [ %60, %65 ], [ %60, %102 ], [ %60, %105 ]
  %112 = phi ptr [ %56, %54 ], [ %67, %65 ], [ %67, %102 ], [ %67, %105 ]
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store volatile ptr %113, ptr %114, align 8
  %115 = load i64, ptr %113, align 8
  %116 = and i64 %115, 1
  %117 = add i64 %116, %.pre-phi
  store i64 %117, ptr %113, align 8
  %118 = load i64, ptr %3, align 8
  %119 = and i64 %118, -4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %128, label %121

121:                                              ; preds = %.critedge
  %122 = inttoptr i64 %119 to ptr
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, %3
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %127 = select i1 %125, ptr %123, ptr %126
  br label %128

128:                                              ; preds = %121, %.critedge
  %129 = phi ptr [ %4, %.critedge ], [ %127, %121 ]
  store volatile ptr %111, ptr %129, align 8
  %130 = icmp eq ptr %112, null
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = ptrtoint ptr %110 to i64
  %133 = add i64 %132, 1
  store i64 %133, ptr %112, align 8
  br label %139

134:                                              ; preds = %128
  %135 = load i64, ptr %111, align 8
  %136 = and i64 %135, 1
  %137 = icmp eq i64 %136, 0
  %138 = select i1 %137, ptr null, ptr %110
  br label %139

139:                                              ; preds = %134, %131
  %140 = phi ptr [ null, %131 ], [ %138, %134 ]
  store i64 %118, ptr %111, align 8
  br label %141

141:                                              ; preds = %139, %49, %47, %46, %31, %30
  %142 = phi ptr [ %111, %139 ], [ %19, %31 ], [ %19, %30 ], [ %40, %46 ], [ %40, %47 ], [ %40, %49 ]
  %143 = phi ptr [ %140, %139 ], [ %34, %31 ], [ null, %30 ], [ null, %46 ], [ null, %47 ], [ null, %49 ]
  %144 = icmp eq ptr %142, null
  br i1 %144, label %.thread, label %.lr.ph17

.lr.ph17:                                         ; preds = %141, %173
  %145 = phi ptr [ %176, %173 ], [ %142, %141 ]
  %146 = getelementptr i8, ptr %145, i64 32
  %147 = load i64, ptr %146, align 16
  %148 = getelementptr i8, ptr %145, i64 88
  %149 = load i64, ptr %148, align 8
  store i64 %149, ptr %146, align 16
  %150 = getelementptr i8, ptr %145, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %159, label %153

153:                                              ; preds = %.lr.ph17
  %154 = getelementptr i8, ptr %151, i64 32
  %155 = load i64, ptr %154, align 16
  %156 = sub i64 %149, %155
  %157 = icmp sgt i64 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  store i64 %155, ptr %146, align 16
  br label %159

159:                                              ; preds = %158, %153, %.lr.ph17
  %160 = phi i64 [ %155, %158 ], [ %149, %153 ], [ %149, %.lr.ph17 ]
  %161 = getelementptr i8, ptr %145, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %170, label %164

164:                                              ; preds = %159
  %165 = getelementptr i8, ptr %162, i64 32
  %166 = load i64, ptr %165, align 16
  %167 = sub i64 %160, %166
  %168 = icmp sgt i64 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  store i64 %166, ptr %146, align 16
  br label %170

170:                                              ; preds = %169, %164, %159
  %171 = phi i64 [ %166, %169 ], [ %160, %164 ], [ %160, %159 ]
  %172 = icmp eq i64 %171, %147
  br i1 %172, label %.thread, label %173

173:                                              ; preds = %170
  %174 = load i64, ptr %145, align 16
  %175 = and i64 %174, -4
  %176 = inttoptr i64 %175 to ptr
  %177 = icmp eq i64 %175, 0
  br i1 %177, label %.thread, label %.lr.ph17

.thread:                                          ; preds = %173, %170, %141
  %178 = icmp eq ptr %143, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %.thread
  tail call void @__rb_erase_color(ptr noundef nonnull %143, ptr noundef nonnull %4, ptr noundef nonnull @min_vruntime_cb_rotate) #28
  br label %180

180:                                              ; preds = %179, %.thread
  %181 = load i64, ptr %1, align 64
  %182 = icmp eq i64 %181, 0
  %183 = lshr i64 %181, 10
  %184 = tail call i64 @llvm.umax.i64(i64 %183, i64 2)
  %185 = select i1 %182, i64 0, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %189 = load i64, ptr %188, align 8
  %190 = sub i64 %189, %187
  %191 = mul i64 %190, %185
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %193 = load i64, ptr %192, align 32
  %194 = add i64 %191, %193
  store i64 %194, ptr %192, align 32
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %196 = load i64, ptr %195, align 8
  %197 = sub i64 %196, %185
  store i64 %197, ptr %195, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__enqueue_entity(ptr noundef %0, ptr noundef initializes((48, 56)) %1) unnamed_addr #1 align 16 {
  %3 = load i64, ptr %1, align 64
  %4 = icmp eq i64 %3, 0
  %5 = lshr i64 %3, 10
  %6 = tail call i64 @llvm.umax.i64(i64 %5, i64 2)
  %7 = select i1 %4, i64 0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 %9, %11
  %13 = mul i64 %12, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 32
  %16 = add i64 %13, %15
  store i64 %16, ptr %14, align 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %7
  store i64 %19, ptr %17, align 8
  %20 = load i64, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %20, ptr %21, align 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 32
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.critedge.thread, label %26

.critedge.thread:                                 ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store ptr %22, ptr %23, align 8
  br label %78

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
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %36
  %38 = select i1 %35, i8 %31, i8 0
  %39 = load ptr, ptr %37, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.lr.ph.preheader, label %29, !llvm.loop !123

.lr.ph.preheader:                                 ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 %36
  %42 = icmp eq i8 %38, 0
  %43 = ptrtoint ptr %30 to i64
  store i64 %43, ptr %22, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store ptr %22, ptr %41, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %73
  %45 = phi ptr [ %76, %73 ], [ %30, %.lr.ph.preheader ]
  %46 = getelementptr i8, ptr %45, i64 32
  %47 = load i64, ptr %46, align 16
  %48 = getelementptr i8, ptr %45, i64 88
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %46, align 16
  %50 = getelementptr i8, ptr %45, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %.lr.ph
  %54 = getelementptr i8, ptr %51, i64 32
  %55 = load i64, ptr %54, align 16
  %56 = sub i64 %49, %55
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i64 %55, ptr %46, align 16
  br label %59

59:                                               ; preds = %58, %53, %.lr.ph
  %60 = phi i64 [ %55, %58 ], [ %49, %53 ], [ %49, %.lr.ph ]
  %61 = getelementptr i8, ptr %45, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %59
  %65 = getelementptr i8, ptr %62, i64 32
  %66 = load i64, ptr %65, align 16
  %67 = sub i64 %60, %66
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i64 %66, ptr %46, align 16
  br label %70

70:                                               ; preds = %69, %64, %59
  %71 = phi i64 [ %66, %69 ], [ %60, %64 ], [ %60, %59 ]
  %72 = icmp eq i64 %71, %47
  br i1 %72, label %.critedge, label %73

73:                                               ; preds = %70
  %74 = load i64, ptr %45, align 16
  %75 = and i64 %74, -4
  %76 = inttoptr i64 %75 to ptr
  %77 = icmp eq i64 %75, 0
  br i1 %77, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %73, %70
  br i1 %42, label %80, label %78

78:                                               ; preds = %.critedge.thread, %.critedge
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %22, ptr %79, align 8
  br label %80

80:                                               ; preds = %78, %.critedge
  tail call void @__rb_insert_augmented(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull @min_vruntime_cb_rotate) #28
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rb_erase_color(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal void @min_vruntime_cb_rotate(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((32, 40)) %1) #7 align 16 {
  %3 = getelementptr i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 16
  %5 = getelementptr i8, ptr %1, i64 32
  store i64 %4, ptr %5, align 16
  %6 = getelementptr i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 16
  %8 = getelementptr i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %9, i64 32
  %13 = load i64, ptr %12, align 16
  %14 = sub i64 %7, %13
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i64 %13, ptr %3, align 16
  br label %17

17:                                               ; preds = %16, %11, %2
  %18 = phi i64 [ %13, %16 ], [ %7, %11 ], [ %7, %2 ]
  %19 = getelementptr i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = getelementptr i8, ptr %20, i64 32
  %24 = load i64, ptr %23, align 16
  %25 = sub i64 %18, %24
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i64 %24, ptr %3, align 16
  br label %28

28:                                               ; preds = %27, %22, %17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rb_insert_augmented(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite)
define internal fastcc i64 @__calc_delta(i64 noundef %0, ptr noundef captures(none) %1) unnamed_addr #21 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %15 = trunc nuw nsw i64 %14 to i32
  br label %16

16:                                               ; preds = %13, %11, %6
  %17 = phi i32 [ %15, %13 ], [ 1, %6 ], [ -1, %11 ]
  store i32 %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %16, %2
  %19 = phi i32 [ %17, %16 ], [ %4, %2 ]
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 10
  %22 = icmp ult i32 %19, 4194304
  br i1 %22, label %30, label %23

23:                                               ; preds = %18
  %24 = lshr i32 %19, 22
  %25 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %24, i32 -1) #30, !srcloc !6
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
declare dso_local void @resched_curr(ptr noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc ptr @pick_eevdf(ptr noundef readonly captures(none) %0) unnamed_addr #22 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = getelementptr i8, ptr %5, i64 -16
  %8 = select i1 %6, ptr null, ptr %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 16
  %13 = icmp eq i32 %12, 1
  %14 = icmp eq ptr %10, null
  br i1 %13, label %15, label %21

15:                                               ; preds = %1
  br i1 %14, label %20, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.thread10.thread

20:                                               ; preds = %16, %15
  br label %.thread10.thread

21:                                               ; preds = %1
  br i1 %14, label %.thread.thread, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i64, ptr %29, align 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %10, align 64
  %34 = icmp eq i64 %33, 0
  %35 = lshr i64 %33, 10
  %36 = tail call i64 @llvm.umax.i64(i64 %35, i64 2)
  %37 = select i1 %34, i64 0, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 %28, %39
  %41 = mul i64 %37, %40
  %42 = add i64 %41, %30
  %43 = add i64 %37, %32
  %44 = mul i64 %43, %40
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %.thread.thread41, label %46

46:                                               ; preds = %26
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %48 = load i64, ptr %47, align 16
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %48, %50
  br i1 %51, label %.thread10.thread, label %.thread7

.thread:                                          ; preds = %22
  %52 = icmp eq ptr %8, null
  br i1 %52, label %91, label %.thread48

.thread.thread41:                                 ; preds = %26
  %53 = icmp eq ptr %8, null
  br i1 %53, label %91, label %.thread8.thread42

.thread8.thread42:                                ; preds = %.thread.thread41
  %.in13.phi.trans.insert43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre44 = load i64, ptr %.in13.phi.trans.insert43, align 32
  %.in.phi.trans.insert45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre2346 = load i64, ptr %.in.phi.trans.insert45, align 8
  br label %.thread8.thread

.thread.thread:                                   ; preds = %21
  %54 = icmp eq ptr %8, null
  br i1 %54, label %91, label %.thread12

.thread7:                                         ; preds = %46
  %55 = icmp eq ptr %8, null
  br i1 %55, label %91, label %.thread8.thread

.thread8.thread:                                  ; preds = %.thread7, %.thread8.thread42
  %56 = phi ptr [ null, %.thread8.thread42 ], [ %10, %.thread7 ]
  %57 = phi i64 [ %.pre44, %.thread8.thread42 ], [ %30, %.thread7 ]
  %58 = phi i64 [ %.pre2346, %.thread8.thread42 ], [ %32, %.thread7 ]
  %.in1440 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %59 = load i64, ptr %.in1440, align 8
  %60 = load i64, ptr %10, align 64
  %61 = icmp eq i64 %60, 0
  %62 = lshr i64 %60, 10
  %63 = tail call i64 @llvm.umax.i64(i64 %62, i64 2)
  %64 = select i1 %61, i64 0, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load i64, ptr %67, align 8
  %69 = sub i64 %66, %68
  %70 = mul i64 %69, %64
  %71 = add i64 %70, %57
  %72 = add i64 %64, %58
  %73 = sub i64 %59, %68
  %74 = mul i64 %73, %72
  %75 = icmp slt i64 %71, %74
  br i1 %75, label %91, label %.thread10

.thread48:                                        ; preds = %.thread
  %.in13.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load i64, ptr %.in13.phi.trans.insert, align 32
  %.in.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre23 = load i64, ptr %.in.phi.trans.insert, align 8
  %.in14 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %76 = load i64, ptr %.in14, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre24 = load i64, ptr %.phi.trans.insert, align 8
  %77 = sub i64 %76, %.pre24
  %78 = mul i64 %77, %.pre23
  %79 = icmp slt i64 %.pre, %78
  br i1 %79, label %91, label %.thread10.thread

.thread12:                                        ; preds = %.thread.thread
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = load i64, ptr %82, align 32
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = load i64, ptr %86, align 8
  %88 = sub i64 %81, %87
  %89 = mul i64 %88, %85
  %90 = icmp slt i64 %83, %89
  br i1 %90, label %91, label %.thread10.thread

.thread10:                                        ; preds = %.thread8.thread
  br i1 %45, label %.thread10.thread, label %176

91:                                               ; preds = %.thread48, %.thread.thread41, %.thread12, %.thread.thread, %.thread7, %.thread8.thread, %.thread
  %92 = phi ptr [ %10, %.thread7 ], [ %56, %.thread8.thread ], [ null, %.thread ], [ null, %.thread.thread ], [ null, %.thread12 ], [ null, %.thread.thread41 ], [ null, %.thread48 ]
  %93 = phi i1 [ false, %.thread7 ], [ %45, %.thread8.thread ], [ true, %.thread ], [ true, %.thread.thread ], [ true, %.thread12 ], [ true, %.thread.thread41 ], [ true, %.thread48 ]
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %97 = icmp eq ptr %3, null
  br i1 %97, label %.thread10.thread, label %.lr.ph

.lr.ph:                                           ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre30.pre = load i64, ptr %99, align 32
  %.pre31.pre = load i64, ptr %98, align 8
  br i1 %14, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %.pre28.pre = load i32, ptr %94, align 8
  %.pre29.pre.pre = load i64, ptr %96, align 8
  %100 = icmp eq i32 %.pre28.pre, 0
  %101 = icmp eq i32 %.pre28.pre, 0
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %.pre32.pre = load i64, ptr %96, align 8
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %121
  %102 = phi ptr [ %122, %121 ], [ %3, %.lr.ph.split.us.preheader ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %112, label %106

106:                                              ; preds = %.lr.ph.split.us
  %107 = getelementptr i8, ptr %104, i64 32
  %108 = load i64, ptr %107, align 16
  %109 = sub i64 %108, %.pre32.pre
  %110 = mul i64 %109, %.pre31.pre
  %111 = icmp slt i64 %.pre30.pre, %110
  br i1 %111, label %112, label %121, !llvm.loop !124

112:                                              ; preds = %106, %.lr.ph.split.us
  %113 = getelementptr i8, ptr %102, i64 88
  %114 = load i64, ptr %113, align 8
  %115 = sub i64 %114, %.pre32.pre
  %116 = mul i64 %115, %.pre31.pre
  %117 = icmp slt i64 %.pre30.pre, %116
  br i1 %117, label %118, label %.thread9

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %120 = load ptr, ptr %119, align 8
  br label %121

121:                                              ; preds = %118, %106
  %122 = phi ptr [ %120, %118 ], [ %104, %106 ]
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.thread10.thread, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %171
  %124 = phi ptr [ %172, %171 ], [ %3, %.lr.ph.split.preheader ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %148, label %128

128:                                              ; preds = %.lr.ph.split
  %129 = getelementptr i8, ptr %126, i64 32
  %130 = load i64, ptr %129, align 16
  br i1 %100, label %142, label %131

131:                                              ; preds = %128
  %132 = load i64, ptr %10, align 64
  %133 = icmp eq i64 %132, 0
  %134 = lshr i64 %132, 10
  %135 = tail call i64 @llvm.umax.i64(i64 %134, i64 2)
  %136 = select i1 %133, i64 0, i64 %135
  %137 = load i64, ptr %95, align 8
  %138 = sub i64 %137, %.pre29.pre.pre
  %139 = mul i64 %138, %136
  %140 = add i64 %139, %.pre30.pre
  %141 = add i64 %136, %.pre31.pre
  br label %142

142:                                              ; preds = %131, %128
  %143 = phi i64 [ %141, %131 ], [ %.pre31.pre, %128 ]
  %144 = phi i64 [ %140, %131 ], [ %.pre30.pre, %128 ]
  %145 = sub i64 %130, %.pre29.pre.pre
  %146 = mul i64 %145, %143
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %148, label %171, !llvm.loop !124

148:                                              ; preds = %142, %.lr.ph.split
  %149 = getelementptr i8, ptr %124, i64 88
  %150 = load i64, ptr %149, align 8
  br i1 %101, label %162, label %151

151:                                              ; preds = %148
  %152 = load i64, ptr %10, align 64
  %153 = icmp eq i64 %152, 0
  %154 = lshr i64 %152, 10
  %155 = tail call i64 @llvm.umax.i64(i64 %154, i64 2)
  %156 = select i1 %153, i64 0, i64 %155
  %157 = load i64, ptr %95, align 8
  %158 = sub i64 %157, %.pre29.pre.pre
  %159 = mul i64 %158, %156
  %160 = add i64 %159, %.pre30.pre
  %161 = add i64 %156, %.pre31.pre
  br label %162

162:                                              ; preds = %151, %148
  %163 = phi i64 [ %161, %151 ], [ %.pre31.pre, %148 ]
  %164 = phi i64 [ %160, %151 ], [ %.pre30.pre, %148 ]
  %165 = sub i64 %150, %.pre29.pre.pre
  %166 = mul i64 %165, %163
  %167 = icmp slt i64 %164, %166
  br i1 %167, label %168, label %.thread9

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %170 = load ptr, ptr %169, align 8
  br label %171

171:                                              ; preds = %168, %142
  %172 = phi ptr [ %170, %168 ], [ %126, %142 ]
  %173 = icmp eq ptr %172, null
  br i1 %173, label %.thread10.thread, label %.lr.ph.split

.thread9:                                         ; preds = %162, %112
  %.us-phi = phi ptr [ %102, %112 ], [ %124, %162 ]
  %174 = getelementptr i8, ptr %.us-phi, i64 -16
  %175 = icmp eq ptr %174, null
  %brmerge = or i1 %93, %175
  %.mux = select i1 %175, ptr %92, ptr %174
  br i1 %brmerge, label %.thread10.thread, label %176

176:                                              ; preds = %.thread9, %.thread10
  %177 = phi ptr [ %56, %.thread10 ], [ %92, %.thread9 ]
  %178 = phi ptr [ %7, %.thread10 ], [ %174, %.thread9 ]
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %182 = load i64, ptr %181, align 8
  %183 = sub i64 %180, %182
  %184 = icmp slt i64 %183, 0
  %spec.select = select i1 %184, ptr %177, ptr %178
  br label %.thread10.thread

.thread10.thread:                                 ; preds = %171, %121, %91, %.thread48, %176, %.thread9, %.thread12, %.thread10, %46, %20, %16
  %185 = phi ptr [ %8, %20 ], [ %10, %16 ], [ %10, %46 ], [ %7, %.thread10 ], [ %spec.select, %176 ], [ %7, %.thread12 ], [ %.mux, %.thread9 ], [ %7, %.thread48 ], [ %92, %91 ], [ %92, %121 ], [ %92, %171 ]
  ret ptr %185
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @update_load_avg(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 10) %2) unnamed_addr #8 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2440
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 2448
  %9 = load i64, ptr %8, align 16
  %10 = sub i64 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %12 = load i64, ptr %11, align 64
  %13 = icmp ne i64 %12, 0
  %14 = and i32 %2, 2
  %15 = icmp eq i32 %14, 0
  %16 = and i1 %15, %13
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = tail call i32 @__update_load_avg_se(i64 noundef %10, ptr noundef %0, ptr noundef %1) #28
  br label %19

19:                                               ; preds = %17, %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %76, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 46718
  tail call void @_raw_spin_lock(ptr noundef nonnull %24) #28
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = load i64, ptr %28, align 16
  store i64 0, ptr %28, align 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %31 = load i64, ptr %30, align 8
  store i64 0, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %33 = load i64, ptr %32, align 8
  store i64 0, ptr %32, align 8
  store i32 0, ptr %20, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %24) #28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %35 = load volatile i64, ptr %34, align 16
  %36 = tail call i64 @llvm.usub.sat.i64(i64 %35, i64 %31)
  store volatile i64 %36, ptr %34, align 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %48 = load volatile i64, ptr %47, align 16
  %49 = tail call i64 @llvm.usub.sat.i64(i64 %48, i64 %29)
  store volatile i64 %49, ptr %47, align 16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %51 = trunc i64 %29 to i32
  %52 = mul i32 %27, %51
  %53 = load volatile i32, ptr %50, align 8
  %54 = tail call i32 @llvm.usub.sat.i32(i32 %53, i32 %52)
  store volatile i32 %54, ptr %50, align 8
  %55 = trunc i64 %49 to i32
  %56 = mul i32 %55, 46718
  %57 = tail call i32 @llvm.umax.i32(i32 %54, i32 %56)
  store i32 %57, ptr %50, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %59 = load volatile i64, ptr %58, align 8
  %60 = tail call i64 @llvm.usub.sat.i64(i64 %59, i64 %33)
  store volatile i64 %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %62 = mul i64 %33, %38
  %63 = load volatile i64, ptr %61, align 16
  %64 = tail call i64 @llvm.usub.sat.i64(i64 %63, i64 %62)
  store volatile i64 %64, ptr %61, align 16
  %65 = trunc i64 %64 to i32
  %66 = trunc i64 %60 to i32
  %67 = mul i32 %66, 46718
  %68 = tail call i32 @llvm.umax.i32(i32 %67, i32 %65)
  %69 = zext i32 %68 to i64
  store i64 %69, ptr %61, align 16
  %70 = sub i64 0, %62
  %71 = ashr i64 %70, 10
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 1, ptr %72, align 16
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %71
  store i64 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %23, %19
  %77 = phi i32 [ 1, %23 ], [ 0, %19 ]
  %78 = tail call i32 @__update_load_avg_cfs_rq(i64 noundef %10, ptr noundef %0) #28
  %79 = or i32 %78, %77
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %81 = load ptr, ptr %80, align 32
  %82 = icmp eq ptr %81, null
  br i1 %82, label %280, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 272
  %85 = load i64, ptr %84, align 16
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %280, label %87

87:                                               ; preds = %83
  store i64 0, ptr %84, align 16
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 280
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 272
  store i64 1, ptr %92, align 16
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 280
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, %91
  store i64 %95, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 176
  %97 = load i64, ptr %96, align 16
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %99 = load i64, ptr %98, align 16
  %100 = icmp eq i64 %97, %99
  br i1 %100, label %131, label %101

101:                                              ; preds = %87
  %102 = sub i64 %97, %99
  %103 = getelementptr inbounds nuw i8, ptr %89, i64 156
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, 46718
  store i64 %97, ptr %98, align 16
  %106 = trunc i64 %97 to i32
  %107 = mul i32 %105, %106
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %110 = load i32, ptr %109, align 8
  %111 = zext i32 %110 to i64
  %112 = sub nsw i64 %108, %111
  store i32 %107, ptr %109, align 8
  %113 = getelementptr inbounds nuw i8, ptr %89, i64 176
  %114 = load volatile i64, ptr %113, align 8
  %115 = add i64 %114, %102
  %116 = icmp slt i64 %102, 0
  %117 = icmp ugt i64 %115, %114
  %118 = select i1 %116, i1 %117, i1 false
  %119 = select i1 %118, i64 0, i64 %115
  store volatile i64 %119, ptr %113, align 8
  %120 = getelementptr inbounds nuw i8, ptr %89, i64 152
  %121 = load volatile i32, ptr %120, align 8
  %122 = trunc i64 %112 to i32
  %123 = add i32 %121, %122
  %124 = icmp slt i64 %112, 0
  %125 = icmp ugt i32 %123, %121
  %126 = select i1 %124, i1 %125, i1 false
  %127 = select i1 %126, i32 0, i32 %123
  store volatile i32 %127, ptr %120, align 8
  %128 = trunc i64 %119 to i32
  %129 = mul i32 %128, 46718
  %130 = tail call i32 @llvm.umax.i32(i32 %127, i32 %129)
  store i32 %130, ptr %120, align 8
  br label %131

131:                                              ; preds = %101, %87
  %132 = getelementptr inbounds nuw i8, ptr %81, i64 168
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %135 = load i64, ptr %134, align 8
  %136 = icmp eq i64 %133, %135
  br i1 %136, label %167, label %137

137:                                              ; preds = %131
  %138 = sub i64 %133, %135
  %139 = getelementptr inbounds nuw i8, ptr %89, i64 156
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %140, 46718
  store i64 %133, ptr %134, align 8
  %142 = trunc i64 %133 to i32
  %143 = mul i32 %141, %142
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %146 = load i64, ptr %145, align 16
  %147 = sub i64 %144, %146
  store i64 %144, ptr %145, align 16
  %148 = getelementptr inbounds nuw i8, ptr %89, i64 168
  %149 = load volatile i64, ptr %148, align 8
  %150 = add i64 %149, %138
  %151 = icmp slt i64 %138, 0
  %152 = icmp ugt i64 %150, %149
  %153 = select i1 %151, i1 %152, i1 false
  %154 = select i1 %153, i64 0, i64 %150
  store volatile i64 %154, ptr %148, align 8
  %155 = getelementptr inbounds nuw i8, ptr %89, i64 144
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
  br i1 %169, label %238, label %170

170:                                              ; preds = %167
  store i64 0, ptr %90, align 8
  %171 = getelementptr inbounds nuw i8, ptr %89, i64 156
  %172 = load i32, ptr %171, align 4
  %173 = add i32 %172, 46718
  %174 = icmp sgt i64 %168, -1
  br i1 %174, label %175, label %181

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 200
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
  %185 = getelementptr inbounds nuw i8, ptr %81, i64 136
  %186 = load i64, ptr %185, align 8
  %187 = lshr i64 %182, 10
  %188 = tail call i64 @llvm.umax.i64(i64 %187, i64 2)
  %189 = and i64 %188, 4294967295
  %190 = udiv i64 %186, %189
  br label %191

191:                                              ; preds = %184, %181
  %192 = phi i64 [ %190, %184 ], [ 0, %181 ]
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %194 = load i64, ptr %193, align 8
  %195 = tail call i64 @llvm.umin.i64(i64 %194, i64 %192)
  %.pre = zext i32 %173 to i64
  br label %196

196:                                              ; preds = %191, %175
  %.pre-phi = phi i64 [ %.pre, %191 ], [ %179, %175 ]
  %197 = phi i64 [ %194, %191 ], [ %177, %175 ]
  %198 = phi i64 [ %195, %191 ], [ %180, %175 ]
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %200 = load i32, ptr %199, align 8
  %201 = lshr i32 %200, 10
  %202 = zext nneg i32 %201 to i64
  %203 = tail call i64 @llvm.smax.i64(i64 %198, i64 %202)
  %204 = load i64, ptr %1, align 64
  %205 = icmp eq i64 %204, 0
  %206 = lshr i64 %204, 10
  %207 = tail call i64 @llvm.umax.i64(i64 %206, i64 2)
  %208 = select i1 %205, i64 0, i64 %207
  %209 = mul i64 %208, %203
  %210 = udiv i64 %209, %.pre-phi
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %212 = load i64, ptr %211, align 32
  %213 = icmp eq i64 %210, %212
  br i1 %213, label %238, label %214

214:                                              ; preds = %196
  %215 = sub i64 %210, %212
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %217 = sub i64 %203, %197
  %218 = mul i64 %217, %208
  store i64 %203, ptr %216, align 8
  store i64 %210, ptr %211, align 32
  %219 = getelementptr inbounds nuw i8, ptr %89, i64 160
  %220 = load volatile i64, ptr %219, align 8
  %221 = add i64 %220, %215
  %222 = icmp slt i64 %215, 0
  %223 = icmp ugt i64 %221, %220
  %224 = select i1 %222, i1 %223, i1 false
  %225 = select i1 %224, i64 0, i64 %221
  store volatile i64 %225, ptr %219, align 8
  %226 = getelementptr inbounds nuw i8, ptr %89, i64 136
  %227 = load volatile i64, ptr %226, align 8
  %228 = add i64 %227, %218
  %229 = icmp slt i64 %218, 0
  %230 = icmp ugt i64 %228, %227
  %231 = select i1 %229, i1 %230, i1 false
  %232 = select i1 %231, i64 0, i64 %228
  store volatile i64 %232, ptr %226, align 8
  %233 = trunc i64 %232 to i32
  %234 = trunc i64 %225 to i32
  %235 = mul i32 %234, 46718
  %236 = tail call i32 @llvm.umax.i32(i32 %235, i32 %233)
  %237 = zext i32 %236 to i64
  store i64 %237, ptr %226, align 8
  br label %238

238:                                              ; preds = %214, %196, %167
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_pelt_cfs_tp, i64 8), i32 2) #28
          to label %259 [label %239], !srcloc !8

239:                                              ; preds = %238
  %240 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #28, !srcloc !125
  %241 = zext i32 %240 to i64
  %242 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %241) #28, !srcloc !10
  %243 = icmp ult i8 %242, 2
  tail call void @llvm.assume(i1 %243)
  %244 = icmp eq i8 %242, 0
  br i1 %244, label %259, label %245

245:                                              ; preds = %239
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #28, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !126
  %246 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_pelt_cfs_tp, i64 72), align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %252, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = tail call i32 @__SCT__tp_func_pelt_cfs_tp(ptr noundef %250, ptr noundef %89) #28
  br label %252

252:                                              ; preds = %248, %245
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !127
  %253 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #28, !srcloc !14
  %254 = icmp ult i8 %253, 2
  tail call void @llvm.assume(i1 %254)
  %255 = icmp eq i8 %253, 0
  br i1 %255, label %259, label %256, !prof !15

256:                                              ; preds = %252
  %257 = tail call i64 @llvm.read_register.i64(metadata !0)
  %258 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %257) #28, !srcloc !128
  tail call void @llvm.write_register.i64(metadata !0, i64 %258)
  br label %259

259:                                              ; preds = %256, %252, %239, %238
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_pelt_se_tp, i64 8), i32 2) #28
          to label %280 [label %260], !srcloc !8

260:                                              ; preds = %259
  %261 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #28, !srcloc !129
  %262 = zext i32 %261 to i64
  %263 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %262) #28, !srcloc !10
  %264 = icmp ult i8 %263, 2
  tail call void @llvm.assume(i1 %264)
  %265 = icmp eq i8 %263, 0
  br i1 %265, label %280, label %266

266:                                              ; preds = %260
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #28, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !130
  %267 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_pelt_se_tp, i64 72), align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %273, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = tail call i32 @__SCT__tp_func_pelt_se_tp(ptr noundef %271, ptr noundef %1) #28
  br label %273

273:                                              ; preds = %269, %266
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !131
  %274 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #28, !srcloc !14
  %275 = icmp ult i8 %274, 2
  tail call void @llvm.assume(i1 %275)
  %276 = icmp eq i8 %274, 0
  br i1 %276, label %280, label %277, !prof !15

277:                                              ; preds = %273
  %278 = tail call i64 @llvm.read_register.i64(metadata !0)
  %279 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %278) #28, !srcloc !132
  tail call void @llvm.write_register.i64(metadata !0, i64 %279)
  br label %280

280:                                              ; preds = %277, %273, %260, %259, %83, %76
  %281 = phi i32 [ 0, %76 ], [ 0, %83 ], [ 1, %259 ], [ 1, %260 ], [ 1, %273 ], [ 1, %277 ]
  %282 = or i32 %79, %281
  %283 = load i64, ptr %11, align 64
  %284 = icmp ne i64 %283, 0
  %285 = and i32 %2, 4
  %286 = icmp eq i32 %285, 0
  %287 = or i1 %286, %284
  br i1 %287, label %322, label %288

288:                                              ; preds = %280
  tail call fastcc void @attach_entity_load_avg(ptr noundef %0, ptr noundef %1)
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %290 = load ptr, ptr %289, align 8
  %291 = icmp eq ptr %290, @root_task_group
  br i1 %291, label %415, label %292

292:                                              ; preds = %288
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 2584
  %295 = load i32, ptr %294, align 8
  %296 = zext i32 %295 to i64
  %297 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_active_mask, i64 %296) #28, !srcloc !10
  %298 = icmp ult i8 %297, 2
  tail call void @llvm.assume(i1 %298)
  %299 = icmp eq i8 %297, 0
  br i1 %299, label %415, label %300

300:                                              ; preds = %292
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 2584
  %303 = load i32, ptr %302, align 8
  %304 = tail call i64 @sched_clock_cpu(i32 noundef %303) #28
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %306 = load i64, ptr %305, align 64
  %307 = sub i64 %304, %306
  %308 = icmp ult i64 %307, 1000000
  br i1 %308, label %415, label %309

309:                                              ; preds = %300
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %311 = load i64, ptr %310, align 32
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %313 = load i64, ptr %312, align 8
  %314 = sub i64 %311, %313
  %315 = tail call i64 @llvm.abs.i64(i64 %314, i1 false)
  %316 = lshr i64 %313, 6
  %317 = icmp ugt i64 %315, %316
  br i1 %317, label %318, label %415

318:                                              ; preds = %309
  %319 = load ptr, ptr %289, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 256
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %320, i64 %314, ptr nonnull elementtype(i64) %320) #28, !srcloc !17
  %321 = load i64, ptr %310, align 32
  store i64 %321, ptr %312, align 8
  store i64 %304, ptr %305, align 64
  br label %415

322:                                              ; preds = %280
  %323 = icmp samesign ult i32 %2, 8
  br i1 %323, label %358, label %324

324:                                              ; preds = %322
  tail call fastcc void @detach_entity_load_avg(ptr noundef %0, ptr noundef %1)
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %326 = load ptr, ptr %325, align 8
  %327 = icmp eq ptr %326, @root_task_group
  br i1 %327, label %415, label %328

328:                                              ; preds = %324
  %329 = load ptr, ptr %4, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 2584
  %331 = load i32, ptr %330, align 8
  %332 = zext i32 %331 to i64
  %333 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_active_mask, i64 %332) #28, !srcloc !10
  %334 = icmp ult i8 %333, 2
  tail call void @llvm.assume(i1 %334)
  %335 = icmp eq i8 %333, 0
  br i1 %335, label %415, label %336

336:                                              ; preds = %328
  %337 = load ptr, ptr %4, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 2584
  %339 = load i32, ptr %338, align 8
  %340 = tail call i64 @sched_clock_cpu(i32 noundef %339) #28
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %342 = load i64, ptr %341, align 64
  %343 = sub i64 %340, %342
  %344 = icmp ult i64 %343, 1000000
  br i1 %344, label %415, label %345

345:                                              ; preds = %336
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %347 = load i64, ptr %346, align 32
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %349 = load i64, ptr %348, align 8
  %350 = sub i64 %347, %349
  %351 = tail call i64 @llvm.abs.i64(i64 %350, i1 false)
  %352 = lshr i64 %349, 6
  %353 = icmp ugt i64 %351, %352
  br i1 %353, label %354, label %415

354:                                              ; preds = %345
  %355 = load ptr, ptr %325, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 256
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %356, i64 %350, ptr nonnull elementtype(i64) %356) #28, !srcloc !17
  %357 = load i64, ptr %346, align 32
  store i64 %357, ptr %348, align 8
  store i64 %340, ptr %341, align 64
  br label %415

358:                                              ; preds = %322
  %359 = icmp eq i32 %282, 0
  br i1 %359, label %415, label %360

360:                                              ; preds = %358
  %361 = load ptr, ptr %4, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 128
  %363 = icmp eq ptr %362, %0
  br i1 %363, label %364, label %378

364:                                              ; preds = %360
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 2584
  %366 = load i32, ptr %365, align 8
  %367 = sext i32 %366 to i64
  %368 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %367
  %369 = load i64, ptr %368, align 8
  %370 = add i64 %369, ptrtoint (ptr @cpufreq_update_util_data to i64)
  %371 = inttoptr i64 %370 to ptr
  %372 = load volatile ptr, ptr %371, align 8
  %373 = icmp eq ptr %372, null
  br i1 %373, label %378, label %374

374:                                              ; preds = %364
  %375 = load ptr, ptr %372, align 8
  %376 = getelementptr inbounds nuw i8, ptr %361, i64 2384
  %377 = load i64, ptr %376, align 16
  tail call void %375(ptr noundef nonnull %372, i64 noundef %377, i32 noundef 0) #28
  br label %378

378:                                              ; preds = %374, %364, %360
  %379 = and i32 %2, 1
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %415, label %381

381:                                              ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %383 = load ptr, ptr %382, align 8
  %384 = icmp eq ptr %383, @root_task_group
  br i1 %384, label %415, label %385

385:                                              ; preds = %381
  %386 = load ptr, ptr %4, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 2584
  %388 = load i32, ptr %387, align 8
  %389 = zext i32 %388 to i64
  %390 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_active_mask, i64 %389) #28, !srcloc !10
  %391 = icmp ult i8 %390, 2
  tail call void @llvm.assume(i1 %391)
  %392 = icmp eq i8 %390, 0
  br i1 %392, label %415, label %393

393:                                              ; preds = %385
  %394 = load ptr, ptr %4, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 2584
  %396 = load i32, ptr %395, align 8
  %397 = tail call i64 @sched_clock_cpu(i32 noundef %396) #28
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %399 = load i64, ptr %398, align 64
  %400 = sub i64 %397, %399
  %401 = icmp ult i64 %400, 1000000
  br i1 %401, label %415, label %402

402:                                              ; preds = %393
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %404 = load i64, ptr %403, align 32
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %406 = load i64, ptr %405, align 8
  %407 = sub i64 %404, %406
  %408 = tail call i64 @llvm.abs.i64(i64 %407, i1 false)
  %409 = lshr i64 %406, 6
  %410 = icmp ugt i64 %408, %409
  br i1 %410, label %411, label %415

411:                                              ; preds = %402
  %412 = load ptr, ptr %382, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 256
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %413, i64 %407, ptr nonnull elementtype(i64) %413) #28, !srcloc !17
  %414 = load i64, ptr %403, align 32
  store i64 %414, ptr %405, align 8
  store i64 %397, ptr %398, align 64
  br label %415

415:                                              ; preds = %411, %402, %393, %385, %381, %378, %358, %354, %345, %336, %328, %324, %318, %309, %300, %292, %288
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__update_stats_wait_start(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__update_load_avg_se(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @attach_entity_load_avg(ptr noundef initializes((272, 280)) %0, ptr noundef captures(none) initializes((192, 224)) %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 46718
  %7 = load i64, ptr %3, align 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i64 %7, ptr %8, align 64
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 220
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %12 = load i64, ptr %11, align 16
  %13 = zext i32 %6 to i64
  %14 = trunc i64 %12 to i32
  %15 = mul i32 %6, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %18 = load i64, ptr %17, align 8
  %19 = mul i64 %18, %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i64 %19, ptr %20, align 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %22 = load i64, ptr %21, align 32
  %23 = mul i64 %22, %13
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %25 = load i64, ptr %1, align 64
  %26 = icmp eq i64 %25, 0
  %27 = lshr i64 %25, 10
  %28 = tail call i64 @llvm.umax.i64(i64 %27, i64 2)
  %29 = select i1 %26, i64 0, i64 %28
  %30 = icmp ult i64 %29, %23
  br i1 %30, label %31, label %34

31:                                               ; preds = %2
  %32 = and i64 %29, 4294967295
  %33 = udiv i64 %23, %32
  br label %34

34:                                               ; preds = %31, %2
  %35 = phi i64 [ %33, %31 ], [ 1, %2 ]
  store i64 %35, ptr %24, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %37 = load i64, ptr %36, align 32
  %38 = add i64 %37, %22
  store i64 %38, ptr %36, align 32
  %39 = load i64, ptr %1, align 64
  %40 = icmp eq i64 %39, 0
  %41 = lshr i64 %39, 10
  %42 = tail call i64 @llvm.umax.i64(i64 %41, i64 2)
  %43 = select i1 %40, i64 0, i64 %42
  %44 = load i64, ptr %24, align 8
  %45 = mul i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %45, %47
  store i64 %48, ptr %46, align 8
  %49 = load i64, ptr %11, align 16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %51 = load i64, ptr %50, align 16
  %52 = add i64 %51, %49
  store i64 %52, ptr %50, align 16
  %53 = load i32, ptr %16, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, %53
  store i32 %56, ptr %54, align 8
  %57 = load i64, ptr %17, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %57
  store i64 %60, ptr %58, align 8
  %61 = load i64, ptr %20, align 16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %63 = load i64, ptr %62, align 16
  %64 = add i64 %63, %61
  store i64 %64, ptr %62, align 16
  %65 = load i64, ptr %24, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 1, ptr %66, align 16
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, %65
  store i64 %69, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %73 = icmp eq ptr %72, %0
  br i1 %73, label %74, label %88

74:                                               ; preds = %34
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 2584
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, ptrtoint (ptr @cpufreq_update_util_data to i64)
  %81 = inttoptr i64 %80 to ptr
  %82 = load volatile ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %74
  %85 = load ptr, ptr %82, align 8
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 2384
  %87 = load i64, ptr %86, align 16
  tail call void %85(ptr noundef nonnull %82, i64 noundef %87, i32 noundef 0) #28
  br label %88

88:                                               ; preds = %84, %74, %34
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_pelt_cfs_tp, i64 8), i32 2) #28
          to label %109 [label %89], !srcloc !8

89:                                               ; preds = %88
  %90 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #28, !srcloc !125
  %91 = zext i32 %90 to i64
  %92 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %91) #28, !srcloc !10
  %93 = icmp ult i8 %92, 2
  tail call void @llvm.assume(i1 %93)
  %94 = icmp eq i8 %92, 0
  br i1 %94, label %109, label %95

95:                                               ; preds = %89
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #28, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !126
  %96 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_pelt_cfs_tp, i64 72), align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = tail call i32 @__SCT__tp_func_pelt_cfs_tp(ptr noundef %100, ptr noundef %0) #28
  br label %102

102:                                              ; preds = %98, %95
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !127
  %103 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #28, !srcloc !14
  %104 = icmp ult i8 %103, 2
  tail call void @llvm.assume(i1 %104)
  %105 = icmp eq i8 %103, 0
  br i1 %105, label %109, label %106, !prof !15

106:                                              ; preds = %102
  %107 = tail call i64 @llvm.read_register.i64(metadata !0)
  %108 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %107) #28, !srcloc !128
  tail call void @llvm.write_register.i64(metadata !0, i64 %108)
  br label %109

109:                                              ; preds = %106, %102, %89, %88
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @detach_entity_load_avg(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %5 = load i64, ptr %4, align 32
  %6 = load volatile i64, ptr %3, align 8
  %7 = tail call i64 @llvm.usub.sat.i64(i64 %6, i64 %5)
  store volatile i64 %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i64, ptr %1, align 64
  %10 = icmp eq i64 %9, 0
  %11 = lshr i64 %9, 10
  %12 = tail call i64 @llvm.umax.i64(i64 %11, i64 2)
  %13 = select i1 %10, i64 0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 200
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %26 = load i64, ptr %25, align 16
  %27 = load volatile i64, ptr %24, align 8
  %28 = tail call i64 @llvm.usub.sat.i64(i64 %27, i64 %26)
  store volatile i64 %28, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %31 = load i32, ptr %30, align 8
  %32 = load volatile i32, ptr %29, align 8
  %33 = tail call i32 @llvm.usub.sat.i32(i32 %32, i32 %31)
  store volatile i32 %33, ptr %29, align 8
  %34 = trunc i64 %28 to i32
  %35 = mul i32 %34, 46718
  %36 = tail call i32 @llvm.umax.i32(i32 %33, i32 %35)
  store i32 %36, ptr %29, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %39 = load i64, ptr %38, align 8
  %40 = load volatile i64, ptr %37, align 8
  %41 = tail call i64 @llvm.usub.sat.i64(i64 %40, i64 %39)
  store volatile i64 %41, ptr %37, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 208
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
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 1, ptr %53, align 16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %55 = load i64, ptr %54, align 8
  %56 = sub i64 %55, %52
  store i64 %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %60 = icmp eq ptr %59, %0
  br i1 %60, label %61, label %75

61:                                               ; preds = %2
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 2584
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, ptrtoint (ptr @cpufreq_update_util_data to i64)
  %68 = inttoptr i64 %67 to ptr
  %69 = load volatile ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %61
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 2384
  %74 = load i64, ptr %73, align 16
  tail call void %72(ptr noundef nonnull %69, i64 noundef %74, i32 noundef 0) #28
  br label %75

75:                                               ; preds = %71, %61, %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_pelt_cfs_tp, i64 8), i32 2) #28
          to label %96 [label %76], !srcloc !8

76:                                               ; preds = %75
  %77 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #28, !srcloc !125
  %78 = zext i32 %77 to i64
  %79 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %78) #28, !srcloc !10
  %80 = icmp ult i8 %79, 2
  tail call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %96, label %82

82:                                               ; preds = %76
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #28, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !126
  %83 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_pelt_cfs_tp, i64 72), align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 @__SCT__tp_func_pelt_cfs_tp(ptr noundef %87, ptr noundef %0) #28
  br label %89

89:                                               ; preds = %85, %82
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !127
  %90 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #28, !srcloc !14
  %91 = icmp ult i8 %90, 2
  tail call void @llvm.assume(i1 %91)
  %92 = icmp eq i8 %90, 0
  br i1 %92, label %96, label %93, !prof !15

93:                                               ; preds = %89
  %94 = tail call i64 @llvm.read_register.i64(metadata !0)
  %95 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %94) #28, !srcloc !128
  tail call void @llvm.write_register.i64(metadata !0, i64 %95)
  br label %96

96:                                               ; preds = %93, %89, %76, %75
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #9 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #9 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__update_load_avg_cfs_rq(i64 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_pelt_cfs_tp(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_pelt_se_tp(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @sched_clock_cpu(i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @__update_stats_wait_end(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_sched_cpu_capacity_tp(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @housekeeping_test_cpu(i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @idle_cpu(i32 noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rebalance_domains(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #1 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %1, 0
  %.pre = sext i32 %5 to i64
  br i1 %6, label %._crit_edge, label %7

7:                                                ; preds = %2
  %8 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %.pre
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, ptrtoint (ptr @runqueues to i64)
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 156
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %13, %15
  %17 = icmp eq i32 %13, 0
  %18 = or i1 %17, %16
  %19 = zext i1 %18 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %7
  %20 = phi i32 [ %19, %7 ], [ 0, %2 ]
  %21 = load volatile i64, ptr @jiffies, align 64
  tail call void @__rcu_read_lock() #28
  %22 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %.pre
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, ptrtoint (ptr @runqueues to i64)
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2488
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread6.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %._crit_edge
  %29 = add i64 %21, 60000
  br label %.preheader

.thread6.thread:                                  ; preds = %._crit_edge
  tail call void @__rcu_read_unlock() #28
  br label %160

.preheader:                                       ; preds = %.preheader.preheader, %142
  %30 = phi i32 [ %147, %142 ], [ %1, %.preheader.preheader ]
  %31 = phi i32 [ %146, %142 ], [ %20, %.preheader.preheader ]
  %32 = phi ptr [ %148, %142 ], [ %27, %.preheader.preheader ]
  %33 = phi i64 [ %145, %142 ], [ %29, %.preheader.preheader ]
  %34 = phi i32 [ %144, %142 ], [ 0, %.preheader.preheader ]
  %35 = phi i64 [ %143, %142 ], [ 0, %.preheader.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1000
  %41 = load volatile i64, ptr @jiffies, align 64
  %42 = sub i64 %40, %41
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %.preheader
  %45 = mul i64 %37, 253
  %46 = lshr i64 %45, 8
  store i64 %46, ptr %36, align 8
  %47 = load volatile i64, ptr @jiffies, align 64
  store i64 %47, ptr %38, align 8
  %48 = add i64 %46, %35
  %49 = load i32, ptr %3, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %142, label %54

.thread:                                          ; preds = %.preheader
  %51 = add i64 %37, %35
  %52 = load i32, ptr %3, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.thread6, label %54

54:                                               ; preds = %.thread, %44
  %55 = phi i64 [ %51, %.thread ], [ %48, %44 ]
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %31, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %61 = load i32, ptr %60, align 8
  %62 = mul i32 %61, %57
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i32 [ %62, %59 ], [ %57, %54 ]
  %65 = tail call i64 @__msecs_to_jiffies(i32 noundef %64) #28
  %66 = sext i1 %58 to i64
  %67 = add i64 %65, %66
  %68 = load i64, ptr @max_load_balance_interval, align 8
  %69 = icmp ult i64 %67, %68
  %70 = tail call i64 @llvm.umax.i64(i64 %67, i64 1)
  %71 = select i1 %69, i64 %70, i64 %68
  %72 = getelementptr inbounds nuw i8, ptr %32, i64 60
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 1024
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %63
  %77 = tail call i32 @_raw_spin_trylock(ptr noundef nonnull @balancing) #28
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %131, label %79

79:                                               ; preds = %76, %63
  %80 = load volatile i64, ptr @jiffies, align 64
  %81 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %71, %82
  %84 = sub i64 %80, %83
  %85 = icmp sgt i64 %84, -1
  br i1 %85, label %86, label %126

86:                                               ; preds = %79
  %87 = call fastcc i32 @load_balance(i32 noundef %5, ptr noundef %0, ptr noundef nonnull %32, i32 noundef %30, ptr noundef nonnull %3)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %106, label %89

89:                                               ; preds = %86
  %90 = tail call i32 @idle_cpu(i32 noundef %5) #28
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %94, label %.thread3

.thread3:                                         ; preds = %89
  %92 = load volatile i64, ptr @jiffies, align 64
  store i64 %92, ptr %81, align 8
  %93 = load i32, ptr %56, align 8
  br label %115

94:                                               ; preds = %89
  %95 = load i64, ptr %22, align 8
  %96 = add i64 %95, ptrtoint (ptr @runqueues to i64)
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 156
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %99, %101
  %103 = icmp eq i32 %99, 0
  %104 = or i1 %103, %102
  %105 = zext i1 %104 to i32
  br label %106

106:                                              ; preds = %94, %86
  %107 = phi i32 [ %31, %86 ], [ %105, %94 ]
  %108 = phi i32 [ %30, %86 ], [ 1, %94 ]
  %109 = load volatile i64, ptr @jiffies, align 64
  store i64 %109, ptr %81, align 8
  %110 = load i32, ptr %56, align 8
  %.not = icmp eq i32 %107, 0
  br i1 %.not, label %115, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %113 = load i32, ptr %112, align 8
  %114 = mul i32 %113, %110
  br label %115

115:                                              ; preds = %.thread3, %111, %106
  %116 = phi i64 [ -1, %111 ], [ 0, %106 ], [ 0, %.thread3 ]
  %117 = phi i32 [ %108, %111 ], [ %108, %106 ], [ 0, %.thread3 ]
  %118 = phi i32 [ 1, %111 ], [ 0, %106 ], [ 0, %.thread3 ]
  %119 = phi i32 [ %114, %111 ], [ %110, %106 ], [ %93, %.thread3 ]
  %120 = tail call i64 @__msecs_to_jiffies(i32 noundef %119) #28
  %121 = add i64 %120, %116
  %122 = load i64, ptr @max_load_balance_interval, align 8
  %123 = icmp ult i64 %121, %122
  %124 = tail call i64 @llvm.umax.i64(i64 %121, i64 1)
  %125 = select i1 %123, i64 %124, i64 %122
  br label %126

126:                                              ; preds = %115, %79
  %127 = phi i64 [ %125, %115 ], [ %71, %79 ]
  %128 = phi i32 [ %118, %115 ], [ %31, %79 ]
  %129 = phi i32 [ %117, %115 ], [ %30, %79 ]
  br i1 %75, label %131, label %130

130:                                              ; preds = %126
  tail call void @_raw_spin_unlock(ptr noundef nonnull @balancing) #28
  br label %131

131:                                              ; preds = %130, %126, %76
  %132 = phi i64 [ %127, %130 ], [ %127, %126 ], [ %71, %76 ]
  %133 = phi i32 [ %128, %130 ], [ %128, %126 ], [ %31, %76 ]
  %134 = phi i32 [ %129, %130 ], [ %129, %126 ], [ %30, %76 ]
  %135 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %136, %132
  %138 = sub i64 %137, %33
  %139 = icmp slt i64 %138, 0
  %140 = select i1 %139, i32 1, i32 %34
  %141 = select i1 %139, i64 %137, i64 %33
  br label %142

142:                                              ; preds = %44, %131
  %143 = phi i64 [ %55, %131 ], [ %48, %44 ]
  %144 = phi i32 [ %140, %131 ], [ %34, %44 ]
  %145 = phi i64 [ %141, %131 ], [ %33, %44 ]
  %146 = phi i32 [ %133, %131 ], [ %31, %44 ]
  %147 = phi i32 [ %134, %131 ], [ %30, %44 ]
  %148 = load ptr, ptr %32, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %.preheader, !llvm.loop !133

150:                                              ; preds = %142
  %151 = icmp sgt i64 %42, -1
  br i1 %151, label %.thread6, label %152

152:                                              ; preds = %150
  %153 = tail call i64 @llvm.umax.i64(i64 %143, i64 500000)
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  store i64 %153, ptr %154, align 16
  br label %.thread6

.thread6:                                         ; preds = %.thread, %152, %150
  %155 = phi i64 [ %145, %150 ], [ %145, %152 ], [ %33, %.thread ]
  %156 = phi i32 [ %144, %150 ], [ %144, %152 ], [ %34, %.thread ]
  tail call void @__rcu_read_unlock() #28
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %160, label %158, !prof !59

158:                                              ; preds = %.thread6
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  store i64 %155, ptr %159, align 8
  br label %160

160:                                              ; preds = %.thread6.thread, %158, %.thread6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_first_bit(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @update_blocked_averages(i32 noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca i64, align 8
  %3 = sext i32 %0 to i64
  %4 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %3
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, ptrtoint (ptr @runqueues to i64)
  %7 = inttoptr i64 %6 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !54
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #28, !srcloc !55
  %8 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !56
  call void @raw_spin_rq_lock_nested(ptr noundef %7, i32 noundef 0) #28
  %9 = load volatile i64, ptr @jiffies, align 64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store volatile i64 %9, ptr %10, align 8
  call void @update_rq_clock(ptr noundef %7) #28
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 2440
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 2448
  %14 = load i64, ptr %13, align 16
  %15 = sub i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 2336
  %17 = load ptr, ptr %16, align 32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 688
  %19 = load ptr, ptr %18, align 16
  %20 = icmp eq ptr %19, @rt_sched_class
  %21 = zext i1 %20 to i32
  %22 = call i32 @update_rt_rq_load_avg(i64 noundef %15, ptr noundef %7, i32 noundef %21) #28
  %23 = icmp eq ptr %19, @dl_sched_class
  %24 = zext i1 %23 to i32
  %25 = call i32 @update_dl_rq_load_avg(i64 noundef %15, ptr noundef %7, i32 noundef %24) #28
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 2672
  %27 = load volatile i64, ptr %26, align 16
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 2736
  %31 = load volatile i64, ptr %30, align 16
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29, %1
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi i8 [ 1, %29 ], [ 0, %33 ]
  %36 = or i32 %25, %22
  %37 = icmp ne i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 2304
  %39 = load ptr, ptr %38, align 64
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %235, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 2584
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %45 = sext i32 %43 to i64
  br label %46

46:                                               ; preds = %229, %41
  %47 = phi i8 [ %35, %41 ], [ %230, %229 ]
  %48 = phi ptr [ %39, %41 ], [ %51, %229 ]
  %49 = phi i8 [ 0, %41 ], [ %158, %229 ]
  %50 = getelementptr i8, ptr %48, i64 -328
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr i8, ptr %48, i64 -16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2440
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 2448
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
  call void @_raw_spin_lock(ptr noundef %63) #28
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
  call void @_raw_spin_unlock(ptr noundef %63) #28
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
  %92 = load volatile i32, ptr %89, align 8
  %93 = call i32 @llvm.usub.sat.i32(i32 %92, i32 %91)
  store volatile i32 %93, ptr %89, align 8
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
  %117 = call i32 @__update_load_avg_cfs_rq(i64 noundef %58, ptr noundef %50) #28
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
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 2584
  %127 = load i32, ptr %126, align 8
  %128 = zext i32 %127 to i64
  %129 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_active_mask, i64 %128) #28, !srcloc !10
  %130 = icmp ult i8 %129, 2
  call void @llvm.assume(i1 %130)
  %131 = icmp eq i8 %129, 0
  br i1 %131, label %154, label %132

132:                                              ; preds = %124
  %133 = load ptr, ptr %52, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 2584
  %135 = load i32, ptr %134, align 8
  %136 = call i64 @sched_clock_cpu(i32 noundef %135) #28
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
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 256
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %152, i64 %146, ptr nonnull elementtype(i64) %152) #28, !srcloc !17
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
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 200
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr [8 x i8], ptr %162, i64 %45
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %183, label %166

166:                                              ; preds = %157
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 160
  %168 = load ptr, ptr %167, align 32
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 224
  %170 = load i64, ptr %169, align 32
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %180

172:                                              ; preds = %166
  %173 = getelementptr inbounds nuw i8, ptr %164, i64 240
  %174 = load i64, ptr %173, align 16
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 272
  %178 = load i64, ptr %177, align 16
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %176, %172, %166
  %181 = getelementptr inbounds nuw i8, ptr %164, i64 152
  %182 = load ptr, ptr %181, align 8
  call fastcc void @update_load_avg(ptr noundef %182, ptr noundef nonnull %164, i32 noundef 1)
  br label %183

183:                                              ; preds = %180, %176, %157
  %184 = load i64, ptr %50, align 64
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %.thread

186:                                              ; preds = %183
  %187 = getelementptr i8, ptr %48, i64 -192
  %188 = load i64, ptr %187, align 8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %.thread

190:                                              ; preds = %186
  %191 = getelementptr i8, ptr %48, i64 -176
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %.thread

194:                                              ; preds = %190
  %195 = getelementptr i8, ptr %48, i64 -184
  %196 = load i64, ptr %195, align 16
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %.thread

198:                                              ; preds = %194
  %199 = getelementptr i8, ptr %48, i64 -8
  %200 = load i32, ptr %199, align 64
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %.thread, label %202

202:                                              ; preds = %198
  %203 = getelementptr i8, ptr %48, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 296
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %159, align 8
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %.thread, label %211

211:                                              ; preds = %202
  %212 = load ptr, ptr %52, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 2320
  %214 = load ptr, ptr %213, align 16
  %215 = icmp eq ptr %214, %48
  br i1 %215, label %216, label %217

216:                                              ; preds = %211
  store ptr %204, ptr %213, align 16
  %.pre = load ptr, ptr %203, align 8
  br label %217

217:                                              ; preds = %216, %211
  %218 = phi ptr [ %.pre, %216 ], [ %204, %211 ]
  %219 = load ptr, ptr %48, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr %218, ptr %220, align 8
  store volatile ptr %219, ptr %218, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %203, align 8
  store i32 0, ptr %199, align 64
  br label %.thread

.thread:                                          ; preds = %198, %217, %202, %194, %190, %186, %183
  %221 = getelementptr i8, ptr %48, i64 -168
  %222 = load i64, ptr %221, align 32
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %.thread
  %225 = getelementptr i8, ptr %48, i64 -152
  %226 = load i64, ptr %225, align 16
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %224, %.thread
  br label %229

229:                                              ; preds = %228, %224
  %230 = phi i8 [ %47, %224 ], [ 0, %228 ]
  %231 = icmp eq ptr %51, %38
  br i1 %231, label %232, label %46, !llvm.loop !134

232:                                              ; preds = %229
  %233 = icmp ne i8 %158, 0
  %234 = or i1 %37, %233
  br label %235

235:                                              ; preds = %232, %34
  %236 = phi i8 [ %35, %34 ], [ %230, %232 ]
  %237 = phi i1 [ %37, %34 ], [ %234, %232 ]
  %238 = icmp eq i8 %236, 0
  br i1 %238, label %241, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %240, align 16
  br label %241

241:                                              ; preds = %239, %235
  br i1 %237, label %242, label %256

242:                                              ; preds = %241
  %243 = getelementptr inbounds nuw i8, ptr %7, i64 2584
  %244 = load i32, ptr %243, align 8
  %245 = sext i32 %244 to i64
  %246 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %245
  %247 = load i64, ptr %246, align 8
  %248 = add i64 %247, ptrtoint (ptr @cpufreq_update_util_data to i64)
  %249 = inttoptr i64 %248 to ptr
  %250 = load volatile ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %256, label %252

252:                                              ; preds = %242
  %253 = load ptr, ptr %250, align 8
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 2384
  %255 = load i64, ptr %254, align 16
  call void %253(ptr noundef nonnull %250, i64 noundef %255, i32 noundef 0) #28
  br label %256

256:                                              ; preds = %252, %242, %241
  call void @raw_spin_rq_unlock(ptr noundef %7) #28
  %257 = and i64 %8, 512
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %260, label %259

259:                                              ; preds = %256
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !57
  br label %260

260:                                              ; preds = %259, %256
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @update_rt_rq_load_avg(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @update_dl_rq_load_avg(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @load_balance(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef range(i32 0, 3) %3, ptr noundef writeonly captures(none) %4) unnamed_addr #1 align 16 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.sg_lb_stats, align 8
  %9 = alloca %struct.sd_lb_stats, align 8
  %10 = alloca %struct.lb_env, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @load_balance_mask) #30, !srcloc !135
  %13 = inttoptr i64 %12 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 72, i1 false), !annotation !54
  store ptr %2, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %24, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %3, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %13, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 68
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i32 32, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 76
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i32 2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 84
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %35, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr @__cpu_active_mask, align 8
  %40 = and i64 %39, %38
  store i64 %40, ptr %13, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #28
          to label %._crit_edge224 [label %41], !srcloc !8

._crit_edge224:                                   ; preds = %5
  %.pre225 = zext nneg i32 %3 to i64
  br label %47

41:                                               ; preds = %5
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %43 = zext nneg i32 %3 to i64
  %44 = getelementptr [4 x i8], ptr %42, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4
  br label %47

47:                                               ; preds = %._crit_edge224, %41
  %.pre-phi226 = phi i64 [ %.pre225, %._crit_edge224 ], [ %43, %41 ]
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %69 = getelementptr [4 x i8], ptr %68, i64 %.pre-phi226
  %70 = load i32, ptr @sysctl_sched_nr_migrate, align 4
  %71 = icmp eq ptr %11, null
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %73 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @should_we_balance_tmpmask) #30, !srcloc !136
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %17, align 4
  %78 = zext i32 %77 to i64
  %79 = load ptr, ptr %28, align 8
  %80 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %79, i64 %78) #28, !srcloc !10
  %81 = icmp ult i8 %80, 2
  call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %47, %1542
  %83 = phi ptr [ %1546, %1542 ], [ %76, %47 ]
  %.in = phi i64 [ %1543, %1542 ], [ %73, %47 ]
  %84 = inttoptr i64 %.in to ptr
  %85 = load i32, ptr %26, align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %96

87:                                               ; preds = %.lr.ph
  %88 = load ptr, ptr %18, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %._crit_edge

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %174, label %._crit_edge

96:                                               ; preds = %.lr.ph
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr %84, align 8
  br label %101

101:                                              ; preds = %96, %161
  %102 = phi i64 [ 0, %96 ], [ %164, %161 ]
  %103 = phi i32 [ -1, %96 ], [ %162, %161 ]
  %104 = load ptr, ptr %28, align 8
  %105 = load i64, ptr %84, align 8
  %106 = load i64, ptr %104, align 8
  %107 = shl nsw i64 -1, %102
  %108 = and i64 %105, %107
  %109 = and i64 %108, %106
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %.thread, label %111

111:                                              ; preds = %101
  %112 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %109) #30, !srcloc !18
  %113 = trunc i64 %112 to i32
  %114 = icmp ult i32 %113, 64
  br i1 %114, label %115, label %.thread

115:                                              ; preds = %111
  %116 = call i32 @idle_cpu(i32 noundef %113) #28
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %161, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 60
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 128
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %.thread69

124:                                              ; preds = %118
  %125 = and i64 %112, 63
  %126 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %125
  br label %127

127:                                              ; preds = %124, %145
  %128 = phi i64 [ 0, %124 ], [ %147, %145 ]
  %129 = load i64, ptr %126, align 8
  %130 = add i64 %129, ptrtoint (ptr @cpu_sibling_map to i64)
  %131 = inttoptr i64 %130 to ptr
  %132 = load i64, ptr %131, align 8
  %133 = shl nsw i64 -1, %128
  %134 = and i64 %132, %133
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %.thread69, label %136

136:                                              ; preds = %127
  %137 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %134) #30, !srcloc !18
  %138 = trunc i64 %137 to i32
  %139 = icmp ugt i32 %138, 63
  br i1 %139, label %.thread69, label %140

140:                                              ; preds = %136
  %141 = icmp eq i32 %138, %113
  br i1 %141, label %145, label %142

142:                                              ; preds = %140
  %143 = call i32 @idle_cpu(i32 noundef %138) #28
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %142, %140
  %146 = add nuw nsw i64 %137, 1
  %147 = and i64 %146, 127
  %148 = icmp samesign ult i64 %147, 64
  br i1 %148, label %127, label %.thread69, !prof !19, !llvm.loop !137

149:                                              ; preds = %142
  %150 = icmp eq i32 %103, -1
  %151 = select i1 %150, i32 %113, i32 %103
  %152 = load i64, ptr %126, align 8
  %153 = add i64 %152, ptrtoint (ptr @cpu_sibling_map to i64)
  %154 = inttoptr i64 %153 to ptr
  %155 = load i64, ptr %84, align 8
  %156 = load i64, ptr %154, align 8
  %157 = xor i64 %156, -1
  %158 = and i64 %155, %157
  store i64 %158, ptr %84, align 8
  br label %161

.thread69:                                        ; preds = %118, %127, %145, %136
  %159 = load i32, ptr %17, align 4
  %160 = icmp eq i32 %159, %113
  br i1 %160, label %174, label %._crit_edge

161:                                              ; preds = %149, %115
  %162 = phi i32 [ %151, %149 ], [ %103, %115 ]
  %163 = add nuw nsw i64 %112, 1
  %164 = and i64 %163, 127
  %165 = icmp samesign ugt i64 %164, 63
  br i1 %165, label %.thread, label %101, !prof !48, !llvm.loop !138

.thread:                                          ; preds = %101, %161, %111
  %.lcssa = phi i32 [ %103, %101 ], [ %162, %161 ], [ %103, %111 ]
  %166 = icmp eq i32 %.lcssa, -1
  br i1 %166, label %167, label %171

167:                                              ; preds = %.thread
  %168 = call i32 @group_balance_cpu(ptr noundef %83) #28
  %169 = load i32, ptr %17, align 4
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %174, label %._crit_edge

171:                                              ; preds = %.thread
  %172 = load i32, ptr %17, align 4
  %173 = icmp eq i32 %.lcssa, %172
  br i1 %173, label %174, label %._crit_edge

._crit_edge:                                      ; preds = %1542, %87, %171, %.thread69, %92, %167, %47
  store i32 0, ptr %4, align 4
  br label %1617

174:                                              ; preds = %167, %92, %.thread69, %171
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %9, i8 0, i64 96, i1 false)
  store i32 -1, ptr %48, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %49, i8 0, i64 108, i1 false)
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false), !annotation !54
  br label %178

178:                                              ; preds = %572, %174
  %179 = phi i32 [ 0, %174 ], [ %.lcssa119, %572 ]
  %180 = phi i64 [ 0, %174 ], [ %581, %572 ]
  %181 = phi ptr [ %177, %174 ], [ %582, %572 ]
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %183 = load i32, ptr %17, align 4
  %184 = zext i32 %183 to i64
  %185 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %182, i64 %184) #28, !srcloc !10
  %186 = icmp ult i8 %185, 2
  call void @llvm.assume(i1 %186)
  %187 = icmp eq i8 %185, 0
  br i1 %187, label %202, label %188

188:                                              ; preds = %178
  store ptr %181, ptr %51, align 8
  %189 = load i32, ptr %26, align 4
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %191, label %199

191:                                              ; preds = %188
  %192 = load volatile i64, ptr @jiffies, align 64
  %193 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %196 = load i64, ptr %195, align 8
  %197 = sub i64 %192, %196
  %198 = icmp sgt i64 %197, -1
  br i1 %198, label %199, label %202

199:                                              ; preds = %191, %188
  %200 = load ptr, ptr %10, align 8
  %201 = load i32, ptr %17, align 4
  call void @update_group_capacity(ptr noundef %200, i32 noundef %201)
  br label %202

202:                                              ; preds = %199, %191, %178
  %203 = phi ptr [ %50, %199 ], [ %50, %191 ], [ %8, %178 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %203, i8 0, i64 80, i1 false)
  %204 = load ptr, ptr %51, align 8
  %205 = icmp eq ptr %204, %181
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 44
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 40
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 48
  %212 = getelementptr inbounds nuw i8, ptr %203, i64 72
  br label %213

213:                                              ; preds = %202, %311
  %214 = phi i64 [ 0, %202 ], [ %314, %311 ]
  %215 = phi i32 [ %179, %202 ], [ %312, %311 ]
  %216 = load ptr, ptr %28, align 8
  %217 = load i64, ptr %182, align 8
  %218 = load i64, ptr %216, align 8
  %219 = shl nsw i64 -1, %214
  %220 = and i64 %217, %219
  %221 = and i64 %220, %218
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %.thread71, label %223

223:                                              ; preds = %213
  %224 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %221) #30, !srcloc !18
  %225 = trunc i64 %224 to i32
  %226 = icmp ult i32 %225, 64
  br i1 %226, label %227, label %.thread71

227:                                              ; preds = %223
  %228 = and i64 %224, 63
  %229 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %228
  %230 = load i64, ptr %229, align 8
  %231 = add i64 %230, ptrtoint (ptr @runqueues to i64)
  %232 = inttoptr i64 %231 to ptr
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 288
  %234 = load i64, ptr %233, align 32
  %235 = load i64, ptr %206, align 8
  %236 = add i64 %235, %234
  store i64 %236, ptr %206, align 8
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 304
  %238 = load volatile i64, ptr %237, align 16
  %239 = getelementptr inbounds nuw i8, ptr %232, i64 312
  %240 = load volatile i32, ptr %239, align 8
  %241 = zext i32 %240 to i64
  %242 = call i64 @llvm.umax.i64(i64 %238, i64 %241)
  %243 = call i64 @llvm.umin.i64(i64 %242, i64 1024)
  %244 = load i64, ptr %207, align 8
  %245 = add i64 %243, %244
  store i64 %245, ptr %207, align 8
  %246 = getelementptr inbounds nuw i8, ptr %232, i64 296
  %247 = load i64, ptr %246, align 8
  %248 = load i64, ptr %208, align 8
  %249 = add i64 %248, %247
  store i64 %249, ptr %208, align 8
  %250 = getelementptr inbounds nuw i8, ptr %232, i64 148
  %251 = load i32, ptr %250, align 4
  %252 = load i32, ptr %209, align 4
  %253 = add i32 %252, %251
  store i32 %253, ptr %209, align 4
  %254 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %255 = load i32, ptr %254, align 4
  %256 = load i32, ptr %210, align 8
  %257 = add i32 %256, %255
  store i32 %257, ptr %210, align 8
  %258 = icmp sgt i32 %255, 1
  %259 = zext i1 %258 to i32
  %260 = or i32 %215, %259
  %261 = load volatile i64, ptr %237, align 16
  %262 = load volatile i32, ptr %239, align 8
  %263 = zext i32 %262 to i64
  %264 = call i64 @llvm.umax.i64(i64 %261, i64 %263)
  %265 = call i64 @llvm.umin.i64(i64 %264, i64 1024)
  %266 = getelementptr inbounds nuw i8, ptr %232, i64 2496
  %267 = load i64, ptr %266, align 64
  %268 = mul nuw nsw i64 %265, 1280
  %269 = shl i64 %267, 10
  %270 = icmp ult i64 %268, %269
  %271 = or i32 %260, 2
  %272 = select i1 %270, i32 %260, i32 %271
  %273 = icmp eq i32 %255, 0
  br i1 %273, label %274, label %280

274:                                              ; preds = %227
  %275 = call i32 @idle_cpu(i32 noundef %225) #28
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %280, label %277

277:                                              ; preds = %274
  %278 = load i32, ptr %211, align 8
  %279 = add i32 %278, 1
  store i32 %279, ptr %211, align 8
  br label %311

280:                                              ; preds = %274, %227
  br i1 %205, label %311, label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %10, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 60
  %284 = load i32, ptr %283, align 4
  %285 = and i32 %284, 32
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %294, label %287

287:                                              ; preds = %281
  %288 = load i64, ptr %212, align 8
  %289 = getelementptr inbounds nuw i8, ptr %232, i64 2520
  %290 = load i64, ptr %289, align 8
  %291 = icmp ult i64 %288, %290
  br i1 %291, label %292, label %311

292:                                              ; preds = %287
  store i64 %290, ptr %212, align 8
  %293 = or i32 %272, 1
  br label %311

294:                                              ; preds = %281
  %295 = load i32, ptr %26, align 4
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %311, label %297

297:                                              ; preds = %294
  %298 = load i32, ptr %250, align 4
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %311

300:                                              ; preds = %297
  %301 = load i64, ptr %266, align 64
  %302 = getelementptr inbounds nuw i8, ptr %282, i64 44
  %303 = load i32, ptr %302, align 4
  %304 = zext i32 %303 to i64
  %305 = mul i64 %301, %304
  %306 = icmp ult i64 %305, 102400
  br i1 %306, label %307, label %311

307:                                              ; preds = %300
  %308 = load i64, ptr %212, align 8
  %309 = icmp ult i64 %308, %234
  br i1 %309, label %310, label %311

310:                                              ; preds = %307
  store i64 %234, ptr %212, align 8
  br label %311

311:                                              ; preds = %310, %307, %300, %297, %294, %292, %287, %280, %277
  %312 = phi i32 [ %272, %280 ], [ %272, %294 ], [ %272, %310 ], [ %272, %307 ], [ %272, %300 ], [ %272, %297 ], [ %293, %292 ], [ %272, %287 ], [ %272, %277 ]
  %313 = add nuw nsw i64 %224, 1
  %314 = and i64 %313, 127
  %315 = icmp samesign ugt i64 %314, 63
  br i1 %315, label %.thread71, label %213, !prof !48, !llvm.loop !139

.thread71:                                        ; preds = %213, %311, %223
  %.lcssa119 = phi i32 [ %215, %213 ], [ %312, %311 ], [ %215, %223 ]
  %316 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load i64, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store i64 %319, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %181, i64 12
  %322 = load i32, ptr %321, align 4
  %323 = getelementptr inbounds nuw i8, ptr %203, i64 52
  store i32 %322, ptr %323, align 4
  br i1 %205, label %398, label %324

324:                                              ; preds = %.thread71
  %325 = load ptr, ptr %10, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 60
  %327 = load i32, ptr %326, align 4
  %328 = and i32 %327, 2048
  %329 = icmp eq i32 %328, 0
  %330 = load i32, ptr %26, align 4
  %331 = icmp eq i32 %330, 1
  %332 = select i1 %329, i1 true, i1 %331
  br i1 %332, label %385, label %333

333:                                              ; preds = %324
  %334 = load i32, ptr %209, align 4
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %thread-pre-split, label %336

336:                                              ; preds = %333
  %337 = load i32, ptr %17, align 4
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_smt_present, i1 true) #28
          to label %338 [label %.thread73], !srcloc !109

338:                                              ; preds = %336
  %339 = load i32, ptr %326, align 4
  %340 = and i32 %339, 128
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %.thread73

342:                                              ; preds = %338
  %343 = sext i32 %337 to i64
  %344 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %343
  br label %345

345:                                              ; preds = %342, %363
  %346 = phi i64 [ 0, %342 ], [ %365, %363 ]
  %347 = load i64, ptr %344, align 8
  %348 = add i64 %347, ptrtoint (ptr @cpu_sibling_map to i64)
  %349 = inttoptr i64 %348 to ptr
  %350 = load i64, ptr %349, align 8
  %351 = shl nsw i64 -1, %346
  %352 = and i64 %350, %351
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %.thread73, label %354

354:                                              ; preds = %345
  %355 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %352) #30, !srcloc !18
  %356 = trunc i64 %355 to i32
  %357 = icmp ugt i32 %356, 63
  br i1 %357, label %.thread73, label %358

358:                                              ; preds = %354
  %359 = icmp eq i32 %337, %356
  br i1 %359, label %363, label %360

360:                                              ; preds = %358
  %361 = call i32 @idle_cpu(i32 noundef %356) #28
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %thread-pre-split, label %363

363:                                              ; preds = %360, %358
  %364 = add nuw nsw i64 %355, 1
  %365 = and i64 %364, 127
  %366 = icmp samesign ult i64 %365, 64
  br i1 %366, label %345, label %.thread73, !prof !19, !llvm.loop !137

.thread73:                                        ; preds = %345, %363, %354, %338, %336
  %367 = getelementptr inbounds nuw i8, ptr %181, i64 36
  %368 = load i32, ptr %367, align 4
  %369 = and i32 %368, 128
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %376, label %371

371:                                              ; preds = %.thread73
  %372 = load i32, ptr %323, align 4
  %373 = load i32, ptr %211, align 8
  %374 = sub i32 %372, %373
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %thread-pre-split

376:                                              ; preds = %371, %.thread73
  %377 = load i32, ptr %17, align 4
  %378 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %379 = load i32, ptr %378, align 8
  %380 = call i32 @arch_asym_cpu_priority(i32 noundef %377)
  %381 = call i32 @arch_asym_cpu_priority(i32 noundef %379)
  %382 = icmp sgt i32 %380, %381
  br i1 %382, label %383, label %thread-pre-split

383:                                              ; preds = %376
  %384 = getelementptr inbounds nuw i8, ptr %203, i64 60
  store i32 1, ptr %384, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %360, %333, %371, %376, %383
  %.pr = load i32, ptr %26, align 4
  br label %385

385:                                              ; preds = %thread-pre-split, %324
  %386 = phi i32 [ %.pr, %thread-pre-split ], [ %330, %324 ]
  %387 = icmp eq i32 %386, 1
  br i1 %387, label %398, label %388

388:                                              ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %181, i64 36
  %390 = load i32, ptr %389, align 4
  %391 = and i32 %390, 128
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %398, label %393

393:                                              ; preds = %388
  %394 = load i32, ptr %209, align 4
  %395 = icmp ugt i32 %394, 1
  br i1 %395, label %396, label %398

396:                                              ; preds = %393
  %397 = getelementptr inbounds nuw i8, ptr %203, i64 64
  store i32 1, ptr %397, align 8
  br label %398

398:                                              ; preds = %396, %393, %388, %385, %.thread71
  %399 = load ptr, ptr %10, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 44
  %401 = load i32, ptr %400, align 4
  %402 = load i32, ptr %210, align 8
  %403 = load i32, ptr %323, align 4
  %404 = icmp ugt i32 %402, %403
  br i1 %404, label %405, label %417

405:                                              ; preds = %398
  %406 = load i64, ptr %320, align 8
  %407 = mul i64 %406, 100
  %408 = load i64, ptr %207, align 8
  %409 = zext i32 %401 to i64
  %410 = mul i64 %408, %409
  %411 = icmp ult i64 %407, %410
  br i1 %411, label %449, label %412

412:                                              ; preds = %405
  %413 = mul i64 %406, %409
  %414 = load i64, ptr %208, align 8
  %415 = mul i64 %414, 100
  %416 = icmp ult i64 %413, %415
  br i1 %416, label %449, label %417

417:                                              ; preds = %412, %398
  %418 = load ptr, ptr %316, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 40
  %420 = load i32, ptr %419, align 8
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %.thread75

422:                                              ; preds = %417
  %423 = getelementptr inbounds nuw i8, ptr %203, i64 60
  %424 = load i32, ptr %423, align 4
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %.thread75

426:                                              ; preds = %422
  %427 = getelementptr inbounds nuw i8, ptr %203, i64 64
  %428 = load i32, ptr %427, align 8
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %.thread75

430:                                              ; preds = %426
  %431 = load i64, ptr %212, align 8
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %433, label %.thread75

433:                                              ; preds = %430
  %434 = icmp ult i32 %402, %403
  br i1 %434, label %.thread75, label %435

435:                                              ; preds = %433
  %436 = load i64, ptr %320, align 8
  %437 = zext i32 %401 to i64
  %438 = mul i64 %436, %437
  %439 = load i64, ptr %208, align 8
  %440 = mul i64 %439, 100
  %441 = icmp ult i64 %438, %440
  br i1 %441, label %.thread75, label %442

442:                                              ; preds = %435
  %443 = mul i64 %436, 100
  %444 = load i64, ptr %207, align 8
  %445 = mul i64 %444, %437
  %446 = icmp ule i64 %443, %445
  %447 = zext i1 %446 to i32
  br label %.thread75

.thread75:                                        ; preds = %417, %422, %426, %430, %433, %435, %442
  %.ph = phi i32 [ %447, %442 ], [ 1, %435 ], [ 0, %433 ], [ 2, %430 ], [ 3, %426 ], [ 4, %422 ], [ 5, %417 ]
  %448 = getelementptr inbounds nuw i8, ptr %203, i64 56
  store i32 %.ph, ptr %448, align 8
  br label %454

449:                                              ; preds = %405, %412
  %450 = getelementptr inbounds nuw i8, ptr %203, i64 56
  store i32 6, ptr %450, align 8
  %451 = load i64, ptr %206, align 8
  %452 = shl i64 %451, 10
  %453 = udiv i64 %452, %406
  store i64 %453, ptr %203, align 8
  br label %454

454:                                              ; preds = %.thread75, %449
  %.pr77 = phi i32 [ %.ph, %.thread75 ], [ 6, %449 ]
  %455 = phi ptr [ %448, %.thread75 ], [ %450, %449 ]
  br i1 %187, label %456, label %572

456:                                              ; preds = %454
  %457 = load i32, ptr %209, align 4
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %572, label %459

459:                                              ; preds = %456
  %460 = getelementptr inbounds nuw i8, ptr %399, i64 60
  %461 = load i32, ptr %460, align 4
  %462 = and i32 %461, 32
  %463 = icmp ne i32 %462, 0
  %464 = icmp eq i32 %.pr77, 2
  %or.cond = select i1 %463, i1 %464, i1 false
  br i1 %or.cond, label %465, label %thread-pre-split76

465:                                              ; preds = %459
  %466 = load i32, ptr %17, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %467
  %469 = load i64, ptr %468, align 8
  %470 = add i64 %469, ptrtoint (ptr @runqueues to i64)
  %471 = inttoptr i64 %470 to ptr
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 2496
  %473 = load i64, ptr %472, align 64
  %474 = shl i64 %473, 10
  %475 = load ptr, ptr %316, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 24
  %477 = load i64, ptr %476, align 8
  %478 = mul i64 %477, 1078
  %479 = icmp ugt i64 %474, %478
  %480 = load i32, ptr %53, align 8
  %481 = icmp eq i32 %480, 0
  %482 = select i1 %479, i1 %481, i1 false
  br i1 %482, label %thread-pre-split76, label %572

thread-pre-split76:                               ; preds = %465, %459
  %483 = load i32, ptr %54, align 8
  %484 = icmp ugt i32 %.pr77, %483
  br i1 %484, label %570, label %485

485:                                              ; preds = %thread-pre-split76
  %486 = icmp ult i32 %.pr77, %483
  br i1 %486, label %572, label %487

487:                                              ; preds = %485
  switch i32 %.pr77, label %default.unreachable [
    i32 6, label %488
    i32 5, label %572
    i32 4, label %492
    i32 2, label %501
    i32 3, label %505
    i32 1, label %511
    i32 0, label %523
  ]

488:                                              ; preds = %487
  %489 = load i64, ptr %203, align 8
  %490 = load i64, ptr %52, align 8
  %491 = icmp ugt i64 %489, %490
  br i1 %491, label %549, label %572

492:                                              ; preds = %487
  %493 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %494 = load i32, ptr %493, align 8
  %495 = load ptr, ptr %9, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 32
  %497 = load i32, ptr %496, align 8
  %498 = call i32 @arch_asym_cpu_priority(i32 noundef %494)
  %499 = call i32 @arch_asym_cpu_priority(i32 noundef %497)
  %500 = icmp sgt i32 %498, %499
  %.pre210 = load ptr, ptr %10, align 8
  br i1 %500, label %572, label %._crit_edge208

._crit_edge208:                                   ; preds = %492
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre210, i64 60
  %.pre209 = load i32, ptr %.phi.trans.insert, align 4
  %.pre223 = and i32 %.pre209, 32
  br label %549

501:                                              ; preds = %487
  %502 = load i64, ptr %212, align 8
  %503 = load i64, ptr %56, align 8
  %504 = icmp ult i64 %502, %503
  br i1 %504, label %572, label %549

505:                                              ; preds = %487
  %506 = load i32, ptr %211, align 8
  %507 = icmp eq i32 %506, 0
  %508 = load i32, ptr %48, align 8
  %509 = icmp eq i32 %508, 0
  %510 = select i1 %507, i1 %509, i1 false
  br i1 %510, label %511, label %541

511:                                              ; preds = %505, %487
  %512 = load i64, ptr %203, align 8
  %513 = load i64, ptr %52, align 8
  %514 = icmp ult i64 %512, %513
  br i1 %514, label %572, label %515

515:                                              ; preds = %511
  %516 = icmp eq i64 %512, %513
  br i1 %516, label %517, label %549

517:                                              ; preds = %515
  %518 = load ptr, ptr %9, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 36
  %520 = load i32, ptr %519, align 4
  %521 = and i32 %520, 128
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %549, label %572

523:                                              ; preds = %487
  %524 = load ptr, ptr %9, align 8
  %525 = icmp ne ptr %524, null
  %526 = icmp ne ptr %181, null
  %527 = and i1 %526, %525
  br i1 %527, label %528, label %541

528:                                              ; preds = %523
  %529 = getelementptr inbounds nuw i8, ptr %524, i64 36
  %530 = load i32, ptr %529, align 4
  %531 = getelementptr inbounds nuw i8, ptr %181, i64 36
  %532 = load i32, ptr %531, align 4
  %533 = xor i32 %532, %530
  %534 = and i32 %533, 128
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %541, label %536

536:                                              ; preds = %528
  %537 = and i32 %532, 128
  %538 = icmp eq i32 %537, 0
  %539 = icmp ne i32 %457, 1
  %540 = or i1 %539, %538
  br i1 %540, label %570, label %572

541:                                              ; preds = %528, %523, %505
  %542 = load i32, ptr %211, align 8
  %543 = load i32, ptr %48, align 8
  %544 = icmp ugt i32 %542, %543
  br i1 %544, label %572, label %545

545:                                              ; preds = %541
  %546 = icmp ne i32 %542, %543
  %547 = load i32, ptr %55, align 8
  %548 = icmp ugt i32 %402, %547
  %or.cond348 = select i1 %546, i1 true, i1 %548
  br i1 %or.cond348, label %549, label %572

default.unreachable:                              ; preds = %487
  unreachable

549:                                              ; preds = %._crit_edge208, %545, %517, %515, %501, %488
  %.pre-phi = phi i32 [ %.pre223, %._crit_edge208 ], [ %462, %488 ], [ %462, %545 ], [ %462, %517 ], [ %462, %515 ], [ %462, %501 ]
  %550 = phi ptr [ %.pre210, %._crit_edge208 ], [ %399, %488 ], [ %399, %545 ], [ %399, %517 ], [ %399, %515 ], [ %399, %501 ]
  %551 = icmp eq i32 %.pre-phi, 0
  br i1 %551, label %570, label %552

552:                                              ; preds = %549
  %553 = load i32, ptr %455, align 8
  %554 = icmp ult i32 %553, 2
  br i1 %554, label %555, label %570

555:                                              ; preds = %552
  %556 = load ptr, ptr %316, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 16
  %558 = load i64, ptr %557, align 8
  %559 = shl i64 %558, 10
  %560 = load i32, ptr %17, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %561
  %563 = load i64, ptr %562, align 8
  %564 = add i64 %563, ptrtoint (ptr @runqueues to i64)
  %565 = inttoptr i64 %564 to ptr
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 2496
  %567 = load i64, ptr %566, align 64
  %568 = mul i64 %567, 1078
  %569 = icmp ugt i64 %559, %568
  br i1 %569, label %572, label %570

570:                                              ; preds = %555, %552, %549, %536, %thread-pre-split76
  %571 = phi ptr [ %550, %555 ], [ %550, %552 ], [ %550, %549 ], [ %399, %536 ], [ %399, %thread-pre-split76 ]
  store ptr %181, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %52, ptr noundef nonnull align 8 dereferenceable(80) %203, i64 80, i1 false)
  br label %572

572:                                              ; preds = %545, %570, %555, %541, %536, %517, %511, %501, %492, %488, %487, %485, %465, %456, %454
  %573 = phi ptr [ %571, %570 ], [ %550, %555 ], [ %399, %545 ], [ %399, %541 ], [ %399, %536 ], [ %399, %517 ], [ %399, %511 ], [ %399, %501 ], [ %.pre210, %492 ], [ %399, %488 ], [ %399, %487 ], [ %399, %485 ], [ %399, %465 ], [ %399, %456 ], [ %399, %454 ]
  %574 = load i64, ptr %206, align 8
  %575 = load i64, ptr %57, align 8
  %576 = add i64 %575, %574
  store i64 %576, ptr %57, align 8
  %577 = load i64, ptr %320, align 8
  %578 = load i64, ptr %58, align 8
  %579 = add i64 %578, %577
  store i64 %579, ptr %58, align 8
  %580 = load i64, ptr %207, align 8
  %581 = add i64 %580, %180
  %582 = load ptr, ptr %181, align 8
  %583 = getelementptr inbounds nuw i8, ptr %573, i64 16
  %584 = load ptr, ptr %583, align 8
  %585 = icmp eq ptr %582, %584
  br i1 %585, label %586, label %178, !llvm.loop !140

586:                                              ; preds = %572
  %587 = load ptr, ptr %9, align 8
  %588 = icmp eq ptr %587, null
  br i1 %588, label %594, label %589

589:                                              ; preds = %586
  %590 = getelementptr inbounds nuw i8, ptr %587, i64 36
  %591 = load i32, ptr %590, align 4
  %592 = lshr i32 %591, 12
  %593 = and i32 %592, 1
  store i32 %593, ptr %59, align 8
  br label %594

594:                                              ; preds = %589, %586
  %595 = getelementptr inbounds nuw i8, ptr %573, i64 60
  %596 = load i32, ptr %595, align 4
  %597 = and i32 %596, 16384
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %600, label %599

599:                                              ; preds = %594
  store i32 2, ptr %33, align 8
  br label %600

600:                                              ; preds = %599, %594
  %601 = load ptr, ptr %573, align 8
  %602 = icmp eq ptr %601, null
  br i1 %602, label %603, label %632

603:                                              ; preds = %600
  %604 = load ptr, ptr %18, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 2480
  %606 = load ptr, ptr %605, align 16
  %607 = and i32 %.lcssa119, 1
  %608 = getelementptr inbounds nuw i8, ptr %606, i64 40
  store volatile i32 %607, ptr %608, align 8
  %609 = and i32 %.lcssa119, 2
  %610 = getelementptr inbounds nuw i8, ptr %606, i64 44
  store volatile i32 %609, ptr %610, align 4
  %611 = icmp ne i32 %609, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_overutilized_tp, i64 8), i32 2) #28
          to label %662 [label %612], !srcloc !8

612:                                              ; preds = %603
  %613 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #28, !srcloc !80
  %614 = zext i32 %613 to i64
  %615 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %614) #28, !srcloc !10
  %616 = icmp ult i8 %615, 2
  call void @llvm.assume(i1 %616)
  %617 = icmp eq i8 %615, 0
  br i1 %617, label %662, label %618

618:                                              ; preds = %612
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #28, !srcloc !11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !81
  %619 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_overutilized_tp, i64 72), align 8
  %620 = icmp eq ptr %619, null
  br i1 %620, label %625, label %621

621:                                              ; preds = %618
  %622 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %623 = load ptr, ptr %622, align 8
  %624 = call i32 @__SCT__tp_func_sched_overutilized_tp(ptr noundef %623, ptr noundef %606, i1 noundef zeroext %611) #28
  br label %625

625:                                              ; preds = %621, %618
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !82
  %626 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #28, !srcloc !14
  %627 = icmp ult i8 %626, 2
  call void @llvm.assume(i1 %627)
  %628 = icmp eq i8 %626, 0
  br i1 %628, label %662, label %629, !prof !15

629:                                              ; preds = %625
  %630 = call i64 @llvm.read_register.i64(metadata !0)
  %631 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %630) #28, !srcloc !83
  br label %660

632:                                              ; preds = %600
  %633 = and i32 %.lcssa119, 2
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %662, label %635

635:                                              ; preds = %632
  %636 = load ptr, ptr %18, align 8
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 2480
  %638 = load ptr, ptr %637, align 16
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 44
  store volatile i32 2, ptr %639, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_overutilized_tp, i64 8), i32 2) #28
          to label %662 [label %640], !srcloc !8

640:                                              ; preds = %635
  %641 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #28, !srcloc !80
  %642 = zext i32 %641 to i64
  %643 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %642) #28, !srcloc !10
  %644 = icmp ult i8 %643, 2
  call void @llvm.assume(i1 %644)
  %645 = icmp eq i8 %643, 0
  br i1 %645, label %662, label %646

646:                                              ; preds = %640
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #28, !srcloc !11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !81
  %647 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_overutilized_tp, i64 72), align 8
  %648 = icmp eq ptr %647, null
  br i1 %648, label %653, label %649

649:                                              ; preds = %646
  %650 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %651 = load ptr, ptr %650, align 8
  %652 = call i32 @__SCT__tp_func_sched_overutilized_tp(ptr noundef %651, ptr noundef %638, i1 noundef zeroext true) #28
  br label %653

653:                                              ; preds = %649, %646
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !82
  %654 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #28, !srcloc !14
  %655 = icmp ult i8 %654, 2
  call void @llvm.assume(i1 %655)
  %656 = icmp eq i8 %654, 0
  br i1 %656, label %662, label %657, !prof !15

657:                                              ; preds = %653
  %658 = call i64 @llvm.read_register.i64(metadata !0)
  %659 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %658) #28, !srcloc !83
  br label %660

660:                                              ; preds = %657, %629
  %661 = phi i64 [ %659, %657 ], [ %631, %629 ]
  call void @llvm.write_register.i64(metadata !0, i64 %661)
  br label %662

662:                                              ; preds = %660, %653, %640, %635, %632, %625, %612, %603
  %663 = load i32, ptr %26, align 4
  %664 = icmp eq i32 %663, 2
  br i1 %664, label %700, label %665

665:                                              ; preds = %662
  %666 = load i32, ptr %17, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %667
  %669 = load i64, ptr %668, align 8
  %670 = add i64 %669, ptrtoint (ptr @sd_llc_size to i64)
  %671 = inttoptr i64 %670 to ptr
  %672 = load i32, ptr %671, align 4
  %673 = load ptr, ptr %10, align 8
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 272
  %675 = load i32, ptr %674, align 8
  %676 = icmp eq i32 %675, %672
  br i1 %676, label %677, label %700

677:                                              ; preds = %665
  %678 = add i64 %669, ptrtoint (ptr @sd_llc_shared to i64)
  %679 = inttoptr i64 %678 to ptr
  %680 = load volatile ptr, ptr %679, align 8
  %681 = icmp eq ptr %680, null
  br i1 %681, label %700, label %682

682:                                              ; preds = %677
  %683 = zext i32 %672 to i64
  %684 = udiv i64 %581, %683
  %685 = getelementptr inbounds nuw i8, ptr %673, i64 44
  %686 = load i32, ptr %685, align 4
  %687 = sext i32 %686 to i64
  %688 = mul i64 %684, %687
  %689 = mul i64 %688, %688
  %690 = udiv i64 %689, 10240000
  %691 = call i64 @llvm.usub.sat.i64(i64 1024, i64 %690)
  %692 = sext i32 %672 to i64
  %693 = mul nsw i64 %691, %692
  %694 = lshr i64 %693, 10
  %695 = trunc i64 %694 to i32
  %696 = getelementptr inbounds nuw i8, ptr %680, i64 12
  %697 = load i32, ptr %696, align 4
  %698 = icmp eq i32 %697, %695
  br i1 %698, label %700, label %699

699:                                              ; preds = %682
  store volatile i32 %695, ptr %696, align 4
  br label %700

700:                                              ; preds = %699, %682, %677, %665, %662
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %701 = load ptr, ptr %9, align 8
  %702 = icmp eq ptr %701, null
  br i1 %702, label %956, label %703

703:                                              ; preds = %700
  %704 = load i32, ptr %54, align 8
  switch i32 %704, label %705 [
    i32 2, label %820
    i32 4, label %829
    i32 5, label %832
  ]

705:                                              ; preds = %703
  %706 = load i32, ptr %53, align 8
  %707 = icmp ugt i32 %706, %704
  br i1 %707, label %956, label %708

708:                                              ; preds = %705
  %709 = icmp eq i32 %706, 6
  br i1 %709, label %710, label %728

710:                                              ; preds = %708
  %711 = load i64, ptr %50, align 8
  %712 = load i64, ptr %52, align 8
  %713 = icmp ult i64 %711, %712
  br i1 %713, label %714, label %956

714:                                              ; preds = %710
  %715 = load i64, ptr %57, align 8
  %716 = shl i64 %715, 10
  %717 = load i64, ptr %58, align 8
  %718 = udiv i64 %716, %717
  store i64 %718, ptr %60, align 8
  %719 = icmp ult i64 %711, %718
  br i1 %719, label %720, label %956

720:                                              ; preds = %714
  %721 = mul i64 %712, 100
  %722 = load ptr, ptr %10, align 8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 44
  %724 = load i32, ptr %723, align 4
  %725 = zext i32 %724 to i64
  %726 = mul i64 %711, %725
  %727 = icmp ugt i64 %721, %726
  br i1 %727, label %.thread297, label %956

728:                                              ; preds = %708
  %729 = load i32, ptr %59, align 8
  %730 = icmp ne i32 %729, 0
  %731 = icmp eq i32 %706, 0
  %732 = and i1 %731, %730
  br i1 %732, label %733, label %779

733:                                              ; preds = %728
  %734 = load i32, ptr %26, align 4
  %735 = icmp eq i32 %734, 1
  br i1 %735, label %774, label %736

736:                                              ; preds = %733
  %737 = load i32, ptr %55, align 8
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %774, label %739

739:                                              ; preds = %736
  %740 = getelementptr inbounds nuw i8, ptr %701, i64 16
  %741 = load i32, ptr %740, align 8
  %742 = load ptr, ptr %51, align 8
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 16
  %744 = load i32, ptr %743, align 8
  %745 = icmp eq i32 %741, %744
  br i1 %745, label %746, label %752

746:                                              ; preds = %739
  %747 = zext i32 %737 to i64
  %748 = load i32, ptr %61, align 8
  %749 = call i32 @llvm.umin.i32(i32 %737, i32 %748)
  %750 = zext i32 %749 to i64
  %751 = sub nsw i64 %747, %750
  br label %774

752:                                              ; preds = %739
  %753 = mul i32 %744, %737
  %754 = zext i32 %753 to i64
  %755 = load i32, ptr %61, align 8
  %756 = mul i32 %755, %741
  %757 = call i32 @llvm.umin.i32(i32 %753, i32 %756)
  %758 = zext i32 %757 to i64
  %759 = sub nsw i64 %754, %758
  %760 = shl nsw i64 %759, 1
  %761 = sext i32 %744 to i64
  %762 = sext i32 %741 to i64
  %763 = add nsw i64 %761, %762
  %764 = add nsw i64 %763, %760
  %765 = add i32 %744, %741
  %766 = sext i32 %765 to i64
  %767 = sdiv i64 %764, %766
  %768 = icmp sgt i64 %767, 1
  %769 = icmp ne i32 %755, 0
  %770 = select i1 %768, i1 true, i1 %769
  %771 = icmp eq i32 %737, 1
  %772 = or i1 %771, %770
  %773 = select i1 %772, i64 %767, i64 2
  br label %774

774:                                              ; preds = %752, %746, %736, %733
  %775 = phi i64 [ %751, %746 ], [ %773, %752 ], [ 0, %736 ], [ 0, %733 ]
  %776 = icmp sgt i64 %775, 1
  %777 = icmp eq i32 %704, 6
  %778 = or i1 %777, %776
  br i1 %778, label %817, label %785

779:                                              ; preds = %728
  %780 = icmp eq i32 %704, 6
  br i1 %780, label %.thread80, label %._crit_edge211

.thread297:                                       ; preds = %720
  %781 = load i32, ptr %59, align 8
  %782 = icmp eq i32 %704, 6
  br i1 %782, label %.thread298, label %._crit_edge211

.thread298:                                       ; preds = %.thread297
  %.pre212299 = load i64, ptr %52, align 8
  br label %._crit_edge213

._crit_edge211:                                   ; preds = %.thread297, %779
  %783 = phi i32 [ %781, %.thread297 ], [ %729, %779 ]
  %784 = phi i1 [ false, %.thread297 ], [ %731, %779 ]
  %.pre = load i32, ptr %26, align 4
  br label %785

785:                                              ; preds = %._crit_edge211, %774
  %786 = phi i32 [ %.pre, %._crit_edge211 ], [ %734, %774 ]
  %787 = phi i1 [ %784, %._crit_edge211 ], [ true, %774 ]
  %788 = phi i32 [ %783, %._crit_edge211 ], [ %729, %774 ]
  %789 = icmp eq i32 %786, 1
  br i1 %789, label %956, label %790

790:                                              ; preds = %785
  %791 = icmp eq i32 %704, 3
  br i1 %791, label %792, label %803

792:                                              ; preds = %790
  %793 = load ptr, ptr %51, align 8
  %794 = icmp eq ptr %793, null
  br i1 %794, label %803, label %795

795:                                              ; preds = %792
  %796 = getelementptr inbounds nuw i8, ptr %793, i64 36
  %797 = load i32, ptr %796, align 4
  %798 = getelementptr inbounds nuw i8, ptr %701, i64 36
  %799 = load i32, ptr %798, align 4
  %800 = xor i32 %799, %797
  %801 = and i32 %800, 128
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %803, label %.thread79

803:                                              ; preds = %795, %792, %790
  %804 = load i32, ptr %49, align 4
  %805 = icmp ugt i32 %804, 1
  br i1 %805, label %806, label %814

806:                                              ; preds = %803
  %807 = load i32, ptr %63, align 8
  %808 = load i32, ptr %48, align 8
  %809 = add i32 %808, 1
  %810 = icmp ule i32 %807, %809
  %811 = load i32, ptr %62, align 4
  %812 = icmp eq i32 %811, 1
  %813 = select i1 %810, i1 true, i1 %812
  br i1 %813, label %956, label %817

814:                                              ; preds = %803
  %815 = load i32, ptr %62, align 4
  %816 = icmp eq i32 %815, 1
  br i1 %816, label %956, label %817

817:                                              ; preds = %814, %806, %774
  %818 = phi i1 [ %787, %814 ], [ %787, %806 ], [ true, %774 ]
  %819 = phi i32 [ %788, %814 ], [ %788, %806 ], [ %729, %774 ]
  switch i32 %704, label %833 [
    i32 2, label %820
    i32 3, label %.thread79
  ]

820:                                              ; preds = %817, %703
  %821 = load ptr, ptr %10, align 8
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 60
  %823 = load i32, ptr %822, align 4
  %824 = and i32 %823, 32
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %827, label %826

826:                                              ; preds = %820
  store i32 3, ptr %34, align 4
  br label %951

827:                                              ; preds = %820
  store i32 0, ptr %34, align 4
  %828 = load i64, ptr %56, align 8
  br label %951

829:                                              ; preds = %703
  store i32 2, ptr %34, align 4
  %830 = load i32, ptr %62, align 4
  %831 = zext i32 %830 to i64
  br label %951

.thread79:                                        ; preds = %817, %795
  store i32 2, ptr %34, align 4
  br label %951

832:                                              ; preds = %703
  store i32 2, ptr %34, align 4
  br label %951

833:                                              ; preds = %817
  br i1 %818, label %834, label %926

.thread80:                                        ; preds = %779
  br i1 %731, label %.thread81, label %926

834:                                              ; preds = %833
  %835 = icmp ugt i32 %704, 1
  br i1 %835, label %.thread81, label %851

.thread81:                                        ; preds = %.thread80, %834
  %836 = phi i32 [ %819, %834 ], [ %729, %.thread80 ]
  %837 = load ptr, ptr %10, align 8
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 60
  %839 = load i32, ptr %838, align 4
  %840 = and i32 %839, 512
  %841 = icmp eq i32 %840, 0
  br i1 %841, label %842, label %851

842:                                              ; preds = %.thread81
  store i32 1, ptr %34, align 4
  %843 = load i64, ptr %65, align 8
  %844 = load i64, ptr %67, align 8
  %845 = call i64 @llvm.usub.sat.i64(i64 %843, i64 %844)
  store i64 %845, ptr %27, align 8
  %846 = load i32, ptr %26, align 4
  %847 = icmp eq i32 %846, 1
  %848 = icmp ugt i64 %843, %844
  %849 = select i1 %847, i1 true, i1 %848
  br i1 %849, label %953, label %850

850:                                              ; preds = %842
  store i32 2, ptr %34, align 4
  br label %951

851:                                              ; preds = %.thread81, %834
  %852 = phi i32 [ %836, %.thread81 ], [ %819, %834 ]
  %853 = load i32, ptr %49, align 4
  %854 = icmp ne i32 %853, 1
  %855 = icmp eq i32 %852, 0
  %856 = and i1 %855, %854
  store i32 2, ptr %34, align 4
  br i1 %856, label %898, label %857

857:                                              ; preds = %851
  %858 = load i32, ptr %26, align 4
  %859 = icmp eq i32 %858, 1
  br i1 %859, label %903, label %860

860:                                              ; preds = %857
  %861 = load i32, ptr %55, align 8
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %903, label %863

863:                                              ; preds = %860
  %864 = getelementptr inbounds nuw i8, ptr %701, i64 16
  %865 = load i32, ptr %864, align 8
  %866 = load ptr, ptr %51, align 8
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 16
  %868 = load i32, ptr %867, align 8
  %869 = icmp eq i32 %865, %868
  br i1 %869, label %870, label %876

870:                                              ; preds = %863
  %871 = zext i32 %861 to i64
  %872 = load i32, ptr %61, align 8
  %873 = call i32 @llvm.umin.i32(i32 %861, i32 %872)
  %874 = zext i32 %873 to i64
  %875 = sub nsw i64 %871, %874
  br label %903

876:                                              ; preds = %863
  %877 = mul i32 %868, %861
  %878 = zext i32 %877 to i64
  %879 = load i32, ptr %61, align 8
  %880 = mul i32 %879, %865
  %881 = call i32 @llvm.umin.i32(i32 %877, i32 %880)
  %882 = zext i32 %881 to i64
  %883 = sub nsw i64 %878, %882
  %884 = shl nsw i64 %883, 1
  %885 = sext i32 %868 to i64
  %886 = sext i32 %865 to i64
  %887 = add nsw i64 %885, %886
  %888 = add nsw i64 %887, %884
  %889 = add i32 %868, %865
  %890 = sext i32 %889 to i64
  %891 = sdiv i64 %888, %890
  %892 = icmp sgt i64 %891, 1
  %893 = icmp ne i32 %879, 0
  %894 = select i1 %892, i1 true, i1 %893
  %895 = icmp eq i32 %861, 1
  %896 = or i1 %895, %894
  %897 = select i1 %896, i64 %891, i64 2
  br label %903

898:                                              ; preds = %851
  %899 = load i32, ptr %63, align 8
  %900 = load i32, ptr %48, align 8
  %901 = sub i32 %899, %900
  %902 = zext i32 %901 to i64
  br label %903

903:                                              ; preds = %898, %876, %870, %860, %857
  %904 = phi i64 [ %902, %898 ], [ %875, %870 ], [ %897, %876 ], [ 0, %860 ], [ 0, %857 ]
  store i64 %904, ptr %27, align 8
  %905 = load ptr, ptr %10, align 8
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 60
  %907 = load i32, ptr %906, align 4
  %908 = and i32 %907, 16384
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %923, label %910

910:                                              ; preds = %903
  %911 = trunc i64 %904 to i32
  %912 = load i32, ptr %61, align 8
  %913 = add i32 %912, 1
  %914 = getelementptr inbounds nuw i8, ptr %905, i64 52
  %915 = load i32, ptr %914, align 4
  %916 = icmp sgt i32 %913, %915
  %917 = shl i64 %904, 32
  %918 = ashr exact i64 %917, 32
  %919 = icmp slt i32 %911, 3
  %920 = and i64 %904, 4294967295
  %921 = select i1 %919, i64 0, i64 %920
  %922 = select i1 %916, i64 %918, i64 %921
  store i64 %922, ptr %27, align 8
  br label %923

923:                                              ; preds = %910, %903
  %924 = phi i64 [ %922, %910 ], [ %904, %903 ]
  %925 = ashr i64 %924, 1
  br label %951

926:                                              ; preds = %.thread80, %833
  %927 = icmp ult i32 %706, 6
  %.pre212 = load i64, ptr %52, align 8
  br i1 %927, label %928, label %._crit_edge213

._crit_edge213:                                   ; preds = %.thread298, %926
  %.pre212301 = phi i64 [ %.pre212299, %.thread298 ], [ %.pre212, %926 ]
  %.pre214 = load i64, ptr %60, align 8
  %.pre215 = load i64, ptr %50, align 8
  %.pre216 = load i64, ptr %65, align 8
  br label %940

928:                                              ; preds = %926
  %929 = load i64, ptr %64, align 8
  %930 = shl i64 %929, 10
  %931 = load i64, ptr %65, align 8
  %932 = udiv i64 %930, %931
  %933 = icmp ult i64 %932, %.pre212
  br i1 %933, label %934, label %951

934:                                              ; preds = %928
  %935 = load i64, ptr %57, align 8
  %936 = shl i64 %935, 10
  %937 = load i64, ptr %58, align 8
  %938 = udiv i64 %936, %937
  %939 = icmp ult i64 %932, %938
  br i1 %939, label %940, label %951

940:                                              ; preds = %._crit_edge213, %934
  %.pre212300 = phi i64 [ %.pre212301, %._crit_edge213 ], [ %.pre212, %934 ]
  %941 = phi i64 [ %.pre216, %._crit_edge213 ], [ %931, %934 ]
  %942 = phi i64 [ %.pre215, %._crit_edge213 ], [ %932, %934 ]
  %943 = phi i64 [ %.pre214, %._crit_edge213 ], [ %938, %934 ]
  store i32 0, ptr %34, align 4
  %944 = sub i64 %.pre212300, %943
  %945 = load i64, ptr %66, align 8
  %946 = mul i64 %944, %945
  %947 = sub i64 %943, %942
  %948 = mul i64 %947, %941
  %949 = call i64 @llvm.umin.i64(i64 %946, i64 %948)
  %950 = lshr i64 %949, 10
  br label %951

951:                                              ; preds = %940, %934, %928, %923, %850, %832, %.thread79, %829, %827, %826
  %952 = phi i64 [ %950, %940 ], [ %925, %923 ], [ 1, %850 ], [ 1, %832 ], [ 1, %.thread79 ], [ %831, %829 ], [ %828, %827 ], [ 1, %826 ], [ 0, %928 ], [ 0, %934 ]
  store i64 %952, ptr %27, align 8
  br label %953

953:                                              ; preds = %951, %842
  %954 = phi i64 [ %952, %951 ], [ %845, %842 ]
  %955 = icmp eq i64 %954, 0
  br i1 %955, label %select.unfold, label %962

956:                                              ; preds = %814, %806, %785, %720, %714, %710, %705, %700
  store i64 0, ptr %27, align 8
  br label %select.unfold

select.unfold:                                    ; preds = %953, %956
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #28
          to label %1617 [label %957], !srcloc !8

957:                                              ; preds = %select.unfold
  %958 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %959 = getelementptr [4 x i8], ptr %958, i64 %.pre-phi226
  %960 = load i32, ptr %959, align 4
  %961 = add i32 %960, 1
  store i32 %961, ptr %959, align 4
  br label %1617

962:                                              ; preds = %953
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %963 = getelementptr inbounds nuw i8, ptr %701, i64 40
  br label %964

964:                                              ; preds = %962, %1098
  %965 = phi i64 [ 0, %962 ], [ %1105, %1098 ]
  %966 = phi ptr [ null, %962 ], [ %1103, %1098 ]
  %967 = phi i64 [ 0, %962 ], [ %1102, %1098 ]
  %968 = phi i64 [ 0, %962 ], [ %1101, %1098 ]
  %969 = phi i64 [ 1, %962 ], [ %1100, %1098 ]
  %970 = phi i32 [ 0, %962 ], [ %1099, %1098 ]
  %971 = load ptr, ptr %28, align 8
  %972 = load i64, ptr %963, align 8
  %973 = load i64, ptr %971, align 8
  %974 = shl nsw i64 -1, %965
  %975 = and i64 %972, %974
  %976 = and i64 %975, %973
  %977 = icmp eq i64 %976, 0
  br i1 %977, label %.thread85, label %978

978:                                              ; preds = %964
  %979 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %976) #30, !srcloc !18
  %980 = trunc i64 %979 to i32
  %981 = icmp ult i32 %980, 64
  br i1 %981, label %982, label %.thread85

982:                                              ; preds = %978
  %983 = and i64 %979, 63
  %984 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %983
  %985 = load i64, ptr %984, align 8
  %986 = add i64 %985, ptrtoint (ptr @runqueues to i64)
  %987 = inttoptr i64 %986 to ptr
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 148
  %989 = load i32, ptr %988, align 4
  %990 = icmp eq i32 %989, 0
  br i1 %990, label %1098, label %991

991:                                              ; preds = %982
  %992 = getelementptr inbounds nuw i8, ptr %987, i64 2496
  %993 = load i64, ptr %992, align 64
  %994 = load ptr, ptr %10, align 8
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 60
  %996 = load i32, ptr %995, align 4
  %997 = and i32 %996, 32
  %998 = icmp eq i32 %997, 0
  br i1 %998, label %1013, label %999

999:                                              ; preds = %991
  %1000 = load i32, ptr %17, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %1001
  %1003 = load i64, ptr %1002, align 8
  %1004 = add i64 %1003, ptrtoint (ptr @runqueues to i64)
  %1005 = inttoptr i64 %1004 to ptr
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 2496
  %1007 = load i64, ptr %1006, align 64
  %1008 = shl i64 %1007, 10
  %1009 = mul i64 %993, 1078
  %1010 = icmp ule i64 %1008, %1009
  %1011 = icmp eq i32 %989, 1
  %1012 = and i1 %1011, %1010
  br i1 %1012, label %1098, label %1013

1013:                                             ; preds = %999, %991
  %1014 = and i32 %996, 2048
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %.loopexit112, label %1016

1016:                                             ; preds = %1013
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_smt_present, i1 true) #28
          to label %1017 [label %.thread87], !srcloc !109

1017:                                             ; preds = %1016
  %1018 = load i32, ptr %995, align 4
  %1019 = and i32 %1018, 128
  %1020 = icmp eq i32 %1019, 0
  br i1 %1020, label %.preheader111, label %.thread87

.preheader111:                                    ; preds = %1017, %1038
  %1021 = phi i64 [ %1040, %1038 ], [ 0, %1017 ]
  %1022 = load i64, ptr %984, align 8
  %1023 = add i64 %1022, ptrtoint (ptr @cpu_sibling_map to i64)
  %1024 = inttoptr i64 %1023 to ptr
  %1025 = load i64, ptr %1024, align 8
  %1026 = shl nsw i64 -1, %1021
  %1027 = and i64 %1025, %1026
  %1028 = icmp eq i64 %1027, 0
  br i1 %1028, label %.thread87, label %1029

1029:                                             ; preds = %.preheader111
  %1030 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %1027) #30, !srcloc !18
  %1031 = trunc i64 %1030 to i32
  %1032 = icmp ugt i32 %1031, 63
  br i1 %1032, label %.thread87, label %1033

1033:                                             ; preds = %1029
  %1034 = icmp eq i32 %1031, %980
  br i1 %1034, label %1038, label %1035

1035:                                             ; preds = %1033
  %1036 = call i32 @idle_cpu(i32 noundef %1031) #28
  %1037 = icmp eq i32 %1036, 0
  br i1 %1037, label %.loopexit112, label %1038

1038:                                             ; preds = %1035, %1033
  %1039 = add nuw nsw i64 %1030, 1
  %1040 = and i64 %1039, 127
  %1041 = icmp samesign ult i64 %1040, 64
  br i1 %1041, label %.preheader111, label %.thread87, !prof !19, !llvm.loop !137

.thread87:                                        ; preds = %.preheader111, %1038, %1029, %1017, %1016
  %1042 = load i32, ptr %17, align 4
  %1043 = call i32 @arch_asym_cpu_priority(i32 noundef %980)
  %1044 = call i32 @arch_asym_cpu_priority(i32 noundef %1042)
  %1045 = icmp sgt i32 %1043, %1044
  %1046 = icmp eq i32 %989, 1
  %1047 = and i1 %1046, %1045
  br i1 %1047, label %1098, label %.loopexit112

.loopexit112:                                     ; preds = %1035, %.thread87, %1013
  %1048 = load i32, ptr %34, align 4
  switch i32 %1048, label %1098 [
    i32 0, label %1049
    i32 1, label %1069
    i32 2, label %1088
    i32 3, label %1092
  ]

1049:                                             ; preds = %.loopexit112
  %1050 = getelementptr inbounds nuw i8, ptr %987, i64 288
  %1051 = load i64, ptr %1050, align 32
  %1052 = icmp eq i32 %989, 1
  %1053 = load i64, ptr %27, align 8
  %1054 = icmp ugt i64 %1051, %1053
  %1055 = select i1 %1052, i1 %1054, i1 false
  br i1 %1055, label %1056, label %1064

1056:                                             ; preds = %1049
  %1057 = load ptr, ptr %10, align 8
  %1058 = load i64, ptr %992, align 64
  %1059 = getelementptr inbounds nuw i8, ptr %1057, i64 44
  %1060 = load i32, ptr %1059, align 4
  %1061 = zext i32 %1060 to i64
  %1062 = mul i64 %1058, %1061
  %1063 = icmp ugt i64 %1062, 102399
  br i1 %1063, label %1098, label %1064

1064:                                             ; preds = %1056, %1049
  %1065 = mul i64 %1051, %969
  %1066 = mul i64 %993, %968
  %1067 = icmp ugt i64 %1065, %1066
  br i1 %1067, label %1068, label %1098

1068:                                             ; preds = %1064
  br label %1098

1069:                                             ; preds = %.loopexit112
  %1070 = load i64, ptr %984, align 8
  %1071 = add i64 %1070, ptrtoint (ptr @runqueues to i64)
  %1072 = inttoptr i64 %1071 to ptr
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 304
  %1074 = load volatile i64, ptr %1073, align 16
  %1075 = getelementptr inbounds nuw i8, ptr %1072, i64 296
  %1076 = load volatile i64, ptr %1075, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %1072, i64 312
  %1078 = load volatile i32, ptr %1077, align 8
  %1079 = icmp eq i32 %989, 1
  br i1 %1079, label %1098, label %1080

1080:                                             ; preds = %1069
  %1081 = zext i32 %1078 to i64
  %1082 = call i64 @llvm.umax.i64(i64 %1074, i64 %1076)
  %1083 = call i64 @llvm.umax.i64(i64 %1082, i64 %1081)
  %1084 = call i64 @llvm.umin.i64(i64 %1083, i64 1024)
  %1085 = icmp ult i64 %967, %1084
  %1086 = call i64 @llvm.umax.i64(i64 %967, i64 %1084)
  %1087 = select i1 %1085, ptr %987, ptr %966
  br label %1098

1088:                                             ; preds = %.loopexit112
  %1089 = icmp ult i32 %970, %989
  %1090 = call i32 @llvm.umax.i32(i32 %970, i32 %989)
  %1091 = select i1 %1089, ptr %987, ptr %966
  br label %1098

1092:                                             ; preds = %.loopexit112
  %1093 = getelementptr inbounds nuw i8, ptr %987, i64 2520
  %1094 = load i64, ptr %1093, align 8
  %1095 = icmp ugt i64 %1094, %968
  %1096 = call i64 @llvm.umax.i64(i64 %1094, i64 %968)
  %1097 = select i1 %1095, ptr %987, ptr %966
  br label %1098

1098:                                             ; preds = %1092, %1088, %1080, %1069, %1068, %1064, %1056, %.loopexit112, %.thread87, %999, %982
  %1099 = phi i32 [ %970, %982 ], [ %970, %999 ], [ %970, %.thread87 ], [ %970, %1069 ], [ %970, %.loopexit112 ], [ %970, %1068 ], [ %970, %1064 ], [ %970, %1056 ], [ %970, %1080 ], [ %1090, %1088 ], [ %970, %1092 ]
  %1100 = phi i64 [ %969, %982 ], [ %969, %999 ], [ %969, %.thread87 ], [ %969, %1069 ], [ %969, %.loopexit112 ], [ %993, %1068 ], [ %969, %1064 ], [ %969, %1056 ], [ %969, %1080 ], [ %969, %1088 ], [ %969, %1092 ]
  %1101 = phi i64 [ %968, %982 ], [ %968, %999 ], [ %968, %.thread87 ], [ %968, %1069 ], [ %968, %.loopexit112 ], [ %1051, %1068 ], [ %968, %1064 ], [ %968, %1056 ], [ %968, %1080 ], [ %968, %1088 ], [ %1096, %1092 ]
  %1102 = phi i64 [ %967, %982 ], [ %967, %999 ], [ %967, %.thread87 ], [ %967, %1069 ], [ %967, %.loopexit112 ], [ %967, %1068 ], [ %967, %1064 ], [ %967, %1056 ], [ %1086, %1080 ], [ %967, %1088 ], [ %967, %1092 ]
  %1103 = phi ptr [ %966, %982 ], [ %966, %999 ], [ %966, %.thread87 ], [ %966, %1069 ], [ %966, %.loopexit112 ], [ %987, %1068 ], [ %966, %1064 ], [ %966, %1056 ], [ %1087, %1080 ], [ %1091, %1088 ], [ %1097, %1092 ]
  %1104 = add nuw nsw i64 %979, 1
  %1105 = and i64 %1104, 127
  %1106 = icmp samesign ugt i64 %1105, 63
  br i1 %1106, label %.thread85, label %964, !prof !48, !llvm.loop !141

.thread85:                                        ; preds = %964, %1098, %978
  %.lcssa122 = phi ptr [ %966, %964 ], [ %1103, %1098 ], [ %966, %978 ]
  %1107 = icmp eq ptr %.lcssa122, null
  br i1 %1107, label %1108, label %1114

1108:                                             ; preds = %.thread85
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #28
          to label %1617 [label %1109], !srcloc !8

1109:                                             ; preds = %1108
  %1110 = getelementptr inbounds nuw i8, ptr %2, i64 188
  %1111 = getelementptr [4 x i8], ptr %1110, i64 %.pre-phi226
  %1112 = load i32, ptr %1111, align 4
  %1113 = add i32 %1112, 1
  store i32 %1113, ptr %1111, align 4
  br label %1617

1114:                                             ; preds = %.thread85
  %1115 = load ptr, ptr %18, align 8
  %1116 = icmp eq ptr %.lcssa122, %1115
  br i1 %1116, label %1117, label %1118, !prof !7

1117:                                             ; preds = %1114
  call void asm sideeffect "1640: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1640b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1640) #28, !srcloc !142
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 11308, i32 2307, i64 12) #28, !srcloc !143
  call void asm sideeffect "1641: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1641b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1641) #28, !srcloc !144
  br label %1118

1118:                                             ; preds = %1117, %1114
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #28
          to label %1124 [label %1119], !srcloc !8

1119:                                             ; preds = %1118
  %1120 = load i64, ptr %27, align 8
  %1121 = load i32, ptr %69, align 4
  %1122 = trunc i64 %1120 to i32
  %1123 = add i32 %1121, %1122
  store i32 %1123, ptr %69, align 4
  br label %1124

1124:                                             ; preds = %1119, %1118
  %1125 = getelementptr inbounds nuw i8, ptr %.lcssa122, i64 2584
  %1126 = load i32, ptr %1125, align 8
  store i32 %1126, ptr %16, align 8
  store ptr %.lcssa122, ptr %15, align 8
  %1127 = load i32, ptr %29, align 8
  %1128 = or i32 %1127, 1
  store i32 %1128, ptr %29, align 8
  %1129 = getelementptr inbounds nuw i8, ptr %.lcssa122, i64 4
  %1130 = load i32, ptr %1129, align 4
  %1131 = icmp ugt i32 %1130, 1
  br i1 %1131, label %1132, label %.thread93

1132:                                             ; preds = %1124
  %1133 = call i32 @llvm.umin.i32(i32 %70, i32 %1130)
  store i32 %1133, ptr %32, align 4
  br label %1134

1134:                                             ; preds = %.backedge, %1132
  %1135 = phi i32 [ 0, %1132 ], [ %1487, %.backedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !annotation !54
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7) #28, !srcloc !55
  %1136 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !56
  call void @raw_spin_rq_lock_nested(ptr noundef nonnull %.lcssa122, i32 noundef 0) #28
  call void @update_rq_clock(ptr noundef nonnull %.lcssa122) #28
  %1137 = load ptr, ptr %15, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 2592
  %1139 = getelementptr inbounds nuw i8, ptr %1137, i64 4
  %1140 = load i32, ptr %1139, align 4
  %1141 = icmp ult i32 %1140, 2
  br i1 %1141, label %1142, label %1145

1142:                                             ; preds = %1134
  %1143 = load i32, ptr %29, align 8
  %1144 = and i32 %1143, -2
  store i32 %1144, ptr %29, align 8
  br label %.thread92

1145:                                             ; preds = %1134
  %1146 = load i64, ptr %27, align 8
  %1147 = icmp slt i64 %1146, 1
  br i1 %1147, label %.thread92, label %1148

1148:                                             ; preds = %1145
  %1149 = getelementptr inbounds nuw i8, ptr %1137, i64 2600
  br label %1150

1150:                                             ; preds = %.loopexit105, %1148
  %1151 = phi i32 [ 0, %1148 ], [ %1436, %.loopexit105 ]
  %1152 = load volatile ptr, ptr %1138, align 8
  %1153 = icmp eq ptr %1152, %1138
  br i1 %1153, label %.loopexit104, label %.preheader103

.preheader103:                                    ; preds = %1150, %can_migrate_task.exit.thread
  %1154 = load i32, ptr %26, align 4
  %1155 = icmp eq i32 %1154, 1
  br i1 %1155, label %1161, label %1156

1156:                                             ; preds = %.preheader103
  %1157 = load ptr, ptr %15, align 8
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 4
  %1159 = load i32, ptr %1158, align 4
  %1160 = icmp ult i32 %1159, 2
  br i1 %1160, label %.loopexit104, label %1161

1161:                                             ; preds = %1156, %.preheader103
  %1162 = load i32, ptr %30, align 4
  %1163 = add i32 %1162, 1
  store i32 %1163, ptr %30, align 4
  %1164 = load i32, ptr %32, align 4
  %1165 = icmp ugt i32 %1163, %1164
  br i1 %1165, label %1166, label %1170

1166:                                             ; preds = %1161
  %1167 = load i32, ptr %29, align 8
  %1168 = and i32 %1167, 1
  %1169 = icmp eq i32 %1168, 0
  br i1 %1169, label %.loopexit104, label %1170

1170:                                             ; preds = %1166, %1161
  %1171 = load i32, ptr %31, align 8
  %1172 = icmp ugt i32 %1163, %1171
  br i1 %1172, label %1173, label %1177

1173:                                             ; preds = %1170
  %1174 = add i32 %1171, 32
  store i32 %1174, ptr %31, align 8
  %1175 = load i32, ptr %29, align 8
  %1176 = or i32 %1175, 2
  store i32 %1176, ptr %29, align 8
  br label %.loopexit104

1177:                                             ; preds = %1170
  %1178 = load ptr, ptr %1149, align 8
  %1179 = getelementptr i8, ptr %1178, i64 -184
  %1180 = call zeroext i1 @kthread_is_per_cpu(ptr noundef %1179) #28
  br i1 %1180, label %can_migrate_task.exit.thread, label %1181

1181:                                             ; preds = %1177
  %1182 = getelementptr i8, ptr %1178, i64 792
  %1183 = load i32, ptr %17, align 4
  %1184 = zext i32 %1183 to i64
  %1185 = load ptr, ptr %1182, align 16
  %1186 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1185, i64 %1184) #28, !srcloc !10
  %1187 = icmp ult i8 %1186, 2
  call void @llvm.assume(i1 %1187)
  %1188 = icmp eq i8 %1186, 0
  br i1 %1188, label %1189, label %1228

1189:                                             ; preds = %1181
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #28
          to label %1194 [label %1190], !srcloc !8

1190:                                             ; preds = %1189
  %1191 = getelementptr i8, ptr %1178, i64 640
  %1192 = load i64, ptr %1191, align 8
  %1193 = add i64 %1192, 1
  store i64 %1193, ptr %1191, align 8
  br label %1194

1194:                                             ; preds = %1190, %1189
  %1195 = load i32, ptr %29, align 8
  %1196 = or i32 %1195, 8
  store i32 %1196, ptr %29, align 8
  %1197 = load i32, ptr %26, align 4
  %1198 = icmp ne i32 %1197, 2
  %1199 = and i32 %1195, 20
  %1200 = icmp eq i32 %1199, 0
  %1201 = select i1 %1198, i1 %1200, i1 false
  br i1 %1201, label %.preheader, label %can_migrate_task.exit.thread

.preheader:                                       ; preds = %1194, %1218
  %1202 = phi i64 [ %1224, %1218 ], [ 0, %1194 ]
  %1203 = and i64 %1202, 4294967295
  %1204 = icmp samesign ugt i64 %1203, 63
  br i1 %1204, label %can_migrate_task.exit.thread, label %1205, !prof !7

1205:                                             ; preds = %.preheader
  %1206 = load ptr, ptr %28, align 8
  %1207 = load ptr, ptr %19, align 8
  %1208 = load i64, ptr %1207, align 8
  %1209 = load i64, ptr %1206, align 8
  %1210 = shl nsw i64 -1, %1203
  %1211 = and i64 %1208, %1210
  %1212 = and i64 %1211, %1209
  %1213 = icmp eq i64 %1212, 0
  br i1 %1213, label %can_migrate_task.exit.thread, label %1214

1214:                                             ; preds = %1205
  %1215 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %1212) #30, !srcloc !18
  %1216 = trunc i64 %1215 to i32
  %1217 = icmp ult i32 %1216, 64
  br i1 %1217, label %1218, label %can_migrate_task.exit.thread

1218:                                             ; preds = %1214
  %1219 = and i64 %1215, 63
  %1220 = load ptr, ptr %1182, align 16
  %1221 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1220, i64 %1219) #28, !srcloc !10
  %1222 = icmp ult i8 %1221, 2
  call void @llvm.assume(i1 %1222)
  %1223 = icmp eq i8 %1221, 0
  %1224 = add nuw nsw i64 %1215, 1
  br i1 %1223, label %.preheader, label %1225, !llvm.loop !145

1225:                                             ; preds = %1218
  %1226 = load i32, ptr %29, align 8
  %1227 = or i32 %1226, 4
  store i32 %1227, ptr %29, align 8
  store i32 %1216, ptr %25, align 8
  br label %can_migrate_task.exit.thread

1228:                                             ; preds = %1181
  %1229 = load i32, ptr %29, align 8
  %1230 = and i32 %1229, -2
  store i32 %1230, ptr %29, align 8
  %1231 = getelementptr i8, ptr %1178, i64 -132
  %1232 = load i32, ptr %1231, align 4
  %1233 = icmp eq i32 %1232, 0
  br i1 %1233, label %1239, label %1234

1234:                                             ; preds = %1228
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #28
          to label %can_migrate_task.exit.thread [label %1235], !srcloc !8

1235:                                             ; preds = %1234
  %1236 = getelementptr i8, ptr %1178, i64 648
  %1237 = load i64, ptr %1236, align 64
  %1238 = add i64 %1237, 1
  store i64 %1238, ptr %1236, align 64
  br label %can_migrate_task.exit.thread

1239:                                             ; preds = %1228
  %1240 = and i32 %1229, 16
  %1241 = icmp eq i32 %1240, 0
  br i1 %1241, label %1242, label %can_migrate_task.exit

1242:                                             ; preds = %1239
  %1243 = getelementptr i8, ptr %1178, i64 504
  %1244 = load ptr, ptr %1243, align 16
  %1245 = icmp eq ptr %1244, @fair_sched_class
  br i1 %1245, label %1246, label %can_migrate_task.exit

1246:                                             ; preds = %1242
  %1247 = getelementptr i8, ptr %1178, i64 780
  %1248 = load i32, ptr %1247, align 4
  %1249 = icmp eq i32 %1248, 5
  br i1 %1249, label %can_migrate_task.exit, label %1250, !prof !7

1250:                                             ; preds = %1246
  %1251 = load ptr, ptr %10, align 8
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 60
  %1253 = load i32, ptr %1252, align 4
  %1254 = and i32 %1253, 128
  %1255 = icmp eq i32 %1254, 0
  br i1 %1255, label %1256, label %can_migrate_task.exit

1256:                                             ; preds = %1250
  %1257 = load ptr, ptr %18, align 8
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 4
  %1259 = load i32, ptr %1258, align 4
  %1260 = icmp eq i32 %1259, 0
  br i1 %1260, label %1268, label %1261

1261:                                             ; preds = %1256
  %1262 = getelementptr i8, ptr %1178, i64 -56
  %1263 = getelementptr i8, ptr %1178, i64 96
  %1264 = load ptr, ptr %1263, align 8
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 88
  %1266 = load ptr, ptr %1265, align 8
  %1267 = icmp eq ptr %1262, %1266
  br i1 %1267, label %1276, label %1268

1268:                                             ; preds = %1261, %1256
  %1269 = load ptr, ptr %15, align 8
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 2432
  %1271 = load i64, ptr %1270, align 64
  %1272 = getelementptr i8, ptr %1178, i64 24
  %1273 = load i64, ptr %1272, align 16
  %1274 = sub i64 %1271, %1273
  %1275 = icmp sgt i64 %1274, 499999
  br i1 %1275, label %can_migrate_task.exit, label %1276

1276:                                             ; preds = %1268, %1261
  %1277 = getelementptr inbounds nuw i8, ptr %1251, i64 84
  %1278 = load i32, ptr %1277, align 4
  %1279 = getelementptr inbounds nuw i8, ptr %1251, i64 48
  %1280 = load i32, ptr %1279, align 8
  %1281 = icmp ugt i32 %1278, %1280
  br i1 %1281, label %1282, label %1296

1282:                                             ; preds = %1276
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #28
          to label %1291 [label %1283], !srcloc !8

1283:                                             ; preds = %1282
  %1284 = load ptr, ptr %10, align 8
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 164
  %1286 = load i32, ptr %26, align 4
  %1287 = zext i32 %1286 to i64
  %1288 = getelementptr [4 x i8], ptr %1285, i64 %1287
  %1289 = load i32, ptr %1288, align 4
  %1290 = add i32 %1289, 1
  store i32 %1290, ptr %1288, align 4
  br label %1291

1291:                                             ; preds = %1283, %1282
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #28
          to label %can_migrate_task.exit [label %1292], !srcloc !8

1292:                                             ; preds = %1291
  %1293 = getelementptr i8, ptr %1178, i64 664
  %1294 = load i64, ptr %1293, align 16
  %1295 = add i64 %1294, 1
  store i64 %1295, ptr %1293, align 16
  br label %can_migrate_task.exit

1296:                                             ; preds = %1276
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #28
          to label %can_migrate_task.exit.thread [label %1297], !srcloc !8

1297:                                             ; preds = %1296
  %1298 = getelementptr i8, ptr %1178, i64 656
  %1299 = load i64, ptr %1298, align 8
  %1300 = add i64 %1299, 1
  store i64 %1300, ptr %1298, align 8
  br label %can_migrate_task.exit.thread

can_migrate_task.exit:                            ; preds = %1292, %1291, %1268, %1250, %1246, %1242, %1239
  %1301 = load i32, ptr %34, align 4
  switch i32 %1301, label %.loopexit105 [
    i32 0, label %1302
    i32 1, label %1390
    i32 2, label %1408
    i32 3, label %1411
  ]

1302:                                             ; preds = %can_migrate_task.exit
  %1303 = getelementptr i8, ptr %1178, i64 96
  %1304 = load ptr, ptr %1303, align 8
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 312
  %1306 = load ptr, ptr %1305, align 8
  %1307 = getelementptr inbounds nuw i8, ptr %1304, i64 344
  %1308 = load ptr, ptr %1307, align 8
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 200
  %1310 = load ptr, ptr %1309, align 8
  %1311 = getelementptr inbounds nuw i8, ptr %1306, i64 2584
  %1312 = load i32, ptr %1311, align 8
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr [8 x i8], ptr %1310, i64 %1313
  %1315 = load ptr, ptr %1314, align 8
  %1316 = load volatile i64, ptr @jiffies, align 64
  %1317 = getelementptr inbounds nuw i8, ptr %1304, i64 296
  %1318 = load i64, ptr %1317, align 8
  %1319 = icmp eq i64 %1318, %1316
  br i1 %1319, label %.loopexit, label %1320

1320:                                             ; preds = %1302
  %1321 = getelementptr inbounds nuw i8, ptr %1304, i64 304
  store volatile ptr null, ptr %1321, align 16
  %1322 = icmp eq ptr %1315, null
  br i1 %1322, label %.loopexit102, label %1323

1323:                                             ; preds = %1320
  %1324 = getelementptr inbounds nuw i8, ptr %1315, i64 152
  %1325 = load ptr, ptr %1324, align 8
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 304
  store volatile ptr %1315, ptr %1326, align 16
  %1327 = getelementptr inbounds nuw i8, ptr %1325, i64 296
  %1328 = load i64, ptr %1327, align 8
  %1329 = icmp eq i64 %1328, %1316
  br i1 %1329, label %.loopexit101, label %1330

1330:                                             ; preds = %1323
  %1331 = getelementptr inbounds nuw i8, ptr %1315, i64 144
  %1332 = load ptr, ptr %1331, align 16
  %1333 = icmp eq ptr %1332, null
  br i1 %1333, label %.loopexit102, label %.preheader100, !llvm.loop !31

.preheader100:                                    ; preds = %1330, %1341
  %1334 = phi ptr [ %1343, %1341 ], [ %1332, %1330 ]
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 152
  %1336 = load ptr, ptr %1335, align 8
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 304
  store volatile ptr %1334, ptr %1337, align 16
  %1338 = getelementptr inbounds nuw i8, ptr %1336, i64 296
  %1339 = load i64, ptr %1338, align 8
  %1340 = icmp eq i64 %1339, %1316
  br i1 %1340, label %.loopexit101, label %1341, !llvm.loop !31

1341:                                             ; preds = %.preheader100
  %1342 = getelementptr inbounds nuw i8, ptr %1334, i64 144
  %1343 = load ptr, ptr %1342, align 16
  %1344 = icmp eq ptr %1343, null
  br i1 %1344, label %.loopexit102, label %.preheader100, !llvm.loop !31

.loopexit102:                                     ; preds = %1341, %1320, %1330
  %.ph89 = phi ptr [ %1304, %1320 ], [ %1325, %1330 ], [ %1336, %1341 ]
  %1345 = getelementptr inbounds nuw i8, ptr %.ph89, i64 160
  %1346 = load i64, ptr %1345, align 32
  %1347 = getelementptr inbounds nuw i8, ptr %.ph89, i64 288
  store i64 %1346, ptr %1347, align 32
  %1348 = getelementptr inbounds nuw i8, ptr %.ph89, i64 296
  store i64 %1316, ptr %1348, align 8
  br label %.loopexit101

.loopexit101:                                     ; preds = %.preheader100, %1323, %.loopexit102
  %1349 = phi ptr [ %.ph89, %.loopexit102 ], [ %1325, %1323 ], [ %1336, %.preheader100 ]
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 304
  %1351 = load volatile ptr, ptr %1350, align 16
  %1352 = icmp eq ptr %1351, null
  br i1 %1352, label %.loopexit, label %.preheader99.preheader

.preheader99.preheader:                           ; preds = %.loopexit101
  %.phi.trans.insert217 = getelementptr inbounds nuw i8, ptr %1349, i64 288
  %.pre218 = load i64, ptr %.phi.trans.insert217, align 32
  br label %.preheader99

.preheader99:                                     ; preds = %.preheader99.preheader, %.preheader99
  %1353 = phi i64 [ %1362, %.preheader99 ], [ %.pre218, %.preheader99.preheader ]
  %1354 = phi ptr [ %1368, %.preheader99 ], [ %1351, %.preheader99.preheader ]
  %1355 = phi ptr [ %1364, %.preheader99 ], [ %1349, %.preheader99.preheader ]
  %1356 = getelementptr inbounds nuw i8, ptr %1354, i64 224
  %1357 = load i64, ptr %1356, align 32
  %1358 = mul i64 %1357, %1353
  %1359 = getelementptr inbounds nuw i8, ptr %1355, i64 160
  %1360 = load i64, ptr %1359, align 32
  %1361 = add i64 %1360, 1
  %1362 = udiv i64 %1358, %1361
  %1363 = getelementptr inbounds nuw i8, ptr %1354, i64 160
  %1364 = load ptr, ptr %1363, align 32
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 288
  store i64 %1362, ptr %1365, align 32
  %1366 = getelementptr inbounds nuw i8, ptr %1364, i64 296
  store i64 %1316, ptr %1366, align 8
  %1367 = getelementptr inbounds nuw i8, ptr %1364, i64 304
  %1368 = load volatile ptr, ptr %1367, align 16
  %1369 = icmp eq ptr %1368, null
  br i1 %1369, label %.loopexit, label %.preheader99, !llvm.loop !32

.loopexit:                                        ; preds = %.preheader99, %.loopexit101, %1302
  %1370 = getelementptr i8, ptr %1178, i64 168
  %1371 = load i64, ptr %1370, align 32
  %1372 = getelementptr inbounds nuw i8, ptr %1304, i64 288
  %1373 = load i64, ptr %1372, align 32
  %1374 = mul i64 %1373, %1371
  %1375 = getelementptr inbounds nuw i8, ptr %1304, i64 160
  %1376 = load i64, ptr %1375, align 32
  %1377 = add i64 %1376, 1
  %1378 = udiv i64 %1374, %1377
  %1379 = call i64 @llvm.umax.i64(i64 %1378, i64 1)
  %1380 = load ptr, ptr %10, align 8
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 84
  %1382 = load i32, ptr %1381, align 4
  %1383 = call i32 @llvm.umin.i32(i32 %1382, i32 63)
  %1384 = zext nneg i32 %1383 to i64
  %1385 = lshr i64 %1379, %1384
  %1386 = load i64, ptr %27, align 8
  %1387 = icmp ugt i64 %1385, %1386
  br i1 %1387, label %can_migrate_task.exit.thread, label %1388

1388:                                             ; preds = %.loopexit
  %1389 = sub i64 %1386, %1379
  br label %.loopexit106

1390:                                             ; preds = %can_migrate_task.exit
  %1391 = getelementptr i8, ptr %1178, i64 184
  %1392 = load volatile i64, ptr %1391, align 16
  %1393 = getelementptr i8, ptr %1178, i64 192
  %1394 = load volatile i32, ptr %1393, align 8
  %1395 = and i32 %1394, 2147483647
  %1396 = zext nneg i32 %1395 to i64
  %1397 = call i64 @llvm.umax.i64(i64 %1392, i64 %1396)
  %1398 = load ptr, ptr %10, align 8
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 84
  %1400 = load i32, ptr %1399, align 4
  %1401 = call i32 @llvm.umin.i32(i32 %1400, i32 63)
  %1402 = zext nneg i32 %1401 to i64
  %1403 = lshr i64 %1397, %1402
  %1404 = load i64, ptr %27, align 8
  %1405 = icmp ugt i64 %1403, %1404
  br i1 %1405, label %can_migrate_task.exit.thread, label %1406

1406:                                             ; preds = %1390
  %1407 = sub i64 %1404, %1397
  br label %.loopexit106

1408:                                             ; preds = %can_migrate_task.exit
  %1409 = load i64, ptr %27, align 8
  %1410 = add i64 %1409, -1
  br label %.loopexit106

1411:                                             ; preds = %can_migrate_task.exit
  %1412 = load i32, ptr %16, align 8
  %1413 = getelementptr i8, ptr %1178, i64 184
  %1414 = load volatile i64, ptr %1413, align 16
  %1415 = getelementptr i8, ptr %1178, i64 192
  %1416 = load volatile i32, ptr %1415, align 8
  %1417 = and i32 %1416, 2147483647
  %1418 = zext nneg i32 %1417 to i64
  %1419 = call i64 @llvm.umax.i64(i64 %1414, i64 %1418)
  %1420 = sext i32 %1412 to i64
  %1421 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %1420
  %1422 = load i64, ptr %1421, align 8
  %1423 = add i64 %1422, ptrtoint (ptr @runqueues to i64)
  %1424 = inttoptr i64 %1423 to ptr
  %1425 = getelementptr inbounds nuw i8, ptr %1424, i64 2496
  %1426 = load i64, ptr %1425, align 64
  %1427 = mul i64 %1419, 1280
  %1428 = shl i64 %1426, 10
  %1429 = icmp ult i64 %1427, %1428
  br i1 %1429, label %can_migrate_task.exit.thread, label %.loopexit106

.loopexit106:                                     ; preds = %1411, %1408, %1406, %1388
  %1430 = phi i64 [ %1410, %1408 ], [ %1407, %1406 ], [ %1389, %1388 ], [ 0, %1411 ]
  store i64 %1430, ptr %27, align 8
  br label %.loopexit105

.loopexit105:                                     ; preds = %can_migrate_task.exit, %.loopexit106
  %1431 = load ptr, ptr %15, align 8
  call void @deactivate_task(ptr noundef %1431, ptr noundef %1179, i32 noundef 8) #28
  %1432 = load i32, ptr %17, align 4
  call void @set_task_cpu(ptr noundef %1179, i32 noundef %1432) #28
  %1433 = load ptr, ptr %35, align 8
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 8
  store ptr %1178, ptr %1434, align 8
  store ptr %1433, ptr %1178, align 8
  %1435 = getelementptr inbounds nuw i8, ptr %1178, i64 8
  store ptr %35, ptr %1435, align 8
  store volatile ptr %1178, ptr %35, align 8
  %1436 = add i32 %1151, 1
  %1437 = load i32, ptr %26, align 4
  %1438 = icmp eq i32 %1437, 2
  %1439 = load i64, ptr %27, align 8
  %1440 = icmp slt i64 %1439, 1
  %1441 = select i1 %1438, i1 true, i1 %1440
  br i1 %1441, label %.loopexit104, label %1150, !llvm.loop !146

can_migrate_task.exit.thread:                     ; preds = %1205, %.preheader, %1214, %1296, %1234, %1297, %1235, %1194, %1225, %1177, %1411, %1390, %.loopexit
  %1442 = getelementptr inbounds nuw i8, ptr %1178, i64 8
  %1443 = load ptr, ptr %1442, align 8
  %1444 = load ptr, ptr %1178, align 8
  %1445 = getelementptr inbounds nuw i8, ptr %1444, i64 8
  store ptr %1443, ptr %1445, align 8
  store volatile ptr %1444, ptr %1443, align 8
  %1446 = load ptr, ptr %1138, align 8
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 8
  store ptr %1178, ptr %1447, align 8
  store ptr %1446, ptr %1178, align 8
  store ptr %1138, ptr %1442, align 8
  store volatile ptr %1178, ptr %1138, align 8
  %1448 = load volatile ptr, ptr %1138, align 8
  %1449 = icmp eq ptr %1448, %1138
  br i1 %1449, label %.loopexit104, label %.preheader103, !llvm.loop !146

.loopexit104:                                     ; preds = %.loopexit105, %1150, %can_migrate_task.exit.thread, %1166, %1156, %1173
  %1450 = phi i32 [ %1151, %1173 ], [ %1151, %can_migrate_task.exit.thread ], [ %1151, %1156 ], [ %1151, %1166 ], [ %1436, %.loopexit105 ], [ %1151, %1150 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #28
          to label %1459 [label %1451], !srcloc !8

1451:                                             ; preds = %.loopexit104
  %1452 = load ptr, ptr %10, align 8
  %1453 = getelementptr inbounds nuw i8, ptr %1452, i64 152
  %1454 = load i32, ptr %26, align 4
  %1455 = zext i32 %1454 to i64
  %1456 = getelementptr [4 x i8], ptr %1453, i64 %1455
  %1457 = load i32, ptr %1456, align 4
  %1458 = add i32 %1457, %1450
  store i32 %1458, ptr %1456, align 4
  br label %1459

.thread92:                                        ; preds = %1142, %1145
  call void @raw_spin_rq_unlock(ptr noundef nonnull %.lcssa122) #28
  br label %1486

1459:                                             ; preds = %1451, %.loopexit104
  call void @raw_spin_rq_unlock(ptr noundef nonnull %.lcssa122) #28
  %1460 = icmp eq i32 %1450, 0
  br i1 %1460, label %1486, label %1461

1461:                                             ; preds = %1459
  %1462 = load ptr, ptr %18, align 8
  call void @raw_spin_rq_lock_nested(ptr noundef %1462, i32 noundef 0) #28
  %1463 = load ptr, ptr %18, align 8
  call void @update_rq_clock(ptr noundef %1463) #28
  %1464 = load volatile ptr, ptr %35, align 8
  %1465 = icmp eq ptr %1464, %35
  br i1 %1465, label %.loopexit108, label %.preheader107

.preheader107:                                    ; preds = %1461, %1481
  %1466 = phi ptr [ %1482, %1481 ], [ %1464, %1461 ]
  %1467 = getelementptr i8, ptr %1466, i64 -184
  %1468 = getelementptr inbounds nuw i8, ptr %1466, i64 8
  %1469 = load ptr, ptr %1468, align 8
  %1470 = load ptr, ptr %1466, align 8
  %1471 = getelementptr inbounds nuw i8, ptr %1470, i64 8
  store ptr %1469, ptr %1471, align 8
  store volatile ptr %1470, ptr %1469, align 8
  store volatile ptr %1466, ptr %1466, align 8
  store volatile ptr %1466, ptr %1468, align 8
  %1472 = load ptr, ptr %18, align 8
  %1473 = getelementptr i8, ptr %1466, i64 -164
  %1474 = load volatile i32, ptr %1473, align 4
  %1475 = zext i32 %1474 to i64
  %1476 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %1475
  %1477 = load i64, ptr %1476, align 8
  %1478 = getelementptr i8, ptr @runqueues, i64 %1477
  %1479 = icmp eq ptr %1472, %1478
  br i1 %1479, label %1481, label %1480, !prof !15

1480:                                             ; preds = %.preheader107
  call void asm sideeffect "1593: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1593) #28, !srcloc !147
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 9184, i32 2307, i64 12) #28, !srcloc !148
  call void asm sideeffect "1594: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1594b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1594) #28, !srcloc !149
  br label %1481

1481:                                             ; preds = %1480, %.preheader107
  call void @activate_task(ptr noundef %1472, ptr noundef %1467, i32 noundef 8) #28
  call void @wakeup_preempt(ptr noundef %1472, ptr noundef %1467, i32 noundef 0) #28
  %1482 = load volatile ptr, ptr %35, align 8
  %1483 = icmp eq ptr %1482, %35
  br i1 %1483, label %.loopexit108, label %.preheader107, !llvm.loop !150

.loopexit108:                                     ; preds = %1481, %1461
  %1484 = load ptr, ptr %18, align 8
  call void @raw_spin_rq_unlock(ptr noundef %1484) #28
  %1485 = add i32 %1450, %1135
  br label %1486

1486:                                             ; preds = %.thread92, %.loopexit108, %1459
  %1487 = phi i32 [ %1485, %.loopexit108 ], [ %1135, %1459 ], [ %1135, %.thread92 ]
  %1488 = and i64 %1136, 512
  %1489 = icmp eq i64 %1488, 0
  br i1 %1489, label %1491, label %1490

1490:                                             ; preds = %1486
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !57
  br label %1491

1491:                                             ; preds = %1490, %1486
  %1492 = load i32, ptr %29, align 8
  %1493 = and i32 %1492, 2
  %1494 = icmp eq i32 %1493, 0
  br i1 %1494, label %1500, label %1495

1495:                                             ; preds = %1491
  %1496 = and i32 %1492, -3
  store i32 %1496, ptr %29, align 8
  %1497 = load i32, ptr %30, align 4
  %1498 = load i32, ptr %1129, align 4
  %1499 = icmp ult i32 %1497, %1498
  br i1 %1499, label %.backedge, label %1500

1500:                                             ; preds = %1495, %1491
  %1501 = phi i32 [ %1496, %1495 ], [ %1492, %1491 ]
  %1502 = and i32 %1501, 4
  %1503 = icmp ne i32 %1502, 0
  %1504 = load i64, ptr %27, align 8
  %1505 = icmp sgt i64 %1504, 0
  %1506 = select i1 %1503, i1 %1505, i1 false
  br i1 %1506, label %1507, label %1519

1507:                                             ; preds = %1500
  %1508 = load i32, ptr %17, align 4
  %1509 = load ptr, ptr %28, align 8
  %1510 = zext i32 %1508 to i64
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1509, i64 %1510) #28, !srcloc !151
  %1511 = load i32, ptr %25, align 8
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %1512
  %1514 = load i64, ptr %1513, align 8
  %1515 = add i64 %1514, ptrtoint (ptr @runqueues to i64)
  %1516 = inttoptr i64 %1515 to ptr
  store ptr %1516, ptr %18, align 8
  store i32 %1511, ptr %17, align 4
  %1517 = load i32, ptr %29, align 8
  %1518 = and i32 %1517, -5
  store i32 %1518, ptr %29, align 8
  store i32 0, ptr %30, align 4
  store i32 32, ptr %31, align 8
  br label %.backedge

.backedge:                                        ; preds = %1507, %1495
  br label %1134

1519:                                             ; preds = %1500
  br i1 %71, label %1529, label %1520

1520:                                             ; preds = %1519
  %1521 = and i32 %1501, 8
  %1522 = icmp ne i32 %1521, 0
  %1523 = select i1 %1522, i1 %1505, i1 false
  br i1 %1523, label %1524, label %1529

1524:                                             ; preds = %1520
  %1525 = load ptr, ptr %72, align 8
  %1526 = getelementptr inbounds nuw i8, ptr %1525, i64 24
  %1527 = load ptr, ptr %1526, align 8
  %1528 = getelementptr inbounds nuw i8, ptr %1527, i64 40
  store i32 1, ptr %1528, align 4
  %.pre219 = load i32, ptr %29, align 8
  br label %1529

1529:                                             ; preds = %1524, %1520, %1519
  %1530 = phi i32 [ %.pre219, %1524 ], [ %1501, %1520 ], [ %1501, %1519 ]
  %1531 = and i32 %1530, 1
  %1532 = icmp eq i32 %1531, 0
  br i1 %1532, label %1553, label %1533, !prof !15

1533:                                             ; preds = %1529
  %1534 = load i32, ptr %1125, align 8
  %1535 = zext i32 %1534 to i64
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, i64 %1535) #28, !srcloc !151
  %1536 = load ptr, ptr %19, align 8
  %1537 = load i64, ptr %13, align 8
  %1538 = load i64, ptr %1536, align 8
  %1539 = xor i64 %1538, -1
  %1540 = and i64 %1537, %1539
  %1541 = icmp eq i64 %1540, 0
  br i1 %1541, label %.loopexit114, label %1542

1542:                                             ; preds = %1533
  store i32 0, ptr %30, align 4
  store i32 32, ptr %31, align 8
  %1543 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @should_we_balance_tmpmask) #30, !srcloc !136
  %1544 = load ptr, ptr %10, align 8
  %1545 = getelementptr inbounds nuw i8, ptr %1544, i64 16
  %1546 = load ptr, ptr %1545, align 8
  %1547 = load i32, ptr %17, align 4
  %1548 = zext i32 %1547 to i64
  %1549 = load ptr, ptr %28, align 8
  %1550 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1549, i64 %1548) #28, !srcloc !10
  %1551 = icmp ult i8 %1550, 2
  call void @llvm.assume(i1 %1551)
  %1552 = icmp eq i8 %1550, 0
  br i1 %1552, label %._crit_edge, label %.lr.ph

1553:                                             ; preds = %1529
  %1554 = icmp eq i32 %1487, 0
  br i1 %1554, label %.thread93, label %1606

.thread93:                                        ; preds = %1124, %1553
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #28
          to label %1560 [label %1555], !srcloc !8

1555:                                             ; preds = %.thread93
  %1556 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %1557 = getelementptr [4 x i8], ptr %1556, i64 %.pre-phi226
  %1558 = load i32, ptr %1557, align 4
  %1559 = add i32 %1558, 1
  store i32 %1559, ptr %1557, align 4
  br label %1560

1560:                                             ; preds = %1555, %.thread93
  %1561 = icmp eq i32 %3, 2
  br i1 %1561, label %1566, label %1562

1562:                                             ; preds = %1560
  %1563 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %1564 = load i32, ptr %1563, align 4
  %1565 = add i32 %1564, 1
  store i32 %1565, ptr %1563, align 4
  br label %1566

1566:                                             ; preds = %1562, %1560
  %1567 = call fastcc i32 @need_active_balance(ptr noundef nonnull %10), !range !152
  %1568 = icmp eq i32 %1567, 0
  br i1 %1568, label %.thread98, label %1569

1569:                                             ; preds = %1566
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !54
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #28, !srcloc !55
  %1570 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !56
  call void @raw_spin_rq_lock_nested(ptr noundef nonnull %.lcssa122, i32 noundef 0) #28
  %1571 = zext i32 %0 to i64
  %1572 = getelementptr inbounds nuw i8, ptr %.lcssa122, i64 2336
  %1573 = load ptr, ptr %1572, align 32
  %1574 = getelementptr inbounds nuw i8, ptr %1573, i64 976
  %1575 = load ptr, ptr %1574, align 16
  %1576 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1575, i64 %1571) #28, !srcloc !10
  %1577 = icmp ult i8 %1576, 2
  call void @llvm.assume(i1 %1577)
  %1578 = icmp eq i8 %1576, 0
  br i1 %1578, label %1579, label %1583

1579:                                             ; preds = %1569
  call void @raw_spin_rq_unlock(ptr noundef nonnull %.lcssa122) #28
  %1580 = and i64 %1570, 512
  %1581 = icmp eq i64 %1580, 0
  br i1 %1581, label %.thread95, label %1582

1582:                                             ; preds = %1579
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !57
  br label %.thread95

1583:                                             ; preds = %1569
  %1584 = load i32, ptr %29, align 8
  %1585 = and i32 %1584, -2
  store i32 %1585, ptr %29, align 8
  %1586 = getelementptr inbounds nuw i8, ptr %.lcssa122, i64 2528
  %1587 = load i32, ptr %1586, align 32
  %.not = icmp eq i32 %1587, 0
  br i1 %.not, label %1588, label %1590

1588:                                             ; preds = %1583
  store i32 1, ptr %1586, align 32
  %1589 = getelementptr inbounds nuw i8, ptr %.lcssa122, i64 2532
  store i32 %0, ptr %1589, align 4
  br label %1590

1590:                                             ; preds = %1588, %1583
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #28, !srcloc !11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !153
  call void @raw_spin_rq_unlock(ptr noundef nonnull %.lcssa122) #28
  %1591 = and i64 %1570, 512
  %1592 = icmp eq i64 %1591, 0
  br i1 %1592, label %1594, label %1593

1593:                                             ; preds = %1590
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !57
  br label %1594

1594:                                             ; preds = %1593, %1590
  br i1 %.not, label %1595, label %1599

1595:                                             ; preds = %1594
  %1596 = load i32, ptr %1125, align 8
  %1597 = getelementptr inbounds nuw i8, ptr %.lcssa122, i64 2536
  %1598 = call zeroext i1 @stop_one_cpu_nowait(i32 noundef %1596, ptr noundef nonnull @active_load_balance_cpu_stop, ptr noundef nonnull %.lcssa122, ptr noundef nonnull %1597) #28
  br label %1599

1599:                                             ; preds = %1595, %1594
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !154
  %1600 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #28, !srcloc !14
  %1601 = icmp ult i8 %1600, 2
  call void @llvm.assume(i1 %1601)
  %1602 = icmp eq i8 %1600, 0
  br i1 %1602, label %1608, label %1603, !prof !15

1603:                                             ; preds = %1599
  %1604 = call i64 @llvm.read_register.i64(metadata !0)
  %1605 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1604) #28, !srcloc !155
  call void @llvm.write_register.i64(metadata !0, i64 %1605)
  br label %1608

1606:                                             ; preds = %1553
  %1607 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i32 0, ptr %1607, align 4
  br label %.thread98

1608:                                             ; preds = %1599, %1603
  br i1 %.not, label %1609, label %.thread98, !prof !156

1609:                                             ; preds = %1608
  %1610 = call fastcc i32 @need_active_balance(ptr noundef nonnull %10), !range !152
  %1611 = icmp eq i32 %1610, 0
  br i1 %1611, label %1650, label %.thread98

.thread98:                                        ; preds = %1566, %1606, %1609, %1608
  %1612 = phi i32 [ 0, %1608 ], [ 0, %1609 ], [ 0, %1566 ], [ %1487, %1606 ]
  %1613 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1614 = load i64, ptr %1613, align 8
  %1615 = trunc i64 %1614 to i32
  %1616 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %1615, ptr %1616, align 8
  br label %1650

1617:                                             ; preds = %1109, %1108, %957, %select.unfold, %._crit_edge
  br i1 %71, label %.loopexit114, label %1618

1618:                                             ; preds = %1617
  %1619 = load i32, ptr %29, align 8
  %1620 = and i32 %1619, 1
  %1621 = icmp eq i32 %1620, 0
  br i1 %1621, label %1622, label %.loopexit114

1622:                                             ; preds = %1618
  %1623 = load ptr, ptr %72, align 8
  %1624 = getelementptr inbounds nuw i8, ptr %1623, i64 24
  %1625 = load ptr, ptr %1624, align 8
  %1626 = getelementptr inbounds nuw i8, ptr %1625, i64 40
  %1627 = load i32, ptr %1626, align 4
  %1628 = icmp eq i32 %1627, 0
  br i1 %1628, label %.loopexit114, label %1629

1629:                                             ; preds = %1622
  store i32 0, ptr %1626, align 4
  br label %.loopexit114

.loopexit114:                                     ; preds = %1533, %1629, %1622, %1618, %1617
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #28
          to label %1635 [label %1630], !srcloc !8

1630:                                             ; preds = %.loopexit114
  %1631 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %1632 = getelementptr [4 x i8], ptr %1631, i64 %.pre-phi226
  %1633 = load i32, ptr %1632, align 4
  %1634 = add i32 %1633, 1
  store i32 %1634, ptr %1632, align 4
  br label %1635

1635:                                             ; preds = %1630, %.loopexit114
  %1636 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i32 0, ptr %1636, align 4
  br label %.thread95

.thread95:                                        ; preds = %1579, %1582, %1635
  %1637 = load i32, ptr %26, align 4
  %1638 = icmp eq i32 %1637, 2
  br i1 %1638, label %1650, label %1639

1639:                                             ; preds = %.thread95
  %1640 = load i32, ptr %29, align 8
  %1641 = trunc i32 %1640 to i1
  %.phi.trans.insert221 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.pre222 = load i32, ptr %.phi.trans.insert221, align 8
  %1642 = icmp ult i32 %.pre222, 512
  %or.cond349 = select i1 %1641, i1 %1642, i1 false
  br i1 %or.cond349, label %1647, label %._crit_edge220

._crit_edge220:                                   ; preds = %1639
  %1643 = zext i32 %.pre222 to i64
  %1644 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1645 = load i64, ptr %1644, align 8
  %1646 = icmp ugt i64 %1645, %1643
  br i1 %1646, label %1647, label %1650

1647:                                             ; preds = %1639, %._crit_edge220
  %1648 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %1649 = shl i32 %.pre222, 1
  store i32 %1649, ptr %1648, align 8
  br label %1650

1650:                                             ; preds = %1647, %._crit_edge220, %.thread95, %.thread98, %1609
  %1651 = phi i32 [ 0, %.thread95 ], [ 0, %1647 ], [ 0, %._crit_edge220 ], [ %1612, %.thread98 ], [ 0, %1609 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %1651
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_raw_spin_trylock(ptr noundef) local_unnamed_addr #9 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 2) i32 @need_active_balance(ptr noundef readonly captures(none) %0) unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %.thread7, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 2048
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread7, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_smt_present, i1 true) #28
          to label %14 [label %.thread], !srcloc !109

14:                                               ; preds = %11
  %15 = load i32, ptr %7, align 4
  %16 = and i32 %15, 128
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %14
  %19 = sext i32 %13 to i64
  %20 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %19
  br label %21

21:                                               ; preds = %18, %39
  %22 = phi i64 [ 0, %18 ], [ %41, %39 ]
  %23 = load i64, ptr %20, align 8
  %24 = add i64 %23, ptrtoint (ptr @cpu_sibling_map to i64)
  %25 = inttoptr i64 %24 to ptr
  %26 = load i64, ptr %25, align 8
  %27 = shl nsw i64 -1, %22
  %28 = and i64 %26, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %21
  %31 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %28) #30, !srcloc !18
  %32 = trunc i64 %31 to i32
  %33 = icmp ugt i32 %32, 63
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %30
  %35 = icmp eq i32 %13, %32
  br i1 %35, label %39, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @idle_cpu(i32 noundef %32) #28
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.thread7, label %39

39:                                               ; preds = %36, %34
  %40 = add nuw nsw i64 %31, 1
  %41 = and i64 %40, 127
  %42 = icmp samesign ult i64 %41, 64
  br i1 %42, label %21, label %.thread, !prof !19, !llvm.loop !137

.thread:                                          ; preds = %21, %39, %30, %14, %11
  %43 = load i32, ptr %12, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = tail call i32 @arch_asym_cpu_priority(i32 noundef %43)
  %47 = tail call i32 @arch_asym_cpu_priority(i32 noundef %45)
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %.thread
  %50 = load ptr, ptr %0, align 8
  %51 = load i32, ptr %44, align 8
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_smt_present, i1 true) #28
          to label %52 [label %.thread7], !srcloc !109

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 60
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 128
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %.thread7

57:                                               ; preds = %52
  %58 = sext i32 %51 to i64
  %59 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %58
  br label %60

60:                                               ; preds = %57, %78
  %61 = phi i64 [ 0, %57 ], [ %80, %78 ]
  %62 = load i64, ptr %59, align 8
  %63 = add i64 %62, ptrtoint (ptr @cpu_sibling_map to i64)
  %64 = inttoptr i64 %63 to ptr
  %65 = load i64, ptr %64, align 8
  %66 = shl nsw i64 -1, %61
  %67 = and i64 %65, %66
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.thread7, label %69

69:                                               ; preds = %60
  %70 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %67) #30, !srcloc !18
  %71 = trunc i64 %70 to i32
  %72 = icmp ugt i32 %71, 63
  br i1 %72, label %.thread7, label %73

73:                                               ; preds = %69
  %74 = icmp eq i32 %51, %71
  br i1 %74, label %78, label %75

75:                                               ; preds = %73
  %76 = tail call i32 @idle_cpu(i32 noundef %71) #28
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %75, %73
  %79 = add nuw nsw i64 %70, 1
  %80 = and i64 %79, 127
  %81 = icmp samesign ult i64 %80, 64
  br i1 %81, label %60, label %.thread7, !prof !19, !llvm.loop !137

.thread7:                                         ; preds = %36, %60, %78, %69, %52, %49, %6, %1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %93

85:                                               ; preds = %.thread7
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 84
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, 2
  %92 = icmp ugt i32 %88, %91
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %85, %.thread7
  %94 = load i32, ptr %3, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %132, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 148
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %132

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 2496
  %104 = load i64, ptr %103, align 64
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %106 = load i32, ptr %105, align 4
  %107 = zext i32 %106 to i64
  %108 = mul i64 %104, %107
  %109 = icmp ugt i64 %108, 102399
  br i1 %109, label %132, label %110

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load i32, ptr %111, align 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, ptrtoint (ptr @runqueues to i64)
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 2496
  %119 = load i64, ptr %118, align 64
  %120 = mul i64 %119, %107
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %123
  %125 = load i64, ptr %124, align 8
  %126 = add i64 %125, ptrtoint (ptr @runqueues to i64)
  %127 = inttoptr i64 %126 to ptr
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 2496
  %129 = load i64, ptr %128, align 64
  %130 = mul i64 %129, 100
  %131 = icmp ult i64 %120, %130
  br i1 %131, label %.loopexit, label %132

132:                                              ; preds = %110, %102, %96, %93
  %133 = icmp eq i32 %83, 3
  %134 = zext i1 %133 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %75, %132, %110, %85, %.thread
  %135 = phi i32 [ 1, %110 ], [ %134, %132 ], [ 1, %85 ], [ 1, %.thread ], [ 1, %75 ]
  ret i32 %135
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @stop_one_cpu_nowait(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @active_load_balance_cpu_stop(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2532
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, ptrtoint (ptr @runqueues to i64)
  %10 = inttoptr i64 %9 to ptr
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !56
  tail call void @raw_spin_rq_lock_nested(ptr noundef %0, i32 noundef 0) #28
  %11 = zext i32 %3 to i64
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_active_mask, i64 %11) #28, !srcloc !10
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %.thread23, label %15

15:                                               ; preds = %1
  %16 = zext i32 %5 to i64
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_active_mask, i64 %16) #28, !srcloc !10
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %.thread23, label %20

20:                                               ; preds = %15
  %21 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #30, !srcloc !157
  %22 = icmp eq i32 %3, %21
  br i1 %22, label %23, label %.thread23, !prof !15

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %25 = load i32, ptr %24, align 32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.thread23, label %27, !prof !7

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp ult i32 %29, 2
  br i1 %30, label %.thread23, label %31

31:                                               ; preds = %27
  %32 = icmp eq ptr %0, %10
  br i1 %32, label %33, label %34, !prof !7

33:                                               ; preds = %31
  tail call void asm sideeffect "1648: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1648b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1648) #28, !srcloc !158
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 11608, i32 2307, i64 12) #28, !srcloc !159
  tail call void asm sideeffect "1649: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1649b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1649) #28, !srcloc !160
  br label %34

34:                                               ; preds = %33, %31
  tail call void @__rcu_read_lock() #28
  %35 = load i64, ptr %7, align 8
  %36 = add i64 %35, ptrtoint (ptr @runqueues to i64)
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2488
  %39 = load volatile ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit26, label %.preheader25

.preheader25:                                     ; preds = %34, %46
  %41 = phi ptr [ %47, %46 ], [ %39, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 280
  %43 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %42, i64 %11) #28, !srcloc !10
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %.preheader25
  %47 = load ptr, ptr %41, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.loopexit26, label %.preheader25, !llvm.loop !161

49:                                               ; preds = %.preheader25
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #28
          to label %54 [label %50], !srcloc !8

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 200
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %50, %49
  tail call void @update_rq_clock(ptr noundef %0) #28
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2600
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %.thread, label %.preheader24

.preheader24:                                     ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 84
  br label %63

.loopexit:                                        ; preds = %73, %74, %63, %83, %82
  %60 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %57
  br i1 %62, label %.thread, label %63, !llvm.loop !162

63:                                               ; preds = %.preheader24, %.loopexit
  %64 = phi ptr [ %61, %.loopexit ], [ %56, %.preheader24 ]
  %65 = getelementptr i8, ptr %64, i64 -184
  %66 = tail call zeroext i1 @kthread_is_per_cpu(ptr noundef %65) #28
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %63
  %68 = getelementptr i8, ptr %64, i64 792
  %69 = load ptr, ptr %68, align 16
  %70 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %69, i64 %16) #28, !srcloc !10
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %67
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #28
          to label %.loopexit [label %74], !srcloc !8

74:                                               ; preds = %73
  %75 = getelementptr i8, ptr %64, i64 640
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %75, align 8
  br label %.loopexit

78:                                               ; preds = %67
  %79 = getelementptr i8, ptr %64, i64 -132
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %can_migrate_task.exit, label %82

82:                                               ; preds = %78
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #28
          to label %.loopexit [label %83], !srcloc !8

83:                                               ; preds = %82
  %84 = getelementptr i8, ptr %64, i64 648
  %85 = load i64, ptr %84, align 64
  %86 = add i64 %85, 1
  store i64 %86, ptr %84, align 64
  br label %.loopexit

can_migrate_task.exit:                            ; preds = %78
  tail call void @deactivate_task(ptr noundef %0, ptr noundef %65, i32 noundef 8) #28
  tail call void @set_task_cpu(ptr noundef %65, i32 noundef %5) #28
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #28
          to label %91 [label %87], !srcloc !8

87:                                               ; preds = %can_migrate_task.exit
  %88 = getelementptr inbounds nuw i8, ptr %41, i64 152
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4
  br label %91

91:                                               ; preds = %87, %can_migrate_task.exit
  %92 = icmp eq ptr %65, null
  br i1 %92, label %.thread, label %93

93:                                               ; preds = %91
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #28
          to label %98 [label %94], !srcloc !8

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %41, i64 208
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 8
  br label %98

98:                                               ; preds = %94, %93
  store i32 0, ptr %59, align 4
  br label %.loopexit26

.thread:                                          ; preds = %.loopexit, %54, %91
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #28
          to label %.loopexit26 [label %99], !srcloc !8

99:                                               ; preds = %.thread
  %100 = getelementptr inbounds nuw i8, ptr %41, i64 204
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 4
  br label %.loopexit26

.thread23:                                        ; preds = %23, %27, %15, %1, %20
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  store i32 0, ptr %103, align 32
  br label %.sink.split

.loopexit26:                                      ; preds = %46, %98, %.thread, %99, %34
  %104 = phi ptr [ %65, %98 ], [ null, %34 ], [ null, %99 ], [ null, %.thread ], [ null, %46 ]
  tail call void @__rcu_read_unlock() #28
  store i32 0, ptr %24, align 32
  tail call void @raw_spin_rq_unlock(ptr noundef %0) #28
  %105 = icmp eq ptr %104, null
  br i1 %105, label %116, label %106

106:                                              ; preds = %.loopexit26
  tail call void @raw_spin_rq_lock_nested(ptr noundef %10, i32 noundef 0) #28
  tail call void @update_rq_clock(ptr noundef %10) #28
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 20
  %108 = load volatile i32, ptr %107, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr i8, ptr @runqueues, i64 %111
  %113 = icmp eq ptr %112, %10
  br i1 %113, label %115, label %114, !prof !15

114:                                              ; preds = %106
  tail call void asm sideeffect "1593: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1593) #28, !srcloc !147
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 9184, i32 2307, i64 12) #28, !srcloc !148
  tail call void asm sideeffect "1594: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1594b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1594) #28, !srcloc !149
  br label %115

115:                                              ; preds = %114, %106
  tail call void @activate_task(ptr noundef %10, ptr noundef nonnull %104, i32 noundef 8) #28
  tail call void @wakeup_preempt(ptr noundef %10, ptr noundef nonnull %104, i32 noundef 0) #28
  br label %.sink.split

.sink.split:                                      ; preds = %115, %.thread23
  %.sink = phi ptr [ %0, %.thread23 ], [ %10, %115 ]
  tail call void @raw_spin_rq_unlock(ptr noundef %.sink) #28
  br label %116

116:                                              ; preds = %.sink.split, %.loopexit26
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !57
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @group_balance_cpu(ptr noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @sched_use_asym_prio(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 0, 64) %1) unnamed_addr #1 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_smt_present, i1 true) #28
          to label %3 [label %.thread], !srcloc !109

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 128
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %3
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %9
  br label %11

11:                                               ; preds = %8, %29
  %12 = phi i64 [ 0, %8 ], [ %31, %29 ]
  %13 = load i64, ptr %10, align 8
  %14 = add i64 %13, ptrtoint (ptr @cpu_sibling_map to i64)
  %15 = inttoptr i64 %14 to ptr
  %16 = load i64, ptr %15, align 8
  %17 = shl nsw i64 -1, %12
  %18 = and i64 %16, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %11
  %21 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %18) #30, !srcloc !18
  %22 = trunc i64 %21 to i32
  %23 = icmp ugt i32 %22, 63
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %20
  %25 = icmp eq i32 %1, %22
  br i1 %25, label %29, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @idle_cpu(i32 noundef %22) #28
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %26, %24
  %30 = add nuw nsw i64 %21, 1
  %31 = and i64 %30, 127
  %32 = icmp samesign ult i64 %31, 64
  br i1 %32, label %11, label %.thread, !prof !19, !llvm.loop !137

.thread:                                          ; preds = %11, %29, %26, %20, %3, %2
  %33 = phi i1 [ true, %3 ], [ true, %2 ], [ true, %11 ], [ true, %29 ], [ false, %26 ], [ true, %20 ]
  ret i1 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_sched_overutilized_tp(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @kthread_is_per_cpu(ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @deactivate_task(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_task_cpu(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @raw_spin_rq_unlock(ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @raw_spin_rq_lock_nested(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @activate_task(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @wakeup_preempt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @kick_ilb(i32 noundef range(i32 1, 12) %0) unnamed_addr #1 align 16 {
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load volatile i64, ptr @jiffies, align 64
  %6 = add i64 %5, 1
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @nohz, i64 24), align 8
  br label %7

7:                                                ; preds = %4, %1
  %8 = tail call ptr @housekeeping_cpumask(i32 noundef 2) #28
  %.pre12 = load i64, ptr @nohz, align 64
  br label %9

9:                                                ; preds = %7, %27
  %10 = phi i64 [ %.pre12, %7 ], [ %28, %27 ]
  %11 = phi i64 [ 0, %7 ], [ %30, %27 ]
  %12 = load i64, ptr %8, align 8
  %13 = shl nsw i64 -1, %11
  %14 = and i64 %13, %12
  %15 = and i64 %14, %10
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.thread5, label %17

17:                                               ; preds = %9
  %18 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %15) #30, !srcloc !18
  %19 = trunc i64 %18 to i32
  %20 = icmp ult i32 %19, 64
  br i1 %20, label %21, label %.thread5

21:                                               ; preds = %17
  %22 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #30, !srcloc !163
  %23 = icmp eq i32 %22, %19
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @idle_cpu(i32 noundef %19) #28
  %26 = icmp eq i32 %25, 0
  %.pre = load i64, ptr @nohz, align 64
  br i1 %26, label %27, label %32

27:                                               ; preds = %24, %21
  %28 = phi i64 [ %.pre, %24 ], [ %10, %21 ]
  %29 = add nuw nsw i64 %18, 1
  %30 = and i64 %29, 127
  %31 = icmp samesign ugt i64 %30, 63
  br i1 %31, label %.thread5, label %9, !prof !48, !llvm.loop !164

32:                                               ; preds = %24
  %33 = and i64 %18, 63
  %34 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, ptrtoint (ptr @runqueues to i64)
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 68
  %39 = load volatile i32, ptr %38, align 4
  %40 = or i32 %39, %0
  %41 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38, i32 %40, ptr nonnull elementtype(i32) %38, i32 %39) #28, !srcloc !47
  %42 = extractvalue { i8, i32 } %41, 0
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %.lr.ph, label %._crit_edge, !prof !48

.lr.ph:                                           ; preds = %32, %.lr.ph
  %45 = phi { i8, i32 } [ %48, %.lr.ph ], [ %41, %32 ]
  %46 = extractvalue { i8, i32 } %45, 1
  %47 = or i32 %46, %0
  %48 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38, i32 %47, ptr nonnull elementtype(i32) %38, i32 %46) #28, !srcloc !47
  %49 = extractvalue { i8, i32 } %48, 0
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %.lr.ph, label %._crit_edge, !prof !49, !llvm.loop !165

._crit_edge:                                      ; preds = %.lr.ph, %32
  %.lcssa = phi i32 [ %39, %32 ], [ %46, %.lr.ph ]
  %52 = and i32 %.lcssa, 11
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %.thread5

54:                                               ; preds = %._crit_edge
  %55 = load i64, ptr %34, align 8
  %56 = add i64 %55, ptrtoint (ptr @runqueues to i64)
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = tail call i32 @smp_call_function_single_async(i32 noundef %19, ptr noundef nonnull %58) #28
  br label %.thread5

.thread5:                                         ; preds = %9, %27, %17, %54, %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @smp_call_function_single_async(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @housekeeping_cpumask(i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #23

; Function Attrs: null_pointer_is_valid allocsize(3)
declare dso_local noalias ptr @kmalloc_node_trace(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #24

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @propagate_entity_cfs_rq(ptr noundef readonly captures(none) %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2584
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %9 = load i32, ptr %8, align 64
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %46

11:                                               ; preds = %1
  store i32 1, ptr %8, align 64
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 296
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %34, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %19 = load ptr, ptr %18, align 16
  %20 = sext i32 %7 to i64
  %21 = getelementptr [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 320
  %24 = load i32, ptr %23, align 64
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 336
  br i1 %25, label %41, label %28

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 328
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 336
  %31 = load ptr, ptr %30, align 8
  store ptr %29, ptr %26, align 8
  store ptr %31, ptr %27, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !77
  store volatile ptr %26, ptr %31, align 8
  store ptr %26, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 2304
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 2320
  store ptr %32, ptr %33, align 16
  br label %46

34:                                               ; preds = %11
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 2304
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 2312
  %38 = load ptr, ptr %37, align 8
  store ptr %36, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store ptr %38, ptr %39, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !77
  store volatile ptr %35, ptr %38, align 8
  store ptr %35, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 2320
  store ptr %36, ptr %40, align 16
  br label %46

41:                                               ; preds = %17
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 2320
  %43 = load ptr, ptr %42, align 16
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %26, align 8
  store ptr %43, ptr %27, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !77
  store volatile ptr %26, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %26, ptr %45, align 8
  store ptr %26, ptr %42, align 16
  br label %46

46:                                               ; preds = %41, %34, %28, %1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %48 = load ptr, ptr %47, align 16
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %46, %95
  %50 = phi ptr [ %97, %95 ], [ %48, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 152
  %52 = load ptr, ptr %51, align 8
  tail call fastcc void @update_load_avg(ptr noundef %52, ptr noundef nonnull %50, i32 noundef 1)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 312
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2584
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 320
  %58 = load i32, ptr %57, align 64
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %95

60:                                               ; preds = %.preheader
  store i32 1, ptr %57, align 64
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 344
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 296
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %83, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 208
  %68 = load ptr, ptr %67, align 16
  %69 = sext i32 %56 to i64
  %70 = getelementptr [8 x i8], ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 320
  %73 = load i32, ptr %72, align 64
  %74 = icmp eq i32 %73, 0
  %75 = getelementptr inbounds nuw i8, ptr %52, i64 328
  %76 = getelementptr inbounds nuw i8, ptr %52, i64 336
  br i1 %74, label %90, label %77

77:                                               ; preds = %66
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 328
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 336
  %80 = load ptr, ptr %79, align 8
  store ptr %78, ptr %75, align 8
  store ptr %80, ptr %76, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !77
  store volatile ptr %75, ptr %80, align 8
  store ptr %75, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 2304
  %82 = getelementptr inbounds nuw i8, ptr %54, i64 2320
  store ptr %81, ptr %82, align 16
  br label %95

83:                                               ; preds = %60
  %84 = getelementptr inbounds nuw i8, ptr %52, i64 328
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 2304
  %86 = getelementptr inbounds nuw i8, ptr %54, i64 2312
  %87 = load ptr, ptr %86, align 8
  store ptr %85, ptr %84, align 8
  %88 = getelementptr inbounds nuw i8, ptr %52, i64 336
  store ptr %87, ptr %88, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !77
  store volatile ptr %84, ptr %87, align 8
  store ptr %84, ptr %86, align 8
  %89 = getelementptr inbounds nuw i8, ptr %54, i64 2320
  store ptr %85, ptr %89, align 16
  br label %95

90:                                               ; preds = %66
  %91 = getelementptr inbounds nuw i8, ptr %54, i64 2320
  %92 = load ptr, ptr %91, align 16
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %75, align 8
  store ptr %92, ptr %76, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !77
  store volatile ptr %75, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %75, ptr %94, align 8
  store ptr %75, ptr %91, align 16
  br label %95

95:                                               ; preds = %90, %83, %77, %.preheader
  %96 = getelementptr inbounds nuw i8, ptr %50, i64 144
  %97 = load ptr, ptr %96, align 16
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.loopexit, label %.preheader, !llvm.loop !166

.loopexit:                                        ; preds = %95, %46
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #9 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #9 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_sched_util_est_cfs_tp(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @place_entity(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((120, 128)) %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq ptr %5, null
  br i1 %10, label %29, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %11
  %16 = load i64, ptr %5, align 64
  %17 = icmp eq i64 %16, 0
  %18 = lshr i64 %16, 10
  %19 = tail call i64 @llvm.umax.i64(i64 %18, i64 2)
  %20 = select i1 %17, i64 0, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load i64, ptr %43, align 8
  %45 = load i32, ptr @sysctl_sched_base_slice, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 %46, ptr %47, align 8
  %48 = load i64, ptr %1, align 64
  %49 = icmp eq i64 %48, 1048576
  br i1 %49, label %52, label %50, !prof !15

50:                                               ; preds = %41
  %51 = tail call fastcc i64 @__calc_delta(i64 noundef %46, ptr noundef %1)
  br label %52

52:                                               ; preds = %50, %41
  %53 = phi i64 [ %51, %50 ], [ %46, %41 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i32, ptr %54, align 16
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %90, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 16
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %60 = load i64, ptr %59, align 16
  %61 = load i64, ptr %8, align 8
  %62 = icmp eq ptr %58, null
  br i1 %62, label %74, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 72
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
  tail call void asm sideeffect "1514: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1514) #28, !srcloc !167
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 5237, i32 2307, i64 12) #28, !srcloc !168
  tail call void asm sideeffect "1515: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1515) #28, !srcloc !169
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
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %93, ptr %94, align 8
  %95 = lshr i32 %2, 7
  %96 = and i32 %95, 1
  %97 = zext nneg i32 %96 to i64
  %98 = lshr i64 %53, %97
  %99 = add i64 %93, %98
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %99, ptr %100, align 8
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk_deferred(ptr noundef, ...) local_unnamed_addr #17

; Function Attrs: null_pointer_is_valid
declare dso_local void @__update_stats_enqueue_sleeper(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_trace_sched_update_nr_running(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_sched_util_est_se_tp(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @find_idlest_cpu(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 0, 16) %4) unnamed_addr #8 align 16 {
  %6 = alloca %struct.sg_lb_stats, align 8
  %7 = alloca %struct.sg_lb_stats, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 976
  %10 = load ptr, ptr %9, align 16
  %11 = load i64, ptr %8, align 8
  %12 = load i64, ptr %10, align 8
  %13 = and i64 %12, %11
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.thread114, label %15

15:                                               ; preds = %5
  %16 = and i32 %4, 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %23 = load i64, ptr %22, align 64
  %24 = tail call i32 @__update_load_avg_blocked_se(i64 noundef %23, ptr noundef nonnull %19) #28
  br label %25

25:                                               ; preds = %15, %18
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.gep78 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.gep79 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.gep14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.gep17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %39 = icmp eq ptr %1, null
  br label %40

40:                                               ; preds = %.loopexit119, %25
  %41 = phi ptr [ %0, %25 ], [ %607, %.loopexit119 ]
  %42 = phi i32 [ %2, %25 ], [ %606, %.loopexit119 ]
  %43 = phi i32 [ %2, %25 ], [ %605, %.loopexit119 ]
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 60
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, %4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %601, label %48, !llvm.loop !170

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %50 = load ptr, ptr %49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false), !annotation !54
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false), !annotation !54
  %51 = zext i32 %42 to i64
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 44
  br label %53

53:                                               ; preds = %402, %48
  %54 = phi i64 [ 4294967295, %48 ], [ %403, %402 ]
  %55 = phi i64 [ 0, %48 ], [ %404, %402 ]
  %56 = phi i32 [ 0, %48 ], [ %405, %402 ]
  %57 = phi i32 [ 6, %48 ], [ %406, %402 ]
  %58 = phi ptr [ %50, %48 ], [ %409, %402 ]
  %59 = phi ptr [ null, %48 ], [ %407, %402 ]
  %60 = phi ptr [ null, %48 ], [ %408, %402 ]
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %62 = load ptr, ptr %9, align 16
  %63 = load i64, ptr %61, align 8
  %64 = load i64, ptr %62, align 8
  %65 = and i64 %64, %63
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %402, label %67

67:                                               ; preds = %53
  %68 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %61, i64 %51) #28, !srcloc !10
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  %71 = select i1 %70, ptr %7, ptr %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %71, i8 0, i64 80, i1 false)
  %72 = load i32, ptr %44, align 4
  %73 = and i32 %72, 32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %._crit_edge, label %75

75:                                               ; preds = %67
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %70, ptr %7, ptr %6
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 72
  store i64 1, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %67, %75
  %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %70, ptr %7, ptr %6
  %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %.sroa.sel7.v.sroa.sel = select i1 %70, ptr %.sroa.gep78, ptr %.sroa.gep79
  %.sroa.sel10.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %70, ptr %7, ptr %6
  %.sroa.sel10.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel10.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %.sroa.sel13.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %70, ptr %7, ptr %6
  %.sroa.sel13.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel13.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 44
  %.sroa.sel16 = select i1 %70, ptr %.sroa.gep14, ptr %38
  %.sroa.sel19 = select i1 %70, ptr %.sroa.gep17, ptr %37
  %.sroa.sel22.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %70, ptr %7, ptr %6
  %.sroa.sel22.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel22.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 72
  br label %76

76:                                               ; preds = %._crit_edge, %312
  %77 = phi i64 [ 0, %._crit_edge ], [ %314, %312 ]
  %78 = load i64, ptr %61, align 8
  %79 = shl nsw i64 -1, %77
  %80 = and i64 %78, %79
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %.thread, label %82

82:                                               ; preds = %76
  %83 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %80) #30, !srcloc !18
  %84 = trunc i64 %83 to i32
  %85 = icmp ult i32 %84, 64
  br i1 %85, label %86, label %.thread

86:                                               ; preds = %82
  %87 = and i64 %83, 63
  %88 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, ptrtoint (ptr @runqueues to i64)
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 2584
  %93 = load i32, ptr %92, align 8
  %94 = load volatile i32, ptr %26, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %86
  %97 = load volatile i64, ptr %27, align 64
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %96, %86
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 288
  %101 = load i64, ptr %100, align 32
  br label %183

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 288
  %104 = load volatile i64, ptr %103, align 32
  %105 = trunc i64 %104 to i32
  %106 = load ptr, ptr %28, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 312
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 344
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 200
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 2584
  %114 = load i32, ptr %113, align 8
  %115 = sext i32 %114 to i64
  %116 = getelementptr [8 x i8], ptr %112, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = load volatile i64, ptr @jiffies, align 64
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 296
  %120 = load i64, ptr %119, align 8
  %121 = icmp eq i64 %120, %118
  br i1 %121, label %.loopexit, label %122

122:                                              ; preds = %102
  %123 = getelementptr inbounds nuw i8, ptr %106, i64 304
  store volatile ptr null, ptr %123, align 16
  %124 = icmp eq ptr %117, null
  br i1 %124, label %.loopexit117, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 152
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 304
  store volatile ptr %117, ptr %128, align 16
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 296
  %130 = load i64, ptr %129, align 8
  %131 = icmp eq i64 %130, %118
  br i1 %131, label %.loopexit116, label %132

132:                                              ; preds = %125
  %133 = getelementptr inbounds nuw i8, ptr %117, i64 144
  %134 = load ptr, ptr %133, align 16
  %135 = icmp eq ptr %134, null
  br i1 %135, label %.loopexit117, label %.preheader115, !llvm.loop !31

.preheader115:                                    ; preds = %132, %143
  %136 = phi ptr [ %145, %143 ], [ %134, %132 ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 152
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 304
  store volatile ptr %136, ptr %139, align 16
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 296
  %141 = load i64, ptr %140, align 8
  %142 = icmp eq i64 %141, %118
  br i1 %142, label %.loopexit116, label %143, !llvm.loop !31

143:                                              ; preds = %.preheader115
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 144
  %145 = load ptr, ptr %144, align 16
  %146 = icmp eq ptr %145, null
  br i1 %146, label %.loopexit117, label %.preheader115, !llvm.loop !31

.loopexit117:                                     ; preds = %143, %122, %132
  %.ph = phi ptr [ %106, %122 ], [ %127, %132 ], [ %138, %143 ]
  %147 = getelementptr inbounds nuw i8, ptr %.ph, i64 160
  %148 = load i64, ptr %147, align 32
  %149 = getelementptr inbounds nuw i8, ptr %.ph, i64 288
  store i64 %148, ptr %149, align 32
  %150 = getelementptr inbounds nuw i8, ptr %.ph, i64 296
  store i64 %118, ptr %150, align 8
  br label %.loopexit116

.loopexit116:                                     ; preds = %.preheader115, %125, %.loopexit117
  %151 = phi ptr [ %.ph, %.loopexit117 ], [ %127, %125 ], [ %138, %.preheader115 ]
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 304
  %153 = load volatile ptr, ptr %152, align 16
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.loopexit116
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %151, i64 288
  %.pre = load i64, ptr %.phi.trans.insert, align 32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %155 = phi i64 [ %164, %.preheader ], [ %.pre, %.preheader.preheader ]
  %156 = phi ptr [ %170, %.preheader ], [ %153, %.preheader.preheader ]
  %157 = phi ptr [ %166, %.preheader ], [ %151, %.preheader.preheader ]
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 224
  %159 = load i64, ptr %158, align 32
  %160 = mul i64 %159, %155
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 160
  %162 = load i64, ptr %161, align 32
  %163 = add i64 %162, 1
  %164 = udiv i64 %160, %163
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 160
  %166 = load ptr, ptr %165, align 32
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 288
  store i64 %164, ptr %167, align 32
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 296
  store i64 %118, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 304
  %170 = load volatile ptr, ptr %169, align 16
  %171 = icmp eq ptr %170, null
  br i1 %171, label %.loopexit, label %.preheader, !llvm.loop !32

.loopexit:                                        ; preds = %.preheader, %.loopexit116, %102
  %172 = load i64, ptr %29, align 32
  %173 = getelementptr inbounds nuw i8, ptr %106, i64 288
  %174 = load i64, ptr %173, align 32
  %175 = mul i64 %174, %172
  %176 = getelementptr inbounds nuw i8, ptr %106, i64 160
  %177 = load i64, ptr %176, align 32
  %178 = add i64 %177, 1
  %179 = udiv i64 %175, %178
  %180 = trunc i64 %179 to i32
  %181 = tail call i32 @llvm.usub.sat.i32(i32 %105, i32 %180)
  %182 = zext i32 %181 to i64
  br label %183

183:                                              ; preds = %.loopexit, %99
  %184 = phi i64 [ %101, %99 ], [ %182, %.loopexit ]
  %185 = load i64, ptr %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %186 = add i64 %185, %184
  store i64 %186, ptr %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %187 = load volatile i32, ptr %26, align 4
  %188 = icmp eq i32 %187, %84
  br i1 %188, label %189, label %..thread96_crit_edge

..thread96_crit_edge:                             ; preds = %183
  %.pre160 = load i64, ptr %88, align 8
  br label %.thread96

189:                                              ; preds = %183
  %190 = load volatile i64, ptr %27, align 64
  %191 = icmp eq i64 %190, 0
  %.pre161 = load i64, ptr %88, align 8
  br i1 %191, label %.thread96, label %197

.thread96:                                        ; preds = %..thread96_crit_edge, %189
  %192 = phi i64 [ %.pre160, %..thread96_crit_edge ], [ %.pre161, %189 ]
  %193 = add i64 %192, ptrtoint (ptr @runqueues to i64)
  %194 = inttoptr i64 %193 to ptr
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 304
  %196 = load volatile i64, ptr %195, align 16
  br label %.thread102

197:                                              ; preds = %189
  %198 = add i64 %.pre161, ptrtoint (ptr @runqueues to i64)
  %199 = inttoptr i64 %198 to ptr
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 304
  %201 = load volatile i64, ptr %200, align 16
  br i1 %39, label %.thread102, label %202

202:                                              ; preds = %197
  %203 = load volatile i32, ptr %26, align 4
  %204 = icmp eq i32 %203, %84
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load volatile i64, ptr %32, align 16
  %207 = tail call i64 @llvm.usub.sat.i64(i64 %201, i64 %206)
  br label %213

208:                                              ; preds = %202
  %209 = load volatile i32, ptr %26, align 4
  br label %213

.thread102:                                       ; preds = %197, %.thread96
  %.ph99 = phi ptr [ %194, %.thread96 ], [ %199, %197 ]
  %.ph101 = phi i64 [ %196, %.thread96 ], [ %201, %197 ]
  %210 = getelementptr inbounds nuw i8, ptr %.ph99, i64 312
  %211 = load volatile i32, ptr %210, align 8
  %212 = zext i32 %211 to i64
  br label %229

213:                                              ; preds = %205, %208
  %214 = phi i64 [ %207, %205 ], [ %201, %208 ]
  %215 = getelementptr inbounds nuw i8, ptr %199, i64 312
  %216 = load volatile i32, ptr %215, align 8
  %217 = zext i32 %216 to i64
  %218 = load i32, ptr %31, align 8
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %224, label %220, !prof !7

220:                                              ; preds = %213
  %221 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #31, !srcloc !51
  %222 = inttoptr i64 %221 to ptr
  %223 = icmp eq ptr %1, %222
  br i1 %223, label %224, label %229, !prof !7

224:                                              ; preds = %220, %213
  %225 = load volatile i32, ptr %33, align 8
  %226 = and i32 %225, 2147483647
  %227 = zext nneg i32 %226 to i64
  %228 = tail call i64 @llvm.usub.sat.i64(i64 %217, i64 %227)
  br label %229

229:                                              ; preds = %.thread102, %224, %220
  %230 = phi i64 [ %214, %224 ], [ %214, %220 ], [ %.ph101, %.thread102 ]
  %231 = phi ptr [ %199, %224 ], [ %199, %220 ], [ %.ph99, %.thread102 ]
  %232 = phi i64 [ %228, %224 ], [ %217, %220 ], [ %212, %.thread102 ]
  %233 = tail call i64 @llvm.umax.i64(i64 %230, i64 %232)
  %234 = tail call i64 @llvm.umin.i64(i64 %233, i64 1024)
  %235 = load i64, ptr %.sroa.sel7.v.sroa.sel, align 8
  %236 = add i64 %234, %235
  store i64 %236, ptr %.sroa.sel7.v.sroa.sel, align 8
  %237 = load i32, ptr %92, align 8
  %238 = load volatile i32, ptr %26, align 4
  %239 = icmp eq i32 %237, %238
  br i1 %239, label %240, label %243

240:                                              ; preds = %229
  %241 = load volatile i64, ptr %27, align 64
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %240, %229
  %244 = getelementptr inbounds nuw i8, ptr %91, i64 296
  %245 = load i64, ptr %244, align 8
  br label %254

246:                                              ; preds = %240
  %247 = getelementptr inbounds nuw i8, ptr %91, i64 296
  %248 = load volatile i64, ptr %247, align 8
  %249 = trunc i64 %248 to i32
  %250 = load i64, ptr %30, align 8
  %251 = trunc i64 %250 to i32
  %252 = tail call i32 @llvm.usub.sat.i32(i32 %249, i32 %251)
  %253 = zext i32 %252 to i64
  br label %254

254:                                              ; preds = %246, %243
  %255 = phi i64 [ %245, %243 ], [ %253, %246 ]
  %256 = load i64, ptr %.sroa.sel10.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %257 = add i64 %256, %255
  store i64 %257, ptr %.sroa.sel10.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %258 = load volatile i32, ptr %26, align 4
  %259 = icmp eq i32 %258, %84
  br i1 %259, label %260, label %267

260:                                              ; preds = %254
  %261 = load volatile i64, ptr %27, align 64
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %267, label %263

263:                                              ; preds = %260
  %264 = load i32, ptr %31, align 8
  %265 = icmp eq i32 %264, 1
  %266 = zext i1 %265 to i32
  br label %267

267:                                              ; preds = %263, %260, %254
  %268 = phi i32 [ 0, %260 ], [ 0, %254 ], [ %266, %263 ]
  %269 = getelementptr inbounds nuw i8, ptr %91, i64 148
  %270 = load i32, ptr %269, align 4
  %271 = sub i32 %270, %268
  %272 = load i32, ptr %.sroa.sel13.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %273 = add i32 %271, %272
  store i32 %273, ptr %.sroa.sel13.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %274 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %275 = load i32, ptr %274, align 4
  %276 = sub i32 %275, %268
  %277 = load i32, ptr %.sroa.sel16, align 8
  %278 = add i32 %276, %277
  store i32 %278, ptr %.sroa.sel16, align 8
  %279 = icmp eq i32 %275, %268
  br i1 %279, label %280, label %.critedge

280:                                              ; preds = %267
  %281 = getelementptr inbounds nuw i8, ptr %231, i64 2336
  %282 = load ptr, ptr %281, align 32
  %283 = getelementptr inbounds nuw i8, ptr %231, i64 2344
  %284 = load ptr, ptr %283, align 8
  %285 = icmp eq ptr %282, %284
  %286 = icmp eq ptr %282, %1
  %287 = or i1 %286, %285
  br i1 %287, label %288, label %.critedge

288:                                              ; preds = %280
  %289 = getelementptr inbounds nuw i8, ptr %231, i64 72
  %290 = load i32, ptr %289, align 8
  %.not = icmp eq i32 %290, 0
  br i1 %.not, label %291, label %.critedge

291:                                              ; preds = %288
  %292 = load i32, ptr %.sroa.sel19, align 8
  %293 = add i32 %292, 1
  store i32 %293, ptr %.sroa.sel19, align 8
  br label %.critedge

.critedge:                                        ; preds = %280, %291, %288, %267
  %294 = load i32, ptr %44, align 4
  %295 = and i32 %294, 32
  %296 = icmp eq i32 %295, 0
  %297 = load i64, ptr %.sroa.sel22.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %298 = icmp eq i64 %297, 0
  %299 = select i1 %296, i1 true, i1 %298
  br i1 %299, label %312, label %300

300:                                              ; preds = %.critedge
  %301 = load volatile i64, ptr %32, align 16
  %302 = load volatile i32, ptr %33, align 8
  %303 = and i32 %302, 2147483647
  %304 = zext nneg i32 %303 to i64
  %305 = tail call i64 @llvm.umax.i64(i64 %301, i64 %304)
  %306 = getelementptr inbounds nuw i8, ptr %231, i64 2496
  %307 = load i64, ptr %306, align 64
  %308 = mul i64 %305, 1280
  %309 = shl i64 %307, 10
  %310 = icmp ult i64 %308, %309
  br i1 %310, label %311, label %312

311:                                              ; preds = %300
  store i64 0, ptr %.sroa.sel22.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  br label %312

312:                                              ; preds = %311, %300, %.critedge
  %313 = add nuw nsw i64 %83, 1
  %314 = and i64 %313, 127
  %315 = icmp samesign ult i64 %314, 64
  br i1 %315, label %76, label %.thread, !prof !19, !llvm.loop !171

.thread:                                          ; preds = %76, %312, %82
  %316 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load i64, ptr %318, align 8
  %.sroa.sel25.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %70, ptr %7, ptr %6
  %.sroa.sel25.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel25.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 16
  store i64 %319, ptr %.sroa.sel25.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %320 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %321 = load i32, ptr %320, align 4
  %.sroa.sel28.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %70, ptr %7, ptr %6
  %.sroa.sel28.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel28.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 52
  store i32 %321, ptr %.sroa.sel28.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %322 = load i32, ptr %52, align 4
  %323 = load i32, ptr %.sroa.sel16, align 8
  %324 = icmp ugt i32 %323, %321
  br i1 %324, label %325, label %336

325:                                              ; preds = %.thread
  %326 = mul i64 %319, 100
  %327 = load i64, ptr %.sroa.sel7.v.sroa.sel, align 8
  %328 = zext i32 %322 to i64
  %329 = mul i64 %327, %328
  %330 = icmp ult i64 %326, %329
  br i1 %330, label %.thread108, label %331

331:                                              ; preds = %325
  %332 = mul i64 %319, %328
  %333 = load i64, ptr %.sroa.sel10.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %334 = mul i64 %333, 100
  %335 = icmp ult i64 %332, %334
  br i1 %335, label %.thread108, label %336

336:                                              ; preds = %331, %.thread
  %337 = getelementptr inbounds nuw i8, ptr %317, i64 40
  %338 = load i32, ptr %337, align 8
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %.thread105

340:                                              ; preds = %336
  %.sroa.sel31.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %70, ptr %7, ptr %6
  %.sroa.sel31.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel31.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 60
  %341 = load i32, ptr %.sroa.sel31.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %.thread105

343:                                              ; preds = %340
  %.sroa.sel34.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %70, ptr %7, ptr %6
  %.sroa.sel34.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel34.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 64
  %344 = load i32, ptr %.sroa.sel34.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %.thread105

346:                                              ; preds = %343
  %347 = load i64, ptr %.sroa.sel22.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %.thread105

349:                                              ; preds = %346
  %350 = icmp ult i32 %323, %321
  br i1 %350, label %.thread105, label %351

351:                                              ; preds = %349
  %352 = zext i32 %322 to i64
  %353 = mul i64 %319, %352
  %354 = load i64, ptr %.sroa.sel10.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %355 = mul i64 %354, 100
  %356 = icmp ult i64 %353, %355
  br i1 %356, label %.thread108, label %359

.thread105:                                       ; preds = %336, %340, %343, %346, %349
  %.ph104 = phi i32 [ 0, %349 ], [ 2, %346 ], [ 3, %343 ], [ 4, %340 ], [ 5, %336 ]
  %357 = select i1 %70, ptr %35, ptr %34
  store i32 %.ph104, ptr %357, align 8
  br label %371

.thread108:                                       ; preds = %331, %351, %325
  %.ph107 = phi i32 [ 6, %325 ], [ 1, %351 ], [ 6, %331 ]
  %358 = select i1 %70, ptr %35, ptr %34
  store i32 %.ph107, ptr %358, align 8
  br label %366

359:                                              ; preds = %351
  %360 = mul i64 %319, 100
  %361 = load i64, ptr %.sroa.sel7.v.sroa.sel, align 8
  %362 = mul i64 %361, %352
  %363 = icmp ule i64 %360, %362
  %364 = zext i1 %363 to i32
  %365 = select i1 %70, ptr %35, ptr %34
  store i32 %364, ptr %365, align 8
  br i1 %363, label %366, label %371

366:                                              ; preds = %359, %.thread108
  %367 = phi i32 [ %.ph107, %.thread108 ], [ 1, %359 ]
  %368 = load i64, ptr %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %369 = shl i64 %368, 10
  %370 = udiv i64 %369, %319
  store i64 %370, ptr %71, align 8
  br label %371

371:                                              ; preds = %359, %.thread105, %366
  %372 = phi i32 [ %.ph104, %.thread105 ], [ %367, %366 ], [ 0, %359 ]
  br i1 %70, label %373, label %402

373:                                              ; preds = %371
  %374 = load i32, ptr %35, align 8
  %375 = icmp ult i32 %374, %57
  br i1 %375, label %398, label %376

376:                                              ; preds = %373
  %377 = icmp ugt i32 %374, %57
  br i1 %377, label %402, label %378

378:                                              ; preds = %376
  switch i32 %374, label %default.unreachable [
    i32 6, label %379
    i32 1, label %379
    i32 5, label %402
    i32 4, label %402
    i32 3, label %402
    i32 2, label %382
    i32 0, label %390
  ]

379:                                              ; preds = %378, %378
  %380 = load i64, ptr %7, align 8
  %381 = icmp ugt i64 %54, %380
  br i1 %381, label %398, label %402

382:                                              ; preds = %378
  %383 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %386 = load i64, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %388 = load i64, ptr %387, align 8
  %389 = icmp ult i64 %386, %388
  br i1 %389, label %398, label %402

390:                                              ; preds = %378
  %391 = load i32, ptr %.sroa.gep17, align 8
  %392 = icmp ugt i32 %56, %391
  br i1 %392, label %402, label %393

393:                                              ; preds = %390
  %394 = icmp ne i32 %56, %391
  %395 = load i64, ptr %.sroa.gep78, align 8
  %396 = icmp ugt i64 %55, %395
  %397 = select i1 %394, i1 true, i1 %396
  br i1 %397, label %398, label %402

default.unreachable:                              ; preds = %421, %378
  unreachable

398:                                              ; preds = %393, %382, %379, %373
  %399 = load i64, ptr %7, align 8
  %400 = load i64, ptr %.sroa.gep78, align 8
  %401 = load i32, ptr %.sroa.gep17, align 8
  br label %402

402:                                              ; preds = %398, %393, %390, %382, %379, %378, %378, %378, %376, %371, %53
  %403 = phi i64 [ %54, %371 ], [ %399, %398 ], [ %54, %53 ], [ %54, %393 ], [ %54, %376 ], [ %54, %378 ], [ %54, %378 ], [ %54, %378 ], [ %54, %379 ], [ %54, %382 ], [ %54, %390 ]
  %404 = phi i64 [ %55, %371 ], [ %400, %398 ], [ %55, %53 ], [ %55, %393 ], [ %55, %376 ], [ %55, %378 ], [ %55, %378 ], [ %55, %378 ], [ %55, %379 ], [ %55, %382 ], [ %55, %390 ]
  %405 = phi i32 [ %56, %371 ], [ %401, %398 ], [ %56, %53 ], [ %56, %393 ], [ %56, %376 ], [ %56, %378 ], [ %56, %378 ], [ %56, %378 ], [ %56, %379 ], [ %56, %382 ], [ %56, %390 ]
  %406 = phi i32 [ %57, %371 ], [ %372, %398 ], [ %57, %53 ], [ %57, %393 ], [ %57, %376 ], [ %57, %378 ], [ %57, %378 ], [ %57, %378 ], [ %57, %379 ], [ %57, %382 ], [ %57, %390 ]
  %407 = phi ptr [ %58, %371 ], [ %59, %398 ], [ %59, %53 ], [ %59, %393 ], [ %59, %376 ], [ %59, %378 ], [ %59, %378 ], [ %59, %378 ], [ %59, %379 ], [ %59, %382 ], [ %59, %390 ]
  %408 = phi ptr [ %60, %371 ], [ %58, %398 ], [ %60, %53 ], [ %60, %393 ], [ %60, %376 ], [ %60, %378 ], [ %60, %378 ], [ %60, %378 ], [ %60, %379 ], [ %60, %382 ], [ %60, %390 ]
  %409 = load ptr, ptr %58, align 8
  %410 = load ptr, ptr %49, align 8
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %412, label %53, !llvm.loop !172

412:                                              ; preds = %402
  %413 = icmp eq ptr %408, null
  br i1 %413, label %.thread110, label %414

414:                                              ; preds = %412
  %415 = icmp eq ptr %407, null
  br i1 %415, label %490, label %416

416:                                              ; preds = %414
  %417 = load i32, ptr %34, align 8
  %418 = icmp ult i32 %417, %406
  br i1 %418, label %.thread110, label %419

419:                                              ; preds = %416
  %420 = icmp ugt i32 %417, %406
  br i1 %420, label %490, label %421

421:                                              ; preds = %419
  switch i32 %417, label %default.unreachable [
    i32 6, label %422
    i32 1, label %422
    i32 5, label %.thread110
    i32 4, label %.thread110
    i32 3, label %.thread110
    i32 2, label %440
    i32 0, label %450
  ]

422:                                              ; preds = %421, %421
  %423 = load i32, ptr %52, align 4
  %424 = add i32 %423, -100
  %425 = zext i32 %424 to i64
  %426 = shl nuw nsw i64 %425, 10
  %427 = udiv i64 %426, 100
  %428 = load i32, ptr %44, align 4
  %429 = and i32 %428, 16384
  %430 = icmp eq i32 %429, 0
  %.pre162 = load i64, ptr %6, align 8
  %431 = add i64 %427, %403
  %432 = icmp ult i64 %431, %.pre162
  %or.cond = select i1 %430, i1 true, i1 %432
  %433 = add i64 %.pre162, %427
  %434 = icmp ult i64 %403, %433
  %or.cond209 = select i1 %or.cond, i1 %434, i1 false
  br i1 %or.cond209, label %435, label %.thread110

435:                                              ; preds = %422
  %436 = mul i64 %.pre162, 100
  %437 = zext i32 %423 to i64
  %438 = mul i64 %403, %437
  %439 = icmp ugt i64 %436, %438
  br i1 %439, label %490, label %.thread110

440:                                              ; preds = %421
  %441 = getelementptr inbounds nuw i8, ptr %407, i64 24
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 24
  %444 = load i64, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %408, i64 24
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 24
  %448 = load i64, ptr %447, align 8
  %449 = icmp ult i64 %444, %448
  br i1 %449, label %490, label %.thread110

450:                                              ; preds = %421
  %451 = load i32, ptr %44, align 4
  %452 = and i32 %451, 16384
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %487, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds nuw i8, ptr %41, i64 52
  %456 = load i32, ptr %455, align 4
  %457 = load i32, ptr %36, align 8
  %458 = icmp eq i32 %457, 64
  br i1 %458, label %471, label %459

459:                                              ; preds = %454
  %460 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @select_rq_mask) #30, !srcloc !173
  %461 = inttoptr i64 %460 to ptr
  %462 = getelementptr inbounds nuw i8, ptr %407, i64 40
  %463 = load ptr, ptr %9, align 16
  %464 = load i64, ptr %462, align 8
  %465 = load i64, ptr %463, align 8
  %466 = and i64 %465, %464
  store i64 %466, ptr %461, align 8
  %467 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %466) #31, !srcloc !174
  %468 = trunc i64 %467 to i32
  %469 = load i32, ptr %455, align 4
  %470 = tail call i32 @llvm.umin.i32(i32 %468, i32 %469)
  br label %471

471:                                              ; preds = %459, %454
  %472 = phi i32 [ %470, %459 ], [ %456, %454 ]
  %473 = load i32, ptr %37, align 8
  %474 = sub i32 %473, %405
  %475 = tail call i32 @llvm.abs.i32(i32 %474, i1 false)
  %476 = load i32, ptr %38, align 8
  %477 = add i32 %476, 1
  %478 = icmp sgt i32 %477, %472
  %479 = sext i32 %475 to i64
  %480 = icmp slt i32 %475, 3
  %481 = select i1 %480, i32 0, i32 %475
  %482 = zext i32 %481 to i64
  %483 = select i1 %478, i64 %479, i64 %482
  %484 = icmp ne i64 %483, 0
  %485 = icmp ult i32 %473, %405
  %486 = select i1 %484, i1 %485, i1 false
  br i1 %486, label %490, label %.thread110

487:                                              ; preds = %450
  %488 = load i32, ptr %37, align 8
  %489 = icmp ult i32 %488, %405
  br i1 %489, label %490, label %.thread110

.thread110:                                       ; preds = %422, %471, %412, %416, %435, %421, %421, %421, %440, %487
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %601

490:                                              ; preds = %435, %440, %471, %487, %414, %419
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %491 = getelementptr inbounds nuw i8, ptr %408, i64 12
  %492 = load i32, ptr %491, align 4
  %493 = icmp eq i32 %492, 1
  %494 = getelementptr inbounds nuw i8, ptr %408, i64 40
  br i1 %493, label %495, label %.preheader121

495:                                              ; preds = %490
  %496 = load i64, ptr %494, align 8
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %.thread113, label %498

498:                                              ; preds = %495
  %499 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %496) #30, !srcloc !18
  %500 = trunc i64 %499 to i32
  br label %.thread113

.preheader121:                                    ; preds = %490, %564
  %501 = phi i64 [ %571, %564 ], [ 0, %490 ]
  %502 = phi i64 [ %569, %564 ], [ -1, %490 ]
  %503 = phi i32 [ %568, %564 ], [ -1, %490 ]
  %504 = phi i64 [ %567, %564 ], [ 0, %490 ]
  %505 = phi i32 [ %566, %564 ], [ %42, %490 ]
  %506 = phi i32 [ %565, %564 ], [ -1, %490 ]
  %507 = load ptr, ptr %9, align 16
  %508 = load i64, ptr %494, align 8
  %509 = load i64, ptr %507, align 8
  %510 = shl nsw i64 -1, %501
  %511 = and i64 %508, %510
  %512 = and i64 %511, %509
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %.thread112, label %514

514:                                              ; preds = %.preheader121
  %515 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %512) #30, !srcloc !18
  %516 = trunc i64 %515 to i32
  %517 = icmp ult i32 %516, 64
  br i1 %517, label %518, label %.thread112

518:                                              ; preds = %514
  %519 = and i64 %515, 63
  %520 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %519
  %521 = load i64, ptr %520, align 8
  %522 = add i64 %521, ptrtoint (ptr @runqueues to i64)
  %523 = inttoptr i64 %522 to ptr
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 4
  %525 = load i32, ptr %524, align 4
  %526 = getelementptr inbounds nuw i8, ptr %523, i64 156
  %527 = load i32, ptr %526, align 4
  %528 = icmp ne i32 %525, %527
  %529 = icmp eq i32 %525, 0
  %530 = or i1 %529, %528
  br i1 %530, label %531, label %.thread113

531:                                              ; preds = %518
  %532 = tail call i32 @available_idle_cpu(i32 noundef %516) #28
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %553, label %534

534:                                              ; preds = %531
  %535 = getelementptr inbounds nuw i8, ptr %523, i64 2984
  %536 = load ptr, ptr %535, align 8
  %537 = icmp eq ptr %536, null
  br i1 %537, label %547, label %538

538:                                              ; preds = %534
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 68
  %540 = load i32, ptr %539, align 4
  %541 = icmp ult i32 %540, %503
  br i1 %541, label %542, label %545

542:                                              ; preds = %538
  %543 = getelementptr inbounds nuw i8, ptr %523, i64 2752
  %544 = load i64, ptr %543, align 64
  br label %564

545:                                              ; preds = %538
  %546 = icmp eq i32 %540, %503
  br i1 %546, label %547, label %564

547:                                              ; preds = %545, %534
  %548 = getelementptr inbounds nuw i8, ptr %523, i64 2752
  %549 = load i64, ptr %548, align 64
  %550 = icmp ugt i64 %549, %504
  %551 = select i1 %550, i32 %516, i32 %506
  %552 = tail call i64 @llvm.umax.i64(i64 %549, i64 %504)
  br label %564

553:                                              ; preds = %531
  %554 = icmp eq i32 %506, -1
  br i1 %554, label %555, label %564

555:                                              ; preds = %553
  %556 = load i64, ptr %520, align 8
  %557 = add i64 %556, ptrtoint (ptr @runqueues to i64)
  %558 = inttoptr i64 %557 to ptr
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 288
  %560 = load i64, ptr %559, align 32
  %561 = icmp ult i64 %560, %502
  %562 = select i1 %561, i32 %516, i32 %505
  %563 = tail call i64 @llvm.umin.i64(i64 %560, i64 %502)
  br label %564

564:                                              ; preds = %555, %553, %547, %545, %542
  %565 = phi i32 [ -1, %555 ], [ %516, %542 ], [ %506, %545 ], [ %551, %547 ], [ %506, %553 ]
  %566 = phi i32 [ %562, %555 ], [ %505, %542 ], [ %505, %545 ], [ %505, %547 ], [ %505, %553 ]
  %567 = phi i64 [ %504, %555 ], [ %544, %542 ], [ %504, %545 ], [ %552, %547 ], [ %504, %553 ]
  %568 = phi i32 [ %503, %555 ], [ %540, %542 ], [ %503, %545 ], [ %503, %547 ], [ %503, %553 ]
  %569 = phi i64 [ %563, %555 ], [ %502, %542 ], [ %502, %545 ], [ %502, %547 ], [ %502, %553 ]
  %570 = add nuw nsw i64 %515, 1
  %571 = and i64 %570, 127
  %572 = icmp samesign ugt i64 %571, 63
  br i1 %572, label %.thread112, label %.preheader121, !prof !48

.thread112:                                       ; preds = %.preheader121, %564, %514
  %.lcssa131 = phi i32 [ %506, %.preheader121 ], [ %565, %564 ], [ %506, %514 ]
  %.lcssa129 = phi i32 [ %505, %.preheader121 ], [ %566, %564 ], [ %505, %514 ]
  %573 = icmp eq i32 %.lcssa131, -1
  %574 = select i1 %573, i32 %.lcssa129, i32 %.lcssa131
  br label %.thread113

.thread113:                                       ; preds = %518, %495, %498, %.thread112
  %575 = phi i32 [ 64, %495 ], [ %574, %.thread112 ], [ %500, %498 ], [ %516, %518 ]
  %576 = icmp eq i32 %575, %42
  br i1 %576, label %601, label %577, !llvm.loop !170

577:                                              ; preds = %.thread113
  %578 = getelementptr inbounds nuw i8, ptr %41, i64 272
  %579 = load i32, ptr %578, align 8
  %580 = sext i32 %575 to i64
  %581 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %580
  %582 = load i64, ptr %581, align 8
  %583 = add i64 %582, ptrtoint (ptr @runqueues to i64)
  %584 = inttoptr i64 %583 to ptr
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 2488
  %586 = load volatile ptr, ptr %585, align 8
  %587 = icmp eq ptr %586, null
  br i1 %587, label %.thread114, label %.preheader118

.preheader118:                                    ; preds = %577, %593
  %588 = phi ptr [ %598, %593 ], [ null, %577 ]
  %589 = phi ptr [ %599, %593 ], [ %586, %577 ]
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 272
  %591 = load i32, ptr %590, align 8
  %592 = icmp ugt i32 %579, %591
  br i1 %592, label %593, label %.loopexit119

593:                                              ; preds = %.preheader118
  %594 = getelementptr inbounds nuw i8, ptr %589, i64 60
  %595 = load i32, ptr %594, align 4
  %596 = and i32 %595, %4
  %597 = icmp eq i32 %596, 0
  %598 = select i1 %597, ptr %588, ptr %589
  %599 = load ptr, ptr %589, align 8
  %600 = icmp eq ptr %599, null
  br i1 %600, label %.loopexit119, label %.preheader118, !llvm.loop !175

601:                                              ; preds = %.thread110, %.thread113, %40
  %602 = phi i32 [ %43, %40 ], [ %43, %.thread110 ], [ %42, %.thread113 ]
  %603 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %604 = load ptr, ptr %603, align 8
  br label %.loopexit119

.loopexit119:                                     ; preds = %593, %.preheader118, %601
  %605 = phi i32 [ %602, %601 ], [ %575, %.preheader118 ], [ %575, %593 ]
  %606 = phi i32 [ %42, %601 ], [ %575, %.preheader118 ], [ %575, %593 ]
  %607 = phi ptr [ %604, %601 ], [ %598, %593 ], [ %588, %.preheader118 ]
  %608 = icmp eq ptr %607, null
  br i1 %608, label %.thread114, label %40

.thread114:                                       ; preds = %577, %.loopexit119, %5
  %609 = phi i32 [ %3, %5 ], [ %575, %577 ], [ %605, %.loopexit119 ]
  ret i32 %609
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cpus_share_cache(i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cpus_share_resources(i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @hrtimer_active(ptr noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @detach_task_cfs_rq(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = load i64, ptr %5, align 64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %44, label %8

8:                                                ; preds = %1
  tail call fastcc void @update_load_avg(ptr noundef %4, ptr noundef nonnull %2, i32 noundef 0)
  tail call fastcc void @detach_entity_load_avg(ptr noundef %4, ptr noundef nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @root_task_group
  br i1 %11, label %43, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2584
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_active_mask, i64 %17) #28, !srcloc !10
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %43, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2584
  %24 = load i32, ptr %23, align 8
  %25 = tail call i64 @sched_clock_cpu(i32 noundef %24) #28
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %27 = load i64, ptr %26, align 64
  %28 = sub i64 %25, %27
  %29 = icmp ult i64 %28, 1000000
  br i1 %29, label %43, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %32 = load i64, ptr %31, align 32
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %34 = load i64, ptr %33, align 8
  %35 = sub i64 %32, %34
  %36 = tail call i64 @llvm.abs.i64(i64 %35, i1 false)
  %37 = lshr i64 %34, 6
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %30
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 256
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %41, i64 %35, ptr nonnull elementtype(i64) %41) #28, !srcloc !17
  %42 = load i64, ptr %31, align 32
  store i64 %42, ptr %33, align 8
  store i64 %25, ptr %26, align 64
  br label %43

43:                                               ; preds = %39, %30, %21, %12, %8
  tail call fastcc void @propagate_entity_cfs_rq(ptr noundef nonnull %2)
  br label %44

44:                                               ; preds = %43, %1
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #25

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #25

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #26

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize memory(readwrite, argmem: read, target_mem0: read, target_mem1: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, argmem: read, target_mem0: read, target_mem1: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #19 = { nocallback nounwind }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #22 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #23 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #24 = { null_pointer_is_valid allocsize(3) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nounwind }
attributes #29 = { cold nounwind }
attributes #30 = { nounwind memory(read) }
attributes #31 = { nounwind memory(none) }
attributes #32 = { nounwind allocsize(0) }
attributes #33 = { nounwind allocsize(3) }

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
!9 = !{i64 2159675520}
!10 = !{i64 2148206845, i64 2148206919}
!11 = !{i64 2149835854}
!12 = !{i64 2159678416}
!13 = !{i64 2159689097}
!14 = !{i64 2149840210, i64 2149840303}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{i64 2159689256}
!17 = !{i64 2148649829, i64 2148649868, i64 2148649889, i64 2148649926, i64 2148649949, i64 2148649819}
!18 = !{i64 701691}
!19 = !{!"branch_weights", i32 1999, i32 1}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !21, !22}
!24 = distinct !{!24, !21, !22}
!25 = !{i64 2160698385, i64 2160698189, i64 2160698241, i64 2160698287, i64 2160698315}
!26 = !{i64 2160698462, i64 2160698491, i64 2160698537, i64 2160698595, i64 2160698649, i64 2160698703, i64 2160698758, i64 2160698789, i64 2160699097, i64 2160699103, i64 2160699150, i64 2160699173, i64 2160699199}
!27 = !{i64 2160699658, i64 2160699464, i64 2160699514, i64 2160699560, i64 2160699588}
!28 = distinct !{!28, !21, !22}
!29 = !{i64 2160937468}
!30 = distinct !{!30, !21, !22}
!31 = distinct !{!31, !21, !22}
!32 = distinct !{!32, !21, !22}
!33 = distinct !{!33, !21, !22}
!34 = !{i64 2148642717, i64 2148642756, i64 2148642777, i64 2148642814, i64 2148642837, i64 2148642707}
!35 = !{i64 2160275430}
!36 = !{i64 2160278309}
!37 = !{i64 2160285092}
!38 = !{i64 2160285251}
!39 = distinct !{!39, !21, !22}
!40 = distinct !{!40, !21, !22}
!41 = !{i64 2162505048}
!42 = !{i64 2148194806, i64 2148194845, i64 2148194866, i64 2148194903, i64 2148194926, i64 2148194796}
!43 = !{i64 2148617932, i64 2148617971, i64 2148617992, i64 2148618029, i64 2148618052, i64 2148617922}
!44 = !{i64 2148617569, i64 2148617608, i64 2148617629, i64 2148617666, i64 2148617689, i64 2148617559}
!45 = !{i64 2162529426}
!46 = !{i64 2148193518, i64 2148193557, i64 2148193578, i64 2148193615, i64 2148193638, i64 2148193508}
!47 = !{i64 2148640010, i64 2148640049, i64 2148640070, i64 2148640107, i64 2148640130, i64 2148640139, i64 2148640437}
!48 = !{!"branch_weights", i32 1, i32 1999}
!49 = !{!"branch_weights", i32 0, i32 1}
!50 = distinct !{!50, !21, !22}
!51 = !{i64 2149358157}
!52 = !{i64 2162547020}
!53 = !{!"branch_weights", i32 2146410443, i32 1073205}
!54 = !{!"auto-init"}
!55 = !{i64 2200830, i64 2200851}
!56 = !{i64 2201034}
!57 = !{i64 2201126}
!58 = distinct !{!58, !21, !22}
!59 = !{!"branch_weights", i32 0, i32 -2147483648}
!60 = distinct !{!60, !21, !22}
!61 = distinct !{!61, !21, !22}
!62 = distinct !{!62, !21, !22}
!63 = distinct !{!63, !21, !22}
!64 = distinct !{!64, !21, !22}
!65 = !{i32 -22, i32 1}
!66 = distinct !{!66, !21, !22}
!67 = distinct !{!67, !21, !22}
!68 = !{i64 2162633514, i64 2162633318, i64 2162633370, i64 2162633416, i64 2162633444}
!69 = !{i64 2162633591, i64 2162633620, i64 2162633666, i64 2162633724, i64 2162633778, i64 2162633832, i64 2162633887, i64 2162633918, i64 2162634226, i64 2162634232, i64 2162634279, i64 2162634302, i64 2162634328}
!70 = !{i64 2162634787, i64 2162634593, i64 2162634643, i64 2162634689, i64 2162634717}
!71 = distinct !{!71, !21, !22}
!72 = distinct !{!72, !21, !22}
!73 = !{i64 2160380068}
!74 = !{i64 2160382955}
!75 = !{i64 2160389746}
!76 = !{i64 2160389905}
!77 = !{i64 2152753523}
!78 = distinct !{!78, !21, !22}
!79 = distinct !{!79, !21, !22}
!80 = !{i64 2160327796}
!81 = !{i64 2160330703}
!82 = !{i64 2160337514}
!83 = !{i64 2160337673}
!84 = distinct !{!84, !21, !22}
!85 = distinct !{!85, !21, !22}
!86 = distinct !{!86, !21, !22}
!87 = !{i64 2160428108}
!88 = !{i64 2160430986}
!89 = !{i64 2160441769}
!90 = !{i64 2160441928}
!91 = !{!"branch_weights", i32 2146410979, i32 1072669}
!92 = distinct !{!92, !21, !22}
!93 = distinct !{!93, !21, !22}
!94 = distinct !{!94, !21, !22}
!95 = !{i64 2161985410, i64 2161985214, i64 2161985266, i64 2161985312, i64 2161985340}
!96 = !{i64 2161985487, i64 2161985516, i64 2161985562, i64 2161985620, i64 2161985674, i64 2161985728, i64 2161985783, i64 2161985814, i64 2161986122, i64 2161986128, i64 2161986175, i64 2161986198, i64 2161986224}
!97 = !{i64 2161986682, i64 2161986488, i64 2161986538, i64 2161986584, i64 2161986612}
!98 = distinct !{!98, !21, !22}
!99 = distinct !{!99, !21, !22}
!100 = !{i64 2161962854}
!101 = !{i64 2161623936}
!102 = distinct !{!102, !21, !22}
!103 = !{!"branch_weights", i32 -2147483648, i32 0}
!104 = !{i64 2149829684}
!105 = !{i64 2161734188}
!106 = !{i64 2161735329}
!107 = !{i64 2161728819}
!108 = distinct !{!108, !21, !22}
!109 = !{i64 1090960, i64 1090983, i64 2148575730, i64 2148575751, i64 2148575777, i64 2148575810, i64 2148575844, i64 2148575868}
!110 = distinct !{!110, !21, !22}
!111 = !{i64 2161703090}
!112 = distinct !{!112, !21, !22}
!113 = distinct !{!113, !21, !22}
!114 = distinct !{!114, !21, !22}
!115 = distinct !{!115, !21, !22}
!116 = !{i64 2161357608}
!117 = distinct !{!117, !21, !22}
!118 = distinct !{!118, !21, !22}
!119 = !{i64 2162601431}
!120 = distinct !{!120, !21, !22}
!121 = !{i64 2162598643}
!122 = distinct !{!122, !21, !22}
!123 = distinct !{!123, !21, !22}
!124 = distinct !{!124, !21, !22}
!125 = !{i64 2159981453}
!126 = !{i64 2159988391}
!127 = !{i64 2159994572}
!128 = !{i64 2159994731}
!129 = !{i64 2160229029}
!130 = !{i64 2160231897}
!131 = !{i64 2160238009}
!132 = !{i64 2160238168}
!133 = distinct !{!133, !21, !22}
!134 = distinct !{!134, !21, !22}
!135 = !{i64 2162289827}
!136 = !{i64 2162288690}
!137 = distinct !{!137, !21, !22}
!138 = distinct !{!138, !21, !22}
!139 = distinct !{!139, !21, !22}
!140 = distinct !{!140, !21, !22}
!141 = distinct !{!141, !21, !22}
!142 = !{i64 2162292894, i64 2162292698, i64 2162292750, i64 2162292796, i64 2162292824}
!143 = !{i64 2162292971, i64 2162293000, i64 2162293046, i64 2162293104, i64 2162293158, i64 2162293212, i64 2162293267, i64 2162293298, i64 2162293606, i64 2162293612, i64 2162293659, i64 2162293682, i64 2162293708}
!144 = !{i64 2162294167, i64 2162293973, i64 2162294023, i64 2162294069, i64 2162294097}
!145 = distinct !{!145, !21, !22}
!146 = distinct !{!146, !21, !22}
!147 = !{i64 2162051321, i64 2162051125, i64 2162051177, i64 2162051223, i64 2162051251}
!148 = !{i64 2162051398, i64 2162051427, i64 2162051473, i64 2162051531, i64 2162051585, i64 2162051639, i64 2162051694, i64 2162051725, i64 2162052033, i64 2162052039, i64 2162052086, i64 2162052109, i64 2162052135}
!149 = !{i64 2162052593, i64 2162052399, i64 2162052449, i64 2162052495, i64 2162052523}
!150 = distinct !{!150, !21, !22}
!151 = !{i64 2148195692}
!152 = !{i32 0, i32 2}
!153 = !{i64 2162306983}
!154 = !{i64 2162307129}
!155 = !{i64 2162307311}
!156 = !{!"branch_weights", i32 6319629, i32 2141164019}
!157 = !{i64 2162332285}
!158 = !{i64 2162333682, i64 2162333486, i64 2162333538, i64 2162333584, i64 2162333612}
!159 = !{i64 2162333759, i64 2162333788, i64 2162333834, i64 2162333892, i64 2162333946, i64 2162334000, i64 2162334055, i64 2162334086, i64 2162334394, i64 2162334400, i64 2162334447, i64 2162334470, i64 2162334496}
!160 = !{i64 2162334955, i64 2162334761, i64 2162334811, i64 2162334857, i64 2162334885}
!161 = distinct !{!161, !21, !22}
!162 = distinct !{!162, !21, !22}
!163 = !{i64 2162398076}
!164 = distinct !{!164, !21, !22}
!165 = distinct !{!165, !21, !22}
!166 = distinct !{!166, !21, !22}
!167 = !{i64 2161549710, i64 2161549514, i64 2161549566, i64 2161549612, i64 2161549640}
!168 = !{i64 2161549787, i64 2161549816, i64 2161549862, i64 2161549920, i64 2161549974, i64 2161550028, i64 2161550083, i64 2161550114, i64 2161550422, i64 2161550428, i64 2161550475, i64 2161550498, i64 2161550524}
!169 = !{i64 2161550982, i64 2161550788, i64 2161550838, i64 2161550884, i64 2161550912}
!170 = distinct !{!170, !21, !22}
!171 = distinct !{!171, !21, !22}
!172 = distinct !{!172, !21, !22}
!173 = !{i64 2162181225}
!174 = !{i64 2148253809, i64 2148253837, i64 2148253843, i64 2148253859, i64 2148253875, i64 2148253902, i64 2148254235, i64 2148253535, i64 2148254241, i64 2148254289, i64 2148254353, i64 2148254417, i64 2148254474, i64 2148253616, i64 2148253641, i64 2148254681, i64 2148254811, i64 2148254742, i64 2148254825, i64 2148253733}
!175 = distinct !{!175, !21, !22}
