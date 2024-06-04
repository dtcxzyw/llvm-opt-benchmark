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
  %1 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1, ptr nonnull elementtype(i32) %2) #42, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !15
  %3 = tail call i64 @local_clock_noinstr()
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !16
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %6 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, ptr nonnull elementtype(i32) %5) #42, !srcloc !17
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %12, label %9, !prof !18

9:                                                ; preds = %0
  %10 = tail call i64 @llvm.read_register.i64(metadata !0)
  %11 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %10) #42, !srcloc !19
  tail call void @llvm.write_register.i64(metadata !0, i64 %11)
  br label %12

12:                                               ; preds = %9, %0
  ret i64 %3
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
  br label %113

7:                                                ; preds = %2
  %8 = tail call i64 @sched_clock()
  br label %113

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, ptr nonnull elementtype(i32) %11) #42, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !20
  %12 = sext i32 %0 to i64
  %13 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = ptrtoint ptr @sched_clock_data to i64
  %16 = add i64 %14, %15
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %19 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18) #43, !srcloc !21
  %20 = icmp eq i32 %19, %0
  br i1 %20, label %21, label %24

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %17, i64 16
  %23 = getelementptr inbounds i8, ptr %17, i64 8
  br label %73

24:                                               ; preds = %9
  %25 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @sched_clock_data) #43, !srcloc !10
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  br label %29

29:                                               ; preds = %35, %24
  %30 = tail call i64 @sched_clock_noinstr() #42
  %31 = load i64, ptr %26, align 8
  %32 = sub i64 %30, %31
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %35, !prof !12

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34, %29
  %36 = phi i64 [ 0, %34 ], [ %32, %29 ]
  %37 = load i64, ptr %27, align 8
  %38 = load i64, ptr %28, align 8
  %39 = load i64, ptr @__gtod_offset, align 8
  %40 = add i64 %39, %38
  %41 = add i64 %40, %36
  %42 = sub i64 %40, %37
  %43 = icmp sgt i64 %42, 0
  %44 = select i1 %43, i64 %40, i64 %37
  %45 = add i64 %40, 1000000
  %46 = sub i64 %37, %45
  %47 = icmp sgt i64 %46, 0
  %48 = select i1 %47, i64 %37, i64 %45
  %49 = sub i64 %41, %44
  %50 = icmp sgt i64 %49, 0
  %51 = select i1 %50, i64 %41, i64 %44
  %52 = sub i64 %51, %48
  %53 = icmp slt i64 %52, 0
  %54 = select i1 %53, i64 %51, i64 %48
  %55 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, i64 %54, ptr elementtype(i64) %27, i64 %37) #42, !srcloc !13
  %56 = extractvalue { i8, i64 } %55, 0
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %29, label %59

59:                                               ; preds = %35
  %60 = getelementptr inbounds i8, ptr %17, i64 16
  br label %61

61:                                               ; preds = %61, %59
  %62 = load i64, ptr %27, align 8
  %63 = load i64, ptr %60, align 8
  %64 = sub i64 %63, %62
  %65 = icmp slt i64 %64, 0
  %66 = select i1 %65, i64 %63, i64 %62, !prof !18
  %67 = select i1 %65, i64 %62, i64 %63, !prof !18
  %68 = select i1 %65, ptr %60, ptr %27, !prof !18
  %69 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %68, i64 %67, ptr elementtype(i64) %68, i64 %66) #42, !srcloc !22
  %70 = extractvalue { i8, i64 } %69, 0
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %61, label %103, !prof !12

73:                                               ; preds = %79, %21
  %74 = tail call i64 @sched_clock_noinstr() #42
  %75 = load i64, ptr %17, align 8
  %76 = sub i64 %74, %75
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %78, label %79, !prof !12

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78, %73
  %80 = phi i64 [ 0, %78 ], [ %76, %73 ]
  %81 = load i64, ptr %22, align 8
  %82 = load i64, ptr %23, align 8
  %83 = load i64, ptr @__gtod_offset, align 8
  %84 = add i64 %83, %82
  %85 = add i64 %84, %80
  %86 = sub i64 %84, %81
  %87 = icmp sgt i64 %86, 0
  %88 = select i1 %87, i64 %84, i64 %81
  %89 = add i64 %84, 1000000
  %90 = sub i64 %81, %89
  %91 = icmp sgt i64 %90, 0
  %92 = select i1 %91, i64 %81, i64 %89
  %93 = sub i64 %85, %88
  %94 = icmp sgt i64 %93, 0
  %95 = select i1 %94, i64 %85, i64 %88
  %96 = sub i64 %95, %92
  %97 = icmp slt i64 %96, 0
  %98 = select i1 %97, i64 %95, i64 %92
  %99 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, i64 %98, ptr elementtype(i64) %22, i64 %81) #42, !srcloc !13
  %100 = extractvalue { i8, i64 } %99, 0
  %101 = icmp ult i8 %100, 2
  tail call void @llvm.assume(i1 %101)
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %73, label %103

103:                                              ; preds = %79, %61
  %104 = phi i64 [ %98, %79 ], [ %67, %61 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !23
  %105 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %106 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %107 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %105, ptr nonnull elementtype(i32) %106) #42, !srcloc !17
  %108 = icmp ult i8 %107, 2
  tail call void @llvm.assume(i1 %108)
  %109 = icmp eq i8 %107, 0
  br i1 %109, label %113, label %110, !prof !18

110:                                              ; preds = %103
  %111 = tail call i64 @llvm.read_register.i64(metadata !0)
  %112 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %111) #42, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %112)
  br label %113

113:                                              ; preds = %110, %103, %7, %3
  %114 = phi i64 [ %6, %3 ], [ %8, %7 ], [ %104, %110 ], [ %104, %103 ]
  ret i64 %114
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
  %1 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1) #43, !srcloc !25
  %3 = tail call i64 @sched_clock_cpu(i32 noundef %2)
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
  %1 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1, ptr nonnull elementtype(i32) %2) #42, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !15
  %3 = tail call i64 @local_clock_noinstr()
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !16
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %6 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, ptr nonnull elementtype(i32) %5) #42, !srcloc !17
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %12, label %9, !prof !18

9:                                                ; preds = %0
  %10 = tail call i64 @llvm.read_register.i64(metadata !0)
  %11 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %10) #42, !srcloc !19
  tail call void @llvm.write_register.i64(metadata !0, i64 %11)
  br label %12

12:                                               ; preds = %9, %0
  ret i64 %3
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
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8
  %5 = load ptr, ptr %4, align 16
  %6 = tail call noalias align 8 dereferenceable_or_null(216) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 216) #45
  %7 = icmp eq ptr %6, null
  %8 = inttoptr i64 -12 to ptr
  br i1 %7, label %21, label %9

9:                                                ; preds = %3
  %10 = tail call noalias dereferenceable_or_null(8) ptr @__alloc_percpu(i64 noundef 8, i64 noundef 8) #46
  %11 = getelementptr inbounds i8, ptr %6, i64 200
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = tail call noalias dereferenceable_or_null(80) ptr @__alloc_percpu(i64 noundef 80, i64 noundef 8) #46
  %15 = getelementptr inbounds i8, ptr %6, i64 208
  store ptr %14, ptr %15, align 8
  %16 = icmp eq ptr %14, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %11, align 8
  tail call void @free_percpu(ptr noundef %18) #42
  br label %19

19:                                               ; preds = %17, %9
  tail call void @kfree(ptr noundef nonnull %6) #42
  %20 = inttoptr i64 -12 to ptr
  br label %21

21:                                               ; preds = %19, %13, %3, %1
  %22 = phi ptr [ @root_cpuacct, %1 ], [ %6, %13 ], [ %8, %3 ], [ %20, %19 ]
  ret ptr %22
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
  br label %23

8:                                                ; preds = %3
  %9 = sext i32 %0 to i64
  %10 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = ptrtoint ptr @cpufreq_update_util_data to i64
  %13 = add i64 %11, %12
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17, !prof !18

17:                                               ; preds = %8
  tail call void asm sideeffect "1387: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1387) #42, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 36, i32 2305, i64 12) #42, !srcloc !38
  tail call void asm sideeffect "1388: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1388) #42, !srcloc !39
  br label %23

18:                                               ; preds = %8
  store ptr %2, ptr %1, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !40
  %19 = load i64, ptr %10, align 8
  %20 = ptrtoint ptr @cpufreq_update_util_data to i64
  %21 = add i64 %19, %20
  %22 = inttoptr i64 %21 to ptr
  store volatile ptr %1, ptr %22, align 8
  br label %23

23:                                               ; preds = %18, %17, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local void @cpufreq_remove_update_util_hook(i32 noundef %0) #7 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = ptrtoint ptr @cpufreq_update_util_data to i64
  %6 = add i64 %4, %5
  %7 = inttoptr i64 %6 to ptr
  store volatile ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @cpufreq_this_cpu_can_update(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2) #43, !srcloc !41
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %4) #42, !srcloc !42
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 512
  %10 = load i8, ptr %9, align 8, !range !43, !noundef !44
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpufreq_update_util_data) #43, !srcloc !45
  %14 = inttoptr i64 %13 to ptr
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br label %17

17:                                               ; preds = %12, %8, %1
  %18 = phi i1 [ true, %1 ], [ false, %8 ], [ %16, %12 ]
  ret i1 %18
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
  br i1 %5, label %6, label %100

6:                                                ; preds = %1
  tail call void @cpufreq_enable_fast_switch(ptr noundef %0) #42
  %7 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8
  %8 = load ptr, ptr %7, align 16
  %9 = tail call noalias align 8 dereferenceable_or_null(240) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3520, i64 noundef 240) #45
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  store ptr %0, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 32
  store i32 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %6
  %14 = phi ptr [ %9, %11 ], [ null, %6 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %97, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  store i32 56, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 6, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 268435456, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 1000000, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 10000000, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 10000000, ptr %21, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 505
  %24 = load i8, ptr %23, align 1, !range !43, !noundef !44
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %59

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %14, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %27, i8 0, i64 40, i1 false)
  store volatile ptr %27, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %14, i64 104
  store volatile ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %14, i64 112
  store ptr @sugov_work, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %14, i64 168
  tail call void @__kthread_init_worker(ptr noundef %30, ptr noundef nonnull @.str.26, ptr noundef nonnull @sugov_kthread_create.__key) #42
  %31 = getelementptr inbounds i8, ptr %22, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %26
  %35 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %32) #43, !srcloc !46
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %34, %26
  %38 = phi i32 [ %36, %34 ], [ 64, %26 ]
  %39 = tail call ptr (ptr, ptr, i32, ptr, ...) @kthread_create_on_node(ptr noundef nonnull @kthread_worker_fn, ptr noundef %30, i32 noundef -1, ptr noundef nonnull @.str.27, i32 noundef %38) #42
  %40 = inttoptr i64 -4096 to ptr
  %41 = icmp ugt ptr %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = ptrtoint ptr %39 to i64
  %44 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28, i64 noundef %43) #44
  %45 = trunc i64 %43 to i32
  br label %59

46:                                               ; preds = %37
  %47 = call i32 @sched_setattr_nocheck(ptr noundef %39, ptr noundef nonnull %2) #42
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = call i32 @kthread_stop(ptr noundef %39) #42
  %51 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.sugov_kthread_create) #44
  br label %59

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %14, i64 224
  store ptr %39, ptr %53, align 8
  call void @kthread_bind_mask(ptr noundef %39, ptr noundef %31) #42
  %54 = getelementptr inbounds i8, ptr %14, i64 64
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  %55 = getelementptr inbounds i8, ptr %14, i64 80
  store ptr @sugov_irq_work, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %14, i64 88
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %14, i64 136
  call void @__mutex_init(ptr noundef %57, ptr noundef nonnull @.str.31, ptr noundef nonnull @sugov_kthread_create.__key.30) #42
  %58 = call i32 @wake_up_process(ptr noundef %39) #42
  br label %59

59:                                               ; preds = %52, %49, %42, %16
  %60 = phi i32 [ %45, %42 ], [ %47, %49 ], [ 0, %52 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #42
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %95

62:                                               ; preds = %59
  call void @mutex_lock(ptr noundef nonnull @global_tunables_lock) #42
  %63 = load ptr, ptr @global_tunables, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %72, label %65

65:                                               ; preds = %62
  %66 = call zeroext i1 @have_governor_per_policy() #42
  br i1 %66, label %67, label %68, !prof !12

67:                                               ; preds = %65
  call void asm sideeffect "1407: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1407b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1407) #42, !srcloc !47
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.23, i32 750, i32 2305, i64 12) #42, !srcloc !48
  call void asm sideeffect "1408: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1408b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1408) #42, !srcloc !49
  br label %93

68:                                               ; preds = %65
  store ptr %14, ptr %3, align 8
  %69 = load ptr, ptr @global_tunables, align 8
  %70 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %14, i64 16
  call void @gov_attr_set_get(ptr noundef %69, ptr noundef %71) #42
  br label %89

72:                                               ; preds = %62
  %73 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %74 = load ptr, ptr %73, align 8
  %75 = call noalias align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %74, i32 noundef 3520, i64 noundef 128) #45
  %76 = icmp eq ptr %75, null
  br i1 %76, label %93, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %14, i64 16
  call void @gov_attr_set_init(ptr noundef nonnull %75, ptr noundef %78) #42
  %79 = call zeroext i1 @have_governor_per_policy() #42
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  store ptr %75, ptr @global_tunables, align 8
  br label %81

81:                                               ; preds = %80, %77
  br i1 %76, label %93, label %82

82:                                               ; preds = %81
  %83 = call i32 @cpufreq_policy_transition_delay_us(ptr noundef %0) #42
  %84 = getelementptr inbounds i8, ptr %75, i64 120
  store i32 %83, ptr %84, align 8
  store ptr %14, ptr %3, align 8
  %85 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %75, ptr %85, align 8
  %86 = call ptr @get_governor_parent_kobj(ptr noundef %0) #42
  %87 = call i32 (ptr, ptr, ptr, ptr, ...) @kobject_init_and_add(ptr noundef nonnull %75, ptr noundef nonnull @sugov_tunables_ktype, ptr noundef %86, ptr noundef nonnull @.str.24, ptr noundef nonnull @schedutil_gov) #42
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %82, %68
  call void @mutex_unlock(ptr noundef nonnull @global_tunables_lock) #42
  br label %100

90:                                               ; preds = %82
  call void @kobject_put(ptr noundef nonnull %75) #42
  store ptr null, ptr %3, align 8
  %91 = call zeroext i1 @have_governor_per_policy() #42
  br i1 %91, label %93, label %92

92:                                               ; preds = %90
  store ptr null, ptr @global_tunables, align 8
  br label %93

93:                                               ; preds = %92, %90, %81, %72, %67
  %94 = phi i32 [ -22, %67 ], [ -12, %81 ], [ %87, %90 ], [ %87, %92 ], [ -12, %72 ]
  call fastcc void @sugov_kthread_stop(ptr noundef nonnull %14)
  call void @mutex_unlock(ptr noundef nonnull @global_tunables_lock) #42
  br label %95

95:                                               ; preds = %93, %59
  %96 = phi i32 [ %60, %59 ], [ %94, %93 ]
  call void @kfree(ptr noundef nonnull %14) #42
  br label %97

97:                                               ; preds = %95, %13
  %98 = phi i32 [ %96, %95 ], [ -12, %13 ]
  call void @cpufreq_disable_fast_switch(ptr noundef %0) #42
  %99 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, i32 noundef %98) #44
  br label %100

100:                                              ; preds = %97, %89, %1
  %101 = phi i32 [ %98, %97 ], [ 0, %89 ], [ -16, %1 ]
  ret i32 %101
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

32:                                               ; preds = %73, %30
  %33 = phi i64 [ 0, %30 ], [ %74, %73 ]
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
  br i1 %46, label %47, label %75

47:                                               ; preds = %43
  %48 = and i64 %44, 4294967295
  %49 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = ptrtoint ptr @sugov_cpu to i64
  %52 = add i64 %50, %51
  %53 = inttoptr i64 %52 to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %53, i8 0, i64 64, i1 false)
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  store i32 %45, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %3, ptr %55, align 8
  %56 = icmp eq i64 %52, 0
  br i1 %56, label %57, label %58, !prof !12

57:                                               ; preds = %47
  tail call void asm sideeffect "1385: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1385) #42, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 33, i32 2305, i64 12) #42, !srcloc !35
  tail call void asm sideeffect "1386: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1386) #42, !srcloc !36
  br label %73

58:                                               ; preds = %47
  %59 = and i64 %44, 4294967295
  %60 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = ptrtoint ptr @cpufreq_update_util_data to i64
  %63 = add i64 %61, %62
  %64 = inttoptr i64 %63 to ptr
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67, !prof !18

67:                                               ; preds = %58
  tail call void asm sideeffect "1387: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1387) #42, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 36, i32 2305, i64 12) #42, !srcloc !38
  tail call void asm sideeffect "1388: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1388) #42, !srcloc !39
  br label %73

68:                                               ; preds = %58
  store ptr %31, ptr %53, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !40
  %69 = load i64, ptr %60, align 8
  %70 = ptrtoint ptr @cpufreq_update_util_data to i64
  %71 = add i64 %69, %70
  %72 = inttoptr i64 %71 to ptr
  store volatile ptr %53, ptr %72, align 8
  br label %73

73:                                               ; preds = %68, %67, %57
  %74 = add i64 %44, 1
  br label %32, !llvm.loop !51

75:                                               ; preds = %43
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sugov_stop(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %19, %1
  %5 = phi i64 [ 0, %1 ], [ %26, %19 ]
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
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = and i64 %16, 63
  %21 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = ptrtoint ptr @cpufreq_update_util_data to i64
  %24 = add i64 %22, %23
  %25 = inttoptr i64 %24 to ptr
  store volatile ptr null, ptr %25, align 8
  %26 = add nuw nsw i64 %16, 1
  br label %4, !llvm.loop !52

27:                                               ; preds = %15
  tail call void @synchronize_rcu() #42
  %28 = getelementptr inbounds i8, ptr %0, i64 505
  %29 = load i8, ptr %28, align 1, !range !43, !noundef !44
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %3, i64 64
  tail call void @irq_work_sync(ptr noundef %32) #42
  %33 = getelementptr inbounds i8, ptr %3, i64 96
  %34 = tail call zeroext i1 @kthread_cancel_work_sync(ptr noundef %33) #42
  br label %35

35:                                               ; preds = %31, %27
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
  br i1 %8, label %41, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 104
  %11 = load volatile i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %51, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_stat_wait, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %14, i32 2) #42
          to label %41 [label %15], !srcloc !53

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %17 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16) #42, !srcloc !54
  %18 = zext i32 %17 to i64
  %19 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %18) #42, !srcloc !42
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %41, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %24) #42, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !55
  %25 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_stat_wait, i64 0, i32 8
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @__SCT__tp_func_sched_stat_wait(ptr noundef %30, ptr noundef nonnull %1, i64 noundef %7) #42
  br label %32

32:                                               ; preds = %28, %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !56
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %34 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %35 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, ptr nonnull elementtype(i32) %34) #42, !srcloc !17
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %41, label %38, !prof !18

38:                                               ; preds = %32
  %39 = tail call i64 @llvm.read_register.i64(metadata !0)
  %40 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %39) #42, !srcloc !57
  tail call void @llvm.write_register.i64(metadata !0, i64 %40)
  br label %41

41:                                               ; preds = %38, %32, %15, %13, %3
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = tail call i64 @llvm.umax.i64(i64 %43, i64 %7)
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 16
  %46 = load i64, ptr %45, align 16
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 16
  %48 = getelementptr inbounds i8, ptr %2, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, %7
  store i64 %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %41, %9
  %52 = phi i64 [ 0, %41 ], [ %7, %9 ]
  store i64 %52, ptr %2, align 64
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__update_stats_enqueue_sleeper(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 48
  %5 = load i64, ptr %4, align 16
  %6 = getelementptr inbounds i8, ptr %2, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %51, label %9

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
  br i1 %22, label %51, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_stat_sleep, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %24, i32 2) #42
          to label %51 [label %25], !srcloc !53

25:                                               ; preds = %23
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %27 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26) #42, !srcloc !58
  %28 = zext i32 %27 to i64
  %29 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %28) #42, !srcloc !42
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %51, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %34 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, ptr nonnull elementtype(i32) %34) #42, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !59
  %35 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_stat_sleep, i64 0, i32 8
  %36 = load volatile ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @__SCT__tp_func_sched_stat_sleep(ptr noundef %40, ptr noundef nonnull %1, i64 noundef %13) #42
  br label %42

42:                                               ; preds = %38, %32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !60
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %44 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %45 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, ptr nonnull elementtype(i32) %44) #42, !srcloc !17
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %51, label %48, !prof !18

48:                                               ; preds = %42
  %49 = tail call i64 @llvm.read_register.i64(metadata !0)
  %50 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %49) #42, !srcloc !61
  tail call void @llvm.write_register.i64(metadata !0, i64 %50)
  br label %51

51:                                               ; preds = %48, %42, %25, %23, %18, %3
  %52 = icmp eq i64 %7, 0
  br i1 %52, label %145, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %0, i64 2384
  %55 = load i64, ptr %54, align 16
  %56 = sub i64 %55, %7
  %57 = tail call i64 @llvm.smax.i64(i64 %56, i64 0)
  %58 = getelementptr inbounds i8, ptr %2, i64 80
  %59 = load i64, ptr %58, align 16
  %60 = icmp ugt i64 %57, %59
  br i1 %60, label %61, label %62, !prof !12

61:                                               ; preds = %53
  store i64 %57, ptr %58, align 16
  br label %62

62:                                               ; preds = %61, %53
  store i64 0, ptr %6, align 8
  %63 = getelementptr inbounds i8, ptr %2, i64 64
  %64 = load i64, ptr %63, align 64
  %65 = add i64 %64, %57
  store i64 %65, ptr %63, align 64
  %66 = getelementptr inbounds i8, ptr %2, i64 88
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, %57
  store i64 %68, ptr %66, align 8
  %69 = icmp eq ptr %1, null
  br i1 %69, label %145, label %70

70:                                               ; preds = %62
  %71 = getelementptr inbounds i8, ptr %1, i64 1248
  %72 = load i16, ptr %71, align 32
  %73 = and i16 %72, 8
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %109, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %2, i64 40
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, %57
  store i64 %78, ptr %76, align 8
  %79 = getelementptr inbounds i8, ptr %2, i64 32
  %80 = load i64, ptr %79, align 32
  %81 = add i64 %80, 1
  store i64 %81, ptr %79, align 32
  %82 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_stat_iowait, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %82, i32 2) #42
          to label %109 [label %83], !srcloc !53

83:                                               ; preds = %75
  %84 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %85 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %84) #42, !srcloc !62
  %86 = zext i32 %85 to i64
  %87 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %86) #42, !srcloc !42
  %88 = icmp ult i8 %87, 2
  tail call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %109, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %92 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %91, ptr nonnull elementtype(i32) %92) #42, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !63
  %93 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_stat_iowait, i64 0, i32 8
  %94 = load volatile ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %94, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call i32 @__SCT__tp_func_sched_stat_iowait(ptr noundef %98, ptr noundef nonnull %1, i64 noundef %57) #42
  br label %100

100:                                              ; preds = %96, %90
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !64
  %101 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %102 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %103 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %101, ptr nonnull elementtype(i32) %102) #42, !srcloc !17
  %104 = icmp ult i8 %103, 2
  tail call void @llvm.assume(i1 %104)
  %105 = icmp eq i8 %103, 0
  br i1 %105, label %109, label %106, !prof !18

106:                                              ; preds = %100
  %107 = tail call i64 @llvm.read_register.i64(metadata !0)
  %108 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %107) #42, !srcloc !65
  tail call void @llvm.write_register.i64(metadata !0, i64 %108)
  br label %109

109:                                              ; preds = %106, %100, %83, %75, %70
  %110 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_stat_blocked, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %110, i32 2) #42
          to label %137 [label %111], !srcloc !53

111:                                              ; preds = %109
  %112 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %113 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %112) #42, !srcloc !66
  %114 = zext i32 %113 to i64
  %115 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %114) #42, !srcloc !42
  %116 = icmp ult i8 %115, 2
  tail call void @llvm.assume(i1 %116)
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %137, label %118

118:                                              ; preds = %111
  %119 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %120 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %119, ptr nonnull elementtype(i32) %120) #42, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !67
  %121 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_stat_blocked, i64 0, i32 8
  %122 = load volatile ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %128, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds i8, ptr %122, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = tail call i32 @__SCT__tp_func_sched_stat_blocked(ptr noundef %126, ptr noundef nonnull %1, i64 noundef %57) #42
  br label %128

128:                                              ; preds = %124, %118
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !68
  %129 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %130 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %131 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %129, ptr nonnull elementtype(i32) %130) #42, !srcloc !17
  %132 = icmp ult i8 %131, 2
  tail call void @llvm.assume(i1 %132)
  %133 = icmp eq i8 %131, 0
  br i1 %133, label %137, label %134, !prof !18

134:                                              ; preds = %128
  %135 = tail call i64 @llvm.read_register.i64(metadata !0)
  %136 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %135) #42, !srcloc !69
  tail call void @llvm.write_register.i64(metadata !0, i64 %136)
  br label %137

137:                                              ; preds = %134, %128, %111, %109
  %138 = load i32, ptr @prof_on, align 4
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %140, label %145, !prof !12

140:                                              ; preds = %137
  %141 = tail call i64 @get_wchan(ptr noundef nonnull %1) #42
  %142 = inttoptr i64 %141 to ptr
  %143 = lshr i64 %57, 20
  %144 = trunc i64 %143 to i32
  tail call void @profile_hits(i32 noundef 3, ptr noundef %142, i32 noundef %144) #42
  br label %145

145:                                              ; preds = %140, %137, %62, %51
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
  %8 = getelementptr inbounds [3 x i64], ptr @avenrun, i64 0, i64 1
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %1
  %11 = shl i64 %10, %6
  %12 = getelementptr i8, ptr %0, i64 8
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds [3 x i64], ptr @avenrun, i64 0, i64 2
  %14 = load i64, ptr %13, align 16
  %15 = add i64 %14, %1
  %16 = shl i64 %15, %6
  %17 = getelementptr i8, ptr %0, i64 16
  store i64 %16, ptr %17, align 8
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
  br i1 %5, label %172, label %6

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
  %32 = getelementptr inbounds [3 x i64], ptr @avenrun, i64 0, i64 1
  %33 = load i64, ptr %32, align 8
  %34 = mul i64 %33, 2014
  %35 = mul i64 %23, 34
  %36 = add i64 %34, %35
  %37 = icmp ult i64 %23, %33
  %38 = add i64 %36, 2047
  %39 = select i1 %37, i64 %36, i64 %38
  %40 = lshr i64 %39, 11
  %41 = getelementptr inbounds [3 x i64], ptr @avenrun, i64 0, i64 1
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds [3 x i64], ptr @avenrun, i64 0, i64 2
  %43 = load i64, ptr %42, align 16
  %44 = mul i64 %43, 2037
  %45 = mul i64 %23, 11
  %46 = add i64 %44, %45
  %47 = icmp ult i64 %23, %43
  %48 = add i64 %46, 2047
  %49 = select i1 %47, i64 %46, i64 %48
  %50 = lshr i64 %49, 11
  %51 = getelementptr inbounds [3 x i64], ptr @avenrun, i64 0, i64 2
  store i64 %50, ptr %51, align 16
  %52 = add i64 %1, 5001
  store volatile i64 %52, ptr @calc_load_update, align 8
  %53 = load volatile i64, ptr @calc_load_update, align 8
  %54 = load volatile i64, ptr @jiffies, align 64
  %55 = sub i64 %54, %53
  %56 = add i64 %55, -10
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %169, label %58

