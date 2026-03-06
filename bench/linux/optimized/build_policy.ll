; ModuleID = 'bench/linux/original/build_policy.ll'
source_filename = "bench/linux/original/build_policy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_play_idle_precise: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad play_idle_precise ; .previous"
module asm ".section\09\22.initcall7.init\22, \22a\22\09\09"
module asm "__initcall__kmod_build_policy__1386_67_sched_rt_sysctl_init7:\09\09\09"
module asm ".long\09sched_rt_sysctl_init - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_task_cputime_adjusted: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad task_cputime_adjusted ; .previous"
module asm ".section\09\22.initcall7.init\22, \22a\22\09\09"
module asm "__initcall__kmod_build_policy__1473_54_sched_dl_sysctl_init7:\09\09\09"
module asm ".long\09sched_dl_sysctl_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.rq = type { %struct.raw_spinlock, i32, i64, i32, [12 x i8], %struct.__call_single_data, i32, %struct.atomic_t, i32, i64, [40 x i8], %struct.cfs_rq, %struct.rt_rq, %struct.dl_rq, %struct.list_head, ptr, i32, ptr, ptr, ptr, i64, ptr, i32, i64, [40 x i8], i64, i64, i64, i64, i64, %struct.atomic_t, i32, ptr, ptr, i64, ptr, i8, i8, i64, i32, i32, %struct.cpu_stop_work, i32, i32, %struct.list_head, [16 x i8], %struct.sched_avg, %struct.sched_avg, i64, i64, i64, %struct.rcuwait, i64, i64, i64, [8 x i8], %struct.__call_single_data, %struct.hrtimer, i64, %struct.sched_info, i64, i32, i32, i32, i32, i32, ptr, i32, i32, %struct.cpu_stop_work, [1 x %struct.cpumask], [16 x i8] }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.cfs_rq = type { %struct.load_weight, i32, i32, i32, i32, i64, i64, i64, i64, %struct.rb_root_cached, ptr, ptr, [32 x i8], %struct.sched_avg, %struct.anon.2, i64, i64, i64, i64, i64, i64, ptr, ptr, i32, %struct.list_head, ptr, i32, [28 x i8] }
%struct.load_weight = type { i64, i32 }
%struct.rb_root_cached = type { %struct.rb_root, ptr }
%struct.rb_root = type { ptr }
%struct.anon.2 = type { %struct.raw_spinlock, i32, i64, i64, i64, [32 x i8] }
%struct.rt_rq = type { %struct.rt_prio_array, i32, i32, %struct.anon.3, i32, %struct.plist_head, i32, i32, i64, i64, %struct.raw_spinlock }
%struct.rt_prio_array = type { [2 x i64], [100 x %struct.list_head] }
%struct.anon.3 = type { i32, i32 }
%struct.plist_head = type { %struct.list_head }
%struct.dl_rq = type { %struct.rb_root_cached, i32, %struct.anon.4, i32, %struct.rb_root_cached, i64, i64, i64, i64, i64 }
%struct.anon.4 = type { i64, i64 }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.sched_avg = type { i64, i64, i64, i32, i32, i64, i64, i64, i32 }
%struct.rcuwait = type { ptr }
%struct.__call_single_data = type { %struct.__call_single_node, ptr, ptr }
%struct.__call_single_node = type { %struct.llist_node, %union.anon.1, i16, i16 }
%struct.llist_node = type { ptr }
%union.anon.1 = type { i32 }
%struct.hrtimer = type { %struct.timerqueue_node, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node = type { %struct.rb_node, i64 }
%struct.rb_node = type { i64, ptr, ptr }
%struct.sched_info = type { i64, i64, i64, i64 }
%struct.cpu_stop_work = type { %struct.list_head, ptr, i64, ptr, ptr }
%struct.cpumask = type { [1 x i64] }
%struct.pcpu_hot = type { %union.anon.5 }
%union.anon.5 = type { %struct.anon.6, [16 x i8] }
%struct.anon.6 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.18 }
%union.anon.18 = type { i64 }
%struct.sched_class = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.kernel_cpustat = type { [10 x i64] }
%struct.rt_bandwidth = type { %struct.raw_spinlock, i64, i64, %struct.hrtimer, i32 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.19 }
%union.anon.19 = type { i64 }
%struct.static_key_false = type { %struct.static_key }
%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.balance_callback = type { ptr, ptr }
%struct.idle_timer = type { %struct.hrtimer, i32 }
%struct.task_cputime = type { i64, i64, i64 }
%struct.rq_flags = type { i64, %struct.pin_cookie }
%struct.pin_cookie = type {}

@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@runqueues = external dso_local global %struct.rq, section ".data..percpu..shared_aligned", align 64
@cpu_idle_force_poll = internal unnamed_addr global i32 0, section ".data..read_mostly", align 4
@.str = private unnamed_addr constant [20 x i8] c"kernel/sched/idle.c\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@__cpuidle_text_start = external dso_local global [0 x i8], align 1
@__cpuidle_text_end = external dso_local global [0 x i8], align 1
@play_idle_precise.__UNIQUE_ID___addressable___SCK__preempt_schedule1380 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@__UNIQUE_ID___addressable_play_idle_precise1381 = internal global ptr @play_idle_precise, section ".discard.addressable", align 8
@idle_sched_class = dso_local local_unnamed_addr constant %struct.sched_class { ptr null, ptr @dequeue_task_idle, ptr null, ptr null, ptr @wakeup_preempt_idle, ptr @pick_next_task_idle, ptr @put_prev_task_idle, ptr @set_next_task_idle, ptr @balance_idle, ptr @select_task_rq_idle, ptr @pick_task_idle, ptr null, ptr null, ptr @set_cpus_allowed_common, ptr null, ptr null, ptr null, ptr @task_tick_idle, ptr null, ptr null, ptr null, ptr @switched_to_idle, ptr @prio_changed_idle, ptr null, ptr @update_curr_idle, ptr null }, section "__idle_sched_class", align 8
@sched_rr_timeslice = dso_local local_unnamed_addr global i32 100, align 4
@sysctl_sched_rt_period = dso_local global i32 1000000, align 4
@sysctl_sched_rt_runtime = dso_local global i32 950000, align 4
@__UNIQUE_ID___addressable_sched_rt_sysctl_init1387 = internal global ptr @sched_rt_sysctl_init, section ".discard.addressable", align 8
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@local_cpu_mask = internal global [1 x %struct.cpumask] zeroinitializer, section ".data..percpu", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@rt_sched_class = dso_local constant %struct.sched_class { ptr @enqueue_task_rt, ptr @dequeue_task_rt, ptr @yield_task_rt, ptr null, ptr @wakeup_preempt_rt, ptr @pick_next_task_rt, ptr @put_prev_task_rt, ptr @set_next_task_rt, ptr @balance_rt, ptr @select_task_rq_rt, ptr @pick_task_rt, ptr null, ptr @task_woken_rt, ptr @set_cpus_allowed_common, ptr @rq_online_rt, ptr @rq_offline_rt, ptr @find_lock_lowest_rq, ptr @task_tick_rt, ptr null, ptr null, ptr @switched_from_rt, ptr @switched_to_rt, ptr @prio_changed_rt, ptr @get_rr_interval_rt, ptr @update_curr_rt, ptr null }, section "__rt_sched_class", align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"kernel/sched/cpudeadline.c\00", align 1
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@kernel_cpustat = external dso_local global %struct.kernel_cpustat, section ".data..percpu", align 8
@__UNIQUE_ID___addressable_task_cputime_adjusted1442 = internal global ptr @task_cputime_adjusted, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sched_dl_sysctl_init1474 = internal global ptr @sched_dl_sysctl_init, section ".discard.addressable", align 8
@local_cpu_mask_dl = internal global [1 x %struct.cpumask] zeroinitializer, section ".data..percpu", align 8
@dl_sched_class = dso_local constant %struct.sched_class { ptr @enqueue_task_dl, ptr @dequeue_task_dl, ptr @yield_task_dl, ptr null, ptr @wakeup_preempt_dl, ptr @pick_next_task_dl, ptr @put_prev_task_dl, ptr @set_next_task_dl, ptr @balance_dl, ptr @select_task_rq_dl, ptr @pick_task_dl, ptr @migrate_task_rq_dl, ptr @task_woken_dl, ptr @set_cpus_allowed_dl, ptr @rq_online_dl, ptr @rq_offline_dl, ptr @find_lock_later_rq, ptr @task_tick_dl, ptr @task_fork_dl, ptr null, ptr @switched_from_dl, ptr @switched_to_dl, ptr @prio_changed_dl, ptr null, ptr @update_curr_dl, ptr null }, section "__dl_sched_class", align 8
@dl_generation = internal unnamed_addr global i64 0, align 8
@sysctl_sched_dl_period_max = internal global i32 4194304, align 4
@sysctl_sched_dl_period_min = internal global i32 100, align 4
@def_rt_bandwidth = dso_local global %struct.rt_bandwidth zeroinitializer, align 8
@__tracepoint_cpu_idle = external dso_local global %struct.tracepoint, align 8
@trace_cpu_idle.__UNIQUE_ID___addressable___SCK__tp_func_cpu_idle470 = internal global ptr @__SCK__tp_func_cpu_idle, section ".discard.addressable", align 8
@__SCK__tp_func_cpu_idle = external dso_local global %struct.static_call_key, align 8
@trace_cpu_idle.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace471 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@cpuidle_devices = external dso_local global ptr, section ".data..percpu", align 8
@s2idle_state = external dso_local local_unnamed_addr global i32, section ".data..read_mostly", align 4
@sched_schedstats = external dso_local global %struct.static_key_false, align 8
@sched_smt_present = external dso_local global %struct.static_key_false, align 8
@.str.4 = private unnamed_addr constant [41 x i8] c"\013bad: scheduling from the idle thread!\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"kernel\00", align 1
@sched_rt_sysctls = internal global [4 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.7, ptr @sysctl_sched_rt_period, i32 4, i16 420, i32 0, ptr @sched_rt_handler, ptr null, ptr getelementptr (i8, ptr @sysctl_vals, i64 4), ptr getelementptr (i8, ptr @sysctl_vals, i64 36) }, %struct.ctl_table { ptr @.str.8, ptr @sysctl_sched_rt_runtime, i32 4, i16 420, i32 0, ptr @sched_rt_handler, ptr null, ptr getelementptr (i8, ptr @sysctl_vals, i64 44), ptr @sysctl_sched_rt_period }, %struct.ctl_table { ptr @.str.9, ptr @sysctl_sched_rr_timeslice, i32 4, i16 420, i32 0, ptr @sched_rr_handler, ptr null, ptr null, ptr null }, %struct.ctl_table zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [17 x i8] c"sched_rt_sysctls\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"sched_rt_period_us\00", align 1
@sysctl_vals = external dso_local constant [0 x i32], align 4
@.str.8 = private unnamed_addr constant [20 x i8] c"sched_rt_runtime_us\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"sched_rr_timeslice_ms\00", align 1
@sysctl_sched_rr_timeslice = internal global i32 100, align 4
@sched_rt_handler.mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @sched_rt_handler.mutex, i64 16), ptr getelementptr (i8, ptr @sched_rt_handler.mutex, i64 16) } }, align 8
@sched_rr_handler.mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @sched_rr_handler.mutex, i64 16), ptr getelementptr (i8, ptr @sched_rr_handler.mutex, i64 16) } }, align 8
@.str.10 = private unnamed_addr constant [18 x i8] c"kernel/sched/rt.c\00", align 1
@__tracepoint_sched_update_nr_running_tp = external dso_local global %struct.tracepoint, align 8
@cpufreq_update_util_data = external dso_local global ptr, section ".data..percpu", align 8
@push_rt_task.__UNIQUE_ID___addressable___SCK__preempt_schedule1419 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@check_schedstat_required.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.11 = private unnamed_addr constant [154 x i8] c"Scheduler tracepoints stat_sleep, stat_iowait, stat_blocked and stat_runtime require the kernel parameter schedstats=enable or kernel.sched_schedstats=1\0A\00", align 1
@__tracepoint_sched_stat_wait = external dso_local global %struct.tracepoint, align 8
@__tracepoint_sched_stat_sleep = external dso_local global %struct.tracepoint, align 8
@__tracepoint_sched_stat_iowait = external dso_local global %struct.tracepoint, align 8
@__tracepoint_sched_stat_blocked = external dso_local global %struct.tracepoint, align 8
@__tracepoint_sched_stat_runtime = external dso_local global %struct.tracepoint, align 8
@rt_push_head = internal global %struct.balance_callback zeroinitializer, section ".data..percpu", align 8
@balance_push_callback = external dso_local global %struct.balance_callback, align 8
@pull_rt_task.__UNIQUE_ID___addressable___SCK__preempt_schedule1426 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@scheduler_running = external dso_local local_unnamed_addr global i32, section ".data..read_mostly", align 4
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@rt_pull_head = internal global %struct.balance_callback zeroinitializer, section ".data..percpu", align 8
@sched_rt_runtime_exceeded.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"sched: RT throttling activated\0A\00", align 1
@sched_asym_cpucapacity = external dso_local global %struct.static_key_false, align 8
@__cpu_present_mask = external dso_local global %struct.cpumask, align 8
@runnable_avg_yN_inv = internal unnamed_addr constant [32 x i32] [i32 -1, i32 -92032294, i32 -182092524, i32 -270222950, i32 -356464922, i32 -440858906, i32 -523444501, i32 -604260458, i32 -683344695, i32 -760734319, i32 -836465644, i32 -910574203, i32 -983094768, i32 -1054061367, i32 -1123507298, i32 -1191465146, i32 -1257966797, i32 -1323043455, i32 -1386725655, i32 -1449043276, i32 -1510025559, i32 -1569701118, i32 -1628097953, i32 -1685243463, i32 -1741164464, i32 -1795887192, i32 -1849437325, i32 -1901839990, i32 -1953119773, i32 -2003300736, i32 -2052406425, i32 -2100459880], align 16
@__tracepoint_pelt_se_tp = external dso_local global %struct.tracepoint, align 8
@trace_pelt_se_tp.__UNIQUE_ID___addressable___SCK__tp_func_pelt_se_tp1240 = internal global ptr @__SCK__tp_func_pelt_se_tp, section ".discard.addressable", align 8
@__SCK__tp_func_pelt_se_tp = external dso_local global %struct.static_call_key, align 8
@trace_pelt_se_tp.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1241 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_pelt_cfs_tp = external dso_local global %struct.tracepoint, align 8
@trace_pelt_cfs_tp.__UNIQUE_ID___addressable___SCK__tp_func_pelt_cfs_tp1170 = internal global ptr @__SCK__tp_func_pelt_cfs_tp, section ".discard.addressable", align 8
@__SCK__tp_func_pelt_cfs_tp = external dso_local global %struct.static_call_key, align 8
@trace_pelt_cfs_tp.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1171 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_pelt_rt_tp = external dso_local global %struct.tracepoint, align 8
@trace_pelt_rt_tp.__UNIQUE_ID___addressable___SCK__tp_func_pelt_rt_tp1184 = internal global ptr @__SCK__tp_func_pelt_rt_tp, section ".discard.addressable", align 8
@__SCK__tp_func_pelt_rt_tp = external dso_local global %struct.static_call_key, align 8
@trace_pelt_rt_tp.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1185 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_pelt_dl_tp = external dso_local global %struct.tracepoint, align 8
@trace_pelt_dl_tp.__UNIQUE_ID___addressable___SCK__tp_func_pelt_dl_tp1198 = internal global ptr @__SCK__tp_func_pelt_dl_tp, section ".discard.addressable", align 8
@__SCK__tp_func_pelt_dl_tp = external dso_local global %struct.static_call_key, align 8
@trace_pelt_dl_tp.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1199 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@paravirt_steal_enabled = external dso_local global %struct.static_key, align 8
@paravirt_steal_clock.__UNIQUE_ID___addressable___SCK__pv_steal_clock108 = internal global ptr @__SCK__pv_steal_clock, section ".discard.addressable", align 8
@__SCK__pv_steal_clock = external dso_local global %struct.static_call_key, align 8
@sched_dl_sysctls = internal global [3 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.17, ptr @sysctl_sched_dl_period_max, i32 4, i16 420, i32 0, ptr @proc_douintvec_minmax, ptr null, ptr @sysctl_sched_dl_period_min, ptr null }, %struct.ctl_table { ptr @.str.18, ptr @sysctl_sched_dl_period_min, i32 4, i16 420, i32 0, ptr @proc_douintvec_minmax, ptr null, ptr null, ptr @sysctl_sched_dl_period_max }, %struct.ctl_table zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [17 x i8] c"sched_dl_sysctls\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"sched_deadline_period_max_us\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"sched_deadline_period_min_us\00", align 1
@arch_freq_scale = external dso_local global i64, section ".data..percpu", align 8
@.str.19 = private unnamed_addr constant [24 x i8] c"kernel/sched/deadline.c\00", align 1
@replenish_dl_entity.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"sched: DL replenish lagged too much\0A\00", align 1
@__cpu_active_mask = external dso_local global %struct.cpumask, align 8
@enqueue_task_dl.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.22 = private unnamed_addr constant [58 x i8] c"sched: DL de-boosted task PID %d: REPLENISH flag missing\0A\00", align 1
@dl_push_head = internal global %struct.balance_callback zeroinitializer, section ".data..percpu", align 8
@pull_dl_task.__UNIQUE_ID___addressable___SCK__preempt_schedule1528 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@dl_pull_head = internal global %struct.balance_callback zeroinitializer, section ".data..percpu", align 8
@rcu_read_unlock_sched.__UNIQUE_ID___addressable___SCK__preempt_schedule46 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [20 x ptr] [ptr @__UNIQUE_ID___addressable_play_idle_precise1381, ptr @__UNIQUE_ID___addressable_sched_dl_sysctl_init1474, ptr @__UNIQUE_ID___addressable_sched_rt_sysctl_init1387, ptr @__UNIQUE_ID___addressable_task_cputime_adjusted1442, ptr @paravirt_steal_clock.__UNIQUE_ID___addressable___SCK__pv_steal_clock108, ptr @play_idle_precise.__UNIQUE_ID___addressable___SCK__preempt_schedule1380, ptr @pull_dl_task.__UNIQUE_ID___addressable___SCK__preempt_schedule1528, ptr @pull_rt_task.__UNIQUE_ID___addressable___SCK__preempt_schedule1426, ptr @push_rt_task.__UNIQUE_ID___addressable___SCK__preempt_schedule1419, ptr @rcu_read_unlock_sched.__UNIQUE_ID___addressable___SCK__preempt_schedule46, ptr @trace_cpu_idle.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace471, ptr @trace_cpu_idle.__UNIQUE_ID___addressable___SCK__tp_func_cpu_idle470, ptr @trace_pelt_cfs_tp.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1171, ptr @trace_pelt_cfs_tp.__UNIQUE_ID___addressable___SCK__tp_func_pelt_cfs_tp1170, ptr @trace_pelt_dl_tp.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1199, ptr @trace_pelt_dl_tp.__UNIQUE_ID___addressable___SCK__tp_func_pelt_dl_tp1198, ptr @trace_pelt_rt_tp.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1185, ptr @trace_pelt_rt_tp.__UNIQUE_ID___addressable___SCK__tp_func_pelt_rt_tp1184, ptr @trace_pelt_se_tp.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1241, ptr @trace_pelt_se_tp.__UNIQUE_ID___addressable___SCK__tp_func_pelt_se_tp1240], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read)
define dso_local void @sched_idle_set_state(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @runqueues) #29, !srcloc !6
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2984
  store ptr %0, ptr %4, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpu_idle_poll_ctrl(i1 noundef zeroext %0) local_unnamed_addr #1 align 16 {
  %2 = load i32, ptr @cpu_idle_force_poll, align 4
  br i1 %0, label %3, label %5

3:                                                ; preds = %1
  %4 = add i32 %2, 1
  store i32 %4, ptr @cpu_idle_force_poll, align 4
  br label %9

5:                                                ; preds = %1
  %6 = add i32 %2, -1
  store i32 %6, ptr @cpu_idle_force_poll, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9, !prof !7

8:                                                ; preds = %5
  tail call void asm sideeffect "1358: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1358b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1358) #30, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 30, i32 2307, i64 12) #30, !srcloc !9
  tail call void asm sideeffect "1359: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1359b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1359) #30, !srcloc !10
  br label %9

9:                                                ; preds = %8, %5, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local void @arch_cpu_idle_prepare() local_unnamed_addr #1 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local void @arch_cpu_idle_enter() local_unnamed_addr #1 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local void @arch_cpu_idle_exit() local_unnamed_addr #1 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define weak dso_local void @arch_cpu_idle_dead() local_unnamed_addr #2 align 16 {
  br label %1

1:                                                ; preds = %1, %0
  br label %1, !llvm.loop !11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local void @arch_cpu_idle() local_unnamed_addr #1 align 16 {
  store i32 1, ptr @cpu_idle_force_poll, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local void @default_idle_call() local_unnamed_addr #3 section ".cpuidle.text" align 16 {
  tail call void asm sideeffect "1362: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1362) #30, !srcloc !13
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #31, !srcloc !14
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr i8, ptr %2, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i32 -33, ptr elementtype(i8) %3) #30, !srcloc !15
  %4 = load volatile i64, ptr %2, align 8
  %5 = and i64 %4, 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #29, !srcloc !16
  tail call fastcc void @trace_cpu_idle(i32 noundef 1, i32 noundef %8)
  tail call void asm sideeffect "211: nop\0A\09.pushsection .discard.instr_end\0A\09.long 211b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 211) #30, !srcloc !17
  tail call void @ct_idle_enter() #30
  tail call void @arch_cpu_idle()
  tail call void @ct_idle_exit() #30
  tail call void asm sideeffect "212: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 212b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 212) #30, !srcloc !18
  %9 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #29, !srcloc !19
  tail call fastcc void @trace_cpu_idle(i32 noundef -1, i32 noundef %9)
  br label %10

10:                                               ; preds = %7, %0
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !20
  tail call void asm sideeffect "1363: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1363b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1363) #30, !srcloc !21
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_cpu_idle(i32 noundef range(i32 -1, 2) %0, i32 noundef %1) unnamed_addr #4 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_cpu_idle, i64 8), i32 2) #30
          to label %23 [label %3], !srcloc !22

3:                                                ; preds = %2
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #30, !srcloc !23
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #30, !srcloc !24
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #30, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !26
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_cpu_idle, i64 72), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__SCT__tp_func_cpu_idle(ptr noundef %14, i32 noundef %0, i32 noundef %1) #30
  br label %16

16:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !27
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #30, !srcloc !28
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !29

20:                                               ; preds = %16
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #30, !srcloc !30
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  br label %23

23:                                               ; preds = %20, %16, %3, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef zeroext i1 @cpu_in_idle(i64 noundef %0) local_unnamed_addr #5 align 16 {
  %2 = icmp uge i64 %0, ptrtoint (ptr @__cpuidle_text_start to i64)
  %3 = icmp ult i64 %0, ptrtoint (ptr @__cpuidle_text_end to i64)
  %4 = and i1 %2, %3
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @play_idle_precise(i64 noundef %0, i64 noundef %1) #1 align 16 {
  %3 = alloca %struct.idle_timer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #31, !srcloc !14
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 964
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %10, label %9, !prof !29

9:                                                ; preds = %2
  tail call void asm sideeffect "1367: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1367) #30, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 375, i32 2307, i64 12) #30, !srcloc !32
  tail call void asm sideeffect "1368: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1368) #30, !srcloc !33
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 968
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %15, label %14, !prof !29

14:                                               ; preds = %10
  tail call void asm sideeffect "1369: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1369b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1369) #30, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 376, i32 2307, i64 12) #30, !srcloc !35
  tail call void asm sideeffect "1370: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1370) #30, !srcloc !36
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false), !annotation !37
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 2097152
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21, !prof !7

20:                                               ; preds = %15
  tail call void asm sideeffect "1371: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1371b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1371) #30, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 377, i32 2307, i64 12) #30, !srcloc !39
  tail call void asm sideeffect "1372: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1372) #30, !srcloc !40
  %.pre = load i32, ptr %16, align 4
  br label %21

21:                                               ; preds = %20, %15
  %22 = phi i32 [ %.pre, %20 ], [ %17, %15 ]
  %23 = and i32 %22, 67108864
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26, !prof !7

25:                                               ; preds = %21
  tail call void asm sideeffect "1373: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1373) #30, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 378, i32 2307, i64 12) #30, !srcloc !42
  tail call void asm sideeffect "1374: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1374b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1374) #30, !srcloc !43
  br label %26

26:                                               ; preds = %25, %21
  %27 = icmp eq i64 %0, 0
  br i1 %27, label %28, label %29, !prof !7

28:                                               ; preds = %26
  tail call void asm sideeffect "1375: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1375b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1375) #30, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 379, i32 2307, i64 12) #30, !srcloc !45
  tail call void asm sideeffect "1376: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1376b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1376) #30, !srcloc !46
  br label %29

29:                                               ; preds = %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 1192
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33, !prof !29

33:                                               ; preds = %29
  tail call void asm sideeffect "1377: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1377b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1377) #30, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 380, i32 2307, i64 12) #30, !srcloc !48
  tail call void asm sideeffect "1378: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1378) #30, !srcloc !49
  br label %34

34:                                               ; preds = %33, %29
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #30, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !50
  %35 = load i32, ptr %16, align 4
  %36 = or i32 %35, 2
  store i32 %36, ptr %16, align 4
  tail call void @cpuidle_use_deepest_state(i64 noundef %1) #30
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %37, align 8
  call void @hrtimer_init(ptr noundef nonnull %3, i32 noundef 1, i32 noundef 9) #30
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @idle_inject_timer_fn, ptr %38, align 8
  call void @hrtimer_start_range_ns(ptr noundef nonnull %3, i64 noundef %0, i64 noundef 0, i32 noundef 11) #30
  %39 = load volatile i32, ptr %37, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %34, %.preheader
  call fastcc void @do_idle()
  %41 = load volatile i32, ptr %37, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.preheader, label %.loopexit, !llvm.loop !51

.loopexit:                                        ; preds = %.preheader, %34
  call void @cpuidle_use_deepest_state(i64 noundef 0) #30
  %43 = load i32, ptr %16, align 4
  %44 = and i32 %43, -3
  store i32 %44, ptr %16, align 4
  %45 = load volatile i64, ptr %5, align 8
  %46 = and i64 %45, 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %.loopexit
  call void asm "andl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 2147483647, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #30, !srcloc !53
  br label %49

49:                                               ; preds = %48, %.loopexit
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !54
  %50 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #30, !srcloc !28
  %51 = icmp ult i8 %50, 2
  call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %56, label %53, !prof !29

53:                                               ; preds = %49
  %54 = call i64 @llvm.read_register.i64(metadata !0)
  %55 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %54) #30, !srcloc !55
  call void @llvm.write_register.i64(metadata !0, i64 %55)
  br label %56

56:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpuidle_use_deepest_state(i64 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @idle_inject_timer_fn(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store volatile i32 1, ptr %2, align 8
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #31, !srcloc !14
  %4 = inttoptr i64 %3 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 8, ptr elementtype(i8) %4) #30, !srcloc !56
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @do_idle() unnamed_addr #1 align 16 {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #29, !srcloc !57
  tail call void @nohz_run_idle_balance(i32 noundef %3) #30
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #31, !srcloc !14
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr i8, ptr %5, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 32, ptr elementtype(i8) %6) #30, !srcloc !56
  tail call void @tick_nohz_idle_enter() #30
  %7 = load volatile i64, ptr %5, align 8
  %8 = and i64 %7, 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %0
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %82, %10
  call void asm sideeffect "lfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !58
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !59
  %13 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %11) #30, !srcloc !24
  %14 = icmp ult i8 %13, 2
  call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %16, label %17, !prof !7

16:                                               ; preds = %12
  call void @tick_nohz_idle_stop_tick() #30
  call void @cpuhp_report_idle_dead() #30
  call void @arch_cpu_idle_dead() #32
  unreachable

17:                                               ; preds = %12
  call void @arch_cpu_idle_enter()
  %18 = load i32, ptr @cpu_idle_force_poll, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = call i32 @tick_check_broadcast_expired() #30
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20, %17
  call void @tick_nohz_idle_restart_tick() #30
  call fastcc void @cpu_idle_poll()
  br label %82

24:                                               ; preds = %20
  %25 = call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @cpuidle_devices) #29, !srcloc !60
  %26 = inttoptr i64 %25 to ptr
  %27 = call ptr @cpuidle_get_cpu_driver(ptr noundef %26) #30
  %28 = load volatile i64, ptr %5, align 8
  %29 = and i64 %28, 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !20
  br label %82

32:                                               ; preds = %24
  %33 = call zeroext i1 @cpuidle_not_available(ptr noundef %27, ptr noundef %26) #30
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @tick_nohz_idle_stop_tick() #30
  call void @default_idle_call()
  br label %77

35:                                               ; preds = %32
  %36 = load i32, ptr @s2idle_state, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %59, label %49

42:                                               ; preds = %35
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 -33, ptr elementtype(i8) %6) #30, !srcloc !15
  %43 = load volatile i64, ptr %5, align 8
  %44 = and i64 %43, 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = call i32 @cpuidle_enter_s2idle(ptr noundef %27, ptr noundef %26) #30
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %77, label %49

49:                                               ; preds = %46, %42, %38
  %50 = phi i64 [ -1, %46 ], [ -1, %42 ], [ %40, %38 ]
  call void @tick_nohz_idle_stop_tick() #30
  %51 = call i32 @cpuidle_find_deepest_state(ptr noundef %27, ptr noundef %26, i64 noundef %50) #30
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 -33, ptr elementtype(i8) %6) #30, !srcloc !15
  %52 = load volatile i64, ptr %5, align 8
  %53 = and i64 %52, 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 0, ptr %56, align 8
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !20
  br label %77

57:                                               ; preds = %49
  %58 = call i32 @cpuidle_enter(ptr noundef %27, ptr noundef %26, i32 noundef %51) #30
  br label %77

59:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 1, ptr %2, align 1
  %60 = call i32 @cpuidle_select(ptr noundef %27, ptr noundef %26, ptr noundef nonnull %2) #30
  %61 = load i8, ptr %2, align 1, !range !61, !noundef !62
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = call zeroext i1 @tick_nohz_tick_stopped() #30
  br i1 %64, label %65, label %66

65:                                               ; preds = %63, %59
  call void @tick_nohz_idle_stop_tick() #30
  br label %67

66:                                               ; preds = %63
  call void @tick_nohz_idle_retain_tick() #30
  br label %67

67:                                               ; preds = %66, %65
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 -33, ptr elementtype(i8) %6) #30, !srcloc !15
  %68 = load volatile i64, ptr %5, align 8
  %69 = and i64 %68, 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 0, ptr %72, align 8
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !20
  br label %75

73:                                               ; preds = %67
  %74 = call i32 @cpuidle_enter(ptr noundef %27, ptr noundef %26, i32 noundef %60) #30
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi i32 [ -16, %71 ], [ %74, %73 ]
  call void @cpuidle_reflect(ptr noundef %26, i32 noundef %76) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %77

77:                                               ; preds = %75, %57, %55, %46, %34
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 32, ptr elementtype(i8) %6) #30, !srcloc !56
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8, !annotation !37
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #30, !srcloc !63
  %78 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %79 = and i64 %78, 512
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %82, !prof !7

81:                                               ; preds = %77
  call void asm sideeffect "1364: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1364b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1364) #30, !srcloc !64
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 228, i32 2307, i64 12) #30, !srcloc !65
  call void asm sideeffect "1365: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1365b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1365) #30, !srcloc !66
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !20
  br label %82

82:                                               ; preds = %81, %77, %31, %23
  call void @arch_cpu_idle_exit()
  %83 = load volatile i64, ptr %5, align 8
  %84 = and i64 %83, 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %12, label %.loopexit, !llvm.loop !67

.loopexit:                                        ; preds = %82, %0
  call void asm "andl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 2147483647, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #30, !srcloc !53
  call void @tick_nohz_idle_exit() #30
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 -33, ptr elementtype(i8) %6) #30, !srcloc !15
  call void @flush_smp_call_function_queue() #30
  call void @schedule_idle() #30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define dso_local void @cpu_startup_entry(i32 noundef %0) local_unnamed_addr #2 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #31, !srcloc !14
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = or i32 %5, 2
  store i32 %6, ptr %4, align 4
  tail call void @arch_cpu_idle_prepare()
  tail call void @cpuhp_online_idle(i32 noundef %0) #30
  br label %7

7:                                                ; preds = %7, %1
  tail call fastcc void @do_idle()
  br label %7, !llvm.loop !68
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpuhp_online_idle(i32 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @pick_next_task_idle(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %3 = load ptr, ptr %2, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_smt_present, i32 2) #30
          to label %5 [label %4], !srcloc !22

4:                                                ; preds = %1
  tail call void @__update_idle_core(ptr noundef %0) #30
  br label %5

5:                                                ; preds = %4, %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #30
          to label %10 [label %6], !srcloc !22

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %6, %5
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @set_next_task_idle(ptr noundef %0, ptr readnone captures(none) %1, i1 zeroext %2) #1 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_smt_present, i32 2) #30
          to label %5 [label %4], !srcloc !22

4:                                                ; preds = %3
  tail call void @__update_idle_core(ptr noundef %0) #30
  br label %5

5:                                                ; preds = %4, %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #30
          to label %10 [label %6], !srcloc !22

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dequeue_task_idle(ptr noundef %0, ptr readnone captures(none) %1, i32 %2) #10 align 16 {
  tail call void @raw_spin_rq_unlock(ptr noundef %0) #30
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !20
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #33
  tail call void @dump_stack() #33
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !59
  tail call void @raw_spin_rq_lock_nested(ptr noundef %0, i32 noundef 0) #30
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @wakeup_preempt_idle(ptr noundef %0, ptr readnone captures(none) %1, i32 %2) #1 align 16 {
  tail call void @resched_curr(ptr noundef %0) #30
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @put_prev_task_idle(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #5 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @balance_idle(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #1 align 16 {
  tail call void asm sideeffect "1382: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1382b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1382) #30, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 427, i32 2307, i64 12) #30, !srcloc !70
  tail call void asm sideeffect "1383: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1383) #30, !srcloc !71
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define internal i32 @select_task_rq_idle(ptr noundef %0, i32 %1, i32 %2) #11 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load volatile i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal ptr @pick_task_idle(ptr noundef readonly captures(none) %0) #12 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_cpus_allowed_common(ptr noundef, ptr noundef) #7

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @task_tick_idle(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #5 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define internal void @switched_to_idle(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  tail call void asm sideeffect "1384: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1384b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1384) #30, !srcloc !72
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 492, i32 0, i64 12) #30, !srcloc !73
  unreachable
}

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define internal void @prio_changed_idle(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #2 align 16 {
  tail call void asm sideeffect "1385: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1385) #30, !srcloc !74
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 498, i32 0, i64 12) #30, !srcloc !75
  unreachable
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @update_curr_idle(ptr readnone captures(none) %0) #5 align 16 {
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @sched_rt_sysctl_init() #13 section ".init.text" align 16 {
  tail call void @__register_sysctl_init(ptr noundef nonnull @.str.5, ptr noundef nonnull @sched_rt_sysctls, ptr noundef nonnull @.str.6, i64 noundef 4) #30
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @init_rt_bandwidth(ptr noundef initializes((0, 4), (8, 24)) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  store i32 0, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @hrtimer_init(ptr noundef nonnull %6, i32 noundef 1, i32 noundef 9) #30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @sched_rt_period_timer, ptr %7, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 2) i32 @sched_rt_period_timer(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -24
  tail call void @_raw_spin_lock(ptr noundef %2) #30
  %3 = getelementptr i8, ptr %0, i64 -16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 16
  %9 = tail call i64 %8() #30
  %10 = tail call i64 @hrtimer_forward(ptr noundef %0, i64 noundef %9, i64 noundef %5) #30
  %11 = and i64 %10, 4294967295
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.thread7, label %13

13:                                               ; preds = %1
  %14 = getelementptr i8, ptr %0, i64 -8
  br label %15

15:                                               ; preds = %156, %13
  %16 = phi i64 [ %10, %13 ], [ %163, %156 ]
  tail call void @_raw_spin_unlock(ptr noundef %2) #30
  %17 = shl i64 %16, 32
  %18 = ashr exact i64 %17, 32
  br label %19

19:                                               ; preds = %15, %142
  %20 = phi i64 [ 0, %15 ], [ %146, %142 ]
  %21 = phi i32 [ 1, %15 ], [ %144, %142 ]
  %22 = phi i32 [ 0, %15 ], [ %143, %142 ]
  %23 = load i64, ptr @__cpu_online_mask, align 8
  %24 = shl nsw i64 -1, %20
  %25 = and i64 %23, %24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %19
  %28 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %25) #29, !srcloc !76
  %29 = and i64 %28, 4294967232
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %27
  %32 = and i64 %28, 63
  %33 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, ptrtoint (ptr @runqueues to i64)
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2192
  tail call void @_raw_spin_lock(ptr noundef nonnull %37) #30
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 2184
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %43, label %41

41:                                               ; preds = %31
  %42 = load i64, ptr %14, align 8
  store i64 %42, ptr %38, align 8
  br label %43

43:                                               ; preds = %41, %31
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 2176
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 2128
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  tail call void @_raw_spin_unlock(ptr noundef nonnull %37) #30
  br i1 %50, label %142, label %52

51:                                               ; preds = %43
  tail call void @_raw_spin_unlock(ptr noundef nonnull %37) #30
  br label %52

52:                                               ; preds = %51, %47
  tail call void @raw_spin_rq_lock_nested(ptr noundef %36, i32 noundef 0) #30
  tail call void @update_rq_clock(ptr noundef %36) #30
  %53 = load i64, ptr %44, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %88, label %55

55:                                               ; preds = %52
  tail call void @_raw_spin_lock(ptr noundef nonnull %37) #30
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 2172
  %57 = load i32, ptr %56, align 4
  %58 = load i64, ptr %38, align 8
  %59 = load i64, ptr %44, align 8
  %60 = mul i64 %58, %18
  %61 = tail call i64 @llvm.usub.sat.i64(i64 %59, i64 %60)
  store i64 %61, ptr %44, align 8
  %62 = icmp eq i32 %57, 0
  %63 = icmp uge i64 %61, %58
  %.not5 = select i1 %62, i1 true, i1 %63
  br i1 %.not5, label %thread-pre-split, label %64

64:                                               ; preds = %55
  store i32 0, ptr %56, align 4
  %65 = getelementptr inbounds nuw i8, ptr %36, i64 2128
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %thread-pre-split, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %36, i64 2336
  %70 = load ptr, ptr %69, align 32
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 2344
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %70, %72
  br i1 %73, label %74, label %thread-pre-split

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 2376
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, -2
  store i32 %77, ptr %75, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %74, %68, %64, %55
  %.not17 = icmp ugt i64 %59, %60
  br i1 %.not17, label %82, label %78

78:                                               ; preds = %thread-pre-split
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 2128
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78, %thread-pre-split
  br label %83

83:                                               ; preds = %82, %78
  %84 = phi i32 [ 0, %82 ], [ %21, %78 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %37) #30
  %85 = load i32, ptr %56, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 1, i32 %22
  br i1 %.not5, label %139, label %97

88:                                               ; preds = %52
  %89 = getelementptr inbounds nuw i8, ptr %36, i64 2128
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 0
  %92 = getelementptr inbounds nuw i8, ptr %36, i64 2172
  %93 = load i32, ptr %92, align 4
  %.not8 = icmp eq i32 %93, 0
  br i1 %91, label %.thread6, label %95

.thread6:                                         ; preds = %88
  %94 = select i1 %.not8, i32 %22, i32 1
  br label %139

95:                                               ; preds = %88
  %.not18 = icmp eq i32 %93, 0
  %96 = select i1 %.not18, i32 %22, i32 1
  br i1 %.not8, label %.thread19, label %139

97:                                               ; preds = %83
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %36, i64 2128
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %98 = icmp eq i32 %.pre, 0
  br i1 %98, label %139, label %.thread19

.thread19:                                        ; preds = %95, %97
  %99 = phi i32 [ %84, %97 ], [ 0, %95 ]
  %100 = phi i1 [ %86, %97 ], [ false, %95 ]
  %101 = phi i32 [ %87, %97 ], [ %96, %95 ]
  %102 = phi i32 [ %.pre, %97 ], [ %90, %95 ]
  %103 = getelementptr inbounds nuw i8, ptr %36, i64 2168
  %104 = load i32, ptr %103, align 8
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i1 true, i1 %100
  br i1 %106, label %138, label %107

107:                                              ; preds = %.thread19
  %108 = getelementptr i8, ptr %36, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, %102
  store i32 %110, ptr %108, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_update_nr_running_tp, i64 8), i32 2) #30
          to label %112 [label %111], !srcloc !22

111:                                              ; preds = %107
  tail call void @call_trace_sched_update_nr_running(ptr noundef %36, i32 noundef %102) #30
  br label %112

112:                                              ; preds = %111, %107
  %113 = icmp ult i32 %109, 2
  br i1 %113, label %114, label %124

114:                                              ; preds = %112
  %115 = load i32, ptr %108, align 4
  %116 = icmp ugt i32 %115, 1
  br i1 %116, label %117, label %124

117:                                              ; preds = %114
  %118 = getelementptr i8, ptr %36, i64 2480
  %119 = load ptr, ptr %118, align 16
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %121 = load volatile i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  store volatile i32 1, ptr %120, align 8
  br label %124

124:                                              ; preds = %123, %117, %114, %112
  store i32 1, ptr %103, align 8
  %125 = getelementptr i8, ptr %36, i64 2584
  %126 = load i32, ptr %125, align 8
  %127 = sext i32 %126 to i64
  %128 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %129, ptrtoint (ptr @cpufreq_update_util_data to i64)
  %131 = inttoptr i64 %130 to ptr
  %132 = load volatile ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %138, label %134

134:                                              ; preds = %124
  %135 = load ptr, ptr %132, align 8
  %136 = getelementptr i8, ptr %36, i64 2384
  %137 = load i64, ptr %136, align 16
  tail call void %135(ptr noundef nonnull %132, i64 noundef %137, i32 noundef 0) #30
  br label %138

138:                                              ; preds = %134, %124, %.thread19
  tail call void @resched_curr(ptr noundef %36) #30
  br label %139

139:                                              ; preds = %83, %.thread6, %138, %97, %95
  %140 = phi i32 [ %94, %.thread6 ], [ %101, %138 ], [ %87, %97 ], [ %96, %95 ], [ %87, %83 ]
  %141 = phi i32 [ %21, %.thread6 ], [ %99, %138 ], [ %84, %97 ], [ 0, %95 ], [ %84, %83 ]
  tail call void @raw_spin_rq_unlock(ptr noundef %36) #30
  br label %142

142:                                              ; preds = %139, %47
  %143 = phi i32 [ %140, %139 ], [ %22, %47 ]
  %144 = phi i32 [ %141, %139 ], [ %21, %47 ]
  %145 = add nuw nsw i64 %28, 1
  %146 = and i64 %145, 127
  %147 = icmp samesign ugt i64 %146, 63
  br i1 %147, label %.thread, label %19, !prof !77, !llvm.loop !78

.thread:                                          ; preds = %19, %142, %27
  %.lcssa9 = phi i32 [ %22, %19 ], [ %143, %142 ], [ %22, %27 ]
  %.lcssa = phi i32 [ %21, %19 ], [ %144, %142 ], [ %21, %27 ]
  %148 = icmp eq i32 %.lcssa9, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %.thread
  %150 = load i32, ptr @sysctl_sched_rt_runtime, align 4
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %149
  %153 = load i64, ptr %14, align 8
  %154 = icmp eq i64 %153, -1
  br i1 %154, label %156, label %155

155:                                              ; preds = %152, %.thread
  br label %156

156:                                              ; preds = %155, %152, %149
  %157 = phi i32 [ %.lcssa, %155 ], [ 1, %152 ], [ 1, %149 ]
  tail call void @_raw_spin_lock(ptr noundef %2) #30
  %158 = load i64, ptr %3, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %161 = load ptr, ptr %160, align 16
  %162 = tail call i64 %161() #30
  %163 = tail call i64 @hrtimer_forward(ptr noundef %0, i64 noundef %162, i64 noundef %158) #30
  %164 = and i64 %163, 4294967295
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %15, !llvm.loop !79

166:                                              ; preds = %156
  %167 = icmp eq i32 %157, 0
  br i1 %167, label %.thread7, label %168

168:                                              ; preds = %166
  %169 = getelementptr i8, ptr %0, i64 64
  store i32 0, ptr %169, align 8
  %170 = xor i32 %157, 1
  br label %.thread7

.thread7:                                         ; preds = %1, %168, %166
  %171 = phi i32 [ 1, %166 ], [ %170, %168 ], [ 1, %1 ]
  tail call void @_raw_spin_unlock(ptr noundef %2) #30
  ret i32 %171
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @init_rt_rq(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i64 [ 0, %1 ], [ %7, %3 ]
  %5 = getelementptr [16 x i8], ptr %2, i64 %4
  store volatile ptr %5, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store volatile ptr %5, ptr %6, align 8
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %4) #30, !srcloc !80
  %7 = add nuw nsw i64 %4, 1
  %8 = icmp eq i64 %7, 100
  br i1 %8, label %9, label %3, !llvm.loop !81

9:                                                ; preds = %3
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 100) #30, !srcloc !82
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store i32 99, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1628
  store i32 99, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  store volatile ptr %13, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store volatile ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @unregister_rt_sched_group(ptr noundef readnone captures(none) %0) local_unnamed_addr #5 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @free_rt_sched_group(ptr noundef readnone captures(none) %0) local_unnamed_addr #5 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @alloc_rt_sched_group(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #5 align 16 {
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @sched_rt_bandwidth_account(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = tail call zeroext i1 @hrtimer_active(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @def_rt_bandwidth, i64 24)) #30
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @def_rt_bandwidth, i64 16), align 8
  %7 = icmp ult i64 %5, %6
  br label %8

8:                                                ; preds = %3, %1
  %9 = phi i1 [ true, %1 ], [ %7, %3 ]
  ret i1 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @hrtimer_active(ptr noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rto_push_irq_work_func(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -120
  %3 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @runqueues) #29, !srcloc !83
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2152
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  tail call void @raw_spin_rq_lock_nested(ptr noundef %4, i32 noundef 0) #30
  br label %9

9:                                                ; preds = %9, %8
  %10 = tail call fastcc i32 @push_rt_task(ptr noundef %4, i1 noundef zeroext true)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %9, !llvm.loop !84

12:                                               ; preds = %9
  tail call void @raw_spin_rq_unlock(ptr noundef %4) #30
  br label %13

13:                                               ; preds = %12, %1
  %14 = getelementptr i8, ptr %0, i64 32
  tail call void @_raw_spin_lock(ptr noundef %14) #30
  %15 = getelementptr i8, ptr %0, i64 40
  %16 = getelementptr i8, ptr %0, i64 56
  %17 = getelementptr i8, ptr %0, i64 44
  %18 = getelementptr i8, ptr %0, i64 36
  br label %19

19:                                               ; preds = %40, %13
  %20 = load i32, ptr %15, align 8
  %21 = add i32 %20, 1
  %22 = icmp ugt i32 %21, 63
  br i1 %22, label %32, label %23, !prof !7

23:                                               ; preds = %19
  %24 = load i64, ptr %16, align 8
  %25 = zext nneg i32 %21 to i64
  %26 = shl nsw i64 -1, %25
  %27 = and i64 %24, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %27) #29, !srcloc !76
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %29, %23, %19
  %33 = phi i32 [ 64, %19 ], [ %31, %29 ], [ 64, %23 ]
  store i32 %33, ptr %15, align 8
  %34 = load i32, ptr @nr_cpu_ids, align 4
  %35 = icmp ugt i32 %34, %33
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  store i32 -1, ptr %15, align 8
  %37 = load volatile i32, ptr %17, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !85
  %38 = load i32, ptr %18, align 4
  %39 = icmp eq i32 %38, %37
  br i1 %39, label %.thread, label %40

.thread:                                          ; preds = %36
  tail call void @_raw_spin_unlock(ptr noundef %14) #30
  br label %43

40:                                               ; preds = %36
  store i32 %37, ptr %18, align 4
  br label %19, !llvm.loop !86

41:                                               ; preds = %32
  tail call void @_raw_spin_unlock(ptr noundef %14) #30
  %42 = icmp slt i32 %33, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %.thread, %41
  tail call void @sched_put_rd(ptr noundef %2) #30
  br label %46

44:                                               ; preds = %41
  %45 = tail call zeroext i1 @irq_work_queue_on(ptr noundef %0, i32 noundef %33) #30
  br label %46

46:                                               ; preds = %44, %43
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 2) i32 @push_rt_task(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %4 = load i32, ptr %3, align 32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %pick_next_pushable_task.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %pick_next_pushable_task.exit.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %8, i64 -1152
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr i8, ptr %8, i64 -1132
  %15 = load volatile i32, ptr %14, align 4
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %18, label %17, !prof !29

17:                                               ; preds = %10
  tail call void asm sideeffect "1414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1414) #30, !srcloc !87
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1987, i32 0, i64 12) #30, !srcloc !88
  unreachable

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %20 = load ptr, ptr %19, align 32
  %21 = icmp eq ptr %20, %11
  br i1 %21, label %22, label %23, !prof !7

22:                                               ; preds = %18
  tail call void asm sideeffect "1415: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1415) #30, !srcloc !89
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1988, i32 0, i64 12) #30, !srcloc !90
  unreachable

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %8, i64 -184
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %27, label %28, !prof !7

27:                                               ; preds = %23
  tail call void asm sideeffect "1416: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1416b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1416) #30, !srcloc !91
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1989, i32 0, i64 12) #30, !srcloc !92
  unreachable

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %8, i64 -1048
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %33, label %32, !prof !29

32:                                               ; preds = %28
  tail call void asm sideeffect "1417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1417) #30, !srcloc !93
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1991, i32 0, i64 12) #30, !srcloc !94
  unreachable

33:                                               ; preds = %28
  %34 = getelementptr i8, ptr %8, i64 -1044
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 99
  br i1 %36, label %37, label %pick_next_pushable_task.exit, !prof !7

37:                                               ; preds = %33
  tail call void asm sideeffect "1418: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1418) #30, !srcloc !95
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1992, i32 0, i64 12) #30, !srcloc !96
  unreachable

pick_next_pushable_task.exit:                     ; preds = %33
  %38 = icmp eq ptr %11, null
  br i1 %38, label %pick_next_pushable_task.exit.thread, label %39

39:                                               ; preds = %pick_next_pushable_task.exit
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 108
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %35, %41
  br i1 %42, label %._crit_edge, label %.lr.ph, !prof !97

._crit_edge:                                      ; preds = %.thread, %39
  tail call void @resched_curr(ptr noundef %0) #30
  br label %pick_next_pushable_task.exit.thread

.lr.ph:                                           ; preds = %39, %.thread
  %43 = phi ptr [ %133, %.thread ], [ %20, %39 ]
  %44 = phi ptr [ %97, %.thread ], [ %11, %39 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1008
  %46 = load i16, ptr %45, align 16
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %.lr.ph
  br i1 %1, label %49, label %pick_next_pushable_task.exit.thread

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2996
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %pick_next_pushable_task.exit.thread

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 688
  %55 = load ptr, ptr %54, align 16
  %56 = icmp eq ptr %55, @rt_sched_class
  br i1 %56, label %57, label %pick_next_pushable_task.exit.thread

57:                                               ; preds = %53
  %58 = tail call fastcc i32 @find_lowest_rq(ptr noundef %43)
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %pick_next_pushable_task.exit.thread, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %12, align 8
  %62 = icmp eq i32 %58, %61
  br i1 %62, label %pick_next_pushable_task.exit.thread, label %63

63:                                               ; preds = %60
  %64 = tail call fastcc ptr @get_push_task(ptr noundef %0)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %pick_next_pushable_task.exit.thread, label %66

66:                                               ; preds = %63
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #30, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !98
  tail call void @raw_spin_rq_unlock(ptr noundef %0) #30
  %67 = load i32, ptr %12, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 3000
  %69 = tail call zeroext i1 @stop_one_cpu_nowait(i32 noundef %67, ptr noundef nonnull @push_cpu_stop, ptr noundef nonnull %64, ptr noundef nonnull %68) #30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !99
  %70 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #30, !srcloc !28
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %76, label %73, !prof !29

73:                                               ; preds = %66
  %74 = tail call i64 @llvm.read_register.i64(metadata !0)
  %75 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %74) #30, !srcloc !100
  tail call void @llvm.write_register.i64(metadata !0, i64 %75)
  br label %76

76:                                               ; preds = %73, %66
  tail call void @raw_spin_rq_lock_nested(ptr noundef %0, i32 noundef 0) #30
  br label %pick_next_pushable_task.exit.thread

77:                                               ; preds = %.lr.ph
  %78 = icmp eq ptr %44, %43
  br i1 %78, label %79, label %80, !prof !7

79:                                               ; preds = %77
  tail call void asm sideeffect "1420: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1420b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1420) #30, !srcloc !101
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 2068, i32 2305, i64 12) #30, !srcloc !102
  tail call void asm sideeffect "1421: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1421b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1421) #30, !srcloc !103
  br label %pick_next_pushable_task.exit.thread

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %82 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %81, i32 1, ptr nonnull elementtype(i32) %81) #30, !srcloc !104
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %84, !prof !7

84:                                               ; preds = %80
  %85 = add i32 %82, 1
  %86 = or i32 %85, %82
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %90, label %88, !prof !29

88:                                               ; preds = %84, %80
  %89 = phi i32 [ 2, %80 ], [ 1, %84 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %81, i32 noundef %89) #30
  br label %90

90:                                               ; preds = %88, %84
  %91 = tail call ptr @find_lock_lowest_rq(ptr noundef nonnull %44, ptr noundef %0)
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %137

93:                                               ; preds = %90
  %94 = load volatile ptr, ptr %7, align 8
  %95 = icmp eq ptr %94, %7
  br i1 %95, label %.thread12, label %96

96:                                               ; preds = %93
  %97 = getelementptr i8, ptr %94, i64 -1152
  %98 = load i32, ptr %12, align 8
  %99 = getelementptr i8, ptr %94, i64 -1132
  %100 = load volatile i32, ptr %99, align 4
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %103, label %102, !prof !29

102:                                              ; preds = %96
  tail call void asm sideeffect "1414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1414) #30, !srcloc !87
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1987, i32 0, i64 12) #30, !srcloc !88
  unreachable

103:                                              ; preds = %96
  %104 = load ptr, ptr %19, align 32
  %105 = icmp eq ptr %104, %97
  br i1 %105, label %106, label %107, !prof !7

106:                                              ; preds = %103
  tail call void asm sideeffect "1415: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1415) #30, !srcloc !89
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1988, i32 0, i64 12) #30, !srcloc !90
  unreachable

107:                                              ; preds = %103
  %108 = getelementptr i8, ptr %94, i64 -184
  %109 = load i32, ptr %108, align 8
  %110 = icmp slt i32 %109, 2
  br i1 %110, label %111, label %112, !prof !7

111:                                              ; preds = %107
  tail call void asm sideeffect "1416: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1416b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1416) #30, !srcloc !91
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1989, i32 0, i64 12) #30, !srcloc !92
  unreachable

112:                                              ; preds = %107
  %113 = getelementptr i8, ptr %94, i64 -1048
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %117, label %116, !prof !29

116:                                              ; preds = %112
  tail call void asm sideeffect "1417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1417) #30, !srcloc !93
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1991, i32 0, i64 12) #30, !srcloc !94
  unreachable

117:                                              ; preds = %112
  %118 = getelementptr i8, ptr %94, i64 -1044
  %119 = load i32, ptr %118, align 4
  %120 = icmp sgt i32 %119, 99
  br i1 %120, label %121, label %pick_next_pushable_task.exit10, !prof !7

121:                                              ; preds = %117
  tail call void asm sideeffect "1418: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1418) #30, !srcloc !95
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1992, i32 0, i64 12) #30, !srcloc !96
  unreachable

pick_next_pushable_task.exit10:                   ; preds = %117
  %122 = icmp eq ptr %97, %44
  %123 = icmp eq ptr %97, null
  %124 = or i1 %122, %123
  br i1 %124, label %.thread12, label %125

125:                                              ; preds = %pick_next_pushable_task.exit10
  %126 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %81, i32 -1, ptr nonnull elementtype(i32) %81) #30, !srcloc !105
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = icmp sgt i32 %126, 0
  br i1 %129, label %.thread, label %130, !prof !29

130:                                              ; preds = %128
  tail call void @refcount_warn_saturate(ptr noundef nonnull %81, i32 noundef 3) #30
  br label %.thread

131:                                              ; preds = %125
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !106
  tail call void @__put_task_struct(ptr noundef nonnull %44) #30
  br label %.thread

.thread:                                          ; preds = %128, %130, %131
  %132 = load i32, ptr %118, align 4
  %133 = load ptr, ptr %19, align 32
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 108
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %._crit_edge, label %.lr.ph, !prof !107

137:                                              ; preds = %90
  tail call void @deactivate_task(ptr noundef %0, ptr noundef nonnull %44, i32 noundef 0) #30
  %138 = getelementptr inbounds nuw i8, ptr %91, i64 2584
  %139 = load i32, ptr %138, align 8
  tail call void @set_task_cpu(ptr noundef nonnull %44, i32 noundef %139) #30
  tail call void @activate_task(ptr noundef nonnull %91, ptr noundef nonnull %44, i32 noundef 0) #30
  tail call void @resched_curr(ptr noundef nonnull %91) #30
  %140 = icmp eq ptr %91, %0
  br i1 %140, label %.thread12, label %141

141:                                              ; preds = %137
  tail call void @raw_spin_rq_unlock(ptr noundef nonnull %91) #30
  br label %.thread12

.thread12:                                        ; preds = %93, %pick_next_pushable_task.exit10, %141, %137
  %142 = phi i32 [ 1, %137 ], [ 1, %141 ], [ 0, %pick_next_pushable_task.exit10 ], [ 0, %93 ]
  %143 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %81, i32 -1, ptr nonnull elementtype(i32) %81) #30, !srcloc !105
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %148, label %145

145:                                              ; preds = %.thread12
  %146 = icmp sgt i32 %143, 0
  br i1 %146, label %pick_next_pushable_task.exit.thread, label %147, !prof !29

147:                                              ; preds = %145
  tail call void @refcount_warn_saturate(ptr noundef nonnull %81, i32 noundef 3) #30
  br label %pick_next_pushable_task.exit.thread

148:                                              ; preds = %.thread12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !106
  tail call void @__put_task_struct(ptr noundef nonnull %44) #30
  br label %pick_next_pushable_task.exit.thread

pick_next_pushable_task.exit.thread:              ; preds = %145, %147, %6, %148, %79, %76, %63, %60, %57, %53, %49, %48, %._crit_edge, %pick_next_pushable_task.exit, %2
  %149 = phi i32 [ 0, %._crit_edge ], [ 0, %2 ], [ 0, %pick_next_pushable_task.exit ], [ 0, %63 ], [ 0, %76 ], [ 0, %57 ], [ 0, %60 ], [ 0, %53 ], [ 0, %48 ], [ 0, %49 ], [ 0, %79 ], [ 0, %6 ], [ %142, %148 ], [ %142, %147 ], [ %142, %145 ]
  ret i32 %149
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @raw_spin_rq_unlock(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #7 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #7 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @sched_put_rd(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @irq_work_queue_on(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read)
define dso_local void @init_sched_rt_class() local_unnamed_addr #14 section ".init.text" align 16 {
  br label %1

1:                                                ; preds = %0, %11
  %2 = phi i64 [ 0, %0 ], [ %18, %11 ]
  %3 = load i64, ptr @__cpu_possible_mask, align 8
  %4 = shl nsw i64 -1, %2
  %5 = and i64 %3, %4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %5) #29, !srcloc !76
  %9 = and i64 %8, 4294967232
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  %12 = and i64 %8, 63
  %13 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, ptrtoint (ptr @local_cpu_mask to i64)
  %16 = inttoptr i64 %15 to ptr
  store i64 0, ptr %16, align 8
  %17 = add nuw nsw i64 %8, 1
  %18 = and i64 %17, 127
  %19 = icmp samesign ugt i64 %18, 63
  br i1 %19, label %.thread, label %1, !prof !77, !llvm.loop !108

.thread:                                          ; preds = %1, %11, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @enqueue_task_rt(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %5 = and i32 %2, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 400
  store i64 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #30
          to label %10 [label %19], !srcloc !22

10:                                               ; preds = %9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_stat_wait, i64 8), i32 2) #30
          to label %11 [label %15], !srcloc !22

11:                                               ; preds = %10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_stat_sleep, i64 8), i32 2) #30
          to label %12 [label %15], !srcloc !22

12:                                               ; preds = %11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_stat_iowait, i64 8), i32 2) #30
          to label %13 [label %15], !srcloc !22

13:                                               ; preds = %12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_stat_blocked, i64 8), i32 2) #30
          to label %14 [label %15], !srcloc !22

14:                                               ; preds = %13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_stat_runtime, i64 8), i32 2) #30
          to label %19 [label %15], !srcloc !22

15:                                               ; preds = %14, %13, %12, %11, %10
  %16 = load i1, ptr @check_schedstat_required.__already_done, align 1
  br i1 %16, label %19, label %17, !prof !29

17:                                               ; preds = %15
  store i1 true, ptr @check_schedstat_required.__already_done, align 1
  %18 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.11) #33
  br label %19

19:                                               ; preds = %17, %15, %14, %9
  %20 = getelementptr i8, ptr %1, i64 20
  %21 = load volatile i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, ptrtoint (ptr @runqueues to i64)
  %26 = inttoptr i64 %25 to ptr
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #30
          to label %31 [label %27], !srcloc !22

27:                                               ; preds = %19
  %28 = getelementptr i8, ptr %1, i64 704
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @__update_stats_wait_start(ptr noundef %26, ptr noundef %1, ptr noundef nonnull %28) #30
  br label %31

31:                                               ; preds = %30, %27, %19
  %32 = load volatile i32, ptr %20, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, ptrtoint (ptr @runqueues to i64)
  %37 = inttoptr i64 %36 to ptr
  %38 = load volatile i32, ptr %20, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, ptrtoint (ptr @runqueues to i64)
  %43 = inttoptr i64 %42 to ptr
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #30
          to label %.critedge [label %44], !srcloc !22

44:                                               ; preds = %31
  br i1 %6, label %.critedge, label %45

45:                                               ; preds = %44
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #30
          to label %.critedge [label %46], !srcloc !22

46:                                               ; preds = %45
  %47 = getelementptr i8, ptr %1, i64 704
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.critedge, label %49

49:                                               ; preds = %46
  tail call void @__update_stats_enqueue_sleeper(ptr noundef %43, ptr noundef %1, ptr noundef nonnull %47) #30
  br label %.critedge

.critedge:                                        ; preds = %31, %49, %46, %45, %44
  tail call fastcc void @dequeue_rt_stack(ptr noundef nonnull %4, i32 noundef %2)
  %50 = and i32 %2, 16
  %51 = icmp eq i32 %50, 0
  %52 = and i32 %2, 6
  %53 = icmp eq i32 %52, 2
  %54 = load volatile i32, ptr %20, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, ptrtoint (ptr @runqueues to i64)
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 528
  %62 = getelementptr i8, ptr %1, i64 108
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr [16 x i8], ptr %61, i64 %64
  br i1 %53, label %85, label %66

66:                                               ; preds = %.critedge
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 422
  %68 = load i16, ptr %67, align 2
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %71, label %70, !prof !29

70:                                               ; preds = %66
  tail call void asm sideeffect "1406: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1406b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1406) #30, !srcloc !109
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1395, i32 2307, i64 12) #30, !srcloc !110
  tail call void asm sideeffect "1407: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1407b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1407) #30, !srcloc !111
  br label %71

71:                                               ; preds = %70, %66
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 392
  br i1 %51, label %76, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %65, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  br label %79

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %78 = load ptr, ptr %77, align 8
  br label %79

79:                                               ; preds = %76, %73
  %80 = phi ptr [ %77, %76 ], [ %75, %73 ]
  %81 = phi ptr [ %65, %76 ], [ %74, %73 ]
  %82 = phi ptr [ %78, %76 ], [ %65, %73 ]
  store ptr %4, ptr %80, align 8
  store ptr %81, ptr %4, align 8
  store ptr %82, ptr %72, align 8
  store volatile ptr %4, ptr %82, align 8
  %83 = load i32, ptr %62, align 4
  %84 = sext i32 %83 to i64
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %60, i64 %84) #30, !srcloc !82
  store i16 1, ptr %67, align 2
  %.pr = load i32, ptr %62, align 4
  br label %85

85:                                               ; preds = %79, %.critedge
  %86 = phi i32 [ %.pr, %79 ], [ %63, %.critedge ]
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 420
  store i16 1, ptr %87, align 4
  %88 = icmp sgt i32 %86, 99
  br i1 %88, label %89, label %90, !prof !7

89:                                               ; preds = %85
  tail call void asm sideeffect "1399: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1399) #30, !srcloc !112
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1226, i32 2305, i64 12) #30, !srcloc !113
  tail call void asm sideeffect "1400: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1400b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1400) #30, !srcloc !114
  br label %90

90:                                               ; preds = %89, %85
  %91 = getelementptr inbounds nuw i8, ptr %59, i64 2128
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 8
  %94 = getelementptr i8, ptr %1, i64 964
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 2
  %97 = zext i1 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %59, i64 2132
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, %97
  store i32 %100, ptr %98, align 4
  %101 = getelementptr inbounds nuw i8, ptr %59, i64 2136
  %102 = load i32, ptr %101, align 8
  %103 = icmp sgt i32 %102, %86
  br i1 %103, label %104, label %.thread

104:                                              ; preds = %90
  store i32 %86, ptr %101, align 8
  %105 = getelementptr i8, ptr %59, i64 2588
  %106 = load i32, ptr %105, align 4
  %.not = icmp eq i32 %106, 0
  br i1 %.not, label %.thread, label %107

107:                                              ; preds = %104
  %108 = getelementptr i8, ptr %59, i64 2480
  %109 = load ptr, ptr %108, align 16
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 184
  %111 = getelementptr i8, ptr %59, i64 2584
  %112 = load i32, ptr %111, align 8
  tail call void @cpupri_set(ptr noundef nonnull %110, i32 noundef %112, i32 noundef %86) #30
  br label %.thread

.thread:                                          ; preds = %90, %107, %104
  %113 = load i32, ptr @sysctl_sched_rt_runtime, align 4
  %114 = icmp slt i32 %113, 0
  %115 = load i64, ptr getelementptr inbounds nuw (i8, ptr @def_rt_bandwidth, i64 16), align 8
  %116 = icmp eq i64 %115, -1
  %117 = select i1 %114, i1 true, i1 %116
  br i1 %117, label %131, label %118

118:                                              ; preds = %.thread
  tail call void @_raw_spin_lock(ptr noundef nonnull @def_rt_bandwidth) #30
  %119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @def_rt_bandwidth, i64 88), align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %130

121:                                              ; preds = %118
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @def_rt_bandwidth, i64 88), align 8
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @def_rt_bandwidth, i64 72), align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %124 = load ptr, ptr %123, align 16
  %125 = tail call i64 %124() #30
  %126 = tail call i64 @hrtimer_forward(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @def_rt_bandwidth, i64 24), i64 noundef %125, i64 noundef 0) #30
  %127 = load i64, ptr getelementptr inbounds nuw (i8, ptr @def_rt_bandwidth, i64 56), align 8
  %128 = load i64, ptr getelementptr inbounds nuw (i8, ptr @def_rt_bandwidth, i64 48), align 8
  %129 = sub i64 %128, %127
  tail call void @hrtimer_start_range_ns(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @def_rt_bandwidth, i64 24), i64 noundef %127, i64 noundef %129, i32 noundef 10) #30
  br label %130

130:                                              ; preds = %121, %118
  tail call void @_raw_spin_unlock(ptr noundef nonnull @def_rt_bandwidth) #30
  br label %131

131:                                              ; preds = %130, %.thread
  %132 = getelementptr inbounds nuw i8, ptr %37, i64 2168
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %175

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %37, i64 2172
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %175

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %37, i64 2128
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %161, label %143

143:                                              ; preds = %139
  %144 = getelementptr i8, ptr %37, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = add i32 %145, %141
  store i32 %146, ptr %144, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_update_nr_running_tp, i64 8), i32 2) #30
          to label %148 [label %147], !srcloc !22

147:                                              ; preds = %143
  tail call void @call_trace_sched_update_nr_running(ptr noundef %37, i32 noundef %141) #30
  br label %148

148:                                              ; preds = %147, %143
  %149 = icmp ult i32 %145, 2
  br i1 %149, label %150, label %160

150:                                              ; preds = %148
  %151 = load i32, ptr %144, align 4
  %152 = icmp ugt i32 %151, 1
  br i1 %152, label %153, label %160

153:                                              ; preds = %150
  %154 = getelementptr i8, ptr %37, i64 2480
  %155 = load ptr, ptr %154, align 16
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %157 = load volatile i32, ptr %156, align 8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %153
  store volatile i32 1, ptr %156, align 8
  br label %160

160:                                              ; preds = %159, %153, %150, %148
  store i32 1, ptr %132, align 8
  br label %161

161:                                              ; preds = %160, %139
  %162 = getelementptr i8, ptr %37, i64 2584
  %163 = load i32, ptr %162, align 8
  %164 = sext i32 %163 to i64
  %165 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %164
  %166 = load i64, ptr %165, align 8
  %167 = add i64 %166, ptrtoint (ptr @cpufreq_update_util_data to i64)
  %168 = inttoptr i64 %167 to ptr
  %169 = load volatile ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %175, label %171

171:                                              ; preds = %161
  %172 = load ptr, ptr %169, align 8
  %173 = getelementptr i8, ptr %37, i64 2384
  %174 = load i64, ptr %173, align 16
  tail call void %172(ptr noundef nonnull %169, i64 noundef %174, i32 noundef 0) #30
  br label %175

175:                                              ; preds = %171, %161, %135, %131
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %177 = load ptr, ptr %176, align 32
  %178 = icmp eq ptr %177, %1
  br i1 %178, label %214, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %181 = load i32, ptr %180, align 8
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %214

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  tail call void @plist_del(ptr noundef nonnull %184, ptr noundef nonnull %185) #30
  %186 = load i32, ptr %62, align 4
  store i32 %186, ptr %184, align 8
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 1136
  store volatile ptr %187, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 1144
  store volatile ptr %187, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 1152
  store volatile ptr %189, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 1160
  store volatile ptr %189, ptr %190, align 8
  tail call void @plist_add(ptr noundef nonnull %184, ptr noundef nonnull %185) #30
  %191 = load i32, ptr %62, align 4
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  %193 = load i32, ptr %192, align 4
  %194 = icmp slt i32 %191, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %183
  store i32 %191, ptr %192, align 4
  br label %196

196:                                              ; preds = %195, %183
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %198 = load i32, ptr %197, align 32
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %214

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 2588
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %213, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %207 = load i32, ptr %206, align 8
  %208 = zext i32 %207 to i64
  %209 = load ptr, ptr %205, align 16
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 176
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %210, i64 %208) #30, !srcloc !115
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !116
  %211 = load ptr, ptr %205, align 16
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %212, ptr nonnull elementtype(i32) %212) #30, !srcloc !117
  br label %213

213:                                              ; preds = %204, %200
  store i32 1, ptr %197, align 32
  br label %214

214:                                              ; preds = %213, %196, %179, %175
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dequeue_task_rt(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 384
  tail call void @update_curr_rt(ptr noundef %0)
  %5 = getelementptr i8, ptr %1, i64 20
  %6 = load volatile i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, ptrtoint (ptr @runqueues to i64)
  %11 = inttoptr i64 %10 to ptr
  %12 = load volatile i32, ptr %5, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, ptrtoint (ptr @runqueues to i64)
  %17 = inttoptr i64 %16 to ptr
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #30
          to label %38 [label %18], !srcloc !22

18:                                               ; preds = %3
  %19 = trunc i32 %2 to i1
  %20 = icmp ne ptr %1, null
  %21 = and i1 %20, %19
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %1, i64 24
  %24 = load volatile i32, ptr %23, align 8
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = getelementptr i8, ptr %17, i64 2384
  %29 = load i64, ptr %28, align 16
  %30 = getelementptr i8, ptr %1, i64 752
  store i64 %29, ptr %30, align 16
  br label %31

31:                                               ; preds = %27, %22
  %32 = and i32 %24, 2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %17, i64 2384
  %36 = load i64, ptr %35, align 16
  %37 = getelementptr i8, ptr %1, i64 776
  store i64 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %34, %31, %18, %3
  tail call fastcc void @dequeue_rt_stack(ptr noundef nonnull %4, i32 noundef %2)
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 2168
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %82

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 2172
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %82

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 2128
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %68, label %50

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %11, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, %48
  store i32 %53, ptr %51, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_update_nr_running_tp, i64 8), i32 2) #30
          to label %55 [label %54], !srcloc !22

54:                                               ; preds = %50
  tail call void @call_trace_sched_update_nr_running(ptr noundef %11, i32 noundef %48) #30
  br label %55

55:                                               ; preds = %54, %50
  %56 = icmp ult i32 %52, 2
  br i1 %56, label %57, label %67

57:                                               ; preds = %55
  %58 = load i32, ptr %51, align 4
  %59 = icmp ugt i32 %58, 1
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = getelementptr i8, ptr %11, i64 2480
  %62 = load ptr, ptr %61, align 16
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load volatile i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store volatile i32 1, ptr %63, align 8
  br label %67

67:                                               ; preds = %66, %60, %57, %55
  store i32 1, ptr %39, align 8
  br label %68

68:                                               ; preds = %67, %46
  %69 = getelementptr i8, ptr %11, i64 2584
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, ptrtoint (ptr @cpufreq_update_util_data to i64)
  %75 = inttoptr i64 %74 to ptr
  %76 = load volatile ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %68
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr i8, ptr %11, i64 2384
  %81 = load i64, ptr %80, align 16
  tail call void %79(ptr noundef nonnull %76, i64 noundef %81, i32 noundef 0) #30
  br label %82

82:                                               ; preds = %78, %68, %42, %38
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  tail call void @plist_del(ptr noundef nonnull %83, ptr noundef nonnull %84) #30
  %85 = load volatile ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %84
  br i1 %86, label %91, label %87

87:                                               ; preds = %82
  %88 = getelementptr i8, ptr %85, i64 -1044
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  store i32 %89, ptr %90, align 4
  br label %110

91:                                               ; preds = %82
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  store i32 99, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %94 = load i32, ptr %93, align 32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %110, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 2588
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %109, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %102 = load ptr, ptr %101, align 16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %103, ptr nonnull elementtype(i32) %103) #30, !srcloc !118
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %105 = load i32, ptr %104, align 8
  %106 = zext i32 %105 to i64
  %107 = load ptr, ptr %101, align 16
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 176
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %108, i64 %106) #30, !srcloc !119
  br label %109

109:                                              ; preds = %100, %96
  store i32 0, ptr %93, align 32
  br label %110

110:                                              ; preds = %109, %91, %87
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define internal void @yield_task_rt(ptr noundef readonly captures(none) %0) #15 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %3 = load ptr, ptr %2, align 32
  %4 = getelementptr i8, ptr %3, i64 20
  %5 = load volatile i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 420
  %7 = load i16, ptr %6, align 4
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %27, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %11 = zext i32 %5 to i64
  %12 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, ptrtoint (ptr @runqueues to i64)
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 528
  %17 = getelementptr i8, ptr %3, i64 108
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [16 x i8], ptr %16, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8
  store volatile ptr %23, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %10, ptr %25, align 8
  store ptr %20, ptr %10, align 8
  store ptr %26, ptr %21, align 8
  store volatile ptr %10, ptr %26, align 8
  br label %27

27:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @wakeup_preempt_rt(ptr noundef %0, ptr noundef %1, i32 %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %7 = load ptr, ptr %6, align 32
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %59, label %11

11:                                               ; preds = %3
  %12 = icmp eq i32 %5, %9
  br i1 %12, label %13, label %60

13:                                               ; preds = %11
  %14 = load volatile i64, ptr %7, align 8
  %15 = and i64 %14, 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %60

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 968
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %60, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %23 = load ptr, ptr %22, align 16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 184
  %25 = tail call i32 @cpupri_find(ptr noundef nonnull %24, ptr noundef %7, ptr noundef null) #30
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %60, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %22, align 16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 184
  %34 = tail call i32 @cpupri_find(ptr noundef nonnull %33, ptr noundef %1, ptr noundef null) #30
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %60

36:                                               ; preds = %31, %27
  %37 = getelementptr i8, ptr %1, i64 20
  %38 = load volatile i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %40 = load i16, ptr %39, align 4
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %59, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %44 = zext i32 %38 to i64
  %45 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, ptrtoint (ptr @runqueues to i64)
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 528
  %50 = load i32, ptr %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr [16 x i8], ptr %49, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %43, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %54, ptr %56, align 8
  store volatile ptr %55, ptr %54, align 8
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %43, ptr %58, align 8
  store ptr %57, ptr %43, align 8
  store ptr %52, ptr %53, align 8
  store volatile ptr %43, ptr %52, align 8
  br label %59

59:                                               ; preds = %42, %36, %3
  tail call void @resched_curr(ptr noundef %0) #30
  br label %60

60:                                               ; preds = %59, %31, %21, %17, %13, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @pick_next_task_rt(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %7) #29, !srcloc !76
  %11 = trunc i64 %10 to i32
  br label %18

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %0, i64 520
  %14 = load i64, ptr %13, align 8
  %15 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %14) #29, !srcloc !76
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, 64
  br label %18

18:                                               ; preds = %12, %9
  %19 = phi i32 [ %11, %9 ], [ %17, %12 ]
  %20 = icmp sgt i32 %19, 99
  br i1 %20, label %21, label %22, !prof !7

21:                                               ; preds = %18
  tail call void asm sideeffect "1411: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1411) #30, !srcloc !120
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1722, i32 0, i64 12) #30, !srcloc !121
  unreachable

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %24 = sext i32 %19 to i64
  %25 = getelementptr [16 x i8], ptr %23, i64 %24
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %28 = getelementptr i8, ptr %26, i64 -384
  %29 = icmp eq ptr %28, null
  %or.cond = or i1 %27, %29
  br i1 %or.cond, label %.thread, label %30, !prof !122

30:                                               ; preds = %22
  tail call void @set_next_task_rt(ptr noundef %0, ptr noundef nonnull %28, i1 noundef zeroext true)
  br label %.thread

.thread:                                          ; preds = %22, %1, %30
  %31 = phi ptr [ null, %22 ], [ %28, %30 ], [ null, %1 ]
  ret ptr %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @put_prev_task_rt(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %4 = load i16, ptr %3, align 4
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #30
          to label %11 [label %7], !srcloc !22

7:                                                ; preds = %6
  %8 = getelementptr i8, ptr %1, i64 704
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @__update_stats_wait_start(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %8) #30
  br label %11

11:                                               ; preds = %10, %7, %6, %2
  tail call void @update_curr_rt(ptr noundef %0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %15 = load i64, ptr %14, align 16
  %16 = sub i64 %13, %15
  %17 = tail call i32 @update_rt_rq_load_avg(i64 noundef %16, ptr noundef %0, i32 noundef 1), !range !123
  %18 = load i16, ptr %3, align 4
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %56, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %56

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  tail call void @plist_del(ptr noundef nonnull %25, ptr noundef nonnull %26) #30
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1136
  store volatile ptr %29, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1144
  store volatile ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1152
  store volatile ptr %31, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 1160
  store volatile ptr %31, ptr %32, align 8
  tail call void @plist_add(ptr noundef nonnull %25, ptr noundef nonnull %26) #30
  %33 = load i32, ptr %27, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %24
  store i32 %33, ptr %34, align 4
  br label %38

38:                                               ; preds = %37, %24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %40 = load i32, ptr %39, align 32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2588
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  %51 = load ptr, ptr %47, align 16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 176
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %52, i64 %50) #30, !srcloc !115
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !116
  %53 = load ptr, ptr %47, align 16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %54, ptr nonnull elementtype(i32) %54) #30, !srcloc !117
  br label %55

55:                                               ; preds = %46, %42
  store i32 1, ptr %39, align 32
  br label %56

56:                                               ; preds = %55, %38, %20, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal void @set_next_task_rt(ptr noundef %0, ptr noundef initializes((208, 216)) %1, i1 noundef zeroext %2) #4 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %5 = load i64, ptr %4, align 64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i64 %5, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %8 = load i16, ptr %7, align 4
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #30
          to label %15 [label %11], !srcloc !22

11:                                               ; preds = %10
  %12 = getelementptr i8, ptr %1, i64 704
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @__update_stats_wait_end(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %12) #30
  br label %15

15:                                               ; preds = %14, %11, %10, %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  tail call void @plist_del(ptr noundef nonnull %16, ptr noundef nonnull %17) #30
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = getelementptr i8, ptr %18, i64 -1044
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  store i32 %22, ptr %23, align 4
  br label %43

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  store i32 99, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %27 = load i32, ptr %26, align 32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2588
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %35 = load ptr, ptr %34, align 16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36, ptr nonnull elementtype(i32) %36) #30, !srcloc !118
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %34, align 16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 176
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %41, i64 %39) #30, !srcloc !119
  br label %42

42:                                               ; preds = %33, %29
  store i32 0, ptr %26, align 32
  br label %43

43:                                               ; preds = %42, %24, %20
  br i1 %2, label %44, label %77

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %46 = load ptr, ptr %45, align 32
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 688
  %48 = load ptr, ptr %47, align 16
  %49 = icmp eq ptr %48, @rt_sched_class
  br i1 %49, label %57, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %54 = load i64, ptr %53, align 16
  %55 = sub i64 %52, %54
  %56 = tail call i32 @update_rt_rq_load_avg(i64 noundef %55, ptr noundef %0, i32 noundef 0), !range !123
  br label %57

57:                                               ; preds = %50, %44
  %58 = load volatile ptr, ptr %17, align 8
  %59 = icmp eq ptr %58, %17
  br i1 %59, label %77, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, ptrtoint (ptr @rt_push_head to i64)
  %67 = inttoptr i64 %66 to ptr
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %77, !prof !29

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, @balance_push_callback
  br i1 %73, label %77, label %74, !prof !7

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr @push_rt_tasks, ptr %75, align 8
  %76 = load ptr, ptr %71, align 8
  store ptr %76, ptr %67, align 8
  store ptr %67, ptr %71, align 8
  br label %77

77:                                               ; preds = %74, %70, %60, %57, %43
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 2) i32 @balance_rt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %5 = load i16, ptr %4, align 4
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %35

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2588
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %35, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %20 = load ptr, ptr %19, align 16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load volatile i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %35, label %24, !prof !29

24:                                               ; preds = %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !124
  %25 = icmp eq i32 %22, 1
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = load i32, ptr %18, align 8
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %19, align 16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 176
  %31 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %30, i64 %28) #30, !srcloc !24
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26, %24
  tail call fastcc void @tell_cpu_to_push(ptr noundef %0)
  br label %35

35:                                               ; preds = %34, %26, %17, %11, %7, %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %37 = load ptr, ptr %36, align 16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %52, label %43

43:                                               ; preds = %39, %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %49, 0
  %51 = zext i1 %50 to i32
  br label %52

52:                                               ; preds = %47, %43, %39
  %53 = phi i32 [ 1, %43 ], [ 1, %39 ], [ %51, %47 ]
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @select_task_rq_rt(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = and i32 %2, 12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %44, label %6

6:                                                ; preds = %3
  %7 = sext i32 %1 to i64
  %8 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, ptrtoint (ptr @runqueues to i64)
  %11 = inttoptr i64 %10 to ptr
  tail call void @__rcu_read_lock() #30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2336
  %13 = load volatile ptr, ptr %12, align 32
  %14 = icmp eq ptr %13, null
  br i1 %14, label %42, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 99
  br i1 %18, label %42, label %19, !prof !29

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 968
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %17, %25
  br i1 %26, label %42, label %27

27:                                               ; preds = %23, %19
  %28 = tail call fastcc i32 @find_lowest_rq(ptr noundef %0)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %42, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %28 to i64
  %34 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, ptrtoint (ptr @runqueues to i64)
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2136
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %32, %39
  %41 = select i1 %40, i32 %28, i32 %1
  br label %42

42:                                               ; preds = %30, %27, %23, %15, %6
  %43 = phi i32 [ %1, %27 ], [ %41, %30 ], [ %1, %15 ], [ %1, %6 ], [ %1, %23 ]
  tail call void @__rcu_read_unlock() #30
  br label %44

44:                                               ; preds = %42, %3
  %45 = phi i32 [ %43, %42 ], [ %1, %3 ]
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @pick_task_rt(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %30

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %7) #29, !srcloc !76
  %11 = trunc i64 %10 to i32
  br label %18

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %0, i64 520
  %14 = load i64, ptr %13, align 8
  %15 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %14) #29, !srcloc !76
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, 64
  br label %18

18:                                               ; preds = %12, %9
  %19 = phi i32 [ %11, %9 ], [ %17, %12 ]
  %20 = icmp sgt i32 %19, 99
  br i1 %20, label %21, label %22, !prof !7

21:                                               ; preds = %18
  tail call void asm sideeffect "1411: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1411) #30, !srcloc !120
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1722, i32 0, i64 12) #30, !srcloc !121
  unreachable

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %24 = sext i32 %19 to i64
  %25 = getelementptr [16 x i8], ptr %23, i64 %24
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %28 = getelementptr i8, ptr %26, i64 -384
  %29 = select i1 %27, ptr null, ptr %28, !prof !7
  br label %30

30:                                               ; preds = %22, %1
  %31 = phi ptr [ %29, %22 ], [ null, %1 ]
  ret ptr %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @task_woken_rt(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %8 = load ptr, ptr %7, align 32
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 99
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 968
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %.preheader, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %18, %26
  br i1 %27, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %24, %20
  br label %28

28:                                               ; preds = %.preheader, %28
  %29 = tail call fastcc i32 @push_rt_task(ptr noundef %0, i1 noundef zeroext false)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit, label %28, !llvm.loop !125

.loopexit:                                        ; preds = %28, %24, %16, %12, %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rq_online_rt(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %3 = load i32, ptr %2, align 32
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2588
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %10, align 16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 176
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %15, i64 %13) #30, !srcloc !115
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !116
  %16 = load ptr, ptr %10, align 16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, ptr nonnull elementtype(i32) %17) #30, !srcloc !117
  br label %18

18:                                               ; preds = %9, %5, %1
  %19 = load i32, ptr @scheduler_running, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %21, !prof !122

21:                                               ; preds = %18
  tail call void @_raw_spin_lock(ptr noundef nonnull @def_rt_bandwidth) #30
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  tail call void @_raw_spin_lock(ptr noundef nonnull %22) #30
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @def_rt_bandwidth, i64 16), align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2172
  store i32 0, ptr %26, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %22) #30
  tail call void @_raw_spin_unlock(ptr noundef nonnull @def_rt_bandwidth) #30
  br label %27

27:                                               ; preds = %21, %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %29 = load ptr, ptr %28, align 16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 184
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %34 = load i32, ptr %33, align 8
  tail call void @cpupri_set(ptr noundef nonnull %30, i32 noundef %32, i32 noundef %34) #30
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rq_offline_rt(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %3 = load i32, ptr %2, align 32
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2588
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %11 = load ptr, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %12) #30, !srcloc !118
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %10, align 16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 176
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %17, i64 %15) #30, !srcloc !119
  br label %18

18:                                               ; preds = %9, %5, %1
  %19 = load i32, ptr @scheduler_running, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %120, label %21, !prof !122

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %23 = load ptr, ptr %22, align 16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  tail call void @_raw_spin_lock(ptr noundef nonnull @def_rt_bandwidth) #30
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  tail call void @_raw_spin_lock(ptr noundef nonnull %25) #30
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, -1
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @def_rt_bandwidth, i64 16), align 8
  %30 = icmp eq i64 %27, %29
  %31 = select i1 %28, i1 true, i1 %30
  br i1 %31, label %77, label %32

32:                                               ; preds = %21
  tail call void @_raw_spin_unlock(ptr noundef nonnull %25) #30
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @def_rt_bandwidth, i64 16), align 8
  %34 = load i64, ptr %26, align 8
  %35 = sub i64 %33, %34
  br label %.outer

.outer:                                           ; preds = %65, %32
  %.ph = phi i64 [ %70, %65 ], [ 0, %32 ]
  %.ph8 = phi i64 [ %68, %65 ], [ %35, %32 ]
  %36 = and i64 %.ph, 4294967295
  %37 = icmp samesign ugt i64 %36, 63
  br i1 %37, label %.thread, label %.lr.ph, !prof !97

.lr.ph:                                           ; preds = %.outer
  %38 = load i64, ptr %24, align 8
  br label %39

39:                                               ; preds = %.lr.ph, %71
  %40 = phi i64 [ %36, %.lr.ph ], [ %73, %71 ]
  %41 = shl nsw i64 -1, %40
  %42 = and i64 %38, %41
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %39
  %45 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %42) #29, !srcloc !76
  %46 = and i64 %45, 4294967232
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %44
  %49 = and i64 %45, 63
  %50 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, ptrtoint (ptr @runqueues to i64)
  %53 = inttoptr i64 %52 to ptr
  %54 = icmp eq ptr %0, %53
  br i1 %54, label %71, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 2184
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, -1
  br i1 %58, label %71, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 2184
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 2192
  tail call void @_raw_spin_lock(ptr noundef nonnull %61) #30
  %62 = icmp sgt i64 %.ph8, 0
  %63 = load i64, ptr %60, align 8
  br i1 %62, label %65, label %.thread7

.thread7:                                         ; preds = %59
  %64 = sub i64 %63, %.ph8
  store i64 %64, ptr %60, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %61) #30
  br label %.thread6

65:                                               ; preds = %59
  %66 = tail call i64 @llvm.smin.i64(i64 %63, i64 %.ph8)
  %67 = sub i64 %63, %66
  store i64 %67, ptr %60, align 8
  %68 = sub i64 %.ph8, %66
  tail call void @_raw_spin_unlock(ptr noundef nonnull %61) #30
  %69 = icmp eq i64 %68, 0
  %70 = add nuw nsw i64 %45, 1
  br i1 %69, label %.thread6, label %.outer, !llvm.loop !126

.thread6:                                         ; preds = %65, %.thread7
  tail call void @_raw_spin_lock(ptr noundef nonnull %25) #30
  br label %77

71:                                               ; preds = %55, %48
  %72 = add nuw nsw i64 %45, 1
  %73 = and i64 %72, 127
  %74 = icmp samesign ugt i64 %73, 63
  br i1 %74, label %.thread, label %39, !prof !107, !llvm.loop !126

.thread:                                          ; preds = %.outer, %44, %71, %39
  tail call void @_raw_spin_lock(ptr noundef nonnull %25) #30
  %75 = icmp eq i64 %.ph8, 0
  br i1 %75, label %77, label %76, !prof !127

76:                                               ; preds = %.thread
  tail call void asm sideeffect "1390: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1390) #30, !srcloc !128
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 802, i32 2307, i64 12) #30, !srcloc !129
  tail call void asm sideeffect "1391: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1391b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1391) #30, !srcloc !130
  br label %77

77:                                               ; preds = %.thread6, %76, %.thread, %21
  store i64 -1, ptr %26, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 2172
  store i32 0, ptr %78, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %25) #30
  tail call void @_raw_spin_unlock(ptr noundef nonnull @def_rt_bandwidth) #30
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %120, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %119

86:                                               ; preds = %82
  %87 = load i32, ptr %78, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %119

89:                                               ; preds = %86
  %90 = getelementptr i8, ptr %0, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, %80
  store i32 %92, ptr %90, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_update_nr_running_tp, i64 8), i32 2) #30
          to label %94 [label %93], !srcloc !22

93:                                               ; preds = %89
  tail call void @call_trace_sched_update_nr_running(ptr noundef %0, i32 noundef %80) #30
  br label %94

94:                                               ; preds = %93, %89
  %95 = icmp ult i32 %91, 2
  br i1 %95, label %96, label %105

96:                                               ; preds = %94
  %97 = load i32, ptr %90, align 4
  %98 = icmp ugt i32 %97, 1
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load ptr, ptr %22, align 16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %102 = load volatile i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store volatile i32 1, ptr %101, align 8
  br label %105

105:                                              ; preds = %104, %99, %96, %94
  store i32 1, ptr %83, align 8
  %106 = getelementptr i8, ptr %0, i64 2584
  %107 = load i32, ptr %106, align 8
  %108 = sext i32 %107 to i64
  %109 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %110, ptrtoint (ptr @cpufreq_update_util_data to i64)
  %112 = inttoptr i64 %111 to ptr
  %113 = load volatile ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %119, label %115

115:                                              ; preds = %105
  %116 = load ptr, ptr %113, align 8
  %117 = getelementptr i8, ptr %0, i64 2384
  %118 = load i64, ptr %117, align 16
  tail call void %116(ptr noundef nonnull %113, i64 noundef %118, i32 noundef 0) #30
  br label %119

119:                                              ; preds = %115, %105, %86, %82
  tail call void @resched_curr(ptr noundef %0) #30
  br label %120

120:                                              ; preds = %119, %77, %18
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %122 = load ptr, ptr %121, align 16
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 184
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %125 = load i32, ptr %124, align 8
  tail call void @cpupri_set(ptr noundef nonnull %123, i32 noundef %125, i32 noundef -1) #30
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @find_lock_lowest_rq(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2584
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %10

10:                                               ; preds = %62, %2
  %11 = phi i32 [ 0, %2 ], [ %63, %62 ]
  %12 = tail call fastcc i32 @find_lowest_rq(ptr noundef %0)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 8
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = sext i32 %12 to i64
  %19 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, ptrtoint (ptr @runqueues to i64)
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2136
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %17
  tail call void @raw_spin_rq_unlock(ptr noundef %1) #30
  tail call void @double_rq_lock(ptr noundef %1, ptr noundef %22) #30
  %28 = load volatile i32, ptr %5, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr i8, ptr @runqueues, i64 %31
  %33 = icmp eq ptr %32, %1
  br i1 %33, label %34, label %53, !prof !29

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 2584
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 %37) #30, !srcloc !24
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %53, label %41, !prof !7

41:                                               ; preds = %34
  %42 = load i32, ptr %7, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %53, !prof !29

44:                                               ; preds = %41
  %45 = load i32, ptr %4, align 4
  %46 = icmp sgt i32 %45, 99
  br i1 %46, label %53, label %47, !prof !7

47:                                               ; preds = %44
  %48 = load i16, ptr %8, align 16
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %50, label %53, !prof !29

50:                                               ; preds = %47
  %51 = load i32, ptr %9, align 8
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %56, label %53, !prof !29

53:                                               ; preds = %50, %47, %44, %41, %34, %27
  %54 = icmp eq ptr %1, %22
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %53
  tail call void @raw_spin_rq_unlock(ptr noundef %22) #30
  br label %.loopexit

56:                                               ; preds = %50
  %57 = load i32, ptr %23, align 8
  %58 = icmp sgt i32 %57, %45
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %56
  %60 = icmp eq ptr %1, %22
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  tail call void @raw_spin_rq_unlock(ptr noundef %22) #30
  br label %62

62:                                               ; preds = %61, %59
  %63 = add nuw nsw i32 %11, 1
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %.loopexit, label %10, !llvm.loop !131

.loopexit:                                        ; preds = %62, %56, %17, %14, %10, %55, %53
  %65 = phi ptr [ null, %53 ], [ null, %55 ], [ null, %17 ], [ null, %62 ], [ %22, %56 ], [ null, %14 ], [ null, %10 ]
  ret ptr %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @task_tick_rt(ptr noundef %0, ptr noundef %1, i32 %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 384
  tail call void @update_curr_rt(ptr noundef %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %8 = load i64, ptr %7, align 16
  %9 = sub i64 %6, %8
  %10 = tail call i32 @update_rt_rq_load_avg(i64 noundef %9, ptr noundef %0, i32 noundef 1), !range !123
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1880
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 912
  %14 = load volatile i64, ptr %13, align 8
  %15 = getelementptr i8, ptr %12, i64 920
  %16 = load volatile i64, ptr %15, align 8
  %17 = icmp eq i64 %14, -1
  br i1 %17, label %35, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %20 = load i64, ptr %19, align 8
  %21 = load volatile i64, ptr @jiffies, align 64
  %22 = icmp eq i64 %20, %21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 400
  %.pre = load i64, ptr %.phi.trans.insert, align 16
  br i1 %22, label %._crit_edge, label %23

23:                                               ; preds = %18
  %24 = add i64 %.pre, 1
  store i64 %24, ptr %.phi.trans.insert, align 16
  %25 = load volatile i64, ptr @jiffies, align 64
  store i64 %25, ptr %19, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %18, %23
  %26 = phi i64 [ %24, %23 ], [ %.pre, %18 ]
  %27 = tail call i64 @llvm.umin.i64(i64 %14, i64 %16)
  %28 = add i64 %27, 999
  %29 = udiv i64 %28, 1000
  %30 = icmp ugt i64 %26, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr i8, ptr %1, i64 1680
  store i64 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %31, %._crit_edge, %3
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 964
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %41 = load i32, ptr %40, align 32
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %39
  %45 = load i32, ptr @sched_rr_timeslice, align 4
  store i32 %45, ptr %40, align 32
  br label %46

46:                                               ; preds = %49, %44
  %47 = phi ptr [ %4, %44 ], [ null, %49 ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %47, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %46, label %54, !llvm.loop !132

54:                                               ; preds = %49
  %55 = getelementptr i8, ptr %1, i64 20
  %56 = load volatile i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %58 = load i16, ptr %57, align 4
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %77, label %60

60:                                               ; preds = %54
  %61 = zext i32 %56 to i64
  %62 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, ptrtoint (ptr @runqueues to i64)
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 528
  %67 = getelementptr i8, ptr %1, i64 108
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr [16 x i8], ptr %66, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %72, ptr %74, align 8
  store volatile ptr %73, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %76 = load ptr, ptr %75, align 8
  store ptr %4, ptr %75, align 8
  store ptr %70, ptr %4, align 8
  store ptr %76, ptr %71, align 8
  store volatile ptr %4, ptr %76, align 8
  br label %77

77:                                               ; preds = %60, %54
  tail call void @resched_curr(ptr noundef %0) #30
  br label %.loopexit

.loopexit:                                        ; preds = %46, %77, %39, %35
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal void @switched_from_rt(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #16 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %27

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %8 = load i32, ptr %7, align 16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, ptrtoint (ptr @rt_pull_head to i64)
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %27, !prof !29

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, @balance_push_callback
  br i1 %23, label %27, label %24, !prof !7

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @pull_rt_task, ptr %25, align 8
  %26 = load ptr, ptr %21, align 8
  store ptr %26, ptr %17, align 8
  store ptr %17, ptr %21, align 8
  br label %27

27:                                               ; preds = %24, %20, %10, %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @switched_to_rt(ptr noundef %0, ptr noundef readonly captures(address) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %4 = load ptr, ptr %3, align 32
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %10 = load i64, ptr %9, align 16
  %11 = sub i64 %8, %10
  %12 = tail call i32 @update_rt_rq_load_avg(i64 noundef %11, ptr noundef %0, i32 noundef 0), !range !123
  br label %61

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %61

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %46

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %23 = load i32, ptr %22, align 32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %46, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %46, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, ptrtoint (ptr @rt_push_head to i64)
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %46, !prof !29

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, @balance_push_callback
  br i1 %42, label %46, label %43, !prof !7

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @push_rt_tasks, ptr %44, align 8
  %45 = load ptr, ptr %40, align 8
  store ptr %45, ptr %36, align 8
  store ptr %36, ptr %40, align 8
  %.pre = load ptr, ptr %3, align 32
  br label %46

46:                                               ; preds = %43, %39, %29, %25, %21, %17
  %47 = phi ptr [ %.pre, %43 ], [ %4, %39 ], [ %4, %29 ], [ %4, %25 ], [ %4, %21 ], [ %4, %17 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 108
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %56) #30, !srcloc !24
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %53
  tail call void @resched_curr(ptr noundef %0) #30
  br label %61

61:                                               ; preds = %60, %53, %46, %13, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @prio_changed_rt(ptr noundef %0, ptr noundef readonly captures(address) %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %42

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %9 = load ptr, ptr %8, align 32
  %10 = icmp eq ptr %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %12 = load i32, ptr %11, align 4
  br i1 %10, label %13, label %37

13:                                               ; preds = %7
  %14 = icmp sgt i32 %12, %2
  br i1 %14, label %15, label %32

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, ptrtoint (ptr @rt_pull_head to i64)
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %32, !prof !29

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, @balance_push_callback
  br i1 %28, label %32, label %29, !prof !7

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @pull_rt_task, ptr %30, align 8
  %31 = load ptr, ptr %26, align 8
  store ptr %31, ptr %22, align 8
  store ptr %22, ptr %26, align 8
  %.pre = load i32, ptr %11, align 4
  br label %32

32:                                               ; preds = %29, %25, %15, %13
  %33 = phi i32 [ %.pre, %29 ], [ %12, %25 ], [ %12, %15 ], [ %12, %13 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %33, %35
  br i1 %36, label %41, label %42

37:                                               ; preds = %7
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %12, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37, %32
  tail call void @resched_curr(ptr noundef %0) #30
  br label %42

42:                                               ; preds = %41, %37, %32, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal i32 @get_rr_interval_rt(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #17 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 964
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 2
  %6 = load i32, ptr @sched_rr_timeslice, align 4
  %7 = select i1 %5, i32 %6, i32 0
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @update_curr_rt(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %3 = load ptr, ptr %2, align 32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 688
  %5 = load ptr, ptr %4, align 16
  %6 = icmp eq ptr %5, @rt_sched_class
  br i1 %6, label %7, label %73

7:                                                ; preds = %1
  %8 = tail call i64 @update_curr_common(ptr noundef %0) #30
  %9 = icmp slt i64 %8, 1
  %10 = load i32, ptr @sysctl_sched_rt_runtime, align 4
  %11 = icmp slt i32 %10, 0
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %73, label %13, !prof !133

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %3, i64 20
  %15 = load volatile i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, ptrtoint (ptr @runqueues to i64)
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2184
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %73, label %24

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 2192
  tail call void @_raw_spin_lock(ptr noundef nonnull %25) #30
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 2176
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %8
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 2172
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %61

32:                                               ; preds = %24
  %33 = load i64, ptr %21, align 8
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @def_rt_bandwidth, i64 8), align 8
  %35 = icmp ult i64 %33, %34
  %36 = icmp ugt i64 %28, %33
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %.sink.split

38:                                               ; preds = %32
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @def_rt_bandwidth, i64 16), align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.thread4, label %41, !prof !7

41:                                               ; preds = %38
  store i32 1, ptr %29, align 4
  %42 = load i1, ptr @sched_rt_runtime_exceeded.__already_done, align 1
  br i1 %42, label %.thread, label %43, !prof !29

.thread4:                                         ; preds = %38
  store i64 0, ptr %26, align 8
  br label %.sink.split

43:                                               ; preds = %41
  store i1 true, ptr @sched_rt_runtime_exceeded.__already_done, align 1
  %44 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.12) #33
  %.pr.pre = load i32, ptr %29, align 4
  %45 = icmp eq i32 %.pr.pre, 0
  br i1 %45, label %.sink.split, label %.thread

.thread:                                          ; preds = %41, %43
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 2128
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 2168
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %.thread
  %52 = getelementptr i8, ptr %20, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56, !prof !7

55:                                               ; preds = %51
  tail call void asm sideeffect "1395: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1395b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1395) #30, !srcloc !134
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1044, i32 0, i64 12) #30, !srcloc !135
  unreachable

56:                                               ; preds = %51
  %57 = sub i32 %53, %47
  store i32 %57, ptr %52, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_update_nr_running_tp, i64 8), i32 2) #30
          to label %60 [label %58], !srcloc !22

58:                                               ; preds = %56
  %59 = sub i32 0, %47
  tail call void @call_trace_sched_update_nr_running(ptr noundef %20, i32 noundef %59) #30
  br label %60

60:                                               ; preds = %58, %56
  store i32 0, ptr %48, align 8
  br label %61

61:                                               ; preds = %60, %.thread, %24
  tail call void @resched_curr(ptr noundef %0) #30
  tail call void @_raw_spin_unlock(ptr noundef nonnull %25) #30
  tail call void @_raw_spin_lock(ptr noundef nonnull @def_rt_bandwidth) #30
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @def_rt_bandwidth, i64 88), align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %.sink.split

64:                                               ; preds = %61
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @def_rt_bandwidth, i64 88), align 8
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @def_rt_bandwidth, i64 72), align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 16
  %68 = tail call i64 %67() #30
  %69 = tail call i64 @hrtimer_forward(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @def_rt_bandwidth, i64 24), i64 noundef %68, i64 noundef 0) #30
  %70 = load i64, ptr getelementptr inbounds nuw (i8, ptr @def_rt_bandwidth, i64 56), align 8
  %71 = load i64, ptr getelementptr inbounds nuw (i8, ptr @def_rt_bandwidth, i64 48), align 8
  %72 = sub i64 %71, %70
  tail call void @hrtimer_start_range_ns(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @def_rt_bandwidth, i64 24), i64 noundef %70, i64 noundef %72, i32 noundef 10) #30
  br label %.sink.split

.sink.split:                                      ; preds = %32, %43, %.thread4, %61, %64
  %.sink = phi ptr [ @def_rt_bandwidth, %61 ], [ @def_rt_bandwidth, %64 ], [ %25, %.thread4 ], [ %25, %43 ], [ %25, %32 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %.sink) #30
  br label %73

73:                                               ; preds = %.sink.split, %13, %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @cpudl_find(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %49, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 992
  %8 = load i64, ptr %6, align 8
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %9, %8
  store i64 %10, ptr %2, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %49, label %12

12:                                               ; preds = %5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_asym_cpucapacity, i32 2) #30
          to label %78 [label %13], !srcloc !22

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %16

16:                                               ; preds = %13, %38
  %17 = phi i64 [ 0, %13 ], [ %42, %38 ]
  %18 = phi i32 [ -1, %13 ], [ %40, %38 ]
  %19 = phi i64 [ 0, %13 ], [ %39, %38 ]
  %20 = load i64, ptr %2, align 8
  %21 = shl nsw i64 -1, %17
  %22 = and i64 %20, %21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %16
  %25 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %22) #29, !srcloc !76
  %26 = trunc i64 %25 to i32
  %27 = icmp ult i32 %26, 64
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %24
  %29 = load i64, ptr %14, align 8
  %30 = icmp ult i64 %29, 1049600
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = and i64 %25, 63
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %32) #30, !srcloc !119
  %33 = icmp samesign ult i64 %19, 1024
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load volatile i32, ptr %15, align 4
  %36 = icmp eq i32 %35, %26
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %34, %28
  %39 = phi i64 [ %19, %28 ], [ 1024, %37 ], [ 1024, %34 ]
  %40 = phi i32 [ %18, %28 ], [ %26, %37 ], [ %18, %34 ]
  %41 = add nuw nsw i64 %25, 1
  %42 = and i64 %41, 127
  %43 = icmp samesign ugt i64 %42, 63
  br i1 %43, label %..threadthread-pre-split_crit_edge, label %16, !prof !77, !llvm.loop !136

..threadthread-pre-split_crit_edge:               ; preds = %38
  %.pr.pre = load i64, ptr %2, align 8
  br label %.thread, !llvm.loop !136

.thread:                                          ; preds = %16, %24, %..threadthread-pre-split_crit_edge
  %44 = phi i32 [ %40, %..threadthread-pre-split_crit_edge ], [ %18, %24 ], [ %18, %16 ]
  %45 = phi i64 [ %.pr.pre, %..threadthread-pre-split_crit_edge ], [ %20, %24 ], [ %20, %16 ]
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %78

47:                                               ; preds = %.thread
  %48 = zext i32 %44 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %48) #30, !srcloc !115
  br label %78

49:                                               ; preds = %5, %3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %._crit_edge, label %55

55:                                               ; preds = %49
  %56 = zext i32 %53 to i64
  %57 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_present_mask, i64 %56) #30, !srcloc !24
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %60, label %._crit_edge, !prof !7

60:                                               ; preds = %55
  tail call void asm sideeffect "1429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1429) #30, !srcloc !137
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 151, i32 2305, i64 12) #30, !srcloc !138
  tail call void asm sideeffect "1430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1430) #30, !srcloc !139
  br label %._crit_edge

._crit_edge:                                      ; preds = %49, %60, %55
  %.pre-phi = phi i64 [ %56, %55 ], [ %56, %60 ], [ 4294967295, %49 ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 992
  %62 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %61, i64 %.pre-phi) #30, !srcloc !24
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %50, align 8
  %69 = load i64, ptr %68, align 8
  %70 = sub i64 %67, %69
  %71 = icmp sgt i64 %70, -1
  %72 = or i1 %4, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %65
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %.pre-phi) #30, !srcloc !115
  br label %74

74:                                               ; preds = %73, %65, %._crit_edge
  %75 = phi i1 [ %71, %65 ], [ true, %._crit_edge ], [ false, %73 ]
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  br label %78

78:                                               ; preds = %74, %47, %.thread, %12
  %79 = phi i32 [ 1, %.thread ], [ %77, %74 ], [ 1, %12 ], [ 1, %47 ]
  ret i32 %79
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpudl_clear(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = zext i32 %1 to i64
  %4 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_present_mask, i64 %3) #30, !srcloc !24
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %7, label %8, !prof !7

7:                                                ; preds = %2
  tail call void asm sideeffect "1431: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1431b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1431) #30, !srcloc !140
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 178, i32 2305, i64 12) #30, !srcloc !141
  tail call void asm sideeffect "1432: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1432b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1432) #30, !srcloc !142
  br label %8

8:                                                ; preds = %7, %2
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %1 to i64
  %.split = getelementptr [16 x i8], ptr %11, i64 %12
  %13 = getelementptr i8, ptr %.split, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %37, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr [16 x i8], ptr %11, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = load i64, ptr %21, align 8
  %25 = sext i32 %14 to i64
  %26 = getelementptr [16 x i8], ptr %11, i64 %25
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr %10, align 8
  %.split1 = getelementptr [16 x i8], ptr %27, i64 %25
  %28 = getelementptr i8, ptr %.split1, i64 8
  store i32 %23, ptr %28, align 8
  %29 = load i32, ptr %17, align 4
  %30 = add i32 %29, -1
  store i32 %30, ptr %17, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = sext i32 %23 to i64
  %.split2 = getelementptr [16 x i8], ptr %31, i64 %32
  %33 = getelementptr i8, ptr %.split2, i64 12
  store i32 %14, ptr %33, align 4
  %34 = load ptr, ptr %10, align 8
  %.split3 = getelementptr [16 x i8], ptr %34, i64 %12
  %35 = getelementptr i8, ptr %.split3, i64 12
  store i32 -1, ptr %35, align 4
  tail call fastcc void @cpudl_heapify(ptr noundef %0, i32 noundef %14)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %36, i64 %3) #30, !srcloc !115
  br label %37

37:                                               ; preds = %16, %8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %9) #30
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #7 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc void @cpudl_heapify(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, -1) %1) unnamed_addr #18 align 16 {
  %3 = icmp sgt i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  br i1 %3, label %6, label %._crit_edge

6:                                                ; preds = %2
  %7 = add nsw i32 %1, -1
  %8 = lshr i32 %7, 1
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr [16 x i8], ptr %5, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr [16 x i8], ptr %5, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %11, %14
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %._crit_edge

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i32, ptr %18, align 8
  br label %20

20:                                               ; preds = %30, %17
  %21 = phi i32 [ %23, %30 ], [ %1, %17 ]
  %22 = add nsw i32 %21, -1
  %23 = ashr i32 %22, 1
  %24 = load ptr, ptr %4, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr [16 x i8], ptr %24, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = sub i64 %14, %27
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %split, label %30

30:                                               ; preds = %20
  %31 = getelementptr i8, ptr %26, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %21 to i64
  %.split11 = getelementptr [16 x i8], ptr %24, i64 %33
  %34 = getelementptr i8, ptr %.split11, i64 8
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr [16 x i8], ptr %35, i64 %25
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr [16 x i8], ptr %35, i64 %33
  store i64 %37, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %.split12 = getelementptr [16 x i8], ptr %39, i64 %33
  %40 = getelementptr i8, ptr %.split12, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %.split13 = getelementptr [16 x i8], ptr %39, i64 %42
  %43 = getelementptr i8, ptr %.split13, i64 12
  store i32 %21, ptr %43, align 4
  %44 = icmp ult i32 %22, 2
  br i1 %44, label %._crit_edge18, label %20, !llvm.loop !143

._crit_edge18:                                    ; preds = %30
  %.pre19 = load ptr, ptr %4, align 8
  br label %split, !llvm.loop !143

split:                                            ; preds = %20, %._crit_edge18
  %45 = phi ptr [ %.pre19, %._crit_edge18 ], [ %24, %20 ]
  %46 = phi i32 [ 0, %._crit_edge18 ], [ %21, %20 ]
  %47 = sext i32 %46 to i64
  %.split14 = getelementptr [16 x i8], ptr %45, i64 %47
  %48 = getelementptr i8, ptr %.split14, i64 8
  store i32 %19, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr [16 x i8], ptr %49, i64 %47
  store i64 %14, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %.split15 = getelementptr [16 x i8], ptr %51, i64 %47
  br label %115

._crit_edge:                                      ; preds = %2, %6
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = sext i32 %1 to i64
  %54 = getelementptr [16 x i8], ptr %5, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = load i64, ptr %54, align 8
  %58 = shl i32 %1, 1
  %59 = or disjoint i32 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %.preheader, label %122

.preheader:                                       ; preds = %._crit_edge, %94
  %63 = phi i32 [ %.pre17, %94 ], [ %61, %._crit_edge ]
  %64 = phi i32 [ %91, %94 ], [ %1, %._crit_edge ]
  %65 = shl i32 %64, 1
  %66 = or disjoint i32 %65, 1
  %67 = add i32 %65, 2
  %68 = icmp slt i32 %66, %63
  br i1 %68, label %69, label %78

69:                                               ; preds = %.preheader
  %70 = load ptr, ptr %52, align 8
  %71 = sext i32 %66 to i64
  %72 = getelementptr [16 x i8], ptr %70, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = sub i64 %57, %73
  %75 = icmp slt i64 %74, 0
  %76 = select i1 %75, i32 %66, i32 %64
  %77 = select i1 %75, i64 %73, i64 %57
  br label %78

78:                                               ; preds = %69, %.preheader
  %79 = phi i32 [ %64, %.preheader ], [ %76, %69 ]
  %80 = phi i64 [ %57, %.preheader ], [ %77, %69 ]
  %81 = icmp slt i32 %67, %63
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = load ptr, ptr %52, align 8
  %84 = sext i32 %67 to i64
  %85 = getelementptr [16 x i8], ptr %83, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = sub i64 %80, %86
  %88 = icmp slt i64 %87, 0
  %89 = select i1 %88, i32 %67, i32 %79
  br label %90

90:                                               ; preds = %82, %78
  %91 = phi i32 [ %79, %78 ], [ %89, %82 ]
  %92 = icmp eq i32 %91, %64
  %93 = load ptr, ptr %52, align 8
  br i1 %92, label %109, label %94

94:                                               ; preds = %90
  %95 = sext i32 %91 to i64
  %.split = getelementptr [16 x i8], ptr %93, i64 %95
  %96 = getelementptr i8, ptr %.split, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %64 to i64
  %.split5 = getelementptr [16 x i8], ptr %93, i64 %98
  %99 = getelementptr i8, ptr %.split5, i64 8
  store i32 %97, ptr %99, align 8
  %100 = load ptr, ptr %52, align 8
  %101 = getelementptr [16 x i8], ptr %100, i64 %95
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr [16 x i8], ptr %100, i64 %98
  store i64 %102, ptr %103, align 8
  %104 = load ptr, ptr %52, align 8
  %.split6 = getelementptr [16 x i8], ptr %104, i64 %98
  %105 = getelementptr i8, ptr %.split6, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = sext i32 %106 to i64
  %.split7 = getelementptr [16 x i8], ptr %104, i64 %107
  %108 = getelementptr i8, ptr %.split7, i64 12
  store i32 %64, ptr %108, align 4
  %.pre17 = load i32, ptr %60, align 4
  br label %.preheader

109:                                              ; preds = %90
  %110 = sext i32 %64 to i64
  %.split8 = getelementptr [16 x i8], ptr %93, i64 %110
  %111 = getelementptr i8, ptr %.split8, i64 8
  store i32 %56, ptr %111, align 8
  %112 = load ptr, ptr %52, align 8
  %113 = getelementptr [16 x i8], ptr %112, i64 %110
  store i64 %57, ptr %113, align 8
  %114 = load ptr, ptr %52, align 8
  %.split9 = getelementptr [16 x i8], ptr %114, i64 %110
  br label %115

115:                                              ; preds = %109, %split
  %.split9.pn = phi ptr [ %.split9, %109 ], [ %.split15, %split ]
  %116 = phi ptr [ %114, %109 ], [ %51, %split ]
  %117 = phi i32 [ %64, %109 ], [ %46, %split ]
  %118 = getelementptr i8, ptr %.split9.pn, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = sext i32 %119 to i64
  %.split16 = getelementptr [16 x i8], ptr %116, i64 %120
  %121 = getelementptr i8, ptr %.split16, i64 12
  store i32 %117, ptr %121, align 4
  br label %122

122:                                              ; preds = %115, %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #7 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpudl_set(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = zext i32 %1 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_present_mask, i64 %4) #30, !srcloc !24
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %8, label %9, !prof !7

8:                                                ; preds = %3
  tail call void asm sideeffect "1433: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1433b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1433) #30, !srcloc !144
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 218, i32 2305, i64 12) #30, !srcloc !145
  tail call void asm sideeffect "1434: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1434) #30, !srcloc !146
  br label %9

9:                                                ; preds = %8, %3
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %1 to i64
  %.split = getelementptr [16 x i8], ptr %12, i64 %13
  %14 = getelementptr i8, ptr %.split, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %70

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4
  %21 = sext i32 %19 to i64
  %22 = getelementptr [16 x i8], ptr %12, i64 %21
  store i64 %2, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8
  %.split2 = getelementptr [16 x i8], ptr %23, i64 %21
  %24 = getelementptr i8, ptr %.split2, i64 8
  store i32 %1, ptr %24, align 8
  %25 = load ptr, ptr %11, align 8
  %.split3 = getelementptr [16 x i8], ptr %25, i64 %13
  %26 = getelementptr i8, ptr %.split3, i64 12
  store i32 %19, ptr %26, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr [16 x i8], ptr %27, i64 %21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = load i64, ptr %28, align 8
  %32 = icmp eq i32 %19, 0
  br i1 %32, label %68, label %.preheader

.preheader:                                       ; preds = %17, %42
  %33 = phi i32 [ %35, %42 ], [ %19, %17 ]
  %34 = add i32 %33, -1
  %35 = ashr i32 %34, 1
  %36 = load ptr, ptr %11, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr [16 x i8], ptr %36, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 %31, %39
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %split, label %42

42:                                               ; preds = %.preheader
  %43 = getelementptr i8, ptr %38, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %33 to i64
  %.split5 = getelementptr [16 x i8], ptr %36, i64 %45
  %46 = getelementptr i8, ptr %.split5, i64 8
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr [16 x i8], ptr %47, i64 %37
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr [16 x i8], ptr %47, i64 %45
  store i64 %49, ptr %50, align 8
  %51 = load ptr, ptr %11, align 8
  %.split6 = getelementptr [16 x i8], ptr %51, i64 %45
  %52 = getelementptr i8, ptr %.split6, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %.split7 = getelementptr [16 x i8], ptr %51, i64 %54
  %55 = getelementptr i8, ptr %.split7, i64 12
  store i32 %33, ptr %55, align 4
  %56 = icmp ult i32 %34, 2
  br i1 %56, label %._crit_edge, label %.preheader, !llvm.loop !143

._crit_edge:                                      ; preds = %42
  %.pre = load ptr, ptr %11, align 8
  br label %split, !llvm.loop !143

split:                                            ; preds = %.preheader, %._crit_edge
  %57 = phi ptr [ %.pre, %._crit_edge ], [ %36, %.preheader ]
  %58 = phi i32 [ 0, %._crit_edge ], [ %33, %.preheader ]
  %59 = sext i32 %58 to i64
  %.split8 = getelementptr [16 x i8], ptr %57, i64 %59
  %60 = getelementptr i8, ptr %.split8, i64 8
  store i32 %30, ptr %60, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr [16 x i8], ptr %61, i64 %59
  store i64 %31, ptr %62, align 8
  %63 = load ptr, ptr %11, align 8
  %.split9 = getelementptr [16 x i8], ptr %63, i64 %59
  %64 = getelementptr i8, ptr %.split9, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %.split10 = getelementptr [16 x i8], ptr %63, i64 %66
  %67 = getelementptr i8, ptr %.split10, i64 12
  store i32 %58, ptr %67, align 4
  br label %68

68:                                               ; preds = %split, %17
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %69, i64 %4) #30, !srcloc !119
  br label %73

70:                                               ; preds = %9
  %71 = sext i32 %15 to i64
  %72 = getelementptr [16 x i8], ptr %12, i64 %71
  store i64 %2, ptr %72, align 8
  tail call fastcc void @cpudl_heapify(ptr noundef %0, i32 noundef %15)
  br label %73

73:                                               ; preds = %70, %68
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %10) #30
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpudl_set_freecpu(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %3) #30, !srcloc !115
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpudl_clear_freecpu(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %3) #30, !srcloc !119
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @cpudl_init(ptr noundef captures(none) initializes((0, 8), (16, 24)) %0) local_unnamed_addr #1 align 16 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4
  %3 = load i32, ptr @nr_cpu_ids, align 4
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 4
  %6 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %5, i32 noundef 3520) #34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %7, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %21
  %12 = phi i64 [ 0, %9 ], [ %26, %21 ]
  %13 = load i64, ptr @__cpu_possible_mask, align 8
  %14 = shl nsw i64 -1, %12
  %15 = and i64 %13, %14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %11
  %18 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %15) #29, !srcloc !76
  %19 = and i64 %18, 4294967232
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = and i64 %18, 63
  %.split = getelementptr [16 x i8], ptr %22, i64 %23
  %24 = getelementptr i8, ptr %.split, i64 12
  store i32 -1, ptr %24, align 4
  %25 = add nuw nsw i64 %18, 1
  %26 = and i64 %25, 127
  %27 = icmp samesign ugt i64 %26, 63
  br i1 %27, label %.thread, label %11, !prof !77, !llvm.loop !147

.thread:                                          ; preds = %11, %21, %17, %1
  %28 = phi i32 [ -12, %1 ], [ 0, %17 ], [ 0, %21 ], [ 0, %11 ]
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpudl_cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #30
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @__update_load_avg_blocked_se(i64 noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %4 = load i64, ptr %3, align 64
  %5 = sub i64 %0, %4
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 %0, ptr %3, align 64
  br label %136

8:                                                ; preds = %2
  %9 = icmp samesign ult i64 %5, 1024
  br i1 %9, label %136, label %10

10:                                               ; preds = %8
  %11 = lshr i64 %5, 10
  %12 = and i64 %5, 9223372036854774784
  %13 = add i64 %12, %4
  store i64 %13, ptr %3, align 64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = add nuw nsw i64 %11, %16
  %18 = lshr i64 %17, 10
  %19 = icmp samesign ult i64 %17, 1024
  br i1 %19, label %89, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %22 = load i64, ptr %21, align 8
  %23 = icmp samesign ugt i64 %17, 2065407
  br i1 %23, label %.thread3, label %25, !prof !7

.thread3:                                         ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %85

25:                                               ; preds = %20
  %26 = icmp samesign ult i64 %17, 32768
  br i1 %26, label %.thread6, label %46, !prof !29

.thread6:                                         ; preds = %25
  %27 = getelementptr [4 x i8], ptr @runnable_avg_yN_inv, i64 %18
  %28 = load i32, ptr %27, align 4
  %29 = zext i64 %22 to i128
  %30 = zext i32 %28 to i128
  %31 = mul nuw nsw i128 %30, %29
  %32 = lshr i128 %31, 32
  %33 = trunc nuw i128 %32 to i64
  store i64 %33, ptr %21, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %35 = load i64, ptr %34, align 16
  %36 = getelementptr [4 x i8], ptr @runnable_avg_yN_inv, i64 %18
  %37 = load i32, ptr %36, align 4
  %38 = zext i64 %35 to i128
  %39 = zext i32 %37 to i128
  %40 = mul nuw nsw i128 %39, %38
  %41 = lshr i128 %40, 32
  %42 = trunc nuw i128 %41 to i64
  store i64 %42, ptr %34, align 16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  br label %75

46:                                               ; preds = %25
  %47 = lshr i64 %17, 15
  %48 = lshr i64 %22, %47
  %49 = and i64 %18, 31
  %50 = getelementptr [4 x i8], ptr @runnable_avg_yN_inv, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = zext nneg i64 %48 to i128
  %53 = zext i32 %51 to i128
  %54 = mul nuw nsw i128 %53, %52
  %55 = lshr i128 %54, 32
  %56 = trunc nuw nsw i128 %55 to i64
  store i64 %56, ptr %21, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %58 = load i64, ptr %57, align 16
  %59 = lshr i64 %17, 15
  %60 = lshr i64 %58, %59
  %61 = and i64 %18, 31
  %62 = getelementptr [4 x i8], ptr @runnable_avg_yN_inv, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = zext nneg i64 %60 to i128
  %65 = zext i32 %63 to i128
  %66 = mul nuw nsw i128 %65, %64
  %67 = lshr i128 %66, 32
  %68 = trunc nuw nsw i128 %67 to i64
  store i64 %68, ptr %57, align 16
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  %72 = lshr i64 %17, 15
  %73 = lshr i64 %71, %72
  %74 = and i64 %18, 31
  br label %75

75:                                               ; preds = %.thread6, %46
  %76 = phi ptr [ %69, %46 ], [ %43, %.thread6 ]
  %77 = phi i64 [ %73, %46 ], [ %45, %.thread6 ]
  %78 = phi i64 [ %74, %46 ], [ %18, %.thread6 ]
  %79 = getelementptr [4 x i8], ptr @runnable_avg_yN_inv, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  %82 = mul nuw i64 %77, %81
  %83 = lshr i64 %82, 32
  %84 = trunc nuw i64 %83 to i32
  br label %85

85:                                               ; preds = %.thread3, %75
  %86 = phi ptr [ %76, %75 ], [ %24, %.thread3 ]
  %87 = phi i32 [ %84, %75 ], [ 0, %.thread3 ]
  store i32 %87, ptr %86, align 8
  %88 = and i64 %17, 1023
  br label %89

89:                                               ; preds = %85, %10
  %90 = phi i64 [ %88, %85 ], [ %17, %10 ]
  %91 = trunc nuw nsw i64 %90 to i32
  store i32 %91, ptr %14, align 4
  %92 = and i64 %17, 4398046510080
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %136, label %94

94:                                               ; preds = %89
  %95 = load i64, ptr %1, align 64
  %96 = icmp eq i64 %95, 0
  %97 = lshr i64 %95, 10
  %98 = tail call i64 @llvm.umax.i64(i64 %97, i64 2)
  %99 = select i1 %96, i64 0, i64 %98
  %100 = add nuw nsw i32 %91, 46718
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %102 = load i64, ptr %101, align 8
  %103 = mul i64 %99, %102
  %104 = zext nneg i32 %100 to i64
  %105 = udiv i64 %103, %104
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store i64 %105, ptr %106, align 32
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %108 = load i64, ptr %107, align 16
  %109 = udiv i64 %108, %104
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i64 %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %112 = load i32, ptr %111, align 8
  %113 = udiv i32 %112, %100
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store volatile i64 %114, ptr %115, align 16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_pelt_se_tp, i64 8), i32 2) #30
          to label %136 [label %116], !srcloc !22

116:                                              ; preds = %94
  %117 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #30, !srcloc !148
  %118 = zext i32 %117 to i64
  %119 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %118) #30, !srcloc !24
  %120 = icmp ult i8 %119, 2
  tail call void @llvm.assume(i1 %120)
  %121 = icmp eq i8 %119, 0
  br i1 %121, label %136, label %122

122:                                              ; preds = %116
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #30, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !149
  %123 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_pelt_se_tp, i64 72), align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = tail call i32 @__SCT__tp_func_pelt_se_tp(ptr noundef %127, ptr noundef %1) #30
  br label %129

129:                                              ; preds = %125, %122
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !150
  %130 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #30, !srcloc !28
  %131 = icmp ult i8 %130, 2
  tail call void @llvm.assume(i1 %131)
  %132 = icmp eq i8 %130, 0
  br i1 %132, label %136, label %133, !prof !29

133:                                              ; preds = %129
  %134 = tail call i64 @llvm.read_register.i64(metadata !0)
  %135 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %134) #30, !srcloc !151
  tail call void @llvm.write_register.i64(metadata !0, i64 %135)
  br label %136

136:                                              ; preds = %133, %129, %116, %94, %89, %8, %7
  %137 = phi i32 [ 0, %89 ], [ 1, %94 ], [ 1, %116 ], [ 1, %129 ], [ 1, %133 ], [ 0, %8 ], [ 0, %7 ]
  ret i32 %137
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @__update_load_avg_se(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %10 = load ptr, ptr %9, align 32
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %14 = load i64, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %3
  %16 = phi i64 [ %14, %12 ], [ %8, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 16
  %19 = icmp eq ptr %18, %2
  %20 = load i64, ptr %4, align 64
  %21 = sub i64 %0, %20
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i64 %0, ptr %4, align 64
  br label %219

24:                                               ; preds = %15
  %25 = icmp samesign ult i64 %21, 1024
  br i1 %25, label %219, label %26

26:                                               ; preds = %24
  %27 = lshr i64 %21, 10
  %28 = and i64 %21, 9223372036854774784
  %29 = add i64 %28, %20
  store i64 %29, ptr %4, align 64
  %30 = select i1 %7, i64 %16, i64 0
  %31 = select i1 %7, i1 %19, i1 false
  %32 = trunc i64 %27 to i32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 220
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = add nuw nsw i64 %27, %35
  %37 = lshr i64 %36, 10
  %38 = icmp samesign ult i64 %36, 1024
  br i1 %38, label %142, label %39

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %41 = load i64, ptr %40, align 8
  %42 = icmp samesign ugt i64 %36, 2065407
  br i1 %42, label %45, label %43, !prof !7

43:                                               ; preds = %39
  %44 = icmp samesign ult i64 %36, 32768
  br i1 %44, label %.thread7, label %.thread7.thread, !prof !29

45:                                               ; preds = %39
  %46 = and i64 %36, 1023
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %40, i8 0, i64 20, i1 false)
  br i1 %7, label %.thread12, label %.thread11

.thread7:                                         ; preds = %43
  %47 = getelementptr [4 x i8], ptr @runnable_avg_yN_inv, i64 %37
  %48 = load i32, ptr %47, align 4
  %49 = zext i64 %41 to i128
  %50 = zext i32 %48 to i128
  %51 = mul nuw nsw i128 %50, %49
  %52 = lshr i128 %51, 32
  %53 = trunc nuw i128 %52 to i64
  store i64 %53, ptr %40, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %55 = load i64, ptr %54, align 16
  %56 = getelementptr [4 x i8], ptr @runnable_avg_yN_inv, i64 %37
  %57 = load i32, ptr %56, align 4
  %58 = zext i64 %55 to i128
  %59 = zext i32 %57 to i128
  %60 = mul nuw nsw i128 %59, %58
  %61 = lshr i128 %60, 32
  %62 = trunc nuw i128 %61 to i64
  store i64 %62, ptr %54, align 16
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = getelementptr [4 x i8], ptr @runnable_avg_yN_inv, i64 %37
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = mul nuw i64 %65, %68
  %70 = lshr i64 %69, 32
  %71 = trunc nuw i64 %70 to i32
  store i32 %71, ptr %63, align 8
  %72 = and i64 %36, 1023
  br i1 %7, label %.thread10, label %.thread11

.thread7.thread:                                  ; preds = %43
  %73 = lshr i64 %36, 15
  %74 = lshr i64 %41, %73
  %75 = and i64 %37, 31
  %76 = getelementptr [4 x i8], ptr @runnable_avg_yN_inv, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = zext nneg i64 %74 to i128
  %79 = zext i32 %77 to i128
  %80 = mul nuw nsw i128 %79, %78
  %81 = lshr i128 %80, 32
  %82 = trunc nuw nsw i128 %81 to i64
  store i64 %82, ptr %40, align 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %84 = load i64, ptr %83, align 16
  %85 = lshr i64 %36, 15
  %86 = lshr i64 %84, %85
  %87 = and i64 %37, 31
  %88 = getelementptr [4 x i8], ptr @runnable_avg_yN_inv, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = zext nneg i64 %86 to i128
  %91 = zext i32 %89 to i128
  %92 = mul nuw nsw i128 %91, %90
  %93 = lshr i128 %92, 32
  %94 = trunc nuw nsw i128 %93 to i64
  store i64 %94, ptr %83, align 16
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %96 = load i32, ptr %95, align 8
  %97 = zext i32 %96 to i64
  %98 = lshr i64 %36, 15
  %99 = lshr i64 %97, %98
  %100 = and i64 %37, 31
  %101 = getelementptr [4 x i8], ptr @runnable_avg_yN_inv, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = zext i32 %102 to i64
  %104 = mul nuw nsw i64 %99, %103
  %105 = lshr i64 %104, 32
  %106 = trunc nuw nsw i64 %105 to i32
  store i32 %106, ptr %95, align 8
  %107 = and i64 %36, 1023
  br i1 %7, label %114, label %.thread11

.thread10:                                        ; preds = %.thread7
  %108 = sub i32 1024, %34
  %109 = zext i32 %108 to i64
  %110 = getelementptr [4 x i8], ptr @runnable_avg_yN_inv, i64 %37
  %111 = load i32, ptr %110, align 4
  %112 = zext i32 %111 to i64
  %113 = mul nuw i64 %112, %109
  br label %125

114:                                              ; preds = %.thread7.thread
  %115 = sub i32 1024, %34
  %116 = zext i32 %115 to i64
  %117 = lshr i64 %36, 15
  %118 = lshr i64 %116, %117
  %119 = and i64 %37, 31
  %120 = getelementptr [4 x i8], ptr @runnable_avg_yN_inv, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = zext i32 %121 to i64
  %123 = mul nuw nsw i64 %118, %122
  %124 = lshr i64 47742, %117
  br label %125

125:                                              ; preds = %.thread10, %114
  %126 = phi i64 [ %53, %.thread10 ], [ %82, %114 ]
  %127 = phi i64 [ %72, %.thread10 ], [ %107, %114 ]
  %.pre-phi = phi i64 [ %112, %.thread10 ], [ %122, %114 ]
  %.in.in = phi i64 [ %113, %.thread10 ], [ %123, %114 ]
  %128 = phi i64 [ 47742, %.thread10 ], [ %124, %114 ]
  %.in = lshr i64 %.in.in, 32
  %129 = trunc nuw i64 %.in to i32
  %130 = mul nuw nsw i64 %128, %.pre-phi
  %131 = lshr i64 %130, 32
  %132 = trunc nuw nsw i64 %131 to i32
  %133 = add i32 %129, 46718
  br label %.thread12

.thread12:                                        ; preds = %45, %125
  %134 = phi i64 [ %126, %125 ], [ 0, %45 ]
  %135 = phi i32 [ %133, %125 ], [ 46718, %45 ]
  %136 = phi i64 [ %127, %125 ], [ %46, %45 ]
  %137 = phi i32 [ %132, %125 ], [ 0, %45 ]
  %138 = trunc nuw nsw i64 %136 to i32
  %139 = add i32 %135, %138
  %140 = sub i32 %139, %137
  store i32 %138, ptr %33, align 4
  br label %144

.thread11:                                        ; preds = %.thread7.thread, %.thread7, %45
  %.ph = phi i64 [ %72, %.thread7 ], [ %46, %45 ], [ %107, %.thread7.thread ]
  %141 = trunc nuw nsw i64 %.ph to i32
  store i32 %141, ptr %33, align 4
  br label %151

142:                                              ; preds = %26
  %143 = trunc nuw nsw i64 %36 to i32
  store i32 %143, ptr %33, align 4
  br i1 %7, label %._crit_edge, label %151

._crit_edge:                                      ; preds = %142
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 200
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %144

144:                                              ; preds = %._crit_edge, %.thread12
  %145 = phi i64 [ %134, %.thread12 ], [ %.pre, %._crit_edge ]
  %146 = phi i32 [ %138, %.thread12 ], [ %143, %._crit_edge ]
  %147 = phi i32 [ %140, %.thread12 ], [ %32, %._crit_edge ]
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %150 = add i64 %145, %148
  store i64 %150, ptr %149, align 8
  br label %151

151:                                              ; preds = %.thread11, %144, %142
  %152 = phi i32 [ %141, %.thread11 ], [ %146, %144 ], [ %143, %142 ]
  %153 = phi i32 [ %32, %.thread11 ], [ %147, %144 ], [ %32, %142 ]
  %154 = icmp eq i64 %30, 0
  br i1 %154, label %162, label %155

155:                                              ; preds = %151
  %156 = zext i32 %153 to i64
  %157 = shl i64 %30, 10
  %158 = mul i64 %157, %156
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %160 = load i64, ptr %159, align 16
  %161 = add i64 %160, %158
  store i64 %161, ptr %159, align 16
  br label %162

162:                                              ; preds = %155, %151
  br i1 %31, label %163, label %168

163:                                              ; preds = %162
  %164 = shl i32 %153, 10
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %166 = load i32, ptr %165, align 8
  %167 = add i32 %166, %164
  store i32 %167, ptr %165, align 8
  br label %168

168:                                              ; preds = %163, %162
  %169 = and i64 %36, 4398046510080
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %219, label %171

171:                                              ; preds = %168
  %172 = load i64, ptr %2, align 64
  %173 = icmp eq i64 %172, 0
  %174 = lshr i64 %172, 10
  %175 = tail call i64 @llvm.umax.i64(i64 %174, i64 2)
  %176 = select i1 %173, i64 0, i64 %175
  %177 = add nuw nsw i32 %152, 46718
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %179 = load i64, ptr %178, align 8
  %180 = mul i64 %176, %179
  %181 = zext nneg i32 %177 to i64
  %182 = udiv i64 %180, %181
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store i64 %182, ptr %183, align 32
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %185 = load i64, ptr %184, align 16
  %186 = udiv i64 %185, %181
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store i64 %186, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %189 = load i32, ptr %188, align 8
  %190 = udiv i32 %189, %177
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store volatile i64 %191, ptr %192, align 16
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %194 = load i32, ptr %193, align 8
  %195 = icmp sgt i32 %194, -1
  br i1 %195, label %198, label %196

196:                                              ; preds = %171
  %197 = and i32 %194, 2147483647
  store volatile i32 %197, ptr %193, align 8
  br label %198

198:                                              ; preds = %196, %171
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_pelt_se_tp, i64 8), i32 2) #30
          to label %219 [label %199], !srcloc !22

199:                                              ; preds = %198
  %200 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #30, !srcloc !148
  %201 = zext i32 %200 to i64
  %202 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %201) #30, !srcloc !24
  %203 = icmp ult i8 %202, 2
  tail call void @llvm.assume(i1 %203)
  %204 = icmp eq i8 %202, 0
  br i1 %204, label %219, label %205

205:                                              ; preds = %199
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #30, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !149
  %206 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_pelt_se_tp, i64 72), align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %212, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = tail call i32 @__SCT__tp_func_pelt_se_tp(ptr noundef %210, ptr noundef %2) #30
  br label %212

212:                                              ; preds = %208, %205
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !150
  %213 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #30, !srcloc !28
  %214 = icmp ult i8 %213, 2
  tail call void @llvm.assume(i1 %214)
  %215 = icmp eq i8 %213, 0
  br i1 %215, label %219, label %216, !prof !29

216:                                              ; preds = %212
  %217 = tail call i64 @llvm.read_register.i64(metadata !0)
  %218 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %217) #30, !srcloc !151
  tail call void @llvm.write_register.i64(metadata !0, i64 %218)
  br label %219

219:                                              ; preds = %216, %212, %199, %198, %168, %24, %23
  %220 = phi i32 [ 0, %168 ], [ 1, %198 ], [ 1, %199 ], [ 1, %212 ], [ 1, %216 ], [ 0, %24 ], [ 0, %23 ]
  ret i32 %220
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @__update_load_avg_cfs_rq(i64 noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %4 = load i64, ptr %1, align 64
  %5 = icmp eq i64 %4, 0
  %6 = lshr i64 %4, 10
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 2)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 16
  %13 = icmp eq ptr %12, null
  %14 = load i64, ptr %3, align 64
  %15 = sub i64 %0, %14
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i64 %0, ptr %3, align 64
  br label %202

18:                                               ; preds = %2
  %19 = icmp samesign ult i64 %15, 1024
  br i1 %19, label %202, label %20

20:                                               ; preds = %18
  %21 = lshr i64 %15, 10
  %22 = and i64 %15, 9223372036854774784
  %23 = add i64 %22, %14
  store i64 %23, ptr %3, align 64
  %24 = select i1 %5, i64 0, i64 %10
  %25 = select i1 %5, i1 true, i1 %13
  %26 = trunc i64 %21 to i32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = add nuw nsw i64 %21, %29
  %31 = lshr i64 %30, 10
  %32 = icmp samesign ult i64 %30, 1024
  br i1 %32, label %136, label %33

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %35 = load i64, ptr %34, align 8
  %36 = icmp samesign ugt i64 %30, 2065407
  br i1 %36, label %39, label %37, !prof !7

37:                                               ; preds = %33
  %38 = icmp samesign ult i64 %30, 32768
  br i1 %38, label %.thread5, label %.thread5.thread, !prof !29

39:                                               ; preds = %33
  %40 = and i64 %30, 1023
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %34, i8 0, i64 20, i1 false)
  br i1 %5, label %.thread9, label %.thread10

.thread5:                                         ; preds = %37
  %41 = getelementptr [4 x i8], ptr @runnable_avg_yN_inv, i64 %31
  %42 = load i32, ptr %41, align 4
  %43 = zext i64 %35 to i128
  %44 = zext i32 %42 to i128
  %45 = mul nuw nsw i128 %44, %43
  %46 = lshr i128 %45, 32
  %47 = trunc nuw i128 %46 to i64
  store i64 %47, ptr %34, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %49 = load i64, ptr %48, align 16
  %50 = getelementptr [4 x i8], ptr @runnable_avg_yN_inv, i64 %31
  %51 = load i32, ptr %50, align 4
  %52 = zext i64 %49 to i128
  %53 = zext i32 %51 to i128
  %54 = mul nuw nsw i128 %53, %52
  %55 = lshr i128 %54, 32
  %56 = trunc nuw i128 %55 to i64
  store i64 %56, ptr %48, align 16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  %60 = getelementptr [4 x i8], ptr @runnable_avg_yN_inv, i64 %31
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = mul nuw i64 %59, %62
  %64 = lshr i64 %63, 32
  %65 = trunc nuw i64 %64 to i32
  store i32 %65, ptr %57, align 8
  %66 = and i64 %30, 1023
  br i1 %5, label %.thread9, label %.thread8

.thread5.thread:                                  ; preds = %37
  %67 = lshr i64 %30, 15
  %68 = lshr i64 %35, %67
  %69 = and i64 %31, 31
  %70 = getelementptr [4 x i8], ptr @runnable_avg_yN_inv, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = zext nneg i64 %68 to i128
  %73 = zext i32 %71 to i128
  %74 = mul nuw nsw i128 %73, %72
  %75 = lshr i128 %74, 32
  %76 = trunc nuw nsw i128 %75 to i64
  store i64 %76, ptr %34, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %78 = load i64, ptr %77, align 16
  %79 = lshr i64 %30, 15
  %80 = lshr i64 %78, %79
  %81 = and i64 %31, 31
  %82 = getelementptr [4 x i8], ptr @runnable_avg_yN_inv, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = zext nneg i64 %80 to i128
  %85 = zext i32 %83 to i128
  %86 = mul nuw nsw i128 %85, %84
  %87 = lshr i128 %86, 32
  %88 = trunc nuw nsw i128 %87 to i64
  store i64 %88, ptr %77, align 16
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %90 = load i32, ptr %89, align 8
  %91 = zext i32 %90 to i64
  %92 = lshr i64 %30, 15
  %93 = lshr i64 %91, %92
  %94 = and i64 %31, 31
  %95 = getelementptr [4 x i8], ptr @runnable_avg_yN_inv, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = zext i32 %96 to i64
  %98 = mul nuw nsw i64 %93, %97
  %99 = lshr i64 %98, 32
  %100 = trunc nuw nsw i64 %99 to i32
  store i32 %100, ptr %89, align 8
  %101 = and i64 %30, 1023
  br i1 %5, label %.thread9, label %108

.thread8:                                         ; preds = %.thread5
  %102 = sub i32 1024, %28
  %103 = zext i32 %102 to i64
  %104 = getelementptr [4 x i8], ptr @runnable_avg_yN_inv, i64 %31
  %105 = load i32, ptr %104, align 4
  %106 = zext i32 %105 to i64
  %107 = mul nuw i64 %106, %103
  br label %119

108:                                              ; preds = %.thread5.thread
  %109 = sub i32 1024, %28
  %110 = zext i32 %109 to i64
  %111 = lshr i64 %30, 15
  %112 = lshr i64 %110, %111
  %113 = and i64 %31, 31
  %114 = getelementptr [4 x i8], ptr @runnable_avg_yN_inv, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = zext i32 %115 to i64
  %117 = mul nuw nsw i64 %112, %116
  %118 = lshr i64 47742, %111
  br label %119

119:                                              ; preds = %.thread8, %108
  %120 = phi i64 [ %47, %.thread8 ], [ %76, %108 ]
  %121 = phi i64 [ %66, %.thread8 ], [ %101, %108 ]
  %.pre-phi = phi i64 [ %106, %.thread8 ], [ %116, %108 ]
  %.in.in = phi i64 [ %107, %.thread8 ], [ %117, %108 ]
  %122 = phi i64 [ 47742, %.thread8 ], [ %118, %108 ]
  %.in = lshr i64 %.in.in, 32
  %123 = trunc nuw i64 %.in to i32
  %124 = mul nuw nsw i64 %122, %.pre-phi
  %125 = lshr i64 %124, 32
  %126 = trunc nuw nsw i64 %125 to i32
  %127 = add i32 %123, 46718
  br label %.thread10

.thread10:                                        ; preds = %39, %119
  %128 = phi i64 [ %120, %119 ], [ 0, %39 ]
  %129 = phi i32 [ %127, %119 ], [ 46718, %39 ]
  %130 = phi i64 [ %121, %119 ], [ %40, %39 ]
  %131 = phi i32 [ %126, %119 ], [ 0, %39 ]
  %132 = trunc nuw nsw i64 %130 to i32
  %133 = add i32 %129, %132
  %134 = sub i32 %133, %131
  store i32 %132, ptr %27, align 4
  br label %138

.thread9:                                         ; preds = %.thread5.thread, %.thread5, %39
  %.ph = phi i64 [ %66, %.thread5 ], [ %40, %39 ], [ %101, %.thread5.thread ]
  %135 = trunc nuw nsw i64 %.ph to i32
  store i32 %135, ptr %27, align 4
  br label %146

136:                                              ; preds = %20
  %137 = trunc nuw nsw i64 %30 to i32
  store i32 %137, ptr %27, align 4
  br i1 %5, label %146, label %._crit_edge

._crit_edge:                                      ; preds = %136
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 136
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %138

138:                                              ; preds = %._crit_edge, %.thread10
  %139 = phi i64 [ %128, %.thread10 ], [ %.pre, %._crit_edge ]
  %140 = phi i32 [ %132, %.thread10 ], [ %137, %._crit_edge ]
  %141 = phi i32 [ %134, %.thread10 ], [ %26, %._crit_edge ]
  %142 = zext i32 %141 to i64
  %143 = mul i64 %7, %142
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %145 = add i64 %143, %139
  store i64 %145, ptr %144, align 8
  br label %146

146:                                              ; preds = %.thread9, %138, %136
  %147 = phi i32 [ %135, %.thread9 ], [ %140, %138 ], [ %137, %136 ]
  %148 = phi i32 [ %26, %.thread9 ], [ %141, %138 ], [ %26, %136 ]
  %149 = icmp eq i64 %24, 0
  br i1 %149, label %157, label %150

150:                                              ; preds = %146
  %151 = zext i32 %148 to i64
  %152 = shl nuw nsw i64 %24, 10
  %153 = mul i64 %152, %151
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %155 = load i64, ptr %154, align 16
  %156 = add i64 %155, %153
  store i64 %156, ptr %154, align 16
  br label %157

157:                                              ; preds = %150, %146
  br i1 %25, label %163, label %158

158:                                              ; preds = %157
  %159 = shl i32 %148, 10
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %161 = load i32, ptr %160, align 8
  %162 = add i32 %161, %159
  store i32 %162, ptr %160, align 8
  br label %163

163:                                              ; preds = %158, %157
  %164 = and i64 %30, 4398046510080
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %202, label %166

166:                                              ; preds = %163
  %167 = add nuw nsw i32 %147, 46718
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %169 = load i64, ptr %168, align 8
  %170 = zext nneg i32 %167 to i64
  %171 = udiv i64 %169, %170
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i64 %171, ptr %172, align 32
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %174 = load i64, ptr %173, align 16
  %175 = udiv i64 %174, %170
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i64 %175, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %178 = load i32, ptr %177, align 8
  %179 = udiv i32 %178, %167
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store volatile i64 %180, ptr %181, align 16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_pelt_cfs_tp, i64 8), i32 2) #30
          to label %202 [label %182], !srcloc !22

182:                                              ; preds = %166
  %183 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #30, !srcloc !152
  %184 = zext i32 %183 to i64
  %185 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %184) #30, !srcloc !24
  %186 = icmp ult i8 %185, 2
  tail call void @llvm.assume(i1 %186)
  %187 = icmp eq i8 %185, 0
  br i1 %187, label %202, label %188

188:                                              ; preds = %182
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #30, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !153
  %189 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_pelt_cfs_tp, i64 72), align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %195, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = tail call i32 @__SCT__tp_func_pelt_cfs_tp(ptr noundef %193, ptr noundef %1) #30
  br label %195

195:                                              ; preds = %191, %188
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !154
  %196 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #30, !srcloc !28
  %197 = icmp ult i8 %196, 2
  tail call void @llvm.assume(i1 %197)
  %198 = icmp eq i8 %196, 0
  br i1 %198, label %202, label %199, !prof !29

199:                                              ; preds = %195
  %200 = tail call i64 @llvm.read_register.i64(metadata !0)
  %201 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %200) #30, !srcloc !155
  tail call void @llvm.write_register.i64(metadata !0, i64 %201)
  br label %202

202:                                              ; preds = %199, %195, %182, %166, %163, %18, %17
  %203 = phi i32 [ 0, %163 ], [ 1, %166 ], [ 1, %182 ], [ 1, %195 ], [ 1, %199 ], [ 0, %18 ], [ 0, %17 ]
  ret i32 %203
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @update_rt_rq_load_avg(i64 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2624
  %5 = sext i32 %2 to i64
  %6 = load i64, ptr %4, align 64
  %7 = sub i64 %0, %6
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i64 %0, ptr %4, align 64
  br label %190

10:                                               ; preds = %3
  %11 = icmp samesign ult i64 %7, 1024
  br i1 %11, label %190, label %12

12:                                               ; preds = %10
  %13 = lshr i64 %7, 10
  %14 = and i64 %7, 9223372036854774784
  %15 = add i64 %14, %6
  store i64 %15, ptr %4, align 64
  %16 = icmp eq i32 %2, 0
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2652
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = add nuw nsw i64 %13, %19
  %21 = lshr i64 %20, 10
  %22 = icmp samesign ult i64 %20, 1024
  br i1 %22, label %129, label %23

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 2632
  %25 = load i64, ptr %24, align 8
  %26 = icmp samesign ugt i64 %20, 2065407
  br i1 %26, label %29, label %27, !prof !7

27:                                               ; preds = %23
  %28 = icmp samesign ult i64 %20, 32768
  br i1 %28, label %.thread5, label %.thread5.thread, !prof !29

29:                                               ; preds = %23
  %30 = and i64 %20, 1023
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %24, i8 0, i64 20, i1 false)
  br i1 %16, label %.critedge.critedge, label %.thread9

.thread5:                                         ; preds = %27
  %31 = getelementptr [4 x i8], ptr @runnable_avg_yN_inv, i64 %21
  %32 = load i32, ptr %31, align 4
  %33 = zext i64 %25 to i128
  %34 = zext i32 %32 to i128
  %35 = mul nuw nsw i128 %34, %33
  %36 = lshr i128 %35, 32
  %37 = trunc nuw i128 %36 to i64
  store i64 %37, ptr %24, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 2640
  %39 = load i64, ptr %38, align 16
  %40 = getelementptr [4 x i8], ptr @runnable_avg_yN_inv, i64 %21
  %41 = load i32, ptr %40, align 4
  %42 = zext i64 %39 to i128
  %43 = zext i32 %41 to i128
  %44 = mul nuw nsw i128 %43, %42
  %45 = lshr i128 %44, 32
  %46 = trunc nuw i128 %45 to i64
  store i64 %46, ptr %38, align 16
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 2648
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = getelementptr [4 x i8], ptr @runnable_avg_yN_inv, i64 %21
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = mul nuw i64 %49, %52
  %54 = lshr i64 %53, 32
  %55 = trunc nuw i64 %54 to i32
  store i32 %55, ptr %47, align 8
  %56 = and i64 %20, 1023
  br i1 %16, label %.critedge.critedge, label %.thread8

.thread5.thread:                                  ; preds = %27
  %57 = lshr i64 %20, 15
  %58 = lshr i64 %25, %57
  %59 = and i64 %21, 31
  %60 = getelementptr [4 x i8], ptr @runnable_avg_yN_inv, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = zext nneg i64 %58 to i128
  %63 = zext i32 %61 to i128
  %64 = mul nuw nsw i128 %63, %62
  %65 = lshr i128 %64, 32
  %66 = trunc nuw nsw i128 %65 to i64
  store i64 %66, ptr %24, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 2640
  %68 = load i64, ptr %67, align 16
  %69 = lshr i64 %20, 15
  %70 = lshr i64 %68, %69
  %71 = and i64 %21, 31
  %72 = getelementptr [4 x i8], ptr @runnable_avg_yN_inv, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = zext nneg i64 %70 to i128
  %75 = zext i32 %73 to i128
  %76 = mul nuw nsw i128 %75, %74
  %77 = lshr i128 %76, 32
  %78 = trunc nuw nsw i128 %77 to i64
  store i64 %78, ptr %67, align 16
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 2648
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  %82 = lshr i64 %20, 15
  %83 = lshr i64 %81, %82
  %84 = and i64 %21, 31
  %85 = getelementptr [4 x i8], ptr @runnable_avg_yN_inv, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %86 to i64
  %88 = mul nuw nsw i64 %83, %87
  %89 = lshr i64 %88, 32
  %90 = trunc nuw nsw i64 %89 to i32
  store i32 %90, ptr %79, align 8
  %91 = and i64 %20, 1023
  br i1 %16, label %.critedge.critedge, label %98

.thread8:                                         ; preds = %.thread5
  %92 = sub i32 1024, %18
  %93 = zext i32 %92 to i64
  %94 = getelementptr [4 x i8], ptr @runnable_avg_yN_inv, i64 %21
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = mul nuw i64 %96, %93
  br label %109

98:                                               ; preds = %.thread5.thread
  %99 = sub i32 1024, %18
  %100 = zext i32 %99 to i64
  %101 = lshr i64 %20, 15
  %102 = lshr i64 %100, %101
  %103 = and i64 %21, 31
  %104 = getelementptr [4 x i8], ptr @runnable_avg_yN_inv, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = zext i32 %105 to i64
  %107 = mul nuw nsw i64 %102, %106
  %108 = lshr i64 47742, %101
  br label %109

109:                                              ; preds = %.thread8, %98
  %110 = phi i64 [ %46, %.thread8 ], [ %78, %98 ]
  %111 = phi i64 [ %37, %.thread8 ], [ %66, %98 ]
  %112 = phi i32 [ %55, %.thread8 ], [ %90, %98 ]
  %113 = phi i64 [ %56, %.thread8 ], [ %91, %98 ]
  %.pre-phi = phi i64 [ %96, %.thread8 ], [ %106, %98 ]
  %.in.in = phi i64 [ %97, %.thread8 ], [ %107, %98 ]
  %114 = phi i64 [ 47742, %.thread8 ], [ %108, %98 ]
  %.in = lshr i64 %.in.in, 32
  %115 = trunc nuw i64 %.in to i32
  %116 = mul nuw nsw i64 %114, %.pre-phi
  %117 = lshr i64 %116, 32
  %118 = trunc nuw nsw i64 %117 to i32
  %119 = add i32 %115, 46718
  br label %.thread9

.thread9:                                         ; preds = %29, %109
  %120 = phi i32 [ %112, %109 ], [ 0, %29 ]
  %121 = phi i64 [ %110, %109 ], [ 0, %29 ]
  %122 = phi i64 [ %111, %109 ], [ 0, %29 ]
  %123 = phi i32 [ %119, %109 ], [ 46718, %29 ]
  %124 = phi i64 [ %113, %109 ], [ %30, %29 ]
  %125 = phi i32 [ %118, %109 ], [ 0, %29 ]
  %126 = trunc nuw nsw i64 %124 to i32
  %127 = add i32 %123, %126
  %128 = sub i32 %127, %125
  store i32 %126, ptr %17, align 4
  br label %132

129:                                              ; preds = %12
  %130 = trunc nuw nsw i64 %20 to i32
  store i32 %130, ptr %17, align 4
  br i1 %16, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %129
  %131 = trunc nuw i64 %13 to i32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 2632
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %1, i64 2640
  %.pre12 = load i64, ptr %.phi.trans.insert11, align 16
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %1, i64 2648
  %.pre14 = load i32, ptr %.phi.trans.insert13, align 8
  br label %132

132:                                              ; preds = %._crit_edge, %.thread9
  %133 = phi i32 [ %126, %.thread9 ], [ %130, %._crit_edge ]
  %134 = phi i32 [ %120, %.thread9 ], [ %.pre14, %._crit_edge ]
  %135 = phi i64 [ %121, %.thread9 ], [ %.pre12, %._crit_edge ]
  %136 = phi i64 [ %122, %.thread9 ], [ %.pre, %._crit_edge ]
  %137 = phi i32 [ %128, %.thread9 ], [ %131, %._crit_edge ]
  %138 = zext i32 %137 to i64
  %139 = mul nsw i64 %138, %5
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 2632
  %141 = add i64 %139, %136
  store i64 %141, ptr %140, align 8
  %142 = shl nsw i64 %5, 10
  %143 = mul i64 %142, %138
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 2640
  %145 = add i64 %135, %143
  store i64 %145, ptr %144, align 16
  %146 = shl i32 %137, 10
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 2648
  %148 = add i32 %134, %146
  store i32 %148, ptr %147, align 8
  br label %.critedge

.critedge.critedge:                               ; preds = %.thread5.thread, %.thread5, %29
  %149 = phi i64 [ %56, %.thread5 ], [ %30, %29 ], [ %91, %.thread5.thread ]
  %150 = trunc nuw nsw i64 %149 to i32
  store i32 %150, ptr %17, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.critedge, %129, %132
  %151 = phi i32 [ %150, %.critedge.critedge ], [ %130, %129 ], [ %133, %132 ]
  %152 = and i64 %20, 4398046510080
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %190, label %154

154:                                              ; preds = %.critedge
  %155 = add nuw nsw i32 %151, 46718
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 2632
  %157 = load i64, ptr %156, align 8
  %158 = zext nneg i32 %155 to i64
  %159 = udiv i64 %157, %158
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 2656
  store i64 %159, ptr %160, align 32
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 2640
  %162 = load i64, ptr %161, align 16
  %163 = udiv i64 %162, %158
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 2664
  store i64 %163, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 2648
  %166 = load i32, ptr %165, align 8
  %167 = udiv i32 %166, %155
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 2672
  store volatile i64 %168, ptr %169, align 16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_pelt_rt_tp, i64 8), i32 2) #30
          to label %190 [label %170], !srcloc !22

170:                                              ; preds = %154
  %171 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #30, !srcloc !156
  %172 = zext i32 %171 to i64
  %173 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %172) #30, !srcloc !24
  %174 = icmp ult i8 %173, 2
  tail call void @llvm.assume(i1 %174)
  %175 = icmp eq i8 %173, 0
  br i1 %175, label %190, label %176

176:                                              ; preds = %170
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #30, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !157
  %177 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_pelt_rt_tp, i64 72), align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %183, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = tail call i32 @__SCT__tp_func_pelt_rt_tp(ptr noundef %181, ptr noundef %1) #30
  br label %183

183:                                              ; preds = %179, %176
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !158
  %184 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #30, !srcloc !28
  %185 = icmp ult i8 %184, 2
  tail call void @llvm.assume(i1 %185)
  %186 = icmp eq i8 %184, 0
  br i1 %186, label %190, label %187, !prof !29

187:                                              ; preds = %183
  %188 = tail call i64 @llvm.read_register.i64(metadata !0)
  %189 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %188) #30, !srcloc !159
  tail call void @llvm.write_register.i64(metadata !0, i64 %189)
  br label %190

190:                                              ; preds = %187, %183, %170, %154, %.critedge, %10, %9
  %191 = phi i32 [ 0, %.critedge ], [ 1, %154 ], [ 1, %170 ], [ 1, %183 ], [ 1, %187 ], [ 0, %10 ], [ 0, %9 ]
  ret i32 %191
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @update_dl_rq_load_avg(i64 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2688
  %5 = sext i32 %2 to i64
  %6 = load i64, ptr %4, align 64
  %7 = sub i64 %0, %6
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i64 %0, ptr %4, align 64
  br label %190

10:                                               ; preds = %3
  %11 = icmp samesign ult i64 %7, 1024
  br i1 %11, label %190, label %12

12:                                               ; preds = %10
  %13 = lshr i64 %7, 10
  %14 = and i64 %7, 9223372036854774784
  %15 = add i64 %14, %6
  store i64 %15, ptr %4, align 64
  %16 = icmp eq i32 %2, 0
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2716
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = add nuw nsw i64 %13, %19
  %21 = lshr i64 %20, 10
  %22 = icmp samesign ult i64 %20, 1024
  br i1 %22, label %129, label %23

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 2696
  %25 = load i64, ptr %24, align 8
  %26 = icmp samesign ugt i64 %20, 2065407
  br i1 %26, label %29, label %27, !prof !7

27:                                               ; preds = %23
  %28 = icmp samesign ult i64 %20, 32768
  br i1 %28, label %.thread5, label %.thread5.thread, !prof !29

29:                                               ; preds = %23
  %30 = and i64 %20, 1023
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %24, i8 0, i64 20, i1 false)
  br i1 %16, label %.critedge.critedge, label %.thread9

.thread5:                                         ; preds = %27
  %31 = getelementptr [4 x i8], ptr @runnable_avg_yN_inv, i64 %21
  %32 = load i32, ptr %31, align 4
  %33 = zext i64 %25 to i128
  %34 = zext i32 %32 to i128
  %35 = mul nuw nsw i128 %34, %33
  %36 = lshr i128 %35, 32
  %37 = trunc nuw i128 %36 to i64
  store i64 %37, ptr %24, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 2704
  %39 = load i64, ptr %38, align 16
  %40 = getelementptr [4 x i8], ptr @runnable_avg_yN_inv, i64 %21
  %41 = load i32, ptr %40, align 4
  %42 = zext i64 %39 to i128
  %43 = zext i32 %41 to i128
  %44 = mul nuw nsw i128 %43, %42
  %45 = lshr i128 %44, 32
  %46 = trunc nuw i128 %45 to i64
  store i64 %46, ptr %38, align 16
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 2712
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = getelementptr [4 x i8], ptr @runnable_avg_yN_inv, i64 %21
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = mul nuw i64 %49, %52
  %54 = lshr i64 %53, 32
  %55 = trunc nuw i64 %54 to i32
  store i32 %55, ptr %47, align 8
  %56 = and i64 %20, 1023
  br i1 %16, label %.critedge.critedge, label %.thread8

.thread5.thread:                                  ; preds = %27
  %57 = lshr i64 %20, 15
  %58 = lshr i64 %25, %57
  %59 = and i64 %21, 31
  %60 = getelementptr [4 x i8], ptr @runnable_avg_yN_inv, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = zext nneg i64 %58 to i128
  %63 = zext i32 %61 to i128
  %64 = mul nuw nsw i128 %63, %62
  %65 = lshr i128 %64, 32
  %66 = trunc nuw nsw i128 %65 to i64
  store i64 %66, ptr %24, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 2704
  %68 = load i64, ptr %67, align 16
  %69 = lshr i64 %20, 15
  %70 = lshr i64 %68, %69
  %71 = and i64 %21, 31
  %72 = getelementptr [4 x i8], ptr @runnable_avg_yN_inv, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = zext nneg i64 %70 to i128
  %75 = zext i32 %73 to i128
  %76 = mul nuw nsw i128 %75, %74
  %77 = lshr i128 %76, 32
  %78 = trunc nuw nsw i128 %77 to i64
  store i64 %78, ptr %67, align 16
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 2712
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  %82 = lshr i64 %20, 15
  %83 = lshr i64 %81, %82
  %84 = and i64 %21, 31
  %85 = getelementptr [4 x i8], ptr @runnable_avg_yN_inv, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %86 to i64
  %88 = mul nuw nsw i64 %83, %87
  %89 = lshr i64 %88, 32
  %90 = trunc nuw nsw i64 %89 to i32
  store i32 %90, ptr %79, align 8
  %91 = and i64 %20, 1023
  br i1 %16, label %.critedge.critedge, label %98

.thread8:                                         ; preds = %.thread5
  %92 = sub i32 1024, %18
  %93 = zext i32 %92 to i64
  %94 = getelementptr [4 x i8], ptr @runnable_avg_yN_inv, i64 %21
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = mul nuw i64 %96, %93
  br label %109

98:                                               ; preds = %.thread5.thread
  %99 = sub i32 1024, %18
  %100 = zext i32 %99 to i64
  %101 = lshr i64 %20, 15
  %102 = lshr i64 %100, %101
  %103 = and i64 %21, 31
  %104 = getelementptr [4 x i8], ptr @runnable_avg_yN_inv, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = zext i32 %105 to i64
  %107 = mul nuw nsw i64 %102, %106
  %108 = lshr i64 47742, %101
  br label %109

109:                                              ; preds = %.thread8, %98
  %110 = phi i64 [ %46, %.thread8 ], [ %78, %98 ]
  %111 = phi i64 [ %37, %.thread8 ], [ %66, %98 ]
  %112 = phi i32 [ %55, %.thread8 ], [ %90, %98 ]
  %113 = phi i64 [ %56, %.thread8 ], [ %91, %98 ]
  %.pre-phi = phi i64 [ %96, %.thread8 ], [ %106, %98 ]
  %.in.in = phi i64 [ %97, %.thread8 ], [ %107, %98 ]
  %114 = phi i64 [ 47742, %.thread8 ], [ %108, %98 ]
  %.in = lshr i64 %.in.in, 32
  %115 = trunc nuw i64 %.in to i32
  %116 = mul nuw nsw i64 %114, %.pre-phi
  %117 = lshr i64 %116, 32
  %118 = trunc nuw nsw i64 %117 to i32
  %119 = add i32 %115, 46718
  br label %.thread9

.thread9:                                         ; preds = %29, %109
  %120 = phi i32 [ %112, %109 ], [ 0, %29 ]
  %121 = phi i64 [ %110, %109 ], [ 0, %29 ]
  %122 = phi i64 [ %111, %109 ], [ 0, %29 ]
  %123 = phi i32 [ %119, %109 ], [ 46718, %29 ]
  %124 = phi i64 [ %113, %109 ], [ %30, %29 ]
  %125 = phi i32 [ %118, %109 ], [ 0, %29 ]
  %126 = trunc nuw nsw i64 %124 to i32
  %127 = add i32 %123, %126
  %128 = sub i32 %127, %125
  store i32 %126, ptr %17, align 4
  br label %132

129:                                              ; preds = %12
  %130 = trunc nuw nsw i64 %20 to i32
  store i32 %130, ptr %17, align 4
  br i1 %16, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %129
  %131 = trunc nuw i64 %13 to i32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 2696
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %1, i64 2704
  %.pre12 = load i64, ptr %.phi.trans.insert11, align 16
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %1, i64 2712
  %.pre14 = load i32, ptr %.phi.trans.insert13, align 8
  br label %132

132:                                              ; preds = %._crit_edge, %.thread9
  %133 = phi i32 [ %126, %.thread9 ], [ %130, %._crit_edge ]
  %134 = phi i32 [ %120, %.thread9 ], [ %.pre14, %._crit_edge ]
  %135 = phi i64 [ %121, %.thread9 ], [ %.pre12, %._crit_edge ]
  %136 = phi i64 [ %122, %.thread9 ], [ %.pre, %._crit_edge ]
  %137 = phi i32 [ %128, %.thread9 ], [ %131, %._crit_edge ]
  %138 = zext i32 %137 to i64
  %139 = mul nsw i64 %138, %5
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 2696
  %141 = add i64 %139, %136
  store i64 %141, ptr %140, align 8
  %142 = shl nsw i64 %5, 10
  %143 = mul i64 %142, %138
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 2704
  %145 = add i64 %135, %143
  store i64 %145, ptr %144, align 16
  %146 = shl i32 %137, 10
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 2712
  %148 = add i32 %134, %146
  store i32 %148, ptr %147, align 8
  br label %.critedge

.critedge.critedge:                               ; preds = %.thread5.thread, %.thread5, %29
  %149 = phi i64 [ %56, %.thread5 ], [ %30, %29 ], [ %91, %.thread5.thread ]
  %150 = trunc nuw nsw i64 %149 to i32
  store i32 %150, ptr %17, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.critedge, %129, %132
  %151 = phi i32 [ %150, %.critedge.critedge ], [ %130, %129 ], [ %133, %132 ]
  %152 = and i64 %20, 4398046510080
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %190, label %154

154:                                              ; preds = %.critedge
  %155 = add nuw nsw i32 %151, 46718
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 2696
  %157 = load i64, ptr %156, align 8
  %158 = zext nneg i32 %155 to i64
  %159 = udiv i64 %157, %158
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 2720
  store i64 %159, ptr %160, align 32
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 2704
  %162 = load i64, ptr %161, align 16
  %163 = udiv i64 %162, %158
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 2728
  store i64 %163, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 2712
  %166 = load i32, ptr %165, align 8
  %167 = udiv i32 %166, %155
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 2736
  store volatile i64 %168, ptr %169, align 16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_pelt_dl_tp, i64 8), i32 2) #30
          to label %190 [label %170], !srcloc !22

170:                                              ; preds = %154
  %171 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #30, !srcloc !160
  %172 = zext i32 %171 to i64
  %173 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %172) #30, !srcloc !24
  %174 = icmp ult i8 %173, 2
  tail call void @llvm.assume(i1 %174)
  %175 = icmp eq i8 %173, 0
  br i1 %175, label %190, label %176

176:                                              ; preds = %170
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #30, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !161
  %177 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_pelt_dl_tp, i64 72), align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %183, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = tail call i32 @__SCT__tp_func_pelt_dl_tp(ptr noundef %181, ptr noundef %1) #30
  br label %183

183:                                              ; preds = %179, %176
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !162
  %184 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #30, !srcloc !28
  %185 = icmp ult i8 %184, 2
  tail call void @llvm.assume(i1 %185)
  %186 = icmp eq i8 %184, 0
  br i1 %186, label %190, label %187, !prof !29

187:                                              ; preds = %183
  %188 = tail call i64 @llvm.read_register.i64(metadata !0)
  %189 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %188) #30, !srcloc !163
  tail call void @llvm.write_register.i64(metadata !0, i64 %189)
  br label %190

190:                                              ; preds = %187, %183, %170, %154, %.critedge, %10, %9
  %191 = phi i32 [ 0, %.critedge ], [ 1, %154 ], [ 1, %170 ], [ 1, %183 ], [ 1, %187 ], [ 0, %10 ], [ 0, %9 ]
  ret i32 %191
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @account_user_time(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %4 = load i64, ptr %3, align 64
  %5 = add i64 %4, %1
  store i64 %5, ptr %3, align 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %9 = load volatile i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %13 = load ptr, ptr %12, align 32
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15, !prof !7

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 256
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %16, i64 %1, ptr nonnull elementtype(i64) %16) #30, !srcloc !164
  br label %.thread

.thread:                                          ; preds = %11, %2, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load i32, ptr %17, align 16
  %19 = add i32 %18, -120
  %20 = icmp sgt i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = zext i1 %20 to i64
  %23 = getelementptr [8 x i8], ptr @kernel_cpustat, i64 %22
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23, i64 %1, ptr elementtype(i64) %23) #30, !srcloc !165
  tail call void @cpuacct_account_field(ptr noundef %0, i32 noundef %21, i64 noundef %1) #30
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %25 = load volatile ptr, ptr %24, align 32
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 192
  %29 = load ptr, ptr %28, align 64
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %.thread
  tail call void @__cgroup_account_cputime_field(ptr noundef %27, i32 noundef %21, i64 noundef %1) #30
  br label %32

32:                                               ; preds = %31, %.thread
  tail call void @acct_account_cputime(ptr noundef %0) #30
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acct_account_cputime(ptr noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @account_guest_time(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @kernel_cpustat) #29, !srcloc !166
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %5 = load i64, ptr %4, align 64
  %6 = add i64 %5, %1
  store i64 %6, ptr %4, align 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %10 = load volatile i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %14 = load ptr, ptr %13, align 32
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16, !prof !7

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 256
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %17, i64 %1, ptr nonnull elementtype(i64) %17) #30, !srcloc !164
  br label %.thread

.thread:                                          ; preds = %12, %2, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %19 = load i64, ptr %18, align 16
  %20 = add i64 %19, %1
  store i64 %20, ptr %18, align 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load i32, ptr %21, align 16
  %23 = add i32 %22, -120
  %24 = icmp sgt i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  br i1 %24, label %26, label %34

26:                                               ; preds = %.thread
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @kernel_cpustat, i64 8), i64 %1, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @kernel_cpustat, i64 8)) #30, !srcloc !165
  tail call void @cpuacct_account_field(ptr noundef %0, i32 noundef 1, i64 noundef %1) #30
  %27 = load volatile ptr, ptr %25, align 32
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 192
  %31 = load ptr, ptr %30, align 64
  %32 = icmp eq ptr %31, null
  br i1 %32, label %42, label %33

33:                                               ; preds = %26
  tail call void @__cgroup_account_cputime_field(ptr noundef %29, i32 noundef 1, i64 noundef %1) #30
  br label %42

34:                                               ; preds = %.thread
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @kernel_cpustat, i64 %1, ptr nonnull elementtype(i64) @kernel_cpustat) #30, !srcloc !165
  tail call void @cpuacct_account_field(ptr noundef %0, i32 noundef 0, i64 noundef %1) #30
  %35 = load volatile ptr, ptr %25, align 32
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 192
  %39 = load ptr, ptr %38, align 64
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  tail call void @__cgroup_account_cputime_field(ptr noundef %37, i32 noundef 0, i64 noundef %1) #30
  br label %42

42:                                               ; preds = %41, %34, %33, %26
  %43 = phi i64 [ 72, %26 ], [ 72, %33 ], [ 64, %34 ], [ 64, %41 ]
  %44 = inttoptr i64 %3 to ptr
  %45 = getelementptr i8, ptr %44, i64 %43
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %1
  store i64 %47, ptr %45, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @account_system_index_time(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, %1
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %10 = load volatile i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %14 = load ptr, ptr %13, align 32
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16, !prof !7

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 264
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %17, i64 %1, ptr nonnull elementtype(i64) %17) #30, !srcloc !164
  br label %.thread

.thread:                                          ; preds = %12, %3, %16
  %18 = sext i32 %2 to i64
  %19 = getelementptr [8 x i8], ptr @kernel_cpustat, i64 %18
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %19, i64 %1, ptr elementtype(i64) %19) #30, !srcloc !165
  tail call void @cpuacct_account_field(ptr noundef %0, i32 noundef %2, i64 noundef %1) #30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %21 = load volatile ptr, ptr %20, align 32
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %25 = load ptr, ptr %24, align 64
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %.thread
  tail call void @__cgroup_account_cputime_field(ptr noundef %23, i32 noundef %2, i64 noundef %1) #30
  br label %28

28:                                               ; preds = %27, %.thread
  tail call void @acct_account_cputime(ptr noundef %0) #30
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @account_system_time(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #29, !srcloc !167
  %10 = and i32 %9, 16776960
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @account_guest_time(ptr noundef %0, i64 noundef %2)
  br label %45

13:                                               ; preds = %8, %3
  %14 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #29, !srcloc !167
  %15 = and i32 %14, 983040
  %16 = icmp eq i32 %15, %1
  %17 = and i32 %14, 256
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 2, i32 3
  %20 = select i1 %16, i32 %19, i32 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  store i64 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 352
  %27 = load volatile i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread.i, label %29

29:                                               ; preds = %13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %31 = load ptr, ptr %30, align 32
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread.i, label %33, !prof !7

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 264
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %34, i64 %2, ptr nonnull elementtype(i64) %34) #30, !srcloc !164
  br label %.thread.i

.thread.i:                                        ; preds = %33, %29, %13
  %35 = zext nneg i32 %20 to i64
  %36 = getelementptr [8 x i8], ptr @kernel_cpustat, i64 %35
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %36, i64 %2, ptr elementtype(i64) %36) #30, !srcloc !165
  tail call void @cpuacct_account_field(ptr noundef %0, i32 noundef %20, i64 noundef %2) #30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %38 = load volatile ptr, ptr %37, align 32
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 192
  %42 = load ptr, ptr %41, align 64
  %43 = icmp eq ptr %42, null
  br i1 %43, label %account_system_index_time.exit, label %44

44:                                               ; preds = %.thread.i
  tail call void @__cgroup_account_cputime_field(ptr noundef %40, i32 noundef %20, i64 noundef %2) #30
  br label %account_system_index_time.exit

account_system_index_time.exit:                   ; preds = %.thread.i, %44
  tail call void @acct_account_cputime(ptr noundef %0) #30
  br label %45

45:                                               ; preds = %account_system_index_time.exit, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read)
define dso_local void @account_steal_time(i64 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @kernel_cpustat) #29, !srcloc !168
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %3, i64 56
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, %0
  store i64 %6, ptr %4, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, target_mem0: read, target_mem1: read)
define dso_local void @account_idle_time(i64 noundef %0) local_unnamed_addr #19 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @kernel_cpustat) #29, !srcloc !169
  %3 = inttoptr i64 %2 to ptr
  %4 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @runqueues) #29, !srcloc !170
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2472
  %7 = load volatile i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  %9 = select i1 %8, i64 48, i64 40
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %0
  store i64 %12, ptr %10, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @thread_group_cputime(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #31, !srcloc !14
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1880
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call i64 @task_sched_runtime(ptr noundef %6) #30
  br label %12

12:                                               ; preds = %10, %2
  tail call void @__rcu_read_lock() #30
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 420
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 664
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %20

20:                                               ; preds = %62, %12
  %21 = phi i1 [ true, %12 ], [ false, %62 ]
  %22 = phi i32 [ 0, %12 ], [ 1, %62 ]
  br i1 %21, label %23, label %31

23:                                               ; preds = %20
  %24 = load volatile i32, ptr %13, align 4
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit3, label %.preheader2

.preheader2:                                      ; preds = %23, %.preheader2
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !171
  %27 = load volatile i32, ptr %13, align 4
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.loopexit3, label %.preheader2, !llvm.loop !172

.loopexit3:                                       ; preds = %.preheader2, %23
  %30 = phi i32 [ %24, %23 ], [ %27, %.preheader2 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !173
  br label %33

31:                                               ; preds = %20
  %32 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %14) #30
  br label %33

33:                                               ; preds = %31, %.loopexit3
  %34 = phi i32 [ %30, %.loopexit3 ], [ %22, %31 ]
  %35 = phi i64 [ 0, %.loopexit3 ], [ %32, %31 ]
  %36 = load i64, ptr %15, align 8
  store i64 %36, ptr %16, align 8
  %37 = load i64, ptr %17, align 8
  store i64 %37, ptr %1, align 8
  %38 = load i64, ptr %18, align 8
  store i64 %38, ptr %19, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load volatile ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %33, %.preheader
  %43 = phi i64 [ %55, %.preheader ], [ %38, %33 ]
  %44 = phi i64 [ %52, %.preheader ], [ %37, %33 ]
  %45 = phi i64 [ %51, %.preheader ], [ %36, %33 ]
  %46 = phi ptr [ %56, %.preheader ], [ %41, %33 ]
  %47 = getelementptr i8, ptr %46, i64 48
  %48 = load i64, ptr %47, align 64
  %49 = getelementptr i8, ptr %46, i64 56
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %45, %48
  store i64 %51, ptr %16, align 8
  %52 = add i64 %44, %50
  store i64 %52, ptr %1, align 8
  %53 = getelementptr i8, ptr %46, i64 -1272
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %43, %54
  store i64 %55, ptr %19, align 8
  %56 = load volatile ptr, ptr %46, align 16
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %.loopexit, label %.preheader, !llvm.loop !174

.loopexit:                                        ; preds = %.preheader, %33
  %60 = and i32 %34, 1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %.critedge1

62:                                               ; preds = %.loopexit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !175
  %63 = load volatile i32, ptr %13, align 4
  %.not = icmp eq i32 %63, %34
  br i1 %.not, label %.critedge, label %20, !llvm.loop !176

.critedge1:                                       ; preds = %.loopexit
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %14, i64 noundef %35) #30
  br label %.critedge

.critedge:                                        ; preds = %62, %.critedge1
  tail call void @__rcu_read_unlock() #30
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @task_sched_runtime(ptr noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @account_process_tick(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @paravirt_steal_enabled, i32 2) #30
          to label %.thread [label %3], !srcloc !22

3:                                                ; preds = %2
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #29, !srcloc !177
  %5 = tail call i64 @__SCT__pv_steal_clock(i32 noundef %4) #30
  %6 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @runqueues) #29, !srcloc !178
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2784
  %9 = load i64, ptr %8, align 32
  %10 = sub i64 %5, %9
  %11 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @kernel_cpustat) #29, !srcloc !168
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr i8, ptr %12, i64 56
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %10
  store i64 %15, ptr %13, align 8
  %16 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @runqueues) #29, !srcloc !179
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2784
  %19 = load i64, ptr %18, align 32
  %20 = add i64 %19, %10
  store i64 %20, ptr %18, align 32
  %21 = icmp ugt i64 %10, 999999
  br i1 %21, label %121, label %.thread

.thread:                                          ; preds = %2, %3
  %22 = phi i64 [ %10, %3 ], [ 0, %2 ]
  %23 = sub nuw nsw i64 1000000, %22
  %24 = icmp eq i32 %1, 0
  br i1 %24, label %55, label %25

25:                                               ; preds = %.thread
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %27 = load i64, ptr %26, align 64
  %28 = add i64 %27, %23
  store i64 %28, ptr %26, align 64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 352
  %32 = load volatile i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.thread.i, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %36 = load ptr, ptr %35, align 32
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread.i, label %38, !prof !7

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 256
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %39, i64 %23, ptr nonnull elementtype(i64) %39) #30, !srcloc !164
  br label %.thread.i

.thread.i:                                        ; preds = %38, %34, %25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load i32, ptr %40, align 16
  %42 = add i32 %41, -120
  %43 = icmp sgt i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = zext i1 %43 to i64
  %46 = getelementptr [8 x i8], ptr @kernel_cpustat, i64 %45
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %46, i64 %23, ptr elementtype(i64) %46) #30, !srcloc !165
  tail call void @cpuacct_account_field(ptr noundef %0, i32 noundef %44, i64 noundef %23) #30
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %48 = load volatile ptr, ptr %47, align 32
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 192
  %52 = load ptr, ptr %51, align 64
  %53 = icmp eq ptr %52, null
  br i1 %53, label %account_user_time.exit, label %54

54:                                               ; preds = %.thread.i
  tail call void @__cgroup_account_cputime_field(ptr noundef %50, i32 noundef %44, i64 noundef %23) #30
  br label %account_user_time.exit

account_user_time.exit:                           ; preds = %.thread.i, %54
  tail call void @acct_account_cputime(ptr noundef %0) #30
  br label %121

55:                                               ; preds = %.thread
  %56 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @runqueues) #29, !srcloc !180
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 2344
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %0
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #29, !srcloc !167
  %63 = and i32 %62, 16776960
  %64 = icmp eq i32 %63, 65536
  br i1 %64, label %107, label %65

65:                                               ; preds = %61, %55
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #29, !srcloc !167
  %72 = and i32 %71, 16776960
  %73 = icmp eq i32 %72, 65536
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  tail call void @account_guest_time(ptr noundef %0, i64 noundef %23)
  br label %121

75:                                               ; preds = %70, %65
  %76 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #29, !srcloc !167
  %77 = and i32 %76, 983040
  %78 = icmp eq i32 %77, 65536
  %79 = and i32 %76, 256
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 2, i32 3
  %82 = select i1 %78, i32 %81, i32 4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, %23
  store i64 %85, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 352
  %89 = load volatile i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.thread.i1, label %91

91:                                               ; preds = %75
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %93 = load ptr, ptr %92, align 32
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.thread.i1, label %95, !prof !7

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 264
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %96, i64 %23, ptr nonnull elementtype(i64) %96) #30, !srcloc !164
  br label %.thread.i1

.thread.i1:                                       ; preds = %95, %91, %75
  %97 = zext nneg i32 %82 to i64
  %98 = getelementptr [8 x i8], ptr @kernel_cpustat, i64 %97
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %98, i64 %23, ptr elementtype(i64) %98) #30, !srcloc !165
  tail call void @cpuacct_account_field(ptr noundef %0, i32 noundef %82, i64 noundef %23) #30
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %100 = load volatile ptr, ptr %99, align 32
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 128
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 192
  %104 = load ptr, ptr %103, align 64
  %105 = icmp eq ptr %104, null
  br i1 %105, label %account_system_index_time.exit, label %106

106:                                              ; preds = %.thread.i1
  tail call void @__cgroup_account_cputime_field(ptr noundef %102, i32 noundef %82, i64 noundef %23) #30
  br label %account_system_index_time.exit

account_system_index_time.exit:                   ; preds = %.thread.i1, %106
  tail call void @acct_account_cputime(ptr noundef %0) #30
  br label %121

107:                                              ; preds = %61
  %108 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @kernel_cpustat) #29, !srcloc !169
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %57, i64 2472
  %111 = load volatile i32, ptr %110, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %107
  %114 = getelementptr i8, ptr %109, i64 48
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, %23
  store i64 %116, ptr %114, align 8
  br label %121

117:                                              ; preds = %107
  %118 = getelementptr i8, ptr %109, i64 40
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %119, %23
  store i64 %120, ptr %118, align 8
  br label %121

121:                                              ; preds = %117, %113, %account_system_index_time.exit, %74, %account_user_time.exit, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @account_idle_ticks(i64 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = mul i64 %0, 1000000
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @paravirt_steal_enabled, i32 2) #30
          to label %21 [label %3], !srcloc !22

3:                                                ; preds = %1
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #29, !srcloc !177
  %5 = tail call i64 @__SCT__pv_steal_clock(i32 noundef %4) #30
  %6 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @runqueues) #29, !srcloc !178
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2784
  %9 = load i64, ptr %8, align 32
  %10 = sub i64 %5, %9
  %11 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @kernel_cpustat) #29, !srcloc !168
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr i8, ptr %12, i64 56
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %10
  store i64 %15, ptr %13, align 8
  %16 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @runqueues) #29, !srcloc !179
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2784
  %19 = load i64, ptr %18, align 32
  %20 = add i64 %19, %10
  store i64 %20, ptr %18, align 32
  br label %21

21:                                               ; preds = %3, %1
  %22 = phi i64 [ %10, %3 ], [ 0, %1 ]
  %23 = icmp ult i64 %22, %2
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = sub nuw i64 %2, %22
  %26 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @kernel_cpustat) #29, !srcloc !169
  %27 = inttoptr i64 %26 to ptr
  %28 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @runqueues) #29, !srcloc !170
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2472
  %31 = load volatile i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 0
  %33 = select i1 %32, i64 48, i64 40
  %34 = getelementptr i8, ptr %27, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %25, %35
  store i64 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cputime_adjust(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %5) #30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %1, align 8
  %12 = add i64 %11, %10
  %13 = icmp ult i64 %12, %8
  br i1 %13, label %14, label %32

14:                                               ; preds = %4
  %15 = load i64, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = add i64 %17, %15
  %23 = tail call i64 asm "mulq $2; divq $3", "={ax},{ax},rm,rm,~{rdx},~{dirflag},~{fpsr},~{flags}"(i64 %15, i64 %8, i64 %22) #29, !srcloc !181
  br label %24

24:                                               ; preds = %21, %19, %14
  %25 = phi i64 [ %23, %21 ], [ 0, %14 ], [ %8, %19 ]
  %26 = tail call i64 @llvm.umax.i64(i64 %25, i64 %10)
  %27 = sub i64 %8, %26
  %28 = icmp ult i64 %27, %11
  %29 = sub i64 %8, %11
  %30 = tail call i64 @llvm.umax.i64(i64 %27, i64 %11)
  %31 = select i1 %28, i64 %29, i64 %26
  store i64 %31, ptr %9, align 8
  store i64 %30, ptr %1, align 8
  br label %32

32:                                               ; preds = %24, %4
  %33 = phi i64 [ %30, %24 ], [ %11, %4 ]
  store i64 %33, ptr %2, align 8
  %34 = load i64, ptr %9, align 8
  store i64 %34, ptr %3, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %5, i64 noundef %6) #30
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @task_cputime_adjusted(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %7 = load i64, ptr %6, align 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %11) #30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %14 = load i64, ptr %13, align 32
  %15 = load i64, ptr %10, align 8
  %16 = add i64 %15, %14
  %17 = icmp ult i64 %16, %5
  br i1 %17, label %18, label %33

18:                                               ; preds = %3
  %19 = icmp eq i64 %9, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %18
  %21 = icmp eq i64 %7, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = add i64 %9, %7
  %24 = tail call i64 asm "mulq $2; divq $3", "={ax},{ax},rm,rm,~{rdx},~{dirflag},~{fpsr},~{flags}"(i64 %9, i64 %5, i64 %23) #29, !srcloc !181
  br label %25

25:                                               ; preds = %22, %20, %18
  %26 = phi i64 [ %24, %22 ], [ 0, %18 ], [ %5, %20 ]
  %27 = tail call i64 @llvm.umax.i64(i64 %26, i64 %14)
  %28 = sub i64 %5, %27
  %29 = icmp ult i64 %28, %15
  %30 = sub i64 %5, %15
  %31 = tail call i64 @llvm.umax.i64(i64 %28, i64 %15)
  %32 = select i1 %29, i64 %30, i64 %27
  store i64 %32, ptr %13, align 8
  store i64 %31, ptr %10, align 8
  br label %33

33:                                               ; preds = %25, %3
  %34 = phi i64 [ %31, %25 ], [ %15, %3 ]
  store i64 %34, ptr %1, align 8
  %35 = load i64, ptr %13, align 8
  store i64 %35, ptr %2, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %11, i64 noundef %12) #30
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @thread_group_cputime_adjusted(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #1 align 16 {
  %4 = alloca %struct.task_cputime, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !37
  call void @thread_group_cputime(ptr noundef %0, ptr noundef nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 472
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 488
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %8) #30
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %7, align 8
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %11
  br i1 %16, label %17, label %35

17:                                               ; preds = %3
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = icmp eq i64 %20, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = add i64 %20, %18
  %26 = tail call i64 asm "mulq $2; divq $3", "={ax},{ax},rm,rm,~{rdx},~{dirflag},~{fpsr},~{flags}"(i64 %18, i64 %11, i64 %25) #29, !srcloc !181
  br label %27

27:                                               ; preds = %24, %22, %17
  %28 = phi i64 [ %26, %24 ], [ 0, %17 ], [ %11, %22 ]
  %29 = tail call i64 @llvm.umax.i64(i64 %28, i64 %13)
  %30 = sub i64 %11, %29
  %31 = icmp ult i64 %30, %14
  %32 = sub i64 %11, %14
  %33 = tail call i64 @llvm.umax.i64(i64 %30, i64 %14)
  %34 = select i1 %31, i64 %32, i64 %29
  store i64 %34, ptr %12, align 8
  store i64 %33, ptr %7, align 8
  br label %35

35:                                               ; preds = %27, %3
  %36 = phi i64 [ %33, %27 ], [ %14, %3 ]
  store i64 %36, ptr %1, align 8
  %37 = load i64, ptr %12, align 8
  store i64 %37, ptr %2, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %8, i64 noundef %9) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @sched_dl_sysctl_init() #13 section ".init.text" align 16 {
  tail call void @__register_sysctl_init(ptr noundef nonnull @.str.5, ptr noundef nonnull @sched_dl_sysctls, ptr noundef nonnull @.str.16, i64 noundef 3) #30
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @init_dl_bw(ptr noundef writeonly captures(none) initializes((0, 4), (8, 24)) %0) local_unnamed_addr #1 align 16 {
  store i32 0, ptr %0, align 8
  %2 = load i32, ptr @sysctl_sched_rt_runtime, align 4
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = zext nneg i32 %2 to i64
  %6 = mul nuw nsw i64 %5, 1000
  %7 = load i32, ptr @sysctl_sched_rt_period, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %8, 1000
  %10 = tail call i64 @to_ratio(i64 noundef %9, i64 noundef %6) #30
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i64 [ %10, %4 ], [ -1, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @to_ratio(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @init_dl_rq(ptr noundef writeonly captures(none) initializes((0, 16), (24, 44), (48, 104)) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = load i32, ptr @sysctl_sched_rt_runtime, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 256, ptr %7, align 8
  br label %26

8:                                                ; preds = %1
  %9 = zext nneg i32 %4 to i64
  %10 = mul nuw nsw i64 %9, 1000
  %11 = load i32, ptr @sysctl_sched_rt_period, align 4
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, 1000
  %14 = tail call i64 @to_ratio(i64 noundef %10, i64 noundef %13) #30
  %15 = lshr i64 %14, 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %15, ptr %16, align 8
  %17 = load i32, ptr @sysctl_sched_rt_period, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %18, 1000
  %20 = load i32, ptr @sysctl_sched_rt_runtime, align 4
  %21 = icmp slt i32 %20, 0
  %22 = zext nneg i32 %20 to i64
  %23 = mul nuw nsw i64 %22, 1000
  %24 = select i1 %21, i64 -1, i64 %23
  %25 = tail call i64 @to_ratio(i64 noundef %19, i64 noundef %24) #30
  br label %26

26:                                               ; preds = %8, %6
  %27 = phi i64 [ 1048576, %6 ], [ %25, %8 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %27, ptr %29, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dl_server_update(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @update_curr_dl_se(ptr noundef %4, ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @update_curr_dl_se(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 16 {
  %4 = icmp slt i64 %2, 1
  br i1 %4, label %5, label %10, !prof !7

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 2
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %149, label %._crit_edge, !prof !29

._crit_edge:                                      ; preds = %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %56

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 268435456
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %149

15:                                               ; preds = %10
  %16 = and i32 %12, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %39, label %18, !prof !29

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = sub i64 %28, %30
  %32 = icmp ugt i64 %26, %31
  %33 = sub i64 %28, %26
  %34 = select i1 %32, i64 %30, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  %36 = load i64, ptr %35, align 8
  %37 = mul i64 %34, %36
  %38 = lshr i64 %37, 8
  br label %48

39:                                               ; preds = %15
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, ptrtoint (ptr @arch_freq_scale to i64)
  %46 = inttoptr i64 %45 to ptr
  %47 = load i64, ptr %46, align 8
  br label %48

48:                                               ; preds = %39, %18
  %49 = phi i64 [ %47, %39 ], [ %38, %18 ]
  %50 = phi i64 [ 10, %39 ], [ 20, %18 ]
  %51 = mul i64 %49, %2
  %52 = lshr i64 %51, %50
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %54, %52
  store i64 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %._crit_edge, %48
  %57 = phi i64 [ %.pre, %._crit_edge ], [ %55, %48 ]
  %58 = icmp sgt i64 %57, 0
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %60 = load i8, ptr %59, align 4
  br i1 %58, label %61, label %64

61:                                               ; preds = %56
  %62 = and i8 %60, 2
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %138, label %.sink.split

64:                                               ; preds = %56
  %65 = or i8 %60, 1
  store i8 %65, ptr %59, align 4
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %71, label %.sink.split

.sink.split:                                      ; preds = %64, %61
  %.sink14 = phi i8 [ 1, %61 ], [ 9, %64 ]
  %70 = or i8 %60, %.sink14
  store i8 %70, ptr %59, align 4
  br label %71

71:                                               ; preds = %.sink.split, %64
  tail call fastcc void @dequeue_dl_entity(ptr noundef %1, i32 noundef 0)
  %72 = load i8, ptr %59, align 4
  %73 = and i8 %72, 16
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %119

75:                                               ; preds = %71
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #30
          to label %76 [label %76], !srcloc !22

76:                                               ; preds = %75, %75
  %77 = load i8, ptr %59, align 4
  %78 = and i8 %77, 16
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %81, label %80, !prof !29

80:                                               ; preds = %76
  tail call void asm sideeffect "1475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1475) #30, !srcloc !182
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 64, i32 0, i64 12) #30, !srcloc !183
  unreachable

81:                                               ; preds = %76
  %82 = getelementptr i8, ptr %1, i64 736
  %83 = load i64, ptr %82, align 16
  %84 = ptrtoint ptr %82 to i64
  %85 = icmp eq i64 %83, %84
  br i1 %85, label %119, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, %82
  br i1 %90, label %91, label %.thread5

.thread5:                                         ; preds = %86
  tail call void @rb_erase(ptr noundef %82, ptr noundef nonnull %87) #30
  br label %98

91:                                               ; preds = %86
  %92 = tail call ptr @rb_next(ptr noundef %82) #30
  store ptr %92, ptr %88, align 8
  tail call void @rb_erase(ptr noundef %82, ptr noundef nonnull %87) #30
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = getelementptr i8, ptr %92, i64 -664
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  store i64 %96, ptr %97, align 8
  br label %98

98:                                               ; preds = %.thread5, %94, %91
  store i64 %84, ptr %82, align 16
  %99 = load volatile ptr, ptr %87, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %119

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %119, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 2588
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %118, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %111 = load ptr, ptr %110, align 16
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 56
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %112, ptr nonnull elementtype(i32) %112) #30, !srcloc !118
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %114 = load i32, ptr %113, align 8
  %115 = zext i32 %114 to i64
  %116 = load ptr, ptr %110, align 16
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %117, i64 %115) #30, !srcloc !119
  br label %118

118:                                              ; preds = %109, %105
  store i32 0, ptr %102, align 8
  br label %119

119:                                              ; preds = %118, %101, %98, %81, %71
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, %1
  br i1 %122, label %123, label %126, !prof !29

123:                                              ; preds = %119
  %124 = tail call fastcc i32 @start_dl_timer(ptr noundef %1), !range !123
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %133, !prof !7

126:                                              ; preds = %123, %119
  %127 = load i8, ptr %59, align 4
  %128 = and i8 %127, 16
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  tail call fastcc void @enqueue_dl_entity(ptr noundef %1, i32 noundef 32)
  br label %133

131:                                              ; preds = %126
  %132 = getelementptr i8, ptr %1, i64 -432
  tail call void @enqueue_task_dl(ptr noundef %0, ptr noundef %132, i32 noundef 32)
  br label %133

133:                                              ; preds = %131, %130, %123
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, %1
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  tail call void @resched_curr(ptr noundef %0) #30
  br label %138

138:                                              ; preds = %137, %133, %61
  %139 = load i32, ptr @sysctl_sched_rt_runtime, align 4
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %149, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  tail call void @_raw_spin_lock(ptr noundef nonnull %142) #30
  %143 = tail call zeroext i1 @hrtimer_active(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @def_rt_bandwidth, i64 24)) #30
  %.phi.trans.insert7 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %.pre8 = load i64, ptr %.phi.trans.insert7, align 8
  %144 = load i64, ptr getelementptr inbounds nuw (i8, ptr @def_rt_bandwidth, i64 16), align 8
  %145 = icmp ult i64 %.pre8, %144
  %or.cond = select i1 %143, i1 true, i1 %145
  br i1 %or.cond, label %._crit_edge6, label %148

._crit_edge6:                                     ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %147 = add i64 %.pre8, %2
  store i64 %147, ptr %146, align 8
  br label %148

148:                                              ; preds = %141, %._crit_edge6
  tail call void @_raw_spin_unlock(ptr noundef nonnull %142) #30
  br label %149

149:                                              ; preds = %148, %138, %10, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dl_server_start(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 16
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %35

6:                                                ; preds = %1
  %7 = or disjoint i8 %3, 16
  store i8 %7, ptr %2, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %14, label %13, !prof !29

13:                                               ; preds = %6
  tail call void asm sideeffect "1487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1487) #30, !srcloc !184
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 794, i32 2305, i64 12) #30, !srcloc !185
  tail call void asm sideeffect "1488: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1488b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1488) #30, !srcloc !186
  br label %14

14:                                               ; preds = %13, %6
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2384
  %16 = load i64, ptr %15, align 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 %16, %18
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %22, !prof !7

21:                                               ; preds = %14
  tail call void asm sideeffect "1489: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1489b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1489) #30, !srcloc !187
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 795, i32 2305, i64 12) #30, !srcloc !188
  tail call void asm sideeffect "1490: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1490b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1490) #30, !srcloc !189
  br label %22

22:                                               ; preds = %21, %14
  %23 = load i8, ptr %2, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = load i64, ptr %15, align 16
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %27
  store i64 %31, ptr %17, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %26, %22, %1
  tail call fastcc void @enqueue_dl_entity(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @enqueue_dl_entity(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = load i64, ptr %0, align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %7, label %6, !prof !29

6:                                                ; preds = %2
  tail call void asm sideeffect "1502: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1502b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1502) #30, !srcloc !190
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 1707, i32 2307, i64 12) #30, !srcloc !191
  tail call void asm sideeffect "1503: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1503b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1503) #30, !srcloc !192
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 16
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %7
  %15 = getelementptr i8, ptr %0, i64 -412
  %16 = load volatile i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, ptrtoint (ptr @runqueues to i64)
  %21 = inttoptr i64 %20 to ptr
  br label %22

22:                                               ; preds = %14, %7
  %23 = phi ptr [ %9, %7 ], [ %21, %14 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #30
          to label %.thread [label %26], !srcloc !22

.thread:                                          ; preds = %22
  %24 = and i32 %1, 1
  %25 = icmp eq i32 %24, 0
  br label %38

26:                                               ; preds = %22
  %27 = and i32 %1, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #30
          to label %38 [label %30], !srcloc !22

30:                                               ; preds = %29
  %31 = load i8, ptr %10, align 4
  %32 = and i8 %31, 16
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %35, label %34, !prof !29

34:                                               ; preds = %30
  tail call void asm sideeffect "1475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1475) #30, !srcloc !182
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 64, i32 0, i64 12) #30, !srcloc !183
  unreachable

35:                                               ; preds = %30
  %36 = getelementptr i8, ptr %0, i64 272
  %37 = getelementptr i8, ptr %0, i64 -432
  tail call void @__update_stats_enqueue_sleeper(ptr noundef %23, ptr noundef %37, ptr noundef %36) #30
  br label %38

38:                                               ; preds = %.thread, %35, %29, %26
  %39 = phi i1 [ %25, %.thread ], [ false, %35 ], [ false, %29 ], [ true, %26 ]
  %40 = load i8, ptr %10, align 4
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %88

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %45, %47
  br i1 %48, label %88, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %8, align 8
  %51 = and i8 %40, 16
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = getelementptr i8, ptr %0, i64 -412
  %55 = load volatile i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, ptrtoint (ptr @runqueues to i64)
  %60 = inttoptr i64 %59 to ptr
  br label %61

61:                                               ; preds = %53, %49
  %62 = phi ptr [ %50, %49 ], [ %60, %53 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 2384
  %66 = load i64, ptr %65, align 16
  %67 = sub i64 %64, %66
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %61
  %70 = add i64 %47, %64
  %71 = sub i64 %45, %70
  %72 = add i64 %71, %66
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %0
  br i1 %77, label %78, label %88, !prof !29

78:                                               ; preds = %74
  %79 = tail call fastcc i32 @start_dl_timer(ptr noundef %0), !range !123
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %88, label %81, !prof !7

81:                                               ; preds = %78
  %82 = load i8, ptr %10, align 4
  %83 = or i8 %82, 1
  store i8 %83, ptr %10, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %85 = load i64, ptr %84, align 8
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i64 0, ptr %84, align 8
  br label %88

88:                                               ; preds = %87, %81, %78, %74, %69, %61, %43, %38
  %89 = and i32 %1, 258
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %139, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %8, align 8
  %93 = load i8, ptr %10, align 4
  %94 = and i8 %93, 16
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %91
  %97 = getelementptr i8, ptr %0, i64 -412
  %98 = load volatile i32, ptr %97, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %99
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, ptrtoint (ptr @runqueues to i64)
  %103 = inttoptr i64 %102 to ptr
  br label %104

104:                                              ; preds = %96, %91
  %105 = phi ptr [ %92, %91 ], [ %103, %96 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 268435456
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 2272
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, %112
  store i64 %115, ptr %113, align 8
  %.pre = load i32, ptr %106, align 8
  br label %116

116:                                              ; preds = %110, %104
  %117 = phi i32 [ %.pre, %110 ], [ %107, %104 ]
  %118 = and i32 %117, 268435456
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %139

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %105, i64 2264
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %124, %122
  store i64 %125, ptr %123, align 8
  %126 = getelementptr i8, ptr %105, i64 2584
  %127 = load i32, ptr %126, align 8
  %128 = sext i32 %127 to i64
  %129 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = add i64 %130, ptrtoint (ptr @cpufreq_update_util_data to i64)
  %132 = inttoptr i64 %131 to ptr
  %133 = load volatile ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %139, label %135

135:                                              ; preds = %120
  %136 = load ptr, ptr %133, align 8
  %137 = getelementptr i8, ptr %105, i64 2384
  %138 = load i64, ptr %137, align 16
  tail call void %136(ptr noundef nonnull %133, i64 noundef %138, i32 noundef 0) #30
  br label %139

139:                                              ; preds = %135, %120, %116, %88
  %140 = load i8, ptr %10, align 4
  %141 = trunc i8 %140 to i1
  %142 = and i32 %1, 32
  %143 = icmp eq i32 %142, 0
  %144 = and i1 %143, %141
  br i1 %144, label %145, label %147

145:                                              ; preds = %139
  br i1 %39, label %340, label %146

146:                                              ; preds = %145
  tail call fastcc void @task_contending(ptr noundef %0, i32 noundef %1)
  br label %340

147:                                              ; preds = %139
  br i1 %39, label %194, label %148

148:                                              ; preds = %147
  tail call fastcc void @task_contending(ptr noundef %0, i32 noundef %1)
  %149 = load ptr, ptr %8, align 8
  %150 = load i8, ptr %10, align 4
  %151 = and i8 %150, 16
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %153, label %161

153:                                              ; preds = %148
  %154 = getelementptr i8, ptr %0, i64 -412
  %155 = load volatile i32, ptr %154, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %156
  %158 = load i64, ptr %157, align 8
  %159 = add i64 %158, ptrtoint (ptr @runqueues to i64)
  %160 = inttoptr i64 %159 to ptr
  br label %161

161:                                              ; preds = %153, %148
  %162 = phi ptr [ %149, %148 ], [ %160, %153 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 2384
  %166 = load i64, ptr %165, align 16
  %167 = sub i64 %164, %166
  %168 = icmp slt i64 %167, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.pre17 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert18 = getelementptr inbounds nuw i8, ptr %.pre17, i64 32
  %.pre19 = load i64, ptr %.phi.trans.insert18, align 8
  br i1 %168, label %.thread6, label %169

169:                                              ; preds = %161
  %170 = lshr i64 %.pre19, 10
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %172 = load i64, ptr %171, align 8
  %173 = ashr i64 %172, 10
  %174 = mul i64 %173, %170
  %175 = lshr i64 %167, 10
  %176 = getelementptr inbounds nuw i8, ptr %.pre17, i64 24
  %177 = load i64, ptr %176, align 8
  %178 = lshr i64 %177, 10
  %179 = mul i64 %178, %175
  %180 = sub i64 %179, %174
  %181 = icmp slt i64 %180, 0
  br i1 %181, label %182, label %253

182:                                              ; preds = %169
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %186 = load i64, ptr %185, align 8
  %187 = icmp ne i64 %184, %186
  %188 = icmp eq ptr %.pre17, %0
  %or.cond = and i1 %187, %188
  br i1 %or.cond, label %189, label %.thread6, !prof !193

189:                                              ; preds = %182
  tail call fastcc void @update_dl_revised_wakeup(ptr noundef %0, i64 %166)
  br label %253

.thread6:                                         ; preds = %161, %182
  %190 = add i64 %.pre19, %166
  store i64 %190, ptr %163, align 8
  %191 = getelementptr inbounds nuw i8, ptr %.pre17, i64 24
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %192, ptr %193, align 8
  br label %253

194:                                              ; preds = %147
  br i1 %143, label %196, label %195

195:                                              ; preds = %194
  tail call fastcc void @replenish_dl_entity(ptr noundef %0)
  br label %253

196:                                              ; preds = %194
  %197 = and i32 %1, 2
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %253, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %201 = load i64, ptr %200, align 8
  %202 = and i8 %140, 16
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %204, label %.thread7

204:                                              ; preds = %199
  %205 = getelementptr i8, ptr %0, i64 -412
  %206 = load volatile i32, ptr %205, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %207
  %209 = load i64, ptr %208, align 8
  %210 = add i64 %209, ptrtoint (ptr @runqueues to i64)
  %211 = inttoptr i64 %210 to ptr
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 2384
  %213 = load i64, ptr %212, align 16
  %214 = sub i64 %201, %213
  %215 = icmp slt i64 %214, 0
  br i1 %215, label %221, label %253

.thread7:                                         ; preds = %199
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 2384
  %218 = load i64, ptr %217, align 16
  %219 = sub i64 %201, %218
  %220 = icmp slt i64 %219, 0
  br i1 %220, label %.thread8, label %253

221:                                              ; preds = %204
  %222 = load volatile i32, ptr %205, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %223
  %225 = load i64, ptr %224, align 8
  %226 = add i64 %225, ptrtoint (ptr @runqueues to i64)
  %227 = inttoptr i64 %226 to ptr
  br label %.thread8

.thread8:                                         ; preds = %.thread7, %221
  %228 = phi ptr [ %216, %.thread7 ], [ %227, %221 ]
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %230 = load ptr, ptr %229, align 8
  %231 = icmp eq ptr %230, %0
  br i1 %231, label %233, label %232, !prof !29

232:                                              ; preds = %.thread8
  tail call void asm sideeffect "1487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1487) #30, !srcloc !184
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 794, i32 2305, i64 12) #30, !srcloc !185
  tail call void asm sideeffect "1488: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1488b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1488) #30, !srcloc !186
  %.pre20 = load i64, ptr %200, align 8
  br label %233

233:                                              ; preds = %232, %.thread8
  %234 = phi i64 [ %.pre20, %232 ], [ %201, %.thread8 ]
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 2384
  %236 = load i64, ptr %235, align 16
  %237 = sub i64 %236, %234
  %238 = icmp slt i64 %237, 0
  br i1 %238, label %239, label %240, !prof !7

239:                                              ; preds = %233
  tail call void asm sideeffect "1489: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1489b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1489) #30, !srcloc !187
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 795, i32 2305, i64 12) #30, !srcloc !188
  tail call void asm sideeffect "1490: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1490b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1490) #30, !srcloc !189
  br label %240

240:                                              ; preds = %239, %233
  %241 = load i8, ptr %10, align 4
  %242 = and i8 %241, 1
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %244, label %253

244:                                              ; preds = %240
  %245 = load i64, ptr %235, align 16
  %246 = load ptr, ptr %229, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %248 = load i64, ptr %247, align 8
  %249 = add i64 %248, %245
  store i64 %249, ptr %200, align 8
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %251 = load i64, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %251, ptr %252, align 8
  br label %253

253:                                              ; preds = %.thread7, %244, %240, %204, %196, %195, %.thread6, %189, %169
  %254 = load ptr, ptr %8, align 8
  %255 = load i8, ptr %10, align 4
  %256 = and i8 %255, 16
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %258, label %266

258:                                              ; preds = %253
  %259 = getelementptr i8, ptr %0, i64 -412
  %260 = load volatile i32, ptr %259, align 4
  %261 = zext i32 %260 to i64
  %262 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %261
  %263 = load i64, ptr %262, align 8
  %264 = add i64 %263, ptrtoint (ptr @runqueues to i64)
  %265 = inttoptr i64 %264 to ptr
  br label %266

266:                                              ; preds = %258, %253
  %267 = phi ptr [ %254, %253 ], [ %265, %258 ]
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 2200
  %269 = load i64, ptr %0, align 8
  %270 = icmp eq i64 %269, %4
  br i1 %270, label %272, label %271, !prof !29

271:                                              ; preds = %266
  tail call void asm sideeffect "1500: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1500b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1500) #30, !srcloc !194
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 1683, i32 2307, i64 12) #30, !srcloc !195
  tail call void asm sideeffect "1501: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1501) #30, !srcloc !196
  br label %272

272:                                              ; preds = %271, %266
  %273 = load ptr, ptr %268, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %295, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %277 = load i64, ptr %276, align 8
  br label %278

278:                                              ; preds = %278, %275
  %279 = phi ptr [ %273, %275 ], [ %288, %278 ]
  %280 = phi i8 [ 1, %275 ], [ %287, %278 ]
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 72
  %282 = load i64, ptr %281, align 8
  %283 = sub i64 %277, %282
  %284 = icmp slt i64 %283, 0
  %285 = select i1 %284, i64 16, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %279, i64 %285
  %287 = select i1 %284, i8 %280, i8 0
  %288 = load ptr, ptr %286, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %278, !llvm.loop !197

290:                                              ; preds = %278
  %291 = getelementptr inbounds nuw i8, ptr %279, i64 %285
  %292 = ptrtoint ptr %279 to i64
  %293 = icmp eq i8 %287, 0
  store i64 %292, ptr %0, align 8
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %294, i8 0, i64 16, i1 false)
  store ptr %0, ptr %291, align 8
  br i1 %293, label %298, label %296

295:                                              ; preds = %272
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %0, ptr %268, align 8
  br label %296

296:                                              ; preds = %295, %290
  %297 = getelementptr inbounds nuw i8, ptr %267, i64 2208
  store ptr %0, ptr %297, align 8
  br label %298

298:                                              ; preds = %296, %290
  tail call void @rb_insert_color(ptr noundef %0, ptr noundef nonnull %268) #30
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %300 = load i64, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %267, i64 2216
  %302 = load i32, ptr %301, align 8
  %303 = add i32 %302, 1
  store i32 %303, ptr %301, align 8
  %304 = getelementptr i8, ptr %267, i64 4
  %305 = load i32, ptr %304, align 4
  %306 = add i32 %305, 1
  store i32 %306, ptr %304, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_update_nr_running_tp, i64 8), i32 2) #30
          to label %308 [label %307], !srcloc !22

307:                                              ; preds = %298
  tail call void @call_trace_sched_update_nr_running(ptr noundef %267, i32 noundef 1) #30
  br label %308

308:                                              ; preds = %307, %298
  %309 = icmp ult i32 %305, 2
  br i1 %309, label %310, label %320

310:                                              ; preds = %308
  %311 = load i32, ptr %304, align 4
  %312 = icmp ugt i32 %311, 1
  br i1 %312, label %313, label %320

313:                                              ; preds = %310
  %314 = getelementptr i8, ptr %267, i64 2480
  %315 = load ptr, ptr %314, align 16
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 40
  %317 = load volatile i32, ptr %316, align 8
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %313
  store volatile i32 1, ptr %316, align 8
  br label %320

320:                                              ; preds = %319, %313, %310, %308
  %321 = getelementptr inbounds nuw i8, ptr %267, i64 2224
  %322 = load i64, ptr %321, align 8
  %323 = icmp eq i64 %322, 0
  %324 = sub i64 %300, %322
  %325 = icmp slt i64 %324, 0
  %326 = or i1 %323, %325
  br i1 %326, label %327, label %340

327:                                              ; preds = %320
  br i1 %323, label %328, label %334

328:                                              ; preds = %327
  %329 = getelementptr i8, ptr %267, i64 2480
  %330 = load ptr, ptr %329, align 16
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 184
  %332 = getelementptr i8, ptr %267, i64 2584
  %333 = load i32, ptr %332, align 8
  tail call void @cpupri_set(ptr noundef nonnull %331, i32 noundef %333, i32 noundef 100) #30
  br label %334

334:                                              ; preds = %328, %327
  store i64 %300, ptr %321, align 8
  %335 = getelementptr i8, ptr %267, i64 2480
  %336 = load ptr, ptr %335, align 16
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 88
  %338 = getelementptr i8, ptr %267, i64 2584
  %339 = load i32, ptr %338, align 8
  tail call void @cpudl_set(ptr noundef nonnull %337, i32 noundef %339, i64 noundef %300)
  br label %340

340:                                              ; preds = %334, %320, %146, %145
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dl_server_stop(ptr noundef %0) local_unnamed_addr #1 align 16 {
  tail call fastcc void @dequeue_dl_entity(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @dequeue_dl_entity(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 16
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 -412
  %11 = load volatile i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, ptrtoint (ptr @runqueues to i64)
  %16 = inttoptr i64 %15 to ptr
  br label %17

17:                                               ; preds = %9, %2
  %18 = phi ptr [ %4, %2 ], [ %16, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2200
  %20 = load i64, ptr %0, align 8
  %21 = ptrtoint ptr %0 to i64
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %66, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 2208
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = tail call ptr @rb_next(ptr noundef %0) #30
  store ptr %28, ptr %24, align 8
  br label %29

29:                                               ; preds = %27, %23
  tail call void @rb_erase(ptr noundef %0, ptr noundef nonnull %19) #30
  store i64 %21, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 2216
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34, !prof !7

33:                                               ; preds = %29
  tail call void asm sideeffect "1497: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1497b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1497) #30, !srcloc !198
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 1591, i32 2305, i64 12) #30, !srcloc !199
  tail call void asm sideeffect "1498: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1498b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1498) #30, !srcloc !200
  %.pre = load i32, ptr %30, align 8
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi i32 [ %.pre, %33 ], [ %31, %29 ]
  %36 = add i32 %35, -1
  store i32 %36, ptr %30, align 8
  %37 = getelementptr i8, ptr %18, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_update_nr_running_tp, i64 8), i32 2) #30
          to label %41 [label %40], !srcloc !22

40:                                               ; preds = %34
  tail call void @call_trace_sched_update_nr_running(ptr noundef %18, i32 noundef -1) #30
  br label %41

41:                                               ; preds = %40, %34
  %42 = load i32, ptr %30, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 2224
  %46 = getelementptr i8, ptr %18, i64 2480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %47 = load ptr, ptr %46, align 16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %49 = getelementptr i8, ptr %18, i64 2584
  %50 = load i32, ptr %49, align 8
  tail call void @cpudl_clear(ptr noundef nonnull %48, i32 noundef %50)
  %51 = load ptr, ptr %46, align 16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 184
  %53 = load i32, ptr %49, align 8
  %54 = getelementptr i8, ptr %18, i64 2136
  %55 = load i32, ptr %54, align 8
  tail call void @cpupri_set(ptr noundef nonnull %52, i32 noundef %53, i32 noundef %55) #30
  br label %66

56:                                               ; preds = %41
  %57 = load ptr, ptr %24, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 2224
  store i64 %59, ptr %60, align 8
  %61 = getelementptr i8, ptr %18, i64 2480
  %62 = load ptr, ptr %61, align 16
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 88
  %64 = getelementptr i8, ptr %18, i64 2584
  %65 = load i32, ptr %64, align 8
  tail call void @cpudl_set(ptr noundef nonnull %63, i32 noundef %65, i64 noundef %59)
  br label %66

66:                                               ; preds = %56, %44, %17
  %67 = and i32 %1, 258
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %117, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %3, align 8
  %71 = load i8, ptr %5, align 4
  %72 = and i8 %71, 16
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %69
  %75 = getelementptr i8, ptr %0, i64 -412
  %76 = load volatile i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, ptrtoint (ptr @runqueues to i64)
  %81 = inttoptr i64 %80 to ptr
  br label %82

82:                                               ; preds = %74, %69
  %83 = phi ptr [ %70, %69 ], [ %81, %74 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 268435456
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 2264
  %92 = load i64, ptr %91, align 8
  %93 = tail call i64 @llvm.usub.sat.i64(i64 %92, i64 %90)
  store i64 %93, ptr %91, align 8
  %94 = getelementptr i8, ptr %83, i64 2584
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, ptrtoint (ptr @cpufreq_update_util_data to i64)
  %100 = inttoptr i64 %99 to ptr
  %101 = load volatile ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %107, label %103

103:                                              ; preds = %88
  %104 = load ptr, ptr %101, align 8
  %105 = getelementptr i8, ptr %83, i64 2384
  %106 = load i64, ptr %105, align 16
  tail call void %104(ptr noundef nonnull %101, i64 noundef %106, i32 noundef 0) #30
  br label %107

107:                                              ; preds = %103, %88, %82
  %108 = load i32, ptr %84, align 8
  %109 = and i32 %108, 268435456
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %83, i64 2272
  %115 = load i64, ptr %114, align 8
  %116 = tail call i64 @llvm.usub.sat.i64(i64 %115, i64 %113)
  store i64 %116, ptr %114, align 8
  br label %117

117:                                              ; preds = %111, %107, %66
  %118 = and i32 %1, 1
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  tail call fastcc void @task_non_contending(ptr noundef %0)
  br label %121

121:                                              ; preds = %120, %117
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @dl_server_init(ptr noundef writeonly captures(none) initializes((216, 240)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #20 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %3, ptr %7, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read)
define dso_local void @init_sched_dl_class() local_unnamed_addr #14 section ".init.text" align 16 {
  br label %1

1:                                                ; preds = %0, %11
  %2 = phi i64 [ 0, %0 ], [ %18, %11 ]
  %3 = load i64, ptr @__cpu_possible_mask, align 8
  %4 = shl nsw i64 -1, %2
  %5 = and i64 %3, %4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %5) #29, !srcloc !76
  %9 = and i64 %8, 4294967232
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  %12 = and i64 %8, 63
  %13 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, ptrtoint (ptr @local_cpu_mask_dl to i64)
  %16 = inttoptr i64 %15 to ptr
  store i64 0, ptr %16, align 8
  %17 = add nuw nsw i64 %8, 1
  %18 = and i64 %17, 127
  %19 = icmp samesign ugt i64 %18, 63
  br i1 %19, label %.thread, label %1, !prof !77, !llvm.loop !201

.thread:                                          ; preds = %1, %11, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dl_add_task_root_domain(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.rq_flags, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2060
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %3) #30
  store i64 %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %53, label %8

8:                                                ; preds = %1
  %9 = call ptr @__task_rq_lock(ptr noundef %0, ptr noundef nonnull %2) #30
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2480
  %11 = load ptr, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @_raw_spin_lock(ptr noundef nonnull %12) #30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %14 = load i64, ptr %13, align 16
  %15 = load ptr, ptr %10, align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %17) #31, !srcloc !202
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %14
  store i64 %22, ptr %20, align 8
  %23 = trunc i64 %14 to i32
  %24 = sdiv i32 %23, %19
  %25 = sub i32 0, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %11, i64 24
  %28 = load i64, ptr @__cpu_active_mask, align 8
  br label %29

29:                                               ; preds = %8, %40
  %30 = phi i64 [ 0, %8 ], [ %50, %40 ]
  %31 = load i64, ptr %27, align 8
  %32 = shl nsw i64 -1, %30
  %33 = and i64 %32, %28
  %34 = and i64 %33, %31
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %29
  %37 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %34) #29, !srcloc !76
  %38 = and i64 %37, 4294967232
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %36
  %41 = and i64 %37, 63
  %42 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, ptrtoint (ptr @runqueues to i64)
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 2280
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %26
  store i64 %48, ptr %46, align 8
  %49 = add nuw nsw i64 %37, 1
  %50 = and i64 %49, 127
  %51 = icmp samesign ugt i64 %50, 63
  br i1 %51, label %.thread, label %29, !prof !77, !llvm.loop !203

.thread:                                          ; preds = %29, %40, %36
  call void @_raw_spin_unlock(ptr noundef nonnull %12) #30
  call void @raw_spin_rq_unlock(ptr noundef %9) #30
  %52 = load i64, ptr %2, align 8
  br label %53

53:                                               ; preds = %.thread, %1
  %54 = phi i64 [ %52, %.thread ], [ %4, %1 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %3, i64 noundef %54) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__task_rq_lock(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dl_clear_root_domain(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %4, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %3) #30
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @enqueue_task_dl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %34, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %15 = tail call i32 @hrtimer_try_to_cancel(ptr noundef nonnull %14) #30
  %16 = load i8, ptr %9, align 4
  %17 = and i8 %16, -2
  store i8 %17, ptr %9, align 4
  br label %34

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, -2
  store i8 %25, ptr %23, align 4
  %26 = and i32 %2, 32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %88

28:                                               ; preds = %22
  %29 = load i1, ptr @enqueue_task_dl.__already_done, align 1
  br i1 %29, label %88, label %30, !prof !29

30:                                               ; preds = %28
  store i1 true, ptr @enqueue_task_dl.__already_done, align 1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1320
  %32 = load i32, ptr %31, align 8
  %33 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.22, i32 noundef %32) #33
  br label %88

34:                                               ; preds = %18, %13, %8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #30
          to label %35 [label %44], !srcloc !22

35:                                               ; preds = %34
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_stat_wait, i64 8), i32 2) #30
          to label %36 [label %40], !srcloc !22

36:                                               ; preds = %35
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_stat_sleep, i64 8), i32 2) #30
          to label %37 [label %40], !srcloc !22

37:                                               ; preds = %36
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_stat_iowait, i64 8), i32 2) #30
          to label %38 [label %40], !srcloc !22

38:                                               ; preds = %37
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_stat_blocked, i64 8), i32 2) #30
          to label %39 [label %40], !srcloc !22

39:                                               ; preds = %38
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_stat_runtime, i64 8), i32 2) #30
          to label %44 [label %40], !srcloc !22

40:                                               ; preds = %39, %38, %37, %36, %35
  %41 = load i1, ptr @check_schedstat_required.__already_done, align 1
  br i1 %41, label %44, label %42, !prof !29

42:                                               ; preds = %40
  store i1 true, ptr @check_schedstat_required.__already_done, align 1
  %43 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.11) #33
  br label %44

44:                                               ; preds = %42, %40, %39, %34
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, 16
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %44
  %52 = getelementptr i8, ptr %1, i64 20
  %53 = load volatile i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, ptrtoint (ptr @runqueues to i64)
  %58 = inttoptr i64 %57 to ptr
  br label %59

59:                                               ; preds = %51, %44
  %60 = phi ptr [ %46, %44 ], [ %58, %51 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #30
          to label %68 [label %61], !srcloc !22

61:                                               ; preds = %59
  %62 = load i8, ptr %47, align 4
  %63 = and i8 %62, 16
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %66, label %65, !prof !29

65:                                               ; preds = %61
  tail call void asm sideeffect "1475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1475) #30, !srcloc !182
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 64, i32 0, i64 12) #30, !srcloc !183
  unreachable

66:                                               ; preds = %61
  %67 = getelementptr i8, ptr %1, i64 704
  tail call void @__update_stats_wait_start(ptr noundef %60, ptr noundef %1, ptr noundef %67) #30
  br label %68

68:                                               ; preds = %66, %59
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 2
  %72 = or i32 %2, 256
  %73 = select i1 %71, i32 %72, i32 %2
  tail call fastcc void @enqueue_dl_entity(ptr noundef nonnull %4, i32 noundef %73)
  %74 = load i8, ptr %47, align 4
  %75 = and i8 %74, 16
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %79 = load ptr, ptr %78, align 32
  %80 = icmp ne ptr %79, %1
  %81 = and i8 %74, 1
  %82 = icmp eq i8 %81, 0
  %or.cond = and i1 %82, %80
  br i1 %or.cond, label %83, label %88

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %85 = load i32, ptr %84, align 8
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  tail call fastcc void @enqueue_pushable_dl_task(ptr noundef %0, ptr noundef %1)
  br label %88

88:                                               ; preds = %87, %83, %77, %68, %30, %28, %22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dequeue_task_dl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %5 = load ptr, ptr %4, align 32
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8
  %12 = ptrtoint ptr %6 to i64
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call i64 @update_curr_common(ptr noundef %0) #30
  tail call fastcc void @update_curr_dl_se(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %15)
  br label %16

16:                                               ; preds = %14, %10, %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 2
  %20 = or i32 %2, 256
  %21 = select i1 %19, i32 %20, i32 %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 432
  tail call fastcc void @dequeue_dl_entity(ptr noundef nonnull %22, i32 noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 17
  %or.cond = icmp eq i8 %25, 0
  br i1 %or.cond, label %26, label %64

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 1168
  %28 = load i64, ptr %27, align 16
  %29 = ptrtoint ptr %27 to i64
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %64, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %27
  br i1 %35, label %36, label %.thread

.thread:                                          ; preds = %31
  tail call void @rb_erase(ptr noundef nonnull %27, ptr noundef nonnull %32) #30
  br label %43

36:                                               ; preds = %31
  %37 = tail call ptr @rb_next(ptr noundef nonnull %27) #30
  store ptr %37, ptr %33, align 8
  tail call void @rb_erase(ptr noundef nonnull %27, ptr noundef nonnull %32) #30
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %37, i64 -664
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  store i64 %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %.thread, %39, %36
  store i64 %29, ptr %27, align 16
  %44 = load volatile ptr, ptr %32, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %64

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %64, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2588
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %56 = load ptr, ptr %55, align 16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, ptr nonnull elementtype(i32) %57) #30, !srcloc !118
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %55, align 16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %62, i64 %60) #30, !srcloc !119
  br label %63

63:                                               ; preds = %54, %50
  store i32 0, ptr %47, align 8
  br label %64

64:                                               ; preds = %63, %46, %43, %26, %16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @yield_task_dl(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %3 = load ptr, ptr %2, align 32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 516
  %5 = load i8, ptr %4, align 4
  %6 = or i8 %5, 2
  store i8 %6, ptr %4, align 4
  tail call void @update_rq_clock(ptr noundef %0) #30
  %7 = load ptr, ptr %2, align 32
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 432
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = load i64, ptr %8, align 8
  %14 = ptrtoint ptr %8 to i64
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call i64 @update_curr_common(ptr noundef %0) #30
  tail call fastcc void @update_curr_dl_se(ptr noundef %0, ptr noundef nonnull %8, i64 noundef %17)
  br label %18

18:                                               ; preds = %16, %12, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %20 = load i32, ptr %19, align 8
  %21 = or i32 %20, 1
  store i32 %21, ptr %19, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @wakeup_preempt_dl(ptr noundef %0, ptr noundef %1, i32 %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %5 = load ptr, ptr %4, align 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 268435456
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %78

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %12, %14
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %78, label %17

17:                                               ; preds = %10
  %18 = icmp eq i64 %12, %14
  br i1 %18, label %19, label %79

19:                                               ; preds = %17
  %20 = load volatile i64, ptr %5, align 8
  %21 = and i64 %20, 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %79

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 968
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %79, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %29 = load ptr, ptr %28, align 16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %._crit_edge2, label %35

35:                                               ; preds = %27
  %36 = zext i32 %33 to i64
  %37 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_present_mask, i64 %36) #30, !srcloc !24
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %40, label %._crit_edge2, !prof !7

40:                                               ; preds = %35
  tail call void asm sideeffect "1429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1429) #30, !srcloc !137
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 151, i32 2305, i64 12) #30, !srcloc !138
  tail call void asm sideeffect "1430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1430) #30, !srcloc !139
  br label %._crit_edge2

._crit_edge2:                                     ; preds = %27, %40, %35
  %.pre-phi = phi i64 [ %36, %35 ], [ %36, %40 ], [ 4294967295, %27 ]
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 992
  %42 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %41, i64 %.pre-phi) #30, !srcloc !24
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %79, label %45

45:                                               ; preds = %._crit_edge2
  %46 = load i64, ptr %13, align 8
  %47 = load ptr, ptr %30, align 8
  %48 = load i64, ptr %47, align 8
  %49 = sub i64 %46, %48
  %50 = icmp sgt i64 %49, -1
  br i1 %50, label %79, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %78, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %28, align 16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %._crit_edge, label %62

62:                                               ; preds = %55
  %63 = zext i32 %60 to i64
  %64 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_present_mask, i64 %63) #30, !srcloc !24
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %67, label %._crit_edge, !prof !7

67:                                               ; preds = %62
  tail call void asm sideeffect "1429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1429) #30, !srcloc !137
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 151, i32 2305, i64 12) #30, !srcloc !138
  tail call void asm sideeffect "1430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1430) #30, !srcloc !139
  br label %._crit_edge

._crit_edge:                                      ; preds = %55, %67, %62
  %.pre-phi4 = phi i64 [ %63, %62 ], [ %63, %67 ], [ 4294967295, %55 ]
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 992
  %69 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %68, i64 %.pre-phi4) #30, !srcloc !24
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %._crit_edge
  %73 = load i64, ptr %11, align 8
  %74 = load ptr, ptr %57, align 8
  %75 = load i64, ptr %74, align 8
  %76 = sub i64 %73, %75
  %77 = icmp sgt i64 %76, -1
  br i1 %77, label %78, label %79

78:                                               ; preds = %72, %._crit_edge, %51, %10, %3
  tail call void @resched_curr(ptr noundef %0) #30
  br label %79

79:                                               ; preds = %78, %72, %45, %._crit_edge2, %23, %19, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @pick_next_task_dl(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  br label %7

7:                                                ; preds = %21, %5
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11, !prof !7

10:                                               ; preds = %7
  tail call void asm sideeffect "1506: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1506b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1506) #30, !srcloc !204
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 2096, i32 2307, i64 12) #30, !srcloc !205
  tail call void asm sideeffect "1507: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1507b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1507) #30, !srcloc !206
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 16
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef %8) #30
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.thread2

21:                                               ; preds = %16
  tail call void asm sideeffect "1508: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1508b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1508) #30, !srcloc !207
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 2101, i32 2307, i64 12) #30, !srcloc !208
  tail call void asm sideeffect "1509: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1509b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1509) #30, !srcloc !209
  %22 = load i8, ptr %12, align 4
  %23 = or i8 %22, 2
  store i8 %23, ptr %12, align 4
  tail call fastcc void @update_curr_dl_se(ptr noundef %0, ptr noundef %8, i64 noundef 0)
  %24 = load i32, ptr %2, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread, label %7

.thread2:                                         ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 680
  store ptr %8, ptr %26, align 8
  br label %30

27:                                               ; preds = %11
  %28 = getelementptr i8, ptr %8, i64 -432
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %27
  %.phi.trans.insert = getelementptr i8, ptr %8, i64 248
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %30

30:                                               ; preds = %._crit_edge, %.thread2
  %31 = phi ptr [ %8, %.thread2 ], [ %.pre, %._crit_edge ]
  %32 = phi ptr [ %19, %.thread2 ], [ %28, %._crit_edge ]
  %33 = icmp eq ptr %31, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call void @set_next_task_dl(ptr noundef %0, ptr noundef nonnull %32, i1 noundef zeroext true)
  br label %35

35:                                               ; preds = %34, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_active_mask, i64 %38) #30, !srcloc !24
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 64
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i8, ptr %46, align 16
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 496
  %52 = load i64, ptr %51, align 8
  tail call void @hrtick_start(ptr noundef %0, i64 noundef %52) #30
  br label %.thread

.thread:                                          ; preds = %21, %1, %50, %42, %35, %27
  %53 = phi ptr [ null, %27 ], [ %32, %50 ], [ %32, %42 ], [ %32, %35 ], [ null, %1 ], [ null, %21 ]
  ret ptr %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @put_prev_task_dl(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %4 = load i64, ptr %3, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #30
          to label %16 [label %8], !srcloc !22

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 16
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %14, label %13, !prof !29

13:                                               ; preds = %8
  tail call void asm sideeffect "1475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1475) #30, !srcloc !182
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 64, i32 0, i64 12) #30, !srcloc !183
  unreachable

14:                                               ; preds = %8
  %15 = getelementptr i8, ptr %1, i64 704
  tail call void @__update_stats_wait_start(ptr noundef %0, ptr noundef %1, ptr noundef %15) #30
  br label %16

16:                                               ; preds = %14, %7, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %18 = load ptr, ptr %17, align 32
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 432
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 108
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %29, label %23

23:                                               ; preds = %16
  %24 = load i64, ptr %19, align 8
  %25 = ptrtoint ptr %19 to i64
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = tail call i64 @update_curr_common(ptr noundef %0) #30
  tail call fastcc void @update_curr_dl_se(ptr noundef %0, ptr noundef nonnull %19, i64 noundef %28)
  br label %29

29:                                               ; preds = %27, %23, %16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %33 = load i64, ptr %32, align 16
  %34 = sub i64 %31, %33
  %35 = tail call i32 @update_dl_rq_load_avg(i64 noundef %34, ptr noundef %0, i32 noundef 1), !range !123
  %36 = load i64, ptr %3, align 8
  %37 = icmp eq i64 %36, %5
  br i1 %37, label %43, label %38

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  tail call fastcc void @enqueue_pushable_dl_task(ptr noundef %0, ptr noundef %1)
  br label %43

43:                                               ; preds = %42, %38, %29
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @set_next_task_dl(ptr noundef %0, ptr noundef initializes((208, 216)) %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %6 = load i64, ptr %5, align 64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i64 %6, ptr %7, align 16
  %8 = load i64, ptr %4, align 16
  %9 = ptrtoint ptr %4 to i64
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %20, label %11

11:                                               ; preds = %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #30
          to label %20 [label %12], !srcloc !22

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 16
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %18, label %17, !prof !29

17:                                               ; preds = %12
  tail call void asm sideeffect "1475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1475) #30, !srcloc !182
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 64, i32 0, i64 12) #30, !srcloc !183
  unreachable

18:                                               ; preds = %12
  %19 = getelementptr i8, ptr %1, i64 704
  tail call void @__update_stats_wait_end(ptr noundef %0, ptr noundef %1, ptr noundef %19) #30
  br label %20

20:                                               ; preds = %18, %11, %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1168
  %22 = load i64, ptr %21, align 16
  %23 = ptrtoint ptr %21 to i64
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %58, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %21
  br i1 %29, label %30, label %.thread

.thread:                                          ; preds = %25
  tail call void @rb_erase(ptr noundef nonnull %21, ptr noundef nonnull %26) #30
  br label %37

30:                                               ; preds = %25
  %31 = tail call ptr @rb_next(ptr noundef nonnull %21) #30
  store ptr %31, ptr %27, align 8
  tail call void @rb_erase(ptr noundef nonnull %21, ptr noundef nonnull %26) #30
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %31, i64 -664
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  store i64 %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %.thread, %33, %30
  store i64 %23, ptr %21, align 16
  %38 = load volatile ptr, ptr %26, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %58

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %58, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2588
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %50 = load ptr, ptr %49, align 16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %51, ptr nonnull elementtype(i32) %51) #30, !srcloc !118
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = load ptr, ptr %49, align 16
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %56, i64 %54) #30, !srcloc !119
  br label %57

57:                                               ; preds = %48, %44
  store i32 0, ptr %41, align 8
  br label %58

58:                                               ; preds = %57, %40, %37, %20
  br i1 %2, label %59, label %93

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %61 = load ptr, ptr %60, align 32
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 688
  %63 = load ptr, ptr %62, align 16
  %64 = icmp eq ptr %63, @dl_sched_class
  br i1 %64, label %72, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %69 = load i64, ptr %68, align 16
  %70 = sub i64 %67, %69
  %71 = tail call i32 @update_dl_rq_load_avg(i64 noundef %70, ptr noundef %0, i32 noundef 0), !range !123
  br label %72

72:                                               ; preds = %65, %59
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %74 = load volatile ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %93, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, ptrtoint (ptr @dl_push_head to i64)
  %83 = inttoptr i64 %82 to ptr
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %93, !prof !29

86:                                               ; preds = %76
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, @balance_push_callback
  br i1 %89, label %93, label %90, !prof !7

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr @push_dl_tasks, ptr %91, align 8
  %92 = load ptr, ptr %87, align 8
  store ptr %92, ptr %83, align 8
  store ptr %83, ptr %87, align 8
  br label %93

93:                                               ; preds = %90, %86, %76, %72, %58
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 2) i32 @balance_dl(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %5 = load i64, ptr %4, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2588
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void @pull_dl_task(ptr noundef %0)
  br label %17

17:                                               ; preds = %16, %12, %8, %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %19 = load ptr, ptr %18, align 16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %21, %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  br label %30

30:                                               ; preds = %25, %21
  %31 = phi i32 [ 1, %21 ], [ %29, %25 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @select_task_rq_dl(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = and i32 %2, 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %67, label %6

6:                                                ; preds = %3
  %7 = sext i32 %1 to i64
  %8 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, ptrtoint (ptr @runqueues to i64)
  %11 = inttoptr i64 %10 to ptr
  tail call void @__rcu_read_lock() #30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2336
  %13 = load volatile ptr, ptr %12, align 32
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %37, label %17, !prof !29

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 968
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 268435456
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 504
  %30 = load i64, ptr %29, align 8
  %31 = sub i64 %28, %30
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %26, %17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 1
  br label %37

37:                                               ; preds = %33, %26, %21, %6
  %38 = phi i1 [ false, %26 ], [ false, %6 ], [ %36, %33 ], [ false, %21 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_asym_cpucapacity, i32 2) #30
          to label %44 [label %39], !srcloc !22

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %41 = load i64, ptr %40, align 8
  %42 = icmp ugt i64 %41, 1049599
  %43 = or i1 %38, %42
  br i1 %43, label %45, label %65

44:                                               ; preds = %37
  br i1 %38, label %45, label %65

45:                                               ; preds = %39, %44
  %46 = tail call fastcc i32 @find_later_rq(ptr noundef %0)
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %65, label %48

48:                                               ; preds = %45
  %49 = sext i32 %46 to i64
  %50 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, ptrtoint (ptr @runqueues to i64)
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2216
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 2224
  %61 = load i64, ptr %60, align 8
  %62 = sub i64 %59, %61
  %63 = icmp slt i64 %62, 0
  %64 = select i1 %63, i32 %46, i32 %1
  br label %65

65:                                               ; preds = %39, %57, %48, %45, %44
  %66 = phi i32 [ %1, %44 ], [ %1, %45 ], [ %46, %48 ], [ %64, %57 ], [ %1, %39 ]
  tail call void @__rcu_read_unlock() #30
  br label %67

67:                                               ; preds = %65, %3
  %68 = phi i32 [ %66, %65 ], [ %1, %3 ]
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @pick_task_dl(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  br label %7

7:                                                ; preds = %21, %5
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11, !prof !7

10:                                               ; preds = %7
  tail call void asm sideeffect "1506: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1506b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1506) #30, !srcloc !204
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 2096, i32 2307, i64 12) #30, !srcloc !205
  tail call void asm sideeffect "1507: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1507b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1507) #30, !srcloc !206
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 16
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef %8) #30
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  tail call void asm sideeffect "1508: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1508b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1508) #30, !srcloc !207
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 2101, i32 2307, i64 12) #30, !srcloc !208
  tail call void asm sideeffect "1509: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1509b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1509) #30, !srcloc !209
  %22 = load i8, ptr %12, align 4
  %23 = or i8 %22, 2
  store i8 %23, ptr %12, align 4
  tail call fastcc void @update_curr_dl_se(ptr noundef %0, ptr noundef %8, i64 noundef 0)
  %24 = load i32, ptr %2, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit, label %7

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 680
  store ptr %8, ptr %27, align 8
  br label %.loopexit

28:                                               ; preds = %11
  %29 = getelementptr i8, ptr %8, i64 -432
  br label %.loopexit

.loopexit:                                        ; preds = %21, %28, %26, %1
  %30 = phi ptr [ %19, %26 ], [ %29, %28 ], [ null, %1 ], [ null, %21 ]
  ret ptr %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @migrate_task_rq_dl(ptr noundef %0, i32 %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load volatile i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 512
  br i1 %5, label %6, label %67

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load volatile i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, ptrtoint (ptr @runqueues to i64)
  %13 = inttoptr i64 %12 to ptr
  tail call void @raw_spin_rq_lock_nested(ptr noundef %13, i32 noundef 0) #30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 4
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %6
  tail call void @update_rq_clock(ptr noundef %13) #30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 268435456
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 2264
  %27 = load i64, ptr %26, align 8
  %28 = tail call i64 @llvm.usub.sat.i64(i64 %27, i64 %25)
  store i64 %28, ptr %26, align 8
  %29 = getelementptr i8, ptr %13, i64 2584
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, ptrtoint (ptr @cpufreq_update_util_data to i64)
  %35 = inttoptr i64 %34 to ptr
  %36 = load volatile ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %23
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr i8, ptr %13, i64 2384
  %41 = load i64, ptr %40, align 16
  tail call void %39(ptr noundef nonnull %36, i64 noundef %41, i32 noundef 0) #30
  br label %42

42:                                               ; preds = %38, %23, %18
  %43 = load i8, ptr %14, align 4
  %44 = and i8 %43, -5
  store i8 %44, ptr %14, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %46 = tail call i32 @hrtimer_try_to_cancel(ptr noundef nonnull %45) #30
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %49, i32 -1, ptr nonnull elementtype(i32) %49) #30, !srcloc !105
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = icmp sgt i32 %50, 0
  br i1 %53, label %.thread, label %54, !prof !29

54:                                               ; preds = %52
  tail call void @refcount_warn_saturate(ptr noundef nonnull %49, i32 noundef 3) #30
  br label %.thread

55:                                               ; preds = %48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !106
  tail call void @__put_task_struct(ptr noundef %0) #30
  br label %.thread

.thread:                                          ; preds = %52, %54, %55, %42, %6
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 268435456
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %.thread
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 2272
  %64 = load i64, ptr %63, align 8
  %65 = tail call i64 @llvm.usub.sat.i64(i64 %64, i64 %62)
  store i64 %65, ptr %63, align 8
  br label %66

66:                                               ; preds = %60, %.thread
  tail call void @raw_spin_rq_unlock(ptr noundef %13) #30
  br label %67

67:                                               ; preds = %66, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @task_woken_dl(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %8 = load ptr, ptr %7, align 32
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 968
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %.preheader, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 268435456
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 504
  %33 = load i64, ptr %32, align 8
  %34 = sub i64 %31, %33
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %29, %20
  br label %36

36:                                               ; preds = %.preheader, %36
  %37 = tail call fastcc i32 @push_dl_task(ptr noundef %0)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.loopexit, label %36, !llvm.loop !210

.loopexit:                                        ; preds = %36, %29, %24, %16, %12, %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @set_cpus_allowed_dl(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %7, !prof !7

6:                                                ; preds = %2
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #30, !srcloc !211
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 2582, i32 2307, i64 12) #30, !srcloc !212
  tail call void asm sideeffect "1530: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1530b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1530) #30, !srcloc !213
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load volatile i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, ptrtoint (ptr @runqueues to i64)
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2480
  %16 = load ptr, ptr %15, align 16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %1, align 8
  %19 = load i64, ptr %17, align 8
  %20 = load i64, ptr %18, align 8
  %21 = and i64 %20, %19
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %97

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 2584
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, ptrtoint (ptr @runqueues to i64)
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2480
  %32 = load ptr, ptr %31, align 16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  tail call void @_raw_spin_lock(ptr noundef nonnull %33) #30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %35 = load i64, ptr %34, align 16
  %36 = load volatile i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, ptrtoint (ptr @runqueues to i64)
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 2480
  %43 = load ptr, ptr %42, align 16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr @__cpu_active_mask, align 8
  %47 = xor i64 %46, -1
  %48 = and i64 %45, %47
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %.preheader.preheader

.preheader.preheader:                             ; preds = %23
  %invariant.op = and i64 %46, %45
  br label %.preheader

50:                                               ; preds = %23
  %51 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %45) #31, !srcloc !202
  %52 = trunc i64 %51 to i32
  br label %.thread

.preheader:                                       ; preds = %.preheader.preheader, %61
  %53 = phi i64 [ %64, %61 ], [ 0, %.preheader.preheader ]
  %54 = phi i32 [ %62, %61 ], [ 0, %.preheader.preheader ]
  %55 = shl nsw i64 -1, %53
  %.reass.reass = and i64 %55, %invariant.op
  %56 = icmp eq i64 %.reass.reass, 0
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %.preheader
  %58 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %.reass.reass) #29, !srcloc !76
  %59 = and i64 %58, 4294967232
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %57
  %62 = add i32 %54, 1
  %63 = add nuw nsw i64 %58, 1
  %64 = and i64 %63, 127
  %65 = icmp samesign ugt i64 %64, 63
  br i1 %65, label %.thread, label %.preheader, !prof !77, !llvm.loop !214

.thread:                                          ; preds = %.preheader, %61, %57, %50
  %66 = phi i32 [ %52, %50 ], [ %54, %57 ], [ %62, %61 ], [ %54, %.preheader ]
  %67 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %68 = load i64, ptr %67, align 8
  %69 = sub i64 %68, %35
  store i64 %69, ptr %67, align 8
  %70 = trunc i64 %35 to i32
  %71 = sdiv i32 %70, %66
  %72 = sext i32 %71 to i64
  %73 = getelementptr i8, ptr %32, i64 24
  br label %74

74:                                               ; preds = %.thread, %85
  %75 = phi i64 [ 0, %.thread ], [ %95, %85 ]
  %76 = load i64, ptr %73, align 8
  %77 = shl nsw i64 -1, %75
  %78 = and i64 %77, %76
  %79 = and i64 %78, %46
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %.thread5, label %81

81:                                               ; preds = %74
  %82 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %79) #29, !srcloc !76
  %83 = and i64 %82, 4294967232
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %.thread5

85:                                               ; preds = %81
  %86 = and i64 %82, 63
  %87 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, ptrtoint (ptr @runqueues to i64)
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 2280
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, %72
  store i64 %93, ptr %91, align 8
  %94 = add nuw nsw i64 %82, 1
  %95 = and i64 %94, 127
  %96 = icmp samesign ugt i64 %95, 63
  br i1 %96, label %.thread5, label %74, !prof !77, !llvm.loop !203

.thread5:                                         ; preds = %74, %85, %81
  tail call void @_raw_spin_unlock(ptr noundef nonnull %33) #30
  br label %97

97:                                               ; preds = %.thread5, %7
  tail call void @set_cpus_allowed_common(ptr noundef %0, ptr noundef %1) #30
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rq_online_dl(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2588
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %10, align 16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %15, i64 %13) #30, !srcloc !115
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !215
  %16 = load ptr, ptr %10, align 16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, ptr nonnull elementtype(i32) %17) #30, !srcloc !117
  br label %18

18:                                               ; preds = %9, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %19, align 16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %24, i64 %22) #30, !srcloc !115
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr %19, align 16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %31 = load i32, ptr %20, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %33 = load i64, ptr %32, align 16
  tail call void @cpudl_set(ptr noundef nonnull %30, i32 noundef %31, i64 noundef %33)
  br label %34

34:                                               ; preds = %28, %18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rq_offline_dl(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2588
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %11 = load ptr, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %12) #30, !srcloc !118
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %10, align 16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %17, i64 %15) #30, !srcloc !119
  br label %18

18:                                               ; preds = %9, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %20 = load ptr, ptr %19, align 16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %23 = load i32, ptr %22, align 8
  tail call void @cpudl_clear(ptr noundef nonnull %21, i32 noundef %23)
  %24 = load i32, ptr %22, align 8
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %19, align 16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %27, i64 %25) #30, !srcloc !119
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @find_lock_later_rq(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2584
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %11

11:                                               ; preds = %74, %2
  %12 = phi i32 [ 0, %2 ], [ %75, %74 ]
  %13 = tail call fastcc i32 @find_later_rq(ptr noundef %0)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 8
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %15
  %19 = sext i32 %13 to i64
  %20 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, ptrtoint (ptr @runqueues to i64)
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2216
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %18
  %28 = load i64, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 2224
  %30 = load i64, ptr %29, align 8
  %31 = sub i64 %28, %30
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %27, %18
  tail call void @raw_spin_rq_unlock(ptr noundef %1) #30
  tail call void @double_rq_lock(ptr noundef %1, ptr noundef %23) #30
  %34 = load volatile i32, ptr %5, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr i8, ptr @runqueues, i64 %37
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %40, label %59, !prof !29

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 2584
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 %43) #30, !srcloc !24
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %59, label %47, !prof !7

47:                                               ; preds = %40
  %48 = load i32, ptr %7, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %59, !prof !29

50:                                               ; preds = %47
  %51 = load i32, ptr %8, align 4
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %59, label %53, !prof !7

53:                                               ; preds = %50
  %54 = load i16, ptr %9, align 16
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %56, label %59, !prof !29

56:                                               ; preds = %53
  %57 = load i32, ptr %10, align 8
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %62, label %59, !prof !29

59:                                               ; preds = %56, %53, %50, %47, %40, %33
  %60 = icmp eq ptr %1, %23
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %59
  tail call void @raw_spin_rq_unlock(ptr noundef %23) #30
  br label %.loopexit

62:                                               ; preds = %56
  %63 = load i32, ptr %24, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %62
  %66 = load i64, ptr %4, align 8
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 2224
  %68 = load i64, ptr %67, align 8
  %69 = sub i64 %66, %68
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %65
  %72 = icmp eq ptr %1, %23
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  tail call void @raw_spin_rq_unlock(ptr noundef %23) #30
  br label %74

74:                                               ; preds = %73, %71
  %75 = add nuw nsw i32 %12, 1
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %.loopexit, label %11, !llvm.loop !216

.loopexit:                                        ; preds = %74, %65, %62, %27, %15, %11, %61, %59
  %77 = phi ptr [ null, %59 ], [ null, %61 ], [ %23, %62 ], [ null, %27 ], [ null, %74 ], [ %23, %65 ], [ null, %15 ], [ null, %11 ]
  ret ptr %77
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @task_tick_dl(ptr noundef %0, ptr readnone captures(none) %1, i32 %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %5 = load ptr, ptr %4, align 32
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8
  %12 = ptrtoint ptr %6 to i64
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call i64 @update_curr_common(ptr noundef %0) #30
  tail call fastcc void @update_curr_dl_se(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %15)
  br label %16

16:                                               ; preds = %14, %10, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %20 = load i64, ptr %19, align 16
  %21 = sub i64 %18, %20
  %22 = tail call i32 @update_dl_rq_load_avg(i64 noundef %21, ptr noundef %0, i32 noundef 1), !range !123
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @task_fork_dl(ptr readnone captures(none) %0) #5 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @switched_from_dl(ptr noundef captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 432
  tail call fastcc void @task_non_contending(ptr noundef nonnull %11)
  br label %12

12:                                               ; preds = %10, %6, %2
  tail call void @dec_dl_tasks_cs(ptr noundef %1) #30
  %13 = load i32, ptr %3, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %55, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 4
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %44, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 268435456
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  %29 = load i64, ptr %28, align 8
  %30 = tail call i64 @llvm.usub.sat.i64(i64 %29, i64 %27)
  store i64 %30, ptr %28, align 8
  %31 = getelementptr i8, ptr %0, i64 2584
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, ptrtoint (ptr @cpufreq_update_util_data to i64)
  %37 = inttoptr i64 %36 to ptr
  %38 = load volatile ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %25
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr i8, ptr %0, i64 2384
  %43 = load i64, ptr %42, align 16
  tail call void %41(ptr noundef nonnull %38, i64 noundef %43, i32 noundef 0) #30
  br label %44

44:                                               ; preds = %40, %25, %20, %15
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 268435456
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %53 = load i64, ptr %52, align 8
  %54 = tail call i64 @llvm.usub.sat.i64(i64 %53, i64 %51)
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %49, %44, %12
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %57 = load i8, ptr %56, align 4
  %58 = and i8 %57, 4
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = and i8 %57, -5
  store i8 %61, ptr %56, align 4
  br label %62

62:                                               ; preds = %60, %55
  %63 = load i32, ptr %3, align 8
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %86

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %86

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, ptrtoint (ptr @dl_pull_head to i64)
  %76 = inttoptr i64 %75 to ptr
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %86, !prof !29

79:                                               ; preds = %69
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, @balance_push_callback
  br i1 %82, label %86, label %83, !prof !7

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr @pull_dl_task, ptr %84, align 8
  %85 = load ptr, ptr %80, align 8
  store ptr %85, ptr %76, align 8
  store ptr %76, ptr %80, align 8
  br label %86

86:                                               ; preds = %83, %79, %69, %65, %62
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @switched_to_dl(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %4 = tail call i32 @hrtimer_try_to_cancel(ptr noundef nonnull %3) #30
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 -1, ptr nonnull elementtype(i32) %7) #30, !srcloc !105
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %.thread, label %12, !prof !29

12:                                               ; preds = %10
  tail call void @refcount_warn_saturate(ptr noundef nonnull %7, i32 noundef 3) #30
  br label %.thread

13:                                               ; preds = %6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !106
  tail call void @__put_task_struct(ptr noundef %1) #30
  br label %.thread

.thread:                                          ; preds = %10, %12, %13, %2
  tail call void @inc_dl_tasks_cs(ptr noundef %1) #30
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %28, label %17

17:                                               ; preds = %.thread
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 268435456
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %75

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %24
  store i64 %27, ptr %25, align 8
  br label %75

28:                                               ; preds = %.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %30 = load ptr, ptr %29, align 32
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %68, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %61

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %61, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %42 = load volatile ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %61, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, ptrtoint (ptr @dl_push_head to i64)
  %51 = inttoptr i64 %50 to ptr
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %61, !prof !29

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, @balance_push_callback
  br i1 %57, label %61, label %58, !prof !7

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @push_dl_tasks, ptr %59, align 8
  %60 = load ptr, ptr %55, align 8
  store ptr %60, ptr %51, align 8
  store ptr %51, ptr %55, align 8
  %.pre = load ptr, ptr %29, align 32
  br label %61

61:                                               ; preds = %58, %54, %44, %40, %36, %32
  %62 = phi ptr [ %.pre, %58 ], [ %30, %54 ], [ %30, %44 ], [ %30, %40 ], [ %30, %36 ], [ %30, %32 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 108
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  tail call void @wakeup_preempt_dl(ptr noundef %0, ptr noundef %1, i32 poison)
  br label %75

67:                                               ; preds = %61
  tail call void @resched_curr(ptr noundef %0) #30
  br label %75

68:                                               ; preds = %28
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %72 = load i64, ptr %71, align 16
  %73 = sub i64 %70, %72
  %74 = tail call i32 @update_dl_rq_load_avg(i64 noundef %73, ptr noundef %0, i32 noundef 0), !range !123
  br label %75

75:                                               ; preds = %68, %67, %66, %22, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @prio_changed_dl(ptr noundef %0, ptr noundef readonly captures(address) %1, i32 %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %51

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, ptrtoint (ptr @dl_pull_head to i64)
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28, !prof !29

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, @balance_push_callback
  br i1 %24, label %28, label %25, !prof !7

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @pull_dl_task, ptr %26, align 8
  %27 = load ptr, ptr %22, align 8
  store ptr %27, ptr %18, align 8
  store ptr %18, ptr %22, align 8
  br label %28

28:                                               ; preds = %25, %21, %11, %7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %30 = load ptr, ptr %29, align 32
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %36 = load i64, ptr %35, align 8
  %37 = sub i64 %34, %36
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %50, label %51

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 108
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 504
  %47 = load i64, ptr %46, align 8
  %48 = sub i64 %45, %47
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43, %39, %32
  tail call void @resched_curr(ptr noundef %0) #30
  br label %51

51:                                               ; preds = %50, %43, %32, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @update_curr_dl(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %3 = load ptr, ptr %2, align 32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 432
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %4, align 8
  %10 = ptrtoint ptr %4 to i64
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i64 @update_curr_common(ptr noundef %0) #30
  tail call fastcc void @update_curr_dl_se(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %13)
  br label %14

14:                                               ; preds = %12, %8, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -16, 1) i32 @sched_dl_global_validate() local_unnamed_addr #1 align 16 {
  %1 = load i32, ptr @sysctl_sched_rt_runtime, align 4
  %2 = icmp slt i32 %1, 0
  %3 = zext nneg i32 %1 to i64
  %4 = mul nuw nsw i64 %3, 1000
  %5 = select i1 %2, i64 -1, i64 %4
  %6 = load i32, ptr @sysctl_sched_rt_period, align 4
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, 1000
  %9 = tail call i64 @to_ratio(i64 noundef %8, i64 noundef %5) #30
  %10 = load i64, ptr @dl_generation, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr @dl_generation, align 8
  br label %12

12:                                               ; preds = %81, %0
  %13 = phi i64 [ 0, %0 ], [ %83, %81 ]
  %14 = and i64 %13, 4294967295
  %15 = icmp samesign ugt i64 %14, 63
  br i1 %15, label %.thread, label %16, !prof !7

16:                                               ; preds = %12
  %17 = load i64, ptr @__cpu_possible_mask, align 8
  %18 = shl nsw i64 -1, %14
  %19 = and i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %16
  %22 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %19) #29, !srcloc !76
  %23 = and i64 %22, 4294967232
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %21
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #30, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !217
  %26 = and i64 %22, 63
  %27 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, ptrtoint (ptr @runqueues to i64)
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2480
  %32 = load ptr, ptr %31, align 16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, %11
  br i1 %35, label %73, label %36

36:                                               ; preds = %25
  store i64 %11, ptr %33, align 8
  %37 = load i64, ptr %27, align 8
  %38 = add i64 %37, ptrtoint (ptr @runqueues to i64)
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2480
  %41 = load ptr, ptr %40, align 16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = load i64, ptr @__cpu_active_mask, align 8
  %46 = xor i64 %45, -1
  %47 = and i64 %44, %46
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %.preheader.preheader

.preheader.preheader:                             ; preds = %36
  %invariant.op = and i64 %45, %44
  br label %.preheader

49:                                               ; preds = %36
  %50 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %44) #31, !srcloc !202
  %51 = trunc i64 %50 to i32
  br label %.thread7

.preheader:                                       ; preds = %.preheader.preheader, %60
  %52 = phi i64 [ %63, %60 ], [ 0, %.preheader.preheader ]
  %53 = phi i32 [ %61, %60 ], [ 0, %.preheader.preheader ]
  %54 = shl nsw i64 -1, %52
  %.reass.reass = and i64 %54, %invariant.op
  %55 = icmp eq i64 %.reass.reass, 0
  br i1 %55, label %.thread7, label %56

56:                                               ; preds = %.preheader
  %57 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %.reass.reass) #29, !srcloc !76
  %58 = and i64 %57, 4294967232
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %.thread7

60:                                               ; preds = %56
  %61 = add i32 %53, 1
  %62 = add nuw nsw i64 %57, 1
  %63 = and i64 %62, 127
  %64 = icmp samesign ugt i64 %63, 63
  br i1 %64, label %.thread7, label %.preheader, !prof !77, !llvm.loop !214

.thread7:                                         ; preds = %.preheader, %60, %56, %49
  %65 = phi i32 [ %51, %49 ], [ %53, %56 ], [ %61, %60 ], [ %53, %.preheader ]
  %66 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %42) #30
  %67 = sext i32 %65 to i64
  %68 = mul i64 %9, %67
  %69 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %68, %70
  %72 = select i1 %71, i32 -16, i32 0
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %42, i64 noundef %66) #30
  br label %73

73:                                               ; preds = %.thread7, %25
  %74 = phi i32 [ %72, %.thread7 ], [ 0, %25 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !218
  %75 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #30, !srcloc !28
  %76 = icmp ult i8 %75, 2
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %81, label %78, !prof !29

78:                                               ; preds = %73
  %79 = tail call i64 @llvm.read_register.i64(metadata !0)
  %80 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %79) #30, !srcloc !219
  tail call void @llvm.write_register.i64(metadata !0, i64 %80)
  br label %81

81:                                               ; preds = %78, %73
  %82 = icmp eq i32 %74, 0
  %83 = add nuw nsw i64 %22, 1
  br i1 %82, label %12, label %.thread, !llvm.loop !220

.thread:                                          ; preds = %16, %12, %81, %21
  %84 = phi i32 [ %74, %81 ], [ 0, %21 ], [ 0, %12 ], [ 0, %16 ]
  ret i32 %84
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sched_dl_do_global() local_unnamed_addr #1 align 16 {
  %1 = load i64, ptr @dl_generation, align 8
  %2 = add i64 %1, 1
  store i64 %2, ptr @dl_generation, align 8
  %3 = load i32, ptr @sysctl_sched_rt_runtime, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %0
  %6 = zext nneg i32 %3 to i64
  %7 = mul nuw nsw i64 %6, 1000
  %8 = load i32, ptr @sysctl_sched_rt_period, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, 1000
  %11 = tail call i64 @to_ratio(i64 noundef %10, i64 noundef %7) #30
  br label %12

12:                                               ; preds = %5, %0
  %13 = phi i64 [ %11, %5 ], [ -1, %0 ]
  br label %14

14:                                               ; preds = %12, %87
  %15 = phi i64 [ 0, %12 ], [ %89, %87 ]
  %16 = load i64, ptr @__cpu_possible_mask, align 8
  %17 = shl nsw i64 -1, %15
  %18 = and i64 %16, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %14
  %21 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %18) #29, !srcloc !76
  %22 = and i64 %21, 4294967232
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %20
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #30, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !217
  %25 = and i64 %21, 63
  %26 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, ptrtoint (ptr @runqueues to i64)
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2480
  %31 = load ptr, ptr %30, align 16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, %2
  br i1 %34, label %47, label %35

35:                                               ; preds = %24
  store i64 %2, ptr %32, align 8
  %36 = load i64, ptr %26, align 8
  %37 = add i64 %36, ptrtoint (ptr @runqueues to i64)
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2480
  %40 = load ptr, ptr %39, align 16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %41) #30
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 72
  store i64 %13, ptr %43, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %41, i64 noundef %42) #30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !218
  %44 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #30, !srcloc !28
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %57, label %54, !prof !29

47:                                               ; preds = %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !218
  %48 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #30, !srcloc !28
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %87, label %51, !prof !29

51:                                               ; preds = %47
  %52 = tail call i64 @llvm.read_register.i64(metadata !0)
  %53 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %52) #30, !srcloc !219
  tail call void @llvm.write_register.i64(metadata !0, i64 %53)
  br label %87

54:                                               ; preds = %35
  %55 = tail call i64 @llvm.read_register.i64(metadata !0)
  %56 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %55) #30, !srcloc !219
  tail call void @llvm.write_register.i64(metadata !0, i64 %56)
  br label %57

57:                                               ; preds = %54, %35
  %58 = load i64, ptr %26, align 8
  %59 = add i64 %58, ptrtoint (ptr @runqueues to i64)
  %60 = inttoptr i64 %59 to ptr
  %61 = load i32, ptr @sysctl_sched_rt_runtime, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 2296
  store i64 256, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 2280
  store i64 1048576, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 2288
  store i64 1048576, ptr %66, align 8
  br label %87

67:                                               ; preds = %57
  %68 = zext nneg i32 %61 to i64
  %69 = mul nuw nsw i64 %68, 1000
  %70 = load i32, ptr @sysctl_sched_rt_period, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %71, 1000
  %73 = tail call i64 @to_ratio(i64 noundef %69, i64 noundef %72) #30
  %74 = lshr i64 %73, 12
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 2296
  store i64 %74, ptr %75, align 8
  %76 = load i32, ptr @sysctl_sched_rt_period, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, 1000
  %79 = load i32, ptr @sysctl_sched_rt_runtime, align 4
  %80 = icmp slt i32 %79, 0
  %81 = zext nneg i32 %79 to i64
  %82 = mul nuw nsw i64 %81, 1000
  %83 = select i1 %80, i64 -1, i64 %82
  %84 = tail call i64 @to_ratio(i64 noundef %78, i64 noundef %83) #30
  %85 = getelementptr inbounds nuw i8, ptr %60, i64 2280
  store i64 %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %60, i64 2288
  store i64 %84, ptr %86, align 8
  br label %87

87:                                               ; preds = %67, %63, %51, %47
  %88 = add nuw nsw i64 %21, 1
  %89 = and i64 %88, 127
  %90 = icmp samesign ugt i64 %89, 63
  br i1 %90, label %.thread, label %14, !prof !77, !llvm.loop !221

.thread:                                          ; preds = %14, %87, %20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -1, 1) i32 @sched_dl_overflow(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi i64 [ %9, %7 ], [ %5, %3 ]
  %12 = icmp eq i32 %1, 6
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = tail call i64 @to_ratio(i64 noundef %11, i64 noundef %15) #30
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi i64 [ %16, %13 ], [ 0, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load volatile i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, ptrtoint (ptr @runqueues to i64)
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2480
  %27 = load ptr, ptr %26, align 16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 268435456
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %345

33:                                               ; preds = %17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %35 = load i64, ptr %34, align 16
  %36 = icmp eq i64 %18, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 964
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 6
  br i1 %40, label %345, label %41

41:                                               ; preds = %37, %33
  tail call void @_raw_spin_lock(ptr noundef nonnull %28) #30
  %42 = load i64, ptr %22, align 8
  %43 = add i64 %42, ptrtoint (ptr @runqueues to i64)
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 2480
  %46 = load ptr, ptr %45, align 16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = load i64, ptr @__cpu_active_mask, align 8
  %50 = xor i64 %49, -1
  %51 = and i64 %48, %50
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %.preheader34.preheader

.preheader34.preheader:                           ; preds = %41
  %invariant.op = and i64 %49, %48
  br label %.preheader34

53:                                               ; preds = %41
  %54 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %48) #31, !srcloc !202
  %55 = trunc i64 %54 to i32
  br label %.thread

.preheader34:                                     ; preds = %.preheader34.preheader, %64
  %56 = phi i64 [ %67, %64 ], [ 0, %.preheader34.preheader ]
  %57 = phi i32 [ %65, %64 ], [ 0, %.preheader34.preheader ]
  %58 = shl nsw i64 -1, %56
  %.reass59.reass = and i64 %58, %invariant.op
  %59 = icmp eq i64 %.reass59.reass, 0
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %.preheader34
  %61 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %.reass59.reass) #29, !srcloc !76
  %62 = and i64 %61, 4294967232
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %60
  %65 = add i32 %57, 1
  %66 = add nuw nsw i64 %61, 1
  %67 = and i64 %66, 127
  %68 = icmp samesign ugt i64 %67, 63
  br i1 %68, label %.thread, label %.preheader34, !prof !77, !llvm.loop !214

.thread:                                          ; preds = %.preheader34, %64, %60, %53
  %69 = phi i32 [ %55, %53 ], [ %57, %60 ], [ %65, %64 ], [ %57, %.preheader34 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_asym_cpucapacity, i32 2) #30
          to label %79 [label %70], !srcloc !22

70:                                               ; preds = %.thread
  %71 = load i64, ptr %22, align 8
  %72 = add i64 %71, ptrtoint (ptr @runqueues to i64)
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 2480
  %75 = load ptr, ptr %74, align 16
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load i64, ptr @__cpu_active_mask, align 8
  %78 = load i64, ptr %76, align 8
  %invariant.op66 = and i64 %78, %77
  br label %110

79:                                               ; preds = %.thread
  %80 = load i64, ptr %22, align 8
  %81 = add i64 %80, ptrtoint (ptr @runqueues to i64)
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 2480
  %84 = load ptr, ptr %83, align 16
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load i64, ptr %85, align 8
  %87 = load i64, ptr @__cpu_active_mask, align 8
  %88 = xor i64 %87, -1
  %89 = and i64 %86, %88
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %.preheader.preheader

.preheader.preheader:                             ; preds = %79
  %invariant.op67 = and i64 %87, %86
  br label %.preheader

91:                                               ; preds = %79
  %92 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %86) #31, !srcloc !202
  %93 = trunc i64 %92 to i32
  br label %.thread20

.preheader:                                       ; preds = %.preheader.preheader, %102
  %94 = phi i64 [ %105, %102 ], [ 0, %.preheader.preheader ]
  %95 = phi i32 [ %103, %102 ], [ 0, %.preheader.preheader ]
  %96 = shl nsw i64 -1, %94
  %.reass.reass = and i64 %96, %invariant.op67
  %97 = icmp eq i64 %.reass.reass, 0
  br i1 %97, label %.thread20, label %98

98:                                               ; preds = %.preheader
  %99 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %.reass.reass) #29, !srcloc !76
  %100 = and i64 %99, 4294967232
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %.thread20

102:                                              ; preds = %98
  %103 = add i32 %95, 1
  %104 = add nuw nsw i64 %99, 1
  %105 = and i64 %104, 127
  %106 = icmp samesign ugt i64 %105, 63
  br i1 %106, label %.thread20, label %.preheader, !prof !77, !llvm.loop !214

.thread20:                                        ; preds = %.preheader, %102, %98, %91
  %107 = phi i32 [ %93, %91 ], [ %95, %98 ], [ %103, %102 ], [ %95, %.preheader ]
  %108 = shl i32 %107, 10
  %109 = sext i32 %108 to i64
  br label %.thread22

110:                                              ; preds = %70, %119
  %111 = phi i64 [ 0, %70 ], [ %122, %119 ]
  %112 = phi i64 [ 0, %70 ], [ %120, %119 ]
  %113 = shl nsw i64 -1, %111
  %.reass.reass.reass = and i64 %113, %invariant.op66
  %114 = icmp eq i64 %.reass.reass.reass, 0
  br i1 %114, label %.thread22, label %115

115:                                              ; preds = %110
  %116 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %.reass.reass.reass) #29, !srcloc !76
  %117 = and i64 %116, 4294967232
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %.thread22

119:                                              ; preds = %115
  %120 = add i64 %112, 1024
  %121 = add nuw nsw i64 %116, 1
  %122 = and i64 %121, 127
  %123 = icmp samesign ugt i64 %122, 63
  br i1 %123, label %.thread22, label %110, !prof !77, !llvm.loop !222

.thread22:                                        ; preds = %110, %119, %115, %.thread20
  %124 = phi i64 [ %87, %.thread20 ], [ %77, %115 ], [ %77, %119 ], [ %77, %110 ]
  %125 = phi i64 [ %109, %.thread20 ], [ %112, %110 ], [ %120, %119 ], [ %112, %115 ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 964
  %127 = load i32, ptr %126, align 4
  br i1 %12, label %128, label %341

128:                                              ; preds = %.thread22
  %129 = icmp eq i32 %127, 6
  br i1 %129, label %207, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %132 = load i64, ptr %131, align 8
  %133 = icmp eq i64 %132, -1
  br i1 %133, label %141, label %134

134:                                              ; preds = %130
  %135 = mul i64 %132, %125
  %136 = lshr i64 %135, 10
  %137 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %138, %18
  %140 = icmp ult i64 %136, %139
  br i1 %140, label %.thread26, label %141

141:                                              ; preds = %134, %130
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %143 = tail call zeroext i1 @hrtimer_active(ptr noundef nonnull %142) #30
  %.pre = load i64, ptr @__cpu_active_mask, align 8
  br i1 %143, label %144, label %.thread24

144:                                              ; preds = %141
  %145 = load i64, ptr %34, align 16
  %146 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %147 = load i64, ptr %146, align 8
  %148 = sub i64 %147, %145
  store i64 %148, ptr %146, align 8
  %149 = trunc i64 %145 to i32
  %150 = sdiv i32 %149, %69
  %151 = sext i32 %150 to i64
  %152 = getelementptr i8, ptr %27, i64 24
  br label %153

153:                                              ; preds = %144, %164
  %154 = phi i64 [ 0, %144 ], [ %174, %164 ]
  %155 = load i64, ptr %152, align 8
  %156 = shl nsw i64 -1, %154
  %157 = and i64 %156, %155
  %158 = and i64 %157, %.pre
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %.thread24, label %160

160:                                              ; preds = %153
  %161 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %158) #29, !srcloc !76
  %162 = and i64 %161, 4294967232
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %.thread24

164:                                              ; preds = %160
  %165 = and i64 %161, 63
  %166 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %165
  %167 = load i64, ptr %166, align 8
  %168 = add i64 %167, ptrtoint (ptr @runqueues to i64)
  %169 = inttoptr i64 %168 to ptr
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 2280
  %171 = load i64, ptr %170, align 8
  %172 = add i64 %171, %151
  store i64 %172, ptr %170, align 8
  %173 = add nuw nsw i64 %161, 1
  %174 = and i64 %173, 127
  %175 = icmp samesign ugt i64 %174, 63
  br i1 %175, label %.thread24, label %153, !prof !77, !llvm.loop !203

.thread24:                                        ; preds = %153, %164, %160, %141
  %176 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %177 = load i64, ptr %176, align 8
  %178 = add i64 %177, %18
  store i64 %178, ptr %176, align 8
  %179 = trunc i64 %18 to i32
  %180 = sdiv i32 %179, %69
  %181 = sub i32 0, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr i8, ptr %27, i64 24
  br label %184

184:                                              ; preds = %.thread24, %195
  %185 = phi i64 [ 0, %.thread24 ], [ %205, %195 ]
  %186 = load i64, ptr %183, align 8
  %187 = shl nsw i64 -1, %185
  %188 = and i64 %187, %186
  %189 = and i64 %188, %.pre
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %.thread26, label %191

191:                                              ; preds = %184
  %192 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %189) #29, !srcloc !76
  %193 = and i64 %192, 4294967232
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %.thread26

195:                                              ; preds = %191
  %196 = and i64 %192, 63
  %197 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %196
  %198 = load i64, ptr %197, align 8
  %199 = add i64 %198, ptrtoint (ptr @runqueues to i64)
  %200 = inttoptr i64 %199 to ptr
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 2280
  %202 = load i64, ptr %201, align 8
  %203 = add i64 %202, %182
  store i64 %203, ptr %201, align 8
  %204 = add nuw nsw i64 %192, 1
  %205 = and i64 %204, 127
  %206 = icmp samesign ugt i64 %205, 63
  br i1 %206, label %.thread26, label %184, !prof !77, !llvm.loop !203

207:                                              ; preds = %128
  %208 = load i64, ptr %34, align 16
  %209 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %210 = load i64, ptr %209, align 8
  %211 = icmp eq i64 %210, -1
  br i1 %211, label %._crit_edge, label %212

._crit_edge:                                      ; preds = %207
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %27, i64 80
  %.pre39 = load i64, ptr %.phi.trans.insert, align 8
  br label %220

212:                                              ; preds = %207
  %213 = mul i64 %210, %125
  %214 = lshr i64 %213, 10
  %215 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %216 = load i64, ptr %215, align 8
  %217 = sub i64 %18, %208
  %218 = add i64 %217, %216
  %219 = icmp ult i64 %214, %218
  br i1 %219, label %.thread26, label %220

220:                                              ; preds = %._crit_edge, %212
  %221 = phi i64 [ %.pre39, %._crit_edge ], [ %216, %212 ]
  %222 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %223 = sub i64 %221, %208
  store i64 %223, ptr %222, align 8
  %224 = trunc i64 %208 to i32
  %225 = sdiv i32 %224, %69
  %226 = sext i32 %225 to i64
  %227 = getelementptr i8, ptr %27, i64 24
  br label %228

228:                                              ; preds = %220, %239
  %229 = phi i64 [ 0, %220 ], [ %249, %239 ]
  %230 = load i64, ptr %227, align 8
  %231 = shl nsw i64 -1, %229
  %232 = and i64 %231, %230
  %233 = and i64 %232, %124
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %.thread29, label %235

235:                                              ; preds = %228
  %236 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %233) #29, !srcloc !76
  %237 = and i64 %236, 4294967232
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %.thread29

239:                                              ; preds = %235
  %240 = and i64 %236, 63
  %241 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %240
  %242 = load i64, ptr %241, align 8
  %243 = add i64 %242, ptrtoint (ptr @runqueues to i64)
  %244 = inttoptr i64 %243 to ptr
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 2280
  %246 = load i64, ptr %245, align 8
  %247 = add i64 %246, %226
  store i64 %247, ptr %245, align 8
  %248 = add nuw nsw i64 %236, 1
  %249 = and i64 %248, 127
  %250 = icmp samesign ugt i64 %249, 63
  br i1 %250, label %.thread29, label %228, !prof !77, !llvm.loop !203

.thread29:                                        ; preds = %228, %239, %235
  %251 = load i64, ptr %222, align 8
  %252 = add i64 %251, %18
  store i64 %252, ptr %222, align 8
  %253 = trunc i64 %18 to i32
  %254 = sdiv i32 %253, %69
  %255 = sub i32 0, %254
  %256 = sext i32 %255 to i64
  br label %257

257:                                              ; preds = %.thread29, %268
  %258 = phi i64 [ 0, %.thread29 ], [ %278, %268 ]
  %259 = load i64, ptr %227, align 8
  %260 = shl nsw i64 -1, %258
  %261 = and i64 %260, %259
  %262 = and i64 %261, %124
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %.thread31, label %264

264:                                              ; preds = %257
  %265 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %262) #29, !srcloc !76
  %266 = and i64 %265, 4294967232
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %.thread31

268:                                              ; preds = %264
  %269 = and i64 %265, 63
  %270 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %269
  %271 = load i64, ptr %270, align 8
  %272 = add i64 %271, ptrtoint (ptr @runqueues to i64)
  %273 = inttoptr i64 %272 to ptr
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 2280
  %275 = load i64, ptr %274, align 8
  %276 = add i64 %275, %256
  store i64 %276, ptr %274, align 8
  %277 = add nuw nsw i64 %265, 1
  %278 = and i64 %277, 127
  %279 = icmp samesign ugt i64 %278, 63
  br i1 %279, label %.thread31, label %257, !prof !77, !llvm.loop !203

.thread31:                                        ; preds = %257, %268, %264
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %281 = load i32, ptr %280, align 16
  %282 = and i32 %281, 268435456
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %285, label %284, !prof !29

284:                                              ; preds = %.thread31
  tail call void asm sideeffect "1476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1476) #30, !srcloc !223
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 328, i32 2307, i64 12) #30, !srcloc !224
  tail call void asm sideeffect "1477: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1477) #30, !srcloc !225
  br label %285

285:                                              ; preds = %284, %.thread31
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %287 = load i32, ptr %286, align 8
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %.thread26, label %289

289:                                              ; preds = %285
  %290 = load volatile i32, ptr %19, align 4
  %291 = zext i32 %290 to i64
  %292 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %291
  %293 = load i64, ptr %292, align 8
  %294 = add i64 %293, ptrtoint (ptr @runqueues to i64)
  %295 = inttoptr i64 %294 to ptr
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %297 = load i8, ptr %296, align 4
  %298 = and i8 %297, 4
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %.thread33, label %300

300:                                              ; preds = %289
  %301 = load i32, ptr %280, align 8
  %302 = and i32 %301, 268435456
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %322

304:                                              ; preds = %300
  %305 = load i64, ptr %34, align 8
  %306 = getelementptr inbounds nuw i8, ptr %295, i64 2264
  %307 = load i64, ptr %306, align 8
  %308 = tail call i64 @llvm.usub.sat.i64(i64 %307, i64 %305)
  store i64 %308, ptr %306, align 8
  %309 = getelementptr i8, ptr %295, i64 2584
  %310 = load i32, ptr %309, align 8
  %311 = sext i32 %310 to i64
  %312 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %311
  %313 = load i64, ptr %312, align 8
  %314 = add i64 %313, ptrtoint (ptr @cpufreq_update_util_data to i64)
  %315 = inttoptr i64 %314 to ptr
  %316 = load volatile ptr, ptr %315, align 8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %322, label %318

318:                                              ; preds = %304
  %319 = load ptr, ptr %316, align 8
  %320 = getelementptr i8, ptr %295, i64 2384
  %321 = load i64, ptr %320, align 16
  tail call void %319(ptr noundef nonnull %316, i64 noundef %321, i32 noundef 0) #30
  br label %322

322:                                              ; preds = %318, %304, %300
  %323 = load i8, ptr %296, align 4
  %324 = and i8 %323, -5
  store i8 %324, ptr %296, align 4
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %326 = tail call i32 @hrtimer_try_to_cancel(ptr noundef nonnull %325) #30
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %.thread33

328:                                              ; preds = %322
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %330 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %329, i32 -1, ptr nonnull elementtype(i32) %329) #30, !srcloc !105
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %335, label %332

332:                                              ; preds = %328
  %333 = icmp sgt i32 %330, 0
  br i1 %333, label %.thread33, label %334, !prof !29

334:                                              ; preds = %332
  tail call void @refcount_warn_saturate(ptr noundef nonnull %329, i32 noundef 3) #30
  br label %.thread33

335:                                              ; preds = %328
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !106
  tail call void @__put_task_struct(ptr noundef %0) #30
  br label %.thread33

.thread33:                                        ; preds = %332, %334, %335, %322, %289
  %336 = load i64, ptr %34, align 16
  %337 = getelementptr inbounds nuw i8, ptr %295, i64 2272
  %338 = load i64, ptr %337, align 8
  %339 = tail call i64 @llvm.usub.sat.i64(i64 %338, i64 %336)
  %340 = add i64 %339, %18
  store i64 %340, ptr %337, align 8
  br label %.thread26

341:                                              ; preds = %.thread22
  %342 = icmp ne i32 %127, 6
  %343 = sext i1 %342 to i32
  br label %.thread26

.thread26:                                        ; preds = %184, %195, %191, %134, %212, %341, %.thread33, %285
  %344 = phi i32 [ -1, %134 ], [ %343, %341 ], [ 0, %285 ], [ 0, %.thread33 ], [ -1, %212 ], [ 0, %191 ], [ 0, %195 ], [ 0, %184 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %28) #30
  br label %345

345:                                              ; preds = %.thread26, %37, %17
  %346 = phi i32 [ %344, %.thread26 ], [ 0, %17 ], [ 0, %37 ]
  ret i32 %346
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__setparam_dl(ptr noundef captures(none) initializes((456, 496), (512, 516)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 %7, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 268435462
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 %17, ptr %18, align 8
  %19 = tail call i64 @to_ratio(i64 noundef %12, i64 noundef %4) #30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i64 %19, ptr %20, align 8
  %21 = load i64, ptr %8, align 8
  %22 = load i64, ptr %5, align 8
  %23 = tail call i64 @to_ratio(i64 noundef %21, i64 noundef %22) #30
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i64 %23, ptr %24, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @__getparam_dl(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((20, 48)) %1) local_unnamed_addr #21 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, -268435463
  store i64 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = or i64 %17, %20
  store i64 %21, ptr %15, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: read, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @__checkparam_dl(ptr noundef readonly captures(none) %0) local_unnamed_addr #22 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 268435456
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %36

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %36, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %12, 1023
  %14 = icmp sgt i64 %8, -1
  %15 = and i1 %14, %13
  br i1 %15, label %16, label %36

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = icmp sgt i64 %18, -1
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = icmp eq i64 %18, 0
  %22 = select i1 %21, i64 %8, i64 %18
  %23 = icmp samesign ult i64 %22, %8
  %24 = icmp ult i64 %8, %12
  %25 = or i1 %24, %23
  br i1 %25, label %36, label %26

26:                                               ; preds = %20
  %27 = load volatile i32, ptr @sysctl_sched_dl_period_max, align 4
  %28 = load volatile i32, ptr @sysctl_sched_dl_period_min, align 4
  %29 = zext i32 %28 to i64
  %30 = mul nuw nsw i64 %29, 1000
  %31 = icmp samesign uge i64 %22, %30
  %32 = zext i32 %27 to i64
  %33 = mul nuw nsw i64 %32, 1000
  %34 = icmp samesign ule i64 %22, %33
  %35 = select i1 %31, i1 %34, i1 false
  br label %36

36:                                               ; preds = %26, %20, %16, %10, %6, %1
  %37 = phi i1 [ true, %1 ], [ false, %6 ], [ false, %10 ], [ false, %16 ], [ false, %20 ], [ %35, %26 ]
  ret i1 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @init_dl_entity(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = ptrtoint ptr %0 to i64
  store i64 %2, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @hrtimer_init(ptr noundef nonnull %3, i32 noundef 1, i32 noundef 9) #30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @dl_task_timer, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @hrtimer_init(ptr noundef nonnull %5, i32 noundef 1, i32 noundef 9) #30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @inactive_task_timer, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -32
  store i8 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %0, ptr %12, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @dl_param_changed(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #12 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %28

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 268435462
  %27 = icmp ne i64 %26, %23
  br label %28

28:                                               ; preds = %20, %14, %8, %2
  %29 = phi i1 [ true, %14 ], [ true, %8 ], [ true, %2 ], [ %27, %20 ]
  ret i1 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @dl_cpuset_cpumask_can_shrink(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #30, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !217
  %3 = load i64, ptr %0, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %3) #29, !srcloc !76
  %7 = shl i64 %6, 32
  %8 = ashr exact i64 %7, 32
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi i64 [ %8, %5 ], [ 64, %2 ]
  %11 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, ptrtoint (ptr @runqueues to i64)
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2480
  %16 = load ptr, ptr %15, align 16
  %17 = load i64, ptr @__cpu_active_mask, align 8
  %18 = load i64, ptr %1, align 8
  %invariant.op = and i64 %17, %18
  br label %19

19:                                               ; preds = %9, %28
  %20 = phi i64 [ 0, %9 ], [ %31, %28 ]
  %21 = phi i64 [ 0, %9 ], [ %29, %28 ]
  %22 = shl nsw i64 -1, %20
  %.reass = and i64 %22, %invariant.op
  %23 = icmp eq i64 %.reass, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %19
  %25 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %.reass) #29, !srcloc !76
  %26 = and i64 %25, 4294967232
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %24
  %29 = add i64 %21, 1024
  %30 = add nuw nsw i64 %25, 1
  %31 = and i64 %30, 127
  %32 = icmp samesign ugt i64 %31, 63
  br i1 %32, label %.thread, label %19, !prof !77, !llvm.loop !222

.thread:                                          ; preds = %19, %28, %24
  %.lcssa = phi i64 [ %21, %19 ], [ %29, %28 ], [ %21, %24 ]
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %34 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %33) #30
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %45, label %38

38:                                               ; preds = %.thread
  %39 = mul i64 %36, %.lcssa
  %40 = lshr exact i64 %39, 10
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %42 = load i64, ptr %41, align 8
  %43 = icmp uge i64 %40, %42
  %44 = zext i1 %43 to i32
  br label %45

45:                                               ; preds = %38, %.thread
  %46 = phi i32 [ 1, %.thread ], [ %44, %38 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %33, i64 noundef %34) #30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !218
  %47 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #30, !srcloc !28
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %53, label %50, !prof !29

50:                                               ; preds = %45
  %51 = tail call i64 @llvm.read_register.i64(metadata !0)
  %52 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %51) #30, !srcloc !219
  tail call void @llvm.write_register.i64(metadata !0, i64 %52)
  br label %53

53:                                               ; preds = %50, %45
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -16, 1) i32 @dl_bw_check_overflow(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call fastcc i32 @dl_bw_manage(i32 noundef 0, i32 noundef %0, i64 noundef 0), !range !226
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -16, 1) i32 @dl_bw_manage(i32 noundef range(i32 0, 3) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #1 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #30, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !217
  %4 = sext i32 %1 to i64
  %5 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, ptrtoint (ptr @runqueues to i64)
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2480
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %11) #30
  %13 = icmp eq i32 %0, 2
  br i1 %13, label %14, label %73

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  %16 = add i64 %15, ptrtoint (ptr @runqueues to i64)
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2480
  %19 = load ptr, ptr %18, align 16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr @__cpu_active_mask, align 8
  %23 = xor i64 %22, -1
  %24 = and i64 %21, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %.preheader.preheader

.preheader.preheader:                             ; preds = %14
  %invariant.op60 = and i64 %22, %21
  br label %.preheader

26:                                               ; preds = %14
  %27 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %21) #31, !srcloc !202
  %28 = trunc i64 %27 to i32
  br label %.thread

.preheader:                                       ; preds = %.preheader.preheader, %37
  %29 = phi i64 [ %40, %37 ], [ 0, %.preheader.preheader ]
  %30 = phi i32 [ %38, %37 ], [ 0, %.preheader.preheader ]
  %31 = shl nsw i64 -1, %29
  %.reass51.reass = and i64 %31, %invariant.op60
  %32 = icmp eq i64 %.reass51.reass, 0
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %.preheader
  %34 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %.reass51.reass) #29, !srcloc !76
  %35 = and i64 %34, 4294967232
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %33
  %38 = add i32 %30, 1
  %39 = add nuw nsw i64 %34, 1
  %40 = and i64 %39, 127
  %41 = icmp samesign ugt i64 %40, 63
  br i1 %41, label %.thread, label %.preheader, !prof !77, !llvm.loop !214

.thread:                                          ; preds = %.preheader, %37, %33, %26
  %42 = phi i32 [ %28, %26 ], [ %30, %33 ], [ %38, %37 ], [ %30, %.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %44 = load i64, ptr %43, align 8
  %45 = sub i64 %44, %2
  store i64 %45, ptr %43, align 8
  %46 = trunc i64 %2 to i32
  %47 = sdiv i32 %46, %42
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %10, i64 24
  br label %50

50:                                               ; preds = %.thread, %61
  %51 = phi i64 [ 0, %.thread ], [ %71, %61 ]
  %52 = load i64, ptr %49, align 8
  %53 = shl nsw i64 -1, %51
  %54 = and i64 %53, %52
  %55 = and i64 %54, %22
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.thread15, label %57

57:                                               ; preds = %50
  %58 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %55) #29, !srcloc !76
  %59 = and i64 %58, 4294967232
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %.thread15

61:                                               ; preds = %57
  %62 = and i64 %58, 63
  %63 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, ptrtoint (ptr @runqueues to i64)
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 2280
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, %48
  store i64 %69, ptr %67, align 8
  %70 = add nuw nsw i64 %58, 1
  %71 = and i64 %70, 127
  %72 = icmp samesign ugt i64 %71, 63
  br i1 %72, label %.thread15, label %50, !prof !77, !llvm.loop !203

73:                                               ; preds = %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_asym_cpucapacity, i32 2) #30
          to label %83 [label %74], !srcloc !22

74:                                               ; preds = %73
  %75 = load i64, ptr %5, align 8
  %76 = add i64 %75, ptrtoint (ptr @runqueues to i64)
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 2480
  %79 = load ptr, ptr %78, align 16
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load i64, ptr @__cpu_active_mask, align 8
  %82 = load i64, ptr %80, align 8
  %invariant.op = and i64 %82, %81
  br label %114

83:                                               ; preds = %73
  %84 = load i64, ptr %5, align 8
  %85 = add i64 %84, ptrtoint (ptr @runqueues to i64)
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 2480
  %88 = load ptr, ptr %87, align 16
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load i64, ptr %89, align 8
  %91 = load i64, ptr @__cpu_active_mask, align 8
  %92 = xor i64 %91, -1
  %93 = and i64 %90, %92
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %.preheader25.preheader

.preheader25.preheader:                           ; preds = %83
  %invariant.op58 = and i64 %91, %90
  br label %.preheader25

95:                                               ; preds = %83
  %96 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %90) #31, !srcloc !202
  %97 = trunc i64 %96 to i32
  br label %.thread17

.preheader25:                                     ; preds = %.preheader25.preheader, %106
  %98 = phi i64 [ %109, %106 ], [ 0, %.preheader25.preheader ]
  %99 = phi i32 [ %107, %106 ], [ 0, %.preheader25.preheader ]
  %100 = shl nsw i64 -1, %98
  %.reass.reass = and i64 %100, %invariant.op58
  %101 = icmp eq i64 %.reass.reass, 0
  br i1 %101, label %.thread17, label %102

102:                                              ; preds = %.preheader25
  %103 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %.reass.reass) #29, !srcloc !76
  %104 = and i64 %103, 4294967232
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %.thread17

106:                                              ; preds = %102
  %107 = add i32 %99, 1
  %108 = add nuw nsw i64 %103, 1
  %109 = and i64 %108, 127
  %110 = icmp samesign ugt i64 %109, 63
  br i1 %110, label %.thread17, label %.preheader25, !prof !77, !llvm.loop !214

.thread17:                                        ; preds = %.preheader25, %106, %102, %95
  %111 = phi i32 [ %97, %95 ], [ %99, %102 ], [ %107, %106 ], [ %99, %.preheader25 ]
  %112 = shl i32 %111, 10
  %113 = sext i32 %112 to i64
  br label %.thread19

114:                                              ; preds = %74, %123
  %115 = phi i64 [ 0, %74 ], [ %126, %123 ]
  %116 = phi i64 [ 0, %74 ], [ %124, %123 ]
  %117 = shl nsw i64 -1, %115
  %.reass.reass.reass = and i64 %117, %invariant.op
  %118 = icmp eq i64 %.reass.reass.reass, 0
  br i1 %118, label %.thread19, label %119

119:                                              ; preds = %114
  %120 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %.reass.reass.reass) #29, !srcloc !76
  %121 = and i64 %120, 4294967232
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %.thread19

123:                                              ; preds = %119
  %124 = add i64 %116, 1024
  %125 = add nuw nsw i64 %120, 1
  %126 = and i64 %125, 127
  %127 = icmp samesign ugt i64 %126, 63
  br i1 %127, label %.thread19, label %114, !prof !77, !llvm.loop !222

.thread19:                                        ; preds = %114, %123, %119, %.thread17
  %128 = phi i64 [ %91, %.thread17 ], [ %81, %119 ], [ %81, %123 ], [ %81, %114 ]
  %129 = phi i64 [ %84, %.thread17 ], [ %75, %119 ], [ %75, %123 ], [ %75, %114 ]
  %130 = phi i64 [ %113, %.thread17 ], [ %116, %114 ], [ %124, %123 ], [ %116, %119 ]
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %132 = load i64, ptr %131, align 8
  %133 = icmp eq i64 %132, -1
  br i1 %133, label %141, label %134

134:                                              ; preds = %.thread19
  %135 = mul i64 %132, %130
  %136 = lshr i64 %135, 10
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %138, %2
  %140 = icmp ult i64 %136, %139
  br label %141

141:                                              ; preds = %134, %.thread19
  %142 = phi i1 [ false, %.thread19 ], [ %140, %134 ]
  %143 = icmp ne i32 %0, 1
  %144 = select i1 %143, i1 true, i1 %142
  br i1 %144, label %.thread23, label %145

145:                                              ; preds = %141
  %146 = add i64 %129, ptrtoint (ptr @runqueues to i64)
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 2480
  %149 = load ptr, ptr %148, align 16
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load i64, ptr %150, align 8
  %152 = xor i64 %128, -1
  %153 = and i64 %151, %152
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %.preheader24.preheader

.preheader24.preheader:                           ; preds = %145
  %invariant.op59 = and i64 %128, %151
  br label %.preheader24

155:                                              ; preds = %145
  %156 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %151) #31, !srcloc !202
  %157 = trunc i64 %156 to i32
  br label %.thread21

.preheader24:                                     ; preds = %.preheader24.preheader, %166
  %158 = phi i64 [ %169, %166 ], [ 0, %.preheader24.preheader ]
  %159 = phi i32 [ %167, %166 ], [ 0, %.preheader24.preheader ]
  %160 = shl nsw i64 -1, %158
  %.reass49.reass = and i64 %160, %invariant.op59
  %161 = icmp eq i64 %.reass49.reass, 0
  br i1 %161, label %.thread21, label %162

162:                                              ; preds = %.preheader24
  %163 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %.reass49.reass) #29, !srcloc !76
  %164 = and i64 %163, 4294967232
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %.thread21

166:                                              ; preds = %162
  %167 = add i32 %159, 1
  %168 = add nuw nsw i64 %163, 1
  %169 = and i64 %168, 127
  %170 = icmp samesign ugt i64 %169, 63
  br i1 %170, label %.thread21, label %.preheader24, !prof !77, !llvm.loop !214

.thread21:                                        ; preds = %.preheader24, %166, %162, %155
  %171 = phi i32 [ %157, %155 ], [ %159, %162 ], [ %167, %166 ], [ %159, %.preheader24 ]
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %173 = load i64, ptr %172, align 8
  %174 = add i64 %173, %2
  store i64 %174, ptr %172, align 8
  %175 = trunc i64 %2 to i32
  %176 = sdiv i32 %175, %171
  %177 = sub i32 0, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr i8, ptr %10, i64 24
  br label %180

180:                                              ; preds = %.thread21, %191
  %181 = phi i64 [ 0, %.thread21 ], [ %201, %191 ]
  %182 = load i64, ptr %179, align 8
  %183 = shl nsw i64 -1, %181
  %184 = and i64 %183, %182
  %185 = and i64 %184, %128
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %.thread23, label %187

187:                                              ; preds = %180
  %188 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %185) #29, !srcloc !76
  %189 = and i64 %188, 4294967232
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %.thread23

191:                                              ; preds = %187
  %192 = and i64 %188, 63
  %193 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %192
  %194 = load i64, ptr %193, align 8
  %195 = add i64 %194, ptrtoint (ptr @runqueues to i64)
  %196 = inttoptr i64 %195 to ptr
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 2280
  %198 = load i64, ptr %197, align 8
  %199 = add i64 %198, %178
  store i64 %199, ptr %197, align 8
  %200 = add nuw nsw i64 %188, 1
  %201 = and i64 %200, 127
  %202 = icmp samesign ugt i64 %201, 63
  br i1 %202, label %.thread23, label %180, !prof !77, !llvm.loop !203

.thread23:                                        ; preds = %180, %191, %187, %141
  %203 = select i1 %142, i32 -16, i32 0
  br label %.thread15

.thread15:                                        ; preds = %50, %61, %57, %.thread23
  %204 = phi i32 [ %203, %.thread23 ], [ 0, %57 ], [ 0, %61 ], [ 0, %50 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %11, i64 noundef %12) #30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !218
  %205 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #30, !srcloc !28
  %206 = icmp ult i8 %205, 2
  tail call void @llvm.assume(i1 %206)
  %207 = icmp eq i8 %205, 0
  br i1 %207, label %211, label %208, !prof !29

208:                                              ; preds = %.thread15
  %209 = tail call i64 @llvm.read_register.i64(metadata !0)
  %210 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %209) #30, !srcloc !219
  tail call void @llvm.write_register.i64(metadata !0, i64 %210)
  br label %211

211:                                              ; preds = %208, %.thread15
  ret i32 %204
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -16, 1) i32 @dl_bw_alloc(i32 noundef %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = tail call fastcc i32 @dl_bw_manage(i32 noundef 1, i32 noundef %0, i64 noundef %1), !range !226
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dl_bw_free(i32 noundef %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = tail call fastcc i32 @dl_bw_manage(i32 noundef 2, i32 noundef %0, i64 noundef %1), !range !226
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_cpu_idle(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @ct_idle_enter() local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @ct_idle_exit() local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_start_range_ns(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @nohz_run_idle_balance(i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @tick_nohz_idle_enter() local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @tick_nohz_idle_stop_tick() local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpuhp_report_idle_dead() local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tick_check_broadcast_expired() local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @tick_nohz_idle_restart_tick() local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define internal fastcc void @cpu_idle_poll() unnamed_addr #3 section ".cpuidle.text" align 16 {
  tail call void asm sideeffect "1360: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1360b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1360) #30, !srcloc !227
  %1 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #29, !srcloc !228
  tail call fastcc void @trace_cpu_idle(i32 noundef 0, i32 noundef %1)
  tail call void asm sideeffect "211: nop\0A\09.pushsection .discard.instr_end\0A\09.long 211b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 211) #30, !srcloc !17
  tail call void @ct_idle_enter() #30
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !20
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #31, !srcloc !14
  %3 = inttoptr i64 %2 to ptr
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %0, %12
  %7 = load i32, ptr @cpu_idle_force_poll, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %.preheader
  %10 = tail call i32 @tick_check_broadcast_expired() #30
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %9, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !171
  %13 = load volatile i64, ptr %3, align 8
  %14 = and i64 %13, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.preheader, label %.loopexit, !llvm.loop !229

.loopexit:                                        ; preds = %12, %9, %0
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !59
  tail call void @ct_idle_exit() #30
  tail call void asm sideeffect "212: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 212b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 212) #30, !srcloc !18
  %16 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #29, !srcloc !230
  tail call fastcc void @trace_cpu_idle(i32 noundef -1, i32 noundef %16)
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !20
  tail call void asm sideeffect "1361: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1361b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1361) #30, !srcloc !231
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tick_nohz_idle_exit() local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @flush_smp_call_function_queue() local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule_idle() local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cpuidle_get_cpu_driver(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cpuidle_not_available(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpuidle_find_deepest_state(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpuidle_select(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @tick_nohz_tick_stopped() local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @tick_nohz_idle_retain_tick() local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpuidle_reflect(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpuidle_enter_s2idle(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpuidle_enter(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: null_pointer_is_valid
declare dso_local void @__update_idle_core(ptr noundef) local_unnamed_addr #7

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #24

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @dump_stack() local_unnamed_addr #24

; Function Attrs: null_pointer_is_valid
declare dso_local void @resched_curr(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__register_sysctl_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sched_rt_handler(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @sched_rt_handler.mutex) #30
  %6 = load i32, ptr @sysctl_sched_rt_period, align 4
  %7 = load i32, ptr @sysctl_sched_rt_runtime, align 4
  %8 = tail call i32 @proc_dointvec_minmax(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #30
  %9 = icmp eq i32 %8, 0
  %10 = icmp ne i32 %1, 0
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %64

12:                                               ; preds = %5
  %13 = load i32, ptr @sysctl_sched_rt_runtime, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = sext i32 %13 to i64
  %17 = load i32, ptr @sysctl_sched_rt_period, align 4
  %18 = icmp sgt i32 %13, %17
  %19 = mul nsw i64 %16, 1000
  %20 = icmp ugt i64 %19, 17592186044415
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %62, label %22

22:                                               ; preds = %12, %15
  %23 = tail call i32 @sched_dl_global_validate(), !range !226
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %62

25:                                               ; preds = %22
  %26 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @def_rt_bandwidth) #30
  br label %27

27:                                               ; preds = %25, %37
  %28 = phi i64 [ 0, %25 ], [ %51, %37 ]
  %29 = load i64, ptr @__cpu_possible_mask, align 8
  %30 = shl nsw i64 -1, %28
  %31 = and i64 %29, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.thread4, label %33

33:                                               ; preds = %27
  %34 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %31) #29, !srcloc !76
  %35 = and i64 %34, 4294967232
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %.thread4

37:                                               ; preds = %33
  %38 = and i64 %34, 63
  %39 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, ptrtoint (ptr @runqueues to i64)
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2192
  tail call void @_raw_spin_lock(ptr noundef nonnull %43) #30
  %44 = load i32, ptr @sysctl_sched_rt_runtime, align 4
  %45 = icmp slt i32 %44, 0
  %46 = zext nneg i32 %44 to i64
  %47 = mul nuw nsw i64 %46, 1000
  %48 = select i1 %45, i64 -1, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 2184
  store i64 %48, ptr %49, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %43) #30
  %50 = add nuw nsw i64 %34, 1
  %51 = and i64 %50, 127
  %52 = icmp samesign ugt i64 %51, 63
  br i1 %52, label %.thread4, label %27, !prof !77, !llvm.loop !232

.thread4:                                         ; preds = %27, %37, %33
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @def_rt_bandwidth, i64 noundef %26) #30
  %53 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @def_rt_bandwidth) #30
  %54 = load i32, ptr @sysctl_sched_rt_runtime, align 4
  %55 = icmp slt i32 %54, 0
  %56 = zext nneg i32 %54 to i64
  %57 = mul nuw nsw i64 %56, 1000
  %58 = select i1 %55, i64 -1, i64 %57
  store i64 %58, ptr getelementptr inbounds nuw (i8, ptr @def_rt_bandwidth, i64 16), align 8
  %59 = load i32, ptr @sysctl_sched_rt_period, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, 1000
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @def_rt_bandwidth, i64 8), align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @def_rt_bandwidth, i64 noundef %53) #30
  tail call void @sched_dl_do_global()
  br label %64

62:                                               ; preds = %15, %22
  %63 = phi i32 [ %23, %22 ], [ -22, %15 ]
  store i32 %6, ptr @sysctl_sched_rt_period, align 4
  store i32 %7, ptr @sysctl_sched_rt_runtime, align 4
  br label %64

64:                                               ; preds = %62, %.thread4, %5
  %65 = phi i32 [ %63, %62 ], [ 0, %.thread4 ], [ %8, %5 ]
  tail call void @mutex_unlock(ptr noundef nonnull @sched_rt_handler.mutex) #30
  ret i32 %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sched_rr_handler(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @sched_rr_handler.mutex) #30
  %6 = tail call i32 @proc_dointvec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #30
  %7 = icmp eq i32 %6, 0
  %8 = icmp ne i32 %1, 0
  %9 = and i1 %8, %7
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = load i32, ptr @sysctl_sched_rr_timeslice, align 4
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %.thread, label %13

.thread:                                          ; preds = %10
  store i32 100, ptr @sched_rr_timeslice, align 4
  br label %17

13:                                               ; preds = %10
  %14 = tail call i64 @__msecs_to_jiffies(i32 noundef %11) #30
  %15 = trunc i64 %14 to i32
  %.pr = load i32, ptr @sysctl_sched_rr_timeslice, align 4
  store i32 %15, ptr @sched_rr_timeslice, align 4
  %16 = icmp slt i32 %.pr, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %.thread, %13
  %18 = tail call i32 @jiffies_to_msecs(i64 noundef 100) #30
  store i32 %18, ptr @sysctl_sched_rr_timeslice, align 4
  br label %19

19:                                               ; preds = %17, %13, %5
  tail call void @mutex_unlock(ptr noundef nonnull @sched_rr_handler.mutex) #30
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @hrtimer_forward(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @update_rq_clock(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_trace_sched_update_nr_running(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @raw_spin_rq_lock_nested(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @find_lowest_rq(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @local_cpu_mask) #29, !srcloc !233
  %3 = inttoptr i64 %2 to ptr
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #29, !srcloc !234
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load volatile i32, ptr %5, align 4
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %94, label %8, !prof !7

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %94, label %12

12:                                               ; preds = %8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_asym_cpucapacity, i32 2) #30
          to label %24 [label %13], !srcloc !22

13:                                               ; preds = %12
  %14 = load volatile i32, ptr %5, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, ptrtoint (ptr @runqueues to i64)
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2480
  %21 = load ptr, ptr %20, align 16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %23 = tail call i32 @cpupri_find_fitness(ptr noundef nonnull %22, ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull @rt_task_fits_capacity) #30
  br label %35

24:                                               ; preds = %12
  %25 = load volatile i32, ptr %5, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, ptrtoint (ptr @runqueues to i64)
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2480
  %32 = load ptr, ptr %31, align 16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 184
  %34 = tail call i32 @cpupri_find(ptr noundef nonnull %33, ptr noundef %0, ptr noundef nonnull %3) #30
  br label %35

35:                                               ; preds = %24, %13
  %36 = phi i32 [ %23, %13 ], [ %34, %24 ]
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %94, label %38

38:                                               ; preds = %35
  %39 = zext i32 %6 to i64
  %40 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %39) #30, !srcloc !24
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %43, label %94

43:                                               ; preds = %38
  %44 = zext i32 %4 to i64
  %45 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %44) #30, !srcloc !24
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  %48 = select i1 %47, i32 -1, i32 %4
  %.fr6 = freeze i32 %48
  tail call void @__rcu_read_lock() #30
  %49 = sext i32 %6 to i64
  %50 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, ptrtoint (ptr @runqueues to i64)
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2488
  %55 = load volatile ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %43
  %58 = icmp eq i32 %.fr6, -1
  %59 = zext i32 %.fr6 to i64
  br i1 %58, label %.split.us, label %.split

.split.us:                                        ; preds = %57, %.thread.us
  %60 = phi ptr [ %70, %.thread.us ], [ %55, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 60
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 16
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.thread.us, label %65

65:                                               ; preds = %.split.us
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 280
  %67 = tail call i32 @cpumask_any_and_distribute(ptr noundef nonnull %3, ptr noundef nonnull %66) #30
  %68 = load i32, ptr @nr_cpu_ids, align 4
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %.split5.us, label %.thread.us

.thread.us:                                       ; preds = %65, %.split.us
  %70 = load ptr, ptr %60, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.loopexit, label %.split.us, !llvm.loop !235

.split:                                           ; preds = %57, %.thread
  %72 = phi ptr [ %86, %.thread ], [ %55, %57 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 60
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 16
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %.split
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 280
  %79 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %78, i64 %59) #30, !srcloc !24
  %80 = icmp ult i8 %79, 2
  tail call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %82, label %.split5.us

82:                                               ; preds = %77
  %83 = tail call i32 @cpumask_any_and_distribute(ptr noundef nonnull %3, ptr noundef nonnull %78) #30
  %84 = load i32, ptr @nr_cpu_ids, align 4
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %.split5.us, label %.thread

.split5.us:                                       ; preds = %82, %77, %65
  %.us-phi = phi i32 [ %67, %65 ], [ %4, %77 ], [ %83, %82 ]
  tail call void @__rcu_read_unlock() #30
  br label %94

.thread:                                          ; preds = %82, %.split
  %86 = load ptr, ptr %72, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.loopexit, label %.split, !llvm.loop !235

.loopexit:                                        ; preds = %.thread, %.thread.us, %43
  tail call void @__rcu_read_unlock() #30
  %88 = icmp eq i32 %.fr6, -1
  br i1 %88, label %89, label %94

89:                                               ; preds = %.loopexit
  %90 = tail call i32 @cpumask_any_distribute(ptr noundef nonnull %3) #30
  %91 = load i32, ptr @nr_cpu_ids, align 4
  %92 = icmp ult i32 %90, %91
  %93 = select i1 %92, i32 %90, i32 -1
  br label %94

94:                                               ; preds = %.split5.us, %89, %.loopexit, %38, %35, %8, %1
  %95 = phi i32 [ -1, %1 ], [ -1, %8 ], [ -1, %35 ], [ %6, %38 ], [ %4, %.loopexit ], [ %93, %89 ], [ %.us-phi, %.split5.us ]
  ret i32 %95
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @get_push_task(ptr noundef captures(none) %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %3 = load ptr, ptr %2, align 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2996
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 968
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %25, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1008
  %13 = load i16, ptr %12, align 16
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, i32 1, ptr nonnull elementtype(i32) %16) #30, !srcloc !104
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19, !prof !7

19:                                               ; preds = %15
  %20 = add i32 %17, 1
  %21 = or i32 %20, %17
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %25, label %23, !prof !29

23:                                               ; preds = %19, %15
  %24 = phi i32 [ 2, %15 ], [ 1, %19 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %16, i32 noundef %24) #30
  br label %25

25:                                               ; preds = %23, %19, %11, %7, %1
  %26 = phi ptr [ null, %1 ], [ null, %7 ], [ null, %11 ], [ %3, %19 ], [ %3, %23 ]
  ret ptr %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @stop_one_cpu_nowait(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @push_cpu_stop(ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @deactivate_task(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_task_cpu(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @activate_task(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpupri_find_fitness(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef zeroext i1 @rt_task_fits_capacity(ptr readnone captures(none) %0, i32 %1) #25 align 16 {
  ret i1 true
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpupri_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpumask_any_and_distribute(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpumask_any_distribute(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_task_struct(ptr noundef) local_unnamed_addr #7

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk_deferred(ptr noundef, ...) local_unnamed_addr #24

; Function Attrs: null_pointer_is_valid
declare dso_local void @__update_stats_wait_start(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @dequeue_rt_stack(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %12

.thread:                                          ; preds = %2
  %4 = load volatile i32, ptr inttoptr (i64 -364 to ptr), align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, ptrtoint (ptr @runqueues to i64)
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2128
  %11 = load i32, ptr %10, align 8
  br label %.loopexit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %13, align 8
  %14 = getelementptr i8, ptr %0, i64 -364
  %15 = load volatile i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, ptrtoint (ptr @runqueues to i64)
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2128
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %1, 6
  %24 = icmp eq i32 %23, 2
  br label %25

25:                                               ; preds = %114, %12
  %26 = phi ptr [ %0, %12 ], [ %116, %114 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %28 = load i16, ptr %27, align 4
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %114, label %30

30:                                               ; preds = %25
  %31 = getelementptr i8, ptr %26, i64 -364
  %32 = load volatile i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, ptrtoint (ptr @runqueues to i64)
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 512
  br i1 %24, label %58, label %39

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 38
  %41 = load i16, ptr %40, align 2
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %43, label %44, !prof !7

43:                                               ; preds = %39
  tail call void asm sideeffect "1408: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1408b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1408) #30, !srcloc !236
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1415, i32 2307, i64 12) #30, !srcloc !237
  tail call void asm sideeffect "1409: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1409) #30, !srcloc !238
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %26, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %46, ptr %48, align 8
  store volatile ptr %47, ptr %46, align 8
  store volatile ptr %26, ptr %26, align 8
  store volatile ptr %26, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 528
  %50 = getelementptr i8, ptr %26, i64 -276
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr [16 x i8], ptr %49, i64 %52
  %54 = load volatile ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %56, label %57

56:                                               ; preds = %44
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %38, i64 %52) #30, !srcloc !80
  br label %57

57:                                               ; preds = %56, %44
  store i16 0, ptr %40, align 2
  br label %58

58:                                               ; preds = %57, %30
  store i16 0, ptr %27, align 4
  %59 = getelementptr i8, ptr %26, i64 -276
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, 99
  br i1 %61, label %62, label %63, !prof !7

62:                                               ; preds = %58
  tail call void asm sideeffect "1401: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1401) #30, !srcloc !239
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1237, i32 2305, i64 12) #30, !srcloc !240
  tail call void asm sideeffect "1402: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1402) #30, !srcloc !241
  br label %63

63:                                               ; preds = %62, %58
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 2128
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68, !prof !7

67:                                               ; preds = %63
  tail call void asm sideeffect "1403: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1403) #30, !srcloc !242
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1238, i32 2305, i64 12) #30, !srcloc !243
  tail call void asm sideeffect "1404: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1404) #30, !srcloc !244
  %.pre = load i32, ptr %64, align 8
  br label %68

68:                                               ; preds = %67, %63
  %69 = phi i32 [ %.pre, %67 ], [ %65, %63 ]
  %70 = add i32 %69, -1
  store i32 %70, ptr %64, align 8
  %71 = getelementptr i8, ptr %26, i64 580
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 2
  %74 = sext i1 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %37, i64 2132
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, %74
  store i32 %77, ptr %75, align 4
  %78 = load i32, ptr %59, align 4
  %79 = getelementptr inbounds nuw i8, ptr %37, i64 2136
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %70, 0
  br i1 %81, label %99, label %82

82:                                               ; preds = %68
  %83 = icmp sgt i32 %80, %78
  br i1 %83, label %84, label %85, !prof !7

84:                                               ; preds = %82
  tail call void asm sideeffect "1397: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1397) #30, !srcloc !245
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1135, i32 2305, i64 12) #30, !srcloc !246
  tail call void asm sideeffect "1398: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1398) #30, !srcloc !247
  br label %85

85:                                               ; preds = %84, %82
  %86 = icmp eq i32 %80, %78
  br i1 %86, label %87, label %101

87:                                               ; preds = %85
  %88 = load i64, ptr %38, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %88) #29, !srcloc !76
  %92 = trunc i64 %91 to i32
  br label %99

93:                                               ; preds = %87
  %94 = getelementptr i8, ptr %37, i64 520
  %95 = load i64, ptr %94, align 8
  %96 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %95) #29, !srcloc !76
  %97 = trunc i64 %96 to i32
  %98 = add i32 %97, 64
  br label %99

99:                                               ; preds = %93, %90, %68
  %100 = phi i32 [ %92, %90 ], [ %98, %93 ], [ 99, %68 ]
  store i32 %100, ptr %79, align 8
  br label %101

101:                                              ; preds = %99, %85
  %102 = getelementptr i8, ptr %37, i64 2588
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %114, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %79, align 8
  %107 = icmp eq i32 %106, %80
  br i1 %107, label %114, label %108

108:                                              ; preds = %105
  %109 = getelementptr i8, ptr %37, i64 2480
  %110 = load ptr, ptr %109, align 16
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 184
  %112 = getelementptr i8, ptr %37, i64 2584
  %113 = load i32, ptr %112, align 8
  tail call void @cpupri_set(ptr noundef nonnull %111, i32 noundef %113, i32 noundef %106) #30
  br label %114

114:                                              ; preds = %108, %105, %101, %25
  %115 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %.loopexit, label %25, !llvm.loop !248

.loopexit:                                        ; preds = %114, %.thread
  %118 = phi i32 [ %11, %.thread ], [ %22, %114 ]
  %119 = phi ptr [ inttoptr (i64 -364 to ptr), %.thread ], [ %14, %114 ]
  %120 = load volatile i32, ptr %119, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %121
  %123 = load i64, ptr %122, align 8
  %124 = add i64 %123, ptrtoint (ptr @runqueues to i64)
  %125 = inttoptr i64 %124 to ptr
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 2168
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %139, label %129

129:                                              ; preds = %.loopexit
  %130 = getelementptr i8, ptr %125, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134, !prof !7

133:                                              ; preds = %129
  tail call void asm sideeffect "1395: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1395b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1395) #30, !srcloc !134
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1044, i32 0, i64 12) #30, !srcloc !135
  unreachable

134:                                              ; preds = %129
  %135 = sub i32 %131, %118
  store i32 %135, ptr %130, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_update_nr_running_tp, i64 8), i32 2) #30
          to label %138 [label %136], !srcloc !22

136:                                              ; preds = %134
  %137 = sub i32 0, %118
  tail call void @call_trace_sched_update_nr_running(ptr noundef %125, i32 noundef %137) #30
  br label %138

138:                                              ; preds = %136, %134
  store i32 0, ptr %126, align 8
  br label %139

139:                                              ; preds = %138, %.loopexit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__update_stats_enqueue_sleeper(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpupri_set(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @plist_del(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @plist_add(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__update_stats_wait_end(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @push_rt_tasks(ptr noundef %0) #1 align 16 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = tail call fastcc i32 @push_rt_task(ptr noundef %0, i1 noundef zeroext false)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %2, !llvm.loop !125

5:                                                ; preds = %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pull_rt_task(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load volatile i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %19, label %8, !prof !29

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !124
  %9 = icmp eq i32 %6, 1
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = load i32, ptr %2, align 8
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %3, align 16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %14, i64 %12) #30, !srcloc !24
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %10, %8
  tail call fastcc void @tell_cpu_to_push(ptr noundef %0)
  br label %19

19:                                               ; preds = %18, %10, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tell_cpu_to_push(ptr noundef readonly captures(none) %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %3 = load ptr, ptr %2, align 16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 164
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, ptr nonnull elementtype(i32) %4) #30, !srcloc !117
  %5 = load ptr, ptr %2, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 1, i32 0, ptr nonnull elementtype(i32) %6) #30, !srcloc !249
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %53

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 152
  tail call void @_raw_spin_lock(ptr noundef nonnull %11) #30
  %12 = load ptr, ptr %2, align 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 164
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 156
  br label %20

20:                                               ; preds = %41, %16
  %21 = phi i32 [ %.pre, %41 ], [ %14, %16 ]
  %22 = add i32 %21, 1
  %23 = icmp ugt i32 %22, 63
  br i1 %23, label %33, label %24, !prof !7

24:                                               ; preds = %20
  %25 = load i64, ptr %17, align 8
  %26 = zext nneg i32 %22 to i64
  %27 = shl nsw i64 -1, %26
  %28 = and i64 %25, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %28) #29, !srcloc !76
  %32 = trunc i64 %31 to i32
  br label %33

33:                                               ; preds = %30, %24, %20
  %34 = phi i32 [ 64, %20 ], [ %32, %30 ], [ 64, %24 ]
  store i32 %34, ptr %13, align 8
  %35 = load i32, ptr @nr_cpu_ids, align 4
  %36 = icmp ugt i32 %35, %34
  br i1 %36, label %.loopexit.loopexit, label %37

37:                                               ; preds = %33
  store i32 -1, ptr %13, align 8
  %38 = load volatile i32, ptr %18, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !85
  %39 = load i32, ptr %19, align 4
  %40 = icmp eq i32 %39, %38
  br i1 %40, label %.loopexit.loopexit, label %41

41:                                               ; preds = %37
  store i32 %38, ptr %19, align 4
  %.pre = load i32, ptr %13, align 8
  br label %20, !llvm.loop !86

.loopexit.loopexit:                               ; preds = %33, %37
  %.ph = phi i32 [ %34, %33 ], [ -1, %37 ]
  %.pre5 = load ptr, ptr %2, align 16
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %9
  %42 = phi ptr [ %12, %9 ], [ %.pre5, %.loopexit.loopexit ]
  %43 = phi i32 [ -1, %9 ], [ %.ph, %.loopexit.loopexit ]
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 152
  tail call void @_raw_spin_unlock(ptr noundef nonnull %44) #30
  %45 = load ptr, ptr %2, align 16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 168
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !250
  store volatile i32 0, ptr %46, align 4
  %47 = icmp sgt i32 %43, -1
  br i1 %47, label %48, label %53

48:                                               ; preds = %.loopexit
  %49 = load ptr, ptr %2, align 16
  tail call void @sched_get_rd(ptr noundef %49) #30
  %50 = load ptr, ptr %2, align 16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %52 = tail call zeroext i1 @irq_work_queue_on(ptr noundef nonnull %51, i32 noundef %43) #30
  br label %53

53:                                               ; preds = %48, %.loopexit, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sched_get_rd(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @double_rq_lock(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @update_curr_common(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #26

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_pelt_se_tp(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_pelt_cfs_tp(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_pelt_rt_tp(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_pelt_dl_tp(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpuacct_account_field(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__cgroup_account_cputime_field(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__SCT__pv_steal_clock(i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_douintvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @start_dl_timer(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 16
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 -412
  %11 = load volatile i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, ptrtoint (ptr @runqueues to i64)
  %16 = inttoptr i64 %15 to ptr
  br label %17

17:                                               ; preds = %9, %1
  %18 = phi ptr [ %4, %1 ], [ %16, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 16
  %31 = tail call i64 %30() #30
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 2384
  %33 = load i64, ptr %32, align 16
  %34 = sub i64 %31, %33
  %35 = add i64 %26, %34
  %36 = sub i64 %35, %31
  %37 = icmp slt i64 %36, -999
  br i1 %37, label %58, label %38

38:                                               ; preds = %17
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %40 = load volatile i8, ptr %39, align 8
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %38
  %44 = load i8, ptr %5, align 4
  %45 = and i8 %44, 16
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %0, i64 -392
  %49 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48, i32 1, ptr elementtype(i32) %48) #30, !srcloc !104
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51, !prof !7

51:                                               ; preds = %47
  %52 = add i32 %49, 1
  %53 = or i32 %52, %49
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %57, label %55, !prof !29

55:                                               ; preds = %51, %47
  %56 = phi i32 [ 2, %47 ], [ 1, %51 ]
  tail call void @refcount_warn_saturate(ptr noundef %48, i32 noundef %56) #30
  br label %57

57:                                               ; preds = %55, %51, %43
  tail call void @hrtimer_start_range_ns(ptr noundef nonnull %2, i64 noundef %35, i64 noundef 0, i32 noundef 8) #30
  br label %58

58:                                               ; preds = %57, %38, %17
  %59 = phi i32 [ 0, %17 ], [ 1, %57 ], [ 1, %38 ]
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @task_contending(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 16
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 -412
  %11 = load volatile i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, ptrtoint (ptr @runqueues to i64)
  %16 = inttoptr i64 %15 to ptr
  br label %17

17:                                               ; preds = %9, %2
  %18 = phi ptr [ %4, %2 ], [ %16, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %17
  %23 = and i32 %1, 64
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 268435456
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 2272
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %32
  store i64 %35, ptr %33, align 8
  %.pre = load i8, ptr %5, align 4
  br label %36

36:                                               ; preds = %30, %25, %22
  %37 = phi i8 [ %.pre, %30 ], [ %6, %25 ], [ %6, %22 ]
  %38 = and i8 %37, 4
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %58, label %40

40:                                               ; preds = %36
  %41 = and i8 %37, -5
  store i8 %41, ptr %5, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %43 = tail call i32 @hrtimer_try_to_cancel(ptr noundef nonnull %42) #30
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %40
  %46 = load i8, ptr %5, align 4
  %47 = and i8 %46, 16
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %0, i64 -392
  %51 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %50, i32 -1, ptr elementtype(i32) %50) #30, !srcloc !105
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = icmp sgt i32 %51, 0
  br i1 %54, label %.thread, label %55, !prof !29

55:                                               ; preds = %53
  tail call void @refcount_warn_saturate(ptr noundef %50, i32 noundef 3) #30
  br label %.thread

56:                                               ; preds = %49
  %57 = getelementptr i8, ptr %0, i64 -432
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !106
  tail call void @__put_task_struct(ptr noundef %57) #30
  br label %.thread

58:                                               ; preds = %36
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 268435456
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 2264
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, %65
  store i64 %68, ptr %66, align 8
  %69 = getelementptr i8, ptr %18, i64 2584
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, ptrtoint (ptr @cpufreq_update_util_data to i64)
  %75 = inttoptr i64 %74 to ptr
  %76 = load volatile ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %63
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr i8, ptr %18, i64 2384
  %81 = load i64, ptr %80, align 16
  tail call void %79(ptr noundef nonnull %76, i64 noundef %81, i32 noundef 0) #30
  br label %.thread

.thread:                                          ; preds = %53, %55, %78, %63, %58, %56, %45, %40, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @replenish_dl_entity(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 -412
  %10 = load volatile i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, ptrtoint (ptr @runqueues to i64)
  %15 = inttoptr i64 %14 to ptr
  br label %16

16:                                               ; preds = %8, %1
  %17 = phi ptr [ %3, %1 ], [ %15, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24, !prof !7

23:                                               ; preds = %16
  tail call void asm sideeffect "1491: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1491b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1491) #30, !srcloc !251
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 836, i32 2307, i64 12) #30, !srcloc !252
  tail call void asm sideeffect "1492: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1492b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1492) #30, !srcloc !253
  br label %24

24:                                               ; preds = %23, %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 2384
  %30 = load i64, ptr %29, align 16
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %28, %24
  %40 = load i8, ptr %4, align 4
  %41 = and i8 %40, 2
  %42 = icmp eq i8 %41, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = icmp sgt i64 %.pre, 0
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %43
  store i64 0, ptr %.phi.trans.insert, align 8
  br label %.thread

.thread:                                          ; preds = %45, %43
  %.ph = phi i64 [ %.pre, %43 ], [ 0, %45 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %50

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = icmp slt i64 %.pre, 1
  br i1 %49, label %50, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %47
  %.phi.trans.insert2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre3 = load i64, ptr %.phi.trans.insert2, align 8
  br label %.loopexit

50:                                               ; preds = %.thread, %47
  %51 = phi ptr [ %46, %.thread ], [ %48, %47 ]
  %52 = phi i64 [ %.ph, %.thread ], [ %.pre, %47 ]
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %.pre1 = load i64, ptr %55, align 8
  br label %57

57:                                               ; preds = %57, %50
  %58 = phi i64 [ %.pre1, %50 ], [ %61, %57 ]
  %59 = phi i64 [ %52, %50 ], [ %63, %57 ]
  %60 = load i64, ptr %54, align 8
  %61 = add i64 %58, %60
  store i64 %61, ptr %55, align 8
  %62 = load i64, ptr %56, align 8
  %63 = add i64 %62, %59
  store i64 %63, ptr %51, align 8
  %64 = icmp slt i64 %63, 1
  br i1 %64, label %57, label %.loopexit, !llvm.loop !254

.loopexit:                                        ; preds = %57, %..loopexit_crit_edge
  %65 = phi ptr [ %48, %..loopexit_crit_edge ], [ %51, %57 ]
  %66 = phi i64 [ %.pre3, %..loopexit_crit_edge ], [ %61, %57 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 2384
  %69 = load i64, ptr %68, align 16
  %70 = sub i64 %66, %69
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %.loopexit
  %73 = load i1, ptr @replenish_dl_entity.__already_done, align 1
  br i1 %73, label %76, label %74, !prof !29

74:                                               ; preds = %72
  store i1 true, ptr @replenish_dl_entity.__already_done, align 1
  %75 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.21) #33
  %.pre4 = load i64, ptr %68, align 16
  %.pre5.pre = load i8, ptr %4, align 4
  %.pre8 = and i8 %.pre5.pre, 2
  br label %76

76:                                               ; preds = %74, %72
  %.pre7.pre-phi = phi i8 [ %.pre8, %74 ], [ %41, %72 ]
  %.pre5 = phi i8 [ %.pre5.pre, %74 ], [ %40, %72 ]
  %77 = phi i64 [ %.pre4, %74 ], [ %69, %72 ]
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, %77
  store i64 %81, ptr %67, align 8
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %83 = load i64, ptr %82, align 8
  store i64 %83, ptr %65, align 8
  br label %84

84:                                               ; preds = %76, %.loopexit
  %.pre-phi = phi i8 [ %.pre7.pre-phi, %76 ], [ %41, %.loopexit ]
  %85 = phi i8 [ %.pre5, %76 ], [ %40, %.loopexit ]
  %86 = icmp ne i8 %.pre-phi, 0
  %87 = and i8 %85, -3
  %88 = select i1 %86, i8 %87, i8 %85
  %89 = trunc i8 %88 to i1
  %90 = or i1 %86, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = and i8 %88, -2
  store i8 %92, ptr %4, align 4
  br label %93

93:                                               ; preds = %84, %91
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hrtimer_try_to_cancel(ptr noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @update_dl_revised_wakeup(ptr noundef captures(none) initializes((64, 72)) %0, i64 %.2384.val) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8
  %4 = sub i64 %3, %.2384.val
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %7, !prof !7

6:                                                ; preds = %1
  tail call void asm sideeffect "1493: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1493b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1493) #30, !srcloc !255
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 961, i32 2305, i64 12) #30, !srcloc !256
  tail call void asm sideeffect "1494: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1494b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1494) #30, !srcloc !257
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = mul i64 %9, %4
  %11 = lshr i64 %10, 20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %11, ptr %12, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @task_non_contending(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 16
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 -412
  %11 = load volatile i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, ptrtoint (ptr @runqueues to i64)
  %16 = inttoptr i64 %15 to ptr
  br label %17

17:                                               ; preds = %9, %1
  %18 = phi ptr [ %4, %1 ], [ %16, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %211, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 268435456
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %211

27:                                               ; preds = %22
  %28 = and i8 %6, 4
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %31, label %30, !prof !29

30:                                               ; preds = %27
  tail call void asm sideeffect "1478: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1478b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1478) #30, !srcloc !258
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 424, i32 2305, i64 12) #30, !srcloc !259
  tail call void asm sideeffect "1479: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1479b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1479) #30, !srcloc !260
  %.pre = load i64, ptr %19, align 8
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi i64 [ %.pre, %30 ], [ %20, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = mul i64 %38, %36
  %40 = sdiv i64 %39, %32
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 2384
  %42 = load i64, ptr %41, align 16
  %43 = add i64 %40, %42
  %44 = sub i64 %34, %43
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %._crit_edge, label %46

._crit_edge:                                      ; preds = %31
  %.pre13 = load i8, ptr %5, align 4
  br label %48

46:                                               ; preds = %31
  %47 = tail call zeroext i1 @hrtimer_active(ptr noundef nonnull %2) #30
  %.pre14 = load i8, ptr %5, align 4
  br i1 %47, label %48, label %196

48:                                               ; preds = %._crit_edge, %46
  %49 = phi i8 [ %.pre13, %._crit_edge ], [ %.pre14, %46 ]
  %50 = and i8 %49, 16
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %74, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %23, align 8
  %54 = and i32 %53, 268435456
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %211

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 2264
  %60 = load i64, ptr %59, align 8
  %61 = tail call i64 @llvm.usub.sat.i64(i64 %60, i64 %58)
  store i64 %61, ptr %59, align 8
  %62 = getelementptr i8, ptr %18, i64 2584
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, ptrtoint (ptr @cpufreq_update_util_data to i64)
  %68 = inttoptr i64 %67 to ptr
  %69 = load volatile ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %211, label %71

71:                                               ; preds = %56
  %72 = load ptr, ptr %69, align 8
  %73 = load i64, ptr %41, align 16
  tail call void %72(ptr noundef nonnull %69, i64 noundef %73, i32 noundef 0) #30
  br label %211

74:                                               ; preds = %48
  %75 = getelementptr i8, ptr %0, i64 -324
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %23, align 8
  %80 = and i32 %79, 268435456
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %100

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 2264
  %86 = load i64, ptr %85, align 8
  %87 = tail call i64 @llvm.usub.sat.i64(i64 %86, i64 %84)
  store i64 %87, ptr %85, align 8
  %88 = getelementptr i8, ptr %18, i64 2584
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, ptrtoint (ptr @cpufreq_update_util_data to i64)
  %94 = inttoptr i64 %93 to ptr
  %95 = load volatile ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %100, label %97

97:                                               ; preds = %82
  %98 = load ptr, ptr %95, align 8
  %99 = load i64, ptr %41, align 16
  tail call void %98(ptr noundef nonnull %95, i64 noundef %99, i32 noundef 0) #30
  br label %100

100:                                              ; preds = %97, %82, %78
  %.pr = load i32, ptr %75, align 4
  %101 = icmp sgt i32 %.pr, -1
  br i1 %101, label %.thread, label %102

102:                                              ; preds = %100
  %103 = getelementptr i8, ptr %0, i64 -408
  %104 = load volatile i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 128
  br i1 %105, label %.thread, label %211

.thread:                                          ; preds = %74, %102, %100
  %106 = getelementptr i8, ptr %0, i64 -412
  %107 = load volatile i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %110, ptrtoint (ptr @runqueues to i64)
  %112 = inttoptr i64 %111 to ptr
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 2480
  %114 = load ptr, ptr %113, align 16
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %116 = getelementptr i8, ptr %0, i64 -408
  %117 = load volatile i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 128
  br i1 %118, label %119, label %129

119:                                              ; preds = %.thread
  %120 = load i32, ptr %23, align 8
  %121 = and i32 %120, 268435456
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 2272
  %127 = load i64, ptr %126, align 8
  %128 = tail call i64 @llvm.usub.sat.i64(i64 %127, i64 %125)
  store i64 %128, ptr %126, align 8
  br label %129

129:                                              ; preds = %123, %119, %.thread
  tail call void @_raw_spin_lock(ptr noundef nonnull %115) #30
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %131 = load i64, ptr %130, align 8
  %132 = load volatile i32, ptr %106, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %133
  %135 = load i64, ptr %134, align 8
  %136 = add i64 %135, ptrtoint (ptr @runqueues to i64)
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 2480
  %139 = load ptr, ptr %138, align 16
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load i64, ptr %140, align 8
  %142 = load i64, ptr @__cpu_active_mask, align 8
  %143 = xor i64 %142, -1
  %144 = and i64 %141, %143
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %.preheader.preheader

.preheader.preheader:                             ; preds = %129
  %invariant.op = and i64 %142, %141
  br label %.preheader

146:                                              ; preds = %129
  %147 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %141) #31, !srcloc !202
  %148 = trunc i64 %147 to i32
  br label %.thread8

.preheader:                                       ; preds = %.preheader.preheader, %157
  %149 = phi i64 [ %160, %157 ], [ 0, %.preheader.preheader ]
  %150 = phi i32 [ %158, %157 ], [ 0, %.preheader.preheader ]
  %151 = shl nsw i64 -1, %149
  %.reass.reass = and i64 %151, %invariant.op
  %152 = icmp eq i64 %.reass.reass, 0
  br i1 %152, label %.thread8, label %153

153:                                              ; preds = %.preheader
  %154 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %.reass.reass) #29, !srcloc !76
  %155 = and i64 %154, 4294967232
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %.thread8

157:                                              ; preds = %153
  %158 = add i32 %150, 1
  %159 = add nuw nsw i64 %154, 1
  %160 = and i64 %159, 127
  %161 = icmp samesign ugt i64 %160, 63
  br i1 %161, label %.thread8, label %.preheader, !prof !77, !llvm.loop !214

.thread8:                                         ; preds = %.preheader, %157, %153, %146
  %162 = phi i32 [ %148, %146 ], [ %150, %153 ], [ %158, %157 ], [ %150, %.preheader ]
  %163 = getelementptr inbounds nuw i8, ptr %114, i64 80
  %164 = load i64, ptr %163, align 8
  %165 = sub i64 %164, %131
  store i64 %165, ptr %163, align 8
  %166 = trunc i64 %131 to i32
  %167 = sdiv i32 %166, %162
  %168 = sext i32 %167 to i64
  %169 = getelementptr i8, ptr %114, i64 24
  br label %170

170:                                              ; preds = %.thread8, %181
  %171 = phi i64 [ 0, %.thread8 ], [ %191, %181 ]
  %172 = load i64, ptr %169, align 8
  %173 = shl nsw i64 -1, %171
  %174 = and i64 %173, %172
  %175 = and i64 %174, %142
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %.thread10, label %177

177:                                              ; preds = %170
  %178 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %175) #29, !srcloc !76
  %179 = and i64 %178, 4294967232
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %.thread10

181:                                              ; preds = %177
  %182 = and i64 %178, 63
  %183 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %182
  %184 = load i64, ptr %183, align 8
  %185 = add i64 %184, ptrtoint (ptr @runqueues to i64)
  %186 = inttoptr i64 %185 to ptr
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 2280
  %188 = load i64, ptr %187, align 8
  %189 = add i64 %188, %168
  store i64 %189, ptr %187, align 8
  %190 = add nuw nsw i64 %178, 1
  %191 = and i64 %190, 127
  %192 = icmp samesign ugt i64 %191, 63
  br i1 %192, label %.thread10, label %170, !prof !77, !llvm.loop !203

.thread10:                                        ; preds = %170, %181, %177
  tail call void @_raw_spin_unlock(ptr noundef nonnull %115) #30
  store i32 0, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, i8 0, i64 40, i1 false)
  %193 = load i8, ptr %5, align 4
  %194 = and i8 %193, -32
  store i8 %194, ptr %5, align 4
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %0, ptr %195, align 8
  br label %211

196:                                              ; preds = %46
  %197 = or i8 %.pre14, 4
  store i8 %197, ptr %5, align 4
  %198 = and i8 %.pre14, 16
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %200, label %210

200:                                              ; preds = %196
  %201 = getelementptr i8, ptr %0, i64 -392
  %202 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %201, i32 1, ptr elementtype(i32) %201) #30, !srcloc !104
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %208, label %204, !prof !7

204:                                              ; preds = %200
  %205 = add i32 %202, 1
  %206 = or i32 %205, %202
  %207 = icmp sgt i32 %206, -1
  br i1 %207, label %210, label %208, !prof !29

208:                                              ; preds = %204, %200
  %209 = phi i32 [ 2, %200 ], [ 1, %204 ]
  tail call void @refcount_warn_saturate(ptr noundef %201, i32 noundef %209) #30
  br label %210

210:                                              ; preds = %208, %204, %196
  tail call void @hrtimer_start_range_ns(ptr noundef nonnull %2, i64 noundef %44, i64 noundef 0, i32 noundef 9) #30
  br label %211

211:                                              ; preds = %210, %.thread10, %102, %71, %56, %52, %22, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @enqueue_pushable_dl_task(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1168
  %4 = load i64, ptr %3, align 16
  %5 = ptrtoint ptr %3 to i64
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %8, label %7, !prof !29

7:                                                ; preds = %2
  tail call void asm sideeffect "1483: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1483) #30, !srcloc !261
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 599, i32 2307, i64 12) #30, !srcloc !262
  tail call void asm sideeffect "1484: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1484) #30, !srcloc !263
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %41, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %1, i64 512
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 268435456
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.split.us, label %.thread4

.split.us:                                        ; preds = %12
  %17 = getelementptr i8, ptr %1, i64 504
  %18 = load i64, ptr %17, align 8
  br label %19

19:                                               ; preds = %19, %.split.us
  %20 = phi ptr [ %10, %.split.us ], [ %28, %19 ]
  %21 = phi i8 [ 1, %.split.us ], [ %27, %19 ]
  %22 = getelementptr i8, ptr %20, i64 -664
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 %18, %23
  %.fr.us = freeze i64 %24
  %25 = icmp slt i64 %.fr.us, 0
  %.v = select i1 %25, i64 16, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %.v
  %27 = select i1 %25, i8 %21, i8 0
  %28 = load ptr, ptr %26, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.split10.us, label %19, !llvm.loop !197

.thread4:                                         ; preds = %12, %.thread4
  %30 = phi ptr [ %32, %.thread4 ], [ %10, %12 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.split10.us.thread, label %.thread4, !llvm.loop !197

.split10.us.thread:                               ; preds = %.thread4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %35 = ptrtoint ptr %30 to i64
  store i64 %35, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 1176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store ptr %3, ptr %34, align 8
  br label %42

.split10.us:                                      ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 %.v
  %38 = icmp eq i8 %27, 0
  %39 = ptrtoint ptr %20 to i64
  store i64 %39, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 1176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store ptr %3, ptr %37, align 8
  br i1 %38, label %47, label %42

41:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store ptr %3, ptr %9, align 8
  br label %42

42:                                               ; preds = %.split10.us.thread, %41, %.split10.us
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  store ptr %3, ptr %43, align 8
  tail call void @rb_insert_color(ptr noundef nonnull %3, ptr noundef nonnull %9) #30
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  store i64 %45, ptr %46, align 8
  br label %48

47:                                               ; preds = %.split10.us
  tail call void @rb_insert_color(ptr noundef nonnull %3, ptr noundef nonnull %9) #30
  br label %48

48:                                               ; preds = %47, %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2588
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %57, align 16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %62, i64 %60) #30, !srcloc !115
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !215
  %63 = load ptr, ptr %57, align 16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %64, ptr nonnull elementtype(i32) %64) #30, !srcloc !117
  br label %65

65:                                               ; preds = %56, %52
  store i32 1, ptr %49, align 8
  br label %66

66:                                               ; preds = %65, %48
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtick_start(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @push_dl_tasks(ptr noundef %0) #1 align 16 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = tail call fastcc i32 @push_dl_task(ptr noundef %0)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %2, !llvm.loop !210

5:                                                ; preds = %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @push_dl_task(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = tail call fastcc ptr @pick_next_pushable_dl_task(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.thread10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  br label %.thread

.thread:                                          ; preds = %.thread.backedge, %4
  %6 = phi ptr [ %2, %4 ], [ %44, %.thread.backedge ]
  %7 = load ptr, ptr %5, align 32
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %23, label %11

11:                                               ; preds = %.thread
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 504
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %13, %15
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 968
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @resched_curr(ptr noundef %0) #30
  br label %.thread10

23:                                               ; preds = %18, %11, %.thread
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 1008
  %25 = load i16, ptr %24, align 16
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %27, label %.thread10

27:                                               ; preds = %23
  %28 = icmp eq ptr %6, %7
  br i1 %28, label %29, label %30, !prof !7

29:                                               ; preds = %27
  tail call void asm sideeffect "1522: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1522b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1522) #30, !srcloc !264
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 2412, i32 2305, i64 12) #30, !srcloc !265
  tail call void asm sideeffect "1523: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1523) #30, !srcloc !266
  br label %.thread10

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %32 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, i32 1, ptr nonnull elementtype(i32) %31) #30, !srcloc !104
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34, !prof !7

34:                                               ; preds = %30
  %35 = add i32 %32, 1
  %36 = or i32 %35, %32
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %40, label %38, !prof !29

38:                                               ; preds = %34, %30
  %39 = phi i32 [ 2, %30 ], [ 1, %34 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %31, i32 noundef %39) #30
  br label %40

40:                                               ; preds = %38, %34
  %41 = tail call ptr @find_lock_later_rq(ptr noundef nonnull %6, ptr noundef %0)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = tail call fastcc ptr @pick_next_pushable_dl_task(ptr noundef %0)
  %45 = icmp eq ptr %44, %6
  %46 = icmp eq ptr %44, null
  %47 = or i1 %45, %46
  br i1 %47, label %.thread8, label %48

48:                                               ; preds = %43
  %49 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, i32 -1, ptr nonnull elementtype(i32) %31) #30, !srcloc !105
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = icmp sgt i32 %49, 0
  br i1 %52, label %.thread.backedge, label %53, !prof !29

.thread.backedge:                                 ; preds = %51, %53, %54
  br label %.thread

53:                                               ; preds = %51
  tail call void @refcount_warn_saturate(ptr noundef nonnull %31, i32 noundef 3) #30
  br label %.thread.backedge

54:                                               ; preds = %48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !106
  tail call void @__put_task_struct(ptr noundef nonnull %6) #30
  br label %.thread.backedge

55:                                               ; preds = %40
  tail call void @deactivate_task(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 0) #30
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 2584
  %57 = load i32, ptr %56, align 8
  tail call void @set_task_cpu(ptr noundef nonnull %6, i32 noundef %57) #30
  tail call void @activate_task(ptr noundef nonnull %41, ptr noundef nonnull %6, i32 noundef 0) #30
  tail call void @resched_curr(ptr noundef nonnull %41) #30
  %58 = icmp eq ptr %41, %0
  br i1 %58, label %.thread8, label %59

59:                                               ; preds = %55
  tail call void @raw_spin_rq_unlock(ptr noundef nonnull %41) #30
  br label %.thread8

.thread8:                                         ; preds = %43, %59, %55
  %60 = phi i32 [ 1, %55 ], [ 1, %59 ], [ 0, %43 ]
  %61 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, i32 -1, ptr nonnull elementtype(i32) %31) #30, !srcloc !105
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %66, label %63

63:                                               ; preds = %.thread8
  %64 = icmp sgt i32 %61, 0
  br i1 %64, label %.thread10, label %65, !prof !29

65:                                               ; preds = %63
  tail call void @refcount_warn_saturate(ptr noundef nonnull %31, i32 noundef 3) #30
  br label %.thread10

66:                                               ; preds = %.thread8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !106
  tail call void @__put_task_struct(ptr noundef nonnull %6) #30
  br label %.thread10

.thread10:                                        ; preds = %23, %63, %65, %66, %29, %22, %1
  %67 = phi i32 [ 0, %22 ], [ 0, %1 ], [ 0, %29 ], [ %60, %63 ], [ %60, %66 ], [ %60, %65 ], [ 0, %23 ]
  ret i32 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @pick_next_pushable_dl_task(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -1168
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr i8, ptr %7, i64 -1148
  %12 = load volatile i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %15, label %14, !prof !29

14:                                               ; preds = %5
  tail call void asm sideeffect "1512: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1512b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1512) #30, !srcloc !267
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 2371, i32 2307, i64 12) #30, !srcloc !268
  tail call void asm sideeffect "1513: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1513) #30, !srcloc !269
  br label %15

15:                                               ; preds = %14, %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %17 = load ptr, ptr %16, align 32
  %18 = icmp eq ptr %17, %8
  br i1 %18, label %19, label %20, !prof !7

19:                                               ; preds = %15
  tail call void asm sideeffect "1514: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1514) #30, !srcloc !270
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 2372, i32 2307, i64 12) #30, !srcloc !271
  tail call void asm sideeffect "1515: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1515) #30, !srcloc !272
  br label %20

20:                                               ; preds = %19, %15
  %21 = getelementptr i8, ptr %7, i64 -200
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %25, !prof !7

24:                                               ; preds = %20
  tail call void asm sideeffect "1516: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1516) #30, !srcloc !273
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 2373, i32 2307, i64 12) #30, !srcloc !274
  tail call void asm sideeffect "1517: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1517) #30, !srcloc !275
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr i8, ptr %7, i64 -1064
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %30, label %29, !prof !29

29:                                               ; preds = %25
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #30, !srcloc !276
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 2375, i32 2307, i64 12) #30, !srcloc !277
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #30, !srcloc !278
  br label %30

30:                                               ; preds = %29, %25
  %31 = getelementptr i8, ptr %7, i64 -1060
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %35, !prof !7

34:                                               ; preds = %30
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #30, !srcloc !279
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 2376, i32 2307, i64 12) #30, !srcloc !280
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #30, !srcloc !281
  br label %35

35:                                               ; preds = %34, %30, %1
  %36 = phi ptr [ null, %1 ], [ %8, %34 ], [ %8, %30 ]
  ret ptr %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pull_dl_task(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load volatile i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %114, label %9, !prof !29

9:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !282
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  br label %12

12:                                               ; preds = %9, %106
  %13 = phi i64 [ 0, %9 ], [ %110, %106 ]
  %14 = phi i8 [ 0, %9 ], [ %108, %106 ]
  %15 = phi i64 [ 9223372036854775807, %9 ], [ %107, %106 ]
  %16 = load ptr, ptr %4, align 16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = shl nsw i64 -1, %13
  %20 = and i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %12
  %23 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %20) #29, !srcloc !76
  %24 = trunc i64 %23 to i32
  %25 = icmp ult i32 %24, 64
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %22
  %27 = icmp eq i32 %3, %24
  br i1 %27, label %106, label %28

28:                                               ; preds = %26
  %29 = and i64 %23, 63
  %30 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, ptrtoint (ptr @runqueues to i64)
  %33 = inttoptr i64 %32 to ptr
  %34 = load i32, ptr %10, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %28
  %37 = load i64, ptr %11, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 2232
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 %37, %39
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %106, label %42

42:                                               ; preds = %36, %28
  tail call void @raw_spin_rq_unlock(ptr noundef %0) #30
  tail call void @double_rq_lock(ptr noundef %0, ptr noundef %33) #30
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 2216
  %44 = load i32, ptr %43, align 8
  %45 = icmp ult i32 %44, 2
  br i1 %45, label %86, label %46

46:                                               ; preds = %42
  %47 = tail call fastcc ptr @pick_earliest_pushable_dl_task(ptr noundef %33, i32 noundef %3)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %86, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 504
  %51 = load i64, ptr %50, align 8
  %52 = sub i64 %51, %15
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %54, label %86

54:                                               ; preds = %49
  %55 = load i32, ptr %10, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load i64, ptr %11, align 8
  %59 = sub i64 %51, %58
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %86

61:                                               ; preds = %57, %54
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 2336
  %63 = load ptr, ptr %62, align 32
  %64 = icmp eq ptr %47, %63
  br i1 %64, label %65, label %66, !prof !7

65:                                               ; preds = %61
  tail call void asm sideeffect "1524: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1524b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1524) #30, !srcloc !283
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 2520, i32 2305, i64 12) #30, !srcloc !284
  tail call void asm sideeffect "1525: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1525b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1525) #30, !srcloc !285
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %71, label %70, !prof !29

70:                                               ; preds = %66
  tail call void asm sideeffect "1526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1526) #30, !srcloc !286
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 2521, i32 2305, i64 12) #30, !srcloc !287
  tail call void asm sideeffect "1527: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1527) #30, !srcloc !288
  br label %71

71:                                               ; preds = %70, %66
  %72 = load i64, ptr %50, align 8
  %73 = load ptr, ptr %62, align 32
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 504
  %75 = load i64, ptr %74, align 8
  %76 = sub i64 %72, %75
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %47, i64 1008
  %80 = load i16, ptr %79, align 16
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = tail call fastcc ptr @get_push_task(ptr noundef %33)
  br label %86

84:                                               ; preds = %78
  tail call void @deactivate_task(ptr noundef %33, ptr noundef nonnull %47, i32 noundef 0) #30
  tail call void @set_task_cpu(ptr noundef nonnull %47, i32 noundef %3) #30
  tail call void @activate_task(ptr noundef %0, ptr noundef nonnull %47, i32 noundef 0) #30
  %85 = load i64, ptr %50, align 8
  br label %86

86:                                               ; preds = %84, %82, %71, %57, %49, %46, %42
  %87 = phi i64 [ %15, %42 ], [ %15, %71 ], [ %15, %82 ], [ %85, %84 ], [ %15, %57 ], [ %15, %49 ], [ %15, %46 ]
  %88 = phi i8 [ %14, %42 ], [ %14, %71 ], [ %14, %82 ], [ 1, %84 ], [ %14, %57 ], [ %14, %49 ], [ %14, %46 ]
  %89 = phi ptr [ null, %42 ], [ null, %71 ], [ %83, %82 ], [ null, %84 ], [ null, %57 ], [ null, %49 ], [ null, %46 ]
  %90 = icmp eq ptr %0, %33
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  tail call void @raw_spin_rq_unlock(ptr noundef %33) #30
  br label %92

92:                                               ; preds = %91, %86
  %93 = icmp eq ptr %89, null
  br i1 %93, label %106, label %94

94:                                               ; preds = %92
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #30, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !289
  tail call void @raw_spin_rq_unlock(ptr noundef %0) #30
  %95 = getelementptr inbounds nuw i8, ptr %33, i64 2584
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %33, i64 3000
  %98 = tail call zeroext i1 @stop_one_cpu_nowait(i32 noundef %96, ptr noundef nonnull @push_cpu_stop, ptr noundef nonnull %89, ptr noundef nonnull %97) #30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !290
  %99 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #30, !srcloc !28
  %100 = icmp ult i8 %99, 2
  tail call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %105, label %102, !prof !29

102:                                              ; preds = %94
  %103 = tail call i64 @llvm.read_register.i64(metadata !0)
  %104 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %103) #30, !srcloc !291
  tail call void @llvm.write_register.i64(metadata !0, i64 %104)
  br label %105

105:                                              ; preds = %102, %94
  tail call void @raw_spin_rq_lock_nested(ptr noundef %0, i32 noundef 0) #30
  br label %106

106:                                              ; preds = %105, %92, %36, %26
  %107 = phi i64 [ %15, %26 ], [ %15, %36 ], [ %87, %105 ], [ %87, %92 ]
  %108 = phi i8 [ %14, %26 ], [ %14, %36 ], [ %88, %105 ], [ %88, %92 ]
  %109 = add nuw nsw i64 %23, 1
  %110 = and i64 %109, 127
  %111 = icmp samesign ugt i64 %110, 63
  br i1 %111, label %.thread, label %12, !prof !77, !llvm.loop !292

.thread:                                          ; preds = %12, %106, %22
  %.lcssa = phi i8 [ %14, %12 ], [ %108, %106 ], [ %14, %22 ]
  %112 = icmp eq i8 %.lcssa, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %.thread
  tail call void @resched_curr(ptr noundef %0) #30
  br label %114

114:                                              ; preds = %113, %.thread, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @pick_earliest_pushable_dl_task(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = zext i32 %1 to i64
  br label %12

12:                                               ; preds = %22, %10
  %13 = phi ptr [ %8, %10 ], [ %23, %22 ]
  %14 = getelementptr i8, ptr %13, i64 -1116
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %13, i64 -176
  %19 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %18, i64 %11) #30, !srcloc !24
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %17, %12
  %23 = tail call ptr @rb_next(ptr noundef nonnull %13) #30
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %12

25:                                               ; preds = %17
  %26 = getelementptr i8, ptr %13, i64 -1168
  br label %.loopexit

.loopexit:                                        ; preds = %22, %25, %6, %2
  %27 = phi ptr [ null, %2 ], [ %26, %25 ], [ null, %6 ], [ null, %22 ]
  ret ptr %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @find_later_rq(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @local_cpu_mask_dl) #29, !srcloc !293
  %3 = inttoptr i64 %2 to ptr
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #29, !srcloc !294
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load volatile i32, ptr %5, align 4
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %80, label %8, !prof !7

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %80, label %12

12:                                               ; preds = %8
  %13 = load volatile i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, ptrtoint (ptr @runqueues to i64)
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2480
  %20 = load ptr, ptr %19, align 16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %22 = tail call i32 @cpudl_find(ptr noundef nonnull %21, ptr noundef %0, ptr noundef nonnull %3), !range !123
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %80, label %24

24:                                               ; preds = %12
  %25 = zext i32 %6 to i64
  %26 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %25) #30, !srcloc !24
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %29, label %80

29:                                               ; preds = %24
  %30 = zext i32 %4 to i64
  %31 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %30) #30, !srcloc !24
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  %34 = select i1 %33, i32 -1, i32 %4
  %.fr6 = freeze i32 %34
  tail call void @__rcu_read_lock() #30
  %35 = sext i32 %6 to i64
  %36 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, ptrtoint (ptr @runqueues to i64)
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2488
  %41 = load volatile ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %29
  %44 = icmp eq i32 %.fr6, -1
  %45 = zext i32 %.fr6 to i64
  br i1 %44, label %.split.us, label %.split

.split.us:                                        ; preds = %43, %.thread.us
  %46 = phi ptr [ %56, %.thread.us ], [ %41, %43 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 60
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 16
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.thread.us, label %51

51:                                               ; preds = %.split.us
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 280
  %53 = tail call i32 @cpumask_any_and_distribute(ptr noundef nonnull %3, ptr noundef nonnull %52) #30
  %54 = load i32, ptr @nr_cpu_ids, align 4
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %.split5.us, label %.thread.us

.thread.us:                                       ; preds = %51, %.split.us
  %56 = load ptr, ptr %46, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit, label %.split.us, !llvm.loop !295

.split:                                           ; preds = %43, %.thread
  %58 = phi ptr [ %72, %.thread ], [ %41, %43 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 60
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 16
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %.split
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 280
  %65 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %64, i64 %45) #30, !srcloc !24
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %68, label %.split5.us

68:                                               ; preds = %63
  %69 = tail call i32 @cpumask_any_and_distribute(ptr noundef nonnull %3, ptr noundef nonnull %64) #30
  %70 = load i32, ptr @nr_cpu_ids, align 4
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %.split5.us, label %.thread

.split5.us:                                       ; preds = %68, %63, %51
  %.us-phi = phi i32 [ %53, %51 ], [ %4, %63 ], [ %69, %68 ]
  tail call void @__rcu_read_unlock() #30
  br label %80

.thread:                                          ; preds = %68, %.split
  %72 = load ptr, ptr %58, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.loopexit, label %.split, !llvm.loop !295

.loopexit:                                        ; preds = %.thread, %.thread.us, %29
  tail call void @__rcu_read_unlock() #30
  %74 = icmp eq i32 %.fr6, -1
  br i1 %74, label %75, label %80

75:                                               ; preds = %.loopexit
  %76 = tail call i32 @cpumask_any_distribute(ptr noundef nonnull %3) #30
  %77 = load i32, ptr @nr_cpu_ids, align 4
  %78 = icmp ult i32 %76, %77
  %79 = select i1 %78, i32 %76, i32 -1
  br label %80

80:                                               ; preds = %.split5.us, %75, %.loopexit, %24, %12, %8, %1
  %81 = phi i32 [ -1, %1 ], [ -1, %8 ], [ -1, %12 ], [ %6, %24 ], [ %4, %.loopexit ], [ %79, %75 ], [ %.us-phi, %.split5.us ]
  ret i32 %81
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dec_dl_tasks_cs(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @inc_dl_tasks_cs(ptr noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @dl_task_timer(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.rq_flags, align 8
  %3 = getelementptr i8, ptr %0, i64 -88
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr i8, ptr %0, i64 -4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8
  tail call void @raw_spin_rq_lock_nested(ptr noundef %10, i32 noundef 0) #30
  %11 = load i8, ptr %4, align 4
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %8
  tail call void @sched_clock_tick() #30
  tail call void @update_rq_clock(ptr noundef %10) #30
  %15 = getelementptr i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 %16(ptr noundef %3) #30
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  tail call fastcc void @enqueue_dl_entity(ptr noundef %3, i32 noundef 32)
  tail call void @resched_curr(ptr noundef %10) #30
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 2248
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = tail call fastcc i32 @push_dl_task(ptr noundef %10)
  br label %25

24:                                               ; preds = %14
  tail call fastcc void @replenish_dl_entity(ptr noundef %3)
  br label %25

25:                                               ; preds = %24, %22, %18, %8
  tail call void @raw_spin_rq_unlock(ptr noundef %10) #30
  br label %.thread

26:                                               ; preds = %1
  store i64 0, ptr %2, align 8, !annotation !37
  %27 = getelementptr i8, ptr %0, i64 -520
  %28 = call ptr @task_rq_lock(ptr noundef %27, ptr noundef nonnull %2) #30
  %29 = getelementptr i8, ptr %0, i64 -412
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %66, label %32

32:                                               ; preds = %26
  %33 = getelementptr i8, ptr %0, i64 152
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %3
  br i1 %35, label %36, label %66

36:                                               ; preds = %32
  %37 = load i8, ptr %4, align 4
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %66, label %40

40:                                               ; preds = %36
  call void @sched_clock_tick() #30
  call void @update_rq_clock(ptr noundef %28) #30
  %41 = getelementptr i8, ptr %0, i64 -416
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call fastcc void @replenish_dl_entity(ptr noundef %3)
  br label %66

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 2588
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51, !prof !7

49:                                               ; preds = %45
  %50 = call fastcc ptr @dl_task_offline_migration(ptr noundef %28, ptr noundef %27)
  call void @update_rq_clock(ptr noundef %50) #30
  br label %51

51:                                               ; preds = %49, %45
  %52 = phi ptr [ %50, %49 ], [ %28, %45 ]
  call void @enqueue_task_dl(ptr noundef %52, ptr noundef %27, i32 noundef 32)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2336
  %54 = load ptr, ptr %53, align 32
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 108
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  call void @wakeup_preempt_dl(ptr noundef %52, ptr noundef %27, i32 poison)
  br label %60

59:                                               ; preds = %51
  call void @resched_curr(ptr noundef %52) #30
  br label %60

60:                                               ; preds = %59, %58
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 2248
  %62 = load volatile ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = call fastcc i32 @push_dl_task(ptr noundef %52)
  br label %66

66:                                               ; preds = %64, %60, %44, %36, %32, %26
  %67 = phi ptr [ %28, %32 ], [ %28, %44 ], [ %28, %36 ], [ %28, %26 ], [ %52, %60 ], [ %52, %64 ]
  call void @raw_spin_rq_unlock(ptr noundef %67) #30
  %68 = getelementptr i8, ptr %0, i64 1540
  %69 = load i64, ptr %2, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %68, i64 noundef %69) #30
  %70 = getelementptr i8, ptr %0, i64 -480
  %71 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %70, i32 -1, ptr elementtype(i32) %70) #30, !srcloc !105
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %76, label %73

73:                                               ; preds = %66
  %74 = icmp sgt i32 %71, 0
  br i1 %74, label %.thread, label %75, !prof !29

75:                                               ; preds = %73
  call void @refcount_warn_saturate(ptr noundef %70, i32 noundef 3) #30
  br label %.thread

76:                                               ; preds = %66
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !106
  call void @__put_task_struct(ptr noundef %27) #30
  br label %.thread

.thread:                                          ; preds = %73, %75, %76, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sched_clock_tick() local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @task_rq_lock(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @dl_task_offline_migration(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = tail call ptr @find_lock_later_rq(ptr noundef %1, ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %36

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 976
  %7 = load ptr, ptr %6, align 16
  %8 = load i64, ptr @__cpu_active_mask, align 8
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %9, %8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %5
  %13 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %10) #29, !srcloc !76
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i64 [ %13, %12 ], [ 64, %5 ]
  %16 = trunc i64 %15 to i32
  %17 = load i32, ptr @nr_cpu_ids, align 4
  %18 = icmp ugt i32 %17, %16
  br i1 %18, label %28, label %19

19:                                               ; preds = %14
  %20 = load i32, ptr @sysctl_sched_rt_runtime, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %23, label %22, !prof !29

22:                                               ; preds = %19
  tail call void asm sideeffect "1485: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1485b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1485) #30, !srcloc !296
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 681, i32 2307, i64 12) #30, !srcloc !297
  tail call void asm sideeffect "1486: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1486b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1486) #30, !srcloc !298
  %.pre = load i64, ptr @__cpu_active_mask, align 8
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i64 [ %.pre, %22 ], [ %8, %19 ]
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %24) #29, !srcloc !76
  br label %28

28:                                               ; preds = %26, %23, %14
  %29 = phi i64 [ %15, %14 ], [ %27, %26 ], [ 64, %23 ]
  %30 = shl i64 %29, 32
  %31 = ashr exact i64 %30, 29
  %32 = getelementptr i8, ptr @__per_cpu_offset, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, ptrtoint (ptr @runqueues to i64)
  %35 = inttoptr i64 %34 to ptr
  tail call void @raw_spin_rq_unlock(ptr noundef %0) #30
  tail call void @double_rq_lock(ptr noundef %0, ptr noundef %35) #30
  br label %36

36:                                               ; preds = %28, %2
  %37 = phi ptr [ %3, %2 ], [ %35, %28 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 5
  %41 = icmp eq i8 %40, 0
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 268435456
  %45 = icmp eq i32 %44, 0
  br i1 %41, label %109, label %46

46:                                               ; preds = %36
  br i1 %45, label %47, label %66

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  %51 = load i64, ptr %50, align 8
  %52 = tail call i64 @llvm.usub.sat.i64(i64 %51, i64 %49)
  store i64 %52, ptr %50, align 8
  %53 = getelementptr i8, ptr %0, i64 2584
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, ptrtoint (ptr @cpufreq_update_util_data to i64)
  %59 = inttoptr i64 %58 to ptr
  %60 = load volatile ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %47
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr i8, ptr %0, i64 2384
  %65 = load i64, ptr %64, align 16
  tail call void %63(ptr noundef nonnull %60, i64 noundef %65, i32 noundef 0) #30
  br label %66

66:                                               ; preds = %62, %47, %46
  %67 = load i32, ptr %42, align 8
  %68 = and i32 %67, 268435456
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %74 = load i64, ptr %73, align 8
  %75 = tail call i64 @llvm.usub.sat.i64(i64 %74, i64 %72)
  store i64 %75, ptr %73, align 8
  %.pre12 = load i32, ptr %42, align 8
  br label %76

76:                                               ; preds = %70, %66
  %77 = phi i32 [ %.pre12, %70 ], [ %67, %66 ]
  %78 = and i32 %77, 268435456
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %37, i64 2272
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, %82
  store i64 %85, ptr %83, align 8
  %.pre13 = load i32, ptr %42, align 8
  br label %86

86:                                               ; preds = %80, %76
  %87 = phi i32 [ %.pre13, %80 ], [ %77, %76 ]
  %88 = and i32 %87, 268435456
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %126

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %37, i64 2264
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, %92
  store i64 %95, ptr %93, align 8
  %96 = getelementptr i8, ptr %37, i64 2584
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, ptrtoint (ptr @cpufreq_update_util_data to i64)
  %102 = inttoptr i64 %101 to ptr
  %103 = load volatile ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %126, label %105

105:                                              ; preds = %90
  %106 = load ptr, ptr %103, align 8
  %107 = getelementptr i8, ptr %37, i64 2384
  %108 = load i64, ptr %107, align 16
  tail call void %106(ptr noundef nonnull %103, i64 noundef %108, i32 noundef 0) #30
  br label %126

109:                                              ; preds = %36
  br i1 %45, label %110, label %116

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %114 = load i64, ptr %113, align 8
  %115 = tail call i64 @llvm.usub.sat.i64(i64 %114, i64 %112)
  store i64 %115, ptr %113, align 8
  %.pre14 = load i32, ptr %42, align 8
  br label %116

116:                                              ; preds = %110, %109
  %117 = phi i32 [ %.pre14, %110 ], [ %43, %109 ]
  %118 = and i32 %117, 268435456
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %37, i64 2272
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %124, %122
  store i64 %125, ptr %123, align 8
  br label %126

126:                                              ; preds = %120, %116, %105, %90, %86
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %128 = load ptr, ptr %127, align 16
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 64
  tail call void @_raw_spin_lock(ptr noundef nonnull %129) #30
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %131 = load i64, ptr %130, align 16
  %132 = load ptr, ptr %127, align 16
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load i64, ptr %133, align 8
  %135 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %134) #31, !srcloc !202
  %136 = trunc i64 %135 to i32
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 80
  %138 = load i64, ptr %137, align 8
  %139 = sub i64 %138, %131
  store i64 %139, ptr %137, align 8
  %140 = trunc i64 %131 to i32
  %141 = sdiv i32 %140, %136
  %142 = sext i32 %141 to i64
  %143 = getelementptr i8, ptr %128, i64 24
  %144 = load i64, ptr @__cpu_active_mask, align 8
  br label %145

145:                                              ; preds = %126, %156
  %146 = phi i64 [ 0, %126 ], [ %166, %156 ]
  %147 = load i64, ptr %143, align 8
  %148 = shl nsw i64 -1, %146
  %149 = and i64 %148, %144
  %150 = and i64 %149, %147
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %.thread, label %152

152:                                              ; preds = %145
  %153 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %150) #29, !srcloc !76
  %154 = and i64 %153, 4294967232
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %.thread

156:                                              ; preds = %152
  %157 = and i64 %153, 63
  %158 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %157
  %159 = load i64, ptr %158, align 8
  %160 = add i64 %159, ptrtoint (ptr @runqueues to i64)
  %161 = inttoptr i64 %160 to ptr
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 2280
  %163 = load i64, ptr %162, align 8
  %164 = add i64 %163, %142
  store i64 %164, ptr %162, align 8
  %165 = add nuw nsw i64 %153, 1
  %166 = and i64 %165, 127
  %167 = icmp samesign ugt i64 %166, 63
  br i1 %167, label %.thread, label %145, !prof !77, !llvm.loop !203

.thread:                                          ; preds = %145, %156, %152
  tail call void @_raw_spin_unlock(ptr noundef nonnull %129) #30
  %168 = getelementptr inbounds nuw i8, ptr %37, i64 2480
  %169 = load ptr, ptr %168, align 16
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 64
  tail call void @_raw_spin_lock(ptr noundef nonnull %170) #30
  %171 = load i64, ptr %130, align 16
  %172 = load ptr, ptr %168, align 16
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load i64, ptr %173, align 8
  %175 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %174) #31, !srcloc !202
  %176 = trunc i64 %175 to i32
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 80
  %178 = load i64, ptr %177, align 8
  %179 = add i64 %178, %171
  store i64 %179, ptr %177, align 8
  %180 = trunc i64 %171 to i32
  %181 = sdiv i32 %180, %176
  %182 = sub i32 0, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr i8, ptr %169, i64 24
  %185 = load i64, ptr @__cpu_active_mask, align 8
  br label %186

186:                                              ; preds = %.thread, %197
  %187 = phi i64 [ 0, %.thread ], [ %207, %197 ]
  %188 = load i64, ptr %184, align 8
  %189 = shl nsw i64 -1, %187
  %190 = and i64 %189, %185
  %191 = and i64 %190, %188
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %.thread11, label %193

193:                                              ; preds = %186
  %194 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %191) #29, !srcloc !76
  %195 = and i64 %194, 4294967232
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %.thread11

197:                                              ; preds = %193
  %198 = and i64 %194, 63
  %199 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %198
  %200 = load i64, ptr %199, align 8
  %201 = add i64 %200, ptrtoint (ptr @runqueues to i64)
  %202 = inttoptr i64 %201 to ptr
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 2280
  %204 = load i64, ptr %203, align 8
  %205 = add i64 %204, %183
  store i64 %205, ptr %203, align 8
  %206 = add nuw nsw i64 %194, 1
  %207 = and i64 %206, 127
  %208 = icmp samesign ugt i64 %207, 63
  br i1 %208, label %.thread11, label %186, !prof !77, !llvm.loop !203

.thread11:                                        ; preds = %186, %197, %193
  tail call void @_raw_spin_unlock(ptr noundef nonnull %170) #30
  %209 = getelementptr inbounds nuw i8, ptr %37, i64 2584
  %210 = load i32, ptr %209, align 8
  tail call void @set_task_cpu(ptr noundef %1, i32 noundef %210) #30
  %211 = icmp eq ptr %37, %0
  br i1 %211, label %213, label %212

212:                                              ; preds = %.thread11
  tail call void @raw_spin_rq_unlock(ptr noundef %0) #30
  br label %213

213:                                              ; preds = %212, %.thread11
  ret ptr %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @inactive_task_timer(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.rq_flags, align 8
  %3 = getelementptr i8, ptr %0, i64 -152
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !37
  %4 = getelementptr i8, ptr %0, i64 -68
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 -584
  %10 = call ptr @task_rq_lock(ptr noundef %9, ptr noundef nonnull %2) #30
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  tail call void @raw_spin_rq_lock_nested(ptr noundef %13, i32 noundef 0) #30
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %13, %11 ], [ %10, %8 ]
  %16 = phi ptr [ null, %11 ], [ %9, %8 ]
  call void @sched_clock_tick() #30
  call void @update_rq_clock(ptr noundef %15) #30
  %17 = load i8, ptr %4, align 4
  %18 = and i8 %17, 16
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %178

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 108
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %26 = load volatile i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 128
  br i1 %27, label %28, label %178

28:                                               ; preds = %24, %20
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %30 = load volatile i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, ptrtoint (ptr @runqueues to i64)
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2480
  %37 = load ptr, ptr %36, align 16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %40 = load volatile i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 128
  %42 = and i8 %17, 4
  %43 = icmp eq i8 %42, 0
  %or.cond = or i1 %43, %41
  br i1 %or.cond, label %109, label %44

44:                                               ; preds = %28
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 648
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 516
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, 16
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %44
  %52 = load volatile i32, ptr %29, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, ptrtoint (ptr @runqueues to i64)
  %57 = inttoptr i64 %56 to ptr
  br label %58

58:                                               ; preds = %51, %44
  %59 = phi ptr [ %46, %44 ], [ %57, %51 ]
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 512
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 268435456
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 480
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 2264
  %68 = load i64, ptr %67, align 8
  %69 = call i64 @llvm.usub.sat.i64(i64 %68, i64 %66)
  store i64 %69, ptr %67, align 8
  %70 = getelementptr i8, ptr %59, i64 2584
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, ptrtoint (ptr @cpufreq_update_util_data to i64)
  %76 = inttoptr i64 %75 to ptr
  %77 = load volatile ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %64
  %80 = load ptr, ptr %77, align 8
  %81 = getelementptr i8, ptr %59, i64 2384
  %82 = load i64, ptr %81, align 16
  call void %80(ptr noundef nonnull %77, i64 noundef %82, i32 noundef 0) #30
  br label %83

83:                                               ; preds = %79, %64, %58
  %84 = load ptr, ptr %45, align 8
  %85 = load i8, ptr %47, align 4
  %86 = and i8 %85, 16
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %83
  %89 = load volatile i32, ptr %29, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, ptrtoint (ptr @runqueues to i64)
  %94 = inttoptr i64 %93 to ptr
  br label %95

95:                                               ; preds = %88, %83
  %96 = phi ptr [ %84, %83 ], [ %94, %88 ]
  %97 = load i32, ptr %60, align 8
  %98 = and i32 %97, 268435456
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 480
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 2272
  %104 = load i64, ptr %103, align 8
  %105 = call i64 @llvm.usub.sat.i64(i64 %104, i64 %102)
  store i64 %105, ptr %103, align 8
  br label %106

106:                                              ; preds = %100, %95
  %107 = load i8, ptr %4, align 4
  %108 = and i8 %107, -5
  store i8 %108, ptr %4, align 4
  br label %109

109:                                              ; preds = %106, %28
  call void @_raw_spin_lock(ptr noundef nonnull %38) #30
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 480
  %111 = load i64, ptr %110, align 16
  %112 = load volatile i32, ptr %29, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, ptrtoint (ptr @runqueues to i64)
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 2480
  %119 = load ptr, ptr %118, align 16
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load i64, ptr %120, align 8
  %122 = load i64, ptr @__cpu_active_mask, align 8
  %123 = xor i64 %122, -1
  %124 = and i64 %121, %123
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %.preheader.preheader

.preheader.preheader:                             ; preds = %109
  %invariant.op = and i64 %122, %121
  br label %.preheader

126:                                              ; preds = %109
  %127 = call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %121) #31, !srcloc !202
  %128 = trunc i64 %127 to i32
  br label %.thread

.preheader:                                       ; preds = %.preheader.preheader, %137
  %129 = phi i64 [ %140, %137 ], [ 0, %.preheader.preheader ]
  %130 = phi i32 [ %138, %137 ], [ 0, %.preheader.preheader ]
  %131 = shl nsw i64 -1, %129
  %.reass.reass = and i64 %131, %invariant.op
  %132 = icmp eq i64 %.reass.reass, 0
  br i1 %132, label %.thread, label %133

133:                                              ; preds = %.preheader
  %134 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %.reass.reass) #29, !srcloc !76
  %135 = and i64 %134, 4294967232
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %.thread

137:                                              ; preds = %133
  %138 = add i32 %130, 1
  %139 = add nuw nsw i64 %134, 1
  %140 = and i64 %139, 127
  %141 = icmp samesign ugt i64 %140, 63
  br i1 %141, label %.thread, label %.preheader, !prof !77, !llvm.loop !214

.thread:                                          ; preds = %.preheader, %137, %133, %126
  %142 = phi i32 [ %128, %126 ], [ %130, %133 ], [ %138, %137 ], [ %130, %.preheader ]
  %143 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %144 = load i64, ptr %143, align 8
  %145 = sub i64 %144, %111
  store i64 %145, ptr %143, align 8
  %146 = trunc i64 %111 to i32
  %147 = sdiv i32 %146, %142
  %148 = sext i32 %147 to i64
  %149 = getelementptr i8, ptr %37, i64 24
  br label %150

150:                                              ; preds = %.thread, %161
  %151 = phi i64 [ 0, %.thread ], [ %171, %161 ]
  %152 = load i64, ptr %149, align 8
  %153 = shl nsw i64 -1, %151
  %154 = and i64 %153, %152
  %155 = and i64 %154, %122
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %.thread8, label %157

157:                                              ; preds = %150
  %158 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %155) #29, !srcloc !76
  %159 = and i64 %158, 4294967232
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %.thread8

161:                                              ; preds = %157
  %162 = and i64 %158, 63
  %163 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %162
  %164 = load i64, ptr %163, align 8
  %165 = add i64 %164, ptrtoint (ptr @runqueues to i64)
  %166 = inttoptr i64 %165 to ptr
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 2280
  %168 = load i64, ptr %167, align 8
  %169 = add i64 %168, %148
  store i64 %169, ptr %167, align 8
  %170 = add nuw nsw i64 %158, 1
  %171 = and i64 %170, 127
  %172 = icmp samesign ugt i64 %171, 63
  br i1 %172, label %.thread8, label %150, !prof !77, !llvm.loop !203

.thread8:                                         ; preds = %150, %161, %157
  call void @_raw_spin_unlock(ptr noundef nonnull %38) #30
  %173 = getelementptr i8, ptr %0, i64 -128
  %174 = getelementptr i8, ptr %0, i64 -72
  store i32 0, ptr %174, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %173, i8 0, i64 40, i1 false)
  %175 = load i8, ptr %4, align 4
  %176 = and i8 %175, -32
  store i8 %176, ptr %4, align 4
  %177 = getelementptr i8, ptr %0, i64 88
  store ptr %3, ptr %177, align 8
  br label %208

178:                                              ; preds = %24, %14
  %179 = and i8 %17, 4
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %208, label %181

181:                                              ; preds = %178
  %182 = getelementptr i8, ptr %0, i64 -72
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, 268435456
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %205

186:                                              ; preds = %181
  %187 = getelementptr i8, ptr %0, i64 -104
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %15, i64 2264
  %190 = load i64, ptr %189, align 8
  %191 = call i64 @llvm.usub.sat.i64(i64 %190, i64 %188)
  store i64 %191, ptr %189, align 8
  %192 = getelementptr i8, ptr %15, i64 2584
  %193 = load i32, ptr %192, align 8
  %194 = sext i32 %193 to i64
  %195 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %194
  %196 = load i64, ptr %195, align 8
  %197 = add i64 %196, ptrtoint (ptr @cpufreq_update_util_data to i64)
  %198 = inttoptr i64 %197 to ptr
  %199 = load volatile ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %205, label %201

201:                                              ; preds = %186
  %202 = load ptr, ptr %199, align 8
  %203 = getelementptr i8, ptr %15, i64 2384
  %204 = load i64, ptr %203, align 16
  call void %202(ptr noundef nonnull %199, i64 noundef %204, i32 noundef 0) #30
  br label %205

205:                                              ; preds = %201, %186, %181
  %206 = load i8, ptr %4, align 4
  %207 = and i8 %206, -5
  store i8 %207, ptr %4, align 4
  br label %208

208:                                              ; preds = %205, %178, %.thread8
  %209 = phi i8 [ %207, %205 ], [ %17, %178 ], [ %176, %.thread8 ]
  %210 = and i8 %209, 16
  %211 = icmp eq i8 %210, 0
  call void @raw_spin_rq_unlock(ptr noundef %15) #30
  br i1 %211, label %212, label %.thread10

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %16, i64 2060
  %214 = load i64, ptr %2, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %213, i64 noundef %214) #30
  %215 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %216 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %215, i32 -1, ptr nonnull elementtype(i32) %215) #30, !srcloc !105
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %221, label %218

218:                                              ; preds = %212
  %219 = icmp sgt i32 %216, 0
  br i1 %219, label %.thread10, label %220, !prof !29

220:                                              ; preds = %218
  call void @refcount_warn_saturate(ptr noundef nonnull %215, i32 noundef 3) #30
  br label %.thread10

221:                                              ; preds = %212
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !106
  call void @__put_task_struct(ptr noundef %16) #30
  br label %.thread10

.thread10:                                        ; preds = %218, %220, %221, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #27

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #28

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, target_mem0: read, target_mem1: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #21 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #22 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #25 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #26 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nounwind memory(read) }
attributes #30 = { nounwind }
attributes #31 = { nounwind memory(none) }
attributes #32 = { noreturn }
attributes #33 = { cold nounwind }
attributes #34 = { nounwind allocsize(0) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2160316327}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{i64 2160317472, i64 2160317276, i64 2160317328, i64 2160317374, i64 2160317402}
!9 = !{i64 2160317549, i64 2160317578, i64 2160317624, i64 2160317682, i64 2160317736, i64 2160317790, i64 2160317845, i64 2160317876, i64 2160318184, i64 2160318190, i64 2160318237, i64 2160318260, i64 2160318286}
!10 = !{i64 2160318742, i64 2160318548, i64 2160318598, i64 2160318644, i64 2160318672}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{i64 2160327546, i64 2160327350, i64 2160327402, i64 2160327448, i64 2160327476}
!14 = !{i64 2149027230}
!15 = !{i64 2147949070, i64 2147949109, i64 2147949130, i64 2147949167, i64 2147949190, i64 2147949060}
!16 = !{i64 2160330227}
!17 = !{i64 2151766605, i64 2151766416, i64 2151766466, i64 2151766512, i64 2151766540}
!18 = !{i64 2151767208, i64 2151767017, i64 2151767069, i64 2151767115, i64 2151767143}
!19 = !{i64 2160333677}
!20 = !{i64 1923703}
!21 = !{i64 2160334788, i64 2160334594, i64 2160334644, i64 2160334690, i64 2160334718}
!22 = !{i64 840164, i64 840208, i64 2148324891, i64 2148324912, i64 2148324938, i64 2148324971, i64 2148325005, i64 2148325029}
!23 = !{i64 2156879234}
!24 = !{i64 2147961394, i64 2147961468}
!25 = !{i64 2149034199}
!26 = !{i64 2156882105}
!27 = !{i64 2156888101}
!28 = !{i64 2149042616, i64 2149042709}
!29 = !{!"branch_weights", i32 2000, i32 1}
!30 = !{i64 2156888260}
!31 = !{i64 2160345868, i64 2160345672, i64 2160345724, i64 2160345770, i64 2160345798}
!32 = !{i64 2160345945, i64 2160345974, i64 2160346020, i64 2160346078, i64 2160346132, i64 2160346186, i64 2160346241, i64 2160346272, i64 2160346580, i64 2160346586, i64 2160346633, i64 2160346656, i64 2160346682}
!33 = !{i64 2160347139, i64 2160346945, i64 2160346995, i64 2160347041, i64 2160347069}
!34 = !{i64 2160348029, i64 2160347833, i64 2160347885, i64 2160347931, i64 2160347959}
!35 = !{i64 2160348106, i64 2160348135, i64 2160348181, i64 2160348239, i64 2160348293, i64 2160348347, i64 2160348402, i64 2160348433, i64 2160348741, i64 2160348747, i64 2160348794, i64 2160348817, i64 2160348843}
!36 = !{i64 2160349300, i64 2160349106, i64 2160349156, i64 2160349202, i64 2160349230}
!37 = !{!"auto-init"}
!38 = !{i64 2160350204, i64 2160350008, i64 2160350060, i64 2160350106, i64 2160350134}
!39 = !{i64 2160350281, i64 2160350310, i64 2160350356, i64 2160350414, i64 2160350468, i64 2160350522, i64 2160350577, i64 2160350608, i64 2160350916, i64 2160350922, i64 2160350969, i64 2160350992, i64 2160351018}
!40 = !{i64 2160351475, i64 2160351281, i64 2160351331, i64 2160351377, i64 2160351405}
!41 = !{i64 2160352379, i64 2160352183, i64 2160352235, i64 2160352281, i64 2160352309}
!42 = !{i64 2160352456, i64 2160352485, i64 2160352531, i64 2160352589, i64 2160352643, i64 2160352697, i64 2160352752, i64 2160352783, i64 2160353091, i64 2160353097, i64 2160353144, i64 2160353167, i64 2160353193}
!43 = !{i64 2160353650, i64 2160353456, i64 2160353506, i64 2160353552, i64 2160353580}
!44 = !{i64 2160354502, i64 2160354306, i64 2160354358, i64 2160354404, i64 2160354432}
!45 = !{i64 2160354579, i64 2160354608, i64 2160354654, i64 2160354712, i64 2160354766, i64 2160354820, i64 2160354875, i64 2160354906, i64 2160355214, i64 2160355220, i64 2160355267, i64 2160355290, i64 2160355316}
!46 = !{i64 2160355773, i64 2160355579, i64 2160355629, i64 2160355675, i64 2160355703}
!47 = !{i64 2160356645, i64 2160356449, i64 2160356501, i64 2160356547, i64 2160356575}
!48 = !{i64 2160356722, i64 2160356751, i64 2160356797, i64 2160356855, i64 2160356909, i64 2160356963, i64 2160357018, i64 2160357049, i64 2160357357, i64 2160357363, i64 2160357410, i64 2160357433, i64 2160357459}
!49 = !{i64 2160357916, i64 2160357722, i64 2160357772, i64 2160357818, i64 2160357846}
!50 = !{i64 2160358141}
!51 = distinct !{!51, !52, !12}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{i64 2149031112}
!54 = !{i64 2160361112}
!55 = !{i64 2160361294}
!56 = !{i64 2147947782, i64 2147947821, i64 2147947842, i64 2147947879, i64 2147947902, i64 2147947772}
!57 = !{i64 2160340695}
!58 = !{i64 2160341535}
!59 = !{i64 1923611}
!60 = !{i64 2151774565}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = !{i64 1923407, i64 1923428}
!64 = !{i64 2160336637, i64 2160336441, i64 2160336493, i64 2160336539, i64 2160336567}
!65 = !{i64 2160336714, i64 2160336743, i64 2160336789, i64 2160336847, i64 2160336901, i64 2160336955, i64 2160337010, i64 2160337041, i64 2160337349, i64 2160337355, i64 2160337402, i64 2160337425, i64 2160337451}
!66 = !{i64 2160337908, i64 2160337714, i64 2160337764, i64 2160337810, i64 2160337838}
!67 = distinct !{!67, !52, !12}
!68 = distinct !{!68, !12}
!69 = !{i64 2160365472, i64 2160365276, i64 2160365328, i64 2160365374, i64 2160365402}
!70 = !{i64 2160365549, i64 2160365578, i64 2160365624, i64 2160365682, i64 2160365736, i64 2160365790, i64 2160365845, i64 2160365876, i64 2160366184, i64 2160366190, i64 2160366237, i64 2160366260, i64 2160366286}
!71 = !{i64 2160366743, i64 2160366549, i64 2160366599, i64 2160366645, i64 2160366673}
!72 = !{i64 2160368208, i64 2160368012, i64 2160368064, i64 2160368110, i64 2160368138}
!73 = !{i64 2160368285, i64 2160368314, i64 2160368360, i64 2160368418, i64 2160368472, i64 2160368526, i64 2160368581, i64 2160368612}
!74 = !{i64 2160369390, i64 2160369194, i64 2160369246, i64 2160369292, i64 2160369320}
!75 = !{i64 2160369467, i64 2160369496, i64 2160369542, i64 2160369600, i64 2160369654, i64 2160369708, i64 2160369763, i64 2160369794}
!76 = !{i64 456240}
!77 = !{!"branch_weights", i32 1, i32 1999}
!78 = distinct !{!78, !52, !12}
!79 = distinct !{!79, !12}
!80 = !{i64 2147950241}
!81 = distinct !{!81, !52, !12}
!82 = !{i64 2147948708}
!83 = !{i64 2160573139}
!84 = distinct !{!84, !52, !12}
!85 = !{i64 2148553272}
!86 = distinct !{!86, !12}
!87 = !{i64 2160560988, i64 2160560792, i64 2160560844, i64 2160560890, i64 2160560918}
!88 = !{i64 2160561065, i64 2160561094, i64 2160561140, i64 2160561198, i64 2160561252, i64 2160561306, i64 2160561361, i64 2160561392}
!89 = !{i64 2160562285, i64 2160562089, i64 2160562141, i64 2160562187, i64 2160562215}
!90 = !{i64 2160562362, i64 2160562391, i64 2160562437, i64 2160562495, i64 2160562549, i64 2160562603, i64 2160562658, i64 2160562689}
!91 = !{i64 2160563590, i64 2160563394, i64 2160563446, i64 2160563492, i64 2160563520}
!92 = !{i64 2160563667, i64 2160563696, i64 2160563742, i64 2160563800, i64 2160563854, i64 2160563908, i64 2160563963, i64 2160563994}
!93 = !{i64 2160564891, i64 2160564695, i64 2160564747, i64 2160564793, i64 2160564821}
!94 = !{i64 2160564968, i64 2160564997, i64 2160565043, i64 2160565101, i64 2160565155, i64 2160565209, i64 2160565264, i64 2160565295}
!95 = !{i64 2160566172, i64 2160565976, i64 2160566028, i64 2160566074, i64 2160566102}
!96 = !{i64 2160566249, i64 2160566278, i64 2160566324, i64 2160566382, i64 2160566436, i64 2160566490, i64 2160566545, i64 2160566576}
!97 = !{!"branch_weights", i32 1, i32 127}
!98 = !{i64 2160567150}
!99 = !{i64 2160567296}
!100 = !{i64 2160567478}
!101 = !{i64 2160569830, i64 2160569634, i64 2160569686, i64 2160569732, i64 2160569760}
!102 = !{i64 2160569907, i64 2160569936, i64 2160569982, i64 2160570040, i64 2160570094, i64 2160570148, i64 2160570203, i64 2160570234, i64 2160570542, i64 2160570548, i64 2160570595, i64 2160570618, i64 2160570644}
!103 = !{i64 2160571100, i64 2160570906, i64 2160570956, i64 2160571002, i64 2160571030}
!104 = !{i64 2148377871, i64 2148377910, i64 2148377931, i64 2148377968, i64 2148377991, i64 2148378000}
!105 = !{i64 2148380056, i64 2148380095, i64 2148380116, i64 2148380153, i64 2148380176, i64 2148380185}
!106 = !{i64 2150259138}
!107 = !{!"branch_weights", i32 127, i32 255873}
!108 = distinct !{!108, !52, !12}
!109 = !{i64 2160513897, i64 2160513701, i64 2160513753, i64 2160513799, i64 2160513827}
!110 = !{i64 2160513974, i64 2160514003, i64 2160514049, i64 2160514107, i64 2160514161, i64 2160514215, i64 2160514270, i64 2160514301, i64 2160514609, i64 2160514615, i64 2160514662, i64 2160514685, i64 2160514711}
!111 = !{i64 2160515167, i64 2160514973, i64 2160515023, i64 2160515069, i64 2160515097}
!112 = !{i64 2160499853, i64 2160499657, i64 2160499709, i64 2160499755, i64 2160499783}
!113 = !{i64 2160499930, i64 2160499959, i64 2160500005, i64 2160500063, i64 2160500117, i64 2160500171, i64 2160500226, i64 2160500257, i64 2160500565, i64 2160500571, i64 2160500618, i64 2160500641, i64 2160500667}
!114 = !{i64 2160501123, i64 2160500929, i64 2160500979, i64 2160501025, i64 2160501053}
!115 = !{i64 2147948067, i64 2147948106, i64 2147948127, i64 2147948164, i64 2147948187, i64 2147948057}
!116 = !{i64 2160460136}
!117 = !{i64 2148367383, i64 2148367422, i64 2148367443, i64 2148367480, i64 2148367503, i64 2148367373}
!118 = !{i64 2148367746, i64 2148367785, i64 2148367806, i64 2148367843, i64 2148367866, i64 2148367736}
!119 = !{i64 2147949355, i64 2147949394, i64 2147949415, i64 2147949452, i64 2147949475, i64 2147949345}
!120 = !{i64 2160523324, i64 2160523128, i64 2160523180, i64 2160523226, i64 2160523254}
!121 = !{i64 2160523401, i64 2160523430, i64 2160523476, i64 2160523534, i64 2160523588, i64 2160523642, i64 2160523697, i64 2160523728}
!122 = !{!"branch_weights", i32 2002, i32 2000}
!123 = !{i32 0, i32 2}
!124 = !{i64 2160573689}
!125 = distinct !{!125, !52, !12}
!126 = distinct !{!126, !52, !12}
!127 = !{!"branch_weights", i32 2146212217, i32 1271431}
!128 = !{i64 2160479342, i64 2160479146, i64 2160479198, i64 2160479244, i64 2160479272}
!129 = !{i64 2160479419, i64 2160479448, i64 2160479494, i64 2160479552, i64 2160479606, i64 2160479660, i64 2160479715, i64 2160479746, i64 2160480054, i64 2160480060, i64 2160480107, i64 2160480130, i64 2160480156}
!130 = !{i64 2160480611, i64 2160480417, i64 2160480467, i64 2160480513, i64 2160480541}
!131 = distinct !{!131, !52, !12}
!132 = distinct !{!132, !52, !12}
!133 = !{!"branch_weights", i32 6004, i32 2000}
!134 = !{i64 2160494274, i64 2160494078, i64 2160494130, i64 2160494176, i64 2160494204}
!135 = !{i64 2160494351, i64 2160494380, i64 2160494426, i64 2160494484, i64 2160494538, i64 2160494592, i64 2160494647, i64 2160494678}
!136 = distinct !{!136, !52, !12}
!137 = !{i64 2160608989, i64 2160608793, i64 2160608845, i64 2160608891, i64 2160608919}
!138 = !{i64 2160609066, i64 2160609095, i64 2160609141, i64 2160609199, i64 2160609253, i64 2160609307, i64 2160609362, i64 2160609393, i64 2160609701, i64 2160609707, i64 2160609754, i64 2160609777, i64 2160609803}
!139 = !{i64 2160610267, i64 2160610073, i64 2160610123, i64 2160610169, i64 2160610197}
!140 = !{i64 2160611096, i64 2160610900, i64 2160610952, i64 2160610998, i64 2160611026}
!141 = !{i64 2160611173, i64 2160611202, i64 2160611248, i64 2160611306, i64 2160611360, i64 2160611414, i64 2160611469, i64 2160611500, i64 2160611808, i64 2160611814, i64 2160611861, i64 2160611884, i64 2160611910}
!142 = !{i64 2160612374, i64 2160612180, i64 2160612230, i64 2160612276, i64 2160612304}
!143 = distinct !{!143, !52, !12}
!144 = !{i64 2160613681, i64 2160613485, i64 2160613537, i64 2160613583, i64 2160613611}
!145 = !{i64 2160613758, i64 2160613787, i64 2160613833, i64 2160613891, i64 2160613945, i64 2160613999, i64 2160614054, i64 2160614085, i64 2160614393, i64 2160614399, i64 2160614446, i64 2160614469, i64 2160614495}
!146 = !{i64 2160614959, i64 2160614765, i64 2160614815, i64 2160614861, i64 2160614889}
!147 = distinct !{!147, !52, !12}
!148 = !{i64 2159719798}
!149 = !{i64 2159722666}
!150 = !{i64 2159728778}
!151 = !{i64 2159728937}
!152 = !{i64 2159476283}
!153 = !{i64 2159479160}
!154 = !{i64 2159485341}
!155 = !{i64 2159485500}
!156 = !{i64 2159526534}
!157 = !{i64 2159529402}
!158 = !{i64 2159535514}
!159 = !{i64 2159535673}
!160 = !{i64 2159572530}
!161 = !{i64 2159575398}
!162 = !{i64 2159581510}
!163 = !{i64 2159581669}
!164 = !{i64 2148395582, i64 2148395621, i64 2148395642, i64 2148395679, i64 2148395702, i64 2148395572}
!165 = !{i64 2160676519}
!166 = !{i64 2160677086}
!167 = !{i64 2149028029}
!168 = !{i64 2160678621}
!169 = !{i64 2160679297}
!170 = !{i64 2160679948}
!171 = !{i64 1964634}
!172 = distinct !{!172, !52, !12}
!173 = !{i64 2150870140}
!174 = distinct !{!174, !52, !12}
!175 = !{i64 2150858237}
!176 = distinct !{!176, !52, !12}
!177 = !{i64 2160683068}
!178 = !{i64 2160684209}
!179 = !{i64 2160692534}
!180 = !{i64 2160736483}
!181 = !{i64 644903}
!182 = !{i64 2161178453, i64 2161178257, i64 2161178309, i64 2161178355, i64 2161178383}
!183 = !{i64 2161178530, i64 2161178559, i64 2161178605, i64 2161178663, i64 2161178717, i64 2161178771, i64 2161178826, i64 2161178857}
!184 = !{i64 2161224412, i64 2161224216, i64 2161224268, i64 2161224314, i64 2161224342}
!185 = !{i64 2161224489, i64 2161224518, i64 2161224564, i64 2161224622, i64 2161224676, i64 2161224730, i64 2161224785, i64 2161224816, i64 2161225124, i64 2161225130, i64 2161225177, i64 2161225200, i64 2161225226}
!186 = !{i64 2161225687, i64 2161225493, i64 2161225543, i64 2161225589, i64 2161225617}
!187 = !{i64 2161226544, i64 2161226348, i64 2161226400, i64 2161226446, i64 2161226474}
!188 = !{i64 2161226621, i64 2161226650, i64 2161226696, i64 2161226754, i64 2161226808, i64 2161226862, i64 2161226917, i64 2161226948, i64 2161227256, i64 2161227262, i64 2161227309, i64 2161227332, i64 2161227358}
!189 = !{i64 2161227819, i64 2161227625, i64 2161227675, i64 2161227721, i64 2161227749}
!190 = !{i64 2161259720, i64 2161259524, i64 2161259576, i64 2161259622, i64 2161259650}
!191 = !{i64 2161259797, i64 2161259826, i64 2161259872, i64 2161259930, i64 2161259984, i64 2161260038, i64 2161260093, i64 2161260124, i64 2161260432, i64 2161260438, i64 2161260485, i64 2161260508, i64 2161260534}
!192 = !{i64 2161260996, i64 2161260802, i64 2161260852, i64 2161260898, i64 2161260926}
!193 = !{!"branch_weights", i32 1, i32 4001}
!194 = !{i64 2161257420, i64 2161257224, i64 2161257276, i64 2161257322, i64 2161257350}
!195 = !{i64 2161257497, i64 2161257526, i64 2161257572, i64 2161257630, i64 2161257684, i64 2161257738, i64 2161257793, i64 2161257824, i64 2161258132, i64 2161258138, i64 2161258185, i64 2161258208, i64 2161258234}
!196 = !{i64 2161258696, i64 2161258502, i64 2161258552, i64 2161258598, i64 2161258626}
!197 = distinct !{!197, !52, !12}
!198 = !{i64 2161245604, i64 2161245408, i64 2161245460, i64 2161245506, i64 2161245534}
!199 = !{i64 2161245681, i64 2161245710, i64 2161245756, i64 2161245814, i64 2161245868, i64 2161245922, i64 2161245977, i64 2161246008, i64 2161246316, i64 2161246322, i64 2161246369, i64 2161246392, i64 2161246418}
!200 = !{i64 2161246880, i64 2161246686, i64 2161246736, i64 2161246782, i64 2161246810}
!201 = distinct !{!201, !52, !12}
!202 = !{i64 2148008358, i64 2148008386, i64 2148008392, i64 2148008408, i64 2148008424, i64 2148008451, i64 2148008784, i64 2148008084, i64 2148008790, i64 2148008838, i64 2148008902, i64 2148008966, i64 2148009023, i64 2148008165, i64 2148008190, i64 2148009230, i64 2148009360, i64 2148009291, i64 2148009374, i64 2148008282}
!203 = distinct !{!203, !52, !12}
!204 = !{i64 2161273196, i64 2161273000, i64 2161273052, i64 2161273098, i64 2161273126}
!205 = !{i64 2161273273, i64 2161273302, i64 2161273348, i64 2161273406, i64 2161273460, i64 2161273514, i64 2161273569, i64 2161273600, i64 2161273908, i64 2161273914, i64 2161273961, i64 2161273984, i64 2161274010}
!206 = !{i64 2161274472, i64 2161274278, i64 2161274328, i64 2161274374, i64 2161274402}
!207 = !{i64 2161275313, i64 2161275117, i64 2161275169, i64 2161275215, i64 2161275243}
!208 = !{i64 2161275390, i64 2161275419, i64 2161275465, i64 2161275523, i64 2161275577, i64 2161275631, i64 2161275686, i64 2161275717, i64 2161276025, i64 2161276031, i64 2161276078, i64 2161276101, i64 2161276127}
!209 = !{i64 2161276589, i64 2161276395, i64 2161276445, i64 2161276491, i64 2161276519}
!210 = distinct !{!210, !52, !12}
!211 = !{i64 2161333917, i64 2161333721, i64 2161333773, i64 2161333819, i64 2161333847}
!212 = !{i64 2161333994, i64 2161334023, i64 2161334069, i64 2161334127, i64 2161334181, i64 2161334235, i64 2161334290, i64 2161334321, i64 2161334629, i64 2161334635, i64 2161334682, i64 2161334705, i64 2161334731}
!213 = !{i64 2161335193, i64 2161334999, i64 2161335049, i64 2161335095, i64 2161335123}
!214 = distinct !{!214, !52, !12}
!215 = !{i64 2161206071}
!216 = distinct !{!216, !52, !12}
!217 = !{i64 2149648612}
!218 = !{i64 2149649394}
!219 = !{i64 2149649576}
!220 = distinct !{!220, !52, !12}
!221 = distinct !{!221, !52, !12}
!222 = distinct !{!222, !52, !12}
!223 = !{i64 2161194851, i64 2161194655, i64 2161194707, i64 2161194753, i64 2161194781}
!224 = !{i64 2161194928, i64 2161194957, i64 2161195003, i64 2161195061, i64 2161195115, i64 2161195169, i64 2161195224, i64 2161195255, i64 2161195563, i64 2161195569, i64 2161195616, i64 2161195639, i64 2161195665}
!225 = !{i64 2161196126, i64 2161195932, i64 2161195982, i64 2161196028, i64 2161196056}
!226 = !{i32 -16, i32 1}
!227 = !{i64 2160319454, i64 2160319258, i64 2160319310, i64 2160319356, i64 2160319384}
!228 = !{i64 2160322135}
!229 = distinct !{!229, !52, !12}
!230 = !{i64 2160325634}
!231 = !{i64 2160326745, i64 2160326551, i64 2160326601, i64 2160326647, i64 2160326675}
!232 = distinct !{!232, !52, !12}
!233 = !{i64 2160530171}
!234 = !{i64 2160533092}
!235 = distinct !{!235, !52, !12}
!236 = !{i64 2160516540, i64 2160516344, i64 2160516396, i64 2160516442, i64 2160516470}
!237 = !{i64 2160516617, i64 2160516646, i64 2160516692, i64 2160516750, i64 2160516804, i64 2160516858, i64 2160516913, i64 2160516944, i64 2160517252, i64 2160517258, i64 2160517305, i64 2160517328, i64 2160517354}
!238 = !{i64 2160517810, i64 2160517616, i64 2160517666, i64 2160517712, i64 2160517740}
!239 = !{i64 2160502127, i64 2160501931, i64 2160501983, i64 2160502029, i64 2160502057}
!240 = !{i64 2160502204, i64 2160502233, i64 2160502279, i64 2160502337, i64 2160502391, i64 2160502445, i64 2160502500, i64 2160502531, i64 2160502839, i64 2160502845, i64 2160502892, i64 2160502915, i64 2160502941}
!241 = !{i64 2160503397, i64 2160503203, i64 2160503253, i64 2160503299, i64 2160503327}
!242 = !{i64 2160504230, i64 2160504034, i64 2160504086, i64 2160504132, i64 2160504160}
!243 = !{i64 2160504307, i64 2160504336, i64 2160504382, i64 2160504440, i64 2160504494, i64 2160504548, i64 2160504603, i64 2160504634, i64 2160504942, i64 2160504948, i64 2160504995, i64 2160505018, i64 2160505044}
!244 = !{i64 2160505500, i64 2160505306, i64 2160505356, i64 2160505402, i64 2160505430}
!245 = !{i64 2160497091, i64 2160496895, i64 2160496947, i64 2160496993, i64 2160497021}
!246 = !{i64 2160497168, i64 2160497197, i64 2160497243, i64 2160497301, i64 2160497355, i64 2160497409, i64 2160497464, i64 2160497495, i64 2160497803, i64 2160497809, i64 2160497856, i64 2160497879, i64 2160497905}
!247 = !{i64 2160498361, i64 2160498167, i64 2160498217, i64 2160498263, i64 2160498291}
!248 = distinct !{!248, !52, !12}
!249 = !{i64 2148382668, i64 2148382707, i64 2148382728, i64 2148382765, i64 2148382788, i64 2148382797}
!250 = !{i64 2148555961}
!251 = !{i64 2161228688, i64 2161228492, i64 2161228544, i64 2161228590, i64 2161228618}
!252 = !{i64 2161228765, i64 2161228794, i64 2161228840, i64 2161228898, i64 2161228952, i64 2161229006, i64 2161229061, i64 2161229092, i64 2161229400, i64 2161229406, i64 2161229453, i64 2161229476, i64 2161229502}
!253 = !{i64 2161229963, i64 2161229769, i64 2161229819, i64 2161229865, i64 2161229893}
!254 = distinct !{!254, !52, !12}
!255 = !{i64 2161232076, i64 2161231880, i64 2161231932, i64 2161231978, i64 2161232006}
!256 = !{i64 2161232153, i64 2161232182, i64 2161232228, i64 2161232286, i64 2161232340, i64 2161232394, i64 2161232449, i64 2161232480, i64 2161232788, i64 2161232794, i64 2161232841, i64 2161232864, i64 2161232890}
!257 = !{i64 2161233351, i64 2161233157, i64 2161233207, i64 2161233253, i64 2161233281}
!258 = !{i64 2161197901, i64 2161197705, i64 2161197757, i64 2161197803, i64 2161197831}
!259 = !{i64 2161197978, i64 2161198007, i64 2161198053, i64 2161198111, i64 2161198165, i64 2161198219, i64 2161198274, i64 2161198305, i64 2161198613, i64 2161198619, i64 2161198666, i64 2161198689, i64 2161198715}
!260 = !{i64 2161199176, i64 2161198982, i64 2161199032, i64 2161199078, i64 2161199106}
!261 = !{i64 2161214195, i64 2161213999, i64 2161214051, i64 2161214097, i64 2161214125}
!262 = !{i64 2161214272, i64 2161214301, i64 2161214347, i64 2161214405, i64 2161214459, i64 2161214513, i64 2161214568, i64 2161214599, i64 2161214907, i64 2161214913, i64 2161214960, i64 2161214983, i64 2161215009}
!263 = !{i64 2161215470, i64 2161215276, i64 2161215326, i64 2161215372, i64 2161215400}
!264 = !{i64 2161324052, i64 2161323856, i64 2161323908, i64 2161323954, i64 2161323982}
!265 = !{i64 2161324129, i64 2161324158, i64 2161324204, i64 2161324262, i64 2161324316, i64 2161324370, i64 2161324425, i64 2161324456, i64 2161324764, i64 2161324770, i64 2161324817, i64 2161324840, i64 2161324866}
!266 = !{i64 2161325328, i64 2161325134, i64 2161325184, i64 2161325230, i64 2161325258}
!267 = !{i64 2161313405, i64 2161313209, i64 2161313261, i64 2161313307, i64 2161313335}
!268 = !{i64 2161313482, i64 2161313511, i64 2161313557, i64 2161313615, i64 2161313669, i64 2161313723, i64 2161313778, i64 2161313809, i64 2161314117, i64 2161314123, i64 2161314170, i64 2161314193, i64 2161314219}
!269 = !{i64 2161314681, i64 2161314487, i64 2161314537, i64 2161314583, i64 2161314611}
!270 = !{i64 2161315540, i64 2161315344, i64 2161315396, i64 2161315442, i64 2161315470}
!271 = !{i64 2161315617, i64 2161315646, i64 2161315692, i64 2161315750, i64 2161315804, i64 2161315858, i64 2161315913, i64 2161315944, i64 2161316252, i64 2161316258, i64 2161316305, i64 2161316328, i64 2161316354}
!272 = !{i64 2161316816, i64 2161316622, i64 2161316672, i64 2161316718, i64 2161316746}
!273 = !{i64 2161317679, i64 2161317483, i64 2161317535, i64 2161317581, i64 2161317609}
!274 = !{i64 2161317756, i64 2161317785, i64 2161317831, i64 2161317889, i64 2161317943, i64 2161317997, i64 2161318052, i64 2161318083, i64 2161318391, i64 2161318397, i64 2161318444, i64 2161318467, i64 2161318493}
!275 = !{i64 2161318955, i64 2161318761, i64 2161318811, i64 2161318857, i64 2161318885}
!276 = !{i64 2161319816, i64 2161319620, i64 2161319672, i64 2161319718, i64 2161319746}
!277 = !{i64 2161319893, i64 2161319922, i64 2161319968, i64 2161320026, i64 2161320080, i64 2161320134, i64 2161320189, i64 2161320220, i64 2161320528, i64 2161320534, i64 2161320581, i64 2161320604, i64 2161320630}
!278 = !{i64 2161321092, i64 2161320898, i64 2161320948, i64 2161320994, i64 2161321022}
!279 = !{i64 2161321943, i64 2161321747, i64 2161321799, i64 2161321845, i64 2161321873}
!280 = !{i64 2161322020, i64 2161322049, i64 2161322095, i64 2161322153, i64 2161322207, i64 2161322261, i64 2161322316, i64 2161322347, i64 2161322655, i64 2161322661, i64 2161322708, i64 2161322731, i64 2161322757}
!281 = !{i64 2161323219, i64 2161323025, i64 2161323075, i64 2161323121, i64 2161323149}
!282 = !{i64 2161325640}
!283 = !{i64 2161327626, i64 2161327430, i64 2161327482, i64 2161327528, i64 2161327556}
!284 = !{i64 2161327703, i64 2161327732, i64 2161327778, i64 2161327836, i64 2161327890, i64 2161327944, i64 2161327999, i64 2161328030, i64 2161328338, i64 2161328344, i64 2161328391, i64 2161328414, i64 2161328440}
!285 = !{i64 2161328902, i64 2161328708, i64 2161328758, i64 2161328804, i64 2161328832}
!286 = !{i64 2161329735, i64 2161329539, i64 2161329591, i64 2161329637, i64 2161329665}
!287 = !{i64 2161329812, i64 2161329841, i64 2161329887, i64 2161329945, i64 2161329999, i64 2161330053, i64 2161330108, i64 2161330139, i64 2161330447, i64 2161330453, i64 2161330500, i64 2161330523, i64 2161330549}
!288 = !{i64 2161331011, i64 2161330817, i64 2161330867, i64 2161330913, i64 2161330941}
!289 = !{i64 2161331219}
!290 = !{i64 2161331365}
!291 = !{i64 2161331547}
!292 = distinct !{!292, !52, !12}
!293 = !{i64 2161278882}
!294 = !{i64 2161281809}
!295 = distinct !{!295, !52, !12}
!296 = !{i64 2161220872, i64 2161220676, i64 2161220728, i64 2161220774, i64 2161220802}
!297 = !{i64 2161220949, i64 2161220978, i64 2161221024, i64 2161221082, i64 2161221136, i64 2161221190, i64 2161221245, i64 2161221276, i64 2161221584, i64 2161221590, i64 2161221637, i64 2161221660, i64 2161221686}
!298 = !{i64 2161222147, i64 2161221953, i64 2161222003, i64 2161222049, i64 2161222077}
