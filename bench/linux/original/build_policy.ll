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
  br i1 %6, label %7, label %12

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %9 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8) #27, !srcloc !16
  tail call fastcc void @trace_cpu_idle(i32 noundef 1, i32 noundef %9)
  tail call void asm sideeffect "211: nop\0A\09.pushsection .discard.instr_end\0A\09.long 211b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 211) #28, !srcloc !17
  tail call void @ct_idle_enter() #28
  tail call void @arch_cpu_idle()
  tail call void @ct_idle_exit() #28
  tail call void asm sideeffect "212: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 212b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 212) #28, !srcloc !18
  %10 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %11 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10) #27, !srcloc !19
  tail call fastcc void @trace_cpu_idle(i32 noundef -1, i32 noundef %11)
  br label %12

12:                                               ; preds = %7, %0
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !20
  tail call void asm sideeffect "1363: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1363b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1363) #28, !srcloc !21
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_cpu_idle(i32 noundef %0, i32 noundef %1) unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_cpu_idle, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3, i32 2) #28
          to label %30 [label %4], !srcloc !22

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5) #28, !srcloc !23
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #28, !srcloc !24
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %30, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %13) #28, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !26
  %14 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_cpu_idle, i64 0, i32 8
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__tp_func_cpu_idle(ptr noundef %19, i32 noundef %0, i32 noundef %1) #28
  br label %21

21:                                               ; preds = %17, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !27
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, ptr nonnull elementtype(i32) %23) #28, !srcloc !28
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %30, label %27, !prof !29

27:                                               ; preds = %21
  %28 = tail call i64 @llvm.read_register.i64(metadata !0)
  %29 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %28) #28, !srcloc !30
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  br label %30

30:                                               ; preds = %27, %21, %4, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef zeroext i1 @cpu_in_idle(i64 noundef %0) local_unnamed_addr #6 align 16 {
  %2 = ptrtoint ptr @__cpuidle_text_start to i64
  %3 = icmp uge i64 %0, %2
  %4 = ptrtoint ptr @__cpuidle_text_end to i64
  %5 = icmp ult i64 %0, %4
  %6 = and i1 %3, %5
  ret i1 %6
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
  %35 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %36 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, ptr nonnull elementtype(i32) %36) #28, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !50
  %37 = load i32, ptr %16, align 4
  %38 = or i32 %37, 2
  store i32 %38, ptr %16, align 4
  tail call void @cpuidle_use_deepest_state(i64 noundef %1) #28
  %39 = getelementptr inbounds i8, ptr %3, i64 64
  store i32 0, ptr %39, align 8
  call void @hrtimer_init(ptr noundef nonnull %3, i32 noundef 1, i32 noundef 9) #28
  %40 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @idle_inject_timer_fn, ptr %40, align 8
  call void @hrtimer_start_range_ns(ptr noundef nonnull %3, i64 noundef %0, i64 noundef 0, i32 noundef 11) #28
  %41 = load volatile i32, ptr %39, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %43, %34
  call fastcc void @do_idle()
  %44 = load volatile i32, ptr %39, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %43, label %46, !llvm.loop !51

46:                                               ; preds = %43, %34
  call void @cpuidle_use_deepest_state(i64 noundef 0) #28
  %47 = load i32, ptr %16, align 4
  %48 = and i32 %47, -3
  store i32 %48, ptr %16, align 4
  %49 = load volatile i64, ptr %5, align 8
  %50 = and i64 %49, 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %54 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "andl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53, i32 2147483647, ptr nonnull elementtype(i32) %54) #28, !srcloc !53
  br label %55

55:                                               ; preds = %52, %46
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !54
  %56 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %58 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %56, ptr nonnull elementtype(i32) %57) #28, !srcloc !28
  %59 = icmp ult i8 %58, 2
  call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %64, label %61, !prof !29

61:                                               ; preds = %55
  %62 = call i64 @llvm.read_register.i64(metadata !0)
  %63 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %62) #28, !srcloc !55
  call void @llvm.write_register.i64(metadata !0, i64 %63)
  br label %64

64:                                               ; preds = %61, %55
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
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3) #27, !srcloc !57
  tail call void @nohz_run_idle_balance(i32 noundef %4) #28
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #29, !srcloc !14
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr i8, ptr %6, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 32, ptr elementtype(i8) %7) #28, !srcloc !56
  tail call void @tick_nohz_idle_enter() #28
  %8 = load volatile i64, ptr %6, align 8
  %9 = and i64 %8, 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %87

11:                                               ; preds = %0
  %12 = zext i32 %4 to i64
  br label %13

13:                                               ; preds = %83, %11
  call void asm sideeffect "lfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !58
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !59
  %14 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %12) #28, !srcloc !24
  %15 = icmp ult i8 %14, 2
  call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %17, label %18, !prof !7

17:                                               ; preds = %13
  call void @tick_nohz_idle_stop_tick() #28
  call void @cpuhp_report_idle_dead() #28
  call void @arch_cpu_idle_dead() #30
  unreachable

18:                                               ; preds = %13
  call void @arch_cpu_idle_enter()
  %19 = load i32, ptr @cpu_idle_force_poll, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = call i32 @tick_check_broadcast_expired() #28
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21, %18
  call void @tick_nohz_idle_restart_tick() #28
  call fastcc void @cpu_idle_poll()
  br label %83

25:                                               ; preds = %21
  %26 = call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @cpuidle_devices) #27, !srcloc !60
  %27 = inttoptr i64 %26 to ptr
  %28 = call ptr @cpuidle_get_cpu_driver(ptr noundef %27) #28
  %29 = load volatile i64, ptr %6, align 8
  %30 = and i64 %29, 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !20
  br label %83

33:                                               ; preds = %25
  %34 = call zeroext i1 @cpuidle_not_available(ptr noundef %28, ptr noundef %27) #28
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void @tick_nohz_idle_stop_tick() #28
  call void @default_idle_call()
  br label %78

36:                                               ; preds = %33
  %37 = load i32, ptr @s2idle_state, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %27, i64 40
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %60, label %50

43:                                               ; preds = %36
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 -33, ptr elementtype(i8) %7) #28, !srcloc !15
  %44 = load volatile i64, ptr %6, align 8
  %45 = and i64 %44, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = call i32 @cpuidle_enter_s2idle(ptr noundef %28, ptr noundef %27) #28
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %78, label %50

50:                                               ; preds = %47, %43, %39
  %51 = phi i64 [ -1, %47 ], [ -1, %43 ], [ %41, %39 ]
  call void @tick_nohz_idle_stop_tick() #28
  %52 = call i32 @cpuidle_find_deepest_state(ptr noundef %28, ptr noundef %27, i64 noundef %51) #28
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 -33, ptr elementtype(i8) %7) #28, !srcloc !15
  %53 = load volatile i64, ptr %6, align 8
  %54 = and i64 %53, 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %27, i64 24
  store i64 0, ptr %57, align 8
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !20
  br label %78

58:                                               ; preds = %50
  %59 = call i32 @cpuidle_enter(ptr noundef %28, ptr noundef %27, i32 noundef %52) #28
  br label %78

60:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #28
  store i8 1, ptr %2, align 1
  %61 = call i32 @cpuidle_select(ptr noundef %28, ptr noundef %27, ptr noundef nonnull %2) #28
  %62 = load i8, ptr %2, align 1, !range !61, !noundef !62
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = call zeroext i1 @tick_nohz_tick_stopped() #28
  br i1 %65, label %66, label %67

66:                                               ; preds = %64, %60
  call void @tick_nohz_idle_stop_tick() #28
  br label %68

67:                                               ; preds = %64
  call void @tick_nohz_idle_retain_tick() #28
  br label %68

68:                                               ; preds = %67, %66
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 -33, ptr elementtype(i8) %7) #28, !srcloc !15
  %69 = load volatile i64, ptr %6, align 8
  %70 = and i64 %69, 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %27, i64 24
  store i64 0, ptr %73, align 8
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !20
  br label %76

74:                                               ; preds = %68
  %75 = call i32 @cpuidle_enter(ptr noundef %28, ptr noundef %27, i32 noundef %61) #28
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi i32 [ -16, %72 ], [ %75, %74 ]
  call void @cpuidle_reflect(ptr noundef %27, i32 noundef %77) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #28
  br label %78

78:                                               ; preds = %76, %58, %56, %47, %35
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 32, ptr elementtype(i8) %7) #28, !srcloc !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #28
  store i64 0, ptr %1, align 8, !annotation !31
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #28, !srcloc !63
  %79 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #28
  %80 = and i64 %79, 512
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %83, !prof !7

82:                                               ; preds = %78
  call void asm sideeffect "1364: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1364b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1364) #28, !srcloc !64
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 228, i32 2307, i64 12) #28, !srcloc !65
  call void asm sideeffect "1365: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1365b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1365) #28, !srcloc !66
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !20
  br label %83

83:                                               ; preds = %82, %78, %32, %24
  call void @arch_cpu_idle_exit()
  %84 = load volatile i64, ptr %6, align 8
  %85 = and i64 %84, 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %13, label %87, !llvm.loop !67

87:                                               ; preds = %83, %0
  %88 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %89 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "andl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %88, i32 2147483647, ptr nonnull elementtype(i32) %89) #28, !srcloc !53
  call void @tick_nohz_idle_exit() #28
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 -33, ptr elementtype(i8) %7) #28, !srcloc !15
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
  br i1 %12, label %180, label %13

13:                                               ; preds = %1
  %14 = getelementptr i8, ptr %0, i64 -8
  br label %15

15:                                               ; preds = %170, %13
  %16 = phi i64 [ %10, %13 ], [ %177, %170 ]
  tail call void @_raw_spin_unlock(ptr noundef %2) #28
  %17 = shl i64 %16, 32
  %18 = ashr exact i64 %17, 32
  br label %19

19:                                               ; preds = %157, %15
  %20 = phi i32 [ 0, %15 ], [ %158, %157 ]
  %21 = phi i32 [ 1, %15 ], [ %159, %157 ]
  %22 = phi i64 [ 0, %15 ], [ %160, %157 ]
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
  br i1 %35, label %36, label %161

36:                                               ; preds = %32
  %37 = and i64 %33, 63
  %38 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = ptrtoint ptr @runqueues to i64
  %41 = add i64 %39, %40
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds i8, ptr %42, i64 2192
  tail call void @_raw_spin_lock(ptr noundef %43) #28
  %44 = getelementptr inbounds i8, ptr %42, i64 2184
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, -1
  br i1 %46, label %49, label %47

47:                                               ; preds = %36
  %48 = load i64, ptr %14, align 8
  store i64 %48, ptr %44, align 8
  br label %49

49:                                               ; preds = %47, %36
  %50 = getelementptr inbounds i8, ptr %42, i64 2176
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %42, i64 2128
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  tail call void @_raw_spin_unlock(ptr noundef %43) #28
  br i1 %56, label %157, label %58

57:                                               ; preds = %49
  tail call void @_raw_spin_unlock(ptr noundef %43) #28
  br label %58

58:                                               ; preds = %57, %53
  tail call void @raw_spin_rq_lock_nested(ptr noundef %42, i32 noundef 0) #28
  tail call void @update_rq_clock(ptr noundef %42) #28
  %59 = load i64, ptr %50, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %96, label %61

61:                                               ; preds = %58
  tail call void @_raw_spin_lock(ptr noundef %43) #28
  %62 = getelementptr inbounds i8, ptr %42, i64 2172
  %63 = load i32, ptr %62, align 4
  %64 = load i64, ptr %44, align 8
  %65 = load i64, ptr %50, align 8
  %66 = mul i64 %64, %18
  %67 = tail call i64 @llvm.usub.sat.i64(i64 %65, i64 %66)
  store i64 %67, ptr %50, align 8
  %68 = icmp ne i32 %63, 0
  %69 = icmp ult i64 %67, %64
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %71, label %85

71:                                               ; preds = %61
  store i32 0, ptr %62, align 4
  %72 = getelementptr inbounds i8, ptr %42, i64 2128
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %42, i64 2336
  %77 = load ptr, ptr %76, align 32
  %78 = getelementptr inbounds i8, ptr %42, i64 2344
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %77, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %42, i64 2376
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, -2
  store i32 %84, ptr %82, align 8
  br label %85

85:                                               ; preds = %81, %75, %71, %61
  %86 = phi i32 [ 1, %81 ], [ 1, %75 ], [ 1, %71 ], [ 0, %61 ]
  %87 = load i64, ptr %50, align 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %42, i64 2128
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %89, %85
  br label %94

94:                                               ; preds = %93, %89
  %95 = phi i32 [ 0, %93 ], [ %21, %89 ]
  tail call void @_raw_spin_unlock(ptr noundef %43) #28
  br label %105

96:                                               ; preds = %58
  %97 = getelementptr inbounds i8, ptr %42, i64 2128
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %42, i64 2172
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 0
  %104 = zext i1 %103 to i32
  br label %105

105:                                              ; preds = %100, %96, %94
  %106 = phi i32 [ %86, %94 ], [ 0, %96 ], [ %104, %100 ]
  %107 = phi i32 [ %95, %94 ], [ %21, %96 ], [ 0, %100 ]
  %108 = getelementptr inbounds i8, ptr %42, i64 2172
  %109 = load i32, ptr %108, align 4
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 1, i32 %20
  %112 = icmp eq i32 %106, 0
  br i1 %112, label %156, label %113

113:                                              ; preds = %105
  %114 = getelementptr inbounds i8, ptr %42, i64 2128
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %156, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %42, i64 2168
  %119 = load i32, ptr %118, align 8
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i1 true, i1 %110
  br i1 %121, label %155, label %122

122:                                              ; preds = %117
  %123 = getelementptr i8, ptr %42, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, %115
  store i32 %125, ptr %123, align 4
  %126 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_update_nr_running_tp, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %126, i32 2) #28
          to label %128 [label %127], !srcloc !22

127:                                              ; preds = %122
  tail call void @call_trace_sched_update_nr_running(ptr noundef %42, i32 noundef %115) #28
  br label %128

128:                                              ; preds = %127, %122
  %129 = icmp ult i32 %124, 2
  br i1 %129, label %130, label %140

130:                                              ; preds = %128
  %131 = load i32, ptr %123, align 4
  %132 = icmp ugt i32 %131, 1
  br i1 %132, label %133, label %140

133:                                              ; preds = %130
  %134 = getelementptr i8, ptr %42, i64 2480
  %135 = load ptr, ptr %134, align 16
  %136 = getelementptr inbounds i8, ptr %135, i64 40
  %137 = load volatile i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  store volatile i32 1, ptr %136, align 8
  br label %140

140:                                              ; preds = %139, %133, %130, %128
  store i32 1, ptr %118, align 8
  %141 = getelementptr i8, ptr %42, i64 2584
  %142 = load i32, ptr %141, align 8
  %143 = sext i32 %142 to i64
  %144 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %143
  %145 = load i64, ptr %144, align 8
  %146 = ptrtoint ptr @cpufreq_update_util_data to i64
  %147 = add i64 %145, %146
  %148 = inttoptr i64 %147 to ptr
  %149 = load volatile ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %155, label %151

151:                                              ; preds = %140
  %152 = load ptr, ptr %149, align 8
  %153 = getelementptr i8, ptr %42, i64 2384
  %154 = load i64, ptr %153, align 16
  tail call void %152(ptr noundef nonnull %149, i64 noundef %154, i32 noundef 0) #28
  br label %155

155:                                              ; preds = %151, %140, %117
  tail call void @resched_curr(ptr noundef %42) #28
  br label %156

156:                                              ; preds = %155, %113, %105
  tail call void @raw_spin_rq_unlock(ptr noundef %42) #28
  br label %157

157:                                              ; preds = %156, %53
  %158 = phi i32 [ %111, %156 ], [ %20, %53 ]
  %159 = phi i32 [ %107, %156 ], [ %21, %53 ]
  %160 = add nuw nsw i64 %33, 1
  br label %19, !llvm.loop !77

161:                                              ; preds = %32
  %162 = icmp eq i32 %20, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %161
  %164 = load i32, ptr @sysctl_sched_rt_runtime, align 4
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %170, label %166

166:                                              ; preds = %163
  %167 = load i64, ptr %14, align 8
  %168 = icmp eq i64 %167, -1
  br i1 %168, label %170, label %169

169:                                              ; preds = %166, %161
  br label %170

170:                                              ; preds = %169, %166, %163
  %171 = phi i32 [ %21, %169 ], [ 1, %166 ], [ 1, %163 ]
  tail call void @_raw_spin_lock(ptr noundef %2) #28
  %172 = load i64, ptr %3, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 48
  %175 = load ptr, ptr %174, align 16
  %176 = tail call i64 %175() #28
  %177 = tail call i64 @hrtimer_forward(ptr noundef %0, i64 noundef %176, i64 noundef %172) #28
  %178 = and i64 %177, 4294967295
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %15, !llvm.loop !78

180:                                              ; preds = %170, %1
  %181 = phi i32 [ 0, %1 ], [ %171, %170 ]
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %185, label %183

183:                                              ; preds = %180
  %184 = getelementptr i8, ptr %0, i64 64
  store i32 0, ptr %184, align 8
  br label %185

185:                                              ; preds = %183, %180
  tail call void @_raw_spin_unlock(ptr noundef %2) #28
  %186 = xor i32 %181, 1
  ret i32 %186
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
  %2 = getelementptr inbounds %struct.rt_bandwidth, ptr @def_rt_bandwidth, i64 0, i32 3
  %3 = tail call zeroext i1 @hrtimer_active(ptr noundef nonnull %2) #28
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 1664
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds %struct.rt_bandwidth, ptr @def_rt_bandwidth, i64 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %6, %8
  br label %10

10:                                               ; preds = %4, %1
  %11 = phi i1 [ true, %1 ], [ %9, %4 ]
  ret i1 %11
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
  br i1 %5, label %108, label %6

6:                                                ; preds = %2
  %7 = tail call fastcc ptr @pick_next_pushable_task(ptr noundef %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %108, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 2336
  br label %11

11:                                               ; preds = %88, %9
  %12 = phi ptr [ %90, %88 ], [ %7, %9 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 108
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %10, align 32
  %16 = getelementptr inbounds i8, ptr %15, i64 108
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %20, !prof !7

19:                                               ; preds = %11
  tail call void @resched_curr(ptr noundef %0) #28
  br label %108

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %12, i64 1008
  %22 = load i16, ptr %21, align 16
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %58, label %24

24:                                               ; preds = %20
  br i1 %1, label %25, label %108

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %0, i64 2996
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %108

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %15, i64 688
  %31 = load ptr, ptr %30, align 16
  %32 = icmp eq ptr %31, @rt_sched_class
  br i1 %32, label %33, label %108

33:                                               ; preds = %29
  %34 = tail call fastcc i32 @find_lowest_rq(ptr noundef %15)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %108, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %0, i64 2584
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %34, %38
  br i1 %39, label %108, label %40

40:                                               ; preds = %36
  %41 = tail call fastcc ptr @get_push_task(ptr noundef %0)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %108, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %45 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %44, ptr nonnull elementtype(i32) %45) #28, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !86
  tail call void @raw_spin_rq_unlock(ptr noundef %0) #28
  %46 = load i32, ptr %37, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 3000
  %48 = tail call zeroext i1 @stop_one_cpu_nowait(i32 noundef %46, ptr noundef nonnull @push_cpu_stop, ptr noundef nonnull %41, ptr noundef %47) #28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !87
  %49 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %50 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %51 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %49, ptr nonnull elementtype(i32) %50) #28, !srcloc !28
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %57, label %54, !prof !29

54:                                               ; preds = %43
  %55 = tail call i64 @llvm.read_register.i64(metadata !0)
  %56 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %55) #28, !srcloc !88
  tail call void @llvm.write_register.i64(metadata !0, i64 %56)
  br label %57

57:                                               ; preds = %54, %43
  tail call void @raw_spin_rq_lock_nested(ptr noundef %0, i32 noundef 0) #28
  br label %108

58:                                               ; preds = %20
  %59 = icmp eq ptr %12, %15
  br i1 %59, label %60, label %61, !prof !7

60:                                               ; preds = %58
  tail call void asm sideeffect "1420: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1420b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1420) #28, !srcloc !89
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 2068, i32 2305, i64 12) #28, !srcloc !90
  tail call void asm sideeffect "1421: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1421b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1421) #28, !srcloc !91
  br label %108

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %12, i64 40
  %63 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62, i32 1, ptr elementtype(i32) %62) #28, !srcloc !92
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65, !prof !7

65:                                               ; preds = %61
  %66 = add i32 %63, 1
  %67 = or i32 %66, %63
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %71, label %69, !prof !29

69:                                               ; preds = %65, %61
  %70 = phi i32 [ 2, %61 ], [ 1, %65 ]
  tail call void @refcount_warn_saturate(ptr noundef %62, i32 noundef %70) #28
  br label %71

71:                                               ; preds = %69, %65
  %72 = tail call ptr @find_lock_lowest_rq(ptr noundef %12, ptr noundef %0)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %91

74:                                               ; preds = %71
  %75 = tail call fastcc ptr @pick_next_pushable_task(ptr noundef %0)
  %76 = icmp eq ptr %75, %12
  %77 = icmp eq ptr %75, null
  %78 = or i1 %76, %77
  br i1 %78, label %88, label %79

79:                                               ; preds = %74
  %80 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62, i32 -1, ptr elementtype(i32) %62) #28, !srcloc !93
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !94
  br label %86

83:                                               ; preds = %79
  %84 = icmp sgt i32 %80, 0
  br i1 %84, label %86, label %85, !prof !29

85:                                               ; preds = %83
  tail call void @refcount_warn_saturate(ptr noundef %62, i32 noundef 3) #28
  br label %86

86:                                               ; preds = %85, %83, %82
  br i1 %81, label %87, label %88

87:                                               ; preds = %86
  tail call void @__put_task_struct(ptr noundef %12) #28
  br label %88

88:                                               ; preds = %87, %86, %74
  %89 = phi i32 [ 13, %74 ], [ 2, %86 ], [ 2, %87 ]
  %90 = phi ptr [ %12, %74 ], [ %75, %86 ], [ %75, %87 ]
  switch i32 %89, label %108 [
    i32 2, label %11
    i32 13, label %96
  ]

91:                                               ; preds = %71
  tail call void @deactivate_task(ptr noundef %0, ptr noundef %12, i32 noundef 0) #28
  %92 = getelementptr inbounds i8, ptr %72, i64 2584
  %93 = load i32, ptr %92, align 8
  tail call void @set_task_cpu(ptr noundef %12, i32 noundef %93) #28
  tail call void @activate_task(ptr noundef nonnull %72, ptr noundef %12, i32 noundef 0) #28
  tail call void @resched_curr(ptr noundef nonnull %72) #28
  %94 = icmp eq ptr %72, %0
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  tail call void @raw_spin_rq_unlock(ptr noundef nonnull %72) #28
  br label %96

96:                                               ; preds = %95, %91, %88
  %97 = phi i32 [ 1, %91 ], [ 1, %95 ], [ 0, %88 ]
  %98 = phi ptr [ %12, %91 ], [ %12, %95 ], [ %90, %88 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 40
  %100 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %99, i32 -1, ptr elementtype(i32) %99) #28, !srcloc !93
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !94
  br label %106

103:                                              ; preds = %96
  %104 = icmp sgt i32 %100, 0
  br i1 %104, label %106, label %105, !prof !29

105:                                              ; preds = %103
  tail call void @refcount_warn_saturate(ptr noundef %99, i32 noundef 3) #28
  br label %106

106:                                              ; preds = %105, %103, %102
  br i1 %101, label %107, label %108

107:                                              ; preds = %106
  tail call void @__put_task_struct(ptr noundef %98) #28
  br label %108

108:                                              ; preds = %107, %106, %88, %60, %57, %40, %36, %33, %29, %25, %24, %19, %6, %2
  %109 = phi i32 [ 0, %19 ], [ 0, %2 ], [ 0, %6 ], [ 0, %40 ], [ 0, %57 ], [ 0, %33 ], [ 0, %36 ], [ 0, %29 ], [ 0, %24 ], [ 0, %25 ], [ 0, %60 ], [ %97, %106 ], [ %97, %107 ], [ undef, %88 ]
  ret i32 %109
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
  %2 = phi i64 [ 0, %0 ], [ %23, %16 ]
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
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = and i64 %13, 63
  %18 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = ptrtoint ptr @local_cpu_mask to i64
  %21 = add i64 %19, %20
  %22 = inttoptr i64 %21 to ptr
  store i64 0, ptr %22, align 8
  %23 = add nuw nsw i64 %13, 1
  br label %1, !llvm.loop !95

24:                                               ; preds = %12
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
          to label %10 [label %24], !srcloc !22

10:                                               ; preds = %9
  %11 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_stat_wait, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %11, i32 2) #28
          to label %12 [label %20], !srcloc !22

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_stat_sleep, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %13, i32 2) #28
          to label %14 [label %20], !srcloc !22

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_stat_iowait, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %15, i32 2) #28
          to label %16 [label %20], !srcloc !22

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_stat_blocked, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %17, i32 2) #28
          to label %18 [label %20], !srcloc !22

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_stat_runtime, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %19, i32 2) #28
          to label %24 [label %20], !srcloc !22

20:                                               ; preds = %18, %16, %14, %12, %10
  %21 = load i1, ptr @check_schedstat_required.__already_done, align 1
  br i1 %21, label %24, label %22, !prof !29

22:                                               ; preds = %20
  store i1 true, ptr @check_schedstat_required.__already_done, align 1
  %23 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.11) #31
  br label %24

24:                                               ; preds = %22, %20, %18, %9
  %25 = getelementptr i8, ptr %1, i64 20
  %26 = load volatile i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = ptrtoint ptr @runqueues to i64
  %31 = add i64 %29, %30
  %32 = inttoptr i64 %31 to ptr
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #28
          to label %37 [label %33], !srcloc !22

33:                                               ; preds = %24
  %34 = getelementptr i8, ptr %1, i64 704
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @__update_stats_wait_start(ptr noundef %32, ptr noundef %1, ptr noundef nonnull %34) #28
  br label %37

37:                                               ; preds = %36, %33, %24
  %38 = load volatile i32, ptr %25, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = ptrtoint ptr @runqueues to i64
  %43 = add i64 %41, %42
  %44 = inttoptr i64 %43 to ptr
  %45 = load volatile i32, ptr %25, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = ptrtoint ptr @runqueues to i64
  %50 = add i64 %48, %49
  %51 = inttoptr i64 %50 to ptr
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #28
          to label %53 [label %52], !srcloc !22

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52, %37
  %54 = phi i1 [ false, %52 ], [ true, %37 ]
  %55 = or i1 %6, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #28
          to label %61 [label %57], !srcloc !22

57:                                               ; preds = %56
  %58 = getelementptr i8, ptr %1, i64 704
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  tail call void @__update_stats_enqueue_sleeper(ptr noundef %51, ptr noundef %1, ptr noundef nonnull %58) #28
  br label %61

61:                                               ; preds = %60, %57, %56, %53
  tail call fastcc void @dequeue_rt_stack(ptr noundef %4, i32 noundef %2)
  %62 = icmp eq ptr %4, null
  br i1 %62, label %158, label %63

63:                                               ; preds = %61
  %64 = and i32 %2, 16
  %65 = icmp eq i32 %64, 0
  %66 = and i32 %2, 6
  %67 = icmp eq i32 %66, 2
  %68 = load volatile i32, ptr %25, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = ptrtoint ptr @runqueues to i64
  %73 = add i64 %71, %72
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds i8, ptr %74, i64 512
  %76 = getelementptr inbounds i8, ptr %74, i64 528
  %77 = getelementptr i8, ptr %1, i64 108
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr %struct.list_head, ptr %76, i64 %79
  br i1 %67, label %100, label %81

81:                                               ; preds = %63
  %82 = getelementptr inbounds i8, ptr %1, i64 422
  %83 = load i16, ptr %82, align 2
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %86, label %85, !prof !29

85:                                               ; preds = %81
  tail call void asm sideeffect "1406: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1406b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1406) #28, !srcloc !96
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1395, i32 2307, i64 12) #28, !srcloc !97
  tail call void asm sideeffect "1407: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1407b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1407) #28, !srcloc !98
  br label %86

86:                                               ; preds = %85, %81
  %87 = getelementptr inbounds i8, ptr %1, i64 392
  br i1 %65, label %91, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %80, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  br label %94

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %80, i64 8
  %93 = load ptr, ptr %92, align 8
  br label %94

94:                                               ; preds = %91, %88
  %95 = phi ptr [ %92, %91 ], [ %90, %88 ]
  %96 = phi ptr [ %80, %91 ], [ %89, %88 ]
  %97 = phi ptr [ %93, %91 ], [ %80, %88 ]
  store ptr %4, ptr %95, align 8
  store ptr %96, ptr %4, align 8
  store ptr %97, ptr %87, align 8
  store volatile ptr %4, ptr %97, align 8
  %98 = load i32, ptr %77, align 4
  %99 = sext i32 %98 to i64
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %75, i64 %99) #28, !srcloc !81
  store i16 1, ptr %82, align 2
  br label %100