58:                                               ; preds = %19
  %59 = load volatile i64, ptr @jiffies, align 64
  %60 = sub i64 %59, %53
  %61 = add i64 %60, -10
  %62 = sdiv i64 %61, 5001
  %63 = add nsw i64 %62, 1
  %64 = load volatile i64, ptr @calc_load_tasks, align 8
  %65 = icmp sgt i64 %64, 0
  %66 = shl i64 %64, 11
  %67 = select i1 %65, i64 %66, i64 0
  %68 = trunc i64 %63 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %120, label %70

70:                                               ; preds = %58
  %71 = and i32 %68, 1
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i64 2048, i64 1884
  %74 = icmp eq i32 %68, 1
  br i1 %74, label %90, label %75

75:                                               ; preds = %75, %70
  %76 = phi i64 [ %88, %75 ], [ %73, %70 ]
  %77 = phi i32 [ %79, %75 ], [ %68, %70 ]
  %78 = phi i64 [ %82, %75 ], [ 1884, %70 ]
  %79 = lshr i32 %77, 1
  %80 = mul i64 %78, %78
  %81 = add i64 %80, 1024
  %82 = lshr i64 %81, 11
  %83 = and i32 %77, 2
  %84 = icmp eq i32 %83, 0
  %85 = mul i64 %82, %76
  %86 = add i64 %85, 1024
  %87 = lshr i64 %86, 11
  %88 = select i1 %84, i64 %76, i64 %87
  %89 = icmp ult i32 %77, 4
  br i1 %89, label %90, label %75, !llvm.loop !70

90:                                               ; preds = %75, %70
  %91 = phi i64 [ %73, %70 ], [ %88, %75 ]
  %92 = mul i64 %91, %31
  %93 = sub nsw i64 2048, %91
  %94 = mul i64 %93, %67
  %95 = add i64 %94, %92
  %96 = icmp ult i64 %67, %31
  %97 = add i64 %95, 2047
  %98 = select i1 %96, i64 %95, i64 %97
  %99 = lshr i64 %98, 11
  store i64 %99, ptr @avenrun, align 16
  br i1 %69, label %153, label %100

100:                                              ; preds = %90
  %101 = and i32 %68, 1
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i64 2048, i64 2014
  %104 = icmp eq i32 %68, 1
  br i1 %104, label %122, label %105

105:                                              ; preds = %105, %100
  %106 = phi i64 [ %118, %105 ], [ %103, %100 ]
  %107 = phi i32 [ %109, %105 ], [ %68, %100 ]
  %108 = phi i64 [ %112, %105 ], [ 2014, %100 ]
  %109 = lshr i32 %107, 1
  %110 = mul i64 %108, %108
  %111 = add i64 %110, 1024
  %112 = lshr i64 %111, 11
  %113 = and i32 %107, 2
  %114 = icmp eq i32 %113, 0
  %115 = mul i64 %112, %106
  %116 = add i64 %115, 1024
  %117 = lshr i64 %116, 11
  %118 = select i1 %114, i64 %106, i64 %117
  %119 = icmp ult i32 %107, 4
  br i1 %119, label %122, label %105, !llvm.loop !70

120:                                              ; preds = %58
  %121 = lshr i64 %30, 11
  store i64 %121, ptr @avenrun, align 16
  br label %122

122:                                              ; preds = %120, %105, %100
  %123 = phi i64 [ %103, %100 ], [ 2048, %120 ], [ %118, %105 ]
  %124 = mul i64 %123, %40
  %125 = sub nsw i64 2048, %123
  %126 = mul i64 %125, %67
  %127 = add i64 %126, %124
  %128 = icmp ult i64 %67, %40
  %129 = add i64 %127, 2047
  %130 = select i1 %128, i64 %127, i64 %129
  %131 = lshr i64 %130, 11
  %132 = getelementptr inbounds [3 x i64], ptr @avenrun, i64 0, i64 1
  store i64 %131, ptr %132, align 8
  br i1 %69, label %156, label %133

133:                                              ; preds = %122
  %134 = and i32 %68, 1
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i64 2048, i64 2037
  %137 = icmp eq i32 %68, 1
  br i1 %137, label %156, label %138

138:                                              ; preds = %138, %133
  %139 = phi i64 [ %151, %138 ], [ %136, %133 ]
  %140 = phi i32 [ %142, %138 ], [ %68, %133 ]
  %141 = phi i64 [ %145, %138 ], [ 2037, %133 ]
  %142 = lshr i32 %140, 1
  %143 = mul i64 %141, %141
  %144 = add i64 %143, 1024
  %145 = lshr i64 %144, 11
  %146 = and i32 %140, 2
  %147 = icmp eq i32 %146, 0
  %148 = mul i64 %145, %139
  %149 = add i64 %148, 1024
  %150 = lshr i64 %149, 11
  %151 = select i1 %147, i64 %139, i64 %150
  %152 = icmp ult i32 %140, 4
  br i1 %152, label %156, label %138, !llvm.loop !70

153:                                              ; preds = %90
  %154 = lshr i64 %39, 11
  %155 = getelementptr inbounds [3 x i64], ptr @avenrun, i64 0, i64 1
  store i64 %154, ptr %155, align 8
  br label %156

156:                                              ; preds = %153, %138, %133, %122
  %157 = phi i64 [ 2048, %122 ], [ %136, %133 ], [ 2048, %153 ], [ %151, %138 ]
  %158 = mul i64 %157, %50
  %159 = sub nsw i64 2048, %157
  %160 = mul i64 %159, %67
  %161 = add i64 %160, %158
  %162 = icmp ult i64 %67, %50
  %163 = add i64 %161, 2047
  %164 = select i1 %162, i64 %161, i64 %163
  %165 = lshr i64 %164, 11
  %166 = getelementptr inbounds [3 x i64], ptr @avenrun, i64 0, i64 2
  store i64 %165, ptr %166, align 16
  %167 = mul i64 %63, 5001
  %168 = add i64 %167, %53
  store volatile i64 %168, ptr @calc_load_update, align 8
  br label %169

169:                                              ; preds = %156, %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !76
  %170 = load i32, ptr @calc_load_idx, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr @calc_load_idx, align 4
  br label %172

172:                                              ; preds = %169, %0
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
  %9 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %9, ptr %4, align 8
  %10 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %10, ptr %5, align 8
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
  br i1 %5, label %32, label %6

6:                                                ; preds = %28, %1
  %7 = phi ptr [ %9, %28 ], [ %4, %1 ]
  %8 = phi i32 [ %30, %28 ], [ 0, %1 ]
  %9 = load ptr, ptr %7, align 8
  %10 = icmp eq ptr %7, %3
  br i1 %10, label %32, label %11

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %7, i64 -24
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr i8, ptr %7, i64 -8
  %15 = load ptr, ptr %14, align 8
  %16 = inttoptr i64 16400 to ptr
  %17 = tail call i32 %15(ptr noundef %12, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %16) #42
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %11
  %20 = icmp eq i32 %17, 0
  %21 = and i32 %13, 1
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = add i32 %8, -1
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 4, i32 0
  br label %28

28:                                               ; preds = %24, %19, %11
  %29 = phi i32 [ 4, %11 ], [ 0, %19 ], [ %27, %24 ]
  %30 = phi i32 [ %8, %11 ], [ %8, %19 ], [ %25, %24 ]
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %6, label %32, !llvm.loop !92

32:                                               ; preds = %28, %6, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %2) #42
  %33 = load volatile ptr, ptr %3, align 8
  %34 = icmp eq ptr %33, %3
  br i1 %34, label %36, label %35, !prof !18

35:                                               ; preds = %32
  tail call void asm sideeffect "1478: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1478b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1478) #42, !srcloc !94
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 213, i32 2307, i64 12) #42, !srcloc !95
  tail call void asm sideeffect "1479: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1479b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1479) #42, !srcloc !96
  br label %36

36:                                               ; preds = %35, %32
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
  %7 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_update_nr_running_tp, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7, i32 2) #42
          to label %9 [label %8], !srcloc !53

8:                                                ; preds = %3
  tail call void @call_trace_sched_update_nr_running(ptr noundef %0, i32 noundef 1) #42
  br label %9

9:                                                ; preds = %8, %3
  %10 = icmp ult i32 %5, 2
  br i1 %10, label %11, label %21

11:                                               ; preds = %9
  %12 = load i32, ptr %4, align 4
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 2480
  %16 = load ptr, ptr %15, align 16
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %18 = load volatile i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store volatile i32 1, ptr %17, align 8
  br label %21

21:                                               ; preds = %20, %14, %11, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dequeue_task_stop(ptr noundef %0, ptr nocapture readnone %1, i32 %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_update_nr_running_tp, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7, i32 2) #42
          to label %9 [label %8], !srcloc !53

8:                                                ; preds = %3
  tail call void @call_trace_sched_update_nr_running(ptr noundef %0, i32 noundef -1) #42
  br label %9

9:                                                ; preds = %8, %3
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
  br i1 %3, label %294, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %5 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 4
  %6 = load i64, ptr %5, align 16
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %6) #43, !srcloc !46
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi i64 [ %9, %8 ], [ 64, %4 ]
  %12 = trunc i64 %11 to i32
  %13 = icmp ult i32 %12, 64
  br i1 %13, label %14, label %112

14:                                               ; preds = %107, %10
  %15 = phi i32 [ %110, %107 ], [ %12, %10 ]
  %16 = icmp eq i32 %15, %0
  br i1 %16, label %95, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 4
  %19 = load i64, ptr %18, align 16
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %19) #43, !srcloc !46
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi i64 [ %22, %21 ], [ 64, %17 ]
  %25 = trunc i64 %24 to i32
  %26 = icmp ult i32 %25, 64
  br i1 %26, label %27, label %95

27:                                               ; preds = %90, %23
  %28 = phi i32 [ %93, %90 ], [ %25, %23 ]
  %29 = icmp eq i32 %28, %0
  br i1 %29, label %78, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @__node_distance(i32 noundef %15, i32 noundef %28) #42
  %32 = add i32 %31, -10
  %33 = icmp ult i32 %32, 246
  br i1 %33, label %75, label %34

34:                                               ; preds = %30
  %35 = load i1, ptr @sched_numa_warn.done, align 4
  br i1 %35, label %74, label %36

36:                                               ; preds = %34
  store i1 true, ptr @sched_numa_warn.done, align 4
  %37 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.7) #44
  %38 = load i32, ptr @nr_node_ids, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %72, label %40

40:                                               ; preds = %67, %36
  %41 = phi i32 [ %69, %67 ], [ 0, %36 ]
  %42 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.45) #44
  %43 = load i32, ptr @nr_node_ids, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %67, label %45

45:                                               ; preds = %40
  %46 = sext i32 %41 to i64
  br label %47

47:                                               ; preds = %60, %45
  %48 = phi i32 [ 0, %45 ], [ %64, %60 ]
  %49 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 4
  %50 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %49, i64 %46) #42, !srcloc !42
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %47
  %54 = sext i32 %48 to i64
  %55 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 4
  %56 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %55, i64 %54) #42, !srcloc !42
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  %59 = select i1 %58, ptr @.str.46, ptr @.str.47
  br label %60

60:                                               ; preds = %53, %47
  %61 = phi ptr [ @.str.46, %47 ], [ %59, %53 ]
  %62 = tail call i32 @__node_distance(i32 noundef %41, i32 noundef %48) #42
  %63 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %61, i32 noundef %62) #44
  %64 = add nuw i32 %48, 1
  %65 = load i32, ptr @nr_node_ids, align 4
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %47, label %67, !llvm.loop !124

67:                                               ; preds = %60, %40
  %68 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.48) #44
  %69 = add nuw i32 %41, 1
  %70 = load i32, ptr @nr_node_ids, align 4
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %40, label %72, !llvm.loop !125

72:                                               ; preds = %67, %36
  %73 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.49) #44
  br label %74

74:                                               ; preds = %72, %34
  tail call void @bitmap_free(ptr noundef nonnull %2) #42
  br label %77

75:                                               ; preds = %30
  %76 = zext nneg i32 %31 to i64
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %76) #42, !srcloc !126
  br label %77

77:                                               ; preds = %75, %74
  br i1 %33, label %78, label %294

78:                                               ; preds = %77, %27
  %79 = icmp eq i32 %28, 63
  br i1 %79, label %90, label %80, !prof !12

80:                                               ; preds = %78
  %81 = add nuw nsw i32 %28, 1
  %82 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 4
  %83 = load i64, ptr %82, align 16
  %84 = zext nneg i32 %81 to i64
  %85 = shl nsw i64 -1, %84
  %86 = and i64 %83, %85
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %80
  %89 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %86) #43, !srcloc !46
  br label %90

90:                                               ; preds = %88, %80, %78
  %91 = phi i64 [ 64, %78 ], [ %89, %88 ], [ 64, %80 ]
  %92 = trunc i64 %91 to i32
  %93 = tail call i32 @llvm.umin.i32(i32 %92, i32 64)
  %94 = icmp ult i32 %92, 64
  br i1 %94, label %27, label %95, !llvm.loop !127

95:                                               ; preds = %90, %23, %14
  %96 = icmp eq i32 %15, 63
  br i1 %96, label %107, label %97, !prof !12

97:                                               ; preds = %95
  %98 = add nuw nsw i32 %15, 1
  %99 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 4
  %100 = load i64, ptr %99, align 16
  %101 = zext nneg i32 %98 to i64
  %102 = shl nsw i64 -1, %101
  %103 = and i64 %100, %102
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %97
  %106 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %103) #43, !srcloc !46
  br label %107

107:                                              ; preds = %105, %97, %95
  %108 = phi i64 [ 64, %95 ], [ %106, %105 ], [ 64, %97 ]
  %109 = trunc i64 %108 to i32
  %110 = tail call i32 @llvm.umin.i32(i32 %109, i32 64)
  %111 = icmp ult i32 %109, 64
  br i1 %111, label %14, label %112, !llvm.loop !128

112:                                              ; preds = %107, %10
  %113 = tail call i32 @__bitmap_weight(ptr noundef nonnull %2, i32 noundef 256) #42
  %114 = sext i32 %113 to i64
  %115 = icmp slt i32 %113, 0
  br i1 %115, label %119, label %116, !prof !12

116:                                              ; preds = %112
  %117 = shl nuw nsw i64 %114, 2
  %118 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %117, i32 noundef 3520) #46
  br label %119

119:                                              ; preds = %116, %112
  %120 = phi ptr [ %118, %116 ], [ null, %112 ]
  %121 = icmp eq ptr %120, null
  br i1 %121, label %126, label %122

122:                                              ; preds = %119
  %123 = icmp sgt i32 %113, 0
  br i1 %123, label %124, label %138

124:                                              ; preds = %122
  %125 = zext nneg i32 %113 to i64
  br label %127

126:                                              ; preds = %119
  tail call void @bitmap_free(ptr noundef nonnull %2) #42
  br label %294

127:                                              ; preds = %127, %124
  %128 = phi i64 [ 0, %124 ], [ %135, %127 ]
  %129 = phi i64 [ 0, %124 ], [ %136, %127 ]
  %130 = shl i64 %129, 32
  %131 = ashr exact i64 %130, 32
  %132 = tail call i64 @_find_next_bit(ptr noundef nonnull %2, i64 noundef 256, i64 noundef %131) #42
  %133 = trunc i64 %132 to i32
  %134 = getelementptr i32, ptr %120, i64 %128
  store i32 %133, ptr %134, align 4
  %135 = add nuw nsw i64 %128, 1
  %136 = add i64 %132, 1
  %137 = icmp eq i64 %135, %125
  br i1 %137, label %138, label %127, !llvm.loop !129

138:                                              ; preds = %127, %122
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !130
  store volatile ptr %120, ptr @sched_domains_numa_distance, align 8
  tail call void @bitmap_free(ptr noundef nonnull %2) #42
  store i32 0, ptr @sched_domains_numa_levels, align 4
  %139 = shl nsw i64 %114, 3
  %140 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %139, i32 noundef 3520) #46
  %141 = icmp eq ptr %140, null
  br i1 %141, label %294, label %142

142:                                              ; preds = %138
  %143 = icmp sgt i32 %113, 0
  br i1 %143, label %144, label %237

144:                                              ; preds = %142
  %145 = zext nneg i32 %113 to i64
  br label %146

146:                                              ; preds = %234, %144
  %147 = phi i64 [ 0, %144 ], [ %235, %234 ]
  %148 = load i32, ptr @nr_node_ids, align 4
  %149 = zext i32 %148 to i64
  %150 = shl nuw nsw i64 %149, 3
  %151 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %150, i32 noundef 3520) #46
  %152 = getelementptr ptr, ptr %140, i64 %147
  store ptr %151, ptr %152, align 8
  %153 = icmp eq ptr %151, null
  br i1 %153, label %294, label %154

154:                                              ; preds = %146
  %155 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 4
  %156 = load i64, ptr %155, align 16
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %154
  %159 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %156) #43, !srcloc !46
  br label %160

160:                                              ; preds = %158, %154
  %161 = phi i64 [ %159, %158 ], [ 64, %154 ]
  %162 = trunc i64 %161 to i32
  %163 = icmp ult i32 %162, 64
  br i1 %163, label %164, label %234

164:                                              ; preds = %229, %160
  %165 = phi i32 [ %232, %229 ], [ %162, %160 ]
  %166 = icmp eq i32 %165, %0
  br i1 %166, label %217, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3
  %169 = load ptr, ptr %168, align 8
  %170 = tail call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %169, i32 noundef 3520, i64 noundef 8) #45
  %171 = icmp eq ptr %170, null
  br i1 %171, label %294, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %152, align 8
  %174 = zext nneg i32 %165 to i64
  %175 = getelementptr ptr, ptr %173, i64 %174
  store ptr %170, ptr %175, align 8
  %176 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 4
  %177 = load i64, ptr %176, align 16
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %172
  %180 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %177) #43, !srcloc !46
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi i64 [ %180, %179 ], [ 64, %172 ]
  %183 = trunc i64 %182 to i32
  %184 = icmp ult i32 %183, 64
  br i1 %184, label %185, label %217

185:                                              ; preds = %212, %181
  %186 = phi i32 [ %215, %212 ], [ %183, %181 ]
  %187 = icmp eq i32 %186, %0
  br i1 %187, label %200, label %188

188:                                              ; preds = %185
  %189 = tail call i32 @__node_distance(i32 noundef %165, i32 noundef %186) #42
  %190 = load ptr, ptr @sched_domains_numa_distance, align 8
  %191 = getelementptr i32, ptr %190, i64 %147
  %192 = load i32, ptr %191, align 4
  %193 = icmp sgt i32 %189, %192
  br i1 %193, label %200, label %194

194:                                              ; preds = %188
  %195 = zext nneg i32 %186 to i64
  %196 = getelementptr [64 x [1 x %struct.cpumask]], ptr @node_to_cpumask_map, i64 0, i64 %195
  %197 = load i64, ptr %170, align 8
  %198 = load i64, ptr %196, align 8
  %199 = or i64 %198, %197
  store i64 %199, ptr %170, align 8
  br label %200

200:                                              ; preds = %194, %188, %185
  %201 = icmp eq i32 %186, 63
  br i1 %201, label %212, label %202, !prof !12

202:                                              ; preds = %200
  %203 = add nuw nsw i32 %186, 1
  %204 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 4
  %205 = load i64, ptr %204, align 16
  %206 = zext nneg i32 %203 to i64
  %207 = shl nsw i64 -1, %206
  %208 = and i64 %205, %207
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %212, label %210

210:                                              ; preds = %202
  %211 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %208) #43, !srcloc !46
  br label %212

212:                                              ; preds = %210, %202, %200
  %213 = phi i64 [ 64, %200 ], [ %211, %210 ], [ 64, %202 ]
  %214 = trunc i64 %213 to i32
  %215 = tail call i32 @llvm.umin.i32(i32 %214, i32 64)
  %216 = icmp ult i32 %214, 64
  br i1 %216, label %185, label %217, !llvm.loop !131

217:                                              ; preds = %212, %181, %164
  %218 = icmp eq i32 %165, 63
  br i1 %218, label %229, label %219, !prof !12

219:                                              ; preds = %217
  %220 = add nuw nsw i32 %165, 1
  %221 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 4
  %222 = load i64, ptr %221, align 16
  %223 = zext nneg i32 %220 to i64
  %224 = shl nsw i64 -1, %223
  %225 = and i64 %222, %224
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %229, label %227

227:                                              ; preds = %219
  %228 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %225) #43, !srcloc !46
  br label %229

229:                                              ; preds = %227, %219, %217
  %230 = phi i64 [ 64, %217 ], [ %228, %227 ], [ 64, %219 ]
  %231 = trunc i64 %230 to i32
  %232 = tail call i32 @llvm.umin.i32(i32 %231, i32 64)
  %233 = icmp ult i32 %231, 64
  br i1 %233, label %164, label %234, !llvm.loop !132

234:                                              ; preds = %229, %160
  %235 = add nuw nsw i64 %147, 1
  %236 = icmp eq i64 %235, %145
  br i1 %236, label %237, label %146, !llvm.loop !133

237:                                              ; preds = %234, %142
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !134
  store volatile ptr %140, ptr @sched_domains_numa_masks, align 8
  %238 = load ptr, ptr @sched_domain_topology, align 8
  br label %239

239:                                              ; preds = %239, %237
  %240 = phi i32 [ 0, %237 ], [ %245, %239 ]
  %241 = sext i32 %240 to i64
  %242 = getelementptr %struct.sched_domain_topology_level, ptr %238, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, null
  %245 = add i32 %240, 1
  br i1 %244, label %246, label %239, !llvm.loop !135

246:                                              ; preds = %239
  %247 = add i32 %113, 1
  %248 = add i32 %247, %240
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %249, 56
  %251 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %250, i32 noundef 3520) #46
  %252 = icmp eq ptr %251, null
  br i1 %252, label %294, label %253

253:                                              ; preds = %246
  %254 = load ptr, ptr @sched_domain_topology, align 8
  %255 = load ptr, ptr %254, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %267, label %257

257:                                              ; preds = %257, %253
  %258 = phi ptr [ %264, %257 ], [ %254, %253 ]
  %259 = phi i64 [ %263, %257 ], [ 0, %253 ]
  %260 = phi i32 [ %262, %257 ], [ 0, %253 ]
  %261 = getelementptr %struct.sched_domain_topology_level, ptr %251, i64 %259
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(56) %261, ptr noundef align 8 dereferenceable(56) %258, i64 56, i1 false)
  %262 = add i32 %260, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr %struct.sched_domain_topology_level, ptr %254, i64 %263
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %257, !llvm.loop !136

267:                                              ; preds = %257, %253
  %268 = phi i32 [ 0, %253 ], [ %262, %257 ]
  %269 = phi i64 [ 0, %253 ], [ %263, %257 ]
  %270 = getelementptr %struct.sched_domain_topology_level, ptr %251, i64 %269
  store ptr @sd_numa_mask, ptr %270, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %271, i8 0, i64 48, i1 false)
  %272 = icmp sgt i32 %113, 1
  br i1 %272, label %273, label %288

273:                                              ; preds = %267
  %274 = add i32 %113, %268
  %275 = add i32 %274, -2
  br label %276

276:                                              ; preds = %276, %273
  %277 = phi i32 [ %279, %276 ], [ %268, %273 ]
  %278 = phi i32 [ %286, %276 ], [ 1, %273 ]
  %279 = add i32 %277, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr %struct.sched_domain_topology_level, ptr %251, i64 %280
  store ptr @sd_numa_mask, ptr %281, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 8
  store ptr @cpu_numa_flags, ptr %282, align 8
  %283 = getelementptr inbounds i8, ptr %281, i64 16
  store i32 1, ptr %283, align 8
  %284 = getelementptr inbounds i8, ptr %281, i64 20
  store i32 %278, ptr %284, align 4
  %285 = getelementptr inbounds i8, ptr %281, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %285, i8 0, i64 32, i1 false)
  %286 = add nuw nsw i32 %278, 1
  %287 = icmp eq i32 %277, %275
  br i1 %287, label %288, label %276, !llvm.loop !137

288:                                              ; preds = %276, %267
  store ptr %254, ptr @sched_domain_topology_saved, align 8
  store ptr %251, ptr @sched_domain_topology, align 8
  store i32 %113, ptr @sched_domains_numa_levels, align 4
  %289 = load ptr, ptr @sched_domains_numa_distance, align 8
  %290 = add i32 %113, -1
  %291 = sext i32 %290 to i64
  %292 = getelementptr i32, ptr %289, i64 %291
  %293 = load i32, ptr %292, align 4
  store volatile i32 %293, ptr @sched_max_numa_distance, align 4
  tail call fastcc void @init_numa_topology_type(i32 noundef %0)
  br label %294

294:                                              ; preds = %288, %246, %167, %146, %138, %126, %77, %1
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
  %10 = ptrtoint ptr @numa_node to i64
  %11 = add i64 %9, %10
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr ptr, ptr %6, i64 %14
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
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
  br i1 %4, label %106, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 4
  %7 = load i64, ptr %6, align 16
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %7) #43, !srcloc !46
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i32 [ %11, %9 ], [ 64, %5 ]
  %14 = icmp ult i32 %13, 64
  br i1 %14, label %15, label %104

15:                                               ; preds = %99, %12
  %16 = phi i32 [ %102, %99 ], [ %13, %12 ]
  %17 = icmp eq i32 %16, %0
  br i1 %17, label %87, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 4
  %20 = load i64, ptr %19, align 16
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %20) #43, !srcloc !46
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i64 [ %23, %22 ], [ 64, %18 ]
  %26 = trunc i64 %25 to i32
  %27 = icmp ult i32 %26, 64
  br i1 %27, label %28, label %87

28:                                               ; preds = %82, %24
  %29 = phi i32 [ %85, %82 ], [ %26, %24 ]
  %30 = icmp eq i32 %29, %0
  br i1 %30, label %70, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @__node_distance(i32 noundef %16, i32 noundef %29) #42
  %33 = icmp slt i32 %32, %2
  br i1 %33, label %70, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 4
  %36 = load i64, ptr %35, align 16
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %36) #43, !srcloc !46
  %40 = trunc i64 %39 to i32
  br label %41

41:                                               ; preds = %38, %34
  %42 = phi i32 [ %40, %38 ], [ 64, %34 ]
  %43 = icmp ult i32 %42, 64
  br i1 %43, label %44, label %106

44:                                               ; preds = %65, %41
  %45 = phi i32 [ %68, %65 ], [ %42, %41 ]
  %46 = icmp eq i32 %45, %0
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @__node_distance(i32 noundef %16, i32 noundef %45) #42
  %49 = icmp slt i32 %48, %2
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = tail call i32 @__node_distance(i32 noundef %29, i32 noundef %45) #42
  %52 = icmp slt i32 %51, %2
  br i1 %52, label %106, label %53

53:                                               ; preds = %50, %47, %44
  %54 = icmp eq i32 %45, 63
  br i1 %54, label %65, label %55, !prof !12

55:                                               ; preds = %53
  %56 = add nuw nsw i32 %45, 1
  %57 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 4
  %58 = load i64, ptr %57, align 16
  %59 = zext nneg i32 %56 to i64
  %60 = shl nsw i64 -1, %59
  %61 = and i64 %58, %60
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %55
  %64 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %61) #43, !srcloc !46
  br label %65

