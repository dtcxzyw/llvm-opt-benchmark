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
%struct.cpudl_item = type { i64, i32, i32 }
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

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: read)
define dso_local void @sched_idle_set_state(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @runqueues) #27, !srcloc !6
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 2984
  store ptr %0, ptr %4, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpu_idle_poll_ctrl(i1 noundef zeroext %0) local_unnamed_addr #2 align 16 {
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
  tail call void asm sideeffect "1358: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1358b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1358) #28, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 30, i32 2307, i64 12) #28, !srcloc !9
  tail call void asm sideeffect "1359: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1359b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1359) #28, !srcloc !10
  br label %9

9:                                                ; preds = %8, %5, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local void @arch_cpu_idle_prepare() local_unnamed_addr #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local void @arch_cpu_idle_enter() local_unnamed_addr #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local void @arch_cpu_idle_exit() local_unnamed_addr #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define weak dso_local void @arch_cpu_idle_dead() local_unnamed_addr #3 align 16 {
  br label %1

1:                                                ; preds = %1, %0
  br label %1, !llvm.loop !11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local void @arch_cpu_idle() local_unnamed_addr #2 align 16 {
  store i32 1, ptr @cpu_idle_force_poll, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local void @default_idle_call() local_unnamed_addr #4 section ".cpuidle.text" align 16 {
  tail call void asm sideeffect "1362: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1362) #28, !srcloc !13
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #29, !srcloc !14
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr i8, ptr %2, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i32 -33, ptr elementtype(i8) %3) #28, !srcloc !15
  %4 = load volatile i64, ptr %2, align 8
  %5 = and i64 %4, 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #27, !srcloc !16
  tail call fastcc void @trace_cpu_idle(i32 noundef 1, i32 noundef %8)
  tail call void asm sideeffect "211: nop\0A\09.pushsection .discard.instr_end\0A\09.long 211b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 211) #28, !srcloc !17
  tail call void @ct_idle_enter() #28
  tail call void @arch_cpu_idle()
  tail call void @ct_idle_exit() #28
  tail call void asm sideeffect "212: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 212b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 212) #28, !srcloc !18
  %9 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #27, !srcloc !19
  tail call fastcc void @trace_cpu_idle(i32 noundef -1, i32 noundef %9)
  br label %10

10:                                               ; preds = %7, %0
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !20
  tail call void asm sideeffect "1363: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1363b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1363) #28, !srcloc !21
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_cpu_idle(i32 noundef %0, i32 noundef %1) unnamed_addr #5 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_cpu_idle, i64 0, i32 1), i32 2) #28
          to label %23 [label %3], !srcloc !22

3:                                                ; preds = %2
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #28, !srcloc !23
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #28, !srcloc !24
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #28, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !26
  %10 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_cpu_idle, i64 0, i32 8), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__SCT__tp_func_cpu_idle(ptr noundef %14, i32 noundef %0, i32 noundef %1) #28
  br label %16

16:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !27
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #28, !srcloc !28
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !29

20:                                               ; preds = %16
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #28, !srcloc !30
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  br label %23

23:                                               ; preds = %20, %16, %3, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef zeroext i1 @cpu_in_idle(i64 noundef %0) local_unnamed_addr #6 align 16 {
  %2 = icmp uge i64 %0, ptrtoint (ptr @__cpuidle_text_start to i64)
  %3 = icmp ult i64 %0, ptrtoint (ptr @__cpuidle_text_end to i64)
  %4 = and i1 %2, %3
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @play_idle_precise(i64 noundef %0, i64 noundef %1) #2 align 16 {
  %3 = alloca %struct.idle_timer, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false), !annotation !31
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #29, !srcloc !14
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 964
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %10, label %9, !prof !29

9:                                                ; preds = %2
  tail call void asm sideeffect "1367: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1367) #28, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 375, i32 2307, i64 12) #28, !srcloc !33
  tail call void asm sideeffect "1368: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1368) #28, !srcloc !34
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds i8, ptr %5, i64 968
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %15, label %14, !prof !29

14:                                               ; preds = %10
  tail call void asm sideeffect "1369: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1369b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1369) #28, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 376, i32 2307, i64 12) #28, !srcloc !36
  tail call void asm sideeffect "1370: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1370) #28, !srcloc !37
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %5, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 2097152
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21, !prof !7

20:                                               ; preds = %15
  tail call void asm sideeffect "1371: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1371b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1371) #28, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 377, i32 2307, i64 12) #28, !srcloc !39
  tail call void asm sideeffect "1372: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1372) #28, !srcloc !40
  br label %21

21:                                               ; preds = %20, %15
  %22 = load i32, ptr %16, align 4
  %23 = and i32 %22, 67108864
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26, !prof !7

25:                                               ; preds = %21
  tail call void asm sideeffect "1373: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1373) #28, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 378, i32 2307, i64 12) #28, !srcloc !42
  tail call void asm sideeffect "1374: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1374b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1374) #28, !srcloc !43
  br label %26

26:                                               ; preds = %25, %21
  %27 = icmp eq i64 %0, 0
  br i1 %27, label %28, label %29, !prof !7

28:                                               ; preds = %26
  tail call void asm sideeffect "1375: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1375b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1375) #28, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 379, i32 2307, i64 12) #28, !srcloc !45
  tail call void asm sideeffect "1376: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1376b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1376) #28, !srcloc !46
  br label %29

29:                                               ; preds = %28, %26
  %30 = getelementptr inbounds i8, ptr %5, i64 1192
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33, !prof !29

33:                                               ; preds = %29
  tail call void asm sideeffect "1377: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1377b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1377) #28, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 380, i32 2307, i64 12) #28, !srcloc !48
  tail call void asm sideeffect "1378: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1378) #28, !srcloc !49
  br label %34

34:                                               ; preds = %33, %29
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #28, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !50
  %35 = load i32, ptr %16, align 4
  %36 = or i32 %35, 2
  store i32 %36, ptr %16, align 4
  tail call void @cpuidle_use_deepest_state(i64 noundef %1) #28
  %37 = getelementptr inbounds i8, ptr %3, i64 64
  store i32 0, ptr %37, align 8
  call void @hrtimer_init(ptr noundef nonnull %3, i32 noundef 1, i32 noundef 9) #28
  %38 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @idle_inject_timer_fn, ptr %38, align 8
  call void @hrtimer_start_range_ns(ptr noundef nonnull %3, i64 noundef %0, i64 noundef 0, i32 noundef 11) #28
  %39 = load volatile i32, ptr %37, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %41, %34
  call fastcc void @do_idle()
  %42 = load volatile i32, ptr %37, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %41, label %44, !llvm.loop !51

44:                                               ; preds = %41, %34
  call void @cpuidle_use_deepest_state(i64 noundef 0) #28
  %45 = load i32, ptr %16, align 4
  %46 = and i32 %45, -3
  store i32 %46, ptr %16, align 4
  %47 = load volatile i64, ptr %5, align 8
  %48 = and i64 %47, 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  call void asm "andl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 2147483647, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #28, !srcloc !53
  br label %51

51:                                               ; preds = %50, %44
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !54
  %52 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #28, !srcloc !28
  %53 = icmp ult i8 %52, 2
  call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %58, label %55, !prof !29

55:                                               ; preds = %51
  %56 = call i64 @llvm.read_register.i64(metadata !0)
  %57 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %56) #28, !srcloc !55
  call void @llvm.write_register.i64(metadata !0, i64 %57)
  br label %58

58:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #28
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpuidle_use_deepest_state(i64 noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @idle_inject_timer_fn(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  store volatile i32 1, ptr %2, align 8
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #29, !srcloc !14
  %4 = inttoptr i64 %3 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 8, ptr elementtype(i8) %4) #28, !srcloc !56
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @do_idle() unnamed_addr #2 align 16 {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #27, !srcloc !57
  tail call void @nohz_run_idle_balance(i32 noundef %3) #28
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #29, !srcloc !14
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr i8, ptr %5, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 32, ptr elementtype(i8) %6) #28, !srcloc !56
  tail call void @tick_nohz_idle_enter() #28
  %7 = load volatile i64, ptr %5, align 8
  %8 = and i64 %7, 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %86

10:                                               ; preds = %0
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %82, %10
  call void asm sideeffect "lfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !58
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !59
  %13 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %11) #28, !srcloc !24
  %14 = icmp ult i8 %13, 2
  call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %16, label %17, !prof !7

16:                                               ; preds = %12
  call void @tick_nohz_idle_stop_tick() #28
  call void @cpuhp_report_idle_dead() #28
  call void @arch_cpu_idle_dead() #30
  unreachable

17:                                               ; preds = %12
  call void @arch_cpu_idle_enter()
  %18 = load i32, ptr @cpu_idle_force_poll, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = call i32 @tick_check_broadcast_expired() #28
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20, %17
  call void @tick_nohz_idle_restart_tick() #28
  call fastcc void @cpu_idle_poll()
  br label %82

24:                                               ; preds = %20
  %25 = call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @cpuidle_devices) #27, !srcloc !60
  %26 = inttoptr i64 %25 to ptr
  %27 = call ptr @cpuidle_get_cpu_driver(ptr noundef %26) #28
  %28 = load volatile i64, ptr %5, align 8
  %29 = and i64 %28, 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !20
  br label %82

32:                                               ; preds = %24
  %33 = call zeroext i1 @cpuidle_not_available(ptr noundef %27, ptr noundef %26) #28
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @tick_nohz_idle_stop_tick() #28
  call void @default_idle_call()
  br label %77

35:                                               ; preds = %32
  %36 = load i32, ptr @s2idle_state, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %26, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %59, label %49

42:                                               ; preds = %35
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 -33, ptr elementtype(i8) %6) #28, !srcloc !15
  %43 = load volatile i64, ptr %5, align 8
  %44 = and i64 %43, 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = call i32 @cpuidle_enter_s2idle(ptr noundef %27, ptr noundef %26) #28
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %77, label %49

49:                                               ; preds = %46, %42, %38
  %50 = phi i64 [ -1, %46 ], [ -1, %42 ], [ %40, %38 ]
  call void @tick_nohz_idle_stop_tick() #28
  %51 = call i32 @cpuidle_find_deepest_state(ptr noundef %27, ptr noundef %26, i64 noundef %50) #28
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 -33, ptr elementtype(i8) %6) #28, !srcloc !15
  %52 = load volatile i64, ptr %5, align 8
  %53 = and i64 %52, 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %26, i64 24
  store i64 0, ptr %56, align 8
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !20
  br label %77

57:                                               ; preds = %49
  %58 = call i32 @cpuidle_enter(ptr noundef %27, ptr noundef %26, i32 noundef %51) #28
  br label %77

59:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #28
  store i8 1, ptr %2, align 1
  %60 = call i32 @cpuidle_select(ptr noundef %27, ptr noundef %26, ptr noundef nonnull %2) #28
  %61 = load i8, ptr %2, align 1, !range !61, !noundef !62
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = call zeroext i1 @tick_nohz_tick_stopped() #28
  br i1 %64, label %65, label %66

65:                                               ; preds = %63, %59
  call void @tick_nohz_idle_stop_tick() #28
  br label %67

66:                                               ; preds = %63
  call void @tick_nohz_idle_retain_tick() #28
  br label %67

67:                                               ; preds = %66, %65
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 -33, ptr elementtype(i8) %6) #28, !srcloc !15
  %68 = load volatile i64, ptr %5, align 8
  %69 = and i64 %68, 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %26, i64 24
  store i64 0, ptr %72, align 8
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !20
  br label %75

73:                                               ; preds = %67
  %74 = call i32 @cpuidle_enter(ptr noundef %27, ptr noundef %26, i32 noundef %60) #28
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi i32 [ -16, %71 ], [ %74, %73 ]
  call void @cpuidle_reflect(ptr noundef %26, i32 noundef %76) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #28
  br label %77

77:                                               ; preds = %75, %57, %55, %46, %34
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 32, ptr elementtype(i8) %6) #28, !srcloc !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #28
  store i64 0, ptr %1, align 8, !annotation !31
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #28, !srcloc !63
  %78 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #28
  %79 = and i64 %78, 512
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %82, !prof !7

81:                                               ; preds = %77
  call void asm sideeffect "1364: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1364b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1364) #28, !srcloc !64
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 228, i32 2307, i64 12) #28, !srcloc !65
  call void asm sideeffect "1365: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1365b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1365) #28, !srcloc !66
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !20
  br label %82

82:                                               ; preds = %81, %77, %31, %23
  call void @arch_cpu_idle_exit()
  %83 = load volatile i64, ptr %5, align 8
  %84 = and i64 %83, 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %12, label %86, !llvm.loop !67

86:                                               ; preds = %82, %0
  call void asm "andl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 2147483647, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #28, !srcloc !53
  call void @tick_nohz_idle_exit() #28
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 -33, ptr elementtype(i8) %6) #28, !srcloc !15
  call void @flush_smp_call_function_queue() #28
  call void @schedule_idle() #28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #9

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #10

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define dso_local void @cpu_startup_entry(i32 noundef %0) local_unnamed_addr #3 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #29, !srcloc !14
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = or i32 %5, 2
  store i32 %6, ptr %4, align 4
  tail call void @arch_cpu_idle_prepare()
  tail call void @cpuhp_online_idle(i32 noundef %0) #28
  br label %7

7:                                                ; preds = %7, %1
  tail call fastcc void @do_idle()
  br label %7, !llvm.loop !68
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpuhp_online_idle(i32 noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @pick_next_task_idle(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2344
  %3 = load ptr, ptr %2, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_smt_present, i32 2) #28
          to label %5 [label %4], !srcloc !22

4:                                                ; preds = %1
  tail call void @__update_idle_core(ptr noundef %0) #28
  br label %5

5:                                                ; preds = %4, %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #28
          to label %10 [label %6], !srcloc !22

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 2968
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %6, %5
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @set_next_task_idle(ptr noundef %0, ptr nocapture readnone %1, i1 zeroext %2) #2 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_smt_present, i32 2) #28
          to label %5 [label %4], !srcloc !22

4:                                                ; preds = %3
  tail call void @__update_idle_core(ptr noundef %0) #28
  br label %5

5:                                                ; preds = %4, %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #28
          to label %10 [label %6], !srcloc !22

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 2968
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dequeue_task_idle(ptr noundef %0, ptr nocapture readnone %1, i32 %2) #2 align 16 {
  tail call void @raw_spin_rq_unlock(ptr noundef %0) #28
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !20
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #31
  tail call void @dump_stack() #31
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !59
  tail call void @raw_spin_rq_lock_nested(ptr noundef %0, i32 noundef 0) #28
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @wakeup_preempt_idle(ptr noundef %0, ptr nocapture readnone %1, i32 %2) #2 align 16 {
  tail call void @resched_curr(ptr noundef %0) #28
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @put_prev_task_idle(ptr nocapture readnone %0, ptr nocapture readnone %1) #6 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @balance_idle(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  tail call void asm sideeffect "1382: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1382b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1382) #28, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 427, i32 2307, i64 12) #28, !srcloc !70
  tail call void asm sideeffect "1383: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1383) #28, !srcloc !71
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define internal i32 @select_task_rq_idle(ptr noundef %0, i32 %1, i32 %2) #11 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = load volatile i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal ptr @pick_task_idle(ptr nocapture noundef readonly %0) #12 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2344
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_cpus_allowed_common(ptr noundef, ptr noundef) #8

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @task_tick_idle(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #6 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define internal void @switched_to_idle(ptr nocapture readnone %0, ptr nocapture readnone %1) #3 align 16 {
  tail call void asm sideeffect "1384: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1384b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1384) #28, !srcloc !72
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 492, i32 0, i64 12) #28, !srcloc !73
  unreachable
}

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define internal void @prio_changed_idle(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #3 align 16 {
  tail call void asm sideeffect "1385: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1385) #28, !srcloc !74
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 498, i32 0, i64 12) #28, !srcloc !75
  unreachable
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @update_curr_idle(ptr nocapture readnone %0) #6 align 16 {
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @sched_rt_sysctl_init() #13 section ".init.text" align 16 {
  tail call void @__register_sysctl_init(ptr noundef nonnull @.str.5, ptr noundef nonnull @sched_rt_sysctls, ptr noundef nonnull @.str.6, i64 noundef 4) #28
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @init_rt_bandwidth(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  store i32 0, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @hrtimer_init(ptr noundef %6, i32 noundef 1, i32 noundef 9) #28
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr @sched_rt_period_timer, ptr %7, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sched_rt_period_timer(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -24
  tail call void @_raw_spin_lock(ptr noundef %2) #28
  %3 = getelementptr i8, ptr %0, i64 -16
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 16
  %9 = tail call i64 %8() #28
  %10 = tail call i64 @hrtimer_forward(ptr noundef %0, i64 noundef %9, i64 noundef %5) #28
  %11 = and i64 %10, 4294967295
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %177, label %13

13:                                               ; preds = %1
  %14 = getelementptr i8, ptr %0, i64 -8
  br label %15

15:                                               ; preds = %167, %13
  %16 = phi i64 [ %10, %13 ], [ %174, %167 ]
  tail call void @_raw_spin_unlock(ptr noundef %2) #28
  %17 = shl i64 %16, 32
  %18 = ashr exact i64 %17, 32
  br label %19

19:                                               ; preds = %154, %15
  %20 = phi i32 [ 0, %15 ], [ %155, %154 ]
  %21 = phi i32 [ 1, %15 ], [ %156, %154 ]
  %22 = phi i64 [ 0, %15 ], [ %157, %154 ]
  %23 = and i64 %22, 4294967295
  %24 = icmp ugt i64 %23, 63
  br i1 %24, label %32, label %25, !prof !7

25:                                               ; preds = %19
  %26 = load i64, ptr @__cpu_online_mask, align 8
  %27 = shl nsw i64 -1, %23
  %28 = and i64 %26, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %28) #27, !srcloc !76
  br label %32

32:                                               ; preds = %30, %25, %19
  %33 = phi i64 [ 64, %19 ], [ %31, %30 ], [ 64, %25 ]
  %34 = and i64 %33, 4294967232
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %158

36:                                               ; preds = %32
  %37 = and i64 %33, 63
  %38 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, ptrtoint (ptr @runqueues to i64)
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds i8, ptr %41, i64 2192
  tail call void @_raw_spin_lock(ptr noundef %42) #28
  %43 = getelementptr inbounds i8, ptr %41, i64 2184
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %48, label %46

46:                                               ; preds = %36
  %47 = load i64, ptr %14, align 8
  store i64 %47, ptr %43, align 8
  br label %48

48:                                               ; preds = %46, %36
  %49 = getelementptr inbounds i8, ptr %41, i64 2176
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %41, i64 2128
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  tail call void @_raw_spin_unlock(ptr noundef %42) #28
  br i1 %55, label %154, label %57

56:                                               ; preds = %48
  tail call void @_raw_spin_unlock(ptr noundef %42) #28
  br label %57

57:                                               ; preds = %56, %52
  tail call void @raw_spin_rq_lock_nested(ptr noundef %41, i32 noundef 0) #28
  tail call void @update_rq_clock(ptr noundef %41) #28
  %58 = load i64, ptr %49, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %95, label %60

60:                                               ; preds = %57
  tail call void @_raw_spin_lock(ptr noundef %42) #28
  %61 = getelementptr inbounds i8, ptr %41, i64 2172
  %62 = load i32, ptr %61, align 4
  %63 = load i64, ptr %43, align 8
  %64 = load i64, ptr %49, align 8
  %65 = mul i64 %63, %18
  %66 = tail call i64 @llvm.usub.sat.i64(i64 %64, i64 %65)
  store i64 %66, ptr %49, align 8
  %67 = icmp ne i32 %62, 0
  %68 = icmp ult i64 %66, %63
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %70, label %84

70:                                               ; preds = %60
  store i32 0, ptr %61, align 4
  %71 = getelementptr inbounds i8, ptr %41, i64 2128
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %84, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %41, i64 2336
  %76 = load ptr, ptr %75, align 32
  %77 = getelementptr inbounds i8, ptr %41, i64 2344
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %41, i64 2376
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, -2
  store i32 %83, ptr %81, align 8
  br label %84

84:                                               ; preds = %80, %74, %70, %60
  %85 = phi i32 [ 1, %80 ], [ 1, %74 ], [ 1, %70 ], [ 0, %60 ]
  %86 = load i64, ptr %49, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %41, i64 2128
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %88, %84
  br label %93

93:                                               ; preds = %92, %88
  %94 = phi i32 [ 0, %92 ], [ %21, %88 ]
  tail call void @_raw_spin_unlock(ptr noundef %42) #28
  br label %104

95:                                               ; preds = %57
  %96 = getelementptr inbounds i8, ptr %41, i64 2128
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %41, i64 2172
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 0
  %103 = zext i1 %102 to i32
  br label %104

104:                                              ; preds = %99, %95, %93
  %105 = phi i32 [ %85, %93 ], [ 0, %95 ], [ %103, %99 ]
  %106 = phi i32 [ %94, %93 ], [ %21, %95 ], [ 0, %99 ]
  %107 = getelementptr inbounds i8, ptr %41, i64 2172
  %108 = load i32, ptr %107, align 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 1, i32 %20
  %111 = icmp eq i32 %105, 0
  br i1 %111, label %153, label %112

112:                                              ; preds = %104
  %113 = getelementptr inbounds i8, ptr %41, i64 2128
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %153, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %41, i64 2168
  %118 = load i32, ptr %117, align 8
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i1 true, i1 %109
  br i1 %120, label %152, label %121

121:                                              ; preds = %116
  %122 = getelementptr i8, ptr %41, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, %114
  store i32 %124, ptr %122, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_update_nr_running_tp, i64 0, i32 1), i32 2) #28
          to label %126 [label %125], !srcloc !22

125:                                              ; preds = %121
  tail call void @call_trace_sched_update_nr_running(ptr noundef %41, i32 noundef %114) #28
  br label %126

126:                                              ; preds = %125, %121
  %127 = icmp ult i32 %123, 2
  br i1 %127, label %128, label %138

128:                                              ; preds = %126
  %129 = load i32, ptr %122, align 4
  %130 = icmp ugt i32 %129, 1
  br i1 %130, label %131, label %138

131:                                              ; preds = %128
  %132 = getelementptr i8, ptr %41, i64 2480
  %133 = load ptr, ptr %132, align 16
  %134 = getelementptr inbounds i8, ptr %133, i64 40
  %135 = load volatile i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  store volatile i32 1, ptr %134, align 8
  br label %138

138:                                              ; preds = %137, %131, %128, %126
  store i32 1, ptr %117, align 8
  %139 = getelementptr i8, ptr %41, i64 2584
  %140 = load i32, ptr %139, align 8
  %141 = sext i32 %140 to i64
  %142 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %141
  %143 = load i64, ptr %142, align 8
  %144 = add i64 %143, ptrtoint (ptr @cpufreq_update_util_data to i64)
  %145 = inttoptr i64 %144 to ptr
  %146 = load volatile ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %152, label %148

148:                                              ; preds = %138
  %149 = load ptr, ptr %146, align 8
  %150 = getelementptr i8, ptr %41, i64 2384
  %151 = load i64, ptr %150, align 16
  tail call void %149(ptr noundef nonnull %146, i64 noundef %151, i32 noundef 0) #28
  br label %152

152:                                              ; preds = %148, %138, %116
  tail call void @resched_curr(ptr noundef %41) #28
  br label %153

153:                                              ; preds = %152, %112, %104
  tail call void @raw_spin_rq_unlock(ptr noundef %41) #28
  br label %154

154:                                              ; preds = %153, %52
  %155 = phi i32 [ %110, %153 ], [ %20, %52 ]
  %156 = phi i32 [ %106, %153 ], [ %21, %52 ]
  %157 = add nuw nsw i64 %33, 1
  br label %19, !llvm.loop !77

158:                                              ; preds = %32
  %159 = icmp eq i32 %20, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %158
  %161 = load i32, ptr @sysctl_sched_rt_runtime, align 4
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %167, label %163

163:                                              ; preds = %160
  %164 = load i64, ptr %14, align 8
  %165 = icmp eq i64 %164, -1
  br i1 %165, label %167, label %166

166:                                              ; preds = %163, %158
  br label %167

167:                                              ; preds = %166, %163, %160
  %168 = phi i32 [ %21, %166 ], [ 1, %163 ], [ 1, %160 ]
  tail call void @_raw_spin_lock(ptr noundef %2) #28
  %169 = load i64, ptr %3, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 48
  %172 = load ptr, ptr %171, align 16
  %173 = tail call i64 %172() #28
  %174 = tail call i64 @hrtimer_forward(ptr noundef %0, i64 noundef %173, i64 noundef %169) #28
  %175 = and i64 %174, 4294967295
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %15, !llvm.loop !78

177:                                              ; preds = %167, %1
  %178 = phi i32 [ 0, %1 ], [ %168, %167 ]
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %182, label %180

180:                                              ; preds = %177
  %181 = getelementptr i8, ptr %0, i64 64
  store i32 0, ptr %181, align 8
  br label %182

182:                                              ; preds = %180, %177
  tail call void @_raw_spin_unlock(ptr noundef %2) #28
  %183 = xor i32 %178, 1
  ret i32 %183
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @init_rt_rq(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i64 [ 0, %1 ], [ %7, %3 ]
  %5 = getelementptr %struct.list_head, ptr %2, i64 %4
  store volatile ptr %5, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store volatile ptr %5, ptr %6, align 8
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %4) #28, !srcloc !79
  %7 = add nuw nsw i64 %4, 1
  %8 = icmp eq i64 %7, 100
  br i1 %8, label %9, label %3, !llvm.loop !80

9:                                                ; preds = %3
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 100) #28, !srcloc !81
  %10 = getelementptr inbounds i8, ptr %0, i64 1624
  store i32 99, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 1628
  store i32 99, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 1632
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 1640
  store volatile ptr %13, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 1648
  store volatile ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 1656
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @unregister_rt_sched_group(ptr nocapture noundef readnone %0) local_unnamed_addr #6 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @free_rt_sched_group(ptr nocapture noundef readnone %0) local_unnamed_addr #6 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @alloc_rt_sched_group(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #6 align 16 {
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @sched_rt_bandwidth_account(ptr nocapture noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = tail call zeroext i1 @hrtimer_active(ptr noundef nonnull getelementptr inbounds (%struct.rt_bandwidth, ptr @def_rt_bandwidth, i64 0, i32 3)) #28
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 1664
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr getelementptr inbounds (%struct.rt_bandwidth, ptr @def_rt_bandwidth, i64 0, i32 2), align 8
  %7 = icmp ult i64 %5, %6
  br label %8

8:                                                ; preds = %3, %1
  %9 = phi i1 [ true, %1 ], [ %7, %3 ]
  ret i1 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @hrtimer_active(ptr noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rto_push_irq_work_func(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -120
  %3 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @runqueues) #27, !srcloc !82
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 2152
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  tail call void @raw_spin_rq_lock_nested(ptr noundef %4, i32 noundef 0) #28
  br label %9

9:                                                ; preds = %9, %8
  %10 = tail call fastcc i32 @push_rt_task(ptr noundef %4, i1 noundef zeroext true)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %9, !llvm.loop !83

12:                                               ; preds = %9
  tail call void @raw_spin_rq_unlock(ptr noundef %4) #28
  br label %13

13:                                               ; preds = %12, %1
  %14 = getelementptr i8, ptr %0, i64 32
  tail call void @_raw_spin_lock(ptr noundef %14) #28
  %15 = getelementptr i8, ptr %0, i64 40
  %16 = getelementptr i8, ptr %0, i64 56
  %17 = getelementptr i8, ptr %0, i64 44
  %18 = getelementptr i8, ptr %0, i64 36
  br label %19

19:                                               ; preds = %40, %13
  %20 = load i32, ptr %15, align 8
  %21 = add i32 %20, 1
  %22 = icmp ugt i32 %21, 63
  br i1 %22, label %31, label %23, !prof !7

23:                                               ; preds = %19
  %24 = load i64, ptr %16, align 8
  %25 = zext nneg i32 %21 to i64
  %26 = shl nsw i64 -1, %25
  %27 = and i64 %24, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %27) #27, !srcloc !76
  br label %31

31:                                               ; preds = %29, %23, %19
  %32 = phi i64 [ 64, %19 ], [ %30, %29 ], [ 64, %23 ]
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %15, align 8
  %34 = load i32, ptr @nr_cpu_ids, align 4
  %35 = icmp ugt i32 %34, %33
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  store i32 -1, ptr %15, align 8
  %37 = load volatile i32, ptr %17, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !84
  %38 = load i32, ptr %18, align 4
  %39 = icmp eq i32 %38, %37
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 %37, ptr %18, align 4
  br label %19, !llvm.loop !85

41:                                               ; preds = %36, %31
  %42 = phi i32 [ %33, %31 ], [ -1, %36 ]
  tail call void @_raw_spin_unlock(ptr noundef %14) #28
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  tail call void @sched_put_rd(ptr noundef %2) #28
  br label %47

45:                                               ; preds = %41
  %46 = tail call zeroext i1 @irq_work_queue_on(ptr noundef %0, i32 noundef %42) #28
  br label %47

47:                                               ; preds = %45, %44
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @push_rt_task(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2144
  %4 = load i32, ptr %3, align 32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %104, label %6

6:                                                ; preds = %2
  %7 = tail call fastcc ptr @pick_next_pushable_task(ptr noundef %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %104, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 2336
  br label %11

11:                                               ; preds = %84, %9
  %12 = phi ptr [ %86, %84 ], [ %7, %9 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 108
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %10, align 32
  %16 = getelementptr inbounds i8, ptr %15, i64 108
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %20, !prof !7

19:                                               ; preds = %11
  tail call void @resched_curr(ptr noundef %0) #28
  br label %104

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %12, i64 1008
  %22 = load i16, ptr %21, align 16
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %54, label %24

24:                                               ; preds = %20
  br i1 %1, label %25, label %104

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %0, i64 2996
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %104

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %15, i64 688
  %31 = load ptr, ptr %30, align 16
  %32 = icmp eq ptr %31, @rt_sched_class
  br i1 %32, label %33, label %104

33:                                               ; preds = %29
  %34 = tail call fastcc i32 @find_lowest_rq(ptr noundef %15)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %104, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %0, i64 2584
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %34, %38
  br i1 %39, label %104, label %40

40:                                               ; preds = %36
  %41 = tail call fastcc ptr @get_push_task(ptr noundef %0)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %104, label %43

43:                                               ; preds = %40
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #28, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !86
  tail call void @raw_spin_rq_unlock(ptr noundef %0) #28
  %44 = load i32, ptr %37, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 3000
  %46 = tail call zeroext i1 @stop_one_cpu_nowait(i32 noundef %44, ptr noundef nonnull @push_cpu_stop, ptr noundef nonnull %41, ptr noundef %45) #28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !87
  %47 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #28, !srcloc !28
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %53, label %50, !prof !29

50:                                               ; preds = %43
  %51 = tail call i64 @llvm.read_register.i64(metadata !0)
  %52 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %51) #28, !srcloc !88
  tail call void @llvm.write_register.i64(metadata !0, i64 %52)
  br label %53

53:                                               ; preds = %50, %43
  tail call void @raw_spin_rq_lock_nested(ptr noundef %0, i32 noundef 0) #28
  br label %104

54:                                               ; preds = %20
  %55 = icmp eq ptr %12, %15
  br i1 %55, label %56, label %57, !prof !7

56:                                               ; preds = %54
  tail call void asm sideeffect "1420: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1420b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1420) #28, !srcloc !89
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 2068, i32 2305, i64 12) #28, !srcloc !90
  tail call void asm sideeffect "1421: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1421b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1421) #28, !srcloc !91
  br label %104

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %12, i64 40
  %59 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58, i32 1, ptr elementtype(i32) %58) #28, !srcloc !92
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %65, label %61, !prof !7

61:                                               ; preds = %57
  %62 = add i32 %59, 1
  %63 = or i32 %62, %59
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %67, label %65, !prof !29

65:                                               ; preds = %61, %57
  %66 = phi i32 [ 2, %57 ], [ 1, %61 ]
  tail call void @refcount_warn_saturate(ptr noundef %58, i32 noundef %66) #28
  br label %67

67:                                               ; preds = %65, %61
  %68 = tail call ptr @find_lock_lowest_rq(ptr noundef %12, ptr noundef %0)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %87

70:                                               ; preds = %67
  %71 = tail call fastcc ptr @pick_next_pushable_task(ptr noundef %0)
  %72 = icmp eq ptr %71, %12
  %73 = icmp eq ptr %71, null
  %74 = or i1 %72, %73
  br i1 %74, label %84, label %75

75:                                               ; preds = %70
  %76 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58, i32 -1, ptr elementtype(i32) %58) #28, !srcloc !93
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !94
  br label %82

79:                                               ; preds = %75
  %80 = icmp sgt i32 %76, 0
  br i1 %80, label %82, label %81, !prof !29

81:                                               ; preds = %79
  tail call void @refcount_warn_saturate(ptr noundef %58, i32 noundef 3) #28
  br label %82

82:                                               ; preds = %81, %79, %78
  br i1 %77, label %83, label %84

83:                                               ; preds = %82
  tail call void @__put_task_struct(ptr noundef %12) #28
  br label %84

84:                                               ; preds = %83, %82, %70
  %85 = phi i32 [ 13, %70 ], [ 2, %82 ], [ 2, %83 ]
  %86 = phi ptr [ %12, %70 ], [ %71, %82 ], [ %71, %83 ]
  switch i32 %85, label %104 [
    i32 2, label %11
    i32 13, label %92
  ]

87:                                               ; preds = %67
  tail call void @deactivate_task(ptr noundef %0, ptr noundef %12, i32 noundef 0) #28
  %88 = getelementptr inbounds i8, ptr %68, i64 2584
  %89 = load i32, ptr %88, align 8
  tail call void @set_task_cpu(ptr noundef %12, i32 noundef %89) #28
  tail call void @activate_task(ptr noundef nonnull %68, ptr noundef %12, i32 noundef 0) #28
  tail call void @resched_curr(ptr noundef nonnull %68) #28
  %90 = icmp eq ptr %68, %0
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  tail call void @raw_spin_rq_unlock(ptr noundef nonnull %68) #28
  br label %92

92:                                               ; preds = %91, %87, %84
  %93 = phi i32 [ 1, %87 ], [ 1, %91 ], [ 0, %84 ]
  %94 = phi ptr [ %12, %87 ], [ %12, %91 ], [ %86, %84 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 40
  %96 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %95, i32 -1, ptr elementtype(i32) %95) #28, !srcloc !93
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !94
  br label %102

99:                                               ; preds = %92
  %100 = icmp sgt i32 %96, 0
  br i1 %100, label %102, label %101, !prof !29

101:                                              ; preds = %99
  tail call void @refcount_warn_saturate(ptr noundef %95, i32 noundef 3) #28
  br label %102

102:                                              ; preds = %101, %99, %98
  br i1 %97, label %103, label %104

103:                                              ; preds = %102
  tail call void @__put_task_struct(ptr noundef %94) #28
  br label %104

104:                                              ; preds = %103, %102, %84, %56, %53, %40, %36, %33, %29, %25, %24, %19, %6, %2
  %105 = phi i32 [ 0, %19 ], [ 0, %2 ], [ 0, %6 ], [ 0, %40 ], [ 0, %53 ], [ 0, %33 ], [ 0, %36 ], [ 0, %29 ], [ 0, %24 ], [ 0, %25 ], [ 0, %56 ], [ %93, %102 ], [ %93, %103 ], [ undef, %84 ]
  ret i32 %105
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @raw_spin_rq_unlock(ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #8 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #8 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @sched_put_rd(ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @irq_work_queue_on(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize memory(readwrite, inaccessiblemem: read)
define dso_local void @init_sched_rt_class() local_unnamed_addr #14 section ".init.text" align 16 {
  br label %1

1:                                                ; preds = %16, %0
  %2 = phi i64 [ 0, %0 ], [ %22, %16 ]
  %3 = and i64 %2, 4294967295
  %4 = icmp ugt i64 %3, 63
  br i1 %4, label %12, label %5, !prof !7

5:                                                ; preds = %1
  %6 = load i64, ptr @__cpu_possible_mask, align 8
  %7 = shl nsw i64 -1, %3
  %8 = and i64 %6, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %8) #27, !srcloc !76
  br label %12

12:                                               ; preds = %10, %5, %1
  %13 = phi i64 [ 64, %1 ], [ %11, %10 ], [ 64, %5 ]
  %14 = and i64 %13, 4294967232
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = and i64 %13, 63
  %18 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, ptrtoint (ptr @local_cpu_mask to i64)
  %21 = inttoptr i64 %20 to ptr
  store i64 0, ptr %21, align 8
  %22 = add nuw nsw i64 %13, 1
  br label %1, !llvm.loop !95

23:                                               ; preds = %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @enqueue_task_rt(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 384
  %5 = and i32 %2, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 400
  store i64 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #28
          to label %10 [label %19], !srcloc !22

10:                                               ; preds = %9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_stat_wait, i64 0, i32 1), i32 2) #28
          to label %11 [label %15], !srcloc !22

11:                                               ; preds = %10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_stat_sleep, i64 0, i32 1), i32 2) #28
          to label %12 [label %15], !srcloc !22

12:                                               ; preds = %11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_stat_iowait, i64 0, i32 1), i32 2) #28
          to label %13 [label %15], !srcloc !22

13:                                               ; preds = %12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_stat_blocked, i64 0, i32 1), i32 2) #28
          to label %14 [label %15], !srcloc !22

14:                                               ; preds = %13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_stat_runtime, i64 0, i32 1), i32 2) #28
          to label %19 [label %15], !srcloc !22

15:                                               ; preds = %14, %13, %12, %11, %10
  %16 = load i1, ptr @check_schedstat_required.__already_done, align 1
  br i1 %16, label %19, label %17, !prof !29

17:                                               ; preds = %15
  store i1 true, ptr @check_schedstat_required.__already_done, align 1
  %18 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.11) #31
  br label %19

19:                                               ; preds = %17, %15, %14, %9
  %20 = getelementptr i8, ptr %1, i64 20
  %21 = load volatile i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, ptrtoint (ptr @runqueues to i64)
  %26 = inttoptr i64 %25 to ptr
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #28
          to label %31 [label %27], !srcloc !22

27:                                               ; preds = %19
  %28 = getelementptr i8, ptr %1, i64 704
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @__update_stats_wait_start(ptr noundef %26, ptr noundef %1, ptr noundef nonnull %28) #28
  br label %31

31:                                               ; preds = %30, %27, %19
  %32 = load volatile i32, ptr %20, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, ptrtoint (ptr @runqueues to i64)
  %37 = inttoptr i64 %36 to ptr
  %38 = load volatile i32, ptr %20, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, ptrtoint (ptr @runqueues to i64)
  %43 = inttoptr i64 %42 to ptr
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #28
          to label %45 [label %44], !srcloc !22

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44, %31
  %46 = phi i1 [ false, %44 ], [ true, %31 ]
  %47 = or i1 %6, %46
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #28
          to label %53 [label %49], !srcloc !22

49:                                               ; preds = %48
  %50 = getelementptr i8, ptr %1, i64 704
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  tail call void @__update_stats_enqueue_sleeper(ptr noundef %43, ptr noundef %1, ptr noundef nonnull %50) #28
  br label %53

53:                                               ; preds = %52, %49, %48, %45
  tail call fastcc void @dequeue_rt_stack(ptr noundef %4, i32 noundef %2)
  %54 = icmp eq ptr %4, null
  br i1 %54, label %141, label %55

55:                                               ; preds = %53
  %56 = and i32 %2, 16
  %57 = icmp eq i32 %56, 0
  %58 = and i32 %2, 6
  %59 = icmp eq i32 %58, 2
  %60 = load volatile i32, ptr %20, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, ptrtoint (ptr @runqueues to i64)
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds i8, ptr %65, i64 512
  %67 = getelementptr inbounds i8, ptr %65, i64 528
  %68 = getelementptr i8, ptr %1, i64 108
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr %struct.list_head, ptr %67, i64 %70
  br i1 %59, label %91, label %72

72:                                               ; preds = %55
  %73 = getelementptr inbounds i8, ptr %1, i64 422
  %74 = load i16, ptr %73, align 2
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %77, label %76, !prof !29

76:                                               ; preds = %72
  tail call void asm sideeffect "1406: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1406b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1406) #28, !srcloc !96
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1395, i32 2307, i64 12) #28, !srcloc !97
  tail call void asm sideeffect "1407: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1407b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1407) #28, !srcloc !98
  br label %77

77:                                               ; preds = %76, %72
  %78 = getelementptr inbounds i8, ptr %1, i64 392
  br i1 %57, label %82, label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr %71, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  br label %85

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %71, i64 8
  %84 = load ptr, ptr %83, align 8
  br label %85

85:                                               ; preds = %82, %79
  %86 = phi ptr [ %83, %82 ], [ %81, %79 ]
  %87 = phi ptr [ %71, %82 ], [ %80, %79 ]
  %88 = phi ptr [ %84, %82 ], [ %71, %79 ]
  store ptr %4, ptr %86, align 8
  store ptr %87, ptr %4, align 8
  store ptr %88, ptr %78, align 8
  store volatile ptr %4, ptr %88, align 8
  %89 = load i32, ptr %68, align 4
  %90 = sext i32 %89 to i64
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %66, i64 %90) #28, !srcloc !81
  store i16 1, ptr %73, align 2
  br label %91

91:                                               ; preds = %85, %55
  %92 = getelementptr inbounds i8, ptr %1, i64 420
  store i16 1, ptr %92, align 4
  %93 = load i32, ptr %68, align 4
  %94 = icmp sgt i32 %93, 99
  br i1 %94, label %95, label %96, !prof !7

95:                                               ; preds = %91
  tail call void asm sideeffect "1399: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1399) #28, !srcloc !99
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1226, i32 2305, i64 12) #28, !srcloc !100
  tail call void asm sideeffect "1400: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1400b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1400) #28, !srcloc !101
  br label %96

96:                                               ; preds = %95, %91
  %97 = getelementptr inbounds i8, ptr %65, i64 2128
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 8
  %100 = getelementptr i8, ptr %1, i64 964
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 2
  %103 = zext i1 %102 to i32
  %104 = getelementptr inbounds i8, ptr %65, i64 2132
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %105, %103
  store i32 %106, ptr %104, align 4
  %107 = getelementptr inbounds i8, ptr %65, i64 2136
  %108 = load i32, ptr %107, align 8
  %109 = icmp sgt i32 %108, %93
  br i1 %109, label %110, label %111

110:                                              ; preds = %96
  store i32 %93, ptr %107, align 8
  br label %111

111:                                              ; preds = %110, %96
  %112 = getelementptr i8, ptr %65, i64 2588
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %113, 0
  %115 = and i1 %109, %114
  br i1 %115, label %116, label %122

116:                                              ; preds = %111
  %117 = getelementptr i8, ptr %65, i64 2480
  %118 = load ptr, ptr %117, align 16
  %119 = getelementptr inbounds i8, ptr %118, i64 184
  %120 = getelementptr i8, ptr %65, i64 2584
  %121 = load i32, ptr %120, align 8
  tail call void @cpupri_set(ptr noundef %119, i32 noundef %121, i32 noundef %93) #28
  br label %122

122:                                              ; preds = %116, %111
  %123 = load i32, ptr @sysctl_sched_rt_runtime, align 4
  %124 = icmp slt i32 %123, 0
  %125 = load i64, ptr getelementptr inbounds (%struct.rt_bandwidth, ptr @def_rt_bandwidth, i64 0, i32 2), align 8
  %126 = icmp eq i64 %125, -1
  %127 = select i1 %124, i1 true, i1 %126
  br i1 %127, label %141, label %128

128:                                              ; preds = %122
  tail call void @_raw_spin_lock(ptr noundef nonnull @def_rt_bandwidth) #28
  %129 = load i32, ptr getelementptr inbounds (%struct.rt_bandwidth, ptr @def_rt_bandwidth, i64 0, i32 4), align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %128
  store i32 1, ptr getelementptr inbounds (%struct.rt_bandwidth, ptr @def_rt_bandwidth, i64 0, i32 4), align 8
  %132 = load ptr, ptr getelementptr inbounds (%struct.rt_bandwidth, ptr @def_rt_bandwidth, i64 0, i32 3, i32 3), align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 16
  %135 = tail call i64 %134() #28
  %136 = tail call i64 @hrtimer_forward(ptr noundef nonnull getelementptr inbounds (%struct.rt_bandwidth, ptr @def_rt_bandwidth, i64 0, i32 3), i64 noundef %135, i64 noundef 0) #28
  %137 = load i64, ptr getelementptr inbounds (%struct.rt_bandwidth, ptr @def_rt_bandwidth, i64 0, i32 3, i32 1), align 8
  %138 = load i64, ptr getelementptr inbounds (%struct.rt_bandwidth, ptr @def_rt_bandwidth, i64 0, i32 3, i32 0, i32 1), align 8
  %139 = sub i64 %138, %137
  tail call void @hrtimer_start_range_ns(ptr noundef nonnull getelementptr inbounds (%struct.rt_bandwidth, ptr @def_rt_bandwidth, i64 0, i32 3), i64 noundef %137, i64 noundef %139, i32 noundef 10) #28
  br label %140

140:                                              ; preds = %131, %128
  tail call void @_raw_spin_unlock(ptr noundef nonnull @def_rt_bandwidth) #28
  br label %141

141:                                              ; preds = %140, %122, %53
  %142 = getelementptr inbounds i8, ptr %37, i64 2168
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %185

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %37, i64 2172
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %185

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %37, i64 2128
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %171, label %153

153:                                              ; preds = %149
  %154 = getelementptr i8, ptr %37, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = add i32 %155, %151
  store i32 %156, ptr %154, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_update_nr_running_tp, i64 0, i32 1), i32 2) #28
          to label %158 [label %157], !srcloc !22

157:                                              ; preds = %153
  tail call void @call_trace_sched_update_nr_running(ptr noundef %37, i32 noundef %151) #28
  br label %158

158:                                              ; preds = %157, %153
  %159 = icmp ult i32 %155, 2
  br i1 %159, label %160, label %170

160:                                              ; preds = %158
  %161 = load i32, ptr %154, align 4
  %162 = icmp ugt i32 %161, 1
  br i1 %162, label %163, label %170

163:                                              ; preds = %160
  %164 = getelementptr i8, ptr %37, i64 2480
  %165 = load ptr, ptr %164, align 16
  %166 = getelementptr inbounds i8, ptr %165, i64 40
  %167 = load volatile i32, ptr %166, align 8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  store volatile i32 1, ptr %166, align 8
  br label %170

170:                                              ; preds = %169, %163, %160, %158
  store i32 1, ptr %142, align 8
  br label %171

171:                                              ; preds = %170, %149
  %172 = getelementptr i8, ptr %37, i64 2584
  %173 = load i32, ptr %172, align 8
  %174 = sext i32 %173 to i64
  %175 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %174
  %176 = load i64, ptr %175, align 8
  %177 = add i64 %176, ptrtoint (ptr @cpufreq_update_util_data to i64)
  %178 = inttoptr i64 %177 to ptr
  %179 = load volatile ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %185, label %181

181:                                              ; preds = %171
  %182 = load ptr, ptr %179, align 8
  %183 = getelementptr i8, ptr %37, i64 2384
  %184 = load i64, ptr %183, align 16
  tail call void %182(ptr noundef nonnull %179, i64 noundef %184, i32 noundef 0) #28
  br label %185

185:                                              ; preds = %181, %171, %145, %141
  %186 = getelementptr inbounds i8, ptr %0, i64 2336
  %187 = load ptr, ptr %186, align 32
  %188 = icmp eq ptr %187, %1
  br i1 %188, label %225, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, ptr %1, i64 968
  %191 = load i32, ptr %190, align 8
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %225

193:                                              ; preds = %189
  %194 = getelementptr inbounds i8, ptr %1, i64 1128
  %195 = getelementptr inbounds i8, ptr %0, i64 2152
  tail call void @plist_del(ptr noundef %194, ptr noundef %195) #28
  %196 = getelementptr inbounds i8, ptr %1, i64 108
  %197 = load i32, ptr %196, align 4
  store i32 %197, ptr %194, align 8
  %198 = getelementptr inbounds i8, ptr %1, i64 1136
  store volatile ptr %198, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %1, i64 1144
  store volatile ptr %198, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %1, i64 1152
  store volatile ptr %200, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %1, i64 1160
  store volatile ptr %200, ptr %201, align 8
  tail call void @plist_add(ptr noundef %194, ptr noundef %195) #28
  %202 = load i32, ptr %196, align 4
  %203 = getelementptr inbounds i8, ptr %0, i64 2140
  %204 = load i32, ptr %203, align 4
  %205 = icmp slt i32 %202, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %193
  store i32 %202, ptr %203, align 4
  br label %207

207:                                              ; preds = %206, %193
  %208 = getelementptr inbounds i8, ptr %0, i64 2144
  %209 = load i32, ptr %208, align 32
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %225

211:                                              ; preds = %207
  %212 = getelementptr inbounds i8, ptr %0, i64 2588
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %224, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds i8, ptr %0, i64 2480
  %217 = getelementptr inbounds i8, ptr %0, i64 2584
  %218 = load i32, ptr %217, align 8
  %219 = zext i32 %218 to i64
  %220 = load ptr, ptr %216, align 16
  %221 = getelementptr inbounds i8, ptr %220, i64 176
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %221, i64 %219) #28, !srcloc !102
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !103
  %222 = load ptr, ptr %216, align 16
  %223 = getelementptr inbounds i8, ptr %222, i64 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %223, ptr elementtype(i32) %223) #28, !srcloc !104
  br label %224

224:                                              ; preds = %215, %211
  store i32 1, ptr %208, align 32
  br label %225

225:                                              ; preds = %224, %207, %189, %185
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dequeue_task_rt(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 384
  tail call void @update_curr_rt(ptr noundef %0)
  %5 = getelementptr i8, ptr %1, i64 20
  %6 = load volatile i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, ptrtoint (ptr @runqueues to i64)
  %11 = inttoptr i64 %10 to ptr
  %12 = load volatile i32, ptr %5, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, ptrtoint (ptr @runqueues to i64)
  %17 = inttoptr i64 %16 to ptr
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #28
          to label %39 [label %18], !srcloc !22

18:                                               ; preds = %3
  %19 = and i32 %2, 1
  %20 = icmp ne i32 %19, 0
  %21 = icmp ne ptr %1, null
  %22 = and i1 %21, %20
  br i1 %22, label %23, label %39

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %1, i64 24
  %25 = load volatile i32, ptr %24, align 8
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %17, i64 2384
  %30 = load i64, ptr %29, align 16
  %31 = getelementptr i8, ptr %1, i64 752
  store i64 %30, ptr %31, align 16
  br label %32

32:                                               ; preds = %28, %23
  %33 = and i32 %25, 2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr i8, ptr %17, i64 2384
  %37 = load i64, ptr %36, align 16
  %38 = getelementptr i8, ptr %1, i64 776
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %32, %18, %3
  tail call fastcc void @dequeue_rt_stack(ptr noundef %4, i32 noundef %2)
  %40 = getelementptr inbounds i8, ptr %11, i64 2168
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %83

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %11, i64 2172
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %83

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %11, i64 2128
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %69, label %51

51:                                               ; preds = %47
  %52 = getelementptr i8, ptr %11, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, %49
  store i32 %54, ptr %52, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_update_nr_running_tp, i64 0, i32 1), i32 2) #28
          to label %56 [label %55], !srcloc !22

55:                                               ; preds = %51
  tail call void @call_trace_sched_update_nr_running(ptr noundef %11, i32 noundef %49) #28
  br label %56

56:                                               ; preds = %55, %51
  %57 = icmp ult i32 %53, 2
  br i1 %57, label %58, label %68

58:                                               ; preds = %56
  %59 = load i32, ptr %52, align 4
  %60 = icmp ugt i32 %59, 1
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = getelementptr i8, ptr %11, i64 2480
  %63 = load ptr, ptr %62, align 16
  %64 = getelementptr inbounds i8, ptr %63, i64 40
  %65 = load volatile i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store volatile i32 1, ptr %64, align 8
  br label %68

68:                                               ; preds = %67, %61, %58, %56
  store i32 1, ptr %40, align 8
  br label %69

69:                                               ; preds = %68, %47
  %70 = getelementptr i8, ptr %11, i64 2584
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, ptrtoint (ptr @cpufreq_update_util_data to i64)
  %76 = inttoptr i64 %75 to ptr
  %77 = load volatile ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %69
  %80 = load ptr, ptr %77, align 8
  %81 = getelementptr i8, ptr %11, i64 2384
  %82 = load i64, ptr %81, align 16
  tail call void %80(ptr noundef nonnull %77, i64 noundef %82, i32 noundef 0) #28
  br label %83

83:                                               ; preds = %79, %69, %43, %39
  %84 = getelementptr inbounds i8, ptr %1, i64 1128
  %85 = getelementptr inbounds i8, ptr %0, i64 2152
  tail call void @plist_del(ptr noundef %84, ptr noundef %85) #28
  %86 = load volatile ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, %85
  br i1 %87, label %92, label %88

88:                                               ; preds = %83
  %89 = getelementptr i8, ptr %86, i64 -1044
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds i8, ptr %0, i64 2140
  store i32 %90, ptr %91, align 4
  br label %111

92:                                               ; preds = %83
  %93 = getelementptr inbounds i8, ptr %0, i64 2140
  store i32 99, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %0, i64 2144
  %95 = load i32, ptr %94, align 32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %111, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, ptr %0, i64 2588
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %0, i64 2480
  %103 = load ptr, ptr %102, align 16
  %104 = getelementptr inbounds i8, ptr %103, i64 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %104, ptr elementtype(i32) %104) #28, !srcloc !105
  %105 = getelementptr inbounds i8, ptr %0, i64 2584
  %106 = load i32, ptr %105, align 8
  %107 = zext i32 %106 to i64
  %108 = load ptr, ptr %102, align 16
  %109 = getelementptr inbounds i8, ptr %108, i64 176
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %109, i64 %107) #28, !srcloc !106
  br label %110

110:                                              ; preds = %101, %97
  store i32 0, ptr %94, align 32
  br label %111

111:                                              ; preds = %110, %92, %88
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define internal void @yield_task_rt(ptr nocapture noundef readonly %0) #15 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2336
  %3 = load ptr, ptr %2, align 32
  %4 = getelementptr inbounds i8, ptr %3, i64 384
  %5 = icmp eq ptr %4, null
  br i1 %5, label %29, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 20
  %8 = load volatile i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 420
  %10 = load i16, ptr %9, align 4
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %29, label %12

12:                                               ; preds = %6
  %13 = zext i32 %8 to i64
  %14 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, ptrtoint (ptr @runqueues to i64)
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 528
  %19 = getelementptr i8, ptr %3, i64 108
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr %struct.list_head, ptr %18, i64 %21
  %23 = getelementptr inbounds i8, ptr %3, i64 392
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %24, ptr %26, align 8
  store volatile ptr %25, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %4, ptr %27, align 8
  store ptr %22, ptr %4, align 8
  store ptr %28, ptr %23, align 8
  store volatile ptr %4, ptr %28, align 8
  br label %29

29:                                               ; preds = %12, %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @wakeup_preempt_rt(ptr noundef %0, ptr noundef %1, i32 %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 108
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 2336
  %7 = load ptr, ptr %6, align 32
  %8 = getelementptr inbounds i8, ptr %7, i64 108
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %61, label %11

11:                                               ; preds = %3
  %12 = icmp eq i32 %5, %9
  br i1 %12, label %13, label %62

13:                                               ; preds = %11
  %14 = load volatile i64, ptr %7, align 8
  %15 = and i64 %14, 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %62

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %7, i64 968
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %62, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 2480
  %23 = load ptr, ptr %22, align 16
  %24 = getelementptr inbounds i8, ptr %23, i64 184
  %25 = tail call i32 @cpupri_find(ptr noundef %24, ptr noundef %7, ptr noundef null) #28
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %62, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %1, i64 968
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %22, align 16
  %33 = getelementptr inbounds i8, ptr %32, i64 184
  %34 = tail call i32 @cpupri_find(ptr noundef %33, ptr noundef %1, ptr noundef null) #28
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %62

36:                                               ; preds = %31, %27
  %37 = getelementptr inbounds i8, ptr %1, i64 384
  %38 = icmp eq ptr %37, null
  br i1 %38, label %61, label %39

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %1, i64 20
  %41 = load volatile i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %1, i64 420
  %43 = load i16, ptr %42, align 4
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %61, label %45

45:                                               ; preds = %39
  %46 = zext i32 %41 to i64
  %47 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, ptrtoint (ptr @runqueues to i64)
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds i8, ptr %50, i64 528
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr %struct.list_head, ptr %51, i64 %53
  %55 = getelementptr inbounds i8, ptr %1, i64 392
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %37, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %56, ptr %58, align 8
  store volatile ptr %57, ptr %56, align 8
  %59 = load ptr, ptr %54, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %37, ptr %60, align 8
  store ptr %59, ptr %37, align 8
  store ptr %54, ptr %55, align 8
  store volatile ptr %37, ptr %54, align 8
  br label %61

61:                                               ; preds = %45, %39, %36, %3
  tail call void @resched_curr(ptr noundef %0) #28
  br label %62

62:                                               ; preds = %61, %31, %21, %17, %13, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @pick_next_task_rt(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2168
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %30

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 512
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %7) #27, !srcloc !76
  %11 = trunc i64 %10 to i32
  br label %18

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %0, i64 520
  %14 = load i64, ptr %13, align 8
  %15 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %14) #27, !srcloc !76
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, 64
  br label %18

18:                                               ; preds = %12, %9
  %19 = phi i32 [ %11, %9 ], [ %17, %12 ]
  %20 = icmp sgt i32 %19, 99
  br i1 %20, label %21, label %22, !prof !7

21:                                               ; preds = %18
  tail call void asm sideeffect "1411: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1411) #28, !srcloc !107
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1722, i32 0, i64 12) #28, !srcloc !108
  unreachable

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 528
  %24 = sext i32 %19 to i64
  %25 = getelementptr %struct.list_head, ptr %23, i64 %24
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %28 = getelementptr i8, ptr %26, i64 -384
  %29 = select i1 %27, ptr null, ptr %28, !prof !7
  br label %30

30:                                               ; preds = %22, %1
  %31 = phi ptr [ %29, %22 ], [ null, %1 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call void @set_next_task_rt(ptr noundef %0, ptr noundef nonnull %31, i1 noundef zeroext true)
  br label %34

34:                                               ; preds = %33, %30
  ret ptr %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @put_prev_task_rt(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 420
  %4 = load i16, ptr %3, align 4
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #28
          to label %11 [label %7], !srcloc !22

7:                                                ; preds = %6
  %8 = getelementptr i8, ptr %1, i64 704
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @__update_stats_wait_start(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %8) #28
  br label %11

11:                                               ; preds = %10, %7, %6, %2
  tail call void @update_curr_rt(ptr noundef %0)
  %12 = getelementptr inbounds i8, ptr %0, i64 2440
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 2448
  %15 = load i64, ptr %14, align 16
  %16 = sub i64 %13, %15
  %17 = tail call i32 @update_rt_rq_load_avg(i64 noundef %16, ptr noundef %0, i32 noundef 1), !range !109
  %18 = load i16, ptr %3, align 4
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %56, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %1, i64 968
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %56

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %1, i64 1128
  %26 = getelementptr inbounds i8, ptr %0, i64 2152
  tail call void @plist_del(ptr noundef %25, ptr noundef %26) #28
  %27 = getelementptr inbounds i8, ptr %1, i64 108
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 1136
  store volatile ptr %29, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 1144
  store volatile ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 1152
  store volatile ptr %31, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 1160
  store volatile ptr %31, ptr %32, align 8
  tail call void @plist_add(ptr noundef %25, ptr noundef %26) #28
  %33 = load i32, ptr %27, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 2140
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %24
  store i32 %33, ptr %34, align 4
  br label %38

38:                                               ; preds = %37, %24
  %39 = getelementptr inbounds i8, ptr %0, i64 2144
  %40 = load i32, ptr %39, align 32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %0, i64 2588
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %0, i64 2480
  %48 = getelementptr inbounds i8, ptr %0, i64 2584
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  %51 = load ptr, ptr %47, align 16
  %52 = getelementptr inbounds i8, ptr %51, i64 176
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %52, i64 %50) #28, !srcloc !102
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !103
  %53 = load ptr, ptr %47, align 16
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54, ptr elementtype(i32) %54) #28, !srcloc !104
  br label %55

55:                                               ; preds = %46, %42
  store i32 1, ptr %39, align 32
  br label %56

56:                                               ; preds = %55, %38, %20, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal void @set_next_task_rt(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #5 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2432
  %5 = load i64, ptr %4, align 64
  %6 = getelementptr inbounds i8, ptr %1, i64 208
  store i64 %5, ptr %6, align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 420
  %8 = load i16, ptr %7, align 4
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #28
          to label %15 [label %11], !srcloc !22

11:                                               ; preds = %10
  %12 = getelementptr i8, ptr %1, i64 704
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @__update_stats_wait_end(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %12) #28
  br label %15

15:                                               ; preds = %14, %11, %10, %3
  %16 = getelementptr inbounds i8, ptr %1, i64 1128
  %17 = getelementptr inbounds i8, ptr %0, i64 2152
  tail call void @plist_del(ptr noundef %16, ptr noundef %17) #28
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = getelementptr i8, ptr %18, i64 -1044
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 2140
  store i32 %22, ptr %23, align 4
  br label %43

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %0, i64 2140
  store i32 99, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 2144
  %27 = load i32, ptr %26, align 32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %0, i64 2588
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 2480
  %35 = load ptr, ptr %34, align 16
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36, ptr elementtype(i32) %36) #28, !srcloc !105
  %37 = getelementptr inbounds i8, ptr %0, i64 2584
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %34, align 16
  %41 = getelementptr inbounds i8, ptr %40, i64 176
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %41, i64 %39) #28, !srcloc !106
  br label %42

42:                                               ; preds = %33, %29
  store i32 0, ptr %26, align 32
  br label %43

43:                                               ; preds = %42, %24, %20
  br i1 %2, label %44, label %77

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %0, i64 2336
  %46 = load ptr, ptr %45, align 32
  %47 = getelementptr inbounds i8, ptr %46, i64 688
  %48 = load ptr, ptr %47, align 16
  %49 = icmp eq ptr %48, @rt_sched_class
  br i1 %49, label %57, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %0, i64 2440
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 2448
  %54 = load i64, ptr %53, align 16
  %55 = sub i64 %52, %54
  %56 = tail call i32 @update_rt_rq_load_avg(i64 noundef %55, ptr noundef %0, i32 noundef 0), !range !109
  br label %57

57:                                               ; preds = %50, %44
  %58 = load volatile ptr, ptr %17, align 8
  %59 = icmp eq ptr %58, %17
  br i1 %59, label %77, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %0, i64 2584
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, ptrtoint (ptr @rt_push_head to i64)
  %67 = inttoptr i64 %66 to ptr
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %77, !prof !29

70:                                               ; preds = %60
  %71 = getelementptr inbounds i8, ptr %0, i64 2504
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, @balance_push_callback
  br i1 %73, label %77, label %74, !prof !7

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr @push_rt_tasks, ptr %75, align 8
  %76 = load ptr, ptr %71, align 8
  store ptr %76, ptr %67, align 8
  store ptr %67, ptr %71, align 8
  br label %77

77:                                               ; preds = %74, %70, %60, %57, %43
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @balance_rt(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 420
  %5 = load i16, ptr %4, align 4
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %35

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 2588
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %35, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 2136
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 108
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 2584
  %19 = getelementptr inbounds i8, ptr %0, i64 2480
  %20 = load ptr, ptr %19, align 16
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = load volatile i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %35, label %24, !prof !29

24:                                               ; preds = %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !110
  %25 = icmp eq i32 %22, 1
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = load i32, ptr %18, align 8
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %19, align 16
  %30 = getelementptr inbounds i8, ptr %29, i64 176
  %31 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, i64 %28) #28, !srcloc !24
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26, %24
  tail call fastcc void @tell_cpu_to_push(ptr noundef %0)
  br label %35

35:                                               ; preds = %34, %26, %17, %11, %7, %3
  %36 = getelementptr inbounds i8, ptr %0, i64 2352
  %37 = load ptr, ptr %36, align 16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %37, i64 104
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %52, label %43

43:                                               ; preds = %39, %35
  %44 = getelementptr inbounds i8, ptr %0, i64 2216
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %0, i64 2168
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %49, 0
  %51 = zext i1 %50 to i32
  br label %52

52:                                               ; preds = %47, %43, %39
  %53 = phi i32 [ 1, %43 ], [ 1, %39 ], [ %51, %47 ]
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @select_task_rq_rt(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 align 16 {
  %4 = and i32 %2, 12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %44, label %6

6:                                                ; preds = %3
  %7 = sext i32 %1 to i64
  %8 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, ptrtoint (ptr @runqueues to i64)
  %11 = inttoptr i64 %10 to ptr
  tail call void @__rcu_read_lock() #28
  %12 = getelementptr inbounds i8, ptr %11, i64 2336
  %13 = load volatile ptr, ptr %12, align 32
  %14 = icmp eq ptr %13, null
  br i1 %14, label %42, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %13, i64 108
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 99
  br i1 %18, label %42, label %19, !prof !29

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %13, i64 968
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 108
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %17, %25
  br i1 %26, label %42, label %27

27:                                               ; preds = %23, %19
  %28 = tail call fastcc i32 @find_lowest_rq(ptr noundef %0)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %42, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 108
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %28 to i64
  %34 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, ptrtoint (ptr @runqueues to i64)
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds i8, ptr %37, i64 2136
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %32, %39
  %41 = select i1 %40, i32 %28, i32 %1
  br label %42

42:                                               ; preds = %30, %27, %23, %15, %6
  %43 = phi i32 [ %1, %27 ], [ %41, %30 ], [ %1, %15 ], [ %1, %6 ], [ %1, %23 ]
  tail call void @__rcu_read_unlock() #28
  br label %44

44:                                               ; preds = %42, %3
  %45 = phi i32 [ %43, %42 ], [ %1, %3 ]
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @pick_task_rt(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2168
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %30

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 512
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %7) #27, !srcloc !76
  %11 = trunc i64 %10 to i32
  br label %18

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %0, i64 520
  %14 = load i64, ptr %13, align 8
  %15 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %14) #27, !srcloc !76
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, 64
  br label %18

18:                                               ; preds = %12, %9
  %19 = phi i32 [ %11, %9 ], [ %17, %12 ]
  %20 = icmp sgt i32 %19, 99
  br i1 %20, label %21, label %22, !prof !7

21:                                               ; preds = %18
  tail call void asm sideeffect "1411: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1411) #28, !srcloc !107
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1722, i32 0, i64 12) #28, !srcloc !108
  unreachable

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 528
  %24 = sext i32 %19 to i64
  %25 = getelementptr %struct.list_head, ptr %23, i64 %24
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
define internal void @task_woken_rt(ptr noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %32

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 2336
  %8 = load ptr, ptr %7, align 32
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %1, i64 968
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %8, i64 108
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 99
  br i1 %19, label %32, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %8, i64 968
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %1, i64 108
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %18, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %24, %20
  br label %29

29:                                               ; preds = %29, %28
  %30 = tail call fastcc i32 @push_rt_task(ptr noundef %0, i1 noundef zeroext false)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %29, !llvm.loop !111

32:                                               ; preds = %29, %24, %16, %12, %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rq_online_rt(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2144
  %3 = load i32, ptr %2, align 32
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 2588
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 2480
  %11 = getelementptr inbounds i8, ptr %0, i64 2584
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %10, align 16
  %15 = getelementptr inbounds i8, ptr %14, i64 176
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, i64 %13) #28, !srcloc !102
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !103
  %16 = load ptr, ptr %10, align 16
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, ptr elementtype(i32) %17) #28, !srcloc !104
  br label %18

18:                                               ; preds = %9, %5, %1
  %19 = load i32, ptr @scheduler_running, align 4
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds i8, ptr %0, i64 512
  %22 = icmp eq ptr %21, null
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %30, label %24, !prof !112

24:                                               ; preds = %18
  tail call void @_raw_spin_lock(ptr noundef nonnull @def_rt_bandwidth) #28
  %25 = getelementptr inbounds i8, ptr %0, i64 2192
  tail call void @_raw_spin_lock(ptr noundef %25) #28
  %26 = load i64, ptr getelementptr inbounds (%struct.rt_bandwidth, ptr @def_rt_bandwidth, i64 0, i32 2), align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 2184
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 2176
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 2172
  store i32 0, ptr %29, align 4
  tail call void @_raw_spin_unlock(ptr noundef %25) #28
  tail call void @_raw_spin_unlock(ptr noundef nonnull @def_rt_bandwidth) #28
  br label %30

30:                                               ; preds = %24, %18
  %31 = getelementptr inbounds i8, ptr %0, i64 2480
  %32 = load ptr, ptr %31, align 16
  %33 = getelementptr inbounds i8, ptr %32, i64 184
  %34 = getelementptr inbounds i8, ptr %0, i64 2584
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 2136
  %37 = load i32, ptr %36, align 8
  tail call void @cpupri_set(ptr noundef %33, i32 noundef %35, i32 noundef %37) #28
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rq_offline_rt(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2144
  %3 = load i32, ptr %2, align 32
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 2588
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 2480
  %11 = load ptr, ptr %10, align 16
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, ptr elementtype(i32) %12) #28, !srcloc !105
  %13 = getelementptr inbounds i8, ptr %0, i64 2584
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %10, align 16
  %17 = getelementptr inbounds i8, ptr %16, i64 176
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %17, i64 %15) #28, !srcloc !106
  br label %18

18:                                               ; preds = %9, %5, %1
  %19 = load i32, ptr @scheduler_running, align 4
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds i8, ptr %0, i64 512
  %22 = icmp eq ptr %21, null
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %130, label %24, !prof !112

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %0, i64 2480
  %26 = load ptr, ptr %25, align 16
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  tail call void @_raw_spin_lock(ptr noundef nonnull @def_rt_bandwidth) #28
  %28 = getelementptr inbounds i8, ptr %0, i64 2192
  tail call void @_raw_spin_lock(ptr noundef %28) #28
  %29 = getelementptr inbounds i8, ptr %0, i64 2184
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, -1
  %32 = load i64, ptr getelementptr inbounds (%struct.rt_bandwidth, ptr @def_rt_bandwidth, i64 0, i32 2), align 8
  %33 = icmp eq i64 %30, %32
  %34 = select i1 %31, i1 true, i1 %33
  br i1 %34, label %87, label %35

35:                                               ; preds = %24
  tail call void @_raw_spin_unlock(ptr noundef %28) #28
  %36 = load i64, ptr getelementptr inbounds (%struct.rt_bandwidth, ptr @def_rt_bandwidth, i64 0, i32 2), align 8
  %37 = load i64, ptr %29, align 8
  %38 = sub i64 %36, %37
  br label %39

39:                                               ; preds = %79, %35
  %40 = phi i64 [ 0, %35 ], [ %82, %79 ]
  %41 = phi i64 [ %38, %35 ], [ %80, %79 ]
  %42 = and i64 %40, 4294967295
  %43 = icmp ugt i64 %42, 63
  br i1 %43, label %51, label %44, !prof !7

44:                                               ; preds = %39
  %45 = load i64, ptr %27, align 8
  %46 = shl nsw i64 -1, %42
  %47 = and i64 %45, %46
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %47) #27, !srcloc !76
  br label %51

51:                                               ; preds = %49, %44, %39
  %52 = phi i64 [ 64, %39 ], [ %50, %49 ], [ 64, %44 ]
  %53 = and i64 %52, 4294967232
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %83

55:                                               ; preds = %51
  %56 = and i64 %52, 63
  %57 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, ptrtoint (ptr @runqueues to i64)
  %60 = inttoptr i64 %59 to ptr
  %61 = icmp eq ptr %60, %0
  br i1 %61, label %79, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds i8, ptr %60, i64 2184
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, -1
  br i1 %65, label %79, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %60, i64 2192
  tail call void @_raw_spin_lock(ptr noundef %67) #28
  %68 = icmp sgt i64 %41, 0
  %69 = load i64, ptr %63, align 8
  br i1 %68, label %70, label %74

70:                                               ; preds = %66
  %71 = tail call i64 @llvm.smin.i64(i64 %69, i64 %41)
  %72 = sub i64 %69, %71
  store i64 %72, ptr %63, align 8
  %73 = sub i64 %41, %71
  br label %76

74:                                               ; preds = %66
  %75 = sub i64 %69, %41
  store i64 %75, ptr %63, align 8
  br label %76

76:                                               ; preds = %74, %70
  %77 = phi i64 [ %73, %70 ], [ 0, %74 ]
  tail call void @_raw_spin_unlock(ptr noundef %67) #28
  %78 = icmp eq i64 %77, 0
  br label %79

79:                                               ; preds = %76, %62, %55
  %80 = phi i64 [ %41, %62 ], [ %41, %55 ], [ %77, %76 ]
  %81 = phi i1 [ false, %62 ], [ false, %55 ], [ %78, %76 ]
  %82 = add nuw nsw i64 %52, 1
  br i1 %81, label %83, label %39, !llvm.loop !113

83:                                               ; preds = %79, %51
  %84 = phi i64 [ %80, %79 ], [ %41, %51 ]
  tail call void @_raw_spin_lock(ptr noundef %28) #28
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %87, label %86, !prof !29

86:                                               ; preds = %83
  tail call void asm sideeffect "1390: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1390) #28, !srcloc !114
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 802, i32 2307, i64 12) #28, !srcloc !115
  tail call void asm sideeffect "1391: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1391b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1391) #28, !srcloc !116
  br label %87

87:                                               ; preds = %86, %83, %24
  store i64 -1, ptr %29, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 2172
  store i32 0, ptr %88, align 4
  tail call void @_raw_spin_unlock(ptr noundef %28) #28
  tail call void @_raw_spin_unlock(ptr noundef nonnull @def_rt_bandwidth) #28
  %89 = getelementptr inbounds i8, ptr %0, i64 2128
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %130, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %0, i64 2168
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %129

96:                                               ; preds = %92
  %97 = load i32, ptr %88, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %129

99:                                               ; preds = %96
  %100 = getelementptr i8, ptr %0, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %101, %90
  store i32 %102, ptr %100, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_update_nr_running_tp, i64 0, i32 1), i32 2) #28
          to label %104 [label %103], !srcloc !22

103:                                              ; preds = %99
  tail call void @call_trace_sched_update_nr_running(ptr noundef %0, i32 noundef %90) #28
  br label %104

104:                                              ; preds = %103, %99
  %105 = icmp ult i32 %101, 2
  br i1 %105, label %106, label %115

106:                                              ; preds = %104
  %107 = load i32, ptr %100, align 4
  %108 = icmp ugt i32 %107, 1
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = load ptr, ptr %25, align 16
  %111 = getelementptr inbounds i8, ptr %110, i64 40
  %112 = load volatile i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store volatile i32 1, ptr %111, align 8
  br label %115

115:                                              ; preds = %114, %109, %106, %104
  store i32 1, ptr %93, align 8
  %116 = getelementptr i8, ptr %0, i64 2584
  %117 = load i32, ptr %116, align 8
  %118 = sext i32 %117 to i64
  %119 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %118
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, ptrtoint (ptr @cpufreq_update_util_data to i64)
  %122 = inttoptr i64 %121 to ptr
  %123 = load volatile ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %129, label %125

125:                                              ; preds = %115
  %126 = load ptr, ptr %123, align 8
  %127 = getelementptr i8, ptr %0, i64 2384
  %128 = load i64, ptr %127, align 16
  tail call void %126(ptr noundef nonnull %123, i64 noundef %128, i32 noundef 0) #28
  br label %129

129:                                              ; preds = %125, %115, %96, %92
  tail call void @resched_curr(ptr noundef %0) #28
  br label %130

130:                                              ; preds = %129, %87, %18
  %131 = getelementptr inbounds i8, ptr %0, i64 2480
  %132 = load ptr, ptr %131, align 16
  %133 = getelementptr inbounds i8, ptr %132, i64 184
  %134 = getelementptr inbounds i8, ptr %0, i64 2584
  %135 = load i32, ptr %134, align 8
  tail call void @cpupri_set(ptr noundef %133, i32 noundef %135, i32 noundef -1) #28
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @find_lock_lowest_rq(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 2584
  %4 = getelementptr inbounds i8, ptr %0, i64 108
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  %6 = getelementptr inbounds i8, ptr %0, i64 992
  %7 = getelementptr inbounds i8, ptr %0, i64 52
  %8 = getelementptr inbounds i8, ptr %0, i64 1008
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  br label %10

10:                                               ; preds = %63, %2
  %11 = phi i32 [ 0, %2 ], [ %64, %63 ]
  %12 = tail call fastcc i32 @find_lowest_rq(ptr noundef %0)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %66, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 8
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %66, label %17

17:                                               ; preds = %14
  %18 = sext i32 %12 to i64
  %19 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, ptrtoint (ptr @runqueues to i64)
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds i8, ptr %22, i64 2136
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %66

27:                                               ; preds = %17
  tail call void @raw_spin_rq_unlock(ptr noundef %1) #28
  tail call void @double_rq_lock(ptr noundef %1, ptr noundef %22) #28
  %28 = load volatile i32, ptr %5, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, ptrtoint (ptr @runqueues to i64)
  %33 = inttoptr i64 %32 to ptr
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %35, label %54, !prof !29

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %22, i64 2584
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %38) #28, !srcloc !24
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %54, label %42, !prof !7

42:                                               ; preds = %35
  %43 = load i32, ptr %7, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %54, !prof !29

45:                                               ; preds = %42
  %46 = load i32, ptr %4, align 4
  %47 = icmp sgt i32 %46, 99
  br i1 %47, label %54, label %48, !prof !7

48:                                               ; preds = %45
  %49 = load i16, ptr %8, align 16
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %51, label %54, !prof !29

51:                                               ; preds = %48
  %52 = load i32, ptr %9, align 8
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %57, label %54, !prof !29

54:                                               ; preds = %51, %48, %45, %42, %35, %27
  %55 = icmp eq ptr %22, %1
  br i1 %55, label %66, label %56

56:                                               ; preds = %54
  tail call void @raw_spin_rq_unlock(ptr noundef %22) #28
  br label %66

57:                                               ; preds = %51
  %58 = load i32, ptr %23, align 8
  %59 = icmp sgt i32 %58, %46
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = icmp eq ptr %22, %1
  br i1 %61, label %63, label %62

62:                                               ; preds = %60
  tail call void @raw_spin_rq_unlock(ptr noundef %22) #28
  br label %63

63:                                               ; preds = %62, %60
  %64 = add nuw nsw i32 %11, 1
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %10, !llvm.loop !117

66:                                               ; preds = %63, %57, %56, %54, %17, %14, %10
  %67 = phi ptr [ null, %54 ], [ null, %56 ], [ null, %10 ], [ null, %14 ], [ %22, %57 ], [ null, %63 ], [ null, %17 ]
  ret ptr %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @task_tick_rt(ptr noundef %0, ptr noundef %1, i32 %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 384
  tail call void @update_curr_rt(ptr noundef %0)
  %5 = getelementptr inbounds i8, ptr %0, i64 2440
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 2448
  %8 = load i64, ptr %7, align 16
  %9 = sub i64 %6, %8
  %10 = tail call i32 @update_rt_rq_load_avg(i64 noundef %9, ptr noundef %0, i32 noundef 1), !range !109
  %11 = getelementptr inbounds i8, ptr %1, i64 1880
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 912
  %14 = load volatile i64, ptr %13, align 8
  %15 = getelementptr i8, ptr %12, i64 920
  %16 = load volatile i64, ptr %15, align 8
  %17 = icmp eq i64 %14, -1
  br i1 %17, label %39, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %1, i64 408
  %20 = load i64, ptr %19, align 8
  %21 = load volatile i64, ptr @jiffies, align 64
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %1, i64 400
  %25 = load i64, ptr %24, align 16
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 16
  %27 = load volatile i64, ptr @jiffies, align 64
  store i64 %27, ptr %19, align 8
  br label %28

28:                                               ; preds = %23, %18
  %29 = tail call i64 @llvm.umin.i64(i64 %14, i64 %16)
  %30 = add i64 %29, 999
  %31 = udiv i64 %30, 1000
  %32 = getelementptr inbounds i8, ptr %1, i64 400
  %33 = load i64, ptr %32, align 16
  %34 = icmp ugt i64 %33, %31
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %1, i64 216
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr i8, ptr %1, i64 1680
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %28, %3
  %40 = getelementptr inbounds i8, ptr %1, i64 964
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %84

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %1, i64 416
  %45 = load i32, ptr %44, align 32
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %84

48:                                               ; preds = %43
  %49 = load i32, ptr @sched_rr_timeslice, align 4
  store i32 %49, ptr %44, align 32
  br label %50

50:                                               ; preds = %53, %48
  %51 = phi ptr [ %4, %48 ], [ null, %53 ]
  %52 = icmp eq ptr %51, null
  br i1 %52, label %84, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %51, align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %50, label %58, !llvm.loop !118

58:                                               ; preds = %53
  %59 = icmp eq ptr %4, null
  br i1 %59, label %83, label %60

60:                                               ; preds = %58
  %61 = getelementptr i8, ptr %1, i64 20
  %62 = load volatile i32, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %1, i64 420
  %64 = load i16, ptr %63, align 4
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %83, label %66

66:                                               ; preds = %60
  %67 = zext i32 %62 to i64
  %68 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, ptrtoint (ptr @runqueues to i64)
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds i8, ptr %71, i64 528
  %73 = getelementptr i8, ptr %1, i64 108
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr %struct.list_head, ptr %72, i64 %75
  %77 = getelementptr inbounds i8, ptr %1, i64 392
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %78, ptr %80, align 8
  store volatile ptr %79, ptr %78, align 8
  %81 = getelementptr inbounds i8, ptr %76, i64 8
  %82 = load ptr, ptr %81, align 8
  store ptr %4, ptr %81, align 8
  store ptr %76, ptr %4, align 8
  store ptr %82, ptr %77, align 8
  store volatile ptr %4, ptr %82, align 8
  br label %83

83:                                               ; preds = %66, %60, %58
  tail call void @resched_curr(ptr noundef %0) #28
  br label %84

84:                                               ; preds = %83, %50, %43, %39
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal void @switched_from_rt(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #16 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 104
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %27

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 2128
  %8 = load i32, ptr %7, align 16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 2584
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, ptrtoint (ptr @rt_pull_head to i64)
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %27, !prof !29

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %0, i64 2504
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, @balance_push_callback
  br i1 %23, label %27, label %24, !prof !7

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @pull_rt_task, ptr %25, align 8
  %26 = load ptr, ptr %21, align 8
  store ptr %26, ptr %17, align 8
  store ptr %17, ptr %21, align 8
  br label %27

27:                                               ; preds = %24, %20, %10, %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @switched_to_rt(ptr noundef %0, ptr noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2336
  %4 = load ptr, ptr %3, align 32
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 2440
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 2448
  %10 = load i64, ptr %9, align 16
  %11 = sub i64 %8, %10
  %12 = tail call i32 @update_rt_rq_load_avg(i64 noundef %11, ptr noundef %0, i32 noundef 0), !range !109
  br label %61

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 104
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %61

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %1, i64 968
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %46

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 2144
  %23 = load i32, ptr %22, align 32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %46, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 2152
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %46, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 2584
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, ptrtoint (ptr @rt_push_head to i64)
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %46, !prof !29

39:                                               ; preds = %29
  %40 = getelementptr inbounds i8, ptr %0, i64 2504
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, @balance_push_callback
  br i1 %42, label %46, label %43, !prof !7

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr @push_rt_tasks, ptr %44, align 8
  %45 = load ptr, ptr %40, align 8
  store ptr %45, ptr %36, align 8
  store ptr %36, ptr %40, align 8
  br label %46

46:                                               ; preds = %43, %39, %29, %25, %21, %17
  %47 = getelementptr inbounds i8, ptr %1, i64 108
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %3, align 32
  %50 = getelementptr inbounds i8, ptr %49, i64 108
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %0, i64 2584
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %56) #28, !srcloc !24
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %53
  tail call void @resched_curr(ptr noundef %0) #28
  br label %61

61:                                               ; preds = %60, %53, %46, %13, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @prio_changed_rt(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 104
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %42

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 2336
  %9 = load ptr, ptr %8, align 32
  %10 = icmp eq ptr %9, %1
  %11 = getelementptr inbounds i8, ptr %1, i64 108
  %12 = load i32, ptr %11, align 4
  br i1 %10, label %13, label %37

13:                                               ; preds = %7
  %14 = icmp sgt i32 %12, %2
  br i1 %14, label %15, label %32

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 2584
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, ptrtoint (ptr @rt_pull_head to i64)
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %32, !prof !29

25:                                               ; preds = %15
  %26 = getelementptr inbounds i8, ptr %0, i64 2504
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, @balance_push_callback
  br i1 %28, label %32, label %29, !prof !7

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr @pull_rt_task, ptr %30, align 8
  %31 = load ptr, ptr %26, align 8
  store ptr %31, ptr %22, align 8
  store ptr %22, ptr %26, align 8
  br label %32

32:                                               ; preds = %29, %25, %15, %13
  %33 = load i32, ptr %11, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 2136
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %33, %35
  br i1 %36, label %41, label %42

37:                                               ; preds = %7
  %38 = getelementptr inbounds i8, ptr %9, i64 108
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %12, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37, %32
  tail call void @resched_curr(ptr noundef %0) #28
  br label %42

42:                                               ; preds = %41, %37, %32, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @get_rr_interval_rt(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #17 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 964
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 2
  %6 = load i32, ptr @sched_rr_timeslice, align 4
  %7 = select i1 %5, i32 %6, i32 0
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @update_curr_rt(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2336
  %3 = load ptr, ptr %2, align 32
  %4 = getelementptr inbounds i8, ptr %3, i64 688
  %5 = load ptr, ptr %4, align 16
  %6 = icmp eq ptr %5, @rt_sched_class
  br i1 %6, label %7, label %82

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 384
  %9 = tail call i64 @update_curr_common(ptr noundef %0) #28
  %10 = icmp slt i64 %9, 1
  %11 = load i32, ptr @sysctl_sched_rt_runtime, align 4
  %12 = icmp slt i32 %11, 0
  %13 = select i1 %10, i1 true, i1 %12
  %14 = icmp eq ptr %8, null
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %82, label %16, !prof !119

16:                                               ; preds = %7
  %17 = getelementptr i8, ptr %3, i64 20
  %18 = load volatile i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, ptrtoint (ptr @runqueues to i64)
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds i8, ptr %23, i64 2184
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %82, label %27

27:                                               ; preds = %16
  %28 = getelementptr inbounds i8, ptr %23, i64 2192
  tail call void @_raw_spin_lock(ptr noundef %28) #28
  %29 = getelementptr inbounds i8, ptr %23, i64 2176
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %9
  store i64 %31, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %23, i64 2172
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %68

35:                                               ; preds = %27
  %36 = load i64, ptr %24, align 8
  %37 = load i64, ptr getelementptr inbounds (%struct.rt_bandwidth, ptr @def_rt_bandwidth, i64 0, i32 1), align 8
  %38 = icmp ult i64 %36, %37
  %39 = icmp ugt i64 %31, %36
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %81

41:                                               ; preds = %35
  %42 = load i64, ptr getelementptr inbounds (%struct.rt_bandwidth, ptr @def_rt_bandwidth, i64 0, i32 2), align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44, !prof !7

44:                                               ; preds = %41
  store i32 1, ptr %32, align 4
  %45 = load i1, ptr @sched_rt_runtime_exceeded.__already_done, align 1
  br i1 %45, label %49, label %46, !prof !29

46:                                               ; preds = %44
  store i1 true, ptr @sched_rt_runtime_exceeded.__already_done, align 1
  %47 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.12) #31
  br label %49

48:                                               ; preds = %41
  store i64 0, ptr %29, align 8
  br label %49

49:                                               ; preds = %48, %46, %44
  %50 = load i32, ptr %32, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %81, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %23, i64 2128
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %23, i64 2168
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %52
  %59 = getelementptr i8, ptr %23, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63, !prof !7

62:                                               ; preds = %58
  tail call void asm sideeffect "1395: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1395b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1395) #28, !srcloc !120
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1044, i32 0, i64 12) #28, !srcloc !121
  unreachable

63:                                               ; preds = %58
  %64 = sub i32 %60, %54
  store i32 %64, ptr %59, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_update_nr_running_tp, i64 0, i32 1), i32 2) #28
          to label %67 [label %65], !srcloc !22

65:                                               ; preds = %63
  %66 = sub i32 0, %54
  tail call void @call_trace_sched_update_nr_running(ptr noundef %23, i32 noundef %66) #28
  br label %67

67:                                               ; preds = %65, %63
  store i32 0, ptr %55, align 8
  br label %68

68:                                               ; preds = %67, %52, %27
  tail call void @resched_curr(ptr noundef %0) #28
  tail call void @_raw_spin_unlock(ptr noundef %28) #28
  tail call void @_raw_spin_lock(ptr noundef nonnull @def_rt_bandwidth) #28
  %69 = load i32, ptr getelementptr inbounds (%struct.rt_bandwidth, ptr @def_rt_bandwidth, i64 0, i32 4), align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  store i32 1, ptr getelementptr inbounds (%struct.rt_bandwidth, ptr @def_rt_bandwidth, i64 0, i32 4), align 8
  %72 = load ptr, ptr getelementptr inbounds (%struct.rt_bandwidth, ptr @def_rt_bandwidth, i64 0, i32 3, i32 3), align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 16
  %75 = tail call i64 %74() #28
  %76 = tail call i64 @hrtimer_forward(ptr noundef nonnull getelementptr inbounds (%struct.rt_bandwidth, ptr @def_rt_bandwidth, i64 0, i32 3), i64 noundef %75, i64 noundef 0) #28
  %77 = load i64, ptr getelementptr inbounds (%struct.rt_bandwidth, ptr @def_rt_bandwidth, i64 0, i32 3, i32 1), align 8
  %78 = load i64, ptr getelementptr inbounds (%struct.rt_bandwidth, ptr @def_rt_bandwidth, i64 0, i32 3, i32 0, i32 1), align 8
  %79 = sub i64 %78, %77
  tail call void @hrtimer_start_range_ns(ptr noundef nonnull getelementptr inbounds (%struct.rt_bandwidth, ptr @def_rt_bandwidth, i64 0, i32 3), i64 noundef %77, i64 noundef %79, i32 noundef 10) #28
  br label %80

80:                                               ; preds = %71, %68
  tail call void @_raw_spin_unlock(ptr noundef nonnull @def_rt_bandwidth) #28
  br label %82

81:                                               ; preds = %49, %35
  tail call void @_raw_spin_unlock(ptr noundef %28) #28
  br label %82

82:                                               ; preds = %81, %80, %16, %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cpudl_find(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 16 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %52, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 992
  %8 = load i64, ptr %6, align 8
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %9, %8
  store i64 %10, ptr %2, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %52, label %12

12:                                               ; preds = %5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_asym_cpucapacity, i32 2) #28
          to label %83 [label %13], !srcloc !22

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %1, i64 488
  %15 = getelementptr inbounds i8, ptr %1, i64 20
  br label %16

16:                                               ; preds = %43, %13
  %17 = phi i64 [ %44, %43 ], [ 0, %13 ]
  %18 = phi i64 [ %46, %43 ], [ 0, %13 ]
  %19 = phi i32 [ %45, %43 ], [ -1, %13 ]
  %20 = and i64 %18, 4294967295
  %21 = icmp ugt i64 %20, 63
  br i1 %21, label %29, label %22, !prof !7

22:                                               ; preds = %16
  %23 = load i64, ptr %2, align 8
  %24 = shl nsw i64 -1, %20
  %25 = and i64 %23, %24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %25) #27, !srcloc !76
  br label %29

29:                                               ; preds = %27, %22, %16
  %30 = phi i64 [ 64, %16 ], [ %28, %27 ], [ 64, %22 ]
  %31 = trunc i64 %30 to i32
  %32 = icmp ult i32 %31, 64
  br i1 %32, label %33, label %47

33:                                               ; preds = %29
  %34 = load i64, ptr %14, align 8
  %35 = icmp ult i64 %34, 1049600
  br i1 %35, label %43, label %36

36:                                               ; preds = %33
  %37 = and i64 %30, 4294967295
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %37) #28, !srcloc !106
  %38 = icmp ult i64 %17, 1024
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load volatile i32, ptr %15, align 4
  %41 = icmp eq i32 %40, %31
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42, %39, %33
  %44 = phi i64 [ %17, %33 ], [ 1024, %42 ], [ 1024, %39 ]
  %45 = phi i32 [ %19, %33 ], [ %31, %42 ], [ %19, %39 ]
  %46 = add i64 %30, 1
  br label %16, !llvm.loop !122

47:                                               ; preds = %29
  %48 = load i64, ptr %2, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %83

50:                                               ; preds = %47
  %51 = zext i32 %19 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %51) #28, !srcloc !102
  br label %83

52:                                               ; preds = %5, %3
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %64, label %58

58:                                               ; preds = %52
  %59 = zext i32 %56 to i64
  %60 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_present_mask, i64 %59) #28, !srcloc !24
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %63, label %64, !prof !7

63:                                               ; preds = %58
  tail call void asm sideeffect "1429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1429) #28, !srcloc !123
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 151, i32 2305, i64 12) #28, !srcloc !124
  tail call void asm sideeffect "1430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1430) #28, !srcloc !125
  br label %64

64:                                               ; preds = %63, %58, %52
  %65 = zext i32 %56 to i64
  %66 = getelementptr inbounds i8, ptr %1, i64 992
  %67 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %66, i64 %65) #28, !srcloc !24
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %1, i64 504
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %53, align 8
  %74 = load i64, ptr %73, align 8
  %75 = sub i64 %72, %74
  %76 = icmp sgt i64 %75, -1
  %77 = or i1 %4, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %70
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 %65) #28, !srcloc !102
  br label %79

79:                                               ; preds = %78, %70, %64
  %80 = phi i1 [ %76, %70 ], [ true, %64 ], [ false, %78 ]
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  br label %83

83:                                               ; preds = %79, %50, %47, %12
  %84 = phi i32 [ 1, %47 ], [ %82, %79 ], [ 1, %12 ], [ 1, %50 ]
  ret i32 %84
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpudl_clear(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = zext i32 %1 to i64
  %4 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_present_mask, i64 %3) #28, !srcloc !24
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %7, label %8, !prof !7

7:                                                ; preds = %2
  tail call void asm sideeffect "1431: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1431b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1431) #28, !srcloc !126
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 178, i32 2305, i64 12) #28, !srcloc !127
  tail call void asm sideeffect "1432: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1432b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1432) #28, !srcloc !128
  br label %8

8:                                                ; preds = %7, %2
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #28
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %1 to i64
  %13 = getelementptr %struct.cpudl_item, ptr %11, i64 %12, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %37, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr %struct.cpudl_item, ptr %11, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = load i64, ptr %21, align 8
  %25 = sext i32 %14 to i64
  %26 = getelementptr %struct.cpudl_item, ptr %11, i64 %25
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr %struct.cpudl_item, ptr %27, i64 %25, i32 1
  store i32 %23, ptr %28, align 8
  %29 = load i32, ptr %17, align 4
  %30 = add i32 %29, -1
  store i32 %30, ptr %17, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = sext i32 %23 to i64
  %33 = getelementptr %struct.cpudl_item, ptr %31, i64 %32, i32 2
  store i32 %14, ptr %33, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr %struct.cpudl_item, ptr %34, i64 %12, i32 2
  store i32 -1, ptr %35, align 4
  tail call fastcc void @cpudl_heapify(ptr noundef %0, i32 noundef %14)
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %36, i64 %3) #28, !srcloc !102
  br label %37

37:                                               ; preds = %16, %8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %9) #28
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #8 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc void @cpudl_heapify(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #18 align 16 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %57

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = add nsw i32 %1, -1
  %8 = ashr i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr %struct.cpudl_item, ptr %6, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr %struct.cpudl_item, ptr %6, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %11, %14
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %57

17:                                               ; preds = %4
  %18 = zext nneg i32 %1 to i64
  %19 = getelementptr %struct.cpudl_item, ptr %6, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = load i64, ptr %19, align 8
  br label %23

23:                                               ; preds = %33, %17
  %24 = phi i32 [ %26, %33 ], [ %1, %17 ]
  %25 = add i32 %24, -1
  %26 = ashr i32 %25, 1
  %27 = load ptr, ptr %5, align 8
  %28 = sext i32 %26 to i64
  %29 = getelementptr %struct.cpudl_item, ptr %27, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = sub i64 %22, %30
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %48, label %33

33:                                               ; preds = %23
  %34 = getelementptr %struct.cpudl_item, ptr %27, i64 %28, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %24 to i64
  %37 = getelementptr %struct.cpudl_item, ptr %27, i64 %36, i32 1
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr %struct.cpudl_item, ptr %38, i64 %28
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr %struct.cpudl_item, ptr %38, i64 %36
  store i64 %40, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr %struct.cpudl_item, ptr %42, i64 %36, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr %struct.cpudl_item, ptr %42, i64 %45, i32 2
  store i32 %24, ptr %46, align 4
  %47 = icmp ult i32 %25, 2
  br i1 %47, label %48, label %23, !llvm.loop !129

48:                                               ; preds = %33, %23
  %49 = phi i32 [ %24, %23 ], [ 0, %33 ]
  %50 = load ptr, ptr %5, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr %struct.cpudl_item, ptr %50, i64 %51, i32 1
  store i32 %21, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr %struct.cpudl_item, ptr %53, i64 %51
  store i64 %22, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr %struct.cpudl_item, ptr %55, i64 %51, i32 1
  br label %127

57:                                               ; preds = %4, %2
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = sext i32 %1 to i64
  %61 = getelementptr %struct.cpudl_item, ptr %59, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = load i64, ptr %61, align 8
  %65 = shl i32 %1, 1
  %66 = or disjoint i32 %65, 1
  %67 = getelementptr inbounds i8, ptr %0, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %134

70:                                               ; preds = %117, %57
  %71 = phi i32 [ %118, %117 ], [ %1, %57 ]
  %72 = shl i32 %71, 1
  %73 = or disjoint i32 %72, 1
  %74 = add i32 %72, 2
  %75 = load i32, ptr %67, align 4
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %70
  %78 = load ptr, ptr %58, align 8
  %79 = sext i32 %73 to i64
  %80 = getelementptr %struct.cpudl_item, ptr %78, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = sub i64 %64, %81
  %83 = icmp slt i64 %82, 0
  %84 = select i1 %83, i32 %73, i32 %71
  %85 = select i1 %83, i64 %81, i64 %64
  br label %86

86:                                               ; preds = %77, %70
  %87 = phi i32 [ %71, %70 ], [ %84, %77 ]
  %88 = phi i64 [ %64, %70 ], [ %85, %77 ]
  %89 = icmp slt i32 %74, %75
  br i1 %89, label %90, label %98

90:                                               ; preds = %86
  %91 = load ptr, ptr %58, align 8
  %92 = sext i32 %74 to i64
  %93 = getelementptr %struct.cpudl_item, ptr %91, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = sub i64 %88, %94
  %96 = icmp slt i64 %95, 0
  %97 = select i1 %96, i32 %74, i32 %87
  br label %98

98:                                               ; preds = %90, %86
  %99 = phi i32 [ %87, %86 ], [ %97, %90 ]
  %100 = icmp eq i32 %99, %71
  br i1 %100, label %117, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %58, align 8
  %103 = sext i32 %99 to i64
  %104 = getelementptr %struct.cpudl_item, ptr %102, i64 %103, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = sext i32 %71 to i64
  %107 = getelementptr %struct.cpudl_item, ptr %102, i64 %106, i32 1
  store i32 %105, ptr %107, align 8
  %108 = load ptr, ptr %58, align 8
  %109 = getelementptr %struct.cpudl_item, ptr %108, i64 %103
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr %struct.cpudl_item, ptr %108, i64 %106
  store i64 %110, ptr %111, align 8
  %112 = load ptr, ptr %58, align 8
  %113 = getelementptr %struct.cpudl_item, ptr %112, i64 %106, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = sext i32 %114 to i64
  %116 = getelementptr %struct.cpudl_item, ptr %112, i64 %115, i32 2
  store i32 %71, ptr %116, align 4
  br label %117

117:                                              ; preds = %101, %98
  %118 = phi i32 [ %99, %101 ], [ %71, %98 ]
  br i1 %100, label %119, label %70

119:                                              ; preds = %117
  %120 = load ptr, ptr %58, align 8
  %121 = sext i32 %118 to i64
  %122 = getelementptr %struct.cpudl_item, ptr %120, i64 %121, i32 1
  store i32 %63, ptr %122, align 8
  %123 = load ptr, ptr %58, align 8
  %124 = getelementptr %struct.cpudl_item, ptr %123, i64 %121
  store i64 %64, ptr %124, align 8
  %125 = load ptr, ptr %58, align 8
  %126 = getelementptr %struct.cpudl_item, ptr %125, i64 %121, i32 1
  br label %127

127:                                              ; preds = %119, %48
  %128 = phi ptr [ %126, %119 ], [ %56, %48 ]
  %129 = phi ptr [ %125, %119 ], [ %55, %48 ]
  %130 = phi i32 [ %118, %119 ], [ %49, %48 ]
  %131 = load i32, ptr %128, align 8
  %132 = sext i32 %131 to i64
  %133 = getelementptr %struct.cpudl_item, ptr %129, i64 %132, i32 2
  store i32 %130, ptr %133, align 4
  br label %134

134:                                              ; preds = %127, %57
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #8 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpudl_set(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #2 align 16 {
  %4 = zext i32 %1 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_present_mask, i64 %4) #28, !srcloc !24
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %8, label %9, !prof !7

8:                                                ; preds = %3
  tail call void asm sideeffect "1433: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1433b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1433) #28, !srcloc !130
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 218, i32 2305, i64 12) #28, !srcloc !131
  tail call void asm sideeffect "1434: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1434) #28, !srcloc !132
  br label %9

9:                                                ; preds = %8, %3
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #28
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %1 to i64
  %14 = getelementptr %struct.cpudl_item, ptr %12, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %72

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4
  %21 = sext i32 %19 to i64
  %22 = getelementptr %struct.cpudl_item, ptr %12, i64 %21
  store i64 %2, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr %struct.cpudl_item, ptr %23, i64 %21, i32 1
  store i32 %1, ptr %24, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr %struct.cpudl_item, ptr %25, i64 %13, i32 2
  store i32 %19, ptr %26, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr %struct.cpudl_item, ptr %27, i64 %21
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = load i64, ptr %28, align 8
  %32 = icmp eq i32 %19, 0
  br i1 %32, label %70, label %33

33:                                               ; preds = %43, %17
  %34 = phi i32 [ %36, %43 ], [ %19, %17 ]
  %35 = add i32 %34, -1
  %36 = ashr i32 %35, 1
  %37 = load ptr, ptr %11, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr %struct.cpudl_item, ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 %31, %40
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %58, label %43

43:                                               ; preds = %33
  %44 = getelementptr %struct.cpudl_item, ptr %37, i64 %38, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %34 to i64
  %47 = getelementptr %struct.cpudl_item, ptr %37, i64 %46, i32 1
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr %struct.cpudl_item, ptr %48, i64 %38
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr %struct.cpudl_item, ptr %48, i64 %46
  store i64 %50, ptr %51, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr %struct.cpudl_item, ptr %52, i64 %46, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr %struct.cpudl_item, ptr %52, i64 %55, i32 2
  store i32 %34, ptr %56, align 4
  %57 = icmp ult i32 %35, 2
  br i1 %57, label %58, label %33, !llvm.loop !129

58:                                               ; preds = %43, %33
  %59 = phi i32 [ %34, %33 ], [ 0, %43 ]
  %60 = load ptr, ptr %11, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr %struct.cpudl_item, ptr %60, i64 %61, i32 1
  store i32 %30, ptr %62, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr %struct.cpudl_item, ptr %63, i64 %61
  store i64 %31, ptr %64, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr %struct.cpudl_item, ptr %65, i64 %61, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr %struct.cpudl_item, ptr %65, i64 %68, i32 2
  store i32 %59, ptr %69, align 4
  br label %70

70:                                               ; preds = %58, %17
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %71, i64 %4) #28, !srcloc !106
  br label %75

72:                                               ; preds = %9
  %73 = sext i32 %15 to i64
  %74 = getelementptr %struct.cpudl_item, ptr %12, i64 %73
  store i64 %2, ptr %74, align 8
  tail call fastcc void @cpudl_heapify(ptr noundef %0, i32 noundef %15)
  br label %75

75:                                               ; preds = %72, %70
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %10) #28
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpudl_set_freecpu(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %4, i64 %3) #28, !srcloc !102
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpudl_clear_freecpu(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %4, i64 %3) #28, !srcloc !106
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @cpudl_init(ptr nocapture noundef %0) local_unnamed_addr #2 align 16 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4
  %3 = load i32, ptr @nr_cpu_ids, align 4
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 4
  %6 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %5, i32 noundef 3520) #32
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %7, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %31, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %26, %9
  %12 = phi i64 [ 0, %9 ], [ %30, %26 ]
  %13 = and i64 %12, 4294967295
  %14 = icmp ugt i64 %13, 63
  br i1 %14, label %22, label %15, !prof !7

15:                                               ; preds = %11
  %16 = load i64, ptr @__cpu_possible_mask, align 8
  %17 = shl nsw i64 -1, %13
  %18 = and i64 %16, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %18) #27, !srcloc !76
  br label %22

22:                                               ; preds = %20, %15, %11
  %23 = phi i64 [ 64, %11 ], [ %21, %20 ], [ 64, %15 ]
  %24 = and i64 %23, 4294967232
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = and i64 %23, 63
  %29 = getelementptr %struct.cpudl_item, ptr %27, i64 %28, i32 2
  store i32 -1, ptr %29, align 4
  %30 = add nuw nsw i64 %23, 1
  br label %11, !llvm.loop !133

31:                                               ; preds = %22, %1
  %32 = phi i32 [ -12, %1 ], [ 0, %22 ]
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpudl_cleanup(ptr nocapture noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #28
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__update_load_avg_blocked_se(i64 noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 192
  %4 = load i64, ptr %3, align 64
  %5 = sub i64 %0, %4
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 %0, ptr %3, align 64
  br label %133

8:                                                ; preds = %2
  %9 = icmp ult i64 %5, 1024
  br i1 %9, label %133, label %10

10:                                               ; preds = %8
  %11 = lshr i64 %5, 10
  %12 = and i64 %5, 9223372036854774784
  %13 = add i64 %12, %4
  store i64 %13, ptr %3, align 64
  %14 = getelementptr inbounds i8, ptr %1, i64 220
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = add nuw nsw i64 %11, %16
  %18 = lshr i64 %17, 10
  %19 = icmp ult i64 %17, 1024
  br i1 %19, label %84, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %1, i64 200
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %17, 2065407
  br i1 %23, label %40, label %24, !prof !7

24:                                               ; preds = %20
  %25 = icmp ult i64 %17, 32768
  br i1 %25, label %30, label %26, !prof !29

26:                                               ; preds = %24
  %27 = lshr i64 %17, 15
  %28 = lshr i64 %22, %27
  %29 = and i64 %18, 31
  br label %30

30:                                               ; preds = %26, %24
  %31 = phi i64 [ %28, %26 ], [ %22, %24 ]
  %32 = phi i64 [ %29, %26 ], [ %18, %24 ]
  %33 = getelementptr [32 x i32], ptr @runnable_avg_yN_inv, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = zext i64 %31 to i128
  %36 = zext i32 %34 to i128
  %37 = mul nuw nsw i128 %36, %35
  %38 = lshr i128 %37, 32
  %39 = trunc i128 %38 to i64
  br label %40

40:                                               ; preds = %30, %20
  %41 = phi i64 [ %39, %30 ], [ 0, %20 ]
  store i64 %41, ptr %21, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 208
  %43 = load i64, ptr %42, align 16
  br i1 %23, label %60, label %44, !prof !7

44:                                               ; preds = %40
  %45 = icmp ult i64 %17, 32768
  br i1 %45, label %50, label %46, !prof !29

46:                                               ; preds = %44
  %47 = lshr i64 %17, 15
  %48 = lshr i64 %43, %47
  %49 = and i64 %18, 31
  br label %50

50:                                               ; preds = %46, %44
  %51 = phi i64 [ %48, %46 ], [ %43, %44 ]
  %52 = phi i64 [ %49, %46 ], [ %18, %44 ]
  %53 = getelementptr [32 x i32], ptr @runnable_avg_yN_inv, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = zext i64 %51 to i128
  %56 = zext i32 %54 to i128
  %57 = mul nuw nsw i128 %56, %55
  %58 = lshr i128 %57, 32
  %59 = trunc i128 %58 to i64
  br label %60

60:                                               ; preds = %50, %40
  %61 = phi i64 [ %59, %50 ], [ 0, %40 ]
  store i64 %61, ptr %42, align 16
  %62 = getelementptr inbounds i8, ptr %1, i64 216
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  br i1 %23, label %81, label %65, !prof !7

65:                                               ; preds = %60
  %66 = icmp ult i64 %17, 32768
  br i1 %66, label %71, label %67, !prof !29

67:                                               ; preds = %65
  %68 = lshr i64 %17, 15
  %69 = lshr i64 %64, %68
  %70 = and i64 %18, 31
  br label %71

71:                                               ; preds = %67, %65
  %72 = phi i64 [ %69, %67 ], [ %64, %65 ]
  %73 = phi i64 [ %70, %67 ], [ %18, %65 ]
  %74 = getelementptr [32 x i32], ptr @runnable_avg_yN_inv, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = zext nneg i64 %72 to i128
  %77 = zext i32 %75 to i128
  %78 = mul nuw nsw i128 %77, %76
  %79 = lshr i128 %78, 32
  %80 = trunc i128 %79 to i32
  br label %81

81:                                               ; preds = %71, %60
  %82 = phi i32 [ %80, %71 ], [ 0, %60 ]
  store i32 %82, ptr %62, align 8
  %83 = and i64 %17, 1023
  br label %84

84:                                               ; preds = %81, %10
  %85 = phi i64 [ %83, %81 ], [ %17, %10 ]
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %14, align 4
  %87 = and i64 %17, 4398046510080
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %133, label %89

89:                                               ; preds = %84
  %90 = load i64, ptr %1, align 64
  %91 = icmp eq i64 %90, 0
  %92 = lshr i64 %90, 10
  %93 = tail call i64 @llvm.umax.i64(i64 %92, i64 2)
  %94 = select i1 %91, i64 0, i64 %93
  %95 = getelementptr inbounds i8, ptr %1, i64 220
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, 46718
  %98 = getelementptr inbounds i8, ptr %1, i64 200
  %99 = load i64, ptr %98, align 8
  %100 = mul i64 %94, %99
  %101 = zext i32 %97 to i64
  %102 = udiv i64 %100, %101
  %103 = getelementptr inbounds i8, ptr %1, i64 224
  store i64 %102, ptr %103, align 32
  %104 = getelementptr inbounds i8, ptr %1, i64 208
  %105 = load i64, ptr %104, align 16
  %106 = udiv i64 %105, %101
  %107 = getelementptr inbounds i8, ptr %1, i64 232
  store i64 %106, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %1, i64 216
  %109 = load i32, ptr %108, align 8
  %110 = udiv i32 %109, %97
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %1, i64 240
  store volatile i64 %111, ptr %112, align 16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_pelt_se_tp, i64 0, i32 1), i32 2) #28
          to label %133 [label %113], !srcloc !22

113:                                              ; preds = %89
  %114 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #28, !srcloc !134
  %115 = zext i32 %114 to i64
  %116 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %115) #28, !srcloc !24
  %117 = icmp ult i8 %116, 2
  tail call void @llvm.assume(i1 %117)
  %118 = icmp eq i8 %116, 0
  br i1 %118, label %133, label %119

119:                                              ; preds = %113
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #28, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !135
  %120 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_pelt_se_tp, i64 0, i32 8), align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %126, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %120, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = tail call i32 @__SCT__tp_func_pelt_se_tp(ptr noundef %124, ptr noundef %1) #28
  br label %126

126:                                              ; preds = %122, %119
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !136
  %127 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #28, !srcloc !28
  %128 = icmp ult i8 %127, 2
  tail call void @llvm.assume(i1 %128)
  %129 = icmp eq i8 %127, 0
  br i1 %129, label %133, label %130, !prof !29

130:                                              ; preds = %126
  %131 = tail call i64 @llvm.read_register.i64(metadata !0)
  %132 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %131) #28, !srcloc !137
  tail call void @llvm.write_register.i64(metadata !0, i64 %132)
  br label %133

133:                                              ; preds = %130, %126, %113, %89, %84, %8, %7
  %134 = phi i32 [ 0, %84 ], [ 1, %89 ], [ 1, %113 ], [ 1, %126 ], [ 1, %130 ], [ 0, %8 ], [ 0, %7 ]
  ret i32 %134
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__update_load_avg_se(i64 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 192
  %5 = getelementptr inbounds i8, ptr %2, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i64
  %9 = getelementptr inbounds i8, ptr %2, i64 160
  %10 = load ptr, ptr %9, align 32
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 168
  %14 = load i64, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %3
  %16 = phi i64 [ %14, %12 ], [ %8, %3 ]
  %17 = getelementptr inbounds i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 16
  %19 = icmp eq ptr %18, %2
  %20 = load i64, ptr %4, align 64
  %21 = sub i64 %0, %20
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i64 %0, ptr %4, align 64
  br label %222

24:                                               ; preds = %15
  %25 = icmp ult i64 %21, 1024
  br i1 %25, label %222, label %26

26:                                               ; preds = %24
  %27 = lshr i64 %21, 10
  %28 = and i64 %21, 9223372036854774784
  %29 = add i64 %28, %20
  store i64 %29, ptr %4, align 64
  %30 = select i1 %7, i64 %16, i64 0
  %31 = select i1 %7, i1 %19, i1 false
  %32 = trunc i64 %27 to i32
  %33 = getelementptr inbounds i8, ptr %2, i64 220
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = add nuw nsw i64 %27, %35
  %37 = lshr i64 %36, 10
  %38 = icmp ult i64 %36, 1024
  br i1 %38, label %145, label %39

39:                                               ; preds = %26
  %40 = getelementptr inbounds i8, ptr %2, i64 200
  %41 = load i64, ptr %40, align 8
  %42 = icmp ugt i64 %36, 2065407
  br i1 %42, label %59, label %43, !prof !7

43:                                               ; preds = %39
  %44 = icmp ult i64 %36, 32768
  br i1 %44, label %49, label %45, !prof !29

45:                                               ; preds = %43
  %46 = lshr i64 %36, 15
  %47 = lshr i64 %41, %46
  %48 = and i64 %37, 31
  br label %49

49:                                               ; preds = %45, %43
  %50 = phi i64 [ %47, %45 ], [ %41, %43 ]
  %51 = phi i64 [ %48, %45 ], [ %37, %43 ]
  %52 = getelementptr [32 x i32], ptr @runnable_avg_yN_inv, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = zext i64 %50 to i128
  %55 = zext i32 %53 to i128
  %56 = mul nuw nsw i128 %55, %54
  %57 = lshr i128 %56, 32
  %58 = trunc i128 %57 to i64
  br label %59

59:                                               ; preds = %49, %39
  %60 = phi i64 [ %58, %49 ], [ 0, %39 ]
  store i64 %60, ptr %40, align 8
  %61 = getelementptr inbounds i8, ptr %2, i64 208
  %62 = load i64, ptr %61, align 16
  br i1 %42, label %79, label %63, !prof !7

63:                                               ; preds = %59
  %64 = icmp ult i64 %36, 32768
  br i1 %64, label %69, label %65, !prof !29

65:                                               ; preds = %63
  %66 = lshr i64 %36, 15
  %67 = lshr i64 %62, %66
  %68 = and i64 %37, 31
  br label %69

69:                                               ; preds = %65, %63
  %70 = phi i64 [ %67, %65 ], [ %62, %63 ]
  %71 = phi i64 [ %68, %65 ], [ %37, %63 ]
  %72 = getelementptr [32 x i32], ptr @runnable_avg_yN_inv, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = zext i64 %70 to i128
  %75 = zext i32 %73 to i128
  %76 = mul nuw nsw i128 %75, %74
  %77 = lshr i128 %76, 32
  %78 = trunc i128 %77 to i64
  br label %79

79:                                               ; preds = %69, %59
  %80 = phi i64 [ %78, %69 ], [ 0, %59 ]
  store i64 %80, ptr %61, align 16
  %81 = getelementptr inbounds i8, ptr %2, i64 216
  %82 = load i32, ptr %81, align 8
  %83 = zext i32 %82 to i64
  br i1 %42, label %100, label %84, !prof !7

84:                                               ; preds = %79
  %85 = icmp ult i64 %36, 32768
  br i1 %85, label %90, label %86, !prof !29

86:                                               ; preds = %84
  %87 = lshr i64 %36, 15
  %88 = lshr i64 %83, %87
  %89 = and i64 %37, 31
  br label %90

90:                                               ; preds = %86, %84
  %91 = phi i64 [ %88, %86 ], [ %83, %84 ]
  %92 = phi i64 [ %89, %86 ], [ %37, %84 ]
  %93 = getelementptr [32 x i32], ptr @runnable_avg_yN_inv, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = zext nneg i64 %91 to i128
  %96 = zext i32 %94 to i128
  %97 = mul nuw nsw i128 %96, %95
  %98 = lshr i128 %97, 32
  %99 = trunc i128 %98 to i32
  br label %100

100:                                              ; preds = %90, %79
  %101 = phi i32 [ %99, %90 ], [ 0, %79 ]
  store i32 %101, ptr %81, align 8
  %102 = and i64 %36, 1023
  br i1 %7, label %103, label %145

103:                                              ; preds = %100
  %104 = sub i32 1024, %34
  %105 = trunc i64 %102 to i32
  %106 = zext i32 %104 to i64
  br i1 %42, label %123, label %107, !prof !7

107:                                              ; preds = %103
  %108 = icmp ult i64 %36, 32768
  br i1 %108, label %113, label %109, !prof !29

109:                                              ; preds = %107
  %110 = lshr i64 %36, 15
  %111 = lshr i64 %106, %110
  %112 = and i64 %37, 31
  br label %113

113:                                              ; preds = %109, %107
  %114 = phi i64 [ %111, %109 ], [ %106, %107 ]
  %115 = phi i64 [ %112, %109 ], [ %37, %107 ]
  %116 = getelementptr [32 x i32], ptr @runnable_avg_yN_inv, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = zext nneg i64 %114 to i128
  %119 = zext i32 %117 to i128
  %120 = mul nuw nsw i128 %119, %118
  %121 = lshr i128 %120, 32
  %122 = trunc i128 %121 to i32
  br label %123

123:                                              ; preds = %113, %103
  %124 = phi i32 [ %122, %113 ], [ 0, %103 ]
  br i1 %42, label %140, label %125, !prof !7

125:                                              ; preds = %123
  %126 = icmp ult i64 %36, 32768
  br i1 %126, label %131, label %127, !prof !29

127:                                              ; preds = %125
  %128 = lshr i64 %36, 15
  %129 = lshr i64 47742, %128
  %130 = and i64 %37, 31
  br label %131

131:                                              ; preds = %127, %125
  %132 = phi i64 [ %129, %127 ], [ 47742, %125 ]
  %133 = phi i64 [ %130, %127 ], [ %37, %125 ]
  %134 = getelementptr [32 x i32], ptr @runnable_avg_yN_inv, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = zext i32 %135 to i64
  %137 = mul nuw nsw i64 %132, %136
  %138 = lshr i64 %137, 32
  %139 = trunc i64 %138 to i32
  br label %140

140:                                              ; preds = %131, %123
  %141 = phi i32 [ %139, %131 ], [ 0, %123 ]
  %142 = add nuw nsw i32 %105, 46718
  %143 = add i32 %142, %124
  %144 = sub i32 %143, %141
  br label %145

145:                                              ; preds = %140, %100, %26
  %146 = phi i64 [ %102, %140 ], [ %102, %100 ], [ %36, %26 ]
  %147 = phi i32 [ %144, %140 ], [ %32, %100 ], [ %32, %26 ]
  %148 = trunc i64 %146 to i32
  store i32 %148, ptr %33, align 4
  br i1 %7, label %149, label %154

149:                                              ; preds = %145
  %150 = zext i32 %147 to i64
  %151 = getelementptr inbounds i8, ptr %2, i64 200
  %152 = load i64, ptr %151, align 8
  %153 = add i64 %152, %150
  store i64 %153, ptr %151, align 8
  br label %154

154:                                              ; preds = %149, %145
  %155 = icmp eq i64 %30, 0
  br i1 %155, label %163, label %156

156:                                              ; preds = %154
  %157 = zext i32 %147 to i64
  %158 = shl i64 %30, 10
  %159 = mul i64 %158, %157
  %160 = getelementptr inbounds i8, ptr %2, i64 208
  %161 = load i64, ptr %160, align 16
  %162 = add i64 %161, %159
  store i64 %162, ptr %160, align 16
  br label %163

163:                                              ; preds = %156, %154
  br i1 %31, label %164, label %169

164:                                              ; preds = %163
  %165 = shl i32 %147, 10
  %166 = getelementptr inbounds i8, ptr %2, i64 216
  %167 = load i32, ptr %166, align 8
  %168 = add i32 %167, %165
  store i32 %168, ptr %166, align 8
  br label %169

169:                                              ; preds = %164, %163
  %170 = and i64 %36, 4398046510080
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %222, label %172

172:                                              ; preds = %169
  %173 = load i64, ptr %2, align 64
  %174 = icmp eq i64 %173, 0
  %175 = lshr i64 %173, 10
  %176 = tail call i64 @llvm.umax.i64(i64 %175, i64 2)
  %177 = select i1 %174, i64 0, i64 %176
  %178 = getelementptr inbounds i8, ptr %2, i64 220
  %179 = load i32, ptr %178, align 4
  %180 = add i32 %179, 46718
  %181 = getelementptr inbounds i8, ptr %2, i64 200
  %182 = load i64, ptr %181, align 8
  %183 = mul i64 %177, %182
  %184 = zext i32 %180 to i64
  %185 = udiv i64 %183, %184
  %186 = getelementptr inbounds i8, ptr %2, i64 224
  store i64 %185, ptr %186, align 32
  %187 = getelementptr inbounds i8, ptr %2, i64 208
  %188 = load i64, ptr %187, align 16
  %189 = udiv i64 %188, %184
  %190 = getelementptr inbounds i8, ptr %2, i64 232
  store i64 %189, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %2, i64 216
  %192 = load i32, ptr %191, align 8
  %193 = udiv i32 %192, %180
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %2, i64 240
  store volatile i64 %194, ptr %195, align 16
  %196 = getelementptr inbounds i8, ptr %2, i64 248
  %197 = load i32, ptr %196, align 8
  %198 = icmp sgt i32 %197, -1
  br i1 %198, label %201, label %199

199:                                              ; preds = %172
  %200 = and i32 %197, 2147483647
  store volatile i32 %200, ptr %196, align 8
  br label %201

201:                                              ; preds = %199, %172
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_pelt_se_tp, i64 0, i32 1), i32 2) #28
          to label %222 [label %202], !srcloc !22

202:                                              ; preds = %201
  %203 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #28, !srcloc !134
  %204 = zext i32 %203 to i64
  %205 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %204) #28, !srcloc !24
  %206 = icmp ult i8 %205, 2
  tail call void @llvm.assume(i1 %206)
  %207 = icmp eq i8 %205, 0
  br i1 %207, label %222, label %208

208:                                              ; preds = %202
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #28, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !135
  %209 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_pelt_se_tp, i64 0, i32 8), align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %215, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds i8, ptr %209, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = tail call i32 @__SCT__tp_func_pelt_se_tp(ptr noundef %213, ptr noundef %2) #28
  br label %215

215:                                              ; preds = %211, %208
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !136
  %216 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #28, !srcloc !28
  %217 = icmp ult i8 %216, 2
  tail call void @llvm.assume(i1 %217)
  %218 = icmp eq i8 %216, 0
  br i1 %218, label %222, label %219, !prof !29

219:                                              ; preds = %215
  %220 = tail call i64 @llvm.read_register.i64(metadata !0)
  %221 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %220) #28, !srcloc !137
  tail call void @llvm.write_register.i64(metadata !0, i64 %221)
  br label %222

222:                                              ; preds = %219, %215, %202, %201, %169, %24, %23
  %223 = phi i32 [ 0, %169 ], [ 1, %201 ], [ 1, %202 ], [ 1, %215 ], [ 1, %219 ], [ 0, %24 ], [ 0, %23 ]
  ret i32 %223
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__update_load_avg_cfs_rq(i64 noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 128
  %4 = load i64, ptr %1, align 64
  %5 = icmp eq i64 %4, 0
  %6 = lshr i64 %4, 10
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 2)
  %8 = select i1 %5, i64 0, i64 %7
  %9 = getelementptr inbounds i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 16
  %14 = icmp eq ptr %13, null
  %15 = load i64, ptr %3, align 64
  %16 = sub i64 %0, %15
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i64 %0, ptr %3, align 64
  br label %206

19:                                               ; preds = %2
  %20 = icmp ult i64 %16, 1024
  br i1 %20, label %206, label %21

21:                                               ; preds = %19
  %22 = lshr i64 %16, 10
  %23 = and i64 %16, 9223372036854774784
  %24 = add i64 %23, %15
  store i64 %24, ptr %3, align 64
  %25 = select i1 %5, i64 0, i64 %11
  %26 = select i1 %5, i1 true, i1 %14
  %27 = trunc i64 %22 to i32
  %28 = getelementptr inbounds i8, ptr %1, i64 156
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = add nuw nsw i64 %22, %30
  %32 = lshr i64 %31, 10
  %33 = icmp ult i64 %31, 1024
  br i1 %33, label %140, label %34

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %1, i64 136
  %36 = load i64, ptr %35, align 8
  %37 = icmp ugt i64 %31, 2065407
  br i1 %37, label %54, label %38, !prof !7

38:                                               ; preds = %34
  %39 = icmp ult i64 %31, 32768
  br i1 %39, label %44, label %40, !prof !29

40:                                               ; preds = %38
  %41 = lshr i64 %31, 15
  %42 = lshr i64 %36, %41
  %43 = and i64 %32, 31
  br label %44

44:                                               ; preds = %40, %38
  %45 = phi i64 [ %42, %40 ], [ %36, %38 ]
  %46 = phi i64 [ %43, %40 ], [ %32, %38 ]
  %47 = getelementptr [32 x i32], ptr @runnable_avg_yN_inv, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = zext i64 %45 to i128
  %50 = zext i32 %48 to i128
  %51 = mul nuw nsw i128 %50, %49
  %52 = lshr i128 %51, 32
  %53 = trunc i128 %52 to i64
  br label %54

54:                                               ; preds = %44, %34
  %55 = phi i64 [ %53, %44 ], [ 0, %34 ]
  store i64 %55, ptr %35, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 144
  %57 = load i64, ptr %56, align 16
  br i1 %37, label %74, label %58, !prof !7

58:                                               ; preds = %54
  %59 = icmp ult i64 %31, 32768
  br i1 %59, label %64, label %60, !prof !29

60:                                               ; preds = %58
  %61 = lshr i64 %31, 15
  %62 = lshr i64 %57, %61
  %63 = and i64 %32, 31
  br label %64

64:                                               ; preds = %60, %58
  %65 = phi i64 [ %62, %60 ], [ %57, %58 ]
  %66 = phi i64 [ %63, %60 ], [ %32, %58 ]
  %67 = getelementptr [32 x i32], ptr @runnable_avg_yN_inv, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = zext i64 %65 to i128
  %70 = zext i32 %68 to i128
  %71 = mul nuw nsw i128 %70, %69
  %72 = lshr i128 %71, 32
  %73 = trunc i128 %72 to i64
  br label %74

74:                                               ; preds = %64, %54
  %75 = phi i64 [ %73, %64 ], [ 0, %54 ]
  store i64 %75, ptr %56, align 16
  %76 = getelementptr inbounds i8, ptr %1, i64 152
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  br i1 %37, label %95, label %79, !prof !7

79:                                               ; preds = %74
  %80 = icmp ult i64 %31, 32768
  br i1 %80, label %85, label %81, !prof !29

81:                                               ; preds = %79
  %82 = lshr i64 %31, 15
  %83 = lshr i64 %78, %82
  %84 = and i64 %32, 31
  br label %85

85:                                               ; preds = %81, %79
  %86 = phi i64 [ %83, %81 ], [ %78, %79 ]
  %87 = phi i64 [ %84, %81 ], [ %32, %79 ]
  %88 = getelementptr [32 x i32], ptr @runnable_avg_yN_inv, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = zext nneg i64 %86 to i128
  %91 = zext i32 %89 to i128
  %92 = mul nuw nsw i128 %91, %90
  %93 = lshr i128 %92, 32
  %94 = trunc i128 %93 to i32
  br label %95

95:                                               ; preds = %85, %74
  %96 = phi i32 [ %94, %85 ], [ 0, %74 ]
  store i32 %96, ptr %76, align 8
  %97 = and i64 %31, 1023
  br i1 %5, label %140, label %98

98:                                               ; preds = %95
  %99 = sub i32 1024, %29
  %100 = trunc i64 %97 to i32
  %101 = zext i32 %99 to i64
  br i1 %37, label %118, label %102, !prof !7

102:                                              ; preds = %98
  %103 = icmp ult i64 %31, 32768
  br i1 %103, label %108, label %104, !prof !29

104:                                              ; preds = %102
  %105 = lshr i64 %31, 15
  %106 = lshr i64 %101, %105
  %107 = and i64 %32, 31
  br label %108

108:                                              ; preds = %104, %102
  %109 = phi i64 [ %106, %104 ], [ %101, %102 ]
  %110 = phi i64 [ %107, %104 ], [ %32, %102 ]
  %111 = getelementptr [32 x i32], ptr @runnable_avg_yN_inv, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = zext nneg i64 %109 to i128
  %114 = zext i32 %112 to i128
  %115 = mul nuw nsw i128 %114, %113
  %116 = lshr i128 %115, 32
  %117 = trunc i128 %116 to i32
  br label %118

118:                                              ; preds = %108, %98
  %119 = phi i32 [ %117, %108 ], [ 0, %98 ]
  br i1 %37, label %135, label %120, !prof !7

120:                                              ; preds = %118
  %121 = icmp ult i64 %31, 32768
  br i1 %121, label %126, label %122, !prof !29

122:                                              ; preds = %120
  %123 = lshr i64 %31, 15
  %124 = lshr i64 47742, %123
  %125 = and i64 %32, 31
  br label %126

126:                                              ; preds = %122, %120
  %127 = phi i64 [ %124, %122 ], [ 47742, %120 ]
  %128 = phi i64 [ %125, %122 ], [ %32, %120 ]
  %129 = getelementptr [32 x i32], ptr @runnable_avg_yN_inv, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = zext i32 %130 to i64
  %132 = mul nuw nsw i64 %127, %131
  %133 = lshr i64 %132, 32
  %134 = trunc i64 %133 to i32
  br label %135

135:                                              ; preds = %126, %118
  %136 = phi i32 [ %134, %126 ], [ 0, %118 ]
  %137 = add nuw nsw i32 %100, 46718
  %138 = add i32 %137, %119
  %139 = sub i32 %138, %136
  br label %140

140:                                              ; preds = %135, %95, %21
  %141 = phi i64 [ %97, %135 ], [ %97, %95 ], [ %31, %21 ]
  %142 = phi i32 [ %139, %135 ], [ %27, %95 ], [ %27, %21 ]
  %143 = trunc i64 %141 to i32
  store i32 %143, ptr %28, align 4
  br i1 %5, label %150, label %144

144:                                              ; preds = %140
  %145 = zext i32 %142 to i64
  %146 = mul i64 %8, %145
  %147 = getelementptr inbounds i8, ptr %1, i64 136
  %148 = load i64, ptr %147, align 8
  %149 = add i64 %148, %146
  store i64 %149, ptr %147, align 8
  br label %150

150:                                              ; preds = %144, %140
  %151 = icmp eq i64 %25, 0
  br i1 %151, label %159, label %152

152:                                              ; preds = %150
  %153 = zext i32 %142 to i64
  %154 = shl nuw nsw i64 %25, 10
  %155 = mul i64 %154, %153
  %156 = getelementptr inbounds i8, ptr %1, i64 144
  %157 = load i64, ptr %156, align 16
  %158 = add i64 %157, %155
  store i64 %158, ptr %156, align 16
  br label %159

159:                                              ; preds = %152, %150
  br i1 %26, label %165, label %160

160:                                              ; preds = %159
  %161 = shl i32 %142, 10
  %162 = getelementptr inbounds i8, ptr %1, i64 152
  %163 = load i32, ptr %162, align 8
  %164 = add i32 %163, %161
  store i32 %164, ptr %162, align 8
  br label %165

165:                                              ; preds = %160, %159
  %166 = and i64 %31, 4398046510080
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %206, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds i8, ptr %1, i64 156
  %170 = load i32, ptr %169, align 4
  %171 = add i32 %170, 46718
  %172 = getelementptr inbounds i8, ptr %1, i64 136
  %173 = load i64, ptr %172, align 8
  %174 = zext i32 %171 to i64
  %175 = udiv i64 %173, %174
  %176 = getelementptr inbounds i8, ptr %1, i64 160
  store i64 %175, ptr %176, align 32
  %177 = getelementptr inbounds i8, ptr %1, i64 144
  %178 = load i64, ptr %177, align 16
  %179 = udiv i64 %178, %174
  %180 = getelementptr inbounds i8, ptr %1, i64 168
  store i64 %179, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %1, i64 152
  %182 = load i32, ptr %181, align 8
  %183 = udiv i32 %182, %171
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %1, i64 176
  store volatile i64 %184, ptr %185, align 16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_pelt_cfs_tp, i64 0, i32 1), i32 2) #28
          to label %206 [label %186], !srcloc !22

186:                                              ; preds = %168
  %187 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #28, !srcloc !138
  %188 = zext i32 %187 to i64
  %189 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %188) #28, !srcloc !24
  %190 = icmp ult i8 %189, 2
  tail call void @llvm.assume(i1 %190)
  %191 = icmp eq i8 %189, 0
  br i1 %191, label %206, label %192

192:                                              ; preds = %186
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #28, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !139
  %193 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_pelt_cfs_tp, i64 0, i32 8), align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %199, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds i8, ptr %193, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = tail call i32 @__SCT__tp_func_pelt_cfs_tp(ptr noundef %197, ptr noundef %1) #28
  br label %199

199:                                              ; preds = %195, %192
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !140
  %200 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #28, !srcloc !28
  %201 = icmp ult i8 %200, 2
  tail call void @llvm.assume(i1 %201)
  %202 = icmp eq i8 %200, 0
  br i1 %202, label %206, label %203, !prof !29

203:                                              ; preds = %199
  %204 = tail call i64 @llvm.read_register.i64(metadata !0)
  %205 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %204) #28, !srcloc !141
  tail call void @llvm.write_register.i64(metadata !0, i64 %205)
  br label %206

206:                                              ; preds = %203, %199, %186, %168, %165, %19, %18
  %207 = phi i32 [ 0, %165 ], [ 1, %168 ], [ 1, %186 ], [ 1, %199 ], [ 1, %203 ], [ 0, %19 ], [ 0, %18 ]
  ret i32 %207
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @update_rt_rq_load_avg(i64 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 2624
  %5 = sext i32 %2 to i64
  %6 = load i64, ptr %4, align 64
  %7 = sub i64 %0, %6
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i64 %0, ptr %4, align 64
  br label %194

10:                                               ; preds = %3
  %11 = icmp ult i64 %7, 1024
  br i1 %11, label %194, label %12

12:                                               ; preds = %10
  %13 = lshr i64 %7, 10
  %14 = and i64 %7, 9223372036854774784
  %15 = add i64 %14, %6
  store i64 %15, ptr %4, align 64
  %16 = icmp eq i32 %2, 0
  %17 = trunc i64 %13 to i32
  %18 = getelementptr inbounds i8, ptr %1, i64 2652
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = add nuw nsw i64 %13, %20
  %22 = lshr i64 %21, 10
  %23 = icmp ult i64 %21, 1024
  br i1 %23, label %130, label %24

24:                                               ; preds = %12
  %25 = getelementptr inbounds i8, ptr %1, i64 2632
  %26 = load i64, ptr %25, align 8
  %27 = icmp ugt i64 %21, 2065407
  br i1 %27, label %44, label %28, !prof !7

28:                                               ; preds = %24
  %29 = icmp ult i64 %21, 32768
  br i1 %29, label %34, label %30, !prof !29

30:                                               ; preds = %28
  %31 = lshr i64 %21, 15
  %32 = lshr i64 %26, %31
  %33 = and i64 %22, 31
  br label %34

34:                                               ; preds = %30, %28
  %35 = phi i64 [ %32, %30 ], [ %26, %28 ]
  %36 = phi i64 [ %33, %30 ], [ %22, %28 ]
  %37 = getelementptr [32 x i32], ptr @runnable_avg_yN_inv, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = zext i64 %35 to i128
  %40 = zext i32 %38 to i128
  %41 = mul nuw nsw i128 %40, %39
  %42 = lshr i128 %41, 32
  %43 = trunc i128 %42 to i64
  br label %44

44:                                               ; preds = %34, %24
  %45 = phi i64 [ %43, %34 ], [ 0, %24 ]
  store i64 %45, ptr %25, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 2640
  %47 = load i64, ptr %46, align 16
  br i1 %27, label %64, label %48, !prof !7

48:                                               ; preds = %44
  %49 = icmp ult i64 %21, 32768
  br i1 %49, label %54, label %50, !prof !29

50:                                               ; preds = %48
  %51 = lshr i64 %21, 15
  %52 = lshr i64 %47, %51
  %53 = and i64 %22, 31
  br label %54

54:                                               ; preds = %50, %48
  %55 = phi i64 [ %52, %50 ], [ %47, %48 ]
  %56 = phi i64 [ %53, %50 ], [ %22, %48 ]
  %57 = getelementptr [32 x i32], ptr @runnable_avg_yN_inv, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = zext i64 %55 to i128
  %60 = zext i32 %58 to i128
  %61 = mul nuw nsw i128 %60, %59
  %62 = lshr i128 %61, 32
  %63 = trunc i128 %62 to i64
  br label %64

64:                                               ; preds = %54, %44
  %65 = phi i64 [ %63, %54 ], [ 0, %44 ]
  store i64 %65, ptr %46, align 16
  %66 = getelementptr inbounds i8, ptr %1, i64 2648
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  br i1 %27, label %85, label %69, !prof !7

69:                                               ; preds = %64
  %70 = icmp ult i64 %21, 32768
  br i1 %70, label %75, label %71, !prof !29

71:                                               ; preds = %69
  %72 = lshr i64 %21, 15
  %73 = lshr i64 %68, %72
  %74 = and i64 %22, 31
  br label %75

75:                                               ; preds = %71, %69
  %76 = phi i64 [ %73, %71 ], [ %68, %69 ]
  %77 = phi i64 [ %74, %71 ], [ %22, %69 ]
  %78 = getelementptr [32 x i32], ptr @runnable_avg_yN_inv, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = zext nneg i64 %76 to i128
  %81 = zext i32 %79 to i128
  %82 = mul nuw nsw i128 %81, %80
  %83 = lshr i128 %82, 32
  %84 = trunc i128 %83 to i32
  br label %85

85:                                               ; preds = %75, %64
  %86 = phi i32 [ %84, %75 ], [ 0, %64 ]
  store i32 %86, ptr %66, align 8
  %87 = and i64 %21, 1023
  br i1 %16, label %130, label %88

88:                                               ; preds = %85
  %89 = sub i32 1024, %19
  %90 = trunc i64 %87 to i32
  %91 = zext i32 %89 to i64
  br i1 %27, label %108, label %92, !prof !7

92:                                               ; preds = %88
  %93 = icmp ult i64 %21, 32768
  br i1 %93, label %98, label %94, !prof !29

94:                                               ; preds = %92
  %95 = lshr i64 %21, 15
  %96 = lshr i64 %91, %95
  %97 = and i64 %22, 31
  br label %98

98:                                               ; preds = %94, %92
  %99 = phi i64 [ %96, %94 ], [ %91, %92 ]
  %100 = phi i64 [ %97, %94 ], [ %22, %92 ]
  %101 = getelementptr [32 x i32], ptr @runnable_avg_yN_inv, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = zext nneg i64 %99 to i128
  %104 = zext i32 %102 to i128
  %105 = mul nuw nsw i128 %104, %103
  %106 = lshr i128 %105, 32
  %107 = trunc i128 %106 to i32
  br label %108

108:                                              ; preds = %98, %88
  %109 = phi i32 [ %107, %98 ], [ 0, %88 ]
  br i1 %27, label %125, label %110, !prof !7

110:                                              ; preds = %108
  %111 = icmp ult i64 %21, 32768
  br i1 %111, label %116, label %112, !prof !29

112:                                              ; preds = %110
  %113 = lshr i64 %21, 15
  %114 = lshr i64 47742, %113
  %115 = and i64 %22, 31
  br label %116

116:                                              ; preds = %112, %110
  %117 = phi i64 [ %114, %112 ], [ 47742, %110 ]
  %118 = phi i64 [ %115, %112 ], [ %22, %110 ]
  %119 = getelementptr [32 x i32], ptr @runnable_avg_yN_inv, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = zext i32 %120 to i64
  %122 = mul nuw nsw i64 %117, %121
  %123 = lshr i64 %122, 32
  %124 = trunc i64 %123 to i32
  br label %125

125:                                              ; preds = %116, %108
  %126 = phi i32 [ %124, %116 ], [ 0, %108 ]
  %127 = add nuw nsw i32 %90, 46718
  %128 = add i32 %127, %109
  %129 = sub i32 %128, %126
  br label %130

130:                                              ; preds = %125, %85, %12
  %131 = phi i64 [ %87, %125 ], [ %87, %85 ], [ %21, %12 ]
  %132 = phi i32 [ %129, %125 ], [ %17, %85 ], [ %17, %12 ]
  %133 = trunc i64 %131 to i32
  store i32 %133, ptr %18, align 4
  br i1 %16, label %146, label %134

134:                                              ; preds = %130
  %135 = zext i32 %132 to i64
  %136 = mul nsw i64 %135, %5
  %137 = getelementptr inbounds i8, ptr %1, i64 2632
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %138, %136
  store i64 %139, ptr %137, align 8
  %140 = zext i32 %132 to i64
  %141 = shl nsw i64 %5, 10
  %142 = mul i64 %141, %140
  %143 = getelementptr inbounds i8, ptr %1, i64 2640
  %144 = load i64, ptr %143, align 16
  %145 = add i64 %144, %142
  store i64 %145, ptr %143, align 16
  br label %146

146:                                              ; preds = %134, %130
  %147 = icmp eq i32 %2, 0
  br i1 %147, label %153, label %148

148:                                              ; preds = %146
  %149 = shl i32 %132, 10
  %150 = getelementptr inbounds i8, ptr %1, i64 2648
  %151 = load i32, ptr %150, align 8
  %152 = add i32 %151, %149
  store i32 %152, ptr %150, align 8
  br label %153

153:                                              ; preds = %148, %146
  %154 = and i64 %21, 4398046510080
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %194, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, ptr %1, i64 2652
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %158, 46718
  %160 = getelementptr inbounds i8, ptr %1, i64 2632
  %161 = load i64, ptr %160, align 8
  %162 = zext i32 %159 to i64
  %163 = udiv i64 %161, %162
  %164 = getelementptr inbounds i8, ptr %1, i64 2656
  store i64 %163, ptr %164, align 32
  %165 = getelementptr inbounds i8, ptr %1, i64 2640
  %166 = load i64, ptr %165, align 16
  %167 = udiv i64 %166, %162
  %168 = getelementptr inbounds i8, ptr %1, i64 2664
  store i64 %167, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %1, i64 2648
  %170 = load i32, ptr %169, align 8
  %171 = udiv i32 %170, %159
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %1, i64 2672
  store volatile i64 %172, ptr %173, align 16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_pelt_rt_tp, i64 0, i32 1), i32 2) #28
          to label %194 [label %174], !srcloc !22

174:                                              ; preds = %156
  %175 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #28, !srcloc !142
  %176 = zext i32 %175 to i64
  %177 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %176) #28, !srcloc !24
  %178 = icmp ult i8 %177, 2
  tail call void @llvm.assume(i1 %178)
  %179 = icmp eq i8 %177, 0
  br i1 %179, label %194, label %180

180:                                              ; preds = %174
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #28, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !143
  %181 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_pelt_rt_tp, i64 0, i32 8), align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %187, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, ptr %181, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = tail call i32 @__SCT__tp_func_pelt_rt_tp(ptr noundef %185, ptr noundef %1) #28
  br label %187

187:                                              ; preds = %183, %180
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !144
  %188 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #28, !srcloc !28
  %189 = icmp ult i8 %188, 2
  tail call void @llvm.assume(i1 %189)
  %190 = icmp eq i8 %188, 0
  br i1 %190, label %194, label %191, !prof !29

191:                                              ; preds = %187
  %192 = tail call i64 @llvm.read_register.i64(metadata !0)
  %193 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %192) #28, !srcloc !145
  tail call void @llvm.write_register.i64(metadata !0, i64 %193)
  br label %194

194:                                              ; preds = %191, %187, %174, %156, %153, %10, %9
  %195 = phi i32 [ 0, %153 ], [ 1, %156 ], [ 1, %174 ], [ 1, %187 ], [ 1, %191 ], [ 0, %10 ], [ 0, %9 ]
  ret i32 %195
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @update_dl_rq_load_avg(i64 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 2688
  %5 = sext i32 %2 to i64
  %6 = load i64, ptr %4, align 64
  %7 = sub i64 %0, %6
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i64 %0, ptr %4, align 64
  br label %194

10:                                               ; preds = %3
  %11 = icmp ult i64 %7, 1024
  br i1 %11, label %194, label %12

12:                                               ; preds = %10
  %13 = lshr i64 %7, 10
  %14 = and i64 %7, 9223372036854774784
  %15 = add i64 %14, %6
  store i64 %15, ptr %4, align 64
  %16 = icmp eq i32 %2, 0
  %17 = trunc i64 %13 to i32
  %18 = getelementptr inbounds i8, ptr %1, i64 2716
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = add nuw nsw i64 %13, %20
  %22 = lshr i64 %21, 10
  %23 = icmp ult i64 %21, 1024
  br i1 %23, label %130, label %24

24:                                               ; preds = %12
  %25 = getelementptr inbounds i8, ptr %1, i64 2696
  %26 = load i64, ptr %25, align 8
  %27 = icmp ugt i64 %21, 2065407
  br i1 %27, label %44, label %28, !prof !7

28:                                               ; preds = %24
  %29 = icmp ult i64 %21, 32768
  br i1 %29, label %34, label %30, !prof !29

30:                                               ; preds = %28
  %31 = lshr i64 %21, 15
  %32 = lshr i64 %26, %31
  %33 = and i64 %22, 31
  br label %34

34:                                               ; preds = %30, %28
  %35 = phi i64 [ %32, %30 ], [ %26, %28 ]
  %36 = phi i64 [ %33, %30 ], [ %22, %28 ]
  %37 = getelementptr [32 x i32], ptr @runnable_avg_yN_inv, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = zext i64 %35 to i128
  %40 = zext i32 %38 to i128
  %41 = mul nuw nsw i128 %40, %39
  %42 = lshr i128 %41, 32
  %43 = trunc i128 %42 to i64
  br label %44

44:                                               ; preds = %34, %24
  %45 = phi i64 [ %43, %34 ], [ 0, %24 ]
  store i64 %45, ptr %25, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 2704
  %47 = load i64, ptr %46, align 16
  br i1 %27, label %64, label %48, !prof !7

48:                                               ; preds = %44
  %49 = icmp ult i64 %21, 32768
  br i1 %49, label %54, label %50, !prof !29

50:                                               ; preds = %48
  %51 = lshr i64 %21, 15
  %52 = lshr i64 %47, %51
  %53 = and i64 %22, 31
  br label %54

54:                                               ; preds = %50, %48
  %55 = phi i64 [ %52, %50 ], [ %47, %48 ]
  %56 = phi i64 [ %53, %50 ], [ %22, %48 ]
  %57 = getelementptr [32 x i32], ptr @runnable_avg_yN_inv, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = zext i64 %55 to i128
  %60 = zext i32 %58 to i128
  %61 = mul nuw nsw i128 %60, %59
  %62 = lshr i128 %61, 32
  %63 = trunc i128 %62 to i64
  br label %64

64:                                               ; preds = %54, %44
  %65 = phi i64 [ %63, %54 ], [ 0, %44 ]
  store i64 %65, ptr %46, align 16
  %66 = getelementptr inbounds i8, ptr %1, i64 2712
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  br i1 %27, label %85, label %69, !prof !7

69:                                               ; preds = %64
  %70 = icmp ult i64 %21, 32768
  br i1 %70, label %75, label %71, !prof !29

71:                                               ; preds = %69
  %72 = lshr i64 %21, 15
  %73 = lshr i64 %68, %72
  %74 = and i64 %22, 31
  br label %75

75:                                               ; preds = %71, %69
  %76 = phi i64 [ %73, %71 ], [ %68, %69 ]
  %77 = phi i64 [ %74, %71 ], [ %22, %69 ]
  %78 = getelementptr [32 x i32], ptr @runnable_avg_yN_inv, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = zext nneg i64 %76 to i128
  %81 = zext i32 %79 to i128
  %82 = mul nuw nsw i128 %81, %80
  %83 = lshr i128 %82, 32
  %84 = trunc i128 %83 to i32
  br label %85

85:                                               ; preds = %75, %64
  %86 = phi i32 [ %84, %75 ], [ 0, %64 ]
  store i32 %86, ptr %66, align 8
  %87 = and i64 %21, 1023
  br i1 %16, label %130, label %88

88:                                               ; preds = %85
  %89 = sub i32 1024, %19
  %90 = trunc i64 %87 to i32
  %91 = zext i32 %89 to i64
  br i1 %27, label %108, label %92, !prof !7

92:                                               ; preds = %88
  %93 = icmp ult i64 %21, 32768
  br i1 %93, label %98, label %94, !prof !29

94:                                               ; preds = %92
  %95 = lshr i64 %21, 15
  %96 = lshr i64 %91, %95
  %97 = and i64 %22, 31
  br label %98

98:                                               ; preds = %94, %92
  %99 = phi i64 [ %96, %94 ], [ %91, %92 ]
  %100 = phi i64 [ %97, %94 ], [ %22, %92 ]
  %101 = getelementptr [32 x i32], ptr @runnable_avg_yN_inv, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = zext nneg i64 %99 to i128
  %104 = zext i32 %102 to i128
  %105 = mul nuw nsw i128 %104, %103
  %106 = lshr i128 %105, 32
  %107 = trunc i128 %106 to i32
  br label %108

108:                                              ; preds = %98, %88
  %109 = phi i32 [ %107, %98 ], [ 0, %88 ]
  br i1 %27, label %125, label %110, !prof !7

110:                                              ; preds = %108
  %111 = icmp ult i64 %21, 32768
  br i1 %111, label %116, label %112, !prof !29

112:                                              ; preds = %110
  %113 = lshr i64 %21, 15
  %114 = lshr i64 47742, %113
  %115 = and i64 %22, 31
  br label %116

116:                                              ; preds = %112, %110
  %117 = phi i64 [ %114, %112 ], [ 47742, %110 ]
  %118 = phi i64 [ %115, %112 ], [ %22, %110 ]
  %119 = getelementptr [32 x i32], ptr @runnable_avg_yN_inv, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = zext i32 %120 to i64
  %122 = mul nuw nsw i64 %117, %121
  %123 = lshr i64 %122, 32
  %124 = trunc i64 %123 to i32
  br label %125

125:                                              ; preds = %116, %108
  %126 = phi i32 [ %124, %116 ], [ 0, %108 ]
  %127 = add nuw nsw i32 %90, 46718
  %128 = add i32 %127, %109
  %129 = sub i32 %128, %126
  br label %130

130:                                              ; preds = %125, %85, %12
  %131 = phi i64 [ %87, %125 ], [ %87, %85 ], [ %21, %12 ]
  %132 = phi i32 [ %129, %125 ], [ %17, %85 ], [ %17, %12 ]
  %133 = trunc i64 %131 to i32
  store i32 %133, ptr %18, align 4
  br i1 %16, label %146, label %134

134:                                              ; preds = %130
  %135 = zext i32 %132 to i64
  %136 = mul nsw i64 %135, %5
  %137 = getelementptr inbounds i8, ptr %1, i64 2696
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %138, %136
  store i64 %139, ptr %137, align 8
  %140 = zext i32 %132 to i64
  %141 = shl nsw i64 %5, 10
  %142 = mul i64 %141, %140
  %143 = getelementptr inbounds i8, ptr %1, i64 2704
  %144 = load i64, ptr %143, align 16
  %145 = add i64 %144, %142
  store i64 %145, ptr %143, align 16
  br label %146

146:                                              ; preds = %134, %130
  %147 = icmp eq i32 %2, 0
  br i1 %147, label %153, label %148

148:                                              ; preds = %146
  %149 = shl i32 %132, 10
  %150 = getelementptr inbounds i8, ptr %1, i64 2712
  %151 = load i32, ptr %150, align 8
  %152 = add i32 %151, %149
  store i32 %152, ptr %150, align 8
  br label %153

153:                                              ; preds = %148, %146
  %154 = and i64 %21, 4398046510080
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %194, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, ptr %1, i64 2716
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %158, 46718
  %160 = getelementptr inbounds i8, ptr %1, i64 2696
  %161 = load i64, ptr %160, align 8
  %162 = zext i32 %159 to i64
  %163 = udiv i64 %161, %162
  %164 = getelementptr inbounds i8, ptr %1, i64 2720
  store i64 %163, ptr %164, align 32
  %165 = getelementptr inbounds i8, ptr %1, i64 2704
  %166 = load i64, ptr %165, align 16
  %167 = udiv i64 %166, %162
  %168 = getelementptr inbounds i8, ptr %1, i64 2728
  store i64 %167, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %1, i64 2712
  %170 = load i32, ptr %169, align 8
  %171 = udiv i32 %170, %159
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %1, i64 2736
  store volatile i64 %172, ptr %173, align 16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_pelt_dl_tp, i64 0, i32 1), i32 2) #28
          to label %194 [label %174], !srcloc !22

174:                                              ; preds = %156
  %175 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #28, !srcloc !146
  %176 = zext i32 %175 to i64
  %177 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %176) #28, !srcloc !24
  %178 = icmp ult i8 %177, 2
  tail call void @llvm.assume(i1 %178)
  %179 = icmp eq i8 %177, 0
  br i1 %179, label %194, label %180

180:                                              ; preds = %174
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #28, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !147
  %181 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_pelt_dl_tp, i64 0, i32 8), align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %187, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, ptr %181, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = tail call i32 @__SCT__tp_func_pelt_dl_tp(ptr noundef %185, ptr noundef %1) #28
  br label %187

187:                                              ; preds = %183, %180
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !148
  %188 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #28, !srcloc !28
  %189 = icmp ult i8 %188, 2
  tail call void @llvm.assume(i1 %189)
  %190 = icmp eq i8 %188, 0
  br i1 %190, label %194, label %191, !prof !29

191:                                              ; preds = %187
  %192 = tail call i64 @llvm.read_register.i64(metadata !0)
  %193 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %192) #28, !srcloc !149
  tail call void @llvm.write_register.i64(metadata !0, i64 %193)
  br label %194

194:                                              ; preds = %191, %187, %174, %156, %153, %10, %9
  %195 = phi i32 [ 0, %153 ], [ 1, %156 ], [ 1, %174 ], [ 1, %187 ], [ 1, %191 ], [ 0, %10 ], [ 0, %9 ]
  ret i32 %195
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @account_user_time(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1536
  %4 = load i64, ptr %3, align 64
  %5 = add i64 %4, %1
  store i64 %5, ptr %3, align 64
  %6 = getelementptr inbounds i8, ptr %0, i64 1880
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 352
  %9 = load volatile i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %7, i64 256
  %13 = getelementptr inbounds i8, ptr %0, i64 1888
  %14 = load ptr, ptr %13, align 32
  %15 = icmp eq ptr %14, null
  %16 = select i1 %15, ptr null, ptr %12, !prof !7
  br label %17

17:                                               ; preds = %11, %2
  %18 = phi ptr [ null, %2 ], [ %16, %11 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %18, i64 %1, ptr nonnull elementtype(i64) %18) #28, !srcloc !150
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds i8, ptr %0, i64 112
  %23 = load i32, ptr %22, align 16
  %24 = add i32 %23, -120
  %25 = icmp sgt i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = zext i1 %25 to i64
  %28 = getelementptr [10 x i64], ptr @kernel_cpustat, i64 0, i64 %27
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, i64 %1, ptr elementtype(i64) %28) #28, !srcloc !151
  tail call void @cpuacct_account_field(ptr noundef %0, i32 noundef %26, i64 noundef %1) #28
  %29 = getelementptr inbounds i8, ptr %0, i64 2272
  %30 = load volatile ptr, ptr %29, align 32
  %31 = getelementptr inbounds i8, ptr %30, i64 128
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 192
  %34 = load ptr, ptr %33, align 64
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %21
  tail call void @__cgroup_account_cputime_field(ptr noundef %32, i32 noundef %26, i64 noundef %1) #28
  br label %37

37:                                               ; preds = %36, %21
  tail call void @acct_account_cputime(ptr noundef %0) #28
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acct_account_cputime(ptr noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @account_guest_time(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @kernel_cpustat) #27, !srcloc !152
  %4 = getelementptr inbounds i8, ptr %0, i64 1536
  %5 = load i64, ptr %4, align 64
  %6 = add i64 %5, %1
  store i64 %6, ptr %4, align 64
  %7 = getelementptr inbounds i8, ptr %0, i64 1880
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 352
  %10 = load volatile i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %8, i64 256
  %14 = getelementptr inbounds i8, ptr %0, i64 1888
  %15 = load ptr, ptr %14, align 32
  %16 = icmp eq ptr %15, null
  %17 = select i1 %16, ptr null, ptr %13, !prof !7
  br label %18

18:                                               ; preds = %12, %2
  %19 = phi ptr [ null, %2 ], [ %17, %12 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %19, i64 %1, ptr nonnull elementtype(i64) %19) #28, !srcloc !150
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds i8, ptr %0, i64 1552
  %24 = load i64, ptr %23, align 16
  %25 = add i64 %24, %1
  store i64 %25, ptr %23, align 16
  %26 = getelementptr inbounds i8, ptr %0, i64 112
  %27 = load i32, ptr %26, align 16
  %28 = add i32 %27, -120
  %29 = icmp sgt i32 %28, 0
  %30 = getelementptr inbounds i8, ptr %0, i64 2272
  br i1 %29, label %31, label %39

31:                                               ; preds = %22
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.kernel_cpustat, ptr @kernel_cpustat, i64 0, i32 0, i64 1), i64 %1, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.kernel_cpustat, ptr @kernel_cpustat, i64 0, i32 0, i64 1)) #28, !srcloc !151
  tail call void @cpuacct_account_field(ptr noundef %0, i32 noundef 1, i64 noundef %1) #28
  %32 = load volatile ptr, ptr %30, align 32
  %33 = getelementptr inbounds i8, ptr %32, i64 128
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 192
  %36 = load ptr, ptr %35, align 64
  %37 = icmp eq ptr %36, null
  br i1 %37, label %47, label %38

38:                                               ; preds = %31
  tail call void @__cgroup_account_cputime_field(ptr noundef %34, i32 noundef 1, i64 noundef %1) #28
  br label %47

39:                                               ; preds = %22
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @kernel_cpustat, i64 %1, ptr nonnull elementtype(i64) @kernel_cpustat) #28, !srcloc !151
  tail call void @cpuacct_account_field(ptr noundef %0, i32 noundef 0, i64 noundef %1) #28
  %40 = load volatile ptr, ptr %30, align 32
  %41 = getelementptr inbounds i8, ptr %40, i64 128
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 192
  %44 = load ptr, ptr %43, align 64
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  tail call void @__cgroup_account_cputime_field(ptr noundef %42, i32 noundef 0, i64 noundef %1) #28
  br label %47

47:                                               ; preds = %46, %39, %38, %31
  %48 = phi i64 [ 72, %31 ], [ 72, %38 ], [ 64, %39 ], [ 64, %46 ]
  %49 = inttoptr i64 %3 to ptr
  %50 = getelementptr i8, ptr %49, i64 %48
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, %1
  store i64 %52, ptr %50, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @account_system_index_time(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1544
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, %1
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 1880
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 352
  %10 = load volatile i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %8, i64 256
  %14 = getelementptr inbounds i8, ptr %0, i64 1888
  %15 = load ptr, ptr %14, align 32
  %16 = icmp eq ptr %15, null
  %17 = select i1 %16, ptr null, ptr %13, !prof !7
  br label %18

18:                                               ; preds = %12, %3
  %19 = phi ptr [ null, %3 ], [ %17, %12 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, i64 %1, ptr elementtype(i64) %22) #28, !srcloc !150
  br label %23

23:                                               ; preds = %21, %18
  %24 = sext i32 %2 to i64
  %25 = getelementptr [10 x i64], ptr @kernel_cpustat, i64 0, i64 %24
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %25, i64 %1, ptr elementtype(i64) %25) #28, !srcloc !151
  tail call void @cpuacct_account_field(ptr noundef %0, i32 noundef %2, i64 noundef %1) #28
  %26 = getelementptr inbounds i8, ptr %0, i64 2272
  %27 = load volatile ptr, ptr %26, align 32
  %28 = getelementptr inbounds i8, ptr %27, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 192
  %31 = load ptr, ptr %30, align 64
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %23
  tail call void @__cgroup_account_cputime_field(ptr noundef %29, i32 noundef %2, i64 noundef %1) #28
  br label %34

34:                                               ; preds = %33, %23
  tail call void @acct_account_cputime(ptr noundef %0) #28
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @account_system_time(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #27, !srcloc !153
  %10 = and i32 %9, 16776960
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @account_guest_time(ptr noundef %0, i64 noundef %2)
  br label %21

13:                                               ; preds = %8, %3
  %14 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #27, !srcloc !153
  %15 = and i32 %14, 983040
  %16 = icmp eq i32 %15, %1
  %17 = and i32 %14, 256
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 2, i32 3
  %20 = select i1 %16, i32 %19, i32 4
  tail call void @account_system_index_time(ptr noundef %0, i64 noundef %2, i32 noundef %20)
  br label %21

21:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: read)
define dso_local void @account_steal_time(i64 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @kernel_cpustat) #27, !srcloc !154
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %3, i64 56
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, %0
  store i64 %6, ptr %4, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @account_idle_time(i64 noundef %0) local_unnamed_addr #2 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @kernel_cpustat) #27, !srcloc !155
  %3 = inttoptr i64 %2 to ptr
  %4 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @runqueues) #27, !srcloc !156
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 2472
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
define dso_local void @thread_group_cputime(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1880
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #29, !srcloc !14
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1880
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call i64 @task_sched_runtime(ptr noundef %6) #28
  br label %12

12:                                               ; preds = %10, %2
  tail call void @__rcu_read_lock() #28
  %13 = getelementptr inbounds i8, ptr %4, i64 416
  %14 = getelementptr inbounds i8, ptr %4, i64 420
  %15 = getelementptr inbounds i8, ptr %4, i64 424
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = getelementptr inbounds i8, ptr %4, i64 432
  %18 = getelementptr inbounds i8, ptr %4, i64 664
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  br label %20

20:                                               ; preds = %71, %12
  %21 = phi i1 [ true, %12 ], [ false, %71 ]
  %22 = phi i32 [ 0, %12 ], [ 1, %71 ]
  br i1 %21, label %23, label %33

23:                                               ; preds = %20
  %24 = load volatile i32, ptr %13, align 4
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %27, %23
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !157
  %28 = load volatile i32, ptr %13, align 4
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %27, !llvm.loop !158

31:                                               ; preds = %27, %23
  %32 = phi i32 [ %24, %23 ], [ %28, %27 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !159
  br label %35

33:                                               ; preds = %20
  %34 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %14) #28
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi i32 [ %32, %31 ], [ %22, %33 ]
  %37 = phi i64 [ 0, %31 ], [ %34, %33 ]
  %38 = load i64, ptr %15, align 8
  store i64 %38, ptr %16, align 8
  %39 = load i64, ptr %17, align 8
  store i64 %39, ptr %1, align 8
  %40 = load i64, ptr %18, align 8
  store i64 %40, ptr %19, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load volatile ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %64, label %46

46:                                               ; preds = %46, %35
  %47 = phi ptr [ %60, %46 ], [ %43, %35 ]
  %48 = getelementptr i8, ptr %47, i64 48
  %49 = load i64, ptr %48, align 64
  %50 = getelementptr i8, ptr %47, i64 56
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %16, align 8
  %53 = add i64 %52, %49
  store i64 %53, ptr %16, align 8
  %54 = load i64, ptr %1, align 8
  %55 = add i64 %54, %51
  store i64 %55, ptr %1, align 8
  %56 = getelementptr i8, ptr %47, i64 -1272
  %57 = load i64, ptr %56, align 8
  %58 = load i64, ptr %19, align 8
  %59 = add i64 %58, %57
  store i64 %59, ptr %19, align 8
  %60 = load volatile ptr, ptr %47, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = icmp eq ptr %60, %62
  br i1 %63, label %64, label %46, !llvm.loop !160

64:                                               ; preds = %46, %35
  %65 = and i32 %36, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !161
  %68 = load volatile i32, ptr %13, align 4
  %69 = icmp ne i32 %68, %36
  %70 = zext i1 %69 to i32
  br label %71

71:                                               ; preds = %67, %64
  %72 = phi i32 [ 0, %64 ], [ %70, %67 ]
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %20, !llvm.loop !162

74:                                               ; preds = %71
  br i1 %66, label %77, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds i8, ptr %4, i64 420
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %76, i64 noundef %37) #28
  br label %77

77:                                               ; preds = %75, %74
  tail call void @__rcu_read_unlock() #28
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @task_sched_runtime(ptr noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @account_process_tick(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @paravirt_steal_enabled, i32 2) #28
          to label %21 [label %3], !srcloc !22

3:                                                ; preds = %2
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #27, !srcloc !163
  %5 = tail call i64 @__SCT__pv_steal_clock(i32 noundef %4) #28
  %6 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @runqueues) #27, !srcloc !164
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 2784
  %9 = load i64, ptr %8, align 32
  %10 = sub i64 %5, %9
  %11 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @kernel_cpustat) #27, !srcloc !154
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr i8, ptr %12, i64 56
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %10
  store i64 %15, ptr %13, align 8
  %16 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @runqueues) #27, !srcloc !165
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 2784
  %19 = load i64, ptr %18, align 32
  %20 = add i64 %19, %10
  store i64 %20, ptr %18, align 32
  br label %21

21:                                               ; preds = %3, %2
  %22 = phi i64 [ %10, %3 ], [ 0, %2 ]
  %23 = icmp ugt i64 %22, 999999
  br i1 %23, label %70, label %24

24:                                               ; preds = %21
  %25 = sub nuw nsw i64 1000000, %22
  %26 = icmp eq i32 %1, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  tail call void @account_user_time(ptr noundef %0, i64 noundef %25)
  br label %70

28:                                               ; preds = %24
  %29 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @runqueues) #27, !srcloc !166
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds i8, ptr %30, i64 2344
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %0
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #27, !srcloc !153
  %36 = and i32 %35, 16776960
  %37 = icmp eq i32 %36, 65536
  br i1 %37, label %56, label %38

38:                                               ; preds = %34, %28
  %39 = getelementptr inbounds i8, ptr %0, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #27, !srcloc !153
  %45 = and i32 %44, 16776960
  %46 = icmp eq i32 %45, 65536
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  tail call void @account_guest_time(ptr noundef %0, i64 noundef %25)
  br label %70

48:                                               ; preds = %43, %38
  %49 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #27, !srcloc !153
  %50 = and i32 %49, 983040
  %51 = icmp eq i32 %50, 65536
  %52 = and i32 %49, 256
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 2, i32 3
  %55 = select i1 %51, i32 %54, i32 4
  tail call void @account_system_index_time(ptr noundef %0, i64 noundef %25, i32 noundef %55)
  br label %70

56:                                               ; preds = %34
  %57 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @kernel_cpustat) #27, !srcloc !155
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds i8, ptr %30, i64 2472
  %60 = load volatile i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = getelementptr i8, ptr %58, i64 48
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, %25
  store i64 %65, ptr %63, align 8
  br label %70

66:                                               ; preds = %56
  %67 = getelementptr i8, ptr %58, i64 40
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, %25
  store i64 %69, ptr %67, align 8
  br label %70

70:                                               ; preds = %66, %62, %48, %47, %27, %21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @account_idle_ticks(i64 noundef %0) local_unnamed_addr #2 align 16 {
  %2 = mul i64 %0, 1000000
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @paravirt_steal_enabled, i32 2) #28
          to label %21 [label %3], !srcloc !22

3:                                                ; preds = %1
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #27, !srcloc !163
  %5 = tail call i64 @__SCT__pv_steal_clock(i32 noundef %4) #28
  %6 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @runqueues) #27, !srcloc !164
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 2784
  %9 = load i64, ptr %8, align 32
  %10 = sub i64 %5, %9
  %11 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @kernel_cpustat) #27, !srcloc !154
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr i8, ptr %12, i64 56
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %10
  store i64 %15, ptr %13, align 8
  %16 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @runqueues) #27, !srcloc !165
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 2784
  %19 = load i64, ptr %18, align 32
  %20 = add i64 %19, %10
  store i64 %20, ptr %18, align 32
  br label %21

21:                                               ; preds = %3, %1
  %22 = phi i64 [ %10, %3 ], [ 0, %1 ]
  %23 = icmp ult i64 %22, %2
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = sub i64 %2, %22
  %26 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @kernel_cpustat) #27, !srcloc !155
  %27 = inttoptr i64 %26 to ptr
  %28 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @runqueues) #27, !srcloc !156
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds i8, ptr %29, i64 2472
  %31 = load volatile i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 0
  %33 = select i1 %32, i64 48, i64 40
  %34 = getelementptr i8, ptr %27, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %25
  store i64 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cputime_adjust(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #28
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %1, align 8
  %12 = add i64 %11, %10
  %13 = icmp ult i64 %12, %8
  br i1 %13, label %14, label %32

14:                                               ; preds = %4
  %15 = load i64, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = add i64 %17, %15
  %23 = tail call i64 asm "mulq $2; divq $3", "={ax},{ax},rm,rm,~{rdx},~{dirflag},~{fpsr},~{flags}"(i64 %15, i64 %8, i64 %22) #27, !srcloc !167
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
  %33 = load i64, ptr %1, align 8
  store i64 %33, ptr %2, align 8
  %34 = load i64, ptr %9, align 8
  store i64 %34, ptr %3, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %5, i64 noundef %6) #28
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @task_cputime_adjusted(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 216
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1536
  %7 = load i64, ptr %6, align 64
  %8 = getelementptr inbounds i8, ptr %0, i64 1544
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 1560
  %11 = getelementptr inbounds i8, ptr %0, i64 1576
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %11) #28
  %13 = getelementptr inbounds i8, ptr %0, i64 1568
  %14 = load i64, ptr %13, align 8
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
  %24 = tail call i64 asm "mulq $2; divq $3", "={ax},{ax},rm,rm,~{rdx},~{dirflag},~{fpsr},~{flags}"(i64 %9, i64 %5, i64 %23) #27, !srcloc !167
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
  %34 = load i64, ptr %10, align 8
  store i64 %34, ptr %1, align 8
  %35 = load i64, ptr %13, align 8
  store i64 %35, ptr %2, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %11, i64 noundef %12) #28
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @thread_group_cputime_adjusted(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #2 align 16 {
  %4 = alloca %struct.task_cputime, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !31
  call void @thread_group_cputime(ptr noundef %0, ptr noundef nonnull %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 1880
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 472
  %8 = getelementptr inbounds i8, ptr %6, i64 488
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %8) #28
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 480
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %7, align 8
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %11
  br i1 %16, label %17, label %35

17:                                               ; preds = %3
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = icmp eq i64 %20, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = add i64 %20, %18
  %26 = tail call i64 asm "mulq $2; divq $3", "={ax},{ax},rm,rm,~{rdx},~{dirflag},~{fpsr},~{flags}"(i64 %18, i64 %11, i64 %25) #27, !srcloc !167
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
  %36 = load i64, ptr %7, align 8
  store i64 %36, ptr %1, align 8
  %37 = load i64, ptr %12, align 8
  store i64 %37, ptr %2, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %8, i64 noundef %9) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @sched_dl_sysctl_init() #13 section ".init.text" align 16 {
  tail call void @__register_sysctl_init(ptr noundef nonnull @.str.5, ptr noundef nonnull @sched_dl_sysctls, ptr noundef nonnull @.str.16, i64 noundef 3) #28
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @init_dl_bw(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 align 16 {
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
  %10 = tail call i64 @to_ratio(i64 noundef %9, i64 noundef %6) #28
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i64 [ %10, %4 ], [ -1, %1 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @to_ratio(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @init_dl_rq(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = load i32, ptr @sysctl_sched_rt_runtime, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 256, ptr %7, align 8
  br label %26

8:                                                ; preds = %1
  %9 = zext nneg i32 %4 to i64
  %10 = mul nuw nsw i64 %9, 1000
  %11 = load i32, ptr @sysctl_sched_rt_period, align 4
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, 1000
  %14 = tail call i64 @to_ratio(i64 noundef %10, i64 noundef %13) #28
  %15 = lshr i64 %14, 12
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 %15, ptr %16, align 8
  %17 = load i32, ptr @sysctl_sched_rt_period, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %18, 1000
  %20 = load i32, ptr @sysctl_sched_rt_runtime, align 4
  %21 = icmp slt i32 %20, 0
  %22 = zext nneg i32 %20 to i64
  %23 = mul nuw nsw i64 %22, 1000
  %24 = select i1 %21, i64 -1, i64 %23
  %25 = tail call i64 @to_ratio(i64 noundef %19, i64 noundef %24) #28
  br label %26

26:                                               ; preds = %8, %6
  %27 = phi i64 [ 1048576, %6 ], [ %25, %8 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %27, ptr %29, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dl_server_update(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @update_curr_dl_se(ptr noundef %4, ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @update_curr_dl_se(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 align 16 {
  %4 = icmp slt i64 %2, 1
  br i1 %4, label %5, label %10, !prof !7

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 84
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 2
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %161, label %56, !prof !29

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 80
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 268435456
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %161

15:                                               ; preds = %10
  %16 = and i32 %12, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %39, label %18, !prof !29

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 2272
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 2264
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %20, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 2280
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %23, %25
  %27 = getelementptr inbounds i8, ptr %0, i64 2288
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = sub i64 %28, %30
  %32 = icmp ugt i64 %26, %31
  %33 = sub i64 %28, %26
  %34 = select i1 %32, i64 %30, i64 %33
  %35 = getelementptr inbounds i8, ptr %0, i64 2296
  %36 = load i64, ptr %35, align 8
  %37 = mul i64 %34, %36
  %38 = lshr i64 %37, 8
  br label %48

39:                                               ; preds = %15
  %40 = getelementptr inbounds i8, ptr %0, i64 2584
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %42
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
  %53 = getelementptr inbounds i8, ptr %1, i64 64
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %54, %52
  store i64 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %48, %5
  %57 = getelementptr inbounds i8, ptr %1, i64 64
  %58 = load i64, ptr %57, align 8
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %1, i64 84
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 2
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %145, label %65

65:                                               ; preds = %60, %56
  %66 = getelementptr inbounds i8, ptr %1, i64 84
  %67 = load i8, ptr %66, align 4
  %68 = or i8 %67, 1
  store i8 %68, ptr %66, align 4
  br i1 %59, label %76, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %1, i64 80
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = or i8 %67, 9
  store i8 %75, ptr %66, align 4
  br label %76

76:                                               ; preds = %74, %69, %65
  tail call fastcc void @dequeue_dl_entity(ptr noundef %1, i32 noundef 0)
  %77 = load i8, ptr %66, align 4
  %78 = and i8 %77, 16
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %126

80:                                               ; preds = %76
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #28
          to label %81 [label %81], !srcloc !22

81:                                               ; preds = %80, %80
  %82 = load i8, ptr %66, align 4
  %83 = and i8 %82, 16
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %86, label %85, !prof !29

85:                                               ; preds = %81
  tail call void asm sideeffect "1475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1475) #28, !srcloc !168
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 64, i32 0, i64 12) #28, !srcloc !169
  unreachable

86:                                               ; preds = %81
  %87 = getelementptr i8, ptr %1, i64 736
  %88 = load i64, ptr %87, align 16
  %89 = ptrtoint ptr %87 to i64
  %90 = icmp eq i64 %88, %89
  br i1 %90, label %126, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %0, i64 2248
  %93 = getelementptr inbounds i8, ptr %0, i64 2256
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, %87
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = tail call ptr @rb_next(ptr noundef %87) #28
  store ptr %97, ptr %93, align 8
  br label %98

98:                                               ; preds = %96, %91
  %99 = phi ptr [ %97, %96 ], [ null, %91 ]
  tail call void @rb_erase(ptr noundef %87, ptr noundef %92) #28
  %100 = icmp eq ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = getelementptr i8, ptr %99, i64 -664
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 2232
  store i64 %103, ptr %104, align 8
  br label %105

105:                                              ; preds = %101, %98
  store i64 %89, ptr %87, align 16
  %106 = load volatile ptr, ptr %92, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %126

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %0, i64 2240
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %126, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %0, i64 2588
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %125, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %0, i64 2480
  %118 = load ptr, ptr %117, align 16
  %119 = getelementptr inbounds i8, ptr %118, i64 56
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %119, ptr elementtype(i32) %119) #28, !srcloc !105
  %120 = getelementptr inbounds i8, ptr %0, i64 2584
  %121 = load i32, ptr %120, align 8
  %122 = zext i32 %121 to i64
  %123 = load ptr, ptr %117, align 16
  %124 = getelementptr inbounds i8, ptr %123, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %124, i64 %122) #28, !srcloc !106
  br label %125

125:                                              ; preds = %116, %112
  store i32 0, ptr %109, align 8
  br label %126

126:                                              ; preds = %125, %108, %105, %86, %76
  %127 = getelementptr inbounds i8, ptr %1, i64 240
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, %1
  br i1 %129, label %130, label %133, !prof !29

130:                                              ; preds = %126
  %131 = tail call fastcc i32 @start_dl_timer(ptr noundef %1), !range !109
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %140, !prof !7

133:                                              ; preds = %130, %126
  %134 = load i8, ptr %66, align 4
  %135 = and i8 %134, 16
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  tail call fastcc void @enqueue_dl_entity(ptr noundef %1, i32 noundef 32)
  br label %140

138:                                              ; preds = %133
  %139 = getelementptr i8, ptr %1, i64 -432
  tail call void @enqueue_task_dl(ptr noundef %0, ptr noundef %139, i32 noundef 32)
  br label %140

140:                                              ; preds = %138, %137, %130
  %141 = getelementptr inbounds i8, ptr %0, i64 2208
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, %1
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  tail call void @resched_curr(ptr noundef %0) #28
  br label %145

145:                                              ; preds = %144, %140, %60
  %146 = load i32, ptr @sysctl_sched_rt_runtime, align 4
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %161, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %0, i64 2192
  tail call void @_raw_spin_lock(ptr noundef %149) #28
  %150 = tail call zeroext i1 @hrtimer_active(ptr noundef nonnull getelementptr inbounds (%struct.rt_bandwidth, ptr @def_rt_bandwidth, i64 0, i32 3)) #28
  br i1 %150, label %156, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, ptr %0, i64 2176
  %153 = load i64, ptr %152, align 8
  %154 = load i64, ptr getelementptr inbounds (%struct.rt_bandwidth, ptr @def_rt_bandwidth, i64 0, i32 2), align 8
  %155 = icmp ult i64 %153, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %151, %148
  %157 = getelementptr inbounds i8, ptr %0, i64 2176
  %158 = load i64, ptr %157, align 8
  %159 = add i64 %158, %2
  store i64 %159, ptr %157, align 8
  br label %160

160:                                              ; preds = %156, %151
  tail call void @_raw_spin_unlock(ptr noundef %149) #28
  br label %161

161:                                              ; preds = %160, %145, %10, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dl_server_start(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 84
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 16
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %35

6:                                                ; preds = %1
  %7 = or disjoint i8 %3, 16
  store i8 %7, ptr %2, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 240
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %14, label %13, !prof !29

13:                                               ; preds = %6
  tail call void asm sideeffect "1487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1487) #28, !srcloc !170
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 794, i32 2305, i64 12) #28, !srcloc !171
  tail call void asm sideeffect "1488: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1488b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1488) #28, !srcloc !172
  br label %14

14:                                               ; preds = %13, %6
  %15 = getelementptr inbounds i8, ptr %9, i64 2384
  %16 = load i64, ptr %15, align 16
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 %16, %18
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %22, !prof !7

21:                                               ; preds = %14
  tail call void asm sideeffect "1489: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1489b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1489) #28, !srcloc !173
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 795, i32 2305, i64 12) #28, !srcloc !174
  tail call void asm sideeffect "1490: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1490b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1490) #28, !srcloc !175
  br label %22

22:                                               ; preds = %21, %14
  %23 = load i8, ptr %2, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = load i64, ptr %15, align 16
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %27
  store i64 %31, ptr %17, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %26, %22, %1
  tail call fastcc void @enqueue_dl_entity(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @enqueue_dl_entity(ptr noundef %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = load i64, ptr %0, align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %7, label %6, !prof !29

6:                                                ; preds = %2
  tail call void asm sideeffect "1502: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1502b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1502) #28, !srcloc !176
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 1707, i32 2307, i64 12) #28, !srcloc !177
  tail call void asm sideeffect "1503: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1503b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1503) #28, !srcloc !178
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 84
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 16
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %7
  %15 = getelementptr i8, ptr %0, i64 -412
  %16 = load volatile i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, ptrtoint (ptr @runqueues to i64)
  %21 = inttoptr i64 %20 to ptr
  br label %22

22:                                               ; preds = %14, %7
  %23 = phi ptr [ %9, %7 ], [ %21, %14 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #28
          to label %25 [label %24], !srcloc !22

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24, %22
  %26 = phi i1 [ false, %24 ], [ true, %22 ]
  %27 = and i32 %1, 1
  %28 = icmp eq i32 %27, 0
  %29 = or i1 %28, %26
  br i1 %29, label %39, label %30

30:                                               ; preds = %25
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #28
          to label %39 [label %31], !srcloc !22

31:                                               ; preds = %30
  %32 = load i8, ptr %10, align 4
  %33 = and i8 %32, 16
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %36, label %35, !prof !29

35:                                               ; preds = %31
  tail call void asm sideeffect "1475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1475) #28, !srcloc !168
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 64, i32 0, i64 12) #28, !srcloc !169
  unreachable

36:                                               ; preds = %31
  %37 = getelementptr i8, ptr %0, i64 272
  %38 = getelementptr i8, ptr %0, i64 -432
  tail call void @__update_stats_enqueue_sleeper(ptr noundef %23, ptr noundef %38, ptr noundef %37) #28
  br label %39

39:                                               ; preds = %36, %30, %25
  %40 = load i8, ptr %10, align 4
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %88

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 40
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
  %57 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, ptrtoint (ptr @runqueues to i64)
  %60 = inttoptr i64 %59 to ptr
  br label %61

61:                                               ; preds = %53, %49
  %62 = phi ptr [ %50, %49 ], [ %60, %53 ]
  %63 = getelementptr inbounds i8, ptr %0, i64 72
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %62, i64 2384
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
  %75 = getelementptr inbounds i8, ptr %0, i64 240
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %0
  br i1 %77, label %78, label %88, !prof !29

78:                                               ; preds = %74
  %79 = tail call fastcc i32 @start_dl_timer(ptr noundef %0), !range !109
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %88, label %81, !prof !7

81:                                               ; preds = %78
  %82 = load i8, ptr %10, align 4
  %83 = or i8 %82, 1
  store i8 %83, ptr %10, align 4
  %84 = getelementptr inbounds i8, ptr %0, i64 64
  %85 = load i64, ptr %84, align 8
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i64 0, ptr %84, align 8
  br label %88

88:                                               ; preds = %87, %81, %78, %74, %69, %61, %43, %39
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
  %100 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %99
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, ptrtoint (ptr @runqueues to i64)
  %103 = inttoptr i64 %102 to ptr
  br label %104

104:                                              ; preds = %96, %91
  %105 = phi ptr [ %92, %91 ], [ %103, %96 ]
  %106 = getelementptr inbounds i8, ptr %0, i64 80
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 268435456
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %104
  %111 = getelementptr inbounds i8, ptr %0, i64 48
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %105, i64 2272
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, %112
  store i64 %115, ptr %113, align 8
  br label %116

116:                                              ; preds = %110, %104
  %117 = load i32, ptr %106, align 8
  %118 = and i32 %117, 268435456
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %139

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %0, i64 48
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %105, i64 2264
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %124, %122
  store i64 %125, ptr %123, align 8
  %126 = getelementptr i8, ptr %105, i64 2584
  %127 = load i32, ptr %126, align 8
  %128 = sext i32 %127 to i64
  %129 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %128
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
  tail call void %136(ptr noundef nonnull %133, i64 noundef %138, i32 noundef 0) #28
  br label %139

139:                                              ; preds = %135, %120, %116, %88
  %140 = load i8, ptr %10, align 4
  %141 = and i8 %140, 1
  %142 = icmp ne i8 %141, 0
  %143 = and i32 %1, 32
  %144 = icmp eq i32 %143, 0
  %145 = and i1 %144, %142
  br i1 %145, label %146, label %148

146:                                              ; preds = %139
  br i1 %28, label %356, label %147

147:                                              ; preds = %146
  tail call fastcc void @task_contending(ptr noundef %0, i32 noundef %1)
  br label %356

148:                                              ; preds = %139
  br i1 %28, label %208, label %149

149:                                              ; preds = %148
  tail call fastcc void @task_contending(ptr noundef %0, i32 noundef %1)
  %150 = load ptr, ptr %8, align 8
  %151 = load i8, ptr %10, align 4
  %152 = and i8 %151, 16
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %162

154:                                              ; preds = %149
  %155 = getelementptr i8, ptr %0, i64 -412
  %156 = load volatile i32, ptr %155, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %157
  %159 = load i64, ptr %158, align 8
  %160 = add i64 %159, ptrtoint (ptr @runqueues to i64)
  %161 = inttoptr i64 %160 to ptr
  br label %162

162:                                              ; preds = %154, %149
  %163 = phi ptr [ %150, %149 ], [ %161, %154 ]
  %164 = getelementptr inbounds i8, ptr %0, i64 72
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %163, i64 2384
  %167 = load i64, ptr %166, align 16
  %168 = sub i64 %165, %167
  %169 = icmp slt i64 %168, 0
  br i1 %169, label %187, label %170

170:                                              ; preds = %162
  %171 = getelementptr inbounds i8, ptr %0, i64 240
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 32
  %174 = load i64, ptr %173, align 8
  %175 = lshr i64 %174, 10
  %176 = getelementptr inbounds i8, ptr %0, i64 64
  %177 = load i64, ptr %176, align 8
  %178 = ashr i64 %177, 10
  %179 = mul i64 %178, %175
  %180 = lshr i64 %168, 10
  %181 = getelementptr inbounds i8, ptr %172, i64 24
  %182 = load i64, ptr %181, align 8
  %183 = lshr i64 %182, 10
  %184 = mul i64 %183, %180
  %185 = sub i64 %184, %179
  %186 = icmp slt i64 %185, 0
  br i1 %186, label %187, label %268

187:                                              ; preds = %170, %162
  %188 = getelementptr inbounds i8, ptr %0, i64 32
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %0, i64 40
  %191 = load i64, ptr %190, align 8
  %192 = icmp eq i64 %189, %191
  %193 = or i1 %169, %192
  br i1 %193, label %199, label %194

194:                                              ; preds = %187
  %195 = getelementptr inbounds i8, ptr %0, i64 240
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, %0
  br i1 %197, label %198, label %199, !prof !7

198:                                              ; preds = %194
  tail call fastcc void @update_dl_revised_wakeup(ptr noundef %0, ptr noundef %163)
  br label %268

199:                                              ; preds = %194, %187
  %200 = getelementptr inbounds i8, ptr %0, i64 240
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 32
  %203 = load i64, ptr %202, align 8
  %204 = add i64 %203, %167
  store i64 %204, ptr %164, align 8
  %205 = getelementptr inbounds i8, ptr %201, i64 24
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %206, ptr %207, align 8
  br label %268

208:                                              ; preds = %148
  br i1 %144, label %210, label %209

209:                                              ; preds = %208
  tail call fastcc void @replenish_dl_entity(ptr noundef %0)
  br label %268

210:                                              ; preds = %208
  %211 = and i32 %1, 2
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %268, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds i8, ptr %0, i64 72
  %215 = load i64, ptr %214, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = and i8 %140, 16
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %219, label %227

219:                                              ; preds = %213
  %220 = getelementptr i8, ptr %0, i64 -412
  %221 = load volatile i32, ptr %220, align 4
  %222 = zext i32 %221 to i64
  %223 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %222
  %224 = load i64, ptr %223, align 8
  %225 = add i64 %224, ptrtoint (ptr @runqueues to i64)
  %226 = inttoptr i64 %225 to ptr
  br label %227

227:                                              ; preds = %219, %213
  %228 = phi ptr [ %216, %213 ], [ %226, %219 ]
  %229 = getelementptr inbounds i8, ptr %228, i64 2384
  %230 = load i64, ptr %229, align 16
  %231 = sub i64 %215, %230
  %232 = icmp slt i64 %231, 0
  br i1 %232, label %233, label %268

233:                                              ; preds = %227
  br i1 %218, label %234, label %242

234:                                              ; preds = %233
  %235 = getelementptr i8, ptr %0, i64 -412
  %236 = load volatile i32, ptr %235, align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %237
  %239 = load i64, ptr %238, align 8
  %240 = add i64 %239, ptrtoint (ptr @runqueues to i64)
  %241 = inttoptr i64 %240 to ptr
  br label %242

242:                                              ; preds = %234, %233
  %243 = phi ptr [ %216, %233 ], [ %241, %234 ]
  %244 = getelementptr inbounds i8, ptr %0, i64 240
  %245 = load ptr, ptr %244, align 8
  %246 = icmp eq ptr %245, %0
  br i1 %246, label %248, label %247, !prof !29

247:                                              ; preds = %242
  tail call void asm sideeffect "1487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1487) #28, !srcloc !170
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 794, i32 2305, i64 12) #28, !srcloc !171
  tail call void asm sideeffect "1488: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1488b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1488) #28, !srcloc !172
  br label %248

248:                                              ; preds = %247, %242
  %249 = getelementptr inbounds i8, ptr %243, i64 2384
  %250 = load i64, ptr %249, align 16
  %251 = load i64, ptr %214, align 8
  %252 = sub i64 %250, %251
  %253 = icmp slt i64 %252, 0
  br i1 %253, label %254, label %255, !prof !7

254:                                              ; preds = %248
  tail call void asm sideeffect "1489: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1489b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1489) #28, !srcloc !173
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 795, i32 2305, i64 12) #28, !srcloc !174
  tail call void asm sideeffect "1490: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1490b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1490) #28, !srcloc !175
  br label %255

255:                                              ; preds = %254, %248
  %256 = load i8, ptr %10, align 4
  %257 = and i8 %256, 1
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %259, label %268

259:                                              ; preds = %255
  %260 = load i64, ptr %249, align 16
  %261 = load ptr, ptr %244, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 32
  %263 = load i64, ptr %262, align 8
  %264 = add i64 %263, %260
  store i64 %264, ptr %214, align 8
  %265 = getelementptr inbounds i8, ptr %261, i64 24
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %266, ptr %267, align 8
  br label %268

268:                                              ; preds = %259, %255, %227, %210, %209, %199, %198, %170
  %269 = load ptr, ptr %8, align 8
  %270 = load i8, ptr %10, align 4
  %271 = and i8 %270, 16
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %273, label %281

273:                                              ; preds = %268
  %274 = getelementptr i8, ptr %0, i64 -412
  %275 = load volatile i32, ptr %274, align 4
  %276 = zext i32 %275 to i64
  %277 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %276
  %278 = load i64, ptr %277, align 8
  %279 = add i64 %278, ptrtoint (ptr @runqueues to i64)
  %280 = inttoptr i64 %279 to ptr
  br label %281

281:                                              ; preds = %273, %268
  %282 = phi ptr [ %269, %268 ], [ %280, %273 ]
  %283 = getelementptr inbounds i8, ptr %282, i64 2200
  %284 = load i64, ptr %0, align 8
  %285 = icmp eq i64 %284, %4
  br i1 %285, label %287, label %286, !prof !29

286:                                              ; preds = %281
  tail call void asm sideeffect "1500: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1500b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1500) #28, !srcloc !179
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 1683, i32 2307, i64 12) #28, !srcloc !180
  tail call void asm sideeffect "1501: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1501) #28, !srcloc !181
  br label %287

287:                                              ; preds = %286, %281
  %288 = load ptr, ptr %283, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %311, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds i8, ptr %0, i64 72
  %292 = load i64, ptr %291, align 8
  br label %293

293:                                              ; preds = %293, %290
  %294 = phi ptr [ %288, %290 ], [ %303, %293 ]
  %295 = phi i8 [ 1, %290 ], [ %302, %293 ]
  %296 = getelementptr inbounds i8, ptr %294, i64 72
  %297 = load i64, ptr %296, align 8
  %298 = sub i64 %292, %297
  %299 = icmp slt i64 %298, 0
  %300 = select i1 %299, i64 16, i64 8
  %301 = getelementptr inbounds i8, ptr %294, i64 %300
  %302 = select i1 %299, i8 %295, i8 0
  %303 = load ptr, ptr %301, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %293, !llvm.loop !182

305:                                              ; preds = %293
  %306 = getelementptr inbounds i8, ptr %294, i64 %300
  %307 = ptrtoint ptr %294 to i64
  %308 = and i8 %302, 1
  %309 = icmp eq i8 %308, 0
  store i64 %307, ptr %0, align 8
  %310 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %310, i8 0, i64 16, i1 false)
  store ptr %0, ptr %306, align 8
  br i1 %309, label %314, label %312

311:                                              ; preds = %287
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %0, ptr %283, align 8
  br label %312

312:                                              ; preds = %311, %305
  %313 = getelementptr inbounds i8, ptr %282, i64 2208
  store ptr %0, ptr %313, align 8
  br label %314

314:                                              ; preds = %312, %305
  tail call void @rb_insert_color(ptr noundef %0, ptr noundef %283) #28
  %315 = getelementptr inbounds i8, ptr %0, i64 72
  %316 = load i64, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %282, i64 2216
  %318 = load i32, ptr %317, align 8
  %319 = add i32 %318, 1
  store i32 %319, ptr %317, align 8
  %320 = getelementptr i8, ptr %282, i64 4
  %321 = load i32, ptr %320, align 4
  %322 = add i32 %321, 1
  store i32 %322, ptr %320, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_update_nr_running_tp, i64 0, i32 1), i32 2) #28
          to label %324 [label %323], !srcloc !22

323:                                              ; preds = %314
  tail call void @call_trace_sched_update_nr_running(ptr noundef %282, i32 noundef 1) #28
  br label %324

324:                                              ; preds = %323, %314
  %325 = icmp ult i32 %321, 2
  br i1 %325, label %326, label %336

326:                                              ; preds = %324
  %327 = load i32, ptr %320, align 4
  %328 = icmp ugt i32 %327, 1
  br i1 %328, label %329, label %336

329:                                              ; preds = %326
  %330 = getelementptr i8, ptr %282, i64 2480
  %331 = load ptr, ptr %330, align 16
  %332 = getelementptr inbounds i8, ptr %331, i64 40
  %333 = load volatile i32, ptr %332, align 8
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %329
  store volatile i32 1, ptr %332, align 8
  br label %336

336:                                              ; preds = %335, %329, %326, %324
  %337 = getelementptr inbounds i8, ptr %282, i64 2224
  %338 = load i64, ptr %337, align 8
  %339 = icmp eq i64 %338, 0
  %340 = sub i64 %316, %338
  %341 = icmp slt i64 %340, 0
  %342 = or i1 %339, %341
  br i1 %342, label %343, label %356

343:                                              ; preds = %336
  br i1 %339, label %344, label %350

344:                                              ; preds = %343
  %345 = getelementptr i8, ptr %282, i64 2480
  %346 = load ptr, ptr %345, align 16
  %347 = getelementptr inbounds i8, ptr %346, i64 184
  %348 = getelementptr i8, ptr %282, i64 2584
  %349 = load i32, ptr %348, align 8
  tail call void @cpupri_set(ptr noundef %347, i32 noundef %349, i32 noundef 100) #28
  br label %350

350:                                              ; preds = %344, %343
  store i64 %316, ptr %337, align 8
  %351 = getelementptr i8, ptr %282, i64 2480
  %352 = load ptr, ptr %351, align 16
  %353 = getelementptr inbounds i8, ptr %352, i64 88
  %354 = getelementptr i8, ptr %282, i64 2584
  %355 = load i32, ptr %354, align 8
  tail call void @cpudl_set(ptr noundef %353, i32 noundef %355, i64 noundef %316)
  br label %356

356:                                              ; preds = %350, %336, %147, %146
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dl_server_stop(ptr noundef %0) local_unnamed_addr #2 align 16 {
  tail call fastcc void @dequeue_dl_entity(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @dequeue_dl_entity(ptr noundef %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 84
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 16
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 -412
  %11 = load volatile i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, ptrtoint (ptr @runqueues to i64)
  %16 = inttoptr i64 %15 to ptr
  br label %17

17:                                               ; preds = %9, %2
  %18 = phi ptr [ %4, %2 ], [ %16, %9 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 2200
  %20 = load i64, ptr %0, align 8
  %21 = ptrtoint ptr %0 to i64
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %67, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %18, i64 2208
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = tail call ptr @rb_next(ptr noundef %0) #28
  store ptr %28, ptr %24, align 8
  br label %29

29:                                               ; preds = %27, %23
  tail call void @rb_erase(ptr noundef %0, ptr noundef %19) #28
  store i64 %21, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %18, i64 2216
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34, !prof !7

33:                                               ; preds = %29
  tail call void asm sideeffect "1497: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1497b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1497) #28, !srcloc !183
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 1591, i32 2305, i64 12) #28, !srcloc !184
  tail call void asm sideeffect "1498: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1498b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1498) #28, !srcloc !185
  br label %34

34:                                               ; preds = %33, %29
  %35 = load i32, ptr %30, align 8
  %36 = add i32 %35, -1
  store i32 %36, ptr %30, align 8
  %37 = getelementptr i8, ptr %18, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_update_nr_running_tp, i64 0, i32 1), i32 2) #28
          to label %41 [label %40], !srcloc !22

40:                                               ; preds = %34
  tail call void @call_trace_sched_update_nr_running(ptr noundef %18, i32 noundef -1) #28
  br label %41

41:                                               ; preds = %40, %34
  %42 = load i32, ptr %30, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %18, i64 2224
  %46 = getelementptr i8, ptr %18, i64 2480
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %47 = load ptr, ptr %46, align 16
  %48 = getelementptr inbounds i8, ptr %47, i64 88
  %49 = getelementptr i8, ptr %18, i64 2584
  %50 = load i32, ptr %49, align 8
  tail call void @cpudl_clear(ptr noundef %48, i32 noundef %50)
  %51 = load ptr, ptr %46, align 16
  %52 = getelementptr inbounds i8, ptr %51, i64 184
  %53 = load i32, ptr %49, align 8
  %54 = getelementptr i8, ptr %18, i64 2136
  %55 = load i32, ptr %54, align 8
  tail call void @cpupri_set(ptr noundef %52, i32 noundef %53, i32 noundef %55) #28
  br label %67

56:                                               ; preds = %41
  %57 = load ptr, ptr %24, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 72
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %18, i64 2224
  store i64 %59, ptr %60, align 8
  %61 = getelementptr i8, ptr %18, i64 2480
  %62 = load ptr, ptr %61, align 16
  %63 = getelementptr inbounds i8, ptr %62, i64 88
  %64 = getelementptr i8, ptr %18, i64 2584
  %65 = load i32, ptr %64, align 8
  %66 = load i64, ptr %58, align 8
  tail call void @cpudl_set(ptr noundef %63, i32 noundef %65, i64 noundef %66)
  br label %67

67:                                               ; preds = %56, %44, %17
  %68 = and i32 %1, 258
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %118, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %3, align 8
  %72 = load i8, ptr %5, align 4
  %73 = and i8 %72, 16
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %70
  %76 = getelementptr i8, ptr %0, i64 -412
  %77 = load volatile i32, ptr %76, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, ptrtoint (ptr @runqueues to i64)
  %82 = inttoptr i64 %81 to ptr
  br label %83

83:                                               ; preds = %75, %70
  %84 = phi ptr [ %71, %70 ], [ %82, %75 ]
  %85 = getelementptr inbounds i8, ptr %0, i64 80
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 268435456
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, ptr %0, i64 48
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %84, i64 2264
  %93 = load i64, ptr %92, align 8
  %94 = tail call i64 @llvm.usub.sat.i64(i64 %93, i64 %91)
  store i64 %94, ptr %92, align 8
  %95 = getelementptr i8, ptr %84, i64 2584
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %99, ptrtoint (ptr @cpufreq_update_util_data to i64)
  %101 = inttoptr i64 %100 to ptr
  %102 = load volatile ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %108, label %104

104:                                              ; preds = %89
  %105 = load ptr, ptr %102, align 8
  %106 = getelementptr i8, ptr %84, i64 2384
  %107 = load i64, ptr %106, align 16
  tail call void %105(ptr noundef nonnull %102, i64 noundef %107, i32 noundef 0) #28
  br label %108

108:                                              ; preds = %104, %89, %83
  %109 = load i32, ptr %85, align 8
  %110 = and i32 %109, 268435456
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %0, i64 48
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %84, i64 2272
  %116 = load i64, ptr %115, align 8
  %117 = tail call i64 @llvm.usub.sat.i64(i64 %116, i64 %114)
  store i64 %117, ptr %115, align 8
  br label %118

118:                                              ; preds = %112, %108, %67
  %119 = and i32 %1, 1
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  tail call fastcc void @task_non_contending(ptr noundef %0)
  br label %122

122:                                              ; preds = %121, %118
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @dl_server_init(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #19 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %3, ptr %7, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize memory(readwrite, inaccessiblemem: read)
define dso_local void @init_sched_dl_class() local_unnamed_addr #14 section ".init.text" align 16 {
  br label %1

1:                                                ; preds = %16, %0
  %2 = phi i64 [ 0, %0 ], [ %22, %16 ]
  %3 = and i64 %2, 4294967295
  %4 = icmp ugt i64 %3, 63
  br i1 %4, label %12, label %5, !prof !7

5:                                                ; preds = %1
  %6 = load i64, ptr @__cpu_possible_mask, align 8
  %7 = shl nsw i64 -1, %3
  %8 = and i64 %6, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %8) #27, !srcloc !76
  br label %12

12:                                               ; preds = %10, %5, %1
  %13 = phi i64 [ 64, %1 ], [ %11, %10 ], [ 64, %5 ]
  %14 = and i64 %13, 4294967232
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = and i64 %13, 63
  %18 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, ptrtoint (ptr @local_cpu_mask_dl to i64)
  %21 = inttoptr i64 %20 to ptr
  store i64 0, ptr %21, align 8
  %22 = add nuw nsw i64 %13, 1
  br label %1, !llvm.loop !186

23:                                               ; preds = %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dl_add_task_root_domain(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = alloca %struct.rq_flags, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store i64 0, ptr %2, align 8, !annotation !31
  %3 = getelementptr inbounds i8, ptr %0, i64 2060
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #28
  store i64 %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 108
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %57, label %8

8:                                                ; preds = %1
  %9 = call ptr @__task_rq_lock(ptr noundef %0, ptr noundef nonnull %2) #28
  %10 = getelementptr inbounds i8, ptr %9, i64 2480
  %11 = load ptr, ptr %10, align 16
  %12 = getelementptr inbounds i8, ptr %11, i64 64
  call void @_raw_spin_lock(ptr noundef %12) #28
  %13 = getelementptr inbounds i8, ptr %0, i64 480
  %14 = load i64, ptr %13, align 16
  %15 = load ptr, ptr %10, align 16
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %17) #29, !srcloc !187
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds i8, ptr %11, i64 80
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

29:                                               ; preds = %45, %8
  %30 = phi i64 [ 0, %8 ], [ %54, %45 ]
  %31 = and i64 %30, 4294967295
  %32 = icmp ugt i64 %31, 63
  br i1 %32, label %41, label %33, !prof !7

33:                                               ; preds = %29
  %34 = load i64, ptr %27, align 8
  %35 = shl nsw i64 -1, %31
  %36 = and i64 %35, %28
  %37 = and i64 %36, %34
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %33
  %40 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %37) #27, !srcloc !76
  br label %41

41:                                               ; preds = %39, %33, %29
  %42 = phi i64 [ 64, %29 ], [ %40, %39 ], [ 64, %33 ]
  %43 = and i64 %42, 4294967232
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = and i64 %42, 63
  %47 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, ptrtoint (ptr @runqueues to i64)
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds i8, ptr %50, i64 2280
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %26
  store i64 %53, ptr %51, align 8
  %54 = add nuw nsw i64 %42, 1
  br label %29, !llvm.loop !188

55:                                               ; preds = %41
  call void @_raw_spin_unlock(ptr noundef %12) #28
  call void @raw_spin_rq_unlock(ptr noundef %9) #28
  %56 = load i64, ptr %2, align 8
  br label %57

57:                                               ; preds = %55, %1
  %58 = phi i64 [ %56, %55 ], [ %4, %1 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %58) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__task_rq_lock(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dl_clear_root_domain(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #28
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 0, ptr %4, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %3) #28
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @enqueue_task_dl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 432
  %5 = getelementptr inbounds i8, ptr %1, i64 672
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 516
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %34, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %1, i64 520
  %15 = tail call i32 @hrtimer_try_to_cancel(ptr noundef %14) #28
  %16 = load i8, ptr %9, align 4
  %17 = and i8 %16, -2
  store i8 %17, ptr %9, align 4
  br label %34

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %1, i64 116
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %1, i64 516
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, -2
  store i8 %25, ptr %23, align 4
  %26 = and i32 %2, 32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %91

28:                                               ; preds = %22
  %29 = load i1, ptr @enqueue_task_dl.__already_done, align 1
  br i1 %29, label %91, label %30, !prof !29

30:                                               ; preds = %28
  store i1 true, ptr @enqueue_task_dl.__already_done, align 1
  %31 = getelementptr inbounds i8, ptr %1, i64 1320
  %32 = load i32, ptr %31, align 8
  %33 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.22, i32 noundef %32) #31
  br label %91

34:                                               ; preds = %18, %13, %8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #28
          to label %35 [label %44], !srcloc !22

35:                                               ; preds = %34
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_stat_wait, i64 0, i32 1), i32 2) #28
          to label %36 [label %40], !srcloc !22

36:                                               ; preds = %35
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_stat_sleep, i64 0, i32 1), i32 2) #28
          to label %37 [label %40], !srcloc !22

37:                                               ; preds = %36
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_stat_iowait, i64 0, i32 1), i32 2) #28
          to label %38 [label %40], !srcloc !22

38:                                               ; preds = %37
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_stat_blocked, i64 0, i32 1), i32 2) #28
          to label %39 [label %40], !srcloc !22

39:                                               ; preds = %38
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_stat_runtime, i64 0, i32 1), i32 2) #28
          to label %44 [label %40], !srcloc !22

40:                                               ; preds = %39, %38, %37, %36, %35
  %41 = load i1, ptr @check_schedstat_required.__already_done, align 1
  br i1 %41, label %44, label %42, !prof !29

42:                                               ; preds = %40
  store i1 true, ptr @check_schedstat_required.__already_done, align 1
  %43 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.11) #31
  br label %44

44:                                               ; preds = %42, %40, %39, %34
  %45 = getelementptr inbounds i8, ptr %1, i64 648
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 516
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, 16
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %44
  %52 = getelementptr i8, ptr %1, i64 20
  %53 = load volatile i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, ptrtoint (ptr @runqueues to i64)
  %58 = inttoptr i64 %57 to ptr
  br label %59

59:                                               ; preds = %51, %44
  %60 = phi ptr [ %46, %44 ], [ %58, %51 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #28
          to label %68 [label %61], !srcloc !22

61:                                               ; preds = %59
  %62 = load i8, ptr %47, align 4
  %63 = and i8 %62, 16
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %66, label %65, !prof !29

65:                                               ; preds = %61
  tail call void asm sideeffect "1475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1475) #28, !srcloc !168
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 64, i32 0, i64 12) #28, !srcloc !169
  unreachable

66:                                               ; preds = %61
  %67 = getelementptr i8, ptr %1, i64 704
  tail call void @__update_stats_wait_start(ptr noundef %60, ptr noundef %1, ptr noundef %67) #28
  br label %68

68:                                               ; preds = %66, %59
  %69 = getelementptr inbounds i8, ptr %1, i64 104
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 2
  %72 = or i32 %2, 256
  %73 = select i1 %71, i32 %72, i32 %2
  tail call fastcc void @enqueue_dl_entity(ptr noundef %4, i32 noundef %73)
  %74 = load i8, ptr %47, align 4
  %75 = and i8 %74, 16
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %91

77:                                               ; preds = %68
  %78 = getelementptr inbounds i8, ptr %0, i64 2336
  %79 = load ptr, ptr %78, align 32
  %80 = icmp eq ptr %79, %1
  br i1 %80, label %91, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %1, i64 516
  %83 = load i8, ptr %82, align 4
  %84 = and i8 %83, 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %1, i64 968
  %88 = load i32, ptr %87, align 8
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  tail call fastcc void @enqueue_pushable_dl_task(ptr noundef %0, ptr noundef %1)
  br label %91

91:                                               ; preds = %90, %86, %81, %77, %68, %30, %28, %22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dequeue_task_dl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2336
  %5 = load ptr, ptr %4, align 32
  %6 = getelementptr inbounds i8, ptr %5, i64 432
  %7 = getelementptr inbounds i8, ptr %5, i64 108
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8
  %12 = ptrtoint ptr %6 to i64
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call i64 @update_curr_common(ptr noundef %0) #28
  tail call fastcc void @update_curr_dl_se(ptr noundef %0, ptr noundef %6, i64 noundef %15)
  br label %16

16:                                               ; preds = %14, %10, %3
  %17 = getelementptr inbounds i8, ptr %1, i64 104
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 2
  %20 = or i32 %2, 256
  %21 = select i1 %19, i32 %20, i32 %2
  %22 = getelementptr inbounds i8, ptr %1, i64 432
  tail call fastcc void @dequeue_dl_entity(ptr noundef %22, i32 noundef %21)
  %23 = getelementptr inbounds i8, ptr %1, i64 516
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %72

27:                                               ; preds = %16
  %28 = getelementptr inbounds i8, ptr %1, i64 516
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 16
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %72

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 1168
  %34 = load i64, ptr %33, align 16
  %35 = ptrtoint ptr %33 to i64
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %72, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 2248
  %39 = getelementptr inbounds i8, ptr %0, i64 2256
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %33
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = tail call ptr @rb_next(ptr noundef %33) #28
  store ptr %43, ptr %39, align 8
  br label %44

44:                                               ; preds = %42, %37
  %45 = phi ptr [ %43, %42 ], [ null, %37 ]
  tail call void @rb_erase(ptr noundef %33, ptr noundef %38) #28
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr i8, ptr %45, i64 -664
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 2232
  store i64 %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %47, %44
  store i64 %35, ptr %33, align 16
  %52 = load volatile ptr, ptr %38, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %72

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %0, i64 2240
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %72, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %0, i64 2588
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %0, i64 2480
  %64 = load ptr, ptr %63, align 16
  %65 = getelementptr inbounds i8, ptr %64, i64 56
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %65, ptr elementtype(i32) %65) #28, !srcloc !105
  %66 = getelementptr inbounds i8, ptr %0, i64 2584
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = load ptr, ptr %63, align 16
  %70 = getelementptr inbounds i8, ptr %69, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %70, i64 %68) #28, !srcloc !106
  br label %71

71:                                               ; preds = %62, %58
  store i32 0, ptr %55, align 8
  br label %72

72:                                               ; preds = %71, %54, %51, %32, %27, %16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @yield_task_dl(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2336
  %3 = load ptr, ptr %2, align 32
  %4 = getelementptr inbounds i8, ptr %3, i64 516
  %5 = load i8, ptr %4, align 4
  %6 = or i8 %5, 2
  store i8 %6, ptr %4, align 4
  tail call void @update_rq_clock(ptr noundef %0) #28
  %7 = load ptr, ptr %2, align 32
  %8 = getelementptr inbounds i8, ptr %7, i64 432
  %9 = getelementptr inbounds i8, ptr %7, i64 108
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = load i64, ptr %8, align 8
  %14 = ptrtoint ptr %8 to i64
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call i64 @update_curr_common(ptr noundef %0) #28
  tail call fastcc void @update_curr_dl_se(ptr noundef %0, ptr noundef %8, i64 noundef %17)
  br label %18

18:                                               ; preds = %16, %12, %1
  %19 = getelementptr inbounds i8, ptr %0, i64 2376
  %20 = load i32, ptr %19, align 8
  %21 = or i32 %20, 1
  store i32 %21, ptr %19, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @wakeup_preempt_dl(ptr noundef %0, ptr noundef %1, i32 %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2336
  %5 = load ptr, ptr %4, align 32
  %6 = getelementptr inbounds i8, ptr %1, i64 512
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 268435456
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %86

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 504
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 504
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %12, %14
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %86, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %1, i64 504
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 504
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %19, %21
  br i1 %22, label %23, label %87

23:                                               ; preds = %17
  %24 = load volatile i64, ptr %5, align 8
  %25 = and i64 %24, 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %87

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %5, i64 968
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %87, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 2480
  %33 = load ptr, ptr %32, align 16
  %34 = getelementptr inbounds i8, ptr %33, i64 104
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %45, label %39

39:                                               ; preds = %31
  %40 = zext i32 %37 to i64
  %41 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_present_mask, i64 %40) #28, !srcloc !24
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %44, label %45, !prof !7

44:                                               ; preds = %39
  tail call void asm sideeffect "1429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1429) #28, !srcloc !123
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 151, i32 2305, i64 12) #28, !srcloc !124
  tail call void asm sideeffect "1430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1430) #28, !srcloc !125
  br label %45

45:                                               ; preds = %44, %39, %31
  %46 = zext i32 %37 to i64
  %47 = getelementptr inbounds i8, ptr %5, i64 992
  %48 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %47, i64 %46) #28, !srcloc !24
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %87, label %51

51:                                               ; preds = %45
  %52 = load i64, ptr %20, align 8
  %53 = load ptr, ptr %34, align 8
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %52, %54
  %56 = icmp sgt i64 %55, -1
  br i1 %56, label %87, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %1, i64 968
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %86, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %32, align 16
  %63 = getelementptr inbounds i8, ptr %62, i64 104
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %74, label %68

68:                                               ; preds = %61
  %69 = zext i32 %66 to i64
  %70 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_present_mask, i64 %69) #28, !srcloc !24
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %73, label %74, !prof !7

73:                                               ; preds = %68
  tail call void asm sideeffect "1429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1429) #28, !srcloc !123
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 151, i32 2305, i64 12) #28, !srcloc !124
  tail call void asm sideeffect "1430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1430) #28, !srcloc !125
  br label %74

74:                                               ; preds = %73, %68, %61
  %75 = zext i32 %66 to i64
  %76 = getelementptr inbounds i8, ptr %1, i64 992
  %77 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %76, i64 %75) #28, !srcloc !24
  %78 = icmp ult i8 %77, 2
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %74
  %81 = load i64, ptr %18, align 8
  %82 = load ptr, ptr %63, align 8
  %83 = load i64, ptr %82, align 8
  %84 = sub i64 %81, %83
  %85 = icmp sgt i64 %84, -1
  br i1 %85, label %86, label %87

86:                                               ; preds = %80, %74, %57, %10, %3
  tail call void @resched_curr(ptr noundef %0) #28
  br label %87

87:                                               ; preds = %86, %80, %51, %45, %27, %23, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @pick_next_task_dl(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2216
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %30, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 2208
  br label %7

7:                                                ; preds = %21, %5
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11, !prof !7

10:                                               ; preds = %7
  tail call void asm sideeffect "1506: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1506b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1506) #28, !srcloc !189
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 2096, i32 2307, i64 12) #28, !srcloc !190
  tail call void asm sideeffect "1507: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1507b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1507) #28, !srcloc !191
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds i8, ptr %8, i64 84
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 16
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %8, i64 232
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef %8) #28
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  tail call void asm sideeffect "1508: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1508b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1508) #28, !srcloc !192
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 2101, i32 2307, i64 12) #28, !srcloc !193
  tail call void asm sideeffect "1509: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1509b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1509) #28, !srcloc !194
  %22 = load i8, ptr %12, align 4
  %23 = or i8 %22, 2
  store i8 %23, ptr %12, align 4
  tail call fastcc void @update_curr_dl_se(ptr noundef %0, ptr noundef %8, i64 noundef 0)
  %24 = load i32, ptr %2, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %7

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %19, i64 680
  store ptr %8, ptr %27, align 8
  br label %30

28:                                               ; preds = %11
  %29 = getelementptr i8, ptr %8, i64 -432
  br label %30

30:                                               ; preds = %28, %26, %21, %1
  %31 = phi ptr [ %19, %26 ], [ %29, %28 ], [ null, %1 ], [ null, %21 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %56, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 680
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  tail call void @set_next_task_dl(ptr noundef %0, ptr noundef nonnull %31, i1 noundef zeroext true)
  br label %38

38:                                               ; preds = %37, %33
  %39 = getelementptr inbounds i8, ptr %0, i64 2584
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_active_mask, i64 %41) #28, !srcloc !24
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %56, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, ptr %0, i64 2896
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 64
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load i8, ptr %49, align 16
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %45
  %54 = getelementptr inbounds i8, ptr %31, i64 496
  %55 = load i64, ptr %54, align 8
  tail call void @hrtick_start(ptr noundef %0, i64 noundef %55) #28
  br label %56

56:                                               ; preds = %53, %45, %38, %30
  ret ptr %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @put_prev_task_dl(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 432
  %4 = load i64, ptr %3, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #28
          to label %16 [label %8], !srcloc !22

8:                                                ; preds = %7
  %9 = getelementptr inbounds i8, ptr %1, i64 516
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 16
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %14, label %13, !prof !29

13:                                               ; preds = %8
  tail call void asm sideeffect "1475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1475) #28, !srcloc !168
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 64, i32 0, i64 12) #28, !srcloc !169
  unreachable

14:                                               ; preds = %8
  %15 = getelementptr i8, ptr %1, i64 704
  tail call void @__update_stats_wait_start(ptr noundef %0, ptr noundef %1, ptr noundef %15) #28
  br label %16

16:                                               ; preds = %14, %7, %2
  %17 = getelementptr inbounds i8, ptr %0, i64 2336
  %18 = load ptr, ptr %17, align 32
  %19 = getelementptr inbounds i8, ptr %18, i64 432
  %20 = getelementptr inbounds i8, ptr %18, i64 108
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %29, label %23

23:                                               ; preds = %16
  %24 = load i64, ptr %19, align 8
  %25 = ptrtoint ptr %19 to i64
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = tail call i64 @update_curr_common(ptr noundef %0) #28
  tail call fastcc void @update_curr_dl_se(ptr noundef %0, ptr noundef %19, i64 noundef %28)
  br label %29

29:                                               ; preds = %27, %23, %16
  %30 = getelementptr inbounds i8, ptr %0, i64 2440
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 2448
  %33 = load i64, ptr %32, align 16
  %34 = sub i64 %31, %33
  %35 = tail call i32 @update_dl_rq_load_avg(i64 noundef %34, ptr noundef %0, i32 noundef 1), !range !109
  %36 = load i64, ptr %3, align 8
  %37 = icmp eq i64 %36, %5
  br i1 %37, label %43, label %38

38:                                               ; preds = %29
  %39 = getelementptr inbounds i8, ptr %1, i64 968
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
define internal void @set_next_task_dl(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 432
  %5 = getelementptr inbounds i8, ptr %0, i64 2432
  %6 = load i64, ptr %5, align 64
  %7 = getelementptr inbounds i8, ptr %1, i64 208
  store i64 %6, ptr %7, align 16
  %8 = load i64, ptr %4, align 8
  %9 = ptrtoint ptr %4 to i64
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %20, label %11

11:                                               ; preds = %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #28
          to label %20 [label %12], !srcloc !22

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %1, i64 516
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 16
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %18, label %17, !prof !29

17:                                               ; preds = %12
  tail call void asm sideeffect "1475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1475) #28, !srcloc !168
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 64, i32 0, i64 12) #28, !srcloc !169
  unreachable

18:                                               ; preds = %12
  %19 = getelementptr i8, ptr %1, i64 704
  tail call void @__update_stats_wait_end(ptr noundef %0, ptr noundef %1, ptr noundef %19) #28
  br label %20

20:                                               ; preds = %18, %11, %3
  %21 = getelementptr inbounds i8, ptr %1, i64 1168
  %22 = load i64, ptr %21, align 16
  %23 = ptrtoint ptr %21 to i64
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %60, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %0, i64 2248
  %27 = getelementptr inbounds i8, ptr %0, i64 2256
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %21
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = tail call ptr @rb_next(ptr noundef %21) #28
  store ptr %31, ptr %27, align 8
  br label %32

32:                                               ; preds = %30, %25
  %33 = phi ptr [ %31, %30 ], [ null, %25 ]
  tail call void @rb_erase(ptr noundef %21, ptr noundef %26) #28
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr i8, ptr %33, i64 -664
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 2232
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %32
  store i64 %23, ptr %21, align 16
  %40 = load volatile ptr, ptr %26, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %60

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %0, i64 2240
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %0, i64 2588
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %0, i64 2480
  %52 = load ptr, ptr %51, align 16
  %53 = getelementptr inbounds i8, ptr %52, i64 56
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53, ptr elementtype(i32) %53) #28, !srcloc !105
  %54 = getelementptr inbounds i8, ptr %0, i64 2584
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %51, align 16
  %58 = getelementptr inbounds i8, ptr %57, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %58, i64 %56) #28, !srcloc !106
  br label %59

59:                                               ; preds = %50, %46
  store i32 0, ptr %43, align 8
  br label %60

60:                                               ; preds = %59, %42, %39, %20
  br i1 %2, label %61, label %95

61:                                               ; preds = %60
  %62 = getelementptr inbounds i8, ptr %0, i64 2336
  %63 = load ptr, ptr %62, align 32
  %64 = getelementptr inbounds i8, ptr %63, i64 688
  %65 = load ptr, ptr %64, align 16
  %66 = icmp eq ptr %65, @dl_sched_class
  br i1 %66, label %74, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %0, i64 2440
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 2448
  %71 = load i64, ptr %70, align 16
  %72 = sub i64 %69, %71
  %73 = tail call i32 @update_dl_rq_load_avg(i64 noundef %72, ptr noundef %0, i32 noundef 0), !range !109
  br label %74

74:                                               ; preds = %67, %61
  %75 = getelementptr inbounds i8, ptr %0, i64 2248
  %76 = load volatile ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %95, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %0, i64 2584
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, ptrtoint (ptr @dl_push_head to i64)
  %85 = inttoptr i64 %84 to ptr
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %95, !prof !29

88:                                               ; preds = %78
  %89 = getelementptr inbounds i8, ptr %0, i64 2504
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, @balance_push_callback
  br i1 %91, label %95, label %92, !prof !7

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr @push_dl_tasks, ptr %93, align 8
  %94 = load ptr, ptr %89, align 8
  store ptr %94, ptr %85, align 8
  store ptr %85, ptr %89, align 8
  br label %95

95:                                               ; preds = %92, %88, %78, %74, %60
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @balance_dl(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 432
  %5 = load i64, ptr %4, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 2588
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %1, i64 108
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void @pull_dl_task(ptr noundef %0)
  br label %17

17:                                               ; preds = %16, %12, %8, %3
  %18 = getelementptr inbounds i8, ptr %0, i64 2352
  %19 = load ptr, ptr %18, align 16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 104
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %21, %17
  %26 = getelementptr inbounds i8, ptr %0, i64 2216
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  br label %30

30:                                               ; preds = %25, %21
  %31 = phi i32 [ 1, %21 ], [ %29, %25 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @select_task_rq_dl(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 align 16 {
  %4 = and i32 %2, 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %68, label %6

6:                                                ; preds = %3
  %7 = sext i32 %1 to i64
  %8 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, ptrtoint (ptr @runqueues to i64)
  %11 = inttoptr i64 %10 to ptr
  tail call void @__rcu_read_lock() #28
  %12 = getelementptr inbounds i8, ptr %11, i64 2336
  %13 = load volatile ptr, ptr %12, align 32
  %14 = getelementptr inbounds i8, ptr %13, i64 108
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %37, label %17, !prof !29

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %13, i64 968
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 512
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 268435456
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 504
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %13, i64 504
  %30 = load i64, ptr %29, align 8
  %31 = sub i64 %28, %30
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %26, %17
  %34 = getelementptr inbounds i8, ptr %0, i64 968
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 1
  br label %37

37:                                               ; preds = %33, %26, %21, %6
  %38 = phi i1 [ false, %26 ], [ false, %6 ], [ %36, %33 ], [ false, %21 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_asym_cpucapacity, i32 2) #28
          to label %44 [label %39], !srcloc !22

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %0, i64 488
  %41 = load i64, ptr %40, align 8
  %42 = icmp ugt i64 %41, 1049599
  %43 = or i1 %38, %42
  br label %44

44:                                               ; preds = %39, %37
  %45 = phi i1 [ %43, %39 ], [ %38, %37 ]
  br i1 %45, label %46, label %66

46:                                               ; preds = %44
  %47 = tail call fastcc i32 @find_later_rq(ptr noundef %0)
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %66, label %49

49:                                               ; preds = %46
  %50 = sext i32 %47 to i64
  %51 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, ptrtoint (ptr @runqueues to i64)
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds i8, ptr %54, i64 2216
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %49
  %59 = getelementptr inbounds i8, ptr %0, i64 504
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %54, i64 2224
  %62 = load i64, ptr %61, align 8
  %63 = sub i64 %60, %62
  %64 = icmp slt i64 %63, 0
  %65 = select i1 %64, i32 %47, i32 %1
  br label %66

66:                                               ; preds = %58, %49, %46, %44
  %67 = phi i32 [ %1, %44 ], [ %1, %46 ], [ %47, %49 ], [ %65, %58 ]
  tail call void @__rcu_read_unlock() #28
  br label %68

68:                                               ; preds = %66, %3
  %69 = phi i32 [ %67, %66 ], [ %1, %3 ]
  ret i32 %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @pick_task_dl(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2216
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %30, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 2208
  br label %7

7:                                                ; preds = %21, %5
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11, !prof !7

10:                                               ; preds = %7
  tail call void asm sideeffect "1506: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1506b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1506) #28, !srcloc !189
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 2096, i32 2307, i64 12) #28, !srcloc !190
  tail call void asm sideeffect "1507: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1507b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1507) #28, !srcloc !191
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds i8, ptr %8, i64 84
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 16
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %8, i64 232
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef %8) #28
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  tail call void asm sideeffect "1508: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1508b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1508) #28, !srcloc !192
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 2101, i32 2307, i64 12) #28, !srcloc !193
  tail call void asm sideeffect "1509: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1509b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1509) #28, !srcloc !194
  %22 = load i8, ptr %12, align 4
  %23 = or i8 %22, 2
  store i8 %23, ptr %12, align 4
  tail call fastcc void @update_curr_dl_se(ptr noundef %0, ptr noundef %8, i64 noundef 0)
  %24 = load i32, ptr %2, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %7

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %19, i64 680
  store ptr %8, ptr %27, align 8
  br label %30

28:                                               ; preds = %11
  %29 = getelementptr i8, ptr %8, i64 -432
  br label %30

30:                                               ; preds = %28, %26, %21, %1
  %31 = phi ptr [ %19, %26 ], [ %29, %28 ], [ null, %1 ], [ null, %21 ]
  ret ptr %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @migrate_task_rq_dl(ptr noundef %0, i32 %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load volatile i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 512
  br i1 %5, label %6, label %70

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = load volatile i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, ptrtoint (ptr @runqueues to i64)
  %13 = inttoptr i64 %12 to ptr
  tail call void @raw_spin_rq_lock_nested(ptr noundef %13, i32 noundef 0) #28
  %14 = getelementptr inbounds i8, ptr %0, i64 516
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 4
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %58, label %18

18:                                               ; preds = %6
  tail call void @update_rq_clock(ptr noundef %13) #28
  %19 = getelementptr inbounds i8, ptr %0, i64 512
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 268435456
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %0, i64 480
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %13, i64 2264
  %27 = load i64, ptr %26, align 8
  %28 = tail call i64 @llvm.usub.sat.i64(i64 %27, i64 %25)
  store i64 %28, ptr %26, align 8
  %29 = getelementptr i8, ptr %13, i64 2584
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %31
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
  tail call void %39(ptr noundef nonnull %36, i64 noundef %41, i32 noundef 0) #28
  br label %42

42:                                               ; preds = %38, %23, %18
  %43 = load i8, ptr %14, align 4
  %44 = and i8 %43, -5
  store i8 %44, ptr %14, align 4
  %45 = getelementptr inbounds i8, ptr %0, i64 584
  %46 = tail call i32 @hrtimer_try_to_cancel(ptr noundef %45) #28
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %58

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %0, i64 40
  %50 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49, i32 -1, ptr elementtype(i32) %49) #28, !srcloc !93
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !94
  br label %56

53:                                               ; preds = %48
  %54 = icmp sgt i32 %50, 0
  br i1 %54, label %56, label %55, !prof !29

55:                                               ; preds = %53
  tail call void @refcount_warn_saturate(ptr noundef %49, i32 noundef 3) #28
  br label %56

56:                                               ; preds = %55, %53, %52
  br i1 %51, label %57, label %58

57:                                               ; preds = %56
  tail call void @__put_task_struct(ptr noundef %0) #28
  br label %58

58:                                               ; preds = %57, %56, %42, %6
  %59 = getelementptr inbounds i8, ptr %0, i64 512
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 268435456
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %0, i64 480
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %13, i64 2272
  %67 = load i64, ptr %66, align 8
  %68 = tail call i64 @llvm.usub.sat.i64(i64 %67, i64 %65)
  store i64 %68, ptr %66, align 8
  br label %69

69:                                               ; preds = %63, %58
  tail call void @raw_spin_rq_unlock(ptr noundef %13) #28
  br label %70

70:                                               ; preds = %69, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @task_woken_dl(ptr noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %40

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 2336
  %8 = load ptr, ptr %7, align 32
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %40

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %1, i64 968
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %40

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %8, i64 108
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %40, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %8, i64 968
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %36, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %1, i64 512
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 268435456
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %1, i64 504
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %8, i64 504
  %33 = load i64, ptr %32, align 8
  %34 = sub i64 %31, %33
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %29, %20
  br label %37

37:                                               ; preds = %37, %36
  %38 = tail call fastcc i32 @push_dl_task(ptr noundef %0)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %37, !llvm.loop !195

40:                                               ; preds = %37, %29, %24, %16, %12, %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @set_cpus_allowed_dl(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 108
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %7, !prof !7

6:                                                ; preds = %2
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #28, !srcloc !196
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 2582, i32 2307, i64 12) #28, !srcloc !197
  tail call void asm sideeffect "1530: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1530b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1530) #28, !srcloc !198
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  %9 = load volatile i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, ptrtoint (ptr @runqueues to i64)
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %14, i64 2480
  %16 = load ptr, ptr %15, align 16
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %1, align 8
  %19 = load i64, ptr %17, align 8
  %20 = load i64, ptr %18, align 8
  %21 = and i64 %20, %19
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %108

23:                                               ; preds = %7
  %24 = getelementptr inbounds i8, ptr %14, i64 2584
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, ptrtoint (ptr @runqueues to i64)
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds i8, ptr %30, i64 2480
  %32 = load ptr, ptr %31, align 16
  %33 = getelementptr inbounds i8, ptr %32, i64 64
  tail call void @_raw_spin_lock(ptr noundef %33) #28
  %34 = getelementptr inbounds i8, ptr %0, i64 480
  %35 = load i64, ptr %34, align 16
  %36 = load volatile i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, ptrtoint (ptr @runqueues to i64)
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds i8, ptr %41, i64 2480
  %43 = load ptr, ptr %42, align 16
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr @__cpu_active_mask, align 8
  %47 = xor i64 %46, -1
  %48 = and i64 %45, %47
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %23
  %51 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %45) #29, !srcloc !187
  %52 = trunc i64 %51 to i32
  br label %72

53:                                               ; preds = %69, %23
  %54 = phi i64 [ %71, %69 ], [ 0, %23 ]
  %55 = phi i32 [ %70, %69 ], [ 0, %23 ]
  %56 = and i64 %54, 4294967295
  %57 = icmp ugt i64 %56, 63
  br i1 %57, label %65, label %58, !prof !7

58:                                               ; preds = %53
  %59 = shl nsw i64 -1, %56
  %60 = and i64 %45, %59
  %61 = and i64 %60, %46
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %61) #27, !srcloc !76
  br label %65

65:                                               ; preds = %63, %58, %53
  %66 = phi i64 [ 64, %53 ], [ %64, %63 ], [ 64, %58 ]
  %67 = and i64 %66, 4294967232
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = add i32 %55, 1
  %71 = add nuw nsw i64 %66, 1
  br label %53, !llvm.loop !199

72:                                               ; preds = %65, %50
  %73 = phi i32 [ %52, %50 ], [ %55, %65 ]
  %74 = getelementptr inbounds i8, ptr %32, i64 80
  %75 = load i64, ptr %74, align 8
  %76 = sub i64 %75, %35
  store i64 %76, ptr %74, align 8
  %77 = trunc i64 %35 to i32
  %78 = sdiv i32 %77, %73
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr %32, i64 24
  br label %81

81:                                               ; preds = %97, %72
  %82 = phi i64 [ 0, %72 ], [ %106, %97 ]
  %83 = and i64 %82, 4294967295
  %84 = icmp ugt i64 %83, 63
  br i1 %84, label %93, label %85, !prof !7

85:                                               ; preds = %81
  %86 = load i64, ptr %80, align 8
  %87 = shl nsw i64 -1, %83
  %88 = and i64 %87, %86
  %89 = and i64 %88, %46
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %85
  %92 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %89) #27, !srcloc !76
  br label %93

93:                                               ; preds = %91, %85, %81
  %94 = phi i64 [ 64, %81 ], [ %92, %91 ], [ 64, %85 ]
  %95 = and i64 %94, 4294967232
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %93
  %98 = and i64 %94, 63
  %99 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, ptrtoint (ptr @runqueues to i64)
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds i8, ptr %102, i64 2280
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, %79
  store i64 %105, ptr %103, align 8
  %106 = add nuw nsw i64 %94, 1
  br label %81, !llvm.loop !188

107:                                              ; preds = %93
  tail call void @_raw_spin_unlock(ptr noundef %33) #28
  br label %108

108:                                              ; preds = %107, %7
  tail call void @set_cpus_allowed_common(ptr noundef %0, ptr noundef %1) #28
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rq_online_dl(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2240
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 2588
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 2480
  %11 = getelementptr inbounds i8, ptr %0, i64 2584
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %10, align 16
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, i64 %13) #28, !srcloc !102
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !200
  %16 = load ptr, ptr %10, align 16
  %17 = getelementptr inbounds i8, ptr %16, i64 56
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, ptr elementtype(i32) %17) #28, !srcloc !104
  br label %18

18:                                               ; preds = %9, %5, %1
  %19 = getelementptr inbounds i8, ptr %0, i64 2480
  %20 = getelementptr inbounds i8, ptr %0, i64 2584
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %19, align 16
  %24 = getelementptr inbounds i8, ptr %23, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %24, i64 %22) #28, !srcloc !102
  %25 = getelementptr inbounds i8, ptr %0, i64 2216
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr %19, align 16
  %30 = getelementptr inbounds i8, ptr %29, i64 88
  %31 = load i32, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 2224
  %33 = load i64, ptr %32, align 8
  tail call void @cpudl_set(ptr noundef %30, i32 noundef %31, i64 noundef %33)
  br label %34

34:                                               ; preds = %28, %18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rq_offline_dl(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2240
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 2588
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 2480
  %11 = load ptr, ptr %10, align 16
  %12 = getelementptr inbounds i8, ptr %11, i64 56
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, ptr elementtype(i32) %12) #28, !srcloc !105
  %13 = getelementptr inbounds i8, ptr %0, i64 2584
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %10, align 16
  %17 = getelementptr inbounds i8, ptr %16, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %17, i64 %15) #28, !srcloc !106
  br label %18

18:                                               ; preds = %9, %5, %1
  %19 = getelementptr inbounds i8, ptr %0, i64 2480
  %20 = load ptr, ptr %19, align 16
  %21 = getelementptr inbounds i8, ptr %20, i64 88
  %22 = getelementptr inbounds i8, ptr %0, i64 2584
  %23 = load i32, ptr %22, align 8
  tail call void @cpudl_clear(ptr noundef %21, i32 noundef %23)
  %24 = load i32, ptr %22, align 8
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %19, align 16
  %27 = getelementptr inbounds i8, ptr %26, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, i64 %25) #28, !srcloc !106
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @find_lock_later_rq(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 2584
  %4 = getelementptr inbounds i8, ptr %0, i64 504
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  %6 = getelementptr inbounds i8, ptr %0, i64 992
  %7 = getelementptr inbounds i8, ptr %0, i64 52
  %8 = getelementptr inbounds i8, ptr %0, i64 108
  %9 = getelementptr inbounds i8, ptr %0, i64 1008
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = getelementptr inbounds i8, ptr %0, i64 504
  br label %12

12:                                               ; preds = %76, %2
  %13 = phi i32 [ 0, %2 ], [ %77, %76 ]
  %14 = tail call fastcc i32 @find_later_rq(ptr noundef %0)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %79, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 8
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %79, label %19

19:                                               ; preds = %16
  %20 = sext i32 %14 to i64
  %21 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, ptrtoint (ptr @runqueues to i64)
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds i8, ptr %24, i64 2216
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %19
  %29 = load i64, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 2224
  %31 = load i64, ptr %30, align 8
  %32 = sub i64 %29, %31
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %79

34:                                               ; preds = %28, %19
  tail call void @raw_spin_rq_unlock(ptr noundef %1) #28
  tail call void @double_rq_lock(ptr noundef %1, ptr noundef %24) #28
  %35 = load volatile i32, ptr %5, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, ptrtoint (ptr @runqueues to i64)
  %40 = inttoptr i64 %39 to ptr
  %41 = icmp eq ptr %40, %1
  br i1 %41, label %42, label %61, !prof !29

42:                                               ; preds = %34
  %43 = getelementptr inbounds i8, ptr %24, i64 2584
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %45) #28, !srcloc !24
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %61, label %49, !prof !7

49:                                               ; preds = %42
  %50 = load i32, ptr %7, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %61, !prof !29

52:                                               ; preds = %49
  %53 = load i32, ptr %8, align 4
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %61, label %55, !prof !7

55:                                               ; preds = %52
  %56 = load i16, ptr %9, align 16
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %58, label %61, !prof !29

58:                                               ; preds = %55
  %59 = load i32, ptr %10, align 8
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %64, label %61, !prof !29

61:                                               ; preds = %58, %55, %52, %49, %42, %34
  %62 = icmp eq ptr %24, %1
  br i1 %62, label %79, label %63

63:                                               ; preds = %61
  tail call void @raw_spin_rq_unlock(ptr noundef %24) #28
  br label %79

64:                                               ; preds = %58
  %65 = load i32, ptr %25, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %79, label %67

67:                                               ; preds = %64
  %68 = load i64, ptr %11, align 8
  %69 = getelementptr inbounds i8, ptr %24, i64 2224
  %70 = load i64, ptr %69, align 8
  %71 = sub i64 %68, %70
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %67
  %74 = icmp eq ptr %24, %1
  br i1 %74, label %76, label %75

75:                                               ; preds = %73
  tail call void @raw_spin_rq_unlock(ptr noundef %24) #28
  br label %76

76:                                               ; preds = %75, %73
  %77 = add nuw nsw i32 %13, 1
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %12, !llvm.loop !201

79:                                               ; preds = %76, %67, %64, %63, %61, %28, %16, %12
  %80 = phi ptr [ null, %61 ], [ null, %63 ], [ null, %12 ], [ null, %16 ], [ %24, %67 ], [ null, %76 ], [ null, %28 ], [ %24, %64 ]
  ret ptr %80
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @task_tick_dl(ptr noundef %0, ptr nocapture readnone %1, i32 %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2336
  %5 = load ptr, ptr %4, align 32
  %6 = getelementptr inbounds i8, ptr %5, i64 432
  %7 = getelementptr inbounds i8, ptr %5, i64 108
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8
  %12 = ptrtoint ptr %6 to i64
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call i64 @update_curr_common(ptr noundef %0) #28
  tail call fastcc void @update_curr_dl_se(ptr noundef %0, ptr noundef %6, i64 noundef %15)
  br label %16

16:                                               ; preds = %14, %10, %3
  %17 = getelementptr inbounds i8, ptr %0, i64 2440
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 2448
  %20 = load i64, ptr %19, align 16
  %21 = sub i64 %18, %20
  %22 = tail call i32 @update_dl_rq_load_avg(i64 noundef %21, ptr noundef %0, i32 noundef 1), !range !109
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @task_fork_dl(ptr nocapture readnone %0) #6 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @switched_from_dl(ptr nocapture noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 104
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 456
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 432
  tail call fastcc void @task_non_contending(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %6, %2
  tail call void @dec_dl_tasks_cs(ptr noundef %1) #28
  %13 = load i32, ptr %3, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %55, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %1, i64 516
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 4
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %44, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %1, i64 512
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 268435456
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %1, i64 480
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 2264
  %29 = load i64, ptr %28, align 8
  %30 = tail call i64 @llvm.usub.sat.i64(i64 %29, i64 %27)
  store i64 %30, ptr %28, align 8
  %31 = getelementptr i8, ptr %0, i64 2584
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %33
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
  tail call void %41(ptr noundef nonnull %38, i64 noundef %43, i32 noundef 0) #28
  br label %44

44:                                               ; preds = %40, %25, %20, %15
  %45 = getelementptr inbounds i8, ptr %1, i64 512
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 268435456
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %1, i64 480
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 2272
  %53 = load i64, ptr %52, align 8
  %54 = tail call i64 @llvm.usub.sat.i64(i64 %53, i64 %51)
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %49, %44, %12
  %56 = getelementptr inbounds i8, ptr %1, i64 516
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
  %66 = getelementptr inbounds i8, ptr %0, i64 2216
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %86

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %0, i64 2584
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, ptrtoint (ptr @dl_pull_head to i64)
  %76 = inttoptr i64 %75 to ptr
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %86, !prof !29

79:                                               ; preds = %69
  %80 = getelementptr inbounds i8, ptr %0, i64 2504
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, @balance_push_callback
  br i1 %82, label %86, label %83, !prof !7

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr @pull_dl_task, ptr %84, align 8
  %85 = load ptr, ptr %80, align 8
  store ptr %85, ptr %76, align 8
  store ptr %76, ptr %80, align 8
  br label %86

86:                                               ; preds = %83, %79, %69, %65, %62
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @switched_to_dl(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 584
  %4 = tail call i32 @hrtimer_try_to_cancel(ptr noundef %3) #28
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 -1, ptr elementtype(i32) %7) #28, !srcloc !93
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !94
  br label %14

11:                                               ; preds = %6
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %14, label %13, !prof !29

13:                                               ; preds = %11
  tail call void @refcount_warn_saturate(ptr noundef %7, i32 noundef 3) #28
  br label %14

14:                                               ; preds = %13, %11, %10
  br i1 %9, label %15, label %16

15:                                               ; preds = %14
  tail call void @__put_task_struct(ptr noundef %1) #28
  br label %16

16:                                               ; preds = %15, %14, %2
  tail call void @inc_dl_tasks_cs(ptr noundef %1) #28
  %17 = getelementptr inbounds i8, ptr %1, i64 104
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %31, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %1, i64 512
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 268435456
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %78

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %1, i64 480
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 2272
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %27
  store i64 %30, ptr %28, align 8
  br label %78

31:                                               ; preds = %16
  %32 = getelementptr inbounds i8, ptr %0, i64 2336
  %33 = load ptr, ptr %32, align 32
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %71, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %1, i64 968
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %64

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %0, i64 2240
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %64, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %0, i64 2248
  %45 = load volatile ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %64, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %0, i64 2584
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, ptrtoint (ptr @dl_push_head to i64)
  %54 = inttoptr i64 %53 to ptr
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %64, !prof !29

57:                                               ; preds = %47
  %58 = getelementptr inbounds i8, ptr %0, i64 2504
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, @balance_push_callback
  br i1 %60, label %64, label %61, !prof !7

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr @push_dl_tasks, ptr %62, align 8
  %63 = load ptr, ptr %58, align 8
  store ptr %63, ptr %54, align 8
  store ptr %54, ptr %58, align 8
  br label %64

64:                                               ; preds = %61, %57, %47, %43, %39, %35
  %65 = load ptr, ptr %32, align 32
  %66 = getelementptr inbounds i8, ptr %65, i64 108
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  tail call void @wakeup_preempt_dl(ptr noundef %0, ptr noundef %1, i32 poison)
  br label %78

70:                                               ; preds = %64
  tail call void @resched_curr(ptr noundef %0) #28
  br label %78

71:                                               ; preds = %31
  %72 = getelementptr inbounds i8, ptr %0, i64 2440
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 2448
  %75 = load i64, ptr %74, align 16
  %76 = sub i64 %73, %75
  %77 = tail call i32 @update_dl_rq_load_avg(i64 noundef %76, ptr noundef %0, i32 noundef 0), !range !109
  br label %78

78:                                               ; preds = %71, %70, %69, %25, %20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @prio_changed_dl(ptr noundef %0, ptr noundef readonly %1, i32 %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 104
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %51

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 2240
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 2584
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, ptrtoint (ptr @dl_pull_head to i64)
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28, !prof !29

21:                                               ; preds = %11
  %22 = getelementptr inbounds i8, ptr %0, i64 2504
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, @balance_push_callback
  br i1 %24, label %28, label %25, !prof !7

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr @pull_dl_task, ptr %26, align 8
  %27 = load ptr, ptr %22, align 8
  store ptr %27, ptr %18, align 8
  store ptr %18, ptr %22, align 8
  br label %28

28:                                               ; preds = %25, %21, %11, %7
  %29 = getelementptr inbounds i8, ptr %0, i64 2336
  %30 = load ptr, ptr %29, align 32
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 2224
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 504
  %36 = load i64, ptr %35, align 8
  %37 = sub i64 %34, %36
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %50, label %51

39:                                               ; preds = %28
  %40 = getelementptr inbounds i8, ptr %30, i64 108
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %1, i64 504
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %30, i64 504
  %47 = load i64, ptr %46, align 8
  %48 = sub i64 %45, %47
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43, %39, %32
  tail call void @resched_curr(ptr noundef %0) #28
  br label %51

51:                                               ; preds = %50, %43, %32, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @update_curr_dl(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2336
  %3 = load ptr, ptr %2, align 32
  %4 = getelementptr inbounds i8, ptr %3, i64 432
  %5 = getelementptr inbounds i8, ptr %3, i64 108
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %4, align 8
  %10 = ptrtoint ptr %4 to i64
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i64 @update_curr_common(ptr noundef %0) #28
  tail call fastcc void @update_curr_dl_se(ptr noundef %0, ptr noundef %4, i64 noundef %13)
  br label %14

14:                                               ; preds = %12, %8, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sched_dl_global_validate() local_unnamed_addr #2 align 16 {
  %1 = load i32, ptr @sysctl_sched_rt_runtime, align 4
  %2 = icmp slt i32 %1, 0
  %3 = zext nneg i32 %1 to i64
  %4 = mul nuw nsw i64 %3, 1000
  %5 = select i1 %2, i64 -1, i64 %4
  %6 = load i32, ptr @sysctl_sched_rt_period, align 4
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, 1000
  %9 = tail call i64 @to_ratio(i64 noundef %8, i64 noundef %5) #28
  %10 = load i64, ptr @dl_generation, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr @dl_generation, align 8
  br label %12

12:                                               ; preds = %92, %0
  %13 = phi i64 [ 0, %0 ], [ %94, %92 ]
  %14 = and i64 %13, 4294967295
  %15 = icmp ugt i64 %14, 63
  br i1 %15, label %23, label %16, !prof !7

16:                                               ; preds = %12
  %17 = load i64, ptr @__cpu_possible_mask, align 8
  %18 = shl nsw i64 -1, %14
  %19 = and i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %19) #27, !srcloc !76
  br label %23

23:                                               ; preds = %21, %16, %12
  %24 = phi i64 [ 64, %12 ], [ %22, %21 ], [ 64, %16 ]
  %25 = and i64 %24, 4294967232
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %95

27:                                               ; preds = %23
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #28, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !202
  %28 = and i64 %24, 63
  %29 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, ptrtoint (ptr @runqueues to i64)
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds i8, ptr %32, i64 2480
  %34 = load ptr, ptr %33, align 16
  %35 = getelementptr inbounds i8, ptr %34, i64 112
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, %11
  br i1 %37, label %84, label %38

38:                                               ; preds = %27
  store i64 %11, ptr %35, align 8
  %39 = and i64 %24, 63
  %40 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, ptrtoint (ptr @runqueues to i64)
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds i8, ptr %43, i64 2480
  %45 = load ptr, ptr %44, align 16
  %46 = getelementptr inbounds i8, ptr %45, i64 64
  %47 = getelementptr inbounds i8, ptr %45, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = load i64, ptr @__cpu_active_mask, align 8
  %50 = xor i64 %49, -1
  %51 = and i64 %48, %50
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %38
  %54 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %48) #29, !srcloc !187
  %55 = trunc i64 %54 to i32
  br label %75

56:                                               ; preds = %72, %38
  %57 = phi i64 [ %74, %72 ], [ 0, %38 ]
  %58 = phi i32 [ %73, %72 ], [ 0, %38 ]
  %59 = and i64 %57, 4294967295
  %60 = icmp ugt i64 %59, 63
  br i1 %60, label %68, label %61, !prof !7

61:                                               ; preds = %56
  %62 = shl nsw i64 -1, %59
  %63 = and i64 %48, %62
  %64 = and i64 %63, %49
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %64) #27, !srcloc !76
  br label %68

68:                                               ; preds = %66, %61, %56
  %69 = phi i64 [ 64, %56 ], [ %67, %66 ], [ 64, %61 ]
  %70 = and i64 %69, 4294967232
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = add i32 %58, 1
  %74 = add nuw nsw i64 %69, 1
  br label %56, !llvm.loop !199

75:                                               ; preds = %68, %53
  %76 = phi i32 [ %55, %53 ], [ %58, %68 ]
  %77 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %46) #28
  %78 = sext i32 %76 to i64
  %79 = mul i64 %9, %78
  %80 = getelementptr inbounds i8, ptr %45, i64 80
  %81 = load i64, ptr %80, align 8
  %82 = icmp ult i64 %79, %81
  %83 = select i1 %82, i32 -16, i32 0
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %46, i64 noundef %77) #28
  br label %84

84:                                               ; preds = %75, %27
  %85 = phi i32 [ %83, %75 ], [ 0, %27 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !203
  %86 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #28, !srcloc !28
  %87 = icmp ult i8 %86, 2
  tail call void @llvm.assume(i1 %87)
  %88 = icmp eq i8 %86, 0
  br i1 %88, label %92, label %89, !prof !29

89:                                               ; preds = %84
  %90 = tail call i64 @llvm.read_register.i64(metadata !0)
  %91 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %90) #28, !srcloc !204
  tail call void @llvm.write_register.i64(metadata !0, i64 %91)
  br label %92

92:                                               ; preds = %89, %84
  %93 = icmp eq i32 %85, 0
  %94 = add nuw nsw i64 %24, 1
  br i1 %93, label %12, label %95, !llvm.loop !205

95:                                               ; preds = %92, %23
  %96 = phi i32 [ %85, %92 ], [ 0, %23 ]
  ret i32 %96
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sched_dl_do_global() local_unnamed_addr #2 align 16 {
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
  %11 = tail call i64 @to_ratio(i64 noundef %10, i64 noundef %7) #28
  br label %12

12:                                               ; preds = %5, %0
  %13 = phi i64 [ %11, %5 ], [ -1, %0 ]
  br label %14

14:                                               ; preds = %96, %12
  %15 = phi i64 [ 0, %12 ], [ %97, %96 ]
  %16 = and i64 %15, 4294967295
  %17 = icmp ugt i64 %16, 63
  br i1 %17, label %25, label %18, !prof !7

18:                                               ; preds = %14
  %19 = load i64, ptr @__cpu_possible_mask, align 8
  %20 = shl nsw i64 -1, %16
  %21 = and i64 %19, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %21) #27, !srcloc !76
  br label %25

25:                                               ; preds = %23, %18, %14
  %26 = phi i64 [ 64, %14 ], [ %24, %23 ], [ 64, %18 ]
  %27 = and i64 %26, 4294967232
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %98

29:                                               ; preds = %25
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #28, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !202
  %30 = and i64 %26, 63
  %31 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, ptrtoint (ptr @runqueues to i64)
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 2480
  %36 = load ptr, ptr %35, align 16
  %37 = getelementptr inbounds i8, ptr %36, i64 112
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, %2
  br i1 %39, label %54, label %40

40:                                               ; preds = %29
  store i64 %2, ptr %37, align 8
  %41 = and i64 %26, 63
  %42 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, ptrtoint (ptr @runqueues to i64)
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds i8, ptr %45, i64 2480
  %47 = load ptr, ptr %46, align 16
  %48 = getelementptr inbounds i8, ptr %47, i64 64
  %49 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %48) #28
  %50 = getelementptr inbounds i8, ptr %47, i64 72
  store i64 %13, ptr %50, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %48, i64 noundef %49) #28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !203
  %51 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #28, !srcloc !28
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %64, label %61, !prof !29

54:                                               ; preds = %29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !203
  %55 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #28, !srcloc !28
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %96, label %58, !prof !29

58:                                               ; preds = %54
  %59 = tail call i64 @llvm.read_register.i64(metadata !0)
  %60 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %59) #28, !srcloc !204
  tail call void @llvm.write_register.i64(metadata !0, i64 %60)
  br label %96

61:                                               ; preds = %40
  %62 = tail call i64 @llvm.read_register.i64(metadata !0)
  %63 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %62) #28, !srcloc !204
  tail call void @llvm.write_register.i64(metadata !0, i64 %63)
  br label %64

64:                                               ; preds = %61, %40
  %65 = and i64 %26, 63
  %66 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, ptrtoint (ptr @runqueues to i64)
  %69 = inttoptr i64 %68 to ptr
  %70 = load i32, ptr @sysctl_sched_rt_runtime, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %64
  %73 = getelementptr inbounds i8, ptr %69, i64 2296
  store i64 256, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %69, i64 2280
  store i64 1048576, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %69, i64 2288
  store i64 1048576, ptr %75, align 8
  br label %96

76:                                               ; preds = %64
  %77 = zext nneg i32 %70 to i64
  %78 = mul nuw nsw i64 %77, 1000
  %79 = load i32, ptr @sysctl_sched_rt_period, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %80, 1000
  %82 = tail call i64 @to_ratio(i64 noundef %78, i64 noundef %81) #28
  %83 = lshr i64 %82, 12
  %84 = getelementptr inbounds i8, ptr %69, i64 2296
  store i64 %83, ptr %84, align 8
  %85 = load i32, ptr @sysctl_sched_rt_period, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, 1000
  %88 = load i32, ptr @sysctl_sched_rt_runtime, align 4
  %89 = icmp slt i32 %88, 0
  %90 = zext nneg i32 %88 to i64
  %91 = mul nuw nsw i64 %90, 1000
  %92 = select i1 %89, i64 -1, i64 %91
  %93 = tail call i64 @to_ratio(i64 noundef %87, i64 noundef %92) #28
  %94 = getelementptr inbounds i8, ptr %69, i64 2280
  store i64 %93, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %69, i64 2288
  store i64 %93, ptr %95, align 8
  br label %96

96:                                               ; preds = %76, %72, %58, %54
  %97 = add nuw nsw i64 %26, 1
  br label %14, !llvm.loop !206

98:                                               ; preds = %25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sched_dl_overflow(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi i64 [ %9, %7 ], [ %5, %3 ]
  %12 = icmp eq i32 %1, 6
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = tail call i64 @to_ratio(i64 noundef %11, i64 noundef %15) #28
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi i64 [ %16, %13 ], [ 0, %10 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 20
  %20 = load volatile i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, ptrtoint (ptr @runqueues to i64)
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %25, i64 2480
  %27 = load ptr, ptr %26, align 16
  %28 = getelementptr inbounds i8, ptr %27, i64 64
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 268435456
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %394

33:                                               ; preds = %17
  %34 = getelementptr inbounds i8, ptr %0, i64 480
  %35 = load i64, ptr %34, align 16
  %36 = icmp eq i64 %18, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 964
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 6
  br i1 %40, label %394, label %41

41:                                               ; preds = %37, %33
  tail call void @_raw_spin_lock(ptr noundef %28) #28
  %42 = load i64, ptr %22, align 8
  %43 = add i64 %42, ptrtoint (ptr @runqueues to i64)
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds i8, ptr %44, i64 2480
  %46 = load ptr, ptr %45, align 16
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = load i64, ptr @__cpu_active_mask, align 8
  %50 = xor i64 %49, -1
  %51 = and i64 %48, %50
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %41
  %54 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %48) #29, !srcloc !187
  %55 = trunc i64 %54 to i32
  br label %75

56:                                               ; preds = %72, %41
  %57 = phi i64 [ %74, %72 ], [ 0, %41 ]
  %58 = phi i32 [ %73, %72 ], [ 0, %41 ]
  %59 = and i64 %57, 4294967295
  %60 = icmp ugt i64 %59, 63
  br i1 %60, label %68, label %61, !prof !7

61:                                               ; preds = %56
  %62 = shl nsw i64 -1, %59
  %63 = and i64 %48, %62
  %64 = and i64 %63, %49
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %64) #27, !srcloc !76
  br label %68

68:                                               ; preds = %66, %61, %56
  %69 = phi i64 [ 64, %56 ], [ %67, %66 ], [ 64, %61 ]
  %70 = and i64 %69, 4294967232
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = add i32 %58, 1
  %74 = add nuw nsw i64 %69, 1
  br label %56, !llvm.loop !199

75:                                               ; preds = %68, %53
  %76 = phi i32 [ %55, %53 ], [ %58, %68 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_asym_cpucapacity, i32 2) #28
          to label %85 [label %77], !srcloc !22

77:                                               ; preds = %75
  %78 = load i64, ptr %22, align 8
  %79 = add i64 %78, ptrtoint (ptr @runqueues to i64)
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds i8, ptr %80, i64 2480
  %82 = load ptr, ptr %81, align 16
  %83 = getelementptr inbounds i8, ptr %82, i64 24
  %84 = load i64, ptr @__cpu_active_mask, align 8
  br label %123

85:                                               ; preds = %75
  %86 = load i64, ptr %22, align 8
  %87 = add i64 %86, ptrtoint (ptr @runqueues to i64)
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds i8, ptr %88, i64 2480
  %90 = load ptr, ptr %89, align 16
  %91 = getelementptr inbounds i8, ptr %90, i64 24
  %92 = load i64, ptr %91, align 8
  %93 = load i64, ptr @__cpu_active_mask, align 8
  %94 = xor i64 %93, -1
  %95 = and i64 %92, %94
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %85
  %98 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %92) #29, !srcloc !187
  %99 = trunc i64 %98 to i32
  br label %119

100:                                              ; preds = %116, %85
  %101 = phi i64 [ %118, %116 ], [ 0, %85 ]
  %102 = phi i32 [ %117, %116 ], [ 0, %85 ]
  %103 = and i64 %101, 4294967295
  %104 = icmp ugt i64 %103, 63
  br i1 %104, label %112, label %105, !prof !7

105:                                              ; preds = %100
  %106 = shl nsw i64 -1, %103
  %107 = and i64 %92, %106
  %108 = and i64 %107, %93
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %105
  %111 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %108) #27, !srcloc !76
  br label %112

112:                                              ; preds = %110, %105, %100
  %113 = phi i64 [ 64, %100 ], [ %111, %110 ], [ 64, %105 ]
  %114 = and i64 %113, 4294967232
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = add i32 %102, 1
  %118 = add nuw nsw i64 %113, 1
  br label %100, !llvm.loop !199

119:                                              ; preds = %112, %97
  %120 = phi i32 [ %99, %97 ], [ %102, %112 ]
  %121 = shl i32 %120, 10
  %122 = sext i32 %121 to i64
  br label %143

123:                                              ; preds = %140, %77
  %124 = phi i64 [ 0, %77 ], [ %141, %140 ]
  %125 = phi i64 [ 0, %77 ], [ %142, %140 ]
  %126 = and i64 %125, 4294967295
  %127 = icmp ugt i64 %126, 63
  br i1 %127, label %136, label %128, !prof !7

128:                                              ; preds = %123
  %129 = load i64, ptr %83, align 8
  %130 = shl nsw i64 -1, %126
  %131 = and i64 %130, %84
  %132 = and i64 %131, %129
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %128
  %135 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %132) #27, !srcloc !76
  br label %136

136:                                              ; preds = %134, %128, %123
  %137 = phi i64 [ 64, %123 ], [ %135, %134 ], [ 64, %128 ]
  %138 = and i64 %137, 4294967232
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = add i64 %124, 1024
  %142 = add nuw nsw i64 %137, 1
  br label %123, !llvm.loop !207

143:                                              ; preds = %136, %119
  %144 = phi i64 [ %122, %119 ], [ %124, %136 ]
  br i1 %12, label %145, label %387

145:                                              ; preds = %143
  %146 = getelementptr inbounds i8, ptr %0, i64 964
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 6
  br i1 %148, label %235, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %27, i64 72
  %151 = load i64, ptr %150, align 8
  %152 = icmp eq i64 %151, -1
  br i1 %152, label %160, label %153

153:                                              ; preds = %149
  %154 = mul i64 %151, %144
  %155 = lshr i64 %154, 10
  %156 = getelementptr inbounds i8, ptr %27, i64 80
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %157, %18
  %159 = icmp ult i64 %155, %158
  br i1 %159, label %235, label %160

160:                                              ; preds = %153, %149
  %161 = getelementptr inbounds i8, ptr %0, i64 584
  %162 = tail call zeroext i1 @hrtimer_active(ptr noundef %161) #28
  br i1 %162, label %163, label %199

163:                                              ; preds = %160
  %164 = load i64, ptr %34, align 16
  %165 = getelementptr inbounds i8, ptr %27, i64 80
  %166 = load i64, ptr %165, align 8
  %167 = sub i64 %166, %164
  store i64 %167, ptr %165, align 8
  %168 = trunc i64 %164 to i32
  %169 = sdiv i32 %168, %76
  %170 = sext i32 %169 to i64
  %171 = getelementptr i8, ptr %27, i64 24
  %172 = load i64, ptr @__cpu_active_mask, align 8
  br label %173

173:                                              ; preds = %189, %163
  %174 = phi i64 [ 0, %163 ], [ %198, %189 ]
  %175 = and i64 %174, 4294967295
  %176 = icmp ugt i64 %175, 63
  br i1 %176, label %185, label %177, !prof !7

177:                                              ; preds = %173
  %178 = load i64, ptr %171, align 8
  %179 = shl nsw i64 -1, %175
  %180 = and i64 %179, %172
  %181 = and i64 %180, %178
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %185, label %183

183:                                              ; preds = %177
  %184 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %181) #27, !srcloc !76
  br label %185

185:                                              ; preds = %183, %177, %173
  %186 = phi i64 [ 64, %173 ], [ %184, %183 ], [ 64, %177 ]
  %187 = and i64 %186, 4294967232
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %199

189:                                              ; preds = %185
  %190 = and i64 %186, 63
  %191 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %190
  %192 = load i64, ptr %191, align 8
  %193 = add i64 %192, ptrtoint (ptr @runqueues to i64)
  %194 = inttoptr i64 %193 to ptr
  %195 = getelementptr inbounds i8, ptr %194, i64 2280
  %196 = load i64, ptr %195, align 8
  %197 = add i64 %196, %170
  store i64 %197, ptr %195, align 8
  %198 = add nuw nsw i64 %186, 1
  br label %173, !llvm.loop !188

199:                                              ; preds = %185, %160
  %200 = getelementptr inbounds i8, ptr %27, i64 80
  %201 = load i64, ptr %200, align 8
  %202 = add i64 %201, %18
  store i64 %202, ptr %200, align 8
  %203 = trunc i64 %18 to i32
  %204 = sdiv i32 %203, %76
  %205 = sub i32 0, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr i8, ptr %27, i64 24
  %208 = load i64, ptr @__cpu_active_mask, align 8
  br label %209

209:                                              ; preds = %225, %199
  %210 = phi i64 [ 0, %199 ], [ %234, %225 ]
  %211 = and i64 %210, 4294967295
  %212 = icmp ugt i64 %211, 63
  br i1 %212, label %221, label %213, !prof !7

213:                                              ; preds = %209
  %214 = load i64, ptr %207, align 8
  %215 = shl nsw i64 -1, %211
  %216 = and i64 %215, %208
  %217 = and i64 %216, %214
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %221, label %219

219:                                              ; preds = %213
  %220 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %217) #27, !srcloc !76
  br label %221

221:                                              ; preds = %219, %213, %209
  %222 = phi i64 [ 64, %209 ], [ %220, %219 ], [ 64, %213 ]
  %223 = and i64 %222, 4294967232
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %392

225:                                              ; preds = %221
  %226 = and i64 %222, 63
  %227 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %226
  %228 = load i64, ptr %227, align 8
  %229 = add i64 %228, ptrtoint (ptr @runqueues to i64)
  %230 = inttoptr i64 %229 to ptr
  %231 = getelementptr inbounds i8, ptr %230, i64 2280
  %232 = load i64, ptr %231, align 8
  %233 = add i64 %232, %206
  store i64 %233, ptr %231, align 8
  %234 = add nuw nsw i64 %222, 1
  br label %209, !llvm.loop !188

235:                                              ; preds = %153, %145
  br i1 %12, label %236, label %387

236:                                              ; preds = %235
  %237 = getelementptr inbounds i8, ptr %0, i64 964
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %238, 6
  br i1 %239, label %240, label %386

240:                                              ; preds = %236
  %241 = load i64, ptr %34, align 16
  %242 = getelementptr inbounds i8, ptr %27, i64 72
  %243 = load i64, ptr %242, align 8
  %244 = icmp eq i64 %243, -1
  br i1 %244, label %253, label %245

245:                                              ; preds = %240
  %246 = mul i64 %243, %144
  %247 = lshr i64 %246, 10
  %248 = getelementptr inbounds i8, ptr %27, i64 80
  %249 = load i64, ptr %248, align 8
  %250 = sub i64 %18, %241
  %251 = add i64 %250, %249
  %252 = icmp ult i64 %247, %251
  br i1 %252, label %386, label %253

253:                                              ; preds = %245, %240
  %254 = getelementptr inbounds i8, ptr %27, i64 80
  %255 = load i64, ptr %254, align 8
  %256 = sub i64 %255, %241
  store i64 %256, ptr %254, align 8
  %257 = trunc i64 %241 to i32
  %258 = sdiv i32 %257, %76
  %259 = sext i32 %258 to i64
  %260 = getelementptr i8, ptr %27, i64 24
  %261 = load i64, ptr @__cpu_active_mask, align 8
  br label %262

262:                                              ; preds = %278, %253
  %263 = phi i64 [ 0, %253 ], [ %287, %278 ]
  %264 = and i64 %263, 4294967295
  %265 = icmp ugt i64 %264, 63
  br i1 %265, label %274, label %266, !prof !7

266:                                              ; preds = %262
  %267 = load i64, ptr %260, align 8
  %268 = shl nsw i64 -1, %264
  %269 = and i64 %268, %267
  %270 = and i64 %269, %261
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %274, label %272

272:                                              ; preds = %266
  %273 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %270) #27, !srcloc !76
  br label %274

274:                                              ; preds = %272, %266, %262
  %275 = phi i64 [ 64, %262 ], [ %273, %272 ], [ 64, %266 ]
  %276 = and i64 %275, 4294967232
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %288

278:                                              ; preds = %274
  %279 = and i64 %275, 63
  %280 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %279
  %281 = load i64, ptr %280, align 8
  %282 = add i64 %281, ptrtoint (ptr @runqueues to i64)
  %283 = inttoptr i64 %282 to ptr
  %284 = getelementptr inbounds i8, ptr %283, i64 2280
  %285 = load i64, ptr %284, align 8
  %286 = add i64 %285, %259
  store i64 %286, ptr %284, align 8
  %287 = add nuw nsw i64 %275, 1
  br label %262, !llvm.loop !188

288:                                              ; preds = %274
  %289 = load i64, ptr %254, align 8
  %290 = add i64 %289, %18
  store i64 %290, ptr %254, align 8
  %291 = trunc i64 %18 to i32
  %292 = sdiv i32 %291, %76
  %293 = sub i32 0, %292
  %294 = sext i32 %293 to i64
  br label %295

295:                                              ; preds = %311, %288
  %296 = phi i64 [ 0, %288 ], [ %320, %311 ]
  %297 = and i64 %296, 4294967295
  %298 = icmp ugt i64 %297, 63
  br i1 %298, label %307, label %299, !prof !7

299:                                              ; preds = %295
  %300 = load i64, ptr %260, align 8
  %301 = shl nsw i64 -1, %297
  %302 = and i64 %301, %300
  %303 = and i64 %302, %261
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %307, label %305

305:                                              ; preds = %299
  %306 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %303) #27, !srcloc !76
  br label %307

307:                                              ; preds = %305, %299, %295
  %308 = phi i64 [ 64, %295 ], [ %306, %305 ], [ 64, %299 ]
  %309 = and i64 %308, 4294967232
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %321

311:                                              ; preds = %307
  %312 = and i64 %308, 63
  %313 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %312
  %314 = load i64, ptr %313, align 8
  %315 = add i64 %314, ptrtoint (ptr @runqueues to i64)
  %316 = inttoptr i64 %315 to ptr
  %317 = getelementptr inbounds i8, ptr %316, i64 2280
  %318 = load i64, ptr %317, align 8
  %319 = add i64 %318, %294
  store i64 %319, ptr %317, align 8
  %320 = add nuw nsw i64 %308, 1
  br label %295, !llvm.loop !188

321:                                              ; preds = %307
  %322 = getelementptr inbounds i8, ptr %0, i64 512
  %323 = load i32, ptr %322, align 16
  %324 = and i32 %323, 268435456
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %327, label %326, !prof !29

326:                                              ; preds = %321
  tail call void asm sideeffect "1476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1476) #28, !srcloc !208
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 328, i32 2307, i64 12) #28, !srcloc !209
  tail call void asm sideeffect "1477: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1477) #28, !srcloc !210
  br label %327

327:                                              ; preds = %326, %321
  %328 = getelementptr inbounds i8, ptr %0, i64 104
  %329 = load i32, ptr %328, align 8
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %392, label %331

331:                                              ; preds = %327
  %332 = load volatile i32, ptr %19, align 4
  %333 = zext i32 %332 to i64
  %334 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %333
  %335 = load i64, ptr %334, align 8
  %336 = add i64 %335, ptrtoint (ptr @runqueues to i64)
  %337 = inttoptr i64 %336 to ptr
  %338 = getelementptr inbounds i8, ptr %0, i64 516
  %339 = load i8, ptr %338, align 4
  %340 = and i8 %339, 4
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %380, label %342

342:                                              ; preds = %331
  %343 = load i32, ptr %322, align 8
  %344 = and i32 %343, 268435456
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %364

346:                                              ; preds = %342
  %347 = load i64, ptr %34, align 8
  %348 = getelementptr inbounds i8, ptr %337, i64 2264
  %349 = load i64, ptr %348, align 8
  %350 = tail call i64 @llvm.usub.sat.i64(i64 %349, i64 %347)
  store i64 %350, ptr %348, align 8
  %351 = getelementptr i8, ptr %337, i64 2584
  %352 = load i32, ptr %351, align 8
  %353 = sext i32 %352 to i64
  %354 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %353
  %355 = load i64, ptr %354, align 8
  %356 = add i64 %355, ptrtoint (ptr @cpufreq_update_util_data to i64)
  %357 = inttoptr i64 %356 to ptr
  %358 = load volatile ptr, ptr %357, align 8
  %359 = icmp eq ptr %358, null
  br i1 %359, label %364, label %360

360:                                              ; preds = %346
  %361 = load ptr, ptr %358, align 8
  %362 = getelementptr i8, ptr %337, i64 2384
  %363 = load i64, ptr %362, align 16
  tail call void %361(ptr noundef nonnull %358, i64 noundef %363, i32 noundef 0) #28
  br label %364

364:                                              ; preds = %360, %346, %342
  %365 = load i8, ptr %338, align 4
  %366 = and i8 %365, -5
  store i8 %366, ptr %338, align 4
  %367 = getelementptr inbounds i8, ptr %0, i64 584
  %368 = tail call i32 @hrtimer_try_to_cancel(ptr noundef %367) #28
  %369 = icmp eq i32 %368, 1
  br i1 %369, label %370, label %380

370:                                              ; preds = %364
  %371 = getelementptr inbounds i8, ptr %0, i64 40
  %372 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %371, i32 -1, ptr elementtype(i32) %371) #28, !srcloc !93
  %373 = icmp eq i32 %372, 1
  br i1 %373, label %374, label %375

374:                                              ; preds = %370
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !94
  br label %378

375:                                              ; preds = %370
  %376 = icmp sgt i32 %372, 0
  br i1 %376, label %378, label %377, !prof !29

377:                                              ; preds = %375
  tail call void @refcount_warn_saturate(ptr noundef %371, i32 noundef 3) #28
  br label %378

378:                                              ; preds = %377, %375, %374
  br i1 %373, label %379, label %380

379:                                              ; preds = %378
  tail call void @__put_task_struct(ptr noundef %0) #28
  br label %380

380:                                              ; preds = %379, %378, %364, %331
  %381 = load i64, ptr %34, align 16
  %382 = getelementptr inbounds i8, ptr %337, i64 2272
  %383 = load i64, ptr %382, align 8
  %384 = tail call i64 @llvm.usub.sat.i64(i64 %383, i64 %381)
  %385 = add i64 %384, %18
  store i64 %385, ptr %382, align 8
  br label %392

386:                                              ; preds = %245, %236
  br i1 %12, label %392, label %387

387:                                              ; preds = %386, %235, %143
  %388 = getelementptr inbounds i8, ptr %0, i64 964
  %389 = load i32, ptr %388, align 4
  %390 = icmp ne i32 %389, 6
  %391 = sext i1 %390 to i32
  br label %392

392:                                              ; preds = %387, %386, %380, %327, %221
  %393 = phi i32 [ -1, %386 ], [ %391, %387 ], [ 0, %327 ], [ 0, %380 ], [ 0, %221 ]
  tail call void @_raw_spin_unlock(ptr noundef %28) #28
  br label %394

394:                                              ; preds = %392, %37, %17
  %395 = phi i32 [ %393, %392 ], [ 0, %17 ], [ 0, %37 ]
  ret i32 %395
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__setparam_dl(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 456
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 464
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 %7, i64 %10
  %13 = getelementptr inbounds i8, ptr %0, i64 472
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 268435462
  %18 = getelementptr inbounds i8, ptr %0, i64 512
  store i32 %17, ptr %18, align 8
  %19 = tail call i64 @to_ratio(i64 noundef %12, i64 noundef %4) #28
  %20 = getelementptr inbounds i8, ptr %0, i64 480
  store i64 %19, ptr %20, align 8
  %21 = load i64, ptr %8, align 8
  %22 = load i64, ptr %5, align 8
  %23 = tail call i64 @to_ratio(i64 noundef %21, i64 noundef %22) #28
  %24 = getelementptr inbounds i8, ptr %0, i64 488
  store i64 %23, ptr %24, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @__getparam_dl(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #20 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 456
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 464
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 472
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, -268435463
  store i64 %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 512
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = or i64 %17, %20
  store i64 %21, ptr %15, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: read)
define dso_local zeroext i1 @__checkparam_dl(ptr nocapture noundef readonly %0) local_unnamed_addr #21 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 268435456
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %36

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %36, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %12, 1023
  %14 = icmp sgt i64 %8, -1
  %15 = and i1 %14, %13
  br i1 %15, label %16, label %36

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = icmp sgt i64 %18, -1
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = icmp eq i64 %18, 0
  %22 = select i1 %21, i64 %8, i64 %18
  %23 = icmp ult i64 %22, %8
  %24 = icmp ult i64 %8, %12
  %25 = or i1 %24, %23
  br i1 %25, label %36, label %26

26:                                               ; preds = %20
  %27 = load volatile i32, ptr @sysctl_sched_dl_period_max, align 4
  %28 = load volatile i32, ptr @sysctl_sched_dl_period_min, align 4
  %29 = zext i32 %28 to i64
  %30 = mul nuw nsw i64 %29, 1000
  %31 = icmp uge i64 %22, %30
  %32 = zext i32 %27 to i64
  %33 = mul nuw nsw i64 %32, 1000
  %34 = icmp ule i64 %22, %33
  %35 = select i1 %31, i1 %34, i1 false
  br label %36

36:                                               ; preds = %26, %20, %16, %10, %6, %1
  %37 = phi i1 [ true, %1 ], [ false, %6 ], [ false, %10 ], [ false, %16 ], [ false, %20 ], [ %35, %26 ]
  ret i1 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @init_dl_entity(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = ptrtoint ptr %0 to i64
  store i64 %2, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @hrtimer_init(ptr noundef %3, i32 noundef 1, i32 noundef 9) #28
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr @dl_task_timer, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @hrtimer_init(ptr noundef %5, i32 noundef 1, i32 noundef 9) #28
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr @inactive_task_timer, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -32
  store i8 %11, ptr %9, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %0, ptr %12, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @dl_param_changed(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #12 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 456
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %28

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 464
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 472
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %0, i64 512
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 268435462
  %27 = icmp ne i64 %26, %23
  br label %28

28:                                               ; preds = %20, %14, %8, %2
  %29 = phi i1 [ true, %14 ], [ true, %8 ], [ true, %2 ], [ %27, %20 ]
  ret i1 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dl_cpuset_cpumask_can_shrink(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #28, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !202
  %3 = load i64, ptr %0, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %3) #27, !srcloc !76
  %7 = shl i64 %6, 32
  %8 = ashr exact i64 %7, 32
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi i64 [ %8, %5 ], [ 64, %2 ]
  %11 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, ptrtoint (ptr @runqueues to i64)
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %14, i64 2480
  %16 = load ptr, ptr %15, align 16
  %17 = load i64, ptr @__cpu_active_mask, align 8
  br label %18

18:                                               ; preds = %35, %9
  %19 = phi i64 [ 0, %9 ], [ %36, %35 ]
  %20 = phi i64 [ 0, %9 ], [ %37, %35 ]
  %21 = and i64 %20, 4294967295
  %22 = icmp ugt i64 %21, 63
  br i1 %22, label %31, label %23, !prof !7

23:                                               ; preds = %18
  %24 = load i64, ptr %1, align 8
  %25 = shl nsw i64 -1, %21
  %26 = and i64 %25, %17
  %27 = and i64 %26, %24
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %27) #27, !srcloc !76
  br label %31

31:                                               ; preds = %29, %23, %18
  %32 = phi i64 [ 64, %18 ], [ %30, %29 ], [ 64, %23 ]
  %33 = and i64 %32, 4294967232
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = add i64 %19, 1024
  %37 = add nuw nsw i64 %32, 1
  br label %18, !llvm.loop !207

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %16, i64 64
  %40 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %39) #28
  %41 = getelementptr inbounds i8, ptr %16, i64 72
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, -1
  br i1 %43, label %51, label %44

44:                                               ; preds = %38
  %45 = mul i64 %42, %19
  %46 = lshr exact i64 %45, 10
  %47 = getelementptr inbounds i8, ptr %16, i64 80
  %48 = load i64, ptr %47, align 8
  %49 = icmp uge i64 %46, %48
  %50 = zext i1 %49 to i32
  br label %51

51:                                               ; preds = %44, %38
  %52 = phi i32 [ 1, %38 ], [ %50, %44 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %39, i64 noundef %40) #28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !203
  %53 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #28, !srcloc !28
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %59, label %56, !prof !29

56:                                               ; preds = %51
  %57 = tail call i64 @llvm.read_register.i64(metadata !0)
  %58 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %57) #28, !srcloc !204
  tail call void @llvm.write_register.i64(metadata !0, i64 %58)
  br label %59

59:                                               ; preds = %56, %51
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dl_bw_check_overflow(i32 noundef %0) local_unnamed_addr #2 align 16 {
  %2 = tail call fastcc i32 @dl_bw_manage(i32 noundef 0, i32 noundef %0, i64 noundef 0), !range !211
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @dl_bw_manage(i32 noundef %0, i32 noundef %1, i64 noundef %2) unnamed_addr #2 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #28, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !202
  %4 = sext i32 %1 to i64
  %5 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, ptrtoint (ptr @runqueues to i64)
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 2480
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr inbounds i8, ptr %10, i64 64
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %11) #28
  %13 = icmp eq i32 %0, 2
  br i1 %13, label %14, label %83

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  %16 = add i64 %15, ptrtoint (ptr @runqueues to i64)
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 2480
  %19 = load ptr, ptr %18, align 16
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr @__cpu_active_mask, align 8
  %23 = xor i64 %22, -1
  %24 = and i64 %21, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %14
  %27 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %21) #29, !srcloc !187
  %28 = trunc i64 %27 to i32
  br label %48

29:                                               ; preds = %45, %14
  %30 = phi i64 [ %47, %45 ], [ 0, %14 ]
  %31 = phi i32 [ %46, %45 ], [ 0, %14 ]
  %32 = and i64 %30, 4294967295
  %33 = icmp ugt i64 %32, 63
  br i1 %33, label %41, label %34, !prof !7

34:                                               ; preds = %29
  %35 = shl nsw i64 -1, %32
  %36 = and i64 %21, %35
  %37 = and i64 %36, %22
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %37) #27, !srcloc !76
  br label %41

41:                                               ; preds = %39, %34, %29
  %42 = phi i64 [ 64, %29 ], [ %40, %39 ], [ 64, %34 ]
  %43 = and i64 %42, 4294967232
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = add i32 %31, 1
  %47 = add nuw nsw i64 %42, 1
  br label %29, !llvm.loop !199

48:                                               ; preds = %41, %26
  %49 = phi i32 [ %28, %26 ], [ %31, %41 ]
  %50 = getelementptr inbounds i8, ptr %10, i64 80
  %51 = load i64, ptr %50, align 8
  %52 = sub i64 %51, %2
  store i64 %52, ptr %50, align 8
  %53 = trunc i64 %2 to i32
  %54 = sdiv i32 %53, %49
  %55 = sext i32 %54 to i64
  %56 = getelementptr i8, ptr %10, i64 24
  br label %57

57:                                               ; preds = %73, %48
  %58 = phi i64 [ 0, %48 ], [ %82, %73 ]
  %59 = and i64 %58, 4294967295
  %60 = icmp ugt i64 %59, 63
  br i1 %60, label %69, label %61, !prof !7

61:                                               ; preds = %57
  %62 = load i64, ptr %56, align 8
  %63 = shl nsw i64 -1, %59
  %64 = and i64 %63, %62
  %65 = and i64 %64, %22
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %61
  %68 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %65) #27, !srcloc !76
  br label %69

69:                                               ; preds = %67, %61, %57
  %70 = phi i64 [ 64, %57 ], [ %68, %67 ], [ 64, %61 ]
  %71 = and i64 %70, 4294967232
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %238

73:                                               ; preds = %69
  %74 = and i64 %70, 63
  %75 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, ptrtoint (ptr @runqueues to i64)
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds i8, ptr %78, i64 2280
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, %55
  store i64 %81, ptr %79, align 8
  %82 = add nuw nsw i64 %70, 1
  br label %57, !llvm.loop !188

83:                                               ; preds = %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_asym_cpucapacity, i32 2) #28
          to label %92 [label %84], !srcloc !22

84:                                               ; preds = %83
  %85 = load i64, ptr %5, align 8
  %86 = add i64 %85, ptrtoint (ptr @runqueues to i64)
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds i8, ptr %87, i64 2480
  %89 = load ptr, ptr %88, align 16
  %90 = getelementptr inbounds i8, ptr %89, i64 24
  %91 = load i64, ptr @__cpu_active_mask, align 8
  br label %130

92:                                               ; preds = %83
  %93 = load i64, ptr %5, align 8
  %94 = add i64 %93, ptrtoint (ptr @runqueues to i64)
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds i8, ptr %95, i64 2480
  %97 = load ptr, ptr %96, align 16
  %98 = getelementptr inbounds i8, ptr %97, i64 24
  %99 = load i64, ptr %98, align 8
  %100 = load i64, ptr @__cpu_active_mask, align 8
  %101 = xor i64 %100, -1
  %102 = and i64 %99, %101
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %92
  %105 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %99) #29, !srcloc !187
  %106 = trunc i64 %105 to i32
  br label %126

107:                                              ; preds = %123, %92
  %108 = phi i64 [ %125, %123 ], [ 0, %92 ]
  %109 = phi i32 [ %124, %123 ], [ 0, %92 ]
  %110 = and i64 %108, 4294967295
  %111 = icmp ugt i64 %110, 63
  br i1 %111, label %119, label %112, !prof !7

112:                                              ; preds = %107
  %113 = shl nsw i64 -1, %110
  %114 = and i64 %99, %113
  %115 = and i64 %114, %100
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %112
  %118 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %115) #27, !srcloc !76
  br label %119

119:                                              ; preds = %117, %112, %107
  %120 = phi i64 [ 64, %107 ], [ %118, %117 ], [ 64, %112 ]
  %121 = and i64 %120, 4294967232
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = add i32 %109, 1
  %125 = add nuw nsw i64 %120, 1
  br label %107, !llvm.loop !199

126:                                              ; preds = %119, %104
  %127 = phi i32 [ %106, %104 ], [ %109, %119 ]
  %128 = shl i32 %127, 10
  %129 = sext i32 %128 to i64
  br label %150

130:                                              ; preds = %147, %84
  %131 = phi i64 [ 0, %84 ], [ %148, %147 ]
  %132 = phi i64 [ 0, %84 ], [ %149, %147 ]
  %133 = and i64 %132, 4294967295
  %134 = icmp ugt i64 %133, 63
  br i1 %134, label %143, label %135, !prof !7

135:                                              ; preds = %130
  %136 = load i64, ptr %90, align 8
  %137 = shl nsw i64 -1, %133
  %138 = and i64 %137, %91
  %139 = and i64 %138, %136
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %143, label %141

141:                                              ; preds = %135
  %142 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %139) #27, !srcloc !76
  br label %143

143:                                              ; preds = %141, %135, %130
  %144 = phi i64 [ 64, %130 ], [ %142, %141 ], [ 64, %135 ]
  %145 = and i64 %144, 4294967232
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = add i64 %131, 1024
  %149 = add nuw nsw i64 %144, 1
  br label %130, !llvm.loop !207

150:                                              ; preds = %143, %126
  %151 = phi i64 [ %129, %126 ], [ %131, %143 ]
  %152 = getelementptr inbounds i8, ptr %10, i64 72
  %153 = load i64, ptr %152, align 8
  %154 = icmp eq i64 %153, -1
  br i1 %154, label %162, label %155

155:                                              ; preds = %150
  %156 = mul i64 %153, %151
  %157 = lshr i64 %156, 10
  %158 = getelementptr inbounds i8, ptr %10, i64 80
  %159 = load i64, ptr %158, align 8
  %160 = add i64 %159, %2
  %161 = icmp ult i64 %157, %160
  br label %162

162:                                              ; preds = %155, %150
  %163 = phi i1 [ false, %150 ], [ %161, %155 ]
  %164 = icmp ne i32 %0, 1
  %165 = select i1 %164, i1 true, i1 %163
  br i1 %165, label %236, label %166

166:                                              ; preds = %162
  %167 = load i64, ptr %5, align 8
  %168 = add i64 %167, ptrtoint (ptr @runqueues to i64)
  %169 = inttoptr i64 %168 to ptr
  %170 = getelementptr inbounds i8, ptr %169, i64 2480
  %171 = load ptr, ptr %170, align 16
  %172 = getelementptr inbounds i8, ptr %171, i64 24
  %173 = load i64, ptr %172, align 8
  %174 = load i64, ptr @__cpu_active_mask, align 8
  %175 = xor i64 %174, -1
  %176 = and i64 %173, %175
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %166
  %179 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %173) #29, !srcloc !187
  %180 = trunc i64 %179 to i32
  br label %200

181:                                              ; preds = %197, %166
  %182 = phi i64 [ %199, %197 ], [ 0, %166 ]
  %183 = phi i32 [ %198, %197 ], [ 0, %166 ]
  %184 = and i64 %182, 4294967295
  %185 = icmp ugt i64 %184, 63
  br i1 %185, label %193, label %186, !prof !7

186:                                              ; preds = %181
  %187 = shl nsw i64 -1, %184
  %188 = and i64 %173, %187
  %189 = and i64 %188, %174
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %193, label %191

191:                                              ; preds = %186
  %192 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %189) #27, !srcloc !76
  br label %193

193:                                              ; preds = %191, %186, %181
  %194 = phi i64 [ 64, %181 ], [ %192, %191 ], [ 64, %186 ]
  %195 = and i64 %194, 4294967232
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %193
  %198 = add i32 %183, 1
  %199 = add nuw nsw i64 %194, 1
  br label %181, !llvm.loop !199

200:                                              ; preds = %193, %178
  %201 = phi i32 [ %180, %178 ], [ %183, %193 ]
  %202 = getelementptr inbounds i8, ptr %10, i64 80
  %203 = load i64, ptr %202, align 8
  %204 = add i64 %203, %2
  store i64 %204, ptr %202, align 8
  %205 = trunc i64 %2 to i32
  %206 = sdiv i32 %205, %201
  %207 = sub i32 0, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr i8, ptr %10, i64 24
  br label %210

210:                                              ; preds = %226, %200
  %211 = phi i64 [ 0, %200 ], [ %235, %226 ]
  %212 = and i64 %211, 4294967295
  %213 = icmp ugt i64 %212, 63
  br i1 %213, label %222, label %214, !prof !7

214:                                              ; preds = %210
  %215 = load i64, ptr %209, align 8
  %216 = shl nsw i64 -1, %212
  %217 = and i64 %216, %215
  %218 = and i64 %217, %174
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %222, label %220

220:                                              ; preds = %214
  %221 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %218) #27, !srcloc !76
  br label %222

222:                                              ; preds = %220, %214, %210
  %223 = phi i64 [ 64, %210 ], [ %221, %220 ], [ 64, %214 ]
  %224 = and i64 %223, 4294967232
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %236

226:                                              ; preds = %222
  %227 = and i64 %223, 63
  %228 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %227
  %229 = load i64, ptr %228, align 8
  %230 = add i64 %229, ptrtoint (ptr @runqueues to i64)
  %231 = inttoptr i64 %230 to ptr
  %232 = getelementptr inbounds i8, ptr %231, i64 2280
  %233 = load i64, ptr %232, align 8
  %234 = add i64 %233, %208
  store i64 %234, ptr %232, align 8
  %235 = add nuw nsw i64 %223, 1
  br label %210, !llvm.loop !188

236:                                              ; preds = %222, %162
  %237 = select i1 %163, i32 -16, i32 0
  br label %238

238:                                              ; preds = %236, %69
  %239 = phi i32 [ %237, %236 ], [ 0, %69 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %11, i64 noundef %12) #28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !203
  %240 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #28, !srcloc !28
  %241 = icmp ult i8 %240, 2
  tail call void @llvm.assume(i1 %241)
  %242 = icmp eq i8 %240, 0
  br i1 %242, label %246, label %243, !prof !29

243:                                              ; preds = %238
  %244 = tail call i64 @llvm.read_register.i64(metadata !0)
  %245 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %244) #28, !srcloc !204
  tail call void @llvm.write_register.i64(metadata !0, i64 %245)
  br label %246

246:                                              ; preds = %243, %238
  ret i32 %239
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dl_bw_alloc(i32 noundef %0, i64 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = tail call fastcc i32 @dl_bw_manage(i32 noundef 1, i32 noundef %0, i64 noundef %1), !range !211
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dl_bw_free(i32 noundef %0, i64 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = tail call fastcc i32 @dl_bw_manage(i32 noundef 2, i32 noundef %0, i64 noundef %1), !range !211
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_cpu_idle(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @ct_idle_enter() local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @ct_idle_exit() local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_start_range_ns(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @nohz_run_idle_balance(i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @tick_nohz_idle_enter() local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @tick_nohz_idle_stop_tick() local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpuhp_report_idle_dead() local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tick_check_broadcast_expired() local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @tick_nohz_idle_restart_tick() local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define internal fastcc void @cpu_idle_poll() unnamed_addr #4 section ".cpuidle.text" align 16 {
  tail call void asm sideeffect "1360: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1360b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1360) #28, !srcloc !212
  %1 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #27, !srcloc !213
  tail call fastcc void @trace_cpu_idle(i32 noundef 0, i32 noundef %1)
  tail call void asm sideeffect "211: nop\0A\09.pushsection .discard.instr_end\0A\09.long 211b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 211) #28, !srcloc !17
  tail call void @ct_idle_enter() #28
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !20
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #29, !srcloc !14
  %3 = inttoptr i64 %2 to ptr
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %13, %0
  %8 = load i32, ptr @cpu_idle_force_poll, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = tail call i32 @tick_check_broadcast_expired() #28
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %10, %7
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !157
  %14 = load volatile i64, ptr %3, align 8
  %15 = and i64 %14, 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %7, label %17, !llvm.loop !214

17:                                               ; preds = %13, %10, %0
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !59
  tail call void @ct_idle_exit() #28
  tail call void asm sideeffect "212: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 212b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 212) #28, !srcloc !18
  %18 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #27, !srcloc !215
  tail call fastcc void @trace_cpu_idle(i32 noundef -1, i32 noundef %18)
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !20
  tail call void asm sideeffect "1361: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1361b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1361) #28, !srcloc !216
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tick_nohz_idle_exit() local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @flush_smp_call_function_queue() local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule_idle() local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cpuidle_get_cpu_driver(ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cpuidle_not_available(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpuidle_find_deepest_state(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpuidle_select(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @tick_nohz_tick_stopped() local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @tick_nohz_idle_retain_tick() local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpuidle_reflect(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpuidle_enter_s2idle(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpuidle_enter(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: null_pointer_is_valid
declare dso_local void @__update_idle_core(ptr noundef) local_unnamed_addr #8

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #23

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @dump_stack() local_unnamed_addr #23

; Function Attrs: null_pointer_is_valid
declare dso_local void @resched_curr(ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @__register_sysctl_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sched_rt_handler(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @sched_rt_handler.mutex) #28
  %6 = load i32, ptr @sysctl_sched_rt_period, align 4
  %7 = load i32, ptr @sysctl_sched_rt_runtime, align 4
  %8 = tail call i32 @proc_dointvec_minmax(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #28
  %9 = icmp eq i32 %8, 0
  %10 = icmp ne i32 %1, 0
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %72

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
  br i1 %21, label %23, label %22

22:                                               ; preds = %15, %12
  br label %23

23:                                               ; preds = %22, %15
  %24 = phi i1 [ true, %22 ], [ false, %15 ]
  %25 = phi i32 [ 0, %22 ], [ -22, %15 ]
  br i1 %24, label %26, label %70

26:                                               ; preds = %23
  %27 = tail call i32 @sched_dl_global_validate(), !range !211
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %70

29:                                               ; preds = %26
  %30 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @def_rt_bandwidth) #28
  br label %31

31:                                               ; preds = %46, %29
  %32 = phi i64 [ 0, %29 ], [ %59, %46 ]
  %33 = and i64 %32, 4294967295
  %34 = icmp ugt i64 %33, 63
  br i1 %34, label %42, label %35, !prof !7

35:                                               ; preds = %31
  %36 = load i64, ptr @__cpu_possible_mask, align 8
  %37 = shl nsw i64 -1, %33
  %38 = and i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %38) #27, !srcloc !76
  br label %42

42:                                               ; preds = %40, %35, %31
  %43 = phi i64 [ 64, %31 ], [ %41, %40 ], [ 64, %35 ]
  %44 = and i64 %43, 4294967232
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %42
  %47 = and i64 %43, 63
  %48 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, ptrtoint (ptr @runqueues to i64)
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds i8, ptr %51, i64 2192
  tail call void @_raw_spin_lock(ptr noundef %52) #28
  %53 = load i32, ptr @sysctl_sched_rt_runtime, align 4
  %54 = icmp slt i32 %53, 0
  %55 = zext nneg i32 %53 to i64
  %56 = mul nuw nsw i64 %55, 1000
  %57 = select i1 %54, i64 -1, i64 %56
  %58 = getelementptr inbounds i8, ptr %51, i64 2184
  store i64 %57, ptr %58, align 8
  tail call void @_raw_spin_unlock(ptr noundef %52) #28
  %59 = add nuw nsw i64 %43, 1
  br label %31, !llvm.loop !217

60:                                               ; preds = %42
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @def_rt_bandwidth, i64 noundef %30) #28
  %61 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @def_rt_bandwidth) #28
  %62 = load i32, ptr @sysctl_sched_rt_runtime, align 4
  %63 = icmp slt i32 %62, 0
  %64 = zext nneg i32 %62 to i64
  %65 = mul nuw nsw i64 %64, 1000
  %66 = select i1 %63, i64 -1, i64 %65
  store i64 %66, ptr getelementptr inbounds (%struct.rt_bandwidth, ptr @def_rt_bandwidth, i64 0, i32 2), align 8
  %67 = load i32, ptr @sysctl_sched_rt_period, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %68, 1000
  store i64 %69, ptr getelementptr inbounds (%struct.rt_bandwidth, ptr @def_rt_bandwidth, i64 0, i32 1), align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @def_rt_bandwidth, i64 noundef %61) #28
  tail call void @sched_dl_do_global()
  br label %72

70:                                               ; preds = %26, %23
  %71 = phi i32 [ %25, %23 ], [ %27, %26 ]
  store i32 %6, ptr @sysctl_sched_rt_period, align 4
  store i32 %7, ptr @sysctl_sched_rt_runtime, align 4
  br label %72

72:                                               ; preds = %70, %60, %5
  %73 = phi i32 [ %71, %70 ], [ 0, %60 ], [ %8, %5 ]
  tail call void @mutex_unlock(ptr noundef nonnull @sched_rt_handler.mutex) #28
  ret i32 %73
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sched_rr_handler(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @sched_rr_handler.mutex) #28
  %6 = tail call i32 @proc_dointvec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #28
  %7 = icmp eq i32 %6, 0
  %8 = icmp ne i32 %1, 0
  %9 = and i1 %8, %7
  br i1 %9, label %10, label %22

10:                                               ; preds = %5
  %11 = load i32, ptr @sysctl_sched_rr_timeslice, align 4
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call i64 @__msecs_to_jiffies(i32 noundef %11) #28
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i32 [ 100, %10 ], [ %15, %13 ]
  store i32 %17, ptr @sched_rr_timeslice, align 4
  %18 = load i32, ptr @sysctl_sched_rr_timeslice, align 4
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call i32 @jiffies_to_msecs(i64 noundef 100) #28
  store i32 %21, ptr @sysctl_sched_rr_timeslice, align 4
  br label %22

22:                                               ; preds = %20, %16, %5
  tail call void @mutex_unlock(ptr noundef nonnull @sched_rr_handler.mutex) #28
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @hrtimer_forward(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @update_rq_clock(ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_trace_sched_update_nr_running(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @raw_spin_rq_lock_nested(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @pick_next_pushable_task(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2152
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %33, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 -1152
  %7 = getelementptr inbounds i8, ptr %0, i64 2584
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr i8, ptr %3, i64 -1132
  %10 = load volatile i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %13, label %12, !prof !29

12:                                               ; preds = %5
  tail call void asm sideeffect "1414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1414) #28, !srcloc !218
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1987, i32 0, i64 12) #28, !srcloc !219
  unreachable

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 2336
  %15 = load ptr, ptr %14, align 32
  %16 = icmp eq ptr %15, %6
  br i1 %16, label %17, label %18, !prof !7

17:                                               ; preds = %13
  tail call void asm sideeffect "1415: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1415) #28, !srcloc !220
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1988, i32 0, i64 12) #28, !srcloc !221
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %3, i64 -184
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %23, !prof !7

22:                                               ; preds = %18
  tail call void asm sideeffect "1416: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1416b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1416) #28, !srcloc !222
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1989, i32 0, i64 12) #28, !srcloc !223
  unreachable

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %3, i64 -1048
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %28, label %27, !prof !29

27:                                               ; preds = %23
  tail call void asm sideeffect "1417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1417) #28, !srcloc !224
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1991, i32 0, i64 12) #28, !srcloc !225
  unreachable

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %3, i64 -1044
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 99
  br i1 %31, label %32, label %33, !prof !7

32:                                               ; preds = %28
  tail call void asm sideeffect "1418: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1418) #28, !srcloc !226
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1992, i32 0, i64 12) #28, !srcloc !227
  unreachable

33:                                               ; preds = %28, %1
  %34 = phi ptr [ null, %1 ], [ %6, %28 ]
  ret ptr %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @find_lowest_rq(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @local_cpu_mask) #27, !srcloc !228
  %3 = inttoptr i64 %2 to ptr
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #27, !srcloc !229
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  %6 = load volatile i32, ptr %5, align 4
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %94, label %8, !prof !7

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 968
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %94, label %12

12:                                               ; preds = %8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_asym_cpucapacity, i32 2) #28
          to label %24 [label %13], !srcloc !22

13:                                               ; preds = %12
  %14 = load volatile i32, ptr %5, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, ptrtoint (ptr @runqueues to i64)
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %19, i64 2480
  %21 = load ptr, ptr %20, align 16
  %22 = getelementptr inbounds i8, ptr %21, i64 184
  %23 = tail call i32 @cpupri_find_fitness(ptr noundef %22, ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull @rt_task_fits_capacity) #28
  br label %35

24:                                               ; preds = %12
  %25 = load volatile i32, ptr %5, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, ptrtoint (ptr @runqueues to i64)
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds i8, ptr %30, i64 2480
  %32 = load ptr, ptr %31, align 16
  %33 = getelementptr inbounds i8, ptr %32, i64 184
  %34 = tail call i32 @cpupri_find(ptr noundef %33, ptr noundef %0, ptr noundef nonnull %3) #28
  br label %35

35:                                               ; preds = %24, %13
  %36 = phi i32 [ %23, %13 ], [ %34, %24 ]
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %94, label %38

38:                                               ; preds = %35
  %39 = zext i32 %6 to i64
  %40 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %39) #28, !srcloc !24
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %43, label %94

43:                                               ; preds = %38
  %44 = zext i32 %4 to i64
  %45 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %44) #28, !srcloc !24
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  %48 = select i1 %47, i32 -1, i32 %4
  tail call void @__rcu_read_lock() #28
  %49 = sext i32 %6 to i64
  %50 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, ptrtoint (ptr @runqueues to i64)
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds i8, ptr %53, i64 2488
  %55 = load volatile ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %87, label %57

57:                                               ; preds = %43
  %58 = icmp eq i32 %48, -1
  %59 = zext i32 %48 to i64
  br label %60

60:                                               ; preds = %83, %57
  %61 = phi i32 [ undef, %57 ], [ %84, %83 ]
  %62 = phi ptr [ %55, %57 ], [ %85, %83 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 60
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 16
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %83, label %67

67:                                               ; preds = %60
  br i1 %58, label %73, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds i8, ptr %62, i64 280
  %70 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %69, i64 %59) #28, !srcloc !24
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %68, %67
  %74 = getelementptr inbounds i8, ptr %62, i64 280
  %75 = tail call i32 @cpumask_any_and_distribute(ptr noundef nonnull %3, ptr noundef %74) #28
  %76 = load i32, ptr @nr_cpu_ids, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %73, %68
  %79 = phi i32 [ %48, %68 ], [ %75, %73 ]
  tail call void @__rcu_read_unlock() #28
  br label %80

80:                                               ; preds = %78, %73
  %81 = phi i1 [ true, %73 ], [ false, %78 ]
  %82 = phi i32 [ %61, %73 ], [ %79, %78 ]
  br i1 %81, label %83, label %94

83:                                               ; preds = %80, %60
  %84 = phi i32 [ %82, %80 ], [ %61, %60 ]
  %85 = load ptr, ptr %62, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %60, !llvm.loop !230

87:                                               ; preds = %83, %43
  tail call void @__rcu_read_unlock() #28
  %88 = icmp eq i32 %48, -1
  br i1 %88, label %89, label %94

89:                                               ; preds = %87
  %90 = tail call i32 @cpumask_any_distribute(ptr noundef nonnull %3) #28
  %91 = load i32, ptr @nr_cpu_ids, align 4
  %92 = icmp ult i32 %90, %91
  %93 = select i1 %92, i32 %90, i32 -1
  br label %94

94:                                               ; preds = %89, %87, %80, %38, %35, %8, %1
  %95 = phi i32 [ -1, %1 ], [ -1, %8 ], [ -1, %35 ], [ %6, %38 ], [ %48, %87 ], [ %93, %89 ], [ %82, %80 ]
  ret i32 %95
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @get_push_task(ptr nocapture noundef %0) unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2336
  %3 = load ptr, ptr %2, align 32
  %4 = getelementptr inbounds i8, ptr %0, i64 2996
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 968
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %25, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %3, i64 1008
  %13 = load i16, ptr %12, align 16
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  %16 = getelementptr inbounds i8, ptr %3, i64 40
  %17 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 1, ptr elementtype(i32) %16) #28, !srcloc !92
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19, !prof !7

19:                                               ; preds = %15
  %20 = add i32 %17, 1
  %21 = or i32 %20, %17
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %25, label %23, !prof !29

23:                                               ; preds = %19, %15
  %24 = phi i32 [ 2, %15 ], [ 1, %19 ]
  tail call void @refcount_warn_saturate(ptr noundef %16, i32 noundef %24) #28
  br label %25

25:                                               ; preds = %23, %19, %11, %7, %1
  %26 = phi ptr [ null, %1 ], [ null, %7 ], [ null, %11 ], [ %3, %19 ], [ %3, %23 ]
  ret ptr %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @stop_one_cpu_nowait(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @push_cpu_stop(ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @deactivate_task(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_task_cpu(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @activate_task(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpupri_find_fitness(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef zeroext i1 @rt_task_fits_capacity(ptr nocapture readnone %0, i32 %1) #24 align 16 {
  ret i1 true
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpupri_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpumask_any_and_distribute(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpumask_any_distribute(ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_task_struct(ptr noundef) local_unnamed_addr #8

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk_deferred(ptr noundef, ...) local_unnamed_addr #23

; Function Attrs: null_pointer_is_valid
declare dso_local void @__update_stats_wait_start(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @dequeue_rt_stack(ptr noundef %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %5, align 8
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi ptr [ null, %2 ], [ %0, %4 ]
  %8 = getelementptr i8, ptr %7, i64 -364
  %9 = load volatile i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, ptrtoint (ptr @runqueues to i64)
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %14, i64 2128
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq ptr %7, null
  br i1 %17, label %114, label %18

18:                                               ; preds = %6
  %19 = and i32 %1, 6
  %20 = icmp eq i32 %19, 2
  br label %21

21:                                               ; preds = %110, %18
  %22 = phi ptr [ %7, %18 ], [ %112, %110 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 36
  %24 = load i16, ptr %23, align 4
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %110, label %26

26:                                               ; preds = %21
  %27 = getelementptr i8, ptr %22, i64 -364
  %28 = load volatile i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, ptrtoint (ptr @runqueues to i64)
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds i8, ptr %33, i64 512
  br i1 %20, label %54, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds i8, ptr %22, i64 38
  %37 = load i16, ptr %36, align 2
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %40, !prof !7

39:                                               ; preds = %35
  tail call void asm sideeffect "1408: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1408b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1408) #28, !srcloc !231
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1415, i32 2307, i64 12) #28, !srcloc !232
  tail call void asm sideeffect "1409: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1409) #28, !srcloc !233
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds i8, ptr %22, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %22, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %42, ptr %44, align 8
  store volatile ptr %43, ptr %42, align 8
  store volatile ptr %22, ptr %22, align 8
  store volatile ptr %22, ptr %41, align 8
  %45 = getelementptr inbounds i8, ptr %33, i64 528
  %46 = getelementptr i8, ptr %22, i64 -276
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr %struct.list_head, ptr %45, i64 %48
  %50 = load volatile ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %52, label %53

52:                                               ; preds = %40
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %34, i64 %48) #28, !srcloc !79
  br label %53

53:                                               ; preds = %52, %40
  store i16 0, ptr %36, align 2
  br label %54

54:                                               ; preds = %53, %26
  store i16 0, ptr %23, align 4
  %55 = getelementptr i8, ptr %22, i64 -276
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, 99
  br i1 %57, label %58, label %59, !prof !7

58:                                               ; preds = %54
  tail call void asm sideeffect "1401: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1401) #28, !srcloc !234
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1237, i32 2305, i64 12) #28, !srcloc !235
  tail call void asm sideeffect "1402: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1402) #28, !srcloc !236
  br label %59

59:                                               ; preds = %58, %54
  %60 = getelementptr inbounds i8, ptr %33, i64 2128
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64, !prof !7

63:                                               ; preds = %59
  tail call void asm sideeffect "1403: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1403) #28, !srcloc !237
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1238, i32 2305, i64 12) #28, !srcloc !238
  tail call void asm sideeffect "1404: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1404) #28, !srcloc !239
  br label %64

64:                                               ; preds = %63, %59
  %65 = load i32, ptr %60, align 8
  %66 = add i32 %65, -1
  store i32 %66, ptr %60, align 8
  %67 = getelementptr i8, ptr %22, i64 580
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 2
  %70 = sext i1 %69 to i32
  %71 = getelementptr inbounds i8, ptr %33, i64 2132
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, %70
  store i32 %73, ptr %71, align 4
  %74 = load i32, ptr %55, align 4
  %75 = getelementptr inbounds i8, ptr %33, i64 2136
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %66, 0
  br i1 %77, label %95, label %78

78:                                               ; preds = %64
  %79 = icmp sgt i32 %76, %74
  br i1 %79, label %80, label %81, !prof !7

80:                                               ; preds = %78
  tail call void asm sideeffect "1397: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1397) #28, !srcloc !240
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1135, i32 2305, i64 12) #28, !srcloc !241
  tail call void asm sideeffect "1398: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1398) #28, !srcloc !242
  br label %81

81:                                               ; preds = %80, %78
  %82 = icmp eq i32 %76, %74
  br i1 %82, label %83, label %97

83:                                               ; preds = %81
  %84 = load i64, ptr %34, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %84) #27, !srcloc !76
  %88 = trunc i64 %87 to i32
  br label %95

89:                                               ; preds = %83
  %90 = getelementptr i8, ptr %33, i64 520
  %91 = load i64, ptr %90, align 8
  %92 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %91) #27, !srcloc !76
  %93 = trunc i64 %92 to i32
  %94 = add i32 %93, 64
  br label %95

95:                                               ; preds = %89, %86, %64
  %96 = phi i32 [ %88, %86 ], [ %94, %89 ], [ 99, %64 ]
  store i32 %96, ptr %75, align 8
  br label %97

97:                                               ; preds = %95, %81
  %98 = getelementptr i8, ptr %33, i64 2588
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %75, align 8
  %103 = icmp eq i32 %102, %76
  br i1 %103, label %110, label %104

104:                                              ; preds = %101
  %105 = getelementptr i8, ptr %33, i64 2480
  %106 = load ptr, ptr %105, align 16
  %107 = getelementptr inbounds i8, ptr %106, i64 184
  %108 = getelementptr i8, ptr %33, i64 2584
  %109 = load i32, ptr %108, align 8
  tail call void @cpupri_set(ptr noundef %107, i32 noundef %109, i32 noundef %102) #28
  br label %110

110:                                              ; preds = %104, %101, %97, %21
  %111 = getelementptr inbounds i8, ptr %22, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %21, !llvm.loop !243

114:                                              ; preds = %110, %6
  %115 = load volatile i32, ptr %8, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %116
  %118 = load i64, ptr %117, align 8
  %119 = add i64 %118, ptrtoint (ptr @runqueues to i64)
  %120 = inttoptr i64 %119 to ptr
  %121 = getelementptr inbounds i8, ptr %120, i64 2168
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %134, label %124

124:                                              ; preds = %114
  %125 = getelementptr i8, ptr %120, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129, !prof !7

128:                                              ; preds = %124
  tail call void asm sideeffect "1395: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1395b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1395) #28, !srcloc !120
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1044, i32 0, i64 12) #28, !srcloc !121
  unreachable

129:                                              ; preds = %124
  %130 = sub i32 %126, %16
  store i32 %130, ptr %125, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_update_nr_running_tp, i64 0, i32 1), i32 2) #28
          to label %133 [label %131], !srcloc !22

131:                                              ; preds = %129
  %132 = sub i32 0, %16
  tail call void @call_trace_sched_update_nr_running(ptr noundef %120, i32 noundef %132) #28
  br label %133

133:                                              ; preds = %131, %129
  store i32 0, ptr %121, align 8
  br label %134

134:                                              ; preds = %133, %114
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__update_stats_enqueue_sleeper(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpupri_set(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @plist_del(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @plist_add(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @__update_stats_wait_end(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @push_rt_tasks(ptr noundef %0) #2 align 16 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = tail call fastcc i32 @push_rt_task(ptr noundef %0, i1 noundef zeroext false)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %2, !llvm.loop !111

5:                                                ; preds = %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pull_rt_task(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2584
  %3 = getelementptr inbounds i8, ptr %0, i64 2480
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = load volatile i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %19, label %8, !prof !29

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !110
  %9 = icmp eq i32 %6, 1
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = load i32, ptr %2, align 8
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %3, align 16
  %14 = getelementptr inbounds i8, ptr %13, i64 176
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %14, i64 %12) #28, !srcloc !24
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
define internal fastcc void @tell_cpu_to_push(ptr nocapture noundef readonly %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2480
  %3 = load ptr, ptr %2, align 16
  %4 = getelementptr inbounds i8, ptr %3, i64 164
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, ptr elementtype(i32) %4) #28, !srcloc !104
  %5 = load ptr, ptr %2, align 16
  %6 = getelementptr inbounds i8, ptr %5, i64 168
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 1, i32 0, ptr elementtype(i32) %6) #28, !srcloc !244
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %54

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 16
  %11 = getelementptr inbounds i8, ptr %10, i64 152
  tail call void @_raw_spin_lock(ptr noundef %11) #28
  %12 = load ptr, ptr %2, align 16
  %13 = getelementptr inbounds i8, ptr %12, i64 160
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %12, i64 176
  %18 = getelementptr inbounds i8, ptr %12, i64 164
  %19 = getelementptr inbounds i8, ptr %12, i64 156
  br label %20

20:                                               ; preds = %41, %16
  %21 = load i32, ptr %13, align 8
  %22 = add i32 %21, 1
  %23 = icmp ugt i32 %22, 63
  br i1 %23, label %32, label %24, !prof !7

24:                                               ; preds = %20
  %25 = load i64, ptr %17, align 8
  %26 = zext nneg i32 %22 to i64
  %27 = shl nsw i64 -1, %26
  %28 = and i64 %25, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  %31 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %28) #27, !srcloc !76
  br label %32

32:                                               ; preds = %30, %24, %20
  %33 = phi i64 [ 64, %20 ], [ %31, %30 ], [ 64, %24 ]
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %13, align 8
  %35 = load i32, ptr @nr_cpu_ids, align 4
  %36 = icmp ugt i32 %35, %34
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  store i32 -1, ptr %13, align 8
  %38 = load volatile i32, ptr %18, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !84
  %39 = load i32, ptr %19, align 4
  %40 = icmp eq i32 %39, %38
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 %38, ptr %19, align 4
  br label %20, !llvm.loop !85

42:                                               ; preds = %37, %32, %9
  %43 = phi i32 [ -1, %9 ], [ %34, %32 ], [ -1, %37 ]
  %44 = load ptr, ptr %2, align 16
  %45 = getelementptr inbounds i8, ptr %44, i64 152
  tail call void @_raw_spin_unlock(ptr noundef %45) #28
  %46 = load ptr, ptr %2, align 16
  %47 = getelementptr inbounds i8, ptr %46, i64 168
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !245
  store volatile i32 0, ptr %47, align 4
  %48 = icmp sgt i32 %43, -1
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = load ptr, ptr %2, align 16
  tail call void @sched_get_rd(ptr noundef %50) #28
  %51 = load ptr, ptr %2, align 16
  %52 = getelementptr inbounds i8, ptr %51, i64 120
  %53 = tail call zeroext i1 @irq_work_queue_on(ptr noundef %52, i32 noundef %43) #28
  br label %54

54:                                               ; preds = %49, %42, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sched_get_rd(ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @double_rq_lock(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @update_curr_common(ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #25

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_pelt_se_tp(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_pelt_cfs_tp(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_pelt_rt_tp(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_pelt_dl_tp(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpuacct_account_field(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @__cgroup_account_cputime_field(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__SCT__pv_steal_clock(i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_douintvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @start_dl_timer(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 84
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 16
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 -412
  %11 = load volatile i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, ptrtoint (ptr @runqueues to i64)
  %16 = inttoptr i64 %15 to ptr
  br label %17

17:                                               ; preds = %9, %1
  %18 = phi ptr [ %4, %1 ], [ %16, %9 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %20, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %23, %25
  %27 = getelementptr inbounds i8, ptr %0, i64 136
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 16
  %31 = tail call i64 %30() #28
  %32 = getelementptr inbounds i8, ptr %18, i64 2384
  %33 = load i64, ptr %32, align 16
  %34 = sub i64 %31, %33
  %35 = add i64 %26, %34
  %36 = sub i64 %35, %31
  %37 = icmp slt i64 %36, -999
  br i1 %37, label %58, label %38

38:                                               ; preds = %17
  %39 = getelementptr inbounds i8, ptr %0, i64 144
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
  %49 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48, i32 1, ptr elementtype(i32) %48) #28, !srcloc !92
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51, !prof !7

51:                                               ; preds = %47
  %52 = add i32 %49, 1
  %53 = or i32 %52, %49
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %57, label %55, !prof !29

55:                                               ; preds = %51, %47
  %56 = phi i32 [ 2, %47 ], [ 1, %51 ]
  tail call void @refcount_warn_saturate(ptr noundef %48, i32 noundef %56) #28
  br label %57

57:                                               ; preds = %55, %51, %43
  tail call void @hrtimer_start_range_ns(ptr noundef %2, i64 noundef %35, i64 noundef 0, i32 noundef 8) #28
  br label %58

58:                                               ; preds = %57, %38, %17
  %59 = phi i32 [ 0, %17 ], [ 1, %57 ], [ 1, %38 ]
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @task_contending(ptr noundef %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 84
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 16
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 -412
  %11 = load volatile i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, ptrtoint (ptr @runqueues to i64)
  %16 = inttoptr i64 %15 to ptr
  br label %17

17:                                               ; preds = %9, %2
  %18 = phi ptr [ %4, %2 ], [ %16, %9 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %84, label %22

22:                                               ; preds = %17
  %23 = and i32 %1, 64
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 268435456
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %18, i64 2272
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %32
  store i64 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %30, %25, %22
  %37 = load i8, ptr %5, align 4
  %38 = and i8 %37, 4
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %60, label %40

40:                                               ; preds = %36
  %41 = and i8 %37, -5
  store i8 %41, ptr %5, align 4
  %42 = getelementptr inbounds i8, ptr %0, i64 152
  %43 = tail call i32 @hrtimer_try_to_cancel(ptr noundef %42) #28
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %84

45:                                               ; preds = %40
  %46 = load i8, ptr %5, align 4
  %47 = and i8 %46, 16
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %84

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %0, i64 -432
  %51 = getelementptr i8, ptr %0, i64 -392
  %52 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51, i32 -1, ptr elementtype(i32) %51) #28, !srcloc !93
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !94
  br label %58

55:                                               ; preds = %49
  %56 = icmp sgt i32 %52, 0
  br i1 %56, label %58, label %57, !prof !29

57:                                               ; preds = %55
  tail call void @refcount_warn_saturate(ptr noundef %51, i32 noundef 3) #28
  br label %58

58:                                               ; preds = %57, %55, %54
  br i1 %53, label %59, label %84

59:                                               ; preds = %58
  tail call void @__put_task_struct(ptr noundef %50) #28
  br label %84

60:                                               ; preds = %36
  %61 = getelementptr inbounds i8, ptr %0, i64 80
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 268435456
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %0, i64 48
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %18, i64 2264
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, %67
  store i64 %70, ptr %68, align 8
  %71 = getelementptr i8, ptr %18, i64 2584
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, ptrtoint (ptr @cpufreq_update_util_data to i64)
  %77 = inttoptr i64 %76 to ptr
  %78 = load volatile ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %65
  %81 = load ptr, ptr %78, align 8
  %82 = getelementptr i8, ptr %18, i64 2384
  %83 = load i64, ptr %82, align 16
  tail call void %81(ptr noundef nonnull %78, i64 noundef %83, i32 noundef 0) #28
  br label %84

84:                                               ; preds = %80, %65, %60, %59, %58, %45, %40, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @replenish_dl_entity(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 84
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 -412
  %10 = load volatile i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, ptrtoint (ptr @runqueues to i64)
  %15 = inttoptr i64 %14 to ptr
  br label %16

16:                                               ; preds = %8, %1
  %17 = phi ptr [ %3, %1 ], [ %15, %8 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 240
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24, !prof !7

23:                                               ; preds = %16
  tail call void asm sideeffect "1491: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1491b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1491) #28, !srcloc !246
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 836, i32 2307, i64 12) #28, !srcloc !247
  tail call void asm sideeffect "1492: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1492b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1492) #28, !srcloc !248
  br label %24

24:                                               ; preds = %23, %16
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %17, i64 2384
  %30 = load i64, ptr %29, align 16
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %30
  %35 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %31, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %28, %24
  %40 = load i8, ptr %4, align 4
  %41 = and i8 %40, 2
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %0, i64 64
  %45 = load i64, ptr %44, align 8
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i64 0, ptr %44, align 8
  br label %48

48:                                               ; preds = %47, %43, %39
  %49 = getelementptr inbounds i8, ptr %0, i64 64
  %50 = load i64, ptr %49, align 8
  %51 = icmp slt i64 %50, 1
  br i1 %51, label %52, label %65

52:                                               ; preds = %48
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 40
  %55 = getelementptr inbounds i8, ptr %0, i64 72
  %56 = getelementptr inbounds i8, ptr %53, i64 24
  br label %57

57:                                               ; preds = %57, %52
  %58 = phi i64 [ %50, %52 ], [ %63, %57 ]
  %59 = load i64, ptr %54, align 8
  %60 = load i64, ptr %55, align 8
  %61 = add i64 %60, %59
  store i64 %61, ptr %55, align 8
  %62 = load i64, ptr %56, align 8
  %63 = add i64 %62, %58
  store i64 %63, ptr %49, align 8
  %64 = icmp slt i64 %63, 1
  br i1 %64, label %57, label %65, !llvm.loop !249

65:                                               ; preds = %57, %48
  %66 = getelementptr inbounds i8, ptr %0, i64 72
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %17, i64 2384
  %69 = load i64, ptr %68, align 16
  %70 = sub i64 %67, %69
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %65
  %73 = load i1, ptr @replenish_dl_entity.__already_done, align 1
  br i1 %73, label %76, label %74, !prof !29

74:                                               ; preds = %72
  store i1 true, ptr @replenish_dl_entity.__already_done, align 1
  %75 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.21) #31
  br label %76

76:                                               ; preds = %74, %72
  %77 = load i64, ptr %68, align 16
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 32
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, %77
  store i64 %81, ptr %66, align 8
  %82 = getelementptr inbounds i8, ptr %78, i64 24
  %83 = load i64, ptr %82, align 8
  store i64 %83, ptr %49, align 8
  br label %84

84:                                               ; preds = %76, %65
  %85 = load i8, ptr %4, align 4
  %86 = and i8 %85, 2
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  %89 = and i8 %85, -3
  store i8 %89, ptr %4, align 4
  br label %90

90:                                               ; preds = %88, %84
  %91 = load i8, ptr %4, align 4
  %92 = and i8 %91, 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = and i8 %91, -2
  store i8 %95, ptr %4, align 4
  br label %96

96:                                               ; preds = %94, %90
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hrtimer_try_to_cancel(ptr noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @update_dl_revised_wakeup(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 2384
  %6 = load i64, ptr %5, align 16
  %7 = sub i64 %4, %6
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %10, !prof !7

9:                                                ; preds = %2
  tail call void asm sideeffect "1493: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1493b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1493) #28, !srcloc !250
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 961, i32 2305, i64 12) #28, !srcloc !251
  tail call void asm sideeffect "1494: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1494b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1494) #28, !srcloc !252
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8
  %13 = mul i64 %12, %7
  %14 = lshr i64 %13, 20
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @task_non_contending(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 84
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 16
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 -412
  %11 = load volatile i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, ptrtoint (ptr @runqueues to i64)
  %16 = inttoptr i64 %15 to ptr
  br label %17

17:                                               ; preds = %9, %1
  %18 = phi ptr [ %4, %1 ], [ %16, %9 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %227, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 268435456
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %227

27:                                               ; preds = %22
  %28 = and i8 %6, 4
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %31, label %30, !prof !29

30:                                               ; preds = %27
  tail call void asm sideeffect "1478: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1478b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1478) #28, !srcloc !253
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 424, i32 2305, i64 12) #28, !srcloc !254
  tail call void asm sideeffect "1479: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1479b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1479) #28, !srcloc !255
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds i8, ptr %0, i64 72
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 64
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = mul i64 %37, %35
  %39 = load i64, ptr %19, align 8
  %40 = sdiv i64 %38, %39
  %41 = getelementptr inbounds i8, ptr %18, i64 2384
  %42 = load i64, ptr %41, align 16
  %43 = add i64 %40, %42
  %44 = sub i64 %33, %43
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %31
  %47 = tail call zeroext i1 @hrtimer_active(ptr noundef %2) #28
  br i1 %47, label %48, label %211

48:                                               ; preds = %46, %31
  %49 = load i8, ptr %5, align 4
  %50 = and i8 %49, 16
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %75, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %23, align 8
  %54 = and i32 %53, 268435456
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %227

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %0, i64 48
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %18, i64 2264
  %60 = load i64, ptr %59, align 8
  %61 = tail call i64 @llvm.usub.sat.i64(i64 %60, i64 %58)
  store i64 %61, ptr %59, align 8
  %62 = getelementptr i8, ptr %18, i64 2584
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, ptrtoint (ptr @cpufreq_update_util_data to i64)
  %68 = inttoptr i64 %67 to ptr
  %69 = load volatile ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %227, label %71

71:                                               ; preds = %56
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr i8, ptr %18, i64 2384
  %74 = load i64, ptr %73, align 16
  tail call void %72(ptr noundef nonnull %69, i64 noundef %74, i32 noundef 0) #28
  br label %227

75:                                               ; preds = %48
  %76 = getelementptr i8, ptr %0, i64 -324
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %102, label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %23, align 8
  %81 = and i32 %80, 268435456
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %102

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %0, i64 48
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %18, i64 2264
  %87 = load i64, ptr %86, align 8
  %88 = tail call i64 @llvm.usub.sat.i64(i64 %87, i64 %85)
  store i64 %88, ptr %86, align 8
  %89 = getelementptr i8, ptr %18, i64 2584
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, ptrtoint (ptr @cpufreq_update_util_data to i64)
  %95 = inttoptr i64 %94 to ptr
  %96 = load volatile ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %83
  %99 = load ptr, ptr %96, align 8
  %100 = getelementptr i8, ptr %18, i64 2384
  %101 = load i64, ptr %100, align 16
  tail call void %99(ptr noundef nonnull %96, i64 noundef %101, i32 noundef 0) #28
  br label %102

102:                                              ; preds = %98, %83, %79, %75
  %103 = load i32, ptr %76, align 4
  %104 = icmp sgt i32 %103, -1
  br i1 %104, label %109, label %105

105:                                              ; preds = %102
  %106 = getelementptr i8, ptr %0, i64 -408
  %107 = load volatile i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 128
  br i1 %108, label %109, label %227

109:                                              ; preds = %105, %102
  %110 = getelementptr i8, ptr %0, i64 -412
  %111 = load volatile i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, ptrtoint (ptr @runqueues to i64)
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds i8, ptr %116, i64 2480
  %118 = load ptr, ptr %117, align 16
  %119 = getelementptr inbounds i8, ptr %118, i64 64
  %120 = getelementptr i8, ptr %0, i64 -408
  %121 = load volatile i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 128
  br i1 %122, label %123, label %133

123:                                              ; preds = %109
  %124 = load i32, ptr %23, align 8
  %125 = and i32 %124, 268435456
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %0, i64 48
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %18, i64 2272
  %131 = load i64, ptr %130, align 8
  %132 = tail call i64 @llvm.usub.sat.i64(i64 %131, i64 %129)
  store i64 %132, ptr %130, align 8
  br label %133

133:                                              ; preds = %127, %123, %109
  tail call void @_raw_spin_lock(ptr noundef %119) #28
  %134 = getelementptr inbounds i8, ptr %0, i64 48
  %135 = load i64, ptr %134, align 8
  %136 = load volatile i32, ptr %110, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %137
  %139 = load i64, ptr %138, align 8
  %140 = add i64 %139, ptrtoint (ptr @runqueues to i64)
  %141 = inttoptr i64 %140 to ptr
  %142 = getelementptr inbounds i8, ptr %141, i64 2480
  %143 = load ptr, ptr %142, align 16
  %144 = getelementptr inbounds i8, ptr %143, i64 24
  %145 = load i64, ptr %144, align 8
  %146 = load i64, ptr @__cpu_active_mask, align 8
  %147 = xor i64 %146, -1
  %148 = and i64 %145, %147
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %133
  %151 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %145) #29, !srcloc !187
  %152 = trunc i64 %151 to i32
  br label %172

153:                                              ; preds = %169, %133
  %154 = phi i64 [ %171, %169 ], [ 0, %133 ]
  %155 = phi i32 [ %170, %169 ], [ 0, %133 ]
  %156 = and i64 %154, 4294967295
  %157 = icmp ugt i64 %156, 63
  br i1 %157, label %165, label %158, !prof !7

158:                                              ; preds = %153
  %159 = shl nsw i64 -1, %156
  %160 = and i64 %145, %159
  %161 = and i64 %160, %146
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %165, label %163

163:                                              ; preds = %158
  %164 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %161) #27, !srcloc !76
  br label %165

165:                                              ; preds = %163, %158, %153
  %166 = phi i64 [ 64, %153 ], [ %164, %163 ], [ 64, %158 ]
  %167 = and i64 %166, 4294967232
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = add i32 %155, 1
  %171 = add nuw nsw i64 %166, 1
  br label %153, !llvm.loop !199

172:                                              ; preds = %165, %150
  %173 = phi i32 [ %152, %150 ], [ %155, %165 ]
  %174 = getelementptr inbounds i8, ptr %118, i64 80
  %175 = load i64, ptr %174, align 8
  %176 = sub i64 %175, %135
  store i64 %176, ptr %174, align 8
  %177 = trunc i64 %135 to i32
  %178 = sdiv i32 %177, %173
  %179 = sext i32 %178 to i64
  %180 = getelementptr i8, ptr %118, i64 24
  br label %181

181:                                              ; preds = %197, %172
  %182 = phi i64 [ 0, %172 ], [ %206, %197 ]
  %183 = and i64 %182, 4294967295
  %184 = icmp ugt i64 %183, 63
  br i1 %184, label %193, label %185, !prof !7

185:                                              ; preds = %181
  %186 = load i64, ptr %180, align 8
  %187 = shl nsw i64 -1, %183
  %188 = and i64 %187, %186
  %189 = and i64 %188, %146
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %193, label %191

191:                                              ; preds = %185
  %192 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %189) #27, !srcloc !76
  br label %193

193:                                              ; preds = %191, %185, %181
  %194 = phi i64 [ 64, %181 ], [ %192, %191 ], [ 64, %185 ]
  %195 = and i64 %194, 4294967232
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %207

197:                                              ; preds = %193
  %198 = and i64 %194, 63
  %199 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %198
  %200 = load i64, ptr %199, align 8
  %201 = add i64 %200, ptrtoint (ptr @runqueues to i64)
  %202 = inttoptr i64 %201 to ptr
  %203 = getelementptr inbounds i8, ptr %202, i64 2280
  %204 = load i64, ptr %203, align 8
  %205 = add i64 %204, %179
  store i64 %205, ptr %203, align 8
  %206 = add nuw nsw i64 %194, 1
  br label %181, !llvm.loop !188

207:                                              ; preds = %193
  tail call void @_raw_spin_unlock(ptr noundef %119) #28
  store i32 0, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %19, i8 0, i64 40, i1 false)
  %208 = load i8, ptr %5, align 4
  %209 = and i8 %208, -32
  store i8 %209, ptr %5, align 4
  %210 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %0, ptr %210, align 8
  br label %227

211:                                              ; preds = %46
  %212 = load i8, ptr %5, align 4
  %213 = or i8 %212, 4
  store i8 %213, ptr %5, align 4
  %214 = and i8 %212, 16
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %216, label %226

216:                                              ; preds = %211
  %217 = getelementptr i8, ptr %0, i64 -392
  %218 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %217, i32 1, ptr elementtype(i32) %217) #28, !srcloc !92
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %224, label %220, !prof !7

220:                                              ; preds = %216
  %221 = add i32 %218, 1
  %222 = or i32 %221, %218
  %223 = icmp sgt i32 %222, -1
  br i1 %223, label %226, label %224, !prof !29

224:                                              ; preds = %220, %216
  %225 = phi i32 [ 2, %216 ], [ 1, %220 ]
  tail call void @refcount_warn_saturate(ptr noundef %217, i32 noundef %225) #28
  br label %226

226:                                              ; preds = %224, %220, %211
  tail call void @hrtimer_start_range_ns(ptr noundef %2, i64 noundef %44, i64 noundef 0, i32 noundef 9) #28
  br label %227

227:                                              ; preds = %226, %207, %105, %71, %56, %52, %22, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @enqueue_pushable_dl_task(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 1168
  %4 = load i64, ptr %3, align 16
  %5 = ptrtoint ptr %3 to i64
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %8, label %7, !prof !29

7:                                                ; preds = %2
  tail call void asm sideeffect "1483: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1483) #28, !srcloc !256
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 599, i32 2307, i64 12) #28, !srcloc !257
  tail call void asm sideeffect "1484: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1484) #28, !srcloc !258
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 2248
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %40, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %1, i64 512
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 268435456
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr i8, ptr %1, i64 504
  br label %18

18:                                               ; preds = %27, %12
  %19 = phi ptr [ %10, %12 ], [ %32, %27 ]
  %20 = phi i8 [ 1, %12 ], [ %31, %27 ]
  br i1 %16, label %21, label %27

21:                                               ; preds = %18
  %22 = load i64, ptr %17, align 8
  %23 = getelementptr i8, ptr %19, i64 -664
  %24 = load i64, ptr %23, align 8
  %25 = sub i64 %22, %24
  %26 = icmp slt i64 %25, 0
  br label %27

27:                                               ; preds = %21, %18
  %28 = phi i1 [ true, %18 ], [ %26, %21 ]
  %29 = select i1 %28, i64 16, i64 8
  %30 = getelementptr inbounds i8, ptr %19, i64 %29
  %31 = select i1 %28, i8 %20, i8 0
  %32 = load ptr, ptr %30, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %18, !llvm.loop !182

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %19, i64 %29
  %36 = ptrtoint ptr %19 to i64
  %37 = and i8 %31, 1
  %38 = icmp eq i8 %37, 0
  store i64 %36, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 1176
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store ptr %3, ptr %35, align 8
  br i1 %38, label %49, label %42

40:                                               ; preds = %8
  store i64 0, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 1176
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store ptr %3, ptr %9, align 8
  br label %42

42:                                               ; preds = %40, %34
  %43 = getelementptr inbounds i8, ptr %0, i64 2256
  store ptr %3, ptr %43, align 8
  %44 = icmp eq ptr %3, null
  tail call void @rb_insert_color(ptr noundef %3, ptr noundef %9) #28
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %1, i64 504
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 2232
  store i64 %47, ptr %48, align 8
  br label %50

49:                                               ; preds = %34
  tail call void @rb_insert_color(ptr noundef %3, ptr noundef %9) #28
  br label %50

50:                                               ; preds = %49, %45, %42
  %51 = getelementptr inbounds i8, ptr %0, i64 2240
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %0, i64 2588
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %0, i64 2480
  %60 = getelementptr inbounds i8, ptr %0, i64 2584
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %59, align 16
  %64 = getelementptr inbounds i8, ptr %63, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %64, i64 %62) #28, !srcloc !102
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !200
  %65 = load ptr, ptr %59, align 16
  %66 = getelementptr inbounds i8, ptr %65, i64 56
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %66, ptr elementtype(i32) %66) #28, !srcloc !104
  br label %67

67:                                               ; preds = %58, %54
  store i32 1, ptr %51, align 8
  br label %68

68:                                               ; preds = %67, %50
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtick_start(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @push_dl_tasks(ptr noundef %0) #2 align 16 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = tail call fastcc i32 @push_dl_task(ptr noundef %0)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %2, !llvm.loop !195

5:                                                ; preds = %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @push_dl_task(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = tail call fastcc ptr @pick_next_pushable_dl_task(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %78, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 2336
  br label %6

6:                                                ; preds = %58, %4
  %7 = phi ptr [ %60, %58 ], [ %2, %4 ]
  %8 = load ptr, ptr %5, align 32
  %9 = getelementptr inbounds i8, ptr %8, i64 108
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %24, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %7, i64 504
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 504
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %14, %16
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %8, i64 968
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void @resched_curr(ptr noundef %0) #28
  br label %78

24:                                               ; preds = %19, %12, %6
  %25 = getelementptr inbounds i8, ptr %7, i64 1008
  %26 = load i16, ptr %25, align 16
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %28, label %78

28:                                               ; preds = %24
  %29 = icmp eq ptr %7, %8
  br i1 %29, label %30, label %31, !prof !7

30:                                               ; preds = %28
  tail call void asm sideeffect "1522: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1522b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1522) #28, !srcloc !259
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 2412, i32 2305, i64 12) #28, !srcloc !260
  tail call void asm sideeffect "1523: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1523) #28, !srcloc !261
  br label %78

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %7, i64 40
  %33 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32, i32 1, ptr elementtype(i32) %32) #28, !srcloc !92
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35, !prof !7

35:                                               ; preds = %31
  %36 = add i32 %33, 1
  %37 = or i32 %36, %33
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %41, label %39, !prof !29

39:                                               ; preds = %35, %31
  %40 = phi i32 [ 2, %31 ], [ 1, %35 ]
  tail call void @refcount_warn_saturate(ptr noundef %32, i32 noundef %40) #28
  br label %41

41:                                               ; preds = %39, %35
  %42 = tail call ptr @find_lock_later_rq(ptr noundef %7, ptr noundef %0)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %61

44:                                               ; preds = %41
  %45 = tail call fastcc ptr @pick_next_pushable_dl_task(ptr noundef %0)
  %46 = icmp eq ptr %45, %7
  %47 = icmp eq ptr %45, null
  %48 = or i1 %46, %47
  br i1 %48, label %58, label %49

49:                                               ; preds = %44
  %50 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32, i32 -1, ptr elementtype(i32) %32) #28, !srcloc !93
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !94
  br label %56

53:                                               ; preds = %49
  %54 = icmp sgt i32 %50, 0
  br i1 %54, label %56, label %55, !prof !29

55:                                               ; preds = %53
  tail call void @refcount_warn_saturate(ptr noundef %32, i32 noundef 3) #28
  br label %56

56:                                               ; preds = %55, %53, %52
  br i1 %51, label %57, label %58

57:                                               ; preds = %56
  tail call void @__put_task_struct(ptr noundef %7) #28
  br label %58

58:                                               ; preds = %57, %56, %44
  %59 = phi i32 [ 7, %44 ], [ 2, %56 ], [ 2, %57 ]
  %60 = phi ptr [ %7, %44 ], [ %45, %56 ], [ %45, %57 ]
  switch i32 %59, label %78 [
    i32 2, label %6
    i32 7, label %66
  ]

61:                                               ; preds = %41
  tail call void @deactivate_task(ptr noundef %0, ptr noundef %7, i32 noundef 0) #28
  %62 = getelementptr inbounds i8, ptr %42, i64 2584
  %63 = load i32, ptr %62, align 8
  tail call void @set_task_cpu(ptr noundef %7, i32 noundef %63) #28
  tail call void @activate_task(ptr noundef nonnull %42, ptr noundef %7, i32 noundef 0) #28
  tail call void @resched_curr(ptr noundef nonnull %42) #28
  %64 = icmp eq ptr %42, %0
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  tail call void @raw_spin_rq_unlock(ptr noundef nonnull %42) #28
  br label %66

66:                                               ; preds = %65, %61, %58
  %67 = phi i32 [ 1, %61 ], [ 1, %65 ], [ 0, %58 ]
  %68 = phi ptr [ %7, %61 ], [ %7, %65 ], [ %60, %58 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 40
  %70 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %69, i32 -1, ptr elementtype(i32) %69) #28, !srcloc !93
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !94
  br label %76

73:                                               ; preds = %66
  %74 = icmp sgt i32 %70, 0
  br i1 %74, label %76, label %75, !prof !29

75:                                               ; preds = %73
  tail call void @refcount_warn_saturate(ptr noundef %69, i32 noundef 3) #28
  br label %76

76:                                               ; preds = %75, %73, %72
  br i1 %71, label %77, label %78

77:                                               ; preds = %76
  tail call void @__put_task_struct(ptr noundef %68) #28
  br label %78

78:                                               ; preds = %77, %76, %58, %30, %24, %23, %1
  %79 = phi i32 [ 0, %23 ], [ 0, %1 ], [ 0, %30 ], [ %67, %76 ], [ %67, %77 ], [ 0, %58 ], [ 0, %24 ]
  ret i32 %79
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @pick_next_pushable_dl_task(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2248
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 2256
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -1168
  %9 = getelementptr inbounds i8, ptr %0, i64 2584
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr i8, ptr %7, i64 -1148
  %12 = load volatile i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %15, label %14, !prof !29

14:                                               ; preds = %5
  tail call void asm sideeffect "1512: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1512b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1512) #28, !srcloc !262
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 2371, i32 2307, i64 12) #28, !srcloc !263
  tail call void asm sideeffect "1513: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1513) #28, !srcloc !264
  br label %15

15:                                               ; preds = %14, %5
  %16 = getelementptr inbounds i8, ptr %0, i64 2336
  %17 = load ptr, ptr %16, align 32
  %18 = icmp eq ptr %17, %8
  br i1 %18, label %19, label %20, !prof !7

19:                                               ; preds = %15
  tail call void asm sideeffect "1514: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1514) #28, !srcloc !265
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 2372, i32 2307, i64 12) #28, !srcloc !266
  tail call void asm sideeffect "1515: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1515) #28, !srcloc !267
  br label %20

20:                                               ; preds = %19, %15
  %21 = getelementptr i8, ptr %7, i64 -200
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %25, !prof !7

24:                                               ; preds = %20
  tail call void asm sideeffect "1516: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1516) #28, !srcloc !268
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 2373, i32 2307, i64 12) #28, !srcloc !269
  tail call void asm sideeffect "1517: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1517) #28, !srcloc !270
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr i8, ptr %7, i64 -1064
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %30, label %29, !prof !29

29:                                               ; preds = %25
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #28, !srcloc !271
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 2375, i32 2307, i64 12) #28, !srcloc !272
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #28, !srcloc !273
  br label %30

30:                                               ; preds = %29, %25
  %31 = getelementptr i8, ptr %7, i64 -1060
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %35, !prof !7

34:                                               ; preds = %30
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #28, !srcloc !274
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 2376, i32 2307, i64 12) #28, !srcloc !275
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #28, !srcloc !276
  br label %35

35:                                               ; preds = %34, %30, %1
  %36 = phi ptr [ null, %1 ], [ %8, %34 ], [ %8, %30 ]
  ret ptr %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pull_dl_task(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2584
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 2480
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load volatile i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %120, label %9, !prof !29

9:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !277
  %10 = getelementptr inbounds i8, ptr %0, i64 2216
  %11 = getelementptr inbounds i8, ptr %0, i64 2224
  %12 = getelementptr inbounds i8, ptr %0, i64 2224
  br label %13

13:                                               ; preds = %112, %9
  %14 = phi i64 [ 9223372036854775807, %9 ], [ %113, %112 ]
  %15 = phi i8 [ 0, %9 ], [ %114, %112 ]
  %16 = phi i64 [ 0, %9 ], [ %115, %112 ]
  %17 = and i64 %16, 4294967295
  %18 = icmp ugt i64 %17, 63
  br i1 %18, label %28, label %19, !prof !7

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 16
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load i64, ptr %21, align 8
  %23 = shl nsw i64 -1, %17
  %24 = and i64 %22, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %19
  %27 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %24) #27, !srcloc !76
  br label %28

28:                                               ; preds = %26, %19, %13
  %29 = phi i64 [ 64, %13 ], [ %27, %26 ], [ 64, %19 ]
  %30 = trunc i64 %29 to i32
  %31 = icmp ult i32 %30, 64
  br i1 %31, label %32, label %116

32:                                               ; preds = %28
  %33 = icmp eq i32 %3, %30
  br i1 %33, label %112, label %34

34:                                               ; preds = %32
  %35 = and i64 %29, 4294967295
  %36 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, ptrtoint (ptr @runqueues to i64)
  %39 = inttoptr i64 %38 to ptr
  %40 = load i32, ptr %10, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %34
  %43 = load i64, ptr %11, align 8
  %44 = getelementptr inbounds i8, ptr %39, i64 2232
  %45 = load i64, ptr %44, align 8
  %46 = sub i64 %43, %45
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %112, label %48

48:                                               ; preds = %42, %34
  tail call void @raw_spin_rq_unlock(ptr noundef %0) #28
  tail call void @double_rq_lock(ptr noundef %0, ptr noundef %39) #28
  %49 = getelementptr inbounds i8, ptr %39, i64 2216
  %50 = load i32, ptr %49, align 8
  %51 = icmp ult i32 %50, 2
  br i1 %51, label %92, label %52

52:                                               ; preds = %48
  %53 = tail call fastcc ptr @pick_earliest_pushable_dl_task(ptr noundef %39, i32 noundef %3)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %92, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %53, i64 504
  %57 = load i64, ptr %56, align 8
  %58 = sub i64 %57, %14
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %92

60:                                               ; preds = %55
  %61 = load i32, ptr %10, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = load i64, ptr %12, align 8
  %65 = sub i64 %57, %64
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %67, label %92

67:                                               ; preds = %63, %60
  %68 = getelementptr inbounds i8, ptr %39, i64 2336
  %69 = load ptr, ptr %68, align 32
  %70 = icmp eq ptr %53, %69
  br i1 %70, label %71, label %72, !prof !7

71:                                               ; preds = %67
  tail call void asm sideeffect "1524: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1524b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1524) #28, !srcloc !278
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 2520, i32 2305, i64 12) #28, !srcloc !279
  tail call void asm sideeffect "1525: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1525b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1525) #28, !srcloc !280
  br label %72

72:                                               ; preds = %71, %67
  %73 = getelementptr inbounds i8, ptr %53, i64 104
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %77, label %76, !prof !29

76:                                               ; preds = %72
  tail call void asm sideeffect "1526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1526) #28, !srcloc !281
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 2521, i32 2305, i64 12) #28, !srcloc !282
  tail call void asm sideeffect "1527: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1527) #28, !srcloc !283
  br label %77

77:                                               ; preds = %76, %72
  %78 = load i64, ptr %56, align 8
  %79 = load ptr, ptr %68, align 32
  %80 = getelementptr inbounds i8, ptr %79, i64 504
  %81 = load i64, ptr %80, align 8
  %82 = sub i64 %78, %81
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds i8, ptr %53, i64 1008
  %86 = load i16, ptr %85, align 16
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  %89 = tail call fastcc ptr @get_push_task(ptr noundef %39)
  br label %92

90:                                               ; preds = %84
  tail call void @deactivate_task(ptr noundef %39, ptr noundef nonnull %53, i32 noundef 0) #28
  tail call void @set_task_cpu(ptr noundef nonnull %53, i32 noundef %3) #28
  tail call void @activate_task(ptr noundef %0, ptr noundef nonnull %53, i32 noundef 0) #28
  %91 = load i64, ptr %56, align 8
  br label %92

92:                                               ; preds = %90, %88, %77, %63, %55, %52, %48
  %93 = phi i64 [ %14, %48 ], [ %14, %77 ], [ %14, %88 ], [ %91, %90 ], [ %14, %63 ], [ %14, %55 ], [ %14, %52 ]
  %94 = phi i8 [ %15, %48 ], [ %15, %77 ], [ %15, %88 ], [ 1, %90 ], [ %15, %63 ], [ %15, %55 ], [ %15, %52 ]
  %95 = phi ptr [ null, %48 ], [ null, %77 ], [ %89, %88 ], [ null, %90 ], [ null, %63 ], [ null, %55 ], [ null, %52 ]
  %96 = icmp eq ptr %39, %0
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  tail call void @raw_spin_rq_unlock(ptr noundef %39) #28
  br label %98

98:                                               ; preds = %97, %92
  %99 = icmp eq ptr %95, null
  br i1 %99, label %112, label %100

100:                                              ; preds = %98
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #28, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !284
  tail call void @raw_spin_rq_unlock(ptr noundef %0) #28
  %101 = getelementptr inbounds i8, ptr %39, i64 2584
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %39, i64 3000
  %104 = tail call zeroext i1 @stop_one_cpu_nowait(i32 noundef %102, ptr noundef nonnull @push_cpu_stop, ptr noundef nonnull %95, ptr noundef %103) #28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !285
  %105 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #28, !srcloc !28
  %106 = icmp ult i8 %105, 2
  tail call void @llvm.assume(i1 %106)
  %107 = icmp eq i8 %105, 0
  br i1 %107, label %111, label %108, !prof !29

108:                                              ; preds = %100
  %109 = tail call i64 @llvm.read_register.i64(metadata !0)
  %110 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %109) #28, !srcloc !286
  tail call void @llvm.write_register.i64(metadata !0, i64 %110)
  br label %111

111:                                              ; preds = %108, %100
  tail call void @raw_spin_rq_lock_nested(ptr noundef %0, i32 noundef 0) #28
  br label %112

112:                                              ; preds = %111, %98, %42, %32
  %113 = phi i64 [ %14, %32 ], [ %14, %42 ], [ %93, %111 ], [ %93, %98 ]
  %114 = phi i8 [ %15, %32 ], [ %15, %42 ], [ %94, %111 ], [ %94, %98 ]
  %115 = add i64 %29, 1
  br label %13, !llvm.loop !287

116:                                              ; preds = %28
  %117 = and i8 %15, 1
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  tail call void @resched_curr(ptr noundef %0) #28
  br label %120

120:                                              ; preds = %119, %116, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @pick_earliest_pushable_dl_task(ptr noundef %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2248
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 2256
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %27, label %10

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
  %19 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %18, i64 %11) #28, !srcloc !24
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %17, %12
  %23 = tail call ptr @rb_next(ptr noundef nonnull %13) #28
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %12

25:                                               ; preds = %17
  %26 = getelementptr i8, ptr %13, i64 -1168
  br label %27

27:                                               ; preds = %25, %22, %6, %2
  %28 = phi ptr [ null, %2 ], [ %26, %25 ], [ null, %6 ], [ null, %22 ]
  ret ptr %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @find_later_rq(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @local_cpu_mask_dl) #27, !srcloc !288
  %3 = inttoptr i64 %2 to ptr
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #27, !srcloc !289
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  %6 = load volatile i32, ptr %5, align 4
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %80, label %8, !prof !7

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 968
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %80, label %12

12:                                               ; preds = %8
  %13 = load volatile i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, ptrtoint (ptr @runqueues to i64)
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds i8, ptr %18, i64 2480
  %20 = load ptr, ptr %19, align 16
  %21 = getelementptr inbounds i8, ptr %20, i64 88
  %22 = tail call i32 @cpudl_find(ptr noundef %21, ptr noundef %0, ptr noundef nonnull %3), !range !109
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %80, label %24

24:                                               ; preds = %12
  %25 = zext i32 %6 to i64
  %26 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %25) #28, !srcloc !24
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %29, label %80

29:                                               ; preds = %24
  %30 = zext i32 %4 to i64
  %31 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %30) #28, !srcloc !24
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  %34 = select i1 %33, i32 -1, i32 %4
  tail call void @__rcu_read_lock() #28
  %35 = sext i32 %6 to i64
  %36 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, ptrtoint (ptr @runqueues to i64)
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds i8, ptr %39, i64 2488
  %41 = load volatile ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %73, label %43

43:                                               ; preds = %29
  %44 = icmp eq i32 %34, -1
  %45 = zext i32 %34 to i64
  br label %46

46:                                               ; preds = %69, %43
  %47 = phi i32 [ undef, %43 ], [ %70, %69 ]
  %48 = phi ptr [ %41, %43 ], [ %71, %69 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 60
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 16
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %69, label %53

53:                                               ; preds = %46
  br i1 %44, label %59, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds i8, ptr %48, i64 280
  %56 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %55, i64 %45) #28, !srcloc !24
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %54, %53
  %60 = getelementptr inbounds i8, ptr %48, i64 280
  %61 = tail call i32 @cpumask_any_and_distribute(ptr noundef nonnull %3, ptr noundef %60) #28
  %62 = load i32, ptr @nr_cpu_ids, align 4
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59, %54
  %65 = phi i32 [ %34, %54 ], [ %61, %59 ]
  tail call void @__rcu_read_unlock() #28
  br label %66

66:                                               ; preds = %64, %59
  %67 = phi i1 [ true, %59 ], [ false, %64 ]
  %68 = phi i32 [ %47, %59 ], [ %65, %64 ]
  br i1 %67, label %69, label %80

69:                                               ; preds = %66, %46
  %70 = phi i32 [ %68, %66 ], [ %47, %46 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %46, !llvm.loop !290

73:                                               ; preds = %69, %29
  tail call void @__rcu_read_unlock() #28
  %74 = icmp eq i32 %34, -1
  br i1 %74, label %75, label %80

75:                                               ; preds = %73
  %76 = tail call i32 @cpumask_any_distribute(ptr noundef nonnull %3) #28
  %77 = load i32, ptr @nr_cpu_ids, align 4
  %78 = icmp ult i32 %76, %77
  %79 = select i1 %78, i32 %76, i32 -1
  br label %80

80:                                               ; preds = %75, %73, %66, %24, %12, %8, %1
  %81 = phi i32 [ -1, %1 ], [ -1, %8 ], [ -1, %12 ], [ %6, %24 ], [ %34, %73 ], [ %79, %75 ], [ %68, %66 ]
  ret i32 %81
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dec_dl_tasks_cs(ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @inc_dl_tasks_cs(ptr noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @dl_task_timer(ptr noundef %0) #2 align 16 {
  %2 = alloca %struct.rq_flags, align 8
  %3 = getelementptr i8, ptr %0, i64 -88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store i64 0, ptr %2, align 8, !annotation !31
  %4 = getelementptr i8, ptr %0, i64 -4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %27, label %8

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8
  tail call void @raw_spin_rq_lock_nested(ptr noundef %10, i32 noundef 0) #28
  %11 = getelementptr i8, ptr %0, i64 -4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %8
  tail call void @sched_clock_tick() #28
  tail call void @update_rq_clock(ptr noundef %10) #28
  %16 = getelementptr i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 %17(ptr noundef %3) #28
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  tail call fastcc void @enqueue_dl_entity(ptr noundef %3, i32 noundef 32)
  tail call void @resched_curr(ptr noundef %10) #28
  %20 = getelementptr inbounds i8, ptr %10, i64 2248
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = tail call fastcc i32 @push_dl_task(ptr noundef %10)
  br label %26

25:                                               ; preds = %15
  tail call fastcc void @replenish_dl_entity(ptr noundef %3)
  br label %26

26:                                               ; preds = %25, %23, %19, %8
  tail call void @raw_spin_rq_unlock(ptr noundef %10) #28
  br label %81

27:                                               ; preds = %1
  %28 = getelementptr i8, ptr %0, i64 -520
  %29 = call ptr @task_rq_lock(ptr noundef %28, ptr noundef nonnull %2) #28
  %30 = getelementptr i8, ptr %0, i64 -412
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %68, label %33

33:                                               ; preds = %27
  %34 = getelementptr i8, ptr %0, i64 152
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %3
  br i1 %36, label %37, label %68

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %0, i64 -4
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %68, label %42

42:                                               ; preds = %37
  call void @sched_clock_tick() #28
  call void @update_rq_clock(ptr noundef %29) #28
  %43 = getelementptr i8, ptr %0, i64 -416
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call fastcc void @replenish_dl_entity(ptr noundef %3)
  br label %68

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %29, i64 2588
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53, !prof !7

51:                                               ; preds = %47
  %52 = call fastcc ptr @dl_task_offline_migration(ptr noundef %29, ptr noundef %28)
  call void @update_rq_clock(ptr noundef %52) #28
  br label %53

53:                                               ; preds = %51, %47
  %54 = phi ptr [ %52, %51 ], [ %29, %47 ]
  call void @enqueue_task_dl(ptr noundef %54, ptr noundef %28, i32 noundef 32)
  %55 = getelementptr inbounds i8, ptr %54, i64 2336
  %56 = load ptr, ptr %55, align 32
  %57 = getelementptr inbounds i8, ptr %56, i64 108
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %61, label %60

60:                                               ; preds = %53
  call void @wakeup_preempt_dl(ptr noundef %54, ptr noundef %28, i32 poison)
  br label %62

61:                                               ; preds = %53
  call void @resched_curr(ptr noundef %54) #28
  br label %62

62:                                               ; preds = %61, %60
  %63 = getelementptr inbounds i8, ptr %54, i64 2248
  %64 = load volatile ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = call fastcc i32 @push_dl_task(ptr noundef %54)
  br label %68

68:                                               ; preds = %66, %62, %46, %37, %33, %27
  %69 = phi ptr [ %29, %33 ], [ %29, %46 ], [ %29, %37 ], [ %29, %27 ], [ %54, %62 ], [ %54, %66 ]
  call void @raw_spin_rq_unlock(ptr noundef %69) #28
  %70 = getelementptr i8, ptr %0, i64 1540
  %71 = load i64, ptr %2, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %70, i64 noundef %71) #28
  %72 = getelementptr i8, ptr %0, i64 -480
  %73 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72, i32 -1, ptr elementtype(i32) %72) #28, !srcloc !93
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !94
  br label %79

76:                                               ; preds = %68
  %77 = icmp sgt i32 %73, 0
  br i1 %77, label %79, label %78, !prof !29

78:                                               ; preds = %76
  call void @refcount_warn_saturate(ptr noundef %72, i32 noundef 3) #28
  br label %79

79:                                               ; preds = %78, %76, %75
  br i1 %74, label %80, label %81

80:                                               ; preds = %79
  call void @__put_task_struct(ptr noundef %28) #28
  br label %81

81:                                               ; preds = %80, %79, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sched_clock_tick() local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @task_rq_lock(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @dl_task_offline_migration(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = tail call ptr @find_lock_later_rq(ptr noundef %1, ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %36

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 976
  %7 = load ptr, ptr %6, align 16
  %8 = load i64, ptr @__cpu_active_mask, align 8
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %9, %8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %5
  %13 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %10) #27, !srcloc !76
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
  tail call void asm sideeffect "1485: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1485b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1485) #28, !srcloc !291
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 681, i32 2307, i64 12) #28, !srcloc !292
  tail call void asm sideeffect "1486: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1486b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1486) #28, !srcloc !293
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i64, ptr @__cpu_active_mask, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %24) #27, !srcloc !76
  br label %28

28:                                               ; preds = %26, %23, %14
  %29 = phi i64 [ %15, %14 ], [ %27, %26 ], [ 64, %23 ]
  %30 = shl i64 %29, 32
  %31 = ashr exact i64 %30, 32
  %32 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, ptrtoint (ptr @runqueues to i64)
  %35 = inttoptr i64 %34 to ptr
  tail call void @raw_spin_rq_unlock(ptr noundef %0) #28
  tail call void @double_rq_lock(ptr noundef %0, ptr noundef %35) #28
  br label %36

36:                                               ; preds = %28, %2
  %37 = phi ptr [ %3, %2 ], [ %35, %28 ]
  %38 = getelementptr inbounds i8, ptr %1, i64 516
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 5
  %41 = icmp eq i8 %40, 0
  %42 = getelementptr inbounds i8, ptr %1, i64 512
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 268435456
  %45 = icmp eq i32 %44, 0
  br i1 %41, label %109, label %46

46:                                               ; preds = %36
  br i1 %45, label %47, label %66

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %1, i64 480
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 2264
  %51 = load i64, ptr %50, align 8
  %52 = tail call i64 @llvm.usub.sat.i64(i64 %51, i64 %49)
  store i64 %52, ptr %50, align 8
  %53 = getelementptr i8, ptr %0, i64 2584
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %55
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
  tail call void %63(ptr noundef nonnull %60, i64 noundef %65, i32 noundef 0) #28
  br label %66

66:                                               ; preds = %62, %47, %46
  %67 = load i32, ptr %42, align 8
  %68 = and i32 %67, 268435456
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %1, i64 480
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 2272
  %74 = load i64, ptr %73, align 8
  %75 = tail call i64 @llvm.usub.sat.i64(i64 %74, i64 %72)
  store i64 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %70, %66
  %77 = load i32, ptr %42, align 8
  %78 = and i32 %77, 268435456
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %1, i64 480
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %37, i64 2272
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, %82
  store i64 %85, ptr %83, align 8
  br label %86

86:                                               ; preds = %80, %76
  %87 = load i32, ptr %42, align 8
  %88 = and i32 %87, 268435456
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %126

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %1, i64 480
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %37, i64 2264
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, %92
  store i64 %95, ptr %93, align 8
  %96 = getelementptr i8, ptr %37, i64 2584
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %98
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
  tail call void %106(ptr noundef nonnull %103, i64 noundef %108, i32 noundef 0) #28
  br label %126

109:                                              ; preds = %36
  br i1 %45, label %110, label %116

110:                                              ; preds = %109
  %111 = getelementptr inbounds i8, ptr %1, i64 480
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 2272
  %114 = load i64, ptr %113, align 8
  %115 = tail call i64 @llvm.usub.sat.i64(i64 %114, i64 %112)
  store i64 %115, ptr %113, align 8
  br label %116

116:                                              ; preds = %110, %109
  %117 = load i32, ptr %42, align 8
  %118 = and i32 %117, 268435456
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %1, i64 480
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %37, i64 2272
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %124, %122
  store i64 %125, ptr %123, align 8
  br label %126

126:                                              ; preds = %120, %116, %105, %90, %86
  %127 = getelementptr inbounds i8, ptr %0, i64 2480
  %128 = load ptr, ptr %127, align 16
  %129 = getelementptr inbounds i8, ptr %128, i64 64
  tail call void @_raw_spin_lock(ptr noundef %129) #28
  %130 = getelementptr inbounds i8, ptr %1, i64 480
  %131 = load i64, ptr %130, align 16
  %132 = load ptr, ptr %127, align 16
  %133 = getelementptr inbounds i8, ptr %132, i64 24
  %134 = load i64, ptr %133, align 8
  %135 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %134) #29, !srcloc !187
  %136 = trunc i64 %135 to i32
  %137 = getelementptr inbounds i8, ptr %128, i64 80
  %138 = load i64, ptr %137, align 8
  %139 = sub i64 %138, %131
  store i64 %139, ptr %137, align 8
  %140 = trunc i64 %131 to i32
  %141 = sdiv i32 %140, %136
  %142 = sext i32 %141 to i64
  %143 = getelementptr i8, ptr %128, i64 24
  %144 = load i64, ptr @__cpu_active_mask, align 8
  br label %145

145:                                              ; preds = %161, %126
  %146 = phi i64 [ 0, %126 ], [ %170, %161 ]
  %147 = and i64 %146, 4294967295
  %148 = icmp ugt i64 %147, 63
  br i1 %148, label %157, label %149, !prof !7

149:                                              ; preds = %145
  %150 = load i64, ptr %143, align 8
  %151 = shl nsw i64 -1, %147
  %152 = and i64 %151, %144
  %153 = and i64 %152, %150
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %157, label %155

155:                                              ; preds = %149
  %156 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %153) #27, !srcloc !76
  br label %157

157:                                              ; preds = %155, %149, %145
  %158 = phi i64 [ 64, %145 ], [ %156, %155 ], [ 64, %149 ]
  %159 = and i64 %158, 4294967232
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %171

161:                                              ; preds = %157
  %162 = and i64 %158, 63
  %163 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %162
  %164 = load i64, ptr %163, align 8
  %165 = add i64 %164, ptrtoint (ptr @runqueues to i64)
  %166 = inttoptr i64 %165 to ptr
  %167 = getelementptr inbounds i8, ptr %166, i64 2280
  %168 = load i64, ptr %167, align 8
  %169 = add i64 %168, %142
  store i64 %169, ptr %167, align 8
  %170 = add nuw nsw i64 %158, 1
  br label %145, !llvm.loop !188

171:                                              ; preds = %157
  tail call void @_raw_spin_unlock(ptr noundef %129) #28
  %172 = getelementptr inbounds i8, ptr %37, i64 2480
  %173 = load ptr, ptr %172, align 16
  %174 = getelementptr inbounds i8, ptr %173, i64 64
  tail call void @_raw_spin_lock(ptr noundef %174) #28
  %175 = load i64, ptr %130, align 16
  %176 = load ptr, ptr %172, align 16
  %177 = getelementptr inbounds i8, ptr %176, i64 24
  %178 = load i64, ptr %177, align 8
  %179 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %178) #29, !srcloc !187
  %180 = trunc i64 %179 to i32
  %181 = getelementptr inbounds i8, ptr %173, i64 80
  %182 = load i64, ptr %181, align 8
  %183 = add i64 %182, %175
  store i64 %183, ptr %181, align 8
  %184 = trunc i64 %175 to i32
  %185 = sdiv i32 %184, %180
  %186 = sub i32 0, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr i8, ptr %173, i64 24
  %189 = load i64, ptr @__cpu_active_mask, align 8
  br label %190

190:                                              ; preds = %206, %171
  %191 = phi i64 [ 0, %171 ], [ %215, %206 ]
  %192 = and i64 %191, 4294967295
  %193 = icmp ugt i64 %192, 63
  br i1 %193, label %202, label %194, !prof !7

194:                                              ; preds = %190
  %195 = load i64, ptr %188, align 8
  %196 = shl nsw i64 -1, %192
  %197 = and i64 %196, %189
  %198 = and i64 %197, %195
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %202, label %200

200:                                              ; preds = %194
  %201 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %198) #27, !srcloc !76
  br label %202

202:                                              ; preds = %200, %194, %190
  %203 = phi i64 [ 64, %190 ], [ %201, %200 ], [ 64, %194 ]
  %204 = and i64 %203, 4294967232
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %216

206:                                              ; preds = %202
  %207 = and i64 %203, 63
  %208 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %207
  %209 = load i64, ptr %208, align 8
  %210 = add i64 %209, ptrtoint (ptr @runqueues to i64)
  %211 = inttoptr i64 %210 to ptr
  %212 = getelementptr inbounds i8, ptr %211, i64 2280
  %213 = load i64, ptr %212, align 8
  %214 = add i64 %213, %187
  store i64 %214, ptr %212, align 8
  %215 = add nuw nsw i64 %203, 1
  br label %190, !llvm.loop !188

216:                                              ; preds = %202
  tail call void @_raw_spin_unlock(ptr noundef %174) #28
  %217 = getelementptr inbounds i8, ptr %37, i64 2584
  %218 = load i32, ptr %217, align 8
  tail call void @set_task_cpu(ptr noundef %1, i32 noundef %218) #28
  %219 = icmp eq ptr %37, %0
  br i1 %219, label %221, label %220

220:                                              ; preds = %216
  tail call void @raw_spin_rq_unlock(ptr noundef %0) #28
  br label %221

221:                                              ; preds = %220, %216
  ret ptr %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @inactive_task_timer(ptr noundef %0) #2 align 16 {
  %2 = alloca %struct.rq_flags, align 8
  %3 = getelementptr i8, ptr %0, i64 -152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store i64 0, ptr %2, align 8, !annotation !31
  %4 = getelementptr i8, ptr %0, i64 -68
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 -584
  %10 = call ptr @task_rq_lock(ptr noundef %9, ptr noundef nonnull %2) #28
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  tail call void @raw_spin_rq_lock_nested(ptr noundef %13, i32 noundef 0) #28
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %13, %11 ], [ %10, %8 ]
  %16 = phi ptr [ null, %11 ], [ %9, %8 ]
  call void @sched_clock_tick() #28
  call void @update_rq_clock(ptr noundef %15) #28
  %17 = load i8, ptr %4, align 4
  %18 = and i8 %17, 16
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %194

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %16, i64 108
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %16, i64 24
  %26 = load volatile i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 128
  br i1 %27, label %28, label %194

28:                                               ; preds = %24, %20
  %29 = getelementptr inbounds i8, ptr %16, i64 20
  %30 = load volatile i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, ptrtoint (ptr @runqueues to i64)
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds i8, ptr %35, i64 2480
  %37 = load ptr, ptr %36, align 16
  %38 = getelementptr inbounds i8, ptr %37, i64 64
  %39 = getelementptr inbounds i8, ptr %16, i64 24
  %40 = load volatile i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 128
  br i1 %41, label %42, label %114

42:                                               ; preds = %28
  %43 = getelementptr i8, ptr %0, i64 -68
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 4
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %114, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %16, i64 648
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %16, i64 516
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 16
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %47
  %55 = getelementptr i8, ptr %16, i64 20
  %56 = load volatile i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, ptrtoint (ptr @runqueues to i64)
  %61 = inttoptr i64 %60 to ptr
  br label %62

62:                                               ; preds = %54, %47
  %63 = phi ptr [ %49, %47 ], [ %61, %54 ]
  %64 = getelementptr inbounds i8, ptr %16, i64 512
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 268435456
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %87

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %16, i64 480
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %63, i64 2264
  %72 = load i64, ptr %71, align 8
  %73 = call i64 @llvm.usub.sat.i64(i64 %72, i64 %70)
  store i64 %73, ptr %71, align 8
  %74 = getelementptr i8, ptr %63, i64 2584
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, ptrtoint (ptr @cpufreq_update_util_data to i64)
  %80 = inttoptr i64 %79 to ptr
  %81 = load volatile ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %68
  %84 = load ptr, ptr %81, align 8
  %85 = getelementptr i8, ptr %63, i64 2384
  %86 = load i64, ptr %85, align 16
  call void %84(ptr noundef nonnull %81, i64 noundef %86, i32 noundef 0) #28
  br label %87

87:                                               ; preds = %83, %68, %62
  %88 = load ptr, ptr %48, align 8
  %89 = load i8, ptr %50, align 4
  %90 = and i8 %89, 16
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %87
  %93 = getelementptr i8, ptr %16, i64 20
  %94 = load volatile i32, ptr %93, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %97, ptrtoint (ptr @runqueues to i64)
  %99 = inttoptr i64 %98 to ptr
  br label %100

100:                                              ; preds = %92, %87
  %101 = phi ptr [ %88, %87 ], [ %99, %92 ]
  %102 = load i32, ptr %64, align 8
  %103 = and i32 %102, 268435456
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %16, i64 480
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %101, i64 2272
  %109 = load i64, ptr %108, align 8
  %110 = call i64 @llvm.usub.sat.i64(i64 %109, i64 %107)
  store i64 %110, ptr %108, align 8
  br label %111

111:                                              ; preds = %105, %100
  %112 = load i8, ptr %43, align 4
  %113 = and i8 %112, -5
  store i8 %113, ptr %43, align 4
  br label %114

114:                                              ; preds = %111, %42, %28
  call void @_raw_spin_lock(ptr noundef %38) #28
  %115 = getelementptr inbounds i8, ptr %16, i64 480
  %116 = load i64, ptr %115, align 16
  %117 = load volatile i32, ptr %29, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %118
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, ptrtoint (ptr @runqueues to i64)
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds i8, ptr %122, i64 2480
  %124 = load ptr, ptr %123, align 16
  %125 = getelementptr inbounds i8, ptr %124, i64 24
  %126 = load i64, ptr %125, align 8
  %127 = load i64, ptr @__cpu_active_mask, align 8
  %128 = xor i64 %127, -1
  %129 = and i64 %126, %128
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %114
  %132 = call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %126) #29, !srcloc !187
  %133 = trunc i64 %132 to i32
  br label %153

134:                                              ; preds = %150, %114
  %135 = phi i64 [ %152, %150 ], [ 0, %114 ]
  %136 = phi i32 [ %151, %150 ], [ 0, %114 ]
  %137 = and i64 %135, 4294967295
  %138 = icmp ugt i64 %137, 63
  br i1 %138, label %146, label %139, !prof !7

139:                                              ; preds = %134
  %140 = shl nsw i64 -1, %137
  %141 = and i64 %126, %140
  %142 = and i64 %141, %127
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %139
  %145 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %142) #27, !srcloc !76
  br label %146

146:                                              ; preds = %144, %139, %134
  %147 = phi i64 [ 64, %134 ], [ %145, %144 ], [ 64, %139 ]
  %148 = and i64 %147, 4294967232
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = add i32 %136, 1
  %152 = add nuw nsw i64 %147, 1
  br label %134, !llvm.loop !199

153:                                              ; preds = %146, %131
  %154 = phi i32 [ %133, %131 ], [ %136, %146 ]
  %155 = getelementptr inbounds i8, ptr %37, i64 80
  %156 = load i64, ptr %155, align 8
  %157 = sub i64 %156, %116
  store i64 %157, ptr %155, align 8
  %158 = trunc i64 %116 to i32
  %159 = sdiv i32 %158, %154
  %160 = sext i32 %159 to i64
  %161 = getelementptr i8, ptr %37, i64 24
  br label %162

162:                                              ; preds = %178, %153
  %163 = phi i64 [ 0, %153 ], [ %187, %178 ]
  %164 = and i64 %163, 4294967295
  %165 = icmp ugt i64 %164, 63
  br i1 %165, label %174, label %166, !prof !7

166:                                              ; preds = %162
  %167 = load i64, ptr %161, align 8
  %168 = shl nsw i64 -1, %164
  %169 = and i64 %168, %167
  %170 = and i64 %169, %127
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %174, label %172

172:                                              ; preds = %166
  %173 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %170) #27, !srcloc !76
  br label %174

174:                                              ; preds = %172, %166, %162
  %175 = phi i64 [ 64, %162 ], [ %173, %172 ], [ 64, %166 ]
  %176 = and i64 %175, 4294967232
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %188

178:                                              ; preds = %174
  %179 = and i64 %175, 63
  %180 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %179
  %181 = load i64, ptr %180, align 8
  %182 = add i64 %181, ptrtoint (ptr @runqueues to i64)
  %183 = inttoptr i64 %182 to ptr
  %184 = getelementptr inbounds i8, ptr %183, i64 2280
  %185 = load i64, ptr %184, align 8
  %186 = add i64 %185, %160
  store i64 %186, ptr %184, align 8
  %187 = add nuw nsw i64 %175, 1
  br label %162, !llvm.loop !188

188:                                              ; preds = %174
  call void @_raw_spin_unlock(ptr noundef %38) #28
  %189 = getelementptr i8, ptr %0, i64 -128
  %190 = getelementptr i8, ptr %0, i64 -72
  store i32 0, ptr %190, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %189, i8 0, i64 40, i1 false)
  %191 = load i8, ptr %4, align 4
  %192 = and i8 %191, -32
  store i8 %192, ptr %4, align 4
  %193 = getelementptr i8, ptr %0, i64 88
  store ptr %3, ptr %193, align 8
  br label %226

194:                                              ; preds = %24, %14
  %195 = getelementptr i8, ptr %0, i64 -68
  %196 = load i8, ptr %195, align 4
  %197 = and i8 %196, 4
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %226, label %199

199:                                              ; preds = %194
  %200 = getelementptr i8, ptr %0, i64 -72
  %201 = load i32, ptr %200, align 8
  %202 = and i32 %201, 268435456
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %223

204:                                              ; preds = %199
  %205 = getelementptr i8, ptr %0, i64 -104
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %15, i64 2264
  %208 = load i64, ptr %207, align 8
  %209 = call i64 @llvm.usub.sat.i64(i64 %208, i64 %206)
  store i64 %209, ptr %207, align 8
  %210 = getelementptr i8, ptr %15, i64 2584
  %211 = load i32, ptr %210, align 8
  %212 = sext i32 %211 to i64
  %213 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %212
  %214 = load i64, ptr %213, align 8
  %215 = add i64 %214, ptrtoint (ptr @cpufreq_update_util_data to i64)
  %216 = inttoptr i64 %215 to ptr
  %217 = load volatile ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %223, label %219

219:                                              ; preds = %204
  %220 = load ptr, ptr %217, align 8
  %221 = getelementptr i8, ptr %15, i64 2384
  %222 = load i64, ptr %221, align 16
  call void %220(ptr noundef nonnull %217, i64 noundef %222, i32 noundef 0) #28
  br label %223

223:                                              ; preds = %219, %204, %199
  %224 = load i8, ptr %195, align 4
  %225 = and i8 %224, -5
  store i8 %225, ptr %195, align 4
  br label %226

226:                                              ; preds = %223, %194, %188
  %227 = load i8, ptr %4, align 4
  %228 = and i8 %227, 16
  %229 = icmp eq i8 %228, 0
  call void @raw_spin_rq_unlock(ptr noundef %15) #28
  br i1 %229, label %230, label %242

230:                                              ; preds = %226
  %231 = getelementptr inbounds i8, ptr %16, i64 2060
  %232 = load i64, ptr %2, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %231, i64 noundef %232) #28
  %233 = getelementptr inbounds i8, ptr %16, i64 40
  %234 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %233, i32 -1, ptr elementtype(i32) %233) #28, !srcloc !93
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %237

236:                                              ; preds = %230
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !94
  br label %240

237:                                              ; preds = %230
  %238 = icmp sgt i32 %234, 0
  br i1 %238, label %240, label %239, !prof !29

239:                                              ; preds = %237
  call void @refcount_warn_saturate(ptr noundef %233, i32 noundef 3) #28
  br label %240

240:                                              ; preds = %239, %237, %236
  br i1 %235, label %241, label %242

241:                                              ; preds = %240
  call void @__put_task_struct(ptr noundef %16) #28
  br label %242

242:                                              ; preds = %241, %240, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #26

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize memory(readwrite, inaccessiblemem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #21 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #24 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #25 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nounwind memory(read) }
attributes #28 = { nounwind }
attributes #29 = { nounwind memory(none) }
attributes #30 = { noreturn }
attributes #31 = { cold nounwind }
attributes #32 = { nounwind allocsize(0) }

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
!31 = !{!"auto-init"}
!32 = !{i64 2160345868, i64 2160345672, i64 2160345724, i64 2160345770, i64 2160345798}
!33 = !{i64 2160345945, i64 2160345974, i64 2160346020, i64 2160346078, i64 2160346132, i64 2160346186, i64 2160346241, i64 2160346272, i64 2160346580, i64 2160346586, i64 2160346633, i64 2160346656, i64 2160346682}
!34 = !{i64 2160347139, i64 2160346945, i64 2160346995, i64 2160347041, i64 2160347069}
!35 = !{i64 2160348029, i64 2160347833, i64 2160347885, i64 2160347931, i64 2160347959}
!36 = !{i64 2160348106, i64 2160348135, i64 2160348181, i64 2160348239, i64 2160348293, i64 2160348347, i64 2160348402, i64 2160348433, i64 2160348741, i64 2160348747, i64 2160348794, i64 2160348817, i64 2160348843}
!37 = !{i64 2160349300, i64 2160349106, i64 2160349156, i64 2160349202, i64 2160349230}
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
!77 = distinct !{!77, !52, !12}
!78 = distinct !{!78, !12}
!79 = !{i64 2147950241}
!80 = distinct !{!80, !52, !12}
!81 = !{i64 2147948708}
!82 = !{i64 2160573139}
!83 = distinct !{!83, !52, !12}
!84 = !{i64 2148553272}
!85 = distinct !{!85, !12}
!86 = !{i64 2160567150}
!87 = !{i64 2160567296}
!88 = !{i64 2160567478}
!89 = !{i64 2160569830, i64 2160569634, i64 2160569686, i64 2160569732, i64 2160569760}
!90 = !{i64 2160569907, i64 2160569936, i64 2160569982, i64 2160570040, i64 2160570094, i64 2160570148, i64 2160570203, i64 2160570234, i64 2160570542, i64 2160570548, i64 2160570595, i64 2160570618, i64 2160570644}
!91 = !{i64 2160571100, i64 2160570906, i64 2160570956, i64 2160571002, i64 2160571030}
!92 = !{i64 2148377871, i64 2148377910, i64 2148377931, i64 2148377968, i64 2148377991, i64 2148378000}
!93 = !{i64 2148380056, i64 2148380095, i64 2148380116, i64 2148380153, i64 2148380176, i64 2148380185}
!94 = !{i64 2150259138}
!95 = distinct !{!95, !52, !12}
!96 = !{i64 2160513897, i64 2160513701, i64 2160513753, i64 2160513799, i64 2160513827}
!97 = !{i64 2160513974, i64 2160514003, i64 2160514049, i64 2160514107, i64 2160514161, i64 2160514215, i64 2160514270, i64 2160514301, i64 2160514609, i64 2160514615, i64 2160514662, i64 2160514685, i64 2160514711}
!98 = !{i64 2160515167, i64 2160514973, i64 2160515023, i64 2160515069, i64 2160515097}
!99 = !{i64 2160499853, i64 2160499657, i64 2160499709, i64 2160499755, i64 2160499783}
!100 = !{i64 2160499930, i64 2160499959, i64 2160500005, i64 2160500063, i64 2160500117, i64 2160500171, i64 2160500226, i64 2160500257, i64 2160500565, i64 2160500571, i64 2160500618, i64 2160500641, i64 2160500667}
!101 = !{i64 2160501123, i64 2160500929, i64 2160500979, i64 2160501025, i64 2160501053}
!102 = !{i64 2147948067, i64 2147948106, i64 2147948127, i64 2147948164, i64 2147948187, i64 2147948057}
!103 = !{i64 2160460136}
!104 = !{i64 2148367383, i64 2148367422, i64 2148367443, i64 2148367480, i64 2148367503, i64 2148367373}
!105 = !{i64 2148367746, i64 2148367785, i64 2148367806, i64 2148367843, i64 2148367866, i64 2148367736}
!106 = !{i64 2147949355, i64 2147949394, i64 2147949415, i64 2147949452, i64 2147949475, i64 2147949345}
!107 = !{i64 2160523324, i64 2160523128, i64 2160523180, i64 2160523226, i64 2160523254}
!108 = !{i64 2160523401, i64 2160523430, i64 2160523476, i64 2160523534, i64 2160523588, i64 2160523642, i64 2160523697, i64 2160523728}
!109 = !{i32 0, i32 2}
!110 = !{i64 2160573689}
!111 = distinct !{!111, !52, !12}
!112 = !{!"branch_weights", i32 2002, i32 2000}
!113 = distinct !{!113, !52, !12}
!114 = !{i64 2160479342, i64 2160479146, i64 2160479198, i64 2160479244, i64 2160479272}
!115 = !{i64 2160479419, i64 2160479448, i64 2160479494, i64 2160479552, i64 2160479606, i64 2160479660, i64 2160479715, i64 2160479746, i64 2160480054, i64 2160480060, i64 2160480107, i64 2160480130, i64 2160480156}
!116 = !{i64 2160480611, i64 2160480417, i64 2160480467, i64 2160480513, i64 2160480541}
!117 = distinct !{!117, !52, !12}
!118 = distinct !{!118, !52, !12}
!119 = !{!"branch_weights", i32 6004, i32 2000}
!120 = !{i64 2160494274, i64 2160494078, i64 2160494130, i64 2160494176, i64 2160494204}
!121 = !{i64 2160494351, i64 2160494380, i64 2160494426, i64 2160494484, i64 2160494538, i64 2160494592, i64 2160494647, i64 2160494678}
!122 = distinct !{!122, !52, !12}
!123 = !{i64 2160608989, i64 2160608793, i64 2160608845, i64 2160608891, i64 2160608919}
!124 = !{i64 2160609066, i64 2160609095, i64 2160609141, i64 2160609199, i64 2160609253, i64 2160609307, i64 2160609362, i64 2160609393, i64 2160609701, i64 2160609707, i64 2160609754, i64 2160609777, i64 2160609803}
!125 = !{i64 2160610267, i64 2160610073, i64 2160610123, i64 2160610169, i64 2160610197}
!126 = !{i64 2160611096, i64 2160610900, i64 2160610952, i64 2160610998, i64 2160611026}
!127 = !{i64 2160611173, i64 2160611202, i64 2160611248, i64 2160611306, i64 2160611360, i64 2160611414, i64 2160611469, i64 2160611500, i64 2160611808, i64 2160611814, i64 2160611861, i64 2160611884, i64 2160611910}
!128 = !{i64 2160612374, i64 2160612180, i64 2160612230, i64 2160612276, i64 2160612304}
!129 = distinct !{!129, !52, !12}
!130 = !{i64 2160613681, i64 2160613485, i64 2160613537, i64 2160613583, i64 2160613611}
!131 = !{i64 2160613758, i64 2160613787, i64 2160613833, i64 2160613891, i64 2160613945, i64 2160613999, i64 2160614054, i64 2160614085, i64 2160614393, i64 2160614399, i64 2160614446, i64 2160614469, i64 2160614495}
!132 = !{i64 2160614959, i64 2160614765, i64 2160614815, i64 2160614861, i64 2160614889}
!133 = distinct !{!133, !52, !12}
!134 = !{i64 2159719798}
!135 = !{i64 2159722666}
!136 = !{i64 2159728778}
!137 = !{i64 2159728937}
!138 = !{i64 2159476283}
!139 = !{i64 2159479160}
!140 = !{i64 2159485341}
!141 = !{i64 2159485500}
!142 = !{i64 2159526534}
!143 = !{i64 2159529402}
!144 = !{i64 2159535514}
!145 = !{i64 2159535673}
!146 = !{i64 2159572530}
!147 = !{i64 2159575398}
!148 = !{i64 2159581510}
!149 = !{i64 2159581669}
!150 = !{i64 2148395582, i64 2148395621, i64 2148395642, i64 2148395679, i64 2148395702, i64 2148395572}
!151 = !{i64 2160676519}
!152 = !{i64 2160677086}
!153 = !{i64 2149028029}
!154 = !{i64 2160678621}
!155 = !{i64 2160679297}
!156 = !{i64 2160679948}
!157 = !{i64 1964634}
!158 = distinct !{!158, !52, !12}
!159 = !{i64 2150870140}
!160 = distinct !{!160, !52, !12}
!161 = !{i64 2150858237}
!162 = distinct !{!162, !52, !12}
!163 = !{i64 2160683068}
!164 = !{i64 2160684209}
!165 = !{i64 2160692534}
!166 = !{i64 2160736483}
!167 = !{i64 644903}
!168 = !{i64 2161178453, i64 2161178257, i64 2161178309, i64 2161178355, i64 2161178383}
!169 = !{i64 2161178530, i64 2161178559, i64 2161178605, i64 2161178663, i64 2161178717, i64 2161178771, i64 2161178826, i64 2161178857}
!170 = !{i64 2161224412, i64 2161224216, i64 2161224268, i64 2161224314, i64 2161224342}
!171 = !{i64 2161224489, i64 2161224518, i64 2161224564, i64 2161224622, i64 2161224676, i64 2161224730, i64 2161224785, i64 2161224816, i64 2161225124, i64 2161225130, i64 2161225177, i64 2161225200, i64 2161225226}
!172 = !{i64 2161225687, i64 2161225493, i64 2161225543, i64 2161225589, i64 2161225617}
!173 = !{i64 2161226544, i64 2161226348, i64 2161226400, i64 2161226446, i64 2161226474}
!174 = !{i64 2161226621, i64 2161226650, i64 2161226696, i64 2161226754, i64 2161226808, i64 2161226862, i64 2161226917, i64 2161226948, i64 2161227256, i64 2161227262, i64 2161227309, i64 2161227332, i64 2161227358}
!175 = !{i64 2161227819, i64 2161227625, i64 2161227675, i64 2161227721, i64 2161227749}
!176 = !{i64 2161259720, i64 2161259524, i64 2161259576, i64 2161259622, i64 2161259650}
!177 = !{i64 2161259797, i64 2161259826, i64 2161259872, i64 2161259930, i64 2161259984, i64 2161260038, i64 2161260093, i64 2161260124, i64 2161260432, i64 2161260438, i64 2161260485, i64 2161260508, i64 2161260534}
!178 = !{i64 2161260996, i64 2161260802, i64 2161260852, i64 2161260898, i64 2161260926}
!179 = !{i64 2161257420, i64 2161257224, i64 2161257276, i64 2161257322, i64 2161257350}
!180 = !{i64 2161257497, i64 2161257526, i64 2161257572, i64 2161257630, i64 2161257684, i64 2161257738, i64 2161257793, i64 2161257824, i64 2161258132, i64 2161258138, i64 2161258185, i64 2161258208, i64 2161258234}
!181 = !{i64 2161258696, i64 2161258502, i64 2161258552, i64 2161258598, i64 2161258626}
!182 = distinct !{!182, !52, !12}
!183 = !{i64 2161245604, i64 2161245408, i64 2161245460, i64 2161245506, i64 2161245534}
!184 = !{i64 2161245681, i64 2161245710, i64 2161245756, i64 2161245814, i64 2161245868, i64 2161245922, i64 2161245977, i64 2161246008, i64 2161246316, i64 2161246322, i64 2161246369, i64 2161246392, i64 2161246418}
!185 = !{i64 2161246880, i64 2161246686, i64 2161246736, i64 2161246782, i64 2161246810}
!186 = distinct !{!186, !52, !12}
!187 = !{i64 2148008358, i64 2148008386, i64 2148008392, i64 2148008408, i64 2148008424, i64 2148008451, i64 2148008784, i64 2148008084, i64 2148008790, i64 2148008838, i64 2148008902, i64 2148008966, i64 2148009023, i64 2148008165, i64 2148008190, i64 2148009230, i64 2148009360, i64 2148009291, i64 2148009374, i64 2148008282}
!188 = distinct !{!188, !52, !12}
!189 = !{i64 2161273196, i64 2161273000, i64 2161273052, i64 2161273098, i64 2161273126}
!190 = !{i64 2161273273, i64 2161273302, i64 2161273348, i64 2161273406, i64 2161273460, i64 2161273514, i64 2161273569, i64 2161273600, i64 2161273908, i64 2161273914, i64 2161273961, i64 2161273984, i64 2161274010}
!191 = !{i64 2161274472, i64 2161274278, i64 2161274328, i64 2161274374, i64 2161274402}
!192 = !{i64 2161275313, i64 2161275117, i64 2161275169, i64 2161275215, i64 2161275243}
!193 = !{i64 2161275390, i64 2161275419, i64 2161275465, i64 2161275523, i64 2161275577, i64 2161275631, i64 2161275686, i64 2161275717, i64 2161276025, i64 2161276031, i64 2161276078, i64 2161276101, i64 2161276127}
!194 = !{i64 2161276589, i64 2161276395, i64 2161276445, i64 2161276491, i64 2161276519}
!195 = distinct !{!195, !52, !12}
!196 = !{i64 2161333917, i64 2161333721, i64 2161333773, i64 2161333819, i64 2161333847}
!197 = !{i64 2161333994, i64 2161334023, i64 2161334069, i64 2161334127, i64 2161334181, i64 2161334235, i64 2161334290, i64 2161334321, i64 2161334629, i64 2161334635, i64 2161334682, i64 2161334705, i64 2161334731}
!198 = !{i64 2161335193, i64 2161334999, i64 2161335049, i64 2161335095, i64 2161335123}
!199 = distinct !{!199, !52, !12}
!200 = !{i64 2161206071}
!201 = distinct !{!201, !52, !12}
!202 = !{i64 2149648612}
!203 = !{i64 2149649394}
!204 = !{i64 2149649576}
!205 = distinct !{!205, !52, !12}
!206 = distinct !{!206, !52, !12}
!207 = distinct !{!207, !52, !12}
!208 = !{i64 2161194851, i64 2161194655, i64 2161194707, i64 2161194753, i64 2161194781}
!209 = !{i64 2161194928, i64 2161194957, i64 2161195003, i64 2161195061, i64 2161195115, i64 2161195169, i64 2161195224, i64 2161195255, i64 2161195563, i64 2161195569, i64 2161195616, i64 2161195639, i64 2161195665}
!210 = !{i64 2161196126, i64 2161195932, i64 2161195982, i64 2161196028, i64 2161196056}
!211 = !{i32 -16, i32 1}
!212 = !{i64 2160319454, i64 2160319258, i64 2160319310, i64 2160319356, i64 2160319384}
!213 = !{i64 2160322135}
!214 = distinct !{!214, !52, !12}
!215 = !{i64 2160325634}
!216 = !{i64 2160326745, i64 2160326551, i64 2160326601, i64 2160326647, i64 2160326675}
!217 = distinct !{!217, !52, !12}
!218 = !{i64 2160560988, i64 2160560792, i64 2160560844, i64 2160560890, i64 2160560918}
!219 = !{i64 2160561065, i64 2160561094, i64 2160561140, i64 2160561198, i64 2160561252, i64 2160561306, i64 2160561361, i64 2160561392}
!220 = !{i64 2160562285, i64 2160562089, i64 2160562141, i64 2160562187, i64 2160562215}
!221 = !{i64 2160562362, i64 2160562391, i64 2160562437, i64 2160562495, i64 2160562549, i64 2160562603, i64 2160562658, i64 2160562689}
!222 = !{i64 2160563590, i64 2160563394, i64 2160563446, i64 2160563492, i64 2160563520}
!223 = !{i64 2160563667, i64 2160563696, i64 2160563742, i64 2160563800, i64 2160563854, i64 2160563908, i64 2160563963, i64 2160563994}
!224 = !{i64 2160564891, i64 2160564695, i64 2160564747, i64 2160564793, i64 2160564821}
!225 = !{i64 2160564968, i64 2160564997, i64 2160565043, i64 2160565101, i64 2160565155, i64 2160565209, i64 2160565264, i64 2160565295}
!226 = !{i64 2160566172, i64 2160565976, i64 2160566028, i64 2160566074, i64 2160566102}
!227 = !{i64 2160566249, i64 2160566278, i64 2160566324, i64 2160566382, i64 2160566436, i64 2160566490, i64 2160566545, i64 2160566576}
!228 = !{i64 2160530171}
!229 = !{i64 2160533092}
!230 = distinct !{!230, !52, !12}
!231 = !{i64 2160516540, i64 2160516344, i64 2160516396, i64 2160516442, i64 2160516470}
!232 = !{i64 2160516617, i64 2160516646, i64 2160516692, i64 2160516750, i64 2160516804, i64 2160516858, i64 2160516913, i64 2160516944, i64 2160517252, i64 2160517258, i64 2160517305, i64 2160517328, i64 2160517354}
!233 = !{i64 2160517810, i64 2160517616, i64 2160517666, i64 2160517712, i64 2160517740}
!234 = !{i64 2160502127, i64 2160501931, i64 2160501983, i64 2160502029, i64 2160502057}
!235 = !{i64 2160502204, i64 2160502233, i64 2160502279, i64 2160502337, i64 2160502391, i64 2160502445, i64 2160502500, i64 2160502531, i64 2160502839, i64 2160502845, i64 2160502892, i64 2160502915, i64 2160502941}
!236 = !{i64 2160503397, i64 2160503203, i64 2160503253, i64 2160503299, i64 2160503327}
!237 = !{i64 2160504230, i64 2160504034, i64 2160504086, i64 2160504132, i64 2160504160}
!238 = !{i64 2160504307, i64 2160504336, i64 2160504382, i64 2160504440, i64 2160504494, i64 2160504548, i64 2160504603, i64 2160504634, i64 2160504942, i64 2160504948, i64 2160504995, i64 2160505018, i64 2160505044}
!239 = !{i64 2160505500, i64 2160505306, i64 2160505356, i64 2160505402, i64 2160505430}
!240 = !{i64 2160497091, i64 2160496895, i64 2160496947, i64 2160496993, i64 2160497021}
!241 = !{i64 2160497168, i64 2160497197, i64 2160497243, i64 2160497301, i64 2160497355, i64 2160497409, i64 2160497464, i64 2160497495, i64 2160497803, i64 2160497809, i64 2160497856, i64 2160497879, i64 2160497905}
!242 = !{i64 2160498361, i64 2160498167, i64 2160498217, i64 2160498263, i64 2160498291}
!243 = distinct !{!243, !52, !12}
!244 = !{i64 2148382668, i64 2148382707, i64 2148382728, i64 2148382765, i64 2148382788, i64 2148382797}
!245 = !{i64 2148555961}
!246 = !{i64 2161228688, i64 2161228492, i64 2161228544, i64 2161228590, i64 2161228618}
!247 = !{i64 2161228765, i64 2161228794, i64 2161228840, i64 2161228898, i64 2161228952, i64 2161229006, i64 2161229061, i64 2161229092, i64 2161229400, i64 2161229406, i64 2161229453, i64 2161229476, i64 2161229502}
!248 = !{i64 2161229963, i64 2161229769, i64 2161229819, i64 2161229865, i64 2161229893}
!249 = distinct !{!249, !52, !12}
!250 = !{i64 2161232076, i64 2161231880, i64 2161231932, i64 2161231978, i64 2161232006}
!251 = !{i64 2161232153, i64 2161232182, i64 2161232228, i64 2161232286, i64 2161232340, i64 2161232394, i64 2161232449, i64 2161232480, i64 2161232788, i64 2161232794, i64 2161232841, i64 2161232864, i64 2161232890}
!252 = !{i64 2161233351, i64 2161233157, i64 2161233207, i64 2161233253, i64 2161233281}
!253 = !{i64 2161197901, i64 2161197705, i64 2161197757, i64 2161197803, i64 2161197831}
!254 = !{i64 2161197978, i64 2161198007, i64 2161198053, i64 2161198111, i64 2161198165, i64 2161198219, i64 2161198274, i64 2161198305, i64 2161198613, i64 2161198619, i64 2161198666, i64 2161198689, i64 2161198715}
!255 = !{i64 2161199176, i64 2161198982, i64 2161199032, i64 2161199078, i64 2161199106}
!256 = !{i64 2161214195, i64 2161213999, i64 2161214051, i64 2161214097, i64 2161214125}
!257 = !{i64 2161214272, i64 2161214301, i64 2161214347, i64 2161214405, i64 2161214459, i64 2161214513, i64 2161214568, i64 2161214599, i64 2161214907, i64 2161214913, i64 2161214960, i64 2161214983, i64 2161215009}
!258 = !{i64 2161215470, i64 2161215276, i64 2161215326, i64 2161215372, i64 2161215400}
!259 = !{i64 2161324052, i64 2161323856, i64 2161323908, i64 2161323954, i64 2161323982}
!260 = !{i64 2161324129, i64 2161324158, i64 2161324204, i64 2161324262, i64 2161324316, i64 2161324370, i64 2161324425, i64 2161324456, i64 2161324764, i64 2161324770, i64 2161324817, i64 2161324840, i64 2161324866}
!261 = !{i64 2161325328, i64 2161325134, i64 2161325184, i64 2161325230, i64 2161325258}
!262 = !{i64 2161313405, i64 2161313209, i64 2161313261, i64 2161313307, i64 2161313335}
!263 = !{i64 2161313482, i64 2161313511, i64 2161313557, i64 2161313615, i64 2161313669, i64 2161313723, i64 2161313778, i64 2161313809, i64 2161314117, i64 2161314123, i64 2161314170, i64 2161314193, i64 2161314219}
!264 = !{i64 2161314681, i64 2161314487, i64 2161314537, i64 2161314583, i64 2161314611}
!265 = !{i64 2161315540, i64 2161315344, i64 2161315396, i64 2161315442, i64 2161315470}
!266 = !{i64 2161315617, i64 2161315646, i64 2161315692, i64 2161315750, i64 2161315804, i64 2161315858, i64 2161315913, i64 2161315944, i64 2161316252, i64 2161316258, i64 2161316305, i64 2161316328, i64 2161316354}
!267 = !{i64 2161316816, i64 2161316622, i64 2161316672, i64 2161316718, i64 2161316746}
!268 = !{i64 2161317679, i64 2161317483, i64 2161317535, i64 2161317581, i64 2161317609}
!269 = !{i64 2161317756, i64 2161317785, i64 2161317831, i64 2161317889, i64 2161317943, i64 2161317997, i64 2161318052, i64 2161318083, i64 2161318391, i64 2161318397, i64 2161318444, i64 2161318467, i64 2161318493}
!270 = !{i64 2161318955, i64 2161318761, i64 2161318811, i64 2161318857, i64 2161318885}
!271 = !{i64 2161319816, i64 2161319620, i64 2161319672, i64 2161319718, i64 2161319746}
!272 = !{i64 2161319893, i64 2161319922, i64 2161319968, i64 2161320026, i64 2161320080, i64 2161320134, i64 2161320189, i64 2161320220, i64 2161320528, i64 2161320534, i64 2161320581, i64 2161320604, i64 2161320630}
!273 = !{i64 2161321092, i64 2161320898, i64 2161320948, i64 2161320994, i64 2161321022}
!274 = !{i64 2161321943, i64 2161321747, i64 2161321799, i64 2161321845, i64 2161321873}
!275 = !{i64 2161322020, i64 2161322049, i64 2161322095, i64 2161322153, i64 2161322207, i64 2161322261, i64 2161322316, i64 2161322347, i64 2161322655, i64 2161322661, i64 2161322708, i64 2161322731, i64 2161322757}
!276 = !{i64 2161323219, i64 2161323025, i64 2161323075, i64 2161323121, i64 2161323149}
!277 = !{i64 2161325640}
!278 = !{i64 2161327626, i64 2161327430, i64 2161327482, i64 2161327528, i64 2161327556}
!279 = !{i64 2161327703, i64 2161327732, i64 2161327778, i64 2161327836, i64 2161327890, i64 2161327944, i64 2161327999, i64 2161328030, i64 2161328338, i64 2161328344, i64 2161328391, i64 2161328414, i64 2161328440}
!280 = !{i64 2161328902, i64 2161328708, i64 2161328758, i64 2161328804, i64 2161328832}
!281 = !{i64 2161329735, i64 2161329539, i64 2161329591, i64 2161329637, i64 2161329665}
!282 = !{i64 2161329812, i64 2161329841, i64 2161329887, i64 2161329945, i64 2161329999, i64 2161330053, i64 2161330108, i64 2161330139, i64 2161330447, i64 2161330453, i64 2161330500, i64 2161330523, i64 2161330549}
!283 = !{i64 2161331011, i64 2161330817, i64 2161330867, i64 2161330913, i64 2161330941}
!284 = !{i64 2161331219}
!285 = !{i64 2161331365}
!286 = !{i64 2161331547}
!287 = distinct !{!287, !52, !12}
!288 = !{i64 2161278882}
!289 = !{i64 2161281809}
!290 = distinct !{!290, !52, !12}
!291 = !{i64 2161220872, i64 2161220676, i64 2161220728, i64 2161220774, i64 2161220802}
!292 = !{i64 2161220949, i64 2161220978, i64 2161221024, i64 2161221082, i64 2161221136, i64 2161221190, i64 2161221245, i64 2161221276, i64 2161221584, i64 2161221590, i64 2161221637, i64 2161221660, i64 2161221686}
!293 = !{i64 2161222147, i64 2161221953, i64 2161222003, i64 2161222049, i64 2161222077}