100:                                              ; preds = %94, %63
  %101 = getelementptr inbounds i8, ptr %1, i64 420
  store i16 1, ptr %101, align 4
  %102 = load i32, ptr %77, align 4
  %103 = icmp sgt i32 %102, 99
  br i1 %103, label %104, label %105, !prof !7

104:                                              ; preds = %100
  tail call void asm sideeffect "1399: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1399) #28, !srcloc !99
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1226, i32 2305, i64 12) #28, !srcloc !100
  tail call void asm sideeffect "1400: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1400b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1400) #28, !srcloc !101
  br label %105

105:                                              ; preds = %104, %100
  %106 = getelementptr inbounds i8, ptr %74, i64 2128
  %107 = load i32, ptr %106, align 8
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 8
  %109 = getelementptr i8, ptr %1, i64 964
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 2
  %112 = zext i1 %111 to i32
  %113 = getelementptr inbounds i8, ptr %74, i64 2132
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %114, %112
  store i32 %115, ptr %113, align 4
  %116 = getelementptr inbounds i8, ptr %74, i64 2136
  %117 = load i32, ptr %116, align 8
  %118 = icmp sgt i32 %117, %102
  br i1 %118, label %119, label %120

119:                                              ; preds = %105
  store i32 %102, ptr %116, align 8
  br label %120

120:                                              ; preds = %119, %105
  %121 = getelementptr i8, ptr %74, i64 2588
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  %124 = and i1 %118, %123
  br i1 %124, label %125, label %131

125:                                              ; preds = %120
  %126 = getelementptr i8, ptr %74, i64 2480
  %127 = load ptr, ptr %126, align 16
  %128 = getelementptr inbounds i8, ptr %127, i64 184
  %129 = getelementptr i8, ptr %74, i64 2584
  %130 = load i32, ptr %129, align 8
  tail call void @cpupri_set(ptr noundef %128, i32 noundef %130, i32 noundef %102) #28
  br label %131

131:                                              ; preds = %125, %120
  %132 = load i32, ptr @sysctl_sched_rt_runtime, align 4
  %133 = icmp slt i32 %132, 0
  %134 = getelementptr inbounds %struct.rt_bandwidth, ptr @def_rt_bandwidth, i64 0, i32 2
  %135 = load i64, ptr %134, align 8
  %136 = icmp eq i64 %135, -1
  %137 = select i1 %133, i1 true, i1 %136
  br i1 %137, label %158, label %138

138:                                              ; preds = %131
  tail call void @_raw_spin_lock(ptr noundef nonnull @def_rt_bandwidth) #28
  %139 = getelementptr inbounds %struct.rt_bandwidth, ptr @def_rt_bandwidth, i64 0, i32 4
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %157

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.rt_bandwidth, ptr @def_rt_bandwidth, i64 0, i32 4
  store i32 1, ptr %143, align 8
  %144 = getelementptr inbounds %struct.rt_bandwidth, ptr @def_rt_bandwidth, i64 0, i32 3, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 48
  %147 = load ptr, ptr %146, align 16
  %148 = tail call i64 %147() #28
  %149 = getelementptr inbounds %struct.rt_bandwidth, ptr @def_rt_bandwidth, i64 0, i32 3
  %150 = tail call i64 @hrtimer_forward(ptr noundef nonnull %149, i64 noundef %148, i64 noundef 0) #28
  %151 = getelementptr inbounds %struct.rt_bandwidth, ptr @def_rt_bandwidth, i64 0, i32 3, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds %struct.rt_bandwidth, ptr @def_rt_bandwidth, i64 0, i32 3, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  %155 = sub i64 %154, %152
  %156 = getelementptr inbounds %struct.rt_bandwidth, ptr @def_rt_bandwidth, i64 0, i32 3
  tail call void @hrtimer_start_range_ns(ptr noundef nonnull %156, i64 noundef %152, i64 noundef %155, i32 noundef 10) #28
  br label %157

157:                                              ; preds = %142, %138
  tail call void @_raw_spin_unlock(ptr noundef nonnull @def_rt_bandwidth) #28
  br label %158

158:                                              ; preds = %157, %131, %61
  %159 = getelementptr inbounds i8, ptr %44, i64 2168
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %204

162:                                              ; preds = %158
  %163 = getelementptr inbounds i8, ptr %44, i64 2172
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %204

166:                                              ; preds = %162
  %167 = getelementptr inbounds i8, ptr %44, i64 2128
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %189, label %170

170:                                              ; preds = %166
  %171 = getelementptr i8, ptr %44, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = add i32 %172, %168
  store i32 %173, ptr %171, align 4
  %174 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_update_nr_running_tp, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %174, i32 2) #28
          to label %176 [label %175], !srcloc !22

175:                                              ; preds = %170
  tail call void @call_trace_sched_update_nr_running(ptr noundef %44, i32 noundef %168) #28
  br label %176

176:                                              ; preds = %175, %170
  %177 = icmp ult i32 %172, 2
  br i1 %177, label %178, label %188

178:                                              ; preds = %176
  %179 = load i32, ptr %171, align 4
  %180 = icmp ugt i32 %179, 1
  br i1 %180, label %181, label %188

181:                                              ; preds = %178
  %182 = getelementptr i8, ptr %44, i64 2480
  %183 = load ptr, ptr %182, align 16
  %184 = getelementptr inbounds i8, ptr %183, i64 40
  %185 = load volatile i32, ptr %184, align 8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %181
  store volatile i32 1, ptr %184, align 8
  br label %188

188:                                              ; preds = %187, %181, %178, %176
  store i32 1, ptr %159, align 8
  br label %189

189:                                              ; preds = %188, %166
  %190 = getelementptr i8, ptr %44, i64 2584
  %191 = load i32, ptr %190, align 8
  %192 = sext i32 %191 to i64
  %193 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %192
  %194 = load i64, ptr %193, align 8
  %195 = ptrtoint ptr @cpufreq_update_util_data to i64
  %196 = add i64 %194, %195
  %197 = inttoptr i64 %196 to ptr
  %198 = load volatile ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %204, label %200

200:                                              ; preds = %189
  %201 = load ptr, ptr %198, align 8
  %202 = getelementptr i8, ptr %44, i64 2384
  %203 = load i64, ptr %202, align 16
  tail call void %201(ptr noundef nonnull %198, i64 noundef %203, i32 noundef 0) #28
  br label %204

204:                                              ; preds = %200, %189, %162, %158
  %205 = getelementptr inbounds i8, ptr %0, i64 2336
  %206 = load ptr, ptr %205, align 32
  %207 = icmp eq ptr %206, %1
  br i1 %207, label %244, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds i8, ptr %1, i64 968
  %210 = load i32, ptr %209, align 8
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %244

212:                                              ; preds = %208
  %213 = getelementptr inbounds i8, ptr %1, i64 1128
  %214 = getelementptr inbounds i8, ptr %0, i64 2152
  tail call void @plist_del(ptr noundef %213, ptr noundef %214) #28
  %215 = getelementptr inbounds i8, ptr %1, i64 108
  %216 = load i32, ptr %215, align 4
  store i32 %216, ptr %213, align 8
  %217 = getelementptr inbounds i8, ptr %1, i64 1136
  store volatile ptr %217, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %1, i64 1144
  store volatile ptr %217, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %1, i64 1152
  store volatile ptr %219, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %1, i64 1160
  store volatile ptr %219, ptr %220, align 8
  tail call void @plist_add(ptr noundef %213, ptr noundef %214) #28
  %221 = load i32, ptr %215, align 4
  %222 = getelementptr inbounds i8, ptr %0, i64 2140
  %223 = load i32, ptr %222, align 4
  %224 = icmp slt i32 %221, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %212
  store i32 %221, ptr %222, align 4
  br label %226

226:                                              ; preds = %225, %212
  %227 = getelementptr inbounds i8, ptr %0, i64 2144
  %228 = load i32, ptr %227, align 32
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %244

230:                                              ; preds = %226
  %231 = getelementptr inbounds i8, ptr %0, i64 2588
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %243, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds i8, ptr %0, i64 2480
  %236 = getelementptr inbounds i8, ptr %0, i64 2584
  %237 = load i32, ptr %236, align 8
  %238 = zext i32 %237 to i64
  %239 = load ptr, ptr %235, align 16
  %240 = getelementptr inbounds i8, ptr %239, i64 176
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %240, i64 %238) #28, !srcloc !102
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !103
  %241 = load ptr, ptr %235, align 16
  %242 = getelementptr inbounds i8, ptr %241, i64 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %242, ptr elementtype(i32) %242) #28, !srcloc !104
  br label %243

243:                                              ; preds = %234, %230
  store i32 1, ptr %227, align 32
  br label %244

244:                                              ; preds = %243, %226, %208, %204
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
  %10 = ptrtoint ptr @runqueues to i64
  %11 = add i64 %9, %10
  %12 = inttoptr i64 %11 to ptr
  %13 = load volatile i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = ptrtoint ptr @runqueues to i64
  %18 = add i64 %16, %17
  %19 = inttoptr i64 %18 to ptr
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #28
          to label %41 [label %20], !srcloc !22

20:                                               ; preds = %3
  %21 = and i32 %2, 1
  %22 = icmp ne i32 %21, 0
  %23 = icmp ne ptr %1, null
  %24 = and i1 %23, %22
  br i1 %24, label %25, label %41

25:                                               ; preds = %20
  %26 = getelementptr i8, ptr %1, i64 24
  %27 = load volatile i32, ptr %26, align 8
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = getelementptr i8, ptr %19, i64 2384
  %32 = load i64, ptr %31, align 16
  %33 = getelementptr i8, ptr %1, i64 752
  store i64 %32, ptr %33, align 16
  br label %34

34:                                               ; preds = %30, %25
  %35 = and i32 %27, 2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %19, i64 2384
  %39 = load i64, ptr %38, align 16
  %40 = getelementptr i8, ptr %1, i64 776
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %37, %34, %20, %3
  tail call fastcc void @dequeue_rt_stack(ptr noundef %4, i32 noundef %2)
  %42 = getelementptr inbounds i8, ptr %12, i64 2168
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %87

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %12, i64 2172
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %87

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %12, i64 2128
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %72, label %53

53:                                               ; preds = %49
  %54 = getelementptr i8, ptr %12, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, %51
  store i32 %56, ptr %54, align 4
  %57 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_update_nr_running_tp, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %57, i32 2) #28
          to label %59 [label %58], !srcloc !22

58:                                               ; preds = %53
  tail call void @call_trace_sched_update_nr_running(ptr noundef %12, i32 noundef %51) #28
  br label %59

59:                                               ; preds = %58, %53
  %60 = icmp ult i32 %55, 2
  br i1 %60, label %61, label %71

61:                                               ; preds = %59
  %62 = load i32, ptr %54, align 4
  %63 = icmp ugt i32 %62, 1
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = getelementptr i8, ptr %12, i64 2480
  %66 = load ptr, ptr %65, align 16
  %67 = getelementptr inbounds i8, ptr %66, i64 40
  %68 = load volatile i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store volatile i32 1, ptr %67, align 8
  br label %71

71:                                               ; preds = %70, %64, %61, %59
  store i32 1, ptr %42, align 8
  br label %72

72:                                               ; preds = %71, %49
  %73 = getelementptr i8, ptr %12, i64 2584
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = ptrtoint ptr @cpufreq_update_util_data to i64
  %79 = add i64 %77, %78
  %80 = inttoptr i64 %79 to ptr
  %81 = load volatile ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %72
  %84 = load ptr, ptr %81, align 8
  %85 = getelementptr i8, ptr %12, i64 2384
  %86 = load i64, ptr %85, align 16
  tail call void %84(ptr noundef nonnull %81, i64 noundef %86, i32 noundef 0) #28
  br label %87

87:                                               ; preds = %83, %72, %45, %41
  %88 = getelementptr inbounds i8, ptr %1, i64 1128
  %89 = getelementptr inbounds i8, ptr %0, i64 2152
  tail call void @plist_del(ptr noundef %88, ptr noundef %89) #28
  %90 = load volatile ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %89
  br i1 %91, label %96, label %92

92:                                               ; preds = %87
  %93 = getelementptr i8, ptr %90, i64 -1044
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds i8, ptr %0, i64 2140
  store i32 %94, ptr %95, align 4
  br label %115

96:                                               ; preds = %87
  %97 = getelementptr inbounds i8, ptr %0, i64 2140
  store i32 99, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %0, i64 2144
  %99 = load i32, ptr %98, align 32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %115, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %0, i64 2588
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %114, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %0, i64 2480
  %107 = load ptr, ptr %106, align 16
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %108, ptr elementtype(i32) %108) #28, !srcloc !105
  %109 = getelementptr inbounds i8, ptr %0, i64 2584
  %110 = load i32, ptr %109, align 8
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %106, align 16
  %113 = getelementptr inbounds i8, ptr %112, i64 176
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %113, i64 %111) #28, !srcloc !106
  br label %114

114:                                              ; preds = %105, %101
  store i32 0, ptr %98, align 32
  br label %115

115:                                              ; preds = %114, %96, %92
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define internal void @yield_task_rt(ptr nocapture noundef readonly %0) #15 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2336
  %3 = load ptr, ptr %2, align 32
  %4 = getelementptr inbounds i8, ptr %3, i64 384
  %5 = icmp eq ptr %4, null
  br i1 %5, label %30, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 20
  %8 = load volatile i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 420
  %10 = load i16, ptr %9, align 4
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %6
  %13 = zext i32 %8 to i64
  %14 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = ptrtoint ptr @runqueues to i64
  %17 = add i64 %15, %16
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds i8, ptr %18, i64 528
  %20 = getelementptr i8, ptr %3, i64 108
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct.list_head, ptr %19, i64 %22
  %24 = getelementptr inbounds i8, ptr %3, i64 392
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %25, ptr %27, align 8
  store volatile ptr %26, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %4, ptr %28, align 8
  store ptr %23, ptr %4, align 8
  store ptr %29, ptr %24, align 8
  store volatile ptr %4, ptr %29, align 8
  br label %30

30:                                               ; preds = %12, %6, %1
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
  br i1 %10, label %62, label %11

11:                                               ; preds = %3
  %12 = icmp eq i32 %5, %9
  br i1 %12, label %13, label %63

13:                                               ; preds = %11
  %14 = load volatile i64, ptr %7, align 8
  %15 = and i64 %14, 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %63

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %7, i64 968
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %63, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 2480
  %23 = load ptr, ptr %22, align 16
  %24 = getelementptr inbounds i8, ptr %23, i64 184
  %25 = tail call i32 @cpupri_find(ptr noundef %24, ptr noundef %7, ptr noundef null) #28
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %63, label %27

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
  br i1 %35, label %36, label %63

36:                                               ; preds = %31, %27
  %37 = getelementptr inbounds i8, ptr %1, i64 384
  %38 = icmp eq ptr %37, null
  br i1 %38, label %62, label %39

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %1, i64 20
  %41 = load volatile i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %1, i64 420
  %43 = load i16, ptr %42, align 4
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %62, label %45

45:                                               ; preds = %39
  %46 = zext i32 %41 to i64
  %47 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = ptrtoint ptr @runqueues to i64
  %50 = add i64 %48, %49
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds i8, ptr %51, i64 528
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr %struct.list_head, ptr %52, i64 %54
  %56 = getelementptr inbounds i8, ptr %1, i64 392
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %37, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %57, ptr %59, align 8
  store volatile ptr %58, ptr %57, align 8
  %60 = load ptr, ptr %55, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %37, ptr %61, align 8
  store ptr %60, ptr %37, align 8
  store ptr %55, ptr %56, align 8
  store volatile ptr %37, ptr %55, align 8
  br label %62

62:                                               ; preds = %45, %39, %36, %3
  tail call void @resched_curr(ptr noundef %0) #28
  br label %63

63:                                               ; preds = %62, %31, %21, %17, %13, %11
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
  br i1 %2, label %44, label %78

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
  br i1 %59, label %78, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %0, i64 2584
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = ptrtoint ptr @rt_push_head to i64
  %67 = add i64 %65, %66
  %68 = inttoptr i64 %67 to ptr
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %78, !prof !29

71:                                               ; preds = %60
  %72 = getelementptr inbounds i8, ptr %0, i64 2504
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, @balance_push_callback
  br i1 %74, label %78, label %75, !prof !7

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr @push_rt_tasks, ptr %76, align 8
  %77 = load ptr, ptr %72, align 8
  store ptr %77, ptr %68, align 8
  store ptr %68, ptr %72, align 8
  br label %78

78:                                               ; preds = %75, %71, %60, %57, %43
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
  br i1 %5, label %46, label %6

6:                                                ; preds = %3
  %7 = sext i32 %1 to i64
  %8 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = ptrtoint ptr @runqueues to i64
  %11 = add i64 %9, %10
  %12 = inttoptr i64 %11 to ptr
  tail call void @__rcu_read_lock() #28
  %13 = getelementptr inbounds i8, ptr %12, i64 2336
  %14 = load volatile ptr, ptr %13, align 32
  %15 = icmp eq ptr %14, null
  br i1 %15, label %44, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %14, i64 108
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 99
  br i1 %19, label %44, label %20, !prof !29

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %14, i64 968
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 108
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %18, %26
  br i1 %27, label %44, label %28

28:                                               ; preds = %24, %20
  %29 = tail call fastcc i32 @find_lowest_rq(ptr noundef %0)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %44, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 108
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %29 to i64
  %35 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = ptrtoint ptr @runqueues to i64
  %38 = add i64 %36, %37
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds i8, ptr %39, i64 2136
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %33, %41
  %43 = select i1 %42, i32 %29, i32 %1
  br label %44

44:                                               ; preds = %31, %28, %24, %16, %6
  %45 = phi i32 [ %1, %28 ], [ %43, %31 ], [ %1, %16 ], [ %1, %6 ], [ %1, %24 ]
  tail call void @__rcu_read_unlock() #28
  br label %46

46:                                               ; preds = %44, %3
  %47 = phi i32 [ %45, %44 ], [ %1, %3 ]
  ret i32 %47
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
  br i1 %23, label %31, label %24, !prof !112

24:                                               ; preds = %18
  tail call void @_raw_spin_lock(ptr noundef nonnull @def_rt_bandwidth) #28
  %25 = getelementptr inbounds i8, ptr %0, i64 2192
  tail call void @_raw_spin_lock(ptr noundef %25) #28
  %26 = getelementptr inbounds %struct.rt_bandwidth, ptr @def_rt_bandwidth, i64 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 2184
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 2176
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 2172
  store i32 0, ptr %30, align 4
  tail call void @_raw_spin_unlock(ptr noundef %25) #28
  tail call void @_raw_spin_unlock(ptr noundef nonnull @def_rt_bandwidth) #28
  br label %31

31:                                               ; preds = %24, %18
  %32 = getelementptr inbounds i8, ptr %0, i64 2480
  %33 = load ptr, ptr %32, align 16
  %34 = getelementptr inbounds i8, ptr %33, i64 184
  %35 = getelementptr inbounds i8, ptr %0, i64 2584
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 2136
  %38 = load i32, ptr %37, align 8
  tail call void @cpupri_set(ptr noundef %34, i32 noundef %36, i32 noundef %38) #28
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
  br i1 %23, label %135, label %24, !prof !112

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
  %32 = getelementptr inbounds %struct.rt_bandwidth, ptr @def_rt_bandwidth, i64 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %30, %33
  %35 = select i1 %31, i1 true, i1 %34
  br i1 %35, label %90, label %36

36:                                               ; preds = %24
  tail call void @_raw_spin_unlock(ptr noundef %28) #28
  %37 = getelementptr inbounds %struct.rt_bandwidth, ptr @def_rt_bandwidth, i64 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %29, align 8
  %40 = sub i64 %38, %39
  br label %41

41:                                               ; preds = %82, %36
  %42 = phi i64 [ 0, %36 ], [ %85, %82 ]
  %43 = phi i64 [ %40, %36 ], [ %83, %82 ]
  %44 = and i64 %42, 4294967295
  %45 = icmp ugt i64 %44, 63
  br i1 %45, label %53, label %46, !prof !7

46:                                               ; preds = %41
  %47 = load i64, ptr %27, align 8
  %48 = shl nsw i64 -1, %44
  %49 = and i64 %47, %48
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %49) #27, !srcloc !76
  br label %53

53:                                               ; preds = %51, %46, %41
  %54 = phi i64 [ 64, %41 ], [ %52, %51 ], [ 64, %46 ]
  %55 = and i64 %54, 4294967232
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %86

57:                                               ; preds = %53
  %58 = and i64 %54, 63
  %59 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = ptrtoint ptr @runqueues to i64
  %62 = add i64 %60, %61
  %63 = inttoptr i64 %62 to ptr
  %64 = icmp eq ptr %63, %0
  br i1 %64, label %82, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds i8, ptr %63, i64 2184
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, -1
  br i1 %68, label %82, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %63, i64 2192
  tail call void @_raw_spin_lock(ptr noundef %70) #28
  %71 = icmp sgt i64 %43, 0
  %72 = load i64, ptr %66, align 8
  br i1 %71, label %73, label %77

73:                                               ; preds = %69
  %74 = tail call i64 @llvm.smin.i64(i64 %72, i64 %43)
  %75 = sub i64 %72, %74
  store i64 %75, ptr %66, align 8
  %76 = sub i64 %43, %74
  br label %79

77:                                               ; preds = %69
  %78 = sub i64 %72, %43
  store i64 %78, ptr %66, align 8
  br label %79

79:                                               ; preds = %77, %73
  %80 = phi i64 [ %76, %73 ], [ 0, %77 ]
  tail call void @_raw_spin_unlock(ptr noundef %70) #28
  %81 = icmp eq i64 %80, 0
  br label %82

82:                                               ; preds = %79, %65, %57
  %83 = phi i64 [ %43, %65 ], [ %43, %57 ], [ %80, %79 ]
  %84 = phi i1 [ false, %65 ], [ false, %57 ], [ %81, %79 ]
  %85 = add nuw nsw i64 %54, 1
  br i1 %84, label %86, label %41, !llvm.loop !113

86:                                               ; preds = %82, %53
  %87 = phi i64 [ %83, %82 ], [ %43, %53 ]
  tail call void @_raw_spin_lock(ptr noundef %28) #28
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %90, label %89, !prof !29

89:                                               ; preds = %86
  tail call void asm sideeffect "1390: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1390) #28, !srcloc !114
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 802, i32 2307, i64 12) #28, !srcloc !115
  tail call void asm sideeffect "1391: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1391b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1391) #28, !srcloc !116
  br label %90

90:                                               ; preds = %89, %86, %24
  store i64 -1, ptr %29, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 2172
  store i32 0, ptr %91, align 4
  tail call void @_raw_spin_unlock(ptr noundef %28) #28
  tail call void @_raw_spin_unlock(ptr noundef nonnull @def_rt_bandwidth) #28
  %92 = getelementptr inbounds i8, ptr %0, i64 2128
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %135, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %0, i64 2168
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %134

99:                                               ; preds = %95
  %100 = load i32, ptr %91, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %134

102:                                              ; preds = %99
  %103 = getelementptr i8, ptr %0, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, %93
  store i32 %105, ptr %103, align 4
  %106 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_update_nr_running_tp, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %106, i32 2) #28
          to label %108 [label %107], !srcloc !22

107:                                              ; preds = %102
  tail call void @call_trace_sched_update_nr_running(ptr noundef %0, i32 noundef %93) #28
  br label %108

108:                                              ; preds = %107, %102
  %109 = icmp ult i32 %104, 2
  br i1 %109, label %110, label %119

110:                                              ; preds = %108
  %111 = load i32, ptr %103, align 4
  %112 = icmp ugt i32 %111, 1
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = load ptr, ptr %25, align 16
  %115 = getelementptr inbounds i8, ptr %114, i64 40
  %116 = load volatile i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store volatile i32 1, ptr %115, align 8
  br label %119

119:                                              ; preds = %118, %113, %110, %108
  store i32 1, ptr %96, align 8
  %120 = getelementptr i8, ptr %0, i64 2584
  %121 = load i32, ptr %120, align 8
  %122 = sext i32 %121 to i64
  %123 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %122
  %124 = load i64, ptr %123, align 8
  %125 = ptrtoint ptr @cpufreq_update_util_data to i64
  %126 = add i64 %124, %125
  %127 = inttoptr i64 %126 to ptr
  %128 = load volatile ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %119
  %131 = load ptr, ptr %128, align 8
  %132 = getelementptr i8, ptr %0, i64 2384
  %133 = load i64, ptr %132, align 16
  tail call void %131(ptr noundef nonnull %128, i64 noundef %133, i32 noundef 0) #28
  br label %134

134:                                              ; preds = %130, %119, %99, %95
  tail call void @resched_curr(ptr noundef %0) #28
  br label %135

135:                                              ; preds = %134, %90, %18
  %136 = getelementptr inbounds i8, ptr %0, i64 2480
  %137 = load ptr, ptr %136, align 16
  %138 = getelementptr inbounds i8, ptr %137, i64 184
  %139 = getelementptr inbounds i8, ptr %0, i64 2584
  %140 = load i32, ptr %139, align 8
  tail call void @cpupri_set(ptr noundef %138, i32 noundef %140, i32 noundef -1) #28
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

10:                                               ; preds = %65, %2
  %11 = phi i32 [ 0, %2 ], [ %66, %65 ]
  %12 = tail call fastcc i32 @find_lowest_rq(ptr noundef %0)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %68, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 8
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %68, label %17

17:                                               ; preds = %14
  %18 = sext i32 %12 to i64
  %19 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = ptrtoint ptr @runqueues to i64
  %22 = add i64 %20, %21
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds i8, ptr %23, i64 2136
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %4, align 4
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %68

28:                                               ; preds = %17
  tail call void @raw_spin_rq_unlock(ptr noundef %1) #28
  tail call void @double_rq_lock(ptr noundef %1, ptr noundef %23) #28
  %29 = load volatile i32, ptr %5, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = ptrtoint ptr @runqueues to i64
  %34 = add i64 %32, %33
  %35 = inttoptr i64 %34 to ptr
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %37, label %56, !prof !29

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, ptr %23, i64 2584
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %40) #28, !srcloc !24
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %56, label %44, !prof !7

44:                                               ; preds = %37
  %45 = load i32, ptr %7, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %56, !prof !29

47:                                               ; preds = %44
  %48 = load i32, ptr %4, align 4
  %49 = icmp sgt i32 %48, 99
  br i1 %49, label %56, label %50, !prof !7

50:                                               ; preds = %47
  %51 = load i16, ptr %8, align 16
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %53, label %56, !prof !29

53:                                               ; preds = %50
  %54 = load i32, ptr %9, align 8
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %59, label %56, !prof !29

56:                                               ; preds = %53, %50, %47, %44, %37, %28
  %57 = icmp eq ptr %23, %1
  br i1 %57, label %68, label %58

58:                                               ; preds = %56
  tail call void @raw_spin_rq_unlock(ptr noundef %23) #28
  br label %68

59:                                               ; preds = %53
  %60 = load i32, ptr %24, align 8
  %61 = icmp sgt i32 %60, %48
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = icmp eq ptr %23, %1
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  tail call void @raw_spin_rq_unlock(ptr noundef %23) #28
  br label %65

65:                                               ; preds = %64, %62
  %66 = add nuw nsw i32 %11, 1
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %10, !llvm.loop !117

68:                                               ; preds = %65, %59, %58, %56, %17, %14, %10
  %69 = phi ptr [ null, %56 ], [ null, %58 ], [ null, %10 ], [ null, %14 ], [ %23, %59 ], [ null, %65 ], [ null, %17 ]
  ret ptr %69
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
  br i1 %42, label %43, label %85

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %1, i64 416
  %45 = load i32, ptr %44, align 32
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %85

48:                                               ; preds = %43
  %49 = load i32, ptr @sched_rr_timeslice, align 4
  store i32 %49, ptr %44, align 32
  br label %50

50:                                               ; preds = %53, %48
  %51 = phi ptr [ %4, %48 ], [ null, %53 ]
  %52 = icmp eq ptr %51, null
  br i1 %52, label %85, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %51, align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %50, label %58, !llvm.loop !118

58:                                               ; preds = %53
  %59 = icmp eq ptr %4, null
  br i1 %59, label %84, label %60

60:                                               ; preds = %58
  %61 = getelementptr i8, ptr %1, i64 20
  %62 = load volatile i32, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %1, i64 420
  %64 = load i16, ptr %63, align 4
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %84, label %66

66:                                               ; preds = %60
  %67 = zext i32 %62 to i64
  %68 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = ptrtoint ptr @runqueues to i64
  %71 = add i64 %69, %70
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds i8, ptr %72, i64 528
  %74 = getelementptr i8, ptr %1, i64 108
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr %struct.list_head, ptr %73, i64 %76
  %78 = getelementptr inbounds i8, ptr %1, i64 392
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  store ptr %79, ptr %81, align 8
  store volatile ptr %80, ptr %79, align 8
  %82 = getelementptr inbounds i8, ptr %77, i64 8
  %83 = load ptr, ptr %82, align 8
  store ptr %4, ptr %82, align 8
  store ptr %77, ptr %4, align 8
  store ptr %83, ptr %78, align 8
  store volatile ptr %4, ptr %83, align 8
  br label %84