65:                                               ; preds = %63, %55, %53
  %66 = phi i64 [ 64, %53 ], [ %64, %63 ], [ 64, %55 ]
  %67 = trunc i64 %66 to i32
  %68 = tail call i32 @llvm.umin.i32(i32 %67, i32 64)
  %69 = icmp ult i32 %67, 64
  br i1 %69, label %44, label %106, !llvm.loop !138

70:                                               ; preds = %31, %28
  %71 = icmp eq i32 %29, 63
  br i1 %71, label %82, label %72, !prof !12

72:                                               ; preds = %70
  %73 = add nuw nsw i32 %29, 1
  %74 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 4
  %75 = load i64, ptr %74, align 16
  %76 = zext nneg i32 %73 to i64
  %77 = shl nsw i64 -1, %76
  %78 = and i64 %75, %77
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %72
  %81 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %78) #43, !srcloc !46
  br label %82

82:                                               ; preds = %80, %72, %70
  %83 = phi i64 [ 64, %70 ], [ %81, %80 ], [ 64, %72 ]
  %84 = trunc i64 %83 to i32
  %85 = tail call i32 @llvm.umin.i32(i32 %84, i32 64)
  %86 = icmp ult i32 %84, 64
  br i1 %86, label %28, label %87, !llvm.loop !139

87:                                               ; preds = %82, %24, %15
  %88 = icmp eq i32 %16, 63
  br i1 %88, label %99, label %89, !prof !12

89:                                               ; preds = %87
  %90 = add nuw nsw i32 %16, 1
  %91 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 4
  %92 = load i64, ptr %91, align 16
  %93 = zext nneg i32 %90 to i64
  %94 = shl nsw i64 -1, %93
  %95 = and i64 %92, %94
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %89
  %98 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %95) #43, !srcloc !46
  br label %99

99:                                               ; preds = %97, %89, %87
  %100 = phi i64 [ 64, %87 ], [ %98, %97 ], [ 64, %89 ]
  %101 = trunc i64 %100 to i32
  %102 = tail call i32 @llvm.umin.i32(i32 %101, i32 64)
  %103 = icmp ult i32 %101, 64
  br i1 %103, label %15, label %104, !llvm.loop !140

104:                                              ; preds = %99, %12
  %105 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.51) #44
  br label %106

106:                                              ; preds = %104, %65, %50, %41, %1
  %107 = phi i32 [ 0, %104 ], [ 0, %1 ], [ 2, %41 ], [ 2, %65 ], [ 1, %50 ]
  store i32 %107, ptr @sched_numa_topology_type, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sched_update_numa(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %3
  %5 = load i64, ptr %4, align 8
  %6 = ptrtoint ptr @numa_node to i64
  %7 = add i64 %5, %6
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr [64 x [1 x %struct.cpumask]], ptr @node_to_cpumask_map, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %12) #47, !srcloc !50
  %14 = and i64 %13, 4294967295
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %77

16:                                               ; preds = %2
  %17 = load i32, ptr @sched_domains_numa_levels, align 4
  store i32 0, ptr @sched_domains_numa_levels, align 4
  store i32 0, ptr @sched_max_numa_distance, align 4
  store i32 0, ptr @sched_numa_topology_type, align 4
  %18 = load ptr, ptr @sched_domains_numa_distance, align 8
  store volatile ptr null, ptr @sched_domains_numa_distance, align 8
  %19 = load ptr, ptr @sched_domains_numa_masks, align 8
  store volatile ptr null, ptr @sched_domains_numa_masks, align 8
  %20 = icmp ne ptr %18, null
  %21 = icmp ne ptr %19, null
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %23, label %69

23:                                               ; preds = %16
  tail call void @synchronize_rcu() #42
  tail call void @kfree(ptr noundef %18) #42
  %24 = icmp sgt i32 %17, 0
  %25 = select i1 %24, i1 %21, i1 false
  br i1 %25, label %26, label %68

26:                                               ; preds = %23
  %27 = zext nneg i32 %17 to i64
  br label %28

28:                                               ; preds = %65, %26
  %29 = phi i64 [ 0, %26 ], [ %66, %65 ]
  %30 = getelementptr ptr, ptr %19, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %65, label %33

33:                                               ; preds = %28
  %34 = load i64, ptr @node_states, align 16
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %34) #43, !srcloc !46
  br label %38

38:                                               ; preds = %36, %33
  %39 = phi i64 [ %37, %36 ], [ 64, %33 ]
  %40 = trunc i64 %39 to i32
  %41 = icmp ult i32 %40, 64
  br i1 %41, label %42, label %63

42:                                               ; preds = %58, %38
  %43 = phi i32 [ %61, %58 ], [ %40, %38 ]
  %44 = load ptr, ptr %30, align 8
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  tail call void @kfree(ptr noundef %47) #42
  %48 = icmp eq i32 %43, 63
  br i1 %48, label %58, label %49, !prof !12

49:                                               ; preds = %42
  %50 = add nuw nsw i32 %43, 1
  %51 = load i64, ptr @node_states, align 16
  %52 = zext nneg i32 %50 to i64
  %53 = shl nsw i64 -1, %52
  %54 = and i64 %51, %53
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %49
  %57 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %54) #43, !srcloc !46
  br label %58

58:                                               ; preds = %56, %49, %42
  %59 = phi i64 [ 64, %42 ], [ %57, %56 ], [ 64, %49 ]
  %60 = trunc i64 %59 to i32
  %61 = tail call i32 @llvm.umin.i32(i32 %60, i32 64)
  %62 = icmp ult i32 %60, 64
  br i1 %62, label %42, label %63, !llvm.loop !141

63:                                               ; preds = %58, %38
  %64 = load ptr, ptr %30, align 8
  tail call void @kfree(ptr noundef %64) #42
  br label %65

65:                                               ; preds = %63, %28
  %66 = add nuw nsw i64 %29, 1
  %67 = icmp eq i64 %66, %27
  br i1 %67, label %68, label %28, !llvm.loop !142

68:                                               ; preds = %65, %23
  tail call void @kfree(ptr noundef %19) #42
  br label %69

69:                                               ; preds = %68, %16
  %70 = load ptr, ptr @sched_domain_topology_saved, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr @sched_domain_topology, align 8
  tail call void @kfree(ptr noundef %73) #42
  %74 = load ptr, ptr @sched_domain_topology_saved, align 8
  store ptr %74, ptr @sched_domain_topology, align 8
  store ptr null, ptr @sched_domain_topology_saved, align 8
  br label %75

75:                                               ; preds = %72, %69
  %76 = select i1 %1, i32 -1, i32 %9
  tail call void @sched_init_numa(i32 noundef %76)
  br label %77

77:                                               ; preds = %75, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sched_domains_numa_masks_set(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = ptrtoint ptr @numa_node to i64
  %6 = add i64 %4, %5
  %7 = inttoptr i64 %6 to ptr
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr @sched_domains_numa_levels, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %46

11:                                               ; preds = %1
  %12 = zext i32 %0 to i64
  br label %13

13:                                               ; preds = %41, %11
  %14 = phi i64 [ 0, %11 ], [ %42, %41 ]
  %15 = load i32, ptr @nr_node_ids, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %41, label %17

17:                                               ; preds = %37, %13
  %18 = phi i32 [ %38, %37 ], [ 0, %13 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 4
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %20, i64 %19) #42, !srcloc !42
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %17
  %25 = tail call i32 @__node_distance(i32 noundef %18, i32 noundef %8) #42
  %26 = load ptr, ptr @sched_domains_numa_distance, align 8
  %27 = getelementptr i32, ptr %26, i64 %14
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %37, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr @sched_domains_numa_masks, align 8
  %32 = getelementptr ptr, ptr %31, i64 %14
  %33 = load ptr, ptr %32, align 8
  %34 = sext i32 %18 to i64
  %35 = getelementptr ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %36, i64 %12) #42, !srcloc !107
  br label %37

37:                                               ; preds = %30, %24, %17
  %38 = add nuw i32 %18, 1
  %39 = load i32, ptr @nr_node_ids, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %17, label %41, !llvm.loop !143

41:                                               ; preds = %37, %13
  %42 = add nuw nsw i64 %14, 1
  %43 = load i32, ptr @sched_domains_numa_levels, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %13, label %46, !llvm.loop !144

46:                                               ; preds = %41, %1
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
  %6 = ptrtoint ptr @numa_node to i64
  %7 = add i64 %5, %6
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr @nr_cpu_ids, align 4
  tail call void @__rcu_read_lock() #42
  %11 = load volatile ptr, ptr @sched_domains_numa_masks, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %41, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr @sched_domains_numa_levels, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %41

16:                                               ; preds = %13
  %17 = sext i32 %9 to i64
  %18 = load i32, ptr @nr_cpu_ids, align 4
  br label %22

19:                                               ; preds = %37
  %20 = add nuw nsw i32 %23, 1
  %21 = icmp eq i32 %20, %14
  br i1 %21, label %41, label %22, !llvm.loop !147

22:                                               ; preds = %19, %16
  %23 = phi i32 [ 0, %16 ], [ %20, %19 ]
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr ptr, ptr %11, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr ptr, ptr %26, i64 %17
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %41, label %30

30:                                               ; preds = %22
  %31 = load i64, ptr %0, align 8
  %32 = load i64, ptr %28, align 8
  %33 = and i64 %32, %31
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %33) #43, !srcloc !46
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi i64 [ %36, %35 ], [ 64, %30 ]
  %39 = trunc i64 %38 to i32
  %40 = icmp ugt i32 %18, %39
  br i1 %40, label %41, label %19

41:                                               ; preds = %37, %22, %19, %13, %2
  %42 = phi i32 [ %10, %2 ], [ %10, %13 ], [ %39, %37 ], [ %10, %19 ], [ %10, %22 ]
  tail call void @__rcu_read_unlock() #42
  ret i32 %42
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
  %8 = inttoptr i64 -22 to ptr
  br i1 %7, label %9, label %20

9:                                                ; preds = %2
  %10 = load volatile ptr, ptr @sched_domains_numa_masks, align 8
  %11 = icmp eq ptr %10, null
  %12 = inttoptr i64 -16 to ptr
  br i1 %11, label %20, label %13

13:                                               ; preds = %9
  %14 = zext i32 %1 to i64
  %15 = getelementptr ptr, ptr %10, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %0 to i64
  %18 = getelementptr ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %13, %9, %2
  %21 = phi ptr [ %19, %13 ], [ %8, %2 ], [ %12, %9 ]
  ret ptr %21
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
  %3 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3264, i64 noundef 8) #45
  %6 = icmp eq ptr %5, null
  %7 = select i1 %6, ptr @fallback_doms, ptr %5
  store ptr %7, ptr @doms_cur, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @housekeeping_overridden, i32 2) #42
          to label %15 [label %8], !srcloc !53

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.housekeeping, ptr @housekeeping, i64 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 32
  %12 = icmp eq i64 %11, 0
  %13 = getelementptr inbounds %struct.housekeeping, ptr @housekeeping, i64 0, i32 0, i64 5
  %14 = select i1 %12, ptr @__cpu_possible_mask, ptr %13
  br label %15

15:                                               ; preds = %8, %1
  %16 = phi ptr [ %14, %8 ], [ @__cpu_possible_mask, %1 ]
  %17 = load i64, ptr %0, align 8
  %18 = load i64, ptr %16, align 8
  %19 = and i64 %18, %17
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr @doms_cur, align 8
  %21 = tail call fastcc i32 @build_sched_domains(ptr noundef %20, ptr noundef null)
  ret i32 %21
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

9:                                                ; preds = %61, %8
  %10 = phi i64 [ %62, %61 ], [ 0, %8 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @housekeeping_overridden, i32 2) #42
          to label %18 [label %11], !srcloc !53

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.housekeeping, ptr @housekeeping, i64 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 32
  %15 = icmp eq i64 %14, 0
  %16 = getelementptr inbounds %struct.housekeeping, ptr @housekeeping, i64 0, i32 0, i64 5
  %17 = select i1 %15, ptr @__cpu_possible_mask, ptr %16
  br label %18

18:                                               ; preds = %11, %9
  %19 = phi ptr [ %17, %11 ], [ @__cpu_possible_mask, %9 ]
  %20 = and i64 %10, 4294967295
  %21 = icmp ugt i64 %20, 63
  br i1 %21, label %31, label %22, !prof !12

22:                                               ; preds = %18
  %23 = load i64, ptr @__cpu_possible_mask, align 8
  %24 = load i64, ptr %19, align 8
  %25 = shl nsw i64 -1, %20
  %26 = and i64 %23, %25
  %27 = and i64 %26, %24
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %22
  %30 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %27) #43, !srcloc !46
  br label %31

31:                                               ; preds = %29, %22, %18
  %32 = phi i64 [ 64, %18 ], [ %30, %29 ], [ 64, %22 ]
  %33 = and i64 %32, 4294967232
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %63

35:                                               ; preds = %39, %31
  %36 = phi ptr [ %37, %39 ], [ @asym_cap_list, %31 ]
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, @asym_cap_list
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %37, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 1024
  br i1 %42, label %57, label %35, !llvm.loop !151

43:                                               ; preds = %35
  %44 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %45, i32 noundef 3520, i64 noundef 32) #45
  %47 = icmp ne ptr %46, null
  %48 = load i1, ptr @asym_cpu_capacity_update_data.__already_done, align 1
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %51, label %50, !prof !18

50:                                               ; preds = %43
  store i1 true, ptr @asym_cpu_capacity_update_data.__already_done, align 1
  tail call void asm sideeffect "1526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1526) #42, !srcloc !152
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.52) #42
  tail call void asm sideeffect "1527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1527) #42, !srcloc !153
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1400, i32 2313, i64 12) #42, !srcloc !154
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #42, !srcloc !155
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #42, !srcloc !156
  br label %51

51:                                               ; preds = %50, %43
  br i1 %47, label %52, label %61

52:                                               ; preds = %51
  %53 = getelementptr inbounds i8, ptr %46, i64 16
  store i64 1024, ptr %53, align 8
  %54 = load ptr, ptr @asym_cap_list, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %46, ptr %55, align 8
  store ptr %54, ptr %46, align 8
  %56 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr @asym_cap_list, ptr %56, align 8
  store volatile ptr %46, ptr @asym_cap_list, align 8
  br label %57

57:                                               ; preds = %52, %39
  %58 = phi ptr [ %46, %52 ], [ %37, %39 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 24
  %60 = and i64 %32, 63
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %59, i64 %60) #42, !srcloc !126
  br label %61

61:                                               ; preds = %57, %51
  %62 = add nuw nsw i64 %32, 1
  br label %9, !llvm.loop !157

63:                                               ; preds = %31
  %64 = load ptr, ptr @asym_cap_list, align 8
  %65 = icmp eq ptr %64, @asym_cap_list
  br i1 %65, label %80, label %66

66:                                               ; preds = %78, %63
  %67 = phi ptr [ %68, %78 ], [ %64, %63 ]
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %67, i64 24
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %67, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %74, ptr %75, align 8
  store volatile ptr %68, ptr %74, align 8
  %76 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %76, ptr %67, align 8
  %77 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %77, ptr %73, align 8
  tail call void @kfree(ptr noundef %67) #42
  br label %78

78:                                               ; preds = %72, %66
  %79 = icmp eq ptr %68, @asym_cap_list
  br i1 %79, label %80, label %66, !llvm.loop !158

80:                                               ; preds = %78, %63
  %81 = load volatile ptr, ptr @asym_cap_list, align 8
  %82 = icmp eq ptr %81, @asym_cap_list
  %83 = getelementptr inbounds %struct.list_head, ptr @asym_cap_list, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %81, %84
  %86 = select i1 %82, i1 true, i1 %85
  br i1 %86, label %94, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds i8, ptr %81, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %81, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr %89, ptr %91, align 8
  store volatile ptr %90, ptr %89, align 8
  %92 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %92, ptr %81, align 8
  %93 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %93, ptr %88, align 8
  tail call void @kfree(ptr noundef %81) #42
  br label %94

94:                                               ; preds = %87, %80
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @housekeeping_cpumask(i32 noundef %0) #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @housekeeping_overridden, i32 2) #42
          to label %11 [label %2], !srcloc !53

2:                                                ; preds = %1
  %3 = getelementptr inbounds %struct.housekeeping, ptr @housekeeping, i64 0, i32 1
  %4 = load i64, ptr %3, align 8
  %5 = zext i32 %0 to i64
  %6 = shl nuw i64 1, %5
  %7 = and i64 %4, %6
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr [9 x [1 x %struct.cpumask]], ptr @housekeeping, i64 0, i64 %5
  %10 = select i1 %8, ptr @__cpu_possible_mask, ptr %9
  br label %11

11:                                               ; preds = %2, %1
  %12 = phi ptr [ %10, %2 ], [ @__cpu_possible_mask, %1 ]
  ret ptr %12
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
  br label %1168

6:                                                ; preds = %2
  %7 = load ptr, ptr @sched_domain_topology, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %110, label %10

10:                                               ; preds = %106, %6
  %11 = phi ptr [ %107, %106 ], [ %7, %6 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = tail call noalias dereferenceable_or_null(8) ptr @__alloc_percpu(i64 noundef 8, i64 noundef 8) #46
  store ptr %13, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %126, label %15

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(8) ptr @__alloc_percpu(i64 noundef 8, i64 noundef 8) #46
  %17 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %16, ptr %17, align 8
  %18 = icmp eq ptr %16, null
  br i1 %18, label %126, label %19

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(8) ptr @__alloc_percpu(i64 noundef 8, i64 noundef 8) #46
  %21 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr %20, ptr %21, align 8
  %22 = icmp eq ptr %20, null
  br i1 %22, label %126, label %23

23:                                               ; preds = %19
  %24 = tail call noalias dereferenceable_or_null(8) ptr @__alloc_percpu(i64 noundef 8, i64 noundef 8) #46
  %25 = getelementptr inbounds i8, ptr %11, i64 48
  store ptr %24, ptr %25, align 8
  %26 = icmp eq ptr %24, null
  br i1 %26, label %126, label %27

27:                                               ; preds = %99, %23
  %28 = phi i64 [ %105, %99 ], [ 0, %23 ]
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
  br i1 %41, label %42, label %106

42:                                               ; preds = %38
  %43 = and i64 %39, 63
  %44 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = ptrtoint ptr @numa_node to i64
  %47 = add i64 %45, %46
  %48 = inttoptr i64 %47 to ptr
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noalias align 8 dereferenceable_or_null(288) ptr @kmalloc_node_trace(ptr noundef %51, i32 noundef 3520, i32 noundef %49, i64 noundef 288) #48
  %53 = icmp eq ptr %52, null
  br i1 %53, label %126, label %54

54:                                               ; preds = %42
  %55 = load ptr, ptr %12, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = load i64, ptr %44, align 8
  %58 = add i64 %57, %56
  %59 = inttoptr i64 %58 to ptr
  store ptr %52, ptr %59, align 8
  %60 = load i64, ptr %44, align 8
  %61 = ptrtoint ptr @numa_node to i64
  %62 = add i64 %60, %61
  %63 = inttoptr i64 %62 to ptr
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4
  %66 = load ptr, ptr %65, align 16
  %67 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_node_trace(ptr noundef %66, i32 noundef 3520, i32 noundef %64, i64 noundef 16) #48
  %68 = icmp eq ptr %67, null
  br i1 %68, label %126, label %69

69:                                               ; preds = %54
  %70 = load ptr, ptr %17, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = load i64, ptr %44, align 8
  %73 = add i64 %72, %71
  %74 = inttoptr i64 %73 to ptr
  store ptr %67, ptr %74, align 8
  %75 = load i64, ptr %44, align 8
  %76 = ptrtoint ptr @numa_node to i64
  %77 = add i64 %75, %76
  %78 = inttoptr i64 %77 to ptr
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %81 = load ptr, ptr %80, align 16
  %82 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_node_trace(ptr noundef %81, i32 noundef 3520, i32 noundef %79, i64 noundef 48) #48
  %83 = icmp eq ptr %82, null
  br i1 %83, label %126, label %84

84:                                               ; preds = %69
  store ptr %82, ptr %82, align 8
  %85 = load ptr, ptr %21, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = load i64, ptr %44, align 8
  %88 = add i64 %87, %86
  %89 = inttoptr i64 %88 to ptr
  store ptr %82, ptr %89, align 8
  %90 = load i64, ptr %44, align 8
  %91 = ptrtoint ptr @numa_node to i64
  %92 = add i64 %90, %91
  %93 = inttoptr i64 %92 to ptr
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %96 = load ptr, ptr %95, align 16
  %97 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_node_trace(ptr noundef %96, i32 noundef 3520, i32 noundef %94, i64 noundef 56) #48
  %98 = icmp eq ptr %97, null
  br i1 %98, label %126, label %99

99:                                               ; preds = %84
  %100 = load ptr, ptr %25, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = load i64, ptr %44, align 8
  %103 = add i64 %102, %101
  %104 = inttoptr i64 %103 to ptr
  store ptr %97, ptr %104, align 8
  %105 = add nuw nsw i64 %39, 1
  br label %27, !llvm.loop !162

106:                                              ; preds = %38
  %107 = getelementptr i8, ptr %11, i64 56
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %10, !llvm.loop !163

110:                                              ; preds = %106, %6
  %111 = tail call noalias dereferenceable_or_null(8) ptr @__alloc_percpu(i64 noundef 8, i64 noundef 8) #46
  %112 = icmp eq ptr %111, null
  br i1 %112, label %126, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noalias align 8 dereferenceable_or_null(1824) ptr @kmalloc_trace(ptr noundef %115, i32 noundef 3520, i64 noundef 1824) #45
  %117 = icmp eq ptr %116, null
  br i1 %117, label %122, label %118

118:                                              ; preds = %113
  %119 = tail call fastcc i32 @init_rootdomain(ptr noundef nonnull %116), !range !119
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  tail call void @kfree(ptr noundef nonnull %116) #42
  br label %122

122:                                              ; preds = %121, %118, %113
  %123 = phi ptr [ null, %121 ], [ null, %113 ], [ %116, %118 ]
  %124 = icmp eq ptr %123, null
  %125 = zext i1 %124 to i32
  br label %126

126:                                              ; preds = %122, %110, %84, %69, %54, %42, %23, %19, %15, %10
  %127 = phi ptr [ %111, %110 ], [ %111, %122 ], [ null, %84 ], [ null, %69 ], [ null, %54 ], [ null, %42 ], [ null, %23 ], [ null, %19 ], [ null, %15 ], [ null, %10 ]
  %128 = phi ptr [ null, %110 ], [ %123, %122 ], [ null, %84 ], [ null, %69 ], [ null, %54 ], [ null, %42 ], [ null, %23 ], [ null, %19 ], [ null, %15 ], [ null, %10 ]
  %129 = phi i32 [ 2, %110 ], [ %125, %122 ], [ 2, %84 ], [ 2, %69 ], [ 2, %54 ], [ 2, %42 ], [ 2, %23 ], [ 2, %19 ], [ 2, %15 ], [ 2, %10 ]
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %1168

131:                                              ; preds = %126
  %132 = icmp eq ptr %1, null
  %133 = ptrtoint ptr %127 to i64
  br label %134

134:                                              ; preds = %431, %131
  %135 = phi i8 [ %430, %431 ], [ 0, %131 ]
  %136 = phi i64 [ %432, %431 ], [ 0, %131 ]
  %137 = and i64 %136, 4294967295
  %138 = icmp ult i64 %137, 64
  br i1 %138, label %139, label %146, !prof !18

139:                                              ; preds = %134
  %140 = load i64, ptr %0, align 8
  %141 = shl nsw i64 -1, %137
  %142 = and i64 %140, %141
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %139
  %145 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %142) #43, !srcloc !46
  br label %146

146:                                              ; preds = %144, %139, %134
  %147 = phi i64 [ 64, %134 ], [ %145, %144 ], [ 64, %139 ]
  %148 = trunc i64 %147 to i32
  %149 = icmp ult i32 %148, 64
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = ptrtoint ptr %127 to i64
  br label %433

152:                                              ; preds = %146
  %153 = load ptr, ptr @sched_domain_topology, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %428, label %156

156:                                              ; preds = %152
  %157 = and i64 %147, 4294967295
  %158 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %157
  %159 = and i64 %147, 4294967295
  %160 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %159
  br label %165

161:                                              ; preds = %424
  %162 = getelementptr i8, ptr %168, i64 56
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %428, label %165, !llvm.loop !164

165:                                              ; preds = %161, %156
  %166 = phi ptr [ null, %156 ], [ %217, %161 ]
  %167 = phi i8 [ %135, %156 ], [ %410, %161 ]
  %168 = phi ptr [ %153, %156 ], [ %162, %161 ]
  %169 = getelementptr inbounds i8, ptr %168, i64 16
  %170 = load i32, ptr %169, align 8
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %210

173:                                              ; preds = %207, %165
  %174 = phi i64 [ %208, %207 ], [ 0, %165 ]
  %175 = and i64 %174, 4294967295
  %176 = icmp ult i64 %175, 64
  br i1 %176, label %177, label %184, !prof !18

177:                                              ; preds = %173
  %178 = load i64, ptr %0, align 8
  %179 = shl nsw i64 -1, %175
  %180 = and i64 %178, %179
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %184, label %182

182:                                              ; preds = %177
  %183 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %180) #43, !srcloc !46
  br label %184

184:                                              ; preds = %182, %177, %173
  %185 = phi i64 [ 64, %173 ], [ %183, %182 ], [ 64, %177 ]
  %186 = trunc i64 %185 to i32
  %187 = icmp ugt i32 %186, 63
  br i1 %187, label %210, label %188

188:                                              ; preds = %184
  %189 = icmp eq i32 %186, %148
  br i1 %189, label %207, label %190

190:                                              ; preds = %188
  %191 = load ptr, ptr %168, align 8
  %192 = tail call ptr %191(i32 noundef %148) #42
  %193 = load ptr, ptr %168, align 8
  %194 = tail call ptr %193(i32 noundef %186) #42
  %195 = load i64, ptr %192, align 8
  %196 = load i64, ptr %194, align 8
  %197 = icmp eq i64 %195, %196
  br i1 %197, label %207, label %198

198:                                              ; preds = %190
  %199 = load ptr, ptr %168, align 8
  %200 = tail call ptr %199(i32 noundef %148) #42
  %201 = load ptr, ptr %168, align 8
  %202 = tail call ptr %201(i32 noundef %186) #42
  %203 = load i64, ptr %200, align 8
  %204 = load i64, ptr %202, align 8
  %205 = and i64 %204, %203
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %198, %190, %188
  %208 = add i64 %185, 1
  br label %173, !llvm.loop !165

209:                                              ; preds = %198
  tail call void asm sideeffect "1569: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1569b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1569) #42, !srcloc !166
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2407, i32 2305, i64 12) #42, !srcloc !167
  tail call void asm sideeffect "1570: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1570) #42, !srcloc !168
  br label %428

210:                                              ; preds = %184, %165
  %211 = getelementptr inbounds i8, ptr %168, i64 24
  %212 = load ptr, ptr %211, align 8
  %213 = ptrtoint ptr %212 to i64
  %214 = load i64, ptr %158, align 8
  %215 = add i64 %214, %213
  %216 = inttoptr i64 %215 to ptr
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %168, i64 20
  %219 = load i32, ptr %218, align 4
  store i32 %219, ptr @sched_domains_curr_level, align 4
  %220 = load ptr, ptr %168, align 8
  %221 = tail call ptr %220(i32 noundef %148) #42
  %222 = load i64, ptr %221, align 8
  %223 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %222) #47, !srcloc !50
  %224 = trunc i64 %223 to i32
  %225 = getelementptr inbounds i8, ptr %168, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %210
  %229 = tail call i32 %226() #42
  br label %230

