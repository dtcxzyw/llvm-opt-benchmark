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
@cpuacct_stat_desc = internal unnamed_addr constant [2 x ptr] [ptr @.str.20, ptr @.str.21], align 16
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
define dso_local noundef i32 @sched_clock_stable() local_unnamed_addr #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @__sched_clock_stable, i1 true) #42
          to label %2 [label %1], !srcloc !6

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1, %0
  %3 = phi i32 [ 0, %1 ], [ 1, %0 ]
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @clear_sched_clock_stable() local_unnamed_addr #0 align 16 {
  store i1 true, ptr @__sched_clock_stable_early, align 4
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !7
  %1 = tail call i32 @static_key_count(ptr noundef nonnull @sched_clock_running) #42
  %2 = icmp eq i32 %1, 2
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @__sched_clock_stable, i1 true) #42
          to label %4 [label %7], !srcloc !6

4:                                                ; preds = %3
  %5 = load ptr, ptr @system_wq, align 8
  %6 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %5, ptr noundef nonnull @sched_clock_work) #42
  br label %7

7:                                                ; preds = %4, %3, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @static_key_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @sched_clock_init() local_unnamed_addr #3 section ".init.text" align 16 {
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !8
  tail call fastcc void @__sched_clock_gtod_offset()
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !9
  %1 = tail call zeroext i1 @static_key_slow_inc(ptr noundef nonnull @sched_clock_running) #42
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__sched_clock_gtod_offset() unnamed_addr #0 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @sched_clock_data) #43, !srcloc !10
  %2 = inttoptr i64 %1 to ptr
  %3 = tail call i64 @ktime_get() #42
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %3, ptr %4, align 8
  %5 = tail call i64 @sched_clock()
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr @__sched_clock_offset, align 8
  %7 = add i64 %6, %5
  %8 = load i64, ptr %4, align 8
  %9 = sub i64 %7, %8
  store i64 %9, ptr @__gtod_offset, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @static_key_slow_inc(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @sched_clock_init_late() #3 section ".init.text" align 16 {
  %1 = tail call zeroext i1 @static_key_slow_inc(ptr noundef nonnull @sched_clock_running) #42
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !11
  %2 = load i1, ptr @__sched_clock_stable_early, align 4
  br i1 %2, label %17, label %3

3:                                                ; preds = %0
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !8
  %4 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @sched_clock_data) #43, !srcloc !10
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr @__gtod_offset, align 8
  %9 = add i64 %8, %7
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 %9, %10
  store i64 %11, ptr @__sched_clock_offset, align 8
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !9
  %12 = load i64, ptr %6, align 8
  %13 = load i64, ptr @__gtod_offset, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr @__sched_clock_offset, align 8
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15) #44
  tail call void @static_key_enable(ptr noundef nonnull @__sched_clock_stable) #42
  br label %17

17:                                               ; preds = %3, %0
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local i64 @local_clock_noinstr() local_unnamed_addr #4 section ".noinstr.text" align 16 {
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @__sched_clock_stable, i1 true) #42
          to label %2 [label %1], !srcloc !6

1:                                                ; preds = %0
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_clock_running, i1 true) #42
          to label %8 [label %6], !srcloc !6

2:                                                ; preds = %0
  %3 = tail call i64 @sched_clock_noinstr() #42
  %4 = load i64, ptr @__sched_clock_offset, align 8
  %5 = add i64 %4, %3
  br label %43

6:                                                ; preds = %1
  %7 = tail call i64 @sched_clock_noinstr() #42
  br label %43

8:                                                ; preds = %1
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @sched_clock_data) #43, !srcloc !10
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  br label %13

13:                                               ; preds = %19, %8
  %14 = tail call i64 @sched_clock_noinstr() #42
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
  %39 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, i64 %38, ptr elementtype(i64) %11, i64 %21) #42, !srcloc !13
  %40 = extractvalue { i8, i64 } %39, 0
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %13, label %43

43:                                               ; preds = %19, %6, %2
  %44 = phi i64 [ %5, %2 ], [ %7, %6 ], [ %38, %19 ]
  ret i64 %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @sched_clock_noinstr() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @local_clock() #0 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #42, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !15
  %1 = tail call i64 @local_clock_noinstr()
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !16
  %2 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #42, !srcloc !17
  %3 = icmp ult i8 %2, 2
  tail call void @llvm.assume(i1 %3)
  %4 = icmp eq i8 %2, 0
  br i1 %4, label %8, label %5, !prof !18

5:                                                ; preds = %0
  %6 = tail call i64 @llvm.read_register.i64(metadata !0)
  %7 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %6) #42, !srcloc !19
  tail call void @llvm.write_register.i64(metadata !0, i64 %7)
  br label %8

8:                                                ; preds = %5, %0
  ret i64 %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @sched_clock_cpu(i32 noundef %0) #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @__sched_clock_stable, i1 true) #42
          to label %3 [label %2], !srcloc !6

2:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_clock_running, i1 true) #42
          to label %9 [label %7], !srcloc !6

3:                                                ; preds = %1
  %4 = tail call i64 @sched_clock()
  %5 = load i64, ptr @__sched_clock_offset, align 8
  %6 = add i64 %5, %4
  br label %107

7:                                                ; preds = %2
  %8 = tail call i64 @sched_clock()
  br label %107

9:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #42, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !20
  %10 = sext i32 %0 to i64
  %11 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, ptrtoint (ptr @sched_clock_data to i64)
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #43, !srcloc !21
  %16 = icmp eq i32 %15, %0
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %14, i64 16
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  br label %69

20:                                               ; preds = %9
  %21 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @sched_clock_data) #43, !srcloc !10
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  br label %25

25:                                               ; preds = %31, %20
  %26 = tail call i64 @sched_clock_noinstr() #42
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
  %51 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23, i64 %50, ptr elementtype(i64) %23, i64 %33) #42, !srcloc !13
  %52 = extractvalue { i8, i64 } %51, 0
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %25, label %55

55:                                               ; preds = %31
  %56 = getelementptr inbounds i8, ptr %14, i64 16
  br label %57

57:                                               ; preds = %57, %55
  %58 = load i64, ptr %23, align 8
  %59 = load i64, ptr %56, align 8
  %60 = sub i64 %59, %58
  %61 = icmp slt i64 %60, 0
  %62 = select i1 %61, i64 %59, i64 %58, !prof !18
  %63 = select i1 %61, i64 %58, i64 %59, !prof !18
  %64 = select i1 %61, ptr %56, ptr %23, !prof !18
  %65 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %64, i64 %63, ptr elementtype(i64) %64, i64 %62) #42, !srcloc !22
  %66 = extractvalue { i8, i64 } %65, 0
  %67 = icmp ult i8 %66, 2
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %57, label %99, !prof !12

69:                                               ; preds = %75, %17
  %70 = tail call i64 @sched_clock_noinstr() #42
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
  %95 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %18, i64 %94, ptr elementtype(i64) %18, i64 %77) #42, !srcloc !13
  %96 = extractvalue { i8, i64 } %95, 0
  %97 = icmp ult i8 %96, 2
  tail call void @llvm.assume(i1 %97)
  %98 = icmp eq i8 %96, 0
  br i1 %98, label %69, label %99

99:                                               ; preds = %75, %57
  %100 = phi i64 [ %94, %75 ], [ %63, %57 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !23
  %101 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #42, !srcloc !17
  %102 = icmp ult i8 %101, 2
  tail call void @llvm.assume(i1 %102)
  %103 = icmp eq i8 %101, 0
  br i1 %103, label %107, label %104, !prof !18

104:                                              ; preds = %99
  %105 = tail call i64 @llvm.read_register.i64(metadata !0)
  %106 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %105) #42, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %106)
  br label %107

107:                                              ; preds = %104, %99, %7, %3
  %108 = phi i64 [ %6, %3 ], [ %8, %7 ], [ %100, %104 ], [ %100, %99 ]
  ret i64 %108
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sched_clock_tick() local_unnamed_addr #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @__sched_clock_stable, i1 true) #42
          to label %39 [label %1], !srcloc !6

1:                                                ; preds = %0
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_clock_running, i1 true) #42
          to label %2 [label %39], !srcloc !6

2:                                                ; preds = %1
  %3 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @sched_clock_data) #43, !srcloc !10
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i64 @ktime_get() #42
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %5, ptr %6, align 8
  %7 = tail call i64 @sched_clock()
  store i64 %7, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  br label %9

9:                                                ; preds = %15, %2
  %10 = tail call i64 @sched_clock_noinstr() #42
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
  %35 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %8, i64 %34, ptr elementtype(i64) %8, i64 %17) #42, !srcloc !13
  %36 = extractvalue { i8, i64 } %35, 0
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %9, label %39

39:                                               ; preds = %15, %1, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sched_clock_tick_stable() local_unnamed_addr #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @__sched_clock_stable, i1 true) #42
          to label %1 [label %11], !srcloc !6

1:                                                ; preds = %0
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !8
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @sched_clock_data) #43, !srcloc !10
  %3 = inttoptr i64 %2 to ptr
  %4 = tail call i64 @ktime_get() #42
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %4, ptr %5, align 8
  %6 = tail call i64 @sched_clock()
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr @__sched_clock_offset, align 8
  %8 = add i64 %7, %6
  %9 = load i64, ptr %5, align 8
  %10 = sub i64 %8, %9
  store i64 %10, ptr @__gtod_offset, align 8
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !9
  br label %11

11:                                               ; preds = %1, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sched_clock_idle_sleep_event() #0 align 16 {
  %1 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #43, !srcloc !25
  %2 = tail call i64 @sched_clock_cpu(i32 noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sched_clock_idle_wakeup_event() #0 align 16 {
  %1 = alloca i64, align 8
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @__sched_clock_stable, i1 true) #42
          to label %3 [label %2], !srcloc !6

2:                                                ; preds = %0
  br label %3

3:                                                ; preds = %2, %0
  %4 = phi i1 [ true, %2 ], [ false, %0 ]
  %5 = load i32, ptr @timekeeping_suspended, align 4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %13, !prof !26

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #42
  store i64 0, ptr %1, align 8, !annotation !27
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #42, !srcloc !28
  %9 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #42
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !8
  call void @sched_clock_tick()
  %10 = and i64 %9, 512
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !9
  br label %13

13:                                               ; preds = %12, %8, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local i64 @running_clock() local_unnamed_addr #0 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #42, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !15
  %1 = tail call i64 @local_clock_noinstr()
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !16
  %2 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #42, !srcloc !17
  %3 = icmp ult i8 %2, 2
  tail call void @llvm.assume(i1 %3)
  %4 = icmp eq i8 %2, 0
  br i1 %4, label %8, label %5, !prof !18

5:                                                ; preds = %0
  %6 = tail call i64 @llvm.read_register.i64(metadata !0)
  %7 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %6) #42, !srcloc !19
  tail call void @llvm.write_register.i64(metadata !0, i64 %7)
  br label %8

8:                                                ; preds = %5, %0
  ret i64 %1
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local void @cpuacct_charge(ptr noundef %0, i64 noundef %1) local_unnamed_addr #7 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  %4 = load volatile i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %5
  %7 = getelementptr inbounds i8, ptr %0, i64 2272
  %8 = load volatile ptr, ptr %7, align 32
  %9 = getelementptr i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %12, %2
  %13 = phi ptr [ %23, %12 ], [ %10, %2 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = load i64, ptr %6, align 8
  %18 = add i64 %17, %16
  %19 = inttoptr i64 %18 to ptr
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %1
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %13, i64 192
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %12, !llvm.loop !29

25:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpuacct_account_field(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2272
  %5 = load volatile ptr, ptr %4, align 32
  %6 = getelementptr i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @root_cpuacct
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = sext i32 %1 to i64
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi ptr [ %7, %9 ], [ %17, %11 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 208
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr [10 x i64], ptr %14, i64 0, i64 %10
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, i64 %2, ptr elementtype(i64) %15) #42, !srcloc !32
  %16 = getelementptr inbounds i8, ptr %12, i64 192
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, @root_cpuacct
  br i1 %18, label %19, label %11, !llvm.loop !33

19:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @cpuacct_css_alloc(ptr noundef readnone %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8), align 16
  %5 = tail call noalias align 8 dereferenceable_or_null(216) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 216) #45
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(8) ptr @__alloc_percpu(i64 noundef 8, i64 noundef 8) #46
  %9 = getelementptr inbounds i8, ptr %5, i64 200
  store ptr %8, ptr %9, align 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = tail call noalias dereferenceable_or_null(80) ptr @__alloc_percpu(i64 noundef 80, i64 noundef 8) #46
  %13 = getelementptr inbounds i8, ptr %5, i64 208
  store ptr %12, ptr %13, align 8
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  tail call void @free_percpu(ptr noundef %16) #42
  br label %17

17:                                               ; preds = %15, %7
  tail call void @kfree(ptr noundef nonnull %5) #42
  br label %18

18:                                               ; preds = %17, %11, %3, %1
  %19 = phi ptr [ @root_cpuacct, %1 ], [ %5, %11 ], [ inttoptr (i64 -12 to ptr), %3 ], [ inttoptr (i64 -12 to ptr), %17 ]
  ret ptr %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cpuacct_css_free(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  tail call void @free_percpu(ptr noundef %3) #42
  %4 = getelementptr inbounds i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  tail call void @free_percpu(ptr noundef %5) #42
  tail call void @kfree(ptr noundef %0) #42
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpufreq_add_update_util_hook(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq ptr %2, null
  %6 = or i1 %4, %5
  br i1 %6, label %7, label %8, !prof !12

7:                                                ; preds = %3
  tail call void asm sideeffect "1385: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1385) #42, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 33, i32 2305, i64 12) #42, !srcloc !35
  tail call void asm sideeffect "1386: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1386) #42, !srcloc !36
  br label %21

8:                                                ; preds = %3
  %9 = sext i32 %0 to i64
  %10 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, ptrtoint (ptr @cpufreq_update_util_data to i64)
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16, !prof !18

16:                                               ; preds = %8
  tail call void asm sideeffect "1387: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1387) #42, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 36, i32 2305, i64 12) #42, !srcloc !38
  tail call void asm sideeffect "1388: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1388) #42, !srcloc !39
  br label %21

17:                                               ; preds = %8
  store ptr %2, ptr %1, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !40
  %18 = load i64, ptr %10, align 8
  %19 = add i64 %18, ptrtoint (ptr @cpufreq_update_util_data to i64)
  %20 = inttoptr i64 %19 to ptr
  store volatile ptr %1, ptr %20, align 8
  br label %21

21:                                               ; preds = %17, %16, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local void @cpufreq_remove_update_util_hook(i32 noundef %0) #7 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @cpufreq_update_util_data to i64)
  %6 = inttoptr i64 %5 to ptr
  store volatile ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @cpufreq_this_cpu_can_update(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #43, !srcloc !41
  %3 = zext i32 %2 to i64
  %4 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %3) #42, !srcloc !42
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 512
  %9 = load i8, ptr %8, align 8, !range !43, !noundef !44
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpufreq_update_util_data) #43, !srcloc !45
  %13 = inttoptr i64 %12 to ptr
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %11, %7, %1
  %17 = phi i1 [ true, %1 ], [ false, %7 ], [ %15, %11 ]
  ret i1 %17
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i64 @sugov_effective_cpu_perf(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #8 align 16 {
  %5 = lshr i64 %1, 2
  %6 = add i64 %5, %1
  %7 = tail call i64 @llvm.umin.i64(i64 %6, i64 %3)
  %8 = tail call i64 @llvm.umax.i64(i64 %7, i64 %2)
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sugov_init(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.sched_attr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %97

6:                                                ; preds = %1
  tail call void @cpufreq_enable_fast_switch(ptr noundef %0) #42
  %7 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8), align 16
  %8 = tail call noalias align 8 dereferenceable_or_null(240) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 240) #45
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  store ptr %0, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 32
  store i32 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi ptr [ %8, %10 ], [ null, %6 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %94, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  store i32 56, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 6, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 268435456, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 1000000, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 10000000, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 10000000, ptr %20, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 505
  %23 = load i8, ptr %22, align 1, !range !43, !noundef !44
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %57

25:                                               ; preds = %15
  %26 = getelementptr inbounds i8, ptr %13, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %26, i8 0, i64 40, i1 false)
  store volatile ptr %26, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %13, i64 104
  store volatile ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %13, i64 112
  store ptr @sugov_work, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %13, i64 168
  tail call void @__kthread_init_worker(ptr noundef %29, ptr noundef nonnull @.str.26, ptr noundef nonnull @sugov_kthread_create.__key) #42
  %30 = getelementptr inbounds i8, ptr %21, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %25
  %34 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %31) #43, !srcloc !46
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %33, %25
  %37 = phi i32 [ %35, %33 ], [ 64, %25 ]
  %38 = tail call ptr (ptr, ptr, i32, ptr, ...) @kthread_create_on_node(ptr noundef nonnull @kthread_worker_fn, ptr noundef %29, i32 noundef -1, ptr noundef nonnull @.str.27, i32 noundef %37) #42
  %39 = icmp ugt ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = ptrtoint ptr %38 to i64
  %42 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28, i64 noundef %41) #44
  %43 = trunc i64 %41 to i32
  br label %57

44:                                               ; preds = %36
  %45 = call i32 @sched_setattr_nocheck(ptr noundef %38, ptr noundef nonnull %2) #42
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = call i32 @kthread_stop(ptr noundef %38) #42
  %49 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.sugov_kthread_create) #44
  br label %57

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %13, i64 224
  store ptr %38, ptr %51, align 8
  call void @kthread_bind_mask(ptr noundef %38, ptr noundef %30) #42
  %52 = getelementptr inbounds i8, ptr %13, i64 64
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %53 = getelementptr inbounds i8, ptr %13, i64 80
  store ptr @sugov_irq_work, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %13, i64 88
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %13, i64 136
  call void @__mutex_init(ptr noundef %55, ptr noundef nonnull @.str.31, ptr noundef nonnull @sugov_kthread_create.__key.30) #42
  %56 = call i32 @wake_up_process(ptr noundef %38) #42
  br label %57

57:                                               ; preds = %50, %47, %40, %15
  %58 = phi i32 [ %43, %40 ], [ %45, %47 ], [ 0, %50 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #42
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %92

60:                                               ; preds = %57
  call void @mutex_lock(ptr noundef nonnull @global_tunables_lock) #42
  %61 = load ptr, ptr @global_tunables, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %70, label %63

63:                                               ; preds = %60
  %64 = call zeroext i1 @have_governor_per_policy() #42
  br i1 %64, label %65, label %66, !prof !12

65:                                               ; preds = %63
  call void asm sideeffect "1407: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1407b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1407) #42, !srcloc !47
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.23, i32 750, i32 2305, i64 12) #42, !srcloc !48
  call void asm sideeffect "1408: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1408b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1408) #42, !srcloc !49
  br label %90

66:                                               ; preds = %63
  store ptr %13, ptr %3, align 8
  %67 = load ptr, ptr @global_tunables, align 8
  %68 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %13, i64 16
  call void @gov_attr_set_get(ptr noundef %67, ptr noundef %69) #42
  br label %86

70:                                               ; preds = %60
  %71 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %72 = call noalias align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %71, i32 noundef 3520, i64 noundef 128) #45
  %73 = icmp eq ptr %72, null
  br i1 %73, label %90, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %13, i64 16
  call void @gov_attr_set_init(ptr noundef nonnull %72, ptr noundef %75) #42
  %76 = call zeroext i1 @have_governor_per_policy() #42
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  store ptr %72, ptr @global_tunables, align 8
  br label %78

78:                                               ; preds = %77, %74
  br i1 %73, label %90, label %79

79:                                               ; preds = %78
  %80 = call i32 @cpufreq_policy_transition_delay_us(ptr noundef %0) #42
  %81 = getelementptr inbounds i8, ptr %72, i64 120
  store i32 %80, ptr %81, align 8
  store ptr %13, ptr %3, align 8
  %82 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %72, ptr %82, align 8
  %83 = call ptr @get_governor_parent_kobj(ptr noundef %0) #42
  %84 = call i32 (ptr, ptr, ptr, ptr, ...) @kobject_init_and_add(ptr noundef nonnull %72, ptr noundef nonnull @sugov_tunables_ktype, ptr noundef %83, ptr noundef nonnull @.str.24, ptr noundef nonnull @schedutil_gov) #42
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %79, %66
  call void @mutex_unlock(ptr noundef nonnull @global_tunables_lock) #42
  br label %97

87:                                               ; preds = %79
  call void @kobject_put(ptr noundef nonnull %72) #42
  store ptr null, ptr %3, align 8
  %88 = call zeroext i1 @have_governor_per_policy() #42
  br i1 %88, label %90, label %89

89:                                               ; preds = %87
  store ptr null, ptr @global_tunables, align 8
  br label %90

90:                                               ; preds = %89, %87, %78, %70, %65
  %91 = phi i32 [ -22, %65 ], [ -12, %78 ], [ %84, %87 ], [ %84, %89 ], [ -12, %70 ]
  call fastcc void @sugov_kthread_stop(ptr noundef nonnull %13)
  call void @mutex_unlock(ptr noundef nonnull @global_tunables_lock) #42
  br label %92

92:                                               ; preds = %90, %57
  %93 = phi i32 [ %58, %57 ], [ %91, %90 ]
  call void @kfree(ptr noundef nonnull %13) #42
  br label %94

94:                                               ; preds = %92, %12
  %95 = phi i32 [ %93, %92 ], [ -12, %12 ]
  call void @cpufreq_disable_fast_switch(ptr noundef %0) #42
  %96 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, i32 noundef %95) #44
  br label %97

97:                                               ; preds = %94, %86, %1
  %98 = phi i32 [ %95, %94 ], [ 0, %86 ], [ -16, %1 ]
  ret i32 %98
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sugov_exit(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @mutex_lock(ptr noundef nonnull @global_tunables_lock) #42
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = tail call i32 @gov_attr_set_put(ptr noundef %5, ptr noundef %6) #42
  store ptr null, ptr %2, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @have_governor_per_policy() #42
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  store ptr null, ptr @global_tunables, align 8
  br label %12

12:                                               ; preds = %11, %9, %1
  tail call void @mutex_unlock(ptr noundef nonnull @global_tunables_lock) #42
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 505
  %15 = load i8, ptr %14, align 1, !range !43, !noundef !44
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %3, i64 168
  tail call void @kthread_flush_worker(ptr noundef %18) #42
  %19 = getelementptr inbounds i8, ptr %3, i64 224
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @kthread_stop(ptr noundef %20) #42
  br label %22

22:                                               ; preds = %17, %12
  tail call void @kfree(ptr noundef %3) #42
  tail call void @cpufreq_disable_fast_switch(ptr noundef %0) #42
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sugov_start(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = mul nuw nsw i64 %8, 1000
  %10 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 56
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 232
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 233
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %3, i64 60
  store i32 0, ptr %15, align 4
  %16 = tail call zeroext i1 @cpufreq_driver_test_flags(i16 noundef zeroext 1) #42
  %17 = getelementptr inbounds i8, ptr %3, i64 234
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 2
  %19 = load i64, ptr %0, align 8
  %20 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %19) #47, !srcloc !50
  %21 = and i64 %20, 4294967294
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %0, i64 505
  %25 = load i8, ptr %24, align 1, !range !43, !noundef !44
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = tail call zeroext i1 @cpufreq_driver_has_adjust_perf() #42
  br i1 %28, label %30, label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %27, %1
  %31 = phi ptr [ @sugov_update_single_freq, %29 ], [ @sugov_update_shared, %1 ], [ @sugov_update_single_perf, %27 ]
  br label %32

32:                                               ; preds = %70, %30
  %33 = phi i64 [ 0, %30 ], [ %71, %70 ]
  %34 = and i64 %33, 4294967295
  %35 = icmp ult i64 %34, 64
  br i1 %35, label %36, label %43, !prof !18

36:                                               ; preds = %32
  %37 = load i64, ptr %0, align 8
  %38 = shl nsw i64 -1, %34
  %39 = and i64 %37, %38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %39) #43, !srcloc !46
  br label %43

43:                                               ; preds = %41, %36, %32
  %44 = phi i64 [ 64, %32 ], [ %42, %41 ], [ 64, %36 ]
  %45 = trunc i64 %44 to i32
  %46 = icmp ult i32 %45, 64
  br i1 %46, label %47, label %72

47:                                               ; preds = %43
  %48 = and i64 %44, 4294967295
  %49 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, ptrtoint (ptr @sugov_cpu to i64)
  %52 = inttoptr i64 %51 to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %52, i8 0, i64 64, i1 false)
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  store i32 %45, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %3, ptr %54, align 8
  %55 = icmp eq i64 %51, 0
  br i1 %55, label %56, label %57, !prof !12

56:                                               ; preds = %47
  tail call void asm sideeffect "1385: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1385) #42, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 33, i32 2305, i64 12) #42, !srcloc !35
  tail call void asm sideeffect "1386: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1386) #42, !srcloc !36
  br label %70

57:                                               ; preds = %47
  %58 = and i64 %44, 4294967295
  %59 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, ptrtoint (ptr @cpufreq_update_util_data to i64)
  %62 = inttoptr i64 %61 to ptr
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65, !prof !18

65:                                               ; preds = %57
  tail call void asm sideeffect "1387: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1387) #42, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 36, i32 2305, i64 12) #42, !srcloc !38
  tail call void asm sideeffect "1388: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1388) #42, !srcloc !39
  br label %70

66:                                               ; preds = %57
  store ptr %31, ptr %52, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !40
  %67 = load i64, ptr %59, align 8
  %68 = add i64 %67, ptrtoint (ptr @cpufreq_update_util_data to i64)
  %69 = inttoptr i64 %68 to ptr
  store volatile ptr %52, ptr %69, align 8
  br label %70

70:                                               ; preds = %66, %65, %56
  %71 = add i64 %44, 1
  br label %32, !llvm.loop !51

72:                                               ; preds = %43
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sugov_stop(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %19, %1
  %5 = phi i64 [ 0, %1 ], [ %25, %19 ]
  %6 = and i64 %5, 4294967295
  %7 = icmp ult i64 %6, 64
  br i1 %7, label %8, label %15, !prof !18

8:                                                ; preds = %4
  %9 = load i64, ptr %0, align 8
  %10 = shl nsw i64 -1, %6
  %11 = and i64 %9, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %11) #43, !srcloc !46
  br label %15

15:                                               ; preds = %13, %8, %4
  %16 = phi i64 [ 64, %4 ], [ %14, %13 ], [ 64, %8 ]
  %17 = and i64 %16, 4294967232
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = and i64 %16, 63
  %21 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, ptrtoint (ptr @cpufreq_update_util_data to i64)
  %24 = inttoptr i64 %23 to ptr
  store volatile ptr null, ptr %24, align 8
  %25 = add nuw nsw i64 %16, 1
  br label %4, !llvm.loop !52

26:                                               ; preds = %15
  tail call void @synchronize_rcu() #42
  %27 = getelementptr inbounds i8, ptr %0, i64 505
  %28 = load i8, ptr %27, align 1, !range !43, !noundef !44
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %3, i64 64
  tail call void @irq_work_sync(ptr noundef %31) #42
  %32 = getelementptr inbounds i8, ptr %3, i64 96
  %33 = tail call zeroext i1 @kthread_cancel_work_sync(ptr noundef %32) #42
  br label %34

34:                                               ; preds = %30, %26
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sugov_limits(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 505
  %5 = load i8, ptr %4, align 1, !range !43, !noundef !44
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 136
  tail call void @mutex_lock(ptr noundef %8) #42
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 60
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = tail call i32 @__cpufreq_driver_target(ptr noundef %0, i32 noundef %10, i32 noundef 5) #42
  br label %22

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %0, i64 52
  %18 = load i32, ptr %17, align 4
  %19 = icmp ugt i32 %18, %12
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call i32 @__cpufreq_driver_target(ptr noundef %0, i32 noundef %18, i32 noundef 4) #42
  br label %22

22:                                               ; preds = %20, %16, %14
  tail call void @mutex_unlock(ptr noundef %8) #42
  br label %23

23:                                               ; preds = %22, %1
  %24 = getelementptr inbounds i8, ptr %3, i64 233
  store i8 1, ptr %24, align 1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @schedutil_gov_init() #3 section ".init.text" align 16 {
  %1 = tail call i32 @cpufreq_register_governor(ptr noundef nonnull @schedutil_gov) #42
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @__update_stats_wait_start(ptr nocapture noundef readonly %0, ptr noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #9 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2384
  %5 = load i64, ptr %4, align 16
  %6 = load i64, ptr %2, align 64
  %7 = icmp ne ptr %1, null
  %8 = icmp ugt i64 %5, %6
  %9 = select i1 %7, i1 %8, i1 false
  %10 = select i1 %9, i64 %6, i64 0, !prof !26
  %11 = sub i64 %5, %10
  store i64 %11, ptr %2, align 64
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__update_stats_wait_end(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2384
  %5 = load i64, ptr %4, align 16
  %6 = load i64, ptr %2, align 64
  %7 = sub i64 %5, %6
  %8 = icmp eq ptr %1, null
  br i1 %8, label %34, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 104
  %11 = load volatile i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %44, label %13

13:                                               ; preds = %9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_stat_wait, i64 0, i32 1), i32 2) #42
          to label %34 [label %14], !srcloc !53

14:                                               ; preds = %13
  %15 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #42, !srcloc !54
  %16 = zext i32 %15 to i64
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %16) #42, !srcloc !42
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %14
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #42, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !55
  %21 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_stat_wait, i64 0, i32 8), align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @__SCT__tp_func_sched_stat_wait(ptr noundef %25, ptr noundef nonnull %1, i64 noundef %7) #42
  br label %27

27:                                               ; preds = %23, %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !56
  %28 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #42, !srcloc !17
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %34, label %31, !prof !18

31:                                               ; preds = %27
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %32) #42, !srcloc !57
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  br label %34

34:                                               ; preds = %31, %27, %14, %13, %3
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = tail call i64 @llvm.umax.i64(i64 %36, i64 %7)
  store i64 %37, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 16
  %39 = load i64, ptr %38, align 16
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 16
  %41 = getelementptr inbounds i8, ptr %2, i64 24
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
define dso_local void @__update_stats_enqueue_sleeper(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 48
  %5 = load i64, ptr %4, align 16
  %6 = getelementptr inbounds i8, ptr %2, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %44, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 2384
  %11 = load i64, ptr %10, align 16
  %12 = sub i64 %11, %5
  %13 = tail call i64 @llvm.smax.i64(i64 %12, i64 0)
  %14 = getelementptr inbounds i8, ptr %2, i64 56
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %13, %15
  br i1 %16, label %17, label %18, !prof !12

17:                                               ; preds = %9
  store i64 %13, ptr %14, align 8
  br label %18

18:                                               ; preds = %17, %9
  store i64 0, ptr %4, align 16
  %19 = getelementptr inbounds i8, ptr %2, i64 64
  %20 = load i64, ptr %19, align 64
  %21 = add i64 %20, %13
  store i64 %21, ptr %19, align 64
  %22 = icmp eq ptr %1, null
  br i1 %22, label %44, label %23

23:                                               ; preds = %18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_stat_sleep, i64 0, i32 1), i32 2) #42
          to label %44 [label %24], !srcloc !53

24:                                               ; preds = %23
  %25 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #42, !srcloc !58
  %26 = zext i32 %25 to i64
  %27 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %26) #42, !srcloc !42
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %24
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #42, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !59
  %31 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_stat_sleep, i64 0, i32 8), align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @__SCT__tp_func_sched_stat_sleep(ptr noundef %35, ptr noundef nonnull %1, i64 noundef %13) #42
  br label %37

37:                                               ; preds = %33, %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !60
  %38 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #42, !srcloc !17
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %44, label %41, !prof !18

41:                                               ; preds = %37
  %42 = tail call i64 @llvm.read_register.i64(metadata !0)
  %43 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %42) #42, !srcloc !61
  tail call void @llvm.write_register.i64(metadata !0, i64 %43)
  br label %44

44:                                               ; preds = %41, %37, %24, %23, %18, %3
  %45 = icmp eq i64 %7, 0
  br i1 %45, label %124, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %0, i64 2384
  %48 = load i64, ptr %47, align 16
  %49 = sub i64 %48, %7
  %50 = tail call i64 @llvm.smax.i64(i64 %49, i64 0)
  %51 = getelementptr inbounds i8, ptr %2, i64 80
  %52 = load i64, ptr %51, align 16
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %55, !prof !12

54:                                               ; preds = %46
  store i64 %50, ptr %51, align 16
  br label %55

55:                                               ; preds = %54, %46
  store i64 0, ptr %6, align 8
  %56 = getelementptr inbounds i8, ptr %2, i64 64
  %57 = load i64, ptr %56, align 64
  %58 = add i64 %57, %50
  store i64 %58, ptr %56, align 64
  %59 = getelementptr inbounds i8, ptr %2, i64 88
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, %50
  store i64 %61, ptr %59, align 8
  %62 = icmp eq ptr %1, null
  br i1 %62, label %124, label %63

63:                                               ; preds = %55
  %64 = getelementptr inbounds i8, ptr %1, i64 1248
  %65 = load i16, ptr %64, align 32
  %66 = and i16 %65, 8
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %95, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %2, i64 40
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, %50
  store i64 %71, ptr %69, align 8
  %72 = getelementptr inbounds i8, ptr %2, i64 32
  %73 = load i64, ptr %72, align 32
  %74 = add i64 %73, 1
  store i64 %74, ptr %72, align 32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_stat_iowait, i64 0, i32 1), i32 2) #42
          to label %95 [label %75], !srcloc !53

75:                                               ; preds = %68
  %76 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #42, !srcloc !62
  %77 = zext i32 %76 to i64
  %78 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %77) #42, !srcloc !42
  %79 = icmp ult i8 %78, 2
  tail call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %95, label %81

81:                                               ; preds = %75
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #42, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !63
  %82 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_stat_iowait, i64 0, i32 8), align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %82, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i32 @__SCT__tp_func_sched_stat_iowait(ptr noundef %86, ptr noundef nonnull %1, i64 noundef %50) #42
  br label %88

88:                                               ; preds = %84, %81
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !64
  %89 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #42, !srcloc !17
  %90 = icmp ult i8 %89, 2
  tail call void @llvm.assume(i1 %90)
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %95, label %92, !prof !18

92:                                               ; preds = %88
  %93 = tail call i64 @llvm.read_register.i64(metadata !0)
  %94 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %93) #42, !srcloc !65
  tail call void @llvm.write_register.i64(metadata !0, i64 %94)
  br label %95

95:                                               ; preds = %92, %88, %75, %68, %63
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_stat_blocked, i64 0, i32 1), i32 2) #42
          to label %116 [label %96], !srcloc !53

96:                                               ; preds = %95
  %97 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #42, !srcloc !66
  %98 = zext i32 %97 to i64
  %99 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %98) #42, !srcloc !42
  %100 = icmp ult i8 %99, 2
  tail call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %116, label %102

102:                                              ; preds = %96
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #42, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !67
  %103 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_stat_blocked, i64 0, i32 8), align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %109, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %103, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = tail call i32 @__SCT__tp_func_sched_stat_blocked(ptr noundef %107, ptr noundef nonnull %1, i64 noundef %50) #42
  br label %109

109:                                              ; preds = %105, %102
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !68
  %110 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #42, !srcloc !17
  %111 = icmp ult i8 %110, 2
  tail call void @llvm.assume(i1 %111)
  %112 = icmp eq i8 %110, 0
  br i1 %112, label %116, label %113, !prof !18

113:                                              ; preds = %109
  %114 = tail call i64 @llvm.read_register.i64(metadata !0)
  %115 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %114) #42, !srcloc !69
  tail call void @llvm.write_register.i64(metadata !0, i64 %115)
  br label %116

116:                                              ; preds = %113, %109, %96, %95
  %117 = load i32, ptr @prof_on, align 4
  %118 = icmp eq i32 %117, 3
  br i1 %118, label %119, label %124, !prof !12

119:                                              ; preds = %116
  %120 = tail call i64 @get_wchan(ptr noundef nonnull %1) #42
  %121 = inttoptr i64 %120 to ptr
  %122 = lshr i64 %50, 20
  %123 = trunc i64 %122 to i32
  tail call void @profile_hits(i32 noundef 3, ptr noundef %121, i32 noundef %123) #42
  br label %124

124:                                              ; preds = %119, %116, %55, %44
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @profile_hits(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_wchan(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @proc_schedstat_init() #3 section ".init.text" align 16 {
  %1 = tail call ptr @proc_create_seq_private(ptr noundef nonnull @.str.35, i16 noundef zeroext 0, ptr noundef null, ptr noundef nonnull @schedstat_sops, i32 noundef 0, ptr noundef null) #42
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: write, inaccessiblemem: none)
define dso_local void @get_avenrun(ptr nocapture noundef writeonly %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #10 align 16 {
  %4 = load i64, ptr @avenrun, align 16
  %5 = add i64 %4, %1
  %6 = zext i32 %2 to i64
  %7 = shl i64 %5, %6
  store i64 %7, ptr %0, align 8
  %8 = load i64, ptr getelementptr inbounds ([3 x i64], ptr @avenrun, i64 0, i64 1), align 8
  %9 = add i64 %8, %1
  %10 = shl i64 %9, %6
  %11 = getelementptr i8, ptr %0, i64 8
  store i64 %10, ptr %11, align 8
  %12 = load i64, ptr getelementptr inbounds ([3 x i64], ptr @avenrun, i64 0, i64 2), align 16
  %13 = add i64 %12, %1
  %14 = shl i64 %13, %6
  %15 = getelementptr i8, ptr %0, i64 16
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local i64 @calc_load_fold_active(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #9 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = sub i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 2328
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = add i64 %6, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 2800
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
define dso_local i64 @calc_load_n(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #11 align 16 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %27, label %6

6:                                                ; preds = %4
  %7 = and i32 %3, 1
  %8 = icmp eq i32 %7, 0
  %9 = and i64 %1, 9007199254740991
  %10 = select i1 %8, i64 2048, i64 %9
  %11 = icmp eq i32 %3, 1
  br i1 %11, label %27, label %12

12:                                               ; preds = %12, %6
  %13 = phi i64 [ %25, %12 ], [ %10, %6 ]
  %14 = phi i32 [ %16, %12 ], [ %3, %6 ]
  %15 = phi i64 [ %19, %12 ], [ %1, %6 ]
  %16 = lshr i32 %14, 1
  %17 = mul i64 %15, %15
  %18 = add i64 %17, 1024
  %19 = lshr i64 %18, 11
  %20 = and i32 %14, 2
  %21 = icmp eq i32 %20, 0
  %22 = mul i64 %19, %13
  %23 = add i64 %22, 1024
  %24 = lshr i64 %23, 11
  %25 = select i1 %21, i64 %13, i64 %24
  %26 = icmp ult i32 %14, 4
  br i1 %26, label %27, label %12, !llvm.loop !70

27:                                               ; preds = %12, %6, %4
  %28 = phi i64 [ 2048, %4 ], [ %10, %6 ], [ %25, %12 ]
  %29 = mul i64 %28, %0
  %30 = sub nsw i64 2048, %28
  %31 = mul i64 %30, %2
  %32 = add i64 %31, %29
  %33 = icmp ult i64 %2, %0
  %34 = add i64 %32, 2047
  %35 = select i1 %33, i64 %32, i64 %34
  %36 = lshr i64 %35, 11
  ret i64 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @calc_load_nohz_start() local_unnamed_addr #0 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @runqueues) #43, !srcloc !71
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %2, i64 2328
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = add nsw i64 %8, %5
  %10 = getelementptr inbounds i8, ptr %2, i64 2800
  %11 = load i64, ptr %10, align 16
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %0
  %14 = sub i64 %9, %11
  store i64 %9, ptr %10, align 16
  br label %15

15:                                               ; preds = %13, %0
  %16 = phi i64 [ %14, %13 ], [ 0, %0 ]
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr @calc_load_idx, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !72
  %20 = load volatile i64, ptr @jiffies, align 64
  %21 = load volatile i64, ptr @calc_load_update, align 8
  %22 = sub i64 %20, %21
  %23 = icmp sgt i64 %22, -1
  %24 = and i32 %19, 1
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, %23
  %27 = zext i1 %26 to i64
  %28 = getelementptr [2 x %struct.atomic64_t], ptr @calc_load_nohz, i64 0, i64 %27
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, i64 %16, ptr elementtype(i64) %28) #42, !srcloc !73
  br label %29

29:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @calc_load_nohz_remote(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 2328
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = add nsw i64 %7, %4
  %9 = getelementptr inbounds i8, ptr %0, i64 2800
  %10 = load i64, ptr %9, align 16
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = sub i64 %8, %10
  store i64 %8, ptr %9, align 16
  br label %14

14:                                               ; preds = %12, %1
  %15 = phi i64 [ %13, %12 ], [ 0, %1 ]
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr @calc_load_idx, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !72
  %19 = load volatile i64, ptr @jiffies, align 64
  %20 = load volatile i64, ptr @calc_load_update, align 8
  %21 = sub i64 %19, %20
  %22 = icmp sgt i64 %21, -1
  %23 = and i32 %18, 1
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, %22
  %26 = zext i1 %25 to i64
  %27 = getelementptr [2 x %struct.atomic64_t], ptr @calc_load_nohz, i64 0, i64 %26
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, i64 %15, ptr elementtype(i64) %27) #42, !srcloc !73
  br label %28

28:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @calc_load_nohz_stop() local_unnamed_addr #0 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @runqueues) #43, !srcloc !74
  %2 = inttoptr i64 %1 to ptr
  %3 = load volatile i64, ptr @calc_load_update, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 2792
  store i64 %3, ptr %4, align 8
  %5 = load volatile i64, ptr @jiffies, align 64
  %6 = sub i64 %5, %3
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %0
  %9 = load volatile i64, ptr @jiffies, align 64
  %10 = sub i64 %9, %3
  %11 = add i64 %10, -10
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = add i64 %3, 5001
  store i64 %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %13, %8, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @calc_global_load() local_unnamed_addr #0 align 16 {
  %1 = load volatile i64, ptr @calc_load_update, align 8
  %2 = load volatile i64, ptr @jiffies, align 64
  %3 = sub i64 %2, %1
  %4 = add i64 %3, -10
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %165, label %6

6:                                                ; preds = %0
  %7 = load i32, ptr @calc_load_idx, align 4
  %8 = and i32 %7, 1
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr [2 x %struct.atomic64_t], ptr @calc_load_nohz, i64 0, i64 %9
  %11 = load volatile i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %6
  %14 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 0, ptr elementtype(i64) %10) #42, !srcloc !75
  br label %15

15:                                               ; preds = %13, %6
  %16 = phi i64 [ %14, %13 ], [ 0, %6 ]
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @calc_load_tasks, i64 %16, ptr nonnull elementtype(i64) @calc_load_tasks) #42, !srcloc !73
  br label %19

19:                                               ; preds = %18, %15
  %20 = load volatile i64, ptr @calc_load_tasks, align 8
  %21 = icmp sgt i64 %20, 0
  %22 = shl i64 %20, 11
  %23 = select i1 %21, i64 %22, i64 0
  %24 = load i64, ptr @avenrun, align 16
  %25 = mul i64 %24, 1884
  %26 = mul i64 %23, 164
  %27 = add i64 %26, %25
  %28 = icmp ult i64 %23, %24
  %29 = add i64 %27, 2047
  %30 = select i1 %28, i64 %27, i64 %29
  %31 = lshr i64 %30, 11
  store i64 %31, ptr @avenrun, align 16
  %32 = load i64, ptr getelementptr inbounds ([3 x i64], ptr @avenrun, i64 0, i64 1), align 8
  %33 = mul i64 %32, 2014
  %34 = mul i64 %23, 34
  %35 = add i64 %33, %34
  %36 = icmp ult i64 %23, %32
  %37 = add i64 %35, 2047
  %38 = select i1 %36, i64 %35, i64 %37
  %39 = lshr i64 %38, 11
  store i64 %39, ptr getelementptr inbounds ([3 x i64], ptr @avenrun, i64 0, i64 1), align 8
  %40 = load i64, ptr getelementptr inbounds ([3 x i64], ptr @avenrun, i64 0, i64 2), align 16
  %41 = mul i64 %40, 2037
  %42 = mul i64 %23, 11
  %43 = add i64 %41, %42
  %44 = icmp ult i64 %23, %40
  %45 = add i64 %43, 2047
  %46 = select i1 %44, i64 %43, i64 %45
  %47 = lshr i64 %46, 11
  store i64 %47, ptr getelementptr inbounds ([3 x i64], ptr @avenrun, i64 0, i64 2), align 16
  %48 = add i64 %1, 5001
  store volatile i64 %48, ptr @calc_load_update, align 8
  %49 = load volatile i64, ptr @calc_load_update, align 8
  %50 = load volatile i64, ptr @jiffies, align 64
  %51 = sub i64 %50, %49
  %52 = add i64 %51, -10
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %162, label %54

54:                                               ; preds = %19
  %55 = load volatile i64, ptr @jiffies, align 64
  %56 = sub i64 %55, %49
  %57 = add i64 %56, -10
  %58 = sdiv i64 %57, 5001
  %59 = add nsw i64 %58, 1
  %60 = load volatile i64, ptr @calc_load_tasks, align 8
  %61 = icmp sgt i64 %60, 0
  %62 = shl i64 %60, 11
  %63 = select i1 %61, i64 %62, i64 0
  %64 = trunc i64 %59 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %116, label %66

66:                                               ; preds = %54
  %67 = and i32 %64, 1
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i64 2048, i64 1884
  %70 = icmp eq i32 %64, 1
  br i1 %70, label %86, label %71

71:                                               ; preds = %71, %66
  %72 = phi i64 [ %84, %71 ], [ %69, %66 ]
  %73 = phi i32 [ %75, %71 ], [ %64, %66 ]
  %74 = phi i64 [ %78, %71 ], [ 1884, %66 ]
  %75 = lshr i32 %73, 1
  %76 = mul i64 %74, %74
  %77 = add i64 %76, 1024
  %78 = lshr i64 %77, 11
  %79 = and i32 %73, 2
  %80 = icmp eq i32 %79, 0
  %81 = mul i64 %78, %72
  %82 = add i64 %81, 1024
  %83 = lshr i64 %82, 11
  %84 = select i1 %80, i64 %72, i64 %83
  %85 = icmp ult i32 %73, 4
  br i1 %85, label %86, label %71, !llvm.loop !70

86:                                               ; preds = %71, %66
  %87 = phi i64 [ %69, %66 ], [ %84, %71 ]
  %88 = mul i64 %87, %31
  %89 = sub nsw i64 2048, %87
  %90 = mul i64 %89, %63
  %91 = add i64 %90, %88
  %92 = icmp ult i64 %63, %31
  %93 = add i64 %91, 2047
  %94 = select i1 %92, i64 %91, i64 %93
  %95 = lshr i64 %94, 11
  store i64 %95, ptr @avenrun, align 16
  br i1 %65, label %148, label %96

96:                                               ; preds = %86
  %97 = and i32 %64, 1
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i64 2048, i64 2014
  %100 = icmp eq i32 %64, 1
  br i1 %100, label %118, label %101

101:                                              ; preds = %101, %96
  %102 = phi i64 [ %114, %101 ], [ %99, %96 ]
  %103 = phi i32 [ %105, %101 ], [ %64, %96 ]
  %104 = phi i64 [ %108, %101 ], [ 2014, %96 ]
  %105 = lshr i32 %103, 1
  %106 = mul i64 %104, %104
  %107 = add i64 %106, 1024
  %108 = lshr i64 %107, 11
  %109 = and i32 %103, 2
  %110 = icmp eq i32 %109, 0
  %111 = mul i64 %108, %102
  %112 = add i64 %111, 1024
  %113 = lshr i64 %112, 11
  %114 = select i1 %110, i64 %102, i64 %113
  %115 = icmp ult i32 %103, 4
  br i1 %115, label %118, label %101, !llvm.loop !70

116:                                              ; preds = %54
  %117 = lshr i64 %30, 11
  store i64 %117, ptr @avenrun, align 16
  br label %118

118:                                              ; preds = %116, %101, %96
  %119 = phi i64 [ %99, %96 ], [ 2048, %116 ], [ %114, %101 ]
  %120 = mul i64 %119, %39
  %121 = sub nsw i64 2048, %119
  %122 = mul i64 %121, %63
  %123 = add i64 %122, %120
  %124 = icmp ult i64 %63, %39
  %125 = add i64 %123, 2047
  %126 = select i1 %124, i64 %123, i64 %125
  %127 = lshr i64 %126, 11
  store i64 %127, ptr getelementptr inbounds ([3 x i64], ptr @avenrun, i64 0, i64 1), align 8
  br i1 %65, label %150, label %128

128:                                              ; preds = %118
  %129 = and i32 %64, 1
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i64 2048, i64 2037
  %132 = icmp eq i32 %64, 1
  br i1 %132, label %150, label %133

133:                                              ; preds = %133, %128
  %134 = phi i64 [ %146, %133 ], [ %131, %128 ]
  %135 = phi i32 [ %137, %133 ], [ %64, %128 ]
  %136 = phi i64 [ %140, %133 ], [ 2037, %128 ]
  %137 = lshr i32 %135, 1
  %138 = mul i64 %136, %136
  %139 = add i64 %138, 1024
  %140 = lshr i64 %139, 11
  %141 = and i32 %135, 2
  %142 = icmp eq i32 %141, 0
  %143 = mul i64 %140, %134
  %144 = add i64 %143, 1024
  %145 = lshr i64 %144, 11
  %146 = select i1 %142, i64 %134, i64 %145
  %147 = icmp ult i32 %135, 4
  br i1 %147, label %150, label %133, !llvm.loop !70

148:                                              ; preds = %86
  %149 = lshr i64 %38, 11
  store i64 %149, ptr getelementptr inbounds ([3 x i64], ptr @avenrun, i64 0, i64 1), align 8
  br label %150

150:                                              ; preds = %148, %133, %128, %118
  %151 = phi i64 [ 2048, %118 ], [ %131, %128 ], [ 2048, %148 ], [ %146, %133 ]
  %152 = mul i64 %151, %47
  %153 = sub nsw i64 2048, %151
  %154 = mul i64 %153, %63
  %155 = add i64 %154, %152
  %156 = icmp ult i64 %63, %47
  %157 = add i64 %155, 2047
  %158 = select i1 %156, i64 %155, i64 %157
  %159 = lshr i64 %158, 11
  store i64 %159, ptr getelementptr inbounds ([3 x i64], ptr @avenrun, i64 0, i64 2), align 16
  %160 = mul i64 %59, 5001
  %161 = add i64 %160, %49
  store volatile i64 %161, ptr @calc_load_update, align 8
  br label %162

162:                                              ; preds = %150, %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !76
  %163 = load i32, ptr @calc_load_idx, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr @calc_load_idx, align 4
  br label %165

165:                                              ; preds = %162, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @calc_global_load_tick(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load volatile i64, ptr @jiffies, align 64
  %3 = getelementptr inbounds i8, ptr %0, i64 2792
  %4 = load i64, ptr %3, align 8
  %5 = sub i64 %2, %4
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %27, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 2328
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %13, %10
  %15 = getelementptr inbounds i8, ptr %0, i64 2800
  %16 = load i64, ptr %15, align 16
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %7
  %19 = sub i64 %14, %16
  store i64 %14, ptr %15, align 16
  br label %20

20:                                               ; preds = %18, %7
  %21 = phi i64 [ %19, %18 ], [ 0, %7 ]
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @calc_load_tasks, i64 %21, ptr nonnull elementtype(i64) @calc_load_tasks) #42, !srcloc !73
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i64, ptr %3, align 8
  %26 = add i64 %25, 5001
  store i64 %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @complete_on_current_cpu(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #42
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = add nuw i32 %4, 1
  store i32 %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %10, i64 -8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @try_to_wake_up(ptr noundef %14, i32 noundef 3, i32 noundef 64) #42
  %16 = getelementptr inbounds i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %17, ptr %19, align 8
  store volatile ptr %18, ptr %17, align 8
  store volatile ptr %10, ptr %10, align 8
  store volatile ptr %10, ptr %16, align 8
  br label %20

20:                                               ; preds = %12, %8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %3) #42
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @complete(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #42
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = add nuw i32 %4, 1
  store i32 %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %10, i64 -8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @try_to_wake_up(ptr noundef %14, i32 noundef 3, i32 noundef 0) #42
  %16 = getelementptr inbounds i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %17, ptr %19, align 8
  store volatile ptr %18, ptr %17, align 8
  store volatile ptr %10, ptr %10, align 8
  store volatile ptr %10, ptr %16, align 8
  br label %20

20:                                               ; preds = %12, %8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %3) #42
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @complete_all(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #42
  store i32 -1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %21, label %7

7:                                                ; preds = %18, %1
  %8 = load volatile ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %8, i64 -8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @try_to_wake_up(ptr noundef %12, i32 noundef 3, i32 noundef 0) #42
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %15, ptr %17, align 8
  store volatile ptr %16, ptr %15, align 8
  store volatile ptr %8, ptr %8, align 8
  store volatile ptr %8, ptr %14, align 8
  br label %18

18:                                               ; preds = %10, %7
  %19 = load volatile ptr, ptr %4, align 8
  %20 = icmp eq ptr %19, %4
  br i1 %20, label %21, label %7, !llvm.loop !77

21:                                               ; preds = %18, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %3) #42
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @swake_up_all_locked(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %19, label %5

5:                                                ; preds = %16, %1
  %6 = load volatile ptr, ptr %2, align 8
  %7 = icmp eq ptr %6, %2
  br i1 %7, label %16, label %8

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %6, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @try_to_wake_up(ptr noundef %10, i32 noundef 3, i32 noundef 0) #42
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %13, ptr %15, align 8
  store volatile ptr %14, ptr %13, align 8
  store volatile ptr %6, ptr %6, align 8
  store volatile ptr %6, ptr %12, align 8
  br label %16

16:                                               ; preds = %8, %5
  %17 = load volatile ptr, ptr %2, align 8
  %18 = icmp eq ptr %17, %2
  br i1 %18, label %19, label %5, !llvm.loop !77

19:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @wait_for_completion(ptr noundef %0) #0 section ".sched.text" align 16 {
  %2 = tail call fastcc i64 @wait_for_common(ptr noundef %0, i64 noundef 9223372036854775807, i32 noundef 2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @wait_for_common(ptr noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 section ".sched.text" align 16 {
  %4 = alloca %struct.swait_queue, align 8
  %5 = tail call i32 @__SCT__might_resched() #42
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_raw_spin_lock_irq(ptr noundef %6) #42
  %7 = load i32, ptr %0, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %65

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !27
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #47, !srcloc !78
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %12, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %12, ptr %13, align 8
  %14 = and i32 %2, 257
  %15 = icmp eq i32 %14, 0
  %16 = and i32 %2, 1
  %17 = icmp ne i32 %16, 0
  %18 = getelementptr inbounds i8, ptr %11, i64 1936
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = getelementptr inbounds i8, ptr %11, i64 24
  br label %22

22:                                               ; preds = %49, %9
  %23 = phi i64 [ %1, %9 ], [ %50, %49 ]
  br i1 %15, label %41, label %24

24:                                               ; preds = %22
  %25 = load volatile i64, ptr %11, align 8
  %26 = and i64 %25, 131072
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %35, !prof !18

28:                                               ; preds = %24
  %29 = load volatile i64, ptr %11, align 8
  %30 = and i64 %29, 4
  %31 = icmp eq i64 %30, 0
  %32 = or i1 %17, %31
  %33 = xor i1 %31, true
  %34 = zext i1 %33 to i32
  br i1 %32, label %41, label %36

35:                                               ; preds = %24
  br i1 %17, label %41, label %36

36:                                               ; preds = %35, %28
  %37 = load i64, ptr %18, align 8
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 8
  %40 = and i32 %39, 1
  br label %41

41:                                               ; preds = %36, %35, %28, %22
  %42 = phi i32 [ 0, %22 ], [ %34, %28 ], [ 1, %35 ], [ %40, %36 ]
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  store ptr %11, ptr %4, align 8
  %45 = load volatile ptr, ptr %12, align 8
  %46 = icmp eq ptr %45, %12
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %20, align 8
  store ptr %12, ptr %20, align 8
  store ptr %19, ptr %12, align 8
  store ptr %48, ptr %13, align 8
  store volatile ptr %12, ptr %48, align 8
  br label %49

49:                                               ; preds = %47, %44
  store volatile i32 %2, ptr %21, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %6) #42
  %50 = call i64 @schedule_timeout(i64 noundef %23) #42, !callees !79
  call void @_raw_spin_lock_irq(ptr noundef %6) #42
  %51 = load i32, ptr %0, align 8
  %52 = icmp eq i32 %51, 0
  %53 = icmp ne i64 %50, 0
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %22, label %55, !llvm.loop !80

55:                                               ; preds = %49, %41
  %56 = phi i64 [ %50, %49 ], [ -512, %41 ]
  store volatile i32 0, ptr %21, align 8
  %57 = load volatile ptr, ptr %12, align 8
  %58 = icmp eq ptr %57, %12
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %60, ptr %61, align 8
  store volatile ptr %57, ptr %60, align 8
  store volatile ptr %12, ptr %12, align 8
  store volatile ptr %12, ptr %13, align 8
  br label %62

62:                                               ; preds = %59, %55
  %63 = load i32, ptr %0, align 8
  %64 = icmp eq i32 %63, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #42
  br i1 %64, label %73, label %65

65:                                               ; preds = %62, %3
  %66 = phi i64 [ %1, %3 ], [ %56, %62 ]
  %67 = load i32, ptr %0, align 8
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = add i32 %67, -1
  store i32 %70, ptr %0, align 8
  br label %71

71:                                               ; preds = %69, %65
  %72 = call i64 @llvm.umax.i64(i64 %66, i64 1)
  br label %73

73:                                               ; preds = %71, %62
  %74 = phi i64 [ %72, %71 ], [ %56, %62 ]
  call void @_raw_spin_unlock_irq(ptr noundef %6) #42
  ret i64 %74
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
  %4 = tail call i32 @__SCT__might_resched() #42
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_raw_spin_lock_irq(ptr noundef %5) #42
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %37

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !27
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #47, !srcloc !78
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = getelementptr inbounds i8, ptr %10, i64 24
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
  call void @_raw_spin_unlock_irq(ptr noundef %5) #42
  %23 = call i64 @io_schedule_timeout(i64 noundef %17) #42, !callees !79
  call void @_raw_spin_lock_irq(ptr noundef %5) #42
  %24 = load i32, ptr %0, align 8
  %25 = icmp eq i32 %24, 0
  %26 = icmp ne i64 %23, 0
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %16, label %28, !llvm.loop !80

28:                                               ; preds = %22
  store volatile i32 0, ptr %15, align 8
  %29 = load volatile ptr, ptr %11, align 8
  %30 = icmp eq ptr %29, %11
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %32, ptr %33, align 8
  store volatile ptr %29, ptr %32, align 8
  store volatile ptr %11, ptr %11, align 8
  store volatile ptr %11, ptr %12, align 8
  br label %34

34:                                               ; preds = %31, %28
  %35 = load i32, ptr %0, align 8
  %36 = icmp eq i32 %35, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #42
  br i1 %36, label %45, label %37

37:                                               ; preds = %34, %2
  %38 = phi i64 [ %1, %2 ], [ %23, %34 ]
  %39 = load i32, ptr %0, align 8
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = add i32 %39, -1
  store i32 %42, ptr %0, align 8
  br label %43

43:                                               ; preds = %41, %37
  %44 = call i64 @llvm.umax.i64(i64 %38, i64 1)
  br label %45

45:                                               ; preds = %43, %34
  %46 = phi i64 [ %44, %43 ], [ %23, %34 ]
  call void @_raw_spin_unlock_irq(ptr noundef %5) #42
  ret i64 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @wait_for_completion_io_timeout(ptr noundef %0, i64 noundef %1) #0 section ".sched.text" align 16 {
  %3 = tail call fastcc i64 @wait_for_common_io(ptr noundef %0, i64 noundef %1)
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @wait_for_completion_interruptible(ptr noundef %0) #0 section ".sched.text" align 16 {
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
define dso_local i32 @wait_for_completion_killable(ptr noundef %0) #0 section ".sched.text" align 16 {
  %2 = tail call fastcc i64 @wait_for_common(ptr noundef %0, i64 noundef 9223372036854775807, i32 noundef 258)
  %3 = icmp eq i64 %2, -512
  %4 = select i1 %3, i32 -512, i32 0
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @wait_for_completion_state(ptr noundef %0, i32 noundef %1) #0 section ".sched.text" align 16 {
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
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #42
  %7 = load i32, ptr %0, align 8
  %8 = icmp ne i32 %7, 0
  %9 = add i32 %7, -1
  %10 = icmp ult i32 %9, -2
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = add i32 %7, -1
  store i32 %12, ptr %0, align 8
  br label %13

13:                                               ; preds = %11, %4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %5, i64 noundef %6) #42
  br label %14

14:                                               ; preds = %13, %1
  %15 = phi i1 [ %8, %13 ], [ false, %1 ]
  ret i1 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @completion_done(ptr noundef %0) #0 align 16 {
  %2 = load volatile i32, ptr %0, align 8
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #42
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %5, i64 noundef %6) #42
  br label %7

7:                                                ; preds = %4, %1
  ret i1 %3
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @__init_swait_queue_head(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #12 align 16 {
  store i32 0, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store volatile ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store volatile ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @swake_up_locked(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @try_to_wake_up(ptr noundef %8, i32 noundef 3, i32 noundef %1) #42
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  store volatile ptr %12, ptr %11, align 8
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %10, align 8
  br label %14

14:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @try_to_wake_up(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @swake_up_one(ptr noundef %0) #0 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #42
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %4, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @try_to_wake_up(ptr noundef %8, i32 noundef 3, i32 noundef 0) #42
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  store volatile ptr %12, ptr %11, align 8
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %10, align 8
  br label %14

14:                                               ; preds = %6, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %2) #42
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @swake_up_all(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !27
  store ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  call void @_raw_spin_lock_irq(ptr noundef %0) #42
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %11, align 8
  store ptr %5, ptr %2, align 8
  store ptr %8, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %12, align 8
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %9, align 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = load volatile ptr, ptr %2, align 8
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %30, label %16

16:                                               ; preds = %27, %13
  %17 = phi ptr [ %28, %27 ], [ %14, %13 ]
  %18 = getelementptr i8, ptr %17, i64 -8
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @wake_up_state(ptr noundef %19, i32 noundef 3) #42
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8
  store volatile ptr %23, ptr %22, align 8
  store volatile ptr %17, ptr %17, align 8
  store volatile ptr %17, ptr %21, align 8
  %25 = load volatile ptr, ptr %2, align 8
  %26 = icmp eq ptr %25, %2
  br i1 %26, label %30, label %27

27:                                               ; preds = %16
  call void @_raw_spin_unlock_irq(ptr noundef %0) #42
  call void @_raw_spin_lock_irq(ptr noundef %0) #42
  %28 = load volatile ptr, ptr %2, align 8
  %29 = icmp eq ptr %28, %2
  br i1 %29, label %30, label %16, !llvm.loop !81

30:                                               ; preds = %27, %16, %13
  call void @_raw_spin_unlock_irq(ptr noundef %0) #42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #42
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_state(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__prepare_to_swait(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #47, !srcloc !78
  %4 = inttoptr i64 %3 to ptr
  store ptr %4, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %5, ptr %10, align 8
  store ptr %9, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %11, ptr %12, align 8
  store volatile ptr %5, ptr %11, align 8
  br label %13

13:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @prepare_to_swait_exclusive(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #42
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #47, !srcloc !78
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr %7, ptr %12, align 8
  store ptr %11, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %13, ptr %14, align 8
  store volatile ptr %7, ptr %13, align 8
  br label %15

15:                                               ; preds = %10, %3
  %16 = getelementptr inbounds i8, ptr %6, i64 24
  %17 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 %2, ptr elementtype(i32) %16) #42, !srcloc !82
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %4) #42
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @prepare_to_swait_event(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #42
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #47, !srcloc !78
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
  %21 = getelementptr inbounds i8, ptr %6, i64 1936
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 256
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %20, %17
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %28, ptr %30, align 8
  store volatile ptr %29, ptr %28, align 8
  store volatile ptr %26, ptr %26, align 8
  store volatile ptr %26, ptr %27, align 8
  br label %43

31:                                               ; preds = %20, %13, %3
  store ptr %6, ptr %1, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  store ptr %32, ptr %37, align 8
  store ptr %36, ptr %32, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %38, ptr %39, align 8
  store volatile ptr %32, ptr %38, align 8
  br label %40

40:                                               ; preds = %35, %31
  %41 = getelementptr inbounds i8, ptr %6, i64 24
  %42 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41, i32 %2, ptr elementtype(i32) %41) #42, !srcloc !83
  br label %43

43:                                               ; preds = %40, %25
  %44 = phi i64 [ -512, %25 ], [ 0, %40 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %4) #42
  ret i64 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__finish_swait(ptr nocapture noundef readnone %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #47, !srcloc !78
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  store volatile i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
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
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #47, !srcloc !78
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  store volatile i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load volatile ptr, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !84
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %7, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %9, %2
  %14 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #42
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8
  store volatile ptr %17, ptr %16, align 8
  store volatile ptr %6, ptr %6, align 8
  store volatile ptr %6, ptr %15, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %14) #42
  br label %19

19:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local nonnull ptr @bit_waitqueue(ptr noundef %0, i32 noundef %1) #8 align 16 {
  %3 = ptrtoint ptr %0 to i64
  %4 = shl i64 %3, 6
  %5 = sext i32 %1 to i64
  %6 = or i64 %4, %5
  %7 = mul i64 %6, 7046029254386353131
  %8 = lshr i64 %7, 56
  %9 = getelementptr %struct.wait_queue_head, ptr @bit_wait_table, i64 %8
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
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %9
  %16 = sext i32 %13 to i64
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 %16) #42, !srcloc !42
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = tail call i32 @default_wake_function(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #42
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %26, ptr %28, align 8
  store volatile ptr %27, ptr %26, align 8
  store volatile ptr %24, ptr %25, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !85
  store volatile ptr %24, ptr %24, align 8
  br label %29

29:                                               ; preds = %23, %20, %15, %9, %4
  %30 = phi i32 [ 0, %15 ], [ 0, %9 ], [ 0, %4 ], [ %21, %20 ], [ %21, %23 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @autoremove_wake_function(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = tail call i32 @default_wake_function(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #42
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %10, ptr %12, align 8
  store volatile ptr %11, ptr %10, align 8
  store volatile ptr %8, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !85
  store volatile ptr %8, ptr %8, align 8
  br label %13

13:                                               ; preds = %7, %4
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__wait_on_bit(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #0 section ".sched.text" align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 56
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %41, %4
  %11 = phi i32 [ 0, %4 ], [ %42, %41 ]
  %12 = load i32, ptr %5, align 8
  %13 = and i32 %12, -2
  store i32 %13, ptr %5, align 8
  %14 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #42
  %15 = load volatile ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, %6
  br i1 %16, label %17, label %28

17:                                               ; preds = %21, %10
  %18 = phi ptr [ %19, %21 ], [ %7, %10 ]
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %19, i64 -24
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %17, !llvm.loop !86

26:                                               ; preds = %21, %17
  %27 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %6, ptr %27, align 8
  store ptr %19, ptr %6, align 8
  store ptr %18, ptr %8, align 8
  store volatile ptr %6, ptr %18, align 8
  br label %28

28:                                               ; preds = %26, %10
  %29 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #47, !srcloc !78
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  %32 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, i32 %3, ptr elementtype(i32) %31) #42, !srcloc !87
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %14) #42
  %33 = load ptr, ptr %1, align 8
  %34 = load i32, ptr %9, align 8
  %35 = sext i32 %34 to i64
  %36 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %33, i64 %35) #42, !srcloc !42
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %28
  %40 = tail call i32 %2(ptr noundef %1, i32 noundef %3) #42
  br label %41

41:                                               ; preds = %39, %28
  %42 = phi i32 [ %40, %39 ], [ %11, %28 ]
  %43 = load ptr, ptr %1, align 8
  %44 = load i32, ptr %9, align 8
  %45 = sext i32 %44 to i64
  %46 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %43, i64 %45) #42, !srcloc !42
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp ne i8 %46, 0
  %49 = icmp eq i32 %42, 0
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %10, label %51, !llvm.loop !88

51:                                               ; preds = %41
  store volatile i32 0, ptr %31, align 8
  %52 = load volatile ptr, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !84
  %53 = icmp eq ptr %52, %6
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %1, i64 56
  %56 = load volatile ptr, ptr %55, align 8
  %57 = icmp eq ptr %52, %56
  br i1 %57, label %64, label %58

58:                                               ; preds = %54, %51
  %59 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #42
  %60 = getelementptr inbounds i8, ptr %1, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %61, ptr %63, align 8
  store volatile ptr %62, ptr %61, align 8
  store volatile ptr %6, ptr %6, align 8
  store volatile ptr %6, ptr %60, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %59) #42
  br label %64

64:                                               ; preds = %58, %54
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @prepare_to_wait(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, -2
  store i32 %5, ptr %1, align 8
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #42
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
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
  br i1 %20, label %21, label %12, !llvm.loop !86

21:                                               ; preds = %16, %12
  %22 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %7, ptr %22, align 8
  store ptr %14, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %13, ptr %23, align 8
  store volatile ptr %7, ptr %13, align 8
  br label %24

24:                                               ; preds = %21, %3
  %25 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #47, !srcloc !78
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, i32 %2, ptr elementtype(i32) %27) #42, !srcloc !87
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %6) #42
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @finish_wait(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #47, !srcloc !78
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  store volatile i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load volatile ptr, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !84
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %7, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %9, %2
  %14 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #42
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8
  store volatile ptr %17, ptr %16, align 8
  store volatile ptr %6, ptr %6, align 8
  store volatile ptr %6, ptr %15, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %14) #42
  br label %19

19:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @out_of_line_wait_on_bit(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #0 section ".sched.text" align 16 {
  %5 = alloca %struct.wait_bit_queue_entry, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = shl i64 %6, 6
  %8 = sext i32 %1 to i64
  %9 = or i64 %7, %8
  %10 = mul i64 %9, 7046029254386353131
  %11 = lshr i64 %10, 56
  %12 = getelementptr %struct.wait_queue_head, ptr @bit_wait_table, i64 %11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !27
  store ptr %0, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  %17 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #47, !srcloc !78
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @wake_bit_function, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %20, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %20, ptr %21, align 8
  %22 = call i32 @__wait_on_bit(ptr noundef %12, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #42
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @out_of_line_wait_on_bit_timeout(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i64 noundef %4) #0 section ".sched.text" align 16 {
  %6 = alloca %struct.wait_bit_queue_entry, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = shl i64 %7, 6
  %9 = sext i32 %1 to i64
  %10 = or i64 %8, %9
  %11 = mul i64 %10, 7046029254386353131
  %12 = lshr i64 %11, 56
  %13 = getelementptr %struct.wait_queue_head, ptr @bit_wait_table, i64 %12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false), !annotation !27
  store ptr %0, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 32
  %18 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #47, !srcloc !78
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr @wake_bit_function, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %21, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %21, ptr %22, align 8
  %23 = load volatile i64, ptr @jiffies, align 64
  %24 = add i64 %23, %4
  store i64 %24, ptr %15, align 8
  %25 = call i32 @__wait_on_bit(ptr noundef %13, ptr noundef nonnull %6, ptr noundef %2, i32 noundef %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #42
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__wait_on_bit_lock(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #0 section ".sched.text" align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %1, i64 56
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = getelementptr inbounds i8, ptr %1, i64 56
  %12 = getelementptr inbounds i8, ptr %1, i64 56
  br label %13

13:                                               ; preds = %70, %4
  %14 = load i32, ptr %5, align 8
  %15 = or i32 %14, 1
  store i32 %15, ptr %5, align 8
  %16 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #42
  %17 = load volatile ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, %6
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load volatile ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  store ptr %6, ptr %8, align 8
  store ptr %7, ptr %6, align 8
  store ptr %21, ptr %9, align 8
  store volatile ptr %6, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %13
  %23 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #47, !srcloc !78
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25, i32 %3, ptr elementtype(i32) %25) #42, !srcloc !89
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %16) #42
  %27 = load ptr, ptr %1, align 8
  %28 = load i32, ptr %10, align 8
  %29 = sext i32 %28 to i64
  %30 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, i64 %29) #42, !srcloc !42
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %22
  %34 = tail call i32 %2(ptr noundef %1, i32 noundef %3) #42
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %33
  store volatile i32 0, ptr %25, align 8
  %37 = load volatile ptr, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !84
  %38 = icmp eq ptr %37, %6
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load volatile ptr, ptr %11, align 8
  %41 = icmp eq ptr %37, %40
  br i1 %41, label %47, label %42

42:                                               ; preds = %39, %36
  %43 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #42
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %44, ptr %46, align 8
  store volatile ptr %45, ptr %44, align 8
  store volatile ptr %6, ptr %6, align 8
  store volatile ptr %6, ptr %12, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %43) #42
  br label %47

47:                                               ; preds = %42, %39, %33, %22
  %48 = phi i32 [ 0, %33 ], [ 0, %22 ], [ %34, %39 ], [ %34, %42 ]
  %49 = load i32, ptr %10, align 8
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %1, align 8
  %52 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %51, i64 %50, ptr elementtype(i64) %51) #42, !srcloc !90
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  %55 = icmp eq i32 %48, 0
  br i1 %54, label %56, label %70

56:                                               ; preds = %47
  br i1 %55, label %57, label %71

57:                                               ; preds = %56
  store volatile i32 0, ptr %25, align 8
  %58 = load volatile ptr, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !84
  %59 = icmp eq ptr %58, %6
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %1, i64 56
  %62 = load volatile ptr, ptr %61, align 8
  %63 = icmp eq ptr %58, %62
  br i1 %63, label %71, label %64

64:                                               ; preds = %60, %57
  %65 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #42
  %66 = getelementptr inbounds i8, ptr %1, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %67, ptr %69, align 8
  store volatile ptr %68, ptr %67, align 8
  store volatile ptr %6, ptr %6, align 8
  store volatile ptr %6, ptr %66, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %65) #42
  br label %71

70:                                               ; preds = %47
  br i1 %55, label %13, label %71, !llvm.loop !91

71:                                               ; preds = %70, %64, %60, %56
  %72 = phi i32 [ 0, %56 ], [ 0, %60 ], [ 0, %64 ], [ %48, %70 ]
  ret i32 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @prepare_to_wait_exclusive(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = load i32, ptr %1, align 8
  %5 = or i32 %4, 1
  store i32 %5, ptr %1, align 8
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #42
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %7, ptr %14, align 8
  store ptr %11, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %15, ptr %16, align 8
  store volatile ptr %7, ptr %15, align 8
  br label %17

17:                                               ; preds = %10, %3
  %18 = phi i1 [ %13, %10 ], [ false, %3 ]
  %19 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #47, !srcloc !78
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21, i32 %2, ptr elementtype(i32) %21) #42, !srcloc !89
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %6) #42
  ret i1 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @out_of_line_wait_on_bit_lock(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #0 section ".sched.text" align 16 {
  %5 = alloca %struct.wait_bit_queue_entry, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = shl i64 %6, 6
  %8 = sext i32 %1 to i64
  %9 = or i64 %7, %8
  %10 = mul i64 %9, 7046029254386353131
  %11 = lshr i64 %10, 56
  %12 = getelementptr %struct.wait_queue_head, ptr @bit_wait_table, i64 %11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !27
  store ptr %0, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  %17 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #47, !srcloc !78
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @wake_bit_function, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %20, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %20, ptr %21, align 8
  %22 = call i32 @__wait_on_bit_lock(ptr noundef %12, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #42
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__wake_up_bit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.wait_bit_key, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !27
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %40, label %10

10:                                               ; preds = %3
  %11 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #42
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, %7
  br i1 %13, label %39, label %14

14:                                               ; preds = %35, %10
  %15 = phi ptr [ %17, %35 ], [ %12, %10 ]
  %16 = phi i32 [ %37, %35 ], [ 1, %10 ]
  %17 = load ptr, ptr %15, align 8
  %18 = icmp eq ptr %15, %7
  br i1 %18, label %39, label %19

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %15, i64 -24
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr i8, ptr %15, i64 -8
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %23(ptr noundef %20, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %4) #42
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %19
  %27 = icmp eq i32 %24, 0
  %28 = and i32 %21, 1
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = add i32 %16, -1
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 4, i32 0
  br label %35

35:                                               ; preds = %31, %26, %19
  %36 = phi i32 [ 4, %19 ], [ 0, %26 ], [ %34, %31 ]
  %37 = phi i32 [ %16, %19 ], [ %16, %26 ], [ %32, %31 ]
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %14, label %39, !llvm.loop !92

39:                                               ; preds = %35, %14, %10
  call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %11) #42
  br label %40

40:                                               ; preds = %39, %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #42
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__wake_up(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #42
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %34, label %9

9:                                                ; preds = %30, %4
  %10 = phi ptr [ %12, %30 ], [ %7, %4 ]
  %11 = phi i32 [ %32, %30 ], [ %2, %4 ]
  %12 = load ptr, ptr %10, align 8
  %13 = icmp eq ptr %10, %6
  br i1 %13, label %34, label %14

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %10, i64 -24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr i8, ptr %10, i64 -8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef %15, i32 noundef %1, i32 noundef 0, ptr noundef %3) #42
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %14
  %22 = icmp eq i32 %19, 0
  %23 = and i32 %16, 1
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = add i32 %11, -1
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 4, i32 0
  br label %30

30:                                               ; preds = %26, %21, %14
  %31 = phi i32 [ 4, %14 ], [ 0, %21 ], [ %29, %26 ]
  %32 = phi i32 [ %11, %14 ], [ %11, %21 ], [ %27, %26 ]
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %9, label %34, !llvm.loop !92

34:                                               ; preds = %30, %9, %4
  %35 = phi i32 [ %2, %4 ], [ %32, %30 ], [ %11, %9 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %5) #42
  %36 = sub i32 %2, %35
  ret i32 %36
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
  %10 = getelementptr %struct.wait_queue_head, ptr @bit_wait_table, i64 %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !27
  store ptr %0, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %46, label %16

16:                                               ; preds = %2
  %17 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %10) #42
  %18 = load ptr, ptr %13, align 8
  %19 = icmp eq ptr %18, %13
  br i1 %19, label %45, label %20

20:                                               ; preds = %41, %16
  %21 = phi ptr [ %23, %41 ], [ %18, %16 ]
  %22 = phi i32 [ %43, %41 ], [ 1, %16 ]
  %23 = load ptr, ptr %21, align 8
  %24 = icmp eq ptr %21, %13
  br i1 %24, label %45, label %25

25:                                               ; preds = %20
  %26 = getelementptr i8, ptr %21, i64 -24
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr i8, ptr %21, i64 -8
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr noundef %26, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %3) #42
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %25
  %33 = icmp eq i32 %30, 0
  %34 = and i32 %27, 1
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %33, i1 true, i1 %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = add i32 %22, -1
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 4, i32 0
  br label %41

41:                                               ; preds = %37, %32, %25
  %42 = phi i32 [ 4, %25 ], [ 0, %32 ], [ %40, %37 ]
  %43 = phi i32 [ %22, %25 ], [ %22, %32 ], [ %38, %37 ]
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %20, label %45, !llvm.loop !92

45:                                               ; preds = %41, %20, %16
  call void @_raw_spin_unlock_irqrestore(ptr noundef %10, i64 noundef %17) #42
  br label %46

46:                                               ; preds = %45, %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #42
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef nonnull ptr @__var_waitqueue(ptr noundef %0) #8 align 16 {
  %2 = ptrtoint ptr %0 to i64
  %3 = mul i64 %2, 7046029254386353131
  %4 = lshr i64 %3, 56
  %5 = getelementptr %struct.wait_queue_head, ptr @bit_wait_table, i64 %4
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(argmem: write)
define dso_local void @init_wait_var_entry(ptr noundef %0, ptr noundef %1, i32 noundef %2) #15 align 16 {
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #47, !srcloc !78
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8
  store i32 %2, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr @var_wake_function, ptr %11, align 8
  store ptr %7, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 56
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
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %9
  %16 = tail call i32 @default_wake_function(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #42
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %21, ptr %23, align 8
  store volatile ptr %22, ptr %21, align 8
  store volatile ptr %19, ptr %20, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !85
  store volatile ptr %19, ptr %19, align 8
  br label %24

24:                                               ; preds = %18, %15, %9, %4
  %25 = phi i32 [ 0, %9 ], [ 0, %4 ], [ %16, %15 ], [ %16, %18 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @wake_up_var(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.wait_bit_key, align 8
  %3 = ptrtoint ptr %0 to i64
  %4 = mul i64 %3, 7046029254386353131
  %5 = lshr i64 %4, 56
  %6 = getelementptr %struct.wait_queue_head, ptr @bit_wait_table, i64 %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !27
  store ptr %0, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %42, label %12

12:                                               ; preds = %1
  %13 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #42
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, %9
  br i1 %15, label %41, label %16

16:                                               ; preds = %37, %12
  %17 = phi ptr [ %19, %37 ], [ %14, %12 ]
  %18 = phi i32 [ %39, %37 ], [ 1, %12 ]
  %19 = load ptr, ptr %17, align 8
  %20 = icmp eq ptr %17, %9
  br i1 %20, label %41, label %21

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %17, i64 -24
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr i8, ptr %17, i64 -8
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %25(ptr noundef %22, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %2) #42
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %21
  %29 = icmp eq i32 %26, 0
  %30 = and i32 %23, 1
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = add i32 %18, -1
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 4, i32 0
  br label %37

37:                                               ; preds = %33, %28, %21
  %38 = phi i32 [ 4, %21 ], [ 0, %28 ], [ %36, %33 ]
  %39 = phi i32 [ %18, %21 ], [ %18, %28 ], [ %34, %33 ]
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %16, label %41, !llvm.loop !92

41:                                               ; preds = %37, %16, %12
  call void @_raw_spin_unlock_irqrestore(ptr noundef %6, i64 noundef %13) #42
  br label %42

42:                                               ; preds = %41, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #42
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @bit_wait(ptr nocapture readnone %0, i32 noundef %1) #0 section ".sched.text" align 16 {
  tail call void @schedule() #42
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #47, !srcloc !78
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
  %19 = getelementptr inbounds i8, ptr %4, i64 1936
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
declare dso_local void @schedule() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @bit_wait_io(ptr nocapture readnone %0, i32 noundef %1) #0 section ".sched.text" align 16 {
  tail call void @io_schedule() #42
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #47, !srcloc !78
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
  %19 = getelementptr inbounds i8, ptr %4, i64 1936
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
declare dso_local void @io_schedule() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @bit_wait_timeout(ptr nocapture noundef readonly %0, i32 noundef %1) #0 section ".sched.text" align 16 {
  %3 = load volatile i64, ptr @jiffies, align 64
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 %3, %5
  %7 = icmp sgt i64 %6, -1
  br i1 %7, label %32, label %8

8:                                                ; preds = %2
  %9 = sub i64 %5, %3
  %10 = tail call i64 @schedule_timeout(i64 noundef %9) #42
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #47, !srcloc !78
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
  %27 = getelementptr inbounds i8, ptr %12, i64 1936
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
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @bit_wait_io_timeout(ptr nocapture noundef readonly %0, i32 noundef %1) #0 section ".sched.text" align 16 {
  %3 = load volatile i64, ptr @jiffies, align 64
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 %3, %5
  %7 = icmp sgt i64 %6, -1
  br i1 %7, label %32, label %8

8:                                                ; preds = %2
  %9 = sub i64 %5, %3
  %10 = tail call i64 @io_schedule_timeout(i64 noundef %9) #42
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #47, !srcloc !78
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
  %27 = getelementptr inbounds i8, ptr %12, i64 1936
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
declare dso_local i64 @io_schedule_timeout(i64 noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid optsize memory(readwrite, argmem: none)
define dso_local void @wait_bit_init() local_unnamed_addr #16 section ".init.text" align 16 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %6, %1 ]
  %3 = getelementptr %struct.wait_queue_head, ptr @bit_wait_table, i64 %2
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store volatile ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store volatile ptr %4, ptr %5, align 8
  %6 = add nuw nsw i64 %2, 1
  %7 = icmp eq i64 %6, 256
  br i1 %7, label %8, label %1, !llvm.loop !93

8:                                                ; preds = %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @__init_waitqueue_head(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #12 align 16 {
  store i32 0, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store volatile ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store volatile ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @add_wait_queue(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, -2
  store i32 %4, ptr %1, align 8
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #42
  %6 = getelementptr inbounds i8, ptr %0, i64 8
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
  br i1 %15, label %16, label %7, !llvm.loop !86

16:                                               ; preds = %11, %7
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %17, ptr %18, align 8
  store ptr %9, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %8, ptr %19, align 8
  store volatile ptr %17, ptr %8, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %5) #42
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @add_wait_queue_exclusive(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load i32, ptr %1, align 8
  %4 = or i32 %3, 1
  store i32 %4, ptr %1, align 8
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #42
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %6, ptr %8, align 8
  store ptr %7, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %9, ptr %10, align 8
  store volatile ptr %6, ptr %9, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %5) #42
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @add_wait_queue_priority(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load i32, ptr %1, align 8
  %4 = or i32 %3, 17
  store i32 %4, ptr %1, align 8
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #42
  %6 = getelementptr inbounds i8, ptr %0, i64 8
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
  br i1 %15, label %16, label %7, !llvm.loop !86

16:                                               ; preds = %11, %7
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %17, ptr %18, align 8
  store ptr %9, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %8, ptr %19, align 8
  store volatile ptr %17, ptr %8, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %5) #42
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @remove_wait_queue(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #42
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %8, align 8
  store volatile ptr %7, ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %5, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %3) #42
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__wake_up_on_current_cpu(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #42
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %33, label %8

8:                                                ; preds = %29, %3
  %9 = phi ptr [ %11, %29 ], [ %6, %3 ]
  %10 = phi i32 [ %31, %29 ], [ 1, %3 ]
  %11 = load ptr, ptr %9, align 8
  %12 = icmp eq ptr %9, %5
  br i1 %12, label %33, label %13

13:                                               ; preds = %8
  %14 = getelementptr i8, ptr %9, i64 -24
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %9, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef %14, i32 noundef %1, i32 noundef 64, ptr noundef %2) #42
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %13
  %21 = icmp eq i32 %18, 0
  %22 = and i32 %15, 1
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = add i32 %10, -1
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 4, i32 0
  br label %29

29:                                               ; preds = %25, %20, %13
  %30 = phi i32 [ 4, %13 ], [ 0, %20 ], [ %28, %25 ]
  %31 = phi i32 [ %10, %13 ], [ %10, %20 ], [ %26, %25 ]
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %8, label %33, !llvm.loop !92

33:                                               ; preds = %29, %8, %3
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %4) #42
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__wake_up_locked(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %32, label %7

7:                                                ; preds = %28, %3
  %8 = phi ptr [ %10, %28 ], [ %5, %3 ]
  %9 = phi i32 [ %30, %28 ], [ %2, %3 ]
  %10 = load ptr, ptr %8, align 8
  %11 = icmp eq ptr %8, %4
  br i1 %11, label %32, label %12

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %8, i64 -24
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr i8, ptr %8, i64 -8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %13, i32 noundef %1, i32 noundef 0, ptr noundef null) #42
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %12
  %20 = icmp eq i32 %17, 0
  %21 = and i32 %14, 1
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = add i32 %9, -1
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 4, i32 0
  br label %28

28:                                               ; preds = %24, %19, %12
  %29 = phi i32 [ 4, %12 ], [ 0, %19 ], [ %27, %24 ]
  %30 = phi i32 [ %9, %12 ], [ %9, %19 ], [ %25, %24 ]
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %7, label %32, !llvm.loop !92

32:                                               ; preds = %28, %7, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__wake_up_locked_key(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %32, label %7

7:                                                ; preds = %28, %3
  %8 = phi ptr [ %10, %28 ], [ %5, %3 ]
  %9 = phi i32 [ %30, %28 ], [ 1, %3 ]
  %10 = load ptr, ptr %8, align 8
  %11 = icmp eq ptr %8, %4
  br i1 %11, label %32, label %12

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %8, i64 -24
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr i8, ptr %8, i64 -8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %13, i32 noundef %1, i32 noundef 0, ptr noundef %2) #42
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %12
  %20 = icmp eq i32 %17, 0
  %21 = and i32 %14, 1
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = add i32 %9, -1
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 4, i32 0
  br label %28

28:                                               ; preds = %24, %19, %12
  %29 = phi i32 [ 4, %12 ], [ 0, %19 ], [ %27, %24 ]
  %30 = phi i32 [ %9, %12 ], [ %9, %19 ], [ %25, %24 ]
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %7, label %32, !llvm.loop !92

32:                                               ; preds = %28, %7, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__wake_up_sync_key(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %36, label %5, !prof !12

5:                                                ; preds = %3
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %0) #42
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %35, label %10

10:                                               ; preds = %31, %5
  %11 = phi ptr [ %13, %31 ], [ %8, %5 ]
  %12 = phi i32 [ %33, %31 ], [ 1, %5 ]
  %13 = load ptr, ptr %11, align 8
  %14 = icmp eq ptr %11, %7
  br i1 %14, label %35, label %15

15:                                               ; preds = %10
  %16 = getelementptr i8, ptr %11, i64 -24
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr i8, ptr %11, i64 -8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef %16, i32 noundef %1, i32 noundef 16, ptr noundef %2) #42
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = icmp eq i32 %20, 0
  %24 = and i32 %17, 1
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = add i32 %12, -1
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 4, i32 0
  br label %31

31:                                               ; preds = %27, %22, %15
  %32 = phi i32 [ 4, %15 ], [ 0, %22 ], [ %30, %27 ]
  %33 = phi i32 [ %12, %15 ], [ %12, %22 ], [ %28, %27 ]
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %10, label %35, !llvm.loop !92

35:                                               ; preds = %31, %10, %5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %0, i64 noundef %6) #42
  br label %36

36:                                               ; preds = %35, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__wake_up_locked_sync_key(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %32, label %7

7:                                                ; preds = %28, %3
  %8 = phi ptr [ %10, %28 ], [ %5, %3 ]
  %9 = phi i32 [ %30, %28 ], [ 1, %3 ]
  %10 = load ptr, ptr %8, align 8
  %11 = icmp eq ptr %8, %4
  br i1 %11, label %32, label %12

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %8, i64 -24
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr i8, ptr %8, i64 -8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %13, i32 noundef %1, i32 noundef 16, ptr noundef %2) #42
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %12
  %20 = icmp eq i32 %17, 0
  %21 = and i32 %14, 1
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = add i32 %9, -1
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 4, i32 0
  br label %28

28:                                               ; preds = %24, %19, %12
  %29 = phi i32 [ 4, %12 ], [ 0, %19 ], [ %27, %24 ]
  %30 = phi i32 [ %9, %12 ], [ %9, %19 ], [ %25, %24 ]
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %7, label %32, !llvm.loop !92

32:                                               ; preds = %28, %7, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__wake_up_sync(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %35, label %4, !prof !12

4:                                                ; preds = %2
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %0) #42
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %34, label %9

9:                                                ; preds = %30, %4
  %10 = phi ptr [ %12, %30 ], [ %7, %4 ]
  %11 = phi i32 [ %32, %30 ], [ 1, %4 ]
  %12 = load ptr, ptr %10, align 8
  %13 = icmp eq ptr %10, %6
  br i1 %13, label %34, label %14

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %10, i64 -24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr i8, ptr %10, i64 -8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef %15, i32 noundef %1, i32 noundef 16, ptr noundef null) #42
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %14
  %22 = icmp eq i32 %19, 0
  %23 = and i32 %16, 1
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = add i32 %11, -1
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 4, i32 0
  br label %30

30:                                               ; preds = %26, %21, %14
  %31 = phi i32 [ 4, %14 ], [ 0, %21 ], [ %29, %26 ]
  %32 = phi i32 [ %11, %14 ], [ %11, %21 ], [ %27, %26 ]
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %9, label %34, !llvm.loop !92

34:                                               ; preds = %30, %9, %4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %0, i64 noundef %5) #42
  br label %35

35:                                               ; preds = %34, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__wake_up_pollfree(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #42
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %31, label %6

6:                                                ; preds = %27, %1
  %7 = phi ptr [ %9, %27 ], [ %4, %1 ]
  %8 = phi i32 [ %29, %27 ], [ 0, %1 ]
  %9 = load ptr, ptr %7, align 8
  %10 = icmp eq ptr %7, %3
  br i1 %10, label %31, label %11

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %7, i64 -24
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr i8, ptr %7, i64 -8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %12, i32 noundef 3, i32 noundef 0, ptr noundef nonnull inttoptr (i64 16400 to ptr)) #42
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %11
  %19 = icmp eq i32 %16, 0
  %20 = and i32 %13, 1
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = add i32 %8, -1
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 4, i32 0
  br label %27

27:                                               ; preds = %23, %18, %11
  %28 = phi i32 [ 4, %11 ], [ 0, %18 ], [ %26, %23 ]
  %29 = phi i32 [ %8, %11 ], [ %8, %18 ], [ %24, %23 ]
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %6, label %31, !llvm.loop !92

31:                                               ; preds = %27, %6, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %2) #42
  %32 = load volatile ptr, ptr %3, align 8
  %33 = icmp eq ptr %32, %3
  br i1 %33, label %35, label %34, !prof !18

34:                                               ; preds = %31
  tail call void asm sideeffect "1478: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1478b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1478) #42, !srcloc !94
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 213, i32 2307, i64 12) #42, !srcloc !95
  tail call void asm sideeffect "1479: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1479b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1479) #42, !srcloc !96
  br label %35

35:                                               ; preds = %34, %31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @init_wait_entry(ptr noundef %0, i32 noundef %1) #17 align 16 {
  store i32 %1, ptr %0, align 8
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #47, !srcloc !78
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @autoremove_wake_function, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store volatile ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store volatile ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @prepare_to_wait_event(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #42
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #47, !srcloc !78
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
  %21 = getelementptr inbounds i8, ptr %6, i64 1936
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 256
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %20, %17
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  %27 = getelementptr inbounds i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %28, ptr %30, align 8
  store volatile ptr %29, ptr %28, align 8
  store volatile ptr %26, ptr %26, align 8
  store volatile ptr %26, ptr %27, align 8
  br label %62

31:                                               ; preds = %20, %13, %3
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %35, label %59

35:                                               ; preds = %31
  %36 = load i32, ptr %1, align 8
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %38, label %43, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  br label %54

43:                                               ; preds = %47, %35
  %44 = phi ptr [ %45, %47 ], [ %39, %35 ]
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %39
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %45, i64 -24
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 16
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %43, !llvm.loop !86

52:                                               ; preds = %47, %43
  %53 = getelementptr inbounds i8, ptr %45, i64 8
  br label %54

54:                                               ; preds = %52, %40
  %55 = phi ptr [ %53, %52 ], [ %41, %40 ]
  %56 = phi ptr [ %45, %52 ], [ %39, %40 ]
  %57 = phi ptr [ %44, %52 ], [ %42, %40 ]
  store ptr %32, ptr %55, align 8
  store ptr %56, ptr %32, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %57, ptr %58, align 8
  store volatile ptr %32, ptr %57, align 8
  br label %59

59:                                               ; preds = %54, %31
  %60 = getelementptr inbounds i8, ptr %6, i64 24
  %61 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60, i32 %2, ptr elementtype(i32) %60) #42, !srcloc !97
  br label %62

62:                                               ; preds = %59, %25
  %63 = phi i64 [ -512, %25 ], [ 0, %59 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %4) #42
  ret i64 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @do_wait_intr(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %6, label %11, !prof !18

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %3, ptr %8, align 8
  store ptr %7, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %9, ptr %10, align 8
  store volatile ptr %3, ptr %9, align 8
  br label %11

11:                                               ; preds = %6, %2
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #47, !srcloc !78
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 1, ptr elementtype(i32) %14) #42, !srcloc !98
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
  tail call void @_raw_spin_unlock(ptr noundef %0) #42
  tail call void @schedule() #42
  tail call void @_raw_spin_lock(ptr noundef %0) #42
  br label %24

24:                                               ; preds = %23, %19, %11
  %25 = phi i32 [ 0, %23 ], [ -512, %19 ], [ -512, %11 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @do_wait_intr_irq(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %6, label %11, !prof !18

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %3, ptr %8, align 8
  store ptr %7, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %9, ptr %10, align 8
  store volatile ptr %3, ptr %9, align 8
  br label %11

11:                                               ; preds = %6, %2
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #47, !srcloc !78
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 1, ptr elementtype(i32) %14) #42, !srcloc !99
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
  tail call void @_raw_spin_unlock_irq(ptr noundef %0) #42
  tail call void @schedule() #42
  tail call void @_raw_spin_lock_irq(ptr noundef %0) #42
  br label %24

24:                                               ; preds = %23, %19, %11
  %25 = phi i32 [ 0, %23 ], [ -512, %19 ], [ -512, %11 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @default_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @wait_woken(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #47, !srcloc !78
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 %1, ptr elementtype(i32) %6) #42, !srcloc !100
  %8 = load i32, ptr %0, align 8
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = tail call zeroext i1 @kthread_should_stop_or_park() #42
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i64 @schedule_timeout(i64 noundef %2) #42
  br label %15

15:                                               ; preds = %13, %11, %3
  %16 = phi i64 [ %2, %3 ], [ %2, %11 ], [ %14, %13 ]
  store volatile i32 0, ptr %6, align 8
  %17 = load i32, ptr %0, align 8
  %18 = and i32 %17, -3
  %19 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 %18, ptr elementtype(i32) %0) #42, !srcloc !101
  ret i64 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @kthread_should_stop_or_park() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @woken_wake_function(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !102
  %5 = load i32, ptr %0, align 8
  %6 = or i32 %5, 2
  store i32 %6, ptr %0, align 8
  %7 = tail call i32 @default_wake_function(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #42
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @cpupri_find(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 108
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %6 [
    i32 -1, label %10
    i32 99, label %8
    i32 100, label %9
  ]

6:                                                ; preds = %3
  %7 = tail call i32 @llvm.usub.sat.i32(i32 99, i32 %5)
  br label %10

8:                                                ; preds = %3
  br label %10

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9, %8, %6, %3
  %11 = phi i32 [ 100, %9 ], [ 0, %8 ], [ %5, %3 ], [ %7, %6 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %43

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %1, i64 992
  %15 = icmp eq ptr %2, null
  %16 = zext nneg i32 %11 to i64
  br label %17

17:                                               ; preds = %40, %13
  %18 = phi i64 [ 0, %13 ], [ %41, %40 ]
  %19 = getelementptr [101 x %struct.cpupri_vec], ptr %0, i64 0, i64 %18
  %20 = load volatile i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !103
  br i1 %21, label %40, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %19, i64 8
  %24 = load i64, ptr %14, align 8
  %25 = load i64, ptr %23, align 8
  %26 = and i64 %25, %24
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %26) #43, !srcloc !46
  br label %30

30:                                               ; preds = %28, %22
  %31 = phi i64 [ %29, %28 ], [ 64, %22 ]
  %32 = trunc i64 %31 to i32
  %33 = load i32, ptr @nr_cpu_ids, align 4
  %34 = icmp ugt i32 %33, %32
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  br i1 %15, label %43, label %36

36:                                               ; preds = %35
  store i64 %26, ptr %2, align 8
  %37 = load i64, ptr @__cpu_active_mask, align 8
  %38 = and i64 %37, %26
  store i64 %38, ptr %2, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36, %30, %17
  %41 = add nuw nsw i64 %18, 1
  %42 = icmp eq i64 %41, %16
  br i1 %42, label %43, label %17, !llvm.loop !104

43:                                               ; preds = %40, %36, %35, %10
  %44 = phi i32 [ 0, %10 ], [ 0, %40 ], [ 1, %36 ], [ 1, %35 ]
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @cpupri_find_fitness(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 108
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %7 [
    i32 -1, label %11
    i32 99, label %9
    i32 100, label %10
  ]

7:                                                ; preds = %4
  %8 = tail call i32 @llvm.usub.sat.i32(i32 99, i32 %6)
  br label %11

9:                                                ; preds = %4
  br label %11

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10, %9, %7, %4
  %12 = phi i32 [ 100, %10 ], [ 0, %9 ], [ %6, %4 ], [ %8, %7 ]
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %72

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %1, i64 992
  %16 = icmp eq ptr %2, null
  %17 = icmp ne ptr %2, null
  %18 = icmp ne ptr %3, null
  %19 = and i1 %17, %18
  %20 = zext nneg i32 %12 to i64
  br label %21

21:                                               ; preds = %69, %14
  %22 = phi i64 [ 0, %14 ], [ %70, %69 ]
  %23 = getelementptr [101 x %struct.cpupri_vec], ptr %0, i64 0, i64 %22
  %24 = load volatile i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !103
  br i1 %25, label %69, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %23, i64 8
  %28 = load i64, ptr %15, align 8
  %29 = load i64, ptr %27, align 8
  %30 = and i64 %29, %28
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  %33 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %30) #43, !srcloc !46
  br label %34

34:                                               ; preds = %32, %26
  %35 = phi i64 [ %33, %32 ], [ 64, %26 ]
  %36 = trunc i64 %35 to i32
  %37 = load i32, ptr @nr_cpu_ids, align 4
  %38 = icmp ugt i32 %37, %36
  br i1 %38, label %39, label %69

39:                                               ; preds = %34
  br i1 %16, label %44, label %40

40:                                               ; preds = %39
  store i64 %30, ptr %2, align 8
  %41 = load i64, ptr @__cpu_active_mask, align 8
  %42 = and i64 %41, %30
  store i64 %42, ptr %2, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %69, label %44

44:                                               ; preds = %40, %39
  br i1 %19, label %45, label %113

45:                                               ; preds = %64, %44
  %46 = phi i64 [ %65, %64 ], [ 0, %44 ]
  %47 = and i64 %46, 4294967295
  %48 = icmp ult i64 %47, 64
  br i1 %48, label %49, label %56, !prof !18

49:                                               ; preds = %45
  %50 = load i64, ptr %2, align 8
  %51 = shl nsw i64 -1, %47
  %52 = and i64 %50, %51
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %52) #43, !srcloc !46
  br label %56

56:                                               ; preds = %54, %49, %45
  %57 = phi i64 [ 64, %45 ], [ %55, %54 ], [ 64, %49 ]
  %58 = trunc i64 %57 to i32
  %59 = icmp ult i32 %58, 64
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = tail call zeroext i1 %3(ptr noundef %1, i32 noundef %58) #42
  br i1 %61, label %64, label %62

62:                                               ; preds = %60
  %63 = and i64 %57, 4294967295
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %63) #42, !srcloc !105
  br label %64

64:                                               ; preds = %62, %60
  %65 = add i64 %57, 1
  br label %45, !llvm.loop !106

66:                                               ; preds = %56
  %67 = load i64, ptr %2, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %113

69:                                               ; preds = %66, %40, %34, %21
  %70 = add nuw nsw i64 %22, 1
  %71 = icmp eq i64 %70, %20
  br i1 %71, label %72, label %21, !llvm.loop !104

72:                                               ; preds = %69, %11
  %73 = icmp eq ptr %3, null
  br i1 %73, label %113, label %74

74:                                               ; preds = %72
  %75 = load i32, ptr %5, align 4
  switch i32 %75, label %76 [
    i32 -1, label %80
    i32 99, label %78
    i32 100, label %79
  ]

76:                                               ; preds = %74
  %77 = tail call i32 @llvm.usub.sat.i32(i32 99, i32 %75)
  br label %80

78:                                               ; preds = %74
  br label %80

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79, %78, %76, %74
  %81 = phi i32 [ 100, %79 ], [ 0, %78 ], [ %75, %74 ], [ %77, %76 ]
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %113

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %1, i64 992
  %85 = icmp eq ptr %2, null
  %86 = zext nneg i32 %81 to i64
  br label %87

87:                                               ; preds = %110, %83
  %88 = phi i64 [ 0, %83 ], [ %111, %110 ]
  %89 = getelementptr [101 x %struct.cpupri_vec], ptr %0, i64 0, i64 %88
  %90 = load volatile i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !103
  br i1 %91, label %110, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %89, i64 8
  %94 = load i64, ptr %84, align 8
  %95 = load i64, ptr %93, align 8
  %96 = and i64 %95, %94
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %92
  %99 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %96) #43, !srcloc !46
  br label %100

100:                                              ; preds = %98, %92
  %101 = phi i64 [ %99, %98 ], [ 64, %92 ]
  %102 = trunc i64 %101 to i32
  %103 = load i32, ptr @nr_cpu_ids, align 4
  %104 = icmp ugt i32 %103, %102
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  br i1 %85, label %113, label %106

106:                                              ; preds = %105
  store i64 %96, ptr %2, align 8
  %107 = load i64, ptr @__cpu_active_mask, align 8
  %108 = and i64 %107, %96
  store i64 %108, ptr %2, align 8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %106, %100, %87
  %111 = add nuw nsw i64 %88, 1
  %112 = icmp eq i64 %111, %86
  br i1 %112, label %113, label %87, !llvm.loop !104

113:                                              ; preds = %110, %106, %105, %80, %72, %66, %44
  %114 = phi i32 [ 0, %72 ], [ 0, %80 ], [ 0, %110 ], [ 1, %106 ], [ 1, %105 ], [ 1, %44 ], [ 1, %66 ]
  ret i32 %114
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpupri_set(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1616
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr i32, ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4
  switch i32 %2, label %9 [
    i32 -1, label %13
    i32 99, label %11
    i32 100, label %12
  ]

9:                                                ; preds = %3
  %10 = tail call i32 @llvm.usub.sat.i32(i32 99, i32 %2)
  br label %13

11:                                               ; preds = %3
  br label %13

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12, %11, %9, %3
  %14 = phi i32 [ 100, %12 ], [ 0, %11 ], [ %2, %3 ], [ %10, %9 ]
  %15 = icmp eq i32 %14, %8
  br i1 %15, label %31, label %16

16:                                               ; preds = %13
  %17 = icmp eq i32 %14, -1
  br i1 %17, label %23, label %18, !prof !12

18:                                               ; preds = %16
  %19 = zext nneg i32 %14 to i64
  %20 = getelementptr [101 x %struct.cpupri_vec], ptr %0, i64 0, i64 %19
  %21 = zext i32 %1 to i64
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, i64 %21) #42, !srcloc !107
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, ptr elementtype(i32) %20) #42, !srcloc !108
  br label %23

23:                                               ; preds = %18, %16
  %24 = icmp eq i32 %8, -1
  br i1 %24, label %30, label %25, !prof !12

25:                                               ; preds = %23
  %26 = sext i32 %8 to i64
  %27 = getelementptr [101 x %struct.cpupri_vec], ptr %0, i64 0, i64 %26
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, ptr elementtype(i32) %27) #42, !srcloc !109
  %28 = zext i32 %1 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, i64 %28) #42, !srcloc !105
  br label %30

30:                                               ; preds = %25, %23
  store i32 %14, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @cpupri_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ 0, %1 ], [ %6, %2 ]
  %4 = getelementptr [101 x %struct.cpupri_vec], ptr %0, i64 0, i64 %3
  store volatile i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %5, align 8
  %6 = add nuw nsw i64 %3, 1
  %7 = icmp eq i64 %6, 101
  br i1 %7, label %8, label %2, !llvm.loop !110

8:                                                ; preds = %2
  %9 = load i32, ptr @nr_cpu_ids, align 4
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %11, i32 noundef 3520) #46
  %13 = getelementptr inbounds i8, ptr %0, i64 1616
  store ptr %12, ptr %13, align 8
  %14 = icmp eq ptr %12, null
  br i1 %14, label %35, label %15

15:                                               ; preds = %30, %8
  %16 = phi i64 [ %34, %30 ], [ 0, %8 ]
  %17 = and i64 %16, 4294967295
  %18 = icmp ult i64 %17, 64
  br i1 %18, label %19, label %26, !prof !18

19:                                               ; preds = %15
  %20 = load i64, ptr @__cpu_possible_mask, align 8
  %21 = shl nsw i64 -1, %17
  %22 = and i64 %20, %21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %22) #43, !srcloc !46
  br label %26

26:                                               ; preds = %24, %19, %15
  %27 = phi i64 [ 64, %15 ], [ %25, %24 ], [ 64, %19 ]
  %28 = and i64 %27, 4294967232
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %13, align 8
  %32 = and i64 %27, 63
  %33 = getelementptr i32, ptr %31, i64 %32
  store i32 -1, ptr %33, align 4
  %34 = add nuw nsw i64 %27, 1
  br label %15, !llvm.loop !111

35:                                               ; preds = %26, %8
  %36 = phi i32 [ -12, %8 ], [ 0, %26 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpupri_cleanup(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1616
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #42
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @enqueue_task_stop(ptr noundef %0, ptr nocapture readnone %1, i32 %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_update_nr_running_tp, i64 0, i32 1), i32 2) #42
          to label %8 [label %7], !srcloc !53

7:                                                ; preds = %3
  tail call void @call_trace_sched_update_nr_running(ptr noundef %0, i32 noundef 1) #42
  br label %8

8:                                                ; preds = %7, %3
  %9 = icmp ult i32 %5, 2
  br i1 %9, label %10, label %20

10:                                               ; preds = %8
  %11 = load i32, ptr %4, align 4
  %12 = icmp ugt i32 %11, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 2480
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds i8, ptr %15, i64 40
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
define internal void @dequeue_task_stop(ptr noundef %0, ptr nocapture readnone %1, i32 %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_update_nr_running_tp, i64 0, i32 1), i32 2) #42
          to label %8 [label %7], !srcloc !53

7:                                                ; preds = %3
  tail call void @call_trace_sched_update_nr_running(ptr noundef %0, i32 noundef -1) #42
  br label %8

8:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define internal void @yield_task_stop(ptr nocapture readnone %0) #18 align 16 {
  tail call void asm sideeffect "1495: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1495b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1495) #42, !srcloc !112
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.42, i32 68, i32 0, i64 12) #42, !srcloc !113
  unreachable
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @wakeup_preempt_stop(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #8 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal ptr @pick_next_task_stop(ptr nocapture noundef readonly %0) #19 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2352
  %3 = load ptr, ptr %2, align 16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 104
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  %9 = select i1 %8, ptr %3, ptr null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi ptr [ null, %1 ], [ %9, %5 ]
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 2432
  %15 = load i64, ptr %14, align 64
  %16 = getelementptr inbounds i8, ptr %11, i64 208
  store i64 %15, ptr %16, align 16
  br label %17

17:                                               ; preds = %13, %10
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @put_prev_task_stop(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = tail call i64 @update_curr_common(ptr noundef %0) #42
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @set_next_task_stop(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i1 zeroext %2) #9 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2432
  %5 = load i64, ptr %4, align 64
  %6 = getelementptr inbounds i8, ptr %1, i64 208
  store i64 %5, ptr %6, align 16
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @balance_stop(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #20 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2352
  %5 = load ptr, ptr %4, align 16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %7, %3
  %13 = phi i32 [ 0, %3 ], [ %11, %7 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define internal i32 @select_task_rq_stop(ptr noundef %0, i32 %1, i32 %2) #21 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = load volatile i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal ptr @pick_task_stop(ptr nocapture noundef readonly %0) #20 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2352
  %3 = load ptr, ptr %2, align 16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 104
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  %9 = select i1 %8, ptr %3, ptr null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi ptr [ null, %1 ], [ %9, %5 ]
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_cpus_allowed_common(ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @task_tick_stop(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #8 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define internal void @switched_to_stop(ptr nocapture readnone %0, ptr nocapture readnone %1) #18 align 16 {
  tail call void asm sideeffect "1496: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1496b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1496) #42, !srcloc !114
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.42, i32 90, i32 0, i64 12) #42, !srcloc !115
  unreachable
}

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define internal void @prio_changed_stop(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #18 align 16 {
  tail call void asm sideeffect "1497: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1497b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1497) #42, !srcloc !116
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.42, i32 96, i32 0, i64 12) #42, !srcloc !117
  unreachable
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @update_curr_stop(ptr nocapture readnone %0) #8 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rq_attach_root(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #42
  store i64 0, ptr %3, align 8, !annotation !27
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #42, !srcloc !28
  %4 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #42
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !8
  call void @raw_spin_rq_lock_nested(ptr noundef %0, i32 noundef 0) #42
  %5 = getelementptr inbounds i8, ptr %0, i64 2480
  %6 = load ptr, ptr %5, align 16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 2584
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  %13 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, i64 %11) #42, !srcloc !42
  %14 = icmp ult i8 %13, 2
  call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %8
  call void @set_rq_offline(ptr noundef %0) #42
  br label %17

17:                                               ; preds = %16, %8
  %18 = load i32, ptr %9, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %20, i64 %19) #42, !srcloc !105
  %21 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, ptr nonnull elementtype(i32) %6) #42, !srcloc !118
  %22 = icmp ult i8 %21, 2
  call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  %24 = select i1 %23, ptr null, ptr %6
  br label %25

25:                                               ; preds = %17, %2
  %26 = phi ptr [ null, %2 ], [ %24, %17 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1, ptr elementtype(i32) %1) #42, !srcloc !108
  store ptr %1, ptr %5, align 16
  %27 = getelementptr inbounds i8, ptr %0, i64 2584
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %1, i64 24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, i64 %29) #42, !srcloc !107
  %31 = load i32, ptr %27, align 8
  %32 = zext i32 %31 to i64
  %33 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_active_mask, i64 %32) #42, !srcloc !42
  %34 = icmp ult i8 %33, 2
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %25
  call void @set_rq_online(ptr noundef %0) #42
  br label %37

37:                                               ; preds = %36, %25
  call void @raw_spin_rq_unlock(ptr noundef %0) #42
  %38 = and i64 %4, 512
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !9
  br label %41

41:                                               ; preds = %40, %37
  %42 = icmp eq ptr %26, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %26, i64 8
  call void @call_rcu(ptr noundef %44, ptr noundef nonnull @free_rootdomain) #42
  br label %45

45:                                               ; preds = %43, %41
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_rq_offline(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_rq_online(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @free_rootdomain(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = getelementptr i8, ptr %0, i64 1792
  %4 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %4) #42
  %5 = getelementptr i8, ptr %0, i64 80
  tail call void @cpudl_cleanup(ptr noundef %5) #42
  tail call void @kfree(ptr noundef %2) #42
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sched_get_rd(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, ptr elementtype(i32) %0) #42, !srcloc !108
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sched_put_rd(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, ptr elementtype(i32) %0) #42, !srcloc !118
  %3 = icmp ult i8 %2, 2
  tail call void @llvm.assume(i1 %3)
  %4 = icmp eq i8 %2, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @call_rcu(ptr noundef %6, ptr noundef nonnull @free_rootdomain) #42
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @init_defrootdomain() local_unnamed_addr #3 section ".init.text" align 16 {
  %1 = tail call fastcc i32 @init_rootdomain(ptr noundef nonnull @def_root_domain), !range !119
  store volatile i32 1, ptr @def_root_domain, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @init_rootdomain(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i32 -1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 8, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 132
  store i16 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 134
  store i16 0, ptr %10, align 2
  %11 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr @rto_push_irq_work_func, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @init_dl_bw(ptr noundef %14) #42
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  %16 = tail call i32 @cpudl_init(ptr noundef %15) #42
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %55

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 184
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %24, %20 ]
  %22 = getelementptr [101 x %struct.cpupri_vec], ptr %19, i64 0, i64 %21
  store volatile i32 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 0, ptr %23, align 8
  %24 = add nuw nsw i64 %21, 1
  %25 = icmp eq i64 %24, 101
  br i1 %25, label %26, label %20, !llvm.loop !110

26:                                               ; preds = %20
  %27 = load i32, ptr @nr_cpu_ids, align 4
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %29, i32 noundef 3520) #46
  %31 = getelementptr inbounds i8, ptr %0, i64 1800
  store ptr %30, ptr %31, align 8
  %32 = icmp eq ptr %30, null
  br i1 %32, label %54, label %33

33:                                               ; preds = %48, %26
  %34 = phi i64 [ %52, %48 ], [ 0, %26 ]
  %35 = and i64 %34, 4294967295
  %36 = icmp ult i64 %35, 64
  br i1 %36, label %37, label %44, !prof !18

37:                                               ; preds = %33
  %38 = load i64, ptr @__cpu_possible_mask, align 8
  %39 = shl nsw i64 -1, %35
  %40 = and i64 %38, %39
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %40) #43, !srcloc !46
  br label %44

44:                                               ; preds = %42, %37, %33
  %45 = phi i64 [ 64, %33 ], [ %43, %42 ], [ 64, %37 ]
  %46 = and i64 %45, 4294967232
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load ptr, ptr %31, align 8
  %50 = and i64 %45, 63
  %51 = getelementptr i32, ptr %49, i64 %50
  store i32 -1, ptr %51, align 4
  %52 = add nuw nsw i64 %45, 1
  br label %33, !llvm.loop !111

53:                                               ; preds = %44
  br i1 %32, label %54, label %55

54:                                               ; preds = %53, %26
  tail call void @cpudl_cleanup(ptr noundef %15) #42
  br label %55

55:                                               ; preds = %54, %53, %1
  %56 = phi i32 [ 0, %53 ], [ -12, %1 ], [ -12, %54 ]
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local i32 @group_balance_cpu(ptr nocapture noundef readonly %0) local_unnamed_addr #22 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %5) #43, !srcloc !46
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i32 [ %9, %7 ], [ 64, %1 ]
  ret i32 %11
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @setup_relax_domain_level(ptr noundef %0) #3 section ".init.text" align 16 {
  %2 = tail call i32 @kstrtoint(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @default_relax_domain_level) #42
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.43) #44
  br label %6

6:                                                ; preds = %4, %1
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @set_sched_topology(ptr noundef %0) local_unnamed_addr #3 section ".init.text" align 16 {
  %2 = load i8, ptr @sched_smp_initialized, align 1, !range !43, !noundef !44
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %5, label %4, !prof !18

4:                                                ; preds = %1
  tail call void asm sideeffect "1540: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1540b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1540) #42, !srcloc !120
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1712, i32 2307, i64 12) #42, !srcloc !121
  tail call void asm sideeffect "1541: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1541) #42, !srcloc !122
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
  %2 = tail call i32 @__node_distance(i32 noundef 0, i32 noundef 0) #42
  %3 = icmp eq i32 %2, %0
  br i1 %3, label %21, label %4

4:                                                ; preds = %1
  tail call void @__rcu_read_lock() #42
  %5 = load volatile ptr, ptr @sched_domains_numa_distance, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr @sched_domains_numa_levels, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %10, %7
  %11 = phi i32 [ %16, %10 ], [ 0, %7 ]
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr i32, ptr %5, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, %0
  %16 = add nuw nsw i32 %11, 1
  %17 = icmp eq i32 %16, %8
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %19, label %10, !llvm.loop !123

19:                                               ; preds = %10, %7, %4
  %20 = phi i1 [ false, %4 ], [ false, %7 ], [ %15, %10 ]
  tail call void @__rcu_read_unlock() #42
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi i1 [ %20, %19 ], [ true, %1 ]
  ret i1 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__node_distance(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sched_init_numa(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call ptr @bitmap_alloc(i32 noundef 256, i32 noundef 3264) #42
  %3 = icmp eq ptr %2, null
  br i1 %3, label %283, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %5 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 4), align 16
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %5) #43, !srcloc !46
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi i64 [ %8, %7 ], [ 64, %4 ]
  %11 = trunc i64 %10 to i32
  %12 = icmp ult i32 %11, 64
  br i1 %12, label %13, label %106

13:                                               ; preds = %101, %9
  %14 = phi i32 [ %104, %101 ], [ %11, %9 ]
  %15 = icmp eq i32 %14, %0
  br i1 %15, label %90, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 4), align 16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %17) #43, !srcloc !46
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi i64 [ %20, %19 ], [ 64, %16 ]
  %23 = trunc i64 %22 to i32
  %24 = icmp ult i32 %23, 64
  br i1 %24, label %25, label %90

25:                                               ; preds = %85, %21
  %26 = phi i32 [ %88, %85 ], [ %23, %21 ]
  %27 = icmp eq i32 %26, %0
  br i1 %27, label %74, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @__node_distance(i32 noundef %14, i32 noundef %26) #42
  %30 = add i32 %29, -10
  %31 = icmp ult i32 %30, 246
  br i1 %31, label %71, label %32

32:                                               ; preds = %28
  %33 = load i1, ptr @sched_numa_warn.done, align 4
  br i1 %33, label %70, label %34

34:                                               ; preds = %32
  store i1 true, ptr @sched_numa_warn.done, align 4
  %35 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.7) #44
  %36 = load i32, ptr @nr_node_ids, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %68, label %38

38:                                               ; preds = %63, %34
  %39 = phi i32 [ %65, %63 ], [ 0, %34 ]
  %40 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.45) #44
  %41 = load i32, ptr @nr_node_ids, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %63, label %43

43:                                               ; preds = %38
  %44 = sext i32 %39 to i64
  br label %45

45:                                               ; preds = %56, %43
  %46 = phi i32 [ 0, %43 ], [ %60, %56 ]
  %47 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 4), i64 %44) #42, !srcloc !42
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %45
  %51 = sext i32 %46 to i64
  %52 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 4), i64 %51) #42, !srcloc !42
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  %55 = select i1 %54, ptr @.str.46, ptr @.str.47
  br label %56

56:                                               ; preds = %50, %45
  %57 = phi ptr [ @.str.46, %45 ], [ %55, %50 ]
  %58 = tail call i32 @__node_distance(i32 noundef %39, i32 noundef %46) #42
  %59 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %57, i32 noundef %58) #44
  %60 = add nuw i32 %46, 1
  %61 = load i32, ptr @nr_node_ids, align 4
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %45, label %63, !llvm.loop !124

63:                                               ; preds = %56, %38
  %64 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.48) #44
  %65 = add nuw i32 %39, 1
  %66 = load i32, ptr @nr_node_ids, align 4
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %38, label %68, !llvm.loop !125

68:                                               ; preds = %63, %34
  %69 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.49) #44
  br label %70

70:                                               ; preds = %68, %32
  tail call void @bitmap_free(ptr noundef nonnull %2) #42
  br label %73

71:                                               ; preds = %28
  %72 = zext nneg i32 %29 to i64
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %72) #42, !srcloc !126
  br label %73

73:                                               ; preds = %71, %70
  br i1 %31, label %74, label %283

74:                                               ; preds = %73, %25
  %75 = icmp eq i32 %26, 63
  br i1 %75, label %85, label %76, !prof !12

76:                                               ; preds = %74
  %77 = add nuw nsw i32 %26, 1
  %78 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 4), align 16
  %79 = zext nneg i32 %77 to i64
  %80 = shl nsw i64 -1, %79
  %81 = and i64 %78, %80
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %76
  %84 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %81) #43, !srcloc !46
  br label %85

85:                                               ; preds = %83, %76, %74
  %86 = phi i64 [ 64, %74 ], [ %84, %83 ], [ 64, %76 ]
  %87 = trunc i64 %86 to i32
  %88 = tail call i32 @llvm.umin.i32(i32 %87, i32 64)
  %89 = icmp ult i32 %87, 64
  br i1 %89, label %25, label %90, !llvm.loop !127

90:                                               ; preds = %85, %21, %13
  %91 = icmp eq i32 %14, 63
  br i1 %91, label %101, label %92, !prof !12

92:                                               ; preds = %90
  %93 = add nuw nsw i32 %14, 1
  %94 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 4), align 16
  %95 = zext nneg i32 %93 to i64
  %96 = shl nsw i64 -1, %95
  %97 = and i64 %94, %96
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %92
  %100 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %97) #43, !srcloc !46
  br label %101

101:                                              ; preds = %99, %92, %90
  %102 = phi i64 [ 64, %90 ], [ %100, %99 ], [ 64, %92 ]
  %103 = trunc i64 %102 to i32
  %104 = tail call i32 @llvm.umin.i32(i32 %103, i32 64)
  %105 = icmp ult i32 %103, 64
  br i1 %105, label %13, label %106, !llvm.loop !128

106:                                              ; preds = %101, %9
  %107 = tail call i32 @__bitmap_weight(ptr noundef nonnull %2, i32 noundef 256) #42
  %108 = sext i32 %107 to i64
  %109 = icmp slt i32 %107, 0
  br i1 %109, label %113, label %110, !prof !12

110:                                              ; preds = %106
  %111 = shl nuw nsw i64 %108, 2
  %112 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %111, i32 noundef 3520) #46
  br label %113

113:                                              ; preds = %110, %106
  %114 = phi ptr [ %112, %110 ], [ null, %106 ]
  %115 = icmp eq ptr %114, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  %117 = icmp sgt i32 %107, 0
  br i1 %117, label %118, label %132

118:                                              ; preds = %116
  %119 = zext nneg i32 %107 to i64
  br label %121

120:                                              ; preds = %113
  tail call void @bitmap_free(ptr noundef nonnull %2) #42
  br label %283

121:                                              ; preds = %121, %118
  %122 = phi i64 [ 0, %118 ], [ %129, %121 ]
  %123 = phi i64 [ 0, %118 ], [ %130, %121 ]
  %124 = shl i64 %123, 32
  %125 = ashr exact i64 %124, 32
  %126 = tail call i64 @_find_next_bit(ptr noundef nonnull %2, i64 noundef 256, i64 noundef %125) #42
  %127 = trunc i64 %126 to i32
  %128 = getelementptr i32, ptr %114, i64 %122
  store i32 %127, ptr %128, align 4
  %129 = add nuw nsw i64 %122, 1
  %130 = add i64 %126, 1
  %131 = icmp eq i64 %129, %119
  br i1 %131, label %132, label %121, !llvm.loop !129

132:                                              ; preds = %121, %116
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !130
  store volatile ptr %114, ptr @sched_domains_numa_distance, align 8
  tail call void @bitmap_free(ptr noundef nonnull %2) #42
  store i32 0, ptr @sched_domains_numa_levels, align 4
  %133 = shl nsw i64 %108, 3
  %134 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %133, i32 noundef 3520) #46
  %135 = icmp eq ptr %134, null
  br i1 %135, label %283, label %136

136:                                              ; preds = %132
  %137 = icmp sgt i32 %107, 0
  br i1 %137, label %138, label %226

138:                                              ; preds = %136
  %139 = zext nneg i32 %107 to i64
  br label %140

140:                                              ; preds = %223, %138
  %141 = phi i64 [ 0, %138 ], [ %224, %223 ]
  %142 = load i32, ptr @nr_node_ids, align 4
  %143 = zext i32 %142 to i64
  %144 = shl nuw nsw i64 %143, 3
  %145 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %144, i32 noundef 3520) #46
  %146 = getelementptr ptr, ptr %134, i64 %141
  store ptr %145, ptr %146, align 8
  %147 = icmp eq ptr %145, null
  br i1 %147, label %283, label %148

148:                                              ; preds = %140
  %149 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 4), align 16
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  %152 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %149) #43, !srcloc !46
  br label %153

153:                                              ; preds = %151, %148
  %154 = phi i64 [ %152, %151 ], [ 64, %148 ]
  %155 = trunc i64 %154 to i32
  %156 = icmp ult i32 %155, 64
  br i1 %156, label %157, label %223

157:                                              ; preds = %218, %153
  %158 = phi i32 [ %221, %218 ], [ %155, %153 ]
  %159 = icmp eq i32 %158, %0
  br i1 %159, label %207, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3), align 8
  %162 = tail call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %161, i32 noundef 3520, i64 noundef 8) #45
  %163 = icmp eq ptr %162, null
  br i1 %163, label %283, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %146, align 8
  %166 = zext nneg i32 %158 to i64
  %167 = getelementptr ptr, ptr %165, i64 %166
  store ptr %162, ptr %167, align 8
  %168 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 4), align 16
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %172, label %170

170:                                              ; preds = %164
  %171 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %168) #43, !srcloc !46
  br label %172

172:                                              ; preds = %170, %164
  %173 = phi i64 [ %171, %170 ], [ 64, %164 ]
  %174 = trunc i64 %173 to i32
  %175 = icmp ult i32 %174, 64
  br i1 %175, label %176, label %207

176:                                              ; preds = %202, %172
  %177 = phi i32 [ %205, %202 ], [ %174, %172 ]
  %178 = icmp eq i32 %177, %0
  br i1 %178, label %191, label %179

179:                                              ; preds = %176
  %180 = tail call i32 @__node_distance(i32 noundef %158, i32 noundef %177) #42
  %181 = load ptr, ptr @sched_domains_numa_distance, align 8
  %182 = getelementptr i32, ptr %181, i64 %141
  %183 = load i32, ptr %182, align 4
  %184 = icmp sgt i32 %180, %183
  br i1 %184, label %191, label %185

185:                                              ; preds = %179
  %186 = zext nneg i32 %177 to i64
  %187 = getelementptr [64 x [1 x %struct.cpumask]], ptr @node_to_cpumask_map, i64 0, i64 %186
  %188 = load i64, ptr %162, align 8
  %189 = load i64, ptr %187, align 8
  %190 = or i64 %189, %188
  store i64 %190, ptr %162, align 8
  br label %191

191:                                              ; preds = %185, %179, %176
  %192 = icmp eq i32 %177, 63
  br i1 %192, label %202, label %193, !prof !12

193:                                              ; preds = %191
  %194 = add nuw nsw i32 %177, 1
  %195 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 4), align 16
  %196 = zext nneg i32 %194 to i64
  %197 = shl nsw i64 -1, %196
  %198 = and i64 %195, %197
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %202, label %200

200:                                              ; preds = %193
  %201 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %198) #43, !srcloc !46
  br label %202

202:                                              ; preds = %200, %193, %191
  %203 = phi i64 [ 64, %191 ], [ %201, %200 ], [ 64, %193 ]
  %204 = trunc i64 %203 to i32
  %205 = tail call i32 @llvm.umin.i32(i32 %204, i32 64)
  %206 = icmp ult i32 %204, 64
  br i1 %206, label %176, label %207, !llvm.loop !131

207:                                              ; preds = %202, %172, %157
  %208 = icmp eq i32 %158, 63
  br i1 %208, label %218, label %209, !prof !12

209:                                              ; preds = %207
  %210 = add nuw nsw i32 %158, 1
  %211 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 4), align 16
  %212 = zext nneg i32 %210 to i64
  %213 = shl nsw i64 -1, %212
  %214 = and i64 %211, %213
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %218, label %216

216:                                              ; preds = %209
  %217 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %214) #43, !srcloc !46
  br label %218

218:                                              ; preds = %216, %209, %207
  %219 = phi i64 [ 64, %207 ], [ %217, %216 ], [ 64, %209 ]
  %220 = trunc i64 %219 to i32
  %221 = tail call i32 @llvm.umin.i32(i32 %220, i32 64)
  %222 = icmp ult i32 %220, 64
  br i1 %222, label %157, label %223, !llvm.loop !132

223:                                              ; preds = %218, %153
  %224 = add nuw nsw i64 %141, 1
  %225 = icmp eq i64 %224, %139
  br i1 %225, label %226, label %140, !llvm.loop !133

226:                                              ; preds = %223, %136
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !134
  store volatile ptr %134, ptr @sched_domains_numa_masks, align 8
  %227 = load ptr, ptr @sched_domain_topology, align 8
  br label %228

228:                                              ; preds = %228, %226
  %229 = phi i32 [ 0, %226 ], [ %234, %228 ]
  %230 = sext i32 %229 to i64
  %231 = getelementptr %struct.sched_domain_topology_level, ptr %227, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, null
  %234 = add i32 %229, 1
  br i1 %233, label %235, label %228, !llvm.loop !135

235:                                              ; preds = %228
  %236 = add i32 %107, 1
  %237 = add i32 %236, %229
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 %238, 56
  %240 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %239, i32 noundef 3520) #46
  %241 = icmp eq ptr %240, null
  br i1 %241, label %283, label %242

242:                                              ; preds = %235
  %243 = load ptr, ptr @sched_domain_topology, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %256, label %246

246:                                              ; preds = %246, %242
  %247 = phi ptr [ %253, %246 ], [ %243, %242 ]
  %248 = phi i64 [ %252, %246 ], [ 0, %242 ]
  %249 = phi i32 [ %251, %246 ], [ 0, %242 ]
  %250 = getelementptr %struct.sched_domain_topology_level, ptr %240, i64 %248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(56) %250, ptr noundef align 8 dereferenceable(56) %247, i64 56, i1 false)
  %251 = add i32 %249, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr %struct.sched_domain_topology_level, ptr %243, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %246, !llvm.loop !136

256:                                              ; preds = %246, %242
  %257 = phi i32 [ 0, %242 ], [ %251, %246 ]
  %258 = phi i64 [ 0, %242 ], [ %252, %246 ]
  %259 = getelementptr %struct.sched_domain_topology_level, ptr %240, i64 %258
  store ptr @sd_numa_mask, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %260, i8 0, i64 48, i1 false)
  %261 = icmp sgt i32 %107, 1
  br i1 %261, label %262, label %277

262:                                              ; preds = %256
  %263 = add i32 %107, %257
  %264 = add i32 %263, -2
  br label %265

265:                                              ; preds = %265, %262
  %266 = phi i32 [ %268, %265 ], [ %257, %262 ]
  %267 = phi i32 [ %275, %265 ], [ 1, %262 ]
  %268 = add i32 %266, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr %struct.sched_domain_topology_level, ptr %240, i64 %269
  store ptr @sd_numa_mask, ptr %270, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 8
  store ptr @cpu_numa_flags, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %270, i64 16
  store i32 1, ptr %272, align 8
  %273 = getelementptr inbounds i8, ptr %270, i64 20
  store i32 %267, ptr %273, align 4
  %274 = getelementptr inbounds i8, ptr %270, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %274, i8 0, i64 32, i1 false)
  %275 = add nuw nsw i32 %267, 1
  %276 = icmp eq i32 %266, %264
  br i1 %276, label %277, label %265, !llvm.loop !137

277:                                              ; preds = %265, %256
  store ptr %243, ptr @sched_domain_topology_saved, align 8
  store ptr %240, ptr @sched_domain_topology, align 8
  store i32 %107, ptr @sched_domains_numa_levels, align 4
  %278 = load ptr, ptr @sched_domains_numa_distance, align 8
  %279 = add i32 %107, -1
  %280 = sext i32 %279 to i64
  %281 = getelementptr i32, ptr %278, i64 %280
  %282 = load i32, ptr %281, align 4
  store volatile i32 %282, ptr @sched_max_numa_distance, align 4
  tail call fastcc void @init_numa_topology_type(i32 noundef %0)
  br label %283

283:                                              ; preds = %277, %235, %160, %140, %132, %120, %73, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bitmap_alloc(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @bitmap_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal ptr @sd_numa_mask(i32 noundef %0) #20 align 16 {
  %2 = load ptr, ptr @sched_domains_numa_masks, align 8
  %3 = load i32, ptr @sched_domains_curr_level, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr ptr, ptr %2, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %0 to i64
  %8 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, ptrtoint (ptr @numa_node to i64)
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %6, i64 %13
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @cpu_numa_flags() #23 align 16 {
  ret i32 16384
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @init_numa_topology_type(i32 noundef %0) unnamed_addr #0 align 16 {
  %2 = load i32, ptr @sched_max_numa_distance, align 4
  %3 = load i32, ptr @sched_domains_numa_levels, align 4
  %4 = icmp slt i32 %3, 3
  br i1 %4, label %100, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 4), align 16
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %6) #43, !srcloc !46
  %10 = trunc i64 %9 to i32
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i32 [ %10, %8 ], [ 64, %5 ]
  %13 = icmp ult i32 %12, 64
  br i1 %13, label %14, label %98

14:                                               ; preds = %93, %11
  %15 = phi i32 [ %96, %93 ], [ %12, %11 ]
  %16 = icmp eq i32 %15, %0
  br i1 %16, label %82, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 4), align 16
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %18) #43, !srcloc !46
  br label %22

22:                                               ; preds = %20, %17
  %23 = phi i64 [ %21, %20 ], [ 64, %17 ]
  %24 = trunc i64 %23 to i32
  %25 = icmp ult i32 %24, 64
  br i1 %25, label %26, label %82

26:                                               ; preds = %77, %22
  %27 = phi i32 [ %80, %77 ], [ %24, %22 ]
  %28 = icmp eq i32 %27, %0
  br i1 %28, label %66, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @__node_distance(i32 noundef %15, i32 noundef %27) #42
  %31 = icmp slt i32 %30, %2
  br i1 %31, label %66, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 4), align 16
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %33) #43, !srcloc !46
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi i32 [ %37, %35 ], [ 64, %32 ]
  %40 = icmp ult i32 %39, 64
  br i1 %40, label %41, label %100

41:                                               ; preds = %61, %38
  %42 = phi i32 [ %64, %61 ], [ %39, %38 ]
  %43 = icmp eq i32 %42, %0
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @__node_distance(i32 noundef %15, i32 noundef %42) #42
  %46 = icmp slt i32 %45, %2
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = tail call i32 @__node_distance(i32 noundef %27, i32 noundef %42) #42
  %49 = icmp slt i32 %48, %2
  br i1 %49, label %100, label %50

50:                                               ; preds = %47, %44, %41
  %51 = icmp eq i32 %42, 63
  br i1 %51, label %61, label %52, !prof !12

52:                                               ; preds = %50
  %53 = add nuw nsw i32 %42, 1
  %54 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 4), align 16
  %55 = zext nneg i32 %53 to i64
  %56 = shl nsw i64 -1, %55
  %57 = and i64 %54, %56
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %52
  %60 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %57) #43, !srcloc !46
  br label %61

61:                                               ; preds = %59, %52, %50
  %62 = phi i64 [ 64, %50 ], [ %60, %59 ], [ 64, %52 ]
  %63 = trunc i64 %62 to i32
  %64 = tail call i32 @llvm.umin.i32(i32 %63, i32 64)
  %65 = icmp ult i32 %63, 64
  br i1 %65, label %41, label %100, !llvm.loop !138

66:                                               ; preds = %29, %26
  %67 = icmp eq i32 %27, 63
  br i1 %67, label %77, label %68, !prof !12

68:                                               ; preds = %66
  %69 = add nuw nsw i32 %27, 1
  %70 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 4), align 16
  %71 = zext nneg i32 %69 to i64
  %72 = shl nsw i64 -1, %71
  %73 = and i64 %70, %72
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %68
  %76 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %73) #43, !srcloc !46
  br label %77

77:                                               ; preds = %75, %68, %66
  %78 = phi i64 [ 64, %66 ], [ %76, %75 ], [ 64, %68 ]
  %79 = trunc i64 %78 to i32
  %80 = tail call i32 @llvm.umin.i32(i32 %79, i32 64)
  %81 = icmp ult i32 %79, 64
  br i1 %81, label %26, label %82, !llvm.loop !139

82:                                               ; preds = %77, %22, %14
  %83 = icmp eq i32 %15, 63
  br i1 %83, label %93, label %84, !prof !12

84:                                               ; preds = %82
  %85 = add nuw nsw i32 %15, 1
  %86 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 4), align 16
  %87 = zext nneg i32 %85 to i64
  %88 = shl nsw i64 -1, %87
  %89 = and i64 %86, %88
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %84
  %92 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %89) #43, !srcloc !46
  br label %93

93:                                               ; preds = %91, %84, %82
  %94 = phi i64 [ 64, %82 ], [ %92, %91 ], [ 64, %84 ]
  %95 = trunc i64 %94 to i32
  %96 = tail call i32 @llvm.umin.i32(i32 %95, i32 64)
  %97 = icmp ult i32 %95, 64
  br i1 %97, label %14, label %98, !llvm.loop !140

98:                                               ; preds = %93, %11
  %99 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.51) #44
  br label %100

100:                                              ; preds = %98, %61, %47, %38, %1
  %101 = phi i32 [ 0, %98 ], [ 0, %1 ], [ 2, %38 ], [ 2, %61 ], [ 1, %47 ]
  store i32 %101, ptr @sched_numa_topology_type, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sched_update_numa(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %3
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, ptrtoint (ptr @numa_node to i64)
  %7 = inttoptr i64 %6 to ptr
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr [64 x [1 x %struct.cpumask]], ptr @node_to_cpumask_map, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %11) #47, !srcloc !50
  %13 = and i64 %12, 4294967295
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %76

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
  br i1 %21, label %22, label %68

22:                                               ; preds = %15
  tail call void @synchronize_rcu() #42
  tail call void @kfree(ptr noundef %17) #42
  %23 = icmp sgt i32 %16, 0
  %24 = select i1 %23, i1 %20, i1 false
  br i1 %24, label %25, label %67

25:                                               ; preds = %22
  %26 = zext nneg i32 %16 to i64
  br label %27

27:                                               ; preds = %64, %25
  %28 = phi i64 [ 0, %25 ], [ %65, %64 ]
  %29 = getelementptr ptr, ptr %18, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %64, label %32

32:                                               ; preds = %27
  %33 = load i64, ptr @node_states, align 16
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %33) #43, !srcloc !46
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi i64 [ %36, %35 ], [ 64, %32 ]
  %39 = trunc i64 %38 to i32
  %40 = icmp ult i32 %39, 64
  br i1 %40, label %41, label %62

41:                                               ; preds = %57, %37
  %42 = phi i32 [ %60, %57 ], [ %39, %37 ]
  %43 = load ptr, ptr %29, align 8
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8
  tail call void @kfree(ptr noundef %46) #42
  %47 = icmp eq i32 %42, 63
  br i1 %47, label %57, label %48, !prof !12

48:                                               ; preds = %41
  %49 = add nuw nsw i32 %42, 1
  %50 = load i64, ptr @node_states, align 16
  %51 = zext nneg i32 %49 to i64
  %52 = shl nsw i64 -1, %51
  %53 = and i64 %50, %52
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %48
  %56 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %53) #43, !srcloc !46
  br label %57

57:                                               ; preds = %55, %48, %41
  %58 = phi i64 [ 64, %41 ], [ %56, %55 ], [ 64, %48 ]
  %59 = trunc i64 %58 to i32
  %60 = tail call i32 @llvm.umin.i32(i32 %59, i32 64)
  %61 = icmp ult i32 %59, 64
  br i1 %61, label %41, label %62, !llvm.loop !141

62:                                               ; preds = %57, %37
  %63 = load ptr, ptr %29, align 8
  tail call void @kfree(ptr noundef %63) #42
  br label %64

64:                                               ; preds = %62, %27
  %65 = add nuw nsw i64 %28, 1
  %66 = icmp eq i64 %65, %26
  br i1 %66, label %67, label %27, !llvm.loop !142

67:                                               ; preds = %64, %22
  tail call void @kfree(ptr noundef %18) #42
  br label %68

68:                                               ; preds = %67, %15
  %69 = load ptr, ptr @sched_domain_topology_saved, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr @sched_domain_topology, align 8
  tail call void @kfree(ptr noundef %72) #42
  %73 = load ptr, ptr @sched_domain_topology_saved, align 8
  store ptr %73, ptr @sched_domain_topology, align 8
  store ptr null, ptr @sched_domain_topology_saved, align 8
  br label %74

74:                                               ; preds = %71, %68
  %75 = select i1 %1, i32 -1, i32 %8
  tail call void @sched_init_numa(i32 noundef %75)
  br label %76

76:                                               ; preds = %74, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sched_domains_numa_masks_set(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @numa_node to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr @sched_domains_numa_levels, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %44

10:                                               ; preds = %1
  %11 = zext i32 %0 to i64
  br label %12

12:                                               ; preds = %39, %10
  %13 = phi i64 [ 0, %10 ], [ %40, %39 ]
  %14 = load i32, ptr @nr_node_ids, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %39, label %16

16:                                               ; preds = %35, %12
  %17 = phi i32 [ %36, %35 ], [ 0, %12 ]
  %18 = sext i32 %17 to i64
  %19 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 4), i64 %18) #42, !srcloc !42
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %16
  %23 = tail call i32 @__node_distance(i32 noundef %17, i32 noundef %7) #42
  %24 = load ptr, ptr @sched_domains_numa_distance, align 8
  %25 = getelementptr i32, ptr %24, i64 %13
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %23, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr @sched_domains_numa_masks, align 8
  %30 = getelementptr ptr, ptr %29, i64 %13
  %31 = load ptr, ptr %30, align 8
  %32 = sext i32 %17 to i64
  %33 = getelementptr ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %34, i64 %11) #42, !srcloc !107
  br label %35

35:                                               ; preds = %28, %22, %16
  %36 = add nuw i32 %17, 1
  %37 = load i32, ptr @nr_node_ids, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %16, label %39, !llvm.loop !143

39:                                               ; preds = %35, %12
  %40 = add nuw nsw i64 %13, 1
  %41 = load i32, ptr @sched_domains_numa_levels, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %12, label %44, !llvm.loop !144

44:                                               ; preds = %39, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sched_domains_numa_masks_clear(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i32, ptr @sched_domains_numa_levels, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %29

4:                                                ; preds = %1
  %5 = zext i32 %0 to i64
  br label %6

6:                                                ; preds = %24, %4
  %7 = phi i64 [ 0, %4 ], [ %25, %24 ]
  %8 = load i32, ptr @nr_node_ids, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %20, %6
  %11 = phi i32 [ %21, %20 ], [ 0, %6 ]
  %12 = load ptr, ptr @sched_domains_numa_masks, align 8
  %13 = getelementptr ptr, ptr %12, i64 %7
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %11 to i64
  %16 = getelementptr ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %10
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %17, i64 %5) #42, !srcloc !105
  br label %20

20:                                               ; preds = %19, %10
  %21 = add nuw i32 %11, 1
  %22 = load i32, ptr @nr_node_ids, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %10, label %24, !llvm.loop !145

24:                                               ; preds = %20, %6
  %25 = add nuw nsw i64 %7, 1
  %26 = load i32, ptr @sched_domains_numa_levels, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %6, label %29, !llvm.loop !146

29:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sched_numa_find_closest(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %3
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, ptrtoint (ptr @numa_node to i64)
  %7 = inttoptr i64 %6 to ptr
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr @nr_cpu_ids, align 4
  tail call void @__rcu_read_lock() #42
  %10 = load volatile ptr, ptr @sched_domains_numa_masks, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %40, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr @sched_domains_numa_levels, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %40

15:                                               ; preds = %12
  %16 = sext i32 %8 to i64
  %17 = load i32, ptr @nr_cpu_ids, align 4
  br label %21

18:                                               ; preds = %36
  %19 = add nuw nsw i32 %22, 1
  %20 = icmp eq i32 %19, %13
  br i1 %20, label %40, label %21, !llvm.loop !147

21:                                               ; preds = %18, %15
  %22 = phi i32 [ 0, %15 ], [ %19, %18 ]
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr ptr, ptr %10, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr ptr, ptr %25, i64 %16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %40, label %29

29:                                               ; preds = %21
  %30 = load i64, ptr %0, align 8
  %31 = load i64, ptr %27, align 8
  %32 = and i64 %31, %30
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %32) #43, !srcloc !46
  br label %36

36:                                               ; preds = %34, %29
  %37 = phi i64 [ %35, %34 ], [ 64, %29 ]
  %38 = trunc i64 %37 to i32
  %39 = icmp ugt i32 %17, %38
  br i1 %39, label %40, label %18

40:                                               ; preds = %36, %21, %18, %12, %2
  %41 = phi i32 [ %9, %2 ], [ %9, %12 ], [ %38, %36 ], [ %9, %18 ], [ %9, %21 ]
  tail call void @__rcu_read_unlock() #42
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sched_numa_find_nth_cpu(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.__cmp_key, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !27
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 %1, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 0, ptr %11, align 8
  %12 = icmp eq i32 %2, -1
  br i1 %12, label %13, label %35

13:                                               ; preds = %3
  %14 = icmp ugt i32 %1, 63
  br i1 %14, label %118, label %15

15:                                               ; preds = %13
  %16 = load i64, ptr %0, align 8
  %17 = load i64, ptr @__cpu_online_mask, align 8
  %18 = and i64 %17, %16
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %118, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %18, ptr %6, align 8
  br label %21

21:                                               ; preds = %28, %20
  %22 = phi i64 [ %31, %28 ], [ %18, %20 ]
  %23 = phi i32 [ %29, %28 ], [ %1, %20 ]
  %24 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %22) #43, !srcloc !46
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = trunc i64 %24 to i32
  br label %33

28:                                               ; preds = %21
  %29 = add i32 %23, -1
  %30 = and i64 %24, 4294967295
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 %30) #42, !srcloc !148
  %31 = load i64, ptr %6, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %21, !llvm.loop !149

33:                                               ; preds = %28, %26
  %34 = phi i32 [ %27, %26 ], [ 64, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %118

35:                                               ; preds = %3
  %36 = load i32, ptr @nr_cpu_ids, align 4
  tail call void @__rcu_read_lock() #42
  %37 = tail call i32 @numa_nearest_node(i32 noundef %2, i32 noundef 4) #42
  store i32 %37, ptr %9, align 8
  %38 = load volatile ptr, ptr @sched_domains_numa_masks, align 8
  store ptr %38, ptr %8, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %116, label %40

40:                                               ; preds = %35
  %41 = load i32, ptr @sched_domains_numa_levels, align 4
  %42 = sext i32 %41 to i64
  %43 = call ptr @bsearch(ptr noundef nonnull %7, ptr noundef nonnull %38, i64 noundef %42, i64 noundef 8, ptr noundef nonnull @hop_cmp) #42
  %44 = load ptr, ptr %8, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = and i64 %47, 34359738360
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %90, label %50

50:                                               ; preds = %40
  %51 = load i32, ptr %11, align 8
  %52 = sub i32 %1, %51
  %53 = icmp ugt i32 %52, 63
  br i1 %53, label %116, label %54

54:                                               ; preds = %50
  %55 = shl i64 %47, 29
  %56 = add i64 %55, -4294967296
  %57 = ashr i64 %56, 32
  %58 = getelementptr ptr, ptr %44, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = sext i32 %37 to i64
  %61 = getelementptr ptr, ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = ashr i64 %55, 32
  %64 = getelementptr ptr, ptr %44, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr ptr, ptr %65, i64 %60
  %67 = load ptr, ptr %66, align 8
  %68 = load i64, ptr %0, align 8
  %69 = load i64, ptr %67, align 8
  %70 = and i64 %69, %68
  %71 = load i64, ptr %62, align 8
  %72 = xor i64 %71, -1
  %73 = and i64 %70, %72
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %116, label %75

75:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %73, ptr %5, align 8
  br label %76

76:                                               ; preds = %83, %75
  %77 = phi i64 [ %86, %83 ], [ %73, %75 ]
  %78 = phi i32 [ %84, %83 ], [ %52, %75 ]
  %79 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %77) #43, !srcloc !46
  %80 = icmp eq i32 %78, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = trunc i64 %79 to i32
  br label %88

83:                                               ; preds = %76
  %84 = add i32 %78, -1
  %85 = and i64 %79, 4294967295
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 %85) #42, !srcloc !148
  %86 = load i64, ptr %5, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %76, !llvm.loop !149

88:                                               ; preds = %83, %81
  %89 = phi i32 [ %82, %81 ], [ 64, %83 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %116

90:                                               ; preds = %40
  %91 = icmp ugt i32 %1, 63
  br i1 %91, label %116, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr %44, align 8
  %94 = sext i32 %37 to i64
  %95 = getelementptr ptr, ptr %93, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = load i64, ptr %0, align 8
  %98 = load i64, ptr %96, align 8
  %99 = and i64 %98, %97
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %116, label %101

101:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %99, ptr %4, align 8
  br label %102

102:                                              ; preds = %109, %101
  %103 = phi i64 [ %112, %109 ], [ %99, %101 ]
  %104 = phi i32 [ %110, %109 ], [ %1, %101 ]
  %105 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %103) #43, !srcloc !46
  %106 = icmp eq i32 %104, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = trunc i64 %105 to i32
  br label %114

109:                                              ; preds = %102
  %110 = add i32 %104, -1
  %111 = and i64 %105, 4294967295
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %111) #42, !srcloc !148
  %112 = load i64, ptr %4, align 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %102, !llvm.loop !149

114:                                              ; preds = %109, %107
  %115 = phi i32 [ %108, %107 ], [ 64, %109 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %116

116:                                              ; preds = %114, %92, %90, %88, %54, %50, %35
  %117 = phi i32 [ %36, %35 ], [ 64, %90 ], [ %115, %114 ], [ 64, %92 ], [ 64, %50 ], [ %89, %88 ], [ 64, %54 ]
  call void @__rcu_read_unlock() #42
  br label %118

118:                                              ; preds = %116, %33, %15, %13
  %119 = phi i32 [ %117, %116 ], [ 64, %13 ], [ %34, %33 ], [ 64, %15 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #42
  ret i32 %119
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @numa_nearest_node(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define internal i32 @hop_cmp(ptr nocapture noundef %0, ptr noundef readonly %1) #24 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = load i64, ptr %3, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr ptr, ptr %8, i64 %6
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, %7
  %13 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %12) #47, !srcloc !50
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %16, %14
  br i1 %17, label %18, label %36

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %23, align 8
  br label %36

24:                                               ; preds = %18
  %25 = getelementptr i8, ptr %1, i64 -8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr ptr, ptr %26, i64 %6
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, %7
  %31 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %30) #47, !srcloc !50
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %32, ptr %33, align 8
  %34 = icmp slt i32 %16, %32
  %35 = sext i1 %34 to i32
  br label %36

36:                                               ; preds = %24, %22, %2
  %37 = phi i32 [ 0, %22 ], [ 1, %2 ], [ %35, %24 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: read)
define dso_local ptr @sched_numa_hop_mask(i32 noundef %0, i32 noundef %1) #25 align 16 {
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
  %13 = getelementptr ptr, ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %0 to i64
  %16 = getelementptr ptr, ptr %14, i64 %15
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
  %4 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %3, i32 noundef 3264) #46
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_sched_domains(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @kfree(ptr noundef %0) #42
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @sched_init_domains(ptr nocapture noundef readonly %0) local_unnamed_addr #3 section ".init.text" align 16 {
  store i64 0, ptr @sched_domains_tmpmask, align 8
  store i64 0, ptr @sched_domains_tmpmask2, align 8
  store i64 0, ptr @fallback_doms, align 8
  %2 = tail call i32 @arch_update_cpu_topology()
  tail call fastcc void @asym_cpu_capacity_scan()
  store i32 1, ptr @ndoms_cur, align 4
  %3 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3), align 8
  %4 = tail call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3264, i64 noundef 8) #45
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, ptr @fallback_doms, ptr %4
  store ptr %6, ptr @doms_cur, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @housekeeping_overridden, i32 2) #42
          to label %12 [label %7], !srcloc !53

7:                                                ; preds = %1
  %8 = load i64, ptr getelementptr inbounds (%struct.housekeeping, ptr @housekeeping, i64 0, i32 1), align 8
  %9 = and i64 %8, 32
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, ptr @__cpu_possible_mask, ptr getelementptr inbounds (%struct.housekeeping, ptr @housekeeping, i64 0, i32 0, i64 5)
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
  br i1 %2, label %8, label %3

3:                                                ; preds = %3, %0
  %4 = phi ptr [ %6, %3 ], [ %1, %0 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, @asym_cap_list
  br i1 %7, label %8, label %3, !llvm.loop !150

8:                                                ; preds = %3, %0
  br label %9

9:                                                ; preds = %58, %8
  %10 = phi i64 [ %59, %58 ], [ 0, %8 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @housekeeping_overridden, i32 2) #42
          to label %16 [label %11], !srcloc !53

11:                                               ; preds = %9
  %12 = load i64, ptr getelementptr inbounds (%struct.housekeeping, ptr @housekeeping, i64 0, i32 1), align 8
  %13 = and i64 %12, 32
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, ptr @__cpu_possible_mask, ptr getelementptr inbounds (%struct.housekeeping, ptr @housekeeping, i64 0, i32 0, i64 5)
  br label %16

16:                                               ; preds = %11, %9
  %17 = phi ptr [ %15, %11 ], [ @__cpu_possible_mask, %9 ]
  %18 = and i64 %10, 4294967295
  %19 = icmp ugt i64 %18, 63
  br i1 %19, label %29, label %20, !prof !12

20:                                               ; preds = %16
  %21 = load i64, ptr @__cpu_possible_mask, align 8
  %22 = load i64, ptr %17, align 8
  %23 = shl nsw i64 -1, %18
  %24 = and i64 %21, %23
  %25 = and i64 %24, %22
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %20
  %28 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %25) #43, !srcloc !46
  br label %29

29:                                               ; preds = %27, %20, %16
  %30 = phi i64 [ 64, %16 ], [ %28, %27 ], [ 64, %20 ]
  %31 = and i64 %30, 4294967232
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %60

33:                                               ; preds = %37, %29
  %34 = phi ptr [ %35, %37 ], [ @asym_cap_list, %29 ]
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, @asym_cap_list
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %35, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 1024
  br i1 %40, label %54, label %33, !llvm.loop !151

41:                                               ; preds = %33
  %42 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %43 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %42, i32 noundef 3520, i64 noundef 32) #45
  %44 = icmp ne ptr %43, null
  %45 = load i1, ptr @asym_cpu_capacity_update_data.__already_done, align 1
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %48, label %47, !prof !18

47:                                               ; preds = %41
  store i1 true, ptr @asym_cpu_capacity_update_data.__already_done, align 1
  tail call void asm sideeffect "1526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1526) #42, !srcloc !152
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.52) #42
  tail call void asm sideeffect "1527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1527) #42, !srcloc !153
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1400, i32 2313, i64 12) #42, !srcloc !154
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #42, !srcloc !155
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #42, !srcloc !156
  br label %48

48:                                               ; preds = %47, %41
  br i1 %44, label %49, label %58

49:                                               ; preds = %48
  %50 = getelementptr inbounds i8, ptr %43, i64 16
  store i64 1024, ptr %50, align 8
  %51 = load ptr, ptr @asym_cap_list, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %43, ptr %52, align 8
  store ptr %51, ptr %43, align 8
  %53 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr @asym_cap_list, ptr %53, align 8
  store volatile ptr %43, ptr @asym_cap_list, align 8
  br label %54

54:                                               ; preds = %49, %37
  %55 = phi ptr [ %43, %49 ], [ %35, %37 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 24
  %57 = and i64 %30, 63
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %56, i64 %57) #42, !srcloc !126
  br label %58

58:                                               ; preds = %54, %48
  %59 = add nuw nsw i64 %30, 1
  br label %9, !llvm.loop !157

60:                                               ; preds = %29
  %61 = load ptr, ptr @asym_cap_list, align 8
  %62 = icmp eq ptr %61, @asym_cap_list
  br i1 %62, label %75, label %63

63:                                               ; preds = %73, %60
  %64 = phi ptr [ %65, %73 ], [ %61, %60 ]
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 24
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %64, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %71, ptr %72, align 8
  store volatile ptr %65, ptr %71, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %64, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %70, align 8
  tail call void @kfree(ptr noundef %64) #42
  br label %73

73:                                               ; preds = %69, %63
  %74 = icmp eq ptr %65, @asym_cap_list
  br i1 %74, label %75, label %63, !llvm.loop !158

75:                                               ; preds = %73, %60
  %76 = load volatile ptr, ptr @asym_cap_list, align 8
  %77 = icmp eq ptr %76, @asym_cap_list
  %78 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @asym_cap_list, i64 0, i32 1), align 8
  %79 = icmp ne ptr %76, %78
  %80 = select i1 %77, i1 true, i1 %79
  br i1 %80, label %86, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %76, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %76, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %83, ptr %85, align 8
  store volatile ptr %84, ptr %83, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %76, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %82, align 8
  tail call void @kfree(ptr noundef %76) #42
  br label %86

86:                                               ; preds = %81, %75
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @housekeeping_cpumask(i32 noundef %0) #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @housekeeping_overridden, i32 2) #42
          to label %10 [label %2], !srcloc !53

2:                                                ; preds = %1
  %3 = load i64, ptr getelementptr inbounds (%struct.housekeeping, ptr @housekeeping, i64 0, i32 1), align 8
  %4 = zext i32 %0 to i64
  %5 = shl nuw i64 1, %4
  %6 = and i64 %3, %5
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr [9 x [1 x %struct.cpumask]], ptr @housekeeping, i64 0, i64 %4
  %9 = select i1 %7, ptr @__cpu_possible_mask, ptr %8
  br label %10

10:                                               ; preds = %2, %1
  %11 = phi ptr [ %9, %2 ], [ @__cpu_possible_mask, %1 ]
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @build_sched_domains(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = load i64, ptr %0, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6, !prof !12

5:                                                ; preds = %2
  tail call void asm sideeffect "1567: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1567b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1567) #42, !srcloc !159
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2393, i32 2305, i64 12) #42, !srcloc !160
  tail call void asm sideeffect "1568: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1568b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1568) #42, !srcloc !161
  br label %1155

6:                                                ; preds = %2
  %7 = load ptr, ptr @sched_domain_topology, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %102, label %10

10:                                               ; preds = %98, %6
  %11 = phi ptr [ %99, %98 ], [ %7, %6 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = tail call noalias dereferenceable_or_null(8) ptr @__alloc_percpu(i64 noundef 8, i64 noundef 8) #46
  store ptr %13, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %117, label %15

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(8) ptr @__alloc_percpu(i64 noundef 8, i64 noundef 8) #46
  %17 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %16, ptr %17, align 8
  %18 = icmp eq ptr %16, null
  br i1 %18, label %117, label %19

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(8) ptr @__alloc_percpu(i64 noundef 8, i64 noundef 8) #46
  %21 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr %20, ptr %21, align 8
  %22 = icmp eq ptr %20, null
  br i1 %22, label %117, label %23

23:                                               ; preds = %19
  %24 = tail call noalias dereferenceable_or_null(8) ptr @__alloc_percpu(i64 noundef 8, i64 noundef 8) #46
  %25 = getelementptr inbounds i8, ptr %11, i64 48
  store ptr %24, ptr %25, align 8
  %26 = icmp eq ptr %24, null
  br i1 %26, label %117, label %27

27:                                               ; preds = %91, %23
  %28 = phi i64 [ %97, %91 ], [ 0, %23 ]
  %29 = and i64 %28, 4294967295
  %30 = icmp ult i64 %29, 64
  br i1 %30, label %31, label %38, !prof !18

31:                                               ; preds = %27
  %32 = load i64, ptr %0, align 8
  %33 = shl nsw i64 -1, %29
  %34 = and i64 %32, %33
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %34) #43, !srcloc !46
  br label %38

38:                                               ; preds = %36, %31, %27
  %39 = phi i64 [ 64, %27 ], [ %37, %36 ], [ 64, %31 ]
  %40 = and i64 %39, 4294967232
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %98

42:                                               ; preds = %38
  %43 = and i64 %39, 63
  %44 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, ptrtoint (ptr @numa_node to i64)
  %47 = inttoptr i64 %46 to ptr
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %50 = tail call noalias align 8 dereferenceable_or_null(288) ptr @kmalloc_node_trace(ptr noundef %49, i32 noundef 3520, i32 noundef %48, i64 noundef 288) #48
  %51 = icmp eq ptr %50, null
  br i1 %51, label %117, label %52

52:                                               ; preds = %42
  %53 = load ptr, ptr %12, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = load i64, ptr %44, align 8
  %56 = add i64 %55, %54
  %57 = inttoptr i64 %56 to ptr
  store ptr %50, ptr %57, align 8
  %58 = load i64, ptr %44, align 8
  %59 = add i64 %58, ptrtoint (ptr @numa_node to i64)
  %60 = inttoptr i64 %59 to ptr
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4), align 16
  %63 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_node_trace(ptr noundef %62, i32 noundef 3520, i32 noundef %61, i64 noundef 16) #48
  %64 = icmp eq ptr %63, null
  br i1 %64, label %117, label %65

65:                                               ; preds = %52
  %66 = load ptr, ptr %17, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = load i64, ptr %44, align 8
  %69 = add i64 %68, %67
  %70 = inttoptr i64 %69 to ptr
  store ptr %63, ptr %70, align 8
  %71 = load i64, ptr %44, align 8
  %72 = add i64 %71, ptrtoint (ptr @numa_node to i64)
  %73 = inttoptr i64 %72 to ptr
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %76 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_node_trace(ptr noundef %75, i32 noundef 3520, i32 noundef %74, i64 noundef 48) #48
  %77 = icmp eq ptr %76, null
  br i1 %77, label %117, label %78

78:                                               ; preds = %65
  store ptr %76, ptr %76, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = load i64, ptr %44, align 8
  %82 = add i64 %81, %80
  %83 = inttoptr i64 %82 to ptr
  store ptr %76, ptr %83, align 8
  %84 = load i64, ptr %44, align 8
  %85 = add i64 %84, ptrtoint (ptr @numa_node to i64)
  %86 = inttoptr i64 %85 to ptr
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %89 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_node_trace(ptr noundef %88, i32 noundef 3520, i32 noundef %87, i64 noundef 56) #48
  %90 = icmp eq ptr %89, null
  br i1 %90, label %117, label %91

91:                                               ; preds = %78
  %92 = load ptr, ptr %25, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = load i64, ptr %44, align 8
  %95 = add i64 %94, %93
  %96 = inttoptr i64 %95 to ptr
  store ptr %89, ptr %96, align 8
  %97 = add nuw nsw i64 %39, 1
  br label %27, !llvm.loop !162

98:                                               ; preds = %38
  %99 = getelementptr i8, ptr %11, i64 56
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %10, !llvm.loop !163

102:                                              ; preds = %98, %6
  %103 = tail call noalias dereferenceable_or_null(8) ptr @__alloc_percpu(i64 noundef 8, i64 noundef 8) #46
  %104 = icmp eq ptr %103, null
  br i1 %104, label %117, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11), align 8
  %107 = tail call noalias align 8 dereferenceable_or_null(1824) ptr @kmalloc_trace(ptr noundef %106, i32 noundef 3520, i64 noundef 1824) #45
  %108 = icmp eq ptr %107, null
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = tail call fastcc i32 @init_rootdomain(ptr noundef nonnull %107), !range !119
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  tail call void @kfree(ptr noundef nonnull %107) #42
  br label %113

113:                                              ; preds = %112, %109, %105
  %114 = phi ptr [ null, %112 ], [ null, %105 ], [ %107, %109 ]
  %115 = icmp eq ptr %114, null
  %116 = zext i1 %115 to i32
  br label %117

117:                                              ; preds = %113, %102, %78, %65, %52, %42, %23, %19, %15, %10
  %118 = phi ptr [ %103, %102 ], [ %103, %113 ], [ null, %78 ], [ null, %65 ], [ null, %52 ], [ null, %42 ], [ null, %23 ], [ null, %19 ], [ null, %15 ], [ null, %10 ]
  %119 = phi ptr [ null, %102 ], [ %114, %113 ], [ null, %78 ], [ null, %65 ], [ null, %52 ], [ null, %42 ], [ null, %23 ], [ null, %19 ], [ null, %15 ], [ null, %10 ]
  %120 = phi i32 [ 2, %102 ], [ %116, %113 ], [ 2, %78 ], [ 2, %65 ], [ 2, %52 ], [ 2, %42 ], [ 2, %23 ], [ 2, %19 ], [ 2, %15 ], [ 2, %10 ]
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %1155

122:                                              ; preds = %117
  %123 = icmp eq ptr %1, null
  %124 = ptrtoint ptr %118 to i64
  br label %125

125:                                              ; preds = %422, %122
  %126 = phi i8 [ %421, %422 ], [ 0, %122 ]
  %127 = phi i64 [ %423, %422 ], [ 0, %122 ]
  %128 = and i64 %127, 4294967295
  %129 = icmp ult i64 %128, 64
  br i1 %129, label %130, label %137, !prof !18

130:                                              ; preds = %125
  %131 = load i64, ptr %0, align 8
  %132 = shl nsw i64 -1, %128
  %133 = and i64 %131, %132
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %130
  %136 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %133) #43, !srcloc !46
  br label %137

137:                                              ; preds = %135, %130, %125
  %138 = phi i64 [ 64, %125 ], [ %136, %135 ], [ 64, %130 ]
  %139 = trunc i64 %138 to i32
  %140 = icmp ult i32 %139, 64
  br i1 %140, label %143, label %141

141:                                              ; preds = %137
  %142 = ptrtoint ptr %118 to i64
  br label %424

143:                                              ; preds = %137
  %144 = load ptr, ptr @sched_domain_topology, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %419, label %147

147:                                              ; preds = %143
  %148 = and i64 %138, 4294967295
  %149 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %148
  %150 = and i64 %138, 4294967295
  %151 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %150
  br label %156

152:                                              ; preds = %415
  %153 = getelementptr i8, ptr %159, i64 56
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %419, label %156, !llvm.loop !164

156:                                              ; preds = %152, %147
  %157 = phi ptr [ null, %147 ], [ %208, %152 ]
  %158 = phi i8 [ %126, %147 ], [ %401, %152 ]
  %159 = phi ptr [ %144, %147 ], [ %153, %152 ]
  %160 = getelementptr inbounds i8, ptr %159, i64 16
  %161 = load i32, ptr %160, align 8
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %201

164:                                              ; preds = %198, %156
  %165 = phi i64 [ %199, %198 ], [ 0, %156 ]
  %166 = and i64 %165, 4294967295
  %167 = icmp ult i64 %166, 64
  br i1 %167, label %168, label %175, !prof !18

168:                                              ; preds = %164
  %169 = load i64, ptr %0, align 8
  %170 = shl nsw i64 -1, %166
  %171 = and i64 %169, %170
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %175, label %173

173:                                              ; preds = %168
  %174 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %171) #43, !srcloc !46
  br label %175

175:                                              ; preds = %173, %168, %164
  %176 = phi i64 [ 64, %164 ], [ %174, %173 ], [ 64, %168 ]
  %177 = trunc i64 %176 to i32
  %178 = icmp ugt i32 %177, 63
  br i1 %178, label %201, label %179

179:                                              ; preds = %175
  %180 = icmp eq i32 %177, %139
  br i1 %180, label %198, label %181

181:                                              ; preds = %179
  %182 = load ptr, ptr %159, align 8
  %183 = tail call ptr %182(i32 noundef %139) #42
  %184 = load ptr, ptr %159, align 8
  %185 = tail call ptr %184(i32 noundef %177) #42
  %186 = load i64, ptr %183, align 8
  %187 = load i64, ptr %185, align 8
  %188 = icmp eq i64 %186, %187
  br i1 %188, label %198, label %189

189:                                              ; preds = %181
  %190 = load ptr, ptr %159, align 8
  %191 = tail call ptr %190(i32 noundef %139) #42
  %192 = load ptr, ptr %159, align 8
  %193 = tail call ptr %192(i32 noundef %177) #42
  %194 = load i64, ptr %191, align 8
  %195 = load i64, ptr %193, align 8
  %196 = and i64 %195, %194
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %189, %181, %179
  %199 = add i64 %176, 1
  br label %164, !llvm.loop !165

200:                                              ; preds = %189
  tail call void asm sideeffect "1569: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1569b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1569) #42, !srcloc !166
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2407, i32 2305, i64 12) #42, !srcloc !167
  tail call void asm sideeffect "1570: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1570) #42, !srcloc !168
  br label %419

201:                                              ; preds = %175, %156
  %202 = getelementptr inbounds i8, ptr %159, i64 24
  %203 = load ptr, ptr %202, align 8
  %204 = ptrtoint ptr %203 to i64
  %205 = load i64, ptr %149, align 8
  %206 = add i64 %205, %204
  %207 = inttoptr i64 %206 to ptr
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %159, i64 20
  %210 = load i32, ptr %209, align 4
  store i32 %210, ptr @sched_domains_curr_level, align 4
  %211 = load ptr, ptr %159, align 8
  %212 = tail call ptr %211(i32 noundef %139) #42
  %213 = load i64, ptr %212, align 8
  %214 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %213) #47, !srcloc !50
  %215 = trunc i64 %214 to i32
  %216 = getelementptr inbounds i8, ptr %159, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %221, label %219

219:                                              ; preds = %201
  %220 = tail call i32 %217() #42
  br label %221

221:                                              ; preds = %219, %201
  %222 = phi i32 [ %220, %219 ], [ 0, %201 ]
  %223 = and i32 %222, -19329
  %224 = icmp eq i32 %223, 0
  %225 = load i1, ptr @sd_init.__already_done, align 1
  %226 = select i1 %224, i1 true, i1 %225
  br i1 %226, label %228, label %227, !prof !18

227:                                              ; preds = %221
  store i1 true, ptr @sd_init.__already_done, align 1
  tail call void asm sideeffect "1532: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1532b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1532) #42, !srcloc !169
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.55) #42
  tail call void asm sideeffect "1533: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1533b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1533) #42, !srcloc !170
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1594, i32 2313, i64 12) #42, !srcloc !171
  tail call void asm sideeffect "1534: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1534) #42, !srcloc !172
  tail call void asm sideeffect "1535: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1535) #42, !srcloc !173
  br label %228

228:                                              ; preds = %227, %221
  %229 = and i32 %222, 19328
  %230 = shl i64 %214, 32
  %231 = ashr exact i64 %230, 32
  %232 = shl i32 %215, 1
  %233 = sext i32 %232 to i64
  %234 = or disjoint i32 %229, 4119
  %235 = load volatile i64, ptr @jiffies, align 64
  %236 = load volatile i64, ptr @jiffies, align 64
  store ptr null, ptr %208, align 8
  %237 = getelementptr inbounds i8, ptr %208, i64 8
  store ptr %157, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %208, i64 16
  store ptr null, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %208, i64 24
  store i64 %231, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %208, i64 32
  store i64 %233, ptr %240, align 8
  %241 = getelementptr inbounds i8, ptr %208, i64 40
  store i32 16, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %208, i64 44
  store i32 117, ptr %242, align 4
  %243 = getelementptr inbounds i8, ptr %208, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(12) %243, i8 0, i64 12, i1 false)
  %244 = getelementptr inbounds i8, ptr %208, i64 60
  store i32 %234, ptr %244, align 4
  %245 = getelementptr inbounds i8, ptr %208, i64 64
  store i64 0, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %208, i64 72
  store i64 %235, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %208, i64 80
  store i32 %215, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %208, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(12) %248, i8 0, i64 12, i1 false)
  %249 = getelementptr inbounds i8, ptr %208, i64 96
  store i64 %236, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %208, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(176) %250, i8 0, i64 176, i1 false)
  %251 = getelementptr inbounds i8, ptr %208, i64 280
  %252 = load ptr, ptr %159, align 8
  %253 = tail call ptr %252(i32 noundef %139) #42
  %254 = load i64, ptr %0, align 8
  %255 = load i64, ptr %253, align 8
  %256 = and i64 %255, %254
  store i64 %256, ptr %251, align 8
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %260, label %258

258:                                              ; preds = %228
  %259 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %256) #43, !srcloc !46
  br label %260

260:                                              ; preds = %258, %228
  %261 = phi i64 [ %259, %258 ], [ 64, %228 ]
  %262 = load ptr, ptr @asym_cap_list, align 8
  %263 = icmp eq ptr %262, @asym_cap_list
  br i1 %263, label %288, label %264

264:                                              ; preds = %280, %260
  %265 = phi ptr [ %283, %280 ], [ %262, %260 ]
  %266 = phi i32 [ %282, %280 ], [ 0, %260 ]
  %267 = phi i32 [ %281, %280 ], [ 0, %260 ]
  %268 = getelementptr inbounds i8, ptr %265, i64 24
  %269 = load i64, ptr %268, align 8
  %270 = and i64 %269, %256
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %274, label %272

272:                                              ; preds = %264
  %273 = add i32 %266, 1
  br label %280

274:                                              ; preds = %264
  %275 = load i64, ptr %0, align 8
  %276 = and i64 %275, %269
  %277 = icmp ne i64 %276, 0
  %278 = zext i1 %277 to i32
  %279 = add i32 %267, %278
  br label %280

280:                                              ; preds = %274, %272
  %281 = phi i32 [ %267, %272 ], [ %279, %274 ]
  %282 = phi i32 [ %273, %272 ], [ %266, %274 ]
  %283 = load ptr, ptr %265, align 8
  %284 = icmp eq ptr %283, @asym_cap_list
  br i1 %284, label %285, label %264, !llvm.loop !174

285:                                              ; preds = %280
  %286 = icmp eq i32 %281, 0
  %287 = select i1 %286, i32 96, i32 32
  br label %288

288:                                              ; preds = %285, %260
  %289 = phi i32 [ 96, %260 ], [ %287, %285 ]
  %290 = phi i32 [ 0, %260 ], [ %282, %285 ]
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %296

292:                                              ; preds = %288
  %293 = load volatile ptr, ptr @asym_cap_list, align 8
  %294 = icmp eq ptr %293, @asym_cap_list
  br i1 %294, label %296, label %295, !prof !18

295:                                              ; preds = %292
  tail call void asm sideeffect "1524: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1524b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1524) #42, !srcloc !175
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1375, i32 2307, i64 12) #42, !srcloc !176
  tail call void asm sideeffect "1525: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1525b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1525) #42, !srcloc !177
  br label %296

296:                                              ; preds = %295, %292, %288
  %297 = icmp slt i32 %290, 2
  %298 = select i1 %297, i32 0, i32 %289
  %299 = load i32, ptr %244, align 4
  %300 = or i32 %299, %298
  store i32 %300, ptr %244, align 4
  %301 = and i32 %300, 160
  %302 = icmp ne i32 %301, 160
  %303 = load i1, ptr @sd_init.__already_done.56, align 1
  %304 = select i1 %302, i1 true, i1 %303
  br i1 %304, label %306, label %305, !prof !18

305:                                              ; preds = %296
  store i1 true, ptr @sd_init.__already_done.56, align 1
  tail call void asm sideeffect "1536: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1536) #42, !srcloc !178
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.57) #42
  tail call void asm sideeffect "1537: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1537b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1537) #42, !srcloc !179
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1636, i32 2313, i64 12) #42, !srcloc !180
  tail call void asm sideeffect "1538: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1538b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1538) #42, !srcloc !181
  tail call void asm sideeffect "1539: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1539b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1539) #42, !srcloc !182
  br label %306

306:                                              ; preds = %305, %296
  %307 = load i32, ptr %244, align 4
  %308 = and i32 %307, 32
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %317, label %310

310:                                              ; preds = %306
  %311 = load ptr, ptr %237, align 8
  %312 = icmp eq ptr %311, null
  br i1 %312, label %317, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds i8, ptr %311, i64 60
  %315 = load i32, ptr %314, align 4
  %316 = and i32 %315, -4097
  store i32 %316, ptr %314, align 4
  br label %317

317:                                              ; preds = %313, %310, %306
  %318 = load i32, ptr %244, align 4
  %319 = and i32 %318, 128
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %322, label %321

321:                                              ; preds = %317
  store i32 110, ptr %242, align 4
  br label %342

322:                                              ; preds = %317
  %323 = and i32 %318, 512
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %326, label %325

325:                                              ; preds = %322
  store i32 117, ptr %242, align 4
  store i32 1, ptr %243, align 8
  br label %342

326:                                              ; preds = %322
  %327 = and i32 %318, 16384
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %341, label %329

329:                                              ; preds = %326
  store i32 2, ptr %243, align 8
  %330 = and i32 %318, -5761
  %331 = or disjoint i32 %330, 1024
  store i32 %331, ptr %244, align 4
  %332 = load ptr, ptr @sched_domains_numa_distance, align 8
  %333 = load i32, ptr %209, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr i32, ptr %332, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = load i32, ptr @node_reclaim_distance, align 4
  %338 = icmp sgt i32 %336, %337
  br i1 %338, label %339, label %342

339:                                              ; preds = %329
  %340 = and i32 %331, -4759
  store i32 %340, ptr %244, align 4
  br label %342

341:                                              ; preds = %326
  store i32 1, ptr %243, align 8
  br label %342

342:                                              ; preds = %341, %339, %329, %325, %321
  %343 = load i32, ptr %244, align 4
  %344 = and i32 %343, 512
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %360, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds i8, ptr %159, i64 32
  %348 = load ptr, ptr %347, align 8
  %349 = ptrtoint ptr %348 to i64
  %350 = shl i64 %261, 32
  %351 = ashr exact i64 %350, 32
  %352 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %351
  %353 = load i64, ptr %352, align 8
  %354 = add i64 %353, %349
  %355 = inttoptr i64 %354 to ptr
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %208, i64 264
  store ptr %356, ptr %357, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %356, ptr elementtype(i32) %356) #42, !srcloc !108
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 4
  store volatile i32 %215, ptr %359, align 4
  br label %360

360:                                              ; preds = %346, %342
  %361 = getelementptr inbounds i8, ptr %208, i64 248
  store ptr %202, ptr %361, align 8
  %362 = icmp eq ptr %157, null
  br i1 %362, label %380, label %363

363:                                              ; preds = %360
  %364 = getelementptr inbounds i8, ptr %157, i64 64
  %365 = load i32, ptr %364, align 8
  %366 = add i32 %365, 1
  store i32 %366, ptr %245, align 8
  %367 = load i32, ptr @sched_domain_level_max, align 4
  %368 = tail call i32 @llvm.smax.i32(i32 %367, i32 %366)
  store i32 %368, ptr @sched_domain_level_max, align 4
  store ptr %208, ptr %157, align 8
  %369 = getelementptr inbounds i8, ptr %157, i64 280
  %370 = load i64, ptr %369, align 8
  %371 = load i64, ptr %251, align 8
  %372 = xor i64 %371, -1
  %373 = and i64 %370, %372
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %380, label %375

375:                                              ; preds = %363
  %376 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.54) #44
  %377 = load i64, ptr %251, align 8
  %378 = load i64, ptr %369, align 8
  %379 = or i64 %378, %377
  store i64 %379, ptr %251, align 8
  br label %380

380:                                              ; preds = %375, %363, %360
  br i1 %123, label %384, label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %1, align 4
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %384, label %387

384:                                              ; preds = %381, %380
  %385 = load i32, ptr @default_relax_domain_level, align 4
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %394, label %387

387:                                              ; preds = %384, %381
  %388 = phi i32 [ %385, %384 ], [ %382, %381 ]
  %389 = load i32, ptr %245, align 8
  %390 = icmp sgt i32 %389, %388
  br i1 %390, label %391, label %394

391:                                              ; preds = %387
  %392 = load i32, ptr %244, align 4
  %393 = and i32 %392, -10
  store i32 %393, ptr %244, align 4
  br label %394

394:                                              ; preds = %391, %387, %384
  %395 = load i32, ptr %244, align 4
  %396 = and i32 %395, 32
  %397 = and i8 %158, 1
  %398 = zext nneg i8 %397 to i32
  %399 = or disjoint i32 %396, %398
  %400 = icmp ne i32 %399, 0
  %401 = zext i1 %400 to i8
  %402 = load ptr, ptr @sched_domain_topology, align 8
  %403 = icmp eq ptr %159, %402
  br i1 %403, label %404, label %408

404:                                              ; preds = %394
  %405 = load i64, ptr %151, align 8
  %406 = add i64 %405, %124
  %407 = inttoptr i64 %406 to ptr
  store ptr %208, ptr %407, align 8
  br label %408

408:                                              ; preds = %404, %394
  %409 = load i32, ptr %160, align 8
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %415, label %412

412:                                              ; preds = %408
  %413 = load i32, ptr %244, align 4
  %414 = or i32 %413, 8192
  store i32 %414, ptr %244, align 4
  br label %415

415:                                              ; preds = %412, %408
  %416 = load i64, ptr %0, align 8
  %417 = load i64, ptr %251, align 8
  %418 = icmp eq i64 %416, %417
  br i1 %418, label %419, label %152

419:                                              ; preds = %415, %200, %152, %143
  %420 = phi i32 [ 6, %200 ], [ 0, %143 ], [ 0, %152 ], [ 0, %415 ]
  %421 = phi i8 [ %158, %200 ], [ %126, %143 ], [ %401, %152 ], [ %401, %415 ]
  switch i32 %420, label %1273 [
    i32 0, label %422
    i32 6, label %1155
  ]

422:                                              ; preds = %419
  %423 = add i64 %138, 1
  br label %125, !llvm.loop !183

424:                                              ; preds = %844, %141
  %425 = phi i64 [ %845, %844 ], [ 0, %141 ]
  %426 = and i64 %425, 4294967295
  %427 = icmp ult i64 %426, 64
  br i1 %427, label %428, label %435, !prof !18

428:                                              ; preds = %424
  %429 = load i64, ptr %0, align 8
  %430 = shl nsw i64 -1, %426
  %431 = and i64 %429, %430
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %435, label %433

433:                                              ; preds = %428
  %434 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %431) #43, !srcloc !46
  br label %435

435:                                              ; preds = %433, %428, %424
  %436 = phi i64 [ 64, %424 ], [ %434, %433 ], [ 64, %428 ]
  %437 = and i64 %436, 4294967232
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %441, label %439

439:                                              ; preds = %435
  %440 = ptrtoint ptr %118 to i64
  br label %846

441:                                              ; preds = %435
  %442 = and i64 %436, 63
  %443 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %442
  %444 = load i64, ptr %443, align 8
  %445 = add i64 %444, %142
  %446 = inttoptr i64 %445 to ptr
  %447 = load ptr, ptr %446, align 8
  %448 = icmp eq ptr %447, null
  br i1 %448, label %844, label %449

449:                                              ; preds = %441
  %450 = and i64 %436, 63
  %451 = shl nsw i64 -1, %450
  %452 = and i64 %436, 63
  %453 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %452
  %454 = and i64 %436, 63
  %455 = shl nsw i64 -1, %454
  br label %456

456:                                              ; preds = %839, %449
  %457 = phi ptr [ %447, %449 ], [ %842, %839 ]
  %458 = getelementptr inbounds i8, ptr %457, i64 280
  %459 = load i64, ptr %458, align 8
  %460 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %459) #47, !srcloc !50
  %461 = trunc i64 %460 to i32
  %462 = getelementptr inbounds i8, ptr %457, i64 272
  store i32 %461, ptr %462, align 8
  %463 = getelementptr inbounds i8, ptr %457, i64 60
  %464 = load i32, ptr %463, align 4
  %465 = and i32 %464, 8192
  %466 = icmp eq i32 %465, 0
  %467 = getelementptr inbounds i8, ptr %457, i64 248
  %468 = load ptr, ptr %467, align 8
  store i64 0, ptr @sched_domains_tmpmask, align 8
  br i1 %466, label %698, label %469

469:                                              ; preds = %456
  %470 = and i64 %459, %451
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %474, label %472

472:                                              ; preds = %469
  %473 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %470) #43, !srcloc !46
  br label %474

474:                                              ; preds = %472, %469
  %475 = phi i64 [ %473, %472 ], [ 64, %469 ]
  %476 = icmp ult i64 %475, 64
  br i1 %476, label %481, label %477

477:                                              ; preds = %474
  %478 = tail call i64 @_find_first_bit(ptr noundef %458, i64 noundef %450) #42
  %479 = icmp ult i64 %478, %450
  %480 = select i1 %479, i64 %478, i64 64
  br label %481

481:                                              ; preds = %477, %474
  %482 = phi i64 [ %480, %477 ], [ %475, %474 ]
  %483 = and i64 %482, 4294967232
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %485, label %839

485:                                              ; preds = %682, %481
  %486 = phi ptr [ %660, %682 ], [ null, %481 ]
  %487 = phi ptr [ %659, %682 ], [ null, %481 ]
  %488 = phi i64 [ %683, %682 ], [ %482, %481 ]
  %489 = and i64 %488, 63
  %490 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @sched_domains_tmpmask, i64 %489) #42, !srcloc !42
  %491 = icmp ult i8 %490, 2
  tail call void @llvm.assume(i1 %491)
  %492 = icmp eq i8 %490, 0
  br i1 %492, label %493, label %657

493:                                              ; preds = %485
  %494 = load ptr, ptr %468, align 8
  %495 = ptrtoint ptr %494 to i64
  %496 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %489
  %497 = load i64, ptr %496, align 8
  %498 = add i64 %497, %495
  %499 = inttoptr i64 %498 to ptr
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 280
  %502 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %501, i64 %489) #42, !srcloc !42
  %503 = icmp ult i8 %502, 2
  tail call void @llvm.assume(i1 %503)
  %504 = icmp eq i8 %502, 0
  br i1 %504, label %657, label %505

505:                                              ; preds = %493
  %506 = getelementptr inbounds i8, ptr %500, i64 8
  %507 = load ptr, ptr %506, align 8
  %508 = icmp eq ptr %507, null
  br i1 %508, label %538, label %509

509:                                              ; preds = %505
  %510 = getelementptr inbounds i8, ptr %507, i64 280
  %511 = load i64, ptr %510, align 8
  %512 = load i64, ptr %458, align 8
  %513 = xor i64 %512, -1
  %514 = and i64 %511, %513
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %538, label %516

516:                                              ; preds = %521, %509
  %517 = phi ptr [ %519, %521 ], [ %500, %509 ]
  %518 = getelementptr inbounds i8, ptr %517, i64 8
  %519 = load ptr, ptr %518, align 8
  %520 = icmp eq ptr %519, null
  br i1 %520, label %526, label %521

521:                                              ; preds = %516
  %522 = getelementptr inbounds i8, ptr %519, i64 280
  %523 = load i64, ptr %522, align 8
  %524 = and i64 %523, %513
  %525 = icmp eq i64 %524, 0
  br i1 %525, label %526, label %516, !llvm.loop !184

526:                                              ; preds = %521, %516
  br label %527

527:                                              ; preds = %532, %526
  %528 = phi ptr [ %530, %532 ], [ %517, %526 ]
  %529 = getelementptr inbounds i8, ptr %528, i64 8
  %530 = load ptr, ptr %529, align 8
  %531 = icmp eq ptr %530, null
  br i1 %531, label %538, label %532

532:                                              ; preds = %527
  %533 = getelementptr inbounds i8, ptr %530, i64 280
  %534 = getelementptr inbounds i8, ptr %528, i64 280
  %535 = load i64, ptr %533, align 8
  %536 = load i64, ptr %534, align 8
  %537 = icmp eq i64 %535, %536
  br i1 %537, label %527, label %538, !llvm.loop !185

538:                                              ; preds = %532, %527, %509, %505
  %539 = phi ptr [ %500, %509 ], [ %500, %505 ], [ %528, %527 ], [ %528, %532 ]
  %540 = load i64, ptr %453, align 8
  %541 = add i64 %540, ptrtoint (ptr @numa_node to i64)
  %542 = inttoptr i64 %541 to ptr
  %543 = load i32, ptr %542, align 4
  %544 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %545 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_node_trace(ptr noundef %544, i32 noundef 3520, i32 noundef %543, i64 noundef 48) #48
  %546 = icmp eq ptr %545, null
  br i1 %546, label %563, label %547

547:                                              ; preds = %538
  %548 = getelementptr inbounds i8, ptr %545, i64 40
  %549 = getelementptr inbounds i8, ptr %539, i64 8
  %550 = load ptr, ptr %549, align 8
  %551 = icmp eq ptr %550, null
  br i1 %551, label %558, label %552

552:                                              ; preds = %547
  %553 = getelementptr inbounds i8, ptr %550, i64 280
  %554 = load i64, ptr %553, align 8
  store i64 %554, ptr %548, align 8
  %555 = getelementptr inbounds i8, ptr %550, i64 60
  %556 = load i32, ptr %555, align 4
  %557 = getelementptr inbounds i8, ptr %545, i64 36
  store i32 %556, ptr %557, align 4
  br label %561

558:                                              ; preds = %547
  %559 = getelementptr inbounds i8, ptr %539, i64 280
  %560 = load i64, ptr %559, align 8
  store i64 %560, ptr %548, align 8
  br label %561

561:                                              ; preds = %558, %552
  %562 = getelementptr inbounds i8, ptr %545, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %562, ptr elementtype(i32) %562) #42, !srcloc !108
  br label %563

563:                                              ; preds = %561, %538
  %564 = phi ptr [ %545, %561 ], [ null, %538 ]
  %565 = icmp eq ptr %564, null
  br i1 %565, label %657, label %566

566:                                              ; preds = %563
  %567 = getelementptr inbounds i8, ptr %564, i64 40
  %568 = load i64, ptr @sched_domains_tmpmask, align 8
  %569 = load i64, ptr %567, align 8
  %570 = or i64 %569, %568
  store i64 %570, ptr @sched_domains_tmpmask, align 8
  %571 = getelementptr inbounds i8, ptr %539, i64 248
  %572 = load ptr, ptr %571, align 8
  store i64 0, ptr @sched_domains_tmpmask2, align 8
  br label %573

573:                                              ; preds = %606, %566
  %574 = phi i64 [ 0, %566 ], [ %607, %606 ]
  %575 = and i64 %574, 4294967295
  %576 = icmp ult i64 %575, 64
  br i1 %576, label %577, label %584, !prof !18

577:                                              ; preds = %573
  %578 = load i64, ptr %567, align 8
  %579 = shl nsw i64 -1, %575
  %580 = and i64 %578, %579
  %581 = icmp eq i64 %580, 0
  br i1 %581, label %584, label %582

582:                                              ; preds = %577
  %583 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %580) #43, !srcloc !46
  br label %584

584:                                              ; preds = %582, %577, %573
  %585 = phi i64 [ 64, %573 ], [ %583, %582 ], [ 64, %577 ]
  %586 = and i64 %585, 4294967232
  %587 = icmp eq i64 %586, 0
  br i1 %587, label %588, label %608

588:                                              ; preds = %584
  %589 = load ptr, ptr %572, align 8
  %590 = ptrtoint ptr %589 to i64
  %591 = and i64 %585, 63
  %592 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %591
  %593 = load i64, ptr %592, align 8
  %594 = add i64 %593, %590
  %595 = inttoptr i64 %594 to ptr
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds i8, ptr %596, i64 8
  %598 = load ptr, ptr %597, align 8
  %599 = icmp eq ptr %598, null
  br i1 %599, label %606, label %600

600:                                              ; preds = %588
  %601 = getelementptr inbounds i8, ptr %598, i64 280
  %602 = load i64, ptr %567, align 8
  %603 = load i64, ptr %601, align 8
  %604 = icmp eq i64 %602, %603
  br i1 %604, label %605, label %606

605:                                              ; preds = %600
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @sched_domains_tmpmask2, i64 %591) #42, !srcloc !107
  br label %606

606:                                              ; preds = %605, %600, %588
  %607 = add nuw nsw i64 %585, 1
  br label %573, !llvm.loop !186

608:                                              ; preds = %584
  %609 = load i64, ptr @sched_domains_tmpmask2, align 8
  %610 = icmp eq i64 %609, 0
  br i1 %610, label %611, label %612, !prof !12

611:                                              ; preds = %608
  tail call void asm sideeffect "1516: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1516) #42, !srcloc !187
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 948, i32 2307, i64 12) #42, !srcloc !188
  tail call void asm sideeffect "1517: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1517) #42, !srcloc !189
  br label %612

612:                                              ; preds = %611, %608
  %613 = load i64, ptr @sched_domains_tmpmask2, align 8
  %614 = icmp eq i64 %613, 0
  br i1 %614, label %617, label %615

615:                                              ; preds = %612
  %616 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %613) #43, !srcloc !46
  br label %617

617:                                              ; preds = %615, %612
  %618 = phi i64 [ %616, %615 ], [ 64, %612 ]
  %619 = getelementptr inbounds i8, ptr %572, i64 24
  %620 = load ptr, ptr %619, align 8
  %621 = ptrtoint ptr %620 to i64
  %622 = shl i64 %618, 32
  %623 = ashr exact i64 %622, 32
  %624 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %623
  %625 = load i64, ptr %624, align 8
  %626 = add i64 %625, %621
  %627 = inttoptr i64 %626 to ptr
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds i8, ptr %564, i64 24
  store ptr %628, ptr %629, align 8
  %630 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %628, i32 1, ptr elementtype(i32) %628) #42, !srcloc !190
  %631 = icmp eq i32 %630, 0
  %632 = load ptr, ptr %629, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 48
  br i1 %631, label %634, label %636

634:                                              ; preds = %617
  %635 = load i64, ptr @sched_domains_tmpmask2, align 8
  store i64 %635, ptr %633, align 8
  br label %641

636:                                              ; preds = %617
  %637 = load i64, ptr %633, align 8
  %638 = load i64, ptr @sched_domains_tmpmask2, align 8
  %639 = icmp eq i64 %637, %638
  br i1 %639, label %641, label %640, !prof !18

640:                                              ; preds = %636
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #42, !srcloc !191
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 995, i32 2307, i64 12) #42, !srcloc !192
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #42, !srcloc !193
  br label %641

641:                                              ; preds = %640, %636, %634
  %642 = load i64, ptr %567, align 8
  %643 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %642) #47, !srcloc !50
  %644 = shl i64 %643, 10
  %645 = and i64 %644, 4398046510080
  %646 = load ptr, ptr %629, align 8
  %647 = getelementptr inbounds i8, ptr %646, i64 8
  store i64 %645, ptr %647, align 8
  %648 = load ptr, ptr %629, align 8
  %649 = getelementptr inbounds i8, ptr %648, i64 16
  store i64 1024, ptr %649, align 8
  %650 = load ptr, ptr %629, align 8
  %651 = getelementptr inbounds i8, ptr %650, i64 24
  store i64 1024, ptr %651, align 8
  %652 = icmp eq ptr %486, null
  %653 = select i1 %652, ptr %564, ptr %486
  %654 = icmp eq ptr %487, null
  br i1 %654, label %656, label %655

655:                                              ; preds = %641
  store ptr %564, ptr %487, align 8
  br label %656

656:                                              ; preds = %655, %641
  store ptr %653, ptr %564, align 8
  br label %657

657:                                              ; preds = %656, %563, %493, %485
  %658 = phi i32 [ 0, %656 ], [ 4, %485 ], [ 4, %493 ], [ 7, %563 ]
  %659 = phi ptr [ %564, %656 ], [ %487, %485 ], [ %487, %493 ], [ %487, %563 ]
  %660 = phi ptr [ %653, %656 ], [ %486, %485 ], [ %486, %493 ], [ %486, %563 ]
  switch i32 %658, label %1155 [
    i32 0, label %661
    i32 4, label %661
    i32 7, label %686
  ]

661:                                              ; preds = %657, %657
  %662 = add nuw nsw i64 %488, 1
  %663 = and i64 %662, 127
  %664 = icmp ugt i64 %663, %450
  br i1 %664, label %665, label %677

665:                                              ; preds = %661
  %666 = icmp ult i64 %663, 64
  br i1 %666, label %667, label %674, !prof !18

667:                                              ; preds = %665
  %668 = load i64, ptr %458, align 8
  %669 = shl nsw i64 -1, %663
  %670 = and i64 %668, %669
  %671 = icmp eq i64 %670, 0
  br i1 %671, label %674, label %672

672:                                              ; preds = %667
  %673 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %670) #43, !srcloc !46
  br label %674

674:                                              ; preds = %672, %667, %665
  %675 = phi i64 [ 64, %665 ], [ %673, %672 ], [ 64, %667 ]
  %676 = icmp ult i64 %675, 64
  br i1 %676, label %682, label %677

677:                                              ; preds = %674, %661
  %678 = phi i64 [ %663, %661 ], [ 0, %674 ]
  %679 = tail call i64 @_find_next_bit(ptr noundef %458, i64 noundef %450, i64 noundef %678) #42
  %680 = icmp ult i64 %679, %450
  %681 = select i1 %680, i64 %679, i64 64
  br label %682

682:                                              ; preds = %677, %674
  %683 = phi i64 [ %681, %677 ], [ %675, %674 ]
  %684 = and i64 %683, 4294967232
  %685 = icmp eq i64 %684, 0
  br i1 %685, label %485, label %839, !llvm.loop !194

686:                                              ; preds = %657
  %687 = icmp eq ptr %660, null
  br i1 %687, label %1155, label %688

688:                                              ; preds = %696, %686
  %689 = phi ptr [ %690, %696 ], [ %660, %686 ]
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds i8, ptr %689, i64 8
  %692 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %691, ptr elementtype(i32) %691) #42, !srcloc !118
  %693 = icmp ult i8 %692, 2
  tail call void @llvm.assume(i1 %693)
  %694 = icmp eq i8 %692, 0
  br i1 %694, label %696, label %695

695:                                              ; preds = %688
  tail call void @kfree(ptr noundef %689) #42
  br label %696

696:                                              ; preds = %695, %688
  %697 = icmp eq ptr %690, %660
  br i1 %697, label %1155, label %688, !llvm.loop !195

698:                                              ; preds = %456
  %699 = and i64 %459, %455
  %700 = icmp eq i64 %699, 0
  br i1 %700, label %703, label %701

701:                                              ; preds = %698
  %702 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %699) #43, !srcloc !46
  br label %703

703:                                              ; preds = %701, %698
  %704 = phi i64 [ %702, %701 ], [ 64, %698 ]
  %705 = icmp ult i64 %704, 64
  br i1 %705, label %710, label %706

706:                                              ; preds = %703
  %707 = tail call i64 @_find_first_bit(ptr noundef %458, i64 noundef %454) #42
  %708 = icmp ult i64 %707, %454
  %709 = select i1 %708, i64 %707, i64 64
  br label %710

710:                                              ; preds = %706, %703
  %711 = phi i64 [ %709, %706 ], [ %704, %703 ]
  %712 = trunc i64 %711 to i32
  %713 = icmp ult i32 %712, 64
  br i1 %713, label %714, label %836

714:                                              ; preds = %710
  %715 = getelementptr inbounds i8, ptr %468, i64 16
  %716 = getelementptr inbounds i8, ptr %468, i64 24
  br label %717

717:                                              ; preds = %832, %714
  %718 = phi i32 [ %712, %714 ], [ %834, %832 ]
  %719 = phi i64 [ %711, %714 ], [ %833, %832 ]
  %720 = phi ptr [ null, %714 ], [ %811, %832 ]
  %721 = phi ptr [ null, %714 ], [ %810, %832 ]
  %722 = and i64 %719, 4294967295
  %723 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @sched_domains_tmpmask, i64 %722) #42, !srcloc !42
  %724 = icmp ult i8 %723, 2
  tail call void @llvm.assume(i1 %724)
  %725 = icmp eq i8 %723, 0
  br i1 %725, label %726, label %809

726:                                              ; preds = %717
  %727 = load ptr, ptr %468, align 8
  %728 = ptrtoint ptr %727 to i64
  %729 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %722
  %730 = load i64, ptr %729, align 8
  %731 = add i64 %730, %728
  %732 = inttoptr i64 %731 to ptr
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds i8, ptr %733, i64 8
  %735 = load ptr, ptr %734, align 8
  %736 = icmp eq ptr %735, null
  br i1 %736, label %746, label %737

737:                                              ; preds = %726
  %738 = getelementptr inbounds i8, ptr %735, i64 280
  %739 = load i64, ptr %738, align 8
  %740 = icmp eq i64 %739, 0
  br i1 %740, label %743, label %741

741:                                              ; preds = %737
  %742 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %739) #43, !srcloc !46
  br label %743

743:                                              ; preds = %741, %737
  %744 = phi i64 [ %742, %741 ], [ 64, %737 ]
  %745 = trunc i64 %744 to i32
  br label %746

746:                                              ; preds = %743, %726
  %747 = phi i32 [ %745, %743 ], [ %718, %726 ]
  %748 = load ptr, ptr %715, align 8
  %749 = ptrtoint ptr %748 to i64
  %750 = sext i32 %747 to i64
  %751 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %750
  %752 = load i64, ptr %751, align 8
  %753 = add i64 %752, %749
  %754 = inttoptr i64 %753 to ptr
  %755 = load ptr, ptr %754, align 8
  %756 = load ptr, ptr %716, align 8
  %757 = ptrtoint ptr %756 to i64
  %758 = add i64 %752, %757
  %759 = inttoptr i64 %758 to ptr
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds i8, ptr %755, i64 24
  store ptr %760, ptr %761, align 8
  %762 = getelementptr inbounds i8, ptr %755, i64 8
  %763 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %762, i32 1, ptr elementtype(i32) %762) #42, !srcloc !190
  %764 = add i32 %763, 1
  %765 = icmp sgt i32 %764, 1
  %766 = load ptr, ptr %761, align 8
  %767 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %766, i32 1, ptr elementtype(i32) %766) #42, !srcloc !190
  %768 = add i32 %767, 1
  %769 = icmp slt i32 %768, 2
  %770 = xor i1 %765, %769
  br i1 %770, label %772, label %771, !prof !18

771:                                              ; preds = %746
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #42, !srcloc !196
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1215, i32 2305, i64 12) #42, !srcloc !197
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #42, !srcloc !198
  br label %772

772:                                              ; preds = %771, %746
  br i1 %765, label %800, label %773

773:                                              ; preds = %772
  br i1 %736, label %783, label %774

774:                                              ; preds = %773
  %775 = getelementptr inbounds i8, ptr %755, i64 40
  %776 = getelementptr inbounds i8, ptr %735, i64 280
  %777 = load i64, ptr %776, align 8
  store i64 %777, ptr %775, align 8
  %778 = load ptr, ptr %761, align 8
  %779 = getelementptr inbounds i8, ptr %778, i64 48
  store i64 %777, ptr %779, align 8
  %780 = getelementptr inbounds i8, ptr %735, i64 60
  %781 = load i32, ptr %780, align 4
  %782 = getelementptr inbounds i8, ptr %755, i64 36
  store i32 %781, ptr %782, align 4
  br label %788

783:                                              ; preds = %773
  %784 = zext i32 %747 to i64
  %785 = getelementptr inbounds i8, ptr %755, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %785, i64 %784) #42, !srcloc !107
  %786 = load ptr, ptr %761, align 8
  %787 = getelementptr inbounds i8, ptr %786, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %787, i64 %784) #42, !srcloc !107
  br label %788

788:                                              ; preds = %783, %774
  %789 = getelementptr inbounds i8, ptr %755, i64 40
  %790 = load i64, ptr %789, align 8
  %791 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %790) #47, !srcloc !50
  %792 = shl i64 %791, 10
  %793 = and i64 %792, 4398046510080
  %794 = load ptr, ptr %761, align 8
  %795 = getelementptr inbounds i8, ptr %794, i64 8
  store i64 %793, ptr %795, align 8
  %796 = load ptr, ptr %761, align 8
  %797 = getelementptr inbounds i8, ptr %796, i64 16
  store i64 1024, ptr %797, align 8
  %798 = load ptr, ptr %761, align 8
  %799 = getelementptr inbounds i8, ptr %798, i64 24
  store i64 1024, ptr %799, align 8
  br label %800

800:                                              ; preds = %788, %772
  %801 = getelementptr inbounds i8, ptr %755, i64 40
  %802 = load i64, ptr @sched_domains_tmpmask, align 8
  %803 = load i64, ptr %801, align 8
  %804 = or i64 %803, %802
  store i64 %804, ptr @sched_domains_tmpmask, align 8
  %805 = icmp eq ptr %721, null
  %806 = select i1 %805, ptr %755, ptr %721
  %807 = icmp eq ptr %720, null
  br i1 %807, label %809, label %808

808:                                              ; preds = %800
  store ptr %755, ptr %720, align 8
  br label %809

809:                                              ; preds = %808, %800, %717
  %810 = phi ptr [ %721, %717 ], [ %806, %808 ], [ %806, %800 ]
  %811 = phi ptr [ %720, %717 ], [ %755, %808 ], [ %755, %800 ]
  %812 = add i64 %719, 1
  %813 = and i64 %812, 4294967295
  %814 = icmp ugt i64 %813, %454
  br i1 %814, label %815, label %827

815:                                              ; preds = %809
  %816 = icmp ult i64 %813, 64
  br i1 %816, label %817, label %824, !prof !18

817:                                              ; preds = %815
  %818 = load i64, ptr %458, align 8
  %819 = shl nsw i64 -1, %813
  %820 = and i64 %818, %819
  %821 = icmp eq i64 %820, 0
  br i1 %821, label %824, label %822

822:                                              ; preds = %817
  %823 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %820) #43, !srcloc !46
  br label %824

824:                                              ; preds = %822, %817, %815
  %825 = phi i64 [ 64, %815 ], [ %823, %822 ], [ 64, %817 ]
  %826 = icmp ult i64 %825, 64
  br i1 %826, label %832, label %827

827:                                              ; preds = %824, %809
  %828 = phi i64 [ %813, %809 ], [ 0, %824 ]
  %829 = tail call i64 @_find_next_bit(ptr noundef %458, i64 noundef %454, i64 noundef %828) #42
  %830 = icmp ult i64 %829, %454
  %831 = select i1 %830, i64 %829, i64 64
  br label %832

832:                                              ; preds = %827, %824
  %833 = phi i64 [ %831, %827 ], [ %825, %824 ]
  %834 = trunc i64 %833 to i32
  %835 = icmp ult i32 %834, 64
  br i1 %835, label %717, label %836, !llvm.loop !199

836:                                              ; preds = %832, %710
  %837 = phi ptr [ null, %710 ], [ %810, %832 ]
  %838 = phi ptr [ null, %710 ], [ %811, %832 ]
  store ptr %837, ptr %838, align 8
  br label %839

839:                                              ; preds = %836, %682, %481
  %840 = phi ptr [ %837, %836 ], [ null, %481 ], [ %660, %682 ]
  %841 = getelementptr inbounds i8, ptr %457, i64 16
  store ptr %840, ptr %841, align 8
  %842 = load ptr, ptr %457, align 8
  %843 = icmp eq ptr %842, null
  br i1 %843, label %844, label %456, !llvm.loop !200

844:                                              ; preds = %839, %441
  %845 = add nuw nsw i64 %436, 1
  br label %424, !llvm.loop !201

846:                                              ; preds = %924, %439
  %847 = phi i64 [ %925, %924 ], [ 0, %439 ]
  %848 = and i64 %847, 4294967295
  %849 = icmp ult i64 %848, 64
  br i1 %849, label %850, label %857, !prof !18

850:                                              ; preds = %846
  %851 = load i64, ptr %0, align 8
  %852 = shl nsw i64 -1, %848
  %853 = and i64 %851, %852
  %854 = icmp eq i64 %853, 0
  br i1 %854, label %857, label %855

855:                                              ; preds = %850
  %856 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %853) #43, !srcloc !46
  br label %857

857:                                              ; preds = %855, %850, %846
  %858 = phi i64 [ 64, %846 ], [ %856, %855 ], [ 64, %850 ]
  %859 = and i64 %858, 4294967232
  %860 = icmp eq i64 %859, 0
  br i1 %860, label %861, label %926

861:                                              ; preds = %857
  %862 = and i64 %858, 63
  %863 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %862
  %864 = load i64, ptr %863, align 8
  %865 = add i64 %864, %440
  %866 = inttoptr i64 %865 to ptr
  %867 = load ptr, ptr %866, align 8
  %868 = icmp eq ptr %867, null
  br i1 %868, label %924, label %869

869:                                              ; preds = %919, %861
  %870 = phi ptr [ %922, %919 ], [ %867, %861 ]
  %871 = phi i32 [ %921, %919 ], [ 0, %861 ]
  %872 = phi i32 [ %920, %919 ], [ 1, %861 ]
  %873 = getelementptr inbounds i8, ptr %870, i64 8
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds i8, ptr %870, i64 60
  %876 = load i32, ptr %875, align 4
  %877 = and i32 %876, 512
  %878 = icmp eq i32 %877, 0
  %879 = icmp ne ptr %874, null
  %880 = select i1 %878, i1 %879, i1 false
  br i1 %880, label %881, label %911

881:                                              ; preds = %869
  %882 = getelementptr inbounds i8, ptr %874, i64 60
  %883 = load i32, ptr %882, align 4
  %884 = and i32 %883, 512
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %911, label %886

886:                                              ; preds = %881
  %887 = getelementptr inbounds i8, ptr %870, i64 272
  %888 = load i32, ptr %887, align 8
  %889 = getelementptr inbounds i8, ptr %874, i64 272
  %890 = load i32, ptr %889, align 8
  %891 = udiv i32 %888, %890
  %892 = icmp eq i32 %891, 1
  %893 = lshr i32 %888, 3
  %894 = select i1 %892, i32 %893, i32 %891
  %895 = tail call i32 @llvm.umax.i32(i32 %894, i32 1)
  %896 = getelementptr inbounds i8, ptr %870, i64 52
  store i32 %895, ptr %896, align 4
  br label %897

897:                                              ; preds = %901, %886
  %898 = phi ptr [ %870, %886 ], [ %899, %901 ]
  %899 = load ptr, ptr %898, align 8
  %900 = icmp eq ptr %899, null
  br i1 %900, label %908, label %901

901:                                              ; preds = %897
  %902 = getelementptr inbounds i8, ptr %899, i64 60
  %903 = load i32, ptr %902, align 4
  %904 = and i32 %903, 16384
  %905 = icmp eq i32 %904, 0
  br i1 %905, label %897, label %906, !llvm.loop !202

906:                                              ; preds = %901
  %907 = getelementptr inbounds i8, ptr %899, i64 272
  br label %908

908:                                              ; preds = %906, %897
  %909 = phi ptr [ %907, %906 ], [ %887, %897 ]
  %910 = load i32, ptr %909, align 8
  br label %919

911:                                              ; preds = %881, %869
  %912 = getelementptr inbounds i8, ptr %870, i64 272
  %913 = load i32, ptr %912, align 8
  %914 = udiv i32 %913, %872
  %915 = icmp ugt i32 %872, %913
  %916 = select i1 %915, i32 1, i32 %914
  %917 = mul i32 %916, %871
  %918 = getelementptr inbounds i8, ptr %870, i64 52
  store i32 %917, ptr %918, align 4
  br label %919

919:                                              ; preds = %911, %908
  %920 = phi i32 [ %910, %908 ], [ %872, %911 ]
  %921 = phi i32 [ %895, %908 ], [ %871, %911 ]
  %922 = load ptr, ptr %870, align 8
  %923 = icmp eq ptr %922, null
  br i1 %923, label %924, label %869, !llvm.loop !203

924:                                              ; preds = %919, %861
  %925 = add nuw nsw i64 %858, 1
  br label %846, !llvm.loop !204

926:                                              ; preds = %857
  %927 = load i32, ptr @nr_cpu_ids, align 4
  %928 = add i32 %927, -1
  %929 = icmp sgt i32 %928, -1
  br i1 %929, label %930, label %1095

930:                                              ; preds = %926
  %931 = ptrtoint ptr %118 to i64
  %932 = zext nneg i32 %928 to i64
  br label %933

933:                                              ; preds = %1092, %930
  %934 = phi i64 [ %932, %930 ], [ %1093, %1092 ]
  %935 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %934) #42, !srcloc !42
  %936 = icmp ult i8 %935, 2
  tail call void @llvm.assume(i1 %936)
  %937 = icmp eq i8 %935, 0
  br i1 %937, label %1092, label %938

938:                                              ; preds = %933
  %939 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %934
  %940 = load i64, ptr %939, align 8
  %941 = add i64 %940, %931
  %942 = inttoptr i64 %941 to ptr
  %943 = load ptr, ptr %942, align 8
  %944 = icmp eq ptr %943, null
  br i1 %944, label %1092, label %945

945:                                              ; preds = %938
  %946 = trunc i64 %934 to i32
  br label %947

947:                                              ; preds = %1089, %945
  %948 = phi ptr [ %1090, %1089 ], [ %943, %945 ]
  %949 = getelementptr inbounds i8, ptr %948, i64 248
  %950 = load ptr, ptr %949, align 8
  %951 = load ptr, ptr %950, align 8
  %952 = ptrtoint ptr %951 to i64
  %953 = load i64, ptr %939, align 8
  %954 = add i64 %953, %952
  %955 = inttoptr i64 %954 to ptr
  %956 = load ptr, ptr %955, align 8
  %957 = icmp eq ptr %956, %948
  br i1 %957, label %959, label %958, !prof !18

958:                                              ; preds = %947
  tail call void asm sideeffect "1530: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1530b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1530) #42, !srcloc !205
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1525, i32 2307, i64 12) #42, !srcloc !206
  tail call void asm sideeffect "1531: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1531b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1531) #42, !srcloc !207
  br label %959

959:                                              ; preds = %958, %947
  %960 = load ptr, ptr %950, align 8
  %961 = ptrtoint ptr %960 to i64
  %962 = load i64, ptr %939, align 8
  %963 = add i64 %962, %961
  %964 = inttoptr i64 %963 to ptr
  store ptr null, ptr %964, align 8
  %965 = getelementptr inbounds i8, ptr %950, i64 8
  %966 = load ptr, ptr %965, align 8
  %967 = ptrtoint ptr %966 to i64
  %968 = load i64, ptr %939, align 8
  %969 = add i64 %968, %967
  %970 = inttoptr i64 %969 to ptr
  %971 = load ptr, ptr %970, align 8
  %972 = load volatile i32, ptr %971, align 4
  %973 = icmp eq i32 %972, 0
  br i1 %973, label %975, label %974

974:                                              ; preds = %959
  store ptr null, ptr %970, align 8
  br label %975

975:                                              ; preds = %974, %959
  %976 = getelementptr inbounds i8, ptr %950, i64 16
  %977 = load ptr, ptr %976, align 8
  %978 = ptrtoint ptr %977 to i64
  %979 = load i64, ptr %939, align 8
  %980 = add i64 %979, %978
  %981 = inttoptr i64 %980 to ptr
  %982 = load ptr, ptr %981, align 8
  %983 = getelementptr inbounds i8, ptr %982, i64 8
  %984 = load volatile i32, ptr %983, align 4
  %985 = icmp eq i32 %984, 0
  br i1 %985, label %987, label %986

986:                                              ; preds = %975
  store ptr null, ptr %981, align 8
  br label %987

987:                                              ; preds = %986, %975
  %988 = getelementptr inbounds i8, ptr %950, i64 24
  %989 = load ptr, ptr %988, align 8
  %990 = ptrtoint ptr %989 to i64
  %991 = load i64, ptr %939, align 8
  %992 = add i64 %991, %990
  %993 = inttoptr i64 %992 to ptr
  %994 = load ptr, ptr %993, align 8
  %995 = load volatile i32, ptr %994, align 4
  %996 = icmp eq i32 %995, 0
  br i1 %996, label %998, label %997

997:                                              ; preds = %987
  store ptr null, ptr %993, align 8
  br label %998

998:                                              ; preds = %997, %987
  %999 = getelementptr inbounds i8, ptr %948, i64 16
  %1000 = load ptr, ptr %999, align 8
  %1001 = icmp eq ptr %1000, null
  br i1 %1001, label %1002, label %1003, !prof !12

1002:                                             ; preds = %998
  tail call void asm sideeffect "1522: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1522b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1522) #42, !srcloc !208
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1295, i32 2305, i64 12) #42, !srcloc !209
  tail call void asm sideeffect "1523: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1523) #42, !srcloc !210
  br label %1003

1003:                                             ; preds = %1002, %998
  %1004 = getelementptr inbounds i8, ptr %948, i64 60
  br label %1005

1005:                                             ; preds = %1072, %1003
  %1006 = phi ptr [ %1000, %1003 ], [ %1073, %1072 ]
  %1007 = getelementptr inbounds i8, ptr %1006, i64 40
  %1008 = load i64, ptr %1007, align 8
  %1009 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %1008) #47, !srcloc !50
  %1010 = trunc i64 %1009 to i32
  %1011 = getelementptr inbounds i8, ptr %1006, i64 12
  store i32 %1010, ptr %1011, align 4
  store i64 %1008, ptr @sched_domains_tmpmask2, align 8
  br label %1012

1012:                                             ; preds = %1028, %1005
  %1013 = phi i64 [ %1008, %1005 ], [ %1037, %1028 ]
  %1014 = phi i64 [ 0, %1005 ], [ %1038, %1028 ]
  %1015 = phi i32 [ 0, %1005 ], [ %1029, %1028 ]
  %1016 = and i64 %1014, 4294967295
  %1017 = icmp ult i64 %1016, 64
  br i1 %1017, label %1018, label %1024, !prof !18

1018:                                             ; preds = %1012
  %1019 = shl nsw i64 -1, %1016
  %1020 = and i64 %1019, %1013
  %1021 = icmp eq i64 %1020, 0
  br i1 %1021, label %1024, label %1022

1022:                                             ; preds = %1018
  %1023 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %1020) #43, !srcloc !46
  br label %1024

1024:                                             ; preds = %1022, %1018, %1012
  %1025 = phi i64 [ 64, %1012 ], [ %1023, %1022 ], [ 64, %1018 ]
  %1026 = and i64 %1025, 4294967232
  %1027 = icmp eq i64 %1026, 0
  br i1 %1027, label %1028, label %1039

1028:                                             ; preds = %1024
  %1029 = add i32 %1015, 1
  %1030 = and i64 %1025, 63
  %1031 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %1030
  %1032 = load i64, ptr %1031, align 8
  %1033 = add i64 %1032, ptrtoint (ptr @cpu_sibling_map to i64)
  %1034 = inttoptr i64 %1033 to ptr
  %1035 = load i64, ptr %1034, align 8
  %1036 = xor i64 %1035, -1
  %1037 = and i64 %1013, %1036
  store i64 %1037, ptr @sched_domains_tmpmask2, align 8
  %1038 = add nuw nsw i64 %1025, 1
  br label %1012, !llvm.loop !211

1039:                                             ; preds = %1024
  %1040 = getelementptr inbounds i8, ptr %1006, i64 16
  store i32 %1015, ptr %1040, align 8
  %1041 = load i32, ptr %1004, align 4
  %1042 = and i32 %1041, 2048
  %1043 = icmp eq i32 %1042, 0
  br i1 %1043, label %1072, label %1044

1044:                                             ; preds = %1067, %1039
  %1045 = phi i64 [ %1069, %1067 ], [ 0, %1039 ]
  %1046 = phi i32 [ %1068, %1067 ], [ -1, %1039 ]
  %1047 = and i64 %1045, 4294967295
  %1048 = icmp ult i64 %1047, 64
  br i1 %1048, label %1049, label %1056, !prof !18

1049:                                             ; preds = %1044
  %1050 = load i64, ptr %1007, align 8
  %1051 = shl nsw i64 -1, %1047
  %1052 = and i64 %1050, %1051
  %1053 = icmp eq i64 %1052, 0
  br i1 %1053, label %1056, label %1054

1054:                                             ; preds = %1049
  %1055 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %1052) #43, !srcloc !46
  br label %1056

1056:                                             ; preds = %1054, %1049, %1044
  %1057 = phi i64 [ 64, %1044 ], [ %1055, %1054 ], [ 64, %1049 ]
  %1058 = trunc i64 %1057 to i32
  %1059 = icmp ult i32 %1058, 64
  br i1 %1059, label %1060, label %1070

1060:                                             ; preds = %1056
  %1061 = icmp slt i32 %1046, 0
  br i1 %1061, label %1067, label %1062

1062:                                             ; preds = %1060
  %1063 = tail call i32 @arch_asym_cpu_priority(i32 noundef %1058) #42
  %1064 = tail call i32 @arch_asym_cpu_priority(i32 noundef %1046) #42
  %1065 = icmp sgt i32 %1063, %1064
  %1066 = select i1 %1065, i32 %1058, i32 %1046
  br label %1067

1067:                                             ; preds = %1062, %1060
  %1068 = phi i32 [ %1058, %1060 ], [ %1066, %1062 ]
  %1069 = add i64 %1057, 1
  br label %1044, !llvm.loop !212

1070:                                             ; preds = %1056
  %1071 = getelementptr inbounds i8, ptr %1006, i64 32
  store i32 %1046, ptr %1071, align 8
  br label %1072

1072:                                             ; preds = %1070, %1039
  %1073 = load ptr, ptr %1006, align 8
  %1074 = load ptr, ptr %999, align 8
  %1075 = icmp eq ptr %1073, %1074
  br i1 %1075, label %1076, label %1005, !llvm.loop !213

1076:                                             ; preds = %1072
  %1077 = getelementptr inbounds i8, ptr %1073, i64 24
  %1078 = load ptr, ptr %1077, align 8
  %1079 = getelementptr inbounds i8, ptr %1078, i64 48
  %1080 = load i64, ptr %1079, align 8
  %1081 = icmp eq i64 %1080, 0
  br i1 %1081, label %1084, label %1082

1082:                                             ; preds = %1076
  %1083 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %1080) #43, !srcloc !46
  br label %1084

1084:                                             ; preds = %1082, %1076
  %1085 = phi i64 [ %1083, %1082 ], [ 64, %1076 ]
  %1086 = and i64 %1085, 4294967295
  %1087 = icmp eq i64 %934, %1086
  br i1 %1087, label %1088, label %1089

1088:                                             ; preds = %1084
  tail call void @update_group_capacity(ptr noundef nonnull %948, i32 noundef %946) #42
  br label %1089

1089:                                             ; preds = %1088, %1084
  %1090 = load ptr, ptr %948, align 8
  %1091 = icmp eq ptr %1090, null
  br i1 %1091, label %1092, label %947, !llvm.loop !214

1092:                                             ; preds = %1089, %938, %933
  %1093 = add nsw i64 %934, -1
  %1094 = icmp sgt i64 %934, 0
  br i1 %1094, label %933, label %1095, !llvm.loop !215

1095:                                             ; preds = %1092, %926
  tail call void @__rcu_read_lock() #42
  %1096 = ptrtoint ptr %118 to i64
  %1097 = getelementptr inbounds i8, ptr %119, i64 1808
  br label %1098

1098:                                             ; preds = %1142, %1095
  %1099 = phi i8 [ 0, %1095 ], [ %1143, %1142 ]
  %1100 = phi i64 [ 0, %1095 ], [ %1144, %1142 ]
  %1101 = and i64 %1100, 4294967295
  %1102 = icmp ult i64 %1101, 64
  br i1 %1102, label %1103, label %1110, !prof !18

1103:                                             ; preds = %1098
  %1104 = load i64, ptr %0, align 8
  %1105 = shl nsw i64 -1, %1101
  %1106 = and i64 %1104, %1105
  %1107 = icmp eq i64 %1106, 0
  br i1 %1107, label %1110, label %1108

1108:                                             ; preds = %1103
  %1109 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %1106) #43, !srcloc !46
  br label %1110

1110:                                             ; preds = %1108, %1103, %1098
  %1111 = phi i64 [ 64, %1098 ], [ %1109, %1108 ], [ 64, %1103 ]
  %1112 = trunc i64 %1111 to i32
  %1113 = icmp ult i32 %1112, 64
  br i1 %1113, label %1114, label %1145

1114:                                             ; preds = %1110
  %1115 = and i64 %1111, 4294967295
  %1116 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %1115
  %1117 = load i64, ptr %1116, align 8
  %1118 = add i64 %1117, %1096
  %1119 = inttoptr i64 %1118 to ptr
  %1120 = load ptr, ptr %1119, align 8
  %1121 = load volatile i64, ptr %1097, align 8
  %1122 = icmp ult i64 %1121, 1024
  br i1 %1122, label %1123, label %1124

1123:                                             ; preds = %1114
  store volatile i64 1024, ptr %1097, align 8
  br label %1124

1124:                                             ; preds = %1123, %1114
  tail call fastcc void @cpu_attach_domain(ptr noundef %1120, ptr noundef %119, i32 noundef %1112)
  %1125 = and i64 %1111, 4294967295
  %1126 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %1125
  %1127 = load i64, ptr %1126, align 8
  %1128 = add i64 %1127, ptrtoint (ptr @runqueues to i64)
  %1129 = inttoptr i64 %1128 to ptr
  %1130 = getelementptr inbounds i8, ptr %1129, i64 2488
  %1131 = load volatile ptr, ptr %1130, align 8
  %1132 = icmp eq ptr %1131, null
  br i1 %1132, label %1142, label %1133

1133:                                             ; preds = %1139, %1124
  %1134 = phi ptr [ %1140, %1139 ], [ %1131, %1124 ]
  %1135 = getelementptr inbounds i8, ptr %1134, i64 60
  %1136 = load i32, ptr %1135, align 4
  %1137 = and i32 %1136, 256
  %1138 = icmp eq i32 %1137, 0
  br i1 %1138, label %1139, label %1142

1139:                                             ; preds = %1133
  %1140 = load ptr, ptr %1134, align 8
  %1141 = icmp eq ptr %1140, null
  br i1 %1141, label %1142, label %1133, !llvm.loop !216

1142:                                             ; preds = %1139, %1133, %1124
  %1143 = phi i8 [ %1099, %1124 ], [ %1099, %1139 ], [ 1, %1133 ]
  %1144 = add i64 %1111, 1
  br label %1098, !llvm.loop !217

1145:                                             ; preds = %1110
  tail call void @__rcu_read_unlock() #42
  %1146 = and i8 %126, 1
  %1147 = icmp eq i8 %1146, 0
  br i1 %1147, label %1150, label %1148

1148:                                             ; preds = %1145
  %1149 = tail call zeroext i1 @static_key_slow_inc_cpuslocked(ptr noundef nonnull @sched_asym_cpucapacity) #42
  br label %1150

1150:                                             ; preds = %1148, %1145
  %1151 = and i8 %1099, 1
  %1152 = icmp eq i8 %1151, 0
  br i1 %1152, label %1155, label %1153

1153:                                             ; preds = %1150
  %1154 = tail call zeroext i1 @static_key_slow_inc_cpuslocked(ptr noundef nonnull @sched_cluster_active) #42
  br label %1155

1155:                                             ; preds = %1153, %1150, %696, %686, %657, %419, %117, %5
  %1156 = phi ptr [ null, %5 ], [ %118, %1150 ], [ %118, %1153 ], [ %118, %117 ], [ %118, %686 ], [ %118, %696 ], [ %118, %657 ], [ %118, %419 ]
  %1157 = phi ptr [ null, %5 ], [ %119, %1150 ], [ %119, %1153 ], [ %119, %117 ], [ %119, %686 ], [ %119, %696 ], [ %119, %657 ], [ %119, %419 ]
  %1158 = phi i32 [ -12, %5 ], [ 0, %1150 ], [ 0, %1153 ], [ -12, %117 ], [ -12, %686 ], [ -12, %696 ], [ -12, %657 ], [ -12, %419 ]
  %1159 = phi i32 [ 3, %5 ], [ 0, %1150 ], [ 0, %1153 ], [ %120, %117 ], [ 0, %686 ], [ 0, %696 ], [ 0, %657 ], [ 0, %419 ]
  switch i32 %1159, label %1273 [
    i32 0, label %1160
    i32 1, label %1167
    i32 2, label %1168
  ]

1160:                                             ; preds = %1155
  %1161 = load volatile i32, ptr %1157, align 4
  %1162 = icmp eq i32 %1161, 0
  br i1 %1162, label %1163, label %1167

1163:                                             ; preds = %1160
  %1164 = getelementptr i8, ptr %1157, i64 1800
  %1165 = load ptr, ptr %1164, align 8
  tail call void @kfree(ptr noundef %1165) #42
  %1166 = getelementptr i8, ptr %1157, i64 88
  tail call void @cpudl_cleanup(ptr noundef %1166) #42
  tail call void @kfree(ptr noundef %1157) #42
  br label %1167

1167:                                             ; preds = %1163, %1160, %1155
  tail call void @free_percpu(ptr noundef %1156) #42
  br label %1168

1168:                                             ; preds = %1167, %1155
  %1169 = load ptr, ptr @sched_domain_topology, align 8
  %1170 = load ptr, ptr %1169, align 8
  %1171 = icmp eq ptr %1170, null
  br i1 %1171, label %1273, label %1172

1172:                                             ; preds = %1266, %1168
  %1173 = phi ptr [ %1270, %1266 ], [ %1169, %1168 ]
  %1174 = getelementptr inbounds i8, ptr %1173, i64 24
  %1175 = getelementptr inbounds i8, ptr %1173, i64 32
  %1176 = getelementptr inbounds i8, ptr %1173, i64 40
  %1177 = getelementptr inbounds i8, ptr %1173, i64 48
  br label %1178

1178:                                             ; preds = %1264, %1172
  %1179 = phi i64 [ 0, %1172 ], [ %1265, %1264 ]
  %1180 = and i64 %1179, 4294967295
  %1181 = icmp ult i64 %1180, 64
  br i1 %1181, label %1182, label %1189, !prof !18

1182:                                             ; preds = %1178
  %1183 = load i64, ptr %0, align 8
  %1184 = shl nsw i64 -1, %1180
  %1185 = and i64 %1183, %1184
  %1186 = icmp eq i64 %1185, 0
  br i1 %1186, label %1189, label %1187

1187:                                             ; preds = %1182
  %1188 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %1185) #43, !srcloc !46
  br label %1189

1189:                                             ; preds = %1187, %1182, %1178
  %1190 = phi i64 [ 64, %1178 ], [ %1188, %1187 ], [ 64, %1182 ]
  %1191 = and i64 %1190, 4294967232
  %1192 = icmp eq i64 %1191, 0
  %1193 = load ptr, ptr %1174, align 8
  br i1 %1192, label %1194, label %1266

1194:                                             ; preds = %1189
  %1195 = icmp eq ptr %1193, null
  br i1 %1195, label %1231, label %1196

1196:                                             ; preds = %1194
  %1197 = ptrtoint ptr %1193 to i64
  %1198 = and i64 %1190, 63
  %1199 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %1198
  %1200 = load i64, ptr %1199, align 8
  %1201 = add i64 %1200, %1197
  %1202 = inttoptr i64 %1201 to ptr
  %1203 = load ptr, ptr %1202, align 8
  %1204 = icmp eq ptr %1203, null
  br i1 %1204, label %1224, label %1205

1205:                                             ; preds = %1196
  %1206 = getelementptr inbounds i8, ptr %1203, i64 60
  %1207 = load i32, ptr %1206, align 4
  %1208 = and i32 %1207, 8192
  %1209 = icmp eq i32 %1208, 0
  br i1 %1209, label %1224, label %1210

1210:                                             ; preds = %1205
  %1211 = getelementptr inbounds i8, ptr %1203, i64 16
  %1212 = load ptr, ptr %1211, align 8
  %1213 = icmp eq ptr %1212, null
  br i1 %1213, label %1224, label %1214

1214:                                             ; preds = %1222, %1210
  %1215 = phi ptr [ %1216, %1222 ], [ %1212, %1210 ]
  %1216 = load ptr, ptr %1215, align 8
  %1217 = getelementptr inbounds i8, ptr %1215, i64 8
  %1218 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1217, ptr elementtype(i32) %1217) #42, !srcloc !118
  %1219 = icmp ult i8 %1218, 2
  tail call void @llvm.assume(i1 %1219)
  %1220 = icmp eq i8 %1218, 0
  br i1 %1220, label %1222, label %1221

1221:                                             ; preds = %1214
  tail call void @kfree(ptr noundef %1215) #42
  br label %1222

1222:                                             ; preds = %1221, %1214
  %1223 = icmp eq ptr %1216, %1212
  br i1 %1223, label %1224, label %1214, !llvm.loop !195

1224:                                             ; preds = %1222, %1210, %1205, %1196
  %1225 = load ptr, ptr %1174, align 8
  %1226 = ptrtoint ptr %1225 to i64
  %1227 = load i64, ptr %1199, align 8
  %1228 = add i64 %1227, %1226
  %1229 = inttoptr i64 %1228 to ptr
  %1230 = load ptr, ptr %1229, align 8
  tail call void @kfree(ptr noundef %1230) #42
  br label %1231

1231:                                             ; preds = %1224, %1194
  %1232 = load ptr, ptr %1175, align 8
  %1233 = icmp eq ptr %1232, null
  br i1 %1233, label %1242, label %1234

1234:                                             ; preds = %1231
  %1235 = ptrtoint ptr %1232 to i64
  %1236 = and i64 %1190, 63
  %1237 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %1236
  %1238 = load i64, ptr %1237, align 8
  %1239 = add i64 %1238, %1235
  %1240 = inttoptr i64 %1239 to ptr
  %1241 = load ptr, ptr %1240, align 8
  tail call void @kfree(ptr noundef %1241) #42
  br label %1242

1242:                                             ; preds = %1234, %1231
  %1243 = load ptr, ptr %1176, align 8
  %1244 = icmp eq ptr %1243, null
  br i1 %1244, label %1253, label %1245

1245:                                             ; preds = %1242
  %1246 = ptrtoint ptr %1243 to i64
  %1247 = and i64 %1190, 63
  %1248 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %1247
  %1249 = load i64, ptr %1248, align 8
  %1250 = add i64 %1249, %1246
  %1251 = inttoptr i64 %1250 to ptr
  %1252 = load ptr, ptr %1251, align 8
  tail call void @kfree(ptr noundef %1252) #42
  br label %1253

1253:                                             ; preds = %1245, %1242
  %1254 = load ptr, ptr %1177, align 8
  %1255 = icmp eq ptr %1254, null
  br i1 %1255, label %1264, label %1256

1256:                                             ; preds = %1253
  %1257 = ptrtoint ptr %1254 to i64
  %1258 = and i64 %1190, 63
  %1259 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %1258
  %1260 = load i64, ptr %1259, align 8
  %1261 = add i64 %1260, %1257
  %1262 = inttoptr i64 %1261 to ptr
  %1263 = load ptr, ptr %1262, align 8
  tail call void @kfree(ptr noundef %1263) #42
  br label %1264

1264:                                             ; preds = %1256, %1253
  %1265 = add nuw nsw i64 %1190, 1
  br label %1178, !llvm.loop !218

1266:                                             ; preds = %1189
  tail call void @free_percpu(ptr noundef %1193) #42
  store ptr null, ptr %1174, align 8
  %1267 = load ptr, ptr %1175, align 8
  tail call void @free_percpu(ptr noundef %1267) #42
  store ptr null, ptr %1175, align 8
  %1268 = load ptr, ptr %1176, align 8
  tail call void @free_percpu(ptr noundef %1268) #42
  store ptr null, ptr %1176, align 8
  %1269 = load ptr, ptr %1177, align 8
  tail call void @free_percpu(ptr noundef %1269) #42
  store ptr null, ptr %1177, align 8
  %1270 = getelementptr i8, ptr %1173, i64 56
  %1271 = load ptr, ptr %1270, align 8
  %1272 = icmp eq ptr %1271, null
  br i1 %1272, label %1273, label %1172, !llvm.loop !219

1273:                                             ; preds = %1266, %1168, %1155, %419
  %1274 = phi i32 [ %1158, %1155 ], [ %1158, %1168 ], [ %1158, %1266 ], [ undef, %419 ]
  ret i32 %1274
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
  tail call void asm sideeffect "1579: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1579b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1579) #42, !srcloc !220
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2699, i32 2307, i64 12) #42, !srcloc !221
  tail call void asm sideeffect "1580: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1580b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1580) #42, !srcloc !222
  br label %14

14:                                               ; preds = %13, %11
  %15 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3), align 8
  %16 = tail call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %15, i32 noundef 3264, i64 noundef 8) #45
  %17 = icmp eq ptr %16, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @housekeeping_overridden, i32 2) #42
          to label %24 [label %19], !srcloc !53

19:                                               ; preds = %18
  %20 = load i64, ptr getelementptr inbounds (%struct.housekeeping, ptr @housekeeping, i64 0, i32 1), align 8
  %21 = and i64 %20, 32
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, ptr @__cpu_possible_mask, ptr getelementptr inbounds (%struct.housekeeping, ptr @housekeeping, i64 0, i32 0, i64 5)
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
  br i1 %33, label %34, label %125

34:                                               ; preds = %29
  %35 = icmp sgt i32 %30, 0
  %36 = and i1 %7, %35
  %37 = icmp ne ptr %2, null
  %38 = sext i32 %30 to i64
  br label %39

39:                                               ; preds = %120, %34
  %40 = phi i64 [ 0, %34 ], [ %121, %120 ]
  br i1 %36, label %41, label %82

41:                                               ; preds = %39
  %42 = load ptr, ptr @doms_cur, align 8
  %43 = getelementptr [1 x %struct.cpumask], ptr %42, i64 %40
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr @dattr_cur, align 8
  %46 = icmp ne ptr %45, null
  %47 = or i1 %37, %46
  %48 = getelementptr %struct.sched_domain_attr, ptr %45, i64 %40
  %49 = select i1 %46, ptr %48, ptr %5
  br label %50

50:                                               ; preds = %78, %41
  %51 = phi i64 [ 0, %41 ], [ %79, %78 ]
  %52 = getelementptr [1 x %struct.cpumask], ptr %31, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %44, %53
  br i1 %54, label %55, label %78

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #42
  store i32 0, ptr %5, align 4, !annotation !27
  br i1 %47, label %56, label %62

56:                                               ; preds = %55
  store i32 -1, ptr %5, align 4
  %57 = getelementptr %struct.sched_domain_attr, ptr %2, i64 %51
  %58 = select i1 %37, ptr %57, ptr %5
  %59 = call i32 @bcmp(ptr noundef dereferenceable(4) %49, ptr noundef dereferenceable(4) %58, i64 4)
  %60 = icmp eq i32 %59, 0
  %61 = zext i1 %60 to i32
  br label %62

62:                                               ; preds = %56, %55
  %63 = phi i32 [ %61, %56 ], [ 1, %55 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #42
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %78, label %65

65:                                               ; preds = %62
  %66 = icmp eq i64 %44, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  %68 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %44) #43, !srcloc !46
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi i64 [ %68, %67 ], [ 64, %65 ]
  %71 = and i64 %70, 4294967295
  %72 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, ptrtoint (ptr @runqueues to i64)
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds i8, ptr %75, i64 2480
  %77 = load ptr, ptr %76, align 16
  tail call void @dl_clear_root_domain(ptr noundef %77) #42
  br label %120

78:                                               ; preds = %62, %50
  %79 = add nuw nsw i64 %51, 1
  %80 = icmp slt i64 %79, %38
  %81 = and i1 %7, %80
  br i1 %81, label %50, label %82, !llvm.loop !223

82:                                               ; preds = %78, %39
  %83 = load ptr, ptr @doms_cur, align 8
  %84 = getelementptr [1 x %struct.cpumask], ptr %83, i64 %40
  %85 = load i64, ptr %84, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %82
  %88 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %85) #43, !srcloc !46
  br label %89

89:                                               ; preds = %87, %82
  %90 = phi i64 [ %88, %87 ], [ 64, %82 ]
  %91 = and i64 %90, 4294967295
  %92 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, ptrtoint (ptr @sd_asym_cpucapacity to i64)
  %95 = inttoptr i64 %94 to ptr
  %96 = load volatile ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %89
  tail call void @static_key_slow_dec_cpuslocked(ptr noundef nonnull @sched_asym_cpucapacity) #42
  br label %99

99:                                               ; preds = %98, %89
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_cluster_active, i32 2) #42
          to label %101 [label %100], !srcloc !53

100:                                              ; preds = %99
  tail call void @static_key_slow_dec_cpuslocked(ptr noundef nonnull @sched_cluster_active) #42
  br label %101

101:                                              ; preds = %100, %99
  tail call void @__rcu_read_lock() #42
  br label %102

102:                                              ; preds = %117, %101
  %103 = phi i64 [ 0, %101 ], [ %118, %117 ]
  %104 = and i64 %103, 4294967295
  %105 = icmp ult i64 %104, 64
  br i1 %105, label %106, label %113, !prof !18

106:                                              ; preds = %102
  %107 = load i64, ptr %84, align 8
  %108 = shl nsw i64 -1, %104
  %109 = and i64 %107, %108
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %106
  %112 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %109) #43, !srcloc !46
  br label %113

113:                                              ; preds = %111, %106, %102
  %114 = phi i64 [ 64, %102 ], [ %112, %111 ], [ 64, %106 ]
  %115 = trunc i64 %114 to i32
  %116 = icmp ult i32 %115, 64
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  tail call fastcc void @cpu_attach_domain(ptr noundef null, ptr noundef nonnull @def_root_domain, i32 noundef %115)
  %118 = add i64 %114, 1
  br label %102, !llvm.loop !224

119:                                              ; preds = %113
  tail call void @__rcu_read_unlock() #42
  br label %120

120:                                              ; preds = %119, %69
  %121 = add nuw nsw i64 %40, 1
  %122 = load i32, ptr @ndoms_cur, align 4
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %39, label %125, !llvm.loop !225

125:                                              ; preds = %120, %29
  %126 = phi i32 [ %32, %29 ], [ %122, %120 ]
  %127 = icmp eq ptr %31, null
  br i1 %127, label %128, label %139

128:                                              ; preds = %125
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @housekeeping_overridden, i32 2) #42
          to label %134 [label %129], !srcloc !53

129:                                              ; preds = %128
  %130 = load i64, ptr getelementptr inbounds (%struct.housekeeping, ptr @housekeeping, i64 0, i32 1), align 8
  %131 = and i64 %130, 32
  %132 = icmp eq i64 %131, 0
  %133 = select i1 %132, ptr @__cpu_possible_mask, ptr getelementptr inbounds (%struct.housekeeping, ptr @housekeeping, i64 0, i32 0, i64 5)
  br label %134

134:                                              ; preds = %129, %128
  %135 = phi ptr [ %133, %129 ], [ @__cpu_possible_mask, %128 ]
  %136 = load i64, ptr @__cpu_active_mask, align 8
  %137 = load i64, ptr %135, align 8
  %138 = and i64 %137, %136
  store i64 %138, ptr @fallback_doms, align 8
  br label %139

139:                                              ; preds = %134, %125
  %140 = phi i32 [ %126, %125 ], [ 0, %134 ]
  %141 = phi ptr [ %31, %125 ], [ @fallback_doms, %134 ]
  %142 = icmp sgt i32 %0, 0
  br i1 %142, label %143, label %188

143:                                              ; preds = %139
  %144 = icmp sgt i32 %140, 0
  %145 = and i1 %7, %144
  %146 = icmp ne ptr %2, null
  %147 = icmp eq ptr %2, null
  %148 = sext i32 %140 to i64
  %149 = zext nneg i32 %0 to i64
  br label %150

150:                                              ; preds = %185, %143
  %151 = phi i64 [ 0, %143 ], [ %186, %185 ]
  br i1 %145, label %152, label %180

152:                                              ; preds = %150
  %153 = getelementptr [1 x %struct.cpumask], ptr %141, i64 %151
  %154 = load ptr, ptr @doms_cur, align 8
  %155 = load ptr, ptr @dattr_cur, align 8
  %156 = icmp ne ptr %155, null
  %157 = or i1 %146, %156
  %158 = getelementptr %struct.sched_domain_attr, ptr %2, i64 %151
  %159 = select i1 %146, ptr %158, ptr %4
  br label %160

160:                                              ; preds = %176, %152
  %161 = phi i64 [ 0, %152 ], [ %177, %176 ]
  %162 = getelementptr [1 x %struct.cpumask], ptr %154, i64 %161
  %163 = load i64, ptr %153, align 8
  %164 = load i64, ptr %162, align 8
  %165 = icmp eq i64 %163, %164
  br i1 %165, label %166, label %176

166:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #42
  store i32 0, ptr %4, align 4, !annotation !27
  br i1 %157, label %167, label %173

167:                                              ; preds = %166
  store i32 -1, ptr %4, align 4
  %168 = getelementptr %struct.sched_domain_attr, ptr %155, i64 %161
  %169 = select i1 %156, ptr %168, ptr %4
  %170 = call i32 @bcmp(ptr noundef dereferenceable(4) %159, ptr noundef dereferenceable(4) %169, i64 4)
  %171 = icmp eq i32 %170, 0
  %172 = zext i1 %171 to i32
  br label %173

173:                                              ; preds = %167, %166
  %174 = phi i32 [ %172, %167 ], [ 1, %166 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #42
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %185

176:                                              ; preds = %173, %160
  %177 = add nuw nsw i64 %161, 1
  %178 = icmp slt i64 %177, %148
  %179 = and i1 %7, %178
  br i1 %179, label %160, label %180, !llvm.loop !226

180:                                              ; preds = %176, %150
  %181 = getelementptr [1 x %struct.cpumask], ptr %141, i64 %151
  %182 = getelementptr %struct.sched_domain_attr, ptr %2, i64 %151
  %183 = select i1 %147, ptr null, ptr %182
  %184 = tail call fastcc i32 @build_sched_domains(ptr noundef %181, ptr noundef %183)
  br label %185

185:                                              ; preds = %180, %173
  %186 = add nuw nsw i64 %151, 1
  %187 = icmp eq i64 %186, %149
  br i1 %187, label %188, label %150, !llvm.loop !227

188:                                              ; preds = %185, %139
  %189 = load ptr, ptr @doms_cur, align 8
  %190 = icmp eq ptr %189, @fallback_doms
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  tail call void @kfree(ptr noundef %189) #42
  br label %192

192:                                              ; preds = %191, %188
  %193 = load ptr, ptr @dattr_cur, align 8
  tail call void @kfree(ptr noundef %193) #42
  store ptr %141, ptr @doms_cur, align 8
  store ptr %2, ptr @dattr_cur, align 8
  store i32 %0, ptr @ndoms_cur, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dl_clear_root_domain(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @partition_sched_domains(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @sched_domains_mutex) #42
  tail call void @partition_sched_domains_locked(i32 noundef %0, ptr noundef %1, ptr noundef %2)
  tail call void @mutex_unlock(ptr noundef nonnull @sched_domains_mutex) #42
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @membarrier_exec_mmap(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !228
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  store volatile i32 0, ptr %2, align 4
  tail call void asm sideeffect "movl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.rq, ptr @runqueues, i64 0, i32 31), i32 0, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.rq, ptr @runqueues, i64 0, i32 31)) #42, !srcloc !229
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @membarrier_update_current_mm(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @runqueues) #43, !srcloc !230
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp eq ptr %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 136
  %7 = load volatile i32, ptr %6, align 4
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i32 [ %7, %5 ], [ 0, %1 ]
  %10 = getelementptr inbounds i8, ptr %3, i64 2476
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
define dso_local i64 @__x64_sys_membarrier(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = tail call fastcc i64 @__se_sys_membarrier(i64 noundef %3, i64 noundef %5, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_membarrier(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca [1 x %struct.cpumask], align 8
  %5 = trunc i64 %0 to i32
  %6 = trunc i64 %1 to i32
  %7 = trunc i64 %2 to i32
  %8 = icmp eq i32 %5, 128
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = icmp ugt i32 %6, 1
  br i1 %10, label %152, label %13, !prof !12

11:                                               ; preds = %3
  %12 = icmp eq i32 %6, 0
  br i1 %12, label %13, label %152, !prof !18

13:                                               ; preds = %11, %9
  %14 = and i32 %6, 1
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -1, i32 %7
  switch i32 %5, label %152 [
    i32 0, label %17
    i32 1, label %18
    i32 2, label %22
    i32 4, label %72
    i32 8, label %82
    i32 16, label %85
    i32 32, label %95
    i32 64, label %98
    i32 128, label %108
    i32 256, label %111
    i32 512, label %121
  ]

17:                                               ; preds = %13
  br label %152

18:                                               ; preds = %13
  %19 = load volatile i32, ptr @__num_online_cpus, align 4
  %20 = icmp ugt i32 %19, 1
  br i1 %20, label %21, label %152

21:                                               ; preds = %18
  tail call void @synchronize_rcu() #42
  br label %152

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #42
  store i64 0, ptr %4, align 8, !annotation !27
  %23 = load volatile i32, ptr @__num_online_cpus, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %71, label %25

25:                                               ; preds = %22
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !231
  store i64 0, ptr %4, align 8
  tail call void @mutex_lock(ptr noundef nonnull @membarrier_ipi_mutex) #42
  tail call void @cpus_read_lock() #42
  tail call void @__rcu_read_lock() #42
  br label %26

26:                                               ; preds = %61, %25
  %27 = phi i64 [ 0, %25 ], [ %62, %61 ]
  %28 = and i64 %27, 4294967295
  %29 = icmp ult i64 %28, 64
  br i1 %29, label %30, label %37, !prof !18

30:                                               ; preds = %26
  %31 = load i64, ptr @__cpu_online_mask, align 8
  %32 = shl nsw i64 -1, %28
  %33 = and i64 %31, %32
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %33) #43, !srcloc !46
  br label %37

37:                                               ; preds = %35, %30, %26
  %38 = phi i64 [ 64, %26 ], [ %36, %35 ], [ 64, %30 ]
  %39 = trunc i64 %38 to i32
  %40 = icmp ult i32 %39, 64
  br i1 %40, label %41, label %63

41:                                               ; preds = %37
  %42 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #42, !srcloc !232
  %43 = icmp eq i32 %42, %39
  br i1 %43, label %61, label %44

44:                                               ; preds = %41
  %45 = and i64 %38, 4294967295
  %46 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, ptrtoint (ptr @runqueues to i64)
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds i8, ptr %49, i64 2476
  %51 = load volatile i32, ptr %50, align 4
  %52 = and i32 %51, 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %44
  %55 = getelementptr inbounds i8, ptr %49, i64 2336
  %56 = load volatile ptr, ptr %55, align 32
  %57 = getelementptr inbounds i8, ptr %56, i64 1192
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %45) #42, !srcloc !126
  br label %61

61:                                               ; preds = %60, %54, %44, %41
  %62 = add i64 %38, 1
  br label %26, !llvm.loop !233

63:                                               ; preds = %37
  call void @__rcu_read_unlock() #42
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #42, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !234
  call void @smp_call_function_many(ptr noundef nonnull %4, ptr noundef nonnull @ipi_mb, ptr noundef null, i1 noundef zeroext true) #42
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !235
  %64 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #42, !srcloc !17
  %65 = icmp ult i8 %64, 2
  call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %70, label %67, !prof !18

67:                                               ; preds = %63
  %68 = call i64 @llvm.read_register.i64(metadata !0)
  %69 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %68) #42, !srcloc !236
  call void @llvm.write_register.i64(metadata !0, i64 %69)
  br label %70

70:                                               ; preds = %67, %63
  call void @cpus_read_unlock() #42
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !237
  call void @mutex_unlock(ptr noundef nonnull @membarrier_ipi_mutex) #42
  br label %71

71:                                               ; preds = %70, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #42
  br label %152

72:                                               ; preds = %13
  %73 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #47, !srcloc !78
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds i8, ptr %74, i64 1192
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 136
  %78 = load volatile i32, ptr %77, align 4
  %79 = and i32 %78, 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %152

81:                                               ; preds = %72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %77, i32 8, ptr elementtype(i32) %77) #42, !srcloc !238
  tail call fastcc void @sync_runqueues_membarrier_state(ptr noundef %76)
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %77, i32 4, ptr elementtype(i32) %77) #42, !srcloc !238
  br label %152

82:                                               ; preds = %13
  %83 = tail call fastcc i32 @membarrier_private_expedited(i32 noundef 0, i32 noundef %16), !range !239
  %84 = sext i32 %83 to i64
  br label %152

85:                                               ; preds = %13
  %86 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #47, !srcloc !78
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds i8, ptr %87, i64 1192
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 136
  %91 = load volatile i32, ptr %90, align 4
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %152

94:                                               ; preds = %85
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %90, i32 2, ptr elementtype(i32) %90) #42, !srcloc !238
  tail call fastcc void @sync_runqueues_membarrier_state(ptr noundef %89)
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %90, i32 1, ptr elementtype(i32) %90) #42, !srcloc !238
  br label %152

95:                                               ; preds = %13
  %96 = tail call fastcc i32 @membarrier_private_expedited(i32 noundef 1, i32 noundef %16), !range !239
  %97 = sext i32 %96 to i64
  br label %152

98:                                               ; preds = %13
  %99 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #47, !srcloc !78
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds i8, ptr %100, i64 1192
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 136
  %104 = load volatile i32, ptr %103, align 4
  %105 = and i32 %104, 16
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %152

107:                                              ; preds = %98
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %103, i32 34, ptr elementtype(i32) %103) #42, !srcloc !238
  tail call fastcc void @sync_runqueues_membarrier_state(ptr noundef %102)
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %103, i32 16, ptr elementtype(i32) %103) #42, !srcloc !238
  br label %152

108:                                              ; preds = %13
  %109 = tail call fastcc i32 @membarrier_private_expedited(i32 noundef 2, i32 noundef %16), !range !239
  %110 = sext i32 %109 to i64
  br label %152

111:                                              ; preds = %13
  %112 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #47, !srcloc !78
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds i8, ptr %113, i64 1192
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 136
  %117 = load volatile i32, ptr %116, align 4
  %118 = and i32 %117, 64
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %152

120:                                              ; preds = %111
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %116, i32 130, ptr elementtype(i32) %116) #42, !srcloc !238
  tail call fastcc void @sync_runqueues_membarrier_state(ptr noundef %115)
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %116, i32 64, ptr elementtype(i32) %116) #42, !srcloc !238
  br label %152

121:                                              ; preds = %13
  %122 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #47, !srcloc !78
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr inbounds i8, ptr %123, i64 1192
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 136
  %127 = load volatile i32, ptr %126, align 4
  br label %128

128:                                              ; preds = %142, %121
  %129 = phi i64 [ 0, %121 ], [ %145, %142 ]
  %130 = phi i32 [ 0, %121 ], [ %144, %142 ]
  %131 = phi i32 [ %127, %121 ], [ %143, %142 ]
  %132 = getelementptr [4 x i32], ptr @membarrier_get_registrations.states, i64 0, i64 %129
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, %131
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %142, label %136

136:                                              ; preds = %128
  %137 = getelementptr [4 x i32], ptr @membarrier_get_registrations.registration_cmds, i64 0, i64 %129
  %138 = load i32, ptr %137, align 4
  %139 = or i32 %138, %130
  %140 = xor i32 %133, -1
  %141 = and i32 %131, %140
  br label %142

142:                                              ; preds = %136, %128
  %143 = phi i32 [ %141, %136 ], [ %131, %128 ]
  %144 = phi i32 [ %139, %136 ], [ %130, %128 ]
  %145 = add nuw nsw i64 %129, 1
  %146 = icmp eq i64 %145, 4
  br i1 %146, label %147, label %128, !llvm.loop !240

147:                                              ; preds = %142
  %148 = icmp eq i32 %143, 0
  br i1 %148, label %150, label %149, !prof !18

149:                                              ; preds = %147
  tail call void asm sideeffect "1602: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1602b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1602) #42, !srcloc !241
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.58, i32 580, i32 2307, i64 12) #42, !srcloc !242
  tail call void asm sideeffect "1603: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1603b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1603) #42, !srcloc !243
  br label %150

150:                                              ; preds = %149, %147
  %151 = sext i32 %144 to i64
  br label %152

152:                                              ; preds = %150, %120, %111, %108, %107, %98, %95, %94, %85, %82, %81, %72, %71, %21, %18, %17, %13, %11, %9
  %153 = phi i64 [ %151, %150 ], [ %110, %108 ], [ %97, %95 ], [ %84, %82 ], [ 0, %71 ], [ 1023, %17 ], [ -22, %9 ], [ -22, %11 ], [ 0, %21 ], [ 0, %18 ], [ -22, %13 ], [ 0, %72 ], [ 0, %81 ], [ 0, %85 ], [ 0, %94 ], [ 0, %98 ], [ 0, %107 ], [ 0, %111 ], [ 0, %120 ]
  ret i64 %153
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_membarrier(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = tail call fastcc i64 @__se_sys_membarrier(i64 noundef %4, i64 noundef %7, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local zeroext i1 @housekeeping_enabled(i32 noundef %0) #26 align 16 {
  %2 = load i64, ptr getelementptr inbounds (%struct.housekeeping, ptr @housekeeping, i64 0, i32 1), align 8
  %3 = zext nneg i32 %0 to i64
  %4 = shl nuw i64 1, %3
  %5 = and i64 %2, %4
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @housekeeping_any_cpu(i32 noundef %0) #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @housekeeping_overridden, i32 2) #42
          to label %60 [label %2], !srcloc !53

2:                                                ; preds = %1
  %3 = load i64, ptr getelementptr inbounds (%struct.housekeeping, ptr @housekeeping, i64 0, i32 1), align 8
  %4 = zext i32 %0 to i64
  %5 = shl nuw i64 1, %4
  %6 = and i64 %3, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %60, label %8

8:                                                ; preds = %2
  %9 = getelementptr [9 x [1 x %struct.cpumask]], ptr @housekeeping, i64 0, i64 %4
  %10 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #43, !srcloc !244
  %11 = sext i32 %10 to i64
  %12 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, ptrtoint (ptr @numa_node to i64)
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @nr_cpu_ids, align 4
  tail call void @__rcu_read_lock() #42
  %18 = load volatile ptr, ptr @sched_domains_numa_masks, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %48, label %20

20:                                               ; preds = %8
  %21 = load i32, ptr @sched_domains_numa_levels, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %48

23:                                               ; preds = %20
  %24 = sext i32 %16 to i64
  %25 = load i32, ptr @nr_cpu_ids, align 4
  %26 = zext nneg i32 %21 to i64
  br label %30

27:                                               ; preds = %44
  %28 = add nuw nsw i64 %31, 1
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %48, label %30, !llvm.loop !147

30:                                               ; preds = %27, %23
  %31 = phi i64 [ %28, %27 ], [ 0, %23 ]
  %32 = getelementptr ptr, ptr %18, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr ptr, ptr %33, i64 %24
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %48, label %37

37:                                               ; preds = %30
  %38 = load i64, ptr %9, align 8
  %39 = load i64, ptr %35, align 8
  %40 = and i64 %39, %38
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %40) #43, !srcloc !46
  br label %44

44:                                               ; preds = %42, %37
  %45 = phi i64 [ %43, %42 ], [ 64, %37 ]
  %46 = trunc i64 %45 to i32
  %47 = icmp ugt i32 %25, %46
  br i1 %47, label %48, label %27

48:                                               ; preds = %44, %30, %27, %20, %8
  %49 = phi i32 [ %17, %8 ], [ %17, %20 ], [ %46, %44 ], [ %17, %27 ], [ %17, %30 ]
  tail call void @__rcu_read_unlock() #42
  %50 = load i32, ptr @nr_cpu_ids, align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %62, label %52

52:                                               ; preds = %48
  %53 = load i64, ptr %9, align 8
  %54 = load i64, ptr @__cpu_online_mask, align 8
  %55 = and i64 %54, %53
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %55) #43, !srcloc !46
  %59 = trunc i64 %58 to i32
  br label %62

60:                                               ; preds = %2, %1
  %61 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #43, !srcloc !245
  br label %62

62:                                               ; preds = %60, %57, %52, %48
  %63 = phi i32 [ %61, %60 ], [ %49, %48 ], [ %59, %57 ], [ 64, %52 ]
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @housekeeping_affine(ptr noundef %0, i32 noundef %1) #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @housekeeping_overridden, i32 2) #42
          to label %12 [label %3], !srcloc !53

3:                                                ; preds = %2
  %4 = load i64, ptr getelementptr inbounds (%struct.housekeeping, ptr @housekeeping, i64 0, i32 1), align 8
  %5 = zext i32 %1 to i64
  %6 = shl nuw i64 1, %5
  %7 = and i64 %4, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr [9 x [1 x %struct.cpumask]], ptr @housekeeping, i64 0, i64 %5
  %11 = tail call i32 @set_cpus_allowed_ptr(ptr noundef %0, ptr noundef %10) #42
  br label %12

12:                                               ; preds = %9, %3, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_cpus_allowed_ptr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @housekeeping_test_cpu(i32 noundef %0, i32 noundef %1) #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @housekeeping_overridden, i32 2) #42
          to label %15 [label %3], !srcloc !53

3:                                                ; preds = %2
  %4 = load i64, ptr getelementptr inbounds (%struct.housekeeping, ptr @housekeeping, i64 0, i32 1), align 8
  %5 = zext i32 %1 to i64
  %6 = shl nuw i64 1, %5
  %7 = and i64 %4, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = zext i32 %0 to i64
  %11 = getelementptr [9 x [1 x %struct.cpumask]], ptr @housekeeping, i64 0, i64 %5
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, i64 %10) #42, !srcloc !42
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp ne i8 %12, 0
  br label %15

15:                                               ; preds = %9, %3, %2
  %16 = phi i1 [ true, %3 ], [ true, %2 ], [ %14, %9 ]
  ret i1 %16
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @housekeeping_init() local_unnamed_addr #3 section ".init.text" align 16 {
  %1 = load i64, ptr getelementptr inbounds (%struct.housekeeping, ptr @housekeeping, i64 0, i32 1), align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %28, label %3

3:                                                ; preds = %0
  tail call void @static_key_enable(ptr noundef nonnull @housekeeping_overridden) #42
  br label %4

4:                                                ; preds = %26, %3
  %5 = phi i64 [ 0, %3 ], [ %27, %26 ]
  %6 = and i64 %5, 4294967295
  %7 = icmp ult i64 %6, 9
  br i1 %7, label %8, label %16, !prof !18

8:                                                ; preds = %4
  %9 = load i64, ptr getelementptr inbounds (%struct.housekeeping, ptr @housekeeping, i64 0, i32 1), align 8
  %10 = shl nsw i64 -1, %6
  %11 = and i64 %10, 511
  %12 = and i64 %11, %9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %12) #43, !srcloc !46
  br label %16

16:                                               ; preds = %14, %8, %4
  %17 = phi i64 [ 9, %4 ], [ %15, %14 ], [ 9, %8 ]
  %18 = trunc i64 %17 to i32
  %19 = icmp ult i32 %18, 9
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = and i64 %17, 4294967295
  %22 = getelementptr [9 x [1 x %struct.cpumask]], ptr @housekeeping, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26, !prof !12

25:                                               ; preds = %20
  tail call void asm sideeffect "1610: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1610b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1610) #42, !srcloc !246
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 96, i32 2307, i64 12) #42, !srcloc !247
  tail call void asm sideeffect "1611: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1611b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1611) #42, !srcloc !248
  br label %26

26:                                               ; preds = %25, %20
  %27 = add i64 %17, 1
  br label %4, !llvm.loop !249

28:                                               ; preds = %16, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_enable(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @housekeeping_nohz_full_setup(ptr noundef %0) #3 section ".init.text" align 16 {
  %2 = tail call fastcc i32 @housekeeping_setup(ptr noundef %0, i64 noundef 343) #49
  ret i32 %2
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @housekeeping_isolcpus_setup(ptr noundef %0) #3 section ".init.text" align 16 {
  %2 = load i8, ptr %0, align 1
  %3 = zext i8 %2 to i64
  %4 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %3
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 3
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %64, label %8

8:                                                ; preds = %23, %1
  %9 = phi ptr [ %26, %23 ], [ %0, %1 ]
  %10 = phi i8 [ %14, %23 ], [ 0, %1 ]
  %11 = phi i64 [ %27, %23 ], [ 0, %1 ]
  br label %12

12:                                               ; preds = %55, %8
  %13 = phi ptr [ %9, %8 ], [ %57, %55 ]
  %14 = phi i8 [ %10, %8 ], [ %35, %55 ]
  %15 = tail call i32 @strncmp(ptr noundef %13, ptr noundef nonnull dereferenceable(6) @.str.63, i64 noundef 5) #42
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @strncmp(ptr noundef %13, ptr noundef nonnull dereferenceable(8) @.str.64, i64 noundef 7) #42
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @strncmp(ptr noundef %13, ptr noundef nonnull dereferenceable(13) @.str.65, i64 noundef 12) #42
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %20, %17, %12
  %24 = phi i64 [ 5, %12 ], [ 7, %17 ], [ 12, %20 ]
  %25 = phi i64 [ 16, %12 ], [ 32, %17 ], [ 128, %20 ]
  %26 = getelementptr i8, ptr %13, i64 %24
  %27 = or i64 %11, %25
  %28 = load i8, ptr %26, align 1
  %29 = zext i8 %28 to i64
  %30 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, 3
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %64, label %8, !llvm.loop !250

34:                                               ; preds = %39, %20
  %35 = phi i8 [ %47, %39 ], [ %14, %20 ]
  %36 = phi i32 [ %49, %39 ], [ 0, %20 ]
  %37 = phi ptr [ %48, %39 ], [ %13, %20 ]
  %38 = load i8, ptr %37, align 1
  switch i8 %38, label %39 [
    i8 0, label %50
    i8 44, label %50
  ]

39:                                               ; preds = %34
  %40 = zext i8 %38 to i64
  %41 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, 3
  %44 = icmp ne i8 %43, 0
  %45 = icmp eq i8 %38, 95
  %46 = or i1 %45, %44
  %47 = select i1 %46, i8 %35, i8 1
  %48 = getelementptr i8, ptr %37, i64 1
  %49 = add i32 %36, 1
  br label %34, !llvm.loop !251

50:                                               ; preds = %34, %34
  %51 = and i8 %35, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.66, i32 noundef %36, ptr noundef %13) #44
  br label %70

55:                                               ; preds = %50
  %56 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.67, i32 noundef %36, ptr noundef %13) #44
  %57 = getelementptr i8, ptr %37, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = and i8 %61, 3
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %12, !llvm.loop !250

64:                                               ; preds = %55, %23, %1
  %65 = phi i64 [ 0, %1 ], [ %11, %55 ], [ %27, %23 ]
  %66 = phi ptr [ %0, %1 ], [ %57, %55 ], [ %26, %23 ]
  %67 = icmp eq i64 %65, 0
  %68 = select i1 %67, i64 32, i64 %65
  %69 = tail call fastcc i32 @housekeeping_setup(ptr noundef %66, i64 noundef %68) #49
  br label %70

70:                                               ; preds = %64, %53
  %71 = phi i32 [ 0, %53 ], [ %69, %64 ]
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__sched_clock_work(ptr nocapture readnone %0) #0 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #42, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !252
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @sched_clock_data) #43, !srcloc !10
  %3 = inttoptr i64 %2 to ptr
  %4 = tail call i64 @ktime_get() #42
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %4, ptr %5, align 8
  %6 = tail call i64 @sched_clock()
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr @__gtod_offset, align 8
  %9 = add i64 %8, %7
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %9, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !253
  %11 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #42, !srcloc !17
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %17, label %14, !prof !18

14:                                               ; preds = %1
  %15 = tail call i64 @llvm.read_register.i64(metadata !0)
  %16 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %15) #42, !srcloc !254
  tail call void @llvm.write_register.i64(metadata !0, i64 %16)
  br label %17

17:                                               ; preds = %14, %1
  br label %18

18:                                               ; preds = %33, %17
  %19 = phi i64 [ %39, %33 ], [ 0, %17 ]
  %20 = and i64 %19, 4294967295
  %21 = icmp ult i64 %20, 64
  br i1 %21, label %22, label %29, !prof !18

22:                                               ; preds = %18
  %23 = load i64, ptr @__cpu_possible_mask, align 8
  %24 = shl nsw i64 -1, %20
  %25 = and i64 %23, %24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %25) #43, !srcloc !46
  br label %29

29:                                               ; preds = %27, %22, %18
  %30 = phi i64 [ 64, %18 ], [ %28, %27 ], [ 64, %22 ]
  %31 = and i64 %30, 4294967232
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = and i64 %30, 63
  %35 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, ptrtoint (ptr @sched_clock_data to i64)
  %38 = inttoptr i64 %37 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %38, ptr noundef align 8 dereferenceable(24) %3, i64 24, i1 false)
  %39 = add nuw nsw i64 %30, 1
  br label %18, !llvm.loop !255

40:                                               ; preds = %29
  %41 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #44
  %42 = load i64, ptr %5, align 8
  %43 = load i64, ptr @__gtod_offset, align 8
  %44 = load i64, ptr %3, align 8
  %45 = load i64, ptr @__sched_clock_offset, align 8
  %46 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i64 noundef %42, i64 noundef %43, i64 noundef %44, i64 noundef %45) #44
  tail call void @static_key_disable(ptr noundef nonnull @__sched_clock_stable) #42
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #27

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_disable(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #29

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define internal i64 @cpuusage_read(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #22 align 16 {
  %3 = load i64, ptr @__cpu_possible_mask, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 200
  br label %5

5:                                                ; preds = %20, %2
  %6 = phi i64 [ 0, %2 ], [ %29, %20 ]
  %7 = phi i64 [ 0, %2 ], [ %30, %20 ]
  %8 = and i64 %7, 4294967295
  %9 = icmp ult i64 %8, 64
  br i1 %9, label %10, label %16, !prof !18

10:                                               ; preds = %5
  %11 = shl nsw i64 -1, %8
  %12 = and i64 %11, %3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %12) #43, !srcloc !46
  br label %16

16:                                               ; preds = %14, %10, %5
  %17 = phi i64 [ 64, %5 ], [ %15, %14 ], [ 64, %10 ]
  %18 = and i64 %17, 4294967232
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = and i64 %17, 63
  %22 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = add i64 %23, %25
  %27 = inttoptr i64 %26 to ptr
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %6
  %30 = add nuw nsw i64 %17, 1
  br label %5, !llvm.loop !256

31:                                               ; preds = %16
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: read)
define internal noundef i32 @cpuusage_write(ptr noundef readonly %0, ptr nocapture readnone %1, i64 noundef %2) #30 align 16 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %39

5:                                                ; preds = %3
  %6 = icmp eq ptr %0, @root_cpuacct
  %7 = getelementptr inbounds i8, ptr %0, i64 208
  %8 = getelementptr inbounds i8, ptr %0, i64 200
  br label %9

9:                                                ; preds = %37, %5
  %10 = phi i64 [ %38, %37 ], [ 0, %5 ]
  %11 = and i64 %10, 4294967295
  %12 = icmp ult i64 %11, 64
  br i1 %12, label %13, label %20, !prof !18

13:                                               ; preds = %9
  %14 = load i64, ptr @__cpu_possible_mask, align 8
  %15 = shl nsw i64 -1, %11
  %16 = and i64 %14, %15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %16) #43, !srcloc !46
  br label %20

20:                                               ; preds = %18, %13, %9
  %21 = phi i64 [ 64, %9 ], [ %19, %18 ], [ 64, %13 ]
  %22 = and i64 %21, 4294967232
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  br i1 %6, label %37, label %25

25:                                               ; preds = %24
  %26 = and i64 %21, 63
  %27 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %28, %30
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %8, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = add i64 %28, %34
  %36 = inttoptr i64 %35 to ptr
  store i64 0, ptr %36, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %32, i8 0, i64 40, i1 false)
  br label %37

37:                                               ; preds = %25, %24
  %38 = add nuw nsw i64 %21, 1
  br label %9, !llvm.loop !257

39:                                               ; preds = %20, %3
  %40 = phi i32 [ -22, %3 ], [ 0, %20 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define internal i64 @cpuusage_user_read(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #22 align 16 {
  %3 = load i64, ptr @__cpu_possible_mask, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 208
  br label %5

5:                                                ; preds = %20, %2
  %6 = phi i64 [ 0, %2 ], [ %32, %20 ]
  %7 = phi i64 [ 0, %2 ], [ %33, %20 ]
  %8 = and i64 %7, 4294967295
  %9 = icmp ult i64 %8, 64
  br i1 %9, label %10, label %16, !prof !18

10:                                               ; preds = %5
  %11 = shl nsw i64 -1, %8
  %12 = and i64 %11, %3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %12) #43, !srcloc !46
  br label %16

16:                                               ; preds = %14, %10, %5
  %17 = phi i64 [ 64, %5 ], [ %15, %14 ], [ 64, %10 ]
  %18 = and i64 %17, 4294967232
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = and i64 %17, 63
  %22 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = add i64 %23, %25
  %27 = inttoptr i64 %26 to ptr
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr i8, ptr %27, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %28, %6
  %32 = add i64 %31, %30
  %33 = add nuw nsw i64 %17, 1
  br label %5, !llvm.loop !256

34:                                               ; preds = %16
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define internal i64 @cpuusage_sys_read(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #22 align 16 {
  %3 = load i64, ptr @__cpu_possible_mask, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 208
  br label %5

5:                                                ; preds = %20, %2
  %6 = phi i64 [ 0, %2 ], [ %36, %20 ]
  %7 = phi i64 [ 0, %2 ], [ %37, %20 ]
  %8 = and i64 %7, 4294967295
  %9 = icmp ult i64 %8, 64
  br i1 %9, label %10, label %16, !prof !18

10:                                               ; preds = %5
  %11 = shl nsw i64 -1, %8
  %12 = and i64 %11, %3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %12) #43, !srcloc !46
  br label %16

16:                                               ; preds = %14, %10, %5
  %17 = phi i64 [ 64, %5 ], [ %15, %14 ], [ 64, %10 ]
  %18 = and i64 %17, 4294967232
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = and i64 %17, 63
  %22 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = add i64 %23, %25
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr i8, ptr %27, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr i8, ptr %27, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %29, %6
  %35 = add i64 %34, %31
  %36 = add i64 %35, %33
  %37 = add nuw nsw i64 %17, 1
  br label %5, !llvm.loop !256

38:                                               ; preds = %16
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cpuacct_percpu_seq_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @of_css(ptr noundef %4) #42
  %6 = getelementptr inbounds i8, ptr %5, i64 200
  br label %7

7:                                                ; preds = %22, %2
  %8 = phi i64 [ 0, %2 ], [ %31, %22 ]
  %9 = and i64 %8, 4294967295
  %10 = icmp ult i64 %9, 64
  br i1 %10, label %11, label %18, !prof !18

11:                                               ; preds = %7
  %12 = load i64, ptr @__cpu_possible_mask, align 8
  %13 = shl nsw i64 -1, %9
  %14 = and i64 %12, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %14) #43, !srcloc !46
  br label %18

18:                                               ; preds = %16, %11, %7
  %19 = phi i64 [ 64, %7 ], [ %17, %16 ], [ 64, %11 ]
  %20 = and i64 %19, 4294967232
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = and i64 %19, 63
  %24 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = add i64 %25, %27
  %29 = inttoptr i64 %28 to ptr
  %30 = load i64, ptr %29, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef %30) #42
  %31 = add nuw nsw i64 %19, 1
  br label %7, !llvm.loop !258

32:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.15) #42
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cpuacct_percpu_user_seq_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @of_css(ptr noundef %4) #42
  %6 = getelementptr inbounds i8, ptr %5, i64 208
  br label %7

7:                                                ; preds = %22, %2
  %8 = phi i64 [ 0, %2 ], [ %34, %22 ]
  %9 = and i64 %8, 4294967295
  %10 = icmp ult i64 %9, 64
  br i1 %10, label %11, label %18, !prof !18

11:                                               ; preds = %7
  %12 = load i64, ptr @__cpu_possible_mask, align 8
  %13 = shl nsw i64 -1, %9
  %14 = and i64 %12, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %14) #43, !srcloc !46
  br label %18

18:                                               ; preds = %16, %11, %7
  %19 = phi i64 [ 64, %7 ], [ %17, %16 ], [ 64, %11 ]
  %20 = and i64 %19, 4294967232
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = and i64 %19, 63
  %24 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = add i64 %25, %27
  %29 = inttoptr i64 %28 to ptr
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %30
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef %33) #42
  %34 = add nuw nsw i64 %19, 1
  br label %7, !llvm.loop !258

35:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.15) #42
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cpuacct_percpu_sys_seq_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @of_css(ptr noundef %4) #42
  %6 = getelementptr inbounds i8, ptr %5, i64 208
  br label %7

7:                                                ; preds = %22, %2
  %8 = phi i64 [ 0, %2 ], [ %38, %22 ]
  %9 = and i64 %8, 4294967295
  %10 = icmp ult i64 %9, 64
  br i1 %10, label %11, label %18, !prof !18

11:                                               ; preds = %7
  %12 = load i64, ptr @__cpu_possible_mask, align 8
  %13 = shl nsw i64 -1, %9
  %14 = and i64 %12, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %14) #43, !srcloc !46
  br label %18

18:                                               ; preds = %16, %11, %7
  %19 = phi i64 [ 64, %7 ], [ %17, %16 ], [ 64, %11 ]
  %20 = and i64 %19, 4294967232
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = and i64 %19, 63
  %24 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = add i64 %25, %27
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr i8, ptr %29, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %31
  %35 = getelementptr i8, ptr %29, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %34, %36
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef %37) #42
  %38 = add nuw nsw i64 %19, 1
  br label %7, !llvm.loop !258

39:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.15) #42
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cpuacct_all_seq_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @of_css(ptr noundef %4) #42
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.16) #42
  br label %6

6:                                                ; preds = %6, %2
  %7 = phi i64 [ 0, %2 ], [ %10, %6 ]
  %8 = getelementptr [2 x ptr], ptr @cpuacct_stat_desc, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef %9) #42
  %10 = add nuw nsw i64 %7, 1
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %6, label %12, !llvm.loop !259

12:                                               ; preds = %6
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.15) #42
  %13 = getelementptr inbounds i8, ptr %5, i64 208
  %14 = getelementptr inbounds i8, ptr %5, i64 200
  br label %15

15:                                               ; preds = %65, %12
  %16 = phi i64 [ 0, %12 ], [ %66, %65 ]
  %17 = and i64 %16, 4294967295
  %18 = icmp ult i64 %17, 64
  br i1 %18, label %19, label %26, !prof !18

19:                                               ; preds = %15
  %20 = load i64, ptr @__cpu_possible_mask, align 8
  %21 = shl nsw i64 -1, %17
  %22 = and i64 %20, %21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %22) #43, !srcloc !46
  br label %26

26:                                               ; preds = %24, %19, %15
  %27 = phi i64 [ 64, %15 ], [ %25, %24 ], [ 64, %19 ]
  %28 = trunc i64 %27 to i32
  %29 = icmp ult i32 %28, 64
  br i1 %29, label %30, label %67

30:                                               ; preds = %26
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.18, i32 noundef %28) #42
  %31 = and i64 %27, 4294967295
  %32 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %31
  br label %33

33:                                               ; preds = %61, %30
  %34 = phi i32 [ 0, %30 ], [ %63, %61 ]
  %35 = load i64, ptr %32, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = add i64 %35, %37
  %39 = inttoptr i64 %38 to ptr
  switch i32 %34, label %60 [
    i32 0, label %40
    i32 1, label %45
    i32 2, label %54
  ]

40:                                               ; preds = %33
  %41 = load i64, ptr %39, align 8
  %42 = getelementptr i8, ptr %39, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, %41
  br label %61

45:                                               ; preds = %33
  %46 = getelementptr i8, ptr %39, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr i8, ptr %39, i64 32
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, %47
  %51 = getelementptr i8, ptr %39, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %50, %52
  br label %61

54:                                               ; preds = %33
  %55 = load ptr, ptr %14, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = add i64 %35, %56
  %58 = inttoptr i64 %57 to ptr
  %59 = load i64, ptr %58, align 8
  br label %61

60:                                               ; preds = %33
  unreachable

61:                                               ; preds = %54, %45, %40
  %62 = phi i64 [ %59, %54 ], [ %53, %45 ], [ %44, %40 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %62) #42
  %63 = add nuw nsw i32 %34, 1
  %64 = icmp eq i32 %34, 0
  br i1 %64, label %33, label %65, !llvm.loop !260

65:                                               ; preds = %61
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.15) #42
  %66 = add i64 %27, 1
  br label %15, !llvm.loop !261

67:                                               ; preds = %26
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cpuacct_stats_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = alloca %struct.task_cputime, align 8
  %4 = alloca [2 x i64], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @of_css(ptr noundef %6) #42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %8 = load i64, ptr @__cpu_possible_mask, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 208
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = getelementptr inbounds i8, ptr %7, i64 200
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = load i64, ptr %10, align 8
  %14 = load i64, ptr %12, align 8
  br label %15

15:                                               ; preds = %32, %2
  %16 = phi i64 [ %14, %2 ], [ %59, %32 ]
  %17 = phi i64 [ %13, %2 ], [ %44, %32 ]
  %18 = phi i64 [ 0, %2 ], [ %53, %32 ]
  %19 = phi i64 [ 0, %2 ], [ %60, %32 ]
  %20 = and i64 %19, 4294967295
  %21 = icmp ult i64 %20, 64
  br i1 %21, label %22, label %28, !prof !18

22:                                               ; preds = %15
  %23 = shl nsw i64 -1, %20
  %24 = and i64 %8, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %24) #43, !srcloc !46
  br label %28

28:                                               ; preds = %26, %22, %15
  %29 = phi i64 [ 64, %15 ], [ %27, %26 ], [ 64, %22 ]
  %30 = and i64 %29, 4294967232
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %61

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %29, 63
  %36 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %34
  %39 = inttoptr i64 %38 to ptr
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %17, %40
  store i64 %41, ptr %10, align 8
  %42 = getelementptr i8, ptr %39, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, %41
  store i64 %44, ptr %10, align 8
  %45 = getelementptr i8, ptr %39, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %18, %46
  store i64 %47, ptr %3, align 8
  %48 = getelementptr i8, ptr %39, i64 32
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, %47
  store i64 %50, ptr %3, align 8
  %51 = getelementptr i8, ptr %39, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %50
  store i64 %53, ptr %3, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = add i64 %37, %55
  %57 = inttoptr i64 %56 to ptr
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %16, %58
  store i64 %59, ptr %12, align 8
  %60 = add nuw nsw i64 %29, 1
  br label %15, !llvm.loop !262

61:                                               ; preds = %28
  %62 = load ptr, ptr %5, align 8
  %63 = tail call ptr @of_css(ptr noundef %62) #42
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 888
  %66 = getelementptr inbounds i8, ptr %4, i64 8
  call void @cputime_adjust(ptr noundef nonnull %3, ptr noundef %65, ptr noundef nonnull %4, ptr noundef %66) #42
  br label %67

67:                                               ; preds = %67, %61
  %68 = phi i64 [ 0, %61 ], [ %74, %67 ]
  %69 = getelementptr [2 x ptr], ptr @cpuacct_stat_desc, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr [2 x i64], ptr %4, i64 0, i64 %68
  %72 = load i64, ptr %71, align 8
  %73 = call i64 @nsec_to_clock_t(i64 noundef %72) #42
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef %70, i64 noundef %73) #42
  %74 = add nuw nsw i64 %68, 1
  %75 = icmp eq i64 %68, 0
  br i1 %75, label %67, label %76, !llvm.loop !263

76:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #42
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @of_css(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cputime_adjust(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nsec_to_clock_t(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpufreq_enable_fast_switch(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @have_governor_per_policy() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @gov_attr_set_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpufreq_policy_transition_delay_us(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_init_and_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_governor_parent_kobj(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sugov_kthread_stop(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 505
  %4 = load i8, ptr %3, align 1, !range !43, !noundef !44
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @kthread_flush_worker(ptr noundef %7) #42
  %8 = getelementptr inbounds i8, ptr %0, i64 224
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @kthread_stop(ptr noundef %9) #42
  br label %11

11:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpufreq_disable_fast_switch(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sugov_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -96
  %3 = getelementptr i8, ptr %0, i64 -64
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #42
  %5 = getelementptr i8, ptr %0, i64 -40
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 136
  store i8 0, ptr %7, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #42
  %8 = getelementptr i8, ptr %0, i64 40
  tail call void @mutex_lock(ptr noundef %8) #42
  %9 = load ptr, ptr %2, align 8
  %10 = tail call i32 @__cpufreq_driver_target(ptr noundef %9, i32 noundef %6, i32 noundef 0) #42
  tail call void @mutex_unlock(ptr noundef %8) #42
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__kthread_init_worker(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kthread_create_on_node(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kthread_worker_fn(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sched_setattr_nocheck(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kthread_stop(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kthread_bind_mask(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sugov_irq_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 104
  %3 = getelementptr i8, ptr %0, i64 32
  %4 = tail call zeroext i1 @kthread_queue_work(ptr noundef %2, ptr noundef %3) #42
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_process(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpufreq_driver_target(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @kthread_queue_work(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @gov_attr_set_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sugov_tunables_free(ptr noundef %0) #0 align 16 {
  tail call void @kfree(ptr noundef %0) #42
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @rate_limit_us_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #31 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = load i32, ptr %3, align 8
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %4) #42
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @rate_limit_us_store(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #42
  store i32 0, ptr %4, align 4, !annotation !27
  %5 = call i32 @kstrtouint(ptr noundef %1, i32 noundef 10, ptr noundef nonnull %4) #42
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %21, label %13

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
  br i1 %20, label %21, label %16, !llvm.loop !264

21:                                               ; preds = %16, %7, %3
  %22 = phi i64 [ -22, %3 ], [ %2, %7 ], [ %2, %16 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #42
  ret i64 %22
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #32

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kthread_flush_worker(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gov_attr_set_put(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cpufreq_driver_test_flags(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sugov_update_shared(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  tail call void @_raw_spin_lock(ptr noundef %8) #42
  %9 = and i32 %2, 1
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %1, %16
  %18 = icmp sgt i64 %17, 1000000
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = trunc i32 %9 to i8
  %21 = shl nuw nsw i32 %9, 7
  store i32 %21, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 %20, ptr %22, align 4
  br label %23

23:                                               ; preds = %19, %14
  %24 = or i1 %10, %18
  br i1 %24, label %36, label %26

25:                                               ; preds = %3
  br i1 %10, label %36, label %26

26:                                               ; preds = %25, %23
  %27 = getelementptr inbounds i8, ptr %0, i64 20
  %28 = load i8, ptr %27, align 4, !range !43, !noundef !44
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  store i8 1, ptr %27, align 4
  %31 = load i32, ptr %11, align 8
  %32 = icmp eq i32 %31, 0
  %33 = shl i32 %31, 1
  %34 = tail call i32 @llvm.umin.i32(i32 %33, i32 1024)
  %35 = select i1 %32, i32 128, i32 %34
  store i32 %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %30, %26, %25, %23
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %1, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, ptrtoint (ptr @runqueues to i64)
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds i8, ptr %44, i64 2264
  %46 = load i64, ptr %45, align 8
  %47 = lshr i64 %46, 10
  %48 = and i64 %47, 17592186044415
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  %50 = load i64, ptr %49, align 8
  %51 = icmp ugt i64 %48, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %36
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 233
  store i8 1, ptr %54, align 1
  br label %55

55:                                               ; preds = %52, %36
  %56 = load ptr, ptr %7, align 8
  %57 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #43, !srcloc !41
  %58 = zext i32 %57 to i64
  %59 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %56, i64 %58) #42, !srcloc !42
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %55
  %63 = getelementptr inbounds i8, ptr %56, i64 512
  %64 = load i8, ptr %63, align 8, !range !43, !noundef !44
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %204, label %66

66:                                               ; preds = %62
  %67 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpufreq_update_util_data) #43, !srcloc !45
  %68 = inttoptr i64 %67 to ptr
  %69 = load volatile ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %204, label %71

71:                                               ; preds = %66, %55
  %72 = getelementptr inbounds i8, ptr %7, i64 233
  %73 = load i8, ptr %72, align 1, !range !43, !noundef !44
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %77, label %75, !prof !18

75:                                               ; preds = %71
  store i8 0, ptr %72, align 1
  %76 = getelementptr inbounds i8, ptr %7, i64 234
  store i8 1, ptr %76, align 2
  br label %84

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %7, i64 40
  %79 = load i64, ptr %78, align 8
  %80 = sub i64 %1, %79
  %81 = getelementptr inbounds i8, ptr %7, i64 48
  %82 = load i64, ptr %81, align 8
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %204, label %84

84:                                               ; preds = %77, %75
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %85, align 8
  br label %87

87:                                               ; preds = %130, %84
  %88 = phi i64 [ 0, %84 ], [ %147, %130 ]
  %89 = phi i64 [ 0, %84 ], [ %146, %130 ]
  %90 = and i64 %88, 4294967295
  %91 = icmp ult i64 %90, 64
  br i1 %91, label %92, label %99, !prof !18

92:                                               ; preds = %87
  %93 = load i64, ptr %86, align 8
  %94 = shl nsw i64 -1, %90
  %95 = and i64 %93, %94
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %92
  %98 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %95) #43, !srcloc !46
  br label %99

99:                                               ; preds = %97, %92, %87
  %100 = phi i64 [ 64, %87 ], [ %98, %97 ], [ 64, %92 ]
  %101 = and i64 %100, 4294967232
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %148

103:                                              ; preds = %99
  %104 = and i64 %100, 63
  %105 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, ptrtoint (ptr @sugov_cpu to i64)
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds i8, ptr %108, i64 24
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %130, label %112

112:                                              ; preds = %103
  %113 = getelementptr inbounds i8, ptr %108, i64 32
  %114 = load i64, ptr %113, align 8
  %115 = sub i64 %1, %114
  %116 = icmp sgt i64 %115, 1000000
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  store i32 0, ptr %109, align 8
  %118 = getelementptr inbounds i8, ptr %108, i64 20
  store i8 0, ptr %118, align 4
  br label %130

119:                                              ; preds = %112
  %120 = getelementptr inbounds i8, ptr %108, i64 20
  %121 = load i8, ptr %120, align 4, !range !43, !noundef !44
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = lshr i32 %110, 1
  store i32 %124, ptr %109, align 8
  %125 = icmp ult i32 %110, 256
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i32 0, ptr %109, align 8
  br label %130

127:                                              ; preds = %123, %119
  store i8 0, ptr %120, align 4
  %128 = load i32, ptr %109, align 8
  %129 = zext i32 %128 to i64
  br label %130

130:                                              ; preds = %127, %126, %117, %103
  %131 = phi i64 [ %129, %127 ], [ 0, %126 ], [ 0, %103 ], [ 0, %117 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #42
  store i64 0, ptr %4, align 8, !annotation !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #42
  store i64 0, ptr %5, align 8, !annotation !27
  %132 = getelementptr inbounds i8, ptr %108, i64 16
  %133 = load i32, ptr %132, align 8
  %134 = call i64 @cpu_util_cfs_boost(i32 noundef %133) #42
  %135 = load i32, ptr %132, align 8
  %136 = call i64 @effective_cpu_util(i32 noundef %135, i64 noundef %134, ptr noundef nonnull %4, ptr noundef nonnull %5) #42
  %137 = call i64 @llvm.umax.i64(i64 %136, i64 %131)
  %138 = load i64, ptr %4, align 8
  %139 = getelementptr inbounds i8, ptr %108, i64 48
  store i64 %138, ptr %139, align 8
  %140 = load i64, ptr %5, align 8
  %141 = lshr i64 %137, 2
  %142 = add i64 %141, %137
  %143 = call i64 @llvm.umin.i64(i64 %142, i64 %140)
  %144 = call noundef i64 @llvm.umax.i64(i64 %143, i64 %138)
  %145 = getelementptr inbounds i8, ptr %108, i64 40
  store i64 %144, ptr %145, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #42
  %146 = call i64 @llvm.umax.i64(i64 %144, i64 %89)
  %147 = add nuw nsw i64 %100, 1
  br label %87, !llvm.loop !265

148:                                              ; preds = %99
  %149 = load ptr, ptr %85, align 8
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @arch_scale_freq_key, i1 true) #42
          to label %155 [label %150], !srcloc !6

150:                                              ; preds = %148
  %151 = getelementptr inbounds i8, ptr %149, i64 60
  %152 = load i32, ptr %151, align 4
  %153 = lshr i32 %152, 2
  %154 = add i32 %153, %152
  br label %158

155:                                              ; preds = %148
  %156 = getelementptr inbounds i8, ptr %149, i64 40
  %157 = load i32, ptr %156, align 8
  br label %158

158:                                              ; preds = %155, %150
  %159 = phi i32 [ %157, %155 ], [ %154, %150 ]
  %160 = zext i32 %159 to i64
  %161 = mul i64 %89, %160
  %162 = lshr i64 %161, 10
  %163 = trunc i64 %162 to i32
  %164 = getelementptr inbounds i8, ptr %85, i64 60
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, %163
  br i1 %166, label %167, label %174

167:                                              ; preds = %158
  %168 = getelementptr inbounds i8, ptr %85, i64 234
  %169 = load i8, ptr %168, align 2, !range !43, !noundef !44
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = getelementptr inbounds i8, ptr %85, i64 56
  %173 = load i32, ptr %172, align 8
  br label %176

174:                                              ; preds = %167, %158
  store i32 %163, ptr %164, align 4
  %175 = call i32 @cpufreq_driver_resolve_freq(ptr noundef %149, i32 noundef %163) #42
  br label %176

176:                                              ; preds = %174, %171
  %177 = phi i32 [ %175, %174 ], [ %173, %171 ]
  %178 = getelementptr inbounds i8, ptr %7, i64 234
  %179 = load i8, ptr %178, align 2, !range !43, !noundef !44
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %176
  %182 = call zeroext i1 @cpufreq_driver_test_flags(i16 noundef zeroext 1) #42
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %178, align 2
  br label %188

184:                                              ; preds = %176
  %185 = getelementptr inbounds i8, ptr %7, i64 56
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, %177
  br i1 %187, label %204, label %188

188:                                              ; preds = %184, %181
  %189 = getelementptr inbounds i8, ptr %7, i64 56
  store i32 %177, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %7, i64 40
  store i64 %1, ptr %190, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 505
  %193 = load i8, ptr %192, align 1, !range !43, !noundef !44
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %197, label %195

195:                                              ; preds = %188
  %196 = call i32 @cpufreq_driver_fast_switch(ptr noundef %191, i32 noundef %177) #42
  br label %204

197:                                              ; preds = %188
  %198 = getelementptr inbounds i8, ptr %7, i64 232
  %199 = load i8, ptr %198, align 8, !range !43, !noundef !44
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  store i8 1, ptr %198, align 8
  %202 = getelementptr inbounds i8, ptr %7, i64 64
  %203 = call zeroext i1 @irq_work_queue(ptr noundef %202) #42
  br label %204

204:                                              ; preds = %201, %197, %195, %184, %77, %66, %62
  call void @_raw_spin_unlock(ptr noundef %8) #42
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cpufreq_driver_has_adjust_perf() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sugov_update_single_perf(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @arch_scale_freq_key, i1 true) #42
          to label %7 [label %6], !srcloc !6

6:                                                ; preds = %3
  tail call void @sugov_update_single_freq(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  br label %28

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = tail call fastcc zeroext i1 @sugov_update_single_common(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  br i1 %9, label %10, label %28

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 8
  %12 = tail call i64 @tick_nohz_get_idle_calls_cpu(i32 noundef %11) #42
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %12, %14
  store i64 %12, ptr %13, align 8
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8
  %18 = icmp ult i64 %17, %5
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i64 %5, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %16, %10
  %21 = load i32, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %4, align 8
  tail call void @cpufreq_driver_adjust_perf(i32 noundef %21, i64 noundef %23, i64 noundef %24, i64 noundef 1024) #42
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 40
  store i64 %1, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %7, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sugov_update_single_freq(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 60
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = tail call fastcc zeroext i1 @sugov_update_single_common(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  br i1 %9, label %10, label %85

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @arch_scale_freq_key, i1 true) #42
          to label %19 [label %14], !srcloc !6

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %13, i64 60
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 2
  %18 = add i32 %17, %16
  br label %22

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %13, i64 40
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
  %31 = getelementptr inbounds i8, ptr %5, i64 234
  %32 = load i8, ptr %31, align 2, !range !43, !noundef !44
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %5, i64 56
  %36 = load i32, ptr %35, align 8
  br label %39

37:                                               ; preds = %30, %22
  store i32 %27, ptr %6, align 4
  %38 = tail call i32 @cpufreq_driver_resolve_freq(ptr noundef %13, i32 noundef %27) #42
  br label %39

39:                                               ; preds = %37, %34
  %40 = phi i32 [ %38, %37 ], [ %36, %34 ]
  %41 = load i32, ptr %8, align 8
  %42 = tail call i64 @tick_nohz_get_idle_calls_cpu(i32 noundef %41) #42
  %43 = getelementptr inbounds i8, ptr %0, i64 56
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %42, %44
  store i64 %42, ptr %43, align 8
  br i1 %45, label %46, label %55

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %5, i64 56
  %48 = load i32, ptr %47, align 8
  %49 = icmp ult i32 %40, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %5, i64 234
  %52 = load i8, ptr %51, align 2, !range !43, !noundef !44
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 %7, ptr %6, align 4
  br label %55

55:                                               ; preds = %54, %50, %46, %39
  %56 = phi i32 [ %40, %50 ], [ %48, %54 ], [ %40, %46 ], [ %40, %39 ]
  %57 = getelementptr inbounds i8, ptr %5, i64 234
  %58 = load i8, ptr %57, align 2, !range !43, !noundef !44
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  %61 = tail call zeroext i1 @cpufreq_driver_test_flags(i16 noundef zeroext 1) #42
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %57, align 2
  br label %67

63:                                               ; preds = %55
  %64 = getelementptr inbounds i8, ptr %5, i64 56
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, %56
  br i1 %66, label %85, label %67

67:                                               ; preds = %63, %60
  %68 = getelementptr inbounds i8, ptr %5, i64 56
  store i32 %56, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %1, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 505
  %72 = load i8, ptr %71, align 1, !range !43, !noundef !44
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %67
  %75 = tail call i32 @cpufreq_driver_fast_switch(ptr noundef %70, i32 noundef %56) #42
  br label %85

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %5, i64 32
  tail call void @_raw_spin_lock(ptr noundef %77) #42
  %78 = getelementptr inbounds i8, ptr %5, i64 232
  %79 = load i8, ptr %78, align 8, !range !43, !noundef !44
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  store i8 1, ptr %78, align 8
  %82 = getelementptr inbounds i8, ptr %5, i64 64
  %83 = tail call zeroext i1 @irq_work_queue(ptr noundef %82) #42
  br label %84

84:                                               ; preds = %81, %76
  tail call void @_raw_spin_unlock(ptr noundef %77) #42
  br label %85

85:                                               ; preds = %84, %74, %63, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpufreq_driver_fast_switch(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @cpu_util_cfs_boost(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @effective_cpu_util(i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpufreq_driver_resolve_freq(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @irq_work_queue(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @sugov_update_single_common(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #33 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = and i32 %2, 1
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %1, %13
  %15 = icmp sgt i64 %14, 1000000
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = trunc i32 %6 to i8
  %18 = shl nuw nsw i32 %6, 7
  store i32 %18, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 %17, ptr %19, align 4
  br label %20

20:                                               ; preds = %16, %11
  %21 = or i1 %7, %15
  br i1 %21, label %33, label %23

22:                                               ; preds = %3
  br i1 %7, label %33, label %23

23:                                               ; preds = %22, %20
  %24 = getelementptr inbounds i8, ptr %0, i64 20
  %25 = load i8, ptr %24, align 4, !range !43, !noundef !44
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  store i8 1, ptr %24, align 4
  %28 = load i32, ptr %8, align 8
  %29 = icmp eq i32 %28, 0
  %30 = shl i32 %28, 1
  %31 = tail call i32 @llvm.umin.i32(i32 %30, i32 1024)
  %32 = select i1 %29, i32 128, i32 %31
  store i32 %32, ptr %8, align 8
  br label %33

33:                                               ; preds = %27, %23, %22, %20
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %1, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, ptrtoint (ptr @runqueues to i64)
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds i8, ptr %41, i64 2264
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %43, 10
  %45 = and i64 %44, 17592186044415
  %46 = getelementptr inbounds i8, ptr %0, i64 48
  %47 = load i64, ptr %46, align 8
  %48 = icmp ugt i64 %45, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %33
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 233
  store i8 1, ptr %52, align 1
  br label %53

53:                                               ; preds = %49, %33
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #43, !srcloc !41
  %58 = zext i32 %57 to i64
  %59 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %56, i64 %58) #42, !srcloc !42
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %53
  %63 = getelementptr inbounds i8, ptr %56, i64 512
  %64 = load i8, ptr %63, align 8, !range !43, !noundef !44
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %84, label %66

66:                                               ; preds = %62
  %67 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpufreq_update_util_data) #43, !srcloc !45
  %68 = inttoptr i64 %67 to ptr
  %69 = load volatile ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %84, label %71

71:                                               ; preds = %66, %53
  %72 = getelementptr inbounds i8, ptr %55, i64 233
  %73 = load i8, ptr %72, align 1, !range !43, !noundef !44
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %77, label %75, !prof !18

75:                                               ; preds = %71
  store i8 0, ptr %72, align 1
  %76 = getelementptr inbounds i8, ptr %55, i64 234
  store i8 1, ptr %76, align 2
  br label %84

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %55, i64 40
  %79 = load i64, ptr %78, align 8
  %80 = sub i64 %1, %79
  %81 = getelementptr inbounds i8, ptr %55, i64 48
  %82 = load i64, ptr %81, align 8
  %83 = icmp sge i64 %80, %82
  br label %84

84:                                               ; preds = %77, %75, %66, %62
  %85 = phi i1 [ true, %75 ], [ %83, %77 ], [ false, %66 ], [ false, %62 ]
  br i1 %85, label %86, label %120

86:                                               ; preds = %84
  %87 = load i32, ptr %8, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %106, label %89

89:                                               ; preds = %86
  %90 = load i64, ptr %34, align 8
  %91 = sub i64 %1, %90
  %92 = icmp sgt i64 %91, 1000000
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  store i32 0, ptr %8, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 0, ptr %94, align 4
  br label %106

95:                                               ; preds = %89
  %96 = getelementptr inbounds i8, ptr %0, i64 20
  %97 = load i8, ptr %96, align 4, !range !43, !noundef !44
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = lshr i32 %87, 1
  store i32 %100, ptr %8, align 8
  %101 = icmp ult i32 %87, 256
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 0, ptr %8, align 8
  br label %106

103:                                              ; preds = %99, %95
  store i8 0, ptr %96, align 4
  %104 = load i32, ptr %8, align 8
  %105 = zext i32 %104 to i64
  br label %106

106:                                              ; preds = %103, %102, %93, %86
  %107 = phi i64 [ %105, %103 ], [ 0, %102 ], [ 0, %86 ], [ 0, %93 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #42
  store i64 0, ptr %4, align 8, !annotation !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #42
  store i64 0, ptr %5, align 8, !annotation !27
  %108 = load i32, ptr %35, align 8
  %109 = tail call i64 @cpu_util_cfs_boost(i32 noundef %108) #42
  %110 = load i32, ptr %35, align 8
  %111 = call i64 @effective_cpu_util(i32 noundef %110, i64 noundef %109, ptr noundef nonnull %4, ptr noundef nonnull %5) #42
  %112 = call i64 @llvm.umax.i64(i64 %111, i64 %107)
  %113 = load i64, ptr %4, align 8
  store i64 %113, ptr %46, align 8
  %114 = load i64, ptr %5, align 8
  %115 = lshr i64 %112, 2
  %116 = add i64 %115, %112
  %117 = call i64 @llvm.umin.i64(i64 %116, i64 %114)
  %118 = call noundef i64 @llvm.umax.i64(i64 %117, i64 %113)
  %119 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %118, ptr %119, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #42
  br label %120

120:                                              ; preds = %106, %84
  ret i1 %85
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpufreq_driver_adjust_perf(i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @tick_nohz_get_idle_calls_cpu(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_work_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @kthread_cancel_work_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpufreq_register_governor(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_sched_stat_wait(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_sched_stat_sleep(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_sched_stat_iowait(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_sched_stat_blocked(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_seq_private(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite)
define internal ptr @schedstat_start(ptr nocapture readnone %0, ptr nocapture noundef %1) #34 align 16 {
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
  %15 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %12) #43, !srcloc !46
  br label %21

16:                                               ; preds = %2
  %17 = load i64, ptr @__cpu_online_mask, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %17) #43, !srcloc !46
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
define internal void @schedstat_stop(ptr nocapture readnone %0, ptr nocapture readnone %1) #8 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite)
define internal ptr @schedstat_next(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef %2) #34 align 16 {
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
  %17 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %14) #43, !srcloc !46
  br label %23

18:                                               ; preds = %3
  %19 = load i64, ptr @__cpu_online_mask, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %19) #43, !srcloc !46
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
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.36, i32 noundef 15) #42
  %5 = load volatile i64, ptr @jiffies, align 64
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.37, i64 noundef %5) #42
  br label %100

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 -2
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = shl i64 %8, 32
  %11 = ashr exact i64 %10, 32
  %12 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, ptrtoint (ptr @runqueues to i64)
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %15, i64 2960
  %17 = load i32, ptr %16, align 16
  %18 = getelementptr inbounds i8, ptr %15, i64 2964
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %15, i64 2968
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %15, i64 2972
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %15, i64 2976
  %25 = load i32, ptr %24, align 32
  %26 = getelementptr inbounds i8, ptr %15, i64 2952
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %15, i64 2920
  %29 = getelementptr inbounds i8, ptr %15, i64 2928
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %28, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.38, i32 noundef %9, i32 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %25, i64 noundef %27, i64 noundef %30, i64 noundef %31) #42
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.15) #42
  tail call void @__rcu_read_lock() #42
  %32 = load i64, ptr %12, align 8
  %33 = add i64 %32, ptrtoint (ptr @runqueues to i64)
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 2488
  %36 = load volatile ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %99, label %38

38:                                               ; preds = %71, %6
  %39 = phi ptr [ %97, %71 ], [ %36, %6 ]
  %40 = phi i32 [ %72, %71 ], [ 0, %6 ]
  %41 = load i32, ptr @nr_cpu_ids, align 4
  %42 = getelementptr inbounds i8, ptr %39, i64 280
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.39, i32 noundef %40, i32 noundef %41, ptr noundef %42) #42
  %43 = getelementptr inbounds i8, ptr %39, i64 104
  %44 = getelementptr inbounds i8, ptr %39, i64 128
  %45 = getelementptr inbounds i8, ptr %39, i64 116
  %46 = getelementptr inbounds i8, ptr %39, i64 140
  %47 = getelementptr inbounds i8, ptr %39, i64 152
  %48 = getelementptr inbounds i8, ptr %39, i64 164
  %49 = getelementptr inbounds i8, ptr %39, i64 188
  %50 = getelementptr inbounds i8, ptr %39, i64 176
  br label %51

51:                                               ; preds = %51, %38
  %52 = phi i64 [ 0, %38 ], [ %69, %51 ]
  %53 = getelementptr [3 x i32], ptr %43, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr [3 x i32], ptr %44, i64 0, i64 %52
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr [3 x i32], ptr %45, i64 0, i64 %52
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr [3 x i32], ptr %46, i64 0, i64 %52
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr [3 x i32], ptr %47, i64 0, i64 %52
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr [3 x i32], ptr %48, i64 0, i64 %52
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr [3 x i32], ptr %49, i64 0, i64 %52
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr [3 x i32], ptr %50, i64 0, i64 %52
  %68 = load i32, ptr %67, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.40, i32 noundef %54, i32 noundef %56, i32 noundef %58, i32 noundef %60, i32 noundef %62, i32 noundef %64, i32 noundef %66, i32 noundef %68) #42
  %69 = add nuw nsw i64 %52, 1
  %70 = icmp eq i64 %69, 3
  br i1 %70, label %71, label %51, !llvm.loop !266

71:                                               ; preds = %51
  %72 = add i32 %40, 1
  %73 = getelementptr inbounds i8, ptr %39, i64 200
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %39, i64 204
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds i8, ptr %39, i64 208
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %39, i64 212
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds i8, ptr %39, i64 216
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %39, i64 220
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds i8, ptr %39, i64 224
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %39, i64 228
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %39, i64 232
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %39, i64 236
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds i8, ptr %39, i64 240
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %39, i64 244
  %96 = load i32, ptr %95, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.41, i32 noundef %74, i32 noundef %76, i32 noundef %78, i32 noundef %80, i32 noundef %82, i32 noundef %84, i32 noundef %86, i32 noundef %88, i32 noundef %90, i32 noundef %92, i32 noundef %94, i32 noundef %96) #42
  %97 = load ptr, ptr %39, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %38, !llvm.loop !267

99:                                               ; preds = %71, %6
  tail call void @__rcu_read_unlock() #42
  br label %100

100:                                              ; preds = %99, %4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_first_bit(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_trace_sched_update_nr_running(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @update_curr_common(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @raw_spin_rq_lock_nested(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @raw_spin_rq_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpudl_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rto_push_irq_work_func(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_dl_bw(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpudl_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define internal ptr @cpu_smt_mask(i32 noundef %0) #35 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @cpu_sibling_map to i64)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @cpu_smt_flags() #23 align 16 {
  ret i32 640
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cpu_clustergroup_mask(i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @cpu_cluster_flags() #23 align 16 {
  ret i32 768
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cpu_coregroup_mask(i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @cpu_core_flags() #23 align 16 {
  ret i32 512
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal nonnull ptr @cpu_cpu_mask(i32 noundef %0) #36 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @numa_node to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr [64 x [1 x %struct.cpumask]], ptr @node_to_cpumask_map, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__bitmap_weight(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #37

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #29

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cpu_attach_domain(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %4
  %6 = load i64, ptr %5, align 8
  br label %7

7:                                                ; preds = %76, %3
  %8 = phi ptr [ %0, %3 ], [ %77, %76 ]
  %9 = icmp eq ptr %8, null
  br i1 %9, label %78, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %76, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %8, i64 60
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %11, i64 60
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %11, i64 280
  %20 = load i64, ptr %19, align 8
  %21 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %20) #47, !srcloc !50
  %22 = and i64 %21, 4294967295
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %54, label %24

24:                                               ; preds = %13
  %25 = and i32 %17, 32751
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %11, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %29, %30
  %32 = and i32 %17, 16
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %31, i1 true, i1 %33
  br i1 %34, label %38, label %54

35:                                               ; preds = %24
  %36 = and i32 %17, 16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %54, label %38

38:                                               ; preds = %35, %27
  %39 = getelementptr inbounds i8, ptr %8, i64 280
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, %20
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %11, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %44, %45
  %47 = and i64 %18, 4294934544
  %48 = select i1 %46, i64 %47, i64 %18
  %49 = xor i32 %15, -1
  %50 = sext i32 %49 to i64
  %51 = and i64 %48, %50
  %52 = icmp eq i64 %51, 0
  %53 = zext i1 %52 to i32
  br label %54

54:                                               ; preds = %42, %38, %35, %27, %13
  %55 = phi i32 [ 1, %35 ], [ 0, %38 ], [ %53, %42 ], [ 1, %13 ], [ 1, %27 ]
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %76, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %11, align 8
  store ptr %58, ptr %8, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %68, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %8, ptr %62, align 8
  %63 = load i32, ptr %14, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 36
  store i32 %63, ptr %67, align 4
  br label %68

68:                                               ; preds = %61, %57
  %69 = load i32, ptr %16, align 4
  %70 = and i32 %69, 4096
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %14, align 4
  %74 = or i32 %73, 4096
  store i32 %74, ptr %14, align 4
  br label %75

75:                                               ; preds = %72, %68
  tail call fastcc void @destroy_sched_domain(ptr noundef nonnull %11)
  br label %76

76:                                               ; preds = %75, %54, %10
  %77 = phi ptr [ %8, %10 ], [ %8, %75 ], [ %11, %54 ]
  br i1 %12, label %78, label %7

78:                                               ; preds = %76, %7
  %79 = icmp eq ptr %0, null
  br i1 %79, label %114, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %0, i64 280
  %82 = load i64, ptr %81, align 8
  %83 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %82) #47, !srcloc !50
  %84 = and i64 %83, 4294967295
  %85 = icmp eq i64 %84, 1
  br i1 %85, label %102, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds i8, ptr %0, i64 60
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 32751
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %99, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %93, %94
  %96 = and i32 %88, 16
  %97 = icmp ne i32 %96, 0
  %98 = or i1 %95, %97
  br i1 %98, label %114, label %102

99:                                               ; preds = %86
  %100 = and i32 %88, 16
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %114, label %102

102:                                              ; preds = %99, %91, %80
  %103 = load ptr, ptr %0, align 8
  tail call fastcc void @destroy_sched_domain(ptr noundef nonnull %0)
  %104 = icmp eq ptr %103, null
  br i1 %104, label %114, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %103, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 36
  br label %109

109:                                              ; preds = %109, %105
  store i32 0, ptr %108, align 4
  %110 = load ptr, ptr %106, align 8
  %111 = icmp eq ptr %107, %110
  br i1 %111, label %112, label %109, !llvm.loop !268

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %103, i64 8
  store ptr null, ptr %113, align 8
  br label %114

114:                                              ; preds = %112, %102, %99, %91, %78
  %115 = phi ptr [ %103, %112 ], [ null, %102 ], [ %0, %99 ], [ null, %78 ], [ %0, %91 ]
  %116 = add i64 %6, ptrtoint (ptr @runqueues to i64)
  %117 = inttoptr i64 %116 to ptr
  tail call void @rq_attach_root(ptr noundef %117, ptr noundef %1)
  %118 = getelementptr inbounds i8, ptr %117, i64 2488
  %119 = load ptr, ptr %118, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !269
  store volatile ptr %115, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds i8, ptr %119, i64 248
  tail call void @call_rcu(ptr noundef %122, ptr noundef nonnull @destroy_sched_domains_rcu) #42
  br label %123

123:                                              ; preds = %121, %114
  %124 = load i64, ptr %5, align 8
  %125 = add i64 %124, ptrtoint (ptr @runqueues to i64)
  %126 = inttoptr i64 %125 to ptr
  %127 = getelementptr inbounds i8, ptr %126, i64 2488
  %128 = load volatile ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %144, label %130

130:                                              ; preds = %123
  %131 = getelementptr inbounds i8, ptr %128, i64 60
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 512
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %144, label %140

135:                                              ; preds = %140
  %136 = getelementptr inbounds i8, ptr %142, i64 60
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 512
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %144, label %140, !llvm.loop !270

140:                                              ; preds = %135, %130
  %141 = phi ptr [ %142, %135 ], [ %128, %130 ]
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %135, !llvm.loop !270

144:                                              ; preds = %140, %135, %130, %123
  %145 = phi ptr [ null, %123 ], [ null, %130 ], [ %141, %135 ], [ %141, %140 ]
  %146 = icmp eq ptr %145, null
  br i1 %146, label %160, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, ptr %145, i64 280
  %149 = load i64, ptr %148, align 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %149) #43, !srcloc !46
  %153 = trunc i64 %152 to i32
  br label %154

154:                                              ; preds = %151, %147
  %155 = phi i32 [ %153, %151 ], [ 64, %147 ]
  %156 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %149) #47, !srcloc !50
  %157 = trunc i64 %156 to i32
  %158 = getelementptr inbounds i8, ptr %145, i64 264
  %159 = load ptr, ptr %158, align 8
  br label %160

160:                                              ; preds = %154, %144
  %161 = phi i32 [ %157, %154 ], [ 1, %144 ]
  %162 = phi i32 [ %155, %154 ], [ %2, %144 ]
  %163 = phi ptr [ %159, %154 ], [ null, %144 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !271
  %164 = load i64, ptr %5, align 8
  %165 = add i64 %164, ptrtoint (ptr @sd_llc to i64)
  %166 = inttoptr i64 %165 to ptr
  store volatile ptr %145, ptr %166, align 8
  %167 = load i64, ptr %5, align 8
  %168 = add i64 %167, ptrtoint (ptr @sd_llc_size to i64)
  %169 = inttoptr i64 %168 to ptr
  store i32 %161, ptr %169, align 4
  %170 = load i64, ptr %5, align 8
  %171 = add i64 %170, ptrtoint (ptr @sd_llc_id to i64)
  %172 = inttoptr i64 %171 to ptr
  store i32 %162, ptr %172, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !272
  %173 = load i64, ptr %5, align 8
  %174 = add i64 %173, ptrtoint (ptr @sd_llc_shared to i64)
  %175 = inttoptr i64 %174 to ptr
  store volatile ptr %163, ptr %175, align 8
  %176 = load i64, ptr %5, align 8
  %177 = add i64 %176, ptrtoint (ptr @runqueues to i64)
  %178 = inttoptr i64 %177 to ptr
  %179 = getelementptr inbounds i8, ptr %178, i64 2488
  %180 = load volatile ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %191, label %182

182:                                              ; preds = %188, %160
  %183 = phi ptr [ %189, %188 ], [ %180, %160 ]
  %184 = getelementptr inbounds i8, ptr %183, i64 60
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 256
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %182
  %189 = load ptr, ptr %183, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %182, !llvm.loop !216

191:                                              ; preds = %188, %182, %160
  %192 = phi ptr [ %180, %160 ], [ %189, %188 ], [ %183, %182 ]
  %193 = icmp eq ptr %192, null
  br i1 %193, label %201, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds i8, ptr %192, i64 280
  %196 = load i64, ptr %195, align 8
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %196) #43, !srcloc !46
  %200 = trunc i64 %199 to i32
  br label %201

201:                                              ; preds = %198, %194, %191
  %202 = phi i32 [ %162, %191 ], [ %200, %198 ], [ 64, %194 ]
  %203 = add i64 %176, ptrtoint (ptr @sd_share_id to i64)
  %204 = inttoptr i64 %203 to ptr
  store i32 %202, ptr %204, align 4
  %205 = load i64, ptr %5, align 8
  %206 = add i64 %205, ptrtoint (ptr @runqueues to i64)
  %207 = inttoptr i64 %206 to ptr
  %208 = getelementptr inbounds i8, ptr %207, i64 2488
  %209 = load volatile ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %220, label %211

211:                                              ; preds = %217, %201
  %212 = phi ptr [ %218, %217 ], [ %209, %201 ]
  %213 = getelementptr inbounds i8, ptr %212, i64 60
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %214, 16384
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %211
  %218 = load ptr, ptr %212, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %211, !llvm.loop !216

220:                                              ; preds = %217, %211, %201
  %221 = phi ptr [ %209, %201 ], [ %218, %217 ], [ %212, %211 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !273
  %222 = load i64, ptr %5, align 8
  %223 = add i64 %222, ptrtoint (ptr @sd_numa to i64)
  %224 = inttoptr i64 %223 to ptr
  store volatile ptr %221, ptr %224, align 8
  %225 = load i64, ptr %5, align 8
  %226 = add i64 %225, ptrtoint (ptr @runqueues to i64)
  %227 = inttoptr i64 %226 to ptr
  %228 = getelementptr inbounds i8, ptr %227, i64 2488
  %229 = load volatile ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %241, label %231

231:                                              ; preds = %231, %220
  %232 = phi ptr [ %239, %231 ], [ %229, %220 ]
  %233 = phi ptr [ %238, %231 ], [ null, %220 ]
  %234 = getelementptr inbounds i8, ptr %232, i64 60
  %235 = load i32, ptr %234, align 4
  %236 = and i32 %235, 2048
  %237 = icmp eq i32 %236, 0
  %238 = select i1 %237, ptr %233, ptr %232
  %239 = load ptr, ptr %232, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %231, !llvm.loop !270

241:                                              ; preds = %231, %220
  %242 = phi ptr [ null, %220 ], [ %238, %231 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !274
  %243 = load i64, ptr %5, align 8
  %244 = add i64 %243, ptrtoint (ptr @sd_asym_packing to i64)
  %245 = inttoptr i64 %244 to ptr
  store volatile ptr %242, ptr %245, align 8
  %246 = load i64, ptr %5, align 8
  %247 = add i64 %246, ptrtoint (ptr @runqueues to i64)
  %248 = inttoptr i64 %247 to ptr
  %249 = getelementptr inbounds i8, ptr %248, i64 2488
  %250 = load volatile ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %261, label %252

252:                                              ; preds = %258, %241
  %253 = phi ptr [ %259, %258 ], [ %250, %241 ]
  %254 = getelementptr inbounds i8, ptr %253, i64 60
  %255 = load i32, ptr %254, align 4
  %256 = and i32 %255, 64
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %252
  %259 = load ptr, ptr %253, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %252, !llvm.loop !216

261:                                              ; preds = %258, %252, %241
  %262 = phi ptr [ %250, %241 ], [ %259, %258 ], [ %253, %252 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !275
  %263 = load i64, ptr %5, align 8
  %264 = add i64 %263, ptrtoint (ptr @sd_asym_cpucapacity to i64)
  %265 = inttoptr i64 %264 to ptr
  store volatile ptr %262, ptr %265, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @static_key_slow_inc_cpuslocked(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(3)
declare dso_local noalias ptr @kmalloc_node_trace(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #38

; Function Attrs: null_pointer_is_valid
declare dso_local void @update_group_capacity(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @arch_asym_cpu_priority(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @destroy_sched_domain(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %21, %1
  %6 = phi ptr [ %7, %21 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, ptr elementtype(i32) %9) #42, !srcloc !118
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  tail call void @kfree(ptr noundef %14) #42
  br label %15

15:                                               ; preds = %13, %5
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, ptr elementtype(i32) %16) #42, !srcloc !118
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  tail call void @kfree(ptr noundef %6) #42
  br label %21

21:                                               ; preds = %20, %15
  %22 = icmp eq ptr %7, %3
  br i1 %22, label %23, label %5, !llvm.loop !195

23:                                               ; preds = %21, %1
  %24 = getelementptr inbounds i8, ptr %0, i64 264
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25, ptr nonnull elementtype(i32) %25) #42, !srcloc !118
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %24, align 8
  tail call void @kfree(ptr noundef %32) #42
  br label %33

33:                                               ; preds = %31, %27, %23
  tail call void @kfree(ptr noundef %0) #42
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @destroy_sched_domains_rcu(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -248
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %4, %1
  %5 = phi ptr [ %6, %4 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @destroy_sched_domain(ptr noundef nonnull %5)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %4, !llvm.loop !276

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_slow_dec_cpuslocked(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @membarrier_private_expedited(i32 noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca [1 x %struct.cpumask], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #42
  store i64 0, ptr %3, align 8, !annotation !27
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #47, !srcloc !78
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 1192
  %7 = load ptr, ptr %6, align 8
  switch i32 %0, label %18 [
    i32 1, label %8
    i32 2, label %13
    i32 0, label %19
  ], !prof !277

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 136
  %10 = load volatile i32, ptr %9, align 4
  %11 = and i32 %10, 16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %112, label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %7, i64 136
  %15 = load volatile i32, ptr %14, align 4
  %16 = and i32 %15, 64
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %112, label %24

18:                                               ; preds = %2
  tail call void asm sideeffect "1588: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1588b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1588) #42, !srcloc !278
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.58, i32 335, i32 2307, i64 12) #42, !srcloc !279
  tail call void asm sideeffect "1589: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1589) #42, !srcloc !280
  br label %19

19:                                               ; preds = %18, %2
  %20 = getelementptr inbounds i8, ptr %7, i64 136
  %21 = load volatile i32, ptr %20, align 4
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %112, label %24

24:                                               ; preds = %19, %13, %8
  %25 = phi ptr [ @ipi_mb, %19 ], [ @ipi_sync_core, %8 ], [ @ipi_rseq, %13 ]
  %26 = icmp eq i32 %0, 1
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %7, i64 140
  %29 = load volatile i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %112, label %31

31:                                               ; preds = %27
  %32 = load volatile i32, ptr @__num_online_cpus, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %112, label %34

34:                                               ; preds = %31, %24
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !281
  %35 = icmp slt i32 %1, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  store i64 0, ptr %3, align 8
  br label %37

37:                                               ; preds = %36, %34
  tail call void @mutex_lock(ptr noundef nonnull @membarrier_ipi_mutex) #42
  tail call void @cpus_read_lock() #42
  %38 = icmp sgt i32 %1, -1
  br i1 %38, label %39, label %64

39:                                               ; preds = %37
  %40 = load i32, ptr @nr_cpu_ids, align 4
  %41 = icmp ugt i32 %40, %1
  br i1 %41, label %42, label %62

42:                                               ; preds = %39
  %43 = zext nneg i32 %1 to i64
  %44 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %43) #42, !srcloc !42
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %62, label %47

47:                                               ; preds = %42
  tail call void @__rcu_read_lock() #42
  %48 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %43
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, ptrtoint (ptr @runqueues to i64)
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds i8, ptr %51, i64 2336
  %53 = load volatile ptr, ptr %52, align 32
  %54 = icmp eq ptr %53, null
  br i1 %54, label %60, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds i8, ptr %53, i64 1192
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, %7
  %59 = select i1 %58, i32 0, i32 10
  br label %60

60:                                               ; preds = %55, %47
  %61 = phi i32 [ 10, %47 ], [ %59, %55 ]
  tail call void @__rcu_read_unlock() #42
  br label %62

62:                                               ; preds = %60, %42, %39
  %63 = phi i32 [ 10, %42 ], [ 10, %39 ], [ %61, %60 ]
  switch i32 %63, label %111 [
    i32 0, label %98
    i32 10, label %110
  ]

64:                                               ; preds = %37
  tail call void @__rcu_read_lock() #42
  br label %65

65:                                               ; preds = %95, %64
  %66 = phi i64 [ 0, %64 ], [ %96, %95 ]
  %67 = and i64 %66, 4294967295
  %68 = icmp ult i64 %67, 64
  br i1 %68, label %69, label %76, !prof !18

69:                                               ; preds = %65
  %70 = load i64, ptr @__cpu_online_mask, align 8
  %71 = shl nsw i64 -1, %67
  %72 = and i64 %70, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %72) #43, !srcloc !46
  br label %76

76:                                               ; preds = %74, %69, %65
  %77 = phi i64 [ 64, %65 ], [ %75, %74 ], [ 64, %69 ]
  %78 = and i64 %77, 4294967232
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %97

80:                                               ; preds = %76
  %81 = and i64 %77, 63
  %82 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, ptrtoint (ptr @runqueues to i64)
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds i8, ptr %85, i64 2336
  %87 = load volatile ptr, ptr %86, align 32
  %88 = icmp eq ptr %87, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %80
  %90 = getelementptr inbounds i8, ptr %87, i64 1192
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, %7
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = and i64 %77, 63
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %94) #42, !srcloc !126
  br label %95

95:                                               ; preds = %93, %89, %80
  %96 = add nuw nsw i64 %77, 1
  br label %65, !llvm.loop !282

97:                                               ; preds = %76
  call void @__rcu_read_unlock() #42
  br label %98

98:                                               ; preds = %97, %62
  br i1 %38, label %99, label %101

99:                                               ; preds = %98
  %100 = call i32 @smp_call_function_single(i32 noundef %1, ptr noundef nonnull %25, ptr noundef null, i32 noundef 1) #42
  br label %110

101:                                              ; preds = %98
  br i1 %26, label %109, label %102

102:                                              ; preds = %101
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #42, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !283
  call void @smp_call_function_many(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef null, i1 noundef zeroext true) #42
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !284
  %103 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #42, !srcloc !17
  %104 = icmp ult i8 %103, 2
  call void @llvm.assume(i1 %104)
  %105 = icmp eq i8 %103, 0
  br i1 %105, label %110, label %106, !prof !18

106:                                              ; preds = %102
  %107 = call i64 @llvm.read_register.i64(metadata !0)
  %108 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %107) #42, !srcloc !285
  call void @llvm.write_register.i64(metadata !0, i64 %108)
  br label %110

109:                                              ; preds = %101
  call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull %25, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull %3) #42
  br label %110

110:                                              ; preds = %109, %106, %102, %99, %62
  call void @cpus_read_unlock() #42
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !286
  br label %111

111:                                              ; preds = %110, %62
  call void @mutex_unlock(ptr noundef nonnull @membarrier_ipi_mutex) #42
  br label %112

112:                                              ; preds = %111, %31, %27, %19, %13, %8
  %113 = phi i32 [ 0, %111 ], [ -1, %8 ], [ -1, %13 ], [ -1, %19 ], [ 0, %31 ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #42
  ret i32 %113
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @smp_call_function_many(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ipi_mb(ptr nocapture readnone %0) #0 align 16 {
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !287
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_unlock() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sync_runqueues_membarrier_state(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca [1 x %struct.cpumask], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load volatile i32, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #42
  store i64 0, ptr %2, align 8, !annotation !27
  %5 = getelementptr inbounds i8, ptr %0, i64 140
  %6 = load volatile i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load volatile i32, ptr @__num_online_cpus, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %1
  tail call void asm sideeffect "movl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.rq, ptr @runqueues, i64 0, i32 31), i32 %4, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.rq, ptr @runqueues, i64 0, i32 31)) #42, !srcloc !288
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !289
  br label %46

12:                                               ; preds = %8
  store i64 0, ptr %2, align 8
  tail call void @synchronize_rcu() #42
  tail call void @mutex_lock(ptr noundef nonnull @membarrier_ipi_mutex) #42
  tail call void @cpus_read_lock() #42
  tail call void @__rcu_read_lock() #42
  br label %13

13:                                               ; preds = %43, %12
  %14 = phi i64 [ 0, %12 ], [ %44, %43 ]
  %15 = and i64 %14, 4294967295
  %16 = icmp ult i64 %15, 64
  br i1 %16, label %17, label %24, !prof !18

17:                                               ; preds = %13
  %18 = load i64, ptr @__cpu_online_mask, align 8
  %19 = shl nsw i64 -1, %15
  %20 = and i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %20) #43, !srcloc !46
  br label %24

24:                                               ; preds = %22, %17, %13
  %25 = phi i64 [ 64, %13 ], [ %23, %22 ], [ 64, %17 ]
  %26 = and i64 %25, 4294967232
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = and i64 %25, 63
  %30 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, ptrtoint (ptr @runqueues to i64)
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds i8, ptr %33, i64 2336
  %35 = load volatile ptr, ptr %34, align 32
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, ptr %35, i64 1192
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = and i64 %25, 63
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %42) #42, !srcloc !126
  br label %43

43:                                               ; preds = %41, %37, %28
  %44 = add nuw nsw i64 %25, 1
  br label %13, !llvm.loop !290

45:                                               ; preds = %24
  call void @__rcu_read_unlock() #42
  call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @ipi_sync_rq_state, ptr noundef %0, i1 noundef zeroext true, ptr noundef nonnull %2) #42
  call void @cpus_read_unlock() #42
  call void @mutex_unlock(ptr noundef nonnull @membarrier_ipi_mutex) #42
  br label %46

46:                                               ; preds = %45, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #42
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ipi_sync_rq_state(ptr noundef %0) #0 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #47, !srcloc !78
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1192
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = load volatile i32, ptr %8, align 4
  tail call void asm sideeffect "movl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.rq, ptr @runqueues, i64 0, i32 31), i32 %9, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.rq, ptr @runqueues, i64 0, i32 31)) #42, !srcloc !291
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !292
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @on_each_cpu_cond_mask(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ipi_sync_core(ptr nocapture readnone %0) #0 align 16 {
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !293
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21)) #42
          to label %8 [label %8, label %2], !srcloc !294

2:                                                ; preds = %1
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 590, i32 64, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 65)) #42
          to label %7 [label %7, label %3], !srcloc !294

3:                                                ; preds = %2
  %4 = tail call i64 @llvm.read_register.i64(metadata !0)
  %5 = tail call { i32, i64 } asm sideeffect "mov %ss, $0\0A\09pushq ${0:q}\0A\09pushq %rsp\0A\09addq $$8, (%rsp)\0A\09pushfq\0A\09mov %cs, $0\0A\09pushq ${0:q}\0A\09pushq $$1f\0A\09iretq\0A\091:", "=&r,={rsp},{rsp},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %4) #42, !srcloc !295
  %6 = extractvalue { i32, i64 } %5, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %6)
  br label %8

7:                                                ; preds = %2, %2
  tail call void asm sideeffect ".byte 0xf, 0x1, 0xe8", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !296
  br label %8

8:                                                ; preds = %7, %3, %1, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ipi_rseq(ptr nocapture readnone %0) #0 align 16 {
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !297
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #47, !srcloc !78
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 2464
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %4, i64 0) #42, !srcloc !126
  %5 = getelementptr inbounds i8, ptr %3, i64 2448
  %6 = load ptr, ptr %5, align 16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i32 2, ptr elementtype(i8) %3) #42, !srcloc !298
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @smp_call_function_single(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef i32 @housekeeping_setup(ptr noundef %0, i64 noundef %1) unnamed_addr #3 section ".init.text" align 16 {
  %3 = alloca [1 x %struct.cpumask], align 8
  %4 = alloca [1 x %struct.cpumask], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #42
  store i64 0, ptr %3, align 8, !annotation !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #42
  store i64 0, ptr %4, align 8, !annotation !27
  %5 = and i64 %1, 16
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr getelementptr inbounds (%struct.housekeeping, ptr @housekeeping, i64 0, i32 1), align 8
  %9 = and i64 %8, 16
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.59) #44
  br label %110

13:                                               ; preds = %7, %2
  %14 = load i32, ptr @nr_cpu_ids, align 4
  %15 = call i32 @bitmap_parselist(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %14) #42
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.60) #44
  br label %110

19:                                               ; preds = %13
  %20 = load i64, ptr @__cpu_possible_mask, align 8
  %21 = load i64, ptr %3, align 8
  %22 = xor i64 %21, -1
  %23 = and i64 %20, %22
  store i64 %23, ptr %4, align 8
  %24 = load i64, ptr @__cpu_present_mask, align 8
  %25 = and i64 %24, %23
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %19
  %28 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #43, !srcloc !299
  %29 = zext i32 %28 to i64
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %29) #42, !srcloc !126
  %30 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #43, !srcloc !300
  %31 = zext i32 %30 to i64
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %31) #42, !srcloc !148
  %32 = load i64, ptr getelementptr inbounds (%struct.housekeeping, ptr @housekeeping, i64 0, i32 1), align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #43, !srcloc !301
  %36 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.61, i32 noundef %35) #44
  br label %37

37:                                               ; preds = %34, %27, %19
  %38 = load i64, ptr getelementptr inbounds (%struct.housekeeping, ptr @housekeeping, i64 0, i32 1), align 8
  %39 = icmp eq i64 %38, 0
  %40 = and i64 %1, 511
  %41 = load i64, ptr %4, align 8
  br i1 %39, label %42, label %60

42:                                               ; preds = %56, %37
  %43 = phi i64 [ %59, %56 ], [ 0, %37 ]
  %44 = and i64 %43, 4294967295
  %45 = icmp ult i64 %44, 9
  br i1 %45, label %46, label %52, !prof !18

46:                                               ; preds = %42
  %47 = shl nsw i64 -1, %44
  %48 = and i64 %40, %47
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %48) #43, !srcloc !46
  br label %52

52:                                               ; preds = %50, %46, %42
  %53 = phi i64 [ 9, %42 ], [ %51, %50 ], [ 9, %46 ]
  %54 = trunc i64 %53 to i32
  %55 = icmp ult i32 %54, 9
  br i1 %55, label %56, label %107

56:                                               ; preds = %52
  %57 = and i64 %53, 4294967295
  %58 = getelementptr [9 x [1 x %struct.cpumask]], ptr @housekeeping, i64 0, i64 %57
  store i64 %41, ptr %58, align 8
  %59 = add i64 %53, 1
  br label %42, !llvm.loop !302

60:                                               ; preds = %75, %37
  %61 = phi i64 [ %80, %75 ], [ 0, %37 ]
  %62 = and i64 %61, 4294967295
  %63 = icmp ult i64 %62, 9
  br i1 %63, label %64, label %71, !prof !18

64:                                               ; preds = %60
  %65 = shl nsw i64 -1, %62
  %66 = and i64 %40, %65
  %67 = and i64 %66, %38
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %67) #43, !srcloc !46
  br label %71

71:                                               ; preds = %69, %64, %60
  %72 = phi i64 [ 9, %60 ], [ %70, %69 ], [ 9, %64 ]
  %73 = trunc i64 %72 to i32
  %74 = icmp ugt i32 %73, 8
  br i1 %74, label %83, label %75

75:                                               ; preds = %71
  %76 = and i64 %72, 4294967295
  %77 = getelementptr [9 x [1 x %struct.cpumask]], ptr @housekeeping, i64 0, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %41, %78
  %80 = add i64 %72, 1
  br i1 %79, label %60, label %81, !llvm.loop !303

81:                                               ; preds = %75
  %82 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.62) #44
  br label %106

83:                                               ; preds = %71
  %84 = xor i64 %38, -1
  %85 = and i64 %1, 511
  %86 = and i64 %85, %84
  %87 = load i64, ptr %4, align 8
  br label %88

88:                                               ; preds = %102, %83
  %89 = phi i64 [ 0, %83 ], [ %105, %102 ]
  %90 = and i64 %89, 4294967295
  %91 = icmp ult i64 %90, 9
  br i1 %91, label %92, label %98, !prof !18

92:                                               ; preds = %88
  %93 = shl nsw i64 -1, %90
  %94 = and i64 %86, %93
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %94) #43, !srcloc !46
  br label %98

98:                                               ; preds = %96, %92, %88
  %99 = phi i64 [ 9, %88 ], [ %97, %96 ], [ 9, %92 ]
  %100 = trunc i64 %99 to i32
  %101 = icmp ult i32 %100, 9
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = and i64 %99, 4294967295
  %104 = getelementptr [9 x [1 x %struct.cpumask]], ptr @housekeeping, i64 0, i64 %103
  store i64 %87, ptr %104, align 8
  %105 = add i64 %99, 1
  br label %88, !llvm.loop !304

106:                                              ; preds = %98, %81
  br i1 %74, label %107, label %110

107:                                              ; preds = %106, %52
  %108 = load i64, ptr getelementptr inbounds (%struct.housekeeping, ptr @housekeeping, i64 0, i32 1), align 8
  %109 = or i64 %108, %1
  store i64 %109, ptr getelementptr inbounds (%struct.housekeeping, ptr @housekeeping, i64 0, i32 1), align 8
  br label %110

110:                                              ; preds = %107, %106, %17, %11
  %111 = phi i32 [ 0, %11 ], [ 0, %17 ], [ 0, %106 ], [ 1, %107 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #42
  ret i32 %111
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bitmap_parselist(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #39

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #40

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #40

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #40

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #40

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #41

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #40

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #40

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #40

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: write, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { cold fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid optsize memory(readwrite, argmem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #21 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #22 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #23 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #24 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #25 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #26 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #27 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #30 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #31 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #32 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #33 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #34 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #35 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #36 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #37 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #38 = { null_pointer_is_valid allocsize(3) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #39 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #40 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #41 = { nofree nounwind willreturn memory(argmem: read) }
attributes #42 = { nounwind }
attributes #43 = { nounwind memory(read) }
attributes #44 = { cold nounwind }
attributes #45 = { nounwind allocsize(2) }
attributes #46 = { nounwind allocsize(0) }
attributes #47 = { nounwind memory(none) }
attributes #48 = { nounwind allocsize(3) }
attributes #49 = { cold }

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
!9 = !{i64 1924878}
!10 = !{i64 2160575353}
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
!26 = !{!"branch_weights", i32 2000, i32 2002}
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
!51 = distinct !{!51, !30, !31}
!52 = distinct !{!52, !30, !31}
!53 = !{i64 841339, i64 841383, i64 2148326066, i64 2148326087, i64 2148326113, i64 2148326146, i64 2148326180, i64 2148326204}
!54 = !{i64 2159238924}
!55 = !{i64 2159241813}
!56 = !{i64 2159248246}
!57 = !{i64 2159248405}
!58 = !{i64 2159286415}
!59 = !{i64 2159289305}
!60 = !{i64 2159295799}
!61 = !{i64 2159295958}
!62 = !{i64 2159338141}
!63 = !{i64 2159341032}
!64 = !{i64 2159347587}
!65 = !{i64 2159347746}
!66 = !{i64 2159390041}
!67 = !{i64 2159392933}
!68 = !{i64 2159399549}
!69 = !{i64 2159399708}
!70 = distinct !{!70, !31}
!71 = !{i64 2160963552}
!72 = !{i64 2160955626}
!73 = !{i64 2148396757, i64 2148396796, i64 2148396817, i64 2148396854, i64 2148396877, i64 2148396747}
!74 = !{i64 2160964193}
!75 = !{i64 2148419686}
!76 = !{i64 2160974127}
!77 = distinct !{!77, !30, !31}
!78 = !{i64 2149028405}
!79 = !{ptr @io_schedule_timeout, ptr @schedule_timeout}
!80 = distinct !{!80, !30, !31}
!81 = distinct !{!81, !30, !31}
!82 = !{i64 2161049295}
!83 = !{i64 2161057503}
!84 = !{i64 2147783366}
!85 = !{i64 2147776291}
!86 = distinct !{!86, !30, !31}
!87 = !{i64 2161169321}
!88 = distinct !{!88, !30, !31}
!89 = !{i64 2161173048}
!90 = !{i64 2147955408, i64 2147955447, i64 2147955468, i64 2147955505, i64 2147955528, i64 2147955537, i64 2147955640}
!91 = distinct !{!91, !31}
!92 = distinct !{!92, !30, !31}
!93 = distinct !{!93, !30, !31}
!94 = !{i64 2161166041, i64 2161165845, i64 2161165897, i64 2161165943, i64 2161165971}
!95 = !{i64 2161166118, i64 2161166147, i64 2161166193, i64 2161166251, i64 2161166305, i64 2161166359, i64 2161166414, i64 2161166445, i64 2161166753, i64 2161166759, i64 2161166806, i64 2161166829, i64 2161166855}
!96 = !{i64 2161167312, i64 2161167118, i64 2161167168, i64 2161167214, i64 2161167242}
!97 = !{i64 2161178798}
!98 = !{i64 2161182420}
!99 = !{i64 2161189878}
!100 = !{i64 2161199798}
!101 = !{i64 2161203906}
!102 = !{i64 2161205640}
!103 = !{i64 2161216796}
!104 = distinct !{!104, !30, !31}
!105 = !{i64 2147950530, i64 2147950569, i64 2147950590, i64 2147950627, i64 2147950650, i64 2147950520}
!106 = distinct !{!106, !30, !31}
!107 = !{i64 2147949242, i64 2147949281, i64 2147949302, i64 2147949339, i64 2147949362, i64 2147949232}
!108 = !{i64 2148368558, i64 2148368597, i64 2148368618, i64 2148368655, i64 2148368678, i64 2148368548}
!109 = !{i64 2148368921, i64 2148368960, i64 2148368981, i64 2148369018, i64 2148369041, i64 2148368911}
!110 = distinct !{!110, !30, !31}
!111 = distinct !{!111, !30, !31}
!112 = !{i64 2161225299, i64 2161225103, i64 2161225155, i64 2161225201, i64 2161225229}
!113 = !{i64 2161225376, i64 2161225405, i64 2161225451, i64 2161225509, i64 2161225563, i64 2161225617, i64 2161225672, i64 2161225703}
!114 = !{i64 2161226485, i64 2161226289, i64 2161226341, i64 2161226387, i64 2161226415}
!115 = !{i64 2161226562, i64 2161226591, i64 2161226637, i64 2161226695, i64 2161226749, i64 2161226803, i64 2161226858, i64 2161226889}
!116 = !{i64 2161227671, i64 2161227475, i64 2161227527, i64 2161227573, i64 2161227601}
!117 = !{i64 2161227748, i64 2161227777, i64 2161227823, i64 2161227881, i64 2161227935, i64 2161227989, i64 2161228044, i64 2161228075}
!118 = !{i64 2148370670, i64 2148370709, i64 2148370730, i64 2148370767, i64 2148370790, i64 2148370799, i64 2148370873}
!119 = !{i32 -12, i32 1}
!120 = !{i64 2161628269, i64 2161628073, i64 2161628125, i64 2161628171, i64 2161628199}
!121 = !{i64 2161628346, i64 2161628375, i64 2161628421, i64 2161628479, i64 2161628533, i64 2161628587, i64 2161628642, i64 2161628673, i64 2161628981, i64 2161628987, i64 2161629034, i64 2161629057, i64 2161629083}
!122 = !{i64 2161629545, i64 2161629351, i64 2161629401, i64 2161629447, i64 2161629475}
!123 = distinct !{!123, !30, !31}
!124 = distinct !{!124, !30, !31}
!125 = distinct !{!125, !30, !31}
!126 = !{i64 2147949883}
!127 = distinct !{!127, !30, !31}
!128 = distinct !{!128, !30, !31}
!129 = distinct !{!129, !30, !31}
!130 = !{i64 2161645074}
!131 = distinct !{!131, !30, !31}
!132 = distinct !{!132, !30, !31}
!133 = distinct !{!133, !30, !31}
!134 = !{i64 2161655251}
!135 = distinct !{!135, !30, !31}
!136 = distinct !{!136, !30, !31}
!137 = distinct !{!137, !30, !31}
!138 = distinct !{!138, !30, !31}
!139 = distinct !{!139, !30, !31}
!140 = distinct !{!140, !30, !31}
!141 = distinct !{!141, !30, !31}
!142 = distinct !{!142, !30, !31}
!143 = distinct !{!143, !30, !31}
!144 = distinct !{!144, !30, !31}
!145 = distinct !{!145, !30, !31}
!146 = distinct !{!146, !30, !31}
!147 = distinct !{!147, !30, !31}
!148 = !{i64 2147951416}
!149 = distinct !{!149, !30, !31}
!150 = distinct !{!150, !30, !31}
!151 = distinct !{!151, !30, !31}
!152 = !{i64 2161594856, i64 2161594660, i64 2161594712, i64 2161594758, i64 2161594786}
!153 = !{i64 2161595422, i64 2161595226, i64 2161595278, i64 2161595324, i64 2161595352}
!154 = !{i64 2161595499, i64 2161595528, i64 2161595574, i64 2161595632, i64 2161595686, i64 2161595740, i64 2161595795, i64 2161595826, i64 2161596134, i64 2161596140, i64 2161596187, i64 2161596210, i64 2161596236}
!155 = !{i64 2161596698, i64 2161596504, i64 2161596554, i64 2161596600, i64 2161596628}
!156 = !{i64 2161597012, i64 2161596818, i64 2161596868, i64 2161596914, i64 2161596942}
!157 = distinct !{!157, !30, !31}
!158 = distinct !{!158, !30, !31}
!159 = !{i64 2161718036, i64 2161717840, i64 2161717892, i64 2161717938, i64 2161717966}
!160 = !{i64 2161718113, i64 2161718142, i64 2161718188, i64 2161718246, i64 2161718300, i64 2161718354, i64 2161718409, i64 2161718440, i64 2161718748, i64 2161718754, i64 2161718801, i64 2161718824, i64 2161718850}
!161 = !{i64 2161719312, i64 2161719118, i64 2161719168, i64 2161719214, i64 2161719242}
!162 = distinct !{!162, !30, !31}
!163 = distinct !{!163, !30, !31}
!164 = distinct !{!164, !30, !31}
!165 = distinct !{!165, !30, !31}
!166 = !{i64 2161720526, i64 2161720330, i64 2161720382, i64 2161720428, i64 2161720456}
!167 = !{i64 2161720603, i64 2161720632, i64 2161720678, i64 2161720736, i64 2161720790, i64 2161720844, i64 2161720899, i64 2161720930, i64 2161721238, i64 2161721244, i64 2161721291, i64 2161721314, i64 2161721340}
!168 = !{i64 2161721802, i64 2161721608, i64 2161721658, i64 2161721704, i64 2161721732}
!169 = !{i64 2161620180, i64 2161619984, i64 2161620036, i64 2161620082, i64 2161620110}
!170 = !{i64 2161620746, i64 2161620550, i64 2161620602, i64 2161620648, i64 2161620676}
!171 = !{i64 2161620823, i64 2161620852, i64 2161620898, i64 2161620956, i64 2161621010, i64 2161621064, i64 2161621119, i64 2161621150, i64 2161621458, i64 2161621464, i64 2161621511, i64 2161621534, i64 2161621560}
!172 = !{i64 2161622022, i64 2161621828, i64 2161621878, i64 2161621924, i64 2161621952}
!173 = !{i64 2161622336, i64 2161622142, i64 2161622192, i64 2161622238, i64 2161622266}
!174 = distinct !{!174, !30, !31}
!175 = !{i64 2161588366, i64 2161588170, i64 2161588222, i64 2161588268, i64 2161588296}
!176 = !{i64 2161588443, i64 2161588472, i64 2161588518, i64 2161588576, i64 2161588630, i64 2161588684, i64 2161588739, i64 2161588770, i64 2161589078, i64 2161589084, i64 2161589131, i64 2161589154, i64 2161589180}
!177 = !{i64 2161589642, i64 2161589448, i64 2161589498, i64 2161589544, i64 2161589572}
!178 = !{i64 2161624339, i64 2161624143, i64 2161624195, i64 2161624241, i64 2161624269}
!179 = !{i64 2161624905, i64 2161624709, i64 2161624761, i64 2161624807, i64 2161624835}
!180 = !{i64 2161624982, i64 2161625011, i64 2161625057, i64 2161625115, i64 2161625169, i64 2161625223, i64 2161625278, i64 2161625309, i64 2161625617, i64 2161625623, i64 2161625670, i64 2161625693, i64 2161625719}
!181 = !{i64 2161626181, i64 2161625987, i64 2161626037, i64 2161626083, i64 2161626111}
!182 = !{i64 2161626495, i64 2161626301, i64 2161626351, i64 2161626397, i64 2161626425}
!183 = distinct !{!183, !30, !31}
!184 = distinct !{!184, !30, !31}
!185 = distinct !{!185, !30, !31}
!186 = distinct !{!186, !30, !31}
!187 = !{i64 2161566334, i64 2161566138, i64 2161566190, i64 2161566236, i64 2161566264}
!188 = !{i64 2161566411, i64 2161566440, i64 2161566486, i64 2161566544, i64 2161566598, i64 2161566652, i64 2161566707, i64 2161566738, i64 2161567046, i64 2161567052, i64 2161567099, i64 2161567122, i64 2161567148}
!189 = !{i64 2161567609, i64 2161567415, i64 2161567465, i64 2161567511, i64 2161567539}
!190 = !{i64 2148376634, i64 2148376673, i64 2148376694, i64 2148376731, i64 2148376754, i64 2148376763}
!191 = !{i64 2161569394, i64 2161569198, i64 2161569250, i64 2161569296, i64 2161569324}
!192 = !{i64 2161569471, i64 2161569500, i64 2161569546, i64 2161569604, i64 2161569658, i64 2161569712, i64 2161569767, i64 2161569798, i64 2161570106, i64 2161570112, i64 2161570159, i64 2161570182, i64 2161570208}
!193 = !{i64 2161570669, i64 2161570475, i64 2161570525, i64 2161570571, i64 2161570599}
!194 = distinct !{!194, !30, !31}
!195 = distinct !{!195, !30, !31}
!196 = !{i64 2161574946, i64 2161574750, i64 2161574802, i64 2161574848, i64 2161574876}
!197 = !{i64 2161575023, i64 2161575052, i64 2161575098, i64 2161575156, i64 2161575210, i64 2161575264, i64 2161575319, i64 2161575350, i64 2161575658, i64 2161575664, i64 2161575711, i64 2161575734, i64 2161575760}
!198 = !{i64 2161580283, i64 2161580089, i64 2161580139, i64 2161580185, i64 2161580213}
!199 = distinct !{!199, !30, !31}
!200 = distinct !{!200, !30, !31}
!201 = distinct !{!201, !30, !31}
!202 = distinct !{!202, !30, !31}
!203 = distinct !{!203, !30, !31}
!204 = distinct !{!204, !30, !31}
!205 = !{i64 2161611268, i64 2161611072, i64 2161611124, i64 2161611170, i64 2161611198}
!206 = !{i64 2161611345, i64 2161611374, i64 2161611420, i64 2161611478, i64 2161611532, i64 2161611586, i64 2161611641, i64 2161611672, i64 2161611980, i64 2161611986, i64 2161612033, i64 2161612056, i64 2161612082}
!207 = !{i64 2161612544, i64 2161612350, i64 2161612400, i64 2161612446, i64 2161612474}
!208 = !{i64 2161581755, i64 2161581559, i64 2161581611, i64 2161581657, i64 2161581685}
!209 = !{i64 2161581832, i64 2161581861, i64 2161581907, i64 2161581965, i64 2161582019, i64 2161582073, i64 2161582128, i64 2161582159, i64 2161582467, i64 2161582473, i64 2161582520, i64 2161582543, i64 2161582569}
!210 = !{i64 2161583031, i64 2161582837, i64 2161582887, i64 2161582933, i64 2161582961}
!211 = distinct !{!211, !30, !31}
!212 = distinct !{!212, !30, !31}
!213 = distinct !{!213, !30, !31}
!214 = distinct !{!214, !30, !31}
!215 = distinct !{!215, !30, !31}
!216 = distinct !{!216, !30, !31}
!217 = distinct !{!217, !30, !31}
!218 = distinct !{!218, !30, !31}
!219 = distinct !{!219, !30, !31}
!220 = !{i64 2161773016, i64 2161772820, i64 2161772872, i64 2161772918, i64 2161772946}
!221 = !{i64 2161773093, i64 2161773122, i64 2161773168, i64 2161773226, i64 2161773280, i64 2161773334, i64 2161773389, i64 2161773420, i64 2161773728, i64 2161773734, i64 2161773781, i64 2161773804, i64 2161773830}
!222 = !{i64 2161774292, i64 2161774098, i64 2161774148, i64 2161774194, i64 2161774222}
!223 = distinct !{!223, !30, !31}
!224 = distinct !{!224, !30, !31}
!225 = distinct !{!225, !30, !31}
!226 = distinct !{!226, !30, !31}
!227 = distinct !{!227, !30, !31}
!228 = !{i64 2161803386}
!229 = !{i64 2161806826}
!230 = !{i64 2161808189}
!231 = !{i64 2161813899}
!232 = !{i64 2161817979}
!233 = distinct !{!233, !30, !31}
!234 = !{i64 2161855234}
!235 = !{i64 2161855392}
!236 = !{i64 2161855574}
!237 = !{i64 2161857244}
!238 = !{i64 2148389645, i64 2148389684, i64 2148389705, i64 2148389742, i64 2148389765, i64 2148389635}
!239 = !{i32 -1, i32 1}
!240 = distinct !{!240, !30, !31}
!241 = !{i64 2161927808, i64 2161927612, i64 2161927664, i64 2161927710, i64 2161927738}
!242 = !{i64 2161927885, i64 2161927914, i64 2161927960, i64 2161928018, i64 2161928072, i64 2161928126, i64 2161928181, i64 2161928212, i64 2161928520, i64 2161928526, i64 2161928573, i64 2161928596, i64 2161928622}
!243 = !{i64 2161929085, i64 2161928891, i64 2161928941, i64 2161928987, i64 2161929015}
!244 = !{i64 2161955692}
!245 = !{i64 2161959259}
!246 = !{i64 2161974674, i64 2161974478, i64 2161974530, i64 2161974576, i64 2161974604}
!247 = !{i64 2161974751, i64 2161974780, i64 2161974826, i64 2161974884, i64 2161974938, i64 2161974992, i64 2161975047, i64 2161975078, i64 2161975386, i64 2161975392, i64 2161975439, i64 2161975462, i64 2161975488}
!248 = !{i64 2161975949, i64 2161975755, i64 2161975805, i64 2161975851, i64 2161975879}
!249 = distinct !{!249, !30, !31}
!250 = distinct !{!250, !30, !31}
!251 = distinct !{!251, !30, !31}
!252 = !{i64 2160578264}
!253 = !{i64 2160578410}
!254 = !{i64 2160578592}
!255 = distinct !{!255, !30, !31}
!256 = distinct !{!256, !30, !31}
!257 = distinct !{!257, !30, !31}
!258 = distinct !{!258, !30, !31}
!259 = distinct !{!259, !30, !31}
!260 = distinct !{!260, !30, !31}
!261 = distinct !{!261, !30, !31}
!262 = distinct !{!262, !30, !31}
!263 = distinct !{!263, !30, !31}
!264 = distinct !{!264, !30, !31}
!265 = distinct !{!265, !30, !31}
!266 = distinct !{!266, !30, !31}
!267 = distinct !{!267, !30, !31}
!268 = distinct !{!268, !30, !31}
!269 = !{i64 2161562309}
!270 = distinct !{!270, !30, !31}
!271 = !{i64 2161346125}
!272 = !{i64 2161394885}
!273 = !{i64 2161442054}
!274 = !{i64 2161489929}
!275 = !{i64 2161540164}
!276 = distinct !{!276, !30, !31}
!277 = !{!"branch_weights", i32 1, i32 2001, i32 2001, i32 2000}
!278 = !{i64 2161859310, i64 2161859114, i64 2161859166, i64 2161859212, i64 2161859240}
!279 = !{i64 2161859387, i64 2161859416, i64 2161859462, i64 2161859520, i64 2161859574, i64 2161859628, i64 2161859683, i64 2161859714, i64 2161860022, i64 2161860028, i64 2161860075, i64 2161860098, i64 2161860124}
!280 = !{i64 2161860587, i64 2161860393, i64 2161860443, i64 2161860489, i64 2161860517}
!281 = !{i64 2161860740}
!282 = distinct !{!282, !30, !31}
!283 = !{i64 2161902649}
!284 = !{i64 2161902807}
!285 = !{i64 2161902989}
!286 = !{i64 2161904671}
!287 = !{i64 2161797357}
!288 = !{i64 2161908366}
!289 = !{i64 2161913551}
!290 = distinct !{!290, !30, !31}
!291 = !{i64 2161801922}
!292 = !{i64 2161803118}
!293 = !{i64 2161797625}
!294 = !{i64 2149493253, i64 2149493286, i64 2149493292, i64 2149493308, i64 2149493327, i64 2149493358, i64 2149494311, i64 2149492900, i64 2149494317, i64 2149494365, i64 2149494429, i64 2149494493, i64 2149494550, i64 2149494757, i64 2149494805, i64 2149494869, i64 2149494933, i64 2149494990, i64 2149493018, i64 2149493043, i64 2149495200, i64 2149495328, i64 2149495261, i64 2149495342, i64 2149495356, i64 2149495472, i64 2149495417, i64 2149495486, i64 2149493177, i64 1665260, i64 1665300, i64 1665309, i64 1665359, i64 1665380, i64 1665400}
!295 = !{i64 5890606, i64 5890621, i64 5890639, i64 5890659, i64 5890684, i64 5890699, i64 5890720, i64 5890738, i64 5890756, i64 5890770}
!296 = !{i64 1913037}
!297 = !{i64 2161797893}
!298 = !{i64 2147948957, i64 2147948996, i64 2147949017, i64 2147949054, i64 2147949077, i64 2147948947}
!299 = !{i64 2161981044}
!300 = !{i64 2161984457}
!301 = !{i64 2161988546}
!302 = distinct !{!302, !30, !31}
!303 = distinct !{!303, !30, !31}
!304 = distinct !{!304, !30, !31}