84:                                               ; preds = %66, %60, %58
  tail call void @resched_curr(ptr noundef %0) #28
  br label %85

85:                                               ; preds = %84, %50, %43, %39
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal void @switched_from_rt(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #16 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 104
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %28

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 2128
  %8 = load i32, ptr %7, align 16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 2584
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = ptrtoint ptr @rt_pull_head to i64
  %17 = add i64 %15, %16
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28, !prof !29

21:                                               ; preds = %10
  %22 = getelementptr inbounds i8, ptr %0, i64 2504
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, @balance_push_callback
  br i1 %24, label %28, label %25, !prof !7

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr @pull_rt_task, ptr %26, align 8
  %27 = load ptr, ptr %22, align 8
  store ptr %27, ptr %18, align 8
  store ptr %18, ptr %22, align 8
  br label %28

28:                                               ; preds = %25, %21, %10, %6, %2
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
  br label %62

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 104
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %62

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %1, i64 968
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %47

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 2144
  %23 = load i32, ptr %22, align 32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %47, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 2152
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %47, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 2584
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = ptrtoint ptr @rt_push_head to i64
  %36 = add i64 %34, %35
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %47, !prof !29

40:                                               ; preds = %29
  %41 = getelementptr inbounds i8, ptr %0, i64 2504
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, @balance_push_callback
  br i1 %43, label %47, label %44, !prof !7

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr @push_rt_tasks, ptr %45, align 8
  %46 = load ptr, ptr %41, align 8
  store ptr %46, ptr %37, align 8
  store ptr %37, ptr %41, align 8
  br label %47

47:                                               ; preds = %44, %40, %29, %25, %21, %17
  %48 = getelementptr inbounds i8, ptr %1, i64 108
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %3, align 32
  %51 = getelementptr inbounds i8, ptr %50, i64 108
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %0, i64 2584
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %57) #28, !srcloc !24
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  tail call void @resched_curr(ptr noundef %0) #28
  br label %62

62:                                               ; preds = %61, %54, %47, %13, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @prio_changed_rt(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 104
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %43

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 2336
  %9 = load ptr, ptr %8, align 32
  %10 = icmp eq ptr %9, %1
  %11 = getelementptr inbounds i8, ptr %1, i64 108
  %12 = load i32, ptr %11, align 4
  br i1 %10, label %13, label %38

13:                                               ; preds = %7
  %14 = icmp sgt i32 %12, %2
  br i1 %14, label %15, label %33

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 2584
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = ptrtoint ptr @rt_pull_head to i64
  %22 = add i64 %20, %21
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %33, !prof !29

26:                                               ; preds = %15
  %27 = getelementptr inbounds i8, ptr %0, i64 2504
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, @balance_push_callback
  br i1 %29, label %33, label %30, !prof !7

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr @pull_rt_task, ptr %31, align 8
  %32 = load ptr, ptr %27, align 8
  store ptr %32, ptr %23, align 8
  store ptr %23, ptr %27, align 8
  br label %33

33:                                               ; preds = %30, %26, %15, %13
  %34 = load i32, ptr %11, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 2136
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %34, %36
  br i1 %37, label %42, label %43

38:                                               ; preds = %7
  %39 = getelementptr inbounds i8, ptr %9, i64 108
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %12, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38, %33
  tail call void @resched_curr(ptr noundef %0) #28
  br label %43

43:                                               ; preds = %42, %38, %33, %3
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
  br i1 %6, label %7, label %93

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 384
  %9 = tail call i64 @update_curr_common(ptr noundef %0) #28
  %10 = icmp slt i64 %9, 1
  %11 = load i32, ptr @sysctl_sched_rt_runtime, align 4
  %12 = icmp slt i32 %11, 0
  %13 = select i1 %10, i1 true, i1 %12
  %14 = icmp eq ptr %8, null
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %93, label %16, !prof !119

16:                                               ; preds = %7
  %17 = getelementptr i8, ptr %3, i64 20
  %18 = load volatile i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = ptrtoint ptr @runqueues to i64
  %23 = add i64 %21, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds i8, ptr %24, i64 2184
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %93, label %28

28:                                               ; preds = %16
  %29 = getelementptr inbounds i8, ptr %24, i64 2192
  tail call void @_raw_spin_lock(ptr noundef %29) #28
  %30 = getelementptr inbounds i8, ptr %24, i64 2176
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %9
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %24, i64 2172
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %72

36:                                               ; preds = %28
  %37 = load i64, ptr %25, align 8
  %38 = getelementptr inbounds %struct.rt_bandwidth, ptr @def_rt_bandwidth, i64 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = icmp ult i64 %37, %39
  %41 = icmp ugt i64 %32, %37
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %92

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct.rt_bandwidth, ptr @def_rt_bandwidth, i64 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %51, label %47, !prof !7

47:                                               ; preds = %43
  store i32 1, ptr %33, align 4
  %48 = load i1, ptr @sched_rt_runtime_exceeded.__already_done, align 1
  br i1 %48, label %52, label %49, !prof !29

49:                                               ; preds = %47
  store i1 true, ptr @sched_rt_runtime_exceeded.__already_done, align 1
  %50 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.12) #31
  br label %52

51:                                               ; preds = %43
  store i64 0, ptr %30, align 8
  br label %52

52:                                               ; preds = %51, %49, %47
  %53 = load i32, ptr %33, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %92, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %24, i64 2128
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %24, i64 2168
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %55
  %62 = getelementptr i8, ptr %24, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66, !prof !7

65:                                               ; preds = %61
  tail call void asm sideeffect "1395: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1395b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1395) #28, !srcloc !120
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1044, i32 0, i64 12) #28, !srcloc !121
  unreachable

66:                                               ; preds = %61
  %67 = sub i32 %63, %57
  store i32 %67, ptr %62, align 4
  %68 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_update_nr_running_tp, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %68, i32 2) #28
          to label %71 [label %69], !srcloc !22

69:                                               ; preds = %66
  %70 = sub i32 0, %57
  tail call void @call_trace_sched_update_nr_running(ptr noundef %24, i32 noundef %70) #28
  br label %71

71:                                               ; preds = %69, %66
  store i32 0, ptr %58, align 8
  br label %72

72:                                               ; preds = %71, %55, %28
  tail call void @resched_curr(ptr noundef %0) #28
  tail call void @_raw_spin_unlock(ptr noundef %29) #28
  tail call void @_raw_spin_lock(ptr noundef nonnull @def_rt_bandwidth) #28
  %73 = getelementptr inbounds %struct.rt_bandwidth, ptr @def_rt_bandwidth, i64 0, i32 4
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.rt_bandwidth, ptr @def_rt_bandwidth, i64 0, i32 4
  store i32 1, ptr %77, align 8
  %78 = getelementptr inbounds %struct.rt_bandwidth, ptr @def_rt_bandwidth, i64 0, i32 3, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 16
  %82 = tail call i64 %81() #28
  %83 = getelementptr inbounds %struct.rt_bandwidth, ptr @def_rt_bandwidth, i64 0, i32 3
  %84 = tail call i64 @hrtimer_forward(ptr noundef nonnull %83, i64 noundef %82, i64 noundef 0) #28
  %85 = getelementptr inbounds %struct.rt_bandwidth, ptr @def_rt_bandwidth, i64 0, i32 3, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds %struct.rt_bandwidth, ptr @def_rt_bandwidth, i64 0, i32 3, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = sub i64 %88, %86
  %90 = getelementptr inbounds %struct.rt_bandwidth, ptr @def_rt_bandwidth, i64 0, i32 3
  tail call void @hrtimer_start_range_ns(ptr noundef nonnull %90, i64 noundef %86, i64 noundef %89, i32 noundef 10) #28
  br label %91

91:                                               ; preds = %76, %72
  tail call void @_raw_spin_unlock(ptr noundef nonnull @def_rt_bandwidth) #28
  br label %93

92:                                               ; preds = %52, %36
  tail call void @_raw_spin_unlock(ptr noundef %29) #28
  br label %93

93:                                               ; preds = %92, %91, %16, %7, %1
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
  br label %140

8:                                                ; preds = %2
  %9 = icmp ult i64 %5, 1024
  br i1 %9, label %140, label %10

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
  br i1 %88, label %140, label %89

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
  %113 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_pelt_se_tp, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %113, i32 2) #28
          to label %140 [label %114], !srcloc !22

114:                                              ; preds = %89
  %115 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %116 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %115) #28, !srcloc !134
  %117 = zext i32 %116 to i64
  %118 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %117) #28, !srcloc !24
  %119 = icmp ult i8 %118, 2
  tail call void @llvm.assume(i1 %119)
  %120 = icmp eq i8 %118, 0
  br i1 %120, label %140, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %123 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %122, ptr nonnull elementtype(i32) %123) #28, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !135
  %124 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_pelt_se_tp, i64 0, i32 8
  %125 = load volatile ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %131, label %127

127:                                              ; preds = %121
  %128 = getelementptr inbounds i8, ptr %125, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = tail call i32 @__SCT__tp_func_pelt_se_tp(ptr noundef %129, ptr noundef %1) #28
  br label %131

131:                                              ; preds = %127, %121
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !136
  %132 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %133 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %134 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %132, ptr nonnull elementtype(i32) %133) #28, !srcloc !28
  %135 = icmp ult i8 %134, 2
  tail call void @llvm.assume(i1 %135)
  %136 = icmp eq i8 %134, 0
  br i1 %136, label %140, label %137, !prof !29

137:                                              ; preds = %131
  %138 = tail call i64 @llvm.read_register.i64(metadata !0)
  %139 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %138) #28, !srcloc !137
  tail call void @llvm.write_register.i64(metadata !0, i64 %139)
  br label %140

140:                                              ; preds = %137, %131, %114, %89, %84, %8, %7
  %141 = phi i32 [ 0, %84 ], [ 1, %89 ], [ 1, %114 ], [ 1, %131 ], [ 1, %137 ], [ 0, %8 ], [ 0, %7 ]
  ret i32 %141
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
  br label %229

24:                                               ; preds = %15
  %25 = icmp ult i64 %21, 1024
  br i1 %25, label %229, label %26

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
  br i1 %171, label %229, label %172

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
  %202 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_pelt_se_tp, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %202, i32 2) #28
          to label %229 [label %203], !srcloc !22

203:                                              ; preds = %201
  %204 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %205 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %204) #28, !srcloc !134
  %206 = zext i32 %205 to i64
  %207 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %206) #28, !srcloc !24
  %208 = icmp ult i8 %207, 2
  tail call void @llvm.assume(i1 %208)
  %209 = icmp eq i8 %207, 0
  br i1 %209, label %229, label %210

210:                                              ; preds = %203
  %211 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %212 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %211, ptr nonnull elementtype(i32) %212) #28, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !135
  %213 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_pelt_se_tp, i64 0, i32 8
  %214 = load volatile ptr, ptr %213, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %220, label %216

216:                                              ; preds = %210
  %217 = getelementptr inbounds i8, ptr %214, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = tail call i32 @__SCT__tp_func_pelt_se_tp(ptr noundef %218, ptr noundef %2) #28
  br label %220

220:                                              ; preds = %216, %210
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !136
  %221 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %222 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %223 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %221, ptr nonnull elementtype(i32) %222) #28, !srcloc !28
  %224 = icmp ult i8 %223, 2
  tail call void @llvm.assume(i1 %224)
  %225 = icmp eq i8 %223, 0
  br i1 %225, label %229, label %226, !prof !29

226:                                              ; preds = %220
  %227 = tail call i64 @llvm.read_register.i64(metadata !0)
  %228 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %227) #28, !srcloc !137
  tail call void @llvm.write_register.i64(metadata !0, i64 %228)
  br label %229

229:                                              ; preds = %226, %220, %203, %201, %169, %24, %23
  %230 = phi i32 [ 0, %169 ], [ 1, %201 ], [ 1, %203 ], [ 1, %220 ], [ 1, %226 ], [ 0, %24 ], [ 0, %23 ]
  ret i32 %230
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
  br label %213

19:                                               ; preds = %2
  %20 = icmp ult i64 %16, 1024
  br i1 %20, label %213, label %21

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
  br i1 %167, label %213, label %168

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
  %186 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_pelt_cfs_tp, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %186, i32 2) #28
          to label %213 [label %187], !srcloc !22

187:                                              ; preds = %168
  %188 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %189 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %188) #28, !srcloc !138
  %190 = zext i32 %189 to i64
  %191 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %190) #28, !srcloc !24
  %192 = icmp ult i8 %191, 2
  tail call void @llvm.assume(i1 %192)
  %193 = icmp eq i8 %191, 0
  br i1 %193, label %213, label %194

194:                                              ; preds = %187
  %195 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %196 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %195, ptr nonnull elementtype(i32) %196) #28, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !139
  %197 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_pelt_cfs_tp, i64 0, i32 8
  %198 = load volatile ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %204, label %200

200:                                              ; preds = %194
  %201 = getelementptr inbounds i8, ptr %198, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = tail call i32 @__SCT__tp_func_pelt_cfs_tp(ptr noundef %202, ptr noundef %1) #28
  br label %204

204:                                              ; preds = %200, %194
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !140
  %205 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %206 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %207 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %205, ptr nonnull elementtype(i32) %206) #28, !srcloc !28
  %208 = icmp ult i8 %207, 2
  tail call void @llvm.assume(i1 %208)
  %209 = icmp eq i8 %207, 0
  br i1 %209, label %213, label %210, !prof !29

210:                                              ; preds = %204
  %211 = tail call i64 @llvm.read_register.i64(metadata !0)
  %212 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %211) #28, !srcloc !141
  tail call void @llvm.write_register.i64(metadata !0, i64 %212)
  br label %213

213:                                              ; preds = %210, %204, %187, %168, %165, %19, %18
  %214 = phi i32 [ 0, %165 ], [ 1, %168 ], [ 1, %187 ], [ 1, %204 ], [ 1, %210 ], [ 0, %19 ], [ 0, %18 ]
  ret i32 %214
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
  br label %201

10:                                               ; preds = %3
  %11 = icmp ult i64 %7, 1024
  br i1 %11, label %201, label %12

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
  br i1 %155, label %201, label %156

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
  %174 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_pelt_rt_tp, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %174, i32 2) #28
          to label %201 [label %175], !srcloc !22

175:                                              ; preds = %156
  %176 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %177 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %176) #28, !srcloc !142
  %178 = zext i32 %177 to i64
  %179 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %178) #28, !srcloc !24
  %180 = icmp ult i8 %179, 2
  tail call void @llvm.assume(i1 %180)
  %181 = icmp eq i8 %179, 0
  br i1 %181, label %201, label %182

182:                                              ; preds = %175
  %183 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %184 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %183, ptr nonnull elementtype(i32) %184) #28, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !143
  %185 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_pelt_rt_tp, i64 0, i32 8
  %186 = load volatile ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %192, label %188

188:                                              ; preds = %182
  %189 = getelementptr inbounds i8, ptr %186, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = tail call i32 @__SCT__tp_func_pelt_rt_tp(ptr noundef %190, ptr noundef %1) #28
  br label %192

192:                                              ; preds = %188, %182
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !144
  %193 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %194 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %195 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %193, ptr nonnull elementtype(i32) %194) #28, !srcloc !28
  %196 = icmp ult i8 %195, 2
  tail call void @llvm.assume(i1 %196)
  %197 = icmp eq i8 %195, 0
  br i1 %197, label %201, label %198, !prof !29

198:                                              ; preds = %192
  %199 = tail call i64 @llvm.read_register.i64(metadata !0)
  %200 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %199) #28, !srcloc !145
  tail call void @llvm.write_register.i64(metadata !0, i64 %200)
  br label %201

201:                                              ; preds = %198, %192, %175, %156, %153, %10, %9
  %202 = phi i32 [ 0, %153 ], [ 1, %156 ], [ 1, %175 ], [ 1, %192 ], [ 1, %198 ], [ 0, %10 ], [ 0, %9 ]
  ret i32 %202
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
  br label %201

10:                                               ; preds = %3
  %11 = icmp ult i64 %7, 1024
  br i1 %11, label %201, label %12

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
  br i1 %155, label %201, label %156

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
  %174 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_pelt_dl_tp, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %174, i32 2) #28
          to label %201 [label %175], !srcloc !22

175:                                              ; preds = %156
  %176 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %177 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %176) #28, !srcloc !146
  %178 = zext i32 %177 to i64
  %179 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %178) #28, !srcloc !24
  %180 = icmp ult i8 %179, 2
  tail call void @llvm.assume(i1 %180)
  %181 = icmp eq i8 %179, 0
  br i1 %181, label %201, label %182

182:                                              ; preds = %175
  %183 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %184 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %183, ptr nonnull elementtype(i32) %184) #28, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !147
  %185 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_pelt_dl_tp, i64 0, i32 8
  %186 = load volatile ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %192, label %188

188:                                              ; preds = %182
  %189 = getelementptr inbounds i8, ptr %186, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = tail call i32 @__SCT__tp_func_pelt_dl_tp(ptr noundef %190, ptr noundef %1) #28
  br label %192

192:                                              ; preds = %188, %182
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !148
  %193 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %194 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %195 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %193, ptr nonnull elementtype(i32) %194) #28, !srcloc !28
  %196 = icmp ult i8 %195, 2
  tail call void @llvm.assume(i1 %196)
  %197 = icmp eq i8 %195, 0
  br i1 %197, label %201, label %198, !prof !29

198:                                              ; preds = %192
  %199 = tail call i64 @llvm.read_register.i64(metadata !0)
  %200 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %199) #28, !srcloc !149
  tail call void @llvm.write_register.i64(metadata !0, i64 %200)
  br label %201

201:                                              ; preds = %198, %192, %175, %156, %153, %10, %9
  %202 = phi i32 [ 0, %153 ], [ 1, %156 ], [ 1, %175 ], [ 1, %192 ], [ 1, %198 ], [ 0, %10 ], [ 0, %9 ]
  ret i32 %202
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
  br i1 %29, label %31, label %41

31:                                               ; preds = %22
  %32 = getelementptr inbounds %struct.kernel_cpustat, ptr @kernel_cpustat, i64 0, i32 0, i64 1
  %33 = getelementptr inbounds %struct.kernel_cpustat, ptr @kernel_cpustat, i64 0, i32 0, i64 1
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %32, i64 %1, ptr nonnull elementtype(i64) %33) #28, !srcloc !151
  tail call void @cpuacct_account_field(ptr noundef %0, i32 noundef 1, i64 noundef %1) #28
  %34 = load volatile ptr, ptr %30, align 32
  %35 = getelementptr inbounds i8, ptr %34, i64 128
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 192
  %38 = load ptr, ptr %37, align 64
  %39 = icmp eq ptr %38, null
  br i1 %39, label %49, label %40

40:                                               ; preds = %31
  tail call void @__cgroup_account_cputime_field(ptr noundef %36, i32 noundef 1, i64 noundef %1) #28
  br label %49

41:                                               ; preds = %22
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @kernel_cpustat, i64 %1, ptr nonnull elementtype(i64) @kernel_cpustat) #28, !srcloc !151
  tail call void @cpuacct_account_field(ptr noundef %0, i32 noundef 0, i64 noundef %1) #28
  %42 = load volatile ptr, ptr %30, align 32
  %43 = getelementptr inbounds i8, ptr %42, i64 128
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 192
  %46 = load ptr, ptr %45, align 64
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  tail call void @__cgroup_account_cputime_field(ptr noundef %44, i32 noundef 0, i64 noundef %1) #28
  br label %49

49:                                               ; preds = %48, %41, %40, %31
  %50 = phi i64 [ 72, %31 ], [ 72, %40 ], [ 64, %41 ], [ 64, %48 ]
  %51 = inttoptr i64 %3 to ptr
  %52 = getelementptr i8, ptr %51, i64 %50
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, %1
  store i64 %54, ptr %52, align 8
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
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %10 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9) #27, !srcloc !153
  %11 = and i32 %10, 16776960
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void @account_guest_time(ptr noundef %0, i64 noundef %2)
  br label %23

14:                                               ; preds = %8, %3
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %16 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15) #27, !srcloc !153
  %17 = and i32 %16, 983040
  %18 = icmp eq i32 %17, %1
  %19 = and i32 %16, 256
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 2, i32 3
  %22 = select i1 %18, i32 %21, i32 4
  tail call void @account_system_index_time(ptr noundef %0, i64 noundef %2, i32 noundef %22)
  br label %23

23:                                               ; preds = %14, %13
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
          to label %22 [label %3], !srcloc !22

3:                                                ; preds = %2
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %5 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #27, !srcloc !163
  %6 = tail call i64 @__SCT__pv_steal_clock(i32 noundef %5) #28
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @runqueues) #27, !srcloc !164
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 2784
  %10 = load i64, ptr %9, align 32
  %11 = sub i64 %6, %10
  %12 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @kernel_cpustat) #27, !srcloc !154
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr i8, ptr %13, i64 56
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %11
  store i64 %16, ptr %14, align 8
  %17 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @runqueues) #27, !srcloc !165
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds i8, ptr %18, i64 2784
  %20 = load i64, ptr %19, align 32
  %21 = add i64 %20, %11
  store i64 %21, ptr %19, align 32
  br label %22

22:                                               ; preds = %3, %2
  %23 = phi i64 [ %11, %3 ], [ 0, %2 ]
  %24 = icmp ugt i64 %23, 999999
  br i1 %24, label %74, label %25

25:                                               ; preds = %22
  %26 = sub nuw nsw i64 1000000, %23
  %27 = icmp eq i32 %1, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @account_user_time(ptr noundef %0, i64 noundef %26)
  br label %74

29:                                               ; preds = %25
  %30 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @runqueues) #27, !srcloc !166
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds i8, ptr %31, i64 2344
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %37 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36) #27, !srcloc !153
  %38 = and i32 %37, 16776960
  %39 = icmp eq i32 %38, 65536
  br i1 %39, label %60, label %40

40:                                               ; preds = %35, %29
  %41 = getelementptr inbounds i8, ptr %0, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %47 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %46) #27, !srcloc !153
  %48 = and i32 %47, 16776960
  %49 = icmp eq i32 %48, 65536
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  tail call void @account_guest_time(ptr noundef %0, i64 noundef %26)
  br label %74

51:                                               ; preds = %45, %40
  %52 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %53 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %52) #27, !srcloc !153
  %54 = and i32 %53, 983040
  %55 = icmp eq i32 %54, 65536
  %56 = and i32 %53, 256
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 2, i32 3
  %59 = select i1 %55, i32 %58, i32 4
  tail call void @account_system_index_time(ptr noundef %0, i64 noundef %26, i32 noundef %59)
  br label %74

60:                                               ; preds = %35
  %61 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @kernel_cpustat) #27, !srcloc !155
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds i8, ptr %31, i64 2472
  %64 = load volatile i32, ptr %63, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = getelementptr i8, ptr %62, i64 48
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, %26
  store i64 %69, ptr %67, align 8
  br label %74

70:                                               ; preds = %60
  %71 = getelementptr i8, ptr %62, i64 40
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, %26
  store i64 %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %70, %66, %51, %50, %28, %22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @account_idle_ticks(i64 noundef %0) local_unnamed_addr #2 align 16 {
  %2 = mul i64 %0, 1000000
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @paravirt_steal_enabled, i32 2) #28
          to label %22 [label %3], !srcloc !22

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %5 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #27, !srcloc !163
  %6 = tail call i64 @__SCT__pv_steal_clock(i32 noundef %5) #28
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @runqueues) #27, !srcloc !164
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 2784
  %10 = load i64, ptr %9, align 32
  %11 = sub i64 %6, %10
  %12 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @kernel_cpustat) #27, !srcloc !154
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr i8, ptr %13, i64 56
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %11
  store i64 %16, ptr %14, align 8
  %17 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @runqueues) #27, !srcloc !165
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds i8, ptr %18, i64 2784
  %20 = load i64, ptr %19, align 32
  %21 = add i64 %20, %11
  store i64 %21, ptr %19, align 32
  br label %22

22:                                               ; preds = %3, %1
  %23 = phi i64 [ %11, %3 ], [ 0, %1 ]
  %24 = icmp ult i64 %23, %2
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = sub i64 %2, %23
  %27 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @kernel_cpustat) #27, !srcloc !155
  %28 = inttoptr i64 %27 to ptr
  %29 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @runqueues) #27, !srcloc !156
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds i8, ptr %30, i64 2472
  %32 = load volatile i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  %34 = select i1 %33, i64 48, i64 40
  %35 = getelementptr i8, ptr %28, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, %26
  store i64 %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %25, %22
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
  br i1 %9, label %164, label %57, !prof !29

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 80
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 268435456
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %164

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
  br label %49

39:                                               ; preds = %15
  %40 = getelementptr inbounds i8, ptr %0, i64 2584
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = ptrtoint ptr @arch_freq_scale to i64
  %46 = add i64 %44, %45
  %47 = inttoptr i64 %46 to ptr
  %48 = load i64, ptr %47, align 8
  br label %49

49:                                               ; preds = %39, %18
  %50 = phi i64 [ %48, %39 ], [ %38, %18 ]
  %51 = phi i64 [ 10, %39 ], [ 20, %18 ]
  %52 = mul i64 %50, %2
  %53 = lshr i64 %52, %51
  %54 = getelementptr inbounds i8, ptr %1, i64 64
  %55 = load i64, ptr %54, align 8
  %56 = sub i64 %55, %53
  store i64 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %49, %5
  %58 = getelementptr inbounds i8, ptr %1, i64 64
  %59 = load i64, ptr %58, align 8
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %1, i64 84
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, 2
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %146, label %66

66:                                               ; preds = %61, %57
  %67 = getelementptr inbounds i8, ptr %1, i64 84
  %68 = load i8, ptr %67, align 4
  %69 = or i8 %68, 1
  store i8 %69, ptr %67, align 4
  br i1 %60, label %77, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %1, i64 80
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  %76 = or i8 %68, 9
  store i8 %76, ptr %67, align 4
  br label %77

77:                                               ; preds = %75, %70, %66
  tail call fastcc void @dequeue_dl_entity(ptr noundef %1, i32 noundef 0)
  %78 = load i8, ptr %67, align 4
  %79 = and i8 %78, 16
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %127

81:                                               ; preds = %77
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #28
          to label %82 [label %82], !srcloc !22

82:                                               ; preds = %81, %81
  %83 = load i8, ptr %67, align 4
  %84 = and i8 %83, 16
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %87, label %86, !prof !29

86:                                               ; preds = %82
  tail call void asm sideeffect "1475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1475) #28, !srcloc !168
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 64, i32 0, i64 12) #28, !srcloc !169
  unreachable

87:                                               ; preds = %82
  %88 = getelementptr i8, ptr %1, i64 736
  %89 = load i64, ptr %88, align 16
  %90 = ptrtoint ptr %88 to i64
  %91 = icmp eq i64 %89, %90
  br i1 %91, label %127, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %0, i64 2248
  %94 = getelementptr inbounds i8, ptr %0, i64 2256
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, %88
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = tail call ptr @rb_next(ptr noundef %88) #28
  store ptr %98, ptr %94, align 8
  br label %99

99:                                               ; preds = %97, %92
  %100 = phi ptr [ %98, %97 ], [ null, %92 ]
  tail call void @rb_erase(ptr noundef %88, ptr noundef %93) #28
  %101 = icmp eq ptr %100, null
  br i1 %101, label %106, label %102

102:                                              ; preds = %99
  %103 = getelementptr i8, ptr %100, i64 -664
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 2232
  store i64 %104, ptr %105, align 8
  br label %106

106:                                              ; preds = %102, %99
  store i64 %90, ptr %88, align 16
  %107 = load volatile ptr, ptr %93, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %127

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %0, i64 2240
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %127, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %0, i64 2588
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %126, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %0, i64 2480
  %119 = load ptr, ptr %118, align 16
  %120 = getelementptr inbounds i8, ptr %119, i64 56
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %120, ptr elementtype(i32) %120) #28, !srcloc !105
  %121 = getelementptr inbounds i8, ptr %0, i64 2584
  %122 = load i32, ptr %121, align 8
  %123 = zext i32 %122 to i64
  %124 = load ptr, ptr %118, align 16
  %125 = getelementptr inbounds i8, ptr %124, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %125, i64 %123) #28, !srcloc !106
  br label %126

126:                                              ; preds = %117, %113
  store i32 0, ptr %110, align 8
  br label %127

127:                                              ; preds = %126, %109, %106, %87, %77
  %128 = getelementptr inbounds i8, ptr %1, i64 240
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, %1
  br i1 %130, label %131, label %134, !prof !29

131:                                              ; preds = %127
  %132 = tail call fastcc i32 @start_dl_timer(ptr noundef %1), !range !109
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %141, !prof !7

134:                                              ; preds = %131, %127
  %135 = load i8, ptr %67, align 4
  %136 = and i8 %135, 16
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  tail call fastcc void @enqueue_dl_entity(ptr noundef %1, i32 noundef 32)
  br label %141

139:                                              ; preds = %134
  %140 = getelementptr i8, ptr %1, i64 -432
  tail call void @enqueue_task_dl(ptr noundef %0, ptr noundef %140, i32 noundef 32)
  br label %141