230:                                              ; preds = %228, %210
  %231 = phi i32 [ %229, %228 ], [ 0, %210 ]
  %232 = and i32 %231, -19329
  %233 = icmp eq i32 %232, 0
  %234 = load i1, ptr @sd_init.__already_done, align 1
  %235 = select i1 %233, i1 true, i1 %234
  br i1 %235, label %237, label %236, !prof !18

236:                                              ; preds = %230
  store i1 true, ptr @sd_init.__already_done, align 1
  tail call void asm sideeffect "1532: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1532b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1532) #42, !srcloc !169
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.55) #42
  tail call void asm sideeffect "1533: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1533b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1533) #42, !srcloc !170
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1594, i32 2313, i64 12) #42, !srcloc !171
  tail call void asm sideeffect "1534: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1534) #42, !srcloc !172
  tail call void asm sideeffect "1535: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1535) #42, !srcloc !173
  br label %237

237:                                              ; preds = %236, %230
  %238 = and i32 %231, 19328
  %239 = shl i64 %223, 32
  %240 = ashr exact i64 %239, 32
  %241 = shl i32 %224, 1
  %242 = sext i32 %241 to i64
  %243 = or disjoint i32 %238, 4119
  %244 = load volatile i64, ptr @jiffies, align 64
  %245 = load volatile i64, ptr @jiffies, align 64
  store ptr null, ptr %217, align 8
  %246 = getelementptr inbounds i8, ptr %217, i64 8
  store ptr %166, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %217, i64 16
  store ptr null, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %217, i64 24
  store i64 %240, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %217, i64 32
  store i64 %242, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %217, i64 40
  store i32 16, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %217, i64 44
  store i32 117, ptr %251, align 4
  %252 = getelementptr inbounds i8, ptr %217, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(12) %252, i8 0, i64 12, i1 false)
  %253 = getelementptr inbounds i8, ptr %217, i64 60
  store i32 %243, ptr %253, align 4
  %254 = getelementptr inbounds i8, ptr %217, i64 64
  store i64 0, ptr %254, align 8
  %255 = getelementptr inbounds i8, ptr %217, i64 72
  store i64 %244, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %217, i64 80
  store i32 %224, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %217, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(12) %257, i8 0, i64 12, i1 false)
  %258 = getelementptr inbounds i8, ptr %217, i64 96
  store i64 %245, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %217, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(176) %259, i8 0, i64 176, i1 false)
  %260 = getelementptr inbounds i8, ptr %217, i64 280
  %261 = load ptr, ptr %168, align 8
  %262 = tail call ptr %261(i32 noundef %148) #42
  %263 = load i64, ptr %0, align 8
  %264 = load i64, ptr %262, align 8
  %265 = and i64 %264, %263
  store i64 %265, ptr %260, align 8
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %269, label %267

267:                                              ; preds = %237
  %268 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %265) #43, !srcloc !46
  br label %269

269:                                              ; preds = %267, %237
  %270 = phi i64 [ %268, %267 ], [ 64, %237 ]
  %271 = load ptr, ptr @asym_cap_list, align 8
  %272 = icmp eq ptr %271, @asym_cap_list
  br i1 %272, label %297, label %273

273:                                              ; preds = %289, %269
  %274 = phi ptr [ %292, %289 ], [ %271, %269 ]
  %275 = phi i32 [ %291, %289 ], [ 0, %269 ]
  %276 = phi i32 [ %290, %289 ], [ 0, %269 ]
  %277 = getelementptr inbounds i8, ptr %274, i64 24
  %278 = load i64, ptr %277, align 8
  %279 = and i64 %278, %265
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %283, label %281

281:                                              ; preds = %273
  %282 = add i32 %275, 1
  br label %289

283:                                              ; preds = %273
  %284 = load i64, ptr %0, align 8
  %285 = and i64 %284, %278
  %286 = icmp ne i64 %285, 0
  %287 = zext i1 %286 to i32
  %288 = add i32 %276, %287
  br label %289

289:                                              ; preds = %283, %281
  %290 = phi i32 [ %276, %281 ], [ %288, %283 ]
  %291 = phi i32 [ %282, %281 ], [ %275, %283 ]
  %292 = load ptr, ptr %274, align 8
  %293 = icmp eq ptr %292, @asym_cap_list
  br i1 %293, label %294, label %273, !llvm.loop !174

294:                                              ; preds = %289
  %295 = icmp eq i32 %290, 0
  %296 = select i1 %295, i32 96, i32 32
  br label %297

297:                                              ; preds = %294, %269
  %298 = phi i32 [ 96, %269 ], [ %296, %294 ]
  %299 = phi i32 [ 0, %269 ], [ %291, %294 ]
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %305

301:                                              ; preds = %297
  %302 = load volatile ptr, ptr @asym_cap_list, align 8
  %303 = icmp eq ptr %302, @asym_cap_list
  br i1 %303, label %305, label %304, !prof !18

304:                                              ; preds = %301
  tail call void asm sideeffect "1524: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1524b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1524) #42, !srcloc !175
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1375, i32 2307, i64 12) #42, !srcloc !176
  tail call void asm sideeffect "1525: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1525b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1525) #42, !srcloc !177
  br label %305

305:                                              ; preds = %304, %301, %297
  %306 = icmp slt i32 %299, 2
  %307 = select i1 %306, i32 0, i32 %298
  %308 = load i32, ptr %253, align 4
  %309 = or i32 %308, %307
  store i32 %309, ptr %253, align 4
  %310 = and i32 %309, 160
  %311 = icmp ne i32 %310, 160
  %312 = load i1, ptr @sd_init.__already_done.56, align 1
  %313 = select i1 %311, i1 true, i1 %312
  br i1 %313, label %315, label %314, !prof !18

314:                                              ; preds = %305
  store i1 true, ptr @sd_init.__already_done.56, align 1
  tail call void asm sideeffect "1536: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1536) #42, !srcloc !178
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.57) #42
  tail call void asm sideeffect "1537: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1537b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1537) #42, !srcloc !179
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1636, i32 2313, i64 12) #42, !srcloc !180
  tail call void asm sideeffect "1538: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1538b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1538) #42, !srcloc !181
  tail call void asm sideeffect "1539: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1539b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1539) #42, !srcloc !182
  br label %315

315:                                              ; preds = %314, %305
  %316 = load i32, ptr %253, align 4
  %317 = and i32 %316, 32
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %326, label %319

319:                                              ; preds = %315
  %320 = load ptr, ptr %246, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %326, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds i8, ptr %320, i64 60
  %324 = load i32, ptr %323, align 4
  %325 = and i32 %324, -4097
  store i32 %325, ptr %323, align 4
  br label %326

326:                                              ; preds = %322, %319, %315
  %327 = load i32, ptr %253, align 4
  %328 = and i32 %327, 128
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %331, label %330

330:                                              ; preds = %326
  store i32 110, ptr %251, align 4
  br label %351

331:                                              ; preds = %326
  %332 = and i32 %327, 512
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %335, label %334

334:                                              ; preds = %331
  store i32 117, ptr %251, align 4
  store i32 1, ptr %252, align 8
  br label %351

335:                                              ; preds = %331
  %336 = and i32 %327, 16384
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %350, label %338

338:                                              ; preds = %335
  store i32 2, ptr %252, align 8
  %339 = and i32 %327, -5761
  %340 = or disjoint i32 %339, 1024
  store i32 %340, ptr %253, align 4
  %341 = load ptr, ptr @sched_domains_numa_distance, align 8
  %342 = load i32, ptr %218, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr i32, ptr %341, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = load i32, ptr @node_reclaim_distance, align 4
  %347 = icmp sgt i32 %345, %346
  br i1 %347, label %348, label %351

348:                                              ; preds = %338
  %349 = and i32 %340, -4759
  store i32 %349, ptr %253, align 4
  br label %351

350:                                              ; preds = %335
  store i32 1, ptr %252, align 8
  br label %351

351:                                              ; preds = %350, %348, %338, %334, %330
  %352 = load i32, ptr %253, align 4
  %353 = and i32 %352, 512
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %369, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds i8, ptr %168, i64 32
  %357 = load ptr, ptr %356, align 8
  %358 = ptrtoint ptr %357 to i64
  %359 = shl i64 %270, 32
  %360 = ashr exact i64 %359, 32
  %361 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %360
  %362 = load i64, ptr %361, align 8
  %363 = add i64 %362, %358
  %364 = inttoptr i64 %363 to ptr
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %217, i64 264
  store ptr %365, ptr %366, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %365, ptr elementtype(i32) %365) #42, !srcloc !108
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 4
  store volatile i32 %224, ptr %368, align 4
  br label %369

369:                                              ; preds = %355, %351
  %370 = getelementptr inbounds i8, ptr %217, i64 248
  store ptr %211, ptr %370, align 8
  %371 = icmp eq ptr %166, null
  br i1 %371, label %389, label %372

372:                                              ; preds = %369
  %373 = getelementptr inbounds i8, ptr %166, i64 64
  %374 = load i32, ptr %373, align 8
  %375 = add i32 %374, 1
  store i32 %375, ptr %254, align 8
  %376 = load i32, ptr @sched_domain_level_max, align 4
  %377 = tail call i32 @llvm.smax.i32(i32 %376, i32 %375)
  store i32 %377, ptr @sched_domain_level_max, align 4
  store ptr %217, ptr %166, align 8
  %378 = getelementptr inbounds i8, ptr %166, i64 280
  %379 = load i64, ptr %378, align 8
  %380 = load i64, ptr %260, align 8
  %381 = xor i64 %380, -1
  %382 = and i64 %379, %381
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %389, label %384

384:                                              ; preds = %372
  %385 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.54) #44
  %386 = load i64, ptr %260, align 8
  %387 = load i64, ptr %378, align 8
  %388 = or i64 %387, %386
  store i64 %388, ptr %260, align 8
  br label %389

389:                                              ; preds = %384, %372, %369
  br i1 %132, label %393, label %390

390:                                              ; preds = %389
  %391 = load i32, ptr %1, align 4
  %392 = icmp slt i32 %391, 0
  br i1 %392, label %393, label %396

393:                                              ; preds = %390, %389
  %394 = load i32, ptr @default_relax_domain_level, align 4
  %395 = icmp slt i32 %394, 0
  br i1 %395, label %403, label %396

396:                                              ; preds = %393, %390
  %397 = phi i32 [ %394, %393 ], [ %391, %390 ]
  %398 = load i32, ptr %254, align 8
  %399 = icmp sgt i32 %398, %397
  br i1 %399, label %400, label %403

400:                                              ; preds = %396
  %401 = load i32, ptr %253, align 4
  %402 = and i32 %401, -10
  store i32 %402, ptr %253, align 4
  br label %403

403:                                              ; preds = %400, %396, %393
  %404 = load i32, ptr %253, align 4
  %405 = and i32 %404, 32
  %406 = and i8 %167, 1
  %407 = zext nneg i8 %406 to i32
  %408 = or disjoint i32 %405, %407
  %409 = icmp ne i32 %408, 0
  %410 = zext i1 %409 to i8
  %411 = load ptr, ptr @sched_domain_topology, align 8
  %412 = icmp eq ptr %168, %411
  br i1 %412, label %413, label %417

413:                                              ; preds = %403
  %414 = load i64, ptr %160, align 8
  %415 = add i64 %414, %133
  %416 = inttoptr i64 %415 to ptr
  store ptr %217, ptr %416, align 8
  br label %417

417:                                              ; preds = %413, %403
  %418 = load i32, ptr %169, align 8
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %424, label %421

421:                                              ; preds = %417
  %422 = load i32, ptr %253, align 4
  %423 = or i32 %422, 8192
  store i32 %423, ptr %253, align 4
  br label %424

424:                                              ; preds = %421, %417
  %425 = load i64, ptr %0, align 8
  %426 = load i64, ptr %260, align 8
  %427 = icmp eq i64 %425, %426
  br i1 %427, label %428, label %161

428:                                              ; preds = %424, %209, %161, %152
  %429 = phi i32 [ 6, %209 ], [ 0, %152 ], [ 0, %161 ], [ 0, %424 ]
  %430 = phi i8 [ %167, %209 ], [ %135, %152 ], [ %410, %161 ], [ %410, %424 ]
  switch i32 %429, label %1286 [
    i32 0, label %431
    i32 6, label %1168
  ]

431:                                              ; preds = %428
  %432 = add i64 %147, 1
  br label %134, !llvm.loop !183

433:                                              ; preds = %855, %150
  %434 = phi i64 [ %856, %855 ], [ 0, %150 ]
  %435 = and i64 %434, 4294967295
  %436 = icmp ult i64 %435, 64
  br i1 %436, label %437, label %444, !prof !18

437:                                              ; preds = %433
  %438 = load i64, ptr %0, align 8
  %439 = shl nsw i64 -1, %435
  %440 = and i64 %438, %439
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %444, label %442

442:                                              ; preds = %437
  %443 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %440) #43, !srcloc !46
  br label %444

444:                                              ; preds = %442, %437, %433
  %445 = phi i64 [ 64, %433 ], [ %443, %442 ], [ 64, %437 ]
  %446 = and i64 %445, 4294967232
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %450, label %448

448:                                              ; preds = %444
  %449 = ptrtoint ptr %127 to i64
  br label %857

450:                                              ; preds = %444
  %451 = and i64 %445, 63
  %452 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %451
  %453 = load i64, ptr %452, align 8
  %454 = add i64 %453, %151
  %455 = inttoptr i64 %454 to ptr
  %456 = load ptr, ptr %455, align 8
  %457 = icmp eq ptr %456, null
  br i1 %457, label %855, label %458

458:                                              ; preds = %450
  %459 = and i64 %445, 63
  %460 = shl nsw i64 -1, %459
  %461 = and i64 %445, 63
  %462 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %461
  %463 = and i64 %445, 63
  %464 = shl nsw i64 -1, %463
  br label %465

465:                                              ; preds = %850, %458
  %466 = phi ptr [ %456, %458 ], [ %853, %850 ]
  %467 = getelementptr inbounds i8, ptr %466, i64 280
  %468 = load i64, ptr %467, align 8
  %469 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %468) #47, !srcloc !50
  %470 = trunc i64 %469 to i32
  %471 = getelementptr inbounds i8, ptr %466, i64 272
  store i32 %470, ptr %471, align 8
  %472 = getelementptr inbounds i8, ptr %466, i64 60
  %473 = load i32, ptr %472, align 4
  %474 = and i32 %473, 8192
  %475 = icmp eq i32 %474, 0
  %476 = getelementptr inbounds i8, ptr %466, i64 248
  %477 = load ptr, ptr %476, align 8
  store i64 0, ptr @sched_domains_tmpmask, align 8
  br i1 %475, label %709, label %478

478:                                              ; preds = %465
  %479 = and i64 %468, %460
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %483, label %481

481:                                              ; preds = %478
  %482 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %479) #43, !srcloc !46
  br label %483

483:                                              ; preds = %481, %478
  %484 = phi i64 [ %482, %481 ], [ 64, %478 ]
  %485 = icmp ult i64 %484, 64
  br i1 %485, label %490, label %486

486:                                              ; preds = %483
  %487 = tail call i64 @_find_first_bit(ptr noundef %467, i64 noundef %459) #42
  %488 = icmp ult i64 %487, %459
  %489 = select i1 %488, i64 %487, i64 64
  br label %490

490:                                              ; preds = %486, %483
  %491 = phi i64 [ %489, %486 ], [ %484, %483 ]
  %492 = and i64 %491, 4294967232
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %494, label %850

494:                                              ; preds = %693, %490
  %495 = phi ptr [ %671, %693 ], [ null, %490 ]
  %496 = phi ptr [ %670, %693 ], [ null, %490 ]
  %497 = phi i64 [ %694, %693 ], [ %491, %490 ]
  %498 = and i64 %497, 63
  %499 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @sched_domains_tmpmask, i64 %498) #42, !srcloc !42
  %500 = icmp ult i8 %499, 2
  tail call void @llvm.assume(i1 %500)
  %501 = icmp eq i8 %499, 0
  br i1 %501, label %502, label %668

502:                                              ; preds = %494
  %503 = load ptr, ptr %477, align 8
  %504 = ptrtoint ptr %503 to i64
  %505 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %498
  %506 = load i64, ptr %505, align 8
  %507 = add i64 %506, %504
  %508 = inttoptr i64 %507 to ptr
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 280
  %511 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %510, i64 %498) #42, !srcloc !42
  %512 = icmp ult i8 %511, 2
  tail call void @llvm.assume(i1 %512)
  %513 = icmp eq i8 %511, 0
  br i1 %513, label %668, label %514

514:                                              ; preds = %502
  %515 = getelementptr inbounds i8, ptr %509, i64 8
  %516 = load ptr, ptr %515, align 8
  %517 = icmp eq ptr %516, null
  br i1 %517, label %547, label %518

518:                                              ; preds = %514
  %519 = getelementptr inbounds i8, ptr %516, i64 280
  %520 = load i64, ptr %519, align 8
  %521 = load i64, ptr %467, align 8
  %522 = xor i64 %521, -1
  %523 = and i64 %520, %522
  %524 = icmp eq i64 %523, 0
  br i1 %524, label %547, label %525

525:                                              ; preds = %530, %518
  %526 = phi ptr [ %528, %530 ], [ %509, %518 ]
  %527 = getelementptr inbounds i8, ptr %526, i64 8
  %528 = load ptr, ptr %527, align 8
  %529 = icmp eq ptr %528, null
  br i1 %529, label %535, label %530

530:                                              ; preds = %525
  %531 = getelementptr inbounds i8, ptr %528, i64 280
  %532 = load i64, ptr %531, align 8
  %533 = and i64 %532, %522
  %534 = icmp eq i64 %533, 0
  br i1 %534, label %535, label %525, !llvm.loop !184

535:                                              ; preds = %530, %525
  br label %536

536:                                              ; preds = %541, %535
  %537 = phi ptr [ %539, %541 ], [ %526, %535 ]
  %538 = getelementptr inbounds i8, ptr %537, i64 8
  %539 = load ptr, ptr %538, align 8
  %540 = icmp eq ptr %539, null
  br i1 %540, label %547, label %541

541:                                              ; preds = %536
  %542 = getelementptr inbounds i8, ptr %539, i64 280
  %543 = getelementptr inbounds i8, ptr %537, i64 280
  %544 = load i64, ptr %542, align 8
  %545 = load i64, ptr %543, align 8
  %546 = icmp eq i64 %544, %545
  br i1 %546, label %536, label %547, !llvm.loop !185

547:                                              ; preds = %541, %536, %518, %514
  %548 = phi ptr [ %509, %518 ], [ %509, %514 ], [ %537, %536 ], [ %537, %541 ]
  %549 = load i64, ptr %462, align 8
  %550 = ptrtoint ptr @numa_node to i64
  %551 = add i64 %549, %550
  %552 = inttoptr i64 %551 to ptr
  %553 = load i32, ptr %552, align 4
  %554 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %555 = load ptr, ptr %554, align 16
  %556 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_node_trace(ptr noundef %555, i32 noundef 3520, i32 noundef %553, i64 noundef 48) #48
  %557 = icmp eq ptr %556, null
  br i1 %557, label %574, label %558

558:                                              ; preds = %547
  %559 = getelementptr inbounds i8, ptr %556, i64 40
  %560 = getelementptr inbounds i8, ptr %548, i64 8
  %561 = load ptr, ptr %560, align 8
  %562 = icmp eq ptr %561, null
  br i1 %562, label %569, label %563

563:                                              ; preds = %558
  %564 = getelementptr inbounds i8, ptr %561, i64 280
  %565 = load i64, ptr %564, align 8
  store i64 %565, ptr %559, align 8
  %566 = getelementptr inbounds i8, ptr %561, i64 60
  %567 = load i32, ptr %566, align 4
  %568 = getelementptr inbounds i8, ptr %556, i64 36
  store i32 %567, ptr %568, align 4
  br label %572

569:                                              ; preds = %558
  %570 = getelementptr inbounds i8, ptr %548, i64 280
  %571 = load i64, ptr %570, align 8
  store i64 %571, ptr %559, align 8
  br label %572

572:                                              ; preds = %569, %563
  %573 = getelementptr inbounds i8, ptr %556, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %573, ptr elementtype(i32) %573) #42, !srcloc !108
  br label %574

574:                                              ; preds = %572, %547
  %575 = phi ptr [ %556, %572 ], [ null, %547 ]
  %576 = icmp eq ptr %575, null
  br i1 %576, label %668, label %577

577:                                              ; preds = %574
  %578 = getelementptr inbounds i8, ptr %575, i64 40
  %579 = load i64, ptr @sched_domains_tmpmask, align 8
  %580 = load i64, ptr %578, align 8
  %581 = or i64 %580, %579
  store i64 %581, ptr @sched_domains_tmpmask, align 8
  %582 = getelementptr inbounds i8, ptr %548, i64 248
  %583 = load ptr, ptr %582, align 8
  store i64 0, ptr @sched_domains_tmpmask2, align 8
  br label %584

584:                                              ; preds = %617, %577
  %585 = phi i64 [ 0, %577 ], [ %618, %617 ]
  %586 = and i64 %585, 4294967295
  %587 = icmp ult i64 %586, 64
  br i1 %587, label %588, label %595, !prof !18

588:                                              ; preds = %584
  %589 = load i64, ptr %578, align 8
  %590 = shl nsw i64 -1, %586
  %591 = and i64 %589, %590
  %592 = icmp eq i64 %591, 0
  br i1 %592, label %595, label %593

593:                                              ; preds = %588
  %594 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %591) #43, !srcloc !46
  br label %595

595:                                              ; preds = %593, %588, %584
  %596 = phi i64 [ 64, %584 ], [ %594, %593 ], [ 64, %588 ]
  %597 = and i64 %596, 4294967232
  %598 = icmp eq i64 %597, 0
  br i1 %598, label %599, label %619

599:                                              ; preds = %595
  %600 = load ptr, ptr %583, align 8
  %601 = ptrtoint ptr %600 to i64
  %602 = and i64 %596, 63
  %603 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %602
  %604 = load i64, ptr %603, align 8
  %605 = add i64 %604, %601
  %606 = inttoptr i64 %605 to ptr
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds i8, ptr %607, i64 8
  %609 = load ptr, ptr %608, align 8
  %610 = icmp eq ptr %609, null
  br i1 %610, label %617, label %611

611:                                              ; preds = %599
  %612 = getelementptr inbounds i8, ptr %609, i64 280
  %613 = load i64, ptr %578, align 8
  %614 = load i64, ptr %612, align 8
  %615 = icmp eq i64 %613, %614
  br i1 %615, label %616, label %617

616:                                              ; preds = %611
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @sched_domains_tmpmask2, i64 %602) #42, !srcloc !107
  br label %617

617:                                              ; preds = %616, %611, %599
  %618 = add nuw nsw i64 %596, 1
  br label %584, !llvm.loop !186

619:                                              ; preds = %595
  %620 = load i64, ptr @sched_domains_tmpmask2, align 8
  %621 = icmp eq i64 %620, 0
  br i1 %621, label %622, label %623, !prof !12

622:                                              ; preds = %619
  tail call void asm sideeffect "1516: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1516) #42, !srcloc !187
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 948, i32 2307, i64 12) #42, !srcloc !188
  tail call void asm sideeffect "1517: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1517) #42, !srcloc !189
  br label %623

623:                                              ; preds = %622, %619
  %624 = load i64, ptr @sched_domains_tmpmask2, align 8
  %625 = icmp eq i64 %624, 0
  br i1 %625, label %628, label %626

626:                                              ; preds = %623
  %627 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %624) #43, !srcloc !46
  br label %628

628:                                              ; preds = %626, %623
  %629 = phi i64 [ %627, %626 ], [ 64, %623 ]
  %630 = getelementptr inbounds i8, ptr %583, i64 24
  %631 = load ptr, ptr %630, align 8
  %632 = ptrtoint ptr %631 to i64
  %633 = shl i64 %629, 32
  %634 = ashr exact i64 %633, 32
  %635 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %634
  %636 = load i64, ptr %635, align 8
  %637 = add i64 %636, %632
  %638 = inttoptr i64 %637 to ptr
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds i8, ptr %575, i64 24
  store ptr %639, ptr %640, align 8
  %641 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %639, i32 1, ptr elementtype(i32) %639) #42, !srcloc !190
  %642 = icmp eq i32 %641, 0
  %643 = load ptr, ptr %640, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 48
  br i1 %642, label %645, label %647

645:                                              ; preds = %628
  %646 = load i64, ptr @sched_domains_tmpmask2, align 8
  store i64 %646, ptr %644, align 8
  br label %652

647:                                              ; preds = %628
  %648 = load i64, ptr %644, align 8
  %649 = load i64, ptr @sched_domains_tmpmask2, align 8
  %650 = icmp eq i64 %648, %649
  br i1 %650, label %652, label %651, !prof !18

651:                                              ; preds = %647
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #42, !srcloc !191
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 995, i32 2307, i64 12) #42, !srcloc !192
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #42, !srcloc !193
  br label %652

652:                                              ; preds = %651, %647, %645
  %653 = load i64, ptr %578, align 8
  %654 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %653) #47, !srcloc !50
  %655 = shl i64 %654, 10
  %656 = and i64 %655, 4398046510080
  %657 = load ptr, ptr %640, align 8
  %658 = getelementptr inbounds i8, ptr %657, i64 8
  store i64 %656, ptr %658, align 8
  %659 = load ptr, ptr %640, align 8
  %660 = getelementptr inbounds i8, ptr %659, i64 16
  store i64 1024, ptr %660, align 8
  %661 = load ptr, ptr %640, align 8
  %662 = getelementptr inbounds i8, ptr %661, i64 24
  store i64 1024, ptr %662, align 8
  %663 = icmp eq ptr %495, null
  %664 = select i1 %663, ptr %575, ptr %495
  %665 = icmp eq ptr %496, null
  br i1 %665, label %667, label %666

666:                                              ; preds = %652
  store ptr %575, ptr %496, align 8
  br label %667

667:                                              ; preds = %666, %652
  store ptr %664, ptr %575, align 8
  br label %668

668:                                              ; preds = %667, %574, %502, %494
  %669 = phi i32 [ 0, %667 ], [ 4, %494 ], [ 4, %502 ], [ 7, %574 ]
  %670 = phi ptr [ %575, %667 ], [ %496, %494 ], [ %496, %502 ], [ %496, %574 ]
  %671 = phi ptr [ %664, %667 ], [ %495, %494 ], [ %495, %502 ], [ %495, %574 ]
  switch i32 %669, label %1168 [
    i32 0, label %672
    i32 4, label %672
    i32 7, label %697
  ]

672:                                              ; preds = %668, %668
  %673 = add nuw nsw i64 %497, 1
  %674 = and i64 %673, 127
  %675 = icmp ugt i64 %674, %459
  br i1 %675, label %676, label %688

676:                                              ; preds = %672
  %677 = icmp ult i64 %674, 64
  br i1 %677, label %678, label %685, !prof !18

678:                                              ; preds = %676
  %679 = load i64, ptr %467, align 8
  %680 = shl nsw i64 -1, %674
  %681 = and i64 %679, %680
  %682 = icmp eq i64 %681, 0
  br i1 %682, label %685, label %683

683:                                              ; preds = %678
  %684 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %681) #43, !srcloc !46
  br label %685

685:                                              ; preds = %683, %678, %676
  %686 = phi i64 [ 64, %676 ], [ %684, %683 ], [ 64, %678 ]
  %687 = icmp ult i64 %686, 64
  br i1 %687, label %693, label %688

