; ModuleID = 'bench/linux/original/build_utility.ll'
source_filename = "bench/linux/original/build_utility.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sched_clock: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sched_clock ; .previous"
module asm ".section\09\22.initcall7.init\22, \22a\22\09\09"
module asm "__initcall__kmod_build_utility__1373_241_sched_clock_init_late7:\09\09\09"
module asm ".long\09sched_clock_init_late - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_local_clock: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad local_clock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sched_clock_cpu: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sched_clock_cpu ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sched_clock_idle_sleep_event: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sched_clock_idle_sleep_event ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sched_clock_idle_wakeup_event: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sched_clock_idle_wakeup_event ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpufreq_add_update_util_hook: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpufreq_add_update_util_hook ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpufreq_remove_update_util_hook: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpufreq_remove_update_util_hook ; .previous"
module asm ".section\09\22.initcall1.init\22, \22a\22\09\09"
module asm "__initcall__kmod_build_utility__1409_905_schedutil_gov_init1:\09\09\09"
module asm ".long\09schedutil_gov_init - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_build_utility__1415_231_proc_schedstat_init4:\09\09\09"
module asm ".long\09proc_schedstat_init - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_avenrun: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad avenrun ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_complete: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad complete ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_complete_all: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad complete_all ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_wait_for_completion: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad wait_for_completion ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_wait_for_completion_timeout: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad wait_for_completion_timeout ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_wait_for_completion_io: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad wait_for_completion_io ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_wait_for_completion_io_timeout: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad wait_for_completion_io_timeout ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_wait_for_completion_interruptible: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad wait_for_completion_interruptible ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_wait_for_completion_interruptible_timeout: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad wait_for_completion_interruptible_timeout ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_wait_for_completion_killable: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad wait_for_completion_killable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_wait_for_completion_state: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad wait_for_completion_state ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_wait_for_completion_killable_timeout: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad wait_for_completion_killable_timeout ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_try_wait_for_completion: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad try_wait_for_completion ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_completion_done: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad completion_done ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___init_swait_queue_head: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __init_swait_queue_head ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_swake_up_locked: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad swake_up_locked ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_swake_up_one: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad swake_up_one ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_swake_up_all: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad swake_up_all ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_prepare_to_swait_exclusive: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad prepare_to_swait_exclusive ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_prepare_to_swait_event: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad prepare_to_swait_event ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_finish_swait: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad finish_swait ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bit_waitqueue: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bit_waitqueue ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_wake_bit_function: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad wake_bit_function ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___wait_on_bit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __wait_on_bit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_out_of_line_wait_on_bit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad out_of_line_wait_on_bit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_out_of_line_wait_on_bit_timeout: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad out_of_line_wait_on_bit_timeout ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___wait_on_bit_lock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __wait_on_bit_lock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_out_of_line_wait_on_bit_lock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad out_of_line_wait_on_bit_lock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___wake_up_bit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __wake_up_bit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_wake_up_bit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad wake_up_bit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___var_waitqueue: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __var_waitqueue ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_init_wait_var_entry: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad init_wait_var_entry ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_wake_up_var: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad wake_up_var ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bit_wait: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bit_wait ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bit_wait_io: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bit_wait_io ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bit_wait_timeout: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad bit_wait_timeout ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bit_wait_io_timeout: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad bit_wait_io_timeout ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___init_waitqueue_head: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __init_waitqueue_head ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_add_wait_queue: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad add_wait_queue ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_add_wait_queue_exclusive: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad add_wait_queue_exclusive ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_add_wait_queue_priority: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad add_wait_queue_priority ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_remove_wait_queue: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad remove_wait_queue ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___wake_up: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __wake_up ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___wake_up_locked: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __wake_up_locked ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___wake_up_locked_key: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __wake_up_locked_key ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___wake_up_sync_key: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __wake_up_sync_key ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___wake_up_locked_sync_key: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __wake_up_locked_sync_key ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___wake_up_sync: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __wake_up_sync ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_prepare_to_wait: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad prepare_to_wait ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_prepare_to_wait_exclusive: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad prepare_to_wait_exclusive ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_init_wait_entry: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad init_wait_entry ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_prepare_to_wait_event: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad prepare_to_wait_event ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_do_wait_intr: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad do_wait_intr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_do_wait_intr_irq: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad do_wait_intr_irq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_finish_wait: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad finish_wait ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_autoremove_wake_function: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad autoremove_wake_function ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_wait_woken: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad wait_woken ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_woken_wake_function: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad woken_wake_function ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sched_numa_find_nth_cpu: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sched_numa_find_nth_cpu ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sched_numa_hop_mask: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sched_numa_hop_mask ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_housekeeping_overridden: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad housekeeping_overridden ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_housekeeping_enabled: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad housekeeping_enabled ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_housekeeping_any_cpu: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad housekeeping_any_cpu ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_housekeeping_cpumask: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad housekeeping_cpumask ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_housekeeping_affine: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad housekeeping_affine ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_housekeeping_test_cpu: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad housekeeping_test_cpu ; .previous"

%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon }
%struct.atomic_t = type { i32 }
%union.anon = type { i64 }
%struct.static_call_key = type { ptr, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.pcpu_hot = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon, [16 x i8] }
%struct.anon = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.rq = type { %struct.raw_spinlock, i32, i64, i32, [12 x i8], %struct.__call_single_data, i32, %struct.atomic_t, i32, i64, [40 x i8], %struct.cfs_rq, %struct.rt_rq, %struct.dl_rq, %struct.list_head, ptr, i32, ptr, ptr, ptr, i64, ptr, i32, i64, [40 x i8], i64, i64, i64, i64, i64, %struct.atomic_t, i32, ptr, ptr, i64, ptr, i8, i8, i64, i32, i32, %struct.cpu_stop_work, i32, i32, %struct.list_head, [16 x i8], %struct.sched_avg, %struct.sched_avg, i64, i64, i64, %struct.rcuwait, i64, i64, i64, [8 x i8], %struct.__call_single_data, %struct.hrtimer, i64, %struct.sched_info, i64, i32, i32, i32, i32, i32, ptr, i32, i32, %struct.cpu_stop_work, [1 x %struct.cpumask], [16 x i8] }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.2 }
%union.anon.2 = type { %struct.atomic_t }
%struct.cfs_rq = type { %struct.load_weight, i32, i32, i32, i32, i64, i64, i64, i64, %struct.rb_root_cached, ptr, ptr, [32 x i8], %struct.sched_avg, %struct.anon.6, i64, i64, i64, i64, i64, i64, ptr, ptr, i32, %struct.list_head, ptr, i32, [28 x i8] }
%struct.load_weight = type { i64, i32 }
%struct.rb_root_cached = type { %struct.rb_root, ptr }
%struct.rb_root = type { ptr }
%struct.anon.6 = type { %struct.raw_spinlock, i32, i64, i64, i64, [32 x i8] }
%struct.rt_rq = type { %struct.rt_prio_array, i32, i32, %struct.anon.7, i32, %struct.plist_head, i32, i32, i64, i64, %struct.raw_spinlock }
%struct.rt_prio_array = type { [2 x i64], [100 x %struct.list_head] }
%struct.anon.7 = type { i32, i32 }
%struct.plist_head = type { %struct.list_head }
%struct.dl_rq = type { %struct.rb_root_cached, i32, %struct.anon.8, i32, %struct.rb_root_cached, i64, i64, i64, i64, i64 }
%struct.anon.8 = type { i64, i64 }
%struct.list_head = type { ptr, ptr }
%struct.sched_avg = type { i64, i64, i64, i32, i32, i64, i64, i64, i32 }
%struct.rcuwait = type { ptr }
%struct.__call_single_data = type { %struct.__call_single_node, ptr, ptr }
%struct.__call_single_node = type { %struct.llist_node, %union.anon.5, i16, i16 }
%struct.llist_node = type { ptr }
%union.anon.5 = type { i32 }
%struct.hrtimer = type { %struct.timerqueue_node, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node = type { %struct.rb_node, i64 }
%struct.rb_node = type { i64, ptr, ptr }
%struct.sched_info = type { i64, i64, i64, i64 }
%struct.cpu_stop_work = type { %struct.list_head, ptr, i64, ptr, ptr }
%struct.cpumask = type { [1 x i64] }
%struct.cpuacct = type { %struct.cgroup_subsys_state, ptr, ptr }
%struct.cgroup_subsys_state = type { ptr, ptr, %struct.percpu_ref, %struct.list_head, %struct.list_head, %struct.list_head, i32, i32, i64, %struct.atomic_t, %struct.work_struct, %struct.rcu_work, ptr }
%struct.percpu_ref = type { i64, ptr }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.rcu_work = type { %struct.work_struct, %struct.callback_head, ptr }
%struct.callback_head = type { ptr, ptr }
%struct.cftype = type { [64 x i8], i64, i64, i32, i32, ptr, %struct.list_head, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cgroup_subsys = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, %struct.idr, %struct.list_head, ptr, ptr, i32 }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.spinlock = type { %union.anon.9 }
%union.anon.9 = type { %struct.raw_spinlock }
%struct.cpufreq_governor = type { [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.list_head, ptr, i8 }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.sched_class = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.root_domain = type { %struct.atomic_t, %struct.atomic_t, %struct.callback_head, [1 x %struct.cpumask], [1 x %struct.cpumask], i32, i32, [1 x %struct.cpumask], %struct.atomic_t, %struct.dl_bw, %struct.cpudl, i64, %struct.irq_work, %struct.raw_spinlock, i32, i32, %struct.atomic_t, %struct.atomic_t, [1 x %struct.cpumask], %struct.cpupri, i64, ptr }
%struct.dl_bw = type { %struct.raw_spinlock, i64, i64 }
%struct.cpudl = type { %struct.raw_spinlock, i32, [1 x %struct.cpumask], ptr }
%struct.irq_work = type { %struct.__call_single_node, ptr, %struct.rcuwait }
%struct.cpupri = type { [101 x %struct.cpupri_vec], ptr }
%struct.cpupri_vec = type { %struct.atomic_t, [1 x %struct.cpumask] }
%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.nodemask_t = type { [1 x i64] }
%struct.housekeeping = type { [9 x [1 x %struct.cpumask]], i64 }
%struct.sched_clock_data = type { i64, i64, i64 }
%struct.kernel_cpustat = type { [10 x i64] }
%struct.kobj_type = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lock_class_key = type {}
%struct.sysfs_ops = type { ptr, ptr }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.governor_attr = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.sugov_cpu = type { %struct.update_util_data, ptr, i32, i8, i32, i64, i64, i64, i64 }
%struct.update_util_data = type { ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.seq_operations = type { ptr, ptr, ptr, ptr }
%struct.sched_domain_topology_level = type { ptr, ptr, i32, i32, %struct.sd_data }
%struct.sd_data = type { ptr, ptr, ptr, ptr }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.24, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.24 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.sched_attr = type { i32, i32, i64, i32, i32, i64, i64, i64, i32, i32 }
%struct.swait_queue = type { ptr, %struct.list_head }
%struct.wait_bit_queue_entry = type { %struct.wait_bit_key, %struct.wait_queue_entry }
%struct.wait_bit_key = type { ptr, i32, i64 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.__cmp_key = type { ptr, ptr, i32, i32, i32 }
%struct.sched_domain_attr = type { i32 }
%struct.task_cputime = type { i64, i64, i64 }

@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable_sched_clock1371 = internal global ptr @sched_clock, section ".discard.addressable", align 8
@__sched_clock_stable = internal global %struct.static_key_false zeroinitializer, align 8
@__sched_clock_stable_early = internal unnamed_addr global i1 false, align 4
@sched_clock_running = internal global %struct.static_key_false zeroinitializer, align 8
@__UNIQUE_ID___addressable_sched_clock_init_late1374 = internal global ptr @sched_clock_init_late, section ".discard.addressable", align 8
@__sched_clock_offset = dso_local local_unnamed_addr global i64 0, section ".data..read_mostly", align 8
@local_clock.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1376 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__UNIQUE_ID___addressable_local_clock1377 = internal global ptr @local_clock, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@sched_clock_cpu.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1379 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sched_clock_cpu1380 = internal global ptr @sched_clock_cpu, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sched_clock_idle_sleep_event1381 = internal global ptr @sched_clock_idle_sleep_event, section ".discard.addressable", align 8
@timekeeping_suspended = external dso_local local_unnamed_addr global i32, align 4
@__UNIQUE_ID___addressable_sched_clock_idle_wakeup_event1382 = internal global ptr @sched_clock_idle_wakeup_event, section ".discard.addressable", align 8
@runqueues = external dso_local global %struct.rq, section ".data..percpu..shared_aligned", align 64
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@root_cpuacct = internal global %struct.cpuacct { %struct.cgroup_subsys_state zeroinitializer, ptr @root_cpuacct_cpuusage, ptr @kernel_cpustat }, align 8
@files = internal global [9 x %struct.cftype] [%struct.cftype { [64 x i8] c"usage\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i64 0, i32 0, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr @cpuusage_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cpuusage_write, ptr null, ptr null, ptr null }, %struct.cftype { [64 x i8] c"usage_user\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i64 0, i32 0, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr @cpuusage_user_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.cftype { [64 x i8] c"usage_sys\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i64 0, i32 0, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr @cpuusage_sys_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.cftype { [64 x i8] c"usage_percpu\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i64 0, i32 0, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cpuacct_percpu_seq_show, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.cftype { [64 x i8] c"usage_percpu_user\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i64 0, i32 0, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cpuacct_percpu_user_seq_show, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.cftype { [64 x i8] c"usage_percpu_sys\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i64 0, i32 0, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cpuacct_percpu_sys_seq_show, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.cftype { [64 x i8] c"usage_all\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i64 0, i32 0, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cpuacct_all_seq_show, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.cftype { [64 x i8] c"stat\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i64 0, i32 0, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cpuacct_stats_show, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.cftype zeroinitializer], align 16
@cpuacct_cgrp_subsys = dso_local local_unnamed_addr global %struct.cgroup_subsys { ptr @cpuacct_css_alloc, ptr null, ptr null, ptr null, ptr @cpuacct_css_free, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i8 1, i32 0, ptr null, ptr null, ptr null, %struct.idr zeroinitializer, %struct.list_head zeroinitializer, ptr null, ptr @files, i32 0 }, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"kernel/sched/cpufreq.c\00", align 1
@cpufreq_update_util_data = dso_local global ptr null, section ".data..percpu", align 8
@__UNIQUE_ID___addressable_cpufreq_add_update_util_hook1392 = internal global ptr @cpufreq_add_update_util_hook, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cpufreq_remove_update_util_hook1396 = internal global ptr @cpufreq_remove_update_util_hook, section ".discard.addressable", align 8
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@schedutil_gov = dso_local global %struct.cpufreq_governor { [16 x i8] c"schedutil\00\00\00\00\00\00\00", ptr @sugov_init, ptr @sugov_exit, ptr @sugov_start, ptr @sugov_stop, ptr @sugov_limits, ptr null, ptr null, %struct.list_head zeroinitializer, ptr null, i8 1 }, align 8
@__UNIQUE_ID___addressable_schedutil_gov_init1410 = internal global ptr @schedutil_gov_init, section ".discard.addressable", align 8
@prof_on = external dso_local local_unnamed_addr global i32, section ".data..read_mostly", align 4
@__UNIQUE_ID___addressable_proc_schedstat_init1416 = internal global ptr @proc_schedstat_init, section ".discard.addressable", align 8
@avenrun = dso_local global [3 x i64] zeroinitializer, align 16
@__UNIQUE_ID___addressable_avenrun1417 = internal global ptr @avenrun, section ".discard.addressable", align 8
@calc_load_update = dso_local global i64 0, align 8
@calc_load_tasks = dso_local global %struct.atomic64_t zeroinitializer, align 8
@__UNIQUE_ID___addressable_complete1424 = internal global ptr @complete, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_complete_all1425 = internal global ptr @complete_all, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_wait_for_completion1427 = internal global ptr @wait_for_completion, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_wait_for_completion_timeout1428 = internal global ptr @wait_for_completion_timeout, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_wait_for_completion_io1429 = internal global ptr @wait_for_completion_io, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_wait_for_completion_io_timeout1430 = internal global ptr @wait_for_completion_io_timeout, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_wait_for_completion_interruptible1431 = internal global ptr @wait_for_completion_interruptible, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_wait_for_completion_interruptible_timeout1432 = internal global ptr @wait_for_completion_interruptible_timeout, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_wait_for_completion_killable1433 = internal global ptr @wait_for_completion_killable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_wait_for_completion_state1434 = internal global ptr @wait_for_completion_state, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_wait_for_completion_killable_timeout1435 = internal global ptr @wait_for_completion_killable_timeout, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_try_wait_for_completion1437 = internal global ptr @try_wait_for_completion, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_completion_done1439 = internal global ptr @completion_done, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___init_swait_queue_head1440 = internal global ptr @__init_swait_queue_head, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_swake_up_locked1441 = internal global ptr @swake_up_locked, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_swake_up_one1442 = internal global ptr @swake_up_one, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_swake_up_all1443 = internal global ptr @swake_up_all, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_prepare_to_swait_exclusive1444 = internal global ptr @prepare_to_swait_exclusive, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_prepare_to_swait_event1445 = internal global ptr @prepare_to_swait_event, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_finish_swait1448 = internal global ptr @finish_swait, section ".discard.addressable", align 8
@bit_wait_table = internal global [256 x %struct.wait_queue_head] zeroinitializer, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable_bit_waitqueue1449 = internal global ptr @bit_waitqueue, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_wake_bit_function1450 = internal global ptr @wake_bit_function, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___wait_on_bit1451 = internal global ptr @__wait_on_bit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_out_of_line_wait_on_bit1452 = internal global ptr @out_of_line_wait_on_bit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_out_of_line_wait_on_bit_timeout1453 = internal global ptr @out_of_line_wait_on_bit_timeout, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___wait_on_bit_lock1454 = internal global ptr @__wait_on_bit_lock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_out_of_line_wait_on_bit_lock1455 = internal global ptr @out_of_line_wait_on_bit_lock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___wake_up_bit1456 = internal global ptr @__wake_up_bit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_wake_up_bit1457 = internal global ptr @wake_up_bit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___var_waitqueue1458 = internal global ptr @__var_waitqueue, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_init_wait_var_entry1459 = internal global ptr @init_wait_var_entry, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_wake_up_var1460 = internal global ptr @wake_up_var, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bit_wait1461 = internal global ptr @bit_wait, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bit_wait_io1462 = internal global ptr @bit_wait_io, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bit_wait_timeout1464 = internal global ptr @bit_wait_timeout, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bit_wait_io_timeout1466 = internal global ptr @bit_wait_io_timeout, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___init_waitqueue_head1467 = internal global ptr @__init_waitqueue_head, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_add_wait_queue1468 = internal global ptr @add_wait_queue, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_add_wait_queue_exclusive1469 = internal global ptr @add_wait_queue_exclusive, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_add_wait_queue_priority1470 = internal global ptr @add_wait_queue_priority, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_remove_wait_queue1471 = internal global ptr @remove_wait_queue, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___wake_up1472 = internal global ptr @__wake_up, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___wake_up_locked1473 = internal global ptr @__wake_up_locked, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___wake_up_locked_key1474 = internal global ptr @__wake_up_locked_key, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___wake_up_sync_key1475 = internal global ptr @__wake_up_sync_key, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___wake_up_locked_sync_key1476 = internal global ptr @__wake_up_locked_sync_key, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___wake_up_sync1477 = internal global ptr @__wake_up_sync, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"kernel/sched/wait.c\00", align 1
@__UNIQUE_ID___addressable_prepare_to_wait1480 = internal global ptr @prepare_to_wait, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_prepare_to_wait_exclusive1481 = internal global ptr @prepare_to_wait_exclusive, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_init_wait_entry1482 = internal global ptr @init_wait_entry, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_prepare_to_wait_event1483 = internal global ptr @prepare_to_wait_event, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_do_wait_intr1484 = internal global ptr @do_wait_intr, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_do_wait_intr_irq1485 = internal global ptr @do_wait_intr_irq, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_finish_wait1487 = internal global ptr @finish_wait, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_autoremove_wake_function1488 = internal global ptr @autoremove_wake_function, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_wait_woken1490 = internal global ptr @wait_woken, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_woken_wake_function1491 = internal global ptr @woken_wake_function, section ".discard.addressable", align 8
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@__cpu_possible_mask = external dso_local global %struct.cpumask, align 8
@stop_sched_class = dso_local local_unnamed_addr constant %struct.sched_class { ptr @enqueue_task_stop, ptr @dequeue_task_stop, ptr @yield_task_stop, ptr null, ptr @wakeup_preempt_stop, ptr @pick_next_task_stop, ptr @put_prev_task_stop, ptr @set_next_task_stop, ptr @balance_stop, ptr @select_task_rq_stop, ptr @pick_task_stop, ptr null, ptr null, ptr @set_cpus_allowed_common, ptr null, ptr null, ptr null, ptr @task_tick_stop, ptr null, ptr null, ptr null, ptr @switched_to_stop, ptr @prio_changed_stop, ptr null, ptr @update_curr_stop, ptr null }, section "__stop_sched_class", align 8
@sched_domains_mutex = dso_local global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @sched_domains_mutex, i64 16), ptr getelementptr (i8, ptr @sched_domains_mutex, i64 16) } }, align 8
@__cpu_active_mask = external dso_local global %struct.cpumask, align 8
@def_root_domain = dso_local global %struct.root_domain zeroinitializer, align 8
@sched_asym_cpucapacity = dso_local global %struct.static_key_false zeroinitializer, align 8
@sched_cluster_active = dso_local global %struct.static_key_false zeroinitializer, align 8
@__setup_str_setup_relax_domain_level = internal constant [20 x i8] c"relax_domain_level=\00", section ".init.rodata", align 1
@__setup_setup_relax_domain_level = internal global %struct.obs_kernel_param { ptr @__setup_str_setup_relax_domain_level, ptr @setup_relax_domain_level, i32 0 }, section ".init.setup", align 8
@sched_smp_initialized = external dso_local local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"kernel/sched/topology.c\00", align 1
@sched_domain_topology = internal unnamed_addr global ptr @default_topology, align 8
@sched_domain_topology_saved = internal unnamed_addr global ptr null, align 8
@sched_domains_numa_distance = internal global ptr null, align 8
@sched_domains_numa_levels = internal unnamed_addr global i32 0, align 4
@node_states = external dso_local global [6 x %struct.nodemask_t], align 16
@.str.7 = private unnamed_addr constant [29 x i8] c"Invalid distance value range\00", align 1
@nr_node_ids = external dso_local local_unnamed_addr global i32, align 4
@sched_domains_numa_masks = internal global ptr null, align 8
@sched_max_numa_distance = dso_local global i32 0, align 4
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__UNIQUE_ID___addressable_sched_numa_find_nth_cpu1561 = internal global ptr @sched_numa_find_nth_cpu, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sched_numa_hop_mask1564 = internal global ptr @sched_numa_hop_mask, section ".discard.addressable", align 8
@sched_domains_tmpmask = internal global [1 x %struct.cpumask] zeroinitializer, align 8
@sched_domains_tmpmask2 = internal global [1 x %struct.cpumask] zeroinitializer, align 8
@fallback_doms = internal global [1 x %struct.cpumask] zeroinitializer, align 8
@ndoms_cur = internal unnamed_addr global i32 0, align 4
@doms_cur = internal unnamed_addr global ptr null, align 8
@dattr_cur = internal unnamed_addr global ptr null, align 8
@housekeeping_overridden = dso_local global %struct.static_key_false zeroinitializer, align 8
@__UNIQUE_ID___addressable_housekeeping_overridden1604 = internal global ptr @housekeeping_overridden, section ".discard.addressable", align 8
@housekeeping = internal global %struct.housekeeping zeroinitializer, align 8
@__UNIQUE_ID___addressable_housekeeping_enabled1605 = internal global ptr @housekeeping_enabled, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_housekeeping_any_cpu1606 = internal global ptr @housekeeping_any_cpu, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_housekeeping_cpumask1607 = internal global ptr @housekeeping_cpumask, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_housekeeping_affine1608 = internal global ptr @housekeeping_affine, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_housekeeping_test_cpu1609 = internal global ptr @housekeeping_test_cpu, section ".discard.addressable", align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"kernel/sched/isolation.c\00", align 1
@__setup_str_housekeeping_nohz_full_setup = internal constant [11 x i8] c"nohz_full=\00", section ".init.rodata", align 1
@__setup_housekeeping_nohz_full_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_housekeeping_nohz_full_setup, ptr @housekeeping_nohz_full_setup, i32 0 }, section ".init.setup", align 8
@__setup_str_housekeeping_isolcpus_setup = internal constant [10 x i8] c"isolcpus=\00", section ".init.rodata", align 1
@__setup_housekeeping_isolcpus_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_housekeeping_isolcpus_setup, ptr @housekeeping_isolcpus_setup, i32 0 }, section ".init.setup", align 8
@sd_llc = dso_local global ptr null, section ".data..percpu", align 8
@sd_llc_size = dso_local global i32 0, section ".data..percpu", align 4
@sd_llc_id = dso_local global i32 0, section ".data..percpu", align 4
@sd_share_id = dso_local global i32 0, section ".data..percpu", align 4
@sd_llc_shared = dso_local global ptr null, section ".data..percpu", align 8
@sd_numa = dso_local global ptr null, section ".data..percpu", align 8
@sd_asym_packing = dso_local global ptr null, section ".data..percpu", align 8
@sd_asym_cpucapacity = dso_local global ptr null, section ".data..percpu", align 8
@sched_domain_level_max = dso_local local_unnamed_addr global i32 0, align 4
@sched_numa_topology_type = dso_local local_unnamed_addr global i32 0, align 4
@sched_clock_work = internal global %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @sched_clock_work, i64 8), ptr getelementptr (i8, ptr @sched_clock_work, i64 8) }, ptr @__sched_clock_work }, align 8
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@__gtod_offset = internal unnamed_addr global i64 0, section ".data..read_mostly", align 8
@__sched_clock_work.__UNIQUE_ID___addressable___SCK__preempt_schedule1372 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@sched_clock_data = internal global %struct.sched_clock_data zeroinitializer, section ".data..percpu..shared_aligned", align 64
@.str.10 = private unnamed_addr constant [86 x i8] c"\014TSC found unstable after boot, most likely due to broken BIOS. Use 'tsc=unstable'.\0A\00", align 1
@.str.11 = private unnamed_addr constant [60 x i8] c"\016sched_clock: Marking unstable (%lld, %lld)<-(%lld, %lld)\0A\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"\016sched_clock: Marking stable (%lld, %lld)->(%lld, %lld)\0A\00", align 1
@root_cpuacct_cpuusage = internal global i64 0, section ".data..percpu", align 8
@kernel_cpustat = external dso_local global %struct.kernel_cpustat, section ".data..percpu", align 8
@.str.14 = private unnamed_addr constant [6 x i8] c"%llu \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c" %llu\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"%s %llu\0A\00", align 1
@global_tunables_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @global_tunables_lock, i64 16), ptr getelementptr (i8, ptr @global_tunables_lock, i64 16) } }, align 8
@global_tunables = internal unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [33 x i8] c"kernel/sched/cpufreq_schedutil.c\00", align 1
@sugov_tunables_ktype = internal constant %struct.kobj_type { ptr @sugov_tunables_free, ptr @governor_sysfs_ops, ptr @sugov_groups, ptr null, ptr null, ptr null }, align 8
@.str.24 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"\013initialization failed (error %d)\0A\00", align 1
@sugov_kthread_create.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"(&sg_policy->worker)->lock\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"sugov:%d\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"\013failed to create sugov thread: %ld\0A\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"\014%s: failed to set SCHED_DEADLINE\0A\00", align 1
@__func__.sugov_kthread_create = private unnamed_addr constant [21 x i8] c"sugov_kthread_create\00", align 1
@sugov_kthread_create.__key.30 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"&sg_policy->work_lock\00", align 1
@governor_sysfs_ops = external dso_local constant %struct.sysfs_ops, align 8
@sugov_groups = internal global [2 x ptr] [ptr @sugov_group, ptr null], align 16
@sugov_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @sugov_attrs, ptr null }, align 8
@sugov_attrs = internal global [2 x ptr] [ptr @rate_limit_us, ptr null], align 16
@rate_limit_us = internal global %struct.governor_attr { %struct.attribute { ptr @.str.32, i16 420 }, ptr @rate_limit_us_show, ptr @rate_limit_us_store }, align 8
@.str.32 = private unnamed_addr constant [14 x i8] c"rate_limit_us\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@sugov_cpu = internal global %struct.sugov_cpu zeroinitializer, section ".data..percpu", align 8
@arch_scale_freq_key = external dso_local global %struct.static_key_false, align 8
@__tracepoint_sched_stat_wait = external dso_local global %struct.tracepoint, align 8
@trace_sched_stat_wait.__UNIQUE_ID___addressable___SCK__tp_func_sched_stat_wait1044 = internal global ptr @__SCK__tp_func_sched_stat_wait, section ".discard.addressable", align 8
@__SCK__tp_func_sched_stat_wait = external dso_local global %struct.static_call_key, align 8
@trace_sched_stat_wait.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1045 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_sched_stat_sleep = external dso_local global %struct.tracepoint, align 8
@trace_sched_stat_sleep.__UNIQUE_ID___addressable___SCK__tp_func_sched_stat_sleep1058 = internal global ptr @__SCK__tp_func_sched_stat_sleep, section ".discard.addressable", align 8
@__SCK__tp_func_sched_stat_sleep = external dso_local global %struct.static_call_key, align 8
@trace_sched_stat_sleep.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1059 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_sched_stat_iowait = external dso_local global %struct.tracepoint, align 8
@trace_sched_stat_iowait.__UNIQUE_ID___addressable___SCK__tp_func_sched_stat_iowait1072 = internal global ptr @__SCK__tp_func_sched_stat_iowait, section ".discard.addressable", align 8
@__SCK__tp_func_sched_stat_iowait = external dso_local global %struct.static_call_key, align 8
@trace_sched_stat_iowait.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1073 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_sched_stat_blocked = external dso_local global %struct.tracepoint, align 8
@trace_sched_stat_blocked.__UNIQUE_ID___addressable___SCK__tp_func_sched_stat_blocked1086 = internal global ptr @__SCK__tp_func_sched_stat_blocked, section ".discard.addressable", align 8
@__SCK__tp_func_sched_stat_blocked = external dso_local global %struct.static_call_key, align 8
@trace_sched_stat_blocked.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1087 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.35 = private unnamed_addr constant [10 x i8] c"schedstat\00", align 1
@schedstat_sops = internal constant %struct.seq_operations { ptr @schedstat_start, ptr @schedstat_stop, ptr @schedstat_next, ptr @show_schedstat }, align 8
@.str.36 = private unnamed_addr constant [12 x i8] c"version %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"timestamp %lu\0A\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"cpu%d %u 0 %u %u %u %u %llu %llu %lu\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"domain%d %*pb\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c" %u %u %u %u %u %u %u %u\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c" %u %u %u %u %u %u %u %u %u %u %u %u\0A\00", align 1
@calc_load_nohz = internal global [2 x %struct.atomic64_t] zeroinitializer, align 16
@calc_load_idx = internal unnamed_addr global i32 0, align 4
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@__tracepoint_sched_update_nr_running_tp = external dso_local global %struct.tracepoint, align 8
@.str.42 = private unnamed_addr constant [25 x i8] c"kernel/sched/stop_task.c\00", align 1
@default_relax_domain_level = internal global i32 -1, align 4
@.str.43 = private unnamed_addr constant [36 x i8] c"\014Unable to set relax_domain_level\0A\00", align 1
@default_topology = internal global [5 x %struct.sched_domain_topology_level] [%struct.sched_domain_topology_level { ptr @cpu_smt_mask, ptr @cpu_smt_flags, i32 0, i32 0, %struct.sd_data zeroinitializer }, %struct.sched_domain_topology_level { ptr @cpu_clustergroup_mask, ptr @cpu_cluster_flags, i32 0, i32 0, %struct.sd_data zeroinitializer }, %struct.sched_domain_topology_level { ptr @cpu_coregroup_mask, ptr @cpu_core_flags, i32 0, i32 0, %struct.sd_data zeroinitializer }, %struct.sched_domain_topology_level { ptr @cpu_cpu_mask, ptr null, i32 0, i32 0, %struct.sd_data zeroinitializer }, %struct.sched_domain_topology_level zeroinitializer], align 16
@cpu_sibling_map = external dso_local global [1 x %struct.cpumask], section ".data..percpu..read_mostly", align 8
@sched_numa_warn.done = internal unnamed_addr global i1 false, align 4
@.str.44 = private unnamed_addr constant [14 x i8] c"\014ERROR: %s\0A\0A\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"\014  \00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"\01c(%02d) \00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"\01c %02d  \00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"\01c\0A\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"\014\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@node_to_cpumask_map = external dso_local global [64 x [1 x %struct.cpumask]], align 16
@sched_domains_curr_level = internal unnamed_addr global i32 0, align 4
@.str.51 = private unnamed_addr constant [61 x i8] c"\013Failed to find a NUMA topology type, defaulting to DIRECT\0A\00", align 1
@numa_node = external dso_local global i32, section ".data..percpu", align 4
@asym_cap_list = internal global %struct.list_head { ptr @asym_cap_list, ptr @asym_cap_list }, align 8
@asym_cpu_capacity_update_data.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.52 = private unnamed_addr constant [46 x i8] c"Failed to allocate memory for asymmetry data\0A\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"\013BUG: arch topology borken\0A\00", align 1
@sd_init.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.55 = private unnamed_addr constant [40 x i8] c"wrong sd_flags in topology description\0A\00", align 1
@sd_init.__already_done.56 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.57 = private unnamed_addr constant [45 x i8] c"CPU capacity asymmetry not supported on SMT\0A\00", align 1
@node_reclaim_distance = external dso_local local_unnamed_addr global i32, section ".data..read_mostly", align 4
@__num_online_cpus = external dso_local global %struct.atomic_t, align 4
@membarrier_ipi_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @membarrier_ipi_mutex, i64 16), ptr getelementptr (i8, ptr @membarrier_ipi_mutex, i64 16) } }, align 8
@membarrier_global_expedited.__UNIQUE_ID___addressable___SCK__preempt_schedule1587 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@.str.58 = private unnamed_addr constant [26 x i8] c"kernel/sched/membarrier.c\00", align 1
@membarrier_private_expedited.__UNIQUE_ID___addressable___SCK__preempt_schedule1595 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@membarrier_get_registrations.states = internal unnamed_addr constant [4 x i32] [i32 12, i32 3, i32 48, i32 192], align 16
@membarrier_get_registrations.registration_cmds = internal unnamed_addr constant [4 x i32] [i32 4, i32 16, i32 64, i32 256], align 16
@.str.59 = private unnamed_addr constant [64 x i8] c"\014Housekeeping: nohz unsupported. Build with CONFIG_NO_HZ_FULL\0A\00", align 1
@.str.60 = private unnamed_addr constant [61 x i8] c"\014Housekeeping: nohz_full= or isolcpus= incorrect CPU range\0A\00", align 1
@__cpu_present_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@.str.61 = private unnamed_addr constant [65 x i8] c"\014Housekeeping: must include one present CPU, using boot CPU:%d\0A\00", align 1
@.str.62 = private unnamed_addr constant [49 x i8] c"\014Housekeeping: nohz_full= must match isolcpus=\0A\00", align 1
@_ctype = external dso_local local_unnamed_addr constant [0 x i8], align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"nohz,\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"domain,\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"managed_irq,\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"\014isolcpus: Invalid flag %.*s\0A\00", align 1
@.str.67 = private unnamed_addr constant [39 x i8] c"\016isolcpus: Skipped unknown flag %.*s\0A\00", align 1
@llvm.compiler.used = appending global [93 x ptr] [ptr @__UNIQUE_ID___addressable___init_swait_queue_head1440, ptr @__UNIQUE_ID___addressable___init_waitqueue_head1467, ptr @__UNIQUE_ID___addressable___var_waitqueue1458, ptr @__UNIQUE_ID___addressable___wait_on_bit1451, ptr @__UNIQUE_ID___addressable___wait_on_bit_lock1454, ptr @__UNIQUE_ID___addressable___wake_up1472, ptr @__UNIQUE_ID___addressable___wake_up_bit1456, ptr @__UNIQUE_ID___addressable___wake_up_locked1473, ptr @__UNIQUE_ID___addressable___wake_up_locked_key1474, ptr @__UNIQUE_ID___addressable___wake_up_locked_sync_key1476, ptr @__UNIQUE_ID___addressable___wake_up_sync1477, ptr @__UNIQUE_ID___addressable___wake_up_sync_key1475, ptr @__UNIQUE_ID___addressable_add_wait_queue1468, ptr @__UNIQUE_ID___addressable_add_wait_queue_exclusive1469, ptr @__UNIQUE_ID___addressable_add_wait_queue_priority1470, ptr @__UNIQUE_ID___addressable_autoremove_wake_function1488, ptr @__UNIQUE_ID___addressable_avenrun1417, ptr @__UNIQUE_ID___addressable_bit_wait1461, ptr @__UNIQUE_ID___addressable_bit_wait_io1462, ptr @__UNIQUE_ID___addressable_bit_wait_io_timeout1466, ptr @__UNIQUE_ID___addressable_bit_wait_timeout1464, ptr @__UNIQUE_ID___addressable_bit_waitqueue1449, ptr @__UNIQUE_ID___addressable_complete1424, ptr @__UNIQUE_ID___addressable_complete_all1425, ptr @__UNIQUE_ID___addressable_completion_done1439, ptr @__UNIQUE_ID___addressable_cpufreq_add_update_util_hook1392, ptr @__UNIQUE_ID___addressable_cpufreq_remove_update_util_hook1396, ptr @__UNIQUE_ID___addressable_do_wait_intr1484, ptr @__UNIQUE_ID___addressable_do_wait_intr_irq1485, ptr @__UNIQUE_ID___addressable_finish_swait1448, ptr @__UNIQUE_ID___addressable_finish_wait1487, ptr @__UNIQUE_ID___addressable_housekeeping_affine1608, ptr @__UNIQUE_ID___addressable_housekeeping_any_cpu1606, ptr @__UNIQUE_ID___addressable_housekeeping_cpumask1607, ptr @__UNIQUE_ID___addressable_housekeeping_enabled1605, ptr @__UNIQUE_ID___addressable_housekeeping_overridden1604, ptr @__UNIQUE_ID___addressable_housekeeping_test_cpu1609, ptr @__UNIQUE_ID___addressable_init_wait_entry1482, ptr @__UNIQUE_ID___addressable_init_wait_var_entry1459, ptr @__UNIQUE_ID___addressable_local_clock1377, ptr @__UNIQUE_ID___addressable_out_of_line_wait_on_bit1452, ptr @__UNIQUE_ID___addressable_out_of_line_wait_on_bit_lock1455, ptr @__UNIQUE_ID___addressable_out_of_line_wait_on_bit_timeout1453, ptr @__UNIQUE_ID___addressable_prepare_to_swait_event1445, ptr @__UNIQUE_ID___addressable_prepare_to_swait_exclusive1444, ptr @__UNIQUE_ID___addressable_prepare_to_wait1480, ptr @__UNIQUE_ID___addressable_prepare_to_wait_event1483, ptr @__UNIQUE_ID___addressable_prepare_to_wait_exclusive1481, ptr @__UNIQUE_ID___addressable_proc_schedstat_init1416, ptr @__UNIQUE_ID___addressable_remove_wait_queue1471, ptr @__UNIQUE_ID___addressable_sched_clock1371, ptr @__UNIQUE_ID___addressable_sched_clock_cpu1380, ptr @__UNIQUE_ID___addressable_sched_clock_idle_sleep_event1381, ptr @__UNIQUE_ID___addressable_sched_clock_idle_wakeup_event1382, ptr @__UNIQUE_ID___addressable_sched_clock_init_late1374, ptr @__UNIQUE_ID___addressable_sched_numa_find_nth_cpu1561, ptr @__UNIQUE_ID___addressable_sched_numa_hop_mask1564, ptr @__UNIQUE_ID___addressable_schedutil_gov_init1410, ptr @__UNIQUE_ID___addressable_swake_up_all1443, ptr @__UNIQUE_ID___addressable_swake_up_locked1441, ptr @__UNIQUE_ID___addressable_swake_up_one1442, ptr @__UNIQUE_ID___addressable_try_wait_for_completion1437, ptr @__UNIQUE_ID___addressable_wait_for_completion1427, ptr @__UNIQUE_ID___addressable_wait_for_completion_interruptible1431, ptr @__UNIQUE_ID___addressable_wait_for_completion_interruptible_timeout1432, ptr @__UNIQUE_ID___addressable_wait_for_completion_io1429, ptr @__UNIQUE_ID___addressable_wait_for_completion_io_timeout1430, ptr @__UNIQUE_ID___addressable_wait_for_completion_killable1433, ptr @__UNIQUE_ID___addressable_wait_for_completion_killable_timeout1435, ptr @__UNIQUE_ID___addressable_wait_for_completion_state1434, ptr @__UNIQUE_ID___addressable_wait_for_completion_timeout1428, ptr @__UNIQUE_ID___addressable_wait_woken1490, ptr @__UNIQUE_ID___addressable_wake_bit_function1450, ptr @__UNIQUE_ID___addressable_wake_up_bit1457, ptr @__UNIQUE_ID___addressable_wake_up_var1460, ptr @__UNIQUE_ID___addressable_woken_wake_function1491, ptr @__sched_clock_work.__UNIQUE_ID___addressable___SCK__preempt_schedule1372, ptr @__setup_housekeeping_isolcpus_setup, ptr @__setup_housekeeping_nohz_full_setup, ptr @__setup_setup_relax_domain_level, ptr @local_clock.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1376, ptr @membarrier_global_expedited.__UNIQUE_ID___addressable___SCK__preempt_schedule1587, ptr @membarrier_private_expedited.__UNIQUE_ID___addressable___SCK__preempt_schedule1595, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29, ptr @sched_clock_cpu.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1379, ptr @trace_sched_stat_blocked.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1087, ptr @trace_sched_stat_blocked.__UNIQUE_ID___addressable___SCK__tp_func_sched_stat_blocked1086, ptr @trace_sched_stat_iowait.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1073, ptr @trace_sched_stat_iowait.__UNIQUE_ID___addressable___SCK__tp_func_sched_stat_iowait1072, ptr @trace_sched_stat_sleep.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1059, ptr @trace_sched_stat_sleep.__UNIQUE_ID___addressable___SCK__tp_func_sched_stat_sleep1058, ptr @trace_sched_stat_wait.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1045, ptr @trace_sched_stat_wait.__UNIQUE_ID___addressable___SCK__tp_func_sched_stat_wait1044], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local i64 @sched_clock() #0 align 16 {
  %1 = load volatile i64, ptr @jiffies, align 64
  %2 = mul i64 %1, 1000000
  %3 = add i64 %2, -4294667296000000
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @sched_clock_stable() local_unnamed_addr #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @__sched_clock_stable, i1 true) #44
          to label %2 [label %1], !srcloc !6

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1, %0
  %3 = phi i32 [ 0, %1 ], [ 1, %0 ]
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @clear_sched_clock_stable() local_unnamed_addr #0 align 16 {
  store i1 true, ptr @__sched_clock_stable_early, align 4
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !7
  %1 = tail call i32 @static_key_count(ptr noundef nonnull @sched_clock_running) #44
  %2 = icmp eq i32 %1, 2
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @__sched_clock_stable, i1 true) #44
          to label %4 [label %7], !srcloc !6

4:                                                ; preds = %3
  %5 = load ptr, ptr @system_wq, align 8
  %6 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %5, ptr noundef nonnull @sched_clock_work) #44
  br label %7

7:                                                ; preds = %4, %3, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @static_key_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @sched_clock_init() local_unnamed_addr #2 section ".init.text" align 16 {
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !8
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @sched_clock_data) #45, !srcloc !9
  %2 = inttoptr i64 %1 to ptr
  %3 = tail call i64 @ktime_get() #44
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %3, ptr %4, align 8
  %5 = tail call i64 @sched_clock()
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr @__sched_clock_offset, align 8
  %7 = add i64 %6, %5
  %8 = load i64, ptr %4, align 8
  %9 = sub i64 %7, %8
  store i64 %9, ptr @__gtod_offset, align 8
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !10
  %10 = tail call zeroext i1 @static_key_slow_inc(ptr noundef nonnull @sched_clock_running) #44
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @static_key_slow_inc(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @sched_clock_init_late() #2 section ".init.text" align 16 {
  %1 = tail call zeroext i1 @static_key_slow_inc(ptr noundef nonnull @sched_clock_running) #44
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !11
  %2 = load i1, ptr @__sched_clock_stable_early, align 4
  br i1 %2, label %17, label %3

3:                                                ; preds = %0
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !8
  %4 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @sched_clock_data) #45, !srcloc !9
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr @__gtod_offset, align 8
  %9 = add i64 %8, %7
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 %9, %10
  store i64 %11, ptr @__sched_clock_offset, align 8
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !10
  %12 = load i64, ptr %6, align 8
  %13 = load i64, ptr @__gtod_offset, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr @__sched_clock_offset, align 8
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15) #46
  tail call void @static_key_enable(ptr noundef nonnull @__sched_clock_stable) #44
  br label %17

17:                                               ; preds = %3, %0
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local i64 @local_clock_noinstr() local_unnamed_addr #3 section ".noinstr.text" align 16 {
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @__sched_clock_stable, i1 true) #44
          to label %2 [label %1], !srcloc !6

1:                                                ; preds = %0
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_clock_running, i1 true) #44
          to label %8 [label %6], !srcloc !6

2:                                                ; preds = %0
  %3 = tail call i64 @sched_clock_noinstr() #44
  %4 = load i64, ptr @__sched_clock_offset, align 8
  %5 = add i64 %4, %3
  br label %.loopexit

6:                                                ; preds = %1
  %7 = tail call i64 @sched_clock_noinstr() #44
  br label %.loopexit

8:                                                ; preds = %1
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @sched_clock_data) #45, !srcloc !9
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %13

13:                                               ; preds = %19, %8
  %14 = tail call i64 @sched_clock_noinstr() #44
  %15 = load i64, ptr %10, align 8
  %16 = sub i64 %14, %15
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %19, !prof !12

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %13
  %20 = phi i64 [ 0, %18 ], [ %16, %13 ]
  %21 = load i64, ptr %11, align 8
  %22 = load i64, ptr %12, align 8
  %23 = load i64, ptr @__gtod_offset, align 8
  %24 = add i64 %23, %22
  %25 = add i64 %24, %20
  %26 = sub i64 %24, %21
  %27 = icmp sgt i64 %26, 0
  %28 = select i1 %27, i64 %24, i64 %21
  %29 = add i64 %24, 1000000
  %30 = sub i64 %21, %29
  %31 = icmp sgt i64 %30, 0
  %32 = select i1 %31, i64 %21, i64 %29
  %33 = sub i64 %25, %28
  %34 = icmp sgt i64 %33, 0
  %35 = select i1 %34, i64 %25, i64 %28
  %36 = sub i64 %35, %32
  %37 = icmp slt i64 %36, 0
  %38 = select i1 %37, i64 %35, i64 %32
  %39 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %11, i64 %38, ptr nonnull elementtype(i64) %11, i64 %21) #44, !srcloc !13
  %40 = extractvalue { i8, i64 } %39, 0
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %13, label %.loopexit

.loopexit:                                        ; preds = %19, %6, %2
  %43 = phi i64 [ %5, %2 ], [ %7, %6 ], [ %38, %19 ]
  ret i64 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @sched_clock_noinstr() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @local_clock() #0 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #44, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !15
  %1 = tail call i64 @local_clock_noinstr()
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !16
  %2 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #44, !srcloc !17
  %3 = icmp ult i8 %2, 2
  tail call void @llvm.assume(i1 %3)
  %4 = icmp eq i8 %2, 0
  br i1 %4, label %8, label %5, !prof !18

5:                                                ; preds = %0
  %6 = tail call i64 @llvm.read_register.i64(metadata !0)
  %7 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %6) #44, !srcloc !19
  tail call void @llvm.write_register.i64(metadata !0, i64 %7)
  br label %8

8:                                                ; preds = %5, %0
  ret i64 %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @sched_clock_cpu(i32 noundef %0) #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @__sched_clock_stable, i1 true) #44
          to label %3 [label %2], !srcloc !6

2:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_clock_running, i1 true) #44
          to label %9 [label %7], !srcloc !6

3:                                                ; preds = %1
  %4 = tail call i64 @sched_clock()
  %5 = load i64, ptr @__sched_clock_offset, align 8
  %6 = add i64 %5, %4
  br label %106

7:                                                ; preds = %2
  %8 = tail call i64 @sched_clock()
  br label %106

9:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #44, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !20
  %10 = sext i32 %0 to i64
  %11 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, ptrtoint (ptr @sched_clock_data to i64)
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #45, !srcloc !21
  %16 = icmp eq i32 %15, %0
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %69

20:                                               ; preds = %9
  %21 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @sched_clock_data) #45, !srcloc !9
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %25

25:                                               ; preds = %31, %20
  %26 = tail call i64 @sched_clock_noinstr() #44
  %27 = load i64, ptr %22, align 8
  %28 = sub i64 %26, %27
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %31, !prof !12

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30, %25
  %32 = phi i64 [ 0, %30 ], [ %28, %25 ]
  %33 = load i64, ptr %23, align 8
  %34 = load i64, ptr %24, align 8
  %35 = load i64, ptr @__gtod_offset, align 8
  %36 = add i64 %35, %34
  %37 = add i64 %36, %32
  %38 = sub i64 %36, %33
  %39 = icmp sgt i64 %38, 0
  %40 = select i1 %39, i64 %36, i64 %33
  %41 = add i64 %36, 1000000
  %42 = sub i64 %33, %41
  %43 = icmp sgt i64 %42, 0
  %44 = select i1 %43, i64 %33, i64 %41
  %45 = sub i64 %37, %40
  %46 = icmp sgt i64 %45, 0
  %47 = select i1 %46, i64 %37, i64 %40
  %48 = sub i64 %47, %44
  %49 = icmp slt i64 %48, 0
  %50 = select i1 %49, i64 %47, i64 %44
  %51 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %23, i64 %50, ptr nonnull elementtype(i64) %23, i64 %33) #44, !srcloc !13
  %52 = extractvalue { i8, i64 } %51, 0
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %25, label %55

55:                                               ; preds = %31
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %57

57:                                               ; preds = %57, %55
  %58 = load i64, ptr %23, align 8
  %59 = load i64, ptr %56, align 8
  %60 = sub i64 %59, %58
  %61 = icmp slt i64 %60, 0
  %62 = select i1 %61, i64 %59, i64 %58, !prof !18
  %63 = select i1 %61, i64 %58, i64 %59, !prof !18
  %64 = select i1 %61, ptr %56, ptr %23, !prof !18
  %65 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %64, i64 %63, ptr nonnull elementtype(i64) %64, i64 %62) #44, !srcloc !22
  %66 = extractvalue { i8, i64 } %65, 0
  %67 = icmp ult i8 %66, 2
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %57, label %.loopexit, !prof !12

69:                                               ; preds = %75, %17
  %70 = tail call i64 @sched_clock_noinstr() #44
  %71 = load i64, ptr %14, align 8
  %72 = sub i64 %70, %71
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %74, label %75, !prof !12

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74, %69
  %76 = phi i64 [ 0, %74 ], [ %72, %69 ]
  %77 = load i64, ptr %18, align 8
  %78 = load i64, ptr %19, align 8
  %79 = load i64, ptr @__gtod_offset, align 8
  %80 = add i64 %79, %78
  %81 = add i64 %80, %76
  %82 = sub i64 %80, %77
  %83 = icmp sgt i64 %82, 0
  %84 = select i1 %83, i64 %80, i64 %77
  %85 = add i64 %80, 1000000
  %86 = sub i64 %77, %85
  %87 = icmp sgt i64 %86, 0
  %88 = select i1 %87, i64 %77, i64 %85
  %89 = sub i64 %81, %84
  %90 = icmp sgt i64 %89, 0
  %91 = select i1 %90, i64 %81, i64 %84
  %92 = sub i64 %91, %88
  %93 = icmp slt i64 %92, 0
  %94 = select i1 %93, i64 %91, i64 %88
  %95 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %18, i64 %94, ptr nonnull elementtype(i64) %18, i64 %77) #44, !srcloc !13
  %96 = extractvalue { i8, i64 } %95, 0
  %97 = icmp ult i8 %96, 2
  tail call void @llvm.assume(i1 %97)
  %98 = icmp eq i8 %96, 0
  br i1 %98, label %69, label %.loopexit

.loopexit:                                        ; preds = %57, %75
  %99 = phi i64 [ %94, %75 ], [ %63, %57 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !23
  %100 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #44, !srcloc !17
  %101 = icmp ult i8 %100, 2
  tail call void @llvm.assume(i1 %101)
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %106, label %103, !prof !18

103:                                              ; preds = %.loopexit
  %104 = tail call i64 @llvm.read_register.i64(metadata !0)
  %105 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %104) #44, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %105)
  br label %106

106:                                              ; preds = %103, %.loopexit, %7, %3
  %107 = phi i64 [ %6, %3 ], [ %8, %7 ], [ %99, %103 ], [ %99, %.loopexit ]
  ret i64 %107
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sched_clock_tick() local_unnamed_addr #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @__sched_clock_stable, i1 true) #44
          to label %.loopexit [label %1], !srcloc !6

1:                                                ; preds = %0
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_clock_running, i1 true) #44
          to label %2 [label %.loopexit], !srcloc !6

2:                                                ; preds = %1
  %3 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @sched_clock_data) #45, !srcloc !9
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i64 @ktime_get() #44
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %5, ptr %6, align 8
  %7 = tail call i64 @sched_clock()
  store i64 %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %9

9:                                                ; preds = %15, %2
  %10 = tail call i64 @sched_clock_noinstr() #44
  %11 = load i64, ptr %4, align 8
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %15, !prof !12

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14, %9
  %16 = phi i64 [ 0, %14 ], [ %12, %9 ]
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load i64, ptr @__gtod_offset, align 8
  %20 = add i64 %19, %18
  %21 = add i64 %20, %16
  %22 = sub i64 %20, %17
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i64 %20, i64 %17
  %25 = add i64 %20, 1000000
  %26 = sub i64 %17, %25
  %27 = icmp sgt i64 %26, 0
  %28 = select i1 %27, i64 %17, i64 %25
  %29 = sub i64 %21, %24
  %30 = icmp sgt i64 %29, 0
  %31 = select i1 %30, i64 %21, i64 %24
  %32 = sub i64 %31, %28
  %33 = icmp slt i64 %32, 0
  %34 = select i1 %33, i64 %31, i64 %28
  %35 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8, i64 %34, ptr nonnull elementtype(i64) %8, i64 %17) #44, !srcloc !13
  %36 = extractvalue { i8, i64 } %35, 0
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %9, label %.loopexit

.loopexit:                                        ; preds = %15, %1, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sched_clock_tick_stable() local_unnamed_addr #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @__sched_clock_stable, i1 true) #44
          to label %1 [label %11], !srcloc !6

1:                                                ; preds = %0
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !8
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @sched_clock_data) #45, !srcloc !9
  %3 = inttoptr i64 %2 to ptr
  %4 = tail call i64 @ktime_get() #44
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %4, ptr %5, align 8
  %6 = tail call i64 @sched_clock()
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr @__sched_clock_offset, align 8
  %8 = add i64 %7, %6
  %9 = load i64, ptr %5, align 8
  %10 = sub i64 %8, %9
  store i64 %10, ptr @__gtod_offset, align 8
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !10
  br label %11

11:                                               ; preds = %1, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sched_clock_idle_sleep_event() #0 align 16 {
  %1 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #45, !srcloc !25
  %2 = tail call i64 @sched_clock_cpu(i32 noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sched_clock_idle_wakeup_event() #0 align 16 {
  %1 = alloca i64, align 8
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @__sched_clock_stable, i1 true) #44
          to label %.thread [label %2], !srcloc !6

2:                                                ; preds = %0
  %3 = load i32, ptr @timekeeping_suspended, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %.thread, !prof !26

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8, !annotation !27
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #44, !srcloc !28
  %6 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !8
  call void @sched_clock_tick()
  %7 = and i64 %6, 512
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !10
  br label %.thread

.thread:                                          ; preds = %0, %9, %5, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local i64 @running_clock() local_unnamed_addr #0 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #44, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !15
  %1 = tail call i64 @local_clock_noinstr()
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !16
  %2 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #44, !srcloc !17
  %3 = icmp ult i8 %2, 2
  tail call void @llvm.assume(i1 %3)
  %4 = icmp eq i8 %2, 0
  br i1 %4, label %8, label %5, !prof !18

5:                                                ; preds = %0
  %6 = tail call i64 @llvm.read_register.i64(metadata !0)
  %7 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %6) #44, !srcloc !19
  tail call void @llvm.write_register.i64(metadata !0, i64 %7)
  br label %8

8:                                                ; preds = %5, %0
  ret i64 %1
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local void @cpuacct_charge(ptr noundef %0, i64 noundef %1) local_unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load volatile i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %8 = load volatile ptr, ptr %7, align 32
  %9 = getelementptr i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %12 = phi ptr [ %22, %.preheader ], [ %10, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = load i64, ptr %6, align 8
  %17 = add i64 %16, %15
  %18 = inttoptr i64 %17 to ptr
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %1
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %.preheader, !llvm.loop !29

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpuacct_account_field(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %5 = load volatile ptr, ptr %4, align 32
  %6 = getelementptr i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @root_cpuacct
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = sext i32 %1 to i64
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi ptr [ %7, %9 ], [ %17, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr [8 x i8], ptr %14, i64 %10
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, i64 %2, ptr elementtype(i64) %15) #44, !srcloc !32
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, @root_cpuacct
  br i1 %18, label %.loopexit, label %11, !llvm.loop !33

.loopexit:                                        ; preds = %11, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @cpuacct_css_alloc(ptr noundef readnone captures(address_is_null) %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %5 = tail call noalias align 8 dereferenceable_or_null(216) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 216) #47
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(8) ptr @__alloc_percpu(i64 noundef 8, i64 noundef 8) #48
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store ptr %8, ptr %9, align 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = tail call noalias dereferenceable_or_null(80) ptr @__alloc_percpu(i64 noundef 80, i64 noundef 8) #48
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store ptr %12, ptr %13, align 8
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  tail call void @free_percpu(ptr noundef nonnull %8) #44
  br label %16

16:                                               ; preds = %15, %7
  tail call void @kfree(ptr noundef nonnull %5) #44
  br label %17

17:                                               ; preds = %16, %11, %3, %1
  %18 = phi ptr [ @root_cpuacct, %1 ], [ %5, %11 ], [ inttoptr (i64 -12 to ptr), %3 ], [ inttoptr (i64 -12 to ptr), %16 ]
  ret ptr %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cpuacct_css_free(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  tail call void @free_percpu(ptr noundef %3) #44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  tail call void @free_percpu(ptr noundef %5) #44
  tail call void @kfree(ptr noundef %0) #44
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpufreq_add_update_util_hook(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq ptr %2, null
  %6 = or i1 %4, %5
  br i1 %6, label %7, label %8, !prof !12

7:                                                ; preds = %3
  tail call void asm sideeffect "1385: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1385) #44, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 33, i32 2305, i64 12) #44, !srcloc !35
  tail call void asm sideeffect "1386: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1386) #44, !srcloc !36
  br label %21

8:                                                ; preds = %3
  %9 = sext i32 %0 to i64
  %10 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, ptrtoint (ptr @cpufreq_update_util_data to i64)
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16, !prof !18

16:                                               ; preds = %8
  tail call void asm sideeffect "1387: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1387) #44, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 36, i32 2305, i64 12) #44, !srcloc !38
  tail call void asm sideeffect "1388: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1388) #44, !srcloc !39
  br label %21

17:                                               ; preds = %8
  store ptr %2, ptr %1, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !40
  %18 = load i64, ptr %10, align 8
  %19 = add i64 %18, ptrtoint (ptr @cpufreq_update_util_data to i64)
  %20 = inttoptr i64 %19 to ptr
  store volatile ptr %1, ptr %20, align 8
  br label %21

21:                                               ; preds = %17, %16, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local void @cpufreq_remove_update_util_hook(i32 noundef %0) #6 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @cpufreq_update_util_data to i64)
  %6 = inttoptr i64 %5 to ptr
  store volatile ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @cpufreq_this_cpu_can_update(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #45, !srcloc !41
  %3 = zext i32 %2 to i64
  %4 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %3) #44, !srcloc !42
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %9 = load i8, ptr %8, align 8, !range !43, !noundef !44
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpufreq_update_util_data) #45, !srcloc !45
  %13 = inttoptr i64 %12 to ptr
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %11, %7, %1
  %17 = phi i1 [ true, %1 ], [ false, %7 ], [ %15, %11 ]
  ret i1 %17
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i64 @sugov_effective_cpu_perf(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #7 align 16 {
  %5 = lshr i64 %1, 2
  %6 = add i64 %5, %1
  %7 = tail call i64 @llvm.umin.i64(i64 %6, i64 %3)
  %8 = tail call i64 @llvm.umax.i64(i64 %7, i64 %2)
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sugov_init(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.sched_attr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %89

6:                                                ; preds = %1
  tail call void @cpufreq_enable_fast_switch(ptr noundef %0) #44
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %8 = tail call noalias align 8 dereferenceable_or_null(240) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 240) #47
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  store ptr %0, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  store i32 56, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 6, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 268435456, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1000000, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 10000000, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 10000000, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 505
  %19 = load i8, ptr %18, align 1, !range !43, !noundef !44
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %.thread8

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store volatile ptr %22, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store volatile ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr @sugov_work, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 168
  tail call void @__kthread_init_worker(ptr noundef nonnull %26, ptr noundef nonnull @.str.26, ptr noundef nonnull @sugov_kthread_create.__key) #44
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %21
  %31 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %28) #45, !srcloc !46
  %32 = trunc i64 %31 to i32
  br label %33

33:                                               ; preds = %30, %21
  %34 = phi i32 [ %32, %30 ], [ 64, %21 ]
  %35 = tail call ptr (ptr, ptr, i32, ptr, ...) @kthread_create_on_node(ptr noundef nonnull @kthread_worker_fn, ptr noundef nonnull %26, i32 noundef -1, ptr noundef nonnull @.str.27, i32 noundef %34) #44
  %36 = icmp ugt ptr %35, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %49, label %37

37:                                               ; preds = %33
  %38 = call i32 @sched_setattr_nocheck(ptr noundef %35, ptr noundef nonnull %2) #44
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %.thread9

.thread9:                                         ; preds = %37
  %40 = call i32 @kthread_stop(ptr noundef %35) #44
  %41 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.sugov_kthread_create) #46
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %85

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store ptr %35, ptr %43, align 8
  call void @kthread_bind_mask(ptr noundef %35, ptr noundef nonnull %27) #44
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr @sugov_irq_work, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 136
  call void @__mutex_init(ptr noundef nonnull %47, ptr noundef nonnull @.str.31, ptr noundef nonnull @sugov_kthread_create.__key.30) #44
  %48 = call i32 @wake_up_process(ptr noundef %35) #44
  br label %.thread8

.thread8:                                         ; preds = %42, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %54

49:                                               ; preds = %33
  %50 = ptrtoint ptr %35 to i64
  %51 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28, i64 noundef %50) #46
  %52 = trunc i64 %50 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %85

54:                                               ; preds = %.thread8, %49
  call void @mutex_lock(ptr noundef nonnull @global_tunables_lock) #44
  %55 = load ptr, ptr @global_tunables, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %64, label %57

57:                                               ; preds = %54
  %58 = call zeroext i1 @have_governor_per_policy() #44
  br i1 %58, label %59, label %60, !prof !12

59:                                               ; preds = %57
  call void asm sideeffect "1407: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1407b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1407) #44, !srcloc !47
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.23, i32 750, i32 2305, i64 12) #44, !srcloc !48
  call void asm sideeffect "1408: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1408b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1408) #44, !srcloc !49
  br label %83

60:                                               ; preds = %57
  store ptr %8, ptr %3, align 8
  %61 = load ptr, ptr @global_tunables, align 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @gov_attr_set_get(ptr noundef %61, ptr noundef nonnull %63) #44
  br label %79

64:                                               ; preds = %54
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %66 = call noalias align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %65, i32 noundef 3520, i64 noundef 128) #47
  %67 = icmp eq ptr %66, null
  br i1 %67, label %83, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @gov_attr_set_init(ptr noundef nonnull %66, ptr noundef nonnull %69) #44
  %70 = call zeroext i1 @have_governor_per_policy() #44
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store ptr %66, ptr @global_tunables, align 8
  br label %72

72:                                               ; preds = %68, %71
  %73 = call i32 @cpufreq_policy_transition_delay_us(ptr noundef %0) #44
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 120
  store i32 %73, ptr %74, align 8
  store ptr %8, ptr %3, align 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %66, ptr %75, align 8
  %76 = call ptr @get_governor_parent_kobj(ptr noundef %0) #44
  %77 = call i32 (ptr, ptr, ptr, ptr, ...) @kobject_init_and_add(ptr noundef nonnull %66, ptr noundef nonnull @sugov_tunables_ktype, ptr noundef %76, ptr noundef nonnull @.str.24, ptr noundef nonnull @schedutil_gov) #44
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %72, %60
  call void @mutex_unlock(ptr noundef nonnull @global_tunables_lock) #44
  br label %89

80:                                               ; preds = %72
  call void @kobject_put(ptr noundef nonnull %66) #44
  store ptr null, ptr %3, align 8
  %81 = call zeroext i1 @have_governor_per_policy() #44
  br i1 %81, label %83, label %82

82:                                               ; preds = %80
  store ptr null, ptr @global_tunables, align 8
  br label %83

83:                                               ; preds = %82, %80, %64, %59
  %84 = phi i32 [ -22, %59 ], [ -12, %64 ], [ %77, %80 ], [ %77, %82 ]
  call fastcc void @sugov_kthread_stop(ptr noundef nonnull %8)
  call void @mutex_unlock(ptr noundef nonnull @global_tunables_lock) #44
  br label %85

85:                                               ; preds = %.thread9, %83, %49
  %86 = phi i32 [ %52, %49 ], [ %84, %83 ], [ %38, %.thread9 ]
  call void @kfree(ptr noundef nonnull %8) #44
  br label %.thread

.thread:                                          ; preds = %6, %85
  %87 = phi i32 [ %86, %85 ], [ -12, %6 ]
  call void @cpufreq_disable_fast_switch(ptr noundef %0) #44
  %88 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, i32 noundef %87) #46
  br label %89

89:                                               ; preds = %.thread, %79, %1
  %90 = phi i32 [ %87, %.thread ], [ 0, %79 ], [ -16, %1 ]
  ret i32 %90
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sugov_exit(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @mutex_lock(ptr noundef nonnull @global_tunables_lock) #44
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = tail call i32 @gov_attr_set_put(ptr noundef %5, ptr noundef nonnull %6) #44
  store ptr null, ptr %2, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @have_governor_per_policy() #44
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  store ptr null, ptr @global_tunables, align 8
  br label %12

12:                                               ; preds = %11, %9, %1
  tail call void @mutex_unlock(ptr noundef nonnull @global_tunables_lock) #44
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 505
  %15 = load i8, ptr %14, align 1, !range !43, !noundef !44
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 168
  tail call void @kthread_flush_worker(ptr noundef nonnull %18) #44
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @kthread_stop(ptr noundef %20) #44
  br label %22

22:                                               ; preds = %17, %12
  tail call void @kfree(ptr noundef %3) #44
  tail call void @cpufreq_disable_fast_switch(ptr noundef %0) #44
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sugov_start(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = mul nuw nsw i64 %8, 1000
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 233
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 0, ptr %15, align 4
  %16 = tail call zeroext i1 @cpufreq_driver_test_flags(i16 noundef zeroext 1) #44
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 234
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 2
  %19 = load i64, ptr %0, align 8
  %20 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %19) #49, !srcloc !50
  %21 = and i64 %20, 4294967294
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 505
  %25 = load i8, ptr %24, align 1, !range !43, !noundef !44
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = tail call zeroext i1 @cpufreq_driver_has_adjust_perf() #44
  br i1 %28, label %30, label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %27, %1
  %31 = phi ptr [ @sugov_update_single_freq, %29 ], [ @sugov_update_shared, %1 ], [ @sugov_update_single_perf, %27 ]
  br label %32

32:                                               ; preds = %30, %63
  %33 = phi i64 [ 0, %30 ], [ %65, %63 ]
  %34 = load i64, ptr %0, align 8
  %35 = shl nsw i64 -1, %33
  %36 = and i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %32
  %39 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %36) #45, !srcloc !46
  %40 = trunc i64 %39 to i32
  %41 = icmp ult i32 %40, 64
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %38
  %43 = and i64 %39, 63
  %44 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, ptrtoint (ptr @sugov_cpu to i64)
  %47 = inttoptr i64 %46 to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %47, i8 0, i64 64, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 %40, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %3, ptr %49, align 8
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %51, label %52, !prof !12

51:                                               ; preds = %42
  tail call void asm sideeffect "1385: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1385) #44, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 33, i32 2305, i64 12) #44, !srcloc !35
  tail call void asm sideeffect "1386: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1386) #44, !srcloc !36
  br label %63

52:                                               ; preds = %42
  %53 = load i64, ptr %44, align 8
  %54 = add i64 %53, ptrtoint (ptr @cpufreq_update_util_data to i64)
  %55 = inttoptr i64 %54 to ptr
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58, !prof !18

58:                                               ; preds = %52
  tail call void asm sideeffect "1387: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1387) #44, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 36, i32 2305, i64 12) #44, !srcloc !38
  tail call void asm sideeffect "1388: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1388) #44, !srcloc !39
  br label %63

59:                                               ; preds = %52
  store ptr %31, ptr %47, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !40
  %60 = load i64, ptr %44, align 8
  %61 = add i64 %60, ptrtoint (ptr @cpufreq_update_util_data to i64)
  %62 = inttoptr i64 %61 to ptr
  store volatile ptr %47, ptr %62, align 8
  br label %63

63:                                               ; preds = %59, %58, %51
  %64 = add nuw nsw i64 %39, 1
  %65 = and i64 %64, 127
  %66 = icmp samesign ult i64 %65, 64
  br i1 %66, label %32, label %.thread, !prof !51, !llvm.loop !52

.thread:                                          ; preds = %32, %63, %38
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sugov_stop(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1, %14
  %5 = phi i64 [ 0, %1 ], [ %21, %14 ]
  %6 = load i64, ptr %0, align 8
  %7 = shl nsw i64 -1, %5
  %8 = and i64 %6, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %4
  %11 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %8) #45, !srcloc !46
  %12 = and i64 %11, 4294967232
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %10
  %15 = and i64 %11, 63
  %16 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, ptrtoint (ptr @cpufreq_update_util_data to i64)
  %19 = inttoptr i64 %18 to ptr
  store volatile ptr null, ptr %19, align 8
  %20 = add nuw nsw i64 %11, 1
  %21 = and i64 %20, 127
  %22 = icmp samesign ult i64 %21, 64
  br i1 %22, label %4, label %.thread, !prof !51, !llvm.loop !53

.thread:                                          ; preds = %4, %14, %10
  tail call void @synchronize_rcu() #44
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 505
  %24 = load i8, ptr %23, align 1, !range !43, !noundef !44
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %.thread
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @irq_work_sync(ptr noundef nonnull %27) #44
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %29 = tail call zeroext i1 @kthread_cancel_work_sync(ptr noundef nonnull %28) #44
  br label %30

30:                                               ; preds = %26, %.thread
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sugov_limits(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 505
  %5 = load i8, ptr %4, align 1, !range !43, !noundef !44
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @mutex_lock(ptr noundef nonnull %8) #44
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = tail call i32 @__cpufreq_driver_target(ptr noundef %0, i32 noundef %10, i32 noundef 5) #44
  br label %22

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %18 = load i32, ptr %17, align 4
  %19 = icmp ugt i32 %18, %12
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call i32 @__cpufreq_driver_target(ptr noundef %0, i32 noundef %18, i32 noundef 4) #44
  br label %22

22:                                               ; preds = %20, %16, %14
  tail call void @mutex_unlock(ptr noundef nonnull %8) #44
  br label %23

23:                                               ; preds = %22, %1
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 233
  store i8 1, ptr %24, align 1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @schedutil_gov_init() #2 section ".init.text" align 16 {
  %1 = tail call i32 @cpufreq_register_governor(ptr noundef nonnull @schedutil_gov) #44
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @__update_stats_wait_start(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address_is_null) %1, ptr noundef captures(none) %2) local_unnamed_addr #8 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %5 = load i64, ptr %4, align 16
  %6 = load i64, ptr %2, align 64
  %7 = icmp ne ptr %1, null
  %8 = icmp ugt i64 %5, %6
  %9 = select i1 %7, i1 %8, i1 false
  %10 = select i1 %9, i64 %6, i64 0, !prof !54
  %11 = sub i64 %5, %10
  store i64 %11, ptr %2, align 64
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__update_stats_wait_end(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %5 = load i64, ptr %4, align 16
  %6 = load i64, ptr %2, align 64
  %7 = sub i64 %5, %6
  %8 = icmp eq ptr %1, null
  br i1 %8, label %34, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load volatile i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %44, label %13

13:                                               ; preds = %9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_stat_wait, i64 8), i32 2) #44
          to label %34 [label %14], !srcloc !55

14:                                               ; preds = %13
  %15 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #44, !srcloc !56
  %16 = zext i32 %15 to i64
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %16) #44, !srcloc !42
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %14
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #44, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !57
  %21 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_stat_wait, i64 72), align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @__SCT__tp_func_sched_stat_wait(ptr noundef %25, ptr noundef nonnull %1, i64 noundef %7) #44
  br label %27

27:                                               ; preds = %23, %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !58
  %28 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #44, !srcloc !17
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %34, label %31, !prof !18

31:                                               ; preds = %27
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %32) #44, !srcloc !59
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  br label %34

34:                                               ; preds = %31, %27, %14, %13, %3
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = tail call i64 @llvm.umax.i64(i64 %36, i64 %7)
  store i64 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load i64, ptr %38, align 16
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 16
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %7
  store i64 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %34, %9
  %45 = phi i64 [ 0, %34 ], [ %7, %9 ]
  store i64 %45, ptr %2, align 64
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__update_stats_enqueue_sleeper(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load i64, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %44, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %11 = load i64, ptr %10, align 16
  %12 = sub i64 %11, %5
  %13 = tail call i64 @llvm.smax.i64(i64 %12, i64 0)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %13, %15
  br i1 %16, label %17, label %18, !prof !12

17:                                               ; preds = %9
  store i64 %13, ptr %14, align 8
  br label %18

18:                                               ; preds = %17, %9
  store i64 0, ptr %4, align 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %20 = load i64, ptr %19, align 64
  %21 = add i64 %20, %13
  store i64 %21, ptr %19, align 64
  %22 = icmp eq ptr %1, null
  br i1 %22, label %44, label %23

23:                                               ; preds = %18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_stat_sleep, i64 8), i32 2) #44
          to label %44 [label %24], !srcloc !55

24:                                               ; preds = %23
  %25 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #44, !srcloc !60
  %26 = zext i32 %25 to i64
  %27 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %26) #44, !srcloc !42
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %24
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #44, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !61
  %31 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_stat_sleep, i64 72), align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @__SCT__tp_func_sched_stat_sleep(ptr noundef %35, ptr noundef nonnull %1, i64 noundef %13) #44
  br label %37

37:                                               ; preds = %33, %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !62
  %38 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #44, !srcloc !17
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %44, label %41, !prof !18

41:                                               ; preds = %37
  %42 = tail call i64 @llvm.read_register.i64(metadata !0)
  %43 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %42) #44, !srcloc !63
  tail call void @llvm.write_register.i64(metadata !0, i64 %43)
  br label %44

44:                                               ; preds = %41, %37, %24, %23, %18, %3
  %45 = icmp eq i64 %7, 0
  br i1 %45, label %124, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %48 = load i64, ptr %47, align 16
  %49 = sub i64 %48, %7
  %50 = tail call i64 @llvm.smax.i64(i64 %49, i64 0)
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %52 = load i64, ptr %51, align 16
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %55, !prof !12

54:                                               ; preds = %46
  store i64 %50, ptr %51, align 16
  br label %55

55:                                               ; preds = %54, %46
  store i64 0, ptr %6, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %57 = load i64, ptr %56, align 64
  %58 = add i64 %57, %50
  store i64 %58, ptr %56, align 64
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, %50
  store i64 %61, ptr %59, align 8
  %62 = icmp eq ptr %1, null
  br i1 %62, label %124, label %63

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 1248
  %65 = load i16, ptr %64, align 32
  %66 = and i16 %65, 8
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %95, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, %50
  store i64 %71, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %73 = load i64, ptr %72, align 32
  %74 = add i64 %73, 1
  store i64 %74, ptr %72, align 32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_stat_iowait, i64 8), i32 2) #44
          to label %95 [label %75], !srcloc !55

75:                                               ; preds = %68
  %76 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #44, !srcloc !64
  %77 = zext i32 %76 to i64
  %78 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %77) #44, !srcloc !42
  %79 = icmp ult i8 %78, 2
  tail call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %95, label %81

81:                                               ; preds = %75
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #44, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !65
  %82 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_stat_iowait, i64 72), align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i32 @__SCT__tp_func_sched_stat_iowait(ptr noundef %86, ptr noundef nonnull %1, i64 noundef %50) #44
  br label %88

88:                                               ; preds = %84, %81
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !66
  %89 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #44, !srcloc !17
  %90 = icmp ult i8 %89, 2
  tail call void @llvm.assume(i1 %90)
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %95, label %92, !prof !18

92:                                               ; preds = %88
  %93 = tail call i64 @llvm.read_register.i64(metadata !0)
  %94 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %93) #44, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %94)
  br label %95

95:                                               ; preds = %92, %88, %75, %68, %63
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_stat_blocked, i64 8), i32 2) #44
          to label %116 [label %96], !srcloc !55

96:                                               ; preds = %95
  %97 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #44, !srcloc !68
  %98 = zext i32 %97 to i64
  %99 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %98) #44, !srcloc !42
  %100 = icmp ult i8 %99, 2
  tail call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %116, label %102

102:                                              ; preds = %96
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #44, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !69
  %103 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_stat_blocked, i64 72), align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %109, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = tail call i32 @__SCT__tp_func_sched_stat_blocked(ptr noundef %107, ptr noundef nonnull %1, i64 noundef %50) #44
  br label %109

109:                                              ; preds = %105, %102
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !70
  %110 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #44, !srcloc !17
  %111 = icmp ult i8 %110, 2
  tail call void @llvm.assume(i1 %111)
  %112 = icmp eq i8 %110, 0
  br i1 %112, label %116, label %113, !prof !18

113:                                              ; preds = %109
  %114 = tail call i64 @llvm.read_register.i64(metadata !0)
  %115 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %114) #44, !srcloc !71
  tail call void @llvm.write_register.i64(metadata !0, i64 %115)
  br label %116

116:                                              ; preds = %113, %109, %96, %95
  %117 = load i32, ptr @prof_on, align 4
  %118 = icmp eq i32 %117, 3
  br i1 %118, label %119, label %124, !prof !12

119:                                              ; preds = %116
  %120 = tail call i64 @get_wchan(ptr noundef nonnull %1) #44
  %121 = inttoptr i64 %120 to ptr
  %122 = lshr i64 %50, 20
  %123 = trunc i64 %122 to i32
  tail call void @profile_hits(i32 noundef 3, ptr noundef %121, i32 noundef %123) #44
  br label %124

124:                                              ; preds = %119, %116, %55, %44
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @profile_hits(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_wchan(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @proc_schedstat_init() #2 section ".init.text" align 16 {
  %1 = tail call ptr @proc_create_seq_private(ptr noundef nonnull @.str.35, i16 noundef zeroext 0, ptr noundef null, ptr noundef nonnull @schedstat_sops, i32 noundef 0, ptr noundef null) #44
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @get_avenrun(ptr noundef writeonly captures(none) initializes((0, 24)) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #9 align 16 {
  %4 = load i64, ptr @avenrun, align 16
  %5 = add i64 %4, %1
  %6 = zext i32 %2 to i64
  %7 = shl i64 %5, %6
  store i64 %7, ptr %0, align 8
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @avenrun, i64 8), align 8
  %9 = add i64 %8, %1
  %10 = shl i64 %9, %6
  %11 = getelementptr i8, ptr %0, i64 8
  store i64 %10, ptr %11, align 8
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @avenrun, i64 16), align 16
  %13 = add i64 %12, %1
  %14 = shl i64 %13, %6
  %15 = getelementptr i8, ptr %0, i64 16
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local i64 @calc_load_fold_active(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #8 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = sub i64 %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = add i64 %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2800
  %12 = load i64, ptr %11, align 16
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = sub i64 %10, %12
  store i64 %10, ptr %11, align 16
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi i64 [ %15, %14 ], [ 0, %2 ]
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none)
define dso_local range(i64 0, 9007199254740992) i64 @calc_load_n(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #10 align 16 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = and i32 %3, 1
  %8 = icmp eq i32 %7, 0
  %9 = and i64 %1, 9007199254740991
  %10 = select i1 %8, i64 2048, i64 %9
  %11 = icmp eq i32 %3, 1
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %12 = phi i64 [ %24, %.preheader ], [ %10, %6 ]
  %13 = phi i32 [ %15, %.preheader ], [ %3, %6 ]
  %14 = phi i64 [ %18, %.preheader ], [ %1, %6 ]
  %15 = lshr i32 %13, 1
  %16 = mul i64 %14, %14
  %17 = add i64 %16, 1024
  %18 = lshr i64 %17, 11
  %19 = and i32 %13, 2
  %20 = icmp eq i32 %19, 0
  %21 = mul i64 %18, %12
  %22 = add i64 %21, 1024
  %23 = lshr i64 %22, 11
  %24 = select i1 %20, i64 %12, i64 %23
  %25 = icmp ult i32 %13, 4
  br i1 %25, label %.loopexit, label %.preheader, !llvm.loop !72

.loopexit:                                        ; preds = %.preheader, %6, %4
  %26 = phi i64 [ 2048, %4 ], [ %10, %6 ], [ %24, %.preheader ]
  %27 = mul i64 %26, %0
  %28 = sub nsw i64 2048, %26
  %29 = mul i64 %28, %2
  %30 = add i64 %29, %27
  %31 = icmp ult i64 %2, %0
  %32 = add i64 %30, 2047
  %33 = select i1 %31, i64 %30, i64 %32
  %34 = lshr i64 %33, 11
  ret i64 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @calc_load_nohz_start() local_unnamed_addr #0 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @runqueues) #45, !srcloc !73
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2328
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = add nsw i64 %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 2800
  %11 = load i64, ptr %10, align 16
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %0
  store i64 %9, ptr %10, align 16
  %14 = sub i64 %9, %11
  %15 = load i32, ptr @calc_load_idx, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !74
  %16 = load volatile i64, ptr @jiffies, align 64
  %17 = load volatile i64, ptr @calc_load_update, align 8
  %18 = sub i64 %16, %17
  %19 = icmp sgt i64 %18, -1
  %20 = trunc i32 %15 to i1
  %21 = xor i1 %19, %20
  %22 = zext i1 %21 to i64
  %23 = getelementptr [8 x i8], ptr @calc_load_nohz, i64 %22
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23, i64 %14, ptr elementtype(i64) %23) #44, !srcloc !75
  br label %.thread

.thread:                                          ; preds = %0, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @calc_load_nohz_remote(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = add nsw i64 %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2800
  %10 = load i64, ptr %9, align 16
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %1
  store i64 %8, ptr %9, align 16
  %13 = sub i64 %8, %10
  %14 = load i32, ptr @calc_load_idx, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !74
  %15 = load volatile i64, ptr @jiffies, align 64
  %16 = load volatile i64, ptr @calc_load_update, align 8
  %17 = sub i64 %15, %16
  %18 = icmp sgt i64 %17, -1
  %19 = trunc i32 %14 to i1
  %20 = xor i1 %18, %19
  %21 = zext i1 %20 to i64
  %22 = getelementptr [8 x i8], ptr @calc_load_nohz, i64 %21
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, i64 %13, ptr elementtype(i64) %22) #44, !srcloc !75
  br label %.thread

.thread:                                          ; preds = %1, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, target_mem0: read, target_mem1: read)
define dso_local void @calc_load_nohz_stop() local_unnamed_addr #11 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @runqueues) #45, !srcloc !76
  %2 = inttoptr i64 %1 to ptr
  %3 = load volatile i64, ptr @calc_load_update, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2792
  store i64 %3, ptr %4, align 8
  %5 = load volatile i64, ptr @jiffies, align 64
  %6 = sub i64 %5, %3
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %0
  %9 = load volatile i64, ptr @jiffies, align 64
  %reass.sub = sub i64 %9, %3
  %10 = add i64 %reass.sub, -10
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = add i64 %3, 5001
  store i64 %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %12, %8, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @calc_global_load() local_unnamed_addr #0 align 16 {
  %1 = load volatile i64, ptr @calc_load_update, align 8
  %2 = load volatile i64, ptr @jiffies, align 64
  %reass.sub = sub i64 %2, %1
  %3 = add i64 %reass.sub, -10
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %144, label %5

5:                                                ; preds = %0
  %6 = load i32, ptr @calc_load_idx, align 4
  %7 = and i32 %6, 1
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr [8 x i8], ptr @calc_load_nohz, i64 %8
  %10 = load volatile i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %5
  %13 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %9, i64 0, ptr elementtype(i64) %9) #44, !srcloc !77
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @calc_load_tasks, i64 %13, ptr nonnull elementtype(i64) @calc_load_tasks) #44, !srcloc !75
  br label %.thread

.thread:                                          ; preds = %5, %15, %12
  %16 = load volatile i64, ptr @calc_load_tasks, align 8
  %17 = tail call i64 @llvm.smax.i64(i64 %16, i64 0)
  %18 = shl i64 %17, 11
  %19 = load i64, ptr @avenrun, align 16
  %20 = mul i64 %19, 1884
  %21 = mul i64 %17, 335872
  %22 = add i64 %21, %20
  %23 = icmp ult i64 %18, %19
  %24 = add i64 %22, 2044
  %25 = select i1 %23, i64 %22, i64 %24
  %26 = lshr i64 %25, 11
  store i64 %26, ptr @avenrun, align 16
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @avenrun, i64 8), align 8
  %28 = mul i64 %27, 2014
  %29 = mul i64 %17, 69632
  %30 = add i64 %28, %29
  %31 = icmp ult i64 %18, %27
  %32 = add i64 %30, 2046
  %33 = select i1 %31, i64 %30, i64 %32
  %34 = lshr i64 %33, 11
  store i64 %34, ptr getelementptr inbounds nuw (i8, ptr @avenrun, i64 8), align 8
  %35 = load i64, ptr getelementptr inbounds nuw (i8, ptr @avenrun, i64 16), align 16
  %36 = mul i64 %35, 2037
  %37 = mul i64 %17, 22528
  %38 = add i64 %36, %37
  %39 = icmp ult i64 %18, %35
  %40 = add i64 %38, 2047
  %41 = select i1 %39, i64 %38, i64 %40
  %42 = lshr i64 %41, 11
  store i64 %42, ptr getelementptr inbounds nuw (i8, ptr @avenrun, i64 16), align 16
  %43 = add i64 %1, 5001
  store volatile i64 %43, ptr @calc_load_update, align 8
  %44 = load volatile i64, ptr @calc_load_update, align 8
  %45 = load volatile i64, ptr @jiffies, align 64
  %reass.sub9 = sub i64 %45, %44
  %46 = add i64 %reass.sub9, -10
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %141, label %48

48:                                               ; preds = %.thread
  %49 = load volatile i64, ptr @jiffies, align 64
  %reass.sub10 = sub i64 %49, %44
  %50 = add i64 %reass.sub10, -10
  %51 = sdiv i64 %50, 5001
  %52 = add nsw i64 %51, 1
  %53 = load volatile i64, ptr @calc_load_tasks, align 8
  %54 = tail call i64 @llvm.smax.i64(i64 %53, i64 0)
  %55 = shl i64 %54, 11
  %56 = trunc i64 %52 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %101, label %58

58:                                               ; preds = %48
  %59 = and i32 %56, 1
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i64 2048, i64 1884
  %62 = icmp eq i32 %56, 1
  br i1 %62, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %58, %.preheader5
  %63 = phi i64 [ %75, %.preheader5 ], [ %61, %58 ]
  %64 = phi i32 [ %66, %.preheader5 ], [ %56, %58 ]
  %65 = phi i64 [ %69, %.preheader5 ], [ 1884, %58 ]
  %66 = lshr i32 %64, 1
  %67 = mul i64 %65, %65
  %68 = add i64 %67, 1024
  %69 = lshr i64 %68, 11
  %70 = and i32 %64, 2
  %71 = icmp eq i32 %70, 0
  %72 = mul i64 %69, %63
  %73 = add i64 %72, 1024
  %74 = lshr i64 %73, 11
  %75 = select i1 %71, i64 %63, i64 %74
  %76 = icmp ult i32 %64, 4
  br i1 %76, label %.loopexit6, label %.preheader5, !llvm.loop !72

.loopexit6:                                       ; preds = %.preheader5, %58
  %77 = phi i64 [ %61, %58 ], [ %75, %.preheader5 ]
  %78 = mul i64 %77, %26
  %79 = sub nsw i64 2048, %77
  %80 = mul i64 %79, %55
  %81 = add i64 %80, %78
  %82 = icmp ult i64 %55, %26
  %83 = add i64 %81, 2047
  %84 = select i1 %82, i64 %81, i64 %83
  %85 = lshr i64 %84, 11
  store i64 %85, ptr @avenrun, align 16
  %86 = select i1 %60, i64 2048, i64 2014
  br i1 %62, label %.loopexit4, label %.preheader3

.preheader3:                                      ; preds = %.loopexit6, %.preheader3
  %87 = phi i64 [ %99, %.preheader3 ], [ %86, %.loopexit6 ]
  %88 = phi i32 [ %90, %.preheader3 ], [ %56, %.loopexit6 ]
  %89 = phi i64 [ %93, %.preheader3 ], [ 2014, %.loopexit6 ]
  %90 = lshr i32 %88, 1
  %91 = mul i64 %89, %89
  %92 = add i64 %91, 1024
  %93 = lshr i64 %92, 11
  %94 = and i32 %88, 2
  %95 = icmp eq i32 %94, 0
  %96 = mul i64 %93, %87
  %97 = add i64 %96, 1024
  %98 = lshr i64 %97, 11
  %99 = select i1 %95, i64 %87, i64 %98
  %100 = icmp ult i32 %88, 4
  br i1 %100, label %.loopexit4, label %.preheader3, !llvm.loop !72

101:                                              ; preds = %48
  store i64 %26, ptr @avenrun, align 16
  br label %.loopexit4

.loopexit4:                                       ; preds = %.preheader3, %101, %.loopexit6
  %102 = phi i64 [ %86, %.loopexit6 ], [ 2048, %101 ], [ %99, %.preheader3 ]
  %103 = mul i64 %102, %34
  %104 = sub nsw i64 2048, %102
  %105 = mul i64 %104, %55
  %106 = add i64 %105, %103
  %107 = icmp ult i64 %55, %34
  %108 = add i64 %106, 2047
  %109 = select i1 %107, i64 %106, i64 %108
  %110 = lshr i64 %109, 11
  store i64 %110, ptr getelementptr inbounds nuw (i8, ptr @avenrun, i64 8), align 8
  br i1 %57, label %.loopexit, label %111

111:                                              ; preds = %.loopexit4
  %112 = and i32 %56, 1
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i64 2048, i64 2037
  %115 = icmp eq i32 %56, 1
  br i1 %115, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %111, %.preheader
  %116 = phi i64 [ %128, %.preheader ], [ %114, %111 ]
  %117 = phi i32 [ %119, %.preheader ], [ %56, %111 ]
  %118 = phi i64 [ %122, %.preheader ], [ 2037, %111 ]
  %119 = lshr i32 %117, 1
  %120 = mul i64 %118, %118
  %121 = add i64 %120, 1024
  %122 = lshr i64 %121, 11
  %123 = and i32 %117, 2
  %124 = icmp eq i32 %123, 0
  %125 = mul i64 %122, %116
  %126 = add i64 %125, 1024
  %127 = lshr i64 %126, 11
  %128 = select i1 %124, i64 %116, i64 %127
  %129 = icmp ult i32 %117, 4
  br i1 %129, label %.loopexit, label %.preheader, !llvm.loop !72

.loopexit:                                        ; preds = %.preheader, %111, %.loopexit4
  %130 = phi i64 [ 2048, %.loopexit4 ], [ %114, %111 ], [ %128, %.preheader ]
  %131 = mul i64 %130, %42
  %132 = sub nsw i64 2048, %130
  %133 = mul i64 %132, %55
  %134 = add i64 %133, %131
  %135 = icmp ult i64 %55, %42
  %136 = add i64 %134, 2047
  %137 = select i1 %135, i64 %134, i64 %136
  %138 = lshr i64 %137, 11
  store i64 %138, ptr getelementptr inbounds nuw (i8, ptr @avenrun, i64 16), align 16
  %139 = mul i64 %52, 5001
  %140 = add i64 %139, %44
  store volatile i64 %140, ptr @calc_load_update, align 8
  br label %141

141:                                              ; preds = %.loopexit, %.thread
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !78
  %142 = load i32, ptr @calc_load_idx, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr @calc_load_idx, align 4
  br label %144

144:                                              ; preds = %141, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @calc_global_load_tick(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load volatile i64, ptr @jiffies, align 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %4 = load i64, ptr %3, align 8
  %5 = sub i64 %2, %4
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2800
  %16 = load i64, ptr %15, align 16
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %7
  store i64 %14, ptr %15, align 16
  %19 = sub i64 %14, %16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @calc_load_tasks, i64 %19, ptr nonnull elementtype(i64) @calc_load_tasks) #44, !srcloc !75
  %.pre = load i64, ptr %3, align 8
  br label %.thread

.thread:                                          ; preds = %7, %18
  %20 = phi i64 [ %4, %7 ], [ %.pre, %18 ]
  %21 = add i64 %20, 5001
  store i64 %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %.thread, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @complete_on_current_cpu(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #44
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = add nuw i32 %4, 1
  store i32 %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %10, i64 -8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @try_to_wake_up(ptr noundef %14, i32 noundef 3, i32 noundef 64) #44
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %19, align 8
  store volatile ptr %18, ptr %17, align 8
  store volatile ptr %10, ptr %10, align 8
  store volatile ptr %10, ptr %16, align 8
  br label %20

20:                                               ; preds = %12, %8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %3) #44
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @complete(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #44
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = add nuw i32 %4, 1
  store i32 %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %10, i64 -8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @try_to_wake_up(ptr noundef %14, i32 noundef 3, i32 noundef 0) #44
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %19, align 8
  store volatile ptr %18, ptr %17, align 8
  store volatile ptr %10, ptr %10, align 8
  store volatile ptr %10, ptr %16, align 8
  br label %20

20:                                               ; preds = %12, %8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %3) #44
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @complete_all(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #44
  store i32 -1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %17
  %7 = load volatile ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %17, label %9

9:                                                ; preds = %.preheader
  %10 = getelementptr i8, ptr %7, i64 -8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @try_to_wake_up(ptr noundef %11, i32 noundef 3, i32 noundef 0) #44
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %14, ptr %16, align 8
  store volatile ptr %15, ptr %14, align 8
  store volatile ptr %7, ptr %7, align 8
  store volatile ptr %7, ptr %13, align 8
  br label %17

17:                                               ; preds = %9, %.preheader
  %18 = load volatile ptr, ptr %4, align 8
  %19 = icmp eq ptr %18, %4
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !79

.loopexit:                                        ; preds = %17, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %3) #44
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @swake_up_all_locked(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %15
  %5 = load volatile ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, %2
  br i1 %6, label %15, label %7

7:                                                ; preds = %.preheader
  %8 = getelementptr i8, ptr %5, i64 -8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @try_to_wake_up(ptr noundef %9, i32 noundef 3, i32 noundef 0) #44
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8
  store volatile ptr %13, ptr %12, align 8
  store volatile ptr %5, ptr %5, align 8
  store volatile ptr %5, ptr %11, align 8
  br label %15

15:                                               ; preds = %7, %.preheader
  %16 = load volatile ptr, ptr %2, align 8
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !79

.loopexit:                                        ; preds = %15, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @wait_for_completion(ptr noundef %0) #0 section ".sched.text" align 16 {
  %2 = tail call fastcc i64 @wait_for_common(ptr noundef %0, i64 noundef 9223372036854775807, i32 noundef 2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @wait_for_common(ptr noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 section ".sched.text" align 16 {
  %4 = alloca %struct.swait_queue, align 8
  %5 = tail call i32 @__SCT__might_resched() #44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %6) #44
  %7 = load i32, ptr %0, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %80

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !27
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #49, !srcloc !80
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %13, align 8
  %14 = and i32 %2, 257
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 1936
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br i1 %15, label %.critedge.us, label %.split

.critedge.us:                                     ; preds = %9, %25
  %20 = phi i64 [ %26, %25 ], [ %1, %9 ]
  store ptr %11, ptr %4, align 8
  %21 = load volatile ptr, ptr %12, align 8
  %22 = icmp eq ptr %21, %12
  br i1 %22, label %23, label %25

23:                                               ; preds = %.critedge.us
  %24 = load ptr, ptr %18, align 8
  store ptr %12, ptr %18, align 8
  store ptr %17, ptr %12, align 8
  store ptr %24, ptr %13, align 8
  store volatile ptr %12, ptr %24, align 8
  br label %25

25:                                               ; preds = %23, %.critedge.us
  store volatile i32 %2, ptr %19, align 8
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %6) #44
  %26 = call i64 @schedule_timeout(i64 noundef %20) #44, !callees !81
  call void @_raw_spin_lock_irq(ptr noundef nonnull %6) #44
  %27 = load i32, ptr %0, align 8
  %28 = icmp eq i32 %27, 0
  %29 = icmp ne i64 %26, 0
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %.critedge.us, label %.critedge5, !llvm.loop !82

.split:                                           ; preds = %9
  %31 = trunc i32 %2 to i1
  br i1 %31, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %44
  %32 = phi i64 [ %45, %44 ], [ %1, %.split ]
  %33 = load volatile i64, ptr %11, align 8
  %34 = and i64 %33, 131072
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %.critedge5, !prof !18

36:                                               ; preds = %.split.split.us
  %37 = load volatile i64, ptr %11, align 8
  %38 = and i64 %37, 4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.critedge.us6, label %.critedge5

.critedge.us6:                                    ; preds = %36
  store ptr %11, ptr %4, align 8
  %40 = load volatile ptr, ptr %12, align 8
  %41 = icmp eq ptr %40, %12
  br i1 %41, label %42, label %44

42:                                               ; preds = %.critedge.us6
  %43 = load ptr, ptr %18, align 8
  store ptr %12, ptr %18, align 8
  store ptr %17, ptr %12, align 8
  store ptr %43, ptr %13, align 8
  store volatile ptr %12, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %.critedge.us6
  store volatile i32 %2, ptr %19, align 8
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %6) #44
  %45 = call i64 @schedule_timeout(i64 noundef %32) #44, !callees !81
  call void @_raw_spin_lock_irq(ptr noundef nonnull %6) #44
  %46 = load i32, ptr %0, align 8
  %47 = icmp eq i32 %46, 0
  %48 = icmp ne i64 %45, 0
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %.split.split.us, label %.critedge5, !llvm.loop !82

.split.split:                                     ; preds = %.split, %66
  %50 = phi i64 [ %67, %66 ], [ %1, %.split ]
  %51 = load volatile i64, ptr %11, align 8
  %52 = and i64 %51, 131072
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %58, !prof !18

54:                                               ; preds = %.split.split
  %55 = load volatile i64, ptr %11, align 8
  %56 = and i64 %55, 4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %.critedge, label %58

58:                                               ; preds = %.split.split, %54
  %59 = load i64, ptr %16, align 8
  %60 = and i64 %59, 256
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %.critedge, label %.critedge5

.critedge:                                        ; preds = %54, %58
  store ptr %11, ptr %4, align 8
  %62 = load volatile ptr, ptr %12, align 8
  %63 = icmp eq ptr %62, %12
  br i1 %63, label %64, label %66

64:                                               ; preds = %.critedge
  %65 = load ptr, ptr %18, align 8
  store ptr %12, ptr %18, align 8
  store ptr %17, ptr %12, align 8
  store ptr %65, ptr %13, align 8
  store volatile ptr %12, ptr %65, align 8
  br label %66

66:                                               ; preds = %64, %.critedge
  store volatile i32 %2, ptr %19, align 8
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %6) #44
  %67 = call i64 @schedule_timeout(i64 noundef %50) #44, !callees !81
  call void @_raw_spin_lock_irq(ptr noundef nonnull %6) #44
  %68 = load i32, ptr %0, align 8
  %69 = icmp eq i32 %68, 0
  %70 = icmp ne i64 %67, 0
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %.split.split, label %.critedge5, !llvm.loop !82

.critedge5:                                       ; preds = %58, %66, %44, %36, %.split.split.us, %25
  %.us-phi = phi i64 [ %26, %25 ], [ -512, %36 ], [ -512, %.split.split.us ], [ %45, %44 ], [ %67, %66 ], [ -512, %58 ]
  store volatile i32 0, ptr %19, align 8
  %72 = load volatile ptr, ptr %12, align 8
  %73 = icmp eq ptr %72, %12
  br i1 %73, label %77, label %74

74:                                               ; preds = %.critedge5
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %75, ptr %76, align 8
  store volatile ptr %72, ptr %75, align 8
  store volatile ptr %12, ptr %12, align 8
  store volatile ptr %12, ptr %13, align 8
  br label %77

77:                                               ; preds = %74, %.critedge5
  %78 = load i32, ptr %0, align 8
  %79 = icmp eq i32 %78, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %79, label %88, label %80

80:                                               ; preds = %77, %3
  %81 = phi i32 [ %78, %77 ], [ %7, %3 ]
  %82 = phi i64 [ %.us-phi, %77 ], [ %1, %3 ]
  %83 = icmp eq i32 %81, -1
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = add i32 %81, -1
  store i32 %85, ptr %0, align 8
  br label %86

86:                                               ; preds = %84, %80
  %87 = call i64 @llvm.umax.i64(i64 %82, i64 1)
  br label %88

88:                                               ; preds = %86, %77
  %89 = phi i64 [ %87, %86 ], [ %.us-phi, %77 ]
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %6) #44
  ret i64 %89
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @wait_for_completion_timeout(ptr noundef %0, i64 noundef %1) #0 section ".sched.text" align 16 {
  %3 = tail call fastcc i64 @wait_for_common(ptr noundef %0, i64 noundef %1, i32 noundef 2)
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @wait_for_completion_io(ptr noundef %0) #0 section ".sched.text" align 16 {
  %2 = tail call fastcc i64 @wait_for_common_io(ptr noundef %0, i64 noundef 9223372036854775807)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @wait_for_common_io(ptr noundef %0, i64 noundef %1) unnamed_addr #0 section ".sched.text" align 16 {
  %3 = alloca %struct.swait_queue, align 8
  %4 = tail call i32 @__SCT__might_resched() #44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %5) #44
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %37

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #49, !srcloc !80
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %16

16:                                               ; preds = %22, %8
  %17 = phi i64 [ %1, %8 ], [ %23, %22 ]
  store ptr %10, ptr %3, align 8
  %18 = load volatile ptr, ptr %11, align 8
  %19 = icmp eq ptr %18, %11
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %14, align 8
  store ptr %11, ptr %14, align 8
  store ptr %13, ptr %11, align 8
  store ptr %21, ptr %12, align 8
  store volatile ptr %11, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %16
  store volatile i32 2, ptr %15, align 8
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %5) #44
  %23 = call i64 @io_schedule_timeout(i64 noundef %17) #44, !callees !81
  call void @_raw_spin_lock_irq(ptr noundef nonnull %5) #44
  %24 = load i32, ptr %0, align 8
  %25 = icmp eq i32 %24, 0
  %26 = icmp ne i64 %23, 0
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %16, label %28, !llvm.loop !82

28:                                               ; preds = %22
  store volatile i32 0, ptr %15, align 8
  %29 = load volatile ptr, ptr %11, align 8
  %30 = icmp eq ptr %29, %11
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %32, ptr %33, align 8
  store volatile ptr %29, ptr %32, align 8
  store volatile ptr %11, ptr %11, align 8
  store volatile ptr %11, ptr %12, align 8
  br label %34

34:                                               ; preds = %31, %28
  %35 = load i32, ptr %0, align 8
  %36 = icmp eq i32 %35, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %36, label %45, label %37

37:                                               ; preds = %34, %2
  %38 = phi i32 [ %35, %34 ], [ %6, %2 ]
  %39 = phi i64 [ %23, %34 ], [ %1, %2 ]
  %40 = icmp eq i32 %38, -1
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = add i32 %38, -1
  store i32 %42, ptr %0, align 8
  br label %43

43:                                               ; preds = %41, %37
  %44 = call i64 @llvm.umax.i64(i64 %39, i64 1)
  br label %45

45:                                               ; preds = %43, %34
  %46 = phi i64 [ %44, %43 ], [ %23, %34 ]
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %5) #44
  ret i64 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @wait_for_completion_io_timeout(ptr noundef %0, i64 noundef %1) #0 section ".sched.text" align 16 {
  %3 = tail call fastcc i64 @wait_for_common_io(ptr noundef %0, i64 noundef %1)
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -512, 1) i32 @wait_for_completion_interruptible(ptr noundef %0) #0 section ".sched.text" align 16 {
  %2 = tail call fastcc i64 @wait_for_common(ptr noundef %0, i64 noundef 9223372036854775807, i32 noundef 1)
  %3 = icmp eq i64 %2, -512
  %4 = select i1 %3, i32 -512, i32 0
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @wait_for_completion_interruptible_timeout(ptr noundef %0, i64 noundef %1) #0 section ".sched.text" align 16 {
  %3 = tail call fastcc i64 @wait_for_common(ptr noundef %0, i64 noundef %1, i32 noundef 1)
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -512, 1) i32 @wait_for_completion_killable(ptr noundef %0) #0 section ".sched.text" align 16 {
  %2 = tail call fastcc i64 @wait_for_common(ptr noundef %0, i64 noundef 9223372036854775807, i32 noundef 258)
  %3 = icmp eq i64 %2, -512
  %4 = select i1 %3, i32 -512, i32 0
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -512, 1) i32 @wait_for_completion_state(ptr noundef %0, i32 noundef %1) #0 section ".sched.text" align 16 {
  %3 = tail call fastcc i64 @wait_for_common(ptr noundef %0, i64 noundef 9223372036854775807, i32 noundef %1)
  %4 = icmp eq i64 %3, -512
  %5 = select i1 %4, i32 -512, i32 0
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @wait_for_completion_killable_timeout(ptr noundef %0, i64 noundef %1) #0 section ".sched.text" align 16 {
  %3 = tail call fastcc i64 @wait_for_common(ptr noundef %0, i64 noundef %1, i32 noundef 258)
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @try_wait_for_completion(ptr noundef %0) #0 align 16 {
  %2 = load volatile i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %5) #44
  %7 = load i32, ptr %0, align 8
  %8 = icmp ne i32 %7, 0
  %9 = add i32 %7, -1
  %10 = icmp ult i32 %9, -2
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  store i32 %9, ptr %0, align 8
  br label %12

12:                                               ; preds = %11, %4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %5, i64 noundef %6) #44
  br label %13

13:                                               ; preds = %12, %1
  %14 = phi i1 [ %8, %12 ], [ false, %1 ]
  ret i1 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @completion_done(ptr noundef %0) #0 align 16 {
  %2 = load volatile i32, ptr %0, align 8
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %5) #44
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %5, i64 noundef %6) #44
  br label %7

7:                                                ; preds = %4, %1
  ret i1 %3
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @__init_swait_queue_head(ptr noundef initializes((0, 4)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #12 align 16 {
  store i32 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @swake_up_locked(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @try_to_wake_up(ptr noundef %8, i32 noundef 3, i32 noundef %1) #44
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  store volatile ptr %12, ptr %11, align 8
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %10, align 8
  br label %14

14:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @try_to_wake_up(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @swake_up_one(ptr noundef %0) #0 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #44
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %4, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @try_to_wake_up(ptr noundef %8, i32 noundef 3, i32 noundef 0) #44
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  store volatile ptr %12, ptr %11, align 8
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %10, align 8
  br label %14

14:                                               ; preds = %6, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %2) #44
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @swake_up_all(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  call void @_raw_spin_lock_irq(ptr noundef %0) #44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %11, align 8
  store ptr %5, ptr %2, align 8
  store ptr %8, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %12, align 8
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %9, align 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = load volatile ptr, ptr %2, align 8
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %13, %26
  %16 = phi ptr [ %27, %26 ], [ %14, %13 ]
  %17 = getelementptr i8, ptr %16, i64 -8
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @wake_up_state(ptr noundef %18, i32 noundef 3) #44
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %21, ptr %23, align 8
  store volatile ptr %22, ptr %21, align 8
  store volatile ptr %16, ptr %16, align 8
  store volatile ptr %16, ptr %20, align 8
  %24 = load volatile ptr, ptr %2, align 8
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %.preheader
  call void @_raw_spin_unlock_irq(ptr noundef %0) #44
  call void @_raw_spin_lock_irq(ptr noundef %0) #44
  %27 = load volatile ptr, ptr %2, align 8
  %28 = icmp eq ptr %27, %2
  br i1 %28, label %.loopexit, label %.preheader, !llvm.loop !83

.loopexit:                                        ; preds = %26, %.preheader, %13
  call void @_raw_spin_unlock_irq(ptr noundef %0) #44
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_state(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local void @__prepare_to_swait(ptr noundef %0, ptr noundef initializes((0, 8)) %1) local_unnamed_addr #15 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #49, !srcloc !80
  %4 = inttoptr i64 %3 to ptr
  store ptr %4, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %5, ptr %10, align 8
  store ptr %9, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %11, ptr %12, align 8
  store volatile ptr %5, ptr %11, align 8
  br label %13

13:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @prepare_to_swait_exclusive(ptr noundef %0, ptr noundef initializes((0, 8)) %1, i32 noundef %2) #0 align 16 {
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #44
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #49, !srcloc !80
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr %7, ptr %12, align 8
  store ptr %11, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %13, ptr %14, align 8
  store volatile ptr %7, ptr %13, align 8
  br label %15

15:                                               ; preds = %10, %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, i32 %2, ptr nonnull elementtype(i32) %16) #44, !srcloc !84
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %4) #44
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i64 -512, 1) i64 @prepare_to_swait_event(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #44
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #49, !srcloc !80
  %6 = inttoptr i64 %5 to ptr
  %7 = and i32 %2, 257
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %31, label %9

9:                                                ; preds = %3
  %10 = load volatile i64, ptr %6, align 8
  %11 = and i64 %10, 131072
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17, !prof !18

13:                                               ; preds = %9
  %14 = load volatile i64, ptr %6, align 8
  %15 = and i64 %14, 4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %13, %9
  %18 = and i32 %2, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 1936
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 256
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %20, %17
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %28, ptr %30, align 8
  store volatile ptr %29, ptr %28, align 8
  store volatile ptr %26, ptr %26, align 8
  store volatile ptr %26, ptr %27, align 8
  br label %43

31:                                               ; preds = %20, %13, %3
  store ptr %6, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  store ptr %32, ptr %37, align 8
  store ptr %36, ptr %32, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %38, ptr %39, align 8
  store volatile ptr %32, ptr %38, align 8
  br label %40

40:                                               ; preds = %35, %31
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %42 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41, i32 %2, ptr nonnull elementtype(i32) %41) #44, !srcloc !85
  br label %43

43:                                               ; preds = %40, %25
  %44 = phi i64 [ -512, %25 ], [ 0, %40 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %4) #44
  ret i64 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local void @__finish_swait(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #15 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #49, !srcloc !80
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store volatile i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %12, align 8
  store volatile ptr %7, ptr %11, align 8
  store volatile ptr %6, ptr %6, align 8
  store volatile ptr %6, ptr %10, align 8
  br label %13

13:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @finish_swait(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #49, !srcloc !80
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store volatile i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load volatile ptr, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !86
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %6, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %9, %2
  %14 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #44
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8
  store volatile ptr %17, ptr %16, align 8
  store volatile ptr %6, ptr %6, align 8
  store volatile ptr %6, ptr %15, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %14) #44
  br label %19

19:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local nonnull ptr @bit_waitqueue(ptr noundef %0, i32 noundef %1) #7 align 16 {
  %3 = ptrtoint ptr %0 to i64
  %4 = shl i64 %3, 6
  %5 = sext i32 %1 to i64
  %6 = or i64 %4, %5
  %7 = mul i64 %6, 7046029254386353131
  %8 = lshr i64 %7, 56
  %9 = getelementptr [24 x i8], ptr @bit_wait_table, i64 %8
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @wake_bit_function(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %29

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %0, i64 -16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %9
  %16 = sext i32 %11 to i64
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 %16) #44, !srcloc !42
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = tail call i32 @default_wake_function(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #44
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %26, ptr %28, align 8
  store volatile ptr %27, ptr %26, align 8
  store volatile ptr %24, ptr %25, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !87
  store volatile ptr %24, ptr %24, align 8
  br label %29

29:                                               ; preds = %23, %20, %15, %9, %4
  %30 = phi i32 [ 0, %15 ], [ 0, %9 ], [ 0, %4 ], [ 0, %20 ], [ %21, %23 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @autoremove_wake_function(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = tail call i32 @default_wake_function(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #44
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %12, align 8
  store volatile ptr %11, ptr %10, align 8
  store volatile ptr %8, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !87
  store volatile ptr %8, ptr %8, align 8
  br label %13

13:                                               ; preds = %7, %4
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__wait_on_bit(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #0 section ".sched.text" align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %39, %4
  %11 = load i32, ptr %5, align 8
  %12 = and i32 %11, -2
  store i32 %12, ptr %5, align 8
  %13 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #44
  %14 = load volatile ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %.preheader, label %26

.preheader:                                       ; preds = %10, %19
  %16 = phi ptr [ %17, %19 ], [ %7, %10 ]
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %7
  br i1 %18, label %24, label %19

19:                                               ; preds = %.preheader
  %20 = getelementptr i8, ptr %17, i64 -24
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.preheader, !llvm.loop !88

24:                                               ; preds = %19, %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %6, ptr %25, align 8
  store ptr %17, ptr %6, align 8
  store ptr %16, ptr %8, align 8
  store volatile ptr %6, ptr %16, align 8
  br label %26

26:                                               ; preds = %24, %10
  %27 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #49, !srcloc !80
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, i32 %3, ptr nonnull elementtype(i32) %29) #44, !srcloc !89
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %13) #44
  %31 = load ptr, ptr %1, align 8
  %32 = load i32, ptr %9, align 8
  %33 = sext i32 %32 to i64
  %34 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %31, i64 %33) #44, !srcloc !42
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %26
  %38 = tail call i32 %2(ptr noundef %1, i32 noundef %3) #44
  br label %39

39:                                               ; preds = %37, %26
  %40 = phi i32 [ %38, %37 ], [ 0, %26 ]
  %41 = load ptr, ptr %1, align 8
  %42 = load i32, ptr %9, align 8
  %43 = sext i32 %42 to i64
  %44 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %41, i64 %43) #44, !srcloc !42
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp ne i8 %44, 0
  %47 = icmp eq i32 %40, 0
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %10, label %49, !llvm.loop !90

49:                                               ; preds = %39
  store volatile i32 0, ptr %29, align 8
  %50 = load volatile ptr, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !86
  %51 = icmp eq ptr %50, %6
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load volatile ptr, ptr %8, align 8
  %54 = icmp eq ptr %6, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %52, %49
  %56 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #44
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %57, ptr %59, align 8
  store volatile ptr %58, ptr %57, align 8
  store volatile ptr %6, ptr %6, align 8
  store volatile ptr %6, ptr %8, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %56) #44
  br label %60

60:                                               ; preds = %55, %52
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @prepare_to_wait(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, -2
  store i32 %5, ptr %1, align 8
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #44
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %16, %10
  %13 = phi ptr [ %11, %10 ], [ %14, %16 ]
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %11
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %14, i64 -24
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %12, !llvm.loop !88

21:                                               ; preds = %16, %12
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %7, ptr %22, align 8
  store ptr %14, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %13, ptr %23, align 8
  store volatile ptr %7, ptr %13, align 8
  br label %24

24:                                               ; preds = %21, %3
  %25 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #49, !srcloc !80
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, i32 %2, ptr nonnull elementtype(i32) %27) #44, !srcloc !89
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %6) #44
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @finish_wait(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #49, !srcloc !80
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store volatile i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load volatile ptr, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !86
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %6, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %9, %2
  %14 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #44
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8
  store volatile ptr %17, ptr %16, align 8
  store volatile ptr %6, ptr %6, align 8
  store volatile ptr %6, ptr %15, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %14) #44
  br label %19

19:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @out_of_line_wait_on_bit(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #0 section ".sched.text" align 16 {
  %5 = alloca %struct.wait_bit_queue_entry, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = shl i64 %6, 6
  %8 = sext i32 %1 to i64
  %9 = or i64 %7, %8
  %10 = mul i64 %9, 7046029254386353131
  %11 = lshr i64 %10, 56
  %12 = getelementptr [24 x i8], ptr @bit_wait_table, i64 %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !annotation !27
  store ptr %0, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #49, !srcloc !80
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @wake_bit_function, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %20, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %20, ptr %21, align 8
  %22 = call i32 @__wait_on_bit(ptr noundef %12, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @out_of_line_wait_on_bit_timeout(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i64 noundef %4) #0 section ".sched.text" align 16 {
  %6 = alloca %struct.wait_bit_queue_entry, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = shl i64 %7, 6
  %9 = sext i32 %1 to i64
  %10 = or i64 %8, %9
  %11 = mul i64 %10, 7046029254386353131
  %12 = lshr i64 %11, 56
  %13 = getelementptr [24 x i8], ptr @bit_wait_table, i64 %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !annotation !27
  store ptr %0, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #49, !srcloc !80
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @wake_bit_function, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %22, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %22, ptr %23, align 8
  %24 = load volatile i64, ptr @jiffies, align 64
  %25 = add i64 %24, %4
  store i64 %25, ptr %16, align 8
  %26 = call i32 @__wait_on_bit(ptr noundef %13, ptr noundef nonnull %6, ptr noundef %2, i32 noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__wait_on_bit_lock(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #0 section ".sched.text" align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %11

11:                                               ; preds = %66, %4
  %12 = load i32, ptr %5, align 8
  %13 = or i32 %12, 1
  store i32 %13, ptr %5, align 8
  %14 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #44
  %15 = load volatile ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, %6
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load volatile ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  store ptr %6, ptr %8, align 8
  store ptr %7, ptr %6, align 8
  store ptr %19, ptr %9, align 8
  store volatile ptr %6, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %11
  %21 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #49, !srcloc !80
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, i32 %3, ptr nonnull elementtype(i32) %23) #44, !srcloc !91
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %14) #44
  %25 = load ptr, ptr %1, align 8
  %26 = load i32, ptr %10, align 8
  %27 = sext i32 %26 to i64
  %28 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %25, i64 %27) #44, !srcloc !42
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %45, label %31

31:                                               ; preds = %20
  %32 = tail call i32 %2(ptr noundef %1, i32 noundef %3) #44
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %31
  store volatile i32 0, ptr %23, align 8
  %35 = load volatile ptr, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !86
  %36 = icmp eq ptr %35, %6
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load volatile ptr, ptr %9, align 8
  %39 = icmp eq ptr %6, %38
  br i1 %39, label %45, label %40

40:                                               ; preds = %37, %34
  %41 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #44
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %42, ptr %44, align 8
  store volatile ptr %43, ptr %42, align 8
  store volatile ptr %6, ptr %6, align 8
  store volatile ptr %6, ptr %9, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %41) #44
  br label %45

45:                                               ; preds = %40, %37, %31, %20
  %46 = phi i32 [ 0, %31 ], [ 0, %20 ], [ %32, %37 ], [ %32, %40 ]
  %47 = load i32, ptr %10, align 8
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %1, align 8
  %50 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %49, i64 %48, ptr elementtype(i64) %49) #44, !srcloc !92
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  %53 = icmp eq i32 %46, 0
  br i1 %52, label %54, label %66

54:                                               ; preds = %45
  br i1 %53, label %55, label %.loopexit

55:                                               ; preds = %54
  store volatile i32 0, ptr %23, align 8
  %56 = load volatile ptr, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !86
  %57 = icmp eq ptr %56, %6
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load volatile ptr, ptr %9, align 8
  %60 = icmp eq ptr %6, %59
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %58, %55
  %62 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #44
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %63, ptr %65, align 8
  store volatile ptr %64, ptr %63, align 8
  store volatile ptr %6, ptr %6, align 8
  store volatile ptr %6, ptr %9, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %62) #44
  br label %.loopexit

66:                                               ; preds = %45
  br i1 %53, label %11, label %.loopexit, !llvm.loop !93

.loopexit:                                        ; preds = %66, %61, %58, %54
  %67 = phi i32 [ 0, %54 ], [ 0, %58 ], [ 0, %61 ], [ %46, %66 ]
  ret i32 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @prepare_to_wait_exclusive(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = load i32, ptr %1, align 8
  %5 = or i32 %4, 1
  store i32 %5, ptr %1, align 8
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #44
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %7, ptr %14, align 8
  store ptr %11, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %15, ptr %16, align 8
  store volatile ptr %7, ptr %15, align 8
  br label %17

17:                                               ; preds = %10, %3
  %18 = phi i1 [ %13, %10 ], [ false, %3 ]
  %19 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #49, !srcloc !80
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, i32 %2, ptr nonnull elementtype(i32) %21) #44, !srcloc !91
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %6) #44
  ret i1 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @out_of_line_wait_on_bit_lock(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #0 section ".sched.text" align 16 {
  %5 = alloca %struct.wait_bit_queue_entry, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = shl i64 %6, 6
  %8 = sext i32 %1 to i64
  %9 = or i64 %7, %8
  %10 = mul i64 %9, 7046029254386353131
  %11 = lshr i64 %10, 56
  %12 = getelementptr [24 x i8], ptr @bit_wait_table, i64 %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !annotation !27
  store ptr %0, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #49, !srcloc !80
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @wake_bit_function, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %20, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %20, ptr %21, align 8
  %22 = call i32 @__wait_on_bit_lock(ptr noundef %12, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__wake_up_bit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.wait_bit_key, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %5, align 8, !annotation !27
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %30, label %11

11:                                               ; preds = %3
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #44
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, %8
  br i1 %14, label %.critedge, label %.outer.preheader

.outer.preheader:                                 ; preds = %11, %25
  %15 = phi ptr [ %16, %25 ], [ %13, %11 ]
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %15, %8
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %.outer.preheader
  %19 = getelementptr i8, ptr %15, i64 -24
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr i8, ptr %15, i64 -8
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %22(ptr noundef %19, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %4) #44
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %18
  %26 = icmp eq i32 %23, 0
  %27 = and i32 %20, 1
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %.outer.preheader, label %.critedge, !llvm.loop !94

.critedge:                                        ; preds = %18, %.outer.preheader, %25, %11
  call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %12) #44
  br label %30

30:                                               ; preds = %.critedge, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__wake_up(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %.thread, label %.outer

.outer:                                           ; preds = %4, %25
  %.ph3 = phi ptr [ %11, %25 ], [ %7, %4 ]
  %.ph4 = phi i32 [ %26, %25 ], [ %2, %4 ]
  br label %9

9:                                                ; preds = %.outer, %20
  %10 = phi ptr [ %11, %20 ], [ %.ph3, %.outer ]
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %10, %6
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %10, i64 -24
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %10, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef %14, i32 noundef %1, i32 noundef 0, ptr noundef %3) #44
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %13
  %21 = icmp eq i32 %18, 0
  %22 = and i32 %15, 1
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %9, label %25, !llvm.loop !94

25:                                               ; preds = %20
  %26 = add i32 %.ph4, -1
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %.thread, label %.outer, !llvm.loop !94

.thread:                                          ; preds = %25, %13, %9, %4
  %27 = phi i32 [ %2, %4 ], [ %.ph4, %13 ], [ %.ph4, %9 ], [ 0, %25 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %5) #44
  %28 = sub i32 %2, %27
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @wake_up_bit(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca %struct.wait_bit_key, align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = shl i64 %4, 6
  %6 = sext i32 %1 to i64
  %7 = or i64 %5, %6
  %8 = mul i64 %7, 7046029254386353131
  %9 = lshr i64 %8, 56
  %10 = getelementptr [24 x i8], ptr @bit_wait_table, i64 %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %11, align 8, !annotation !27
  store ptr %0, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %36, label %17

17:                                               ; preds = %2
  %18 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %10) #44
  %19 = load ptr, ptr %14, align 8
  %20 = icmp eq ptr %19, %14
  br i1 %20, label %.critedge, label %.outer.preheader

.outer.preheader:                                 ; preds = %17, %31
  %21 = phi ptr [ %22, %31 ], [ %19, %17 ]
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %21, %14
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %.outer.preheader
  %25 = getelementptr i8, ptr %21, i64 -24
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr i8, ptr %21, i64 -8
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %28(ptr noundef %25, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %3) #44
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %24
  %32 = icmp eq i32 %29, 0
  %33 = and i32 %26, 1
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %.outer.preheader, label %.critedge, !llvm.loop !94

.critedge:                                        ; preds = %24, %.outer.preheader, %31, %17
  call void @_raw_spin_unlock_irqrestore(ptr noundef %10, i64 noundef %18) #44
  br label %36

36:                                               ; preds = %.critedge, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef nonnull ptr @__var_waitqueue(ptr noundef %0) #7 align 16 {
  %2 = ptrtoint ptr %0 to i64
  %3 = mul i64 %2, 7046029254386353131
  %4 = lshr i64 %3, 56
  %5 = getelementptr [24 x i8], ptr @bit_wait_table, i64 %4
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(argmem: write)
define dso_local void @init_wait_var_entry(ptr noundef initializes((0, 12), (16, 28), (32, 48)) %0, ptr noundef %1, i32 noundef %2) #16 align 16 {
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #49, !srcloc !80
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8
  store i32 %2, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @var_wake_function, ptr %11, align 8
  store ptr %7, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %7, ptr %12, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @var_wake_function(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %0, i64 -16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %9
  %16 = tail call i32 @default_wake_function(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #44
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %21, ptr %23, align 8
  store volatile ptr %22, ptr %21, align 8
  store volatile ptr %19, ptr %20, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !87
  store volatile ptr %19, ptr %19, align 8
  br label %24

24:                                               ; preds = %18, %15, %9, %4
  %25 = phi i32 [ 0, %9 ], [ 0, %4 ], [ 0, %15 ], [ %16, %18 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @wake_up_var(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.wait_bit_key, align 8
  %3 = ptrtoint ptr %0 to i64
  %4 = mul i64 %3, 7046029254386353131
  %5 = lshr i64 %4, 56
  %6 = getelementptr [24 x i8], ptr @bit_wait_table, i64 %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %7, align 8, !annotation !27
  store ptr %0, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %32, label %13

13:                                               ; preds = %1
  %14 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #44
  %15 = load ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, %10
  br i1 %16, label %.critedge, label %.outer.preheader

.outer.preheader:                                 ; preds = %13, %27
  %17 = phi ptr [ %18, %27 ], [ %15, %13 ]
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %17, %10
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %.outer.preheader
  %21 = getelementptr i8, ptr %17, i64 -24
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr i8, ptr %17, i64 -8
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 %24(ptr noundef %21, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %2) #44
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %20
  %28 = icmp eq i32 %25, 0
  %29 = and i32 %22, 1
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %28, i1 true, i1 %30
  br i1 %31, label %.outer.preheader, label %.critedge, !llvm.loop !94

.critedge:                                        ; preds = %20, %.outer.preheader, %27, %13
  call void @_raw_spin_unlock_irqrestore(ptr noundef %6, i64 noundef %14) #44
  br label %32

32:                                               ; preds = %.critedge, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -4, 1) i32 @bit_wait(ptr readnone captures(none) %0, i32 noundef %1) #0 section ".sched.text" align 16 {
  tail call void @schedule() #44
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #49, !srcloc !80
  %4 = inttoptr i64 %3 to ptr
  %5 = and i32 %1, 257
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %2
  %8 = load volatile i64, ptr %4, align 8
  %9 = and i64 %8, 131072
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %15, !prof !18

11:                                               ; preds = %7
  %12 = load volatile i64, ptr %4, align 8
  %13 = and i64 %12, 4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %11, %7
  %16 = and i32 %1, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1936
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 256
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 0, i32 -4
  br label %24

24:                                               ; preds = %18, %15, %11, %2
  %25 = phi i32 [ 0, %2 ], [ 0, %11 ], [ -4, %15 ], [ %23, %18 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -4, 1) i32 @bit_wait_io(ptr readnone captures(none) %0, i32 noundef %1) #0 section ".sched.text" align 16 {
  tail call void @io_schedule() #44
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #49, !srcloc !80
  %4 = inttoptr i64 %3 to ptr
  %5 = and i32 %1, 257
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %2
  %8 = load volatile i64, ptr %4, align 8
  %9 = and i64 %8, 131072
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %15, !prof !18

11:                                               ; preds = %7
  %12 = load volatile i64, ptr %4, align 8
  %13 = and i64 %12, 4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %11, %7
  %16 = and i32 %1, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1936
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 256
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 0, i32 -4
  br label %24

24:                                               ; preds = %18, %15, %11, %2
  %25 = phi i32 [ 0, %2 ], [ 0, %11 ], [ -4, %15 ], [ %23, %18 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_schedule() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -11, 1) i32 @bit_wait_timeout(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 section ".sched.text" align 16 {
  %3 = load volatile i64, ptr @jiffies, align 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 %3, %5
  %7 = icmp sgt i64 %6, -1
  br i1 %7, label %32, label %8

8:                                                ; preds = %2
  %9 = sub i64 %5, %3
  %10 = tail call i64 @schedule_timeout(i64 noundef %9) #44
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #49, !srcloc !80
  %12 = inttoptr i64 %11 to ptr
  %13 = and i32 %1, 257
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %32, label %15

15:                                               ; preds = %8
  %16 = load volatile i64, ptr %12, align 8
  %17 = and i64 %16, 131072
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %23, !prof !18

19:                                               ; preds = %15
  %20 = load volatile i64, ptr %12, align 8
  %21 = and i64 %20, 4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %19, %15
  %24 = and i32 %1, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 1936
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 256
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 0, i32 -4
  br label %32

32:                                               ; preds = %26, %23, %19, %8, %2
  %33 = phi i32 [ -11, %2 ], [ 0, %8 ], [ 0, %19 ], [ -4, %23 ], [ %31, %26 ]
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -11, 1) i32 @bit_wait_io_timeout(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 section ".sched.text" align 16 {
  %3 = load volatile i64, ptr @jiffies, align 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 %3, %5
  %7 = icmp sgt i64 %6, -1
  br i1 %7, label %32, label %8

8:                                                ; preds = %2
  %9 = sub i64 %5, %3
  %10 = tail call i64 @io_schedule_timeout(i64 noundef %9) #44
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #49, !srcloc !80
  %12 = inttoptr i64 %11 to ptr
  %13 = and i32 %1, 257
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %32, label %15

15:                                               ; preds = %8
  %16 = load volatile i64, ptr %12, align 8
  %17 = and i64 %16, 131072
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %23, !prof !18

19:                                               ; preds = %15
  %20 = load volatile i64, ptr %12, align 8
  %21 = and i64 %20, 4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %19, %15
  %24 = and i32 %1, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 1936
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 256
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 0, i32 -4
  br label %32

32:                                               ; preds = %26, %23, %19, %8, %2
  %33 = phi i32 [ -11, %2 ], [ 0, %8 ], [ 0, %19 ], [ -4, %23 ], [ %31, %26 ]
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @io_schedule_timeout(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid optsize memory(readwrite, argmem: none, target_mem0: none, target_mem1: none)
define dso_local void @wait_bit_init() local_unnamed_addr #17 section ".init.text" align 16 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %6, %1 ]
  %3 = getelementptr [24 x i8], ptr @bit_wait_table, i64 %2
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store volatile ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store volatile ptr %4, ptr %5, align 8
  %6 = add nuw nsw i64 %2, 1
  %7 = icmp eq i64 %6, 256
  br i1 %7, label %8, label %1, !llvm.loop !95

8:                                                ; preds = %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @__init_waitqueue_head(ptr noundef initializes((0, 4)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #12 align 16 {
  store i32 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @add_wait_queue(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, -2
  store i32 %4, ptr %1, align 8
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %11, %2
  %8 = phi ptr [ %6, %2 ], [ %9, %11 ]
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %9, i64 -24
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %7, !llvm.loop !88

16:                                               ; preds = %11, %7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %17, ptr %18, align 8
  store ptr %9, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %8, ptr %19, align 8
  store volatile ptr %17, ptr %8, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %5) #44
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @add_wait_queue_exclusive(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load i32, ptr %1, align 8
  %4 = or i32 %3, 1
  store i32 %4, ptr %1, align 8
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #44
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %6, ptr %8, align 8
  store ptr %7, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %9, ptr %10, align 8
  store volatile ptr %6, ptr %9, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %5) #44
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @add_wait_queue_priority(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load i32, ptr %1, align 8
  %4 = or i32 %3, 17
  store i32 %4, ptr %1, align 8
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %11, %2
  %8 = phi ptr [ %6, %2 ], [ %9, %11 ]
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %9, i64 -24
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %7, !llvm.loop !88

16:                                               ; preds = %11, %7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %17, ptr %18, align 8
  store ptr %9, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %8, ptr %19, align 8
  store volatile ptr %17, ptr %8, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %5) #44
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @remove_wait_queue(ptr noundef %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #44
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %8, align 8
  store volatile ptr %7, ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %5, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %3) #44
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__wake_up_on_current_cpu(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %.critedge, label %.outer.preheader

.outer.preheader:                                 ; preds = %3, %18
  %8 = phi ptr [ %9, %18 ], [ %6, %3 ]
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %8, %5
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %.outer.preheader
  %12 = getelementptr i8, ptr %8, i64 -24
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr i8, ptr %8, i64 -8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %12, i32 noundef %1, i32 noundef 64, ptr noundef %2) #44
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %11
  %19 = icmp eq i32 %16, 0
  %20 = and i32 %13, 1
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %.outer.preheader, label %.critedge, !llvm.loop !94

.critedge:                                        ; preds = %11, %.outer.preheader, %18, %3
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %4) #44
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__wake_up_locked(ptr noundef readonly captures(address) %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.critedge, label %.outer

.outer:                                           ; preds = %3, %23
  %.ph = phi ptr [ %9, %23 ], [ %5, %3 ]
  %.ph3 = phi i32 [ %24, %23 ], [ %2, %3 ]
  br label %7

7:                                                ; preds = %.outer, %18
  %8 = phi ptr [ %9, %18 ], [ %.ph, %.outer ]
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %8, %4
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %8, i64 -24
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr i8, ptr %8, i64 -8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %12, i32 noundef %1, i32 noundef 0, ptr noundef null) #44
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %11
  %19 = icmp eq i32 %16, 0
  %20 = and i32 %13, 1
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %7, label %23, !llvm.loop !94

23:                                               ; preds = %18
  %24 = add i32 %.ph3, -1
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %.critedge, label %.outer, !llvm.loop !94

.critedge:                                        ; preds = %23, %11, %7, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__wake_up_locked_key(ptr noundef readonly captures(address) %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.critedge, label %.outer.preheader

.outer.preheader:                                 ; preds = %3, %17
  %7 = phi ptr [ %8, %17 ], [ %5, %3 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %7, %4
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %.outer.preheader
  %11 = getelementptr i8, ptr %7, i64 -24
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr i8, ptr %7, i64 -8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %11, i32 noundef %1, i32 noundef 0, ptr noundef %2) #44
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %10
  %18 = icmp eq i32 %15, 0
  %19 = and i32 %12, 1
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %.outer.preheader, label %.critedge, !llvm.loop !94

.critedge:                                        ; preds = %10, %.outer.preheader, %17, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__wake_up_sync_key(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %25, label %5, !prof !12

5:                                                ; preds = %3
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %0) #44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.critedge, label %.outer.preheader

.outer.preheader:                                 ; preds = %5, %20
  %10 = phi ptr [ %11, %20 ], [ %8, %5 ]
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %10, %7
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %.outer.preheader
  %14 = getelementptr i8, ptr %10, i64 -24
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %10, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef %14, i32 noundef %1, i32 noundef 16, ptr noundef %2) #44
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %13
  %21 = icmp eq i32 %18, 0
  %22 = and i32 %15, 1
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %.outer.preheader, label %.critedge, !llvm.loop !94

.critedge:                                        ; preds = %13, %.outer.preheader, %20, %5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %0, i64 noundef %6) #44
  br label %25

25:                                               ; preds = %.critedge, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__wake_up_locked_sync_key(ptr noundef readonly captures(address) %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.critedge, label %.outer.preheader

.outer.preheader:                                 ; preds = %3, %17
  %7 = phi ptr [ %8, %17 ], [ %5, %3 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %7, %4
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %.outer.preheader
  %11 = getelementptr i8, ptr %7, i64 -24
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr i8, ptr %7, i64 -8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %11, i32 noundef %1, i32 noundef 16, ptr noundef %2) #44
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %10
  %18 = icmp eq i32 %15, 0
  %19 = and i32 %12, 1
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %.outer.preheader, label %.critedge, !llvm.loop !94

.critedge:                                        ; preds = %10, %.outer.preheader, %17, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__wake_up_sync(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %24, label %4, !prof !12

4:                                                ; preds = %2
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %0) #44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %.critedge, label %.outer.preheader

.outer.preheader:                                 ; preds = %4, %19
  %9 = phi ptr [ %10, %19 ], [ %7, %4 ]
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %9, %6
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %.outer.preheader
  %13 = getelementptr i8, ptr %9, i64 -24
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr i8, ptr %9, i64 -8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %13, i32 noundef %1, i32 noundef 16, ptr noundef null) #44
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %12
  %20 = icmp eq i32 %17, 0
  %21 = and i32 %14, 1
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %.outer.preheader, label %.critedge, !llvm.loop !94

.critedge:                                        ; preds = %12, %.outer.preheader, %19, %4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %0, i64 noundef %5) #44
  br label %24

24:                                               ; preds = %.critedge, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__wake_up_pollfree(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #44
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.critedge, label %.outer

.outer:                                           ; preds = %1, %22
  %.ph = phi ptr [ %8, %22 ], [ %4, %1 ]
  %.ph3 = phi i32 [ %23, %22 ], [ 0, %1 ]
  br label %6

6:                                                ; preds = %.outer, %17
  %7 = phi ptr [ %8, %17 ], [ %.ph, %.outer ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %7, %3
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %7, i64 -24
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr i8, ptr %7, i64 -8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %11, i32 noundef 3, i32 noundef 0, ptr noundef nonnull inttoptr (i64 16400 to ptr)) #44
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %10
  %18 = icmp eq i32 %15, 0
  %19 = and i32 %12, 1
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %6, label %22, !llvm.loop !94

22:                                               ; preds = %17
  %23 = add i32 %.ph3, -1
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.critedge, label %.outer, !llvm.loop !94

.critedge:                                        ; preds = %22, %10, %6, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %2) #44
  %24 = load volatile ptr, ptr %3, align 8
  %25 = icmp eq ptr %24, %3
  br i1 %25, label %27, label %26, !prof !18

26:                                               ; preds = %.critedge
  tail call void asm sideeffect "1478: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1478b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1478) #44, !srcloc !96
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 213, i32 2307, i64 12) #44, !srcloc !97
  tail call void asm sideeffect "1479: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1479b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1479) #44, !srcloc !98
  br label %27

27:                                               ; preds = %26, %.critedge
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @init_wait_entry(ptr noundef initializes((0, 4), (8, 24)) %0, i32 noundef %1) #18 align 16 {
  store i32 %1, ptr %0, align 8
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #49, !srcloc !80
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @autoremove_wake_function, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store volatile ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i64 -512, 1) i64 @prepare_to_wait_event(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #44
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #49, !srcloc !80
  %6 = inttoptr i64 %5 to ptr
  %7 = and i32 %2, 257
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %31, label %9

9:                                                ; preds = %3
  %10 = load volatile i64, ptr %6, align 8
  %11 = and i64 %10, 131072
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17, !prof !18

13:                                               ; preds = %9
  %14 = load volatile i64, ptr %6, align 8
  %15 = and i64 %14, 4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %13, %9
  %18 = and i32 %2, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 1936
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 256
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %20, %17
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %28, ptr %30, align 8
  store volatile ptr %29, ptr %28, align 8
  store volatile ptr %26, ptr %26, align 8
  store volatile ptr %26, ptr %27, align 8
  br label %61

31:                                               ; preds = %20, %13, %3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %35, label %58

35:                                               ; preds = %31
  %36 = load i32, ptr %1, align 8
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %38, label %.preheader, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  br label %53

.preheader:                                       ; preds = %35, %46
  %43 = phi ptr [ %44, %46 ], [ %39, %35 ]
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %39
  br i1 %45, label %51, label %46

46:                                               ; preds = %.preheader
  %47 = getelementptr i8, ptr %44, i64 -24
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 16
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.preheader, !llvm.loop !88

51:                                               ; preds = %46, %.preheader
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 8
  br label %53

53:                                               ; preds = %51, %40
  %54 = phi ptr [ %52, %51 ], [ %41, %40 ]
  %55 = phi ptr [ %44, %51 ], [ %39, %40 ]
  %56 = phi ptr [ %43, %51 ], [ %42, %40 ]
  store ptr %32, ptr %54, align 8
  store ptr %55, ptr %32, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %56, ptr %57, align 8
  store volatile ptr %32, ptr %56, align 8
  br label %58

58:                                               ; preds = %53, %31
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %60 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %59, i32 %2, ptr nonnull elementtype(i32) %59) #44, !srcloc !99
  br label %61

61:                                               ; preds = %58, %25
  %62 = phi i64 [ -512, %25 ], [ 0, %58 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %4) #44
  ret i64 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -512, 1) i32 @do_wait_intr(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %6, label %11, !prof !18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %3, ptr %8, align 8
  store ptr %7, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %9, ptr %10, align 8
  store volatile ptr %3, ptr %9, align 8
  br label %11

11:                                               ; preds = %6, %2
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #49, !srcloc !80
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, i32 1, ptr nonnull elementtype(i32) %14) #44, !srcloc !100
  %16 = load volatile i64, ptr %13, align 8
  %17 = and i64 %16, 131072
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %24, !prof !18

19:                                               ; preds = %11
  %20 = load volatile i64, ptr %13, align 8
  %21 = and i64 %20, 4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void @_raw_spin_unlock(ptr noundef %0) #44
  tail call void @schedule() #44
  tail call void @_raw_spin_lock(ptr noundef %0) #44
  br label %24

24:                                               ; preds = %23, %19, %11
  %25 = phi i32 [ 0, %23 ], [ -512, %19 ], [ -512, %11 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -512, 1) i32 @do_wait_intr_irq(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %6, label %11, !prof !18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %3, ptr %8, align 8
  store ptr %7, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %9, ptr %10, align 8
  store volatile ptr %3, ptr %9, align 8
  br label %11

11:                                               ; preds = %6, %2
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #49, !srcloc !80
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, i32 1, ptr nonnull elementtype(i32) %14) #44, !srcloc !101
  %16 = load volatile i64, ptr %13, align 8
  %17 = and i64 %16, 131072
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %24, !prof !18

19:                                               ; preds = %11
  %20 = load volatile i64, ptr %13, align 8
  %21 = and i64 %20, 4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void @_raw_spin_unlock_irq(ptr noundef %0) #44
  tail call void @schedule() #44
  tail call void @_raw_spin_lock_irq(ptr noundef %0) #44
  br label %24

24:                                               ; preds = %23, %19, %11
  %25 = phi i32 [ 0, %23 ], [ -512, %19 ], [ -512, %11 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @default_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @wait_woken(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #49, !srcloc !80
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 %1, ptr nonnull elementtype(i32) %6) #44, !srcloc !102
  %8 = load i32, ptr %0, align 8
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = tail call zeroext i1 @kthread_should_stop_or_park() #44
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i64 @schedule_timeout(i64 noundef %2) #44
  br label %15

15:                                               ; preds = %13, %11, %3
  %16 = phi i64 [ %2, %3 ], [ %2, %11 ], [ %14, %13 ]
  store volatile i32 0, ptr %6, align 8
  %17 = load i32, ptr %0, align 8
  %18 = and i32 %17, -3
  %19 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 %18, ptr elementtype(i32) %0) #44, !srcloc !103
  ret i64 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @kthread_should_stop_or_park() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @woken_wake_function(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !104
  %5 = load i32, ptr %0, align 8
  %6 = or i32 %5, 2
  store i32 %6, ptr %0, align 8
  %7 = tail call i32 @default_wake_function(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #44
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @cpupri_find(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %6 [
    i32 -1, label %.thread
    i32 99, label %.thread
    i32 100, label %.thread5
  ]

6:                                                ; preds = %3
  %7 = sub nuw nsw i32 99, %5
  %.not = icmp ugt i32 %5, 98
  br i1 %.not, label %.thread, label %.thread5

.thread5:                                         ; preds = %3, %6
  %8 = phi i32 [ %7, %6 ], [ %5, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 992
  %10 = icmp eq ptr %2, null
  %11 = zext nneg i32 %8 to i64
  br i1 %10, label %.thread5.split.us, label %.thread5.split

.thread5.split.us:                                ; preds = %.thread5, %29
  %12 = phi i64 [ %30, %29 ], [ 0, %.thread5 ]
  %13 = getelementptr [16 x i8], ptr %0, i64 %12
  %14 = load volatile i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !105
  br i1 %15, label %29, label %16

16:                                               ; preds = %.thread5.split.us
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i64, ptr %9, align 8
  %19 = load i64, ptr %17, align 8
  %20 = and i64 %19, %18
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %20) #45, !srcloc !46
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %22, %16
  %26 = phi i32 [ %24, %22 ], [ 64, %16 ]
  %27 = load i32, ptr @nr_cpu_ids, align 4
  %28 = icmp ugt i32 %27, %26
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %25, %.thread5.split.us
  %30 = add nuw nsw i64 %12, 1
  %31 = icmp eq i64 %30, %11
  br i1 %31, label %.thread, label %.thread5.split.us, !llvm.loop !106

.thread5.split:                                   ; preds = %.thread5, %53
  %32 = phi i64 [ %54, %53 ], [ 0, %.thread5 ]
  %33 = getelementptr [16 x i8], ptr %0, i64 %32
  %34 = load volatile i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !105
  br i1 %35, label %53, label %36

36:                                               ; preds = %.thread5.split
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load i64, ptr %9, align 8
  %39 = load i64, ptr %37, align 8
  %40 = and i64 %39, %38
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %36
  %43 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %40) #45, !srcloc !46
  %44 = trunc i64 %43 to i32
  br label %45

45:                                               ; preds = %42, %36
  %46 = phi i32 [ %44, %42 ], [ 64, %36 ]
  %47 = load i32, ptr @nr_cpu_ids, align 4
  %48 = icmp ugt i32 %47, %46
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  store i64 %40, ptr %2, align 8
  %50 = load i64, ptr @__cpu_active_mask, align 8
  %51 = and i64 %50, %40
  store i64 %51, ptr %2, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %49, %45, %.thread5.split
  %54 = add nuw nsw i64 %32, 1
  %55 = icmp eq i64 %54, %11
  br i1 %55, label %.thread, label %.thread5.split, !llvm.loop !106

.thread:                                          ; preds = %49, %53, %29, %25, %3, %3, %6
  %56 = phi i32 [ 0, %6 ], [ 0, %3 ], [ 0, %3 ], [ 0, %29 ], [ 1, %25 ], [ 0, %53 ], [ 1, %49 ]
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @cpupri_find_fitness(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %7 [
    i32 -1, label %.thread
    i32 99, label %.thread
    i32 100, label %.thread12
  ]

7:                                                ; preds = %4
  %8 = sub nuw nsw i32 99, %6
  %.not = icmp ugt i32 %6, 98
  br i1 %.not, label %.thread, label %.thread12

.thread12:                                        ; preds = %4, %7
  %9 = phi i32 [ %8, %7 ], [ %6, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 992
  %11 = icmp ne ptr %2, null
  %12 = icmp ne ptr %3, null
  %13 = and i1 %11, %12
  %14 = zext nneg i32 %9 to i64
  br i1 %13, label %.thread12.split.us, label %.thread12.split

.thread12.split.us:                               ; preds = %.thread12, %55
  %15 = phi i64 [ %56, %55 ], [ 0, %.thread12 ]
  %16 = getelementptr [16 x i8], ptr %0, i64 %15
  %17 = load volatile i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !105
  br i1 %18, label %55, label %19

19:                                               ; preds = %.thread12.split.us
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i64, ptr %10, align 8
  %22 = load i64, ptr %20, align 8
  %23 = and i64 %22, %21
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %23) #45, !srcloc !46
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %25, %19
  %29 = phi i32 [ %27, %25 ], [ 64, %19 ]
  %30 = load i32, ptr @nr_cpu_ids, align 4
  %31 = icmp ugt i32 %30, %29
  br i1 %31, label %32, label %55

32:                                               ; preds = %28
  store i64 %23, ptr %2, align 8
  %33 = load i64, ptr @__cpu_active_mask, align 8
  %34 = and i64 %33, %23
  store i64 %34, ptr %2, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %55, label %.preheader.us

.preheader.us:                                    ; preds = %32, %49
  %36 = phi i64 [ %51, %49 ], [ 0, %32 ]
  %37 = load i64, ptr %2, align 8
  %38 = shl nsw i64 -1, %36
  %39 = and i64 %37, %38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.thread14.us, label %41

41:                                               ; preds = %.preheader.us
  %42 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %39) #45, !srcloc !46
  %43 = trunc i64 %42 to i32
  %44 = icmp ult i32 %43, 64
  br i1 %44, label %45, label %.thread14.us

45:                                               ; preds = %41
  %46 = tail call zeroext i1 %3(ptr noundef %1, i32 noundef %43) #44
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = and i64 %42, 63
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %48) #44, !srcloc !107
  br label %49

49:                                               ; preds = %47, %45
  %50 = add nuw nsw i64 %42, 1
  %51 = and i64 %50, 127
  %52 = icmp samesign ult i64 %51, 64
  br i1 %52, label %.preheader.us, label %..thread14thread-pre-split.us_crit_edge, !prof !51, !llvm.loop !108

..thread14thread-pre-split.us_crit_edge:          ; preds = %49
  %.pr.us.pre = load i64, ptr %2, align 8
  br label %.thread14.us, !llvm.loop !108

.thread14.us:                                     ; preds = %.preheader.us, %41, %..thread14thread-pre-split.us_crit_edge
  %53 = phi i64 [ %.pr.us.pre, %..thread14thread-pre-split.us_crit_edge ], [ %37, %41 ], [ %37, %.preheader.us ]
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %.thread16

55:                                               ; preds = %.thread14.us, %32, %28, %.thread12.split.us
  %56 = add nuw nsw i64 %15, 1
  %57 = icmp eq i64 %56, %14
  br i1 %57, label %.thread, label %.thread12.split.us, !llvm.loop !106

.thread12.split:                                  ; preds = %.thread12
  %58 = icmp eq ptr %2, null
  br i1 %58, label %.thread12.split.split.us, label %.thread12.split.split

.thread12.split.split.us:                         ; preds = %.thread12.split, %76
  %59 = phi i64 [ %77, %76 ], [ 0, %.thread12.split ]
  %60 = getelementptr [16 x i8], ptr %0, i64 %59
  %61 = load volatile i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !105
  br i1 %62, label %76, label %63

63:                                               ; preds = %.thread12.split.split.us
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load i64, ptr %10, align 8
  %66 = load i64, ptr %64, align 8
  %67 = and i64 %66, %65
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %63
  %70 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %67) #45, !srcloc !46
  %71 = trunc i64 %70 to i32
  br label %72

72:                                               ; preds = %69, %63
  %73 = phi i32 [ %71, %69 ], [ 64, %63 ]
  %74 = load i32, ptr @nr_cpu_ids, align 4
  %75 = icmp ugt i32 %74, %73
  br i1 %75, label %.thread16, label %76

76:                                               ; preds = %72, %.thread12.split.split.us
  %77 = add nuw nsw i64 %59, 1
  %78 = icmp eq i64 %77, %14
  br i1 %78, label %.thread, label %.thread12.split.split.us, !llvm.loop !106

.thread12.split.split:                            ; preds = %.thread12.split, %100
  %79 = phi i64 [ %101, %100 ], [ 0, %.thread12.split ]
  %80 = getelementptr [16 x i8], ptr %0, i64 %79
  %81 = load volatile i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !105
  br i1 %82, label %100, label %83

83:                                               ; preds = %.thread12.split.split
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = load i64, ptr %10, align 8
  %86 = load i64, ptr %84, align 8
  %87 = and i64 %86, %85
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %83
  %90 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %87) #45, !srcloc !46
  %91 = trunc i64 %90 to i32
  br label %92

92:                                               ; preds = %89, %83
  %93 = phi i32 [ %91, %89 ], [ 64, %83 ]
  %94 = load i32, ptr @nr_cpu_ids, align 4
  %95 = icmp ugt i32 %94, %93
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  store i64 %87, ptr %2, align 8
  %97 = load i64, ptr @__cpu_active_mask, align 8
  %98 = and i64 %97, %87
  store i64 %98, ptr %2, align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %.thread16

100:                                              ; preds = %96, %92, %.thread12.split.split
  %101 = add nuw nsw i64 %79, 1
  %102 = icmp eq i64 %101, %14
  br i1 %102, label %.thread, label %.thread12.split.split, !llvm.loop !106

.thread:                                          ; preds = %100, %76, %55, %4, %4, %7
  %103 = icmp eq ptr %3, null
  br i1 %103, label %.thread16, label %104

104:                                              ; preds = %.thread
  %105 = load i32, ptr %5, align 4
  switch i32 %105, label %106 [
    i32 -1, label %.thread16
    i32 99, label %.thread16
    i32 100, label %.thread17
  ]

106:                                              ; preds = %104
  %107 = sub nuw nsw i32 99, %105
  %.not18 = icmp ugt i32 %105, 98
  br i1 %.not18, label %.thread16, label %.thread17

.thread17:                                        ; preds = %104, %106
  %108 = phi i32 [ %107, %106 ], [ %105, %104 ]
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 992
  %110 = icmp eq ptr %2, null
  %111 = zext nneg i32 %108 to i64
  br i1 %110, label %.thread17.split.us, label %.thread17.split

.thread17.split.us:                               ; preds = %.thread17, %129
  %112 = phi i64 [ %130, %129 ], [ 0, %.thread17 ]
  %113 = getelementptr [16 x i8], ptr %0, i64 %112
  %114 = load volatile i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !105
  br i1 %115, label %129, label %116

116:                                              ; preds = %.thread17.split.us
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %118 = load i64, ptr %109, align 8
  %119 = load i64, ptr %117, align 8
  %120 = and i64 %119, %118
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %116
  %123 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %120) #45, !srcloc !46
  %124 = trunc i64 %123 to i32
  br label %125

125:                                              ; preds = %122, %116
  %126 = phi i32 [ %124, %122 ], [ 64, %116 ]
  %127 = load i32, ptr @nr_cpu_ids, align 4
  %128 = icmp ugt i32 %127, %126
  br i1 %128, label %.thread16, label %129

129:                                              ; preds = %125, %.thread17.split.us
  %130 = add nuw nsw i64 %112, 1
  %131 = icmp eq i64 %130, %111
  br i1 %131, label %.thread16, label %.thread17.split.us, !llvm.loop !106

.thread17.split:                                  ; preds = %.thread17, %153
  %132 = phi i64 [ %154, %153 ], [ 0, %.thread17 ]
  %133 = getelementptr [16 x i8], ptr %0, i64 %132
  %134 = load volatile i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !105
  br i1 %135, label %153, label %136

136:                                              ; preds = %.thread17.split
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %138 = load i64, ptr %109, align 8
  %139 = load i64, ptr %137, align 8
  %140 = and i64 %139, %138
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %136
  %143 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %140) #45, !srcloc !46
  %144 = trunc i64 %143 to i32
  br label %145

145:                                              ; preds = %142, %136
  %146 = phi i32 [ %144, %142 ], [ 64, %136 ]
  %147 = load i32, ptr @nr_cpu_ids, align 4
  %148 = icmp ugt i32 %147, %146
  br i1 %148, label %149, label %153

149:                                              ; preds = %145
  store i64 %140, ptr %2, align 8
  %150 = load i64, ptr @__cpu_active_mask, align 8
  %151 = and i64 %150, %140
  store i64 %151, ptr %2, align 8
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %.thread16

153:                                              ; preds = %149, %145, %.thread17.split
  %154 = add nuw nsw i64 %132, 1
  %155 = icmp eq i64 %154, %111
  br i1 %155, label %.thread16, label %.thread17.split, !llvm.loop !106

.thread16:                                        ; preds = %96, %72, %.thread14.us, %149, %153, %129, %125, %104, %104, %106, %.thread
  %156 = phi i32 [ 0, %.thread ], [ 0, %106 ], [ 0, %129 ], [ 0, %104 ], [ 0, %104 ], [ 1, %.thread14.us ], [ 1, %72 ], [ 1, %149 ], [ 1, %125 ], [ 0, %153 ], [ 1, %96 ]
  ret i32 %156
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpupri_set(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr [4 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4
  switch i32 %2, label %9 [
    i32 -1, label %.thread
    i32 99, label %12
    i32 100, label %11
  ]

9:                                                ; preds = %3
  %10 = tail call i32 @llvm.usub.sat.i32(i32 99, i32 %2)
  br label %12

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %3, %11, %9
  %13 = phi i32 [ 100, %11 ], [ %10, %9 ], [ 0, %3 ]
  %14 = icmp eq i32 %13, %8
  br i1 %14, label %28, label %16

.thread:                                          ; preds = %3
  %15 = icmp eq i32 %8, -1
  br i1 %15, label %28, label %.thread..thread4_crit_edge

.thread..thread4_crit_edge:                       ; preds = %.thread
  %.pre = zext i32 %1 to i64
  br label %.thread4

16:                                               ; preds = %12
  %17 = zext nneg i32 %13 to i64
  %18 = getelementptr [16 x i8], ptr %0, i64 %17
  %19 = zext i32 %1 to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %20, i64 %19) #44, !srcloc !109
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, ptr elementtype(i32) %18) #44, !srcloc !110
  %21 = icmp eq i32 %8, -1
  br i1 %21, label %26, label %.thread4, !prof !111

.thread4:                                         ; preds = %.thread..thread4_crit_edge, %16
  %.pre-phi = phi i64 [ %.pre, %.thread..thread4_crit_edge ], [ %19, %16 ]
  %22 = phi i32 [ -1, %.thread..thread4_crit_edge ], [ %13, %16 ]
  %23 = sext i32 %8 to i64
  %24 = getelementptr [16 x i8], ptr %0, i64 %23
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24, ptr elementtype(i32) %24) #44, !srcloc !112
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %25, i64 %.pre-phi) #44, !srcloc !107
  br label %26

26:                                               ; preds = %.thread4, %16
  %27 = phi i32 [ %22, %.thread4 ], [ %13, %16 ]
  store i32 %27, ptr %7, align 4
  br label %28

28:                                               ; preds = %.thread, %26, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @cpupri_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ 0, %1 ], [ %6, %2 ]
  %4 = getelementptr [16 x i8], ptr %0, i64 %3
  store volatile i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %5, align 8
  %6 = add nuw nsw i64 %3, 1
  %7 = icmp eq i64 %6, 101
  br i1 %7, label %8, label %2, !llvm.loop !113

8:                                                ; preds = %2
  %9 = load i32, ptr @nr_cpu_ids, align 4
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %11, i32 noundef 3520) #48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store ptr %12, ptr %13, align 8
  %14 = icmp eq ptr %12, null
  br i1 %14, label %.thread, label %.preheader

.preheader:                                       ; preds = %8, %24
  %15 = phi i64 [ %29, %24 ], [ 0, %8 ]
  %16 = load i64, ptr @__cpu_possible_mask, align 8
  %17 = shl nsw i64 -1, %15
  %18 = and i64 %16, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %.preheader
  %21 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %18) #45, !srcloc !46
  %22 = and i64 %21, 4294967232
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %20
  %25 = load ptr, ptr %13, align 8
  %26 = and i64 %21, 63
  %27 = getelementptr [4 x i8], ptr %25, i64 %26
  store i32 -1, ptr %27, align 4
  %28 = add nuw nsw i64 %21, 1
  %29 = and i64 %28, 127
  %30 = icmp samesign ult i64 %29, 64
  br i1 %30, label %.preheader, label %.thread, !prof !51, !llvm.loop !114

.thread:                                          ; preds = %.preheader, %24, %20, %8
  %31 = phi i32 [ -12, %8 ], [ 0, %20 ], [ 0, %24 ], [ 0, %.preheader ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpupri_cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #44
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @enqueue_task_stop(ptr noundef %0, ptr readnone captures(none) %1, i32 %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_update_nr_running_tp, i64 8), i32 2) #44
          to label %8 [label %7], !srcloc !55

7:                                                ; preds = %3
  tail call void @call_trace_sched_update_nr_running(ptr noundef %0, i32 noundef 1) #44
  br label %8

8:                                                ; preds = %7, %3
  %9 = icmp ult i32 %5, 2
  br i1 %9, label %10, label %20

10:                                               ; preds = %8
  %11 = load i32, ptr %4, align 4
  %12 = icmp ugt i32 %11, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load volatile i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store volatile i32 1, ptr %16, align 8
  br label %20

20:                                               ; preds = %19, %13, %10, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dequeue_task_stop(ptr noundef %0, ptr readnone captures(none) %1, i32 %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_update_nr_running_tp, i64 8), i32 2) #44
          to label %8 [label %7], !srcloc !55

7:                                                ; preds = %3
  tail call void @call_trace_sched_update_nr_running(ptr noundef %0, i32 noundef -1) #44
  br label %8

8:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define internal void @yield_task_stop(ptr readnone captures(none) %0) #19 align 16 {
  tail call void asm sideeffect "1495: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1495b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1495) #44, !srcloc !115
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.42, i32 68, i32 0, i64 12) #44, !srcloc !116
  unreachable
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @wakeup_preempt_stop(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #7 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal ptr @pick_next_task_stop(ptr noundef readonly captures(none) %0) #20 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %3 = load ptr, ptr %2, align 16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %11 = load i64, ptr %10, align 64
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store i64 %11, ptr %12, align 16
  br label %.thread

.thread:                                          ; preds = %5, %1, %9
  %13 = phi ptr [ %3, %9 ], [ null, %1 ], [ null, %5 ]
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @put_prev_task_stop(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = tail call i64 @update_curr_common(ptr noundef %0) #44
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @set_next_task_stop(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((208, 216)) %1, i1 zeroext %2) #8 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %5 = load i64, ptr %4, align 64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i64 %5, ptr %6, align 16
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal range(i32 0, 2) i32 @balance_stop(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #21 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %5 = load ptr, ptr %4, align 16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %7, %3
  %13 = phi i32 [ 0, %3 ], [ %11, %7 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define internal i32 @select_task_rq_stop(ptr noundef %0, i32 %1, i32 %2) #22 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load volatile i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal ptr @pick_task_stop(ptr noundef readonly captures(none) %0) #21 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %3 = load ptr, ptr %2, align 16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  %9 = select i1 %8, ptr %3, ptr null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi ptr [ null, %1 ], [ %9, %5 ]
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_cpus_allowed_common(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @task_tick_stop(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #7 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define internal void @switched_to_stop(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #19 align 16 {
  tail call void asm sideeffect "1496: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1496b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1496) #44, !srcloc !117
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.42, i32 90, i32 0, i64 12) #44, !srcloc !118
  unreachable
}

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define internal void @prio_changed_stop(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #19 align 16 {
  tail call void asm sideeffect "1497: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1497b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1497) #44, !srcloc !119
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.42, i32 96, i32 0, i64 12) #44, !srcloc !120
  unreachable
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @update_curr_stop(ptr readnone captures(none) %0) #7 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rq_attach_root(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !27
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #44, !srcloc !28
  %4 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !8
  call void @raw_spin_rq_lock_nested(ptr noundef %0, i32 noundef 0) #44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %6 = load ptr, ptr %5, align 16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %12, i64 %11) #44, !srcloc !42
  %14 = icmp ult i8 %13, 2
  call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %8
  call void @set_rq_offline(ptr noundef %0) #44
  br label %17

17:                                               ; preds = %16, %8
  %18 = load i32, ptr %9, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %20, i64 %19) #44, !srcloc !107
  %21 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, ptr nonnull elementtype(i32) %6) #44, !srcloc !121
  %22 = icmp ult i8 %21, 2
  call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  %24 = select i1 %23, ptr null, ptr %6
  br label %25

25:                                               ; preds = %17, %2
  %26 = phi ptr [ null, %2 ], [ %24, %17 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1, ptr elementtype(i32) %1) #44, !srcloc !110
  store ptr %1, ptr %5, align 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %30, i64 %29) #44, !srcloc !109
  %31 = load i32, ptr %27, align 8
  %32 = zext i32 %31 to i64
  %33 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_active_mask, i64 %32) #44, !srcloc !42
  %34 = icmp ult i8 %33, 2
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %25
  call void @set_rq_online(ptr noundef %0) #44
  br label %37

37:                                               ; preds = %36, %25
  call void @raw_spin_rq_unlock(ptr noundef %0) #44
  %38 = and i64 %4, 512
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !10
  br label %41

41:                                               ; preds = %40, %37
  %42 = icmp eq ptr %26, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @call_rcu(ptr noundef nonnull %44, ptr noundef nonnull @free_rootdomain) #44
  br label %45

45:                                               ; preds = %43, %41
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_rq_offline(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_rq_online(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @free_rootdomain(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = getelementptr i8, ptr %0, i64 1792
  %4 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %4) #44
  %5 = getelementptr i8, ptr %0, i64 80
  tail call void @cpudl_cleanup(ptr noundef %5) #44
  tail call void @kfree(ptr noundef %2) #44
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sched_get_rd(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, ptr elementtype(i32) %0) #44, !srcloc !110
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sched_put_rd(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, ptr elementtype(i32) %0) #44, !srcloc !121
  %3 = icmp ult i8 %2, 2
  tail call void @llvm.assume(i1 %3)
  %4 = icmp eq i8 %2, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @call_rcu(ptr noundef nonnull %6, ptr noundef nonnull @free_rootdomain) #44
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @init_defrootdomain() local_unnamed_addr #2 section ".init.text" align 16 {
  %1 = tail call fastcc i32 @init_rootdomain(ptr noundef nonnull @def_root_domain), !range !122
  store volatile i32 1, ptr @def_root_domain, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @init_rootdomain(ptr noundef initializes((24, 40), (48, 56), (112, 156), (160, 164), (176, 184)) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i32 -1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i16 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 134
  store i16 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @rto_push_irq_work_func, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @init_dl_bw(ptr noundef nonnull %14) #44
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = tail call i32 @cpudl_init(ptr noundef nonnull %15) #44
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %24, %20 ]
  %22 = getelementptr [16 x i8], ptr %19, i64 %21
  store volatile i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %23, align 8
  %24 = add nuw nsw i64 %21, 1
  %25 = icmp eq i64 %24, 101
  br i1 %25, label %26, label %20, !llvm.loop !113

26:                                               ; preds = %20
  %27 = load i32, ptr @nr_cpu_ids, align 4
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %29, i32 noundef 3520) #48
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  store ptr %30, ptr %31, align 8
  %32 = icmp eq ptr %30, null
  br i1 %32, label %49, label %.preheader

.preheader:                                       ; preds = %26, %42
  %33 = phi i64 [ %47, %42 ], [ 0, %26 ]
  %34 = load i64, ptr @__cpu_possible_mask, align 8
  %35 = shl nsw i64 -1, %33
  %36 = and i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %.preheader
  %39 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %36) #45, !srcloc !46
  %40 = and i64 %39, 4294967232
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %38
  %43 = load ptr, ptr %31, align 8
  %44 = and i64 %39, 63
  %45 = getelementptr [4 x i8], ptr %43, i64 %44
  store i32 -1, ptr %45, align 4
  %46 = add nuw nsw i64 %39, 1
  %47 = and i64 %46, 127
  %48 = icmp samesign ult i64 %47, 64
  br i1 %48, label %.preheader, label %.thread, !prof !51, !llvm.loop !114

49:                                               ; preds = %26
  tail call void @cpudl_cleanup(ptr noundef nonnull %15) #44
  br label %.thread

.thread:                                          ; preds = %.preheader, %42, %38, %49, %1
  %50 = phi i32 [ -12, %49 ], [ -12, %1 ], [ 0, %38 ], [ 0, %42 ], [ 0, %.preheader ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local i32 @group_balance_cpu(ptr noundef readonly captures(none) %0) local_unnamed_addr #23 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %5) #45, !srcloc !46
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i32 [ %9, %7 ], [ 64, %1 ]
  ret i32 %11
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @setup_relax_domain_level(ptr noundef %0) #2 section ".init.text" align 16 {
  %2 = tail call i32 @kstrtoint(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @default_relax_domain_level) #44
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.43) #46
  br label %6

6:                                                ; preds = %4, %1
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @set_sched_topology(ptr noundef %0) local_unnamed_addr #2 section ".init.text" align 16 {
  %2 = load i8, ptr @sched_smp_initialized, align 1, !range !43, !noundef !44
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %5, label %4, !prof !18

4:                                                ; preds = %1
  tail call void asm sideeffect "1540: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1540b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1540) #44, !srcloc !123
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1712, i32 2307, i64 12) #44, !srcloc !124
  tail call void asm sideeffect "1541: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1541) #44, !srcloc !125
  br label %6

5:                                                ; preds = %1
  store ptr %0, ptr @sched_domain_topology, align 8
  store ptr null, ptr @sched_domain_topology_saved, align 8
  br label %6

6:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @find_numa_distance(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 @__node_distance(i32 noundef 0, i32 noundef 0) #44
  %3 = icmp eq i32 %2, %0
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  tail call void @__rcu_read_lock() #44
  %5 = load volatile ptr, ptr @sched_domains_numa_distance, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr @sched_domains_numa_levels, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %7
  %10 = zext nneg i32 %8 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %11 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, %0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = icmp eq i64 %indvars.iv.next, %10
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %.loopexit, label %.preheader, !llvm.loop !126

.loopexit:                                        ; preds = %.preheader, %7, %4
  %16 = phi i1 [ false, %4 ], [ false, %7 ], [ %13, %.preheader ]
  tail call void @__rcu_read_unlock() #44
  br label %17

17:                                               ; preds = %.loopexit, %1
  %18 = phi i1 [ %16, %.loopexit ], [ true, %1 ]
  ret i1 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__node_distance(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sched_init_numa(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call ptr @bitmap_alloc(i32 noundef 256, i32 noundef 3264) #44
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit47, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 32), align 16
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %4
  %8 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %5) #45, !srcloc !46
  %9 = trunc i64 %8 to i32
  %10 = icmp ult i32 %9, 64
  br i1 %10, label %.preheader55, label %.thread

.preheader55:                                     ; preds = %7, %82
  %11 = phi i64 [ %77, %82 ], [ %5, %7 ]
  %12 = phi i32 [ %84, %82 ], [ %9, %7 ]
  %13 = icmp eq i32 %12, %0
  %14 = icmp eq i64 %11, 0
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %.thread31, label %15

15:                                               ; preds = %.preheader55
  %16 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %11) #45, !srcloc !46
  %17 = trunc i64 %16 to i32
  %18 = icmp ult i32 %17, 64
  br i1 %18, label %.preheader54, label %.thread31

.preheader54:                                     ; preds = %15, %70
  %19 = phi i32 [ %72, %70 ], [ %17, %15 ]
  %20 = icmp eq i32 %19, %0
  br i1 %20, label %61, label %21

21:                                               ; preds = %.preheader54
  %22 = tail call i32 @__node_distance(i32 noundef %12, i32 noundef %19) #44
  %23 = add i32 %22, -10
  %24 = icmp ult i32 %23, 246
  br i1 %24, label %.thread32, label %25

25:                                               ; preds = %21
  %26 = load i1, ptr @sched_numa_warn.done, align 4
  br i1 %26, label %.thread33, label %27

.thread33:                                        ; preds = %25
  tail call void @bitmap_free(ptr noundef nonnull %2) #44
  br label %.loopexit47

27:                                               ; preds = %25
  store i1 true, ptr @sched_numa_warn.done, align 4
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.7) #46
  %29 = load i32, ptr @nr_node_ids, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit53, label %.preheader52

.preheader52:                                     ; preds = %27, %.loopexit51
  %31 = phi i32 [ %56, %.loopexit51 ], [ 0, %27 ]
  %32 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.45) #46
  %33 = load i32, ptr @nr_node_ids, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.loopexit51, label %35

35:                                               ; preds = %.preheader52
  %36 = sext i32 %31 to i64
  br label %37

37:                                               ; preds = %48, %35
  %38 = phi i32 [ 0, %35 ], [ %52, %48 ]
  %39 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @node_states, i64 32), i64 %36) #44, !srcloc !42
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %37
  %43 = sext i32 %38 to i64
  %44 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @node_states, i64 32), i64 %43) #44, !srcloc !42
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  %47 = select i1 %46, ptr @.str.46, ptr @.str.47
  br label %48

48:                                               ; preds = %42, %37
  %49 = phi ptr [ @.str.46, %37 ], [ %47, %42 ]
  %50 = tail call i32 @__node_distance(i32 noundef %31, i32 noundef %38) #44
  %51 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %49, i32 noundef %50) #46
  %52 = add nuw i32 %38, 1
  %53 = load i32, ptr @nr_node_ids, align 4
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %37, label %.loopexit51, !llvm.loop !127

.loopexit51:                                      ; preds = %48, %.preheader52
  %55 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.48) #46
  %56 = add nuw i32 %31, 1
  %57 = load i32, ptr @nr_node_ids, align 4
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %.preheader52, label %.loopexit53, !llvm.loop !128

.thread32:                                        ; preds = %21
  %59 = zext nneg i32 %22 to i64
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %59) #44, !srcloc !129
  br label %61

.loopexit53:                                      ; preds = %.loopexit51, %27
  %60 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.49) #46
  tail call void @bitmap_free(ptr noundef nonnull %2) #44
  br label %.loopexit47

61:                                               ; preds = %.thread32, %.preheader54
  %62 = icmp eq i32 %19, 63
  br i1 %62, label %.thread31, label %63, !prof !12

63:                                               ; preds = %61
  %64 = add nuw nsw i32 %19, 1
  %65 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 32), align 16
  %66 = zext nneg i32 %64 to i64
  %67 = shl nsw i64 -1, %66
  %68 = and i64 %65, %67
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %.thread31, label %70

70:                                               ; preds = %63
  %71 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %68) #45, !srcloc !46
  %72 = trunc i64 %71 to i32
  %73 = icmp ult i32 %72, 64
  br i1 %73, label %.preheader54, label %.thread31, !llvm.loop !130

.thread31:                                        ; preds = %63, %61, %70, %15, %.preheader55
  %74 = icmp eq i32 %12, 63
  br i1 %74, label %.thread, label %75, !prof !12

75:                                               ; preds = %.thread31
  %76 = add nuw nsw i32 %12, 1
  %77 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 32), align 16
  %78 = zext nneg i32 %76 to i64
  %79 = shl nsw i64 -1, %78
  %80 = and i64 %77, %79
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %.thread, label %82

82:                                               ; preds = %75
  %83 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %80) #45, !srcloc !46
  %84 = trunc i64 %83 to i32
  %85 = icmp ult i32 %84, 64
  br i1 %85, label %.preheader55, label %.thread, !llvm.loop !131

.thread:                                          ; preds = %75, %.thread31, %82, %4, %7
  %86 = tail call i32 @__bitmap_weight(ptr noundef nonnull %2, i32 noundef 256) #44
  %87 = sext i32 %86 to i64
  %88 = icmp slt i32 %86, 0
  br i1 %88, label %.thread37, label %89, !prof !12

89:                                               ; preds = %.thread
  %90 = shl nuw nsw i64 %87, 2
  %91 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %90, i32 noundef 3520) #48
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.thread37, label %93

93:                                               ; preds = %89
  %.not = icmp eq i32 %86, 0
  br i1 %.not, label %.loopexit50, label %94

94:                                               ; preds = %93
  %95 = zext nneg i32 %86 to i64
  br label %96

.thread37:                                        ; preds = %.thread, %89
  tail call void @bitmap_free(ptr noundef nonnull %2) #44
  br label %.loopexit47

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %104, %96 ]
  %98 = phi i64 [ 0, %94 ], [ %105, %96 ]
  %99 = shl i64 %98, 32
  %100 = ashr exact i64 %99, 32
  %101 = tail call i64 @_find_next_bit(ptr noundef nonnull %2, i64 noundef 256, i64 noundef %100) #44
  %102 = trunc i64 %101 to i32
  %103 = getelementptr [4 x i8], ptr %91, i64 %97
  store i32 %102, ptr %103, align 4
  %104 = add nuw nsw i64 %97, 1
  %105 = add i64 %101, 1
  %106 = icmp eq i64 %104, %95
  br i1 %106, label %.loopexit50, label %96, !llvm.loop !132

.loopexit50:                                      ; preds = %96, %93
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !133
  store volatile ptr %91, ptr @sched_domains_numa_distance, align 8
  tail call void @bitmap_free(ptr noundef nonnull %2) #44
  store i32 0, ptr @sched_domains_numa_levels, align 4
  %107 = shl nuw nsw i64 %87, 3
  %108 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %107, i32 noundef 3520) #48
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.loopexit47, label %110

110:                                              ; preds = %.loopexit50
  br i1 %.not, label %.loopexit49, label %111

111:                                              ; preds = %110
  %112 = zext nneg i32 %86 to i64
  br label %113

113:                                              ; preds = %.thread38, %111
  %114 = phi i64 [ 0, %111 ], [ %183, %.thread38 ]
  %115 = load i32, ptr @nr_node_ids, align 4
  %116 = zext i32 %115 to i64
  %117 = shl nuw nsw i64 %116, 3
  %118 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %117, i32 noundef 3520) #48
  %119 = getelementptr [8 x i8], ptr %108, i64 %114
  store ptr %118, ptr %119, align 8
  %120 = icmp eq ptr %118, null
  br i1 %120, label %.loopexit47, label %121

121:                                              ; preds = %113
  %122 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 32), align 16
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %.thread38, label %124

124:                                              ; preds = %121
  %125 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %122) #45, !srcloc !46
  %126 = trunc i64 %125 to i32
  %127 = icmp ult i32 %126, 64
  br i1 %127, label %.preheader46, label %.thread38

.preheader46:                                     ; preds = %124, %179
  %128 = phi i32 [ %181, %179 ], [ %126, %124 ]
  %129 = icmp eq i32 %128, %0
  br i1 %129, label %.thread39, label %130

130:                                              ; preds = %.preheader46
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 24), align 8
  %132 = tail call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %131, i32 noundef 3520, i64 noundef 8) #47
  %133 = icmp eq ptr %132, null
  br i1 %133, label %.loopexit47, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %119, align 8
  %136 = zext nneg i32 %128 to i64
  %137 = getelementptr [8 x i8], ptr %135, i64 %136
  store ptr %132, ptr %137, align 8
  %138 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 32), align 16
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %.thread39, label %140

140:                                              ; preds = %134
  %141 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %138) #45, !srcloc !46
  %142 = trunc i64 %141 to i32
  %143 = icmp ult i32 %142, 64
  br i1 %143, label %.preheader45, label %.thread39

.preheader45:                                     ; preds = %140, %167
  %144 = phi i32 [ %169, %167 ], [ %142, %140 ]
  %145 = icmp eq i32 %144, %0
  br i1 %145, label %158, label %146

146:                                              ; preds = %.preheader45
  %147 = tail call i32 @__node_distance(i32 noundef %128, i32 noundef %144) #44
  %148 = load ptr, ptr @sched_domains_numa_distance, align 8
  %149 = getelementptr [4 x i8], ptr %148, i64 %114
  %150 = load i32, ptr %149, align 4
  %151 = icmp sgt i32 %147, %150
  br i1 %151, label %158, label %152

152:                                              ; preds = %146
  %153 = zext nneg i32 %144 to i64
  %154 = getelementptr [8 x i8], ptr @node_to_cpumask_map, i64 %153
  %155 = load i64, ptr %132, align 8
  %156 = load i64, ptr %154, align 8
  %157 = or i64 %156, %155
  store i64 %157, ptr %132, align 8
  br label %158

158:                                              ; preds = %152, %146, %.preheader45
  %159 = icmp eq i32 %144, 63
  br i1 %159, label %.thread39, label %160, !prof !12

160:                                              ; preds = %158
  %161 = add nuw nsw i32 %144, 1
  %162 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 32), align 16
  %163 = zext nneg i32 %161 to i64
  %164 = shl nsw i64 -1, %163
  %165 = and i64 %162, %164
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %.thread39, label %167

167:                                              ; preds = %160
  %168 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %165) #45, !srcloc !46
  %169 = trunc i64 %168 to i32
  %170 = icmp ult i32 %169, 64
  br i1 %170, label %.preheader45, label %.thread39, !llvm.loop !134

.thread39:                                        ; preds = %160, %158, %167, %134, %140, %.preheader46
  %171 = icmp eq i32 %128, 63
  br i1 %171, label %.thread38, label %172, !prof !12

172:                                              ; preds = %.thread39
  %173 = add nuw nsw i32 %128, 1
  %174 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 32), align 16
  %175 = zext nneg i32 %173 to i64
  %176 = shl nsw i64 -1, %175
  %177 = and i64 %174, %176
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %.thread38, label %179

179:                                              ; preds = %172
  %180 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %177) #45, !srcloc !46
  %181 = trunc i64 %180 to i32
  %182 = icmp ult i32 %181, 64
  br i1 %182, label %.preheader46, label %.thread38, !llvm.loop !135

.thread38:                                        ; preds = %172, %.thread39, %179, %121, %124
  %183 = add nuw nsw i64 %114, 1
  %184 = icmp eq i64 %183, %112
  br i1 %184, label %.loopexit49, label %113, !llvm.loop !136

.loopexit49:                                      ; preds = %.thread38, %110
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !137
  store volatile ptr %108, ptr @sched_domains_numa_masks, align 8
  %185 = load ptr, ptr @sched_domain_topology, align 8
  br label %186

186:                                              ; preds = %186, %.loopexit49
  %187 = phi i32 [ 0, %.loopexit49 ], [ %192, %186 ]
  %188 = sext i32 %187 to i64
  %189 = getelementptr [56 x i8], ptr %185, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  %192 = add i32 %187, 1
  br i1 %191, label %193, label %186, !llvm.loop !138

193:                                              ; preds = %186
  %194 = add nuw i32 %86, 1
  %195 = add i32 %194, %187
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %196, 56
  %198 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %197, i32 noundef 3520) #48
  %199 = icmp eq ptr %198, null
  br i1 %199, label %.loopexit47, label %200

200:                                              ; preds = %193
  %201 = load ptr, ptr @sched_domain_topology, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %.loopexit44, label %.preheader

.preheader:                                       ; preds = %200, %.preheader
  %204 = phi ptr [ %210, %.preheader ], [ %201, %200 ]
  %205 = phi i64 [ %209, %.preheader ], [ 0, %200 ]
  %206 = phi i32 [ %208, %.preheader ], [ 0, %200 ]
  %207 = getelementptr [56 x i8], ptr %198, i64 %205
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(56) %207, ptr noundef align 8 dereferenceable(56) %204, i64 56, i1 false)
  %208 = add i32 %206, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr [56 x i8], ptr %201, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %.loopexit44, label %.preheader, !llvm.loop !139

.loopexit44:                                      ; preds = %.preheader, %200
  %213 = phi i32 [ 0, %200 ], [ %208, %.preheader ]
  %214 = phi i64 [ 0, %200 ], [ %209, %.preheader ]
  %215 = getelementptr [56 x i8], ptr %198, i64 %214
  store ptr @sd_numa_mask, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %216, i8 0, i64 48, i1 false)
  %217 = icmp sgt i32 %86, 1
  br i1 %217, label %218, label %.loopexit

218:                                              ; preds = %.loopexit44
  %219 = add nsw i32 %86, -2
  %220 = add i32 %219, %213
  br label %221

221:                                              ; preds = %221, %218
  %222 = phi i32 [ %224, %221 ], [ %213, %218 ]
  %223 = phi i32 [ %231, %221 ], [ 1, %218 ]
  %224 = add i32 %222, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr [56 x i8], ptr %198, i64 %225
  store ptr @sd_numa_mask, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr @cpu_numa_flags, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i32 1, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 20
  store i32 %223, ptr %229, align 4
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %230, i8 0, i64 32, i1 false)
  %231 = add nuw nsw i32 %223, 1
  %232 = icmp eq i32 %222, %220
  br i1 %232, label %.loopexit, label %221, !llvm.loop !140

.loopexit:                                        ; preds = %221, %.loopexit44
  store ptr %201, ptr @sched_domain_topology_saved, align 8
  store ptr %198, ptr @sched_domain_topology, align 8
  store i32 %86, ptr @sched_domains_numa_levels, align 4
  %233 = load ptr, ptr @sched_domains_numa_distance, align 8
  %234 = zext nneg i32 %86 to i64
  %235 = getelementptr [4 x i8], ptr %233, i64 %234
  %236 = getelementptr i8, ptr %235, i64 -4
  %237 = load i32, ptr %236, align 4
  store volatile i32 %237, ptr @sched_max_numa_distance, align 4
  %238 = icmp slt i32 %86, 3
  br i1 %238, label %init_numa_topology_type.exit, label %239

239:                                              ; preds = %.loopexit
  %240 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 32), align 16
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %.thread.i, label %242

242:                                              ; preds = %239
  %243 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %240) #45, !srcloc !46
  %244 = trunc i64 %243 to i32
  %245 = icmp ult i32 %244, 64
  br i1 %245, label %.preheader24.i, label %.thread.i

.preheader24.i:                                   ; preds = %242, %308
  %246 = phi i64 [ %303, %308 ], [ %240, %242 ]
  %247 = phi i32 [ %310, %308 ], [ %244, %242 ]
  %248 = icmp eq i32 %247, %0
  %249 = icmp eq i64 %246, 0
  %or.cond.i = or i1 %249, %248
  br i1 %or.cond.i, label %.thread16.i, label %250

250:                                              ; preds = %.preheader24.i
  %251 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %246) #45, !srcloc !46
  %252 = trunc i64 %251 to i32
  %253 = icmp ult i32 %252, 64
  br i1 %253, label %.preheader23.i, label %.thread16.i

.preheader23.i:                                   ; preds = %250, %296
  %254 = phi i32 [ %298, %296 ], [ %252, %250 ]
  %255 = icmp eq i32 %254, %0
  br i1 %255, label %287, label %256

256:                                              ; preds = %.preheader23.i
  %257 = tail call i32 @__node_distance(i32 noundef %247, i32 noundef %254) #44
  %258 = icmp slt i32 %257, %237
  br i1 %258, label %287, label %259

259:                                              ; preds = %256
  %260 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 32), align 16
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %init_numa_topology_type.exit, label %262

262:                                              ; preds = %259
  %263 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %260) #45, !srcloc !46
  %264 = trunc i64 %263 to i32
  %265 = icmp ult i32 %264, 64
  br i1 %265, label %.preheader.i, label %init_numa_topology_type.exit

.preheader.i:                                     ; preds = %262, %283
  %266 = phi i32 [ %285, %283 ], [ %264, %262 ]
  %267 = icmp eq i32 %266, %0
  br i1 %267, label %274, label %268

268:                                              ; preds = %.preheader.i
  %269 = tail call i32 @__node_distance(i32 noundef %247, i32 noundef %266) #44
  %270 = icmp slt i32 %269, %237
  br i1 %270, label %271, label %274

271:                                              ; preds = %268
  %272 = tail call i32 @__node_distance(i32 noundef %254, i32 noundef %266) #44
  %273 = icmp slt i32 %272, %237
  br i1 %273, label %init_numa_topology_type.exit, label %274

274:                                              ; preds = %271, %268, %.preheader.i
  %275 = icmp eq i32 %266, 63
  br i1 %275, label %init_numa_topology_type.exit, label %276, !prof !12

276:                                              ; preds = %274
  %277 = add nuw nsw i32 %266, 1
  %278 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 32), align 16
  %279 = zext nneg i32 %277 to i64
  %280 = shl nsw i64 -1, %279
  %281 = and i64 %278, %280
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %init_numa_topology_type.exit, label %283

283:                                              ; preds = %276
  %284 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %281) #45, !srcloc !46
  %285 = trunc i64 %284 to i32
  %286 = icmp ult i32 %285, 64
  br i1 %286, label %.preheader.i, label %init_numa_topology_type.exit, !llvm.loop !141

287:                                              ; preds = %256, %.preheader23.i
  %288 = icmp eq i32 %254, 63
  br i1 %288, label %.thread16.i, label %289, !prof !12

289:                                              ; preds = %287
  %290 = add nuw nsw i32 %254, 1
  %291 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 32), align 16
  %292 = zext nneg i32 %290 to i64
  %293 = shl nsw i64 -1, %292
  %294 = and i64 %291, %293
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %.thread16.i, label %296

296:                                              ; preds = %289
  %297 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %294) #45, !srcloc !46
  %298 = trunc i64 %297 to i32
  %299 = icmp ult i32 %298, 64
  br i1 %299, label %.preheader23.i, label %.thread16.i, !llvm.loop !142

.thread16.i:                                      ; preds = %296, %289, %287, %250, %.preheader24.i
  %300 = icmp eq i32 %247, 63
  br i1 %300, label %.thread.i, label %301, !prof !12

301:                                              ; preds = %.thread16.i
  %302 = add nuw nsw i32 %247, 1
  %303 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 32), align 16
  %304 = zext nneg i32 %302 to i64
  %305 = shl nsw i64 -1, %304
  %306 = and i64 %303, %305
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %.thread.i, label %308

308:                                              ; preds = %301
  %309 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %306) #45, !srcloc !46
  %310 = trunc i64 %309 to i32
  %311 = icmp ult i32 %310, 64
  br i1 %311, label %.preheader24.i, label %.thread.i, !llvm.loop !143

.thread.i:                                        ; preds = %308, %301, %.thread16.i, %242, %239
  %312 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.51) #46
  br label %init_numa_topology_type.exit

init_numa_topology_type.exit:                     ; preds = %271, %274, %276, %283, %.loopexit, %259, %262, %.thread.i
  %313 = phi i32 [ 0, %.thread.i ], [ 0, %.loopexit ], [ 2, %262 ], [ 2, %259 ], [ 2, %283 ], [ 1, %271 ], [ 2, %274 ], [ 2, %276 ]
  store i32 %313, ptr @sched_numa_topology_type, align 4
  br label %.loopexit47

.loopexit47:                                      ; preds = %113, %130, %.loopexit53, %.thread33, %init_numa_topology_type.exit, %193, %.loopexit50, %.thread37, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bitmap_alloc(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @bitmap_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal ptr @sd_numa_mask(i32 noundef %0) #21 align 16 {
  %2 = load ptr, ptr @sched_domains_numa_masks, align 8
  %3 = load i32, ptr @sched_domains_curr_level, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr [8 x i8], ptr %2, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %0 to i64
  %8 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, ptrtoint (ptr @numa_node to i64)
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr [8 x i8], ptr %6, i64 %13
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @cpu_numa_flags() #24 align 16 {
  ret i32 16384
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sched_update_numa(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %3
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, ptrtoint (ptr @numa_node to i64)
  %7 = inttoptr i64 %6 to ptr
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr [8 x i8], ptr @node_to_cpumask_map, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %11) #49, !srcloc !50
  %13 = and i64 %12, 4294967295
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %68

15:                                               ; preds = %2
  %16 = load i32, ptr @sched_domains_numa_levels, align 4
  store i32 0, ptr @sched_domains_numa_levels, align 4
  store i32 0, ptr @sched_max_numa_distance, align 4
  store i32 0, ptr @sched_numa_topology_type, align 4
  %17 = load ptr, ptr @sched_domains_numa_distance, align 8
  store volatile ptr null, ptr @sched_domains_numa_distance, align 8
  %18 = load ptr, ptr @sched_domains_numa_masks, align 8
  store volatile ptr null, ptr @sched_domains_numa_masks, align 8
  %19 = icmp ne ptr %17, null
  %20 = icmp ne ptr %18, null
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %22, label %60

22:                                               ; preds = %15
  tail call void @synchronize_rcu() #44
  tail call void @kfree(ptr noundef %17) #44
  %23 = icmp sgt i32 %16, 0
  %24 = select i1 %23, i1 %20, i1 false
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %22
  %26 = zext nneg i32 %16 to i64
  br label %27

27:                                               ; preds = %57, %25
  %28 = phi i64 [ 0, %25 ], [ %58, %57 ]
  %29 = getelementptr [8 x i8], ptr %18, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %57, label %32

32:                                               ; preds = %27
  %33 = load i64, ptr @node_states, align 16
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %32
  %36 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %33) #45, !srcloc !46
  %37 = trunc i64 %36 to i32
  %38 = icmp ult i32 %37, 64
  br i1 %38, label %.preheader, label %.thread

.preheader:                                       ; preds = %35, %52
  %39 = phi i32 [ %54, %52 ], [ %37, %35 ]
  %40 = load ptr, ptr %29, align 8
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr [8 x i8], ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  tail call void @kfree(ptr noundef %43) #44
  %44 = icmp eq i32 %39, 63
  br i1 %44, label %.thread.loopexit, label %45, !prof !12

45:                                               ; preds = %.preheader
  %46 = add nuw nsw i32 %39, 1
  %47 = load i64, ptr @node_states, align 16
  %48 = zext nneg i32 %46 to i64
  %49 = shl nsw i64 -1, %48
  %50 = and i64 %47, %49
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.thread.loopexit, label %52

52:                                               ; preds = %45
  %53 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %50) #45, !srcloc !46
  %54 = trunc i64 %53 to i32
  %55 = icmp ult i32 %54, 64
  br i1 %55, label %.preheader, label %.thread.loopexit, !llvm.loop !144

.thread.loopexit:                                 ; preds = %52, %.preheader, %45
  %.pre = load ptr, ptr %29, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %32, %35
  %56 = phi ptr [ %.pre, %.thread.loopexit ], [ %30, %32 ], [ %30, %35 ]
  tail call void @kfree(ptr noundef %56) #44
  br label %57

57:                                               ; preds = %.thread, %27
  %58 = add nuw nsw i64 %28, 1
  %59 = icmp eq i64 %58, %26
  br i1 %59, label %.loopexit, label %27, !llvm.loop !145

.loopexit:                                        ; preds = %57, %22
  tail call void @kfree(ptr noundef %18) #44
  br label %60

60:                                               ; preds = %.loopexit, %15
  %61 = load ptr, ptr @sched_domain_topology_saved, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr @sched_domain_topology, align 8
  tail call void @kfree(ptr noundef %64) #44
  %65 = load ptr, ptr @sched_domain_topology_saved, align 8
  store ptr %65, ptr @sched_domain_topology, align 8
  store ptr null, ptr @sched_domain_topology_saved, align 8
  br label %66

66:                                               ; preds = %63, %60
  %67 = select i1 %1, i32 -1, i32 %8
  tail call void @sched_init_numa(i32 noundef %67)
  br label %68

68:                                               ; preds = %66, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sched_domains_numa_masks_set(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @numa_node to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr @sched_domains_numa_levels, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %.loopexit2

10:                                               ; preds = %1
  %11 = zext i32 %0 to i64
  %12 = load i32, ptr @nr_node_ids, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit2, label %.split

.split:                                           ; preds = %10, %.loopexit
  %14 = phi i32 [ %39, %.loopexit ], [ %8, %10 ]
  %15 = phi i32 [ %40, %.loopexit ], [ 1, %10 ]
  %16 = phi i64 [ %41, %.loopexit ], [ 0, %10 ]
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.split, %35
  %18 = phi i32 [ %36, %35 ], [ 0, %.split ]
  %19 = sext i32 %18 to i64
  %20 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @node_states, i64 32), i64 %19) #44, !srcloc !42
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %.preheader
  %24 = tail call i32 @__node_distance(i32 noundef %18, i32 noundef %7) #44
  %25 = load ptr, ptr @sched_domains_numa_distance, align 8
  %26 = getelementptr [4 x i8], ptr %25, i64 %16
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %24, %27
  br i1 %28, label %35, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr @sched_domains_numa_masks, align 8
  %31 = getelementptr [8 x i8], ptr %30, i64 %16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr [8 x i8], ptr %32, i64 %19
  %34 = load ptr, ptr %33, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %34, i64 %11) #44, !srcloc !109
  br label %35

35:                                               ; preds = %29, %23, %.preheader
  %36 = add nuw i32 %18, 1
  %37 = load i32, ptr @nr_node_ids, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %.preheader, label %.loopexit.loopexit, !llvm.loop !146

.loopexit.loopexit:                               ; preds = %35
  %.pre = load i32, ptr @sched_domains_numa_levels, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.split
  %39 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %14, %.split ]
  %40 = phi i32 [ %37, %.loopexit.loopexit ], [ 0, %.split ]
  %41 = add nuw nsw i64 %16, 1
  %42 = sext i32 %39 to i64
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %.split, label %.loopexit2, !llvm.loop !147

.loopexit2:                                       ; preds = %.loopexit, %10, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sched_domains_numa_masks_clear(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i32, ptr @sched_domains_numa_levels, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %.loopexit3

4:                                                ; preds = %1
  %5 = zext i32 %0 to i64
  %6 = load i32, ptr @nr_node_ids, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit3, label %.split

.split:                                           ; preds = %4, %.loopexit
  %8 = phi i32 [ %28, %.loopexit ], [ %2, %4 ]
  %9 = phi i32 [ %29, %.loopexit ], [ %6, %4 ]
  %10 = phi i32 [ %30, %.loopexit ], [ 1, %4 ]
  %11 = phi i64 [ %31, %.loopexit ], [ 0, %4 ]
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.split
  %.pre5 = load ptr, ptr @sched_domains_numa_masks, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %23
  %13 = phi i32 [ %24, %23 ], [ %9, %.preheader.preheader ]
  %14 = phi ptr [ %25, %23 ], [ %.pre5, %.preheader.preheader ]
  %15 = phi i32 [ %26, %23 ], [ 0, %.preheader.preheader ]
  %16 = getelementptr [8 x i8], ptr %14, i64 %11
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %15 to i64
  %19 = getelementptr [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %.preheader
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %20, i64 %5) #44, !srcloc !107
  %.pre = load ptr, ptr @sched_domains_numa_masks, align 8
  %.pre6 = load i32, ptr @nr_node_ids, align 4
  br label %23

23:                                               ; preds = %22, %.preheader
  %24 = phi i32 [ %.pre6, %22 ], [ %13, %.preheader ]
  %25 = phi ptr [ %.pre, %22 ], [ %14, %.preheader ]
  %26 = add nuw i32 %15, 1
  %27 = icmp ult i32 %26, %24
  br i1 %27, label %.preheader, label %.loopexit.loopexit, !llvm.loop !149

.loopexit.loopexit:                               ; preds = %23
  %.pre7 = load i32, ptr @sched_domains_numa_levels, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.split
  %28 = phi i32 [ %.pre7, %.loopexit.loopexit ], [ %8, %.split ]
  %29 = phi i32 [ %24, %.loopexit.loopexit ], [ %9, %.split ]
  %30 = phi i32 [ %24, %.loopexit.loopexit ], [ 0, %.split ]
  %31 = add nuw nsw i64 %11, 1
  %32 = sext i32 %28 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %.split, label %.loopexit3, !llvm.loop !150

.loopexit3:                                       ; preds = %.loopexit, %4, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sched_numa_find_closest(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %3
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, ptrtoint (ptr @numa_node to i64)
  %7 = inttoptr i64 %6 to ptr
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr @nr_cpu_ids, align 4
  tail call void @__rcu_read_lock() #44
  %10 = load volatile ptr, ptr @sched_domains_numa_masks, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr @sched_domains_numa_levels, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %12
  %16 = sext i32 %8 to i64
  %17 = load i32, ptr @nr_cpu_ids, align 4
  %18 = zext nneg i32 %13 to i64
  br label %21

19:                                               ; preds = %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = icmp eq i64 %indvars.iv.next, %18
  br i1 %20, label %.loopexit, label %21, !llvm.loop !151

21:                                               ; preds = %19, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %15 ]
  %22 = getelementptr [8 x i8], ptr %10, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr [8 x i8], ptr %23, i64 %16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %21
  %28 = load i64, ptr %0, align 8
  %29 = load i64, ptr %25, align 8
  %30 = and i64 %29, %28
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %30) #45, !srcloc !46
  %34 = trunc i64 %33 to i32
  br label %35

35:                                               ; preds = %32, %27
  %36 = phi i32 [ %34, %32 ], [ 64, %27 ]
  %37 = icmp ugt i32 %17, %36
  br i1 %37, label %.loopexit, label %19

.loopexit:                                        ; preds = %35, %21, %19, %12, %2
  %38 = phi i32 [ %9, %2 ], [ %9, %12 ], [ %9, %21 ], [ %9, %19 ], [ %36, %35 ]
  tail call void @__rcu_read_unlock() #44
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sched_numa_find_nth_cpu(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.__cmp_key, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %8, align 8, !annotation !27
  store ptr %0, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = icmp eq i32 %2, -1
  br i1 %12, label %13, label %34

13:                                               ; preds = %3
  %14 = icmp ugt i32 %1, 63
  br i1 %14, label %116, label %15

15:                                               ; preds = %13
  %16 = load i64, ptr %0, align 8
  %17 = load i64, ptr @__cpu_online_mask, align 8
  %18 = and i64 %17, %16
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %116, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %18, ptr %6, align 8
  br label %21

21:                                               ; preds = %28, %20
  %22 = phi i64 [ %31, %28 ], [ %18, %20 ]
  %23 = phi i32 [ %29, %28 ], [ %1, %20 ]
  %24 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %22) #45, !srcloc !46
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = trunc i64 %24 to i32
  br label %.loopexit

28:                                               ; preds = %21
  %29 = add nsw i32 %23, -1
  %30 = and i64 %24, 4294967295
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 %30) #44, !srcloc !152
  %31 = load i64, ptr %6, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.loopexit, label %21, !llvm.loop !153

.loopexit:                                        ; preds = %28, %26
  %33 = phi i32 [ %27, %26 ], [ 64, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %116

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = load i32, ptr @nr_cpu_ids, align 4
  tail call void @__rcu_read_lock() #44
  %37 = tail call i32 @numa_nearest_node(i32 noundef %2, i32 noundef 4) #44
  store i32 %37, ptr %35, align 8
  %38 = load volatile ptr, ptr @sched_domains_numa_masks, align 8
  store ptr %38, ptr %9, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %114, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr @sched_domains_numa_levels, align 4
  %42 = sext i32 %41 to i64
  %43 = call ptr @bsearch(ptr noundef nonnull %7, ptr noundef nonnull %38, i64 noundef %42, i64 noundef 8, ptr noundef nonnull @hop_cmp) #44
  %44 = load ptr, ptr %9, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = and i64 %47, 34359738360
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %89, label %50

50:                                               ; preds = %40
  %51 = load i32, ptr %11, align 8
  %52 = sub i32 %1, %51
  %53 = icmp ugt i32 %52, 63
  br i1 %53, label %114, label %54

54:                                               ; preds = %50
  %55 = shl i64 %47, 29
  %56 = add i64 %55, -4294967296
  %57 = ashr i64 %56, 32
  %58 = getelementptr [8 x i8], ptr %44, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = sext i32 %37 to i64
  %61 = getelementptr [8 x i8], ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = ashr i64 %55, 32
  %64 = getelementptr [8 x i8], ptr %44, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr [8 x i8], ptr %65, i64 %60
  %67 = load ptr, ptr %66, align 8
  %68 = load i64, ptr %0, align 8
  %69 = load i64, ptr %67, align 8
  %70 = and i64 %69, %68
  %71 = load i64, ptr %62, align 8
  %72 = xor i64 %71, -1
  %73 = and i64 %70, %72
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %114, label %75

75:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %73, ptr %5, align 8
  br label %76

76:                                               ; preds = %83, %75
  %77 = phi i64 [ %86, %83 ], [ %73, %75 ]
  %78 = phi i32 [ %84, %83 ], [ %52, %75 ]
  %79 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %77) #45, !srcloc !46
  %80 = icmp eq i32 %78, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = trunc i64 %79 to i32
  br label %.loopexit14

83:                                               ; preds = %76
  %84 = add nsw i32 %78, -1
  %85 = and i64 %79, 4294967295
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 %85) #44, !srcloc !152
  %86 = load i64, ptr %5, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %.loopexit14, label %76, !llvm.loop !153

.loopexit14:                                      ; preds = %83, %81
  %88 = phi i32 [ %82, %81 ], [ 64, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %114

89:                                               ; preds = %40
  %90 = icmp ugt i32 %1, 63
  br i1 %90, label %114, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr %44, align 8
  %93 = sext i32 %37 to i64
  %94 = getelementptr [8 x i8], ptr %92, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = load i64, ptr %0, align 8
  %97 = load i64, ptr %95, align 8
  %98 = and i64 %97, %96
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %114, label %100

100:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %98, ptr %4, align 8
  br label %101

101:                                              ; preds = %108, %100
  %102 = phi i64 [ %111, %108 ], [ %98, %100 ]
  %103 = phi i32 [ %109, %108 ], [ %1, %100 ]
  %104 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %102) #45, !srcloc !46
  %105 = icmp eq i32 %103, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = trunc i64 %104 to i32
  br label %.loopexit13

108:                                              ; preds = %101
  %109 = add nsw i32 %103, -1
  %110 = and i64 %104, 4294967295
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %110) #44, !srcloc !152
  %111 = load i64, ptr %4, align 8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %.loopexit13, label %101, !llvm.loop !153

.loopexit13:                                      ; preds = %108, %106
  %113 = phi i32 [ %107, %106 ], [ 64, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %114

114:                                              ; preds = %.loopexit13, %91, %89, %.loopexit14, %54, %50, %34
  %115 = phi i32 [ %36, %34 ], [ 64, %89 ], [ %113, %.loopexit13 ], [ 64, %91 ], [ 64, %50 ], [ %88, %.loopexit14 ], [ 64, %54 ]
  call void @__rcu_read_unlock() #44
  br label %116

116:                                              ; preds = %114, %.loopexit, %15, %13
  %117 = phi i32 [ %115, %114 ], [ 64, %13 ], [ %33, %.loopexit ], [ 64, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %117
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @numa_nearest_node(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal range(i32 -1, 2) i32 @hop_cmp(ptr noundef captures(none) %0, ptr noundef readonly captures(address) %1) #25 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = load i64, ptr %3, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr [8 x i8], ptr %8, i64 %6
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, %7
  %13 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %12) #49, !srcloc !50
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %16, %14
  br i1 %17, label %18, label %36

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %23, align 8
  br label %36

24:                                               ; preds = %18
  %25 = getelementptr i8, ptr %1, i64 -8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr [8 x i8], ptr %26, i64 %6
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, %7
  %31 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %30) #49, !srcloc !50
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %32, ptr %33, align 8
  %34 = icmp slt i32 %16, %32
  %35 = sext i1 %34 to i32
  br label %36

36:                                               ; preds = %24, %22, %2
  %37 = phi i32 [ 0, %22 ], [ 1, %2 ], [ %35, %24 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: read, target_mem0: none, target_mem1: none)
define dso_local ptr @sched_numa_hop_mask(i32 noundef %0, i32 noundef %1) #26 align 16 {
  %3 = load i32, ptr @nr_node_ids, align 4
  %4 = icmp ugt i32 %3, %0
  %5 = load i32, ptr @sched_domains_numa_levels, align 4
  %6 = icmp ugt i32 %5, %1
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load volatile ptr, ptr @sched_domains_numa_masks, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = zext i32 %1 to i64
  %13 = getelementptr [8 x i8], ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %0 to i64
  %16 = getelementptr [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %11, %8, %2
  %19 = phi ptr [ %17, %11 ], [ inttoptr (i64 -22 to ptr), %2 ], [ inttoptr (i64 -16 to ptr), %8 ]
  ret ptr %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local i32 @arch_update_cpu_topology() local_unnamed_addr #0 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias ptr @alloc_sched_domains(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = zext i32 %0 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %3, i32 noundef 3264) #48
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_sched_domains(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @kfree(ptr noundef %0) #44
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local range(i32 -12, 1) i32 @sched_init_domains(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 section ".init.text" align 16 {
  store i64 0, ptr @sched_domains_tmpmask, align 8
  store i64 0, ptr @sched_domains_tmpmask2, align 8
  store i64 0, ptr @fallback_doms, align 8
  %2 = tail call i32 @arch_update_cpu_topology()
  tail call fastcc void @asym_cpu_capacity_scan()
  store i32 1, ptr @ndoms_cur, align 4
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 24), align 8
  %4 = tail call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3264, i64 noundef 8) #47
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, ptr @fallback_doms, ptr %4
  store ptr %6, ptr @doms_cur, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @housekeeping_overridden, i32 2) #44
          to label %12 [label %7], !srcloc !55

7:                                                ; preds = %1
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @housekeeping, i64 72), align 8
  %9 = and i64 %8, 32
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, ptr @__cpu_possible_mask, ptr getelementptr inbounds nuw (i8, ptr @housekeeping, i64 40)
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi ptr [ %11, %7 ], [ @__cpu_possible_mask, %1 ]
  %14 = load i64, ptr %0, align 8
  %15 = load i64, ptr %13, align 8
  %16 = and i64 %15, %14
  store i64 %16, ptr %6, align 8
  %17 = load ptr, ptr @doms_cur, align 8
  %18 = tail call fastcc i32 @build_sched_domains(ptr noundef %17, ptr noundef null)
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @asym_cpu_capacity_scan() unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @asym_cap_list, align 8
  %2 = icmp eq ptr %1, @asym_cap_list
  br i1 %2, label %.loopexit12.preheader, label %.preheader11

.preheader11:                                     ; preds = %0, %.preheader11
  %3 = phi ptr [ %5, %.preheader11 ], [ %1, %0 ]
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, @asym_cap_list
  br i1 %6, label %.loopexit12.preheader, label %.preheader11, !llvm.loop !154

.loopexit12.preheader:                            ; preds = %.preheader11, %0
  br label %.loopexit12

.loopexit12:                                      ; preds = %.loopexit12.preheader, %50
  %7 = phi i64 [ %51, %50 ], [ 0, %.loopexit12.preheader ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @housekeeping_overridden, i32 2) #44
          to label %13 [label %8], !srcloc !55

8:                                                ; preds = %.loopexit12
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @housekeeping, i64 72), align 8
  %10 = and i64 %9, 32
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, ptr @__cpu_possible_mask, ptr getelementptr inbounds nuw (i8, ptr @housekeeping, i64 40)
  br label %13

13:                                               ; preds = %8, %.loopexit12
  %14 = phi ptr [ %12, %8 ], [ @__cpu_possible_mask, %.loopexit12 ]
  %15 = and i64 %7, 4294967295
  %16 = icmp samesign ugt i64 %15, 63
  br i1 %16, label %.thread, label %17, !prof !12

17:                                               ; preds = %13
  %18 = load i64, ptr @__cpu_possible_mask, align 8
  %19 = load i64, ptr %14, align 8
  %20 = shl nsw i64 -1, %15
  %21 = and i64 %18, %20
  %22 = and i64 %21, %19
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %17
  %25 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %22) #45, !srcloc !46
  %26 = and i64 %25, 4294967232
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.preheader9, label %.thread

.preheader9:                                      ; preds = %24, %31
  %28 = phi ptr [ %29, %31 ], [ @asym_cap_list, %24 ]
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, @asym_cap_list
  br i1 %30, label %35, label %31

31:                                               ; preds = %.preheader9
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 1024
  br i1 %34, label %.loopexit10, label %.preheader9, !llvm.loop !155

35:                                               ; preds = %.preheader9
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %37 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %36, i32 noundef 3520, i64 noundef 32) #47
  %38 = icmp ne ptr %37, null
  %39 = load i1, ptr @asym_cpu_capacity_update_data.__already_done, align 1
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %41, label %.thread8, !prof !18

.thread8:                                         ; preds = %35
  store i1 true, ptr @asym_cpu_capacity_update_data.__already_done, align 1
  tail call void asm sideeffect "1526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1526) #44, !srcloc !156
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.52) #44
  tail call void asm sideeffect "1527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1527) #44, !srcloc !157
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1400, i32 2313, i64 12) #44, !srcloc !158
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #44, !srcloc !159
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #44, !srcloc !160
  br label %50

41:                                               ; preds = %35
  br i1 %38, label %42, label %50

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 1024, ptr %43, align 8
  %44 = load ptr, ptr @asym_cap_list, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %37, ptr %45, align 8
  store ptr %44, ptr %37, align 8
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @asym_cap_list, ptr %46, align 8
  store volatile ptr %37, ptr @asym_cap_list, align 8
  br label %.loopexit10

.loopexit10:                                      ; preds = %31, %42
  %47 = phi ptr [ %37, %42 ], [ %29, %31 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = and i64 %25, 63
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %48, i64 %49) #44, !srcloc !129
  br label %50

50:                                               ; preds = %.thread8, %.loopexit10, %41
  %51 = add nuw nsw i64 %25, 1
  br label %.loopexit12, !llvm.loop !161

.thread:                                          ; preds = %17, %13, %24
  %52 = load ptr, ptr @asym_cap_list, align 8
  %53 = icmp eq ptr %52, @asym_cap_list
  br i1 %53, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread, %63
  %54 = phi ptr [ %55, %63 ], [ %52, %.thread ]
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %.preheader
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %61, ptr %62, align 8
  store volatile ptr %55, ptr %61, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %54, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %60, align 8
  tail call void @kfree(ptr noundef %54) #44
  br label %63

63:                                               ; preds = %59, %.preheader
  %64 = icmp eq ptr %55, @asym_cap_list
  br i1 %64, label %.loopexit, label %.preheader, !llvm.loop !162

.loopexit:                                        ; preds = %63, %.thread
  %65 = load volatile ptr, ptr @asym_cap_list, align 8
  %66 = icmp eq ptr %65, @asym_cap_list
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @asym_cap_list, i64 8), align 8
  %68 = icmp ne ptr %65, %67
  %69 = select i1 %66, i1 true, i1 %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %.loopexit
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %65, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %72, ptr %74, align 8
  store volatile ptr %73, ptr %72, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %65, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %71, align 8
  tail call void @kfree(ptr noundef %65) #44
  br label %75

75:                                               ; preds = %70, %.loopexit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @housekeeping_cpumask(i32 noundef %0) #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @housekeeping_overridden, i32 2) #44
          to label %10 [label %2], !srcloc !55

2:                                                ; preds = %1
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @housekeeping, i64 72), align 8
  %4 = zext i32 %0 to i64
  %5 = shl nuw i64 1, %4
  %6 = and i64 %3, %5
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr [8 x i8], ptr @housekeeping, i64 %4
  %9 = select i1 %7, ptr @__cpu_possible_mask, ptr %8
  br label %10

10:                                               ; preds = %2, %1
  %11 = phi ptr [ %9, %2 ], [ @__cpu_possible_mask, %1 ]
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -12, 1) i32 @build_sched_domains(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 align 16 {
  %3 = load i64, ptr %0, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.thread130, label %5, !prof !12

.thread130:                                       ; preds = %2
  tail call void asm sideeffect "1567: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1567b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1567) #44, !srcloc !163
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2393, i32 2305, i64 12) #44, !srcloc !164
  tail call void asm sideeffect "1568: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1568b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1568) #44, !srcloc !165
  br label %.loopexit136

5:                                                ; preds = %2
  %6 = load ptr, ptr @sched_domain_topology, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit163, label %.preheader161

.preheader161:                                    ; preds = %5, %.thread
  %9 = phi ptr [ %92, %.thread ], [ %6, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = tail call noalias dereferenceable_or_null(8) ptr @__alloc_percpu(i64 noundef 8, i64 noundef 8) #48
  store ptr %11, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit160, label %13

13:                                               ; preds = %.preheader161
  %14 = tail call noalias dereferenceable_or_null(8) ptr @__alloc_percpu(i64 noundef 8, i64 noundef 8) #48
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %14, ptr %15, align 8
  %16 = icmp eq ptr %14, null
  br i1 %16, label %.loopexit160, label %17

17:                                               ; preds = %13
  %18 = tail call noalias dereferenceable_or_null(8) ptr @__alloc_percpu(i64 noundef 8, i64 noundef 8) #48
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %18, ptr %19, align 8
  %20 = icmp eq ptr %18, null
  br i1 %20, label %.loopexit160, label %21

21:                                               ; preds = %17
  %22 = tail call noalias dereferenceable_or_null(8) ptr @__alloc_percpu(i64 noundef 8, i64 noundef 8) #48
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %22, ptr %23, align 8
  %24 = icmp eq ptr %22, null
  br i1 %24, label %.loopexit160, label %.preheader159

.preheader159:                                    ; preds = %21, %83
  %25 = phi i64 [ %90, %83 ], [ 0, %21 ]
  %26 = load i64, ptr %0, align 8
  %27 = shl nsw i64 -1, %25
  %28 = and i64 %26, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %.preheader159
  %31 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %28) #45, !srcloc !46
  %32 = and i64 %31, 4294967232
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %30
  %35 = and i64 %31, 63
  %36 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, ptrtoint (ptr @numa_node to i64)
  %39 = inttoptr i64 %38 to ptr
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %42 = tail call noalias align 8 dereferenceable_or_null(288) ptr @kmalloc_node_trace(ptr noundef %41, i32 noundef 3520, i32 noundef %40, i64 noundef 288) #50
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.loopexit160, label %44

44:                                               ; preds = %34
  %45 = load ptr, ptr %10, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = load i64, ptr %36, align 8
  %48 = add i64 %47, %46
  %49 = inttoptr i64 %48 to ptr
  store ptr %42, ptr %49, align 8
  %50 = load i64, ptr %36, align 8
  %51 = add i64 %50, ptrtoint (ptr @numa_node to i64)
  %52 = inttoptr i64 %51 to ptr
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %55 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_node_trace(ptr noundef %54, i32 noundef 3520, i32 noundef %53, i64 noundef 16) #50
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit160, label %57

57:                                               ; preds = %44
  %58 = load ptr, ptr %15, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = load i64, ptr %36, align 8
  %61 = add i64 %60, %59
  %62 = inttoptr i64 %61 to ptr
  store ptr %55, ptr %62, align 8
  %63 = load i64, ptr %36, align 8
  %64 = add i64 %63, ptrtoint (ptr @numa_node to i64)
  %65 = inttoptr i64 %64 to ptr
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %68 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_node_trace(ptr noundef %67, i32 noundef 3520, i32 noundef %66, i64 noundef 48) #50
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.loopexit160, label %70

70:                                               ; preds = %57
  store ptr %68, ptr %68, align 8
  %71 = load ptr, ptr %19, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = load i64, ptr %36, align 8
  %74 = add i64 %73, %72
  %75 = inttoptr i64 %74 to ptr
  store ptr %68, ptr %75, align 8
  %76 = load i64, ptr %36, align 8
  %77 = add i64 %76, ptrtoint (ptr @numa_node to i64)
  %78 = inttoptr i64 %77 to ptr
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %81 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_node_trace(ptr noundef %80, i32 noundef 3520, i32 noundef %79, i64 noundef 56) #50
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.loopexit160, label %83

83:                                               ; preds = %70
  %84 = load ptr, ptr %23, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = load i64, ptr %36, align 8
  %87 = add i64 %86, %85
  %88 = inttoptr i64 %87 to ptr
  store ptr %81, ptr %88, align 8
  %89 = add nuw nsw i64 %31, 1
  %90 = and i64 %89, 127
  %91 = icmp samesign ult i64 %90, 64
  br i1 %91, label %.preheader159, label %.thread, !prof !51, !llvm.loop !166

.thread:                                          ; preds = %.preheader159, %83, %30
  %92 = getelementptr i8, ptr %9, i64 56
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.loopexit163, label %.preheader161, !llvm.loop !167

.loopexit163:                                     ; preds = %.thread, %5
  %95 = tail call noalias dereferenceable_or_null(8) ptr @__alloc_percpu(i64 noundef 8, i64 noundef 8) #48
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.loopexit160, label %97

97:                                               ; preds = %.loopexit163
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 88), align 8
  %99 = tail call noalias align 8 dereferenceable_or_null(1824) ptr @kmalloc_trace(ptr noundef %98, i32 noundef 3520, i64 noundef 1824) #47
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.thread131, label %101

101:                                              ; preds = %97
  %102 = tail call fastcc i32 @init_rootdomain(ptr noundef nonnull %99), !range !122
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %.thread131.sink.split

104:                                              ; preds = %101
  %105 = icmp eq ptr %1, null
  %106 = ptrtoint ptr %95 to i64
  br label %107

107:                                              ; preds = %104, %.loopexit158
  %108 = phi i64 [ 0, %104 ], [ %379, %.loopexit158 ]
  %109 = phi i8 [ 0, %104 ], [ %.ph, %.loopexit158 ]
  %110 = load i64, ptr %0, align 8
  %111 = shl nsw i64 -1, %108
  %112 = and i64 %110, %111
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %.preheader155, label %114

114:                                              ; preds = %107
  %115 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %112) #45, !srcloc !46
  %116 = trunc i64 %115 to i32
  %117 = icmp ult i32 %116, 64
  br i1 %117, label %118, label %.preheader155

.preheader155:                                    ; preds = %107, %.loopexit158, %114
  %.lcssa352 = phi i8 [ %109, %107 ], [ %.ph, %.loopexit158 ], [ %109, %114 ]
  br label %381

118:                                              ; preds = %114
  %119 = load ptr, ptr @sched_domain_topology, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.loopexit158, label %122

122:                                              ; preds = %118
  %123 = and i64 %115, 63
  %124 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %123
  br label %129

125:                                              ; preds = %373
  %126 = getelementptr i8, ptr %133, i64 56
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %.loopexit158, label %129, !llvm.loop !168

129:                                              ; preds = %125, %122
  %130 = phi ptr [ %120, %122 ], [ %127, %125 ]
  %131 = phi ptr [ null, %122 ], [ %177, %125 ]
  %132 = phi i8 [ %109, %122 ], [ %359, %125 ]
  %133 = phi ptr [ %119, %122 ], [ %126, %125 ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %.preheader157, label %.thread99

.preheader157:                                    ; preds = %129, %166
  %138 = phi i64 [ %168, %166 ], [ 0, %129 ]
  %139 = load i64, ptr %0, align 8
  %140 = shl nsw i64 -1, %138
  %141 = and i64 %139, %140
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %.thread99.loopexit, label %143

143:                                              ; preds = %.preheader157
  %144 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %141) #45, !srcloc !46
  %145 = trunc i64 %144 to i32
  %146 = icmp ugt i32 %145, 63
  br i1 %146, label %.thread99.loopexit, label %147

147:                                              ; preds = %143
  %148 = icmp eq i32 %145, %116
  br i1 %148, label %166, label %149

149:                                              ; preds = %147
  %150 = load ptr, ptr %133, align 8
  %151 = tail call ptr %150(i32 noundef %116) #44
  %152 = load ptr, ptr %133, align 8
  %153 = tail call ptr %152(i32 noundef %145) #44
  %154 = load i64, ptr %151, align 8
  %155 = load i64, ptr %153, align 8
  %156 = icmp eq i64 %154, %155
  br i1 %156, label %166, label %157

157:                                              ; preds = %149
  %158 = load ptr, ptr %133, align 8
  %159 = tail call ptr %158(i32 noundef %116) #44
  %160 = load ptr, ptr %133, align 8
  %161 = tail call ptr %160(i32 noundef %145) #44
  %162 = load i64, ptr %159, align 8
  %163 = load i64, ptr %161, align 8
  %164 = and i64 %163, %162
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %377

166:                                              ; preds = %157, %149, %147
  %167 = add nuw nsw i64 %144, 1
  %168 = and i64 %167, 127
  %169 = icmp samesign ult i64 %168, 64
  br i1 %169, label %.preheader157, label %.thread99.loopexit, !prof !51, !llvm.loop !169

.thread99.loopexit:                               ; preds = %143, %166, %.preheader157
  %.pre201 = load ptr, ptr %133, align 8
  br label %.thread99

.thread99:                                        ; preds = %.thread99.loopexit, %129
  %170 = phi ptr [ %.pre201, %.thread99.loopexit ], [ %130, %129 ]
  %171 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %172 = load ptr, ptr %171, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = load i64, ptr %124, align 8
  %175 = add i64 %174, %173
  %176 = inttoptr i64 %175 to ptr
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %133, i64 20
  %179 = load i32, ptr %178, align 4
  store i32 %179, ptr @sched_domains_curr_level, align 4
  %180 = tail call ptr %170(i32 noundef %116) #44
  %181 = load i64, ptr %180, align 8
  %182 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %181) #49, !srcloc !50
  %183 = trunc i64 %182 to i32
  %184 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %.thread100, label %187

187:                                              ; preds = %.thread99
  %188 = tail call i32 %185() #44
  %189 = and i32 %188, -19329
  %190 = icmp eq i32 %189, 0
  %191 = load i1, ptr @sd_init.__already_done, align 1
  %192 = select i1 %190, i1 true, i1 %191
  br i1 %192, label %.thread100, label %193, !prof !170

193:                                              ; preds = %187
  store i1 true, ptr @sd_init.__already_done, align 1
  tail call void asm sideeffect "1532: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1532b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1532) #44, !srcloc !171
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.55) #44
  tail call void asm sideeffect "1533: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1533b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1533) #44, !srcloc !172
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1594, i32 2313, i64 12) #44, !srcloc !173
  tail call void asm sideeffect "1534: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1534) #44, !srcloc !174
  tail call void asm sideeffect "1535: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1535) #44, !srcloc !175
  br label %.thread100

.thread100:                                       ; preds = %.thread99, %193, %187
  %194 = phi i32 [ %188, %187 ], [ %188, %193 ], [ 0, %.thread99 ]
  %195 = and i32 %194, 19328
  %196 = shl i64 %182, 32
  %197 = ashr exact i64 %196, 32
  %198 = shl i32 %183, 1
  %199 = sext i32 %198 to i64
  %200 = or disjoint i32 %195, 4119
  %201 = load volatile i64, ptr @jiffies, align 64
  %202 = load volatile i64, ptr @jiffies, align 64
  store ptr null, ptr %177, align 8
  %203 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %131, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store ptr null, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store i64 %197, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %177, i64 32
  store i64 %199, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %177, i64 40
  store i32 16, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %177, i64 44
  store i32 117, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %177, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %209, i8 0, i64 12, i1 false)
  %210 = getelementptr inbounds nuw i8, ptr %177, i64 60
  store i32 %200, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %177, i64 64
  store i64 0, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %177, i64 72
  store i64 %201, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %177, i64 80
  store i32 %183, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %177, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %214, i8 0, i64 12, i1 false)
  %215 = getelementptr inbounds nuw i8, ptr %177, i64 96
  store i64 %202, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %177, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %216, i8 0, i64 176, i1 false)
  %217 = getelementptr inbounds nuw i8, ptr %177, i64 280
  %218 = load ptr, ptr %133, align 8
  %219 = tail call ptr %218(i32 noundef %116) #44
  %220 = load i64, ptr %0, align 8
  %221 = load i64, ptr %219, align 8
  %222 = and i64 %221, %220
  store i64 %222, ptr %217, align 8
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %.thread100
  %225 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %222) #45, !srcloc !46
  %226 = shl i64 %225, 32
  %227 = ashr exact i64 %226, 32
  br label %228

228:                                              ; preds = %224, %.thread100
  %229 = phi i64 [ %227, %224 ], [ 64, %.thread100 ]
  %230 = load ptr, ptr @asym_cap_list, align 8
  %231 = icmp eq ptr %230, @asym_cap_list
  br i1 %231, label %.thread101, label %.preheader156

.preheader156:                                    ; preds = %228, %247
  %232 = phi ptr [ %250, %247 ], [ %230, %228 ]
  %233 = phi i32 [ %249, %247 ], [ 0, %228 ]
  %234 = phi i32 [ %248, %247 ], [ 0, %228 ]
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %236 = load i64, ptr %235, align 8
  %237 = and i64 %236, %222
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %241, label %239

239:                                              ; preds = %.preheader156
  %240 = add i32 %233, 1
  br label %247

241:                                              ; preds = %.preheader156
  %242 = load i64, ptr %0, align 8
  %243 = and i64 %242, %236
  %244 = icmp ne i64 %243, 0
  %245 = zext i1 %244 to i32
  %246 = add i32 %234, %245
  br label %247

247:                                              ; preds = %241, %239
  %248 = phi i32 [ %234, %239 ], [ %246, %241 ]
  %249 = phi i32 [ %240, %239 ], [ %233, %241 ]
  %250 = load ptr, ptr %232, align 8
  %251 = icmp eq ptr %250, @asym_cap_list
  br i1 %251, label %252, label %.preheader156, !llvm.loop !176

252:                                              ; preds = %247
  %253 = icmp eq i32 %249, 0
  br i1 %253, label %.thread101, label %257

.thread101:                                       ; preds = %228, %252
  %254 = load volatile ptr, ptr @asym_cap_list, align 8
  %255 = icmp eq ptr %254, @asym_cap_list
  br i1 %255, label %.thread317, label %256, !prof !18

256:                                              ; preds = %.thread101
  tail call void asm sideeffect "1524: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1524b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1524) #44, !srcloc !177
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1375, i32 2307, i64 12) #44, !srcloc !178
  tail call void asm sideeffect "1525: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1525b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1525) #44, !srcloc !179
  br label %.thread317

257:                                              ; preds = %252
  %258 = icmp eq i32 %248, 0
  %259 = select i1 %258, i32 96, i32 32
  %260 = icmp slt i32 %249, 2
  br i1 %260, label %.thread317, label %261

.thread317:                                       ; preds = %.thread101, %256, %257
  br label %261

261:                                              ; preds = %257, %.thread317
  %262 = phi i32 [ 0, %.thread317 ], [ %259, %257 ]
  %263 = load i32, ptr %210, align 4
  %264 = or i32 %263, %262
  store i32 %264, ptr %210, align 4
  %265 = and i32 %264, 160
  %266 = icmp ne i32 %265, 160
  %267 = load i1, ptr @sd_init.__already_done.56, align 1
  %268 = select i1 %266, i1 true, i1 %267
  br i1 %268, label %270, label %269, !prof !18

269:                                              ; preds = %261
  store i1 true, ptr @sd_init.__already_done.56, align 1
  tail call void asm sideeffect "1536: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1536) #44, !srcloc !180
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.57) #44
  tail call void asm sideeffect "1537: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1537b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1537) #44, !srcloc !181
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1636, i32 2313, i64 12) #44, !srcloc !182
  tail call void asm sideeffect "1538: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1538b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1538) #44, !srcloc !183
  tail call void asm sideeffect "1539: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1539b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1539) #44, !srcloc !184
  %.pre202 = load i32, ptr %210, align 4
  br label %270

270:                                              ; preds = %269, %261
  %271 = phi i32 [ %.pre202, %269 ], [ %264, %261 ]
  %272 = and i32 %271, 32
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %281, label %274

274:                                              ; preds = %270
  %275 = load ptr, ptr %203, align 8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %281, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 60
  %279 = load i32, ptr %278, align 4
  %280 = and i32 %279, -4097
  store i32 %280, ptr %278, align 4
  %.pre203 = load i32, ptr %210, align 4
  br label %281

281:                                              ; preds = %277, %274, %270
  %282 = phi i32 [ %.pre203, %277 ], [ %271, %274 ], [ %271, %270 ]
  %283 = and i32 %282, 128
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %286, label %285

285:                                              ; preds = %281
  store i32 110, ptr %208, align 4
  br label %306

286:                                              ; preds = %281
  %287 = and i32 %282, 512
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %290, label %289

289:                                              ; preds = %286
  store i32 117, ptr %208, align 4
  store i32 1, ptr %209, align 8
  br label %306

290:                                              ; preds = %286
  %291 = and i32 %282, 16384
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %305, label %293

293:                                              ; preds = %290
  store i32 2, ptr %209, align 8
  %294 = and i32 %282, -5761
  %295 = or disjoint i32 %294, 1024
  store i32 %295, ptr %210, align 4
  %296 = load ptr, ptr @sched_domains_numa_distance, align 8
  %297 = load i32, ptr %178, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr [4 x i8], ptr %296, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = load i32, ptr @node_reclaim_distance, align 4
  %302 = icmp sgt i32 %300, %301
  br i1 %302, label %303, label %306

303:                                              ; preds = %293
  %304 = and i32 %295, -4759
  store i32 %304, ptr %210, align 4
  br label %306

305:                                              ; preds = %290
  store i32 1, ptr %209, align 8
  br label %306

306:                                              ; preds = %305, %303, %293, %289, %285
  %307 = phi i32 [ %282, %305 ], [ %304, %303 ], [ %295, %293 ], [ %282, %289 ], [ %282, %285 ]
  %308 = and i32 %307, 512
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %322, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %312 = load ptr, ptr %311, align 8
  %313 = ptrtoint ptr %312 to i64
  %314 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %229
  %315 = load i64, ptr %314, align 8
  %316 = add i64 %315, %313
  %317 = inttoptr i64 %316 to ptr
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %177, i64 264
  store ptr %318, ptr %319, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %318, ptr elementtype(i32) %318) #44, !srcloc !110
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 4
  store volatile i32 %183, ptr %321, align 4
  br label %322

322:                                              ; preds = %310, %306
  %323 = getelementptr inbounds nuw i8, ptr %177, i64 248
  store ptr %171, ptr %323, align 8
  %324 = icmp eq ptr %131, null
  br i1 %324, label %342, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %131, i64 64
  %327 = load i32, ptr %326, align 8
  %328 = add i32 %327, 1
  store i32 %328, ptr %211, align 8
  %329 = load i32, ptr @sched_domain_level_max, align 4
  %330 = tail call i32 @llvm.smax.i32(i32 %329, i32 %328)
  store i32 %330, ptr @sched_domain_level_max, align 4
  store ptr %177, ptr %131, align 8
  %331 = getelementptr inbounds nuw i8, ptr %131, i64 280
  %332 = load i64, ptr %331, align 8
  %333 = load i64, ptr %217, align 8
  %334 = xor i64 %333, -1
  %335 = and i64 %332, %334
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %342, label %337

337:                                              ; preds = %325
  %338 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.54) #46
  %339 = load i64, ptr %217, align 8
  %340 = load i64, ptr %331, align 8
  %341 = or i64 %340, %339
  store i64 %341, ptr %217, align 8
  br label %342

342:                                              ; preds = %337, %325, %322
  br i1 %105, label %._crit_edge211, label %343

._crit_edge211:                                   ; preds = %342
  %.pre205.pre209.pre = load i32, ptr %210, align 4
  br label %346

343:                                              ; preds = %342
  %344 = load i32, ptr %1, align 4
  %345 = icmp slt i32 %344, 0
  %.pre205.pre209.pre212 = load i32, ptr %210, align 4
  br i1 %345, label %346, label %._crit_edge208

346:                                              ; preds = %._crit_edge211, %343
  %.pre205.pre209 = phi i32 [ %.pre205.pre209.pre, %._crit_edge211 ], [ %.pre205.pre209.pre212, %343 ]
  %347 = load i32, ptr @default_relax_domain_level, align 4
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %._crit_edge, label %._crit_edge208

._crit_edge208:                                   ; preds = %343, %346
  %.pre205 = phi i32 [ %.pre205.pre209, %346 ], [ %.pre205.pre209.pre212, %343 ]
  %349 = phi i32 [ %347, %346 ], [ %344, %343 ]
  %350 = load i32, ptr %211, align 8
  %351 = icmp sgt i32 %350, %349
  br i1 %351, label %352, label %._crit_edge

352:                                              ; preds = %._crit_edge208
  %353 = and i32 %.pre205, -10
  store i32 %353, ptr %210, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %346, %352, %._crit_edge208
  %354 = phi i32 [ %.pre205, %._crit_edge208 ], [ %353, %352 ], [ %.pre205.pre209, %346 ]
  %355 = and i32 %354, 32
  %356 = zext nneg i8 %132 to i32
  %357 = or disjoint i32 %355, %356
  %358 = icmp ne i32 %357, 0
  %359 = zext i1 %358 to i8
  %360 = load ptr, ptr @sched_domain_topology, align 8
  %361 = icmp eq ptr %133, %360
  br i1 %361, label %362, label %366

362:                                              ; preds = %._crit_edge
  %363 = load i64, ptr %124, align 8
  %364 = add i64 %363, %106
  %365 = inttoptr i64 %364 to ptr
  store ptr %177, ptr %365, align 8
  br label %366

366:                                              ; preds = %362, %._crit_edge
  %367 = load i32, ptr %134, align 8
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %373, label %370

370:                                              ; preds = %366
  %371 = load i32, ptr %210, align 4
  %372 = or i32 %371, 8192
  store i32 %372, ptr %210, align 4
  br label %373

373:                                              ; preds = %370, %366
  %374 = load i64, ptr %0, align 8
  %375 = load i64, ptr %217, align 8
  %376 = icmp eq i64 %374, %375
  br i1 %376, label %.loopexit158, label %125

377:                                              ; preds = %157
  tail call void asm sideeffect "1569: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1569b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1569) #44, !srcloc !185
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2407, i32 2305, i64 12) #44, !srcloc !186
  tail call void asm sideeffect "1570: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1570) #44, !srcloc !187
  br label %.loopexit138

.loopexit158:                                     ; preds = %125, %373, %118
  %.ph = phi i8 [ %109, %118 ], [ %359, %373 ], [ %359, %125 ]
  %378 = add nuw nsw i64 %115, 1
  %379 = and i64 %378, 127
  %380 = icmp samesign ult i64 %379, 64
  br i1 %380, label %107, label %.preheader155, !prof !51, !llvm.loop !188

381:                                              ; preds = %.preheader155, %.loopexit154
  %382 = phi i64 [ 0, %.preheader155 ], [ %751, %.loopexit154 ]
  %383 = load i64, ptr %0, align 8
  %384 = shl nsw i64 -1, %382
  %385 = and i64 %383, %384
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %.preheader148.preheader, label %387

387:                                              ; preds = %381
  %388 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %385) #45, !srcloc !46
  %389 = and i64 %388, 4294967232
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %391, label %.preheader148.preheader

391:                                              ; preds = %387
  %392 = and i64 %388, 63
  %393 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %392
  %394 = load i64, ptr %393, align 8
  %395 = add i64 %394, %106
  %396 = inttoptr i64 %395 to ptr
  %397 = load ptr, ptr %396, align 8
  %398 = icmp eq ptr %397, null
  br i1 %398, label %.loopexit154, label %399

399:                                              ; preds = %391
  %400 = shl nsw i64 -1, %392
  br label %401

401:                                              ; preds = %.loopexit153, %399
  %402 = phi ptr [ %397, %399 ], [ %748, %.loopexit153 ]
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 280
  %404 = load i64, ptr %403, align 8
  %405 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %404) #49, !srcloc !50
  %406 = trunc i64 %405 to i32
  %407 = getelementptr inbounds nuw i8, ptr %402, i64 272
  store i32 %406, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %402, i64 60
  %409 = load i32, ptr %408, align 4
  %410 = and i32 %409, 8192
  %411 = icmp eq i32 %410, 0
  %412 = getelementptr inbounds nuw i8, ptr %402, i64 248
  %413 = load ptr, ptr %412, align 8
  store i64 0, ptr @sched_domains_tmpmask, align 8
  %414 = and i64 %404, %400
  %415 = icmp eq i64 %414, 0
  br i1 %411, label %616, label %416

416:                                              ; preds = %401
  br i1 %415, label %.thread104, label %417

417:                                              ; preds = %416
  %418 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %414) #45, !srcloc !46
  %419 = icmp ult i64 %418, 64
  br i1 %419, label %423, label %.thread104

.thread104:                                       ; preds = %416, %417
  %420 = tail call i64 @_find_first_bit(ptr noundef nonnull %403, i64 noundef %392) #44
  %421 = icmp ult i64 %420, %392
  %422 = select i1 %421, i64 %420, i64 64
  br label %423

423:                                              ; preds = %.thread104, %417
  %424 = phi i64 [ %422, %.thread104 ], [ %418, %417 ]
  %425 = and i64 %424, 4294967232
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %.preheader152, label %.loopexit153

.preheader152:                                    ; preds = %423, %601
  %427 = phi ptr [ %.ph112, %601 ], [ null, %423 ]
  %428 = phi ptr [ %.ph111, %601 ], [ null, %423 ]
  %429 = phi i64 [ %602, %601 ], [ %424, %423 ]
  %430 = and i64 %429, 63
  %431 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @sched_domains_tmpmask, i64 %430) #44, !srcloc !42
  %432 = icmp ult i8 %431, 2
  tail call void @llvm.assume(i1 %432)
  %433 = icmp eq i8 %431, 0
  br i1 %433, label %434, label %583

434:                                              ; preds = %.preheader152
  %435 = load ptr, ptr %413, align 8
  %436 = ptrtoint ptr %435 to i64
  %437 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %430
  %438 = load i64, ptr %437, align 8
  %439 = add i64 %438, %436
  %440 = inttoptr i64 %439 to ptr
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 280
  %443 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %442, i64 %430) #44, !srcloc !42
  %444 = icmp ult i8 %443, 2
  tail call void @llvm.assume(i1 %444)
  %445 = icmp eq i8 %443, 0
  br i1 %445, label %583, label %446

446:                                              ; preds = %434
  %447 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %448 = load ptr, ptr %447, align 8
  %449 = icmp eq ptr %448, null
  br i1 %449, label %.loopexit149, label %450

450:                                              ; preds = %446
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 280
  %452 = load i64, ptr %451, align 8
  %453 = load i64, ptr %403, align 8
  %454 = xor i64 %453, -1
  %455 = and i64 %452, %454
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %.loopexit149, label %.preheader150

.preheader150:                                    ; preds = %450, %461
  %457 = phi ptr [ %459, %461 ], [ %441, %450 ]
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %459 = load ptr, ptr %458, align 8
  %460 = icmp eq ptr %459, null
  br i1 %460, label %.preheader358, label %461

461:                                              ; preds = %.preheader150
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 280
  %463 = load i64, ptr %462, align 8
  %464 = and i64 %463, %454
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %.preheader358, label %.preheader150, !llvm.loop !189

.preheader358:                                    ; preds = %461, %.preheader150
  br label %466

466:                                              ; preds = %.preheader358, %471
  %467 = phi ptr [ %469, %471 ], [ %457, %.preheader358 ]
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = load ptr, ptr %468, align 8
  %470 = icmp eq ptr %469, null
  br i1 %470, label %.loopexit149, label %471

471:                                              ; preds = %466
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 280
  %473 = getelementptr inbounds nuw i8, ptr %467, i64 280
  %474 = load i64, ptr %472, align 8
  %475 = load i64, ptr %473, align 8
  %476 = icmp eq i64 %474, %475
  br i1 %476, label %466, label %.loopexit149, !llvm.loop !190

.loopexit149:                                     ; preds = %471, %466, %450, %446
  %477 = phi ptr [ %441, %450 ], [ %441, %446 ], [ %467, %466 ], [ %467, %471 ]
  %478 = load i64, ptr %393, align 8
  %479 = add i64 %478, ptrtoint (ptr @numa_node to i64)
  %480 = inttoptr i64 %479 to ptr
  %481 = load i32, ptr %480, align 4
  %482 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %483 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_node_trace(ptr noundef %482, i32 noundef 3520, i32 noundef %481, i64 noundef 48) #50
  %484 = icmp eq ptr %483, null
  br i1 %484, label %605, label %485

485:                                              ; preds = %.loopexit149
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 40
  %487 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %488 = load ptr, ptr %487, align 8
  %489 = icmp eq ptr %488, null
  br i1 %489, label %496, label %490

490:                                              ; preds = %485
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 280
  %492 = load i64, ptr %491, align 8
  store i64 %492, ptr %486, align 8
  %493 = getelementptr inbounds nuw i8, ptr %488, i64 60
  %494 = load i32, ptr %493, align 4
  %495 = getelementptr inbounds nuw i8, ptr %483, i64 36
  store i32 %494, ptr %495, align 4
  br label %499

496:                                              ; preds = %485
  %497 = getelementptr inbounds nuw i8, ptr %477, i64 280
  %498 = load i64, ptr %497, align 8
  store i64 %498, ptr %486, align 8
  br label %499

499:                                              ; preds = %496, %490
  %500 = getelementptr inbounds nuw i8, ptr %483, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %500, ptr nonnull elementtype(i32) %500) #44, !srcloc !110
  %501 = load i64, ptr @sched_domains_tmpmask, align 8
  %502 = load i64, ptr %486, align 8
  %503 = or i64 %502, %501
  store i64 %503, ptr @sched_domains_tmpmask, align 8
  %504 = getelementptr inbounds nuw i8, ptr %477, i64 248
  %505 = load ptr, ptr %504, align 8
  store i64 0, ptr @sched_domains_tmpmask2, align 8
  br label %506

506:                                              ; preds = %499, %533
  %507 = phi i64 [ 0, %499 ], [ %535, %533 ]
  %508 = load i64, ptr %486, align 8
  %509 = shl nsw i64 -1, %507
  %510 = and i64 %508, %509
  %511 = icmp eq i64 %510, 0
  br i1 %511, label %.thread107, label %512

512:                                              ; preds = %506
  %513 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %510) #45, !srcloc !46
  %514 = and i64 %513, 4294967232
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %516, label %.thread107

516:                                              ; preds = %512
  %517 = load ptr, ptr %505, align 8
  %518 = ptrtoint ptr %517 to i64
  %519 = and i64 %513, 63
  %520 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %519
  %521 = load i64, ptr %520, align 8
  %522 = add i64 %521, %518
  %523 = inttoptr i64 %522 to ptr
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %526 = load ptr, ptr %525, align 8
  %527 = icmp eq ptr %526, null
  br i1 %527, label %533, label %528

528:                                              ; preds = %516
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 280
  %530 = load i64, ptr %529, align 8
  %531 = icmp eq i64 %508, %530
  br i1 %531, label %532, label %533

532:                                              ; preds = %528
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @sched_domains_tmpmask2, i64 %519) #44, !srcloc !109
  br label %533

533:                                              ; preds = %532, %528, %516
  %534 = add nuw nsw i64 %513, 1
  %535 = and i64 %534, 127
  %536 = icmp samesign ult i64 %535, 64
  br i1 %536, label %506, label %.thread107, !prof !51, !llvm.loop !191

.thread107:                                       ; preds = %506, %533, %512
  %537 = load i64, ptr @sched_domains_tmpmask2, align 8
  %538 = icmp eq i64 %537, 0
  br i1 %538, label %539, label %.thread108, !prof !12

539:                                              ; preds = %.thread107
  tail call void asm sideeffect "1516: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1516) #44, !srcloc !192
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 948, i32 2307, i64 12) #44, !srcloc !193
  tail call void asm sideeffect "1517: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1517) #44, !srcloc !194
  %.pr = load i64, ptr @sched_domains_tmpmask2, align 8
  %540 = icmp eq i64 %.pr, 0
  br i1 %540, label %545, label %.thread108

.thread108:                                       ; preds = %.thread107, %539
  %541 = phi i64 [ %.pr, %539 ], [ %537, %.thread107 ]
  %542 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %541) #45, !srcloc !46
  %543 = shl i64 %542, 32
  %544 = ashr exact i64 %543, 32
  br label %545

545:                                              ; preds = %.thread108, %539
  %546 = phi i64 [ %544, %.thread108 ], [ 64, %539 ]
  %547 = getelementptr inbounds nuw i8, ptr %505, i64 24
  %548 = load ptr, ptr %547, align 8
  %549 = ptrtoint ptr %548 to i64
  %550 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %546
  %551 = load i64, ptr %550, align 8
  %552 = add i64 %551, %549
  %553 = inttoptr i64 %552 to ptr
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds nuw i8, ptr %483, i64 24
  store ptr %554, ptr %555, align 8
  %556 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %554, i32 1, ptr elementtype(i32) %554) #44, !srcloc !195
  %557 = icmp eq i32 %556, 0
  %558 = load ptr, ptr %555, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 48
  br i1 %557, label %560, label %562

560:                                              ; preds = %545
  %561 = load i64, ptr @sched_domains_tmpmask2, align 8
  store i64 %561, ptr %559, align 8
  br label %567

562:                                              ; preds = %545
  %563 = load i64, ptr %559, align 8
  %564 = load i64, ptr @sched_domains_tmpmask2, align 8
  %565 = icmp eq i64 %563, %564
  br i1 %565, label %567, label %566, !prof !18

566:                                              ; preds = %562
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #44, !srcloc !196
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 995, i32 2307, i64 12) #44, !srcloc !197
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #44, !srcloc !198
  br label %567

567:                                              ; preds = %566, %562, %560
  %568 = load i64, ptr %486, align 8
  %569 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %568) #49, !srcloc !50
  %570 = shl i64 %569, 10
  %571 = and i64 %570, 4398046510080
  %572 = load ptr, ptr %555, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 8
  store i64 %571, ptr %573, align 8
  %574 = load ptr, ptr %555, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 16
  store i64 1024, ptr %575, align 8
  %576 = load ptr, ptr %555, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 24
  store i64 1024, ptr %577, align 8
  %578 = icmp eq ptr %427, null
  %579 = select i1 %578, ptr %483, ptr %427
  %580 = icmp eq ptr %428, null
  br i1 %580, label %582, label %581

581:                                              ; preds = %567
  store ptr %483, ptr %428, align 8
  br label %582

582:                                              ; preds = %581, %567
  store ptr %579, ptr %483, align 8
  br label %583

583:                                              ; preds = %582, %.preheader152, %434
  %.ph111 = phi ptr [ %428, %434 ], [ %428, %.preheader152 ], [ %483, %582 ]
  %.ph112 = phi ptr [ %427, %434 ], [ %427, %.preheader152 ], [ %579, %582 ]
  %584 = add nuw nsw i64 %429, 1
  %585 = and i64 %584, 127
  %586 = icmp samesign ugt i64 %585, %392
  br i1 %586, label %587, label %.thread115

587:                                              ; preds = %583
  %588 = icmp samesign ult i64 %585, 64
  br i1 %588, label %589, label %.thread115, !prof !18

589:                                              ; preds = %587
  %590 = load i64, ptr %403, align 8
  %591 = shl nsw i64 -1, %585
  %592 = and i64 %590, %591
  %593 = icmp eq i64 %592, 0
  br i1 %593, label %.thread115, label %594

594:                                              ; preds = %589
  %595 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %592) #45, !srcloc !46
  %596 = icmp ult i64 %595, 64
  br i1 %596, label %601, label %.thread115

.thread115:                                       ; preds = %589, %587, %594, %583
  %597 = phi i64 [ %585, %583 ], [ 0, %594 ], [ 0, %587 ], [ 0, %589 ]
  %598 = tail call i64 @_find_next_bit(ptr noundef nonnull %403, i64 noundef %392, i64 noundef %597) #44
  %599 = icmp ult i64 %598, %392
  %600 = select i1 %599, i64 %598, i64 64
  br label %601

601:                                              ; preds = %.thread115, %594
  %602 = phi i64 [ %600, %.thread115 ], [ %595, %594 ]
  %603 = and i64 %602, 4294967232
  %604 = icmp eq i64 %603, 0
  br i1 %604, label %.preheader152, label %.loopexit153, !llvm.loop !199

605:                                              ; preds = %.loopexit149
  %606 = icmp eq ptr %427, null
  br i1 %606, label %.loopexit138, label %.preheader137

.preheader137:                                    ; preds = %605, %614
  %607 = phi ptr [ %608, %614 ], [ %427, %605 ]
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %610 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %609, ptr nonnull elementtype(i32) %609) #44, !srcloc !121
  %611 = icmp ult i8 %610, 2
  tail call void @llvm.assume(i1 %611)
  %612 = icmp eq i8 %610, 0
  br i1 %612, label %614, label %613

613:                                              ; preds = %.preheader137
  tail call void @kfree(ptr noundef %607) #44
  br label %614

614:                                              ; preds = %613, %.preheader137
  %615 = icmp eq ptr %608, %427
  br i1 %615, label %.loopexit138, label %.preheader137, !llvm.loop !200

616:                                              ; preds = %401
  br i1 %415, label %.thread116, label %617

617:                                              ; preds = %616
  %618 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %414) #45, !srcloc !46
  %619 = icmp ult i64 %618, 64
  br i1 %619, label %623, label %.thread116

.thread116:                                       ; preds = %616, %617
  %620 = tail call i64 @_find_first_bit(ptr noundef nonnull %403, i64 noundef %392) #44
  %621 = icmp ult i64 %620, %392
  %622 = select i1 %621, i64 %620, i64 64
  br label %623

623:                                              ; preds = %.thread116, %617
  %624 = phi i64 [ %622, %.thread116 ], [ %618, %617 ]
  %625 = trunc i64 %624 to i32
  %626 = icmp ult i32 %625, 64
  br i1 %626, label %627, label %.loopexit151

627:                                              ; preds = %623
  %628 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %629 = getelementptr inbounds nuw i8, ptr %413, i64 24
  br label %630

630:                                              ; preds = %740, %627
  %631 = phi i32 [ %625, %627 ], [ %742, %740 ]
  %632 = phi i64 [ %624, %627 ], [ %741, %740 ]
  %633 = phi ptr [ null, %627 ], [ %722, %740 ]
  %634 = phi ptr [ null, %627 ], [ %721, %740 ]
  %635 = and i64 %632, 4294967295
  %636 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @sched_domains_tmpmask, i64 %635) #44, !srcloc !42
  %637 = icmp ult i8 %636, 2
  tail call void @llvm.assume(i1 %637)
  %638 = icmp eq i8 %636, 0
  br i1 %638, label %639, label %720

639:                                              ; preds = %630
  %640 = load ptr, ptr %413, align 8
  %641 = ptrtoint ptr %640 to i64
  %642 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %635
  %643 = load i64, ptr %642, align 8
  %644 = add i64 %643, %641
  %645 = inttoptr i64 %644 to ptr
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %648 = load ptr, ptr %647, align 8
  %649 = icmp eq ptr %648, null
  br i1 %649, label %657, label %650

650:                                              ; preds = %639
  %651 = getelementptr inbounds nuw i8, ptr %648, i64 280
  %652 = load i64, ptr %651, align 8
  %653 = icmp eq i64 %652, 0
  br i1 %653, label %657, label %654

654:                                              ; preds = %650
  %655 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %652) #45, !srcloc !46
  %656 = trunc i64 %655 to i32
  br label %657

657:                                              ; preds = %650, %654, %639
  %658 = phi i32 [ %631, %639 ], [ %656, %654 ], [ 64, %650 ]
  %659 = load ptr, ptr %628, align 8
  %660 = ptrtoint ptr %659 to i64
  %661 = sext i32 %658 to i64
  %662 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %661
  %663 = load i64, ptr %662, align 8
  %664 = add i64 %663, %660
  %665 = inttoptr i64 %664 to ptr
  %666 = load ptr, ptr %665, align 8
  %667 = load ptr, ptr %629, align 8
  %668 = ptrtoint ptr %667 to i64
  %669 = add i64 %663, %668
  %670 = inttoptr i64 %669 to ptr
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds nuw i8, ptr %666, i64 24
  store ptr %671, ptr %672, align 8
  %673 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %674 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %673, i32 1, ptr nonnull elementtype(i32) %673) #44, !srcloc !195
  %675 = add i32 %674, 1
  %676 = icmp sgt i32 %675, 1
  %677 = load ptr, ptr %672, align 8
  %678 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %677, i32 1, ptr elementtype(i32) %677) #44, !srcloc !195
  %679 = add i32 %678, 1
  %680 = icmp slt i32 %679, 2
  %681 = xor i1 %676, %680
  br i1 %681, label %683, label %682, !prof !18

682:                                              ; preds = %657
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #44, !srcloc !201
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1215, i32 2305, i64 12) #44, !srcloc !202
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #44, !srcloc !203
  br label %683

683:                                              ; preds = %682, %657
  br i1 %676, label %711, label %684

684:                                              ; preds = %683
  br i1 %649, label %694, label %685

685:                                              ; preds = %684
  %686 = getelementptr inbounds nuw i8, ptr %666, i64 40
  %687 = getelementptr inbounds nuw i8, ptr %648, i64 280
  %688 = load i64, ptr %687, align 8
  store i64 %688, ptr %686, align 8
  %689 = load ptr, ptr %672, align 8
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 48
  store i64 %688, ptr %690, align 8
  %691 = getelementptr inbounds nuw i8, ptr %648, i64 60
  %692 = load i32, ptr %691, align 4
  %693 = getelementptr inbounds nuw i8, ptr %666, i64 36
  store i32 %692, ptr %693, align 4
  br label %699

694:                                              ; preds = %684
  %695 = zext i32 %658 to i64
  %696 = getelementptr inbounds nuw i8, ptr %666, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %696, i64 %695) #44, !srcloc !109
  %697 = load ptr, ptr %672, align 8
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %698, i64 %695) #44, !srcloc !109
  br label %699

699:                                              ; preds = %694, %685
  %700 = getelementptr inbounds nuw i8, ptr %666, i64 40
  %701 = load i64, ptr %700, align 8
  %702 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %701) #49, !srcloc !50
  %703 = shl i64 %702, 10
  %704 = and i64 %703, 4398046510080
  %705 = load ptr, ptr %672, align 8
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 8
  store i64 %704, ptr %706, align 8
  %707 = load ptr, ptr %672, align 8
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 16
  store i64 1024, ptr %708, align 8
  %709 = load ptr, ptr %672, align 8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 24
  store i64 1024, ptr %710, align 8
  br label %711

711:                                              ; preds = %699, %683
  %712 = getelementptr inbounds nuw i8, ptr %666, i64 40
  %713 = load i64, ptr @sched_domains_tmpmask, align 8
  %714 = load i64, ptr %712, align 8
  %715 = or i64 %714, %713
  store i64 %715, ptr @sched_domains_tmpmask, align 8
  %716 = icmp eq ptr %634, null
  %717 = select i1 %716, ptr %666, ptr %634
  %718 = icmp eq ptr %633, null
  br i1 %718, label %720, label %719

719:                                              ; preds = %711
  store ptr %666, ptr %633, align 8
  br label %720

720:                                              ; preds = %719, %711, %630
  %721 = phi ptr [ %634, %630 ], [ %717, %719 ], [ %717, %711 ]
  %722 = phi ptr [ %633, %630 ], [ %666, %719 ], [ %666, %711 ]
  %723 = add i64 %632, 1
  %724 = and i64 %723, 4294967295
  %725 = icmp samesign ugt i64 %724, %392
  br i1 %725, label %726, label %.thread118

726:                                              ; preds = %720
  %727 = icmp samesign ult i64 %724, 64
  br i1 %727, label %728, label %.thread118, !prof !18

728:                                              ; preds = %726
  %729 = load i64, ptr %403, align 8
  %730 = shl nsw i64 -1, %724
  %731 = and i64 %729, %730
  %732 = icmp eq i64 %731, 0
  br i1 %732, label %.thread118, label %733

733:                                              ; preds = %728
  %734 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %731) #45, !srcloc !46
  %735 = icmp ult i64 %734, 64
  br i1 %735, label %740, label %.thread118

.thread118:                                       ; preds = %728, %726, %733, %720
  %736 = phi i64 [ %724, %720 ], [ 0, %733 ], [ 0, %726 ], [ 0, %728 ]
  %737 = tail call i64 @_find_next_bit(ptr noundef nonnull %403, i64 noundef %392, i64 noundef %736) #44
  %738 = icmp ult i64 %737, %392
  %739 = select i1 %738, i64 %737, i64 64
  br label %740

740:                                              ; preds = %.thread118, %733
  %741 = phi i64 [ %739, %.thread118 ], [ %734, %733 ]
  %742 = trunc i64 %741 to i32
  %743 = icmp ult i32 %742, 64
  br i1 %743, label %630, label %.loopexit151, !llvm.loop !204

.loopexit151:                                     ; preds = %740, %623
  %744 = phi ptr [ null, %623 ], [ %721, %740 ]
  %745 = phi ptr [ null, %623 ], [ %722, %740 ]
  store ptr %744, ptr %745, align 8
  br label %.loopexit153

.loopexit153:                                     ; preds = %601, %.loopexit151, %423
  %746 = phi ptr [ %744, %.loopexit151 ], [ null, %423 ], [ %.ph112, %601 ]
  %747 = getelementptr inbounds nuw i8, ptr %402, i64 16
  store ptr %746, ptr %747, align 8
  %748 = load ptr, ptr %402, align 8
  %749 = icmp eq ptr %748, null
  br i1 %749, label %.loopexit154, label %401, !llvm.loop !205

.loopexit154:                                     ; preds = %.loopexit153, %391
  %750 = add nuw nsw i64 %388, 1
  %751 = and i64 %750, 127
  %752 = icmp samesign ult i64 %751, 64
  br i1 %752, label %381, label %.preheader148.preheader, !prof !51, !llvm.loop !206

.preheader148.preheader:                          ; preds = %381, %.loopexit154, %387
  br label %.preheader148

.preheader148:                                    ; preds = %.preheader148.preheader, %.loopexit147
  %753 = phi i64 [ %821, %.loopexit147 ], [ 0, %.preheader148.preheader ]
  %754 = load i64, ptr %0, align 8
  %755 = shl nsw i64 -1, %753
  %756 = and i64 %754, %755
  %757 = icmp eq i64 %756, 0
  br i1 %757, label %.thread120, label %758

758:                                              ; preds = %.preheader148
  %759 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %756) #45, !srcloc !46
  %760 = and i64 %759, 4294967232
  %761 = icmp eq i64 %760, 0
  br i1 %761, label %762, label %.thread120

762:                                              ; preds = %758
  %763 = and i64 %759, 63
  %764 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %763
  %765 = load i64, ptr %764, align 8
  %766 = add i64 %765, %106
  %767 = inttoptr i64 %766 to ptr
  %768 = load ptr, ptr %767, align 8
  %769 = icmp eq ptr %768, null
  br i1 %769, label %.loopexit147, label %.preheader146

.preheader146:                                    ; preds = %762, %.loopexit145
  %770 = phi ptr [ %818, %.loopexit145 ], [ %768, %762 ]
  %771 = phi i32 [ %817, %.loopexit145 ], [ 0, %762 ]
  %772 = phi i32 [ %816, %.loopexit145 ], [ 1, %762 ]
  %773 = getelementptr inbounds nuw i8, ptr %770, i64 8
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds nuw i8, ptr %770, i64 60
  %776 = load i32, ptr %775, align 4
  %777 = and i32 %776, 512
  %778 = icmp eq i32 %777, 0
  %779 = icmp ne ptr %774, null
  %780 = select i1 %778, i1 %779, i1 false
  br i1 %780, label %781, label %808

781:                                              ; preds = %.preheader146
  %782 = getelementptr inbounds nuw i8, ptr %774, i64 60
  %783 = load i32, ptr %782, align 4
  %784 = and i32 %783, 512
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %808, label %786

786:                                              ; preds = %781
  %787 = getelementptr inbounds nuw i8, ptr %770, i64 272
  %788 = load i32, ptr %787, align 8
  %789 = getelementptr inbounds nuw i8, ptr %774, i64 272
  %790 = load i32, ptr %789, align 8
  %791 = udiv i32 %788, %790
  %792 = icmp eq i32 %791, 1
  %793 = lshr i32 %788, 3
  %794 = select i1 %792, i32 %793, i32 %791
  %795 = tail call i32 @llvm.umax.i32(i32 %794, i32 1)
  %796 = getelementptr inbounds nuw i8, ptr %770, i64 52
  store i32 %795, ptr %796, align 4
  br label %797

797:                                              ; preds = %801, %786
  %798 = phi ptr [ %770, %786 ], [ %799, %801 ]
  %799 = load ptr, ptr %798, align 8
  %800 = icmp eq ptr %799, null
  br i1 %800, label %.loopexit145, label %801

801:                                              ; preds = %797
  %802 = getelementptr inbounds nuw i8, ptr %799, i64 60
  %803 = load i32, ptr %802, align 4
  %804 = and i32 %803, 16384
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %797, label %806, !llvm.loop !207

806:                                              ; preds = %801
  %807 = getelementptr inbounds nuw i8, ptr %799, i64 272
  %.pre = load i32, ptr %807, align 8
  br label %.loopexit145

808:                                              ; preds = %781, %.preheader146
  %809 = getelementptr inbounds nuw i8, ptr %770, i64 272
  %810 = load i32, ptr %809, align 8
  %811 = udiv i32 %810, %772
  %812 = icmp ugt i32 %772, %810
  %813 = select i1 %812, i32 1, i32 %811
  %814 = mul i32 %813, %771
  %815 = getelementptr inbounds nuw i8, ptr %770, i64 52
  store i32 %814, ptr %815, align 4
  br label %.loopexit145

.loopexit145:                                     ; preds = %797, %806, %808
  %816 = phi i32 [ %772, %808 ], [ %.pre, %806 ], [ %788, %797 ]
  %817 = phi i32 [ %771, %808 ], [ %795, %806 ], [ %795, %797 ]
  %818 = load ptr, ptr %770, align 8
  %819 = icmp eq ptr %818, null
  br i1 %819, label %.loopexit147, label %.preheader146, !llvm.loop !208

.loopexit147:                                     ; preds = %.loopexit145, %762
  %820 = add nuw nsw i64 %759, 1
  %821 = and i64 %820, 127
  %822 = icmp samesign ult i64 %821, 64
  br i1 %822, label %.preheader148, label %.thread120, !prof !51, !llvm.loop !209

.thread120:                                       ; preds = %.preheader148, %.loopexit147, %758
  %823 = load i32, ptr @nr_cpu_ids, align 4
  %824 = add i32 %823, -1
  %825 = icmp sgt i32 %824, -1
  br i1 %825, label %826, label %.loopexit144

826:                                              ; preds = %.thread120
  %827 = zext nneg i32 %824 to i64
  br label %828

828:                                              ; preds = %.loopexit143, %826
  %829 = phi i64 [ %827, %826 ], [ %973, %.loopexit143 ]
  %830 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %829) #44, !srcloc !42
  %831 = icmp ult i8 %830, 2
  tail call void @llvm.assume(i1 %831)
  %832 = icmp eq i8 %830, 0
  br i1 %832, label %.loopexit143, label %833

833:                                              ; preds = %828
  %834 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %829
  %835 = load i64, ptr %834, align 8
  %836 = add i64 %835, %106
  %837 = inttoptr i64 %836 to ptr
  %838 = load ptr, ptr %837, align 8
  %839 = icmp eq ptr %838, null
  br i1 %839, label %.loopexit143, label %840

840:                                              ; preds = %833
  %841 = trunc i64 %829 to i32
  br label %842

842:                                              ; preds = %970, %840
  %843 = phi ptr [ %971, %970 ], [ %838, %840 ]
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 248
  %845 = load ptr, ptr %844, align 8
  %846 = load ptr, ptr %845, align 8
  %847 = ptrtoint ptr %846 to i64
  %848 = load i64, ptr %834, align 8
  %849 = add i64 %848, %847
  %850 = inttoptr i64 %849 to ptr
  %851 = load ptr, ptr %850, align 8
  %852 = icmp eq ptr %851, %843
  br i1 %852, label %854, label %853, !prof !18

853:                                              ; preds = %842
  tail call void asm sideeffect "1530: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1530b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1530) #44, !srcloc !210
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1525, i32 2307, i64 12) #44, !srcloc !211
  tail call void asm sideeffect "1531: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1531b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1531) #44, !srcloc !212
  %.pre197 = load ptr, ptr %845, align 8
  %.pre198 = load i64, ptr %834, align 8
  %.pre219 = ptrtoint ptr %.pre197 to i64
  %.pre221 = add i64 %.pre198, %.pre219
  %.pre223 = inttoptr i64 %.pre221 to ptr
  br label %854

854:                                              ; preds = %853, %842
  %.pre-phi224 = phi ptr [ %.pre223, %853 ], [ %850, %842 ]
  store ptr null, ptr %.pre-phi224, align 8
  %855 = getelementptr inbounds nuw i8, ptr %845, i64 8
  %856 = load ptr, ptr %855, align 8
  %857 = ptrtoint ptr %856 to i64
  %858 = load i64, ptr %834, align 8
  %859 = add i64 %858, %857
  %860 = inttoptr i64 %859 to ptr
  %861 = load ptr, ptr %860, align 8
  %862 = load volatile i32, ptr %861, align 4
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %865, label %864

864:                                              ; preds = %854
  store ptr null, ptr %860, align 8
  %.pre199 = load i64, ptr %834, align 8
  br label %865

865:                                              ; preds = %864, %854
  %866 = phi i64 [ %.pre199, %864 ], [ %858, %854 ]
  %867 = getelementptr inbounds nuw i8, ptr %845, i64 16
  %868 = load ptr, ptr %867, align 8
  %869 = ptrtoint ptr %868 to i64
  %870 = add i64 %866, %869
  %871 = inttoptr i64 %870 to ptr
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 8
  %874 = load volatile i32, ptr %873, align 4
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %877, label %876

876:                                              ; preds = %865
  store ptr null, ptr %871, align 8
  %.pre200 = load i64, ptr %834, align 8
  br label %877

877:                                              ; preds = %876, %865
  %878 = phi i64 [ %.pre200, %876 ], [ %866, %865 ]
  %879 = getelementptr inbounds nuw i8, ptr %845, i64 24
  %880 = load ptr, ptr %879, align 8
  %881 = ptrtoint ptr %880 to i64
  %882 = add i64 %878, %881
  %883 = inttoptr i64 %882 to ptr
  %884 = load ptr, ptr %883, align 8
  %885 = load volatile i32, ptr %884, align 4
  %886 = icmp eq i32 %885, 0
  br i1 %886, label %888, label %887

887:                                              ; preds = %877
  store ptr null, ptr %883, align 8
  br label %888

888:                                              ; preds = %887, %877
  %889 = getelementptr inbounds nuw i8, ptr %843, i64 16
  %890 = load ptr, ptr %889, align 8
  %891 = icmp eq ptr %890, null
  br i1 %891, label %892, label %893, !prof !12

892:                                              ; preds = %888
  tail call void asm sideeffect "1522: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1522b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1522) #44, !srcloc !213
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1295, i32 2305, i64 12) #44, !srcloc !214
  tail call void asm sideeffect "1523: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1523) #44, !srcloc !215
  br label %893

893:                                              ; preds = %892, %888
  %894 = getelementptr inbounds nuw i8, ptr %843, i64 60
  br label %895

895:                                              ; preds = %953, %893
  %896 = phi ptr [ %890, %893 ], [ %954, %953 ]
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 40
  %898 = load i64, ptr %897, align 8
  %899 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %898) #49, !srcloc !50
  %900 = trunc i64 %899 to i32
  %901 = getelementptr inbounds nuw i8, ptr %896, i64 12
  store i32 %900, ptr %901, align 4
  store i64 %898, ptr @sched_domains_tmpmask2, align 8
  br label %902

902:                                              ; preds = %895, %913
  %903 = phi i64 [ 0, %895 ], [ %924, %913 ]
  %904 = phi i32 [ 0, %895 ], [ %914, %913 ]
  %905 = phi i64 [ %898, %895 ], [ %922, %913 ]
  %906 = shl nsw i64 -1, %903
  %907 = and i64 %906, %905
  %908 = icmp eq i64 %907, 0
  br i1 %908, label %.thread122, label %909

909:                                              ; preds = %902
  %910 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %907) #45, !srcloc !46
  %911 = and i64 %910, 4294967232
  %912 = icmp eq i64 %911, 0
  br i1 %912, label %913, label %.thread122

913:                                              ; preds = %909
  %914 = add i32 %904, 1
  %915 = and i64 %910, 63
  %916 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %915
  %917 = load i64, ptr %916, align 8
  %918 = add i64 %917, ptrtoint (ptr @cpu_sibling_map to i64)
  %919 = inttoptr i64 %918 to ptr
  %920 = load i64, ptr %919, align 8
  %921 = xor i64 %920, -1
  %922 = and i64 %905, %921
  store i64 %922, ptr @sched_domains_tmpmask2, align 8
  %923 = add nuw nsw i64 %910, 1
  %924 = and i64 %923, 127
  %925 = icmp samesign ult i64 %924, 64
  br i1 %925, label %902, label %.thread122, !prof !51, !llvm.loop !216

.thread122:                                       ; preds = %902, %913, %909
  %.lcssa165 = phi i32 [ %904, %902 ], [ %914, %913 ], [ %904, %909 ]
  %926 = getelementptr inbounds nuw i8, ptr %896, i64 16
  store i32 %.lcssa165, ptr %926, align 8
  %927 = load i32, ptr %894, align 4
  %928 = and i32 %927, 2048
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %953, label %.preheader142

.preheader142:                                    ; preds = %.thread122, %947
  %930 = phi i64 [ %950, %947 ], [ 0, %.thread122 ]
  %931 = phi i32 [ %948, %947 ], [ -1, %.thread122 ]
  %932 = load i64, ptr %897, align 8
  %933 = shl nsw i64 -1, %930
  %934 = and i64 %932, %933
  %935 = icmp eq i64 %934, 0
  br i1 %935, label %.thread124, label %936

936:                                              ; preds = %.preheader142
  %937 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %934) #45, !srcloc !46
  %938 = trunc i64 %937 to i32
  %939 = icmp ult i32 %938, 64
  br i1 %939, label %940, label %.thread124

940:                                              ; preds = %936
  %941 = icmp slt i32 %931, 0
  br i1 %941, label %947, label %942

942:                                              ; preds = %940
  %943 = tail call i32 @arch_asym_cpu_priority(i32 noundef %938) #44
  %944 = tail call i32 @arch_asym_cpu_priority(i32 noundef %931) #44
  %945 = icmp sgt i32 %943, %944
  %946 = select i1 %945, i32 %938, i32 %931
  br label %947

947:                                              ; preds = %942, %940
  %948 = phi i32 [ %938, %940 ], [ %946, %942 ]
  %949 = add nuw nsw i64 %937, 1
  %950 = and i64 %949, 127
  %951 = icmp samesign ult i64 %950, 64
  br i1 %951, label %.preheader142, label %.thread124, !prof !51, !llvm.loop !217

.thread124:                                       ; preds = %.preheader142, %947, %936
  %.lcssa166 = phi i32 [ %931, %.preheader142 ], [ %948, %947 ], [ %931, %936 ]
  %952 = getelementptr inbounds nuw i8, ptr %896, i64 32
  store i32 %.lcssa166, ptr %952, align 8
  br label %953

953:                                              ; preds = %.thread124, %.thread122
  %954 = load ptr, ptr %896, align 8
  %955 = load ptr, ptr %889, align 8
  %956 = icmp eq ptr %954, %955
  br i1 %956, label %957, label %895, !llvm.loop !218

957:                                              ; preds = %953
  %958 = getelementptr inbounds nuw i8, ptr %954, i64 24
  %959 = load ptr, ptr %958, align 8
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 48
  %961 = load i64, ptr %960, align 8
  %962 = icmp eq i64 %961, 0
  br i1 %962, label %966, label %963

963:                                              ; preds = %957
  %964 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %961) #45, !srcloc !46
  %965 = and i64 %964, 4294967295
  br label %966

966:                                              ; preds = %963, %957
  %967 = phi i64 [ %965, %963 ], [ 64, %957 ]
  %968 = icmp eq i64 %829, %967
  br i1 %968, label %969, label %970

969:                                              ; preds = %966
  tail call void @update_group_capacity(ptr noundef nonnull %843, i32 noundef %841) #44
  br label %970

970:                                              ; preds = %969, %966
  %971 = load ptr, ptr %843, align 8
  %972 = icmp eq ptr %971, null
  br i1 %972, label %.loopexit143, label %842, !llvm.loop !219

.loopexit143:                                     ; preds = %970, %833, %828
  %973 = add nsw i64 %829, -1
  %974 = icmp sgt i64 %829, 0
  br i1 %974, label %828, label %.loopexit144, !llvm.loop !220

.loopexit144:                                     ; preds = %.loopexit143, %.thread120
  tail call void @__rcu_read_lock() #44
  %975 = getelementptr inbounds nuw i8, ptr %99, i64 1808
  br label %976

976:                                              ; preds = %.loopexit144, %.loopexit140
  %977 = phi i64 [ 0, %.loopexit144 ], [ %1014, %.loopexit140 ]
  %978 = phi i8 [ 0, %.loopexit144 ], [ %1012, %.loopexit140 ]
  %979 = load i64, ptr %0, align 8
  %980 = shl nsw i64 -1, %977
  %981 = and i64 %979, %980
  %982 = icmp eq i64 %981, 0
  br i1 %982, label %.thread126, label %983

983:                                              ; preds = %976
  %984 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %981) #45, !srcloc !46
  %985 = trunc i64 %984 to i32
  %986 = icmp ult i32 %985, 64
  br i1 %986, label %987, label %.thread126

987:                                              ; preds = %983
  %988 = and i64 %984, 63
  %989 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %988
  %990 = load i64, ptr %989, align 8
  %991 = add i64 %990, %106
  %992 = inttoptr i64 %991 to ptr
  %993 = load ptr, ptr %992, align 8
  %994 = load volatile i64, ptr %975, align 8
  %995 = icmp ult i64 %994, 1024
  br i1 %995, label %996, label %997

996:                                              ; preds = %987
  store volatile i64 1024, ptr %975, align 8
  br label %997

997:                                              ; preds = %996, %987
  tail call fastcc void @cpu_attach_domain(ptr noundef %993, ptr noundef nonnull %99, i32 noundef %985)
  %998 = load i64, ptr %989, align 8
  %999 = add i64 %998, ptrtoint (ptr @runqueues to i64)
  %1000 = inttoptr i64 %999 to ptr
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 2488
  %1002 = load volatile ptr, ptr %1001, align 8
  %1003 = icmp eq ptr %1002, null
  br i1 %1003, label %.loopexit140, label %.preheader139

.preheader139:                                    ; preds = %997, %1009
  %1004 = phi ptr [ %1010, %1009 ], [ %1002, %997 ]
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 60
  %1006 = load i32, ptr %1005, align 4
  %1007 = and i32 %1006, 256
  %1008 = icmp eq i32 %1007, 0
  br i1 %1008, label %1009, label %.loopexit140

1009:                                             ; preds = %.preheader139
  %1010 = load ptr, ptr %1004, align 8
  %1011 = icmp eq ptr %1010, null
  br i1 %1011, label %.loopexit140, label %.preheader139, !llvm.loop !221

.loopexit140:                                     ; preds = %1009, %.preheader139, %997
  %1012 = phi i8 [ %978, %997 ], [ 1, %.preheader139 ], [ %978, %1009 ]
  %1013 = add nuw nsw i64 %984, 1
  %1014 = and i64 %1013, 127
  %1015 = icmp samesign ult i64 %1014, 64
  br i1 %1015, label %976, label %.thread126, !prof !51, !llvm.loop !222

.thread126:                                       ; preds = %976, %.loopexit140, %983
  %.lcssa164 = phi i8 [ %978, %976 ], [ %1012, %.loopexit140 ], [ %978, %983 ]
  tail call void @__rcu_read_unlock() #44
  %1016 = icmp eq i8 %.lcssa352, 0
  br i1 %1016, label %1019, label %1017

1017:                                             ; preds = %.thread126
  %1018 = tail call zeroext i1 @static_key_slow_inc_cpuslocked(ptr noundef nonnull @sched_asym_cpucapacity) #44
  br label %1019

1019:                                             ; preds = %1017, %.thread126
  %1020 = icmp eq i8 %.lcssa164, 0
  br i1 %1020, label %.loopexit138, label %1021

1021:                                             ; preds = %1019
  %1022 = tail call zeroext i1 @static_key_slow_inc_cpuslocked(ptr noundef nonnull @sched_cluster_active) #44
  br label %.loopexit138

.loopexit138:                                     ; preds = %614, %1019, %1021, %605, %377
  %.ph128 = phi i32 [ -12, %377 ], [ 0, %1019 ], [ -12, %605 ], [ 0, %1021 ], [ -12, %614 ]
  %1023 = load volatile i32, ptr %99, align 8
  %1024 = icmp eq i32 %1023, 0
  br i1 %1024, label %1025, label %.thread131

1025:                                             ; preds = %.loopexit138
  %1026 = getelementptr i8, ptr %99, i64 1800
  %1027 = load ptr, ptr %1026, align 8
  tail call void @kfree(ptr noundef %1027) #44
  %1028 = getelementptr i8, ptr %99, i64 88
  tail call void @cpudl_cleanup(ptr noundef %1028) #44
  br label %.thread131.sink.split

.thread131.sink.split:                            ; preds = %101, %1025
  %.ph337 = phi i32 [ %.ph128, %1025 ], [ -12, %101 ]
  tail call void @kfree(ptr noundef nonnull %99) #44
  br label %.thread131

.thread131:                                       ; preds = %.thread131.sink.split, %97, %.loopexit138
  %1029 = phi i32 [ -12, %97 ], [ %.ph128, %.loopexit138 ], [ %.ph337, %.thread131.sink.split ]
  tail call void @free_percpu(ptr noundef nonnull %95) #44
  br label %.loopexit160

.loopexit160:                                     ; preds = %.preheader161, %13, %17, %21, %34, %44, %57, %70, %.loopexit163, %.thread131
  %1030 = phi i32 [ %1029, %.thread131 ], [ -12, %.loopexit163 ], [ -12, %34 ], [ -12, %70 ], [ -12, %57 ], [ -12, %44 ], [ -12, %21 ], [ -12, %17 ], [ -12, %13 ], [ -12, %.preheader161 ]
  %1031 = load ptr, ptr @sched_domain_topology, align 8
  %1032 = load ptr, ptr %1031, align 8
  %1033 = icmp eq ptr %1032, null
  br i1 %1033, label %.loopexit136, label %.preheader135

.preheader135:                                    ; preds = %.loopexit160, %.loopexit134
  %1034 = phi ptr [ %1122, %.loopexit134 ], [ %1031, %.loopexit160 ]
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 24
  %1036 = getelementptr inbounds nuw i8, ptr %1034, i64 32
  %1037 = getelementptr inbounds nuw i8, ptr %1034, i64 40
  %1038 = getelementptr inbounds nuw i8, ptr %1034, i64 48
  br label %1039

1039:                                             ; preds = %.preheader135, %1114
  %1040 = phi i64 [ 0, %.preheader135 ], [ %1116, %1114 ]
  %1041 = load i64, ptr %0, align 8
  %1042 = shl nsw i64 -1, %1040
  %1043 = and i64 %1041, %1042
  %1044 = icmp eq i64 %1043, 0
  br i1 %1044, label %.thread133, label %1046

.thread133:                                       ; preds = %1114, %1039
  %1045 = load ptr, ptr %1035, align 8
  br label %.loopexit134

1046:                                             ; preds = %1039
  %1047 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %1043) #45, !srcloc !46
  %1048 = and i64 %1047, 4294967232
  %1049 = icmp eq i64 %1048, 0
  %1050 = load ptr, ptr %1035, align 8
  br i1 %1049, label %1051, label %.loopexit134

1051:                                             ; preds = %1046
  %1052 = icmp eq ptr %1050, null
  br i1 %1052, label %1081, label %1053

1053:                                             ; preds = %1051
  %1054 = ptrtoint ptr %1050 to i64
  %1055 = and i64 %1047, 63
  %1056 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %1055
  %1057 = load i64, ptr %1056, align 8
  %1058 = add i64 %1057, %1054
  %1059 = inttoptr i64 %1058 to ptr
  %1060 = load ptr, ptr %1059, align 8
  %1061 = icmp eq ptr %1060, null
  br i1 %1061, label %.loopexit, label %1062

1062:                                             ; preds = %1053
  %1063 = getelementptr inbounds nuw i8, ptr %1060, i64 60
  %1064 = load i32, ptr %1063, align 4
  %1065 = and i32 %1064, 8192
  %1066 = icmp eq i32 %1065, 0
  br i1 %1066, label %.loopexit, label %1067

1067:                                             ; preds = %1062
  %1068 = getelementptr inbounds nuw i8, ptr %1060, i64 16
  %1069 = load ptr, ptr %1068, align 8
  %1070 = icmp eq ptr %1069, null
  br i1 %1070, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1067, %1078
  %1071 = phi ptr [ %1072, %1078 ], [ %1069, %1067 ]
  %1072 = load ptr, ptr %1071, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %1074 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1073, ptr nonnull elementtype(i32) %1073) #44, !srcloc !121
  %1075 = icmp ult i8 %1074, 2
  tail call void @llvm.assume(i1 %1075)
  %1076 = icmp eq i8 %1074, 0
  br i1 %1076, label %1078, label %1077

1077:                                             ; preds = %.preheader
  tail call void @kfree(ptr noundef %1071) #44
  br label %1078

1078:                                             ; preds = %1077, %.preheader
  %1079 = icmp eq ptr %1072, %1069
  br i1 %1079, label %.loopexit.loopexit, label %.preheader, !llvm.loop !200

.loopexit.loopexit:                               ; preds = %1078
  %.pre206 = load ptr, ptr %1035, align 8
  %.pre207 = load i64, ptr %1056, align 8
  %.pre214 = ptrtoint ptr %.pre206 to i64
  %.pre215 = add i64 %.pre207, %.pre214
  %.pre217 = inttoptr i64 %.pre215 to ptr
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1067, %1062, %1053
  %.pre-phi218 = phi ptr [ %.pre217, %.loopexit.loopexit ], [ %1059, %1067 ], [ %1059, %1062 ], [ %1059, %1053 ]
  %1080 = load ptr, ptr %.pre-phi218, align 8
  tail call void @kfree(ptr noundef %1080) #44
  br label %1081

1081:                                             ; preds = %.loopexit, %1051
  %1082 = load ptr, ptr %1036, align 8
  %1083 = icmp eq ptr %1082, null
  br i1 %1083, label %1092, label %1084

1084:                                             ; preds = %1081
  %1085 = ptrtoint ptr %1082 to i64
  %1086 = and i64 %1047, 63
  %1087 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %1086
  %1088 = load i64, ptr %1087, align 8
  %1089 = add i64 %1088, %1085
  %1090 = inttoptr i64 %1089 to ptr
  %1091 = load ptr, ptr %1090, align 8
  tail call void @kfree(ptr noundef %1091) #44
  br label %1092

1092:                                             ; preds = %1084, %1081
  %1093 = load ptr, ptr %1037, align 8
  %1094 = icmp eq ptr %1093, null
  br i1 %1094, label %1103, label %1095

1095:                                             ; preds = %1092
  %1096 = ptrtoint ptr %1093 to i64
  %1097 = and i64 %1047, 63
  %1098 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %1097
  %1099 = load i64, ptr %1098, align 8
  %1100 = add i64 %1099, %1096
  %1101 = inttoptr i64 %1100 to ptr
  %1102 = load ptr, ptr %1101, align 8
  tail call void @kfree(ptr noundef %1102) #44
  br label %1103

1103:                                             ; preds = %1095, %1092
  %1104 = load ptr, ptr %1038, align 8
  %1105 = icmp eq ptr %1104, null
  br i1 %1105, label %1114, label %1106

1106:                                             ; preds = %1103
  %1107 = ptrtoint ptr %1104 to i64
  %1108 = and i64 %1047, 63
  %1109 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %1108
  %1110 = load i64, ptr %1109, align 8
  %1111 = add i64 %1110, %1107
  %1112 = inttoptr i64 %1111 to ptr
  %1113 = load ptr, ptr %1112, align 8
  tail call void @kfree(ptr noundef %1113) #44
  br label %1114

1114:                                             ; preds = %1106, %1103
  %1115 = add nuw nsw i64 %1047, 1
  %1116 = and i64 %1115, 127
  %1117 = icmp samesign ult i64 %1116, 64
  br i1 %1117, label %1039, label %.thread133, !prof !51, !llvm.loop !223

.loopexit134:                                     ; preds = %1046, %.thread133
  %1118 = phi ptr [ %1045, %.thread133 ], [ %1050, %1046 ]
  tail call void @free_percpu(ptr noundef %1118) #44
  store ptr null, ptr %1035, align 8
  %1119 = load ptr, ptr %1036, align 8
  tail call void @free_percpu(ptr noundef %1119) #44
  store ptr null, ptr %1036, align 8
  %1120 = load ptr, ptr %1037, align 8
  tail call void @free_percpu(ptr noundef %1120) #44
  store ptr null, ptr %1037, align 8
  %1121 = load ptr, ptr %1038, align 8
  tail call void @free_percpu(ptr noundef %1121) #44
  store ptr null, ptr %1038, align 8
  %1122 = getelementptr i8, ptr %1034, i64 56
  %1123 = load ptr, ptr %1122, align 8
  %1124 = icmp eq ptr %1123, null
  br i1 %1124, label %.loopexit136, label %.preheader135, !llvm.loop !224

.loopexit136:                                     ; preds = %.loopexit134, %.thread130, %.loopexit160
  %1125 = phi i32 [ -12, %.thread130 ], [ %1030, %.loopexit160 ], [ %1030, %.loopexit134 ]
  ret i32 %1125
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @partition_sched_domains_locked(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.sched_domain_attr, align 4
  %5 = alloca %struct.sched_domain_attr, align 4
  %6 = tail call i32 @arch_update_cpu_topology()
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call fastcc void @asym_cpu_capacity_scan()
  br label %9

9:                                                ; preds = %8, %3
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %29

11:                                               ; preds = %9
  %12 = icmp eq ptr %2, null
  br i1 %12, label %14, label %13, !prof !18

13:                                               ; preds = %11
  tail call void asm sideeffect "1579: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1579b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1579) #44, !srcloc !225
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2699, i32 2307, i64 12) #44, !srcloc !226
  tail call void asm sideeffect "1580: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1580b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1580) #44, !srcloc !227
  br label %14

14:                                               ; preds = %13, %11
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 24), align 8
  %16 = tail call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %15, i32 noundef 3264, i64 noundef 8) #47
  %17 = icmp eq ptr %16, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @housekeeping_overridden, i32 2) #44
          to label %24 [label %19], !srcloc !55

19:                                               ; preds = %18
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @housekeeping, i64 72), align 8
  %21 = and i64 %20, 32
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, ptr @__cpu_possible_mask, ptr getelementptr inbounds nuw (i8, ptr @housekeeping, i64 40)
  br label %24

24:                                               ; preds = %19, %18
  %25 = phi ptr [ %23, %19 ], [ @__cpu_possible_mask, %18 ]
  %26 = load i64, ptr @__cpu_active_mask, align 8
  %27 = load i64, ptr %25, align 8
  %28 = and i64 %27, %26
  store i64 %28, ptr %16, align 8
  br label %29

29:                                               ; preds = %24, %14, %9
  %30 = phi i32 [ 1, %24 ], [ 0, %14 ], [ %0, %9 ]
  %31 = phi ptr [ %16, %24 ], [ null, %14 ], [ %1, %9 ]
  %32 = load i32, ptr @ndoms_cur, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %.loopexit22

34:                                               ; preds = %29
  %35 = icmp sgt i32 %30, 0
  %36 = and i1 %7, %35
  %37 = icmp ne ptr %2, null
  %38 = sext i32 %30 to i64
  br i1 %36, label %.split23.us, label %.split23

.split23.us:                                      ; preds = %34, %95
  %39 = phi i64 [ %96, %95 ], [ 0, %34 ]
  %40 = load ptr, ptr @doms_cur, align 8
  %41 = getelementptr [8 x i8], ptr %40, i64 %39
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr @dattr_cur, align 8
  %.fr41 = freeze ptr %43
  %44 = icmp ne ptr %.fr41, null
  %45 = or i1 %37, %44
  %46 = getelementptr [4 x i8], ptr %.fr41, i64 %39
  %47 = select i1 %44, ptr %46, ptr %5
  br i1 %45, label %.split.us.us, label %.split.us25

.split.us25:                                      ; preds = %.split23.us, %52
  %48 = phi i64 [ %53, %52 ], [ 0, %.split23.us ]
  %49 = getelementptr [8 x i8], ptr %31, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %42, %50
  br i1 %51, label %.loopexit20.split.us.us, label %52

52:                                               ; preds = %.split.us25
  %53 = add nuw nsw i64 %48, 1
  %exitcond.not = icmp eq i64 %53, %38
  br i1 %exitcond.not, label %.loopexit21.us, label %.split.us25, !llvm.loop !228

54:                                               ; preds = %.loopexit21.us
  %55 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %42) #45, !srcloc !46
  %56 = and i64 %55, 4294967295
  br label %57

57:                                               ; preds = %54, %.loopexit21.us
  %58 = phi i64 [ %56, %54 ], [ 64, %.loopexit21.us ]
  %59 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, ptrtoint (ptr @sd_asym_cpucapacity to i64)
  %62 = inttoptr i64 %61 to ptr
  %63 = load volatile ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %57
  tail call void @static_key_slow_dec_cpuslocked(ptr noundef nonnull @sched_asym_cpucapacity) #44
  br label %66

66:                                               ; preds = %65, %57
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_cluster_active, i32 2) #44
          to label %68 [label %67], !srcloc !55

67:                                               ; preds = %66
  tail call void @static_key_slow_dec_cpuslocked(ptr noundef nonnull @sched_cluster_active) #44
  br label %68

68:                                               ; preds = %67, %66
  tail call void @__rcu_read_lock() #44
  br label %69

69:                                               ; preds = %79, %68
  %70 = phi i64 [ 0, %68 ], [ %81, %79 ]
  %71 = load i64, ptr %41, align 8
  %72 = shl nsw i64 -1, %70
  %73 = and i64 %71, %72
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %.thread.us, label %75

75:                                               ; preds = %69
  %76 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %73) #45, !srcloc !46
  %77 = trunc i64 %76 to i32
  %78 = icmp ult i32 %77, 64
  br i1 %78, label %79, label %.thread.us

79:                                               ; preds = %75
  tail call fastcc void @cpu_attach_domain(ptr noundef null, ptr noundef nonnull @def_root_domain, i32 noundef %77)
  %80 = add nuw nsw i64 %76, 1
  %81 = and i64 %80, 127
  %82 = icmp samesign ult i64 %81, 64
  br i1 %82, label %69, label %.thread.us, !prof !51, !llvm.loop !229

.thread.us:                                       ; preds = %79, %75, %69
  tail call void @__rcu_read_unlock() #44
  br label %95

.loopexit20.split.us.us:                          ; preds = %.split.us25, %105, %113
  %83 = icmp eq i64 %42, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %.loopexit20.split.us.us
  %85 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %42) #45, !srcloc !46
  %86 = and i64 %85, 4294967295
  br label %87

87:                                               ; preds = %84, %.loopexit20.split.us.us
  %88 = phi i64 [ %86, %84 ], [ 64, %.loopexit20.split.us.us ]
  %89 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, ptrtoint (ptr @runqueues to i64)
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 2480
  %94 = load ptr, ptr %93, align 16
  tail call void @dl_clear_root_domain(ptr noundef %94) #44
  br label %95

95:                                               ; preds = %87, %.thread.us
  %96 = add nuw nsw i64 %39, 1
  %97 = load i32, ptr @ndoms_cur, align 4
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %.split23.us, label %.loopexit22, !llvm.loop !230

.loopexit21.us:                                   ; preds = %52, %107, %116
  %100 = icmp eq i64 %42, 0
  br i1 %100, label %57, label %54

.split.us.us:                                     ; preds = %.split23.us
  br i1 %37, label %.split.us.split.us.us, label %.split.us.split.us29

.split.us.split.us29:                             ; preds = %.split.us.us, %107
  %101 = phi i64 [ %108, %107 ], [ 0, %.split.us.us ]
  %102 = getelementptr [8 x i8], ptr %31, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = icmp eq i64 %42, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %.split.us.split.us29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4
  %106 = call i32 @bcmp(ptr noundef dereferenceable(4) %47, ptr noundef nonnull dereferenceable(4) %5, i64 4)
  %.not.us.us26 = icmp eq i32 %106, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.us.us26, label %.loopexit20.split.us.us, label %107

107:                                              ; preds = %105, %.split.us.split.us29
  %108 = add nuw nsw i64 %101, 1
  %exitcond53.not = icmp eq i64 %108, %38
  br i1 %exitcond53.not, label %.loopexit21.us, label %.split.us.split.us29, !llvm.loop !228

.split.us.split.us.us:                            ; preds = %.split.us.us, %116
  %109 = phi i64 [ %117, %116 ], [ 0, %.split.us.us ]
  %110 = getelementptr [8 x i8], ptr %31, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = icmp eq i64 %42, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %.split.us.split.us.us
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4
  %114 = getelementptr [4 x i8], ptr %2, i64 %109
  %115 = call i32 @bcmp(ptr noundef dereferenceable(4) %47, ptr noundef dereferenceable(4) %114, i64 4)
  %.not.us.us.us = icmp eq i32 %115, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.us.us.us, label %.loopexit20.split.us.us, label %116

116:                                              ; preds = %113, %.split.us.split.us.us
  %117 = add nuw nsw i64 %109, 1
  %exitcond54.not = icmp eq i64 %117, %38
  br i1 %exitcond54.not, label %.loopexit21.us, label %.split.us.split.us.us, !llvm.loop !228

.split23:                                         ; preds = %34, %.thread
  %118 = phi i64 [ %152, %.thread ], [ 0, %34 ]
  %119 = load ptr, ptr @doms_cur, align 8
  %120 = getelementptr [8 x i8], ptr %119, i64 %118
  %121 = load i64, ptr %120, align 8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %.split23
  %124 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %121) #45, !srcloc !46
  %125 = and i64 %124, 4294967295
  br label %126

126:                                              ; preds = %123, %.split23
  %127 = phi i64 [ %125, %123 ], [ 64, %.split23 ]
  %128 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %129, ptrtoint (ptr @sd_asym_cpucapacity to i64)
  %131 = inttoptr i64 %130 to ptr
  %132 = load volatile ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %126
  tail call void @static_key_slow_dec_cpuslocked(ptr noundef nonnull @sched_asym_cpucapacity) #44
  br label %135

135:                                              ; preds = %134, %126
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_cluster_active, i32 2) #44
          to label %137 [label %136], !srcloc !55

136:                                              ; preds = %135
  tail call void @static_key_slow_dec_cpuslocked(ptr noundef nonnull @sched_cluster_active) #44
  br label %137

137:                                              ; preds = %136, %135
  tail call void @__rcu_read_lock() #44
  br label %138

138:                                              ; preds = %137, %148
  %139 = phi i64 [ 0, %137 ], [ %150, %148 ]
  %140 = load i64, ptr %120, align 8
  %141 = shl nsw i64 -1, %139
  %142 = and i64 %140, %141
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %.thread, label %144

144:                                              ; preds = %138
  %145 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %142) #45, !srcloc !46
  %146 = trunc i64 %145 to i32
  %147 = icmp ult i32 %146, 64
  br i1 %147, label %148, label %.thread

148:                                              ; preds = %144
  tail call fastcc void @cpu_attach_domain(ptr noundef null, ptr noundef nonnull @def_root_domain, i32 noundef %146)
  %149 = add nuw nsw i64 %145, 1
  %150 = and i64 %149, 127
  %151 = icmp samesign ult i64 %150, 64
  br i1 %151, label %138, label %.thread, !prof !51, !llvm.loop !229

.thread:                                          ; preds = %138, %148, %144
  tail call void @__rcu_read_unlock() #44
  %152 = add nuw nsw i64 %118, 1
  %153 = load i32, ptr @ndoms_cur, align 4
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %152, %154
  br i1 %155, label %.split23, label %.loopexit22, !llvm.loop !230

.loopexit22:                                      ; preds = %.thread, %95, %29
  %156 = phi i32 [ %32, %29 ], [ %97, %95 ], [ %153, %.thread ]
  %157 = icmp eq ptr %31, null
  br i1 %157, label %158, label %169

158:                                              ; preds = %.loopexit22
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @housekeeping_overridden, i32 2) #44
          to label %164 [label %159], !srcloc !55

159:                                              ; preds = %158
  %160 = load i64, ptr getelementptr inbounds nuw (i8, ptr @housekeeping, i64 72), align 8
  %161 = and i64 %160, 32
  %162 = icmp eq i64 %161, 0
  %163 = select i1 %162, ptr @__cpu_possible_mask, ptr getelementptr inbounds nuw (i8, ptr @housekeeping, i64 40)
  br label %164

164:                                              ; preds = %159, %158
  %165 = phi ptr [ %163, %159 ], [ @__cpu_possible_mask, %158 ]
  %166 = load i64, ptr @__cpu_active_mask, align 8
  %167 = load i64, ptr %165, align 8
  %168 = and i64 %167, %166
  store i64 %168, ptr @fallback_doms, align 8
  br label %169

169:                                              ; preds = %164, %.loopexit22
  %170 = phi i32 [ %156, %.loopexit22 ], [ 0, %164 ]
  %171 = phi ptr [ %31, %.loopexit22 ], [ @fallback_doms, %164 ]
  %172 = icmp sgt i32 %0, 0
  br i1 %172, label %173, label %.loopexit19

173:                                              ; preds = %169
  %174 = icmp sgt i32 %170, 0
  %175 = and i1 %7, %174
  %176 = icmp ne ptr %2, null
  %177 = icmp eq ptr %2, null
  %178 = sext i32 %170 to i64
  %179 = zext nneg i32 %0 to i64
  br i1 %175, label %.split31.us.preheader, label %.split31

.split31.us.preheader:                            ; preds = %173
  %.pre58 = load ptr, ptr @doms_cur, align 8
  %.pre60 = load ptr, ptr @dattr_cur, align 8
  br label %.split31.us

.split31.us:                                      ; preds = %.split31.us.preheader, %.loopexit.split.us.us
  %180 = phi ptr [ %194, %.loopexit.split.us.us ], [ %.pre60, %.split31.us.preheader ]
  %181 = phi ptr [ %195, %.loopexit.split.us.us ], [ %.pre58, %.split31.us.preheader ]
  %182 = phi i64 [ %196, %.loopexit.split.us.us ], [ 0, %.split31.us.preheader ]
  %.fr42 = freeze ptr %180
  %183 = getelementptr [8 x i8], ptr %171, i64 %182
  %184 = icmp ne ptr %.fr42, null
  %185 = or i1 %176, %184
  %186 = getelementptr [4 x i8], ptr %2, i64 %182
  %187 = select i1 %176, ptr %186, ptr %4
  %.pre62 = load i64, ptr %183, align 8
  br i1 %185, label %.split.us.us35, label %.split.us34

.split.us34:                                      ; preds = %.split31.us, %192
  %188 = phi i64 [ %193, %192 ], [ 0, %.split31.us ]
  %189 = getelementptr [8 x i8], ptr %181, i64 %188
  %190 = load i64, ptr %189, align 8
  %191 = icmp eq i64 %.pre62, %190
  br i1 %191, label %.loopexit.split.us.us, label %192

192:                                              ; preds = %.split.us34
  %193 = add nuw nsw i64 %188, 1
  %exitcond55.not = icmp eq i64 %193, %178
  br i1 %exitcond55.not, label %.loopexit18.us, label %.split.us34, !llvm.loop !231

.loopexit.split.us.us:                            ; preds = %.split.us34, %204, %212, %.loopexit18.us
  %194 = phi ptr [ %.fr42, %212 ], [ %.fr42, %204 ], [ %.pre59, %.loopexit18.us ], [ %.fr42, %.split.us34 ]
  %195 = phi ptr [ %181, %212 ], [ %181, %204 ], [ %.pre, %.loopexit18.us ], [ %181, %.split.us34 ]
  %196 = add nuw nsw i64 %182, 1
  %197 = icmp eq i64 %196, %179
  br i1 %197, label %.loopexit19, label %.split31.us, !llvm.loop !232

.loopexit18.us:                                   ; preds = %192, %206, %215
  %198 = select i1 %177, ptr null, ptr %186
  %199 = tail call fastcc i32 @build_sched_domains(ptr noundef %183, ptr noundef %198)
  %.pre = load ptr, ptr @doms_cur, align 8
  %.pre59 = load ptr, ptr @dattr_cur, align 8
  br label %.loopexit.split.us.us

.split.us.us35:                                   ; preds = %.split31.us
  br i1 %184, label %.split.us.split.us.us40, label %.split.us.split.us39

.split.us.split.us39:                             ; preds = %.split.us.us35, %206
  %200 = phi i64 [ %207, %206 ], [ 0, %.split.us.us35 ]
  %201 = getelementptr [8 x i8], ptr %181, i64 %200
  %202 = load i64, ptr %201, align 8
  %203 = icmp eq i64 %.pre62, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %.split.us.split.us39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4
  %205 = call i32 @bcmp(ptr noundef dereferenceable(4) %187, ptr noundef nonnull dereferenceable(4) %4, i64 4)
  %.not17.us.us36 = icmp eq i32 %205, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not17.us.us36, label %.loopexit.split.us.us, label %206

206:                                              ; preds = %204, %.split.us.split.us39
  %207 = add nuw nsw i64 %200, 1
  %exitcond56.not = icmp eq i64 %207, %178
  br i1 %exitcond56.not, label %.loopexit18.us, label %.split.us.split.us39, !llvm.loop !231

.split.us.split.us.us40:                          ; preds = %.split.us.us35, %215
  %208 = phi i64 [ %216, %215 ], [ 0, %.split.us.us35 ]
  %209 = getelementptr [8 x i8], ptr %181, i64 %208
  %210 = load i64, ptr %209, align 8
  %211 = icmp eq i64 %.pre62, %210
  br i1 %211, label %212, label %215

212:                                              ; preds = %.split.us.split.us.us40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4
  %213 = getelementptr [4 x i8], ptr %.fr42, i64 %208
  %214 = call i32 @bcmp(ptr noundef dereferenceable(4) %187, ptr noundef dereferenceable(4) %213, i64 4)
  %.not17.us.us.us = icmp eq i32 %214, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not17.us.us.us, label %.loopexit.split.us.us, label %215

215:                                              ; preds = %212, %.split.us.split.us.us40
  %216 = add nuw nsw i64 %208, 1
  %exitcond57.not = icmp eq i64 %216, %178
  br i1 %exitcond57.not, label %.loopexit18.us, label %.split.us.split.us.us40, !llvm.loop !231

.split31:                                         ; preds = %173
  br i1 %177, label %.split31.split.us, label %.split31.split

.split31.split.us:                                ; preds = %.split31, %.split31.split.us
  %217 = phi i64 [ %220, %.split31.split.us ], [ 0, %.split31 ]
  %218 = getelementptr [8 x i8], ptr %171, i64 %217
  %219 = tail call fastcc i32 @build_sched_domains(ptr noundef %218, ptr noundef null)
  %220 = add nuw nsw i64 %217, 1
  %221 = icmp eq i64 %220, %179
  br i1 %221, label %.loopexit19, label %.split31.split.us, !llvm.loop !232

.split31.split:                                   ; preds = %.split31, %.split31.split
  %222 = phi i64 [ %226, %.split31.split ], [ 0, %.split31 ]
  %223 = getelementptr [8 x i8], ptr %171, i64 %222
  %224 = getelementptr [4 x i8], ptr %2, i64 %222
  %225 = tail call fastcc i32 @build_sched_domains(ptr noundef %223, ptr noundef %224)
  %226 = add nuw nsw i64 %222, 1
  %227 = icmp eq i64 %226, %179
  br i1 %227, label %.loopexit19, label %.split31.split, !llvm.loop !232

.loopexit19:                                      ; preds = %.split31.split, %.split31.split.us, %.loopexit.split.us.us, %169
  %228 = load ptr, ptr @doms_cur, align 8
  %229 = icmp eq ptr %228, @fallback_doms
  br i1 %229, label %231, label %230

230:                                              ; preds = %.loopexit19
  tail call void @kfree(ptr noundef %228) #44
  br label %231

231:                                              ; preds = %230, %.loopexit19
  %232 = load ptr, ptr @dattr_cur, align 8
  tail call void @kfree(ptr noundef %232) #44
  store ptr %171, ptr @doms_cur, align 8
  store ptr %2, ptr @dattr_cur, align 8
  store i32 %0, ptr @ndoms_cur, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dl_clear_root_domain(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @partition_sched_domains(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @sched_domains_mutex) #44
  tail call void @partition_sched_domains_locked(i32 noundef %0, ptr noundef %1, ptr noundef %2)
  tail call void @mutex_unlock(ptr noundef nonnull @sched_domains_mutex) #44
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @membarrier_exec_mmap(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !233
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store volatile i32 0, ptr %2, align 4
  tail call void asm sideeffect "movl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @runqueues, i64 2476), i32 0, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @runqueues, i64 2476)) #44, !srcloc !234
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, target_mem0: read, target_mem1: read)
define dso_local void @membarrier_update_current_mm(ptr noundef %0) local_unnamed_addr #11 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @runqueues) #45, !srcloc !235
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp eq ptr %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load volatile i32, ptr %6, align 4
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i32 [ %7, %5 ], [ 0, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2476
  %11 = load volatile i32, ptr %10, align 4
  %12 = icmp eq i32 %11, %9
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  store volatile i32 %9, ptr %10, align 4
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_membarrier(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = tail call fastcc i64 @__se_sys_membarrier(i64 noundef %3, i64 noundef %5, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @__se_sys_membarrier(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca [1 x %struct.cpumask], align 8
  %5 = trunc i64 %0 to i32
  %6 = trunc i64 %1 to i32
  %7 = trunc i64 %2 to i32
  %8 = icmp eq i32 %5, 128
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = icmp ugt i32 %6, 1
  br i1 %10, label %146, label %.thread, !prof !12

.thread:                                          ; preds = %9
  %11 = icmp eq i32 %6, 0
  %12 = select i1 %11, i32 -1, i32 %7
  %13 = tail call fastcc i32 @membarrier_private_expedited(i32 noundef 2, i32 noundef %12), !range !236
  %14 = sext i32 %13 to i64
  br label %146

15:                                               ; preds = %3
  %16 = icmp eq i32 %6, 0
  br i1 %16, label %17, label %146, !prof !18

17:                                               ; preds = %15
  switch i32 %5, label %146 [
    i32 0, label %18
    i32 1, label %19
    i32 2, label %23
    i32 4, label %69
    i32 8, label %79
    i32 16, label %82
    i32 32, label %92
    i32 64, label %95
    i32 512, label %115
    i32 256, label %105
  ]

18:                                               ; preds = %17
  br label %146

19:                                               ; preds = %17
  %20 = load volatile i32, ptr @__num_online_cpus, align 4
  %21 = icmp ugt i32 %20, 1
  br i1 %21, label %22, label %146

22:                                               ; preds = %19
  tail call void @synchronize_rcu() #44
  br label %146

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = load volatile i32, ptr @__num_online_cpus, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %68, label %26

26:                                               ; preds = %23
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !237
  store i64 0, ptr %4, align 8
  tail call void @mutex_lock(ptr noundef nonnull @membarrier_ipi_mutex) #44
  tail call void @cpus_read_lock() #44
  tail call void @__rcu_read_lock() #44
  br label %27

27:                                               ; preds = %26, %57
  %28 = phi i64 [ 0, %26 ], [ %59, %57 ]
  %29 = load i64, ptr @__cpu_online_mask, align 8
  %30 = shl nsw i64 -1, %28
  %31 = and i64 %29, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.thread4, label %33

33:                                               ; preds = %27
  %34 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %31) #45, !srcloc !46
  %35 = trunc i64 %34 to i32
  %36 = icmp ult i32 %35, 64
  br i1 %36, label %37, label %.thread4

37:                                               ; preds = %33
  %38 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #44, !srcloc !238
  %39 = icmp eq i32 %38, %35
  br i1 %39, label %57, label %40

40:                                               ; preds = %37
  %41 = and i64 %34, 63
  %42 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, ptrtoint (ptr @runqueues to i64)
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 2476
  %47 = load volatile i32, ptr %46, align 4
  %48 = and i32 %47, 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 2336
  %52 = load volatile ptr, ptr %51, align 32
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1192
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %41) #44, !srcloc !129
  br label %57

57:                                               ; preds = %56, %50, %40, %37
  %58 = add nuw nsw i64 %34, 1
  %59 = and i64 %58, 127
  %60 = icmp samesign ult i64 %59, 64
  br i1 %60, label %27, label %.thread4, !prof !51, !llvm.loop !239

.thread4:                                         ; preds = %27, %57, %33
  call void @__rcu_read_unlock() #44
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #44, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !240
  call void @smp_call_function_many(ptr noundef nonnull %4, ptr noundef nonnull @ipi_mb, ptr noundef null, i1 noundef zeroext true) #44
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !241
  %61 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #44, !srcloc !17
  %62 = icmp ult i8 %61, 2
  call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %67, label %64, !prof !18

64:                                               ; preds = %.thread4
  %65 = call i64 @llvm.read_register.i64(metadata !0)
  %66 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %65) #44, !srcloc !242
  call void @llvm.write_register.i64(metadata !0, i64 %66)
  br label %67

67:                                               ; preds = %64, %.thread4
  call void @cpus_read_unlock() #44
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !243
  call void @mutex_unlock(ptr noundef nonnull @membarrier_ipi_mutex) #44
  br label %68

68:                                               ; preds = %67, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %146

69:                                               ; preds = %17
  %70 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #49, !srcloc !80
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1192
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 136
  %75 = load volatile i32, ptr %74, align 4
  %76 = and i32 %75, 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %146

78:                                               ; preds = %69
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %74, i32 8, ptr nonnull elementtype(i32) %74) #44, !srcloc !244
  tail call fastcc void @sync_runqueues_membarrier_state(ptr noundef %73)
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %74, i32 4, ptr nonnull elementtype(i32) %74) #44, !srcloc !244
  br label %146

79:                                               ; preds = %17
  %80 = tail call fastcc i32 @membarrier_private_expedited(i32 noundef 0, i32 noundef -1), !range !236
  %81 = sext i32 %80 to i64
  br label %146

82:                                               ; preds = %17
  %83 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #49, !srcloc !80
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1192
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 136
  %88 = load volatile i32, ptr %87, align 4
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %146

91:                                               ; preds = %82
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %87, i32 2, ptr nonnull elementtype(i32) %87) #44, !srcloc !244
  tail call fastcc void @sync_runqueues_membarrier_state(ptr noundef %86)
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %87, i32 1, ptr nonnull elementtype(i32) %87) #44, !srcloc !244
  br label %146

92:                                               ; preds = %17
  %93 = tail call fastcc i32 @membarrier_private_expedited(i32 noundef 1, i32 noundef -1), !range !236
  %94 = sext i32 %93 to i64
  br label %146

95:                                               ; preds = %17
  %96 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #49, !srcloc !80
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1192
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 136
  %101 = load volatile i32, ptr %100, align 4
  %102 = and i32 %101, 16
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %146

104:                                              ; preds = %95
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %100, i32 34, ptr nonnull elementtype(i32) %100) #44, !srcloc !244
  tail call fastcc void @sync_runqueues_membarrier_state(ptr noundef %99)
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %100, i32 16, ptr nonnull elementtype(i32) %100) #44, !srcloc !244
  br label %146

105:                                              ; preds = %17
  %106 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #49, !srcloc !80
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1192
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 136
  %111 = load volatile i32, ptr %110, align 4
  %112 = and i32 %111, 64
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %146

114:                                              ; preds = %105
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %110, i32 130, ptr nonnull elementtype(i32) %110) #44, !srcloc !244
  tail call fastcc void @sync_runqueues_membarrier_state(ptr noundef %109)
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %110, i32 64, ptr nonnull elementtype(i32) %110) #44, !srcloc !244
  br label %146

115:                                              ; preds = %17
  %116 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #49, !srcloc !80
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1192
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 136
  %121 = load volatile i32, ptr %120, align 4
  br label %122

122:                                              ; preds = %136, %115
  %123 = phi i64 [ 0, %115 ], [ %139, %136 ]
  %124 = phi i32 [ 0, %115 ], [ %138, %136 ]
  %125 = phi i32 [ %121, %115 ], [ %137, %136 ]
  %126 = getelementptr [4 x i8], ptr @membarrier_get_registrations.states, i64 %123
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, %125
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %136, label %130

130:                                              ; preds = %122
  %131 = getelementptr [4 x i8], ptr @membarrier_get_registrations.registration_cmds, i64 %123
  %132 = load i32, ptr %131, align 4
  %133 = or i32 %132, %124
  %134 = xor i32 %127, -1
  %135 = and i32 %125, %134
  br label %136

136:                                              ; preds = %130, %122
  %137 = phi i32 [ %135, %130 ], [ %125, %122 ]
  %138 = phi i32 [ %133, %130 ], [ %124, %122 ]
  %139 = add nuw nsw i64 %123, 1
  %140 = icmp eq i64 %139, 4
  br i1 %140, label %141, label %122, !llvm.loop !245

141:                                              ; preds = %136
  %142 = icmp eq i32 %137, 0
  br i1 %142, label %144, label %143, !prof !18

143:                                              ; preds = %141
  tail call void asm sideeffect "1602: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1602b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1602) #44, !srcloc !246
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.58, i32 580, i32 2307, i64 12) #44, !srcloc !247
  tail call void asm sideeffect "1603: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1603b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1603) #44, !srcloc !248
  br label %144

144:                                              ; preds = %143, %141
  %145 = sext i32 %138 to i64
  br label %146

146:                                              ; preds = %144, %114, %105, %.thread, %104, %95, %92, %91, %82, %79, %78, %69, %68, %22, %19, %18, %17, %15, %9
  %147 = phi i64 [ %145, %144 ], [ %14, %.thread ], [ %94, %92 ], [ %81, %79 ], [ 0, %68 ], [ 1023, %18 ], [ -22, %9 ], [ -22, %15 ], [ 0, %22 ], [ 0, %19 ], [ -22, %17 ], [ 0, %69 ], [ 0, %78 ], [ 0, %82 ], [ 0, %91 ], [ 0, %95 ], [ 0, %104 ], [ 0, %105 ], [ 0, %114 ]
  ret i64 %147
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_membarrier(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = tail call fastcc i64 @__se_sys_membarrier(i64 noundef %4, i64 noundef %7, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @housekeeping_enabled(i32 noundef %0) #27 align 16 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @housekeeping, i64 72), align 8
  %3 = zext nneg i32 %0 to i64
  %4 = shl nuw i64 1, %3
  %5 = and i64 %2, %4
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @housekeeping_any_cpu(i32 noundef %0) #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @housekeeping_overridden, i32 2) #44
          to label %59 [label %2], !srcloc !55

2:                                                ; preds = %1
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @housekeeping, i64 72), align 8
  %4 = zext i32 %0 to i64
  %5 = shl nuw i64 1, %4
  %6 = and i64 %3, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %59, label %8

8:                                                ; preds = %2
  %9 = getelementptr [8 x i8], ptr @housekeeping, i64 %4
  %10 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #45, !srcloc !249
  %11 = sext i32 %10 to i64
  %12 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, ptrtoint (ptr @numa_node to i64)
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @nr_cpu_ids, align 4
  tail call void @__rcu_read_lock() #44
  %18 = load volatile ptr, ptr @sched_domains_numa_masks, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %8
  %21 = load i32, ptr @sched_domains_numa_levels, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %20
  %24 = sext i32 %16 to i64
  %25 = load i32, ptr @nr_cpu_ids, align 4
  %26 = zext nneg i32 %21 to i64
  br label %30

27:                                               ; preds = %45
  %28 = add nuw nsw i64 %31, 1
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %.loopexit, label %30, !llvm.loop !151

30:                                               ; preds = %27, %23
  %31 = phi i64 [ %28, %27 ], [ 0, %23 ]
  %32 = getelementptr [8 x i8], ptr %18, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr [8 x i8], ptr %33, i64 %24
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %30
  %38 = load i64, ptr %9, align 8
  %39 = load i64, ptr %35, align 8
  %40 = and i64 %39, %38
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %40) #45, !srcloc !46
  %44 = trunc i64 %43 to i32
  br label %45

45:                                               ; preds = %42, %37
  %46 = phi i32 [ %44, %42 ], [ 64, %37 ]
  %47 = icmp ugt i32 %25, %46
  br i1 %47, label %.loopexit, label %27

.loopexit:                                        ; preds = %45, %30, %27, %20, %8
  %48 = phi i32 [ %17, %8 ], [ %17, %20 ], [ %17, %30 ], [ %17, %27 ], [ %46, %45 ]
  tail call void @__rcu_read_unlock() #44
  %49 = load i32, ptr @nr_cpu_ids, align 4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %61, label %51

51:                                               ; preds = %.loopexit
  %52 = load i64, ptr %9, align 8
  %53 = load i64, ptr @__cpu_online_mask, align 8
  %54 = and i64 %53, %52
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %54) #45, !srcloc !46
  %58 = trunc i64 %57 to i32
  br label %61

59:                                               ; preds = %2, %1
  %60 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #45, !srcloc !250
  br label %61

61:                                               ; preds = %59, %56, %51, %.loopexit
  %62 = phi i32 [ %60, %59 ], [ %48, %.loopexit ], [ %58, %56 ], [ 64, %51 ]
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @housekeeping_affine(ptr noundef %0, i32 noundef %1) #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @housekeeping_overridden, i32 2) #44
          to label %12 [label %3], !srcloc !55

3:                                                ; preds = %2
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @housekeeping, i64 72), align 8
  %5 = zext i32 %1 to i64
  %6 = shl nuw i64 1, %5
  %7 = and i64 %4, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr [8 x i8], ptr @housekeeping, i64 %5
  %11 = tail call i32 @set_cpus_allowed_ptr(ptr noundef %0, ptr noundef %10) #44
  br label %12

12:                                               ; preds = %9, %3, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_cpus_allowed_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @housekeeping_test_cpu(i32 noundef %0, i32 noundef %1) #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @housekeeping_overridden, i32 2) #44
          to label %15 [label %3], !srcloc !55

3:                                                ; preds = %2
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @housekeeping, i64 72), align 8
  %5 = zext i32 %1 to i64
  %6 = shl nuw i64 1, %5
  %7 = and i64 %4, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = zext i32 %0 to i64
  %11 = getelementptr [8 x i8], ptr @housekeeping, i64 %5
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, i64 %10) #44, !srcloc !42
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp ne i8 %12, 0
  br label %15

15:                                               ; preds = %9, %3, %2
  %16 = phi i1 [ true, %3 ], [ true, %2 ], [ %14, %9 ]
  ret i1 %16
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @housekeeping_init() local_unnamed_addr #2 section ".init.text" align 16 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @housekeeping, i64 72), align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %0
  tail call void @static_key_enable(ptr noundef nonnull @housekeeping_overridden) #44
  %.pre2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @housekeeping, i64 72), align 8
  br label %4

4:                                                ; preds = %3, %21
  %5 = phi i64 [ %.pre2, %3 ], [ %22, %21 ]
  %6 = phi i64 [ 0, %3 ], [ %24, %21 ]
  %7 = shl nsw i64 -1, %6
  %8 = and i64 %7, 511
  %9 = and i64 %8, %5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %4
  %12 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %9) #45, !srcloc !46
  %13 = trunc i64 %12 to i32
  %14 = icmp ult i32 %13, 9
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %11
  %16 = and i64 %12, 15
  %17 = getelementptr [8 x i8], ptr @housekeeping, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21, !prof !12

20:                                               ; preds = %15
  tail call void asm sideeffect "1610: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1610b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1610) #44, !srcloc !251
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 96, i32 2307, i64 12) #44, !srcloc !252
  tail call void asm sideeffect "1611: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1611b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1611) #44, !srcloc !253
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @housekeeping, i64 72), align 8
  br label %21

21:                                               ; preds = %20, %15
  %22 = phi i64 [ %.pre, %20 ], [ %5, %15 ]
  %23 = add nuw nsw i64 %12, 1
  %24 = and i64 %23, 31
  %25 = icmp samesign ult i64 %24, 9
  br i1 %25, label %4, label %.thread, !prof !51, !llvm.loop !254

.thread:                                          ; preds = %4, %21, %11, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_enable(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 0, 2) i32 @housekeeping_nohz_full_setup(ptr noundef %0) #2 section ".init.text" align 16 {
  %2 = tail call fastcc i32 @housekeeping_setup(ptr noundef %0, i64 noundef 343) #51
  ret i32 %2
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 0, 2) i32 @housekeeping_isolcpus_setup(ptr noundef %0) #2 section ".init.text" align 16 {
  %2 = load i8, ptr %0, align 1
  %3 = zext i8 %2 to i64
  %4 = getelementptr i8, ptr @_ctype, i64 %3
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 3
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %.thread, label %.preheader4

.preheader4:                                      ; preds = %1, %22
  %8 = phi i8 [ %27, %22 ], [ %2, %1 ]
  %9 = phi ptr [ %25, %22 ], [ %0, %1 ]
  %10 = phi i64 [ %26, %22 ], [ 0, %1 ]
  br label %11

11:                                               ; preds = %52, %.preheader4
  %12 = phi i8 [ %8, %.preheader4 ], [ %55, %52 ]
  %13 = phi ptr [ %9, %.preheader4 ], [ %54, %52 ]
  %14 = tail call i32 @strncmp(ptr noundef %13, ptr noundef nonnull dereferenceable(6) @.str.63, i64 noundef 5) #44
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = tail call i32 @strncmp(ptr noundef %13, ptr noundef nonnull dereferenceable(8) @.str.64, i64 noundef 7) #44
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strncmp(ptr noundef %13, ptr noundef nonnull dereferenceable(13) @.str.65, i64 noundef 12) #44
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.preheader

22:                                               ; preds = %19, %16, %11
  %23 = phi i64 [ 5, %11 ], [ 7, %16 ], [ 12, %19 ]
  %24 = phi i64 [ 16, %11 ], [ 32, %16 ], [ 128, %19 ]
  %25 = getelementptr i8, ptr %13, i64 %23
  %26 = or i64 %24, %10
  %27 = load i8, ptr %25, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr i8, ptr @_ctype, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, 3
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %.thread, label %.preheader4, !llvm.loop !255

.preheader:                                       ; preds = %19, %37
  %33 = phi i8 [ %.pre, %37 ], [ %12, %19 ]
  %34 = phi i8 [ %45, %37 ], [ 0, %19 ]
  %35 = phi i32 [ %47, %37 ], [ 0, %19 ]
  %36 = phi ptr [ %46, %37 ], [ %13, %19 ]
  switch i8 %33, label %37 [
    i8 0, label %48
    i8 44, label %48
  ]

37:                                               ; preds = %.preheader
  %38 = zext i8 %33 to i64
  %39 = getelementptr i8, ptr @_ctype, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, 3
  %42 = icmp ne i8 %41, 0
  %43 = icmp eq i8 %33, 95
  %44 = or i1 %43, %42
  %45 = select i1 %44, i8 %34, i8 1
  %46 = getelementptr i8, ptr %36, i64 1
  %47 = add i32 %35, 1
  %.pre = load i8, ptr %46, align 1
  br label %.preheader, !llvm.loop !256

48:                                               ; preds = %.preheader, %.preheader
  %49 = icmp eq i8 %34, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %48
  %51 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.66, i32 noundef %35, ptr noundef %13) #46
  br label %66

52:                                               ; preds = %48
  %53 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.67, i32 noundef %35, ptr noundef %13) #46
  %54 = getelementptr i8, ptr %36, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  %57 = getelementptr i8, ptr @_ctype, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = and i8 %58, 3
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %11, !llvm.loop !255

61:                                               ; preds = %52
  %62 = icmp eq i64 %10, 0
  %spec.select = select i1 %62, i64 32, i64 %10
  br label %.thread

.thread:                                          ; preds = %22, %61, %1
  %63 = phi ptr [ %0, %1 ], [ %54, %61 ], [ %25, %22 ]
  %64 = phi i64 [ 32, %1 ], [ %spec.select, %61 ], [ %26, %22 ]
  %65 = tail call fastcc i32 @housekeeping_setup(ptr noundef %63, i64 noundef %64) #51
  br label %66

66:                                               ; preds = %.thread, %50
  %67 = phi i32 [ 0, %50 ], [ %65, %.thread ]
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__sched_clock_work(ptr readnone captures(none) %0) #0 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #44, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !257
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @sched_clock_data) #45, !srcloc !9
  %3 = inttoptr i64 %2 to ptr
  %4 = tail call i64 @ktime_get() #44
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %4, ptr %5, align 8
  %6 = tail call i64 @sched_clock()
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr @__gtod_offset, align 8
  %9 = add i64 %8, %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %9, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !258
  %11 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #44, !srcloc !17
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %.preheader, label %14, !prof !18

14:                                               ; preds = %1
  %15 = tail call i64 @llvm.read_register.i64(metadata !0)
  %16 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %15) #44, !srcloc !259
  tail call void @llvm.write_register.i64(metadata !0, i64 %16)
  br label %.preheader

.preheader:                                       ; preds = %14, %1
  br label %17

17:                                               ; preds = %.preheader, %27
  %18 = phi i64 [ %34, %27 ], [ 0, %.preheader ]
  %19 = load i64, ptr @__cpu_possible_mask, align 8
  %20 = shl nsw i64 -1, %18
  %21 = and i64 %19, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %17
  %24 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %21) #45, !srcloc !46
  %25 = and i64 %24, 4294967232
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %23
  %28 = and i64 %24, 63
  %29 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, ptrtoint (ptr @sched_clock_data to i64)
  %32 = inttoptr i64 %31 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %32, ptr noundef align 8 dereferenceable(24) %3, i64 24, i1 false)
  %33 = add nuw nsw i64 %24, 1
  %34 = and i64 %33, 127
  %35 = icmp samesign ult i64 %34, 64
  br i1 %35, label %17, label %.thread, !prof !51, !llvm.loop !260

.thread:                                          ; preds = %17, %27, %23
  %36 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #46
  %37 = load i64, ptr %5, align 8
  %38 = load i64, ptr @__gtod_offset, align 8
  %39 = load i64, ptr %3, align 8
  %40 = load i64, ptr @__sched_clock_offset, align 8
  %41 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i64 noundef %37, i64 noundef %38, i64 noundef %39, i64 noundef %40) #46
  tail call void @static_key_disable(ptr noundef nonnull @__sched_clock_stable) #44
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #28

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_disable(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #30

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define internal i64 @cpuusage_read(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #23 align 16 {
  %3 = load i64, ptr @__cpu_possible_mask, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %5

5:                                                ; preds = %2, %15
  %6 = phi i64 [ 0, %2 ], [ %26, %15 ]
  %7 = phi i64 [ 0, %2 ], [ %24, %15 ]
  %8 = shl nsw i64 -1, %6
  %9 = and i64 %8, %3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %5
  %12 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %9) #45, !srcloc !46
  %13 = and i64 %12, 4294967232
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %11
  %16 = and i64 %12, 63
  %17 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = add i64 %18, %20
  %22 = inttoptr i64 %21 to ptr
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %7
  %25 = add nuw nsw i64 %12, 1
  %26 = and i64 %25, 127
  %27 = icmp samesign ult i64 %26, 64
  br i1 %27, label %5, label %.thread, !prof !51, !llvm.loop !261

.thread:                                          ; preds = %5, %15, %11
  %.lcssa = phi i64 [ %7, %5 ], [ %24, %15 ], [ %7, %11 ]
  ret i64 %.lcssa
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read)
define internal noundef range(i32 -22, 1) i32 @cpuusage_write(ptr noundef readonly captures(address) %0, ptr readnone captures(none) %1, i64 noundef %2) #31 align 16 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %3
  %6 = icmp eq ptr %0, @root_cpuacct
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br i1 %6, label %.split.us, label %.split

.split.us:                                        ; preds = %5
  %9 = load i64, ptr @__cpu_possible_mask, align 8
  br label %10

10:                                               ; preds = %19, %.split.us
  %11 = phi i64 [ 0, %.split.us ], [ %21, %19 ]
  %12 = shl nsw i64 -1, %11
  %13 = and i64 %9, %12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %10
  %16 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %13) #45, !srcloc !46
  %17 = and i64 %16, 4294967232
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %16, 1
  %21 = and i64 %20, 127
  %22 = icmp samesign ult i64 %21, 64
  br i1 %22, label %10, label %.thread, !prof !51, !llvm.loop !262

.split:                                           ; preds = %5, %32
  %23 = phi i64 [ %45, %32 ], [ 0, %5 ]
  %24 = load i64, ptr @__cpu_possible_mask, align 8
  %25 = shl nsw i64 -1, %23
  %26 = and i64 %24, %25
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %.split
  %29 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %26) #45, !srcloc !46
  %30 = and i64 %29, 4294967232
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %28
  %33 = and i64 %29, 63
  %34 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = add i64 %35, %37
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %8, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = add i64 %35, %41
  %43 = inttoptr i64 %42 to ptr
  store i64 0, ptr %43, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %39, i8 0, i64 40, i1 false)
  %44 = add nuw nsw i64 %29, 1
  %45 = and i64 %44, 127
  %46 = icmp samesign ult i64 %45, 64
  br i1 %46, label %.split, label %.thread, !prof !51, !llvm.loop !262

.thread:                                          ; preds = %28, %32, %.split, %19, %15, %10, %3
  %47 = phi i32 [ -22, %3 ], [ 0, %19 ], [ 0, %10 ], [ 0, %15 ], [ 0, %.split ], [ 0, %32 ], [ 0, %28 ]
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define internal i64 @cpuusage_user_read(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #23 align 16 {
  %3 = load i64, ptr @__cpu_possible_mask, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %5

5:                                                ; preds = %2, %15
  %6 = phi i64 [ 0, %2 ], [ %29, %15 ]
  %7 = phi i64 [ 0, %2 ], [ %27, %15 ]
  %8 = shl nsw i64 -1, %6
  %9 = and i64 %8, %3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %5
  %12 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %9) #45, !srcloc !46
  %13 = and i64 %12, 4294967232
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %11
  %16 = and i64 %12, 63
  %17 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = add i64 %18, %20
  %22 = inttoptr i64 %21 to ptr
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %23, %7
  %27 = add i64 %26, %25
  %28 = add nuw nsw i64 %12, 1
  %29 = and i64 %28, 127
  %30 = icmp samesign ult i64 %29, 64
  br i1 %30, label %5, label %.thread, !prof !51, !llvm.loop !261

.thread:                                          ; preds = %5, %15, %11
  %.lcssa = phi i64 [ %7, %5 ], [ %27, %15 ], [ %7, %11 ]
  ret i64 %.lcssa
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define internal i64 @cpuusage_sys_read(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #23 align 16 {
  %3 = load i64, ptr @__cpu_possible_mask, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %5

5:                                                ; preds = %2, %15
  %6 = phi i64 [ 0, %2 ], [ %33, %15 ]
  %7 = phi i64 [ 0, %2 ], [ %31, %15 ]
  %8 = shl nsw i64 -1, %6
  %9 = and i64 %8, %3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %5
  %12 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %9) #45, !srcloc !46
  %13 = and i64 %12, 4294967232
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %11
  %16 = and i64 %12, 63
  %17 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = add i64 %18, %20
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr i8, ptr %22, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr i8, ptr %22, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %24, %7
  %30 = add i64 %29, %26
  %31 = add i64 %30, %28
  %32 = add nuw nsw i64 %12, 1
  %33 = and i64 %32, 127
  %34 = icmp samesign ult i64 %33, 64
  br i1 %34, label %5, label %.thread, !prof !51, !llvm.loop !261

.thread:                                          ; preds = %5, %15, %11
  %.lcssa = phi i64 [ %7, %5 ], [ %31, %15 ], [ %7, %11 ]
  ret i64 %.lcssa
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cpuacct_percpu_seq_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @of_css(ptr noundef %4) #44
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 200
  br label %7

7:                                                ; preds = %2, %17
  %8 = phi i64 [ 0, %2 ], [ %27, %17 ]
  %9 = load i64, ptr @__cpu_possible_mask, align 8
  %10 = shl nsw i64 -1, %8
  %11 = and i64 %9, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %7
  %14 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %11) #45, !srcloc !46
  %15 = and i64 %14, 4294967232
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  %18 = and i64 %14, 63
  %19 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %20, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = load i64, ptr %24, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef %25) #44
  %26 = add nuw nsw i64 %14, 1
  %27 = and i64 %26, 127
  %28 = icmp samesign ult i64 %27, 64
  br i1 %28, label %7, label %.thread, !prof !51, !llvm.loop !263

.thread:                                          ; preds = %7, %17, %13
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.15) #44
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cpuacct_percpu_user_seq_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @of_css(ptr noundef %4) #44
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 208
  br label %7

7:                                                ; preds = %2, %17
  %8 = phi i64 [ 0, %2 ], [ %30, %17 ]
  %9 = load i64, ptr @__cpu_possible_mask, align 8
  %10 = shl nsw i64 -1, %8
  %11 = and i64 %9, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %7
  %14 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %11) #45, !srcloc !46
  %15 = and i64 %14, 4294967232
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  %18 = and i64 %14, 63
  %19 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %20, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %25
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef %28) #44
  %29 = add nuw nsw i64 %14, 1
  %30 = and i64 %29, 127
  %31 = icmp samesign ult i64 %30, 64
  br i1 %31, label %7, label %.thread, !prof !51, !llvm.loop !263

.thread:                                          ; preds = %7, %17, %13
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.15) #44
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cpuacct_percpu_sys_seq_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @of_css(ptr noundef %4) #44
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 208
  br label %7

7:                                                ; preds = %2, %17
  %8 = phi i64 [ 0, %2 ], [ %34, %17 ]
  %9 = load i64, ptr @__cpu_possible_mask, align 8
  %10 = shl nsw i64 -1, %8
  %11 = and i64 %9, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %7
  %14 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %11) #45, !srcloc !46
  %15 = and i64 %14, 4294967232
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  %18 = and i64 %14, 63
  %19 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %20, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr i8, ptr %24, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %26
  %30 = getelementptr i8, ptr %24, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %29, %31
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef %32) #44
  %33 = add nuw nsw i64 %14, 1
  %34 = and i64 %33, 127
  %35 = icmp samesign ult i64 %34, 64
  br i1 %35, label %7, label %.thread, !prof !51, !llvm.loop !263

.thread:                                          ; preds = %7, %17, %13
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.15) #44
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cpuacct_all_seq_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
.critedge:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @of_css(ptr noundef %3) #44
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.16) #44
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.20) #44
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.21) #44
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.15) #44
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 208
  br label %6

6:                                                ; preds = %.critedge, %16
  %7 = phi i64 [ 0, %.critedge ], [ %42, %16 ]
  %8 = load i64, ptr @__cpu_possible_mask, align 8
  %9 = shl nsw i64 -1, %7
  %10 = and i64 %8, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %6
  %13 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %10) #45, !srcloc !46
  %14 = trunc i64 %13 to i32
  %15 = icmp ult i32 %14, 64
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.18, i32 noundef %14) #44
  %17 = and i64 %13, 63
  %18 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %19, %21
  %23 = inttoptr i64 %22 to ptr
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %24
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %27) #44
  %28 = load i64, ptr %18, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %28, %30
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr i8, ptr %32, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, %34
  %38 = getelementptr i8, ptr %32, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %37, %39
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %40) #44
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.15) #44
  %41 = add nuw nsw i64 %13, 1
  %42 = and i64 %41, 127
  %43 = icmp samesign ult i64 %42, 64
  br i1 %43, label %6, label %.thread, !prof !51, !llvm.loop !264

.thread:                                          ; preds = %6, %16, %12
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cpuacct_stats_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = alloca %struct.task_cputime, align 8
  %4 = alloca [2 x i64], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @of_css(ptr noundef %6) #44
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %8 = load i64, ptr @__cpu_possible_mask, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %13

13:                                               ; preds = %2, %25
  %14 = phi i64 [ 0, %2 ], [ %54, %25 ]
  %15 = phi i64 [ 0, %2 ], [ %46, %25 ]
  %16 = phi i64 [ 0, %2 ], [ %37, %25 ]
  %17 = phi i64 [ 0, %2 ], [ %52, %25 ]
  %18 = shl nsw i64 -1, %14
  %19 = and i64 %18, %8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %13
  %22 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %19) #45, !srcloc !46
  %23 = and i64 %22, 4294967232
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %22, 63
  %29 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %27
  %32 = inttoptr i64 %31 to ptr
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %16
  %35 = getelementptr i8, ptr %32, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, %34
  store i64 %37, ptr %10, align 8
  %38 = getelementptr i8, ptr %32, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %15
  %41 = getelementptr i8, ptr %32, i64 32
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %40
  %44 = getelementptr i8, ptr %32, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %43
  store i64 %46, ptr %3, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = add i64 %30, %48
  %50 = inttoptr i64 %49 to ptr
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, %17
  store i64 %52, ptr %12, align 8
  %53 = add nuw nsw i64 %22, 1
  %54 = and i64 %53, 127
  %55 = icmp samesign ult i64 %54, 64
  br i1 %55, label %13, label %.thread, !prof !51, !llvm.loop !265

.thread:                                          ; preds = %13, %25, %21
  %.sroa.gep2 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load ptr, ptr %5, align 8
  %57 = tail call ptr @of_css(ptr noundef %56) #44
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 888
  call void @cputime_adjust(ptr noundef nonnull %3, ptr noundef nonnull %59, ptr noundef nonnull %4, ptr noundef nonnull %.sroa.gep2) #44
  %60 = load i64, ptr %4, align 16
  %61 = call i64 @nsec_to_clock_t(i64 noundef %60) #44
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.20, i64 noundef %61) #44
  %62 = load i64, ptr %.sroa.gep2, align 8
  %63 = call i64 @nsec_to_clock_t(i64 noundef %62) #44
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.21, i64 noundef %63) #44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @of_css(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cputime_adjust(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nsec_to_clock_t(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpufreq_enable_fast_switch(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @have_governor_per_policy() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @gov_attr_set_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpufreq_policy_transition_delay_us(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_init_and_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_governor_parent_kobj(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sugov_kthread_stop(ptr noundef nonnull %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 505
  %4 = load i8, ptr %3, align 1, !range !43, !noundef !44
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @kthread_flush_worker(ptr noundef nonnull %7) #44
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @kthread_stop(ptr noundef %9) #44
  br label %11

11:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpufreq_disable_fast_switch(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sugov_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -96
  %3 = getelementptr i8, ptr %0, i64 -64
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #44
  %5 = getelementptr i8, ptr %0, i64 -40
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 136
  store i8 0, ptr %7, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #44
  %8 = getelementptr i8, ptr %0, i64 40
  tail call void @mutex_lock(ptr noundef %8) #44
  %9 = load ptr, ptr %2, align 8
  %10 = tail call i32 @__cpufreq_driver_target(ptr noundef %9, i32 noundef %6, i32 noundef 0) #44
  tail call void @mutex_unlock(ptr noundef %8) #44
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__kthread_init_worker(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kthread_create_on_node(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kthread_worker_fn(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sched_setattr_nocheck(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kthread_stop(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kthread_bind_mask(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sugov_irq_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 104
  %3 = getelementptr i8, ptr %0, i64 32
  %4 = tail call zeroext i1 @kthread_queue_work(ptr noundef %2, ptr noundef %3) #44
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_process(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpufreq_driver_target(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @kthread_queue_work(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @gov_attr_set_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sugov_tunables_free(ptr noundef %0) #0 align 16 {
  tail call void @kfree(ptr noundef %0) #44
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @rate_limit_us_show(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #32 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i32, ptr %3, align 8
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %4) #44
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @rate_limit_us_store(ptr noundef captures(address) %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !27
  %5 = call i32 @kstrtouint(ptr noundef %1, i32 noundef 10, ptr noundef nonnull %4) #44
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %3
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %7
  %14 = zext i32 %8 to i64
  %15 = mul nuw nsw i64 %14, 1000
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi ptr [ %11, %13 ], [ %19, %16 ]
  %18 = getelementptr i8, ptr %17, i64 32
  store i64 %15, ptr %18, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = icmp eq ptr %19, %10
  br i1 %20, label %.loopexit, label %16, !llvm.loop !266

.loopexit:                                        ; preds = %16, %7, %3
  %21 = phi i64 [ -22, %3 ], [ %2, %7 ], [ %2, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %21
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #33

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kthread_flush_worker(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gov_attr_set_put(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cpufreq_driver_test_flags(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sugov_update_shared(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @_raw_spin_lock(ptr noundef nonnull %8) #44
  %9 = and i32 %2, 1
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %1, %16
  %18 = icmp sgt i64 %17, 1000000
  br i1 %18, label %.thread, label %22

.thread:                                          ; preds = %14
  %19 = trunc nuw nsw i32 %9 to i8
  %20 = shl nuw nsw i32 %9, 7
  store i32 %20, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %19, ptr %21, align 4
  br label %32

22:                                               ; preds = %14
  br i1 %10, label %32, label %24

23:                                               ; preds = %3
  br i1 %10, label %32, label %24

24:                                               ; preds = %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i8, ptr %25, align 4, !range !43, !noundef !44
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  store i8 1, ptr %25, align 4
  %29 = shl i32 %12, 1
  %30 = tail call i32 @llvm.umin.i32(i32 %29, i32 1024)
  %31 = select i1 %13, i32 128, i32 %30
  store i32 %31, ptr %11, align 8
  br label %32

32:                                               ; preds = %.thread, %28, %24, %23, %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, ptrtoint (ptr @runqueues to i64)
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2264
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, 10
  %44 = and i64 %43, 17592186044415
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load i64, ptr %45, align 8
  %47 = icmp ugt i64 %44, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %32
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 233
  store i8 1, ptr %50, align 1
  br label %51

51:                                               ; preds = %48, %32
  %52 = load ptr, ptr %7, align 8
  %53 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #45, !srcloc !41
  %54 = zext i32 %53 to i64
  %55 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %52, i64 %54) #44, !srcloc !42
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 512
  %60 = load i8, ptr %59, align 8, !range !43, !noundef !44
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %196, label %62

62:                                               ; preds = %58
  %63 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpufreq_update_util_data) #45, !srcloc !45
  %64 = inttoptr i64 %63 to ptr
  %65 = load volatile ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %196, label %67

67:                                               ; preds = %62, %51
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 233
  %69 = load i8, ptr %68, align 1, !range !43, !noundef !44
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %73, label %71, !prof !18

71:                                               ; preds = %67
  store i8 0, ptr %68, align 1
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 234
  store i8 1, ptr %72, align 2
  br label %80

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %75 = load i64, ptr %74, align 8
  %76 = sub i64 %1, %75
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %78 = load i64, ptr %77, align 8
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %196, label %80

80:                                               ; preds = %73, %71
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %81, align 8
  br label %83

83:                                               ; preds = %80, %121
  %84 = phi i64 [ 0, %80 ], [ %139, %121 ]
  %85 = phi i64 [ 0, %80 ], [ %137, %121 ]
  %86 = load i64, ptr %82, align 8
  %87 = shl nsw i64 -1, %84
  %88 = and i64 %86, %87
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %.thread3, label %90

90:                                               ; preds = %83
  %91 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %88) #45, !srcloc !46
  %92 = and i64 %91, 4294967232
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %.thread3

94:                                               ; preds = %90
  %95 = and i64 %91, 63
  %96 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %97, ptrtoint (ptr @sugov_cpu to i64)
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %121, label %103

103:                                              ; preds = %94
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %105 = load i64, ptr %104, align 8
  %106 = sub i64 %1, %105
  %107 = icmp sgt i64 %106, 1000000
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  store i32 0, ptr %100, align 8
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 20
  store i8 0, ptr %109, align 4
  br label %121

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %112 = load i8, ptr %111, align 4, !range !43, !noundef !44
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = lshr i32 %101, 1
  store i32 %115, ptr %100, align 8
  %116 = icmp ult i32 %101, 256
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 0, ptr %100, align 8
  br label %121

118:                                              ; preds = %114, %110
  %119 = phi i32 [ %115, %114 ], [ %101, %110 ]
  store i8 0, ptr %111, align 4
  %120 = zext i32 %119 to i64
  br label %121

121:                                              ; preds = %118, %117, %108, %94
  %122 = phi i64 [ %120, %118 ], [ 0, %117 ], [ 0, %94 ], [ 0, %108 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !27
  %123 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %124 = load i32, ptr %123, align 8
  %125 = call i64 @cpu_util_cfs_boost(i32 noundef %124) #44
  %126 = load i32, ptr %123, align 8
  %127 = call i64 @effective_cpu_util(i32 noundef %126, i64 noundef %125, ptr noundef nonnull %4, ptr noundef nonnull %5) #44
  %128 = call i64 @llvm.umax.i64(i64 %127, i64 %122)
  %129 = load i64, ptr %4, align 8
  %130 = getelementptr inbounds nuw i8, ptr %99, i64 48
  store i64 %129, ptr %130, align 8
  %131 = load i64, ptr %5, align 8
  %132 = lshr i64 %128, 2
  %133 = add i64 %132, %128
  %134 = call i64 @llvm.umin.i64(i64 %133, i64 %131)
  %135 = call noundef i64 @llvm.umax.i64(i64 %134, i64 %129)
  %136 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store i64 %135, ptr %136, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %137 = call i64 @llvm.umax.i64(i64 %135, i64 %85)
  %138 = add nuw nsw i64 %91, 1
  %139 = and i64 %138, 127
  %140 = icmp samesign ult i64 %139, 64
  br i1 %140, label %83, label %.thread3, !prof !51, !llvm.loop !267

.thread3:                                         ; preds = %83, %121, %90
  %.lcssa = phi i64 [ %85, %83 ], [ %137, %121 ], [ %85, %90 ]
  %141 = load ptr, ptr %81, align 8
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @arch_scale_freq_key, i1 true) #44
          to label %147 [label %142], !srcloc !6

142:                                              ; preds = %.thread3
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 60
  %144 = load i32, ptr %143, align 4
  %145 = lshr i32 %144, 2
  %146 = add i32 %145, %144
  br label %150

147:                                              ; preds = %.thread3
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %149 = load i32, ptr %148, align 8
  br label %150

150:                                              ; preds = %147, %142
  %151 = phi i32 [ %149, %147 ], [ %146, %142 ]
  %152 = zext i32 %151 to i64
  %153 = mul i64 %.lcssa, %152
  %154 = lshr i64 %153, 10
  %155 = trunc i64 %154 to i32
  %156 = getelementptr inbounds nuw i8, ptr %81, i64 60
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, %155
  br i1 %158, label %159, label %166

159:                                              ; preds = %150
  %160 = getelementptr inbounds nuw i8, ptr %81, i64 234
  %161 = load i8, ptr %160, align 2, !range !43, !noundef !44
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %165 = load i32, ptr %164, align 8
  br label %168

166:                                              ; preds = %159, %150
  store i32 %155, ptr %156, align 4
  %167 = call i32 @cpufreq_driver_resolve_freq(ptr noundef %141, i32 noundef %155) #44
  br label %168

168:                                              ; preds = %166, %163
  %169 = phi i32 [ %167, %166 ], [ %165, %163 ]
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 234
  %171 = load i8, ptr %170, align 2, !range !43, !noundef !44
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %168
  %174 = call zeroext i1 @cpufreq_driver_test_flags(i16 noundef zeroext 1) #44
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %170, align 2
  br label %180

176:                                              ; preds = %168
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, %169
  br i1 %179, label %196, label %180

180:                                              ; preds = %176, %173
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 %169, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %1, ptr %182, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 505
  %185 = load i8, ptr %184, align 1, !range !43, !noundef !44
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %189, label %187

187:                                              ; preds = %180
  %188 = call i32 @cpufreq_driver_fast_switch(ptr noundef %183, i32 noundef %169) #44
  br label %196

189:                                              ; preds = %180
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %191 = load i8, ptr %190, align 8, !range !43, !noundef !44
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  store i8 1, ptr %190, align 8
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %195 = call zeroext i1 @irq_work_queue(ptr noundef nonnull %194) #44
  br label %196

196:                                              ; preds = %193, %189, %187, %176, %73, %62, %58
  call void @_raw_spin_unlock(ptr noundef nonnull %8) #44
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cpufreq_driver_has_adjust_perf() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sugov_update_single_perf(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @arch_scale_freq_key, i1 true) #44
          to label %7 [label %6], !srcloc !6

6:                                                ; preds = %3
  tail call void @sugov_update_single_freq(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  br label %26

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call fastcc zeroext i1 @sugov_update_single_common(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 8
  %12 = tail call i64 @tick_nohz_get_idle_calls_cpu(i32 noundef %11) #44
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %12, %14
  store i64 %12, ptr %13, align 8
  %.pre = load i64, ptr %4, align 8
  %16 = icmp ult i64 %.pre, %5
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %17, label %18

17:                                               ; preds = %10
  store i64 %5, ptr %4, align 8
  br label %18

18:                                               ; preds = %17, %10
  %19 = phi i64 [ %5, %17 ], [ %.pre, %10 ]
  %20 = load i32, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8
  tail call void @cpufreq_driver_adjust_perf(i32 noundef %20, i64 noundef %22, i64 noundef %19, i64 noundef 1024) #44
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 %1, ptr %25, align 8
  br label %26

26:                                               ; preds = %18, %7, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sugov_update_single_freq(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call fastcc zeroext i1 @sugov_update_single_common(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  br i1 %9, label %10, label %85

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @arch_scale_freq_key, i1 true) #44
          to label %19 [label %14], !srcloc !6

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 2
  %18 = add i32 %17, %16
  br label %22

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i32, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %14
  %23 = phi i32 [ %21, %19 ], [ %18, %14 ]
  %24 = zext i32 %23 to i64
  %25 = mul i64 %12, %24
  %26 = lshr i64 %25, 10
  %27 = trunc i64 %26 to i32
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %28, %27
  br i1 %29, label %30, label %37

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 234
  %32 = load i8, ptr %31, align 2, !range !43, !noundef !44
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %36 = load i32, ptr %35, align 8
  br label %39

37:                                               ; preds = %30, %22
  store i32 %27, ptr %6, align 4
  %38 = tail call i32 @cpufreq_driver_resolve_freq(ptr noundef %13, i32 noundef %27) #44
  br label %39

39:                                               ; preds = %37, %34
  %40 = phi i32 [ %38, %37 ], [ %36, %34 ]
  %41 = load i32, ptr %8, align 8
  %42 = tail call i64 @tick_nohz_get_idle_calls_cpu(i32 noundef %41) #44
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %42, %44
  store i64 %42, ptr %43, align 8
  br i1 %45, label %46, label %55

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %48 = load i32, ptr %47, align 8
  %49 = icmp ult i32 %40, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 234
  %52 = load i8, ptr %51, align 2, !range !43, !noundef !44
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 %7, ptr %6, align 4
  br label %55

55:                                               ; preds = %54, %50, %46, %39
  %56 = phi i32 [ %40, %50 ], [ %48, %54 ], [ %40, %46 ], [ %40, %39 ]
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 234
  %58 = load i8, ptr %57, align 2, !range !43, !noundef !44
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  %61 = tail call zeroext i1 @cpufreq_driver_test_flags(i16 noundef zeroext 1) #44
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %57, align 2
  br label %67

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, %56
  br i1 %66, label %85, label %67

67:                                               ; preds = %63, %60
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %56, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %1, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 505
  %72 = load i8, ptr %71, align 1, !range !43, !noundef !44
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %67
  %75 = tail call i32 @cpufreq_driver_fast_switch(ptr noundef %70, i32 noundef %56) #44
  br label %85

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @_raw_spin_lock(ptr noundef nonnull %77) #44
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %79 = load i8, ptr %78, align 8, !range !43, !noundef !44
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  store i8 1, ptr %78, align 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %83 = tail call zeroext i1 @irq_work_queue(ptr noundef nonnull %82) #44
  br label %84

84:                                               ; preds = %81, %76
  tail call void @_raw_spin_unlock(ptr noundef nonnull %77) #44
  br label %85

85:                                               ; preds = %84, %74, %63, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpufreq_driver_fast_switch(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @cpu_util_cfs_boost(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @effective_cpu_util(i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpufreq_driver_resolve_freq(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @irq_work_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @sugov_update_single_common(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #34 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = and i32 %2, 1
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %1, %13
  %15 = icmp sgt i64 %14, 1000000
  br i1 %15, label %.thread, label %19

.thread:                                          ; preds = %11
  %16 = trunc nuw nsw i32 %6 to i8
  %17 = shl nuw nsw i32 %6, 7
  store i32 %17, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %16, ptr %18, align 4
  br label %29

19:                                               ; preds = %11
  br i1 %7, label %29, label %21

20:                                               ; preds = %3
  br i1 %7, label %29, label %21

21:                                               ; preds = %20, %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i8, ptr %22, align 4, !range !43, !noundef !44
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  store i8 1, ptr %22, align 4
  %26 = shl i32 %9, 1
  %27 = tail call i32 @llvm.umin.i32(i32 %26, i32 1024)
  %28 = select i1 %10, i32 128, i32 %27
  store i32 %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %.thread, %25, %21, %20, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, ptrtoint (ptr @runqueues to i64)
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2264
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 10
  %41 = and i64 %40, 17592186044415
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load i64, ptr %42, align 8
  %44 = icmp ugt i64 %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %29
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 233
  store i8 1, ptr %48, align 1
  br label %49

49:                                               ; preds = %45, %29
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #45, !srcloc !41
  %54 = zext i32 %53 to i64
  %55 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %52, i64 %54) #44, !srcloc !42
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 512
  %60 = load i8, ptr %59, align 8, !range !43, !noundef !44
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %.thread1, label %62

62:                                               ; preds = %58
  %63 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpufreq_update_util_data) #45, !srcloc !45
  %64 = inttoptr i64 %63 to ptr
  %65 = load volatile ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.thread1, label %67

67:                                               ; preds = %62, %49
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 233
  %69 = load i8, ptr %68, align 1, !range !43, !noundef !44
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %72, label %.thread2, !prof !18

.thread2:                                         ; preds = %67
  store i8 0, ptr %68, align 1
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 234
  store i8 1, ptr %71, align 2
  br label %78

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %74 = load i64, ptr %73, align 8
  %75 = sub i64 %1, %74
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %77 = load i64, ptr %76, align 8
  %.not = icmp slt i64 %75, %77
  br i1 %.not, label %.thread1, label %78

78:                                               ; preds = %.thread2, %72
  %79 = load i32, ptr %8, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %98, label %81

81:                                               ; preds = %78
  %82 = load i64, ptr %30, align 8
  %83 = sub i64 %1, %82
  %84 = icmp sgt i64 %83, 1000000
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  store i32 0, ptr %8, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %86, align 4
  br label %98

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %89 = load i8, ptr %88, align 4, !range !43, !noundef !44
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = lshr i32 %79, 1
  store i32 %92, ptr %8, align 8
  %93 = icmp ult i32 %79, 256
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 0, ptr %8, align 8
  br label %98

95:                                               ; preds = %91, %87
  %96 = phi i32 [ %92, %91 ], [ %79, %87 ]
  store i8 0, ptr %88, align 4
  %97 = zext i32 %96 to i64
  br label %98

98:                                               ; preds = %95, %94, %85, %78
  %99 = phi i64 [ %97, %95 ], [ 0, %94 ], [ 0, %78 ], [ 0, %85 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !27
  %100 = load i32, ptr %31, align 8
  %101 = tail call i64 @cpu_util_cfs_boost(i32 noundef %100) #44
  %102 = load i32, ptr %31, align 8
  %103 = call i64 @effective_cpu_util(i32 noundef %102, i64 noundef %101, ptr noundef nonnull %4, ptr noundef nonnull %5) #44
  %104 = call i64 @llvm.umax.i64(i64 %103, i64 %99)
  %105 = load i64, ptr %4, align 8
  store i64 %105, ptr %42, align 8
  %106 = load i64, ptr %5, align 8
  %107 = lshr i64 %104, 2
  %108 = add i64 %107, %104
  %109 = call i64 @llvm.umin.i64(i64 %108, i64 %106)
  %110 = call noundef i64 @llvm.umax.i64(i64 %109, i64 %105)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %110, ptr %111, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread1

.thread1:                                         ; preds = %58, %62, %98, %72
  %112 = phi i1 [ false, %72 ], [ true, %98 ], [ false, %62 ], [ false, %58 ]
  ret i1 %112
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpufreq_driver_adjust_perf(i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @tick_nohz_get_idle_calls_cpu(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_work_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @kthread_cancel_work_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpufreq_register_governor(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_sched_stat_wait(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_sched_stat_sleep(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_sched_stat_iowait(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_sched_stat_blocked(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_seq_private(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite)
define internal ptr @schedstat_start(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #35 align 16 {
  %3 = load i64, ptr %1, align 8
  switch i64 %3, label %4 [
    i64 0, label %31
    i64 1, label %16
  ]

4:                                                ; preds = %2
  %5 = trunc i64 %3 to i32
  %6 = add i32 %5, -1
  %7 = icmp ult i32 %6, 64
  br i1 %7, label %8, label %21, !prof !18

8:                                                ; preds = %4
  %9 = load i64, ptr @__cpu_online_mask, align 8
  %10 = zext nneg i32 %6 to i64
  %11 = shl nsw i64 -1, %10
  %12 = and i64 %9, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %8
  %15 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %12) #45, !srcloc !46
  br label %21

16:                                               ; preds = %2
  %17 = load i64, ptr @__cpu_online_mask, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %17) #45, !srcloc !46
  br label %21

21:                                               ; preds = %19, %16, %14, %8, %4
  %22 = phi i64 [ 64, %4 ], [ %15, %14 ], [ 64, %8 ], [ %20, %19 ], [ 64, %16 ]
  %23 = trunc i64 %22 to i32
  %24 = and i64 %22, 4294967295
  %25 = add nuw nsw i64 %24, 1
  store i64 %25, ptr %1, align 8
  %26 = load i32, ptr @nr_cpu_ids, align 4
  %27 = icmp ugt i32 %26, %23
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = add nuw nsw i64 %24, 2
  %30 = inttoptr i64 %29 to ptr
  br label %31

31:                                               ; preds = %28, %21, %2
  %32 = phi ptr [ %30, %28 ], [ inttoptr (i64 1 to ptr), %2 ], [ null, %21 ]
  ret ptr %32
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @schedstat_stop(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #7 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite)
define internal ptr @schedstat_next(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2) #35 align 16 {
  %4 = load i64, ptr %2, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %2, align 8
  switch i64 %4, label %6 [
    i64 -1, label %33
    i64 0, label %18
  ]

6:                                                ; preds = %3
  %7 = trunc i64 %5 to i32
  %8 = add i32 %7, -1
  %9 = icmp ult i32 %8, 64
  br i1 %9, label %10, label %23, !prof !18

10:                                               ; preds = %6
  %11 = load i64, ptr @__cpu_online_mask, align 8
  %12 = zext nneg i32 %8 to i64
  %13 = shl nsw i64 -1, %12
  %14 = and i64 %11, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %10
  %17 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %14) #45, !srcloc !46
  br label %23

18:                                               ; preds = %3
  %19 = load i64, ptr @__cpu_online_mask, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %19) #45, !srcloc !46
  br label %23

23:                                               ; preds = %21, %18, %16, %10, %6
  %24 = phi i64 [ 64, %6 ], [ %17, %16 ], [ 64, %10 ], [ %22, %21 ], [ 64, %18 ]
  %25 = trunc i64 %24 to i32
  %26 = and i64 %24, 4294967295
  %27 = add nuw nsw i64 %26, 1
  store i64 %27, ptr %2, align 8
  %28 = load i32, ptr @nr_cpu_ids, align 4
  %29 = icmp ugt i32 %28, %25
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = add nuw nsw i64 %26, 2
  %32 = inttoptr i64 %31 to ptr
  br label %33

33:                                               ; preds = %30, %23, %3
  %34 = phi ptr [ %32, %30 ], [ inttoptr (i64 1 to ptr), %3 ], [ null, %23 ]
  ret ptr %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @show_schedstat(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.36, i32 noundef 15) #44
  %5 = load volatile i64, ptr @jiffies, align 64
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.37, i64 noundef %5) #44
  br label %98

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 -2
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = shl i64 %8, 32
  %11 = ashr exact i64 %10, 29
  %12 = getelementptr i8, ptr @__per_cpu_offset, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, ptrtoint (ptr @runqueues to i64)
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2960
  %17 = load i32, ptr %16, align 16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 2964
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 2968
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 2972
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 2976
  %25 = load i32, ptr %24, align 32
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 2952
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 2920
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 2928
  %30 = load i64, ptr %29, align 16
  %31 = load i64, ptr %28, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.38, i32 noundef %9, i32 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %25, i64 noundef %27, i64 noundef %30, i64 noundef %31) #44
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.15) #44
  tail call void @__rcu_read_lock() #44
  %32 = load i64, ptr %12, align 8
  %33 = add i64 %32, ptrtoint (ptr @runqueues to i64)
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2488
  %36 = load volatile ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %70
  %38 = phi ptr [ %96, %70 ], [ %36, %6 ]
  %39 = phi i32 [ %71, %70 ], [ 0, %6 ]
  %40 = load i32, ptr @nr_cpu_ids, align 4
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 280
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.39, i32 noundef %39, i32 noundef %40, ptr noundef nonnull %41) #44
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 116
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 140
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 152
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 164
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 188
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 176
  br label %50

50:                                               ; preds = %50, %.preheader
  %51 = phi i64 [ 0, %.preheader ], [ %68, %50 ]
  %52 = getelementptr [4 x i8], ptr %42, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr [4 x i8], ptr %43, i64 %51
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr [4 x i8], ptr %44, i64 %51
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr [4 x i8], ptr %45, i64 %51
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr [4 x i8], ptr %46, i64 %51
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr [4 x i8], ptr %47, i64 %51
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr [4 x i8], ptr %48, i64 %51
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr [4 x i8], ptr %49, i64 %51
  %67 = load i32, ptr %66, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.40, i32 noundef %53, i32 noundef %55, i32 noundef %57, i32 noundef %59, i32 noundef %61, i32 noundef %63, i32 noundef %65, i32 noundef %67) #44
  %68 = add nuw nsw i64 %51, 1
  %69 = icmp eq i64 %68, 3
  br i1 %69, label %70, label %50, !llvm.loop !268

70:                                               ; preds = %50
  %71 = add i32 %39, 1
  %72 = getelementptr inbounds nuw i8, ptr %38, i64 200
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 204
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %38, i64 208
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %38, i64 212
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %38, i64 216
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %38, i64 220
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %38, i64 224
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %38, i64 228
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %38, i64 232
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %38, i64 236
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %38, i64 240
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %38, i64 244
  %95 = load i32, ptr %94, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.41, i32 noundef %73, i32 noundef %75, i32 noundef %77, i32 noundef %79, i32 noundef %81, i32 noundef %83, i32 noundef %85, i32 noundef %87, i32 noundef %89, i32 noundef %91, i32 noundef %93, i32 noundef %95) #44
  %96 = load ptr, ptr %38, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.loopexit, label %.preheader, !llvm.loop !269

.loopexit:                                        ; preds = %70, %6
  tail call void @__rcu_read_unlock() #44
  br label %98

98:                                               ; preds = %.loopexit, %4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_first_bit(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_trace_sched_update_nr_running(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @update_curr_common(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @raw_spin_rq_lock_nested(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @raw_spin_rq_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpudl_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rto_push_irq_work_func(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_dl_bw(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpudl_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal ptr @cpu_smt_mask(i32 noundef %0) #36 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @cpu_sibling_map to i64)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @cpu_smt_flags() #24 align 16 {
  ret i32 640
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cpu_clustergroup_mask(i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @cpu_cluster_flags() #24 align 16 {
  ret i32 768
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cpu_coregroup_mask(i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @cpu_core_flags() #24 align 16 {
  ret i32 512
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal nonnull ptr @cpu_cpu_mask(i32 noundef %0) #37 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @numa_node to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr [8 x i8], ptr @node_to_cpumask_map, i64 %8
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__bitmap_weight(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #38

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #30

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cpu_attach_domain(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 64) %2) unnamed_addr #0 align 16 {
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %4
  %6 = load i64, ptr %5, align 8
  %cond = icmp eq ptr %0, null
  br i1 %cond, label %159, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.critedge, label %.lr.ph78

.lr.ph78:                                         ; preds = %.lr.ph.preheader, %.critedge27
  %9 = phi ptr [ %96, %.critedge27 ], [ %7, %.lr.ph.preheader ]
  %10 = phi ptr [ %95, %.critedge27 ], [ %0, %.lr.ph.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %17 = load i64, ptr %16, align 8
  %18 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %17) #49, !srcloc !50
  %19 = and i64 %18, 4294967295
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %.critedge25, label %21

21:                                               ; preds = %.lr.ph78
  %22 = and i32 %14, 32751
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %26, %27
  %29 = and i32 %14, 16
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %28, i1 true, i1 %30
  br i1 %31, label %35, label %.critedge25

32:                                               ; preds = %21
  %33 = and i32 %14, 16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.critedge25, label %35

35:                                               ; preds = %32, %24
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, %17
  br i1 %38, label %39, label %.critedge27

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %41, %42
  %44 = and i64 %15, 4294934544
  %45 = select i1 %43, i64 %44, i64 %15
  %46 = xor i32 %12, -1
  %47 = sext i32 %46 to i64
  %48 = and i64 %45, %47
  %.not33 = icmp eq i64 %48, 0
  br i1 %.not33, label %.critedge25, label %.critedge27

.critedge25:                                      ; preds = %32, %.lr.ph78, %24, %39
  %49 = load ptr, ptr %9, align 8
  store ptr %49, ptr %10, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %58, label %51

51:                                               ; preds = %.critedge25
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %10, ptr %52, align 8
  %53 = load i32, ptr %11, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 36
  store i32 %53, ptr %57, align 4
  br label %58

58:                                               ; preds = %51, %.critedge25
  %59 = phi i32 [ %53, %51 ], [ %12, %.critedge25 ]
  %60 = load i32, ptr %13, align 4
  %61 = and i32 %60, 4096
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = or i32 %59, 4096
  store i32 %64, ptr %11, align 4
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %65, %84
  %69 = phi ptr [ %70, %84 ], [ %67, %65 ]
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72, ptr elementtype(i32) %72) #44, !srcloc !121
  %74 = icmp ult i8 %73, 2
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %.preheader.i
  %77 = load ptr, ptr %71, align 8
  tail call void @kfree(ptr noundef %77) #44
  br label %78

78:                                               ; preds = %76, %.preheader.i
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %80 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %79, ptr nonnull elementtype(i32) %79) #44, !srcloc !121
  %81 = icmp ult i8 %80, 2
  tail call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  tail call void @kfree(ptr noundef %69) #44
  br label %84

84:                                               ; preds = %83, %78
  %85 = icmp eq ptr %70, %67
  br i1 %85, label %.loopexit.i, label %.preheader.i, !llvm.loop !200

.loopexit.i:                                      ; preds = %84, %65
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %destroy_sched_domain.exit, label %89

89:                                               ; preds = %.loopexit.i
  %90 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %87, ptr nonnull elementtype(i32) %87) #44, !srcloc !121
  %91 = icmp ult i8 %90, 2
  tail call void @llvm.assume(i1 %91)
  %92 = icmp eq i8 %90, 0
  br i1 %92, label %destroy_sched_domain.exit, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %86, align 8
  tail call void @kfree(ptr noundef %94) #44
  br label %destroy_sched_domain.exit

destroy_sched_domain.exit:                        ; preds = %.loopexit.i, %89, %93
  tail call void @kfree(ptr noundef nonnull %9) #44
  br label %.critedge27

.critedge27:                                      ; preds = %35, %destroy_sched_domain.exit, %39
  %95 = phi ptr [ %9, %39 ], [ %10, %destroy_sched_domain.exit ], [ %9, %35 ]
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.critedge, label %.lr.ph78

.critedge:                                        ; preds = %.critedge27, %.lr.ph.preheader
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %99 = load i64, ptr %98, align 8
  %100 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %99) #49, !srcloc !50
  %101 = and i64 %100, 4294967295
  %102 = icmp eq i64 %101, 1
  br i1 %102, label %118, label %103

103:                                              ; preds = %.critedge
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 32751
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %116, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %110, %111
  %113 = and i32 %105, 16
  %114 = icmp ne i32 %113, 0
  %115 = or i1 %114, %112
  br i1 %115, label %159, label %118

116:                                              ; preds = %103
  %117 = and i32 %105, 16
  %.not = icmp eq i32 %117, 0
  br i1 %.not, label %118, label %159

118:                                              ; preds = %116, %108, %.critedge
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.loopexit.i29, label %.preheader.i28

.preheader.i28:                                   ; preds = %118, %138
  %123 = phi ptr [ %124, %138 ], [ %121, %118 ]
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %126, ptr elementtype(i32) %126) #44, !srcloc !121
  %128 = icmp ult i8 %127, 2
  tail call void @llvm.assume(i1 %128)
  %129 = icmp eq i8 %127, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %.preheader.i28
  %131 = load ptr, ptr %125, align 8
  tail call void @kfree(ptr noundef %131) #44
  br label %132

132:                                              ; preds = %130, %.preheader.i28
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %134 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %133, ptr nonnull elementtype(i32) %133) #44, !srcloc !121
  %135 = icmp ult i8 %134, 2
  tail call void @llvm.assume(i1 %135)
  %136 = icmp eq i8 %134, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %132
  tail call void @kfree(ptr noundef %123) #44
  br label %138

138:                                              ; preds = %137, %132
  %139 = icmp eq ptr %124, %121
  br i1 %139, label %.loopexit.i29, label %.preheader.i28, !llvm.loop !200

.loopexit.i29:                                    ; preds = %138, %118
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %destroy_sched_domain.exit30, label %143

143:                                              ; preds = %.loopexit.i29
  %144 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %141, ptr nonnull elementtype(i32) %141) #44, !srcloc !121
  %145 = icmp ult i8 %144, 2
  tail call void @llvm.assume(i1 %145)
  %146 = icmp eq i8 %144, 0
  br i1 %146, label %destroy_sched_domain.exit30, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %140, align 8
  tail call void @kfree(ptr noundef %148) #44
  br label %destroy_sched_domain.exit30

destroy_sched_domain.exit30:                      ; preds = %.loopexit.i29, %143, %147
  tail call void @kfree(ptr noundef nonnull %0) #44
  %149 = icmp eq ptr %119, null
  br i1 %149, label %159, label %150

150:                                              ; preds = %destroy_sched_domain.exit30
  %151 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 36
  br label %154

154:                                              ; preds = %154, %150
  store i32 0, ptr %153, align 4
  %155 = load ptr, ptr %151, align 8
  %156 = icmp eq ptr %152, %155
  br i1 %156, label %157, label %154, !llvm.loop !270

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr null, ptr %158, align 8
  br label %159

159:                                              ; preds = %3, %157, %destroy_sched_domain.exit30, %116, %108
  %160 = phi ptr [ %119, %157 ], [ null, %destroy_sched_domain.exit30 ], [ %0, %116 ], [ null, %3 ], [ %0, %108 ]
  %161 = add i64 %6, ptrtoint (ptr @runqueues to i64)
  %162 = inttoptr i64 %161 to ptr
  tail call void @rq_attach_root(ptr noundef %162, ptr noundef %1)
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 2488
  %164 = load ptr, ptr %163, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !271
  store volatile ptr %160, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %159
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 248
  tail call void @call_rcu(ptr noundef nonnull %167, ptr noundef nonnull @destroy_sched_domains_rcu) #44
  br label %168

168:                                              ; preds = %166, %159
  %169 = load i64, ptr %5, align 8
  %170 = add i64 %169, ptrtoint (ptr @runqueues to i64)
  %171 = inttoptr i64 %170 to ptr
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 2488
  %173 = load volatile ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %.thread, label %175

175:                                              ; preds = %168
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 60
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 512
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %.thread, label %.preheader40

180:                                              ; preds = %.preheader40
  %181 = getelementptr inbounds nuw i8, ptr %186, i64 60
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, 512
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %188, label %.preheader40, !llvm.loop !272

.preheader40:                                     ; preds = %175, %180
  %185 = phi ptr [ %186, %180 ], [ %173, %175 ]
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %180, !llvm.loop !272

188:                                              ; preds = %180, %.preheader40
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 280
  %190 = load i64, ptr %189, align 8
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %190) #45, !srcloc !46
  %194 = trunc i64 %193 to i32
  br label %195

195:                                              ; preds = %192, %188
  %196 = phi i32 [ %194, %192 ], [ 64, %188 ]
  %197 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %190) #49, !srcloc !50
  %198 = trunc i64 %197 to i32
  %199 = getelementptr inbounds nuw i8, ptr %185, i64 264
  %200 = load ptr, ptr %199, align 8
  br label %.thread

.thread:                                          ; preds = %175, %168, %195
  %201 = phi ptr [ %185, %195 ], [ null, %168 ], [ null, %175 ]
  %202 = phi i32 [ %198, %195 ], [ 1, %168 ], [ 1, %175 ]
  %203 = phi i32 [ %196, %195 ], [ %2, %168 ], [ %2, %175 ]
  %204 = phi ptr [ %200, %195 ], [ null, %168 ], [ null, %175 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !273
  %205 = load i64, ptr %5, align 8
  %206 = add i64 %205, ptrtoint (ptr @sd_llc to i64)
  %207 = inttoptr i64 %206 to ptr
  store volatile ptr %201, ptr %207, align 8
  %208 = load i64, ptr %5, align 8
  %209 = add i64 %208, ptrtoint (ptr @sd_llc_size to i64)
  %210 = inttoptr i64 %209 to ptr
  store i32 %202, ptr %210, align 4
  %211 = load i64, ptr %5, align 8
  %212 = add i64 %211, ptrtoint (ptr @sd_llc_id to i64)
  %213 = inttoptr i64 %212 to ptr
  store i32 %203, ptr %213, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !274
  %214 = load i64, ptr %5, align 8
  %215 = add i64 %214, ptrtoint (ptr @sd_llc_shared to i64)
  %216 = inttoptr i64 %215 to ptr
  store volatile ptr %204, ptr %216, align 8
  %217 = load i64, ptr %5, align 8
  %218 = add i64 %217, ptrtoint (ptr @runqueues to i64)
  %219 = inttoptr i64 %218 to ptr
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 2488
  %221 = load volatile ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %.thread32, label %.preheader39

.preheader39:                                     ; preds = %.thread, %228
  %223 = phi ptr [ %229, %228 ], [ %221, %.thread ]
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 60
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, 256
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %.preheader39
  %229 = load ptr, ptr %223, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %.thread32, label %.preheader39, !llvm.loop !221

231:                                              ; preds = %.preheader39
  %232 = getelementptr inbounds nuw i8, ptr %223, i64 280
  %233 = load i64, ptr %232, align 8
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %.thread32, label %235

235:                                              ; preds = %231
  %236 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %233) #45, !srcloc !46
  %237 = trunc i64 %236 to i32
  br label %.thread32

.thread32:                                        ; preds = %228, %.thread, %235, %231
  %238 = phi i32 [ 64, %231 ], [ %237, %235 ], [ %203, %.thread ], [ %203, %228 ]
  %239 = add i64 %217, ptrtoint (ptr @sd_share_id to i64)
  %240 = inttoptr i64 %239 to ptr
  store i32 %238, ptr %240, align 4
  %241 = load i64, ptr %5, align 8
  %242 = add i64 %241, ptrtoint (ptr @runqueues to i64)
  %243 = inttoptr i64 %242 to ptr
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 2488
  %245 = load volatile ptr, ptr %244, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %.loopexit37, label %.preheader36

.preheader36:                                     ; preds = %.thread32, %252
  %247 = phi ptr [ %253, %252 ], [ %245, %.thread32 ]
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 60
  %249 = load i32, ptr %248, align 4
  %250 = and i32 %249, 16384
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %.loopexit37

252:                                              ; preds = %.preheader36
  %253 = load ptr, ptr %247, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %.loopexit37, label %.preheader36, !llvm.loop !221

.loopexit37:                                      ; preds = %252, %.preheader36, %.thread32
  %255 = phi ptr [ null, %.thread32 ], [ %247, %.preheader36 ], [ null, %252 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !275
  %256 = load i64, ptr %5, align 8
  %257 = add i64 %256, ptrtoint (ptr @sd_numa to i64)
  %258 = inttoptr i64 %257 to ptr
  store volatile ptr %255, ptr %258, align 8
  %259 = load i64, ptr %5, align 8
  %260 = add i64 %259, ptrtoint (ptr @runqueues to i64)
  %261 = inttoptr i64 %260 to ptr
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 2488
  %263 = load volatile ptr, ptr %262, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %.loopexit35, label %.preheader34

.preheader34:                                     ; preds = %.loopexit37, %.preheader34
  %265 = phi ptr [ %272, %.preheader34 ], [ %263, %.loopexit37 ]
  %266 = phi ptr [ %271, %.preheader34 ], [ null, %.loopexit37 ]
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 60
  %268 = load i32, ptr %267, align 4
  %269 = and i32 %268, 2048
  %270 = icmp eq i32 %269, 0
  %271 = select i1 %270, ptr %266, ptr %265
  %272 = load ptr, ptr %265, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %.loopexit35, label %.preheader34, !llvm.loop !272

.loopexit35:                                      ; preds = %.preheader34, %.loopexit37
  %274 = phi ptr [ null, %.loopexit37 ], [ %271, %.preheader34 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !276
  %275 = load i64, ptr %5, align 8
  %276 = add i64 %275, ptrtoint (ptr @sd_asym_packing to i64)
  %277 = inttoptr i64 %276 to ptr
  store volatile ptr %274, ptr %277, align 8
  %278 = load i64, ptr %5, align 8
  %279 = add i64 %278, ptrtoint (ptr @runqueues to i64)
  %280 = inttoptr i64 %279 to ptr
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 2488
  %282 = load volatile ptr, ptr %281, align 8
  %283 = icmp eq ptr %282, null
  br i1 %283, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit35, %289
  %284 = phi ptr [ %290, %289 ], [ %282, %.loopexit35 ]
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 60
  %286 = load i32, ptr %285, align 4
  %287 = and i32 %286, 64
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %.loopexit

289:                                              ; preds = %.preheader
  %290 = load ptr, ptr %284, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %.loopexit, label %.preheader, !llvm.loop !221

.loopexit:                                        ; preds = %289, %.preheader, %.loopexit35
  %292 = phi ptr [ null, %.loopexit35 ], [ %284, %.preheader ], [ null, %289 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !277
  %293 = load i64, ptr %5, align 8
  %294 = add i64 %293, ptrtoint (ptr @sd_asym_cpucapacity to i64)
  %295 = inttoptr i64 %294 to ptr
  store volatile ptr %292, ptr %295, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @static_key_slow_inc_cpuslocked(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(3)
declare dso_local noalias ptr @kmalloc_node_trace(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #39

; Function Attrs: null_pointer_is_valid
declare dso_local void @update_group_capacity(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @arch_asym_cpu_priority(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @destroy_sched_domains_rcu(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -248
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %destroy_sched_domain.exit
  %4 = phi ptr [ %5, %destroy_sched_domain.exit ], [ %2, %1 ]
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader, %24
  %9 = phi ptr [ %10, %24 ], [ %7, %.preheader ]
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, ptr elementtype(i32) %12) #44, !srcloc !121
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %.preheader.i
  %17 = load ptr, ptr %11, align 8
  tail call void @kfree(ptr noundef %17) #44
  br label %18

18:                                               ; preds = %16, %.preheader.i
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, ptr nonnull elementtype(i32) %19) #44, !srcloc !121
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  tail call void @kfree(ptr noundef %9) #44
  br label %24

24:                                               ; preds = %23, %18
  %25 = icmp eq ptr %10, %7
  br i1 %25, label %.loopexit.i, label %.preheader.i, !llvm.loop !200

.loopexit.i:                                      ; preds = %24, %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %destroy_sched_domain.exit, label %29

29:                                               ; preds = %.loopexit.i
  %30 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, ptr nonnull elementtype(i32) %27) #44, !srcloc !121
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %destroy_sched_domain.exit, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %26, align 8
  tail call void @kfree(ptr noundef %34) #44
  br label %destroy_sched_domain.exit

destroy_sched_domain.exit:                        ; preds = %.loopexit.i, %29, %33
  tail call void @kfree(ptr noundef nonnull %4) #44
  %35 = icmp eq ptr %5, null
  br i1 %35, label %.loopexit, label %.preheader, !llvm.loop !278

.loopexit:                                        ; preds = %destroy_sched_domain.exit, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_slow_dec_cpuslocked(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -1, 1) i32 @membarrier_private_expedited(i32 noundef range(i32 0, 3) %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca [1 x %struct.cpumask], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #49, !srcloc !80
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %9 = load volatile i32, ptr %8, align 4
  switch i32 %0, label %default.unreachable18 [
    i32 1, label %10
    i32 2, label %13
    i32 0, label %16
  ], !prof !279

10:                                               ; preds = %2
  %11 = and i32 %9, 16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %92, label %26

13:                                               ; preds = %2
  %14 = and i32 %9, 64
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %92, label %19

default.unreachable18:                            ; preds = %2
  unreachable

16:                                               ; preds = %2
  %17 = and i32 %9, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %92, label %19

19:                                               ; preds = %16, %13
  %.ph = phi ptr [ @ipi_rseq, %13 ], [ @ipi_mb, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %21 = load volatile i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %92, label %23

23:                                               ; preds = %19
  %24 = load volatile i32, ptr @__num_online_cpus, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %92, label %26

26:                                               ; preds = %10, %23
  %27 = phi i1 [ false, %23 ], [ true, %10 ]
  %28 = phi ptr [ %.ph, %23 ], [ @ipi_sync_core, %10 ]
  store i64 0, ptr %3, align 8, !annotation !27
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !280
  %29 = icmp slt i32 %1, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i64 0, ptr %3, align 8
  br label %31

31:                                               ; preds = %30, %26
  tail call void @mutex_lock(ptr noundef nonnull @membarrier_ipi_mutex) #44
  tail call void @cpus_read_lock() #44
  %32 = icmp sgt i32 %1, -1
  br i1 %32, label %33, label %54

33:                                               ; preds = %31
  %34 = load i32, ptr @nr_cpu_ids, align 4
  %35 = icmp ugt i32 %34, %1
  br i1 %35, label %36, label %.thread7

36:                                               ; preds = %33
  %37 = zext nneg i32 %1 to i64
  %38 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %37) #44, !srcloc !42
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %.thread7, label %41

41:                                               ; preds = %36
  tail call void @__rcu_read_lock() #44
  %42 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %37
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, ptrtoint (ptr @runqueues to i64)
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 2336
  %47 = load volatile ptr, ptr %46, align 32
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread9, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 1192
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %7
  br i1 %52, label %.thread12, label %.thread9

.thread9:                                         ; preds = %41, %49
  tail call void @__rcu_read_unlock() #44
  br label %.thread7

.thread12:                                        ; preds = %49
  tail call void @__rcu_read_unlock() #44
  %53 = tail call i32 @smp_call_function_single(i32 noundef %1, ptr noundef nonnull %28, ptr noundef null, i32 noundef 1) #44
  br label %.thread7

54:                                               ; preds = %31
  tail call void @__rcu_read_lock() #44
  %.pre13 = load i64, ptr @__cpu_online_mask, align 8
  br label %55

55:                                               ; preds = %54, %79
  %56 = phi i64 [ %.pre13, %54 ], [ %80, %79 ]
  %57 = phi i64 [ 0, %54 ], [ %82, %79 ]
  %58 = shl nsw i64 -1, %57
  %59 = and i64 %56, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.thread11, label %61

61:                                               ; preds = %55
  %62 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %59) #45, !srcloc !46
  %63 = and i64 %62, 4294967232
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %.thread11

65:                                               ; preds = %61
  %66 = and i64 %62, 63
  %67 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, ptrtoint (ptr @runqueues to i64)
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 2336
  %72 = load volatile ptr, ptr %71, align 32
  %73 = icmp eq ptr %72, null
  br i1 %73, label %79, label %74

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 1192
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %7
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %66) #44, !srcloc !129
  %.pre = load i64, ptr @__cpu_online_mask, align 8
  br label %79

79:                                               ; preds = %78, %74, %65
  %80 = phi i64 [ %.pre, %78 ], [ %56, %74 ], [ %56, %65 ]
  %81 = add nuw nsw i64 %62, 1
  %82 = and i64 %81, 127
  %83 = icmp samesign ult i64 %82, 64
  br i1 %83, label %55, label %.thread11, !prof !51, !llvm.loop !281

.thread11:                                        ; preds = %55, %79, %61
  call void @__rcu_read_unlock() #44
  br i1 %27, label %91, label %84

84:                                               ; preds = %.thread11
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #44, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !282
  call void @smp_call_function_many(ptr noundef nonnull %3, ptr noundef nonnull %28, ptr noundef null, i1 noundef zeroext true) #44
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !283
  %85 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #44, !srcloc !17
  %86 = icmp ult i8 %85, 2
  call void @llvm.assume(i1 %86)
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %.thread7, label %88, !prof !18

88:                                               ; preds = %84
  %89 = call i64 @llvm.read_register.i64(metadata !0)
  %90 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %89) #44, !srcloc !284
  call void @llvm.write_register.i64(metadata !0, i64 %90)
  br label %.thread7

91:                                               ; preds = %.thread11
  call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull %28, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull %3) #44
  br label %.thread7

.thread7:                                         ; preds = %33, %36, %.thread9, %91, %88, %84, %.thread12
  call void @cpus_read_unlock() #44
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !285
  call void @mutex_unlock(ptr noundef nonnull @membarrier_ipi_mutex) #44
  br label %92

92:                                               ; preds = %.thread7, %23, %19, %16, %13, %10
  %93 = phi i32 [ 0, %.thread7 ], [ -1, %10 ], [ -1, %13 ], [ -1, %16 ], [ 0, %23 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %93
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @smp_call_function_many(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ipi_mb(ptr readnone captures(none) %0) #0 align 16 {
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !286
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_unlock() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sync_runqueues_membarrier_state(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca [1 x %struct.cpumask], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load volatile i32, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %6 = load volatile i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load volatile i32, ptr @__num_online_cpus, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %1
  tail call void asm sideeffect "movl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @runqueues, i64 2476), i32 %4, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @runqueues, i64 2476)) #44, !srcloc !287
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !288
  br label %42

12:                                               ; preds = %8
  store i64 0, ptr %2, align 8
  tail call void @synchronize_rcu() #44
  tail call void @mutex_lock(ptr noundef nonnull @membarrier_ipi_mutex) #44
  tail call void @cpus_read_lock() #44
  tail call void @__rcu_read_lock() #44
  %.pre3 = load i64, ptr @__cpu_online_mask, align 8
  br label %13

13:                                               ; preds = %12, %37
  %14 = phi i64 [ %.pre3, %12 ], [ %38, %37 ]
  %15 = phi i64 [ 0, %12 ], [ %40, %37 ]
  %16 = shl nsw i64 -1, %15
  %17 = and i64 %14, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %13
  %20 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %17) #45, !srcloc !46
  %21 = and i64 %20, 4294967232
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %19
  %24 = and i64 %20, 63
  %25 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, ptrtoint (ptr @runqueues to i64)
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2336
  %30 = load volatile ptr, ptr %29, align 32
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 1192
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %24) #44, !srcloc !129
  %.pre = load i64, ptr @__cpu_online_mask, align 8
  br label %37

37:                                               ; preds = %36, %32, %23
  %38 = phi i64 [ %.pre, %36 ], [ %14, %32 ], [ %14, %23 ]
  %39 = add nuw nsw i64 %20, 1
  %40 = and i64 %39, 127
  %41 = icmp samesign ult i64 %40, 64
  br i1 %41, label %13, label %.thread, !prof !51, !llvm.loop !289

.thread:                                          ; preds = %13, %37, %19
  call void @__rcu_read_unlock() #44
  call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @ipi_sync_rq_state, ptr noundef %0, i1 noundef zeroext true, ptr noundef nonnull %2) #44
  call void @cpus_read_unlock() #44
  call void @mutex_unlock(ptr noundef nonnull @membarrier_ipi_mutex) #44
  br label %42

42:                                               ; preds = %.thread, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ipi_sync_rq_state(ptr noundef %0) #0 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #49, !srcloc !80
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1192
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load volatile i32, ptr %8, align 4
  tail call void asm sideeffect "movl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @runqueues, i64 2476), i32 %9, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @runqueues, i64 2476)) #44, !srcloc !290
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !291
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @on_each_cpu_cond_mask(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ipi_sync_core(ptr readnone captures(none) %0) #0 align 16 {
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !292
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 69)) #44
          to label %8 [label %8, label %2], !srcloc !293

2:                                                ; preds = %1
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 590, i32 64, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 113)) #44
          to label %7 [label %7, label %3], !srcloc !293

3:                                                ; preds = %2
  %4 = tail call i64 @llvm.read_register.i64(metadata !0)
  %5 = tail call { i32, i64 } asm sideeffect "mov %ss, $0\0A\09pushq ${0:q}\0A\09pushq %rsp\0A\09addq $$8, (%rsp)\0A\09pushfq\0A\09mov %cs, $0\0A\09pushq ${0:q}\0A\09pushq $$1f\0A\09iretq\0A\091:", "=&r,={rsp},{rsp},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %4) #44, !srcloc !294
  %6 = extractvalue { i32, i64 } %5, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %6)
  br label %8

7:                                                ; preds = %2, %2
  tail call void asm sideeffect ".byte 0xf, 0x1, 0xe8", "~{memory},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !295
  br label %8

8:                                                ; preds = %7, %3, %1, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ipi_rseq(ptr readnone captures(none) %0) #0 align 16 {
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #44, !srcloc !296
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #49, !srcloc !80
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2464
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 0) #44, !srcloc !129
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2448
  %6 = load ptr, ptr %5, align 16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i32 2, ptr elementtype(i8) %3) #44, !srcloc !297
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @smp_call_function_single(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 0, 2) i32 @housekeeping_setup(ptr noundef %0, i64 noundef range(i64 0, 344) %1) unnamed_addr #2 section ".init.text" align 16 {
  %3 = alloca [1 x %struct.cpumask], align 8
  %4 = alloca [1 x %struct.cpumask], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = and i64 %1, 16
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @housekeeping, i64 72), align 8
  %9 = and i64 %8, 16
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.59) #46
  br label %92

13:                                               ; preds = %7, %2
  store i64 0, ptr %3, align 8, !annotation !27
  %14 = load i32, ptr @nr_cpu_ids, align 4
  %15 = call i32 @bitmap_parselist(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %14) #44
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.60) #46
  br label %92

19:                                               ; preds = %13
  %20 = load i64, ptr @__cpu_possible_mask, align 8
  %21 = load i64, ptr %3, align 8
  %22 = xor i64 %21, -1
  %23 = and i64 %20, %22
  store i64 %23, ptr %4, align 8
  %24 = load i64, ptr @__cpu_present_mask, align 8
  %25 = and i64 %24, %23
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %19
  %28 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #45, !srcloc !298
  %29 = zext i32 %28 to i64
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %29) #44, !srcloc !129
  %30 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #45, !srcloc !299
  %31 = zext i32 %30 to i64
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %31) #44, !srcloc !152
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @housekeeping, i64 72), align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %35, label %.thread21

.thread21:                                        ; preds = %27
  %34 = load i64, ptr %4, align 8
  br label %.preheader12

35:                                               ; preds = %27
  %36 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #45, !srcloc !300
  %37 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.61, i32 noundef %36) #46
  br label %38

38:                                               ; preds = %35, %19
  %.pr = load i64, ptr getelementptr inbounds nuw (i8, ptr @housekeeping, i64 72), align 8
  %39 = icmp eq i64 %.pr, 0
  %40 = load i64, ptr %4, align 8
  br i1 %39, label %.preheader, label %.preheader12

.preheader12:                                     ; preds = %.thread21, %38
  %41 = phi i64 [ %34, %.thread21 ], [ %40, %38 ]
  %42 = phi i64 [ %32, %.thread21 ], [ %.pr, %38 ]
  %invariant.op = and i64 %42, %1
  br label %57

.preheader:                                       ; preds = %38, %51
  %43 = phi i64 [ %55, %51 ], [ 0, %38 ]
  %44 = shl nsw i64 -1, %43
  %45 = and i64 %44, %1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %.preheader
  %48 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %45) #45, !srcloc !46
  %49 = trunc i64 %48 to i32
  %50 = icmp ult i32 %49, 9
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %47
  %52 = and i64 %48, 15
  %53 = getelementptr [8 x i8], ptr @housekeeping, i64 %52
  store i64 %40, ptr %53, align 8
  %54 = add nuw nsw i64 %48, 1
  %55 = and i64 %54, 31
  %56 = icmp samesign ult i64 %55, 9
  br i1 %56, label %.preheader, label %.thread, !prof !51, !llvm.loop !301

57:                                               ; preds = %.preheader12, %68
  %58 = phi i64 [ %73, %68 ], [ 0, %.preheader12 ]
  %59 = and i64 %58, 4294967295
  %60 = icmp samesign ult i64 %59, 9
  br i1 %60, label %61, label %.thread7, !prof !18

61:                                               ; preds = %57
  %62 = shl nsw i64 -1, %59
  %.reass.reass = and i64 %62, %invariant.op
  %63 = icmp eq i64 %.reass.reass, 0
  br i1 %63, label %.thread7, label %64

64:                                               ; preds = %61
  %65 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %.reass.reass) #45, !srcloc !46
  %66 = trunc i64 %65 to i32
  %67 = icmp ugt i32 %66, 8
  br i1 %67, label %.thread7, label %68

68:                                               ; preds = %64
  %69 = and i64 %65, 15
  %70 = getelementptr [8 x i8], ptr @housekeeping, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %41, %71
  %73 = add nuw nsw i64 %65, 1
  br i1 %72, label %57, label %.thread10, !llvm.loop !302

.thread10:                                        ; preds = %68
  %74 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.62) #46
  br label %92

.thread7:                                         ; preds = %61, %57, %64
  %75 = xor i64 %42, -1
  %invariant.op27 = and i64 %75, %1
  br label %76

76:                                               ; preds = %.thread7, %84
  %77 = phi i64 [ 0, %.thread7 ], [ %88, %84 ]
  %78 = shl nsw i64 -1, %77
  %.reass24.reass = and i64 %78, %invariant.op27
  %79 = icmp eq i64 %.reass24.reass, 0
  br i1 %79, label %.thread, label %80

80:                                               ; preds = %76
  %81 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %.reass24.reass) #45, !srcloc !46
  %82 = trunc i64 %81 to i32
  %83 = icmp ult i32 %82, 9
  br i1 %83, label %84, label %.thread

84:                                               ; preds = %80
  %85 = and i64 %81, 15
  %86 = getelementptr [8 x i8], ptr @housekeeping, i64 %85
  store i64 %41, ptr %86, align 8
  %87 = add nuw nsw i64 %81, 1
  %88 = and i64 %87, 31
  %89 = icmp samesign ult i64 %88, 9
  br i1 %89, label %76, label %.thread, !prof !51, !llvm.loop !303

.thread:                                          ; preds = %80, %76, %84, %.preheader, %51, %47
  %90 = load i64, ptr getelementptr inbounds nuw (i8, ptr @housekeeping, i64 72), align 8
  %91 = or i64 %90, %1
  store i64 %91, ptr getelementptr inbounds nuw (i8, ptr @housekeeping, i64 72), align 8
  br label %92

92:                                               ; preds = %.thread10, %.thread, %17, %11
  %93 = phi i32 [ 0, %11 ], [ 0, %17 ], [ 0, %.thread10 ], [ 1, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %93
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bitmap_parselist(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #40

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #41

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #41

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #41

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #41

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #42

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #41

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #41

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #41

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #43

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #43

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, target_mem0: read, target_mem1: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { cold fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid optsize memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #21 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #22 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #23 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #24 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #25 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #26 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #27 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #28 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #31 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #32 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #33 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #34 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #35 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #36 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #37 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #38 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #39 = { null_pointer_is_valid allocsize(3) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #40 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #41 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #42 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #43 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #44 = { nounwind }
attributes #45 = { nounwind memory(read) }
attributes #46 = { cold nounwind }
attributes #47 = { nounwind allocsize(2) }
attributes #48 = { nounwind allocsize(0) }
attributes #49 = { nounwind memory(none) }
attributes #50 = { nounwind allocsize(3) }
attributes #51 = { cold }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 841949, i64 841972, i64 2148326719, i64 2148326740, i64 2148326766, i64 2148326799, i64 2148326833, i64 2148326857}
!7 = !{i64 2160583567}
!8 = !{i64 1924786}
!9 = !{i64 2160575353}
!10 = !{i64 1924878}
!11 = !{i64 2160584399}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{i64 2160594057, i64 2160594096, i64 2160594117, i64 2160594154, i64 2160594177, i64 2160594186, i64 2160594387}
!14 = !{i64 2149035374}
!15 = !{i64 2160596009}
!16 = !{i64 2160596165}
!17 = !{i64 2149043791, i64 2149043884}
!18 = !{!"branch_weights", i32 2000, i32 1}
!19 = !{i64 2160596324}
!20 = !{i64 2160609553}
!21 = !{i64 2160612212}
!22 = !{i64 2160608419, i64 2160608458, i64 2160608479, i64 2160608516, i64 2160608539, i64 2160608548, i64 2160608749}
!23 = !{i64 2160613122}
!24 = !{i64 2160613281}
!25 = !{i64 2160620277}
!26 = !{!"branch_weights", i32 2146410442, i32 1073206}
!27 = !{!"auto-init"}
!28 = !{i64 1924582, i64 1924603}
!29 = distinct !{!29, !30, !31}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = !{i64 2160656517}
!33 = distinct !{!33, !30, !31}
!34 = !{i64 2160660452, i64 2160660256, i64 2160660308, i64 2160660354, i64 2160660382}
!35 = !{i64 2160660529, i64 2160660558, i64 2160660604, i64 2160660662, i64 2160660716, i64 2160660770, i64 2160660825, i64 2160660856, i64 2160661164, i64 2160661170, i64 2160661217, i64 2160661240, i64 2160661266}
!36 = !{i64 2160661725, i64 2160661531, i64 2160661581, i64 2160661627, i64 2160661655}
!37 = !{i64 2160664016, i64 2160663820, i64 2160663872, i64 2160663918, i64 2160663946}
!38 = !{i64 2160664093, i64 2160664122, i64 2160664168, i64 2160664226, i64 2160664280, i64 2160664334, i64 2160664389, i64 2160664420, i64 2160664728, i64 2160664734, i64 2160664781, i64 2160664804, i64 2160664830}
!39 = !{i64 2160665289, i64 2160665095, i64 2160665145, i64 2160665191, i64 2160665219}
!40 = !{i64 2160701125}
!41 = !{i64 2160782447}
!42 = !{i64 2147962569, i64 2147962643}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{i64 2160800195}
!46 = !{i64 457415}
!47 = !{i64 2160886326, i64 2160886130, i64 2160886182, i64 2160886228, i64 2160886256}
!48 = !{i64 2160886403, i64 2160886432, i64 2160886478, i64 2160886536, i64 2160886590, i64 2160886644, i64 2160886699, i64 2160886730, i64 2160887038, i64 2160887044, i64 2160887091, i64 2160887114, i64 2160887140}
!49 = !{i64 2160887610, i64 2160887416, i64 2160887466, i64 2160887512, i64 2160887540}
!50 = !{i64 2148009533, i64 2148009561, i64 2148009567, i64 2148009583, i64 2148009599, i64 2148009626, i64 2148009959, i64 2148009259, i64 2148009965, i64 2148010013, i64 2148010077, i64 2148010141, i64 2148010198, i64 2148009340, i64 2148009365, i64 2148010405, i64 2148010535, i64 2148010466, i64 2148010549, i64 2148009457}
!51 = !{!"branch_weights", i32 1999, i32 1}
!52 = distinct !{!52, !30, !31}
!53 = distinct !{!53, !30, !31}
!54 = !{!"branch_weights", i32 2000, i32 2002}
!55 = !{i64 841339, i64 841383, i64 2148326066, i64 2148326087, i64 2148326113, i64 2148326146, i64 2148326180, i64 2148326204}
!56 = !{i64 2159238924}
!57 = !{i64 2159241813}
!58 = !{i64 2159248246}
!59 = !{i64 2159248405}
!60 = !{i64 2159286415}
!61 = !{i64 2159289305}
!62 = !{i64 2159295799}
!63 = !{i64 2159295958}
!64 = !{i64 2159338141}
!65 = !{i64 2159341032}
!66 = !{i64 2159347587}
!67 = !{i64 2159347746}
!68 = !{i64 2159390041}
!69 = !{i64 2159392933}
!70 = !{i64 2159399549}
!71 = !{i64 2159399708}
!72 = distinct !{!72, !31}
!73 = !{i64 2160963552}
!74 = !{i64 2160955626}
!75 = !{i64 2148396757, i64 2148396796, i64 2148396817, i64 2148396854, i64 2148396877, i64 2148396747}
!76 = !{i64 2160964193}
!77 = !{i64 2148419686}
!78 = !{i64 2160974127}
!79 = distinct !{!79, !30, !31}
!80 = !{i64 2149028405}
!81 = !{ptr @io_schedule_timeout, ptr @schedule_timeout}
!82 = distinct !{!82, !30, !31}
!83 = distinct !{!83, !30, !31}
!84 = !{i64 2161049295}
!85 = !{i64 2161057503}
!86 = !{i64 2147783366}
!87 = !{i64 2147776291}
!88 = distinct !{!88, !30, !31}
!89 = !{i64 2161169321}
!90 = distinct !{!90, !30, !31}
!91 = !{i64 2161173048}
!92 = !{i64 2147955408, i64 2147955447, i64 2147955468, i64 2147955505, i64 2147955528, i64 2147955537, i64 2147955640}
!93 = distinct !{!93, !31}
!94 = distinct !{!94, !30, !31}
!95 = distinct !{!95, !30, !31}
!96 = !{i64 2161166041, i64 2161165845, i64 2161165897, i64 2161165943, i64 2161165971}
!97 = !{i64 2161166118, i64 2161166147, i64 2161166193, i64 2161166251, i64 2161166305, i64 2161166359, i64 2161166414, i64 2161166445, i64 2161166753, i64 2161166759, i64 2161166806, i64 2161166829, i64 2161166855}
!98 = !{i64 2161167312, i64 2161167118, i64 2161167168, i64 2161167214, i64 2161167242}
!99 = !{i64 2161178798}
!100 = !{i64 2161182420}
!101 = !{i64 2161189878}
!102 = !{i64 2161199798}
!103 = !{i64 2161203906}
!104 = !{i64 2161205640}
!105 = !{i64 2161216796}
!106 = distinct !{!106, !30, !31}
!107 = !{i64 2147950530, i64 2147950569, i64 2147950590, i64 2147950627, i64 2147950650, i64 2147950520}
!108 = distinct !{!108, !30, !31}
!109 = !{i64 2147949242, i64 2147949281, i64 2147949302, i64 2147949339, i64 2147949362, i64 2147949232}
!110 = !{i64 2148368558, i64 2148368597, i64 2148368618, i64 2148368655, i64 2148368678, i64 2148368548}
!111 = !{!"branch_weights", i32 1430940, i32 2146052708}
!112 = !{i64 2148368921, i64 2148368960, i64 2148368981, i64 2148369018, i64 2148369041, i64 2148368911}
!113 = distinct !{!113, !30, !31}
!114 = distinct !{!114, !30, !31}
!115 = !{i64 2161225299, i64 2161225103, i64 2161225155, i64 2161225201, i64 2161225229}
!116 = !{i64 2161225376, i64 2161225405, i64 2161225451, i64 2161225509, i64 2161225563, i64 2161225617, i64 2161225672, i64 2161225703}
!117 = !{i64 2161226485, i64 2161226289, i64 2161226341, i64 2161226387, i64 2161226415}
!118 = !{i64 2161226562, i64 2161226591, i64 2161226637, i64 2161226695, i64 2161226749, i64 2161226803, i64 2161226858, i64 2161226889}
!119 = !{i64 2161227671, i64 2161227475, i64 2161227527, i64 2161227573, i64 2161227601}
!120 = !{i64 2161227748, i64 2161227777, i64 2161227823, i64 2161227881, i64 2161227935, i64 2161227989, i64 2161228044, i64 2161228075}
!121 = !{i64 2148370670, i64 2148370709, i64 2148370730, i64 2148370767, i64 2148370790, i64 2148370799, i64 2148370873}
!122 = !{i32 -12, i32 1}
!123 = !{i64 2161628269, i64 2161628073, i64 2161628125, i64 2161628171, i64 2161628199}
!124 = !{i64 2161628346, i64 2161628375, i64 2161628421, i64 2161628479, i64 2161628533, i64 2161628587, i64 2161628642, i64 2161628673, i64 2161628981, i64 2161628987, i64 2161629034, i64 2161629057, i64 2161629083}
!125 = !{i64 2161629545, i64 2161629351, i64 2161629401, i64 2161629447, i64 2161629475}
!126 = distinct !{!126, !30, !31}
!127 = distinct !{!127, !30, !31}
!128 = distinct !{!128, !30, !31}
!129 = !{i64 2147949883}
!130 = distinct !{!130, !30, !31}
!131 = distinct !{!131, !30, !31}
!132 = distinct !{!132, !30, !31}
!133 = !{i64 2161645074}
!134 = distinct !{!134, !30, !31}
!135 = distinct !{!135, !30, !31}
!136 = distinct !{!136, !30, !31}
!137 = !{i64 2161655251}
!138 = distinct !{!138, !30, !31}
!139 = distinct !{!139, !30, !31}
!140 = distinct !{!140, !30, !31}
!141 = distinct !{!141, !30, !31}
!142 = distinct !{!142, !30, !31}
!143 = distinct !{!143, !30, !31}
!144 = distinct !{!144, !30, !31}
!145 = distinct !{!145, !30, !31}
!146 = distinct !{!146, !30, !31}
!147 = distinct !{!147, !30, !31, !148}
!148 = !{!"llvm.loop.unswitch.partial.disable"}
!149 = distinct !{!149, !30, !31}
!150 = distinct !{!150, !30, !31, !148}
!151 = distinct !{!151, !30, !31}
!152 = !{i64 2147951416}
!153 = distinct !{!153, !30, !31}
!154 = distinct !{!154, !30, !31}
!155 = distinct !{!155, !30, !31}
!156 = !{i64 2161594856, i64 2161594660, i64 2161594712, i64 2161594758, i64 2161594786}
!157 = !{i64 2161595422, i64 2161595226, i64 2161595278, i64 2161595324, i64 2161595352}
!158 = !{i64 2161595499, i64 2161595528, i64 2161595574, i64 2161595632, i64 2161595686, i64 2161595740, i64 2161595795, i64 2161595826, i64 2161596134, i64 2161596140, i64 2161596187, i64 2161596210, i64 2161596236}
!159 = !{i64 2161596698, i64 2161596504, i64 2161596554, i64 2161596600, i64 2161596628}
!160 = !{i64 2161597012, i64 2161596818, i64 2161596868, i64 2161596914, i64 2161596942}
!161 = distinct !{!161, !30, !31}
!162 = distinct !{!162, !30, !31}
!163 = !{i64 2161718036, i64 2161717840, i64 2161717892, i64 2161717938, i64 2161717966}
!164 = !{i64 2161718113, i64 2161718142, i64 2161718188, i64 2161718246, i64 2161718300, i64 2161718354, i64 2161718409, i64 2161718440, i64 2161718748, i64 2161718754, i64 2161718801, i64 2161718824, i64 2161718850}
!165 = !{i64 2161719312, i64 2161719118, i64 2161719168, i64 2161719214, i64 2161719242}
!166 = distinct !{!166, !30, !31}
!167 = distinct !{!167, !30, !31}
!168 = distinct !{!168, !30, !31}
!169 = distinct !{!169, !30, !31}
!170 = !{!"branch_weights", i32 2145766520, i32 1717128}
!171 = !{i64 2161620180, i64 2161619984, i64 2161620036, i64 2161620082, i64 2161620110}
!172 = !{i64 2161620746, i64 2161620550, i64 2161620602, i64 2161620648, i64 2161620676}
!173 = !{i64 2161620823, i64 2161620852, i64 2161620898, i64 2161620956, i64 2161621010, i64 2161621064, i64 2161621119, i64 2161621150, i64 2161621458, i64 2161621464, i64 2161621511, i64 2161621534, i64 2161621560}
!174 = !{i64 2161622022, i64 2161621828, i64 2161621878, i64 2161621924, i64 2161621952}
!175 = !{i64 2161622336, i64 2161622142, i64 2161622192, i64 2161622238, i64 2161622266}
!176 = distinct !{!176, !30, !31}
!177 = !{i64 2161588366, i64 2161588170, i64 2161588222, i64 2161588268, i64 2161588296}
!178 = !{i64 2161588443, i64 2161588472, i64 2161588518, i64 2161588576, i64 2161588630, i64 2161588684, i64 2161588739, i64 2161588770, i64 2161589078, i64 2161589084, i64 2161589131, i64 2161589154, i64 2161589180}
!179 = !{i64 2161589642, i64 2161589448, i64 2161589498, i64 2161589544, i64 2161589572}
!180 = !{i64 2161624339, i64 2161624143, i64 2161624195, i64 2161624241, i64 2161624269}
!181 = !{i64 2161624905, i64 2161624709, i64 2161624761, i64 2161624807, i64 2161624835}
!182 = !{i64 2161624982, i64 2161625011, i64 2161625057, i64 2161625115, i64 2161625169, i64 2161625223, i64 2161625278, i64 2161625309, i64 2161625617, i64 2161625623, i64 2161625670, i64 2161625693, i64 2161625719}
!183 = !{i64 2161626181, i64 2161625987, i64 2161626037, i64 2161626083, i64 2161626111}
!184 = !{i64 2161626495, i64 2161626301, i64 2161626351, i64 2161626397, i64 2161626425}
!185 = !{i64 2161720526, i64 2161720330, i64 2161720382, i64 2161720428, i64 2161720456}
!186 = !{i64 2161720603, i64 2161720632, i64 2161720678, i64 2161720736, i64 2161720790, i64 2161720844, i64 2161720899, i64 2161720930, i64 2161721238, i64 2161721244, i64 2161721291, i64 2161721314, i64 2161721340}
!187 = !{i64 2161721802, i64 2161721608, i64 2161721658, i64 2161721704, i64 2161721732}
!188 = distinct !{!188, !30, !31}
!189 = distinct !{!189, !30, !31}
!190 = distinct !{!190, !30, !31}
!191 = distinct !{!191, !30, !31}
!192 = !{i64 2161566334, i64 2161566138, i64 2161566190, i64 2161566236, i64 2161566264}
!193 = !{i64 2161566411, i64 2161566440, i64 2161566486, i64 2161566544, i64 2161566598, i64 2161566652, i64 2161566707, i64 2161566738, i64 2161567046, i64 2161567052, i64 2161567099, i64 2161567122, i64 2161567148}
!194 = !{i64 2161567609, i64 2161567415, i64 2161567465, i64 2161567511, i64 2161567539}
!195 = !{i64 2148376634, i64 2148376673, i64 2148376694, i64 2148376731, i64 2148376754, i64 2148376763}
!196 = !{i64 2161569394, i64 2161569198, i64 2161569250, i64 2161569296, i64 2161569324}
!197 = !{i64 2161569471, i64 2161569500, i64 2161569546, i64 2161569604, i64 2161569658, i64 2161569712, i64 2161569767, i64 2161569798, i64 2161570106, i64 2161570112, i64 2161570159, i64 2161570182, i64 2161570208}
!198 = !{i64 2161570669, i64 2161570475, i64 2161570525, i64 2161570571, i64 2161570599}
!199 = distinct !{!199, !30, !31}
!200 = distinct !{!200, !30, !31}
!201 = !{i64 2161574946, i64 2161574750, i64 2161574802, i64 2161574848, i64 2161574876}
!202 = !{i64 2161575023, i64 2161575052, i64 2161575098, i64 2161575156, i64 2161575210, i64 2161575264, i64 2161575319, i64 2161575350, i64 2161575658, i64 2161575664, i64 2161575711, i64 2161575734, i64 2161575760}
!203 = !{i64 2161580283, i64 2161580089, i64 2161580139, i64 2161580185, i64 2161580213}
!204 = distinct !{!204, !30, !31}
!205 = distinct !{!205, !30, !31}
!206 = distinct !{!206, !30, !31}
!207 = distinct !{!207, !30, !31}
!208 = distinct !{!208, !30, !31}
!209 = distinct !{!209, !30, !31}
!210 = !{i64 2161611268, i64 2161611072, i64 2161611124, i64 2161611170, i64 2161611198}
!211 = !{i64 2161611345, i64 2161611374, i64 2161611420, i64 2161611478, i64 2161611532, i64 2161611586, i64 2161611641, i64 2161611672, i64 2161611980, i64 2161611986, i64 2161612033, i64 2161612056, i64 2161612082}
!212 = !{i64 2161612544, i64 2161612350, i64 2161612400, i64 2161612446, i64 2161612474}
!213 = !{i64 2161581755, i64 2161581559, i64 2161581611, i64 2161581657, i64 2161581685}
!214 = !{i64 2161581832, i64 2161581861, i64 2161581907, i64 2161581965, i64 2161582019, i64 2161582073, i64 2161582128, i64 2161582159, i64 2161582467, i64 2161582473, i64 2161582520, i64 2161582543, i64 2161582569}
!215 = !{i64 2161583031, i64 2161582837, i64 2161582887, i64 2161582933, i64 2161582961}
!216 = distinct !{!216, !30, !31}
!217 = distinct !{!217, !30, !31}
!218 = distinct !{!218, !30, !31}
!219 = distinct !{!219, !30, !31}
!220 = distinct !{!220, !30, !31}
!221 = distinct !{!221, !30, !31}
!222 = distinct !{!222, !30, !31}
!223 = distinct !{!223, !30, !31}
!224 = distinct !{!224, !30, !31}
!225 = !{i64 2161773016, i64 2161772820, i64 2161772872, i64 2161772918, i64 2161772946}
!226 = !{i64 2161773093, i64 2161773122, i64 2161773168, i64 2161773226, i64 2161773280, i64 2161773334, i64 2161773389, i64 2161773420, i64 2161773728, i64 2161773734, i64 2161773781, i64 2161773804, i64 2161773830}
!227 = !{i64 2161774292, i64 2161774098, i64 2161774148, i64 2161774194, i64 2161774222}
!228 = distinct !{!228, !30, !31}
!229 = distinct !{!229, !30, !31}
!230 = distinct !{!230, !30, !31}
!231 = distinct !{!231, !30, !31}
!232 = distinct !{!232, !30, !31}
!233 = !{i64 2161803386}
!234 = !{i64 2161806826}
!235 = !{i64 2161808189}
!236 = !{i32 -1, i32 1}
!237 = !{i64 2161813899}
!238 = !{i64 2161817979}
!239 = distinct !{!239, !30, !31}
!240 = !{i64 2161855234}
!241 = !{i64 2161855392}
!242 = !{i64 2161855574}
!243 = !{i64 2161857244}
!244 = !{i64 2148389645, i64 2148389684, i64 2148389705, i64 2148389742, i64 2148389765, i64 2148389635}
!245 = distinct !{!245, !30, !31}
!246 = !{i64 2161927808, i64 2161927612, i64 2161927664, i64 2161927710, i64 2161927738}
!247 = !{i64 2161927885, i64 2161927914, i64 2161927960, i64 2161928018, i64 2161928072, i64 2161928126, i64 2161928181, i64 2161928212, i64 2161928520, i64 2161928526, i64 2161928573, i64 2161928596, i64 2161928622}
!248 = !{i64 2161929085, i64 2161928891, i64 2161928941, i64 2161928987, i64 2161929015}
!249 = !{i64 2161955692}
!250 = !{i64 2161959259}
!251 = !{i64 2161974674, i64 2161974478, i64 2161974530, i64 2161974576, i64 2161974604}
!252 = !{i64 2161974751, i64 2161974780, i64 2161974826, i64 2161974884, i64 2161974938, i64 2161974992, i64 2161975047, i64 2161975078, i64 2161975386, i64 2161975392, i64 2161975439, i64 2161975462, i64 2161975488}
!253 = !{i64 2161975949, i64 2161975755, i64 2161975805, i64 2161975851, i64 2161975879}
!254 = distinct !{!254, !30, !31}
!255 = distinct !{!255, !30, !31}
!256 = distinct !{!256, !30, !31}
!257 = !{i64 2160578264}
!258 = !{i64 2160578410}
!259 = !{i64 2160578592}
!260 = distinct !{!260, !30, !31}
!261 = distinct !{!261, !30, !31}
!262 = distinct !{!262, !30, !31}
!263 = distinct !{!263, !30, !31}
!264 = distinct !{!264, !30, !31}
!265 = distinct !{!265, !30, !31}
!266 = distinct !{!266, !30, !31}
!267 = distinct !{!267, !30, !31}
!268 = distinct !{!268, !30, !31}
!269 = distinct !{!269, !30, !31}
!270 = distinct !{!270, !30, !31}
!271 = !{i64 2161562309}
!272 = distinct !{!272, !30, !31}
!273 = !{i64 2161346125}
!274 = !{i64 2161394885}
!275 = !{i64 2161442054}
!276 = !{i64 2161489929}
!277 = !{i64 2161540164}
!278 = distinct !{!278, !30, !31}
!279 = !{!"branch_weights", i32 1, i32 2001, i32 2001, i32 2000}
!280 = !{i64 2161860740}
!281 = distinct !{!281, !30, !31}
!282 = !{i64 2161902649}
!283 = !{i64 2161902807}
!284 = !{i64 2161902989}
!285 = !{i64 2161904671}
!286 = !{i64 2161797357}
!287 = !{i64 2161908366}
!288 = !{i64 2161913551}
!289 = distinct !{!289, !30, !31}
!290 = !{i64 2161801922}
!291 = !{i64 2161803118}
!292 = !{i64 2161797625}
!293 = !{i64 2149493253, i64 2149493286, i64 2149493292, i64 2149493308, i64 2149493327, i64 2149493358, i64 2149494311, i64 2149492900, i64 2149494317, i64 2149494365, i64 2149494429, i64 2149494493, i64 2149494550, i64 2149494757, i64 2149494805, i64 2149494869, i64 2149494933, i64 2149494990, i64 2149493018, i64 2149493043, i64 2149495200, i64 2149495328, i64 2149495261, i64 2149495342, i64 2149495356, i64 2149495472, i64 2149495417, i64 2149495486, i64 2149493177, i64 1665260, i64 1665300, i64 1665309, i64 1665359, i64 1665380, i64 1665400}
!294 = !{i64 5890606, i64 5890621, i64 5890639, i64 5890659, i64 5890684, i64 5890699, i64 5890720, i64 5890738, i64 5890756, i64 5890770}
!295 = !{i64 1913037}
!296 = !{i64 2161797893}
!297 = !{i64 2147948957, i64 2147948996, i64 2147949017, i64 2147949054, i64 2147949077, i64 2147948947}
!298 = !{i64 2161981044}
!299 = !{i64 2161984457}
!300 = !{i64 2161988546}
!301 = distinct !{!301, !30, !31}
!302 = distinct !{!302, !30, !31}
!303 = distinct !{!303, !30, !31}