141:                                              ; preds = %139, %138, %131
  %142 = getelementptr inbounds i8, ptr %0, i64 2208
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, %1
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  tail call void @resched_curr(ptr noundef %0) #28
  br label %146

146:                                              ; preds = %145, %141, %61
  %147 = load i32, ptr @sysctl_sched_rt_runtime, align 4
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %164, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %0, i64 2192
  tail call void @_raw_spin_lock(ptr noundef %150) #28
  %151 = getelementptr inbounds %struct.rt_bandwidth, ptr @def_rt_bandwidth, i64 0, i32 3
  %152 = tail call zeroext i1 @hrtimer_active(ptr noundef nonnull %151) #28
  br i1 %152, label %159, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, ptr %0, i64 2176
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds %struct.rt_bandwidth, ptr @def_rt_bandwidth, i64 0, i32 2
  %157 = load i64, ptr %156, align 8
  %158 = icmp ult i64 %155, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %153, %149
  %160 = getelementptr inbounds i8, ptr %0, i64 2176
  %161 = load i64, ptr %160, align 8
  %162 = add i64 %161, %2
  store i64 %162, ptr %160, align 8
  br label %163

163:                                              ; preds = %159, %153
  tail call void @_raw_spin_unlock(ptr noundef %150) #28
  br label %164

164:                                              ; preds = %163, %146, %10, %5
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
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = getelementptr i8, ptr %0, i64 -412
  %16 = load volatile i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = ptrtoint ptr @runqueues to i64
  %21 = add i64 %19, %20
  %22 = inttoptr i64 %21 to ptr
  br label %23

23:                                               ; preds = %14, %7
  %24 = phi ptr [ %9, %7 ], [ %22, %14 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #28
          to label %26 [label %25], !srcloc !22

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i1 [ false, %25 ], [ true, %23 ]
  %28 = and i32 %1, 1
  %29 = icmp eq i32 %28, 0
  %30 = or i1 %29, %27
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #28
          to label %40 [label %32], !srcloc !22

32:                                               ; preds = %31
  %33 = load i8, ptr %10, align 4
  %34 = and i8 %33, 16
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %37, label %36, !prof !29

36:                                               ; preds = %32
  tail call void asm sideeffect "1475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1475) #28, !srcloc !168
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 64, i32 0, i64 12) #28, !srcloc !169
  unreachable

37:                                               ; preds = %32
  %38 = getelementptr i8, ptr %0, i64 272
  %39 = getelementptr i8, ptr %0, i64 -432
  tail call void @__update_stats_enqueue_sleeper(ptr noundef %24, ptr noundef %39, ptr noundef %38) #28
  br label %40

40:                                               ; preds = %37, %31, %26
  %41 = load i8, ptr %10, align 4
  %42 = and i8 %41, 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %90

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %46, %48
  br i1 %49, label %90, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %8, align 8
  %52 = and i8 %41, 16
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %0, i64 -412
  %56 = load volatile i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = ptrtoint ptr @runqueues to i64
  %61 = add i64 %59, %60
  %62 = inttoptr i64 %61 to ptr
  br label %63

63:                                               ; preds = %54, %50
  %64 = phi ptr [ %51, %50 ], [ %62, %54 ]
  %65 = getelementptr inbounds i8, ptr %0, i64 72
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %64, i64 2384
  %68 = load i64, ptr %67, align 16
  %69 = sub i64 %66, %68
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %63
  %72 = add i64 %48, %66
  %73 = sub i64 %46, %72
  %74 = add i64 %73, %68
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %0, i64 240
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, %0
  br i1 %79, label %80, label %90, !prof !29

80:                                               ; preds = %76
  %81 = tail call fastcc i32 @start_dl_timer(ptr noundef %0), !range !109
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %90, label %83, !prof !7

83:                                               ; preds = %80
  %84 = load i8, ptr %10, align 4
  %85 = or i8 %84, 1
  store i8 %85, ptr %10, align 4
  %86 = getelementptr inbounds i8, ptr %0, i64 64
  %87 = load i64, ptr %86, align 8
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i64 0, ptr %86, align 8
  br label %90

90:                                               ; preds = %89, %83, %80, %76, %71, %63, %44, %40
  %91 = and i32 %1, 258
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %143, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %8, align 8
  %95 = load i8, ptr %10, align 4
  %96 = and i8 %95, 16
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %93
  %99 = getelementptr i8, ptr %0, i64 -412
  %100 = load volatile i32, ptr %99, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = ptrtoint ptr @runqueues to i64
  %105 = add i64 %103, %104
  %106 = inttoptr i64 %105 to ptr
  br label %107

107:                                              ; preds = %98, %93
  %108 = phi ptr [ %94, %93 ], [ %106, %98 ]
  %109 = getelementptr inbounds i8, ptr %0, i64 80
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 268435456
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %107
  %114 = getelementptr inbounds i8, ptr %0, i64 48
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %108, i64 2272
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, %115
  store i64 %118, ptr %116, align 8
  br label %119

119:                                              ; preds = %113, %107
  %120 = load i32, ptr %109, align 8
  %121 = and i32 %120, 268435456
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %143

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %0, i64 48
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %108, i64 2264
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, %125
  store i64 %128, ptr %126, align 8
  %129 = getelementptr i8, ptr %108, i64 2584
  %130 = load i32, ptr %129, align 8
  %131 = sext i32 %130 to i64
  %132 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %131
  %133 = load i64, ptr %132, align 8
  %134 = ptrtoint ptr @cpufreq_update_util_data to i64
  %135 = add i64 %133, %134
  %136 = inttoptr i64 %135 to ptr
  %137 = load volatile ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %143, label %139

139:                                              ; preds = %123
  %140 = load ptr, ptr %137, align 8
  %141 = getelementptr i8, ptr %108, i64 2384
  %142 = load i64, ptr %141, align 16
  tail call void %140(ptr noundef nonnull %137, i64 noundef %142, i32 noundef 0) #28
  br label %143

143:                                              ; preds = %139, %123, %119, %90
  %144 = load i8, ptr %10, align 4
  %145 = and i8 %144, 1
  %146 = icmp ne i8 %145, 0
  %147 = and i32 %1, 32
  %148 = icmp eq i32 %147, 0
  %149 = and i1 %148, %146
  br i1 %149, label %150, label %152

150:                                              ; preds = %143
  br i1 %29, label %365, label %151

151:                                              ; preds = %150
  tail call fastcc void @task_contending(ptr noundef %0, i32 noundef %1)
  br label %365

152:                                              ; preds = %143
  br i1 %29, label %213, label %153

153:                                              ; preds = %152
  tail call fastcc void @task_contending(ptr noundef %0, i32 noundef %1)
  %154 = load ptr, ptr %8, align 8
  %155 = load i8, ptr %10, align 4
  %156 = and i8 %155, 16
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %167

158:                                              ; preds = %153
  %159 = getelementptr i8, ptr %0, i64 -412
  %160 = load volatile i32, ptr %159, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %161
  %163 = load i64, ptr %162, align 8
  %164 = ptrtoint ptr @runqueues to i64
  %165 = add i64 %163, %164
  %166 = inttoptr i64 %165 to ptr
  br label %167

167:                                              ; preds = %158, %153
  %168 = phi ptr [ %154, %153 ], [ %166, %158 ]
  %169 = getelementptr inbounds i8, ptr %0, i64 72
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %168, i64 2384
  %172 = load i64, ptr %171, align 16
  %173 = sub i64 %170, %172
  %174 = icmp slt i64 %173, 0
  br i1 %174, label %192, label %175

175:                                              ; preds = %167
  %176 = getelementptr inbounds i8, ptr %0, i64 240
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 32
  %179 = load i64, ptr %178, align 8
  %180 = lshr i64 %179, 10
  %181 = getelementptr inbounds i8, ptr %0, i64 64
  %182 = load i64, ptr %181, align 8
  %183 = ashr i64 %182, 10
  %184 = mul i64 %183, %180
  %185 = lshr i64 %173, 10
  %186 = getelementptr inbounds i8, ptr %177, i64 24
  %187 = load i64, ptr %186, align 8
  %188 = lshr i64 %187, 10
  %189 = mul i64 %188, %185
  %190 = sub i64 %189, %184
  %191 = icmp slt i64 %190, 0
  br i1 %191, label %192, label %275

192:                                              ; preds = %175, %167
  %193 = getelementptr inbounds i8, ptr %0, i64 32
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %0, i64 40
  %196 = load i64, ptr %195, align 8
  %197 = icmp eq i64 %194, %196
  %198 = or i1 %174, %197
  br i1 %198, label %204, label %199

199:                                              ; preds = %192
  %200 = getelementptr inbounds i8, ptr %0, i64 240
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, %0
  br i1 %202, label %203, label %204, !prof !7

203:                                              ; preds = %199
  tail call fastcc void @update_dl_revised_wakeup(ptr noundef %0, ptr noundef %168)
  br label %275

204:                                              ; preds = %199, %192
  %205 = getelementptr inbounds i8, ptr %0, i64 240
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 32
  %208 = load i64, ptr %207, align 8
  %209 = add i64 %208, %172
  store i64 %209, ptr %169, align 8
  %210 = getelementptr inbounds i8, ptr %206, i64 24
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %211, ptr %212, align 8
  br label %275

213:                                              ; preds = %152
  br i1 %148, label %215, label %214

214:                                              ; preds = %213
  tail call fastcc void @replenish_dl_entity(ptr noundef %0)
  br label %275

215:                                              ; preds = %213
  %216 = and i32 %1, 2
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %275, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds i8, ptr %0, i64 72
  %220 = load i64, ptr %219, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = and i8 %144, 16
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %224, label %233

224:                                              ; preds = %218
  %225 = getelementptr i8, ptr %0, i64 -412
  %226 = load volatile i32, ptr %225, align 4
  %227 = zext i32 %226 to i64
  %228 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %227
  %229 = load i64, ptr %228, align 8
  %230 = ptrtoint ptr @runqueues to i64
  %231 = add i64 %229, %230
  %232 = inttoptr i64 %231 to ptr
  br label %233

233:                                              ; preds = %224, %218
  %234 = phi ptr [ %221, %218 ], [ %232, %224 ]
  %235 = getelementptr inbounds i8, ptr %234, i64 2384
  %236 = load i64, ptr %235, align 16
  %237 = sub i64 %220, %236
  %238 = icmp slt i64 %237, 0
  br i1 %238, label %239, label %275

239:                                              ; preds = %233
  br i1 %223, label %240, label %249

240:                                              ; preds = %239
  %241 = getelementptr i8, ptr %0, i64 -412
  %242 = load volatile i32, ptr %241, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %243
  %245 = load i64, ptr %244, align 8
  %246 = ptrtoint ptr @runqueues to i64
  %247 = add i64 %245, %246
  %248 = inttoptr i64 %247 to ptr
  br label %249

249:                                              ; preds = %240, %239
  %250 = phi ptr [ %221, %239 ], [ %248, %240 ]
  %251 = getelementptr inbounds i8, ptr %0, i64 240
  %252 = load ptr, ptr %251, align 8
  %253 = icmp eq ptr %252, %0
  br i1 %253, label %255, label %254, !prof !29

254:                                              ; preds = %249
  tail call void asm sideeffect "1487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1487) #28, !srcloc !170
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 794, i32 2305, i64 12) #28, !srcloc !171
  tail call void asm sideeffect "1488: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1488b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1488) #28, !srcloc !172
  br label %255

255:                                              ; preds = %254, %249
  %256 = getelementptr inbounds i8, ptr %250, i64 2384
  %257 = load i64, ptr %256, align 16
  %258 = load i64, ptr %219, align 8
  %259 = sub i64 %257, %258
  %260 = icmp slt i64 %259, 0
  br i1 %260, label %261, label %262, !prof !7

261:                                              ; preds = %255
  tail call void asm sideeffect "1489: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1489b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1489) #28, !srcloc !173
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 795, i32 2305, i64 12) #28, !srcloc !174
  tail call void asm sideeffect "1490: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1490b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1490) #28, !srcloc !175
  br label %262

262:                                              ; preds = %261, %255
  %263 = load i8, ptr %10, align 4
  %264 = and i8 %263, 1
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %266, label %275

266:                                              ; preds = %262
  %267 = load i64, ptr %256, align 16
  %268 = load ptr, ptr %251, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 32
  %270 = load i64, ptr %269, align 8
  %271 = add i64 %270, %267
  store i64 %271, ptr %219, align 8
  %272 = getelementptr inbounds i8, ptr %268, i64 24
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %273, ptr %274, align 8
  br label %275

275:                                              ; preds = %266, %262, %233, %215, %214, %204, %203, %175
  %276 = load ptr, ptr %8, align 8
  %277 = load i8, ptr %10, align 4
  %278 = and i8 %277, 16
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %280, label %289

280:                                              ; preds = %275
  %281 = getelementptr i8, ptr %0, i64 -412
  %282 = load volatile i32, ptr %281, align 4
  %283 = zext i32 %282 to i64
  %284 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %283
  %285 = load i64, ptr %284, align 8
  %286 = ptrtoint ptr @runqueues to i64
  %287 = add i64 %285, %286
  %288 = inttoptr i64 %287 to ptr
  br label %289

289:                                              ; preds = %280, %275
  %290 = phi ptr [ %276, %275 ], [ %288, %280 ]
  %291 = getelementptr inbounds i8, ptr %290, i64 2200
  %292 = load i64, ptr %0, align 8
  %293 = icmp eq i64 %292, %4
  br i1 %293, label %295, label %294, !prof !29

294:                                              ; preds = %289
  tail call void asm sideeffect "1500: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1500b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1500) #28, !srcloc !179
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 1683, i32 2307, i64 12) #28, !srcloc !180
  tail call void asm sideeffect "1501: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1501) #28, !srcloc !181
  br label %295

295:                                              ; preds = %294, %289
  %296 = load ptr, ptr %291, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %319, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds i8, ptr %0, i64 72
  %300 = load i64, ptr %299, align 8
  br label %301

301:                                              ; preds = %301, %298
  %302 = phi ptr [ %296, %298 ], [ %311, %301 ]
  %303 = phi i8 [ 1, %298 ], [ %310, %301 ]
  %304 = getelementptr inbounds i8, ptr %302, i64 72
  %305 = load i64, ptr %304, align 8
  %306 = sub i64 %300, %305
  %307 = icmp slt i64 %306, 0
  %308 = select i1 %307, i64 16, i64 8
  %309 = getelementptr inbounds i8, ptr %302, i64 %308
  %310 = select i1 %307, i8 %303, i8 0
  %311 = load ptr, ptr %309, align 8
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %301, !llvm.loop !182

313:                                              ; preds = %301
  %314 = getelementptr inbounds i8, ptr %302, i64 %308
  %315 = ptrtoint ptr %302 to i64
  %316 = and i8 %310, 1
  %317 = icmp eq i8 %316, 0
  store i64 %315, ptr %0, align 8
  %318 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %318, i8 0, i64 16, i1 false)
  store ptr %0, ptr %314, align 8
  br i1 %317, label %322, label %320

319:                                              ; preds = %295
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %0, ptr %291, align 8
  br label %320

320:                                              ; preds = %319, %313
  %321 = getelementptr inbounds i8, ptr %290, i64 2208
  store ptr %0, ptr %321, align 8
  br label %322

322:                                              ; preds = %320, %313
  tail call void @rb_insert_color(ptr noundef %0, ptr noundef %291) #28
  %323 = getelementptr inbounds i8, ptr %0, i64 72
  %324 = load i64, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %290, i64 2216
  %326 = load i32, ptr %325, align 8
  %327 = add i32 %326, 1
  store i32 %327, ptr %325, align 8
  %328 = getelementptr i8, ptr %290, i64 4
  %329 = load i32, ptr %328, align 4
  %330 = add i32 %329, 1
  store i32 %330, ptr %328, align 4
  %331 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_update_nr_running_tp, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %331, i32 2) #28
          to label %333 [label %332], !srcloc !22

332:                                              ; preds = %322
  tail call void @call_trace_sched_update_nr_running(ptr noundef %290, i32 noundef 1) #28
  br label %333

333:                                              ; preds = %332, %322
  %334 = icmp ult i32 %329, 2
  br i1 %334, label %335, label %345

335:                                              ; preds = %333
  %336 = load i32, ptr %328, align 4
  %337 = icmp ugt i32 %336, 1
  br i1 %337, label %338, label %345

338:                                              ; preds = %335
  %339 = getelementptr i8, ptr %290, i64 2480
  %340 = load ptr, ptr %339, align 16
  %341 = getelementptr inbounds i8, ptr %340, i64 40
  %342 = load volatile i32, ptr %341, align 8
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %338
  store volatile i32 1, ptr %341, align 8
  br label %345

345:                                              ; preds = %344, %338, %335, %333
  %346 = getelementptr inbounds i8, ptr %290, i64 2224
  %347 = load i64, ptr %346, align 8
  %348 = icmp eq i64 %347, 0
  %349 = sub i64 %324, %347
  %350 = icmp slt i64 %349, 0
  %351 = or i1 %348, %350
  br i1 %351, label %352, label %365

352:                                              ; preds = %345
  br i1 %348, label %353, label %359

353:                                              ; preds = %352
  %354 = getelementptr i8, ptr %290, i64 2480
  %355 = load ptr, ptr %354, align 16
  %356 = getelementptr inbounds i8, ptr %355, i64 184
  %357 = getelementptr i8, ptr %290, i64 2584
  %358 = load i32, ptr %357, align 8
  tail call void @cpupri_set(ptr noundef %356, i32 noundef %358, i32 noundef 100) #28
  br label %359

359:                                              ; preds = %353, %352
  store i64 %324, ptr %346, align 8
  %360 = getelementptr i8, ptr %290, i64 2480
  %361 = load ptr, ptr %360, align 16
  %362 = getelementptr inbounds i8, ptr %361, i64 88
  %363 = getelementptr i8, ptr %290, i64 2584
  %364 = load i32, ptr %363, align 8
  tail call void @cpudl_set(ptr noundef %362, i32 noundef %364, i64 noundef %324)
  br label %365

365:                                              ; preds = %359, %345, %151, %150
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
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 -412
  %11 = load volatile i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = ptrtoint ptr @runqueues to i64
  %16 = add i64 %14, %15
  %17 = inttoptr i64 %16 to ptr
  br label %18

18:                                               ; preds = %9, %2
  %19 = phi ptr [ %4, %2 ], [ %17, %9 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 2200
  %21 = load i64, ptr %0, align 8
  %22 = ptrtoint ptr %0 to i64
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %69, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %19, i64 2208
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = tail call ptr @rb_next(ptr noundef %0) #28
  store ptr %29, ptr %25, align 8
  br label %30

30:                                               ; preds = %28, %24
  tail call void @rb_erase(ptr noundef %0, ptr noundef %20) #28
  store i64 %22, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %19, i64 2216
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35, !prof !7

34:                                               ; preds = %30
  tail call void asm sideeffect "1497: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1497b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1497) #28, !srcloc !183
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 1591, i32 2305, i64 12) #28, !srcloc !184
  tail call void asm sideeffect "1498: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1498b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1498) #28, !srcloc !185
  br label %35

35:                                               ; preds = %34, %30
  %36 = load i32, ptr %31, align 8
  %37 = add i32 %36, -1
  store i32 %37, ptr %31, align 8
  %38 = getelementptr i8, ptr %19, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 4
  %41 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_update_nr_running_tp, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %41, i32 2) #28
          to label %43 [label %42], !srcloc !22

42:                                               ; preds = %35
  tail call void @call_trace_sched_update_nr_running(ptr noundef %19, i32 noundef -1) #28
  br label %43

43:                                               ; preds = %42, %35
  %44 = load i32, ptr %31, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %19, i64 2224
  %48 = getelementptr i8, ptr %19, i64 2480
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %49 = load ptr, ptr %48, align 16
  %50 = getelementptr inbounds i8, ptr %49, i64 88
  %51 = getelementptr i8, ptr %19, i64 2584
  %52 = load i32, ptr %51, align 8
  tail call void @cpudl_clear(ptr noundef %50, i32 noundef %52)
  %53 = load ptr, ptr %48, align 16
  %54 = getelementptr inbounds i8, ptr %53, i64 184
  %55 = load i32, ptr %51, align 8
  %56 = getelementptr i8, ptr %19, i64 2136
  %57 = load i32, ptr %56, align 8
  tail call void @cpupri_set(ptr noundef %54, i32 noundef %55, i32 noundef %57) #28
  br label %69

58:                                               ; preds = %43
  %59 = load ptr, ptr %25, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 72
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %19, i64 2224
  store i64 %61, ptr %62, align 8
  %63 = getelementptr i8, ptr %19, i64 2480
  %64 = load ptr, ptr %63, align 16
  %65 = getelementptr inbounds i8, ptr %64, i64 88
  %66 = getelementptr i8, ptr %19, i64 2584
  %67 = load i32, ptr %66, align 8
  %68 = load i64, ptr %60, align 8
  tail call void @cpudl_set(ptr noundef %65, i32 noundef %67, i64 noundef %68)
  br label %69

69:                                               ; preds = %58, %46, %18
  %70 = and i32 %1, 258
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %122, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %3, align 8
  %74 = load i8, ptr %5, align 4
  %75 = and i8 %74, 16
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %72
  %78 = getelementptr i8, ptr %0, i64 -412
  %79 = load volatile i32, ptr %78, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = ptrtoint ptr @runqueues to i64
  %84 = add i64 %82, %83
  %85 = inttoptr i64 %84 to ptr
  br label %86

86:                                               ; preds = %77, %72
  %87 = phi ptr [ %73, %72 ], [ %85, %77 ]
  %88 = getelementptr inbounds i8, ptr %0, i64 80
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 268435456
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %112

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %0, i64 48
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %87, i64 2264
  %96 = load i64, ptr %95, align 8
  %97 = tail call i64 @llvm.usub.sat.i64(i64 %96, i64 %94)
  store i64 %97, ptr %95, align 8
  %98 = getelementptr i8, ptr %87, i64 2584
  %99 = load i32, ptr %98, align 8
  %100 = sext i32 %99 to i64
  %101 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %100
  %102 = load i64, ptr %101, align 8
  %103 = ptrtoint ptr @cpufreq_update_util_data to i64
  %104 = add i64 %102, %103
  %105 = inttoptr i64 %104 to ptr
  %106 = load volatile ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %92
  %109 = load ptr, ptr %106, align 8
  %110 = getelementptr i8, ptr %87, i64 2384
  %111 = load i64, ptr %110, align 16
  tail call void %109(ptr noundef nonnull %106, i64 noundef %111, i32 noundef 0) #28
  br label %112

112:                                              ; preds = %108, %92, %86
  %113 = load i32, ptr %88, align 8
  %114 = and i32 %113, 268435456
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %0, i64 48
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %87, i64 2272
  %120 = load i64, ptr %119, align 8
  %121 = tail call i64 @llvm.usub.sat.i64(i64 %120, i64 %118)
  store i64 %121, ptr %119, align 8
  br label %122

122:                                              ; preds = %116, %112, %69
  %123 = and i32 %1, 1
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  tail call fastcc void @task_non_contending(ptr noundef %0)
  br label %126

126:                                              ; preds = %125, %122
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
  %2 = phi i64 [ 0, %0 ], [ %23, %16 ]
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
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = and i64 %13, 63
  %18 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = ptrtoint ptr @local_cpu_mask_dl to i64
  %21 = add i64 %19, %20
  %22 = inttoptr i64 %21 to ptr
  store i64 0, ptr %22, align 8
  %23 = add nuw nsw i64 %13, 1
  br label %1, !llvm.loop !186

24:                                               ; preds = %12
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
  br i1 %7, label %58, label %8

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
  %30 = phi i64 [ 0, %8 ], [ %55, %45 ]
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
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = and i64 %42, 63
  %47 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = ptrtoint ptr @runqueues to i64
  %50 = add i64 %48, %49
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds i8, ptr %51, i64 2280
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, %26
  store i64 %54, ptr %52, align 8
  %55 = add nuw nsw i64 %42, 1
  br label %29, !llvm.loop !188

56:                                               ; preds = %41
  call void @_raw_spin_unlock(ptr noundef %12) #28
  call void @raw_spin_rq_unlock(ptr noundef %9) #28
  %57 = load i64, ptr %2, align 8
  br label %58

58:                                               ; preds = %56, %1
  %59 = phi i64 [ %57, %56 ], [ %4, %1 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %59) #28
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
  br i1 %27, label %28, label %97

28:                                               ; preds = %22
  %29 = load i1, ptr @enqueue_task_dl.__already_done, align 1
  br i1 %29, label %97, label %30, !prof !29

30:                                               ; preds = %28
  store i1 true, ptr @enqueue_task_dl.__already_done, align 1
  %31 = getelementptr inbounds i8, ptr %1, i64 1320
  %32 = load i32, ptr %31, align 8
  %33 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.22, i32 noundef %32) #31
  br label %97

34:                                               ; preds = %18, %13, %8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #28
          to label %35 [label %49], !srcloc !22

35:                                               ; preds = %34
  %36 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_stat_wait, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %36, i32 2) #28
          to label %37 [label %45], !srcloc !22

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_stat_sleep, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %38, i32 2) #28
          to label %39 [label %45], !srcloc !22

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_stat_iowait, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %40, i32 2) #28
          to label %41 [label %45], !srcloc !22

41:                                               ; preds = %39
  %42 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_stat_blocked, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %42, i32 2) #28
          to label %43 [label %45], !srcloc !22

43:                                               ; preds = %41
  %44 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_stat_runtime, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %44, i32 2) #28
          to label %49 [label %45], !srcloc !22

45:                                               ; preds = %43, %41, %39, %37, %35
  %46 = load i1, ptr @check_schedstat_required.__already_done, align 1
  br i1 %46, label %49, label %47, !prof !29

47:                                               ; preds = %45
  store i1 true, ptr @check_schedstat_required.__already_done, align 1
  %48 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.11) #31
  br label %49

49:                                               ; preds = %47, %45, %43, %34
  %50 = getelementptr inbounds i8, ptr %1, i64 648
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 516
  %53 = load i8, ptr %52, align 4
  %54 = and i8 %53, 16
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %49
  %57 = getelementptr i8, ptr %1, i64 20
  %58 = load volatile i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = ptrtoint ptr @runqueues to i64
  %63 = add i64 %61, %62
  %64 = inttoptr i64 %63 to ptr
  br label %65

65:                                               ; preds = %56, %49
  %66 = phi ptr [ %51, %49 ], [ %64, %56 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_schedstats, i32 2) #28
          to label %74 [label %67], !srcloc !22

67:                                               ; preds = %65
  %68 = load i8, ptr %52, align 4
  %69 = and i8 %68, 16
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %72, label %71, !prof !29

71:                                               ; preds = %67
  tail call void asm sideeffect "1475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1475) #28, !srcloc !168
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 64, i32 0, i64 12) #28, !srcloc !169
  unreachable

72:                                               ; preds = %67
  %73 = getelementptr i8, ptr %1, i64 704
  tail call void @__update_stats_wait_start(ptr noundef %66, ptr noundef %1, ptr noundef %73) #28
  br label %74

74:                                               ; preds = %72, %65
  %75 = getelementptr inbounds i8, ptr %1, i64 104
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 2
  %78 = or i32 %2, 256
  %79 = select i1 %77, i32 %78, i32 %2
  tail call fastcc void @enqueue_dl_entity(ptr noundef %4, i32 noundef %79)
  %80 = load i8, ptr %52, align 4
  %81 = and i8 %80, 16
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %97

83:                                               ; preds = %74
  %84 = getelementptr inbounds i8, ptr %0, i64 2336
  %85 = load ptr, ptr %84, align 32
  %86 = icmp eq ptr %85, %1
  br i1 %86, label %97, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %1, i64 516
  %89 = load i8, ptr %88, align 4
  %90 = and i8 %89, 1
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %1, i64 968
  %94 = load i32, ptr %93, align 8
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  tail call fastcc void @enqueue_pushable_dl_task(ptr noundef %0, ptr noundef %1)
  br label %97

97:                                               ; preds = %96, %92, %87, %83, %74, %30, %28, %22
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
  br i1 %2, label %61, label %96

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
  br i1 %77, label %96, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %0, i64 2584
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = ptrtoint ptr @dl_push_head to i64
  %85 = add i64 %83, %84
  %86 = inttoptr i64 %85 to ptr
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %96, !prof !29

89:                                               ; preds = %78
  %90 = getelementptr inbounds i8, ptr %0, i64 2504
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, @balance_push_callback
  br i1 %92, label %96, label %93, !prof !7

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr @push_dl_tasks, ptr %94, align 8
  %95 = load ptr, ptr %90, align 8
  store ptr %95, ptr %86, align 8
  store ptr %86, ptr %90, align 8
  br label %96

96:                                               ; preds = %93, %89, %78, %74, %60
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
  br i1 %5, label %70, label %6

6:                                                ; preds = %3
  %7 = sext i32 %1 to i64
  %8 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = ptrtoint ptr @runqueues to i64
  %11 = add i64 %9, %10
  %12 = inttoptr i64 %11 to ptr
  tail call void @__rcu_read_lock() #28
  %13 = getelementptr inbounds i8, ptr %12, i64 2336
  %14 = load volatile ptr, ptr %13, align 32
  %15 = getelementptr inbounds i8, ptr %14, i64 108
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %38, label %18, !prof !29

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, ptr %14, i64 968
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %34, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 512
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 268435456
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 504
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %14, i64 504
  %31 = load i64, ptr %30, align 8
  %32 = sub i64 %29, %31
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %27, %18
  %35 = getelementptr inbounds i8, ptr %0, i64 968
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, 1
  br label %38