688:                                              ; preds = %685, %672
  %689 = phi i64 [ %674, %672 ], [ 0, %685 ]
  %690 = tail call i64 @_find_next_bit(ptr noundef %467, i64 noundef %459, i64 noundef %689) #42
  %691 = icmp ult i64 %690, %459
  %692 = select i1 %691, i64 %690, i64 64
  br label %693

693:                                              ; preds = %688, %685
  %694 = phi i64 [ %692, %688 ], [ %686, %685 ]
  %695 = and i64 %694, 4294967232
  %696 = icmp eq i64 %695, 0
  br i1 %696, label %494, label %850, !llvm.loop !194

697:                                              ; preds = %668
  %698 = icmp eq ptr %671, null
  br i1 %698, label %1168, label %699

699:                                              ; preds = %707, %697
  %700 = phi ptr [ %701, %707 ], [ %671, %697 ]
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds i8, ptr %700, i64 8
  %703 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %702, ptr elementtype(i32) %702) #42, !srcloc !118
  %704 = icmp ult i8 %703, 2
  tail call void @llvm.assume(i1 %704)
  %705 = icmp eq i8 %703, 0
  br i1 %705, label %707, label %706

706:                                              ; preds = %699
  tail call void @kfree(ptr noundef %700) #42
  br label %707

707:                                              ; preds = %706, %699
  %708 = icmp eq ptr %701, %671
  br i1 %708, label %1168, label %699, !llvm.loop !195

709:                                              ; preds = %465
  %710 = and i64 %468, %464
  %711 = icmp eq i64 %710, 0
  br i1 %711, label %714, label %712

712:                                              ; preds = %709
  %713 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %710) #43, !srcloc !46
  br label %714

714:                                              ; preds = %712, %709
  %715 = phi i64 [ %713, %712 ], [ 64, %709 ]
  %716 = icmp ult i64 %715, 64
  br i1 %716, label %721, label %717

717:                                              ; preds = %714
  %718 = tail call i64 @_find_first_bit(ptr noundef %467, i64 noundef %463) #42
  %719 = icmp ult i64 %718, %463
  %720 = select i1 %719, i64 %718, i64 64
  br label %721

721:                                              ; preds = %717, %714
  %722 = phi i64 [ %720, %717 ], [ %715, %714 ]
  %723 = trunc i64 %722 to i32
  %724 = icmp ult i32 %723, 64
  br i1 %724, label %725, label %847

725:                                              ; preds = %721
  %726 = getelementptr inbounds i8, ptr %477, i64 16
  %727 = getelementptr inbounds i8, ptr %477, i64 24
  br label %728

728:                                              ; preds = %843, %725
  %729 = phi i32 [ %723, %725 ], [ %845, %843 ]
  %730 = phi i64 [ %722, %725 ], [ %844, %843 ]
  %731 = phi ptr [ null, %725 ], [ %822, %843 ]
  %732 = phi ptr [ null, %725 ], [ %821, %843 ]
  %733 = and i64 %730, 4294967295
  %734 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @sched_domains_tmpmask, i64 %733) #42, !srcloc !42
  %735 = icmp ult i8 %734, 2
  tail call void @llvm.assume(i1 %735)
  %736 = icmp eq i8 %734, 0
  br i1 %736, label %737, label %820

737:                                              ; preds = %728
  %738 = load ptr, ptr %477, align 8
  %739 = ptrtoint ptr %738 to i64
  %740 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %733
  %741 = load i64, ptr %740, align 8
  %742 = add i64 %741, %739
  %743 = inttoptr i64 %742 to ptr
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds i8, ptr %744, i64 8
  %746 = load ptr, ptr %745, align 8
  %747 = icmp eq ptr %746, null
  br i1 %747, label %757, label %748

748:                                              ; preds = %737
  %749 = getelementptr inbounds i8, ptr %746, i64 280
  %750 = load i64, ptr %749, align 8
  %751 = icmp eq i64 %750, 0
  br i1 %751, label %754, label %752

752:                                              ; preds = %748
  %753 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %750) #43, !srcloc !46
  br label %754

754:                                              ; preds = %752, %748
  %755 = phi i64 [ %753, %752 ], [ 64, %748 ]
  %756 = trunc i64 %755 to i32
  br label %757

757:                                              ; preds = %754, %737
  %758 = phi i32 [ %756, %754 ], [ %729, %737 ]
  %759 = load ptr, ptr %726, align 8
  %760 = ptrtoint ptr %759 to i64
  %761 = sext i32 %758 to i64
  %762 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %761
  %763 = load i64, ptr %762, align 8
  %764 = add i64 %763, %760
  %765 = inttoptr i64 %764 to ptr
  %766 = load ptr, ptr %765, align 8
  %767 = load ptr, ptr %727, align 8
  %768 = ptrtoint ptr %767 to i64
  %769 = add i64 %763, %768
  %770 = inttoptr i64 %769 to ptr
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds i8, ptr %766, i64 24
  store ptr %771, ptr %772, align 8
  %773 = getelementptr inbounds i8, ptr %766, i64 8
  %774 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %773, i32 1, ptr elementtype(i32) %773) #42, !srcloc !190
  %775 = add i32 %774, 1
  %776 = icmp sgt i32 %775, 1
  %777 = load ptr, ptr %772, align 8
  %778 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %777, i32 1, ptr elementtype(i32) %777) #42, !srcloc !190
  %779 = add i32 %778, 1
  %780 = icmp slt i32 %779, 2
  %781 = xor i1 %776, %780
  br i1 %781, label %783, label %782, !prof !18

782:                                              ; preds = %757
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #42, !srcloc !196
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1215, i32 2305, i64 12) #42, !srcloc !197
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #42, !srcloc !198
  br label %783

783:                                              ; preds = %782, %757
  br i1 %776, label %811, label %784

784:                                              ; preds = %783
  br i1 %747, label %794, label %785

785:                                              ; preds = %784
  %786 = getelementptr inbounds i8, ptr %766, i64 40
  %787 = getelementptr inbounds i8, ptr %746, i64 280
  %788 = load i64, ptr %787, align 8
  store i64 %788, ptr %786, align 8
  %789 = load ptr, ptr %772, align 8
  %790 = getelementptr inbounds i8, ptr %789, i64 48
  store i64 %788, ptr %790, align 8
  %791 = getelementptr inbounds i8, ptr %746, i64 60
  %792 = load i32, ptr %791, align 4
  %793 = getelementptr inbounds i8, ptr %766, i64 36
  store i32 %792, ptr %793, align 4
  br label %799

794:                                              ; preds = %784
  %795 = zext i32 %758 to i64
  %796 = getelementptr inbounds i8, ptr %766, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %796, i64 %795) #42, !srcloc !107
  %797 = load ptr, ptr %772, align 8
  %798 = getelementptr inbounds i8, ptr %797, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %798, i64 %795) #42, !srcloc !107
  br label %799

799:                                              ; preds = %794, %785
  %800 = getelementptr inbounds i8, ptr %766, i64 40
  %801 = load i64, ptr %800, align 8
  %802 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %801) #47, !srcloc !50
  %803 = shl i64 %802, 10
  %804 = and i64 %803, 4398046510080
  %805 = load ptr, ptr %772, align 8
  %806 = getelementptr inbounds i8, ptr %805, i64 8
  store i64 %804, ptr %806, align 8
  %807 = load ptr, ptr %772, align 8
  %808 = getelementptr inbounds i8, ptr %807, i64 16
  store i64 1024, ptr %808, align 8
  %809 = load ptr, ptr %772, align 8
  %810 = getelementptr inbounds i8, ptr %809, i64 24
  store i64 1024, ptr %810, align 8
  br label %811

811:                                              ; preds = %799, %783
  %812 = getelementptr inbounds i8, ptr %766, i64 40
  %813 = load i64, ptr @sched_domains_tmpmask, align 8
  %814 = load i64, ptr %812, align 8
  %815 = or i64 %814, %813
  store i64 %815, ptr @sched_domains_tmpmask, align 8
  %816 = icmp eq ptr %732, null
  %817 = select i1 %816, ptr %766, ptr %732
  %818 = icmp eq ptr %731, null
  br i1 %818, label %820, label %819

819:                                              ; preds = %811
  store ptr %766, ptr %731, align 8
  br label %820

820:                                              ; preds = %819, %811, %728
  %821 = phi ptr [ %732, %728 ], [ %817, %819 ], [ %817, %811 ]
  %822 = phi ptr [ %731, %728 ], [ %766, %819 ], [ %766, %811 ]
  %823 = add i64 %730, 1
  %824 = and i64 %823, 4294967295
  %825 = icmp ugt i64 %824, %463
  br i1 %825, label %826, label %838

826:                                              ; preds = %820
  %827 = icmp ult i64 %824, 64
  br i1 %827, label %828, label %835, !prof !18

828:                                              ; preds = %826
  %829 = load i64, ptr %467, align 8
  %830 = shl nsw i64 -1, %824
  %831 = and i64 %829, %830
  %832 = icmp eq i64 %831, 0
  br i1 %832, label %835, label %833

833:                                              ; preds = %828
  %834 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %831) #43, !srcloc !46
  br label %835

835:                                              ; preds = %833, %828, %826
  %836 = phi i64 [ 64, %826 ], [ %834, %833 ], [ 64, %828 ]
  %837 = icmp ult i64 %836, 64
  br i1 %837, label %843, label %838

838:                                              ; preds = %835, %820
  %839 = phi i64 [ %824, %820 ], [ 0, %835 ]
  %840 = tail call i64 @_find_next_bit(ptr noundef %467, i64 noundef %463, i64 noundef %839) #42
  %841 = icmp ult i64 %840, %463
  %842 = select i1 %841, i64 %840, i64 64
  br label %843

843:                                              ; preds = %838, %835
  %844 = phi i64 [ %842, %838 ], [ %836, %835 ]
  %845 = trunc i64 %844 to i32
  %846 = icmp ult i32 %845, 64
  br i1 %846, label %728, label %847, !llvm.loop !199

847:                                              ; preds = %843, %721
  %848 = phi ptr [ null, %721 ], [ %821, %843 ]
  %849 = phi ptr [ null, %721 ], [ %822, %843 ]
  store ptr %848, ptr %849, align 8
  br label %850

850:                                              ; preds = %847, %693, %490
  %851 = phi ptr [ %848, %847 ], [ null, %490 ], [ %671, %693 ]
  %852 = getelementptr inbounds i8, ptr %466, i64 16
  store ptr %851, ptr %852, align 8
  %853 = load ptr, ptr %466, align 8
  %854 = icmp eq ptr %853, null
  br i1 %854, label %855, label %465, !llvm.loop !200

855:                                              ; preds = %850, %450
  %856 = add nuw nsw i64 %445, 1
  br label %433, !llvm.loop !201

857:                                              ; preds = %935, %448
  %858 = phi i64 [ %936, %935 ], [ 0, %448 ]
  %859 = and i64 %858, 4294967295
  %860 = icmp ult i64 %859, 64
  br i1 %860, label %861, label %868, !prof !18

861:                                              ; preds = %857
  %862 = load i64, ptr %0, align 8
  %863 = shl nsw i64 -1, %859
  %864 = and i64 %862, %863
  %865 = icmp eq i64 %864, 0
  br i1 %865, label %868, label %866

866:                                              ; preds = %861
  %867 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %864) #43, !srcloc !46
  br label %868

868:                                              ; preds = %866, %861, %857
  %869 = phi i64 [ 64, %857 ], [ %867, %866 ], [ 64, %861 ]
  %870 = and i64 %869, 4294967232
  %871 = icmp eq i64 %870, 0
  br i1 %871, label %872, label %937

872:                                              ; preds = %868
  %873 = and i64 %869, 63
  %874 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %873
  %875 = load i64, ptr %874, align 8
  %876 = add i64 %875, %449
  %877 = inttoptr i64 %876 to ptr
  %878 = load ptr, ptr %877, align 8
  %879 = icmp eq ptr %878, null
  br i1 %879, label %935, label %880

880:                                              ; preds = %930, %872
  %881 = phi ptr [ %933, %930 ], [ %878, %872 ]
  %882 = phi i32 [ %932, %930 ], [ 0, %872 ]
  %883 = phi i32 [ %931, %930 ], [ 1, %872 ]
  %884 = getelementptr inbounds i8, ptr %881, i64 8
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr inbounds i8, ptr %881, i64 60
  %887 = load i32, ptr %886, align 4
  %888 = and i32 %887, 512
  %889 = icmp eq i32 %888, 0
  %890 = icmp ne ptr %885, null
  %891 = select i1 %889, i1 %890, i1 false
  br i1 %891, label %892, label %922

892:                                              ; preds = %880
  %893 = getelementptr inbounds i8, ptr %885, i64 60
  %894 = load i32, ptr %893, align 4
  %895 = and i32 %894, 512
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %922, label %897

897:                                              ; preds = %892
  %898 = getelementptr inbounds i8, ptr %881, i64 272
  %899 = load i32, ptr %898, align 8
  %900 = getelementptr inbounds i8, ptr %885, i64 272
  %901 = load i32, ptr %900, align 8
  %902 = udiv i32 %899, %901
  %903 = icmp eq i32 %902, 1
  %904 = lshr i32 %899, 3
  %905 = select i1 %903, i32 %904, i32 %902
  %906 = tail call i32 @llvm.umax.i32(i32 %905, i32 1)
  %907 = getelementptr inbounds i8, ptr %881, i64 52
  store i32 %906, ptr %907, align 4
  br label %908

908:                                              ; preds = %912, %897
  %909 = phi ptr [ %881, %897 ], [ %910, %912 ]
  %910 = load ptr, ptr %909, align 8
  %911 = icmp eq ptr %910, null
  br i1 %911, label %919, label %912

912:                                              ; preds = %908
  %913 = getelementptr inbounds i8, ptr %910, i64 60
  %914 = load i32, ptr %913, align 4
  %915 = and i32 %914, 16384
  %916 = icmp eq i32 %915, 0
  br i1 %916, label %908, label %917, !llvm.loop !202

917:                                              ; preds = %912
  %918 = getelementptr inbounds i8, ptr %910, i64 272
  br label %919

919:                                              ; preds = %917, %908
  %920 = phi ptr [ %918, %917 ], [ %898, %908 ]
  %921 = load i32, ptr %920, align 8
  br label %930

922:                                              ; preds = %892, %880
  %923 = getelementptr inbounds i8, ptr %881, i64 272
  %924 = load i32, ptr %923, align 8
  %925 = udiv i32 %924, %883
  %926 = icmp ugt i32 %883, %924
  %927 = select i1 %926, i32 1, i32 %925
  %928 = mul i32 %927, %882
  %929 = getelementptr inbounds i8, ptr %881, i64 52
  store i32 %928, ptr %929, align 4
  br label %930

930:                                              ; preds = %922, %919
  %931 = phi i32 [ %921, %919 ], [ %883, %922 ]
  %932 = phi i32 [ %906, %919 ], [ %882, %922 ]
  %933 = load ptr, ptr %881, align 8
  %934 = icmp eq ptr %933, null
  br i1 %934, label %935, label %880, !llvm.loop !203

935:                                              ; preds = %930, %872
  %936 = add nuw nsw i64 %869, 1
  br label %857, !llvm.loop !204

937:                                              ; preds = %868
  %938 = load i32, ptr @nr_cpu_ids, align 4
  %939 = add i32 %938, -1
  %940 = icmp sgt i32 %939, -1
  br i1 %940, label %941, label %1107

941:                                              ; preds = %937
  %942 = ptrtoint ptr %127 to i64
  %943 = zext nneg i32 %939 to i64
  br label %944

944:                                              ; preds = %1104, %941
  %945 = phi i64 [ %943, %941 ], [ %1105, %1104 ]
  %946 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %945) #42, !srcloc !42
  %947 = icmp ult i8 %946, 2
  tail call void @llvm.assume(i1 %947)
  %948 = icmp eq i8 %946, 0
  br i1 %948, label %1104, label %949

949:                                              ; preds = %944
  %950 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %945
  %951 = load i64, ptr %950, align 8
  %952 = add i64 %951, %942
  %953 = inttoptr i64 %952 to ptr
  %954 = load ptr, ptr %953, align 8
  %955 = icmp eq ptr %954, null
  br i1 %955, label %1104, label %956

956:                                              ; preds = %949
  %957 = trunc i64 %945 to i32
  br label %958

958:                                              ; preds = %1101, %956
  %959 = phi ptr [ %1102, %1101 ], [ %954, %956 ]
  %960 = getelementptr inbounds i8, ptr %959, i64 248
  %961 = load ptr, ptr %960, align 8
  %962 = load ptr, ptr %961, align 8
  %963 = ptrtoint ptr %962 to i64
  %964 = load i64, ptr %950, align 8
  %965 = add i64 %964, %963
  %966 = inttoptr i64 %965 to ptr
  %967 = load ptr, ptr %966, align 8
  %968 = icmp eq ptr %967, %959
  br i1 %968, label %970, label %969, !prof !18

969:                                              ; preds = %958
  tail call void asm sideeffect "1530: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1530b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1530) #42, !srcloc !205
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1525, i32 2307, i64 12) #42, !srcloc !206
  tail call void asm sideeffect "1531: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1531b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1531) #42, !srcloc !207
  br label %970

970:                                              ; preds = %969, %958
  %971 = load ptr, ptr %961, align 8
  %972 = ptrtoint ptr %971 to i64
  %973 = load i64, ptr %950, align 8
  %974 = add i64 %973, %972
  %975 = inttoptr i64 %974 to ptr
  store ptr null, ptr %975, align 8
  %976 = getelementptr inbounds i8, ptr %961, i64 8
  %977 = load ptr, ptr %976, align 8
  %978 = ptrtoint ptr %977 to i64
  %979 = load i64, ptr %950, align 8
  %980 = add i64 %979, %978
  %981 = inttoptr i64 %980 to ptr
  %982 = load ptr, ptr %981, align 8
  %983 = load volatile i32, ptr %982, align 4
  %984 = icmp eq i32 %983, 0
  br i1 %984, label %986, label %985

985:                                              ; preds = %970
  store ptr null, ptr %981, align 8
  br label %986

986:                                              ; preds = %985, %970
  %987 = getelementptr inbounds i8, ptr %961, i64 16
  %988 = load ptr, ptr %987, align 8
  %989 = ptrtoint ptr %988 to i64
  %990 = load i64, ptr %950, align 8
  %991 = add i64 %990, %989
  %992 = inttoptr i64 %991 to ptr
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds i8, ptr %993, i64 8
  %995 = load volatile i32, ptr %994, align 4
  %996 = icmp eq i32 %995, 0
  br i1 %996, label %998, label %997

997:                                              ; preds = %986
  store ptr null, ptr %992, align 8
  br label %998

998:                                              ; preds = %997, %986
  %999 = getelementptr inbounds i8, ptr %961, i64 24
  %1000 = load ptr, ptr %999, align 8
  %1001 = ptrtoint ptr %1000 to i64
  %1002 = load i64, ptr %950, align 8
  %1003 = add i64 %1002, %1001
  %1004 = inttoptr i64 %1003 to ptr
  %1005 = load ptr, ptr %1004, align 8
  %1006 = load volatile i32, ptr %1005, align 4
  %1007 = icmp eq i32 %1006, 0
  br i1 %1007, label %1009, label %1008

1008:                                             ; preds = %998
  store ptr null, ptr %1004, align 8
  br label %1009

1009:                                             ; preds = %1008, %998
  %1010 = getelementptr inbounds i8, ptr %959, i64 16
  %1011 = load ptr, ptr %1010, align 8
  %1012 = icmp eq ptr %1011, null
  br i1 %1012, label %1013, label %1014, !prof !12

1013:                                             ; preds = %1009
  tail call void asm sideeffect "1522: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1522b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1522) #42, !srcloc !208
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1295, i32 2305, i64 12) #42, !srcloc !209
  tail call void asm sideeffect "1523: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1523) #42, !srcloc !210
  br label %1014

1014:                                             ; preds = %1013, %1009
  %1015 = getelementptr inbounds i8, ptr %959, i64 60
  br label %1016

1016:                                             ; preds = %1084, %1014
  %1017 = phi ptr [ %1011, %1014 ], [ %1085, %1084 ]
  %1018 = getelementptr inbounds i8, ptr %1017, i64 40
  %1019 = load i64, ptr %1018, align 8
  %1020 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %1019) #47, !srcloc !50
  %1021 = trunc i64 %1020 to i32
  %1022 = getelementptr inbounds i8, ptr %1017, i64 12
  store i32 %1021, ptr %1022, align 4
  store i64 %1019, ptr @sched_domains_tmpmask2, align 8
  br label %1023

1023:                                             ; preds = %1039, %1016
  %1024 = phi i64 [ %1019, %1016 ], [ %1049, %1039 ]
  %1025 = phi i64 [ 0, %1016 ], [ %1050, %1039 ]
  %1026 = phi i32 [ 0, %1016 ], [ %1040, %1039 ]
  %1027 = and i64 %1025, 4294967295
  %1028 = icmp ult i64 %1027, 64
  br i1 %1028, label %1029, label %1035, !prof !18

1029:                                             ; preds = %1023
  %1030 = shl nsw i64 -1, %1027
  %1031 = and i64 %1030, %1024
  %1032 = icmp eq i64 %1031, 0
  br i1 %1032, label %1035, label %1033

1033:                                             ; preds = %1029
  %1034 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %1031) #43, !srcloc !46
  br label %1035

1035:                                             ; preds = %1033, %1029, %1023
  %1036 = phi i64 [ 64, %1023 ], [ %1034, %1033 ], [ 64, %1029 ]
  %1037 = and i64 %1036, 4294967232
  %1038 = icmp eq i64 %1037, 0
  br i1 %1038, label %1039, label %1051

1039:                                             ; preds = %1035
  %1040 = add i32 %1026, 1
  %1041 = and i64 %1036, 63
  %1042 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %1041
  %1043 = load i64, ptr %1042, align 8
  %1044 = ptrtoint ptr @cpu_sibling_map to i64
  %1045 = add i64 %1043, %1044
  %1046 = inttoptr i64 %1045 to ptr
  %1047 = load i64, ptr %1046, align 8
  %1048 = xor i64 %1047, -1
  %1049 = and i64 %1024, %1048
  store i64 %1049, ptr @sched_domains_tmpmask2, align 8
  %1050 = add nuw nsw i64 %1036, 1
  br label %1023, !llvm.loop !211

1051:                                             ; preds = %1035
  %1052 = getelementptr inbounds i8, ptr %1017, i64 16
  store i32 %1026, ptr %1052, align 8
  %1053 = load i32, ptr %1015, align 4
  %1054 = and i32 %1053, 2048
  %1055 = icmp eq i32 %1054, 0
  br i1 %1055, label %1084, label %1056

1056:                                             ; preds = %1079, %1051
  %1057 = phi i64 [ %1081, %1079 ], [ 0, %1051 ]
  %1058 = phi i32 [ %1080, %1079 ], [ -1, %1051 ]
  %1059 = and i64 %1057, 4294967295
  %1060 = icmp ult i64 %1059, 64
  br i1 %1060, label %1061, label %1068, !prof !18

1061:                                             ; preds = %1056
  %1062 = load i64, ptr %1018, align 8
  %1063 = shl nsw i64 -1, %1059
  %1064 = and i64 %1062, %1063
  %1065 = icmp eq i64 %1064, 0
  br i1 %1065, label %1068, label %1066

1066:                                             ; preds = %1061
  %1067 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %1064) #43, !srcloc !46
  br label %1068

1068:                                             ; preds = %1066, %1061, %1056
  %1069 = phi i64 [ 64, %1056 ], [ %1067, %1066 ], [ 64, %1061 ]
  %1070 = trunc i64 %1069 to i32
  %1071 = icmp ult i32 %1070, 64
  br i1 %1071, label %1072, label %1082

1072:                                             ; preds = %1068
  %1073 = icmp slt i32 %1058, 0
  br i1 %1073, label %1079, label %1074

1074:                                             ; preds = %1072
  %1075 = tail call i32 @arch_asym_cpu_priority(i32 noundef %1070) #42
  %1076 = tail call i32 @arch_asym_cpu_priority(i32 noundef %1058) #42
  %1077 = icmp sgt i32 %1075, %1076
  %1078 = select i1 %1077, i32 %1070, i32 %1058
  br label %1079

1079:                                             ; preds = %1074, %1072
  %1080 = phi i32 [ %1070, %1072 ], [ %1078, %1074 ]
  %1081 = add i64 %1069, 1
  br label %1056, !llvm.loop !212

1082:                                             ; preds = %1068
  %1083 = getelementptr inbounds i8, ptr %1017, i64 32
  store i32 %1058, ptr %1083, align 8
  br label %1084

1084:                                             ; preds = %1082, %1051
  %1085 = load ptr, ptr %1017, align 8
  %1086 = load ptr, ptr %1010, align 8
  %1087 = icmp eq ptr %1085, %1086
  br i1 %1087, label %1088, label %1016, !llvm.loop !213

1088:                                             ; preds = %1084
  %1089 = getelementptr inbounds i8, ptr %1085, i64 24
  %1090 = load ptr, ptr %1089, align 8
  %1091 = getelementptr inbounds i8, ptr %1090, i64 48
  %1092 = load i64, ptr %1091, align 8
  %1093 = icmp eq i64 %1092, 0
  br i1 %1093, label %1096, label %1094

1094:                                             ; preds = %1088
  %1095 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %1092) #43, !srcloc !46
  br label %1096

1096:                                             ; preds = %1094, %1088
  %1097 = phi i64 [ %1095, %1094 ], [ 64, %1088 ]
  %1098 = and i64 %1097, 4294967295
  %1099 = icmp eq i64 %945, %1098
  br i1 %1099, label %1100, label %1101

1100:                                             ; preds = %1096
  tail call void @update_group_capacity(ptr noundef nonnull %959, i32 noundef %957) #42
  br label %1101

1101:                                             ; preds = %1100, %1096
  %1102 = load ptr, ptr %959, align 8
  %1103 = icmp eq ptr %1102, null
  br i1 %1103, label %1104, label %958, !llvm.loop !214

1104:                                             ; preds = %1101, %949, %944
  %1105 = add nsw i64 %945, -1
  %1106 = icmp sgt i64 %945, 0
  br i1 %1106, label %944, label %1107, !llvm.loop !215

1107:                                             ; preds = %1104, %937
  tail call void @__rcu_read_lock() #42
  %1108 = ptrtoint ptr %127 to i64
  %1109 = getelementptr inbounds i8, ptr %128, i64 1808
  br label %1110

1110:                                             ; preds = %1155, %1107
  %1111 = phi i8 [ 0, %1107 ], [ %1156, %1155 ]
  %1112 = phi i64 [ 0, %1107 ], [ %1157, %1155 ]
  %1113 = and i64 %1112, 4294967295
  %1114 = icmp ult i64 %1113, 64
  br i1 %1114, label %1115, label %1122, !prof !18

1115:                                             ; preds = %1110
  %1116 = load i64, ptr %0, align 8
  %1117 = shl nsw i64 -1, %1113
  %1118 = and i64 %1116, %1117
  %1119 = icmp eq i64 %1118, 0
  br i1 %1119, label %1122, label %1120

1120:                                             ; preds = %1115
  %1121 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %1118) #43, !srcloc !46
  br label %1122

1122:                                             ; preds = %1120, %1115, %1110
  %1123 = phi i64 [ 64, %1110 ], [ %1121, %1120 ], [ 64, %1115 ]
  %1124 = trunc i64 %1123 to i32
  %1125 = icmp ult i32 %1124, 64
  br i1 %1125, label %1126, label %1158

1126:                                             ; preds = %1122
  %1127 = and i64 %1123, 4294967295
  %1128 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %1127
  %1129 = load i64, ptr %1128, align 8
  %1130 = add i64 %1129, %1108
  %1131 = inttoptr i64 %1130 to ptr
  %1132 = load ptr, ptr %1131, align 8
  %1133 = load volatile i64, ptr %1109, align 8
  %1134 = icmp ult i64 %1133, 1024
  br i1 %1134, label %1135, label %1136

1135:                                             ; preds = %1126
  store volatile i64 1024, ptr %1109, align 8
  br label %1136

1136:                                             ; preds = %1135, %1126
  tail call fastcc void @cpu_attach_domain(ptr noundef %1132, ptr noundef %128, i32 noundef %1124)
  %1137 = and i64 %1123, 4294967295
  %1138 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %1137
  %1139 = load i64, ptr %1138, align 8
  %1140 = ptrtoint ptr @runqueues to i64
  %1141 = add i64 %1139, %1140
  %1142 = inttoptr i64 %1141 to ptr
  %1143 = getelementptr inbounds i8, ptr %1142, i64 2488
  %1144 = load volatile ptr, ptr %1143, align 8
  %1145 = icmp eq ptr %1144, null
  br i1 %1145, label %1155, label %1146

1146:                                             ; preds = %1152, %1136
  %1147 = phi ptr [ %1153, %1152 ], [ %1144, %1136 ]
  %1148 = getelementptr inbounds i8, ptr %1147, i64 60
  %1149 = load i32, ptr %1148, align 4
  %1150 = and i32 %1149, 256
  %1151 = icmp eq i32 %1150, 0
  br i1 %1151, label %1152, label %1155

1152:                                             ; preds = %1146
  %1153 = load ptr, ptr %1147, align 8
  %1154 = icmp eq ptr %1153, null
  br i1 %1154, label %1155, label %1146, !llvm.loop !216

1155:                                             ; preds = %1152, %1146, %1136
  %1156 = phi i8 [ %1111, %1136 ], [ %1111, %1152 ], [ 1, %1146 ]
  %1157 = add i64 %1123, 1
  br label %1110, !llvm.loop !217

1158:                                             ; preds = %1122
  tail call void @__rcu_read_unlock() #42
  %1159 = and i8 %135, 1
  %1160 = icmp eq i8 %1159, 0
  br i1 %1160, label %1163, label %1161

1161:                                             ; preds = %1158
  %1162 = tail call zeroext i1 @static_key_slow_inc_cpuslocked(ptr noundef nonnull @sched_asym_cpucapacity) #42
  br label %1163

1163:                                             ; preds = %1161, %1158
  %1164 = and i8 %1111, 1
  %1165 = icmp eq i8 %1164, 0
  br i1 %1165, label %1168, label %1166

1166:                                             ; preds = %1163
  %1167 = tail call zeroext i1 @static_key_slow_inc_cpuslocked(ptr noundef nonnull @sched_cluster_active) #42
  br label %1168

1168:                                             ; preds = %1166, %1163, %707, %697, %668, %428, %126, %5
  %1169 = phi ptr [ null, %5 ], [ %127, %1163 ], [ %127, %1166 ], [ %127, %126 ], [ %127, %697 ], [ %127, %707 ], [ %127, %668 ], [ %127, %428 ]
  %1170 = phi ptr [ null, %5 ], [ %128, %1163 ], [ %128, %1166 ], [ %128, %126 ], [ %128, %697 ], [ %128, %707 ], [ %128, %668 ], [ %128, %428 ]
  %1171 = phi i32 [ -12, %5 ], [ 0, %1163 ], [ 0, %1166 ], [ -12, %126 ], [ -12, %697 ], [ -12, %707 ], [ -12, %668 ], [ -12, %428 ]
  %1172 = phi i32 [ 3, %5 ], [ 0, %1163 ], [ 0, %1166 ], [ %129, %126 ], [ 0, %697 ], [ 0, %707 ], [ 0, %668 ], [ 0, %428 ]
  switch i32 %1172, label %1286 [
    i32 0, label %1173
    i32 1, label %1180
    i32 2, label %1181
  ]

1173:                                             ; preds = %1168
  %1174 = load volatile i32, ptr %1170, align 4
  %1175 = icmp eq i32 %1174, 0
  br i1 %1175, label %1176, label %1180

1176:                                             ; preds = %1173
  %1177 = getelementptr i8, ptr %1170, i64 1800
  %1178 = load ptr, ptr %1177, align 8
  tail call void @kfree(ptr noundef %1178) #42
  %1179 = getelementptr i8, ptr %1170, i64 88
  tail call void @cpudl_cleanup(ptr noundef %1179) #42
  tail call void @kfree(ptr noundef %1170) #42
  br label %1180

1180:                                             ; preds = %1176, %1173, %1168
  tail call void @free_percpu(ptr noundef %1169) #42
  br label %1181

1181:                                             ; preds = %1180, %1168
  %1182 = load ptr, ptr @sched_domain_topology, align 8
  %1183 = load ptr, ptr %1182, align 8
  %1184 = icmp eq ptr %1183, null
  br i1 %1184, label %1286, label %1185

1185:                                             ; preds = %1279, %1181
  %1186 = phi ptr [ %1283, %1279 ], [ %1182, %1181 ]
  %1187 = getelementptr inbounds i8, ptr %1186, i64 24
  %1188 = getelementptr inbounds i8, ptr %1186, i64 32
  %1189 = getelementptr inbounds i8, ptr %1186, i64 40
  %1190 = getelementptr inbounds i8, ptr %1186, i64 48
  br label %1191

1191:                                             ; preds = %1277, %1185
  %1192 = phi i64 [ 0, %1185 ], [ %1278, %1277 ]
  %1193 = and i64 %1192, 4294967295
  %1194 = icmp ult i64 %1193, 64
  br i1 %1194, label %1195, label %1202, !prof !18

1195:                                             ; preds = %1191
  %1196 = load i64, ptr %0, align 8
  %1197 = shl nsw i64 -1, %1193
  %1198 = and i64 %1196, %1197
  %1199 = icmp eq i64 %1198, 0
  br i1 %1199, label %1202, label %1200

1200:                                             ; preds = %1195
  %1201 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %1198) #43, !srcloc !46
  br label %1202

1202:                                             ; preds = %1200, %1195, %1191
  %1203 = phi i64 [ 64, %1191 ], [ %1201, %1200 ], [ 64, %1195 ]
  %1204 = and i64 %1203, 4294967232
  %1205 = icmp eq i64 %1204, 0
  %1206 = load ptr, ptr %1187, align 8
  br i1 %1205, label %1207, label %1279

1207:                                             ; preds = %1202
  %1208 = icmp eq ptr %1206, null
  br i1 %1208, label %1244, label %1209

1209:                                             ; preds = %1207
  %1210 = ptrtoint ptr %1206 to i64
  %1211 = and i64 %1203, 63
  %1212 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %1211
  %1213 = load i64, ptr %1212, align 8
  %1214 = add i64 %1213, %1210
  %1215 = inttoptr i64 %1214 to ptr
  %1216 = load ptr, ptr %1215, align 8
  %1217 = icmp eq ptr %1216, null
  br i1 %1217, label %1237, label %1218

1218:                                             ; preds = %1209
  %1219 = getelementptr inbounds i8, ptr %1216, i64 60
  %1220 = load i32, ptr %1219, align 4
  %1221 = and i32 %1220, 8192
  %1222 = icmp eq i32 %1221, 0
  br i1 %1222, label %1237, label %1223

1223:                                             ; preds = %1218
  %1224 = getelementptr inbounds i8, ptr %1216, i64 16
  %1225 = load ptr, ptr %1224, align 8
  %1226 = icmp eq ptr %1225, null
  br i1 %1226, label %1237, label %1227

1227:                                             ; preds = %1235, %1223
  %1228 = phi ptr [ %1229, %1235 ], [ %1225, %1223 ]
  %1229 = load ptr, ptr %1228, align 8
  %1230 = getelementptr inbounds i8, ptr %1228, i64 8
  %1231 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1230, ptr elementtype(i32) %1230) #42, !srcloc !118
  %1232 = icmp ult i8 %1231, 2
  tail call void @llvm.assume(i1 %1232)
  %1233 = icmp eq i8 %1231, 0
  br i1 %1233, label %1235, label %1234

1234:                                             ; preds = %1227
  tail call void @kfree(ptr noundef %1228) #42
  br label %1235

1235:                                             ; preds = %1234, %1227
  %1236 = icmp eq ptr %1229, %1225
  br i1 %1236, label %1237, label %1227, !llvm.loop !195

1237:                                             ; preds = %1235, %1223, %1218, %1209
  %1238 = load ptr, ptr %1187, align 8
  %1239 = ptrtoint ptr %1238 to i64
  %1240 = load i64, ptr %1212, align 8
  %1241 = add i64 %1240, %1239
  %1242 = inttoptr i64 %1241 to ptr
  %1243 = load ptr, ptr %1242, align 8
  tail call void @kfree(ptr noundef %1243) #42
  br label %1244

1244:                                             ; preds = %1237, %1207
  %1245 = load ptr, ptr %1188, align 8
  %1246 = icmp eq ptr %1245, null
  br i1 %1246, label %1255, label %1247

1247:                                             ; preds = %1244
  %1248 = ptrtoint ptr %1245 to i64
  %1249 = and i64 %1203, 63
  %1250 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %1249
  %1251 = load i64, ptr %1250, align 8
  %1252 = add i64 %1251, %1248
  %1253 = inttoptr i64 %1252 to ptr
  %1254 = load ptr, ptr %1253, align 8
  tail call void @kfree(ptr noundef %1254) #42
  br label %1255

1255:                                             ; preds = %1247, %1244
  %1256 = load ptr, ptr %1189, align 8
  %1257 = icmp eq ptr %1256, null
  br i1 %1257, label %1266, label %1258

1258:                                             ; preds = %1255
  %1259 = ptrtoint ptr %1256 to i64
  %1260 = and i64 %1203, 63
  %1261 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %1260
  %1262 = load i64, ptr %1261, align 8
  %1263 = add i64 %1262, %1259
  %1264 = inttoptr i64 %1263 to ptr
  %1265 = load ptr, ptr %1264, align 8
  tail call void @kfree(ptr noundef %1265) #42
  br label %1266

1266:                                             ; preds = %1258, %1255
  %1267 = load ptr, ptr %1190, align 8
  %1268 = icmp eq ptr %1267, null
  br i1 %1268, label %1277, label %1269

1269:                                             ; preds = %1266
  %1270 = ptrtoint ptr %1267 to i64
  %1271 = and i64 %1203, 63
  %1272 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %1271
  %1273 = load i64, ptr %1272, align 8
  %1274 = add i64 %1273, %1270
  %1275 = inttoptr i64 %1274 to ptr
  %1276 = load ptr, ptr %1275, align 8
  tail call void @kfree(ptr noundef %1276) #42
  br label %1277

1277:                                             ; preds = %1269, %1266
  %1278 = add nuw nsw i64 %1203, 1
  br label %1191, !llvm.loop !218

1279:                                             ; preds = %1202
  tail call void @free_percpu(ptr noundef %1206) #42
  store ptr null, ptr %1187, align 8
  %1280 = load ptr, ptr %1188, align 8
  tail call void @free_percpu(ptr noundef %1280) #42
  store ptr null, ptr %1188, align 8
  %1281 = load ptr, ptr %1189, align 8
  tail call void @free_percpu(ptr noundef %1281) #42
  store ptr null, ptr %1189, align 8
  %1282 = load ptr, ptr %1190, align 8
  tail call void @free_percpu(ptr noundef %1282) #42
  store ptr null, ptr %1190, align 8
  %1283 = getelementptr i8, ptr %1186, i64 56
  %1284 = load ptr, ptr %1283, align 8
  %1285 = icmp eq ptr %1284, null
  br i1 %1285, label %1286, label %1185, !llvm.loop !219

1286:                                             ; preds = %1279, %1181, %1168, %428
  %1287 = phi i32 [ %1171, %1168 ], [ %1171, %1181 ], [ %1171, %1279 ], [ undef, %428 ]
  ret i32 %1287
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
  br i1 %10, label %11, label %32

11:                                               ; preds = %9
  %12 = icmp eq ptr %2, null
  br i1 %12, label %14, label %13, !prof !18

13:                                               ; preds = %11
  tail call void asm sideeffect "1579: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1579b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1579) #42, !srcloc !220
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2699, i32 2307, i64 12) #42, !srcloc !221
  tail call void asm sideeffect "1580: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1580b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1580) #42, !srcloc !222
  br label %14

14:                                               ; preds = %13, %11
  %15 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %16, i32 noundef 3264, i64 noundef 8) #45
  %18 = icmp eq ptr %17, null
  br i1 %18, label %32, label %19

19:                                               ; preds = %14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @housekeeping_overridden, i32 2) #42
          to label %27 [label %20], !srcloc !53

20:                                               ; preds = %19
  %21 = getelementptr inbounds %struct.housekeeping, ptr @housekeeping, i64 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 32
  %24 = icmp eq i64 %23, 0
  %25 = getelementptr inbounds %struct.housekeeping, ptr @housekeeping, i64 0, i32 0, i64 5
  %26 = select i1 %24, ptr @__cpu_possible_mask, ptr %25
  br label %27

27:                                               ; preds = %20, %19
  %28 = phi ptr [ %26, %20 ], [ @__cpu_possible_mask, %19 ]
  %29 = load i64, ptr @__cpu_active_mask, align 8
  %30 = load i64, ptr %28, align 8
  %31 = and i64 %30, %29
  store i64 %31, ptr %17, align 8
  br label %32

32:                                               ; preds = %27, %14, %9
  %33 = phi i32 [ 1, %27 ], [ 0, %14 ], [ %0, %9 ]
  %34 = phi ptr [ %17, %27 ], [ null, %14 ], [ %1, %9 ]
  %35 = load i32, ptr @ndoms_cur, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %130

37:                                               ; preds = %32
  %38 = icmp sgt i32 %33, 0
  %39 = and i1 %7, %38
  %40 = icmp ne ptr %2, null
  %41 = sext i32 %33 to i64
  br label %42

42:                                               ; preds = %125, %37
  %43 = phi i64 [ 0, %37 ], [ %126, %125 ]
  br i1 %39, label %44, label %86

44:                                               ; preds = %42
  %45 = load ptr, ptr @doms_cur, align 8
  %46 = getelementptr [1 x %struct.cpumask], ptr %45, i64 %43
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr @dattr_cur, align 8
  %49 = icmp ne ptr %48, null
  %50 = or i1 %40, %49
  %51 = getelementptr %struct.sched_domain_attr, ptr %48, i64 %43
  %52 = select i1 %49, ptr %51, ptr %5
  br label %53

53:                                               ; preds = %82, %44
  %54 = phi i64 [ 0, %44 ], [ %83, %82 ]
  %55 = getelementptr [1 x %struct.cpumask], ptr %34, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %47, %56
  br i1 %57, label %58, label %82

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #42
  store i32 0, ptr %5, align 4, !annotation !27
  br i1 %50, label %59, label %65

59:                                               ; preds = %58
  store i32 -1, ptr %5, align 4
  %60 = getelementptr %struct.sched_domain_attr, ptr %2, i64 %54
  %61 = select i1 %40, ptr %60, ptr %5
  %62 = call i32 @bcmp(ptr noundef dereferenceable(4) %52, ptr noundef dereferenceable(4) %61, i64 4)
  %63 = icmp eq i32 %62, 0
  %64 = zext i1 %63 to i32
  br label %65

65:                                               ; preds = %59, %58
  %66 = phi i32 [ %64, %59 ], [ 1, %58 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #42
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %65
  %69 = icmp eq i64 %47, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %68
  %71 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %47) #43, !srcloc !46
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i64 [ %71, %70 ], [ 64, %68 ]
  %74 = and i64 %73, 4294967295
  %75 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = ptrtoint ptr @runqueues to i64
  %78 = add i64 %76, %77
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds i8, ptr %79, i64 2480
  %81 = load ptr, ptr %80, align 16
  tail call void @dl_clear_root_domain(ptr noundef %81) #42
  br label %125

82:                                               ; preds = %65, %53
  %83 = add nuw nsw i64 %54, 1
  %84 = icmp slt i64 %83, %41
  %85 = and i1 %7, %84
  br i1 %85, label %53, label %86, !llvm.loop !223

86:                                               ; preds = %82, %42
  %87 = load ptr, ptr @doms_cur, align 8
  %88 = getelementptr [1 x %struct.cpumask], ptr %87, i64 %43
  %89 = load i64, ptr %88, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %89) #43, !srcloc !46
  br label %93

93:                                               ; preds = %91, %86
  %94 = phi i64 [ %92, %91 ], [ 64, %86 ]
  %95 = and i64 %94, 4294967295
  %96 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = ptrtoint ptr @sd_asym_cpucapacity to i64
  %99 = add i64 %97, %98
  %100 = inttoptr i64 %99 to ptr
  %101 = load volatile ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %93
  tail call void @static_key_slow_dec_cpuslocked(ptr noundef nonnull @sched_asym_cpucapacity) #42
  br label %104

104:                                              ; preds = %103, %93
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_cluster_active, i32 2) #42
          to label %106 [label %105], !srcloc !53

105:                                              ; preds = %104
  tail call void @static_key_slow_dec_cpuslocked(ptr noundef nonnull @sched_cluster_active) #42
  br label %106

106:                                              ; preds = %105, %104
  tail call void @__rcu_read_lock() #42
  br label %107

107:                                              ; preds = %122, %106
  %108 = phi i64 [ 0, %106 ], [ %123, %122 ]
  %109 = and i64 %108, 4294967295
  %110 = icmp ult i64 %109, 64
  br i1 %110, label %111, label %118, !prof !18

111:                                              ; preds = %107
  %112 = load i64, ptr %88, align 8
  %113 = shl nsw i64 -1, %109
  %114 = and i64 %112, %113
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %111
  %117 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %114) #43, !srcloc !46
  br label %118

118:                                              ; preds = %116, %111, %107
  %119 = phi i64 [ 64, %107 ], [ %117, %116 ], [ 64, %111 ]
  %120 = trunc i64 %119 to i32
  %121 = icmp ult i32 %120, 64
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  tail call fastcc void @cpu_attach_domain(ptr noundef null, ptr noundef nonnull @def_root_domain, i32 noundef %120)
  %123 = add i64 %119, 1
  br label %107, !llvm.loop !224

124:                                              ; preds = %118
  tail call void @__rcu_read_unlock() #42
  br label %125

125:                                              ; preds = %124, %72
  %126 = add nuw nsw i64 %43, 1
  %127 = load i32, ptr @ndoms_cur, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %126, %128
  br i1 %129, label %42, label %130, !llvm.loop !225

130:                                              ; preds = %125, %32
  %131 = phi i32 [ %35, %32 ], [ %127, %125 ]
  %132 = icmp eq ptr %34, null
  br i1 %132, label %133, label %146

133:                                              ; preds = %130
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @housekeeping_overridden, i32 2) #42
          to label %141 [label %134], !srcloc !53

134:                                              ; preds = %133
  %135 = getelementptr inbounds %struct.housekeeping, ptr @housekeeping, i64 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %136, 32
  %138 = icmp eq i64 %137, 0
  %139 = getelementptr inbounds %struct.housekeeping, ptr @housekeeping, i64 0, i32 0, i64 5
  %140 = select i1 %138, ptr @__cpu_possible_mask, ptr %139
  br label %141

141:                                              ; preds = %134, %133
  %142 = phi ptr [ %140, %134 ], [ @__cpu_possible_mask, %133 ]
  %143 = load i64, ptr @__cpu_active_mask, align 8
  %144 = load i64, ptr %142, align 8
  %145 = and i64 %144, %143
  store i64 %145, ptr @fallback_doms, align 8
  br label %146

146:                                              ; preds = %141, %130
  %147 = phi i32 [ %131, %130 ], [ 0, %141 ]
  %148 = phi ptr [ %34, %130 ], [ @fallback_doms, %141 ]
  %149 = icmp sgt i32 %0, 0
  br i1 %149, label %150, label %195

150:                                              ; preds = %146
  %151 = icmp sgt i32 %147, 0
  %152 = and i1 %7, %151
  %153 = icmp ne ptr %2, null
  %154 = icmp eq ptr %2, null
  %155 = sext i32 %147 to i64
  %156 = zext nneg i32 %0 to i64
  br label %157

157:                                              ; preds = %192, %150
  %158 = phi i64 [ 0, %150 ], [ %193, %192 ]
  br i1 %152, label %159, label %187

159:                                              ; preds = %157
  %160 = getelementptr [1 x %struct.cpumask], ptr %148, i64 %158
  %161 = load ptr, ptr @doms_cur, align 8
  %162 = load ptr, ptr @dattr_cur, align 8
  %163 = icmp ne ptr %162, null
  %164 = or i1 %153, %163
  %165 = getelementptr %struct.sched_domain_attr, ptr %2, i64 %158
  %166 = select i1 %153, ptr %165, ptr %4
  br label %167

167:                                              ; preds = %183, %159
  %168 = phi i64 [ 0, %159 ], [ %184, %183 ]
  %169 = getelementptr [1 x %struct.cpumask], ptr %161, i64 %168
  %170 = load i64, ptr %160, align 8
  %171 = load i64, ptr %169, align 8
  %172 = icmp eq i64 %170, %171
  br i1 %172, label %173, label %183

173:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #42
  store i32 0, ptr %4, align 4, !annotation !27
  br i1 %164, label %174, label %180

174:                                              ; preds = %173
  store i32 -1, ptr %4, align 4
  %175 = getelementptr %struct.sched_domain_attr, ptr %162, i64 %168
  %176 = select i1 %163, ptr %175, ptr %4
  %177 = call i32 @bcmp(ptr noundef dereferenceable(4) %166, ptr noundef dereferenceable(4) %176, i64 4)
  %178 = icmp eq i32 %177, 0
  %179 = zext i1 %178 to i32
  br label %180

180:                                              ; preds = %174, %173
  %181 = phi i32 [ %179, %174 ], [ 1, %173 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #42
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %192

183:                                              ; preds = %180, %167
  %184 = add nuw nsw i64 %168, 1
  %185 = icmp slt i64 %184, %155
  %186 = and i1 %7, %185
  br i1 %186, label %167, label %187, !llvm.loop !226

187:                                              ; preds = %183, %157
  %188 = getelementptr [1 x %struct.cpumask], ptr %148, i64 %158
  %189 = getelementptr %struct.sched_domain_attr, ptr %2, i64 %158
  %190 = select i1 %154, ptr null, ptr %189
  %191 = tail call fastcc i32 @build_sched_domains(ptr noundef %188, ptr noundef %190)
  br label %192

192:                                              ; preds = %187, %180
  %193 = add nuw nsw i64 %158, 1
  %194 = icmp eq i64 %193, %156
  br i1 %194, label %195, label %157, !llvm.loop !227

195:                                              ; preds = %192, %146
  %196 = load ptr, ptr @doms_cur, align 8
  %197 = icmp eq ptr %196, @fallback_doms
  br i1 %197, label %199, label %198

198:                                              ; preds = %195
  tail call void @kfree(ptr noundef %196) #42
  br label %199

199:                                              ; preds = %198, %195
  %200 = load ptr, ptr @dattr_cur, align 8
  tail call void @kfree(ptr noundef %200) #42
  store ptr %148, ptr @doms_cur, align 8
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
  %3 = getelementptr inbounds %struct.rq, ptr @runqueues, i64 0, i32 31
  %4 = getelementptr inbounds %struct.rq, ptr @runqueues, i64 0, i32 31
  tail call void asm sideeffect "movl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 0, ptr nonnull elementtype(i32) %4) #42, !srcloc !229
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
  br i1 %10, label %158, label %13, !prof !12

11:                                               ; preds = %3
  %12 = icmp eq i32 %6, 0
  br i1 %12, label %13, label %158, !prof !18

13:                                               ; preds = %11, %9
  %14 = and i32 %6, 1
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -1, i32 %7
  switch i32 %5, label %158 [
    i32 0, label %17
    i32 1, label %18
    i32 2, label %22
    i32 4, label %78
    i32 8, label %88
    i32 16, label %91
    i32 32, label %101
    i32 64, label %104
    i32 128, label %114
    i32 256, label %117
    i32 512, label %127
  ]

17:                                               ; preds = %13
  br label %158

18:                                               ; preds = %13
  %19 = load volatile i32, ptr @__num_online_cpus, align 4
  %20 = icmp ugt i32 %19, 1
  br i1 %20, label %21, label %158

21:                                               ; preds = %18
  tail call void @synchronize_rcu() #42
  br label %158

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #42
  store i64 0, ptr %4, align 8, !annotation !27
  %23 = load volatile i32, ptr @__num_online_cpus, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %77, label %25

25:                                               ; preds = %22
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !231
  store i64 0, ptr %4, align 8
  tail call void @mutex_lock(ptr noundef nonnull @membarrier_ipi_mutex) #42
  tail call void @cpus_read_lock() #42
  tail call void @__rcu_read_lock() #42
  br label %26

26:                                               ; preds = %63, %25
  %27 = phi i64 [ 0, %25 ], [ %64, %63 ]
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
  br i1 %40, label %41, label %65

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %43 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42) #42, !srcloc !232
  %44 = icmp eq i32 %43, %39
  br i1 %44, label %63, label %45

45:                                               ; preds = %41
  %46 = and i64 %38, 4294967295
  %47 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = ptrtoint ptr @runqueues to i64
  %50 = add i64 %48, %49
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds i8, ptr %51, i64 2476
  %53 = load volatile i32, ptr %52, align 4
  %54 = and i32 %53, 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %45
  %57 = getelementptr inbounds i8, ptr %51, i64 2336
  %58 = load volatile ptr, ptr %57, align 32
  %59 = getelementptr inbounds i8, ptr %58, i64 1192
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %46) #42, !srcloc !126
  br label %63

63:                                               ; preds = %62, %56, %45, %41
  %64 = add i64 %38, 1
  br label %26, !llvm.loop !233

65:                                               ; preds = %37
  call void @__rcu_read_unlock() #42
  %66 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %67 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %66, ptr nonnull elementtype(i32) %67) #42, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !234
  call void @smp_call_function_many(ptr noundef nonnull %4, ptr noundef nonnull @ipi_mb, ptr noundef null, i1 noundef zeroext true) #42
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !235
  %68 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %69 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %70 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %68, ptr nonnull elementtype(i32) %69) #42, !srcloc !17
  %71 = icmp ult i8 %70, 2
  call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %76, label %73, !prof !18

73:                                               ; preds = %65
  %74 = call i64 @llvm.read_register.i64(metadata !0)
  %75 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %74) #42, !srcloc !236
  call void @llvm.write_register.i64(metadata !0, i64 %75)
  br label %76

76:                                               ; preds = %73, %65
  call void @cpus_read_unlock() #42
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !237
  call void @mutex_unlock(ptr noundef nonnull @membarrier_ipi_mutex) #42
  br label %77

77:                                               ; preds = %76, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #42
  br label %158

78:                                               ; preds = %13
  %79 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #47, !srcloc !78
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds i8, ptr %80, i64 1192
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 136
  %84 = load volatile i32, ptr %83, align 4
  %85 = and i32 %84, 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %158

87:                                               ; preds = %78
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %83, i32 8, ptr elementtype(i32) %83) #42, !srcloc !238
  tail call fastcc void @sync_runqueues_membarrier_state(ptr noundef %82)
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %83, i32 4, ptr elementtype(i32) %83) #42, !srcloc !238
  br label %158