38:                                               ; preds = %34, %27, %22, %6
  %39 = phi i1 [ false, %27 ], [ false, %6 ], [ %37, %34 ], [ false, %22 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_asym_cpucapacity, i32 2) #28
          to label %45 [label %40], !srcloc !22

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %0, i64 488
  %42 = load i64, ptr %41, align 8
  %43 = icmp ugt i64 %42, 1049599
  %44 = or i1 %39, %43
  br label %45

45:                                               ; preds = %40, %38
  %46 = phi i1 [ %44, %40 ], [ %39, %38 ]
  br i1 %46, label %47, label %68

47:                                               ; preds = %45
  %48 = tail call fastcc i32 @find_later_rq(ptr noundef %0)
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %68, label %50

50:                                               ; preds = %47
  %51 = sext i32 %48 to i64
  %52 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = ptrtoint ptr @runqueues to i64
  %55 = add i64 %53, %54
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds i8, ptr %56, i64 2216
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %50
  %61 = getelementptr inbounds i8, ptr %0, i64 504
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %56, i64 2224
  %64 = load i64, ptr %63, align 8
  %65 = sub i64 %62, %64
  %66 = icmp slt i64 %65, 0
  %67 = select i1 %66, i32 %48, i32 %1
  br label %68

68:                                               ; preds = %60, %50, %47, %45
  %69 = phi i32 [ %1, %45 ], [ %1, %47 ], [ %48, %50 ], [ %67, %60 ]
  tail call void @__rcu_read_unlock() #28
  br label %70

70:                                               ; preds = %68, %3
  %71 = phi i32 [ %69, %68 ], [ %1, %3 ]
  ret i32 %71
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
  br i1 %5, label %6, label %72

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = load volatile i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = ptrtoint ptr @runqueues to i64
  %13 = add i64 %11, %12
  %14 = inttoptr i64 %13 to ptr
  tail call void @raw_spin_rq_lock_nested(ptr noundef %14, i32 noundef 0) #28
  %15 = getelementptr inbounds i8, ptr %0, i64 516
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 4
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %60, label %19

19:                                               ; preds = %6
  tail call void @update_rq_clock(ptr noundef %14) #28
  %20 = getelementptr inbounds i8, ptr %0, i64 512
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 268435456
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %0, i64 480
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %14, i64 2264
  %28 = load i64, ptr %27, align 8
  %29 = tail call i64 @llvm.usub.sat.i64(i64 %28, i64 %26)
  store i64 %29, ptr %27, align 8
  %30 = getelementptr i8, ptr %14, i64 2584
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = ptrtoint ptr @cpufreq_update_util_data to i64
  %36 = add i64 %34, %35
  %37 = inttoptr i64 %36 to ptr
  %38 = load volatile ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %24
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr i8, ptr %14, i64 2384
  %43 = load i64, ptr %42, align 16
  tail call void %41(ptr noundef nonnull %38, i64 noundef %43, i32 noundef 0) #28
  br label %44

44:                                               ; preds = %40, %24, %19
  %45 = load i8, ptr %15, align 4
  %46 = and i8 %45, -5
  store i8 %46, ptr %15, align 4
  %47 = getelementptr inbounds i8, ptr %0, i64 584
  %48 = tail call i32 @hrtimer_try_to_cancel(ptr noundef %47) #28
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %60

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  %52 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51, i32 -1, ptr elementtype(i32) %51) #28, !srcloc !93
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !94
  br label %58

55:                                               ; preds = %50
  %56 = icmp sgt i32 %52, 0
  br i1 %56, label %58, label %57, !prof !29

57:                                               ; preds = %55
  tail call void @refcount_warn_saturate(ptr noundef %51, i32 noundef 3) #28
  br label %58

58:                                               ; preds = %57, %55, %54
  br i1 %53, label %59, label %60

59:                                               ; preds = %58
  tail call void @__put_task_struct(ptr noundef %0) #28
  br label %60

60:                                               ; preds = %59, %58, %44, %6
  %61 = getelementptr inbounds i8, ptr %0, i64 512
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 268435456
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %0, i64 480
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %14, i64 2272
  %69 = load i64, ptr %68, align 8
  %70 = tail call i64 @llvm.usub.sat.i64(i64 %69, i64 %67)
  store i64 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %65, %60
  tail call void @raw_spin_rq_unlock(ptr noundef %14) #28
  br label %72

72:                                               ; preds = %71, %2
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
  %13 = ptrtoint ptr @runqueues to i64
  %14 = add i64 %12, %13
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %15, i64 2480
  %17 = load ptr, ptr %16, align 16
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %1, align 8
  %20 = load i64, ptr %18, align 8
  %21 = load i64, ptr %19, align 8
  %22 = and i64 %21, %20
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %112

24:                                               ; preds = %7
  %25 = getelementptr inbounds i8, ptr %15, i64 2584
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = ptrtoint ptr @runqueues to i64
  %31 = add i64 %29, %30
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds i8, ptr %32, i64 2480
  %34 = load ptr, ptr %33, align 16
  %35 = getelementptr inbounds i8, ptr %34, i64 64
  tail call void @_raw_spin_lock(ptr noundef %35) #28
  %36 = getelementptr inbounds i8, ptr %0, i64 480
  %37 = load i64, ptr %36, align 16
  %38 = load volatile i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = ptrtoint ptr @runqueues to i64
  %43 = add i64 %41, %42
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

53:                                               ; preds = %24
  %54 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %48) #29, !srcloc !187
  %55 = trunc i64 %54 to i32
  br label %75

56:                                               ; preds = %72, %24
  %57 = phi i64 [ %74, %72 ], [ 0, %24 ]
  %58 = phi i32 [ %73, %72 ], [ 0, %24 ]
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
  %77 = getelementptr inbounds i8, ptr %34, i64 80
  %78 = load i64, ptr %77, align 8
  %79 = sub i64 %78, %37
  store i64 %79, ptr %77, align 8
  %80 = trunc i64 %37 to i32
  %81 = sdiv i32 %80, %76
  %82 = sext i32 %81 to i64
  %83 = getelementptr i8, ptr %34, i64 24
  br label %84

84:                                               ; preds = %100, %75
  %85 = phi i64 [ 0, %75 ], [ %110, %100 ]
  %86 = and i64 %85, 4294967295
  %87 = icmp ugt i64 %86, 63
  br i1 %87, label %96, label %88, !prof !7

88:                                               ; preds = %84
  %89 = load i64, ptr %83, align 8
  %90 = shl nsw i64 -1, %86
  %91 = and i64 %90, %89
  %92 = and i64 %91, %49
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %88
  %95 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %92) #27, !srcloc !76
  br label %96

96:                                               ; preds = %94, %88, %84
  %97 = phi i64 [ 64, %84 ], [ %95, %94 ], [ 64, %88 ]
  %98 = and i64 %97, 4294967232
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %96
  %101 = and i64 %97, 63
  %102 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = ptrtoint ptr @runqueues to i64
  %105 = add i64 %103, %104
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds i8, ptr %106, i64 2280
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %82
  store i64 %109, ptr %107, align 8
  %110 = add nuw nsw i64 %97, 1
  br label %84, !llvm.loop !188

111:                                              ; preds = %96
  tail call void @_raw_spin_unlock(ptr noundef %35) #28
  br label %112

112:                                              ; preds = %111, %7
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

12:                                               ; preds = %78, %2
  %13 = phi i32 [ 0, %2 ], [ %79, %78 ]
  %14 = tail call fastcc i32 @find_later_rq(ptr noundef %0)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %81, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 8
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %81, label %19

19:                                               ; preds = %16
  %20 = sext i32 %14 to i64
  %21 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = ptrtoint ptr @runqueues to i64
  %24 = add i64 %22, %23
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %25, i64 2216
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %19
  %30 = load i64, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %25, i64 2224
  %32 = load i64, ptr %31, align 8
  %33 = sub i64 %30, %32
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %81

35:                                               ; preds = %29, %19
  tail call void @raw_spin_rq_unlock(ptr noundef %1) #28
  tail call void @double_rq_lock(ptr noundef %1, ptr noundef %25) #28
  %36 = load volatile i32, ptr %5, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = ptrtoint ptr @runqueues to i64
  %41 = add i64 %39, %40
  %42 = inttoptr i64 %41 to ptr
  %43 = icmp eq ptr %42, %1
  br i1 %43, label %44, label %63, !prof !29

44:                                               ; preds = %35
  %45 = getelementptr inbounds i8, ptr %25, i64 2584
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %47) #28, !srcloc !24
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %63, label %51, !prof !7

51:                                               ; preds = %44
  %52 = load i32, ptr %7, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %63, !prof !29

54:                                               ; preds = %51
  %55 = load i32, ptr %8, align 4
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %63, label %57, !prof !7

57:                                               ; preds = %54
  %58 = load i16, ptr %9, align 16
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %60, label %63, !prof !29

60:                                               ; preds = %57
  %61 = load i32, ptr %10, align 8
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %66, label %63, !prof !29

63:                                               ; preds = %60, %57, %54, %51, %44, %35
  %64 = icmp eq ptr %25, %1
  br i1 %64, label %81, label %65

65:                                               ; preds = %63
  tail call void @raw_spin_rq_unlock(ptr noundef %25) #28
  br label %81

66:                                               ; preds = %60
  %67 = load i32, ptr %26, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %81, label %69

69:                                               ; preds = %66
  %70 = load i64, ptr %11, align 8
  %71 = getelementptr inbounds i8, ptr %25, i64 2224
  %72 = load i64, ptr %71, align 8
  %73 = sub i64 %70, %72
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %69
  %76 = icmp eq ptr %25, %1
  br i1 %76, label %78, label %77

77:                                               ; preds = %75
  tail call void @raw_spin_rq_unlock(ptr noundef %25) #28
  br label %78

78:                                               ; preds = %77, %75
  %79 = add nuw nsw i32 %13, 1
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %81, label %12, !llvm.loop !201

81:                                               ; preds = %78, %69, %66, %65, %63, %29, %16, %12
  %82 = phi ptr [ null, %63 ], [ null, %65 ], [ null, %12 ], [ null, %16 ], [ %25, %69 ], [ null, %78 ], [ null, %29 ], [ %25, %66 ]
  ret ptr %82
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
  br i1 %14, label %56, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %1, i64 516
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 4
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %45, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %1, i64 512
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 268435456
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %45

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
  %36 = ptrtoint ptr @cpufreq_update_util_data to i64
  %37 = add i64 %35, %36
  %38 = inttoptr i64 %37 to ptr
  %39 = load volatile ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %25
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr i8, ptr %0, i64 2384
  %44 = load i64, ptr %43, align 16
  tail call void %42(ptr noundef nonnull %39, i64 noundef %44, i32 noundef 0) #28
  br label %45

45:                                               ; preds = %41, %25, %20, %15
  %46 = getelementptr inbounds i8, ptr %1, i64 512
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 268435456
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %1, i64 480
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 2272
  %54 = load i64, ptr %53, align 8
  %55 = tail call i64 @llvm.usub.sat.i64(i64 %54, i64 %52)
  store i64 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %50, %45, %12
  %57 = getelementptr inbounds i8, ptr %1, i64 516
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 4
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = and i8 %58, -5
  store i8 %62, ptr %57, align 4
  br label %63

63:                                               ; preds = %61, %56
  %64 = load i32, ptr %3, align 8
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %88

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %0, i64 2216
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %88

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %0, i64 2584
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = ptrtoint ptr @dl_pull_head to i64
  %77 = add i64 %75, %76
  %78 = inttoptr i64 %77 to ptr
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %88, !prof !29

81:                                               ; preds = %70
  %82 = getelementptr inbounds i8, ptr %0, i64 2504
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, @balance_push_callback
  br i1 %84, label %88, label %85, !prof !7

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr @pull_dl_task, ptr %86, align 8
  %87 = load ptr, ptr %82, align 8
  store ptr %87, ptr %78, align 8
  store ptr %78, ptr %82, align 8
  br label %88

88:                                               ; preds = %85, %81, %70, %66, %63
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
  br i1 %24, label %25, label %79

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %1, i64 480
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 2272
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %27
  store i64 %30, ptr %28, align 8
  br label %79

31:                                               ; preds = %16
  %32 = getelementptr inbounds i8, ptr %0, i64 2336
  %33 = load ptr, ptr %32, align 32
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %72, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %1, i64 968
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %65

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %0, i64 2240
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %65, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %0, i64 2248
  %45 = load volatile ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %65, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %0, i64 2584
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = ptrtoint ptr @dl_push_head to i64
  %54 = add i64 %52, %53
  %55 = inttoptr i64 %54 to ptr
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %65, !prof !29

58:                                               ; preds = %47
  %59 = getelementptr inbounds i8, ptr %0, i64 2504
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, @balance_push_callback
  br i1 %61, label %65, label %62, !prof !7

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr @push_dl_tasks, ptr %63, align 8
  %64 = load ptr, ptr %59, align 8
  store ptr %64, ptr %55, align 8
  store ptr %55, ptr %59, align 8
  br label %65

65:                                               ; preds = %62, %58, %47, %43, %39, %35
  %66 = load ptr, ptr %32, align 32
  %67 = getelementptr inbounds i8, ptr %66, i64 108
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  tail call void @wakeup_preempt_dl(ptr noundef %0, ptr noundef %1, i32 poison)
  br label %79

71:                                               ; preds = %65
  tail call void @resched_curr(ptr noundef %0) #28
  br label %79

72:                                               ; preds = %31
  %73 = getelementptr inbounds i8, ptr %0, i64 2440
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 2448
  %76 = load i64, ptr %75, align 16
  %77 = sub i64 %74, %76
  %78 = tail call i32 @update_dl_rq_load_avg(i64 noundef %77, ptr noundef %0, i32 noundef 0), !range !109
  br label %79

79:                                               ; preds = %72, %71, %70, %25, %20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @prio_changed_dl(ptr noundef %0, ptr noundef readonly %1, i32 %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 104
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %52

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 2240
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 2584
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = ptrtoint ptr @dl_pull_head to i64
  %18 = add i64 %16, %17
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %29, !prof !29

22:                                               ; preds = %11
  %23 = getelementptr inbounds i8, ptr %0, i64 2504
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, @balance_push_callback
  br i1 %25, label %29, label %26, !prof !7

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr @pull_dl_task, ptr %27, align 8
  %28 = load ptr, ptr %23, align 8
  store ptr %28, ptr %19, align 8
  store ptr %19, ptr %23, align 8
  br label %29

29:                                               ; preds = %26, %22, %11, %7
  %30 = getelementptr inbounds i8, ptr %0, i64 2336
  %31 = load ptr, ptr %30, align 32
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 2224
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 504
  %37 = load i64, ptr %36, align 8
  %38 = sub i64 %35, %37
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %51, label %52

40:                                               ; preds = %29
  %41 = getelementptr inbounds i8, ptr %31, i64 108
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %51, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %1, i64 504
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %31, i64 504
  %48 = load i64, ptr %47, align 8
  %49 = sub i64 %46, %48
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44, %40, %33
  tail call void @resched_curr(ptr noundef %0) #28
  br label %52

52:                                               ; preds = %51, %44, %33, %3
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

12:                                               ; preds = %98, %0
  %13 = phi i64 [ 0, %0 ], [ %100, %98 ]
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
  br i1 %26, label %27, label %101

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, ptr nonnull elementtype(i32) %29) #28, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !202
  %30 = and i64 %24, 63
  %31 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = ptrtoint ptr @runqueues to i64
  %34 = add i64 %32, %33
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds i8, ptr %35, i64 2480
  %37 = load ptr, ptr %36, align 16
  %38 = getelementptr inbounds i8, ptr %37, i64 112
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, %11
  br i1 %40, label %88, label %41

41:                                               ; preds = %27
  store i64 %11, ptr %38, align 8
  %42 = and i64 %24, 63
  %43 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = ptrtoint ptr @runqueues to i64
  %46 = add i64 %44, %45
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds i8, ptr %47, i64 2480
  %49 = load ptr, ptr %48, align 16
  %50 = getelementptr inbounds i8, ptr %49, i64 64
  %51 = getelementptr inbounds i8, ptr %49, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr @__cpu_active_mask, align 8
  %54 = xor i64 %53, -1
  %55 = and i64 %52, %54
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %41
  %58 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %52) #29, !srcloc !187
  %59 = trunc i64 %58 to i32
  br label %79

60:                                               ; preds = %76, %41
  %61 = phi i64 [ %78, %76 ], [ 0, %41 ]
  %62 = phi i32 [ %77, %76 ], [ 0, %41 ]
  %63 = and i64 %61, 4294967295
  %64 = icmp ugt i64 %63, 63
  br i1 %64, label %72, label %65, !prof !7

65:                                               ; preds = %60
  %66 = shl nsw i64 -1, %63
  %67 = and i64 %52, %66
  %68 = and i64 %67, %53
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %68) #27, !srcloc !76
  br label %72

72:                                               ; preds = %70, %65, %60
  %73 = phi i64 [ 64, %60 ], [ %71, %70 ], [ 64, %65 ]
  %74 = and i64 %73, 4294967232
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = add i32 %62, 1
  %78 = add nuw nsw i64 %73, 1
  br label %60, !llvm.loop !199

79:                                               ; preds = %72, %57
  %80 = phi i32 [ %59, %57 ], [ %62, %72 ]
  %81 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %50) #28
  %82 = sext i32 %80 to i64
  %83 = mul i64 %9, %82
  %84 = getelementptr inbounds i8, ptr %49, i64 80
  %85 = load i64, ptr %84, align 8
  %86 = icmp ult i64 %83, %85
  %87 = select i1 %86, i32 -16, i32 0
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %50, i64 noundef %81) #28
  br label %88

88:                                               ; preds = %79, %27
  %89 = phi i32 [ %87, %79 ], [ 0, %27 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !203
  %90 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %91 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %92 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %90, ptr nonnull elementtype(i32) %91) #28, !srcloc !28
  %93 = icmp ult i8 %92, 2
  tail call void @llvm.assume(i1 %93)
  %94 = icmp eq i8 %92, 0
  br i1 %94, label %98, label %95, !prof !29

95:                                               ; preds = %88
  %96 = tail call i64 @llvm.read_register.i64(metadata !0)
  %97 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %96) #28, !srcloc !204
  tail call void @llvm.write_register.i64(metadata !0, i64 %97)
  br label %98

98:                                               ; preds = %95, %88
  %99 = icmp eq i32 %89, 0
  %100 = add nuw nsw i64 %24, 1
  br i1 %99, label %12, label %101, !llvm.loop !205

101:                                              ; preds = %98, %23
  %102 = phi i32 [ %89, %98 ], [ 0, %23 ]
  ret i32 %102
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

14:                                               ; preds = %105, %12
  %15 = phi i64 [ 0, %12 ], [ %106, %105 ]
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
  br i1 %28, label %29, label %107

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, ptr nonnull elementtype(i32) %31) #28, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !202
  %32 = and i64 %26, 63
  %33 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = ptrtoint ptr @runqueues to i64
  %36 = add i64 %34, %35
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds i8, ptr %37, i64 2480
  %39 = load ptr, ptr %38, align 16
  %40 = getelementptr inbounds i8, ptr %39, i64 112
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, %2
  br i1 %42, label %60, label %43

43:                                               ; preds = %29
  store i64 %2, ptr %40, align 8
  %44 = and i64 %26, 63
  %45 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = ptrtoint ptr @runqueues to i64
  %48 = add i64 %46, %47
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds i8, ptr %49, i64 2480
  %51 = load ptr, ptr %50, align 16
  %52 = getelementptr inbounds i8, ptr %51, i64 64
  %53 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %52) #28
  %54 = getelementptr inbounds i8, ptr %51, i64 72
  store i64 %13, ptr %54, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %52, i64 noundef %53) #28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !203
  %55 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %56 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %57 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55, ptr nonnull elementtype(i32) %56) #28, !srcloc !28
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %72, label %69, !prof !29

60:                                               ; preds = %29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !203
  %61 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %62 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %63 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %61, ptr nonnull elementtype(i32) %62) #28, !srcloc !28
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %105, label %66, !prof !29

66:                                               ; preds = %60
  %67 = tail call i64 @llvm.read_register.i64(metadata !0)
  %68 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %67) #28, !srcloc !204
  tail call void @llvm.write_register.i64(metadata !0, i64 %68)
  br label %105

69:                                               ; preds = %43
  %70 = tail call i64 @llvm.read_register.i64(metadata !0)
  %71 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %70) #28, !srcloc !204
  tail call void @llvm.write_register.i64(metadata !0, i64 %71)
  br label %72

72:                                               ; preds = %69, %43
  %73 = and i64 %26, 63
  %74 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = ptrtoint ptr @runqueues to i64
  %77 = add i64 %75, %76
  %78 = inttoptr i64 %77 to ptr
  %79 = load i32, ptr @sysctl_sched_rt_runtime, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %72
  %82 = getelementptr inbounds i8, ptr %78, i64 2296
  store i64 256, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %78, i64 2280
  store i64 1048576, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %78, i64 2288
  store i64 1048576, ptr %84, align 8
  br label %105

85:                                               ; preds = %72
  %86 = zext nneg i32 %79 to i64
  %87 = mul nuw nsw i64 %86, 1000
  %88 = load i32, ptr @sysctl_sched_rt_period, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %89, 1000
  %91 = tail call i64 @to_ratio(i64 noundef %87, i64 noundef %90) #28
  %92 = lshr i64 %91, 12
  %93 = getelementptr inbounds i8, ptr %78, i64 2296
  store i64 %92, ptr %93, align 8
  %94 = load i32, ptr @sysctl_sched_rt_period, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %95, 1000
  %97 = load i32, ptr @sysctl_sched_rt_runtime, align 4
  %98 = icmp slt i32 %97, 0
  %99 = zext nneg i32 %97 to i64
  %100 = mul nuw nsw i64 %99, 1000
  %101 = select i1 %98, i64 -1, i64 %100
  %102 = tail call i64 @to_ratio(i64 noundef %96, i64 noundef %101) #28
  %103 = getelementptr inbounds i8, ptr %78, i64 2280
  store i64 %102, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %78, i64 2288
  store i64 %102, ptr %104, align 8
  br label %105

105:                                              ; preds = %85, %81, %66, %60
  %106 = add nuw nsw i64 %26, 1
  br label %14, !llvm.loop !206

107:                                              ; preds = %25
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
  %24 = ptrtoint ptr @runqueues to i64
  %25 = add i64 %23, %24
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds i8, ptr %26, i64 2480
  %28 = load ptr, ptr %27, align 16
  %29 = getelementptr inbounds i8, ptr %28, i64 64
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 268435456
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %404

34:                                               ; preds = %17
  %35 = getelementptr inbounds i8, ptr %0, i64 480
  %36 = load i64, ptr %35, align 16
  %37 = icmp eq i64 %18, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %0, i64 964
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 6
  br i1 %41, label %404, label %42

42:                                               ; preds = %38, %34
  tail call void @_raw_spin_lock(ptr noundef %29) #28
  %43 = load i64, ptr %22, align 8
  %44 = ptrtoint ptr @runqueues to i64
  %45 = add i64 %43, %44
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds i8, ptr %46, i64 2480
  %48 = load ptr, ptr %47, align 16
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr @__cpu_active_mask, align 8
  %52 = xor i64 %51, -1
  %53 = and i64 %50, %52
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %42
  %56 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %50) #29, !srcloc !187
  %57 = trunc i64 %56 to i32
  br label %77

58:                                               ; preds = %74, %42
  %59 = phi i64 [ %76, %74 ], [ 0, %42 ]
  %60 = phi i32 [ %75, %74 ], [ 0, %42 ]
  %61 = and i64 %59, 4294967295
  %62 = icmp ugt i64 %61, 63
  br i1 %62, label %70, label %63, !prof !7

63:                                               ; preds = %58
  %64 = shl nsw i64 -1, %61
  %65 = and i64 %50, %64
  %66 = and i64 %65, %51
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %66) #27, !srcloc !76
  br label %70

70:                                               ; preds = %68, %63, %58
  %71 = phi i64 [ 64, %58 ], [ %69, %68 ], [ 64, %63 ]
  %72 = and i64 %71, 4294967232
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = add i32 %60, 1
  %76 = add nuw nsw i64 %71, 1
  br label %58, !llvm.loop !199

77:                                               ; preds = %70, %55
  %78 = phi i32 [ %57, %55 ], [ %60, %70 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_asym_cpucapacity, i32 2) #28
          to label %88 [label %79], !srcloc !22

79:                                               ; preds = %77
  %80 = load i64, ptr %22, align 8
  %81 = ptrtoint ptr @runqueues to i64
  %82 = add i64 %80, %81
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds i8, ptr %83, i64 2480
  %85 = load ptr, ptr %84, align 16
  %86 = getelementptr inbounds i8, ptr %85, i64 24
  %87 = load i64, ptr @__cpu_active_mask, align 8
  br label %127

88:                                               ; preds = %77
  %89 = load i64, ptr %22, align 8
  %90 = ptrtoint ptr @runqueues to i64
  %91 = add i64 %89, %90
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds i8, ptr %92, i64 2480
  %94 = load ptr, ptr %93, align 16
  %95 = getelementptr inbounds i8, ptr %94, i64 24
  %96 = load i64, ptr %95, align 8
  %97 = load i64, ptr @__cpu_active_mask, align 8
  %98 = xor i64 %97, -1
  %99 = and i64 %96, %98
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %88
  %102 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %96) #29, !srcloc !187
  %103 = trunc i64 %102 to i32
  br label %123

104:                                              ; preds = %120, %88
  %105 = phi i64 [ %122, %120 ], [ 0, %88 ]
  %106 = phi i32 [ %121, %120 ], [ 0, %88 ]
  %107 = and i64 %105, 4294967295
  %108 = icmp ugt i64 %107, 63
  br i1 %108, label %116, label %109, !prof !7

109:                                              ; preds = %104
  %110 = shl nsw i64 -1, %107
  %111 = and i64 %96, %110
  %112 = and i64 %111, %97
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %109
  %115 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %112) #27, !srcloc !76
  br label %116

116:                                              ; preds = %114, %109, %104
  %117 = phi i64 [ 64, %104 ], [ %115, %114 ], [ 64, %109 ]
  %118 = and i64 %117, 4294967232
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = add i32 %106, 1
  %122 = add nuw nsw i64 %117, 1
  br label %104, !llvm.loop !199

123:                                              ; preds = %116, %101
  %124 = phi i32 [ %103, %101 ], [ %106, %116 ]
  %125 = shl i32 %124, 10
  %126 = sext i32 %125 to i64
  br label %147

127:                                              ; preds = %144, %79
  %128 = phi i64 [ 0, %79 ], [ %145, %144 ]
  %129 = phi i64 [ 0, %79 ], [ %146, %144 ]
  %130 = and i64 %129, 4294967295
  %131 = icmp ugt i64 %130, 63
  br i1 %131, label %140, label %132, !prof !7

132:                                              ; preds = %127
  %133 = load i64, ptr %86, align 8
  %134 = shl nsw i64 -1, %130
  %135 = and i64 %134, %87
  %136 = and i64 %135, %133
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %132
  %139 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %136) #27, !srcloc !76
  br label %140

140:                                              ; preds = %138, %132, %127
  %141 = phi i64 [ 64, %127 ], [ %139, %138 ], [ 64, %132 ]
  %142 = and i64 %141, 4294967232
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = add i64 %128, 1024
  %146 = add nuw nsw i64 %141, 1
  br label %127, !llvm.loop !207

147:                                              ; preds = %140, %123
  %148 = phi i64 [ %126, %123 ], [ %128, %140 ]
  br i1 %12, label %149, label %397

149:                                              ; preds = %147
  %150 = getelementptr inbounds i8, ptr %0, i64 964
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 6
  br i1 %152, label %241, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, ptr %28, i64 72
  %155 = load i64, ptr %154, align 8
  %156 = icmp eq i64 %155, -1
  br i1 %156, label %164, label %157

157:                                              ; preds = %153
  %158 = mul i64 %155, %148
  %159 = lshr i64 %158, 10
  %160 = getelementptr inbounds i8, ptr %28, i64 80
  %161 = load i64, ptr %160, align 8
  %162 = add i64 %161, %18
  %163 = icmp ult i64 %159, %162
  br i1 %163, label %241, label %164

164:                                              ; preds = %157, %153
  %165 = getelementptr inbounds i8, ptr %0, i64 584
  %166 = tail call zeroext i1 @hrtimer_active(ptr noundef %165) #28
  br i1 %166, label %167, label %204

167:                                              ; preds = %164
  %168 = load i64, ptr %35, align 16
  %169 = getelementptr inbounds i8, ptr %28, i64 80
  %170 = load i64, ptr %169, align 8
  %171 = sub i64 %170, %168
  store i64 %171, ptr %169, align 8
  %172 = trunc i64 %168 to i32
  %173 = sdiv i32 %172, %78
  %174 = sext i32 %173 to i64
  %175 = getelementptr i8, ptr %28, i64 24
  %176 = load i64, ptr @__cpu_active_mask, align 8
  br label %177