88:                                               ; preds = %13
  %89 = tail call fastcc i32 @membarrier_private_expedited(i32 noundef 0, i32 noundef %16), !range !239
  %90 = sext i32 %89 to i64
  br label %158

91:                                               ; preds = %13
  %92 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #47, !srcloc !78
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds i8, ptr %93, i64 1192
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 136
  %97 = load volatile i32, ptr %96, align 4
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %158

100:                                              ; preds = %91
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %96, i32 2, ptr elementtype(i32) %96) #42, !srcloc !238
  tail call fastcc void @sync_runqueues_membarrier_state(ptr noundef %95)
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %96, i32 1, ptr elementtype(i32) %96) #42, !srcloc !238
  br label %158

101:                                              ; preds = %13
  %102 = tail call fastcc i32 @membarrier_private_expedited(i32 noundef 1, i32 noundef %16), !range !239
  %103 = sext i32 %102 to i64
  br label %158

104:                                              ; preds = %13
  %105 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #47, !srcloc !78
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds i8, ptr %106, i64 1192
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 136
  %110 = load volatile i32, ptr %109, align 4
  %111 = and i32 %110, 16
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %158

113:                                              ; preds = %104
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %109, i32 34, ptr elementtype(i32) %109) #42, !srcloc !238
  tail call fastcc void @sync_runqueues_membarrier_state(ptr noundef %108)
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %109, i32 16, ptr elementtype(i32) %109) #42, !srcloc !238
  br label %158

114:                                              ; preds = %13
  %115 = tail call fastcc i32 @membarrier_private_expedited(i32 noundef 2, i32 noundef %16), !range !239
  %116 = sext i32 %115 to i64
  br label %158

117:                                              ; preds = %13
  %118 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #47, !srcloc !78
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr inbounds i8, ptr %119, i64 1192
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 136
  %123 = load volatile i32, ptr %122, align 4
  %124 = and i32 %123, 64
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %158

126:                                              ; preds = %117
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %122, i32 130, ptr elementtype(i32) %122) #42, !srcloc !238
  tail call fastcc void @sync_runqueues_membarrier_state(ptr noundef %121)
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %122, i32 64, ptr elementtype(i32) %122) #42, !srcloc !238
  br label %158

127:                                              ; preds = %13
  %128 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #47, !srcloc !78
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr inbounds i8, ptr %129, i64 1192
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 136
  %133 = load volatile i32, ptr %132, align 4
  br label %134

134:                                              ; preds = %148, %127
  %135 = phi i64 [ 0, %127 ], [ %151, %148 ]
  %136 = phi i32 [ 0, %127 ], [ %150, %148 ]
  %137 = phi i32 [ %133, %127 ], [ %149, %148 ]
  %138 = getelementptr [4 x i32], ptr @membarrier_get_registrations.states, i64 0, i64 %135
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, %137
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %148, label %142

142:                                              ; preds = %134
  %143 = getelementptr [4 x i32], ptr @membarrier_get_registrations.registration_cmds, i64 0, i64 %135
  %144 = load i32, ptr %143, align 4
  %145 = or i32 %144, %136
  %146 = xor i32 %139, -1
  %147 = and i32 %137, %146
  br label %148

148:                                              ; preds = %142, %134
  %149 = phi i32 [ %147, %142 ], [ %137, %134 ]
  %150 = phi i32 [ %145, %142 ], [ %136, %134 ]
  %151 = add nuw nsw i64 %135, 1
  %152 = icmp eq i64 %151, 4
  br i1 %152, label %153, label %134, !llvm.loop !240

153:                                              ; preds = %148
  %154 = icmp eq i32 %149, 0
  br i1 %154, label %156, label %155, !prof !18

155:                                              ; preds = %153
  tail call void asm sideeffect "1602: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1602b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1602) #42, !srcloc !241
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.58, i32 580, i32 2307, i64 12) #42, !srcloc !242
  tail call void asm sideeffect "1603: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1603b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1603) #42, !srcloc !243
  br label %156

156:                                              ; preds = %155, %153
  %157 = sext i32 %150 to i64
  br label %158

158:                                              ; preds = %156, %126, %117, %114, %113, %104, %101, %100, %91, %88, %87, %78, %77, %21, %18, %17, %13, %11, %9
  %159 = phi i64 [ %157, %156 ], [ %116, %114 ], [ %103, %101 ], [ %90, %88 ], [ 0, %77 ], [ 1023, %17 ], [ -22, %9 ], [ -22, %11 ], [ 0, %21 ], [ 0, %18 ], [ -22, %13 ], [ 0, %78 ], [ 0, %87 ], [ 0, %91 ], [ 0, %100 ], [ 0, %104 ], [ 0, %113 ], [ 0, %117 ], [ 0, %126 ]
  ret i64 %159
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
  %2 = getelementptr inbounds %struct.housekeeping, ptr @housekeeping, i64 0, i32 1
  %3 = load i64, ptr %2, align 8
  %4 = zext nneg i32 %0 to i64
  %5 = shl nuw i64 1, %4
  %6 = and i64 %3, %5
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @housekeeping_any_cpu(i32 noundef %0) #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @housekeeping_overridden, i32 2) #42
          to label %63 [label %2], !srcloc !53

2:                                                ; preds = %1
  %3 = getelementptr inbounds %struct.housekeeping, ptr @housekeeping, i64 0, i32 1
  %4 = load i64, ptr %3, align 8
  %5 = zext i32 %0 to i64
  %6 = shl nuw i64 1, %5
  %7 = and i64 %4, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %63, label %9

9:                                                ; preds = %2
  %10 = getelementptr [9 x [1 x %struct.cpumask]], ptr @housekeeping, i64 0, i64 %5
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %12 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11) #43, !srcloc !244
  %13 = sext i32 %12 to i64
  %14 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = ptrtoint ptr @numa_node to i64
  %17 = add i64 %15, %16
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr @nr_cpu_ids, align 4
  tail call void @__rcu_read_lock() #42
  %21 = load volatile ptr, ptr @sched_domains_numa_masks, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %51, label %23

23:                                               ; preds = %9
  %24 = load i32, ptr @sched_domains_numa_levels, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %51

26:                                               ; preds = %23
  %27 = sext i32 %19 to i64
  %28 = load i32, ptr @nr_cpu_ids, align 4
  %29 = zext nneg i32 %24 to i64
  br label %33

30:                                               ; preds = %47
  %31 = add nuw nsw i64 %34, 1
  %32 = icmp eq i64 %31, %29
  br i1 %32, label %51, label %33, !llvm.loop !147

33:                                               ; preds = %30, %26
  %34 = phi i64 [ %31, %30 ], [ 0, %26 ]
  %35 = getelementptr ptr, ptr %21, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr ptr, ptr %36, i64 %27
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %51, label %40

40:                                               ; preds = %33
  %41 = load i64, ptr %10, align 8
  %42 = load i64, ptr %38, align 8
  %43 = and i64 %42, %41
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %43) #43, !srcloc !46
  br label %47

47:                                               ; preds = %45, %40
  %48 = phi i64 [ %46, %45 ], [ 64, %40 ]
  %49 = trunc i64 %48 to i32
  %50 = icmp ugt i32 %28, %49
  br i1 %50, label %51, label %30

51:                                               ; preds = %47, %33, %30, %23, %9
  %52 = phi i32 [ %20, %9 ], [ %20, %23 ], [ %49, %47 ], [ %20, %30 ], [ %20, %33 ]
  tail call void @__rcu_read_unlock() #42
  %53 = load i32, ptr @nr_cpu_ids, align 4
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %66, label %55

55:                                               ; preds = %51
  %56 = load i64, ptr %10, align 8
  %57 = load i64, ptr @__cpu_online_mask, align 8
  %58 = and i64 %57, %56
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %55
  %61 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %58) #43, !srcloc !46
  %62 = trunc i64 %61 to i32
  br label %66

63:                                               ; preds = %2, %1
  %64 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %65 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %64) #43, !srcloc !245
  br label %66

66:                                               ; preds = %63, %60, %55, %51
  %67 = phi i32 [ %65, %63 ], [ %52, %51 ], [ %62, %60 ], [ 64, %55 ]
  ret i32 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @housekeeping_affine(ptr noundef %0, i32 noundef %1) #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @housekeeping_overridden, i32 2) #42
          to label %13 [label %3], !srcloc !53

3:                                                ; preds = %2
  %4 = getelementptr inbounds %struct.housekeeping, ptr @housekeeping, i64 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = shl nuw i64 1, %6
  %8 = and i64 %5, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr [9 x [1 x %struct.cpumask]], ptr @housekeeping, i64 0, i64 %6
  %12 = tail call i32 @set_cpus_allowed_ptr(ptr noundef %0, ptr noundef %11) #42
  br label %13

13:                                               ; preds = %10, %3, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_cpus_allowed_ptr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @housekeeping_test_cpu(i32 noundef %0, i32 noundef %1) #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @housekeeping_overridden, i32 2) #42
          to label %16 [label %3], !srcloc !53

3:                                                ; preds = %2
  %4 = getelementptr inbounds %struct.housekeeping, ptr @housekeeping, i64 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = shl nuw i64 1, %6
  %8 = and i64 %5, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = zext i32 %0 to i64
  %12 = getelementptr [9 x [1 x %struct.cpumask]], ptr @housekeeping, i64 0, i64 %6
  %13 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, i64 %11) #42, !srcloc !42
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne i8 %13, 0
  br label %16

16:                                               ; preds = %10, %3, %2
  %17 = phi i1 [ true, %3 ], [ true, %2 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @housekeeping_init() local_unnamed_addr #3 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.housekeeping, ptr @housekeeping, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %30, label %4

4:                                                ; preds = %0
  tail call void @static_key_enable(ptr noundef nonnull @housekeeping_overridden) #42
  br label %5

5:                                                ; preds = %28, %4
  %6 = phi i64 [ 0, %4 ], [ %29, %28 ]
  %7 = and i64 %6, 4294967295
  %8 = icmp ult i64 %7, 9
  br i1 %8, label %9, label %18, !prof !18

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.housekeeping, ptr @housekeeping, i64 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = shl nsw i64 -1, %7
  %13 = and i64 %12, 511
  %14 = and i64 %13, %11
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %9
  %17 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %14) #43, !srcloc !46
  br label %18

18:                                               ; preds = %16, %9, %5
  %19 = phi i64 [ 9, %5 ], [ %17, %16 ], [ 9, %9 ]
  %20 = trunc i64 %19 to i32
  %21 = icmp ult i32 %20, 9
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = and i64 %19, 4294967295
  %24 = getelementptr [9 x [1 x %struct.cpumask]], ptr @housekeeping, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28, !prof !12

27:                                               ; preds = %22
  tail call void asm sideeffect "1610: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1610b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1610) #42, !srcloc !246
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 96, i32 2307, i64 12) #42, !srcloc !247
  tail call void asm sideeffect "1611: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1611b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1611) #42, !srcloc !248
  br label %28

28:                                               ; preds = %27, %22
  %29 = add i64 %19, 1
  br label %5, !llvm.loop !249

30:                                               ; preds = %18, %0
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
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, ptr nonnull elementtype(i32) %3) #42, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !252
  %4 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @sched_clock_data) #43, !srcloc !10
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call i64 @ktime_get() #42
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6, ptr %7, align 8
  %8 = tail call i64 @sched_clock()
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr @__gtod_offset, align 8
  %11 = add i64 %10, %9
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %11, ptr %12, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !253
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %15 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, ptr nonnull elementtype(i32) %14) #42, !srcloc !17
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %21, label %18, !prof !18

18:                                               ; preds = %1
  %19 = tail call i64 @llvm.read_register.i64(metadata !0)
  %20 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %19) #42, !srcloc !254
  tail call void @llvm.write_register.i64(metadata !0, i64 %20)
  br label %21

21:                                               ; preds = %18, %1
  br label %22

22:                                               ; preds = %37, %21
  %23 = phi i64 [ %44, %37 ], [ 0, %21 ]
  %24 = and i64 %23, 4294967295
  %25 = icmp ult i64 %24, 64
  br i1 %25, label %26, label %33, !prof !18

26:                                               ; preds = %22
  %27 = load i64, ptr @__cpu_possible_mask, align 8
  %28 = shl nsw i64 -1, %24
  %29 = and i64 %27, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %29) #43, !srcloc !46
  br label %33

33:                                               ; preds = %31, %26, %22
  %34 = phi i64 [ 64, %22 ], [ %32, %31 ], [ 64, %26 ]
  %35 = and i64 %34, 4294967232
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = and i64 %34, 63
  %39 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = ptrtoint ptr @sched_clock_data to i64
  %42 = add i64 %40, %41
  %43 = inttoptr i64 %42 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %43, ptr noundef align 8 dereferenceable(24) %5, i64 24, i1 false)
  %44 = add nuw nsw i64 %34, 1
  br label %22, !llvm.loop !255

45:                                               ; preds = %33
  %46 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #44
  %47 = load i64, ptr %7, align 8
  %48 = load i64, ptr @__gtod_offset, align 8
  %49 = load i64, ptr %5, align 8
  %50 = load i64, ptr @__sched_clock_offset, align 8
  %51 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i64 noundef %47, i64 noundef %48, i64 noundef %49, i64 noundef %50) #44
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
  %43 = ptrtoint ptr @runqueues to i64
  %44 = add i64 %42, %43
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds i8, ptr %45, i64 2264
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 10
  %49 = and i64 %48, 17592186044415
  %50 = getelementptr inbounds i8, ptr %0, i64 48
  %51 = load i64, ptr %50, align 8
  %52 = icmp ugt i64 %49, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %36
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 233
  store i8 1, ptr %55, align 1
  br label %56

56:                                               ; preds = %53, %36
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %59 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %58) #43, !srcloc !41
  %60 = zext i32 %59 to i64
  %61 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %57, i64 %60) #42, !srcloc !42
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %56
  %65 = getelementptr inbounds i8, ptr %57, i64 512
  %66 = load i8, ptr %65, align 8, !range !43, !noundef !44
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %207, label %68

68:                                               ; preds = %64
  %69 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpufreq_update_util_data) #43, !srcloc !45
  %70 = inttoptr i64 %69 to ptr
  %71 = load volatile ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %207, label %73

73:                                               ; preds = %68, %56
  %74 = getelementptr inbounds i8, ptr %7, i64 233
  %75 = load i8, ptr %74, align 1, !range !43, !noundef !44
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %79, label %77, !prof !18

77:                                               ; preds = %73
  store i8 0, ptr %74, align 1
  %78 = getelementptr inbounds i8, ptr %7, i64 234
  store i8 1, ptr %78, align 2
  br label %86

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %7, i64 40
  %81 = load i64, ptr %80, align 8
  %82 = sub i64 %1, %81
  %83 = getelementptr inbounds i8, ptr %7, i64 48
  %84 = load i64, ptr %83, align 8
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %207, label %86

86:                                               ; preds = %79, %77
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %87, align 8
  br label %89

89:                                               ; preds = %133, %86
  %90 = phi i64 [ 0, %86 ], [ %150, %133 ]
  %91 = phi i64 [ 0, %86 ], [ %149, %133 ]
  %92 = and i64 %90, 4294967295
  %93 = icmp ult i64 %92, 64
  br i1 %93, label %94, label %101, !prof !18

94:                                               ; preds = %89
  %95 = load i64, ptr %88, align 8
  %96 = shl nsw i64 -1, %92
  %97 = and i64 %95, %96
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %94
  %100 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %97) #43, !srcloc !46
  br label %101

101:                                              ; preds = %99, %94, %89
  %102 = phi i64 [ 64, %89 ], [ %100, %99 ], [ 64, %94 ]
  %103 = and i64 %102, 4294967232
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %151

105:                                              ; preds = %101
  %106 = and i64 %102, 63
  %107 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %106
  %108 = load i64, ptr %107, align 8
  %109 = ptrtoint ptr @sugov_cpu to i64
  %110 = add i64 %108, %109
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds i8, ptr %111, i64 24
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %133, label %115

115:                                              ; preds = %105
  %116 = getelementptr inbounds i8, ptr %111, i64 32
  %117 = load i64, ptr %116, align 8
  %118 = sub i64 %1, %117
  %119 = icmp sgt i64 %118, 1000000
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  store i32 0, ptr %112, align 8
  %121 = getelementptr inbounds i8, ptr %111, i64 20
  store i8 0, ptr %121, align 4
  br label %133

122:                                              ; preds = %115
  %123 = getelementptr inbounds i8, ptr %111, i64 20
  %124 = load i8, ptr %123, align 4, !range !43, !noundef !44
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = lshr i32 %113, 1
  store i32 %127, ptr %112, align 8
  %128 = icmp ult i32 %113, 256
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store i32 0, ptr %112, align 8
  br label %133

130:                                              ; preds = %126, %122
  store i8 0, ptr %123, align 4
  %131 = load i32, ptr %112, align 8
  %132 = zext i32 %131 to i64
  br label %133

133:                                              ; preds = %130, %129, %120, %105
  %134 = phi i64 [ %132, %130 ], [ 0, %129 ], [ 0, %105 ], [ 0, %120 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #42
  store i64 0, ptr %4, align 8, !annotation !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #42
  store i64 0, ptr %5, align 8, !annotation !27
  %135 = getelementptr inbounds i8, ptr %111, i64 16
  %136 = load i32, ptr %135, align 8
  %137 = call i64 @cpu_util_cfs_boost(i32 noundef %136) #42
  %138 = load i32, ptr %135, align 8
  %139 = call i64 @effective_cpu_util(i32 noundef %138, i64 noundef %137, ptr noundef nonnull %4, ptr noundef nonnull %5) #42
  %140 = call i64 @llvm.umax.i64(i64 %139, i64 %134)
  %141 = load i64, ptr %4, align 8
  %142 = getelementptr inbounds i8, ptr %111, i64 48
  store i64 %141, ptr %142, align 8
  %143 = load i64, ptr %5, align 8
  %144 = lshr i64 %140, 2
  %145 = add i64 %144, %140
  %146 = call i64 @llvm.umin.i64(i64 %145, i64 %143)
  %147 = call noundef i64 @llvm.umax.i64(i64 %146, i64 %141)
  %148 = getelementptr inbounds i8, ptr %111, i64 40
  store i64 %147, ptr %148, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #42
  %149 = call i64 @llvm.umax.i64(i64 %147, i64 %91)
  %150 = add nuw nsw i64 %102, 1
  br label %89, !llvm.loop !265

151:                                              ; preds = %101
  %152 = load ptr, ptr %87, align 8
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @arch_scale_freq_key, i1 true) #42
          to label %158 [label %153], !srcloc !6

153:                                              ; preds = %151
  %154 = getelementptr inbounds i8, ptr %152, i64 60
  %155 = load i32, ptr %154, align 4
  %156 = lshr i32 %155, 2
  %157 = add i32 %156, %155
  br label %161

158:                                              ; preds = %151
  %159 = getelementptr inbounds i8, ptr %152, i64 40
  %160 = load i32, ptr %159, align 8
  br label %161

161:                                              ; preds = %158, %153
  %162 = phi i32 [ %160, %158 ], [ %157, %153 ]
  %163 = zext i32 %162 to i64
  %164 = mul i64 %91, %163
  %165 = lshr i64 %164, 10
  %166 = trunc i64 %165 to i32
  %167 = getelementptr inbounds i8, ptr %87, i64 60
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, %166
  br i1 %169, label %170, label %177

170:                                              ; preds = %161
  %171 = getelementptr inbounds i8, ptr %87, i64 234
  %172 = load i8, ptr %171, align 2, !range !43, !noundef !44
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8, ptr %87, i64 56
  %176 = load i32, ptr %175, align 8
  br label %179

177:                                              ; preds = %170, %161
  store i32 %166, ptr %167, align 4
  %178 = call i32 @cpufreq_driver_resolve_freq(ptr noundef %152, i32 noundef %166) #42
  br label %179

179:                                              ; preds = %177, %174
  %180 = phi i32 [ %178, %177 ], [ %176, %174 ]
  %181 = getelementptr inbounds i8, ptr %7, i64 234
  %182 = load i8, ptr %181, align 2, !range !43, !noundef !44
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %179
  %185 = call zeroext i1 @cpufreq_driver_test_flags(i16 noundef zeroext 1) #42
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %181, align 2
  br label %191

187:                                              ; preds = %179
  %188 = getelementptr inbounds i8, ptr %7, i64 56
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %189, %180
  br i1 %190, label %207, label %191

191:                                              ; preds = %187, %184
  %192 = getelementptr inbounds i8, ptr %7, i64 56
  store i32 %180, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %7, i64 40
  store i64 %1, ptr %193, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 505
  %196 = load i8, ptr %195, align 1, !range !43, !noundef !44
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %200, label %198

198:                                              ; preds = %191
  %199 = call i32 @cpufreq_driver_fast_switch(ptr noundef %194, i32 noundef %180) #42
  br label %207

200:                                              ; preds = %191
  %201 = getelementptr inbounds i8, ptr %7, i64 232
  %202 = load i8, ptr %201, align 8, !range !43, !noundef !44
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  store i8 1, ptr %201, align 8
  %205 = getelementptr inbounds i8, ptr %7, i64 64
  %206 = call zeroext i1 @irq_work_queue(ptr noundef %205) #42
  br label %207

207:                                              ; preds = %204, %200, %198, %187, %79, %68, %64
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
  %40 = ptrtoint ptr @runqueues to i64
  %41 = add i64 %39, %40
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds i8, ptr %42, i64 2264
  %44 = load i64, ptr %43, align 8
  %45 = lshr i64 %44, 10
  %46 = and i64 %45, 17592186044415
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = load i64, ptr %47, align 8
  %49 = icmp ugt i64 %46, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %33
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 233
  store i8 1, ptr %53, align 1
  br label %54

54:                                               ; preds = %50, %33
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %59 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %58) #43, !srcloc !41
  %60 = zext i32 %59 to i64
  %61 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %57, i64 %60) #42, !srcloc !42
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %54
  %65 = getelementptr inbounds i8, ptr %57, i64 512
  %66 = load i8, ptr %65, align 8, !range !43, !noundef !44
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %86, label %68

68:                                               ; preds = %64
  %69 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpufreq_update_util_data) #43, !srcloc !45
  %70 = inttoptr i64 %69 to ptr
  %71 = load volatile ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %86, label %73

73:                                               ; preds = %68, %54
  %74 = getelementptr inbounds i8, ptr %56, i64 233
  %75 = load i8, ptr %74, align 1, !range !43, !noundef !44
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %79, label %77, !prof !18

77:                                               ; preds = %73
  store i8 0, ptr %74, align 1
  %78 = getelementptr inbounds i8, ptr %56, i64 234
  store i8 1, ptr %78, align 2
  br label %86

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %56, i64 40
  %81 = load i64, ptr %80, align 8
  %82 = sub i64 %1, %81
  %83 = getelementptr inbounds i8, ptr %56, i64 48
  %84 = load i64, ptr %83, align 8
  %85 = icmp sge i64 %82, %84
  br label %86

86:                                               ; preds = %79, %77, %68, %64
  %87 = phi i1 [ true, %77 ], [ %85, %79 ], [ false, %68 ], [ false, %64 ]
  br i1 %87, label %88, label %122

88:                                               ; preds = %86
  %89 = load i32, ptr %8, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %108, label %91

91:                                               ; preds = %88
  %92 = load i64, ptr %34, align 8
  %93 = sub i64 %1, %92
  %94 = icmp sgt i64 %93, 1000000
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  store i32 0, ptr %8, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 0, ptr %96, align 4
  br label %108

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, ptr %0, i64 20
  %99 = load i8, ptr %98, align 4, !range !43, !noundef !44
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = lshr i32 %89, 1
  store i32 %102, ptr %8, align 8
  %103 = icmp ult i32 %89, 256
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 0, ptr %8, align 8
  br label %108

105:                                              ; preds = %101, %97
  store i8 0, ptr %98, align 4
  %106 = load i32, ptr %8, align 8
  %107 = zext i32 %106 to i64
  br label %108

108:                                              ; preds = %105, %104, %95, %88
  %109 = phi i64 [ %107, %105 ], [ 0, %104 ], [ 0, %88 ], [ 0, %95 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #42
  store i64 0, ptr %4, align 8, !annotation !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #42
  store i64 0, ptr %5, align 8, !annotation !27
  %110 = load i32, ptr %35, align 8
  %111 = tail call i64 @cpu_util_cfs_boost(i32 noundef %110) #42
  %112 = load i32, ptr %35, align 8
  %113 = call i64 @effective_cpu_util(i32 noundef %112, i64 noundef %111, ptr noundef nonnull %4, ptr noundef nonnull %5) #42
  %114 = call i64 @llvm.umax.i64(i64 %113, i64 %109)
  %115 = load i64, ptr %4, align 8
  store i64 %115, ptr %47, align 8
  %116 = load i64, ptr %5, align 8
  %117 = lshr i64 %114, 2
  %118 = add i64 %117, %114
  %119 = call i64 @llvm.umin.i64(i64 %118, i64 %116)
  %120 = call noundef i64 @llvm.umax.i64(i64 %119, i64 %115)
  %121 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %120, ptr %121, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #42
  br label %122

122:                                              ; preds = %108, %86
  ret i1 %87
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
  %4 = inttoptr i64 1 to ptr
  switch i64 %3, label %5 [
    i64 0, label %32
    i64 1, label %17
  ]

5:                                                ; preds = %2
  %6 = trunc i64 %3 to i32
  %7 = add i32 %6, -1
  %8 = icmp ult i32 %7, 64
  br i1 %8, label %9, label %22, !prof !18

9:                                                ; preds = %5
  %10 = load i64, ptr @__cpu_online_mask, align 8
  %11 = zext nneg i32 %7 to i64
  %12 = shl nsw i64 -1, %11
  %13 = and i64 %10, %12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %9
  %16 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %13) #43, !srcloc !46
  br label %22

17:                                               ; preds = %2
  %18 = load i64, ptr @__cpu_online_mask, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %18) #43, !srcloc !46
  br label %22

22:                                               ; preds = %20, %17, %15, %9, %5
  %23 = phi i64 [ 64, %5 ], [ %16, %15 ], [ 64, %9 ], [ %21, %20 ], [ 64, %17 ]
  %24 = trunc i64 %23 to i32
  %25 = and i64 %23, 4294967295
  %26 = add nuw nsw i64 %25, 1
  store i64 %26, ptr %1, align 8
  %27 = load i32, ptr @nr_cpu_ids, align 4
  %28 = icmp ugt i32 %27, %24
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = add nuw nsw i64 %25, 2
  %31 = inttoptr i64 %30 to ptr
  br label %32

32:                                               ; preds = %29, %22, %2
  %33 = phi ptr [ %31, %29 ], [ %4, %2 ], [ null, %22 ]
  ret ptr %33
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
  %6 = inttoptr i64 1 to ptr
  switch i64 %4, label %7 [
    i64 -1, label %34
    i64 0, label %19
  ]

7:                                                ; preds = %3
  %8 = trunc i64 %5 to i32
  %9 = add i32 %8, -1
  %10 = icmp ult i32 %9, 64
  br i1 %10, label %11, label %24, !prof !18

11:                                               ; preds = %7
  %12 = load i64, ptr @__cpu_online_mask, align 8
  %13 = zext nneg i32 %9 to i64
  %14 = shl nsw i64 -1, %13
  %15 = and i64 %12, %14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %11
  %18 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %15) #43, !srcloc !46
  br label %24

19:                                               ; preds = %3
  %20 = load i64, ptr @__cpu_online_mask, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %20) #43, !srcloc !46
  br label %24