177:                                              ; preds = %193, %167
  %178 = phi i64 [ 0, %167 ], [ %203, %193 ]
  %179 = and i64 %178, 4294967295
  %180 = icmp ugt i64 %179, 63
  br i1 %180, label %189, label %181, !prof !7

181:                                              ; preds = %177
  %182 = load i64, ptr %175, align 8
  %183 = shl nsw i64 -1, %179
  %184 = and i64 %183, %176
  %185 = and i64 %184, %182
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %189, label %187

187:                                              ; preds = %181
  %188 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %185) #27, !srcloc !76
  br label %189

189:                                              ; preds = %187, %181, %177
  %190 = phi i64 [ 64, %177 ], [ %188, %187 ], [ 64, %181 ]
  %191 = and i64 %190, 4294967232
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %204

193:                                              ; preds = %189
  %194 = and i64 %190, 63
  %195 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %194
  %196 = load i64, ptr %195, align 8
  %197 = ptrtoint ptr @runqueues to i64
  %198 = add i64 %196, %197
  %199 = inttoptr i64 %198 to ptr
  %200 = getelementptr inbounds i8, ptr %199, i64 2280
  %201 = load i64, ptr %200, align 8
  %202 = add i64 %201, %174
  store i64 %202, ptr %200, align 8
  %203 = add nuw nsw i64 %190, 1
  br label %177, !llvm.loop !188

204:                                              ; preds = %189, %164
  %205 = getelementptr inbounds i8, ptr %28, i64 80
  %206 = load i64, ptr %205, align 8
  %207 = add i64 %206, %18
  store i64 %207, ptr %205, align 8
  %208 = trunc i64 %18 to i32
  %209 = sdiv i32 %208, %78
  %210 = sub i32 0, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr i8, ptr %28, i64 24
  %213 = load i64, ptr @__cpu_active_mask, align 8
  br label %214

214:                                              ; preds = %230, %204
  %215 = phi i64 [ 0, %204 ], [ %240, %230 ]
  %216 = and i64 %215, 4294967295
  %217 = icmp ugt i64 %216, 63
  br i1 %217, label %226, label %218, !prof !7

218:                                              ; preds = %214
  %219 = load i64, ptr %212, align 8
  %220 = shl nsw i64 -1, %216
  %221 = and i64 %220, %213
  %222 = and i64 %221, %219
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %226, label %224

224:                                              ; preds = %218
  %225 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %222) #27, !srcloc !76
  br label %226

226:                                              ; preds = %224, %218, %214
  %227 = phi i64 [ 64, %214 ], [ %225, %224 ], [ 64, %218 ]
  %228 = and i64 %227, 4294967232
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %402

230:                                              ; preds = %226
  %231 = and i64 %227, 63
  %232 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %231
  %233 = load i64, ptr %232, align 8
  %234 = ptrtoint ptr @runqueues to i64
  %235 = add i64 %233, %234
  %236 = inttoptr i64 %235 to ptr
  %237 = getelementptr inbounds i8, ptr %236, i64 2280
  %238 = load i64, ptr %237, align 8
  %239 = add i64 %238, %211
  store i64 %239, ptr %237, align 8
  %240 = add nuw nsw i64 %227, 1
  br label %214, !llvm.loop !188

241:                                              ; preds = %157, %149
  br i1 %12, label %242, label %397

242:                                              ; preds = %241
  %243 = getelementptr inbounds i8, ptr %0, i64 964
  %244 = load i32, ptr %243, align 4
  %245 = icmp eq i32 %244, 6
  br i1 %245, label %246, label %396

246:                                              ; preds = %242
  %247 = load i64, ptr %35, align 16
  %248 = getelementptr inbounds i8, ptr %28, i64 72
  %249 = load i64, ptr %248, align 8
  %250 = icmp eq i64 %249, -1
  br i1 %250, label %259, label %251

251:                                              ; preds = %246
  %252 = mul i64 %249, %148
  %253 = lshr i64 %252, 10
  %254 = getelementptr inbounds i8, ptr %28, i64 80
  %255 = load i64, ptr %254, align 8
  %256 = sub i64 %18, %247
  %257 = add i64 %256, %255
  %258 = icmp ult i64 %253, %257
  br i1 %258, label %396, label %259

259:                                              ; preds = %251, %246
  %260 = getelementptr inbounds i8, ptr %28, i64 80
  %261 = load i64, ptr %260, align 8
  %262 = sub i64 %261, %247
  store i64 %262, ptr %260, align 8
  %263 = trunc i64 %247 to i32
  %264 = sdiv i32 %263, %78
  %265 = sext i32 %264 to i64
  %266 = getelementptr i8, ptr %28, i64 24
  %267 = load i64, ptr @__cpu_active_mask, align 8
  br label %268

268:                                              ; preds = %284, %259
  %269 = phi i64 [ 0, %259 ], [ %294, %284 ]
  %270 = and i64 %269, 4294967295
  %271 = icmp ugt i64 %270, 63
  br i1 %271, label %280, label %272, !prof !7

272:                                              ; preds = %268
  %273 = load i64, ptr %266, align 8
  %274 = shl nsw i64 -1, %270
  %275 = and i64 %274, %273
  %276 = and i64 %275, %267
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %280, label %278

278:                                              ; preds = %272
  %279 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %276) #27, !srcloc !76
  br label %280

280:                                              ; preds = %278, %272, %268
  %281 = phi i64 [ 64, %268 ], [ %279, %278 ], [ 64, %272 ]
  %282 = and i64 %281, 4294967232
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %295

284:                                              ; preds = %280
  %285 = and i64 %281, 63
  %286 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %285
  %287 = load i64, ptr %286, align 8
  %288 = ptrtoint ptr @runqueues to i64
  %289 = add i64 %287, %288
  %290 = inttoptr i64 %289 to ptr
  %291 = getelementptr inbounds i8, ptr %290, i64 2280
  %292 = load i64, ptr %291, align 8
  %293 = add i64 %292, %265
  store i64 %293, ptr %291, align 8
  %294 = add nuw nsw i64 %281, 1
  br label %268, !llvm.loop !188

295:                                              ; preds = %280
  %296 = load i64, ptr %260, align 8
  %297 = add i64 %296, %18
  store i64 %297, ptr %260, align 8
  %298 = trunc i64 %18 to i32
  %299 = sdiv i32 %298, %78
  %300 = sub i32 0, %299
  %301 = sext i32 %300 to i64
  br label %302

302:                                              ; preds = %318, %295
  %303 = phi i64 [ 0, %295 ], [ %328, %318 ]
  %304 = and i64 %303, 4294967295
  %305 = icmp ugt i64 %304, 63
  br i1 %305, label %314, label %306, !prof !7

306:                                              ; preds = %302
  %307 = load i64, ptr %266, align 8
  %308 = shl nsw i64 -1, %304
  %309 = and i64 %308, %307
  %310 = and i64 %309, %267
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %314, label %312

312:                                              ; preds = %306
  %313 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %310) #27, !srcloc !76
  br label %314

314:                                              ; preds = %312, %306, %302
  %315 = phi i64 [ 64, %302 ], [ %313, %312 ], [ 64, %306 ]
  %316 = and i64 %315, 4294967232
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %329

318:                                              ; preds = %314
  %319 = and i64 %315, 63
  %320 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %319
  %321 = load i64, ptr %320, align 8
  %322 = ptrtoint ptr @runqueues to i64
  %323 = add i64 %321, %322
  %324 = inttoptr i64 %323 to ptr
  %325 = getelementptr inbounds i8, ptr %324, i64 2280
  %326 = load i64, ptr %325, align 8
  %327 = add i64 %326, %301
  store i64 %327, ptr %325, align 8
  %328 = add nuw nsw i64 %315, 1
  br label %302, !llvm.loop !188

329:                                              ; preds = %314
  %330 = getelementptr inbounds i8, ptr %0, i64 512
  %331 = load i32, ptr %330, align 16
  %332 = and i32 %331, 268435456
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %335, label %334, !prof !29

334:                                              ; preds = %329
  tail call void asm sideeffect "1476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1476) #28, !srcloc !208
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 328, i32 2307, i64 12) #28, !srcloc !209
  tail call void asm sideeffect "1477: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1477) #28, !srcloc !210
  br label %335

335:                                              ; preds = %334, %329
  %336 = getelementptr inbounds i8, ptr %0, i64 104
  %337 = load i32, ptr %336, align 8
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %402, label %339

339:                                              ; preds = %335
  %340 = load volatile i32, ptr %19, align 4
  %341 = zext i32 %340 to i64
  %342 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %341
  %343 = load i64, ptr %342, align 8
  %344 = ptrtoint ptr @runqueues to i64
  %345 = add i64 %343, %344
  %346 = inttoptr i64 %345 to ptr
  %347 = getelementptr inbounds i8, ptr %0, i64 516
  %348 = load i8, ptr %347, align 4
  %349 = and i8 %348, 4
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %390, label %351

351:                                              ; preds = %339
  %352 = load i32, ptr %330, align 8
  %353 = and i32 %352, 268435456
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %374

355:                                              ; preds = %351
  %356 = load i64, ptr %35, align 8
  %357 = getelementptr inbounds i8, ptr %346, i64 2264
  %358 = load i64, ptr %357, align 8
  %359 = tail call i64 @llvm.usub.sat.i64(i64 %358, i64 %356)
  store i64 %359, ptr %357, align 8
  %360 = getelementptr i8, ptr %346, i64 2584
  %361 = load i32, ptr %360, align 8
  %362 = sext i32 %361 to i64
  %363 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %362
  %364 = load i64, ptr %363, align 8
  %365 = ptrtoint ptr @cpufreq_update_util_data to i64
  %366 = add i64 %364, %365
  %367 = inttoptr i64 %366 to ptr
  %368 = load volatile ptr, ptr %367, align 8
  %369 = icmp eq ptr %368, null
  br i1 %369, label %374, label %370

370:                                              ; preds = %355
  %371 = load ptr, ptr %368, align 8
  %372 = getelementptr i8, ptr %346, i64 2384
  %373 = load i64, ptr %372, align 16
  tail call void %371(ptr noundef nonnull %368, i64 noundef %373, i32 noundef 0) #28
  br label %374

374:                                              ; preds = %370, %355, %351
  %375 = load i8, ptr %347, align 4
  %376 = and i8 %375, -5
  store i8 %376, ptr %347, align 4
  %377 = getelementptr inbounds i8, ptr %0, i64 584
  %378 = tail call i32 @hrtimer_try_to_cancel(ptr noundef %377) #28
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %380, label %390

380:                                              ; preds = %374
  %381 = getelementptr inbounds i8, ptr %0, i64 40
  %382 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %381, i32 -1, ptr elementtype(i32) %381) #28, !srcloc !93
  %383 = icmp eq i32 %382, 1
  br i1 %383, label %384, label %385

384:                                              ; preds = %380
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !94
  br label %388

385:                                              ; preds = %380
  %386 = icmp sgt i32 %382, 0
  br i1 %386, label %388, label %387, !prof !29

387:                                              ; preds = %385
  tail call void @refcount_warn_saturate(ptr noundef %381, i32 noundef 3) #28
  br label %388

388:                                              ; preds = %387, %385, %384
  br i1 %383, label %389, label %390

389:                                              ; preds = %388
  tail call void @__put_task_struct(ptr noundef %0) #28
  br label %390

390:                                              ; preds = %389, %388, %374, %339
  %391 = load i64, ptr %35, align 16
  %392 = getelementptr inbounds i8, ptr %346, i64 2272
  %393 = load i64, ptr %392, align 8
  %394 = tail call i64 @llvm.usub.sat.i64(i64 %393, i64 %391)
  %395 = add i64 %394, %18
  store i64 %395, ptr %392, align 8
  br label %402

396:                                              ; preds = %251, %242
  br i1 %12, label %402, label %397

397:                                              ; preds = %396, %241, %147
  %398 = getelementptr inbounds i8, ptr %0, i64 964
  %399 = load i32, ptr %398, align 4
  %400 = icmp ne i32 %399, 6
  %401 = sext i1 %400 to i32
  br label %402

402:                                              ; preds = %397, %396, %390, %335, %226
  %403 = phi i32 [ -1, %396 ], [ %401, %397 ], [ 0, %335 ], [ 0, %390 ], [ 0, %226 ]
  tail call void @_raw_spin_unlock(ptr noundef %29) #28
  br label %404

404:                                              ; preds = %402, %38, %17
  %405 = phi i32 [ %403, %402 ], [ 0, %17 ], [ 0, %38 ]
  ret i32 %405
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
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, ptr nonnull elementtype(i32) %4) #28, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !202
  %5 = load i64, ptr %0, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %5) #27, !srcloc !76
  %9 = shl i64 %8, 32
  %10 = ashr exact i64 %9, 32
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i64 [ %10, %7 ], [ 64, %2 ]
  %13 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = ptrtoint ptr @runqueues to i64
  %16 = add i64 %14, %15
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 2480
  %19 = load ptr, ptr %18, align 16
  %20 = load i64, ptr @__cpu_active_mask, align 8
  br label %21

21:                                               ; preds = %38, %11
  %22 = phi i64 [ 0, %11 ], [ %39, %38 ]
  %23 = phi i64 [ 0, %11 ], [ %40, %38 ]
  %24 = and i64 %23, 4294967295
  %25 = icmp ugt i64 %24, 63
  br i1 %25, label %34, label %26, !prof !7

26:                                               ; preds = %21
  %27 = load i64, ptr %1, align 8
  %28 = shl nsw i64 -1, %24
  %29 = and i64 %28, %20
  %30 = and i64 %29, %27
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  %33 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %30) #27, !srcloc !76
  br label %34

34:                                               ; preds = %32, %26, %21
  %35 = phi i64 [ 64, %21 ], [ %33, %32 ], [ 64, %26 ]
  %36 = and i64 %35, 4294967232
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = add i64 %22, 1024
  %40 = add nuw nsw i64 %35, 1
  br label %21, !llvm.loop !207

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %19, i64 64
  %43 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %42) #28
  %44 = getelementptr inbounds i8, ptr %19, i64 72
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, -1
  br i1 %46, label %54, label %47

47:                                               ; preds = %41
  %48 = mul i64 %45, %22
  %49 = lshr exact i64 %48, 10
  %50 = getelementptr inbounds i8, ptr %19, i64 80
  %51 = load i64, ptr %50, align 8
  %52 = icmp uge i64 %49, %51
  %53 = zext i1 %52 to i32
  br label %54

54:                                               ; preds = %47, %41
  %55 = phi i32 [ 1, %41 ], [ %53, %47 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %42, i64 noundef %43) #28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !203
  %56 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %58 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %56, ptr nonnull elementtype(i32) %57) #28, !srcloc !28
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %64, label %61, !prof !29

61:                                               ; preds = %54
  %62 = tail call i64 @llvm.read_register.i64(metadata !0)
  %63 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %62) #28, !srcloc !204
  tail call void @llvm.write_register.i64(metadata !0, i64 %63)
  br label %64

64:                                               ; preds = %61, %54
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dl_bw_check_overflow(i32 noundef %0) local_unnamed_addr #2 align 16 {
  %2 = tail call fastcc i32 @dl_bw_manage(i32 noundef 0, i32 noundef %0, i64 noundef 0), !range !211
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @dl_bw_manage(i32 noundef %0, i32 noundef %1, i64 noundef %2) unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, ptr nonnull elementtype(i32) %5) #28, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !202
  %6 = sext i32 %1 to i64
  %7 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = ptrtoint ptr @runqueues to i64
  %10 = add i64 %8, %9
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 2480
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr inbounds i8, ptr %13, i64 64
  %15 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %14) #28
  %16 = icmp eq i32 %0, 2
  br i1 %16, label %17, label %88

17:                                               ; preds = %3
  %18 = load i64, ptr %7, align 8
  %19 = ptrtoint ptr @runqueues to i64
  %20 = add i64 %18, %19
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds i8, ptr %21, i64 2480
  %23 = load ptr, ptr %22, align 16
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr @__cpu_active_mask, align 8
  %27 = xor i64 %26, -1
  %28 = and i64 %25, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %17
  %31 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %25) #29, !srcloc !187
  %32 = trunc i64 %31 to i32
  br label %52

33:                                               ; preds = %49, %17
  %34 = phi i64 [ %51, %49 ], [ 0, %17 ]
  %35 = phi i32 [ %50, %49 ], [ 0, %17 ]
  %36 = and i64 %34, 4294967295
  %37 = icmp ugt i64 %36, 63
  br i1 %37, label %45, label %38, !prof !7

38:                                               ; preds = %33
  %39 = shl nsw i64 -1, %36
  %40 = and i64 %25, %39
  %41 = and i64 %40, %26
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %41) #27, !srcloc !76
  br label %45

45:                                               ; preds = %43, %38, %33
  %46 = phi i64 [ 64, %33 ], [ %44, %43 ], [ 64, %38 ]
  %47 = and i64 %46, 4294967232
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = add i32 %35, 1
  %51 = add nuw nsw i64 %46, 1
  br label %33, !llvm.loop !199

52:                                               ; preds = %45, %30
  %53 = phi i32 [ %32, %30 ], [ %35, %45 ]
  %54 = getelementptr inbounds i8, ptr %13, i64 80
  %55 = load i64, ptr %54, align 8
  %56 = sub i64 %55, %2
  store i64 %56, ptr %54, align 8
  %57 = trunc i64 %2 to i32
  %58 = sdiv i32 %57, %53
  %59 = sext i32 %58 to i64
  %60 = getelementptr i8, ptr %13, i64 24
  br label %61

61:                                               ; preds = %77, %52
  %62 = phi i64 [ 0, %52 ], [ %87, %77 ]
  %63 = and i64 %62, 4294967295
  %64 = icmp ugt i64 %63, 63
  br i1 %64, label %73, label %65, !prof !7

65:                                               ; preds = %61
  %66 = load i64, ptr %60, align 8
  %67 = shl nsw i64 -1, %63
  %68 = and i64 %67, %66
  %69 = and i64 %68, %26
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %69) #27, !srcloc !76
  br label %73

73:                                               ; preds = %71, %65, %61
  %74 = phi i64 [ 64, %61 ], [ %72, %71 ], [ 64, %65 ]
  %75 = and i64 %74, 4294967232
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %247

77:                                               ; preds = %73
  %78 = and i64 %74, 63
  %79 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = ptrtoint ptr @runqueues to i64
  %82 = add i64 %80, %81
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds i8, ptr %83, i64 2280
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, %59
  store i64 %86, ptr %84, align 8
  %87 = add nuw nsw i64 %74, 1
  br label %61, !llvm.loop !188

88:                                               ; preds = %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_asym_cpucapacity, i32 2) #28
          to label %98 [label %89], !srcloc !22

89:                                               ; preds = %88
  %90 = load i64, ptr %7, align 8
  %91 = ptrtoint ptr @runqueues to i64
  %92 = add i64 %90, %91
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds i8, ptr %93, i64 2480
  %95 = load ptr, ptr %94, align 16
  %96 = getelementptr inbounds i8, ptr %95, i64 24
  %97 = load i64, ptr @__cpu_active_mask, align 8
  br label %137

98:                                               ; preds = %88
  %99 = load i64, ptr %7, align 8
  %100 = ptrtoint ptr @runqueues to i64
  %101 = add i64 %99, %100
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds i8, ptr %102, i64 2480
  %104 = load ptr, ptr %103, align 16
  %105 = getelementptr inbounds i8, ptr %104, i64 24
  %106 = load i64, ptr %105, align 8
  %107 = load i64, ptr @__cpu_active_mask, align 8
  %108 = xor i64 %107, -1
  %109 = and i64 %106, %108
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %98
  %112 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %106) #29, !srcloc !187
  %113 = trunc i64 %112 to i32
  br label %133

114:                                              ; preds = %130, %98
  %115 = phi i64 [ %132, %130 ], [ 0, %98 ]
  %116 = phi i32 [ %131, %130 ], [ 0, %98 ]
  %117 = and i64 %115, 4294967295
  %118 = icmp ugt i64 %117, 63
  br i1 %118, label %126, label %119, !prof !7

119:                                              ; preds = %114
  %120 = shl nsw i64 -1, %117
  %121 = and i64 %106, %120
  %122 = and i64 %121, %107
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %119
  %125 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %122) #27, !srcloc !76
  br label %126

126:                                              ; preds = %124, %119, %114
  %127 = phi i64 [ 64, %114 ], [ %125, %124 ], [ 64, %119 ]
  %128 = and i64 %127, 4294967232
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = add i32 %116, 1
  %132 = add nuw nsw i64 %127, 1
  br label %114, !llvm.loop !199

133:                                              ; preds = %126, %111
  %134 = phi i32 [ %113, %111 ], [ %116, %126 ]
  %135 = shl i32 %134, 10
  %136 = sext i32 %135 to i64
  br label %157

137:                                              ; preds = %154, %89
  %138 = phi i64 [ 0, %89 ], [ %155, %154 ]
  %139 = phi i64 [ 0, %89 ], [ %156, %154 ]
  %140 = and i64 %139, 4294967295
  %141 = icmp ugt i64 %140, 63
  br i1 %141, label %150, label %142, !prof !7

142:                                              ; preds = %137
  %143 = load i64, ptr %96, align 8
  %144 = shl nsw i64 -1, %140
  %145 = and i64 %144, %97
  %146 = and i64 %145, %143
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %150, label %148

148:                                              ; preds = %142
  %149 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %146) #27, !srcloc !76
  br label %150

150:                                              ; preds = %148, %142, %137
  %151 = phi i64 [ 64, %137 ], [ %149, %148 ], [ 64, %142 ]
  %152 = and i64 %151, 4294967232
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = add i64 %138, 1024
  %156 = add nuw nsw i64 %151, 1
  br label %137, !llvm.loop !207

157:                                              ; preds = %150, %133
  %158 = phi i64 [ %136, %133 ], [ %138, %150 ]
  %159 = getelementptr inbounds i8, ptr %13, i64 72
  %160 = load i64, ptr %159, align 8
  %161 = icmp eq i64 %160, -1
  br i1 %161, label %169, label %162

162:                                              ; preds = %157
  %163 = mul i64 %160, %158
  %164 = lshr i64 %163, 10
  %165 = getelementptr inbounds i8, ptr %13, i64 80
  %166 = load i64, ptr %165, align 8
  %167 = add i64 %166, %2
  %168 = icmp ult i64 %164, %167
  br label %169

169:                                              ; preds = %162, %157
  %170 = phi i1 [ false, %157 ], [ %168, %162 ]
  %171 = icmp ne i32 %0, 1
  %172 = select i1 %171, i1 true, i1 %170
  br i1 %172, label %245, label %173

173:                                              ; preds = %169
  %174 = load i64, ptr %7, align 8
  %175 = ptrtoint ptr @runqueues to i64
  %176 = add i64 %174, %175
  %177 = inttoptr i64 %176 to ptr
  %178 = getelementptr inbounds i8, ptr %177, i64 2480
  %179 = load ptr, ptr %178, align 16
  %180 = getelementptr inbounds i8, ptr %179, i64 24
  %181 = load i64, ptr %180, align 8
  %182 = load i64, ptr @__cpu_active_mask, align 8
  %183 = xor i64 %182, -1
  %184 = and i64 %181, %183
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %173
  %187 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %181) #29, !srcloc !187
  %188 = trunc i64 %187 to i32
  br label %208

189:                                              ; preds = %205, %173
  %190 = phi i64 [ %207, %205 ], [ 0, %173 ]
  %191 = phi i32 [ %206, %205 ], [ 0, %173 ]
  %192 = and i64 %190, 4294967295
  %193 = icmp ugt i64 %192, 63
  br i1 %193, label %201, label %194, !prof !7

194:                                              ; preds = %189
  %195 = shl nsw i64 -1, %192
  %196 = and i64 %181, %195
  %197 = and i64 %196, %182
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %201, label %199

199:                                              ; preds = %194
  %200 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %197) #27, !srcloc !76
  br label %201

201:                                              ; preds = %199, %194, %189
  %202 = phi i64 [ 64, %189 ], [ %200, %199 ], [ 64, %194 ]
  %203 = and i64 %202, 4294967232
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  %206 = add i32 %191, 1
  %207 = add nuw nsw i64 %202, 1
  br label %189, !llvm.loop !199

208:                                              ; preds = %201, %186
  %209 = phi i32 [ %188, %186 ], [ %191, %201 ]
  %210 = getelementptr inbounds i8, ptr %13, i64 80
  %211 = load i64, ptr %210, align 8
  %212 = add i64 %211, %2
  store i64 %212, ptr %210, align 8
  %213 = trunc i64 %2 to i32
  %214 = sdiv i32 %213, %209
  %215 = sub i32 0, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr i8, ptr %13, i64 24
  br label %218

218:                                              ; preds = %234, %208
  %219 = phi i64 [ 0, %208 ], [ %244, %234 ]
  %220 = and i64 %219, 4294967295
  %221 = icmp ugt i64 %220, 63
  br i1 %221, label %230, label %222, !prof !7

222:                                              ; preds = %218
  %223 = load i64, ptr %217, align 8
  %224 = shl nsw i64 -1, %220
  %225 = and i64 %224, %223
  %226 = and i64 %225, %182
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %230, label %228

228:                                              ; preds = %222
  %229 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %226) #27, !srcloc !76
  br label %230

230:                                              ; preds = %228, %222, %218
  %231 = phi i64 [ 64, %218 ], [ %229, %228 ], [ 64, %222 ]
  %232 = and i64 %231, 4294967232
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %245

234:                                              ; preds = %230
  %235 = and i64 %231, 63
  %236 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %235
  %237 = load i64, ptr %236, align 8
  %238 = ptrtoint ptr @runqueues to i64
  %239 = add i64 %237, %238
  %240 = inttoptr i64 %239 to ptr
  %241 = getelementptr inbounds i8, ptr %240, i64 2280
  %242 = load i64, ptr %241, align 8
  %243 = add i64 %242, %216
  store i64 %243, ptr %241, align 8
  %244 = add nuw nsw i64 %231, 1
  br label %218, !llvm.loop !188

245:                                              ; preds = %230, %169
  %246 = select i1 %170, i32 -16, i32 0
  br label %247

247:                                              ; preds = %245, %73
  %248 = phi i32 [ %246, %245 ], [ 0, %73 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %14, i64 noundef %15) #28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !203
  %249 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %250 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %251 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %249, ptr nonnull elementtype(i32) %250) #28, !srcloc !28
  %252 = icmp ult i8 %251, 2
  tail call void @llvm.assume(i1 %252)
  %253 = icmp eq i8 %251, 0
  br i1 %253, label %257, label %254, !prof !29

254:                                              ; preds = %247
  %255 = tail call i64 @llvm.read_register.i64(metadata !0)
  %256 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %255) #28, !srcloc !204
  tail call void @llvm.write_register.i64(metadata !0, i64 %256)
  br label %257

257:                                              ; preds = %254, %247
  ret i32 %248
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
  %1 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1) #27, !srcloc !213
  tail call fastcc void @trace_cpu_idle(i32 noundef 0, i32 noundef %2)
  tail call void asm sideeffect "211: nop\0A\09.pushsection .discard.instr_end\0A\09.long 211b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 211) #28, !srcloc !17
  tail call void @ct_idle_enter() #28
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !20
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #29, !srcloc !14
  %4 = inttoptr i64 %3 to ptr
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %14, %0
  %9 = load i32, ptr @cpu_idle_force_poll, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = tail call i32 @tick_check_broadcast_expired() #28
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %11, %8
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !157
  %15 = load volatile i64, ptr %4, align 8
  %16 = and i64 %15, 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %8, label %18, !llvm.loop !214

18:                                               ; preds = %14, %11, %0
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !59
  tail call void @ct_idle_exit() #28
  tail call void asm sideeffect "212: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 212b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 212) #28, !srcloc !18
  %19 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %20 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19) #27, !srcloc !215
  tail call fastcc void @trace_cpu_idle(i32 noundef -1, i32 noundef %20)
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
  br i1 %11, label %12, label %75

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
  br i1 %24, label %26, label %73

26:                                               ; preds = %23
  %27 = tail call i32 @sched_dl_global_validate(), !range !211
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %73

29:                                               ; preds = %26
  %30 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @def_rt_bandwidth) #28
  br label %31

31:                                               ; preds = %46, %29
  %32 = phi i64 [ 0, %29 ], [ %60, %46 ]
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
  br i1 %45, label %46, label %61

46:                                               ; preds = %42
  %47 = and i64 %43, 63
  %48 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = ptrtoint ptr @runqueues to i64
  %51 = add i64 %49, %50
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds i8, ptr %52, i64 2192
  tail call void @_raw_spin_lock(ptr noundef %53) #28
  %54 = load i32, ptr @sysctl_sched_rt_runtime, align 4
  %55 = icmp slt i32 %54, 0
  %56 = zext nneg i32 %54 to i64
  %57 = mul nuw nsw i64 %56, 1000
  %58 = select i1 %55, i64 -1, i64 %57
  %59 = getelementptr inbounds i8, ptr %52, i64 2184
  store i64 %58, ptr %59, align 8
  tail call void @_raw_spin_unlock(ptr noundef %53) #28
  %60 = add nuw nsw i64 %43, 1
  br label %31, !llvm.loop !217