24:                                               ; preds = %22, %19, %17, %11, %7
  %25 = phi i64 [ 64, %7 ], [ %18, %17 ], [ 64, %11 ], [ %23, %22 ], [ 64, %19 ]
  %26 = trunc i64 %25 to i32
  %27 = and i64 %25, 4294967295
  %28 = add nuw nsw i64 %27, 1
  store i64 %28, ptr %2, align 8
  %29 = load i32, ptr @nr_cpu_ids, align 4
  %30 = icmp ugt i32 %29, %26
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = add nuw nsw i64 %27, 2
  %33 = inttoptr i64 %32 to ptr
  br label %34

34:                                               ; preds = %31, %24, %3
  %35 = phi ptr [ %33, %31 ], [ %6, %3 ], [ null, %24 ]
  ret ptr %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @show_schedstat(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = inttoptr i64 1 to ptr
  %4 = icmp eq ptr %1, %3
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.36, i32 noundef 15) #42
  %6 = load volatile i64, ptr @jiffies, align 64
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.37, i64 noundef %6) #42
  br label %103

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 -2
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = shl i64 %9, 32
  %12 = ashr exact i64 %11, 32
  %13 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = ptrtoint ptr @runqueues to i64
  %16 = add i64 %14, %15
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 2960
  %19 = load i32, ptr %18, align 16
  %20 = getelementptr inbounds i8, ptr %17, i64 2964
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %17, i64 2968
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %17, i64 2972
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %17, i64 2976
  %27 = load i32, ptr %26, align 32
  %28 = getelementptr inbounds i8, ptr %17, i64 2952
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %17, i64 2920
  %31 = getelementptr inbounds i8, ptr %17, i64 2928
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %30, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.38, i32 noundef %10, i32 noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %27, i64 noundef %29, i64 noundef %32, i64 noundef %33) #42
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.15) #42
  tail call void @__rcu_read_lock() #42
  %34 = load i64, ptr %13, align 8
  %35 = ptrtoint ptr @runqueues to i64
  %36 = add i64 %34, %35
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds i8, ptr %37, i64 2488
  %39 = load volatile ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %102, label %41

41:                                               ; preds = %74, %7
  %42 = phi ptr [ %100, %74 ], [ %39, %7 ]
  %43 = phi i32 [ %75, %74 ], [ 0, %7 ]
  %44 = load i32, ptr @nr_cpu_ids, align 4
  %45 = getelementptr inbounds i8, ptr %42, i64 280
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.39, i32 noundef %43, i32 noundef %44, ptr noundef %45) #42
  %46 = getelementptr inbounds i8, ptr %42, i64 104
  %47 = getelementptr inbounds i8, ptr %42, i64 128
  %48 = getelementptr inbounds i8, ptr %42, i64 116
  %49 = getelementptr inbounds i8, ptr %42, i64 140
  %50 = getelementptr inbounds i8, ptr %42, i64 152
  %51 = getelementptr inbounds i8, ptr %42, i64 164
  %52 = getelementptr inbounds i8, ptr %42, i64 188
  %53 = getelementptr inbounds i8, ptr %42, i64 176
  br label %54

54:                                               ; preds = %54, %41
  %55 = phi i64 [ 0, %41 ], [ %72, %54 ]
  %56 = getelementptr [3 x i32], ptr %46, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr [3 x i32], ptr %47, i64 0, i64 %55
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr [3 x i32], ptr %48, i64 0, i64 %55
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr [3 x i32], ptr %49, i64 0, i64 %55
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr [3 x i32], ptr %50, i64 0, i64 %55
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr [3 x i32], ptr %51, i64 0, i64 %55
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr [3 x i32], ptr %52, i64 0, i64 %55
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr [3 x i32], ptr %53, i64 0, i64 %55
  %71 = load i32, ptr %70, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.40, i32 noundef %57, i32 noundef %59, i32 noundef %61, i32 noundef %63, i32 noundef %65, i32 noundef %67, i32 noundef %69, i32 noundef %71) #42
  %72 = add nuw nsw i64 %55, 1
  %73 = icmp eq i64 %72, 3
  br i1 %73, label %74, label %54, !llvm.loop !266

74:                                               ; preds = %54
  %75 = add i32 %43, 1
  %76 = getelementptr inbounds i8, ptr %42, i64 200
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %42, i64 204
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds i8, ptr %42, i64 208
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %42, i64 212
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds i8, ptr %42, i64 216
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %42, i64 220
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds i8, ptr %42, i64 224
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %42, i64 228
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds i8, ptr %42, i64 232
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %42, i64 236
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds i8, ptr %42, i64 240
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %42, i64 244
  %99 = load i32, ptr %98, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.41, i32 noundef %77, i32 noundef %79, i32 noundef %81, i32 noundef %83, i32 noundef %85, i32 noundef %87, i32 noundef %89, i32 noundef %91, i32 noundef %93, i32 noundef %95, i32 noundef %97, i32 noundef %99) #42
  %100 = load ptr, ptr %42, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %41, !llvm.loop !267

102:                                              ; preds = %74, %7
  tail call void @__rcu_read_unlock() #42
  br label %103

103:                                              ; preds = %102, %5
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
  %5 = ptrtoint ptr @cpu_sibling_map to i64
  %6 = add i64 %4, %5
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
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
  %5 = ptrtoint ptr @numa_node to i64
  %6 = add i64 %4, %5
  %7 = inttoptr i64 %6 to ptr
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr [64 x [1 x %struct.cpumask]], ptr @node_to_cpumask_map, i64 0, i64 %9
  ret ptr %10
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
  %116 = ptrtoint ptr @runqueues to i64
  %117 = add i64 %6, %116
  %118 = inttoptr i64 %117 to ptr
  tail call void @rq_attach_root(ptr noundef %118, ptr noundef %1)
  %119 = getelementptr inbounds i8, ptr %118, i64 2488
  %120 = load ptr, ptr %119, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !269
  store volatile ptr %115, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %114
  %123 = getelementptr inbounds i8, ptr %120, i64 248
  tail call void @call_rcu(ptr noundef %123, ptr noundef nonnull @destroy_sched_domains_rcu) #42
  br label %124

124:                                              ; preds = %122, %114
  %125 = load i64, ptr %5, align 8
  %126 = ptrtoint ptr @runqueues to i64
  %127 = add i64 %125, %126
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr inbounds i8, ptr %128, i64 2488
  %130 = load volatile ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %146, label %132

132:                                              ; preds = %124
  %133 = getelementptr inbounds i8, ptr %130, i64 60
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 512
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %146, label %142

137:                                              ; preds = %142
  %138 = getelementptr inbounds i8, ptr %144, i64 60
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 512
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %146, label %142, !llvm.loop !270

142:                                              ; preds = %137, %132
  %143 = phi ptr [ %144, %137 ], [ %130, %132 ]
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %137, !llvm.loop !270

146:                                              ; preds = %142, %137, %132, %124
  %147 = phi ptr [ null, %124 ], [ null, %132 ], [ %143, %137 ], [ %143, %142 ]
  %148 = icmp eq ptr %147, null
  br i1 %148, label %162, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %147, i64 280
  %151 = load i64, ptr %150, align 8
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %149
  %154 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %151) #43, !srcloc !46
  %155 = trunc i64 %154 to i32
  br label %156

156:                                              ; preds = %153, %149
  %157 = phi i32 [ %155, %153 ], [ 64, %149 ]
  %158 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %151) #47, !srcloc !50
  %159 = trunc i64 %158 to i32
  %160 = getelementptr inbounds i8, ptr %147, i64 264
  %161 = load ptr, ptr %160, align 8
  br label %162

162:                                              ; preds = %156, %146
  %163 = phi i32 [ %159, %156 ], [ 1, %146 ]
  %164 = phi i32 [ %157, %156 ], [ %2, %146 ]
  %165 = phi ptr [ %161, %156 ], [ null, %146 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !271
  %166 = load i64, ptr %5, align 8
  %167 = ptrtoint ptr @sd_llc to i64
  %168 = add i64 %166, %167
  %169 = inttoptr i64 %168 to ptr
  store volatile ptr %147, ptr %169, align 8
  %170 = load i64, ptr %5, align 8
  %171 = ptrtoint ptr @sd_llc_size to i64
  %172 = add i64 %170, %171
  %173 = inttoptr i64 %172 to ptr
  store i32 %163, ptr %173, align 4
  %174 = load i64, ptr %5, align 8
  %175 = ptrtoint ptr @sd_llc_id to i64
  %176 = add i64 %174, %175
  %177 = inttoptr i64 %176 to ptr
  store i32 %164, ptr %177, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !272
  %178 = load i64, ptr %5, align 8
  %179 = ptrtoint ptr @sd_llc_shared to i64
  %180 = add i64 %178, %179
  %181 = inttoptr i64 %180 to ptr
  store volatile ptr %165, ptr %181, align 8
  %182 = load i64, ptr %5, align 8
  %183 = ptrtoint ptr @runqueues to i64
  %184 = add i64 %182, %183
  %185 = inttoptr i64 %184 to ptr
  %186 = getelementptr inbounds i8, ptr %185, i64 2488
  %187 = load volatile ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %198, label %189

189:                                              ; preds = %195, %162
  %190 = phi ptr [ %196, %195 ], [ %187, %162 ]
  %191 = getelementptr inbounds i8, ptr %190, i64 60
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %192, 256
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %189
  %196 = load ptr, ptr %190, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %189, !llvm.loop !216

198:                                              ; preds = %195, %189, %162
  %199 = phi ptr [ %187, %162 ], [ %196, %195 ], [ %190, %189 ]
  %200 = icmp eq ptr %199, null
  br i1 %200, label %208, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds i8, ptr %199, i64 280
  %203 = load i64, ptr %202, align 8
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %201
  %206 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %203) #43, !srcloc !46
  %207 = trunc i64 %206 to i32
  br label %208

208:                                              ; preds = %205, %201, %198
  %209 = phi i32 [ %164, %198 ], [ %207, %205 ], [ 64, %201 ]
  %210 = ptrtoint ptr @sd_share_id to i64
  %211 = add i64 %182, %210
  %212 = inttoptr i64 %211 to ptr
  store i32 %209, ptr %212, align 4
  %213 = load i64, ptr %5, align 8
  %214 = ptrtoint ptr @runqueues to i64
  %215 = add i64 %213, %214
  %216 = inttoptr i64 %215 to ptr
  %217 = getelementptr inbounds i8, ptr %216, i64 2488
  %218 = load volatile ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %229, label %220

220:                                              ; preds = %226, %208
  %221 = phi ptr [ %227, %226 ], [ %218, %208 ]
  %222 = getelementptr inbounds i8, ptr %221, i64 60
  %223 = load i32, ptr %222, align 4
  %224 = and i32 %223, 16384
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %220
  %227 = load ptr, ptr %221, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %220, !llvm.loop !216

229:                                              ; preds = %226, %220, %208
  %230 = phi ptr [ %218, %208 ], [ %227, %226 ], [ %221, %220 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !273
  %231 = load i64, ptr %5, align 8
  %232 = ptrtoint ptr @sd_numa to i64
  %233 = add i64 %231, %232
  %234 = inttoptr i64 %233 to ptr
  store volatile ptr %230, ptr %234, align 8
  %235 = load i64, ptr %5, align 8
  %236 = ptrtoint ptr @runqueues to i64
  %237 = add i64 %235, %236
  %238 = inttoptr i64 %237 to ptr
  %239 = getelementptr inbounds i8, ptr %238, i64 2488
  %240 = load volatile ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %252, label %242

242:                                              ; preds = %242, %229
  %243 = phi ptr [ %250, %242 ], [ %240, %229 ]
  %244 = phi ptr [ %249, %242 ], [ null, %229 ]
  %245 = getelementptr inbounds i8, ptr %243, i64 60
  %246 = load i32, ptr %245, align 4
  %247 = and i32 %246, 2048
  %248 = icmp eq i32 %247, 0
  %249 = select i1 %248, ptr %244, ptr %243
  %250 = load ptr, ptr %243, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %242, !llvm.loop !270

252:                                              ; preds = %242, %229
  %253 = phi ptr [ null, %229 ], [ %249, %242 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !274
  %254 = load i64, ptr %5, align 8
  %255 = ptrtoint ptr @sd_asym_packing to i64
  %256 = add i64 %254, %255
  %257 = inttoptr i64 %256 to ptr
  store volatile ptr %253, ptr %257, align 8
  %258 = load i64, ptr %5, align 8
  %259 = ptrtoint ptr @runqueues to i64
  %260 = add i64 %258, %259
  %261 = inttoptr i64 %260 to ptr
  %262 = getelementptr inbounds i8, ptr %261, i64 2488
  %263 = load volatile ptr, ptr %262, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %274, label %265

265:                                              ; preds = %271, %252
  %266 = phi ptr [ %272, %271 ], [ %263, %252 ]
  %267 = getelementptr inbounds i8, ptr %266, i64 60
  %268 = load i32, ptr %267, align 4
  %269 = and i32 %268, 64
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %265
  %272 = load ptr, ptr %266, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %265, !llvm.loop !216

274:                                              ; preds = %271, %265, %252
  %275 = phi ptr [ %263, %252 ], [ %272, %271 ], [ %266, %265 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !275
  %276 = load i64, ptr %5, align 8
  %277 = ptrtoint ptr @sd_asym_cpucapacity to i64
  %278 = add i64 %276, %277
  %279 = inttoptr i64 %278 to ptr
  store volatile ptr %275, ptr %279, align 8
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
  br i1 %12, label %118, label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %7, i64 136
  %15 = load volatile i32, ptr %14, align 4
  %16 = and i32 %15, 64
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %118, label %24

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
  br i1 %23, label %118, label %24

24:                                               ; preds = %19, %13, %8
  %25 = phi ptr [ @ipi_mb, %19 ], [ @ipi_sync_core, %8 ], [ @ipi_rseq, %13 ]
  %26 = icmp eq i32 %0, 1
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %7, i64 140
  %29 = load volatile i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %118, label %31

31:                                               ; preds = %27
  %32 = load volatile i32, ptr @__num_online_cpus, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %118, label %34

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
  br i1 %38, label %39, label %65

39:                                               ; preds = %37
  %40 = load i32, ptr @nr_cpu_ids, align 4
  %41 = icmp ugt i32 %40, %1
  br i1 %41, label %42, label %63

42:                                               ; preds = %39
  %43 = zext nneg i32 %1 to i64
  %44 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %43) #42, !srcloc !42
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %63, label %47

47:                                               ; preds = %42
  tail call void @__rcu_read_lock() #42
  %48 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %43
  %49 = load i64, ptr %48, align 8
  %50 = ptrtoint ptr @runqueues to i64
  %51 = add i64 %49, %50
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds i8, ptr %52, i64 2336
  %54 = load volatile ptr, ptr %53, align 32
  %55 = icmp eq ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %47
  %57 = getelementptr inbounds i8, ptr %54, i64 1192
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %7
  %60 = select i1 %59, i32 0, i32 10
  br label %61

61:                                               ; preds = %56, %47
  %62 = phi i32 [ 10, %47 ], [ %60, %56 ]
  tail call void @__rcu_read_unlock() #42
  br label %63

63:                                               ; preds = %61, %42, %39
  %64 = phi i32 [ 10, %42 ], [ 10, %39 ], [ %62, %61 ]
  switch i32 %64, label %117 [
    i32 0, label %100
    i32 10, label %116
  ]

65:                                               ; preds = %37
  tail call void @__rcu_read_lock() #42
  br label %66

66:                                               ; preds = %97, %65
  %67 = phi i64 [ 0, %65 ], [ %98, %97 ]
  %68 = and i64 %67, 4294967295
  %69 = icmp ult i64 %68, 64
  br i1 %69, label %70, label %77, !prof !18

70:                                               ; preds = %66
  %71 = load i64, ptr @__cpu_online_mask, align 8
  %72 = shl nsw i64 -1, %68
  %73 = and i64 %71, %72
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  %76 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %73) #43, !srcloc !46
  br label %77

77:                                               ; preds = %75, %70, %66
  %78 = phi i64 [ 64, %66 ], [ %76, %75 ], [ 64, %70 ]
  %79 = and i64 %78, 4294967232
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %99

81:                                               ; preds = %77
  %82 = and i64 %78, 63
  %83 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = ptrtoint ptr @runqueues to i64
  %86 = add i64 %84, %85
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds i8, ptr %87, i64 2336
  %89 = load volatile ptr, ptr %88, align 32
  %90 = icmp eq ptr %89, null
  br i1 %90, label %97, label %91

91:                                               ; preds = %81
  %92 = getelementptr inbounds i8, ptr %89, i64 1192
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, %7
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = and i64 %78, 63
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %96) #42, !srcloc !126
  br label %97

97:                                               ; preds = %95, %91, %81
  %98 = add nuw nsw i64 %78, 1
  br label %66, !llvm.loop !282

99:                                               ; preds = %77
  call void @__rcu_read_unlock() #42
  br label %100

100:                                              ; preds = %99, %63
  br i1 %38, label %101, label %103

101:                                              ; preds = %100
  %102 = call i32 @smp_call_function_single(i32 noundef %1, ptr noundef nonnull %25, ptr noundef null, i32 noundef 1) #42
  br label %116

103:                                              ; preds = %100
  br i1 %26, label %115, label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %106 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %105, ptr nonnull elementtype(i32) %106) #42, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !283
  call void @smp_call_function_many(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef null, i1 noundef zeroext true) #42
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !284
  %107 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %108 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %109 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %107, ptr nonnull elementtype(i32) %108) #42, !srcloc !17
  %110 = icmp ult i8 %109, 2
  call void @llvm.assume(i1 %110)
  %111 = icmp eq i8 %109, 0
  br i1 %111, label %116, label %112, !prof !18

112:                                              ; preds = %104
  %113 = call i64 @llvm.read_register.i64(metadata !0)
  %114 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %113) #42, !srcloc !285
  call void @llvm.write_register.i64(metadata !0, i64 %114)
  br label %116

115:                                              ; preds = %103
  call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull %25, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull %3) #42
  br label %116

116:                                              ; preds = %115, %112, %104, %101, %63
  call void @cpus_read_unlock() #42
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !286
  br label %117

117:                                              ; preds = %116, %63
  call void @mutex_unlock(ptr noundef nonnull @membarrier_ipi_mutex) #42
  br label %118

118:                                              ; preds = %117, %31, %27, %19, %13, %8
  %119 = phi i32 [ 0, %117 ], [ -1, %8 ], [ -1, %13 ], [ -1, %19 ], [ 0, %31 ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #42
  ret i32 %119
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
  br i1 %10, label %11, label %14

11:                                               ; preds = %8, %1
  %12 = getelementptr inbounds %struct.rq, ptr @runqueues, i64 0, i32 31
  %13 = getelementptr inbounds %struct.rq, ptr @runqueues, i64 0, i32 31
  tail call void asm sideeffect "movl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 %4, ptr nonnull elementtype(i32) %13) #42, !srcloc !288
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !289
  br label %49

14:                                               ; preds = %8
  store i64 0, ptr %2, align 8
  tail call void @synchronize_rcu() #42
  tail call void @mutex_lock(ptr noundef nonnull @membarrier_ipi_mutex) #42
  tail call void @cpus_read_lock() #42
  tail call void @__rcu_read_lock() #42
  br label %15

15:                                               ; preds = %46, %14
  %16 = phi i64 [ 0, %14 ], [ %47, %46 ]
  %17 = and i64 %16, 4294967295
  %18 = icmp ult i64 %17, 64
  br i1 %18, label %19, label %26, !prof !18

19:                                               ; preds = %15
  %20 = load i64, ptr @__cpu_online_mask, align 8
  %21 = shl nsw i64 -1, %17
  %22 = and i64 %20, %21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %22) #43, !srcloc !46
  br label %26

26:                                               ; preds = %24, %19, %15
  %27 = phi i64 [ 64, %15 ], [ %25, %24 ], [ 64, %19 ]
  %28 = and i64 %27, 4294967232
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %26
  %31 = and i64 %27, 63
  %32 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = ptrtoint ptr @runqueues to i64
  %35 = add i64 %33, %34
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds i8, ptr %36, i64 2336
  %38 = load volatile ptr, ptr %37, align 32
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %30
  %41 = getelementptr inbounds i8, ptr %38, i64 1192
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = and i64 %27, 63
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %45) #42, !srcloc !126
  br label %46

46:                                               ; preds = %44, %40, %30
  %47 = add nuw nsw i64 %27, 1
  br label %15, !llvm.loop !290

48:                                               ; preds = %26
  call void @__rcu_read_unlock() #42
  call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @ipi_sync_rq_state, ptr noundef %0, i1 noundef zeroext true, ptr noundef nonnull %2) #42
  call void @cpus_read_unlock() #42
  call void @mutex_unlock(ptr noundef nonnull @membarrier_ipi_mutex) #42
  br label %49

49:                                               ; preds = %48, %11
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
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = load volatile i32, ptr %8, align 4
  %10 = getelementptr inbounds %struct.rq, ptr @runqueues, i64 0, i32 31
  %11 = getelementptr inbounds %struct.rq, ptr @runqueues, i64 0, i32 31
  tail call void asm sideeffect "movl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 %9, ptr nonnull elementtype(i32) %11) #42, !srcloc !291
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !292
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @on_each_cpu_cond_mask(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ipi_sync_core(ptr nocapture readnone %0) #0 align 16 {
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !293
  %2 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull %2) #42
          to label %10 [label %10, label %3], !srcloc !294

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 65
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 590, i32 64, ptr nonnull %4) #42
          to label %9 [label %9, label %5], !srcloc !294

5:                                                ; preds = %3
  %6 = tail call i64 @llvm.read_register.i64(metadata !0)
  %7 = tail call { i32, i64 } asm sideeffect "mov %ss, $0\0A\09pushq ${0:q}\0A\09pushq %rsp\0A\09addq $$8, (%rsp)\0A\09pushfq\0A\09mov %cs, $0\0A\09pushq ${0:q}\0A\09pushq $$1f\0A\09iretq\0A\091:", "=&r,={rsp},{rsp},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %6) #42, !srcloc !295
  %8 = extractvalue { i32, i64 } %7, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %8)
  br label %10

9:                                                ; preds = %3, %3
  tail call void asm sideeffect ".byte 0xf, 0x1, 0xe8", "~{memory},~{dirflag},~{fpsr},~{flags}"() #42, !srcloc !296
  br label %10

10:                                               ; preds = %9, %5, %1, %1
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
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.housekeeping, ptr @housekeeping, i64 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 16
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.59) #44
  br label %118

14:                                               ; preds = %7, %2
  %15 = load i32, ptr @nr_cpu_ids, align 4
  %16 = call i32 @bitmap_parselist(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %15) #42
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.60) #44
  br label %118

20:                                               ; preds = %14
  %21 = load i64, ptr @__cpu_possible_mask, align 8
  %22 = load i64, ptr %3, align 8
  %23 = xor i64 %22, -1
  %24 = and i64 %21, %23
  store i64 %24, ptr %4, align 8
  %25 = load i64, ptr @__cpu_present_mask, align 8
  %26 = and i64 %25, %24
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %30 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29) #43, !srcloc !299
  %31 = zext i32 %30 to i64
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %31) #42, !srcloc !126
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %33 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32) #43, !srcloc !300
  %34 = zext i32 %33 to i64
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %34) #42, !srcloc !148
  %35 = getelementptr inbounds %struct.housekeeping, ptr @housekeeping, i64 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %28
  %39 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %40 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39) #43, !srcloc !301
  %41 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.61, i32 noundef %40) #44
  br label %42

42:                                               ; preds = %38, %28, %20
  %43 = getelementptr inbounds %struct.housekeeping, ptr @housekeeping, i64 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  %46 = and i64 %1, 511
  %47 = load i64, ptr %4, align 8
  br i1 %45, label %48, label %66

48:                                               ; preds = %62, %42
  %49 = phi i64 [ %65, %62 ], [ 0, %42 ]
  %50 = and i64 %49, 4294967295
  %51 = icmp ult i64 %50, 9
  br i1 %51, label %52, label %58, !prof !18

52:                                               ; preds = %48
  %53 = shl nsw i64 -1, %50
  %54 = and i64 %46, %53
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %54) #43, !srcloc !46
  br label %58

58:                                               ; preds = %56, %52, %48
  %59 = phi i64 [ 9, %48 ], [ %57, %56 ], [ 9, %52 ]
  %60 = trunc i64 %59 to i32
  %61 = icmp ult i32 %60, 9
  br i1 %61, label %62, label %113

62:                                               ; preds = %58
  %63 = and i64 %59, 4294967295
  %64 = getelementptr [9 x [1 x %struct.cpumask]], ptr @housekeeping, i64 0, i64 %63
  store i64 %47, ptr %64, align 8
  %65 = add i64 %59, 1
  br label %48, !llvm.loop !302

66:                                               ; preds = %81, %42
  %67 = phi i64 [ %86, %81 ], [ 0, %42 ]
  %68 = and i64 %67, 4294967295
  %69 = icmp ult i64 %68, 9
  br i1 %69, label %70, label %77, !prof !18

70:                                               ; preds = %66
  %71 = shl nsw i64 -1, %68
  %72 = and i64 %46, %71
  %73 = and i64 %72, %44
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  %76 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %73) #43, !srcloc !46
  br label %77

77:                                               ; preds = %75, %70, %66
  %78 = phi i64 [ 9, %66 ], [ %76, %75 ], [ 9, %70 ]
  %79 = trunc i64 %78 to i32
  %80 = icmp ugt i32 %79, 8
  br i1 %80, label %89, label %81

81:                                               ; preds = %77
  %82 = and i64 %78, 4294967295
  %83 = getelementptr [9 x [1 x %struct.cpumask]], ptr @housekeeping, i64 0, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = icmp eq i64 %47, %84
  %86 = add i64 %78, 1
  br i1 %85, label %66, label %87, !llvm.loop !303

87:                                               ; preds = %81
  %88 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.62) #44
  br label %112

89:                                               ; preds = %77
  %90 = xor i64 %44, -1
  %91 = and i64 %1, 511
  %92 = and i64 %91, %90
  %93 = load i64, ptr %4, align 8
  br label %94

94:                                               ; preds = %108, %89
  %95 = phi i64 [ 0, %89 ], [ %111, %108 ]
  %96 = and i64 %95, 4294967295
  %97 = icmp ult i64 %96, 9
  br i1 %97, label %98, label %104, !prof !18

98:                                               ; preds = %94
  %99 = shl nsw i64 -1, %96
  %100 = and i64 %92, %99
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  %103 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %100) #43, !srcloc !46
  br label %104

104:                                              ; preds = %102, %98, %94
  %105 = phi i64 [ 9, %94 ], [ %103, %102 ], [ 9, %98 ]
  %106 = trunc i64 %105 to i32
  %107 = icmp ult i32 %106, 9
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = and i64 %105, 4294967295
  %110 = getelementptr [9 x [1 x %struct.cpumask]], ptr @housekeeping, i64 0, i64 %109
  store i64 %93, ptr %110, align 8
  %111 = add i64 %105, 1
  br label %94, !llvm.loop !304

112:                                              ; preds = %104, %87
  br i1 %80, label %113, label %118

113:                                              ; preds = %112, %58
  %114 = getelementptr inbounds %struct.housekeeping, ptr @housekeeping, i64 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = or i64 %115, %1
  %117 = getelementptr inbounds %struct.housekeeping, ptr @housekeeping, i64 0, i32 1
  store i64 %116, ptr %117, align 8
  br label %118

118:                                              ; preds = %113, %112, %18, %12
  %119 = phi i32 [ 0, %12 ], [ 0, %18 ], [ 0, %112 ], [ 1, %113 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #42
  ret i32 %119
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