61:                                               ; preds = %42
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @def_rt_bandwidth, i64 noundef %30) #28
  %62 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @def_rt_bandwidth) #28
  %63 = load i32, ptr @sysctl_sched_rt_runtime, align 4
  %64 = icmp slt i32 %63, 0
  %65 = zext nneg i32 %63 to i64
  %66 = mul nuw nsw i64 %65, 1000
  %67 = select i1 %64, i64 -1, i64 %66
  %68 = getelementptr inbounds %struct.rt_bandwidth, ptr @def_rt_bandwidth, i64 0, i32 2
  store i64 %67, ptr %68, align 8
  %69 = load i32, ptr @sysctl_sched_rt_period, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %70, 1000
  %72 = getelementptr inbounds %struct.rt_bandwidth, ptr @def_rt_bandwidth, i64 0, i32 1
  store i64 %71, ptr %72, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @def_rt_bandwidth, i64 noundef %62) #28
  tail call void @sched_dl_do_global()
  br label %75

73:                                               ; preds = %26, %23
  %74 = phi i32 [ %25, %23 ], [ %27, %26 ]
  store i32 %6, ptr @sysctl_sched_rt_period, align 4
  store i32 %7, ptr @sysctl_sched_rt_runtime, align 4
  br label %75

75:                                               ; preds = %73, %61, %5
  %76 = phi i32 [ %74, %73 ], [ 0, %61 ], [ %8, %5 ]
  tail call void @mutex_unlock(ptr noundef nonnull @sched_rt_handler.mutex) #28
  ret i32 %76
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
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %5 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #27, !srcloc !229
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  %7 = load volatile i32, ptr %6, align 4
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %98, label %9, !prof !7

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 968
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %98, label %13

13:                                               ; preds = %9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_asym_cpucapacity, i32 2) #28
          to label %26 [label %14], !srcloc !22

14:                                               ; preds = %13
  %15 = load volatile i32, ptr %6, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = ptrtoint ptr @runqueues to i64
  %20 = add i64 %18, %19
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds i8, ptr %21, i64 2480
  %23 = load ptr, ptr %22, align 16
  %24 = getelementptr inbounds i8, ptr %23, i64 184
  %25 = tail call i32 @cpupri_find_fitness(ptr noundef %24, ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull @rt_task_fits_capacity) #28
  br label %38

26:                                               ; preds = %13
  %27 = load volatile i32, ptr %6, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = ptrtoint ptr @runqueues to i64
  %32 = add i64 %30, %31
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds i8, ptr %33, i64 2480
  %35 = load ptr, ptr %34, align 16
  %36 = getelementptr inbounds i8, ptr %35, i64 184
  %37 = tail call i32 @cpupri_find(ptr noundef %36, ptr noundef %0, ptr noundef nonnull %3) #28
  br label %38

38:                                               ; preds = %26, %14
  %39 = phi i32 [ %25, %14 ], [ %37, %26 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %98, label %41

41:                                               ; preds = %38
  %42 = zext i32 %7 to i64
  %43 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %42) #28, !srcloc !24
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %46, label %98

46:                                               ; preds = %41
  %47 = zext i32 %5 to i64
  %48 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %47) #28, !srcloc !24
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  %51 = select i1 %50, i32 -1, i32 %5
  tail call void @__rcu_read_lock() #28
  %52 = sext i32 %7 to i64
  %53 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = ptrtoint ptr @runqueues to i64
  %56 = add i64 %54, %55
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds i8, ptr %57, i64 2488
  %59 = load volatile ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %91, label %61

61:                                               ; preds = %46
  %62 = icmp eq i32 %51, -1
  %63 = zext i32 %51 to i64
  br label %64

64:                                               ; preds = %87, %61
  %65 = phi i32 [ undef, %61 ], [ %88, %87 ]
  %66 = phi ptr [ %59, %61 ], [ %89, %87 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 60
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 16
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %87, label %71

71:                                               ; preds = %64
  br i1 %62, label %77, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds i8, ptr %66, i64 280
  %74 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %73, i64 %63) #28, !srcloc !24
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %72, %71
  %78 = getelementptr inbounds i8, ptr %66, i64 280
  %79 = tail call i32 @cpumask_any_and_distribute(ptr noundef nonnull %3, ptr noundef %78) #28
  %80 = load i32, ptr @nr_cpu_ids, align 4
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %77, %72
  %83 = phi i32 [ %51, %72 ], [ %79, %77 ]
  tail call void @__rcu_read_unlock() #28
  br label %84

84:                                               ; preds = %82, %77
  %85 = phi i1 [ true, %77 ], [ false, %82 ]
  %86 = phi i32 [ %65, %77 ], [ %83, %82 ]
  br i1 %85, label %87, label %98

87:                                               ; preds = %84, %64
  %88 = phi i32 [ %86, %84 ], [ %65, %64 ]
  %89 = load ptr, ptr %66, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %64, !llvm.loop !230

91:                                               ; preds = %87, %46
  tail call void @__rcu_read_unlock() #28
  %92 = icmp eq i32 %51, -1
  br i1 %92, label %93, label %98

93:                                               ; preds = %91
  %94 = tail call i32 @cpumask_any_distribute(ptr noundef nonnull %3) #28
  %95 = load i32, ptr @nr_cpu_ids, align 4
  %96 = icmp ult i32 %94, %95
  %97 = select i1 %96, i32 %94, i32 -1
  br label %98

98:                                               ; preds = %93, %91, %84, %41, %38, %9, %1
  %99 = phi i32 [ -1, %1 ], [ -1, %9 ], [ -1, %38 ], [ %7, %41 ], [ %51, %91 ], [ %97, %93 ], [ %86, %84 ]
  ret i32 %99
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
  %13 = ptrtoint ptr @runqueues to i64
  %14 = add i64 %12, %13
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %15, i64 2128
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq ptr %7, null
  br i1 %18, label %116, label %19

19:                                               ; preds = %6
  %20 = and i32 %1, 6
  %21 = icmp eq i32 %20, 2
  br label %22

22:                                               ; preds = %112, %19
  %23 = phi ptr [ %7, %19 ], [ %114, %112 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 36
  %25 = load i16, ptr %24, align 4
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %112, label %27

27:                                               ; preds = %22
  %28 = getelementptr i8, ptr %23, i64 -364
  %29 = load volatile i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = ptrtoint ptr @runqueues to i64
  %34 = add i64 %32, %33
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds i8, ptr %35, i64 512
  br i1 %21, label %56, label %37

37:                                               ; preds = %27
  %38 = getelementptr inbounds i8, ptr %23, i64 38
  %39 = load i16, ptr %38, align 2
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %41, label %42, !prof !7

41:                                               ; preds = %37
  tail call void asm sideeffect "1408: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1408b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1408) #28, !srcloc !231
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1415, i32 2307, i64 12) #28, !srcloc !232
  tail call void asm sideeffect "1409: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1409) #28, !srcloc !233
  br label %42

42:                                               ; preds = %41, %37
  %43 = getelementptr inbounds i8, ptr %23, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %23, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %44, ptr %46, align 8
  store volatile ptr %45, ptr %44, align 8
  store volatile ptr %23, ptr %23, align 8
  store volatile ptr %23, ptr %43, align 8
  %47 = getelementptr inbounds i8, ptr %35, i64 528
  %48 = getelementptr i8, ptr %23, i64 -276
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr %struct.list_head, ptr %47, i64 %50
  %52 = load volatile ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %51
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %36, i64 %50) #28, !srcloc !79
  br label %55

55:                                               ; preds = %54, %42
  store i16 0, ptr %38, align 2
  br label %56

56:                                               ; preds = %55, %27
  store i16 0, ptr %24, align 4
  %57 = getelementptr i8, ptr %23, i64 -276
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 99
  br i1 %59, label %60, label %61, !prof !7

60:                                               ; preds = %56
  tail call void asm sideeffect "1401: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1401) #28, !srcloc !234
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1237, i32 2305, i64 12) #28, !srcloc !235
  tail call void asm sideeffect "1402: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1402) #28, !srcloc !236
  br label %61

61:                                               ; preds = %60, %56
  %62 = getelementptr inbounds i8, ptr %35, i64 2128
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66, !prof !7

65:                                               ; preds = %61
  tail call void asm sideeffect "1403: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1403) #28, !srcloc !237
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1238, i32 2305, i64 12) #28, !srcloc !238
  tail call void asm sideeffect "1404: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1404) #28, !srcloc !239
  br label %66

66:                                               ; preds = %65, %61
  %67 = load i32, ptr %62, align 8
  %68 = add i32 %67, -1
  store i32 %68, ptr %62, align 8
  %69 = getelementptr i8, ptr %23, i64 580
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 2
  %72 = sext i1 %71 to i32
  %73 = getelementptr inbounds i8, ptr %35, i64 2132
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, %72
  store i32 %75, ptr %73, align 4
  %76 = load i32, ptr %57, align 4
  %77 = getelementptr inbounds i8, ptr %35, i64 2136
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %68, 0
  br i1 %79, label %97, label %80

80:                                               ; preds = %66
  %81 = icmp sgt i32 %78, %76
  br i1 %81, label %82, label %83, !prof !7

82:                                               ; preds = %80
  tail call void asm sideeffect "1397: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1397) #28, !srcloc !240
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1135, i32 2305, i64 12) #28, !srcloc !241
  tail call void asm sideeffect "1398: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1398) #28, !srcloc !242
  br label %83

83:                                               ; preds = %82, %80
  %84 = icmp eq i32 %78, %76
  br i1 %84, label %85, label %99

85:                                               ; preds = %83
  %86 = load i64, ptr %36, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %86) #27, !srcloc !76
  %90 = trunc i64 %89 to i32
  br label %97

91:                                               ; preds = %85
  %92 = getelementptr i8, ptr %35, i64 520
  %93 = load i64, ptr %92, align 8
  %94 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %93) #27, !srcloc !76
  %95 = trunc i64 %94 to i32
  %96 = add i32 %95, 64
  br label %97

97:                                               ; preds = %91, %88, %66
  %98 = phi i32 [ %90, %88 ], [ %96, %91 ], [ 99, %66 ]
  store i32 %98, ptr %77, align 8
  br label %99

99:                                               ; preds = %97, %83
  %100 = getelementptr i8, ptr %35, i64 2588
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %112, label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %77, align 8
  %105 = icmp eq i32 %104, %78
  br i1 %105, label %112, label %106

106:                                              ; preds = %103
  %107 = getelementptr i8, ptr %35, i64 2480
  %108 = load ptr, ptr %107, align 16
  %109 = getelementptr inbounds i8, ptr %108, i64 184
  %110 = getelementptr i8, ptr %35, i64 2584
  %111 = load i32, ptr %110, align 8
  tail call void @cpupri_set(ptr noundef %109, i32 noundef %111, i32 noundef %104) #28
  br label %112

112:                                              ; preds = %106, %103, %99, %22
  %113 = getelementptr inbounds i8, ptr %23, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %22, !llvm.loop !243

116:                                              ; preds = %112, %6
  %117 = load volatile i32, ptr %8, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %118
  %120 = load i64, ptr %119, align 8
  %121 = ptrtoint ptr @runqueues to i64
  %122 = add i64 %120, %121
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr inbounds i8, ptr %123, i64 2168
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %138, label %127

127:                                              ; preds = %116
  %128 = getelementptr i8, ptr %123, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132, !prof !7

131:                                              ; preds = %127
  tail call void asm sideeffect "1395: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1395b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1395) #28, !srcloc !120
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1044, i32 0, i64 12) #28, !srcloc !121
  unreachable

132:                                              ; preds = %127
  %133 = sub i32 %129, %17
  store i32 %133, ptr %128, align 4
  %134 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_update_nr_running_tp, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %134, i32 2) #28
          to label %137 [label %135], !srcloc !22

135:                                              ; preds = %132
  %136 = sub i32 0, %17
  tail call void @call_trace_sched_update_nr_running(ptr noundef %123, i32 noundef %136) #28
  br label %137

137:                                              ; preds = %135, %132
  store i32 0, ptr %124, align 8
  br label %138

138:                                              ; preds = %137, %116
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
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 -412
  %11 = load volatile i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = ptrtoint ptr @runqueues to i64
  %16 = add i64 %14, %15
  %17 = inttoptr i64 %16 to ptr
  br label %18

18:                                               ; preds = %9, %1
  %19 = phi ptr [ %4, %1 ], [ %17, %9 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 %21, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %24, %26
  %28 = getelementptr inbounds i8, ptr %0, i64 136
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 16
  %32 = tail call i64 %31() #28
  %33 = getelementptr inbounds i8, ptr %19, i64 2384
  %34 = load i64, ptr %33, align 16
  %35 = sub i64 %32, %34
  %36 = add i64 %27, %35
  %37 = sub i64 %36, %32
  %38 = icmp slt i64 %37, -999
  br i1 %38, label %59, label %39

39:                                               ; preds = %18
  %40 = getelementptr inbounds i8, ptr %0, i64 144
  %41 = load volatile i8, ptr %40, align 8
  %42 = and i8 %41, 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %39
  %45 = load i8, ptr %5, align 4
  %46 = and i8 %45, 16
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %0, i64 -392
  %50 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49, i32 1, ptr elementtype(i32) %49) #28, !srcloc !92
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52, !prof !7

52:                                               ; preds = %48
  %53 = add i32 %50, 1
  %54 = or i32 %53, %50
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %58, label %56, !prof !29

56:                                               ; preds = %52, %48
  %57 = phi i32 [ 2, %48 ], [ 1, %52 ]
  tail call void @refcount_warn_saturate(ptr noundef %49, i32 noundef %57) #28
  br label %58

58:                                               ; preds = %56, %52, %44
  tail call void @hrtimer_start_range_ns(ptr noundef %2, i64 noundef %36, i64 noundef 0, i32 noundef 8) #28
  br label %59

59:                                               ; preds = %58, %39, %18
  %60 = phi i32 [ 0, %18 ], [ 1, %58 ], [ 1, %39 ]
  ret i32 %60
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
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 -412
  %11 = load volatile i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = ptrtoint ptr @runqueues to i64
  %16 = add i64 %14, %15
  %17 = inttoptr i64 %16 to ptr
  br label %18

18:                                               ; preds = %9, %2
  %19 = phi ptr [ %4, %2 ], [ %17, %9 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %86, label %23

23:                                               ; preds = %18
  %24 = and i32 %1, 64
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 268435456
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %19, i64 2272
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %33
  store i64 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %31, %26, %23
  %38 = load i8, ptr %5, align 4
  %39 = and i8 %38, 4
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %61, label %41

41:                                               ; preds = %37
  %42 = and i8 %38, -5
  store i8 %42, ptr %5, align 4
  %43 = getelementptr inbounds i8, ptr %0, i64 152
  %44 = tail call i32 @hrtimer_try_to_cancel(ptr noundef %43) #28
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %86

46:                                               ; preds = %41
  %47 = load i8, ptr %5, align 4
  %48 = and i8 %47, 16
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %86

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %0, i64 -432
  %52 = getelementptr i8, ptr %0, i64 -392
  %53 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52, i32 -1, ptr elementtype(i32) %52) #28, !srcloc !93
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !94
  br label %59

56:                                               ; preds = %50
  %57 = icmp sgt i32 %53, 0
  br i1 %57, label %59, label %58, !prof !29

58:                                               ; preds = %56
  tail call void @refcount_warn_saturate(ptr noundef %52, i32 noundef 3) #28
  br label %59

59:                                               ; preds = %58, %56, %55
  br i1 %54, label %60, label %86

60:                                               ; preds = %59
  tail call void @__put_task_struct(ptr noundef %51) #28
  br label %86

61:                                               ; preds = %37
  %62 = getelementptr inbounds i8, ptr %0, i64 80
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 268435456
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %86

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %0, i64 48
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %19, i64 2264
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, %68
  store i64 %71, ptr %69, align 8
  %72 = getelementptr i8, ptr %19, i64 2584
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = ptrtoint ptr @cpufreq_update_util_data to i64
  %78 = add i64 %76, %77
  %79 = inttoptr i64 %78 to ptr
  %80 = load volatile ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %66
  %83 = load ptr, ptr %80, align 8
  %84 = getelementptr i8, ptr %19, i64 2384
  %85 = load i64, ptr %84, align 16
  tail call void %83(ptr noundef nonnull %80, i64 noundef %85, i32 noundef 0) #28
  br label %86

86:                                               ; preds = %82, %66, %61, %60, %59, %46, %41, %18
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
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 -412
  %10 = load volatile i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = ptrtoint ptr @runqueues to i64
  %15 = add i64 %13, %14
  %16 = inttoptr i64 %15 to ptr
  br label %17

17:                                               ; preds = %8, %1
  %18 = phi ptr [ %3, %1 ], [ %16, %8 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 240
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25, !prof !7

24:                                               ; preds = %17
  tail call void asm sideeffect "1491: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1491b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1491) #28, !srcloc !246
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 836, i32 2307, i64 12) #28, !srcloc !247
  tail call void asm sideeffect "1492: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1492b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1492) #28, !srcloc !248
  br label %25

25:                                               ; preds = %24, %17
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %18, i64 2384
  %31 = load i64, ptr %30, align 16
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %31
  %36 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %32, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %29, %25
  %41 = load i8, ptr %4, align 4
  %42 = and i8 %41, 2
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  %46 = load i64, ptr %45, align 8
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i64 0, ptr %45, align 8
  br label %49

49:                                               ; preds = %48, %44, %40
  %50 = getelementptr inbounds i8, ptr %0, i64 64
  %51 = load i64, ptr %50, align 8
  %52 = icmp slt i64 %51, 1
  br i1 %52, label %53, label %66

53:                                               ; preds = %49
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 40
  %56 = getelementptr inbounds i8, ptr %0, i64 72
  %57 = getelementptr inbounds i8, ptr %54, i64 24
  br label %58

58:                                               ; preds = %58, %53
  %59 = phi i64 [ %51, %53 ], [ %64, %58 ]
  %60 = load i64, ptr %55, align 8
  %61 = load i64, ptr %56, align 8
  %62 = add i64 %61, %60
  store i64 %62, ptr %56, align 8
  %63 = load i64, ptr %57, align 8
  %64 = add i64 %63, %59
  store i64 %64, ptr %50, align 8
  %65 = icmp slt i64 %64, 1
  br i1 %65, label %58, label %66, !llvm.loop !249

66:                                               ; preds = %58, %49
  %67 = getelementptr inbounds i8, ptr %0, i64 72
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %18, i64 2384
  %70 = load i64, ptr %69, align 16
  %71 = sub i64 %68, %70
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %66
  %74 = load i1, ptr @replenish_dl_entity.__already_done, align 1
  br i1 %74, label %77, label %75, !prof !29

75:                                               ; preds = %73
  store i1 true, ptr @replenish_dl_entity.__already_done, align 1
  %76 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.21) #31
  br label %77

77:                                               ; preds = %75, %73
  %78 = load i64, ptr %69, align 16
  %79 = load ptr, ptr %19, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 32
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, %78
  store i64 %82, ptr %67, align 8
  %83 = getelementptr inbounds i8, ptr %79, i64 24
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %50, align 8
  br label %85

85:                                               ; preds = %77, %66
  %86 = load i8, ptr %4, align 4
  %87 = and i8 %86, 2
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  %90 = and i8 %86, -3
  store i8 %90, ptr %4, align 4
  br label %91

91:                                               ; preds = %89, %85
  %92 = load i8, ptr %4, align 4
  %93 = and i8 %92, 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = and i8 %92, -2
  store i8 %96, ptr %4, align 4
  br label %97

97:                                               ; preds = %95, %91
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
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 -412
  %11 = load volatile i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = ptrtoint ptr @runqueues to i64
  %16 = add i64 %14, %15
  %17 = inttoptr i64 %16 to ptr
  br label %18

18:                                               ; preds = %9, %1
  %19 = phi ptr [ %4, %1 ], [ %17, %9 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %233, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %0, i64 80
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 268435456
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %233

28:                                               ; preds = %23
  %29 = and i8 %6, 4
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %32, label %31, !prof !29

31:                                               ; preds = %28
  tail call void asm sideeffect "1478: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1478b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1478) #28, !srcloc !253
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 424, i32 2305, i64 12) #28, !srcloc !254
  tail call void asm sideeffect "1479: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1479b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1479) #28, !srcloc !255
  br label %32

32:                                               ; preds = %31, %28
  %33 = getelementptr inbounds i8, ptr %0, i64 72
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 64
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = mul i64 %38, %36
  %40 = load i64, ptr %20, align 8
  %41 = sdiv i64 %39, %40
  %42 = getelementptr inbounds i8, ptr %19, i64 2384
  %43 = load i64, ptr %42, align 16
  %44 = add i64 %41, %43
  %45 = sub i64 %34, %44
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %32
  %48 = tail call zeroext i1 @hrtimer_active(ptr noundef %2) #28
  br i1 %48, label %49, label %217

49:                                               ; preds = %47, %32
  %50 = load i8, ptr %5, align 4
  %51 = and i8 %50, 16
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %77, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %24, align 8
  %55 = and i32 %54, 268435456
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %233

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %0, i64 48
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %19, i64 2264
  %61 = load i64, ptr %60, align 8
  %62 = tail call i64 @llvm.usub.sat.i64(i64 %61, i64 %59)
  store i64 %62, ptr %60, align 8
  %63 = getelementptr i8, ptr %19, i64 2584
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = ptrtoint ptr @cpufreq_update_util_data to i64
  %69 = add i64 %67, %68
  %70 = inttoptr i64 %69 to ptr
  %71 = load volatile ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %233, label %73

73:                                               ; preds = %57
  %74 = load ptr, ptr %71, align 8
  %75 = getelementptr i8, ptr %19, i64 2384
  %76 = load i64, ptr %75, align 16
  tail call void %74(ptr noundef nonnull %71, i64 noundef %76, i32 noundef 0) #28
  br label %233

77:                                               ; preds = %49
  %78 = getelementptr i8, ptr %0, i64 -324
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %105, label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %24, align 8
  %83 = and i32 %82, 268435456
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %105

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %0, i64 48
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %19, i64 2264
  %89 = load i64, ptr %88, align 8
  %90 = tail call i64 @llvm.usub.sat.i64(i64 %89, i64 %87)
  store i64 %90, ptr %88, align 8
  %91 = getelementptr i8, ptr %19, i64 2584
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = ptrtoint ptr @cpufreq_update_util_data to i64
  %97 = add i64 %95, %96
  %98 = inttoptr i64 %97 to ptr
  %99 = load volatile ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %85
  %102 = load ptr, ptr %99, align 8
  %103 = getelementptr i8, ptr %19, i64 2384
  %104 = load i64, ptr %103, align 16
  tail call void %102(ptr noundef nonnull %99, i64 noundef %104, i32 noundef 0) #28
  br label %105

105:                                              ; preds = %101, %85, %81, %77
  %106 = load i32, ptr %78, align 4
  %107 = icmp sgt i32 %106, -1
  br i1 %107, label %112, label %108

108:                                              ; preds = %105
  %109 = getelementptr i8, ptr %0, i64 -408
  %110 = load volatile i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 128
  br i1 %111, label %112, label %233

112:                                              ; preds = %108, %105
  %113 = getelementptr i8, ptr %0, i64 -412
  %114 = load volatile i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = ptrtoint ptr @runqueues to i64
  %119 = add i64 %117, %118
  %120 = inttoptr i64 %119 to ptr
  %121 = getelementptr inbounds i8, ptr %120, i64 2480
  %122 = load ptr, ptr %121, align 16
  %123 = getelementptr inbounds i8, ptr %122, i64 64
  %124 = getelementptr i8, ptr %0, i64 -408
  %125 = load volatile i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 128
  br i1 %126, label %127, label %137

127:                                              ; preds = %112
  %128 = load i32, ptr %24, align 8
  %129 = and i32 %128, 268435456
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %0, i64 48
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %19, i64 2272
  %135 = load i64, ptr %134, align 8
  %136 = tail call i64 @llvm.usub.sat.i64(i64 %135, i64 %133)
  store i64 %136, ptr %134, align 8
  br label %137

137:                                              ; preds = %131, %127, %112
  tail call void @_raw_spin_lock(ptr noundef %123) #28
  %138 = getelementptr inbounds i8, ptr %0, i64 48
  %139 = load i64, ptr %138, align 8
  %140 = load volatile i32, ptr %113, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %141
  %143 = load i64, ptr %142, align 8
  %144 = ptrtoint ptr @runqueues to i64
  %145 = add i64 %143, %144
  %146 = inttoptr i64 %145 to ptr
  %147 = getelementptr inbounds i8, ptr %146, i64 2480
  %148 = load ptr, ptr %147, align 16
  %149 = getelementptr inbounds i8, ptr %148, i64 24
  %150 = load i64, ptr %149, align 8
  %151 = load i64, ptr @__cpu_active_mask, align 8
  %152 = xor i64 %151, -1
  %153 = and i64 %150, %152
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %137
  %156 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %150) #29, !srcloc !187
  %157 = trunc i64 %156 to i32
  br label %177

158:                                              ; preds = %174, %137
  %159 = phi i64 [ %176, %174 ], [ 0, %137 ]
  %160 = phi i32 [ %175, %174 ], [ 0, %137 ]
  %161 = and i64 %159, 4294967295
  %162 = icmp ugt i64 %161, 63
  br i1 %162, label %170, label %163, !prof !7

163:                                              ; preds = %158
  %164 = shl nsw i64 -1, %161
  %165 = and i64 %150, %164
  %166 = and i64 %165, %151
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %163
  %169 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %166) #27, !srcloc !76
  br label %170

170:                                              ; preds = %168, %163, %158
  %171 = phi i64 [ 64, %158 ], [ %169, %168 ], [ 64, %163 ]
  %172 = and i64 %171, 4294967232
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = add i32 %160, 1
  %176 = add nuw nsw i64 %171, 1
  br label %158, !llvm.loop !199

177:                                              ; preds = %170, %155
  %178 = phi i32 [ %157, %155 ], [ %160, %170 ]
  %179 = getelementptr inbounds i8, ptr %122, i64 80
  %180 = load i64, ptr %179, align 8
  %181 = sub i64 %180, %139
  store i64 %181, ptr %179, align 8
  %182 = trunc i64 %139 to i32
  %183 = sdiv i32 %182, %178
  %184 = sext i32 %183 to i64
  %185 = getelementptr i8, ptr %122, i64 24
  br label %186

186:                                              ; preds = %202, %177
  %187 = phi i64 [ 0, %177 ], [ %212, %202 ]
  %188 = and i64 %187, 4294967295
  %189 = icmp ugt i64 %188, 63
  br i1 %189, label %198, label %190, !prof !7

190:                                              ; preds = %186
  %191 = load i64, ptr %185, align 8
  %192 = shl nsw i64 -1, %188
  %193 = and i64 %192, %191
  %194 = and i64 %193, %151
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %198, label %196

196:                                              ; preds = %190
  %197 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %194) #27, !srcloc !76
  br label %198

198:                                              ; preds = %196, %190, %186
  %199 = phi i64 [ 64, %186 ], [ %197, %196 ], [ 64, %190 ]
  %200 = and i64 %199, 4294967232
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %213

202:                                              ; preds = %198
  %203 = and i64 %199, 63
  %204 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %203
  %205 = load i64, ptr %204, align 8
  %206 = ptrtoint ptr @runqueues to i64
  %207 = add i64 %205, %206
  %208 = inttoptr i64 %207 to ptr
  %209 = getelementptr inbounds i8, ptr %208, i64 2280
  %210 = load i64, ptr %209, align 8
  %211 = add i64 %210, %184
  store i64 %211, ptr %209, align 8
  %212 = add nuw nsw i64 %199, 1
  br label %186, !llvm.loop !188

213:                                              ; preds = %198
  tail call void @_raw_spin_unlock(ptr noundef %123) #28
  store i32 0, ptr %24, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %20, i8 0, i64 40, i1 false)
  %214 = load i8, ptr %5, align 4
  %215 = and i8 %214, -32
  store i8 %215, ptr %5, align 4
  %216 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %0, ptr %216, align 8
  br label %233

217:                                              ; preds = %47
  %218 = load i8, ptr %5, align 4
  %219 = or i8 %218, 4
  store i8 %219, ptr %5, align 4
  %220 = and i8 %218, 16
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %222, label %232

222:                                              ; preds = %217
  %223 = getelementptr i8, ptr %0, i64 -392
  %224 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %223, i32 1, ptr elementtype(i32) %223) #28, !srcloc !92
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %230, label %226, !prof !7

226:                                              ; preds = %222
  %227 = add i32 %224, 1
  %228 = or i32 %227, %224
  %229 = icmp sgt i32 %228, -1
  br i1 %229, label %232, label %230, !prof !29

230:                                              ; preds = %226, %222
  %231 = phi i32 [ 2, %222 ], [ 1, %226 ]
  tail call void @refcount_warn_saturate(ptr noundef %223, i32 noundef %231) #28
  br label %232

232:                                              ; preds = %230, %226, %217
  tail call void @hrtimer_start_range_ns(ptr noundef %2, i64 noundef %45, i64 noundef 0, i32 noundef 9) #28
  br label %233

233:                                              ; preds = %232, %213, %108, %73, %57, %53, %23, %18
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
  br i1 %8, label %125, label %9, !prof !29

9:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !277
  %10 = getelementptr inbounds i8, ptr %0, i64 2216
  %11 = getelementptr inbounds i8, ptr %0, i64 2224
  %12 = getelementptr inbounds i8, ptr %0, i64 2224
  br label %13

13:                                               ; preds = %117, %9
  %14 = phi i64 [ 9223372036854775807, %9 ], [ %118, %117 ]
  %15 = phi i8 [ 0, %9 ], [ %119, %117 ]
  %16 = phi i64 [ 0, %9 ], [ %120, %117 ]
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
  br i1 %31, label %32, label %121

32:                                               ; preds = %28
  %33 = icmp eq i32 %3, %30
  br i1 %33, label %117, label %34

34:                                               ; preds = %32
  %35 = and i64 %29, 4294967295
  %36 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = ptrtoint ptr @runqueues to i64
  %39 = add i64 %37, %38
  %40 = inttoptr i64 %39 to ptr
  %41 = load i32, ptr %10, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %34
  %44 = load i64, ptr %11, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 2232
  %46 = load i64, ptr %45, align 8
  %47 = sub i64 %44, %46
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %117, label %49

49:                                               ; preds = %43, %34
  tail call void @raw_spin_rq_unlock(ptr noundef %0) #28
  tail call void @double_rq_lock(ptr noundef %0, ptr noundef %40) #28
  %50 = getelementptr inbounds i8, ptr %40, i64 2216
  %51 = load i32, ptr %50, align 8
  %52 = icmp ult i32 %51, 2
  br i1 %52, label %93, label %53

53:                                               ; preds = %49
  %54 = tail call fastcc ptr @pick_earliest_pushable_dl_task(ptr noundef %40, i32 noundef %3)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %93, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %54, i64 504
  %58 = load i64, ptr %57, align 8
  %59 = sub i64 %58, %14
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %93

61:                                               ; preds = %56
  %62 = load i32, ptr %10, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = load i64, ptr %12, align 8
  %66 = sub i64 %58, %65
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %68, label %93

68:                                               ; preds = %64, %61
  %69 = getelementptr inbounds i8, ptr %40, i64 2336
  %70 = load ptr, ptr %69, align 32
  %71 = icmp eq ptr %54, %70
  br i1 %71, label %72, label %73, !prof !7

72:                                               ; preds = %68
  tail call void asm sideeffect "1524: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1524b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1524) #28, !srcloc !278
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 2520, i32 2305, i64 12) #28, !srcloc !279
  tail call void asm sideeffect "1525: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1525b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1525) #28, !srcloc !280
  br label %73

73:                                               ; preds = %72, %68
  %74 = getelementptr inbounds i8, ptr %54, i64 104
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %78, label %77, !prof !29

77:                                               ; preds = %73
  tail call void asm sideeffect "1526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1526) #28, !srcloc !281
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 2521, i32 2305, i64 12) #28, !srcloc !282
  tail call void asm sideeffect "1527: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1527) #28, !srcloc !283
  br label %78

78:                                               ; preds = %77, %73
  %79 = load i64, ptr %57, align 8
  %80 = load ptr, ptr %69, align 32
  %81 = getelementptr inbounds i8, ptr %80, i64 504
  %82 = load i64, ptr %81, align 8
  %83 = sub i64 %79, %82
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %93, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds i8, ptr %54, i64 1008
  %87 = load i16, ptr %86, align 16
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  %90 = tail call fastcc ptr @get_push_task(ptr noundef %40)
  br label %93

91:                                               ; preds = %85
  tail call void @deactivate_task(ptr noundef %40, ptr noundef nonnull %54, i32 noundef 0) #28
  tail call void @set_task_cpu(ptr noundef nonnull %54, i32 noundef %3) #28
  tail call void @activate_task(ptr noundef %0, ptr noundef nonnull %54, i32 noundef 0) #28
  %92 = load i64, ptr %57, align 8
  br label %93

93:                                               ; preds = %91, %89, %78, %64, %56, %53, %49
  %94 = phi i64 [ %14, %49 ], [ %14, %78 ], [ %14, %89 ], [ %92, %91 ], [ %14, %64 ], [ %14, %56 ], [ %14, %53 ]
  %95 = phi i8 [ %15, %49 ], [ %15, %78 ], [ %15, %89 ], [ 1, %91 ], [ %15, %64 ], [ %15, %56 ], [ %15, %53 ]
  %96 = phi ptr [ null, %49 ], [ null, %78 ], [ %90, %89 ], [ null, %91 ], [ null, %64 ], [ null, %56 ], [ null, %53 ]
  %97 = icmp eq ptr %40, %0
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  tail call void @raw_spin_rq_unlock(ptr noundef %40) #28
  br label %99

99:                                               ; preds = %98, %93
  %100 = icmp eq ptr %96, null
  br i1 %100, label %117, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %103 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %102, ptr nonnull elementtype(i32) %103) #28, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !284
  tail call void @raw_spin_rq_unlock(ptr noundef %0) #28
  %104 = getelementptr inbounds i8, ptr %40, i64 2584
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %40, i64 3000
  %107 = tail call zeroext i1 @stop_one_cpu_nowait(i32 noundef %105, ptr noundef nonnull @push_cpu_stop, ptr noundef nonnull %96, ptr noundef %106) #28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !285
  %108 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %109 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %110 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %108, ptr nonnull elementtype(i32) %109) #28, !srcloc !28
  %111 = icmp ult i8 %110, 2
  tail call void @llvm.assume(i1 %111)
  %112 = icmp eq i8 %110, 0
  br i1 %112, label %116, label %113, !prof !29

113:                                              ; preds = %101
  %114 = tail call i64 @llvm.read_register.i64(metadata !0)
  %115 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %114) #28, !srcloc !286
  tail call void @llvm.write_register.i64(metadata !0, i64 %115)
  br label %116

116:                                              ; preds = %113, %101
  tail call void @raw_spin_rq_lock_nested(ptr noundef %0, i32 noundef 0) #28
  br label %117

117:                                              ; preds = %116, %99, %43, %32
  %118 = phi i64 [ %14, %32 ], [ %14, %43 ], [ %94, %116 ], [ %94, %99 ]
  %119 = phi i8 [ %15, %32 ], [ %15, %43 ], [ %95, %116 ], [ %95, %99 ]
  %120 = add i64 %29, 1
  br label %13, !llvm.loop !287

121:                                              ; preds = %28
  %122 = and i8 %15, 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  tail call void @resched_curr(ptr noundef %0) #28
  br label %125

125:                                              ; preds = %124, %121, %1
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
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %5 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #27, !srcloc !289
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  %7 = load volatile i32, ptr %6, align 4
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %83, label %9, !prof !7

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 968
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %83, label %13

13:                                               ; preds = %9
  %14 = load volatile i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = ptrtoint ptr @runqueues to i64
  %19 = add i64 %17, %18
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds i8, ptr %20, i64 2480
  %22 = load ptr, ptr %21, align 16
  %23 = getelementptr inbounds i8, ptr %22, i64 88
  %24 = tail call i32 @cpudl_find(ptr noundef %23, ptr noundef %0, ptr noundef nonnull %3), !range !109
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %83, label %26

26:                                               ; preds = %13
  %27 = zext i32 %7 to i64
  %28 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %27) #28, !srcloc !24
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %31, label %83

31:                                               ; preds = %26
  %32 = zext i32 %5 to i64
  %33 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %32) #28, !srcloc !24
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  %36 = select i1 %35, i32 -1, i32 %5
  tail call void @__rcu_read_lock() #28
  %37 = sext i32 %7 to i64
  %38 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = ptrtoint ptr @runqueues to i64
  %41 = add i64 %39, %40
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds i8, ptr %42, i64 2488
  %44 = load volatile ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %76, label %46

46:                                               ; preds = %31
  %47 = icmp eq i32 %36, -1
  %48 = zext i32 %36 to i64
  br label %49

49:                                               ; preds = %72, %46
  %50 = phi i32 [ undef, %46 ], [ %73, %72 ]
  %51 = phi ptr [ %44, %46 ], [ %74, %72 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 60
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 16
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %72, label %56

56:                                               ; preds = %49
  br i1 %47, label %62, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds i8, ptr %51, i64 280
  %59 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %58, i64 %48) #28, !srcloc !24
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57, %56
  %63 = getelementptr inbounds i8, ptr %51, i64 280
  %64 = tail call i32 @cpumask_any_and_distribute(ptr noundef nonnull %3, ptr noundef %63) #28
  %65 = load i32, ptr @nr_cpu_ids, align 4
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %62, %57
  %68 = phi i32 [ %36, %57 ], [ %64, %62 ]
  tail call void @__rcu_read_unlock() #28
  br label %69

69:                                               ; preds = %67, %62
  %70 = phi i1 [ true, %62 ], [ false, %67 ]
  %71 = phi i32 [ %50, %62 ], [ %68, %67 ]
  br i1 %70, label %72, label %83

72:                                               ; preds = %69, %49
  %73 = phi i32 [ %71, %69 ], [ %50, %49 ]
  %74 = load ptr, ptr %51, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %49, !llvm.loop !290

76:                                               ; preds = %72, %31
  tail call void @__rcu_read_unlock() #28
  %77 = icmp eq i32 %36, -1
  br i1 %77, label %78, label %83

78:                                               ; preds = %76
  %79 = tail call i32 @cpumask_any_distribute(ptr noundef nonnull %3) #28
  %80 = load i32, ptr @nr_cpu_ids, align 4
  %81 = icmp ult i32 %79, %80
  %82 = select i1 %81, i32 %79, i32 -1
  br label %83

83:                                               ; preds = %78, %76, %69, %26, %13, %9, %1
  %84 = phi i32 [ -1, %1 ], [ -1, %9 ], [ -1, %13 ], [ %7, %26 ], [ %36, %76 ], [ %82, %78 ], [ %71, %69 ]
  ret i32 %84
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
  br i1 %4, label %5, label %37

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
  %34 = ptrtoint ptr @runqueues to i64
  %35 = add i64 %33, %34
  %36 = inttoptr i64 %35 to ptr
  tail call void @raw_spin_rq_unlock(ptr noundef %0) #28
  tail call void @double_rq_lock(ptr noundef %0, ptr noundef %36) #28
  br label %37

37:                                               ; preds = %28, %2
  %38 = phi ptr [ %3, %2 ], [ %36, %28 ]
  %39 = getelementptr inbounds i8, ptr %1, i64 516
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, 5
  %42 = icmp eq i8 %41, 0
  %43 = getelementptr inbounds i8, ptr %1, i64 512
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 268435456
  %46 = icmp eq i32 %45, 0
  br i1 %42, label %112, label %47

47:                                               ; preds = %37
  br i1 %46, label %48, label %68

48:                                               ; preds = %47
  %49 = getelementptr inbounds i8, ptr %1, i64 480
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 2264
  %52 = load i64, ptr %51, align 8
  %53 = tail call i64 @llvm.usub.sat.i64(i64 %52, i64 %50)
  store i64 %53, ptr %51, align 8
  %54 = getelementptr i8, ptr %0, i64 2584
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = ptrtoint ptr @cpufreq_update_util_data to i64
  %60 = add i64 %58, %59
  %61 = inttoptr i64 %60 to ptr
  %62 = load volatile ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %48
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr i8, ptr %0, i64 2384
  %67 = load i64, ptr %66, align 16
  tail call void %65(ptr noundef nonnull %62, i64 noundef %67, i32 noundef 0) #28
  br label %68

68:                                               ; preds = %64, %48, %47
  %69 = load i32, ptr %43, align 8
  %70 = and i32 %69, 268435456
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %1, i64 480
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 2272
  %76 = load i64, ptr %75, align 8
  %77 = tail call i64 @llvm.usub.sat.i64(i64 %76, i64 %74)
  store i64 %77, ptr %75, align 8
  br label %78

78:                                               ; preds = %72, %68
  %79 = load i32, ptr %43, align 8
  %80 = and i32 %79, 268435456
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %1, i64 480
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %38, i64 2272
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, %84
  store i64 %87, ptr %85, align 8
  br label %88

88:                                               ; preds = %82, %78
  %89 = load i32, ptr %43, align 8
  %90 = and i32 %89, 268435456
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %129

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %1, i64 480
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %38, i64 2264
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, %94
  store i64 %97, ptr %95, align 8
  %98 = getelementptr i8, ptr %38, i64 2584
  %99 = load i32, ptr %98, align 8
  %100 = sext i32 %99 to i64
  %101 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %100
  %102 = load i64, ptr %101, align 8
  %103 = ptrtoint ptr @cpufreq_update_util_data to i64
  %104 = add i64 %102, %103
  %105 = inttoptr i64 %104 to ptr
  %106 = load volatile ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %129, label %108

108:                                              ; preds = %92
  %109 = load ptr, ptr %106, align 8
  %110 = getelementptr i8, ptr %38, i64 2384
  %111 = load i64, ptr %110, align 16
  tail call void %109(ptr noundef nonnull %106, i64 noundef %111, i32 noundef 0) #28
  br label %129

112:                                              ; preds = %37
  br i1 %46, label %113, label %119

113:                                              ; preds = %112
  %114 = getelementptr inbounds i8, ptr %1, i64 480
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 2272
  %117 = load i64, ptr %116, align 8
  %118 = tail call i64 @llvm.usub.sat.i64(i64 %117, i64 %115)
  store i64 %118, ptr %116, align 8
  br label %119

119:                                              ; preds = %113, %112
  %120 = load i32, ptr %43, align 8
  %121 = and i32 %120, 268435456
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %1, i64 480
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %38, i64 2272
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, %125
  store i64 %128, ptr %126, align 8
  br label %129

129:                                              ; preds = %123, %119, %108, %92, %88
  %130 = getelementptr inbounds i8, ptr %0, i64 2480
  %131 = load ptr, ptr %130, align 16
  %132 = getelementptr inbounds i8, ptr %131, i64 64
  tail call void @_raw_spin_lock(ptr noundef %132) #28
  %133 = getelementptr inbounds i8, ptr %1, i64 480
  %134 = load i64, ptr %133, align 16
  %135 = load ptr, ptr %130, align 16
  %136 = getelementptr inbounds i8, ptr %135, i64 24
  %137 = load i64, ptr %136, align 8
  %138 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %137) #29, !srcloc !187
  %139 = trunc i64 %138 to i32
  %140 = getelementptr inbounds i8, ptr %131, i64 80
  %141 = load i64, ptr %140, align 8
  %142 = sub i64 %141, %134
  store i64 %142, ptr %140, align 8
  %143 = trunc i64 %134 to i32
  %144 = sdiv i32 %143, %139
  %145 = sext i32 %144 to i64
  %146 = getelementptr i8, ptr %131, i64 24
  %147 = load i64, ptr @__cpu_active_mask, align 8
  br label %148

148:                                              ; preds = %164, %129
  %149 = phi i64 [ 0, %129 ], [ %174, %164 ]
  %150 = and i64 %149, 4294967295
  %151 = icmp ugt i64 %150, 63
  br i1 %151, label %160, label %152, !prof !7

152:                                              ; preds = %148
  %153 = load i64, ptr %146, align 8
  %154 = shl nsw i64 -1, %150
  %155 = and i64 %154, %147
  %156 = and i64 %155, %153
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %152
  %159 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %156) #27, !srcloc !76
  br label %160

160:                                              ; preds = %158, %152, %148
  %161 = phi i64 [ 64, %148 ], [ %159, %158 ], [ 64, %152 ]
  %162 = and i64 %161, 4294967232
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %175

164:                                              ; preds = %160
  %165 = and i64 %161, 63
  %166 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %165
  %167 = load i64, ptr %166, align 8
  %168 = ptrtoint ptr @runqueues to i64
  %169 = add i64 %167, %168
  %170 = inttoptr i64 %169 to ptr
  %171 = getelementptr inbounds i8, ptr %170, i64 2280
  %172 = load i64, ptr %171, align 8
  %173 = add i64 %172, %145
  store i64 %173, ptr %171, align 8
  %174 = add nuw nsw i64 %161, 1
  br label %148, !llvm.loop !188

175:                                              ; preds = %160
  tail call void @_raw_spin_unlock(ptr noundef %132) #28
  %176 = getelementptr inbounds i8, ptr %38, i64 2480
  %177 = load ptr, ptr %176, align 16
  %178 = getelementptr inbounds i8, ptr %177, i64 64
  tail call void @_raw_spin_lock(ptr noundef %178) #28
  %179 = load i64, ptr %133, align 16
  %180 = load ptr, ptr %176, align 16
  %181 = getelementptr inbounds i8, ptr %180, i64 24
  %182 = load i64, ptr %181, align 8
  %183 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %182) #29, !srcloc !187
  %184 = trunc i64 %183 to i32
  %185 = getelementptr inbounds i8, ptr %177, i64 80
  %186 = load i64, ptr %185, align 8
  %187 = add i64 %186, %179
  store i64 %187, ptr %185, align 8
  %188 = trunc i64 %179 to i32
  %189 = sdiv i32 %188, %184
  %190 = sub i32 0, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr i8, ptr %177, i64 24
  %193 = load i64, ptr @__cpu_active_mask, align 8
  br label %194

194:                                              ; preds = %210, %175
  %195 = phi i64 [ 0, %175 ], [ %220, %210 ]
  %196 = and i64 %195, 4294967295
  %197 = icmp ugt i64 %196, 63
  br i1 %197, label %206, label %198, !prof !7

198:                                              ; preds = %194
  %199 = load i64, ptr %192, align 8
  %200 = shl nsw i64 -1, %196
  %201 = and i64 %200, %193
  %202 = and i64 %201, %199
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %206, label %204

204:                                              ; preds = %198
  %205 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %202) #27, !srcloc !76
  br label %206

206:                                              ; preds = %204, %198, %194
  %207 = phi i64 [ 64, %194 ], [ %205, %204 ], [ 64, %198 ]
  %208 = and i64 %207, 4294967232
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %221

210:                                              ; preds = %206
  %211 = and i64 %207, 63
  %212 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %211
  %213 = load i64, ptr %212, align 8
  %214 = ptrtoint ptr @runqueues to i64
  %215 = add i64 %213, %214
  %216 = inttoptr i64 %215 to ptr
  %217 = getelementptr inbounds i8, ptr %216, i64 2280
  %218 = load i64, ptr %217, align 8
  %219 = add i64 %218, %191
  store i64 %219, ptr %217, align 8
  %220 = add nuw nsw i64 %207, 1
  br label %194, !llvm.loop !188

221:                                              ; preds = %206
  tail call void @_raw_spin_unlock(ptr noundef %178) #28
  %222 = getelementptr inbounds i8, ptr %38, i64 2584
  %223 = load i32, ptr %222, align 8
  tail call void @set_task_cpu(ptr noundef %1, i32 noundef %223) #28
  %224 = icmp eq ptr %38, %0
  br i1 %224, label %226, label %225

225:                                              ; preds = %221
  tail call void @raw_spin_rq_unlock(ptr noundef %0) #28
  br label %226

226:                                              ; preds = %225, %221
  ret ptr %38
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
  br i1 %19, label %20, label %200

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %16, i64 108
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %16, i64 24
  %26 = load volatile i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 128
  br i1 %27, label %28, label %200

28:                                               ; preds = %24, %20
  %29 = getelementptr inbounds i8, ptr %16, i64 20
  %30 = load volatile i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = ptrtoint ptr @runqueues to i64
  %35 = add i64 %33, %34
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds i8, ptr %36, i64 2480
  %38 = load ptr, ptr %37, align 16
  %39 = getelementptr inbounds i8, ptr %38, i64 64
  %40 = getelementptr inbounds i8, ptr %16, i64 24
  %41 = load volatile i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 128
  br i1 %42, label %43, label %118

43:                                               ; preds = %28
  %44 = getelementptr i8, ptr %0, i64 -68
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 4
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %118, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %16, i64 648
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %16, i64 516
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, 16
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %48
  %56 = getelementptr i8, ptr %16, i64 20
  %57 = load volatile i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = ptrtoint ptr @runqueues to i64
  %62 = add i64 %60, %61
  %63 = inttoptr i64 %62 to ptr
  br label %64

64:                                               ; preds = %55, %48
  %65 = phi ptr [ %50, %48 ], [ %63, %55 ]
  %66 = getelementptr inbounds i8, ptr %16, i64 512
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 268435456
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %90

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %16, i64 480
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %65, i64 2264
  %74 = load i64, ptr %73, align 8
  %75 = call i64 @llvm.usub.sat.i64(i64 %74, i64 %72)
  store i64 %75, ptr %73, align 8
  %76 = getelementptr i8, ptr %65, i64 2584
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

86:                                               ; preds = %70
  %87 = load ptr, ptr %84, align 8
  %88 = getelementptr i8, ptr %65, i64 2384
  %89 = load i64, ptr %88, align 16
  call void %87(ptr noundef nonnull %84, i64 noundef %89, i32 noundef 0) #28
  br label %90

90:                                               ; preds = %86, %70, %64
  %91 = load ptr, ptr %49, align 8
  %92 = load i8, ptr %51, align 4
  %93 = and i8 %92, 16
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %90
  %96 = getelementptr i8, ptr %16, i64 20
  %97 = load volatile i32, ptr %96, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = ptrtoint ptr @runqueues to i64
  %102 = add i64 %100, %101
  %103 = inttoptr i64 %102 to ptr
  br label %104

104:                                              ; preds = %95, %90
  %105 = phi ptr [ %91, %90 ], [ %103, %95 ]
  %106 = load i32, ptr %66, align 8
  %107 = and i32 %106, 268435456
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %16, i64 480
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %105, i64 2272
  %113 = load i64, ptr %112, align 8
  %114 = call i64 @llvm.usub.sat.i64(i64 %113, i64 %111)
  store i64 %114, ptr %112, align 8
  br label %115

115:                                              ; preds = %109, %104
  %116 = load i8, ptr %44, align 4
  %117 = and i8 %116, -5
  store i8 %117, ptr %44, align 4
  br label %118

118:                                              ; preds = %115, %43, %28
  call void @_raw_spin_lock(ptr noundef %39) #28
  %119 = getelementptr inbounds i8, ptr %16, i64 480
  %120 = load i64, ptr %119, align 16
  %121 = load volatile i32, ptr %29, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %122
  %124 = load i64, ptr %123, align 8
  %125 = ptrtoint ptr @runqueues to i64
  %126 = add i64 %124, %125
  %127 = inttoptr i64 %126 to ptr
  %128 = getelementptr inbounds i8, ptr %127, i64 2480
  %129 = load ptr, ptr %128, align 16
  %130 = getelementptr inbounds i8, ptr %129, i64 24
  %131 = load i64, ptr %130, align 8
  %132 = load i64, ptr @__cpu_active_mask, align 8
  %133 = xor i64 %132, -1
  %134 = and i64 %131, %133
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %118
  %137 = call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %131) #29, !srcloc !187
  %138 = trunc i64 %137 to i32
  br label %158

139:                                              ; preds = %155, %118
  %140 = phi i64 [ %157, %155 ], [ 0, %118 ]
  %141 = phi i32 [ %156, %155 ], [ 0, %118 ]
  %142 = and i64 %140, 4294967295
  %143 = icmp ugt i64 %142, 63
  br i1 %143, label %151, label %144, !prof !7

144:                                              ; preds = %139
  %145 = shl nsw i64 -1, %142
  %146 = and i64 %131, %145
  %147 = and i64 %146, %132
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %144
  %150 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %147) #27, !srcloc !76
  br label %151

151:                                              ; preds = %149, %144, %139
  %152 = phi i64 [ 64, %139 ], [ %150, %149 ], [ 64, %144 ]
  %153 = and i64 %152, 4294967232
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = add i32 %141, 1
  %157 = add nuw nsw i64 %152, 1
  br label %139, !llvm.loop !199

158:                                              ; preds = %151, %136
  %159 = phi i32 [ %138, %136 ], [ %141, %151 ]
  %160 = getelementptr inbounds i8, ptr %38, i64 80
  %161 = load i64, ptr %160, align 8
  %162 = sub i64 %161, %120
  store i64 %162, ptr %160, align 8
  %163 = trunc i64 %120 to i32
  %164 = sdiv i32 %163, %159
  %165 = sext i32 %164 to i64
  %166 = getelementptr i8, ptr %38, i64 24
  br label %167

167:                                              ; preds = %183, %158
  %168 = phi i64 [ 0, %158 ], [ %193, %183 ]
  %169 = and i64 %168, 4294967295
  %170 = icmp ugt i64 %169, 63
  br i1 %170, label %179, label %171, !prof !7

171:                                              ; preds = %167
  %172 = load i64, ptr %166, align 8
  %173 = shl nsw i64 -1, %169
  %174 = and i64 %173, %172
  %175 = and i64 %174, %132
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %179, label %177

177:                                              ; preds = %171
  %178 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %175) #27, !srcloc !76
  br label %179

179:                                              ; preds = %177, %171, %167
  %180 = phi i64 [ 64, %167 ], [ %178, %177 ], [ 64, %171 ]
  %181 = and i64 %180, 4294967232
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %194

183:                                              ; preds = %179
  %184 = and i64 %180, 63
  %185 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %184
  %186 = load i64, ptr %185, align 8
  %187 = ptrtoint ptr @runqueues to i64
  %188 = add i64 %186, %187
  %189 = inttoptr i64 %188 to ptr
  %190 = getelementptr inbounds i8, ptr %189, i64 2280
  %191 = load i64, ptr %190, align 8
  %192 = add i64 %191, %165
  store i64 %192, ptr %190, align 8
  %193 = add nuw nsw i64 %180, 1
  br label %167, !llvm.loop !188

194:                                              ; preds = %179
  call void @_raw_spin_unlock(ptr noundef %39) #28
  %195 = getelementptr i8, ptr %0, i64 -128
  %196 = getelementptr i8, ptr %0, i64 -72
  store i32 0, ptr %196, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %195, i8 0, i64 40, i1 false)
  %197 = load i8, ptr %4, align 4
  %198 = and i8 %197, -32
  store i8 %198, ptr %4, align 4
  %199 = getelementptr i8, ptr %0, i64 88
  store ptr %3, ptr %199, align 8
  br label %233

200:                                              ; preds = %24, %14
  %201 = getelementptr i8, ptr %0, i64 -68
  %202 = load i8, ptr %201, align 4
  %203 = and i8 %202, 4
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %233, label %205

205:                                              ; preds = %200
  %206 = getelementptr i8, ptr %0, i64 -72
  %207 = load i32, ptr %206, align 8
  %208 = and i32 %207, 268435456
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %230

210:                                              ; preds = %205
  %211 = getelementptr i8, ptr %0, i64 -104
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %15, i64 2264
  %214 = load i64, ptr %213, align 8
  %215 = call i64 @llvm.usub.sat.i64(i64 %214, i64 %212)
  store i64 %215, ptr %213, align 8
  %216 = getelementptr i8, ptr %15, i64 2584
  %217 = load i32, ptr %216, align 8
  %218 = sext i32 %217 to i64
  %219 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %218
  %220 = load i64, ptr %219, align 8
  %221 = ptrtoint ptr @cpufreq_update_util_data to i64
  %222 = add i64 %220, %221
  %223 = inttoptr i64 %222 to ptr
  %224 = load volatile ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %230, label %226

226:                                              ; preds = %210
  %227 = load ptr, ptr %224, align 8
  %228 = getelementptr i8, ptr %15, i64 2384
  %229 = load i64, ptr %228, align 16
  call void %227(ptr noundef nonnull %224, i64 noundef %229, i32 noundef 0) #28
  br label %230

230:                                              ; preds = %226, %210, %205
  %231 = load i8, ptr %201, align 4
  %232 = and i8 %231, -5
  store i8 %232, ptr %201, align 4
  br label %233

233:                                              ; preds = %230, %200, %194
  %234 = load i8, ptr %4, align 4
  %235 = and i8 %234, 16
  %236 = icmp eq i8 %235, 0
  call void @raw_spin_rq_unlock(ptr noundef %15) #28
  br i1 %236, label %237, label %249

237:                                              ; preds = %233
  %238 = getelementptr inbounds i8, ptr %16, i64 2060
  %239 = load i64, ptr %2, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %238, i64 noundef %239) #28
  %240 = getelementptr inbounds i8, ptr %16, i64 40
  %241 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %240, i32 -1, ptr elementtype(i32) %240) #28, !srcloc !93
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %244

243:                                              ; preds = %237
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !94
  br label %247

244:                                              ; preds = %237
  %245 = icmp sgt i32 %241, 0
  br i1 %245, label %247, label %246, !prof !29

246:                                              ; preds = %244
  call void @refcount_warn_saturate(ptr noundef %240, i32 noundef 3) #28
  br label %247

247:                                              ; preds = %246, %244, %243
  br i1 %242, label %248, label %249

248:                                              ; preds = %247
  call void @__put_task_struct(ptr noundef %16) #28
  br label %249

249:                                              ; preds = %248, %247, %233
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
