; ModuleID = 'bench/linux/original/cpufreq.ll'
source_filename = "bench/linux/original/cpufreq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_have_governor_per_policy: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad have_governor_per_policy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_get_governor_parent_kobj: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad get_governor_parent_kobj ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_get_cpu_idle_time: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad get_cpu_idle_time ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpufreq_generic_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpufreq_generic_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpufreq_cpu_get_raw: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpufreq_cpu_get_raw ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpufreq_generic_get: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpufreq_generic_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpufreq_cpu_get: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpufreq_cpu_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpufreq_cpu_put: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpufreq_cpu_put ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpufreq_freq_transition_begin: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpufreq_freq_transition_begin ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpufreq_freq_transition_end: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpufreq_freq_transition_end ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpufreq_enable_fast_switch: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpufreq_enable_fast_switch ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpufreq_disable_fast_switch: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpufreq_disable_fast_switch ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpufreq_driver_resolve_freq: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpufreq_driver_resolve_freq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpufreq_policy_transition_delay_us: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpufreq_policy_transition_delay_us ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpufreq_show_cpus: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpufreq_show_cpus ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_refresh_frequency_limits: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad refresh_frequency_limits ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpufreq_quick_get: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad cpufreq_quick_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpufreq_quick_get_max: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad cpufreq_quick_get_max ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpufreq_get_hw_max_freq: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad cpufreq_get_hw_max_freq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpufreq_get: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad cpufreq_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpufreq_generic_suspend: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad cpufreq_generic_suspend ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpufreq_get_current_driver: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpufreq_get_current_driver ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpufreq_get_driver_data: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpufreq_get_driver_data ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpufreq_register_notifier: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad cpufreq_register_notifier ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpufreq_unregister_notifier: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad cpufreq_unregister_notifier ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpufreq_driver_fast_switch: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpufreq_driver_fast_switch ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___cpufreq_driver_target: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __cpufreq_driver_target ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpufreq_driver_target: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpufreq_driver_target ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpufreq_register_governor: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpufreq_register_governor ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpufreq_unregister_governor: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpufreq_unregister_governor ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpufreq_get_policy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad cpufreq_get_policy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpufreq_update_policy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad cpufreq_update_policy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpufreq_update_limits: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpufreq_update_limits ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpufreq_enable_boost_support: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpufreq_enable_boost_support ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpufreq_boost_enabled: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpufreq_boost_enabled ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpufreq_register_driver: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpufreq_register_driver ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpufreq_unregister_driver: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpufreq_unregister_driver ; .previous"
module asm ".section\09\22.initcall1.init\22, \22a\22\09\09"
module asm "__initcall__kmod_cpufreq__862_3004_cpufreq_core_init1:\09\09\09"
module asm ".long\09cpufreq_core_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon }
%struct.atomic_t = type { i32 }
%union.anon = type { i64 }
%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.3, %struct.qspinlock }
%union.anon.3 = type { %struct.atomic_t }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.srcu_notifier_head = type { %struct.mutex, %struct.srcu_usage, %struct.srcu_struct, ptr }
%struct.srcu_usage = type { ptr, [3 x ptr], i32, %struct.mutex, %struct.spinlock, %struct.mutex, i64, i64, i64, i64, i64, i64, i64, i64, i8, i64, %struct.mutex, %struct.completion, %struct.atomic_t, i64, i64, %struct.delayed_work, ptr }
%struct.spinlock = type { %union.anon.2 }
%union.anon.2 = type { %struct.raw_spinlock }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.srcu_struct = type { i32, ptr, %struct.lockdep_map, ptr }
%struct.lockdep_map = type {}
%struct.blocking_notifier_head = type { %struct.rw_semaphore, ptr }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.subsys_interface = type { ptr, ptr, %struct.list_head, ptr, ptr }
%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon.5 }
%union.anon.5 = type { ptr }
%struct.kparam_string = type { i32, ptr }
%struct.kernel_cpustat = type { [10 x i64] }
%struct.pcpu_hot = type { %union.anon.6 }
%union.anon.6 = type { %struct.anon.7, [16 x i8] }
%struct.anon.7 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.8 }
%union.anon.8 = type { i64 }
%struct.srcu_data = type { [2 x %struct.atomic64_t], [2 x %struct.atomic64_t], i32, [28 x i8], %struct.spinlock, %struct.rcu_segcblist, i64, i64, i8, %struct.timer_list, %struct.work_struct, %struct.callback_head, ptr, i64, i32, ptr, [48 x i8] }
%struct.rcu_segcblist = type { ptr, [4 x ptr], [4 x i64], i64, [4 x i64], i8 }
%struct.callback_head = type { ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cpumask = type { [1 x i64] }
%struct.kobj_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.bus_type = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.kobj_type = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lock_class_key = type {}
%struct.sysfs_ops = type { ptr, ptr }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.freq_attr = type { %struct.attribute, ptr, ptr }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.cpufreq_policy_data = type { %struct.cpufreq_cpuinfo, ptr, i32, i32, i32 }
%struct.cpufreq_cpuinfo = type { i32, i32, i32 }
%struct.cpufreq_freqs = type { ptr, i32, i32, i8 }

@cpufreq_freq_invariance = internal global %struct.static_key_false zeroinitializer, align 8
@cpufreq_driver = internal unnamed_addr global ptr null, align 8
@off = internal global i32 0, section ".data..read_mostly", align 4
@__UNIQUE_ID___addressable_have_governor_per_policy794 = internal global ptr @have_governor_per_policy, section ".discard.addressable", align 8
@cpufreq_global_kobject = internal unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_get_governor_parent_kobj795 = internal global ptr @get_governor_parent_kobj, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_get_cpu_idle_time796 = internal global ptr @get_cpu_idle_time, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cpufreq_generic_init797 = internal global ptr @cpufreq_generic_init, section ".discard.addressable", align 8
@cpufreq_cpu_data = internal global ptr null, section ".data..percpu", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@__UNIQUE_ID___addressable_cpufreq_cpu_get_raw798 = internal global ptr @cpufreq_cpu_get_raw, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [44 x i8] c"\013cpufreq: %s: No %s associated to cpu: %d\0A\00", align 1
@__func__.cpufreq_generic_get = private unnamed_addr constant [20 x i8] c"cpufreq_generic_get\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"clk\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"policy\00", align 1
@__UNIQUE_ID___addressable_cpufreq_generic_get799 = internal global ptr @cpufreq_generic_get, section ".discard.addressable", align 8
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [26 x i8] c"drivers/cpufreq/cpufreq.c\00", align 1
@cpufreq_driver_lock = internal global %struct.rwlock_t zeroinitializer, align 4
@__UNIQUE_ID___addressable_cpufreq_cpu_get802 = internal global ptr @cpufreq_cpu_get, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cpufreq_cpu_put803 = internal global ptr @cpufreq_cpu_put, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cpufreq_freq_transition_begin809 = internal global ptr @cpufreq_freq_transition_begin, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cpufreq_freq_transition_end812 = internal global ptr @cpufreq_freq_transition_end, section ".discard.addressable", align 8
@cpufreq_fast_switch_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @cpufreq_fast_switch_lock, i64 16), ptr getelementptr (i8, ptr @cpufreq_fast_switch_lock, i64 16) } }, align 8
@cpufreq_fast_switch_count = internal unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [56 x i8] c"\014cpufreq: CPU%u: Fast frequency switching not enabled\0A\00", align 1
@__UNIQUE_ID___addressable_cpufreq_enable_fast_switch813 = internal global ptr @cpufreq_enable_fast_switch, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cpufreq_disable_fast_switch816 = internal global ptr @cpufreq_disable_fast_switch, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cpufreq_driver_resolve_freq820 = internal global ptr @cpufreq_driver_resolve_freq, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cpufreq_policy_transition_delay_us823 = internal global ptr @cpufreq_policy_transition_delay_us, section ".discard.addressable", align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"%u \00", align 1
@__UNIQUE_ID___addressable_cpufreq_show_cpus824 = internal global ptr @cpufreq_show_cpus, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_refresh_frequency_limits825 = internal global ptr @refresh_frequency_limits, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cpufreq_quick_get829 = internal global ptr @cpufreq_quick_get, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cpufreq_quick_get_max830 = internal global ptr @cpufreq_quick_get_max, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cpufreq_get_hw_max_freq831 = internal global ptr @cpufreq_get_hw_max_freq, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cpufreq_get832 = internal global ptr @cpufreq_get, section ".discard.addressable", align 8
@.str.7 = private unnamed_addr constant [56 x i8] c"\013cpufreq: %s: unable to set suspend-freq: %u. err: %d\0A\00", align 1
@__func__.cpufreq_generic_suspend = private unnamed_addr constant [24 x i8] c"cpufreq_generic_suspend\00", align 1
@__UNIQUE_ID___addressable_cpufreq_generic_suspend833 = internal global ptr @cpufreq_generic_suspend, section ".discard.addressable", align 8
@cpufreq_policy_list = internal global %struct.list_head { ptr @cpufreq_policy_list, ptr @cpufreq_policy_list }, align 8
@.str.8 = private unnamed_addr constant [45 x i8] c"\013cpufreq: %s: Failed to suspend driver: %s\0A\00", align 1
@__func__.cpufreq_suspend = private unnamed_addr constant [16 x i8] c"cpufreq_suspend\00", align 1
@cpufreq_suspended = internal unnamed_addr global i1 false, align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"\013cpufreq: %s: Failed to resume driver: %s\0A\00", align 1
@__func__.cpufreq_resume = private unnamed_addr constant [15 x i8] c"cpufreq_resume\00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"\013cpufreq: %s: Failed to start governor for CPU%u's policy\0A\00", align 1
@__UNIQUE_ID___addressable_cpufreq_get_current_driver834 = internal global ptr @cpufreq_get_current_driver, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cpufreq_get_driver_data835 = internal global ptr @cpufreq_get_driver_data, section ".discard.addressable", align 8
@cpufreq_transition_notifier_list = internal global %struct.srcu_notifier_head { %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @cpufreq_transition_notifier_list, i64 16), ptr getelementptr (i8, ptr @cpufreq_transition_notifier_list, i64 16) } }, %struct.srcu_usage { ptr null, [3 x ptr] zeroinitializer, i32 0, %struct.mutex zeroinitializer, %struct.spinlock zeroinitializer, %struct.mutex zeroinitializer, i64 0, i64 -1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i8 0, i64 0, %struct.mutex zeroinitializer, %struct.completion zeroinitializer, %struct.atomic_t zeroinitializer, i64 0, i64 0, %struct.delayed_work { %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @cpufreq_transition_notifier_list, i64 320), ptr getelementptr (i8, ptr @cpufreq_transition_notifier_list, i64 320) }, ptr null }, %struct.timer_list { %struct.hlist_node { ptr inttoptr (i64 -2401263026318605568 to ptr), ptr null }, i64 0, ptr @delayed_work_timer_fn, i32 2097152 }, ptr null, i32 0 }, ptr null }, %struct.srcu_struct { i32 0, ptr @cpufreq_transition_notifier_list_head_srcu_data, %struct.lockdep_map zeroinitializer, ptr getelementptr (i8, ptr @cpufreq_transition_notifier_list, i64 32) }, ptr null }, align 8
@cpufreq_policy_notifier_list = internal global %struct.blocking_notifier_head { %struct.rw_semaphore { %struct.atomic64_t zeroinitializer, %struct.atomic64_t zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @cpufreq_policy_notifier_list, i64 24), ptr getelementptr (i8, ptr @cpufreq_policy_notifier_list, i64 24) } }, ptr null }, align 8
@__UNIQUE_ID___addressable_cpufreq_register_notifier836 = internal global ptr @cpufreq_register_notifier, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cpufreq_unregister_notifier839 = internal global ptr @cpufreq_unregister_notifier, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cpufreq_driver_fast_switch843 = internal global ptr @cpufreq_driver_fast_switch, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___cpufreq_driver_target844 = internal global ptr @__cpufreq_driver_target, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cpufreq_driver_target845 = internal global ptr @cpufreq_driver_target, section ".discard.addressable", align 8
@cpufreq_governor_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @cpufreq_governor_mutex, i64 16), ptr getelementptr (i8, ptr @cpufreq_governor_mutex, i64 16) } }, align 8
@cpufreq_governor_list = internal global %struct.list_head { ptr @cpufreq_governor_list, ptr @cpufreq_governor_list }, align 8
@__UNIQUE_ID___addressable_cpufreq_register_governor846 = internal global ptr @cpufreq_register_governor, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cpufreq_unregister_governor847 = internal global ptr @cpufreq_unregister_governor, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cpufreq_get_policy848 = internal global ptr @cpufreq_get_policy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cpufreq_update_policy851 = internal global ptr @cpufreq_update_policy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cpufreq_update_limits852 = internal global ptr @cpufreq_update_limits, section ".discard.addressable", align 8
@.str.12 = private unnamed_addr constant [32 x i8] c"\013cpufreq: %s: Cannot %s BOOST\0A\00", align 1
@__func__.cpufreq_boost_trigger_state = private unnamed_addr constant [28 x i8] c"cpufreq_boost_trigger_state\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@__UNIQUE_ID___addressable_cpufreq_enable_boost_support853 = internal global ptr @cpufreq_enable_boost_support, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cpufreq_boost_enabled854 = internal global ptr @cpufreq_boost_enabled, section ".discard.addressable", align 8
@cpufreq_interface = internal global %struct.subsys_interface { ptr @.str.29, ptr @cpu_subsys, %struct.list_head zeroinitializer, ptr @cpufreq_add_dev, ptr @cpufreq_remove_dev }, align 8
@.str.15 = private unnamed_addr constant [15 x i8] c"cpufreq:online\00", align 1
@hp_online = internal unnamed_addr global i32 0, align 4
@__UNIQUE_ID___addressable_cpufreq_register_driver855 = internal global ptr @cpufreq_register_driver, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cpufreq_unregister_driver858 = internal global ptr @cpufreq_unregister_driver, section ".discard.addressable", align 8
@__param_str_off = internal constant [12 x i8] c"cpufreq.off\00", align 1
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@__param_off = internal constant %struct.kernel_param { ptr @__param_str_off, ptr null, ptr @param_ops_int, i16 292, i8 -1, i8 0, %union.anon.5 { ptr @off } }, section "__param", align 8
@__UNIQUE_ID_offtype860 = internal constant [25 x i8] c"cpufreq.parmtype=off:int\00", section ".modinfo", align 1
@__param_str_default_governor = internal constant [25 x i8] c"cpufreq.default_governor\00", align 16
@param_ops_string = external dso_local constant %struct.kernel_param_ops, align 8
@__param_string_default_governor = internal constant %struct.kparam_string { i32 16, ptr @default_governor }, align 8
@__param_default_governor = internal constant %struct.kernel_param { ptr @__param_str_default_governor, ptr null, ptr @param_ops_string, i16 292, i8 -1, i8 0, %union.anon.5 { ptr @__param_string_default_governor } }, section "__param", align 8
@__UNIQUE_ID_default_governortype861 = internal constant [41 x i8] c"cpufreq.parmtype=default_governor:string\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_cpufreq_core_init863 = internal global ptr @cpufreq_core_init, section ".discard.addressable", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@kernel_cpustat = external dso_local global %struct.kernel_cpustat, section ".data..percpu", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.16 = private unnamed_addr constant [45 x i8] c"\016cpufreq: Registered transition notifiers:\0A\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"\016cpufreq: %pS\0A\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"include/linux/cpufreq.h\00", align 1
@cpufreq_transition_notifier_list_head_srcu_data = internal global %struct.srcu_data zeroinitializer, section ".data..percpu", align 64
@__tracepoint_cpu_frequency = external dso_local global %struct.tracepoint, align 8
@trace_cpu_frequency.__UNIQUE_ID___addressable___SCK__tp_func_cpu_frequency518 = internal global ptr @__SCK__tp_func_cpu_frequency, section ".discard.addressable", align 8
@__SCK__tp_func_cpu_frequency = external dso_local global %struct.static_call_key, align 8
@trace_cpu_frequency.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace519 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.20 = private unnamed_addr constant [51 x i8] c"\013cpufreq: %s: Failed to change cpu frequency: %d\0A\00", align 1
@__func__.__target_index = private unnamed_addr constant [15 x i8] c"__target_index\00", align 1
@.str.21 = private unnamed_addr constant [63 x i8] c"\013cpufreq: %s: Failed to change to intermediate frequency: %d\0A\00", align 1
@__func__.__target_intermediate = private unnamed_addr constant [22 x i8] c"__target_intermediate\00", align 1
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@__tracepoint_cpu_frequency_limits = external dso_local global %struct.tracepoint, align 8
@trace_cpu_frequency_limits.__UNIQUE_ID___addressable___SCK__tp_func_cpu_frequency_limits532 = internal global ptr @__SCK__tp_func_cpu_frequency_limits, section ".discard.addressable", align 8
@__SCK__tp_func_cpu_frequency_limits = external dso_local global %struct.static_call_key, align 8
@trace_cpu_frequency_limits.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace533 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.22 = private unnamed_addr constant [94 x i8] c"\014cpufreq: Can't use %s governor as dynamic switching is disallowed. Fallback to %s governor\0A\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"\013cpufreq: %s: Policy frequency update failed\0A\00", align 1
@__func__.cpufreq_boost_set_sw = private unnamed_addr constant [21 x i8] c"cpufreq_boost_set_sw\00", align 1
@boost = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.25, i16 420 }, ptr @show_boost, ptr @store_boost }, align 8
@.str.24 = private unnamed_addr constant [56 x i8] c"\013cpufreq: %s: cannot register global BOOST sysfs file\0A\00", align 1
@__func__.create_boost_sysfs_file = private unnamed_addr constant [24 x i8] c"create_boost_sysfs_file\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"boost\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"\013cpufreq: %s: Cannot %s BOOST!\0A\00", align 1
@__func__.store_boost = private unnamed_addr constant [12 x i8] c"store_boost\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"cpufreq\00", align 1
@cpu_subsys = external dso_local global %struct.bus_type, align 8
@.str.30 = private unnamed_addr constant [31 x i8] c"\013cpufreq: %s: ->get() failed\0A\00", align 1
@__func__.cpufreq_online = private unnamed_addr constant [15 x i8] c"cpufreq_online\00", align 1
@.str.31 = private unnamed_addr constant [90 x i8] c"\016cpufreq: %s: CPU%d: Running at unlisted initial frequency: %u KHz, changing to: %u KHz\0A\00", align 1
@.str.32 = private unnamed_addr constant [61 x i8] c"\013cpufreq: %s: Failed to initialize policy for cpu: %d (%d)\0A\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"\013cpufreq: %s: Failed to start governor\0A\00", align 1
@__func__.cpufreq_add_policy_cpu = private unnamed_addr constant [23 x i8] c"cpufreq_add_policy_cpu\00", align 1
@ktype_cpufreq = internal constant %struct.kobj_type { ptr @cpufreq_sysfs_release, ptr @sysfs_ops, ptr @cpufreq_groups, ptr null, ptr null, ptr null }, align 8
@.str.34 = private unnamed_addr constant [9 x i8] c"policy%u\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"%s: failed to init policy->kobj: %d\0A\00", align 1
@__func__.cpufreq_policy_alloc = private unnamed_addr constant [21 x i8] c"cpufreq_policy_alloc\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"Failed to register MIN QoS notifier: %d (CPU%u)\0A\00", align 1
@.str.37 = private unnamed_addr constant [49 x i8] c"Failed to register MAX QoS notifier: %d (CPU%u)\0A\00", align 1
@cpufreq_policy_alloc.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"&policy->rwsem\00", align 1
@cpufreq_policy_alloc.__key.39 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"&policy->transition_wait\00", align 1
@init_completion.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"&x->wait\00", align 1
@sysfs_ops = internal constant %struct.sysfs_ops { ptr @show, ptr @store }, align 8
@cpufreq_groups = internal global [2 x ptr] [ptr @cpufreq_group, ptr null], align 16
@cpufreq_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @cpufreq_attrs, ptr null }, align 8
@cpufreq_attrs = internal global [12 x ptr] [ptr @cpuinfo_min_freq, ptr @cpuinfo_max_freq, ptr @cpuinfo_transition_latency, ptr @scaling_min_freq, ptr @scaling_max_freq, ptr @affected_cpus, ptr @related_cpus, ptr @scaling_governor, ptr @scaling_driver, ptr @scaling_available_governors, ptr @scaling_setspeed, ptr null], align 16
@cpuinfo_min_freq = internal global %struct.freq_attr { %struct.attribute { ptr @.str.43, i16 292 }, ptr @show_cpuinfo_min_freq, ptr null }, align 8
@cpuinfo_max_freq = internal global %struct.freq_attr { %struct.attribute { ptr @.str.45, i16 292 }, ptr @show_cpuinfo_max_freq, ptr null }, align 8
@cpuinfo_transition_latency = internal global %struct.freq_attr { %struct.attribute { ptr @.str.46, i16 292 }, ptr @show_cpuinfo_transition_latency, ptr null }, align 8
@scaling_min_freq = internal global %struct.freq_attr { %struct.attribute { ptr @.str.47, i16 420 }, ptr @show_scaling_min_freq, ptr @store_scaling_min_freq }, align 8
@scaling_max_freq = internal global %struct.freq_attr { %struct.attribute { ptr @.str.48, i16 420 }, ptr @show_scaling_max_freq, ptr @store_scaling_max_freq }, align 8
@affected_cpus = internal global %struct.freq_attr { %struct.attribute { ptr @.str.49, i16 292 }, ptr @show_affected_cpus, ptr null }, align 8
@related_cpus = internal global %struct.freq_attr { %struct.attribute { ptr @.str.50, i16 292 }, ptr @show_related_cpus, ptr null }, align 8
@scaling_governor = internal global %struct.freq_attr { %struct.attribute { ptr @.str.51, i16 420 }, ptr @show_scaling_governor, ptr @store_scaling_governor }, align 8
@scaling_driver = internal global %struct.freq_attr { %struct.attribute { ptr @.str.59, i16 292 }, ptr @show_scaling_driver, ptr null }, align 8
@scaling_available_governors = internal global %struct.freq_attr { %struct.attribute { ptr @.str.60, i16 292 }, ptr @show_scaling_available_governors, ptr null }, align 8
@scaling_setspeed = internal global %struct.freq_attr { %struct.attribute { ptr @.str.63, i16 420 }, ptr @show_scaling_setspeed, ptr @store_scaling_setspeed }, align 8
@.str.43 = private unnamed_addr constant [17 x i8] c"cpuinfo_min_freq\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"cpuinfo_max_freq\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"cpuinfo_transition_latency\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"scaling_min_freq\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"scaling_max_freq\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"affected_cpus\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"related_cpus\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"scaling_governor\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"powersave\0A\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"performance\0A\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"%15s\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"performance\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"powersave\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"cpufreq_%s\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"scaling_driver\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"scaling_available_governors\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"performance powersave\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"scaling_setspeed\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"<unsupported>\0A\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@cpu_bit_bitmap = external dso_local local_unnamed_addr constant [65 x [1 x i64]], align 16
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@cpuinfo_cur_freq = internal global %struct.freq_attr { %struct.attribute { ptr @.str.67, i16 256 }, ptr @show_cpuinfo_cur_freq, ptr null }, align 8
@scaling_cur_freq = internal global %struct.freq_attr { %struct.attribute { ptr @.str.69, i16 292 }, ptr @show_scaling_cur_freq, ptr null }, align 8
@bios_limit = internal global %struct.freq_attr { %struct.attribute { ptr @.str.70, i16 292 }, ptr @show_bios_limit, ptr null }, align 8
@local_boost = internal global %struct.freq_attr { %struct.attribute { ptr @.str.25, i16 420 }, ptr @show_local_boost, ptr @store_local_boost }, align 8
@.str.67 = private unnamed_addr constant [17 x i8] c"cpuinfo_cur_freq\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"<unknown>\0A\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"scaling_cur_freq\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"bios_limit\00", align 1
@default_governor = internal global [16 x i8] zeroinitializer, align 16
@.str.71 = private unnamed_addr constant [38 x i8] c"\014cpufreq: %s: Freeing active policy\0A\00", align 1
@__func__.cpufreq_policy_free = private unnamed_addr constant [20 x i8] c"cpufreq_policy_free\00", align 1
@.str.72 = private unnamed_addr constant [33 x i8] c"cpufreq symlink creation failed\0A\00", align 1
@__func__.__cpufreq_offline = private unnamed_addr constant [18 x i8] c"__cpufreq_offline\00", align 1
@llvm.compiler.used = appending global [47 x ptr] [ptr @__UNIQUE_ID___addressable___cpufreq_driver_target844, ptr @__UNIQUE_ID___addressable_cpufreq_boost_enabled854, ptr @__UNIQUE_ID___addressable_cpufreq_core_init863, ptr @__UNIQUE_ID___addressable_cpufreq_cpu_get802, ptr @__UNIQUE_ID___addressable_cpufreq_cpu_get_raw798, ptr @__UNIQUE_ID___addressable_cpufreq_cpu_put803, ptr @__UNIQUE_ID___addressable_cpufreq_disable_fast_switch816, ptr @__UNIQUE_ID___addressable_cpufreq_driver_fast_switch843, ptr @__UNIQUE_ID___addressable_cpufreq_driver_resolve_freq820, ptr @__UNIQUE_ID___addressable_cpufreq_driver_target845, ptr @__UNIQUE_ID___addressable_cpufreq_enable_boost_support853, ptr @__UNIQUE_ID___addressable_cpufreq_enable_fast_switch813, ptr @__UNIQUE_ID___addressable_cpufreq_freq_transition_begin809, ptr @__UNIQUE_ID___addressable_cpufreq_freq_transition_end812, ptr @__UNIQUE_ID___addressable_cpufreq_generic_get799, ptr @__UNIQUE_ID___addressable_cpufreq_generic_init797, ptr @__UNIQUE_ID___addressable_cpufreq_generic_suspend833, ptr @__UNIQUE_ID___addressable_cpufreq_get832, ptr @__UNIQUE_ID___addressable_cpufreq_get_current_driver834, ptr @__UNIQUE_ID___addressable_cpufreq_get_driver_data835, ptr @__UNIQUE_ID___addressable_cpufreq_get_hw_max_freq831, ptr @__UNIQUE_ID___addressable_cpufreq_get_policy848, ptr @__UNIQUE_ID___addressable_cpufreq_policy_transition_delay_us823, ptr @__UNIQUE_ID___addressable_cpufreq_quick_get829, ptr @__UNIQUE_ID___addressable_cpufreq_quick_get_max830, ptr @__UNIQUE_ID___addressable_cpufreq_register_driver855, ptr @__UNIQUE_ID___addressable_cpufreq_register_governor846, ptr @__UNIQUE_ID___addressable_cpufreq_register_notifier836, ptr @__UNIQUE_ID___addressable_cpufreq_show_cpus824, ptr @__UNIQUE_ID___addressable_cpufreq_unregister_driver858, ptr @__UNIQUE_ID___addressable_cpufreq_unregister_governor847, ptr @__UNIQUE_ID___addressable_cpufreq_unregister_notifier839, ptr @__UNIQUE_ID___addressable_cpufreq_update_limits852, ptr @__UNIQUE_ID___addressable_cpufreq_update_policy851, ptr @__UNIQUE_ID___addressable_get_cpu_idle_time796, ptr @__UNIQUE_ID___addressable_get_governor_parent_kobj795, ptr @__UNIQUE_ID___addressable_have_governor_per_policy794, ptr @__UNIQUE_ID___addressable_refresh_frequency_limits825, ptr @__UNIQUE_ID_default_governortype861, ptr @__UNIQUE_ID_offtype860, ptr @__param_default_governor, ptr @__param_off, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2, ptr @trace_cpu_frequency.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace519, ptr @trace_cpu_frequency.__UNIQUE_ID___addressable___SCK__tp_func_cpu_frequency518, ptr @trace_cpu_frequency_limits.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace533, ptr @trace_cpu_frequency_limits.__UNIQUE_ID___addressable___SCK__tp_func_cpu_frequency_limits532], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @cpufreq_supports_freq_invariance() local_unnamed_addr #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpufreq_freq_invariance, i1 true) #22
          to label %2 [label %1], !srcloc !6

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1, %0
  %3 = phi i1 [ false, %1 ], [ true, %0 ]
  ret i1 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @has_target_index() local_unnamed_addr #1 align 16 {
  %1 = load ptr, ptr @cpufreq_driver, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @disable_cpufreq() local_unnamed_addr #2 align 16 {
  store i32 1, ptr @off, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @have_governor_per_policy() #1 align 16 {
  %1 = load ptr, ptr @cpufreq_driver, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 8
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @get_governor_parent_kobj(ptr noundef readnone captures(ret: address, provenance) %0) #1 align 16 {
  %2 = load ptr, ptr @cpufreq_driver, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 8
  %6 = icmp eq i16 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8 = load ptr, ptr @cpufreq_global_kobject, align 8
  %9 = select i1 %6, ptr %8, ptr %7
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @get_cpu_idle_time(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, ptr null, ptr %1
  %6 = tail call i64 @get_cpu_idle_time_us(i32 noundef %0, ptr noundef %5) #22
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %38

8:                                                ; preds = %3
  %9 = load volatile i64, ptr @jiffies, align 64
  %10 = tail call i64 @jiffies64_to_nsecs(i64 noundef %9) #22
  %11 = sext i32 %0 to i64
  %12 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, ptrtoint (ptr @kernel_cpustat to i64)
  %15 = inttoptr i64 %14 to ptr
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq ptr %1, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %8
  %29 = udiv i64 %10, 1000
  store i64 %29, ptr %1, align 8
  br label %30

30:                                               ; preds = %28, %8
  %31 = add i64 %16, %18
  %32 = add i64 %31, %20
  %33 = add i64 %32, %22
  %34 = add i64 %33, %24
  %35 = add i64 %34, %26
  %36 = sub i64 %10, %35
  %37 = udiv i64 %36, 1000
  br label %42

38:                                               ; preds = %3
  br i1 %4, label %39, label %42

39:                                               ; preds = %38
  %40 = tail call i64 @get_cpu_iowait_time_us(i32 noundef %0, ptr noundef %1) #22
  %41 = add i64 %40, %6
  br label %42

42:                                               ; preds = %39, %38, %30
  %43 = phi i64 [ %37, %30 ], [ %6, %38 ], [ %41, %39 ]
  ret i64 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_cpu_idle_time_us(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_cpu_iowait_time_us(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @cpufreq_generic_init(ptr noundef writeonly captures(none) initializes((0, 8), (48, 52), (336, 344)) %0, ptr noundef %1, i32 noundef %2) #4 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %2, ptr %5, align 8
  %6 = load i32, ptr @nr_cpu_ids, align 4
  %7 = sub i32 0, %6
  %8 = and i32 %7, 63
  %9 = zext nneg i32 %8 to i64
  %10 = lshr i64 -1, %9
  store i64 %10, ptr %0, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @cpufreq_cpu_get_raw(i32 noundef %0) #0 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @cpufreq_cpu_data to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7, i64 %2) #22, !srcloc !7
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  %13 = select i1 %12, ptr null, ptr %7
  br label %14

14:                                               ; preds = %9, %1
  %15 = phi ptr [ null, %1 ], [ %13, %9 ]
  ret ptr %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @cpufreq_generic_get(i32 noundef %0) #0 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @cpufreq_cpu_data to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %1
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7, i64 %2) #22, !srcloc !7
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ugt ptr %15, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %.thread, label %19

.thread:                                          ; preds = %9, %1, %13
  %17 = phi ptr [ @.str.1, %13 ], [ @.str.2, %1 ], [ @.str.2, %9 ]
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.cpufreq_generic_get, ptr noundef nonnull %17, i32 noundef %0) #23
  br label %19

19:                                               ; preds = %.thread, %13
  ret i32 0
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @cpufreq_cpu_get(i32 noundef %0) #0 align 16 {
  %2 = load i32, ptr @nr_cpu_ids, align 4
  %3 = icmp ugt i32 %2, %0
  br i1 %3, label %5, label %4, !prof !8

4:                                                ; preds = %1
  tail call void asm sideeffect "800: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 800b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 800) #22, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 227, i32 2305, i64 12) #22, !srcloc !10
  tail call void asm sideeffect "801: nop\0A\09.pushsection .discard.instr_end\0A\09.long 801b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 801) #22, !srcloc !11
  br label %25

5:                                                ; preds = %1
  %6 = tail call i64 @_raw_read_lock_irqsave(ptr noundef nonnull @cpufreq_driver_lock) #22
  %7 = load ptr, ptr @cpufreq_driver, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = zext i32 %0 to i64
  %11 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, ptrtoint (ptr @cpufreq_cpu_data to i64)
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %9
  %18 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %15, i64 %10) #22, !srcloc !7
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 368
  %23 = tail call ptr @kobject_get(ptr noundef nonnull %22) #22
  br label %.thread

.thread:                                          ; preds = %17, %9, %21, %5
  %24 = phi ptr [ %15, %21 ], [ null, %5 ], [ null, %9 ], [ null, %17 ]
  tail call void @_raw_read_unlock_irqrestore(ptr noundef nonnull @cpufreq_driver_lock, i64 noundef %6) #22
  br label %25

25:                                               ; preds = %.thread, %4
  %26 = phi ptr [ %24, %.thread ], [ null, %4 ]
  ret ptr %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_read_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kobject_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpufreq_cpu_put(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @kobject_put(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpufreq_cpu_release(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4, !prof !12

3:                                                ; preds = %1
  tail call void asm sideeffect "804: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 804b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 804) #22, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 262, i32 2305, i64 12) #22, !srcloc !14
  tail call void asm sideeffect "805: nop\0A\09.pushsection .discard.instr_end\0A\09.long 805b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 805) #22, !srcloc !15
  br label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @up_write(ptr noundef nonnull %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @kobject_put(ptr noundef nonnull %6) #22
  br label %7

7:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @cpufreq_cpu_acquire(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i32, ptr @nr_cpu_ids, align 4
  %3 = icmp ugt i32 %2, %0
  br i1 %3, label %4, label %.thread4, !prof !8

.thread4:                                         ; preds = %1
  tail call void asm sideeffect "800: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 800b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 800) #22, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 227, i32 2305, i64 12) #22, !srcloc !10
  tail call void asm sideeffect "801: nop\0A\09.pushsection .discard.instr_end\0A\09.long 801b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 801) #22, !srcloc !11
  br label %27

4:                                                ; preds = %1
  %5 = tail call i64 @_raw_read_lock_irqsave(ptr noundef nonnull @cpufreq_driver_lock) #22
  %6 = load ptr, ptr @cpufreq_driver, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread6, label %8

8:                                                ; preds = %4
  %9 = zext i32 %0 to i64
  %10 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, ptrtoint (ptr @cpufreq_cpu_data to i64)
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread6, label %16

16:                                               ; preds = %8
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %14, i64 %9) #22, !srcloc !7
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %.thread6, label %20

.thread6:                                         ; preds = %4, %8, %16
  tail call void @_raw_read_unlock_irqrestore(ptr noundef nonnull @cpufreq_driver_lock, i64 noundef %5) #22
  br label %27

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 368
  %22 = tail call ptr @kobject_get(ptr noundef nonnull %21) #22
  tail call void @_raw_read_unlock_irqrestore(ptr noundef nonnull @cpufreq_driver_lock, i64 noundef %5) #22
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 464
  tail call void @down_write(ptr noundef nonnull %23) #22
  %24 = load i64, ptr %14, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  tail call void @up_write(ptr noundef nonnull %23) #22
  tail call void @kobject_put(ptr noundef nonnull %21) #22
  br label %27

27:                                               ; preds = %.thread6, %.thread4, %26, %20
  %28 = phi ptr [ null, %26 ], [ null, %.thread6 ], [ %14, %20 ], [ null, %.thread4 ]
  ret ptr %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpufreq_freq_transition_begin(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.wait_queue_entry, align 8
  %5 = load ptr, ptr @cpufreq_driver, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 16
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #24, !srcloc !16
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %12
  br i1 %15, label %16, label %17, !prof !12

16:                                               ; preds = %10
  tail call void asm sideeffect "807: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 807b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 807) #22, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 426, i32 2305, i64 12) #22, !srcloc !18
  tail call void asm sideeffect "808: nop\0A\09.pushsection .discard.instr_end\0A\09.long 808b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 808) #22, !srcloc !19
  br label %17

17:                                               ; preds = %16, %10, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 528
  br label %21

21:                                               ; preds = %35, %17
  %22 = call i32 @__SCT__might_resched() #22
  %23 = load i8, ptr %18, align 4, !range !20, !noundef !21
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !22
  call void @init_wait_entry(ptr noundef nonnull %4, i32 noundef 0) #22
  %26 = call i64 @prepare_to_wait_event(ptr noundef nonnull %19, ptr noundef nonnull %4, i32 noundef 2) #22
  %27 = load i8, ptr %18, align 4, !range !20, !noundef !21
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %25, %.preheader
  call void @schedule() #22
  %29 = call i64 @prepare_to_wait_event(ptr noundef nonnull %19, ptr noundef nonnull %4, i32 noundef 2) #22
  %30 = load i8, ptr %18, align 4, !range !20, !noundef !21
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %25
  call void @finish_wait(ptr noundef nonnull %19, ptr noundef nonnull %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

32:                                               ; preds = %.loopexit, %21
  call void @_raw_spin_lock(ptr noundef nonnull %20) #22
  %33 = load i8, ptr %18, align 4, !range !20, !noundef !21
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %36, label %35, !prof !8

35:                                               ; preds = %32
  call void @_raw_spin_unlock(ptr noundef nonnull %20) #22
  br label %21

36:                                               ; preds = %32
  store i8 1, ptr %18, align 4
  %37 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #24, !srcloc !16
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %38, ptr %39, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %20) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !22
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #22, !srcloc !23
  %40 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %41 = and i64 %40, 512
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44, !prof !12

43:                                               ; preds = %36
  call void asm sideeffect "806: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 806b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 806) #22, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 355, i32 0, i64 12) #22, !srcloc !25
  unreachable

44:                                               ; preds = %36
  %45 = load i32, ptr @off, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %63

47:                                               ; preds = %44
  store ptr %0, ptr %1, align 8
  %48 = load ptr, ptr @cpufreq_driver, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i16, ptr %49, align 8
  %51 = trunc i16 %50 to i8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %54, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 %54, ptr %57, align 8
  br label %61

61:                                               ; preds = %60, %56, %47
  %62 = call i32 @srcu_notifier_call_chain(ptr noundef nonnull @cpufreq_transition_notifier_list, i64 noundef 0, ptr noundef %1) #22
  br label %63

63:                                               ; preds = %61, %44
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cpufreq_notify_transition(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !22
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #22, !srcloc !23
  %4 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %5 = and i64 %4, 512
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8, !prof !12

7:                                                ; preds = %2
  call void asm sideeffect "806: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 806b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 806) #22, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 355, i32 0, i64 12) #22, !srcloc !25
  unreachable

8:                                                ; preds = %2
  %9 = load i32, ptr @off, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %57

11:                                               ; preds = %8
  store ptr %0, ptr %1, align 8
  %12 = load ptr, ptr @cpufreq_driver, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i16, ptr %13, align 8
  %15 = trunc i16 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %18

18:                                               ; preds = %11, %50
  %19 = phi i64 [ 0, %11 ], [ %52, %50 ]
  %20 = load i64, ptr %0, align 8
  %21 = shl nsw i64 -1, %19
  %22 = and i64 %20, %21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %18
  %25 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %22) #25, !srcloc !26
  %26 = trunc i64 %25 to i32
  %27 = icmp ult i32 %26, 64
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %24
  %29 = load i32, ptr %17, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_cpu_frequency, i64 8), i32 2) #22
          to label %50 [label %30], !srcloc !27

30:                                               ; preds = %28
  %31 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !28
  %32 = zext i32 %31 to i64
  %33 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %32) #22, !srcloc !7
  %34 = icmp ult i8 %33, 2
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %30
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !29
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !30
  %37 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_cpu_frequency, i64 72), align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @__SCT__tp_func_cpu_frequency(ptr noundef %41, i32 noundef %29, i32 noundef %26) #22
  br label %43

43:                                               ; preds = %39, %36
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !31
  %44 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !32
  %45 = icmp ult i8 %44, 2
  call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %50, label %47, !prof !8

47:                                               ; preds = %43
  %48 = call i64 @llvm.read_register.i64(metadata !0)
  %49 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %48) #22, !srcloc !33
  call void @llvm.write_register.i64(metadata !0, i64 %49)
  br label %50

50:                                               ; preds = %47, %43, %30, %28
  %51 = add nuw nsw i64 %25, 1
  %52 = and i64 %51, 127
  %53 = icmp samesign ugt i64 %52, 63
  br i1 %53, label %.thread, label %18, !prof !34, !llvm.loop !35

.thread:                                          ; preds = %18, %50, %24
  %54 = call i32 @srcu_notifier_call_chain(ptr noundef nonnull @cpufreq_transition_notifier_list, i64 noundef 1, ptr noundef %1) #22
  %55 = load i32, ptr %17, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %55, ptr %56, align 4
  br label %57

57:                                               ; preds = %.thread, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpufreq_freq_transition_end(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %6 = load i8, ptr %5, align 4, !range !20, !noundef !21
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %9, !prof !12

8:                                                ; preds = %3
  tail call void asm sideeffect "810: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 810b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 810) #22, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 450, i32 2305, i64 12) #22, !srcloc !39
  tail call void asm sideeffect "811: nop\0A\09.pushsection .discard.instr_end\0A\09.long 811b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 811) #22, !srcloc !40
  br label %44

9:                                                ; preds = %3
  tail call fastcc void @cpufreq_notify_transition(ptr noundef %0, ptr noundef %1)
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %39, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %12, align 8
  store i32 %13, ptr %14, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !22
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #22, !srcloc !23
  %16 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = and i64 %16, 512
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20, !prof !12

19:                                               ; preds = %11
  call void asm sideeffect "806: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 806b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 806) #22, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 355, i32 0, i64 12) #22, !srcloc !25
  unreachable

20:                                               ; preds = %11
  %21 = load i32, ptr @off, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  store ptr %0, ptr %1, align 8
  %24 = load ptr, ptr @cpufreq_driver, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i16, ptr %25, align 8
  %27 = trunc i16 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %12, align 8
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 %30, ptr %12, align 8
  br label %36

36:                                               ; preds = %35, %32, %23
  %37 = call i32 @srcu_notifier_call_chain(ptr noundef nonnull @cpufreq_transition_notifier_list, i64 noundef 0, ptr noundef %1) #22
  br label %38

38:                                               ; preds = %36, %20
  call fastcc void @cpufreq_notify_transition(ptr noundef %0, ptr noundef %1)
  br label %39

39:                                               ; preds = %38, %9
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 528
  call void @_raw_spin_lock(ptr noundef nonnull %40) #22
  store i8 0, ptr %5, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr null, ptr %41, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %40) #22
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %43 = call i32 @__wake_up(ptr noundef nonnull %42, i32 noundef 3, i32 noundef 1, ptr noundef null) #22
  br label %44

44:                                               ; preds = %39, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpufreq_enable_fast_switch(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %3 = load i8, ptr %2, align 8, !range !20, !noundef !21
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @cpufreq_fast_switch_lock) #22
  %6 = load i32, ptr @cpufreq_fast_switch_count, align 4
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr @cpufreq_fast_switch_count, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 505
  store i8 1, ptr %10, align 1
  br label %24

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %13) #23
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16) #23
  tail call void @mutex_lock(ptr noundef nonnull @cpufreq_transition_notifier_list) #22
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cpufreq_transition_notifier_list, i64 432), align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11, %.preheader
  %18 = phi ptr [ %22, %.preheader ], [ %16, %11 ]
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, ptr noundef %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %.preheader, !llvm.loop !41

.loopexit:                                        ; preds = %.preheader, %11
  tail call void @mutex_unlock(ptr noundef nonnull @cpufreq_transition_notifier_list) #22
  br label %24

24:                                               ; preds = %.loopexit, %8
  tail call void @mutex_unlock(ptr noundef nonnull @cpufreq_fast_switch_lock) #22
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpufreq_disable_fast_switch(ptr noundef captures(none) %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @cpufreq_fast_switch_lock) #22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 505
  %3 = load i8, ptr %2, align 1, !range !20, !noundef !21
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  %6 = load i32, ptr @cpufreq_fast_switch_count, align 4
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %9, !prof !12

8:                                                ; preds = %5
  tail call void asm sideeffect "814: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 814b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 814) #22, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 529, i32 2305, i64 12) #22, !srcloc !43
  tail call void asm sideeffect "815: nop\0A\09.pushsection .discard.instr_end\0A\09.long 815b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 815) #22, !srcloc !44
  br label %11

9:                                                ; preds = %5
  %10 = add nsw i32 %6, -1
  store i32 %10, ptr @cpufreq_fast_switch_count, align 4
  br label %11

11:                                               ; preds = %9, %8, %1
  tail call void @mutex_unlock(ptr noundef nonnull @cpufreq_fast_switch_lock) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cpufreq_driver_resolve_freq(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call fastcc i32 @__resolve_freq(ptr noundef %0, i32 noundef %1, i32 noundef 4)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__resolve_freq(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = icmp ugt i32 %5, %1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 @llvm.umax.i32(i32 %9, i32 %1)
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i32 [ %10, %7 ], [ %5, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %273, label %16

16:                                               ; preds = %11
  %17 = and i32 %2, -5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %226, label %21, !prof !12

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %23 = icmp eq i32 %19, 1
  %24 = icmp ult i32 %17, 3
  br i1 %24, label %25, label %262

25:                                               ; preds = %21
  %26 = and i32 %2, 4
  %27 = icmp ne i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 507
  %29 = load i8, ptr %28, align 1, !range !20, !noundef !21
  %30 = icmp ne i8 %29, 0
  %31 = and i1 %27, %30
  %32 = icmp ugt i32 %5, %12
  switch i32 %17, label %.split53 [
    i32 0, label %.split53.us
    i32 1, label %.split53.us58
  ]

.split53.us:                                      ; preds = %25
  br i1 %23, label %.split53.us.split.us, label %.split53.us.split

.split53.us.split.us:                             ; preds = %.split53.us, %.loopexit24.us.us
  %33 = phi i1 [ false, %.loopexit24.us.us ], [ %31, %.split53.us ]
  br i1 %32, label %34, label %.preheader23.us.us

34:                                               ; preds = %.split53.us.split.us
  %35 = load i32, ptr %22, align 4
  %36 = tail call i32 @llvm.umax.i32(i32 %35, i32 %12)
  br label %.preheader23.us.us

.preheader23.us.us:                               ; preds = %34, %.split53.us.split.us
  %37 = phi i32 [ %36, %34 ], [ %5, %.split53.us.split.us ]
  br i1 %33, label %.preheader23.split.us.us.us, label %.preheader23.split.us56.us

.preheader23.split.us56.us:                       ; preds = %.preheader23.us.us, %45
  %38 = phi ptr [ %47, %45 ], [ %14, %.preheader23.us.us ]
  %39 = phi i32 [ %48, %45 ], [ 0, %.preheader23.us.us ]
  %40 = phi i32 [ %46, %45 ], [ -1, %.preheader23.us.us ]
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i32, ptr %41, align 4
  switch i32 %42, label %43 [
    i32 -2, label %.loopexit24.us.us
    i32 -1, label %45
  ]

43:                                               ; preds = %.preheader23.split.us56.us
  %44 = icmp ult i32 %42, %37
  br i1 %44, label %45, label %.loopexit24.us.us

45:                                               ; preds = %43, %.preheader23.split.us56.us
  %46 = phi i32 [ %39, %43 ], [ %40, %.preheader23.split.us56.us ]
  %47 = getelementptr i8, ptr %38, i64 12
  %48 = add i32 %39, 1
  br label %.preheader23.split.us56.us, !llvm.loop !45

.loopexit24.us.us:                                ; preds = %.preheader23.split.us56.us, %43, %.preheader23.split.us.us.us, %60
  %.us-phi52.us.us = phi i32 [ %53, %.preheader23.split.us.us.us ], [ %52, %60 ], [ %39, %43 ], [ %40, %.preheader23.split.us56.us ]
  %49 = icmp slt i32 %.us-phi52.us.us, 0
  %50 = and i1 %33, %49
  br i1 %50, label %.split53.us.split.us, label %.loopexit35

.preheader23.split.us.us.us:                      ; preds = %.preheader23.us.us, %62
  %51 = phi ptr [ %64, %62 ], [ %14, %.preheader23.us.us ]
  %52 = phi i32 [ %65, %62 ], [ 0, %.preheader23.us.us ]
  %53 = phi i32 [ %63, %62 ], [ -1, %.preheader23.us.us ]
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 4
  switch i32 %55, label %56 [
    i32 -2, label %.loopexit24.us.us
    i32 -1, label %62
  ]

56:                                               ; preds = %.preheader23.split.us.us.us
  %57 = load i32, ptr %51, align 4
  %58 = and i32 %57, 2
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = icmp ult i32 %55, %37
  br i1 %61, label %62, label %.loopexit24.us.us

62:                                               ; preds = %60, %56, %.preheader23.split.us.us.us
  %63 = phi i32 [ %53, %56 ], [ %53, %.preheader23.split.us.us.us ], [ %52, %60 ]
  %64 = getelementptr i8, ptr %51, i64 12
  %65 = add i32 %52, 1
  br label %.preheader23.split.us.us.us, !llvm.loop !45

.split53.us.split:                                ; preds = %.split53.us, %.loopexit27.us
  %66 = phi i1 [ false, %.loopexit27.us ], [ %31, %.split53.us ]
  br i1 %32, label %67, label %.preheader26.us

67:                                               ; preds = %.split53.us.split
  %68 = load i32, ptr %22, align 4
  %69 = tail call i32 @llvm.umax.i32(i32 %68, i32 %12)
  br label %.preheader26.us

.preheader26.us:                                  ; preds = %67, %.split53.us.split
  %70 = phi i32 [ %69, %67 ], [ %5, %.split53.us.split ]
  br i1 %66, label %.preheader26.us.split.us, label %.preheader26.us.split

.preheader26.us.split:                            ; preds = %.preheader26.us, %82
  %71 = phi ptr [ %84, %82 ], [ %14, %.preheader26.us ]
  %72 = phi i32 [ %85, %82 ], [ 0, %.preheader26.us ]
  %73 = phi i32 [ %83, %82 ], [ -1, %.preheader26.us ]
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load i32, ptr %74, align 4
  switch i32 %75, label %76 [
    i32 -2, label %.loopexit27.us
    i32 -1, label %82
  ]

76:                                               ; preds = %.preheader26.us.split
  %77 = icmp eq i32 %75, %70
  br i1 %77, label %.loopexit27.us, label %78

78:                                               ; preds = %76
  %79 = icmp ugt i32 %75, %70
  br i1 %79, label %82, label %.split73

.split73:                                         ; preds = %78, %100
  %.us-phi74 = phi i32 [ %90, %100 ], [ %72, %78 ]
  %.us-phi75 = phi i32 [ %91, %100 ], [ %73, %78 ]
  %80 = icmp eq i32 %.us-phi75, -1
  %81 = select i1 %80, i32 %.us-phi74, i32 %.us-phi75
  br label %.loopexit27.us

82:                                               ; preds = %78, %.preheader26.us.split
  %83 = phi i32 [ %72, %78 ], [ %73, %.preheader26.us.split ]
  %84 = getelementptr i8, ptr %71, i64 12
  %85 = add i32 %72, 1
  br label %.preheader26.us.split, !llvm.loop !46

.loopexit27.us:                                   ; preds = %76, %.preheader26.us.split, %98, %.preheader26.us.split.us, %.split73
  %86 = phi i32 [ %81, %.split73 ], [ %90, %98 ], [ %91, %.preheader26.us.split.us ], [ %73, %.preheader26.us.split ], [ %72, %76 ]
  %87 = icmp slt i32 %86, 0
  %88 = and i1 %66, %87
  br i1 %88, label %.split53.us.split, label %.loopexit35

.preheader26.us.split.us:                         ; preds = %.preheader26.us, %102
  %89 = phi ptr [ %104, %102 ], [ %14, %.preheader26.us ]
  %90 = phi i32 [ %105, %102 ], [ 0, %.preheader26.us ]
  %91 = phi i32 [ %103, %102 ], [ -1, %.preheader26.us ]
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %93 = load i32, ptr %92, align 4
  switch i32 %93, label %94 [
    i32 -2, label %.loopexit27.us
    i32 -1, label %102
  ]

94:                                               ; preds = %.preheader26.us.split.us
  %95 = load i32, ptr %89, align 4
  %96 = and i32 %95, 2
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = icmp eq i32 %93, %70
  br i1 %99, label %.loopexit27.us, label %100

100:                                              ; preds = %98
  %101 = icmp ugt i32 %93, %70
  br i1 %101, label %102, label %.split73

102:                                              ; preds = %100, %94, %.preheader26.us.split.us
  %103 = phi i32 [ %91, %94 ], [ %91, %.preheader26.us.split.us ], [ %90, %100 ]
  %104 = getelementptr i8, ptr %89, i64 12
  %105 = add i32 %90, 1
  br label %.preheader26.us.split.us, !llvm.loop !46

.split53.us58:                                    ; preds = %25
  br i1 %23, label %.split53.us58.split.us, label %.split53.us58.split

.split53.us58.split.us:                           ; preds = %.split53.us58, %.loopexit30.us.us
  %106 = phi i1 [ false, %.loopexit30.us.us ], [ %31, %.split53.us58 ]
  br i1 %32, label %107, label %.preheader29.us.us

107:                                              ; preds = %.split53.us58.split.us
  %108 = load i32, ptr %22, align 4
  %109 = tail call i32 @llvm.umax.i32(i32 %108, i32 %12)
  br label %.preheader29.us.us

.preheader29.us.us:                               ; preds = %107, %.split53.us58.split.us
  %110 = phi i32 [ %109, %107 ], [ %5, %.split53.us58.split.us ]
  br i1 %106, label %.preheader29.us.split.us.us, label %.preheader29.us.split.us87

.preheader29.us.split.us87:                       ; preds = %.preheader29.us.us, %120
  %111 = phi ptr [ %122, %120 ], [ %14, %.preheader29.us.us ]
  %112 = phi i32 [ %123, %120 ], [ 0, %.preheader29.us.us ]
  %113 = phi i32 [ %121, %120 ], [ -1, %.preheader29.us.us ]
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %115 = load i32, ptr %114, align 4
  switch i32 %115, label %116 [
    i32 -2, label %.loopexit30.us.us
    i32 -1, label %120
  ]

116:                                              ; preds = %.preheader29.us.split.us87
  %117 = icmp eq i32 %115, %110
  br i1 %117, label %.loopexit30.us.us, label %118

118:                                              ; preds = %116
  %119 = icmp ult i32 %115, %110
  br i1 %119, label %120, label %.split79.us82

120:                                              ; preds = %118, %.preheader29.us.split.us87
  %121 = phi i32 [ %112, %118 ], [ %113, %.preheader29.us.split.us87 ]
  %122 = getelementptr i8, ptr %111, i64 12
  %123 = add i32 %112, 1
  br label %.preheader29.us.split.us87, !llvm.loop !47

.loopexit30.us.us:                                ; preds = %116, %.preheader29.us.split.us87, %.preheader29.us.split.us.us, %138, %.split79.us82
  %124 = phi i32 [ %128, %.split79.us82 ], [ %130, %138 ], [ %131, %.preheader29.us.split.us.us ], [ %113, %.preheader29.us.split.us87 ], [ %112, %116 ]
  %125 = icmp slt i32 %124, 0
  %126 = and i1 %106, %125
  br i1 %126, label %.split53.us58.split.us, label %.loopexit35

.split79.us82:                                    ; preds = %118, %140
  %.us-phi80.us = phi i32 [ %130, %140 ], [ %112, %118 ]
  %.us-phi81.us = phi i32 [ %131, %140 ], [ %113, %118 ]
  %127 = icmp eq i32 %.us-phi81.us, -1
  %128 = select i1 %127, i32 %.us-phi80.us, i32 %.us-phi81.us
  br label %.loopexit30.us.us

.preheader29.us.split.us.us:                      ; preds = %.preheader29.us.us, %142
  %129 = phi ptr [ %144, %142 ], [ %14, %.preheader29.us.us ]
  %130 = phi i32 [ %145, %142 ], [ 0, %.preheader29.us.us ]
  %131 = phi i32 [ %143, %142 ], [ -1, %.preheader29.us.us ]
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = load i32, ptr %132, align 4
  switch i32 %133, label %134 [
    i32 -2, label %.loopexit30.us.us
    i32 -1, label %142
  ]

134:                                              ; preds = %.preheader29.us.split.us.us
  %135 = load i32, ptr %129, align 4
  %136 = and i32 %135, 2
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = icmp eq i32 %133, %110
  br i1 %139, label %.loopexit30.us.us, label %140

140:                                              ; preds = %138
  %141 = icmp ult i32 %133, %110
  br i1 %141, label %142, label %.split79.us82

142:                                              ; preds = %140, %134, %.preheader29.us.split.us.us
  %143 = phi i32 [ %131, %134 ], [ %131, %.preheader29.us.split.us.us ], [ %130, %140 ]
  %144 = getelementptr i8, ptr %129, i64 12
  %145 = add i32 %130, 1
  br label %.preheader29.us.split.us.us, !llvm.loop !47

.split53.us58.split:                              ; preds = %.split53.us58, %.loopexit33.us
  %146 = phi i1 [ false, %.loopexit33.us ], [ %31, %.split53.us58 ]
  br i1 %32, label %147, label %.preheader32.us

147:                                              ; preds = %.split53.us58.split
  %148 = load i32, ptr %22, align 4
  %149 = tail call i32 @llvm.umax.i32(i32 %148, i32 %12)
  br label %.preheader32.us

.preheader32.us:                                  ; preds = %147, %.split53.us58.split
  %150 = phi i32 [ %149, %147 ], [ %5, %.split53.us58.split ]
  br i1 %146, label %.preheader32.split.us.us, label %.preheader32.split.us61

.preheader32.split.us61:                          ; preds = %.preheader32.us, %158
  %151 = phi ptr [ %160, %158 ], [ %14, %.preheader32.us ]
  %152 = phi i32 [ %161, %158 ], [ 0, %.preheader32.us ]
  %153 = phi i32 [ %159, %158 ], [ -1, %.preheader32.us ]
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %155 = load i32, ptr %154, align 4
  switch i32 %155, label %156 [
    i32 -2, label %.loopexit33.us
    i32 -1, label %158
  ]

156:                                              ; preds = %.preheader32.split.us61
  %157 = icmp ugt i32 %155, %150
  br i1 %157, label %158, label %.loopexit33.us

158:                                              ; preds = %156, %.preheader32.split.us61
  %159 = phi i32 [ %152, %156 ], [ %153, %.preheader32.split.us61 ]
  %160 = getelementptr i8, ptr %151, i64 12
  %161 = add i32 %152, 1
  br label %.preheader32.split.us61, !llvm.loop !48

.loopexit33.us:                                   ; preds = %.preheader32.split.us61, %156, %.preheader32.split.us.us, %173
  %.us-phi.us = phi i32 [ %166, %.preheader32.split.us.us ], [ %165, %173 ], [ %152, %156 ], [ %153, %.preheader32.split.us61 ]
  %162 = icmp slt i32 %.us-phi.us, 0
  %163 = and i1 %146, %162
  br i1 %163, label %.split53.us58.split, label %.loopexit35

.preheader32.split.us.us:                         ; preds = %.preheader32.us, %175
  %164 = phi ptr [ %177, %175 ], [ %14, %.preheader32.us ]
  %165 = phi i32 [ %178, %175 ], [ 0, %.preheader32.us ]
  %166 = phi i32 [ %176, %175 ], [ -1, %.preheader32.us ]
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %168 = load i32, ptr %167, align 4
  switch i32 %168, label %169 [
    i32 -2, label %.loopexit33.us
    i32 -1, label %175
  ]

169:                                              ; preds = %.preheader32.split.us.us
  %170 = load i32, ptr %164, align 4
  %171 = and i32 %170, 2
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = icmp ugt i32 %168, %150
  br i1 %174, label %175, label %.loopexit33.us

175:                                              ; preds = %173, %169, %.preheader32.split.us.us
  %176 = phi i32 [ %166, %169 ], [ %166, %.preheader32.split.us.us ], [ %165, %173 ]
  %177 = getelementptr i8, ptr %164, i64 12
  %178 = add i32 %165, 1
  br label %.preheader32.split.us.us, !llvm.loop !48

.split53:                                         ; preds = %25
  br i1 %23, label %.split53.split.us, label %.split53.split

.split53.split.us:                                ; preds = %.split53, %.loopexit.us
  %179 = phi i1 [ false, %.loopexit.us ], [ %31, %.split53 ]
  br i1 %32, label %180, label %.preheader.us

180:                                              ; preds = %.split53.split.us
  %181 = load i32, ptr %22, align 4
  %182 = tail call i32 @llvm.umax.i32(i32 %181, i32 %12)
  br label %.preheader.us

.preheader.us:                                    ; preds = %180, %.split53.split.us
  %183 = phi i32 [ %182, %180 ], [ %5, %.split53.split.us ]
  br i1 %179, label %.preheader.us.split.us, label %.preheader.us.split

.preheader.us.split:                              ; preds = %.preheader.us, %202
  %184 = phi ptr [ %204, %202 ], [ %14, %.preheader.us ]
  %185 = phi i32 [ %205, %202 ], [ 0, %.preheader.us ]
  %186 = phi i32 [ %203, %202 ], [ -1, %.preheader.us ]
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %188 = load i32, ptr %187, align 4
  switch i32 %188, label %189 [
    i32 -2, label %.loopexit.us
    i32 -1, label %202
  ]

189:                                              ; preds = %.preheader.us.split
  %190 = icmp eq i32 %188, %183
  br i1 %190, label %.loopexit.us, label %191

191:                                              ; preds = %189
  %192 = icmp ult i32 %188, %183
  br i1 %192, label %202, label %.split67

.split67:                                         ; preds = %191, %220
  %.us-phi68 = phi i32 [ %210, %220 ], [ %185, %191 ]
  %.us-phi69 = phi i32 [ %211, %220 ], [ %186, %191 ]
  %.us-phi70 = phi i32 [ %213, %220 ], [ %188, %191 ]
  %193 = icmp eq i32 %.us-phi69, -1
  br i1 %193, label %.loopexit.us, label %194

194:                                              ; preds = %.split67
  %195 = sext i32 %.us-phi69 to i64
  %.split18.us = getelementptr [12 x i8], ptr %14, i64 %195
  %196 = getelementptr i8, ptr %.split18.us, i64 8
  %197 = load i32, ptr %196, align 4
  %198 = sub i32 %183, %197
  %199 = sub i32 %.us-phi70, %183
  %200 = icmp ugt i32 %198, %199
  %201 = select i1 %200, i32 %.us-phi68, i32 %.us-phi69
  br label %.loopexit.us

202:                                              ; preds = %191, %.preheader.us.split
  %203 = phi i32 [ %185, %191 ], [ %186, %.preheader.us.split ]
  %204 = getelementptr i8, ptr %184, i64 12
  %205 = add i32 %185, 1
  br label %.preheader.us.split, !llvm.loop !49

.loopexit.us:                                     ; preds = %189, %.preheader.us.split, %218, %.preheader.us.split.us, %194, %.split67
  %206 = phi i32 [ %201, %194 ], [ %.us-phi68, %.split67 ], [ %210, %218 ], [ %211, %.preheader.us.split.us ], [ %186, %.preheader.us.split ], [ %185, %189 ]
  %207 = icmp slt i32 %206, 0
  %208 = and i1 %179, %207
  br i1 %208, label %.split53.split.us, label %.loopexit35

.preheader.us.split.us:                           ; preds = %.preheader.us, %222
  %209 = phi ptr [ %224, %222 ], [ %14, %.preheader.us ]
  %210 = phi i32 [ %225, %222 ], [ 0, %.preheader.us ]
  %211 = phi i32 [ %223, %222 ], [ -1, %.preheader.us ]
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %213 = load i32, ptr %212, align 4
  switch i32 %213, label %214 [
    i32 -2, label %.loopexit.us
    i32 -1, label %222
  ]

214:                                              ; preds = %.preheader.us.split.us
  %215 = load i32, ptr %209, align 4
  %216 = and i32 %215, 2
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %214
  %219 = icmp eq i32 %213, %183
  br i1 %219, label %.loopexit.us, label %220

220:                                              ; preds = %218
  %221 = icmp ult i32 %213, %183
  br i1 %221, label %222, label %.split67

222:                                              ; preds = %220, %214, %.preheader.us.split.us
  %223 = phi i32 [ %211, %214 ], [ %211, %.preheader.us.split.us ], [ %210, %220 ]
  %224 = getelementptr i8, ptr %209, i64 12
  %225 = add i32 %210, 1
  br label %.preheader.us.split.us, !llvm.loop !49

226:                                              ; preds = %16
  %227 = tail call i32 @cpufreq_table_index_unsorted(ptr noundef %0, i32 noundef %12, i32 noundef %17) #22
  br label %.loopexit35

.split53.split:                                   ; preds = %.split53, %.loopexit21
  %228 = phi i1 [ false, %.loopexit21 ], [ %31, %.split53 ]
  br i1 %32, label %229, label %.preheader20

229:                                              ; preds = %.split53.split
  %230 = load i32, ptr %22, align 4
  %231 = tail call i32 @llvm.umax.i32(i32 %230, i32 %12)
  br label %.preheader20

.preheader20:                                     ; preds = %229, %.split53.split
  %232 = phi i32 [ %231, %229 ], [ %5, %.split53.split ]
  br label %233

233:                                              ; preds = %.preheader20, %258
  %234 = phi ptr [ %260, %258 ], [ %14, %.preheader20 ]
  %235 = phi i32 [ %261, %258 ], [ 0, %.preheader20 ]
  %236 = phi i32 [ %259, %258 ], [ -1, %.preheader20 ]
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %238 = load i32, ptr %237, align 4
  switch i32 %238, label %239 [
    i32 -2, label %.loopexit21
    i32 -1, label %258
  ]

239:                                              ; preds = %233
  br i1 %228, label %240, label %244

240:                                              ; preds = %239
  %241 = load i32, ptr %234, align 4
  %242 = and i32 %241, 2
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %258

244:                                              ; preds = %240, %239
  %245 = icmp eq i32 %238, %232
  br i1 %245, label %.loopexit21, label %246

246:                                              ; preds = %244
  %247 = icmp ugt i32 %238, %232
  br i1 %247, label %258, label %248

248:                                              ; preds = %246
  %249 = icmp eq i32 %236, -1
  br i1 %249, label %.loopexit21, label %250

250:                                              ; preds = %248
  %251 = sext i32 %236 to i64
  %.split = getelementptr [12 x i8], ptr %14, i64 %251
  %252 = getelementptr i8, ptr %.split, i64 8
  %253 = load i32, ptr %252, align 4
  %254 = sub i32 %253, %232
  %255 = sub i32 %232, %238
  %256 = icmp ugt i32 %254, %255
  %257 = select i1 %256, i32 %235, i32 %236
  br label %.loopexit21

258:                                              ; preds = %246, %240, %233
  %259 = phi i32 [ %236, %240 ], [ %236, %233 ], [ %235, %246 ]
  %260 = getelementptr i8, ptr %234, i64 12
  %261 = add i32 %235, 1
  br label %233, !llvm.loop !50

262:                                              ; preds = %21
  tail call void asm sideeffect "326: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 326b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 326) #22, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 1053, i32 2307, i64 12) #22, !srcloc !52
  tail call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_end\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #22, !srcloc !53
  br label %.loopexit35

.loopexit21:                                      ; preds = %244, %233, %250, %248
  %263 = phi i32 [ %235, %248 ], [ %257, %250 ], [ %236, %233 ], [ %235, %244 ]
  %264 = icmp slt i32 %263, 0
  %265 = and i1 %228, %264
  br i1 %265, label %.split53.split, label %.loopexit35

.loopexit35:                                      ; preds = %.loopexit33.us, %.loopexit30.us.us, %.loopexit27.us, %.loopexit24.us.us, %.loopexit21, %.loopexit.us, %262, %226
  %266 = phi i32 [ %227, %226 ], [ 0, %262 ], [ %206, %.loopexit.us ], [ %124, %.loopexit30.us.us ], [ %.us-phi52.us.us, %.loopexit24.us.us ], [ %263, %.loopexit21 ], [ %86, %.loopexit27.us ], [ %.us-phi.us, %.loopexit33.us ]
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 %266, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 %12, ptr %268, align 4
  %269 = load ptr, ptr %13, align 8
  %270 = zext i32 %266 to i64
  %.split19 = getelementptr [12 x i8], ptr %269, i64 %270
  %271 = getelementptr i8, ptr %.split19, i64 8
  %272 = load i32, ptr %271, align 4
  br label %273

273:                                              ; preds = %.loopexit35, %11
  %274 = phi i32 [ %272, %.loopexit35 ], [ %12, %11 ]
  ret i32 %274
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local range(i32 1, 0) i32 @cpufreq_policy_transition_delay_us(ptr noundef readonly captures(none) %0) #7 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = freeze i32 %7
  %9 = icmp ult i32 %8, 1000
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = urem i32 %8, 1000
  %12 = sub nuw i32 %8, %11
  %13 = tail call i32 @llvm.umin.i32(i32 %12, i32 10000)
  br label %14

14:                                               ; preds = %10, %5, %1
  %15 = phi i32 [ %13, %10 ], [ %3, %1 ], [ 1000, %5 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local i32 @arch_freq_get_on_cpu(i32 noundef %0) local_unnamed_addr #0 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147487738) i64 @cpufreq_show_cpus(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  br label %3

3:                                                ; preds = %17, %2
  %4 = phi i64 [ 0, %2 ], [ %22, %17 ]
  %5 = phi i64 [ 0, %2 ], [ %24, %17 ]
  %6 = and i64 %5, 4294967295
  %7 = icmp samesign ugt i64 %6, 63
  br i1 %7, label %.thread, label %8, !prof !12

8:                                                ; preds = %3
  %9 = load i64, ptr %0, align 8
  %10 = shl nsw i64 -1, %6
  %11 = and i64 %9, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %8
  %14 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %11) #25, !srcloc !26
  %15 = trunc i64 %14 to i32
  %16 = icmp ult i32 %15, 64
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %1, i64 %4
  %19 = sub nuw nsw i64 4094, %4
  %20 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %18, i64 noundef %19, ptr noundef nonnull @.str.5, i32 noundef %15) #22
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %4, %21
  %23 = icmp ugt i64 %22, 4090
  %24 = add nuw nsw i64 %14, 1
  br i1 %23, label %.thread, label %3, !llvm.loop !54

.thread:                                          ; preds = %8, %3, %17, %13
  %25 = phi i64 [ %22, %17 ], [ %4, %13 ], [ %4, %3 ], [ %4, %8 ]
  %26 = getelementptr i8, ptr %1, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -1
  store i16 10, ptr %27, align 1
  ret i64 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @refresh_frequency_limits(ptr noundef %0) #0 align 16 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load i32, ptr %7, align 4
  %9 = tail call fastcc i32 @cpufreq_set_policy(ptr noundef %0, ptr noundef %6, i32 noundef %8)
  br label %10

10:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cpufreq_set_policy(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.cpufreq_policy_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = tail call i32 @freq_qos_read_value(ptr noundef nonnull %13, i32 noundef 1) #22
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %14, ptr %15, align 4
  %16 = tail call i32 @freq_qos_read_value(ptr noundef nonnull %13, i32 noundef 2) #22
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %16, ptr %17, align 8
  %18 = load ptr, ptr @cpufreq_driver, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %20(ptr noundef nonnull %4) #22
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.thread16

23:                                               ; preds = %3
  %24 = load i32, ptr %15, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %24, ptr %25, align 4
  %26 = load i32, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %26, ptr %27, align 8
  %28 = call fastcc i32 @__resolve_freq(ptr noundef %0, i32 noundef %24, i32 noundef 0)
  store i32 %28, ptr %25, align 4
  %29 = load i32, ptr %27, align 8
  %30 = call fastcc i32 @__resolve_freq(ptr noundef %0, i32 noundef %29, i32 noundef 1)
  store i32 %30, ptr %27, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_cpu_frequency_limits, i64 8), i32 2) #22
          to label %51 [label %31], !srcloc !27

31:                                               ; preds = %23
  %32 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !55
  %33 = zext i32 %32 to i64
  %34 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %33) #22, !srcloc !7
  %35 = icmp ult i8 %34, 2
  call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %31
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !29
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !56
  %38 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_cpu_frequency_limits, i64 72), align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @__SCT__tp_func_cpu_frequency_limits(ptr noundef %42, ptr noundef %0) #22
  br label %44

44:                                               ; preds = %40, %37
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !57
  %45 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !32
  %46 = icmp ult i8 %45, 2
  call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %51, label %48, !prof !8

48:                                               ; preds = %44
  %49 = call i64 @llvm.read_register.i64(metadata !0)
  %50 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %49) #22, !srcloc !58
  call void @llvm.write_register.i64(metadata !0, i64 %50)
  br label %51

51:                                               ; preds = %48, %44, %31, %23
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 -1, ptr %52, align 4
  %53 = load ptr, ptr @cpufreq_driver, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %2, ptr %58, align 4
  %59 = load ptr, ptr %54, align 8
  %60 = call i32 %59(ptr noundef %0) #22
  br label %.thread16

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %1
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = load i1, ptr @cpufreq_suspended, align 1
  %67 = icmp eq ptr %1, null
  %68 = or i1 %67, %66
  br i1 %68, label %.thread16, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread16, label %73

73:                                               ; preds = %69
  call void %71(ptr noundef %0) #22
  br label %.thread16

74:                                               ; preds = %61
  %75 = icmp eq ptr %63, null
  br i1 %75, label %.thread, label %76

76:                                               ; preds = %74
  %77 = load i1, ptr @cpufreq_suspended, align 1
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.thread15.thread, label %82

82:                                               ; preds = %78
  call void %80(ptr noundef %0) #22
  %.pr = load i1, ptr @cpufreq_suspended, align 1
  br i1 %.pr, label %.thread, label %.thread15

.thread15:                                        ; preds = %82
  %.pre = load ptr, ptr %62, align 8
  %83 = icmp eq ptr %.pre, null
  br i1 %83, label %.thread, label %.thread15.thread

.thread15.thread:                                 ; preds = %78, %.thread15
  %84 = phi ptr [ %.pre, %.thread15 ], [ %63, %78 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %.thread15.thread
  call void %86(ptr noundef %0) #22
  %.pre22 = load ptr, ptr %62, align 8
  br label %89

89:                                               ; preds = %88, %.thread15.thread
  %90 = phi ptr [ %.pre22, %88 ], [ %84, %.thread15.thread ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 88
  %92 = load ptr, ptr %91, align 8
  call void @module_put(ptr noundef %92) #22
  br label %.thread

.thread:                                          ; preds = %76, %89, %.thread15, %82, %74
  store ptr %1, ptr %62, align 8
  %93 = call fastcc i32 @cpufreq_init_governor(ptr noundef %0)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %.thread21

95:                                               ; preds = %.thread
  %96 = load i1, ptr @cpufreq_suspended, align 1
  br i1 %96, label %.thread16, label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr %62, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.thread21, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr @cpufreq_driver, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 104
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %100
  %106 = call fastcc i32 @cpufreq_verify_current_freq(ptr noundef %0, i1 noundef zeroext false)
  %.pre23 = load ptr, ptr %62, align 8
  br label %107

107:                                              ; preds = %105, %100
  %108 = phi ptr [ %.pre23, %105 ], [ %98, %100 ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %115, label %112

112:                                              ; preds = %107
  %113 = call i32 %110(ptr noundef %0) #22
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %._crit_edge, label %121

._crit_edge:                                      ; preds = %112
  %.pre25 = load ptr, ptr %62, align 8
  br label %115

115:                                              ; preds = %._crit_edge, %107
  %116 = phi ptr [ %.pre25, %._crit_edge ], [ %108, %107 ]
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.thread16, label %120

120:                                              ; preds = %115
  call void %118(ptr noundef %0) #22
  br label %.thread16

121:                                              ; preds = %112
  %.pr17 = load i1, ptr @cpufreq_suspended, align 1
  br i1 %.pr17, label %.thread21, label %122

122:                                              ; preds = %121
  %.pr20 = load ptr, ptr %62, align 8
  %123 = icmp eq ptr %.pr20, null
  br i1 %123, label %.thread21, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %.pr20, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  call void %126(ptr noundef %0) #22
  %.pre24 = load ptr, ptr %62, align 8
  br label %129

129:                                              ; preds = %128, %124
  %130 = phi ptr [ %.pre24, %128 ], [ %.pr20, %124 ]
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 88
  %132 = load ptr, ptr %131, align 8
  call void @module_put(ptr noundef %132) #22
  br label %.thread21

.thread21:                                        ; preds = %97, %129, %122, %121, %.thread
  %133 = phi i32 [ %93, %.thread ], [ %113, %121 ], [ %113, %122 ], [ %113, %129 ], [ -22, %97 ]
  br i1 %75, label %.thread16, label %134

134:                                              ; preds = %.thread21
  store ptr %63, ptr %62, align 8
  %135 = call fastcc i32 @cpufreq_init_governor(ptr noundef %0)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  store ptr null, ptr %62, align 8
  br label %.thread16

138:                                              ; preds = %134
  %139 = call i32 @cpufreq_start_governor(ptr noundef %0)
  br label %.thread16

.thread16:                                        ; preds = %115, %120, %95, %138, %137, %.thread21, %73, %69, %65, %57, %3
  %140 = phi i32 [ %60, %57 ], [ %21, %3 ], [ 0, %73 ], [ %133, %137 ], [ %133, %138 ], [ %133, %.thread21 ], [ 0, %65 ], [ 0, %69 ], [ 0, %95 ], [ 0, %120 ], [ 0, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %140
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cpufreq_quick_get(i32 noundef %0) #0 align 16 {
  %2 = tail call i64 @_raw_read_lock_irqsave(ptr noundef nonnull @cpufreq_driver_lock) #22
  %3 = load ptr, ptr @cpufreq_driver, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call i32 %11(i32 noundef %0) #22
  tail call void @_raw_read_unlock_irqrestore(ptr noundef nonnull @cpufreq_driver_lock, i64 noundef %2) #22
  br label %39

15:                                               ; preds = %9, %5, %1
  tail call void @_raw_read_unlock_irqrestore(ptr noundef nonnull @cpufreq_driver_lock, i64 noundef %2) #22
  %16 = load i32, ptr @nr_cpu_ids, align 4
  %17 = icmp ugt i32 %16, %0
  br i1 %17, label %18, label %.thread6, !prof !8

.thread6:                                         ; preds = %15
  tail call void asm sideeffect "800: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 800b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 800) #22, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 227, i32 2305, i64 12) #22, !srcloc !10
  tail call void asm sideeffect "801: nop\0A\09.pushsection .discard.instr_end\0A\09.long 801b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 801) #22, !srcloc !11
  br label %39

18:                                               ; preds = %15
  %19 = tail call i64 @_raw_read_lock_irqsave(ptr noundef nonnull @cpufreq_driver_lock) #22
  %20 = load ptr, ptr @cpufreq_driver, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread8, label %22

22:                                               ; preds = %18
  %23 = zext i32 %0 to i64
  %24 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, ptrtoint (ptr @cpufreq_cpu_data to i64)
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread8, label %30

30:                                               ; preds = %22
  %31 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %28, i64 %23) #22, !srcloc !7
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %.thread8, label %34

.thread8:                                         ; preds = %18, %22, %30
  tail call void @_raw_read_unlock_irqrestore(ptr noundef nonnull @cpufreq_driver_lock, i64 noundef %19) #22
  br label %39

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 368
  %36 = tail call ptr @kobject_get(ptr noundef nonnull %35) #22
  tail call void @_raw_read_unlock_irqrestore(ptr noundef nonnull @cpufreq_driver_lock, i64 noundef %19) #22
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 60
  %38 = load i32, ptr %37, align 4
  tail call void @kobject_put(ptr noundef nonnull %35) #22
  br label %39

39:                                               ; preds = %.thread8, %.thread6, %34, %13
  %40 = phi i32 [ %14, %13 ], [ %38, %34 ], [ 0, %.thread8 ], [ 0, %.thread6 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cpufreq_quick_get_max(i32 noundef %0) #0 align 16 {
  %2 = load i32, ptr @nr_cpu_ids, align 4
  %3 = icmp ugt i32 %2, %0
  br i1 %3, label %4, label %.thread4, !prof !8

.thread4:                                         ; preds = %1
  tail call void asm sideeffect "800: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 800b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 800) #22, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 227, i32 2305, i64 12) #22, !srcloc !10
  tail call void asm sideeffect "801: nop\0A\09.pushsection .discard.instr_end\0A\09.long 801b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 801) #22, !srcloc !11
  br label %25

4:                                                ; preds = %1
  %5 = tail call i64 @_raw_read_lock_irqsave(ptr noundef nonnull @cpufreq_driver_lock) #22
  %6 = load ptr, ptr @cpufreq_driver, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread6, label %8

8:                                                ; preds = %4
  %9 = zext i32 %0 to i64
  %10 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, ptrtoint (ptr @cpufreq_cpu_data to i64)
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread6, label %16

16:                                               ; preds = %8
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %14, i64 %9) #22, !srcloc !7
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %.thread6, label %20

.thread6:                                         ; preds = %4, %8, %16
  tail call void @_raw_read_unlock_irqrestore(ptr noundef nonnull @cpufreq_driver_lock, i64 noundef %5) #22
  br label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 368
  %22 = tail call ptr @kobject_get(ptr noundef nonnull %21) #22
  tail call void @_raw_read_unlock_irqrestore(ptr noundef nonnull @cpufreq_driver_lock, i64 noundef %5) #22
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %24 = load i32, ptr %23, align 8
  tail call void @kobject_put(ptr noundef nonnull %21) #22
  br label %25

25:                                               ; preds = %.thread6, %.thread4, %20
  %26 = phi i32 [ %24, %20 ], [ 0, %.thread6 ], [ 0, %.thread4 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local i32 @cpufreq_get_hw_max_freq(i32 noundef %0) #0 align 16 {
  %2 = load i32, ptr @nr_cpu_ids, align 4
  %3 = icmp ugt i32 %2, %0
  br i1 %3, label %4, label %.thread4, !prof !8

.thread4:                                         ; preds = %1
  tail call void asm sideeffect "800: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 800b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 800) #22, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 227, i32 2305, i64 12) #22, !srcloc !10
  tail call void asm sideeffect "801: nop\0A\09.pushsection .discard.instr_end\0A\09.long 801b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 801) #22, !srcloc !11
  br label %25

4:                                                ; preds = %1
  %5 = tail call i64 @_raw_read_lock_irqsave(ptr noundef nonnull @cpufreq_driver_lock) #22
  %6 = load ptr, ptr @cpufreq_driver, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread6, label %8

8:                                                ; preds = %4
  %9 = zext i32 %0 to i64
  %10 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, ptrtoint (ptr @cpufreq_cpu_data to i64)
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread6, label %16

16:                                               ; preds = %8
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %14, i64 %9) #22, !srcloc !7
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %.thread6, label %20

.thread6:                                         ; preds = %4, %8, %16
  tail call void @_raw_read_unlock_irqrestore(ptr noundef nonnull @cpufreq_driver_lock, i64 noundef %5) #22
  br label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 368
  %22 = tail call ptr @kobject_get(ptr noundef nonnull %21) #22
  tail call void @_raw_read_unlock_irqrestore(ptr noundef nonnull @cpufreq_driver_lock, i64 noundef %5) #22
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %24 = load i32, ptr %23, align 8
  tail call void @kobject_put(ptr noundef nonnull %21) #22
  br label %25

25:                                               ; preds = %.thread6, %.thread4, %20
  %26 = phi i32 [ %24, %20 ], [ 0, %.thread6 ], [ 0, %.thread4 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cpufreq_get(i32 noundef %0) #0 align 16 {
  %2 = load i32, ptr @nr_cpu_ids, align 4
  %3 = icmp ugt i32 %2, %0
  br i1 %3, label %4, label %.thread4, !prof !8

.thread4:                                         ; preds = %1
  tail call void asm sideeffect "800: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 800b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 800) #22, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 227, i32 2305, i64 12) #22, !srcloc !10
  tail call void asm sideeffect "801: nop\0A\09.pushsection .discard.instr_end\0A\09.long 801b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 801) #22, !srcloc !11
  br label %35

4:                                                ; preds = %1
  %5 = tail call i64 @_raw_read_lock_irqsave(ptr noundef nonnull @cpufreq_driver_lock) #22
  %6 = load ptr, ptr @cpufreq_driver, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread6, label %8

8:                                                ; preds = %4
  %9 = zext i32 %0 to i64
  %10 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, ptrtoint (ptr @cpufreq_cpu_data to i64)
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread6, label %16

16:                                               ; preds = %8
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %14, i64 %9) #22, !srcloc !7
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %.thread6, label %20

.thread6:                                         ; preds = %4, %8, %16
  tail call void @_raw_read_unlock_irqrestore(ptr noundef nonnull @cpufreq_driver_lock, i64 noundef %5) #22
  br label %35

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 368
  %22 = tail call ptr @kobject_get(ptr noundef nonnull %21) #22
  tail call void @_raw_read_unlock_irqrestore(ptr noundef nonnull @cpufreq_driver_lock, i64 noundef %5) #22
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 464
  tail call void @down_read(ptr noundef nonnull %23) #22
  %24 = load ptr, ptr @cpufreq_driver, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %20
  %29 = load i64, ptr %14, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %33, label %31, !prof !12

31:                                               ; preds = %28
  %32 = tail call fastcc i32 @cpufreq_verify_current_freq(ptr noundef nonnull %14, i1 noundef zeroext true)
  br label %33

33:                                               ; preds = %31, %28, %20
  %34 = phi i32 [ 0, %20 ], [ %32, %31 ], [ 0, %28 ]
  tail call void @up_read(ptr noundef nonnull %23) #22
  tail call void @kobject_put(ptr noundef nonnull %21) #22
  br label %35

35:                                               ; preds = %.thread6, %.thread4, %33
  %36 = phi i32 [ %34, %33 ], [ 0, %.thread6 ], [ 0, %.thread4 ]
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cpufreq_generic_suspend(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @__cpufreq_driver_target(ptr noundef %0, i32 noundef %3, i32 noundef 1)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 8
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.cpufreq_generic_suspend, i32 noundef %9, i32 noundef %6) #23
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = phi i32 [ 0, %1 ], [ %6, %8 ], [ 0, %5 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__cpufreq_driver_target(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.cpufreq_freqs, align 8
  %5 = load i32, ptr @off, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %83

7:                                                ; preds = %3
  %8 = tail call fastcc i32 @__resolve_freq(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  %.pre = load ptr, ptr @cpufreq_driver, align 8
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 1
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %83, label %17

17:                                               ; preds = %12, %7
  %18 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 507
  %23 = load i8, ptr %22, align 1, !range !20, !noundef !21
  %24 = icmp eq i8 %23, 0
  %25 = and i32 %2, -5
  %26 = select i1 %24, i32 %25, i32 %2
  %27 = tail call i32 %19(ptr noundef %0, i32 noundef %8, i32 noundef %26) #22
  br label %83

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %.pre, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %83, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %34 = load i32, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i32 %10, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %37 = load ptr, ptr %36, align 8
  %38 = sext i32 %34 to i64
  %.split = getelementptr [12 x i8], ptr %37, i64 %38
  %39 = getelementptr i8, ptr %.split, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, %10
  br i1 %41, label %81, label %42

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %44 = load i16, ptr %43, align 8
  %45 = and i16 %44, 16
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %47, label %68

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %.pre, i64 88
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread10, label %51

51:                                               ; preds = %47
  %52 = tail call i32 %49(ptr noundef %0, i32 noundef %34) #22
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %52, ptr %53, align 4
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %.thread10, label %55

55:                                               ; preds = %51
  call void @cpufreq_freq_transition_begin(ptr noundef %0, ptr noundef nonnull %4)
  %56 = load ptr, ptr @cpufreq_driver, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 %58(ptr noundef %0, i32 noundef %34) #22
  call void @cpufreq_freq_transition_end(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %59)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %55
  %62 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__.__target_intermediate, i32 noundef %59) #23
  br label %81

63:                                               ; preds = %55
  %.pr = load i32, ptr %53, align 4
  %64 = icmp eq i32 %.pr, 0
  br i1 %64, label %.thread10, label %65

65:                                               ; preds = %63
  store i32 %.pr, ptr %35, align 8
  br label %.thread10

.thread10:                                        ; preds = %51, %65, %63, %47
  %66 = phi i32 [ %.pr, %65 ], [ 0, %63 ], [ 0, %47 ], [ 0, %51 ]
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %40, ptr %67, align 4
  call void @cpufreq_freq_transition_begin(ptr noundef %0, ptr noundef nonnull %4)
  %.pre11 = load ptr, ptr @cpufreq_driver, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre11, i64 64
  %.pre12 = load ptr, ptr %.phi.trans.insert, align 8
  br label %68

68:                                               ; preds = %.thread10, %42
  %69 = phi ptr [ %.pre12, %.thread10 ], [ %30, %42 ]
  %70 = phi i32 [ %66, %.thread10 ], [ 0, %42 ]
  %71 = call i32 %69(ptr noundef %0, i32 noundef %34) #22
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.__target_index, i32 noundef %71) #23
  br label %75

75:                                               ; preds = %73, %68
  br i1 %46, label %76, label %81

76:                                               ; preds = %75
  call void @cpufreq_freq_transition_end(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %71)
  %77 = icmp ne i32 %70, 0
  %78 = and i1 %77, %72
  br i1 %78, label %79, label %81, !prof !12

79:                                               ; preds = %76
  store i32 %70, ptr %35, align 8
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %10, ptr %80, align 4
  call void @cpufreq_freq_transition_begin(ptr noundef %0, ptr noundef nonnull %4)
  call void @cpufreq_freq_transition_end(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 0)
  br label %81

81:                                               ; preds = %61, %79, %76, %75, %32
  %82 = phi i32 [ 0, %32 ], [ %59, %61 ], [ %71, %76 ], [ %71, %79 ], [ %71, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %83

83:                                               ; preds = %81, %28, %21, %12, %3
  %84 = phi i32 [ %27, %21 ], [ %82, %81 ], [ -19, %3 ], [ 0, %12 ], [ -22, %28 ]
  ret i32 %84
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpufreq_suspend() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @cpufreq_driver, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %62, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %15 = load ptr, ptr @cpufreq_policy_list, align 8
  %16 = icmp eq ptr %15, @cpufreq_policy_list
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %.loopexit, label %.preheader

18:                                               ; preds = %7, %3
  %19 = load ptr, ptr @cpufreq_policy_list, align 8
  %20 = icmp eq ptr %19, @cpufreq_policy_list
  br i1 %20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %18, %11
  %.ph = phi ptr [ %15, %11 ], [ %19, %18 ]
  br label %21

21:                                               ; preds = %.preheader, %59
  %22 = phi ptr [ %60, %59 ], [ %.ph, %.preheader ]
  %23 = getelementptr i8, ptr %22, i64 -352
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %59, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr @cpufreq_driver, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %48, label %35

35:                                               ; preds = %31, %26
  %36 = getelementptr i8, ptr %22, i64 112
  tail call void @down_write(ptr noundef %36) #22
  %37 = load i1, ptr @cpufreq_suspended, align 1
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = getelementptr i8, ptr %22, i64 -272
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void %44(ptr noundef %23) #22
  br label %47

47:                                               ; preds = %46, %42, %38, %35
  tail call void @up_write(ptr noundef %36) #22
  %.pre = load ptr, ptr @cpufreq_driver, align 8
  br label %48

48:                                               ; preds = %47, %31
  %49 = phi ptr [ %.pre, %47 ], [ %27, %31 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 152
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %48
  %54 = tail call i32 %51(ptr noundef %23) #22
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr @cpufreq_driver, align 8
  %58 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.cpufreq_suspend, ptr noundef %57) #23
  br label %59

59:                                               ; preds = %56, %53, %48, %21
  %60 = load ptr, ptr %22, align 8
  %61 = icmp eq ptr %60, @cpufreq_policy_list
  br i1 %61, label %.loopexit, label %21, !llvm.loop !59

.loopexit:                                        ; preds = %59, %18, %11
  store i1 true, ptr @cpufreq_suspended, align 1
  br label %62

62:                                               ; preds = %.loopexit, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpufreq_stop_governor(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i1, ptr @cpufreq_suspended, align 1
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void %9(ptr noundef %0) #22
  br label %12

12:                                               ; preds = %11, %7, %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpufreq_resume() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @cpufreq_driver, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %0
  %4 = load i1, ptr @cpufreq_suspended, align 1
  br i1 %4, label %5, label %.loopexit, !prof !8

5:                                                ; preds = %3
  store i1 false, ptr @cpufreq_suspended, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %17 = load ptr, ptr @cpufreq_policy_list, align 8
  %18 = icmp eq ptr %17, @cpufreq_policy_list
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %.loopexit, label %.preheader

20:                                               ; preds = %9, %5
  %21 = load ptr, ptr @cpufreq_policy_list, align 8
  %22 = icmp eq ptr %21, @cpufreq_policy_list
  br i1 %22, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %20, %13
  %.ph = phi ptr [ %17, %13 ], [ %21, %20 ]
  br label %23

23:                                               ; preds = %.preheader, %80
  %24 = phi ptr [ %81, %80 ], [ %.ph, %.preheader ]
  %25 = getelementptr i8, ptr %24, i64 -352
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %80, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr @cpufreq_driver, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = tail call i32 %31(ptr noundef %25) #22
  %35 = icmp eq i32 %34, 0
  %.pre = load ptr, ptr @cpufreq_driver, align 8
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.cpufreq_resume, ptr noundef %.pre) #23
  br label %80

38:                                               ; preds = %33, %28
  %39 = phi ptr [ %.pre, %33 ], [ %29, %28 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %80, label %47

47:                                               ; preds = %43, %38
  %48 = getelementptr i8, ptr %24, i64 112
  tail call void @down_write(ptr noundef %48) #22
  %49 = load i1, ptr @cpufreq_suspended, align 1
  br i1 %49, label %79, label %50

50:                                               ; preds = %47
  %51 = getelementptr i8, ptr %24, i64 -272
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %75, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr @cpufreq_driver, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 104
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = tail call fastcc i32 @cpufreq_verify_current_freq(ptr noundef %25, i1 noundef zeroext false)
  %.pre7 = load ptr, ptr %51, align 8
  br label %61

61:                                               ; preds = %59, %54
  %62 = phi ptr [ %.pre7, %59 ], [ %52, %54 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %61
  %67 = tail call i32 %64(ptr noundef %25) #22
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %._crit_edge, label %75

._crit_edge:                                      ; preds = %66
  %.pre8 = load ptr, ptr %51, align 8
  br label %69

69:                                               ; preds = %._crit_edge, %61
  %70 = phi ptr [ %.pre8, %._crit_edge ], [ %62, %61 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  tail call void %72(ptr noundef %25) #22
  br label %79

75:                                               ; preds = %66, %50
  tail call void @up_write(ptr noundef %48) #22
  %76 = getelementptr i8, ptr %24, i64 -324
  %77 = load i32, ptr %76, align 4
  %78 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.cpufreq_resume, i32 noundef %77) #23
  br label %80

79:                                               ; preds = %74, %69, %47
  tail call void @up_write(ptr noundef %48) #22
  br label %80

80:                                               ; preds = %79, %75, %43, %36, %23
  %81 = load ptr, ptr %24, align 8
  %82 = icmp eq ptr %81, @cpufreq_policy_list
  br i1 %82, label %.loopexit, label %23, !llvm.loop !60

.loopexit:                                        ; preds = %80, %20, %13, %3, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cpufreq_start_governor(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i1, ptr @cpufreq_suspended, align 1
  br i1 %2, label %28, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %28, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @cpufreq_driver, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call fastcc i32 @cpufreq_verify_current_freq(ptr noundef %0, i1 noundef zeroext false)
  %.pre = load ptr, ptr %4, align 8
  br label %14

14:                                               ; preds = %12, %7
  %15 = phi ptr [ %.pre, %12 ], [ %5, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = tail call i32 %17(ptr noundef %0) #22
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %19
  %.pre3 = load ptr, ptr %4, align 8
  br label %22

22:                                               ; preds = %._crit_edge, %14
  %23 = phi ptr [ %.pre3, %._crit_edge ], [ %15, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  tail call void %25(ptr noundef %0) #22
  br label %28

28:                                               ; preds = %27, %22, %19, %3, %1
  %29 = phi i32 [ 0, %1 ], [ -22, %3 ], [ %20, %19 ], [ 0, %27 ], [ 0, %22 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @cpufreq_driver_test_flags(i16 noundef zeroext %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr @cpufreq_driver, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, %0
  %6 = icmp ne i16 %5, 0
  ret i1 %6
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @cpufreq_get_current_driver() #9 align 16 {
  %1 = load ptr, ptr @cpufreq_driver, align 8
  ret ptr %1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @cpufreq_get_driver_data() #1 align 16 {
  %1 = load ptr, ptr @cpufreq_driver, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi ptr [ %5, %3 ], [ null, %0 ]
  ret ptr %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cpufreq_register_notifier(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load i32, ptr @off, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %19

5:                                                ; preds = %2
  switch i32 %1, label %19 [
    i32 0, label %6
    i32 1, label %17
  ]

6:                                                ; preds = %5
  tail call void @mutex_lock(ptr noundef nonnull @cpufreq_fast_switch_lock) #22
  %7 = load i32, ptr @cpufreq_fast_switch_count, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @mutex_unlock(ptr noundef nonnull @cpufreq_fast_switch_lock) #22
  br label %19

10:                                               ; preds = %6
  %11 = tail call i32 @srcu_notifier_chain_register(ptr noundef nonnull @cpufreq_transition_notifier_list, ptr noundef %0) #22
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, ptr @cpufreq_fast_switch_count, align 4
  %15 = add i32 %14, -1
  store i32 %15, ptr @cpufreq_fast_switch_count, align 4
  br label %16

16:                                               ; preds = %13, %10
  tail call void @mutex_unlock(ptr noundef nonnull @cpufreq_fast_switch_lock) #22
  br label %19

17:                                               ; preds = %5
  %18 = tail call i32 @blocking_notifier_chain_register(ptr noundef nonnull @cpufreq_policy_notifier_list, ptr noundef %0) #22
  br label %19

19:                                               ; preds = %17, %16, %9, %5, %2
  %20 = phi i32 [ -16, %9 ], [ -22, %2 ], [ %18, %17 ], [ %11, %16 ], [ -22, %5 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @srcu_notifier_chain_register(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_chain_register(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cpufreq_unregister_notifier(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load i32, ptr @off, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  switch i32 %1, label %18 [
    i32 0, label %6
    i32 1, label %16
  ]

6:                                                ; preds = %5
  tail call void @mutex_lock(ptr noundef nonnull @cpufreq_fast_switch_lock) #22
  %7 = tail call i32 @srcu_notifier_chain_unregister(ptr noundef nonnull @cpufreq_transition_notifier_list, ptr noundef %0) #22
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load i32, ptr @cpufreq_fast_switch_count, align 4
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %13, !prof !12

12:                                               ; preds = %9
  tail call void asm sideeffect "837: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 837b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 837) #22, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 2118, i32 2305, i64 12) #22, !srcloc !62
  tail call void asm sideeffect "838: nop\0A\09.pushsection .discard.instr_end\0A\09.long 838b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 838) #22, !srcloc !63
  br label %15

13:                                               ; preds = %9
  %14 = add nsw i32 %10, 1
  store i32 %14, ptr @cpufreq_fast_switch_count, align 4
  br label %15

15:                                               ; preds = %13, %12, %6
  tail call void @mutex_unlock(ptr noundef nonnull @cpufreq_fast_switch_lock) #22
  br label %18

16:                                               ; preds = %5
  %17 = tail call i32 @blocking_notifier_chain_unregister(ptr noundef nonnull @cpufreq_policy_notifier_list, ptr noundef %0) #22
  br label %18

18:                                               ; preds = %16, %15, %5, %2
  %19 = phi i32 [ -22, %2 ], [ %17, %16 ], [ %7, %15 ], [ -22, %5 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @srcu_notifier_chain_unregister(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_chain_unregister(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cpufreq_driver_fast_switch(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4
  %9 = tail call i32 @llvm.umax.i32(i32 %8, i32 %1)
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i32 [ %9, %6 ], [ %4, %2 ]
  %12 = load ptr, ptr @cpufreq_driver, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %0, i32 noundef %11) #22
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %15, ptr %18, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_cpu_frequency, i64 8), i32 2) #22
          to label %.thread [label %.preheader], !srcloc !27

.preheader:                                       ; preds = %17, %49
  %19 = phi i64 [ %51, %49 ], [ 0, %17 ]
  %20 = load i64, ptr %0, align 8
  %21 = shl nsw i64 -1, %19
  %22 = and i64 %20, %21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %.preheader
  %25 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %22) #25, !srcloc !26
  %26 = trunc i64 %25 to i32
  %27 = icmp ult i32 %26, 64
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %24
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_cpu_frequency, i64 8), i32 2) #22
          to label %49 [label %29], !srcloc !27

29:                                               ; preds = %28
  %30 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !28
  %31 = zext i32 %30 to i64
  %32 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %31) #22, !srcloc !7
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %29
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !30
  %36 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_cpu_frequency, i64 72), align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @__SCT__tp_func_cpu_frequency(ptr noundef %40, i32 noundef %15, i32 noundef %26) #22
  br label %42

42:                                               ; preds = %38, %35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !31
  %43 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !32
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %49, label %46, !prof !8

46:                                               ; preds = %42
  %47 = tail call i64 @llvm.read_register.i64(metadata !0)
  %48 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %47) #22, !srcloc !33
  tail call void @llvm.write_register.i64(metadata !0, i64 %48)
  br label %49

49:                                               ; preds = %46, %42, %29, %28
  %50 = add nuw nsw i64 %25, 1
  %51 = and i64 %50, 127
  %52 = icmp samesign ugt i64 %51, 63
  br i1 %52, label %.thread, label %.preheader, !prof !34, !llvm.loop !64

.thread:                                          ; preds = %.preheader, %49, %24, %17, %10
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpufreq_driver_adjust_perf(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = load ptr, ptr @cpufreq_driver, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  tail call void %7(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @cpufreq_driver_has_adjust_perf() local_unnamed_addr #1 align 16 {
  %1 = load ptr, ptr @cpufreq_driver, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cpufreq_driver_target(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @down_write(ptr noundef nonnull %4) #22
  %5 = tail call i32 @__cpufreq_driver_target(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  tail call void @up_write(ptr noundef nonnull %4) #22
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local ptr @cpufreq_fallback_governor() local_unnamed_addr #0 align 16 {
  ret ptr null
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cpufreq_verify_current_freq(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.cpufreq_freqs, align 8
  %4 = load ptr, ptr @cpufreq_driver, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = tail call i32 %6(i32 noundef %8) #22
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %49, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 505
  %13 = load i8, ptr %12, align 1, !range !20, !noundef !21
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %49

15:                                               ; preds = %11
  %16 = load ptr, ptr @cpufreq_driver, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %49, label %24

24:                                               ; preds = %20, %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, %9
  br i1 %27, label %49, label %28

28:                                               ; preds = %24
  %29 = sub i32 %26, %9
  %30 = tail call i32 @llvm.abs.i32(i32 %29, i1 false)
  %31 = icmp ult i32 %30, 1000
  br i1 %31, label %49, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !22
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %26, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %9, ptr %34, align 4
  call void @cpufreq_freq_transition_begin(ptr noundef %0, ptr noundef nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %36 = load i8, ptr %35, align 4, !range !20, !noundef !21
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %39, !prof !12

38:                                               ; preds = %32
  call void asm sideeffect "810: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 810b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 810) #22, !srcloc !38
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 450, i32 2305, i64 12) #22, !srcloc !39
  call void asm sideeffect "811: nop\0A\09.pushsection .discard.instr_end\0A\09.long 811b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 811) #22, !srcloc !40
  br label %44

39:                                               ; preds = %32
  call fastcc void @cpufreq_notify_transition(ptr noundef %0, ptr noundef nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 528
  call void @_raw_spin_lock(ptr noundef nonnull %40) #22
  store i8 0, ptr %35, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr null, ptr %41, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %40) #22
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %43 = call i32 @__wake_up(ptr noundef nonnull %42, i32 noundef 3, i32 noundef 1, ptr noundef null) #22
  br label %44

44:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %1, label %45, label %49

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %47 = load ptr, ptr @system_wq, align 8
  %48 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %47, ptr noundef nonnull %46) #22
  br label %49

49:                                               ; preds = %45, %44, %28, %24, %20, %11, %2
  %50 = phi i32 [ 0, %2 ], [ %9, %20 ], [ %9, %11 ], [ %26, %28 ], [ %9, %44 ], [ %9, %45 ], [ %9, %24 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @cpufreq_register_governor(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @off, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  tail call void @mutex_lock(ptr noundef nonnull @cpufreq_governor_mutex) #22
  br label %7

7:                                                ; preds = %11, %6
  %8 = phi ptr [ @cpufreq_governor_list, %6 ], [ %9, %11 ]
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @cpufreq_governor_list
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %9, i64 -72
  %13 = tail call i32 @strncasecmp(ptr noundef nonnull %0, ptr noundef %12, i64 noundef 16)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %7, !llvm.loop !65

15:                                               ; preds = %11
  %16 = icmp eq ptr %12, null
  br i1 %16, label %.thread, label %21

.thread:                                          ; preds = %7, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr @cpufreq_governor_list, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %19, align 8
  store ptr %18, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @cpufreq_governor_list, ptr %20, align 8
  store volatile ptr %17, ptr @cpufreq_governor_list, align 8
  br label %21

21:                                               ; preds = %.thread, %15
  %22 = phi i32 [ -16, %15 ], [ 0, %.thread ]
  tail call void @mutex_unlock(ptr noundef nonnull @cpufreq_governor_mutex) #22
  br label %23

23:                                               ; preds = %21, %3, %1
  %24 = phi i32 [ %22, %21 ], [ -22, %1 ], [ -19, %3 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpufreq_unregister_governor(ptr noundef captures(address_is_null) %0) #0 align 16 {
  %2 = icmp ne ptr %0, null
  %3 = load i32, ptr @off, align 4
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %28

6:                                                ; preds = %1
  %7 = tail call i64 @_raw_read_lock_irqsave(ptr noundef nonnull @cpufreq_driver_lock) #22
  %8 = load ptr, ptr @cpufreq_policy_list, align 8
  %9 = icmp eq ptr %8, @cpufreq_policy_list
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %20
  %10 = phi ptr [ %21, %20 ], [ %8, %6 ]
  %11 = getelementptr i8, ptr %10, i64 -352
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %.preheader
  %15 = getelementptr i8, ptr %10, i64 -256
  %16 = tail call i32 @strcmp(ptr noundef %15, ptr noundef nonnull dereferenceable(1) %0) #22
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %10, i64 -272
  store ptr null, ptr %19, align 8
  store i8 0, ptr %15, align 8
  br label %20

20:                                               ; preds = %18, %14, %.preheader
  %21 = load ptr, ptr %10, align 8
  %22 = icmp eq ptr %21, @cpufreq_policy_list
  br i1 %22, label %.loopexit, label %.preheader, !llvm.loop !66

.loopexit:                                        ; preds = %20, %6
  tail call void @_raw_read_unlock_irqrestore(ptr noundef nonnull @cpufreq_driver_lock, i64 noundef %7) #22
  tail call void @mutex_lock(ptr noundef nonnull @cpufreq_governor_mutex) #22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %25, ptr %27, align 8
  store volatile ptr %26, ptr %25, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %23, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %24, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @cpufreq_governor_mutex) #22
  br label %28

28:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @cpufreq_get_policy(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr @nr_cpu_ids, align 4
  %6 = icmp ugt i32 %5, %1
  br i1 %6, label %7, label %.thread5, !prof !8

.thread5:                                         ; preds = %4
  tail call void asm sideeffect "800: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 800b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 800) #22, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 227, i32 2305, i64 12) #22, !srcloc !10
  tail call void asm sideeffect "801: nop\0A\09.pushsection .discard.instr_end\0A\09.long 801b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 801) #22, !srcloc !11
  br label %26

7:                                                ; preds = %4
  %8 = tail call i64 @_raw_read_lock_irqsave(ptr noundef nonnull @cpufreq_driver_lock) #22
  %9 = load ptr, ptr @cpufreq_driver, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread7, label %11

11:                                               ; preds = %7
  %12 = zext i32 %1 to i64
  %13 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, ptrtoint (ptr @cpufreq_cpu_data to i64)
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread7, label %19

19:                                               ; preds = %11
  %20 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %17, i64 %12) #22, !srcloc !7
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %.thread7, label %23

.thread7:                                         ; preds = %7, %11, %19
  tail call void @_raw_read_unlock_irqrestore(ptr noundef nonnull @cpufreq_driver_lock, i64 noundef %8) #22
  br label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 368
  %25 = tail call ptr @kobject_get(ptr noundef nonnull %24) #22
  tail call void @_raw_read_unlock_irqrestore(ptr noundef nonnull @cpufreq_driver_lock, i64 noundef %8) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(640) %17, i64 640, i1 false)
  tail call void @kobject_put(ptr noundef nonnull %24) #22
  br label %26

26:                                               ; preds = %.thread7, %.thread5, %23, %2
  %27 = phi i32 [ 0, %23 ], [ -22, %2 ], [ -22, %.thread7 ], [ -22, %.thread5 ]
  ret i32 %27
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpufreq_update_policy(i32 noundef %0) #0 align 16 {
  %2 = tail call ptr @cpufreq_cpu_acquire(i32 noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %35, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @cpufreq_driver, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %13, %9
  %18 = load i1, ptr @cpufreq_suspended, align 1
  br i1 %18, label %32, label %19

19:                                               ; preds = %17
  %20 = tail call fastcc i32 @cpufreq_verify_current_freq(ptr noundef nonnull %2, i1 noundef zeroext false)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23, !prof !12

22:                                               ; preds = %19
  tail call void asm sideeffect "849: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 849b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 849) #22, !srcloc !67
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 2694, i32 2305, i64 12) #22, !srcloc !68
  tail call void asm sideeffect "850: nop\0A\09.pushsection .discard.instr_end\0A\09.long 850b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 850) #22, !srcloc !69
  br label %32

23:                                               ; preds = %19, %13, %4
  %24 = load i64, ptr %2, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %30 = load i32, ptr %29, align 4
  %31 = tail call fastcc i32 @cpufreq_set_policy(ptr noundef nonnull %2, ptr noundef %28, i32 noundef %30)
  br label %32

32:                                               ; preds = %26, %23, %22, %17
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 464
  tail call void @up_write(ptr noundef nonnull %33) #22
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 368
  tail call void @kobject_put(ptr noundef nonnull %34) #22
  br label %35

35:                                               ; preds = %32, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpufreq_update_limits(i32 noundef %0) #0 align 16 {
  %2 = load ptr, ptr @cpufreq_driver, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void %4(i32 noundef %0) #22
  br label %8

7:                                                ; preds = %1
  tail call void @cpufreq_update_policy(i32 noundef %0)
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cpufreq_boost_trigger_state(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr @cpufreq_driver, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %4 = load i8, ptr %3, align 8, !range !20, !noundef !21
  %5 = zext nneg i8 %4 to i32
  %6 = icmp eq i32 %0, %5
  br i1 %6, label %38, label %7

7:                                                ; preds = %1
  %8 = tail call i64 @_raw_write_lock_irqsave(ptr noundef nonnull @cpufreq_driver_lock) #22
  %9 = icmp ne i32 %0, 0
  %10 = load ptr, ptr @cpufreq_driver, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %12 = zext i1 %9 to i8
  store i8 %12, ptr %11, align 8
  tail call void @_raw_write_unlock_irqrestore(ptr noundef nonnull @cpufreq_driver_lock, i64 noundef %8) #22
  tail call void @cpus_read_lock() #22
  %13 = load ptr, ptr @cpufreq_policy_list, align 8
  %14 = icmp eq ptr %13, @cpufreq_policy_list
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %27
  %15 = phi ptr [ %28, %27 ], [ %13, %7 ]
  %16 = getelementptr i8, ptr %15, i64 -352
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %.preheader
  %20 = load ptr, ptr @cpufreq_driver, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 192
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef %16, i32 noundef %0) #22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = getelementptr i8, ptr %15, i64 161
  store i8 %12, ptr %26, align 1
  br label %27

27:                                               ; preds = %25, %.preheader
  %28 = load ptr, ptr %15, align 8
  %29 = icmp eq ptr %28, @cpufreq_policy_list
  br i1 %29, label %.loopexit, label %.preheader, !llvm.loop !70

.loopexit:                                        ; preds = %27, %7
  tail call void @cpus_read_unlock() #22
  br label %38

30:                                               ; preds = %19
  tail call void @cpus_read_unlock() #22
  %31 = tail call i64 @_raw_write_lock_irqsave(ptr noundef nonnull @cpufreq_driver_lock) #22
  %32 = xor i1 %9, true
  %33 = load ptr, ptr @cpufreq_driver, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 184
  %35 = zext i1 %32 to i8
  store i8 %35, ptr %34, align 8
  tail call void @_raw_write_unlock_irqrestore(ptr noundef nonnull @cpufreq_driver_lock, i64 noundef %31) #22
  %36 = select i1 %9, ptr @.str.13, ptr @.str.14
  %37 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.cpufreq_boost_trigger_state, ptr noundef nonnull %36) #23
  br label %38

38:                                               ; preds = %30, %.loopexit, %1
  %39 = phi i32 [ %23, %30 ], [ 0, %.loopexit ], [ 0, %1 ]
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_write_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_unlock() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cpufreq_enable_boost_support() #0 align 16 {
  %1 = load ptr, ptr @cpufreq_driver, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  store ptr @cpufreq_boost_set_sw, ptr %4, align 8
  %8 = load ptr, ptr @cpufreq_global_kobject, align 8
  %9 = tail call i32 @sysfs_create_file_ns(ptr noundef %8, ptr noundef nonnull @boost, ptr noundef null) #22
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__.create_boost_sysfs_file) #23
  br label %13

13:                                               ; preds = %11, %7, %3, %0
  %14 = phi i32 [ -22, %0 ], [ 0, %3 ], [ 0, %7 ], [ %9, %11 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cpufreq_boost_set_sw(ptr noundef %0, i32 %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @cpufreq_frequency_table_cpuinfo(ptr noundef %0, ptr noundef nonnull %4) #22
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.cpufreq_boost_set_sw) #23
  br label %18

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = tail call i32 @freq_qos_update_request(ptr noundef %13, i32 noundef %15) #22
  %17 = tail call i32 @llvm.smin.i32(i32 %16, i32 0)
  br label %18

18:                                               ; preds = %11, %9, %2
  %19 = phi i32 [ %7, %9 ], [ -6, %2 ], [ %17, %11 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @create_boost_sysfs_file() unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @cpufreq_global_kobject, align 8
  %2 = tail call i32 @sysfs_create_file_ns(ptr noundef %1, ptr noundef nonnull @boost, ptr noundef null) #22
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__.create_boost_sysfs_file) #23
  br label %6

6:                                                ; preds = %4, %0
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 0, 2) i32 @cpufreq_boost_enabled() #1 align 16 {
  %1 = load ptr, ptr @cpufreq_driver, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %3 = load i8, ptr %2, align 8, !range !20, !noundef !21
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cpufreq_register_driver(ptr noundef %0) #0 align 16 {
  %2 = load i32, ptr @off, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %109

4:                                                ; preds = %1
  %5 = tail call ptr @get_cpu_device(i32 noundef 0) #22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %109, label %7

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, null
  br i1 %8, label %109, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %109, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %109, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %20, label %24, label %29

24:                                               ; preds = %17
  br i1 %23, label %25, label %34

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %109, label %34

29:                                               ; preds = %17
  br i1 %23, label %30, label %109

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %109

34:                                               ; preds = %24, %25, %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  %41 = xor i1 %37, %40
  br i1 %41, label %42, label %109

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  %49 = xor i1 %45, %48
  br i1 %49, label %50, label %109

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %109, label %58

58:                                               ; preds = %54, %50
  tail call void @cpus_read_lock() #22
  %59 = tail call i64 @_raw_write_lock_irqsave(ptr noundef nonnull @cpufreq_driver_lock) #22
  %60 = load ptr, ptr @cpufreq_driver, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  tail call void @_raw_write_unlock_irqrestore(ptr noundef nonnull @cpufreq_driver_lock, i64 noundef %59) #22
  br label %107

63:                                               ; preds = %58
  store ptr %0, ptr @cpufreq_driver, align 8
  tail call void @_raw_write_unlock_irqrestore(ptr noundef nonnull @cpufreq_driver_lock, i64 noundef %59) #22
  %64 = load ptr, ptr @cpufreq_driver, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  tail call void @static_key_enable_cpuslocked(ptr noundef nonnull @cpufreq_freq_invariance) #22
  br label %69

69:                                               ; preds = %68, %63
  %70 = load ptr, ptr %18, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load i16, ptr %73, align 8
  %75 = or i16 %74, 2
  store i16 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %72, %69
  %77 = load ptr, ptr @cpufreq_driver, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 192
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %76
  %82 = tail call fastcc i32 @create_boost_sysfs_file()
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %104

84:                                               ; preds = %81, %76
  %85 = tail call i32 @subsys_interface_register(ptr noundef nonnull @cpufreq_interface) #22
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  %88 = load volatile ptr, ptr @cpufreq_policy_list, align 8
  %89 = icmp eq ptr %88, @cpufreq_policy_list
  br i1 %89, label %94, label %90, !prof !12

90:                                               ; preds = %87
  %91 = tail call i32 @__cpuhp_setup_state_cpuslocked(i32 noundef 189, ptr noundef nonnull @.str.15, i1 noundef zeroext false, ptr noundef nonnull @cpuhp_cpufreq_online, ptr noundef nonnull @cpuhp_cpufreq_offline, i1 noundef zeroext false) #22
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  store i32 %91, ptr @hp_online, align 4
  br label %107

94:                                               ; preds = %90, %87
  %95 = phi i32 [ %91, %90 ], [ -19, %87 ]
  tail call void @subsys_interface_unregister(ptr noundef nonnull @cpufreq_interface) #22
  br label %96

96:                                               ; preds = %94, %84
  %97 = phi i32 [ %85, %84 ], [ %95, %94 ]
  %98 = load ptr, ptr @cpufreq_driver, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 192
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr @cpufreq_global_kobject, align 8
  tail call void @sysfs_remove_file_ns(ptr noundef %103, ptr noundef nonnull @boost, ptr noundef null) #22
  br label %104

104:                                              ; preds = %102, %96, %81
  %105 = phi i32 [ %82, %81 ], [ %97, %96 ], [ %97, %102 ]
  %106 = tail call i64 @_raw_write_lock_irqsave(ptr noundef nonnull @cpufreq_driver_lock) #22
  store ptr null, ptr @cpufreq_driver, align 8
  tail call void @_raw_write_unlock_irqrestore(ptr noundef nonnull @cpufreq_driver_lock, i64 noundef %106) #22
  br label %107

107:                                              ; preds = %104, %93, %62
  %108 = phi i32 [ -17, %62 ], [ %105, %104 ], [ 0, %93 ]
  tail call void @cpus_read_unlock() #22
  br label %109

109:                                              ; preds = %107, %54, %42, %34, %30, %29, %25, %13, %9, %7, %4, %1
  %110 = phi i32 [ %108, %107 ], [ -19, %1 ], [ -517, %4 ], [ -22, %54 ], [ -22, %42 ], [ -22, %34 ], [ -22, %30 ], [ -22, %29 ], [ -22, %25 ], [ -22, %13 ], [ -22, %9 ], [ -22, %7 ]
  ret i32 %110
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_cpu_device(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_enable_cpuslocked(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @subsys_interface_register(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cpuhp_cpufreq_online(i32 noundef %0) #0 align 16 {
  %2 = tail call fastcc i32 @cpufreq_online(i32 noundef %0)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cpuhp_cpufreq_offline(i32 noundef %0) #0 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @cpufreq_cpu_data to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %1
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7, i64 %2) #22, !srcloc !7
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 464
  tail call void @down_write(ptr noundef nonnull %14) #22
  tail call fastcc void @__cpufreq_offline(i32 noundef %0, ptr noundef nonnull %7)
  tail call void @up_write(ptr noundef nonnull %14) #22
  br label %.thread

.thread:                                          ; preds = %9, %1, %13
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @subsys_interface_unregister(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpufreq_unregister_driver(ptr noundef readnone captures(address) %0) #0 align 16 {
  %2 = load ptr, ptr @cpufreq_driver, align 8
  %3 = icmp eq ptr %2, null
  %4 = icmp ne ptr %2, %0
  %5 = or i1 %3, %4
  br i1 %5, label %6, label %7, !prof !12

6:                                                ; preds = %1
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #22, !srcloc !71
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 2961, i32 2305, i64 12) #22, !srcloc !72
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #22, !srcloc !73
  br label %17

7:                                                ; preds = %1
  tail call void @cpus_read_lock() #22
  tail call void @subsys_interface_unregister(ptr noundef nonnull @cpufreq_interface) #22
  %8 = load ptr, ptr @cpufreq_driver, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr @cpufreq_global_kobject, align 8
  tail call void @sysfs_remove_file_ns(ptr noundef %13, ptr noundef nonnull @boost, ptr noundef null) #22
  br label %14

14:                                               ; preds = %12, %7
  tail call void @static_key_disable_cpuslocked(ptr noundef nonnull @cpufreq_freq_invariance) #22
  %15 = load i32, ptr @hp_online, align 4
  tail call void @__cpuhp_remove_state_cpuslocked(i32 noundef %15, i1 noundef zeroext false) #22
  %16 = tail call i64 @_raw_write_lock_irqsave(ptr noundef nonnull @cpufreq_driver_lock) #22
  store ptr null, ptr @cpufreq_driver, align 8
  tail call void @_raw_write_unlock_irqrestore(ptr noundef nonnull @cpufreq_driver_lock, i64 noundef %16) #22
  tail call void @cpus_read_unlock() #22
  br label %17

17:                                               ; preds = %14, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_disable_cpuslocked(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 -19, 1) i32 @cpufreq_core_init() #12 section ".init.text" align 16 {
  %1 = tail call ptr @cpufreq_default_governor() #22
  %2 = load i32, ptr @off, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %18

4:                                                ; preds = %0
  %5 = tail call ptr @bus_get_dev_root(ptr noundef nonnull @cpu_subsys) #22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @kobject_create_and_add(ptr noundef nonnull @.str.29, ptr noundef nonnull %5) #22
  store ptr %8, ptr @cpufreq_global_kobject, align 8
  tail call void @put_device(ptr noundef nonnull %5) #22
  br label %9

9:                                                ; preds = %7, %4
  %10 = load ptr, ptr @cpufreq_global_kobject, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13, !prof !12

12:                                               ; preds = %9
  tail call void asm sideeffect "859: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 859b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 859) #22, !srcloc !74
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 2995, i32 0, i64 12) #22, !srcloc !75
  unreachable

13:                                               ; preds = %9
  %14 = load i8, ptr @default_governor, align 16
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i64 @strscpy(ptr noundef nonnull @default_governor, ptr noundef %1, i64 noundef 16) #22
  br label %18

18:                                               ; preds = %16, %13, %0
  %19 = phi i32 [ -19, %0 ], [ 0, %16 ], [ 0, %13 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @jiffies64_to_nsecs(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @srcu_notifier_call_chain(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpufreq_table_index_unsorted(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_cpu_frequency(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #14

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #15

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @freq_qos_read_value(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cpufreq_init_governor(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load i1, ptr @cpufreq_suspended, align 1
  br i1 %2, label %47, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %47, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr @cpufreq_driver, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 64
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = tail call ptr @cpufreq_fallback_governor()
  %20 = icmp eq ptr %19, null
  br i1 %20, label %47, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, ptr noundef %22, ptr noundef nonnull %19) #23
  store ptr %19, ptr %4, align 8
  br label %24

24:                                               ; preds = %21, %12, %7
  %25 = phi ptr [ %19, %21 ], [ %5, %12 ], [ %5, %7 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = tail call zeroext i1 @try_module_get(ptr noundef %27) #22
  br i1 %28, label %29, label %47

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %29
  %35 = tail call i32 %32(ptr noundef %0) #22
  %36 = icmp eq i32 %35, 0
  %.pre = load ptr, ptr %4, align 8
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.pre, i64 88
  %39 = load ptr, ptr %38, align 8
  tail call void @module_put(ptr noundef %39) #22
  br label %47

40:                                               ; preds = %34, %29
  %41 = phi ptr [ %.pre, %34 ], [ %30, %29 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = load i8, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 506
  %45 = lshr i8 %43, 1
  %46 = and i8 %45, 1
  store i8 %46, ptr %44, align 2
  br label %47

47:                                               ; preds = %40, %37, %24, %18, %3, %1
  %48 = phi i32 [ %35, %37 ], [ 0, %40 ], [ 0, %1 ], [ -22, %3 ], [ -22, %24 ], [ -22, %18 ]
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_cpu_frequency_limits(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpufreq_frequency_table_cpuinfo(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @freq_qos_update_request(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_file_ns(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @show_boost(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #17 align 16 {
  %4 = load ptr, ptr @cpufreq_driver, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %6 = load i8, ptr %5, align 8, !range !20, !noundef !21
  %7 = zext nneg i8 %6 to i32
  %8 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %7) #22
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @store_boost(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !22
  %6 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %2, ptr noundef nonnull @.str.27, ptr noundef nonnull %5)
  %7 = icmp ne i32 %6, 1
  %8 = load i32, ptr %5, align 4
  %9 = icmp ugt i32 %8, 1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %19, label %11

11:                                               ; preds = %4
  %12 = call i32 @cpufreq_boost_trigger_state(i32 noundef %8)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, ptr @.str.14, ptr @.str.13
  %18 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__.store_boost, ptr noundef nonnull %17) #23
  br label %19

19:                                               ; preds = %14, %11, %4
  %20 = phi i64 [ -22, %14 ], [ -22, %4 ], [ %3, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %20
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cpufreq_add_dev(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #22, !srcloc !7
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = tail call fastcc i32 @cpufreq_online(i32 noundef %4)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %9, %2
  %13 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %5
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, ptrtoint (ptr @cpufreq_cpu_data to i64)
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %19 = icmp eq ptr %0, null
  %20 = or i1 %19, %18
  br i1 %20, label %31, label %21, !prof !76

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %22, i64 %5, ptr nonnull elementtype(i64) %22) #22, !srcloc !77
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 368
  %28 = tail call i32 @sysfs_create_link(ptr noundef nonnull %0, ptr noundef nonnull %27, ptr noundef nonnull @.str.29) #22
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %0, ptr noundef nonnull @.str.72) #23
  br label %31

31:                                               ; preds = %30, %26, %21, %12, %9
  %32 = phi i32 [ %10, %9 ], [ 0, %12 ], [ 0, %21 ], [ 0, %26 ], [ 0, %30 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cpufreq_remove_dev(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, ptrtoint (ptr @cpufreq_cpu_data to i64)
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %33, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 464
  tail call void @down_write(ptr noundef nonnull %13) #22
  %14 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #22, !srcloc !7
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  tail call fastcc void @__cpufreq_offline(i32 noundef %4, ptr noundef nonnull %10)
  br label %18

18:                                               ; preds = %17, %12
  tail call void @sysfs_remove_link(ptr noundef %0, ptr noundef nonnull @.str.29) #22
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %19, i64 %5) #22, !srcloc !78
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @up_write(ptr noundef nonnull %13) #22
  br label %33

23:                                               ; preds = %18
  %24 = load ptr, ptr @cpufreq_driver, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %30(ptr noundef nonnull %10) #22
  br label %32

32:                                               ; preds = %28, %23
  tail call void @up_write(ptr noundef nonnull %13) #22
  tail call fastcc void @cpufreq_policy_free(ptr noundef nonnull %10)
  br label %33

33:                                               ; preds = %32, %22, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cpufreq_online(i32 noundef %0) unnamed_addr #0 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @cpufreq_cpu_data to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %82, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10, i64 %2) #22, !srcloc !7
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %14, label %15, !prof !12

14:                                               ; preds = %9
  tail call void asm sideeffect "826: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 826b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 826) #22, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1381, i32 2305, i64 12) #22, !srcloc !80
  tail call void asm sideeffect "827: nop\0A\09.pushsection .discard.instr_end\0A\09.long 827b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 827) #22, !srcloc !81
  br label %15

15:                                               ; preds = %14, %9
  %16 = load i64, ptr %7, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %123, label %18

18:                                               ; preds = %15
  %19 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7, i64 %2) #22, !srcloc !7
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %22, label %.thread51

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 464
  tail call void @down_write(ptr noundef nonnull %23) #22
  %24 = load ptr, ptr @cpufreq_driver, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %43, label %32

32:                                               ; preds = %28, %22
  %33 = load i1, ptr @cpufreq_suspended, align 1
  br i1 %33, label %43, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  tail call void %40(ptr noundef nonnull %7) #22
  br label %43

43:                                               ; preds = %42, %38, %34, %32, %28
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7, i64 %2) #22, !srcloc !82
  %44 = load ptr, ptr @cpufreq_driver, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %48, %43
  %53 = load i1, ptr @cpufreq_suspended, align 1
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %78, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = tail call fastcc i32 @cpufreq_verify_current_freq(ptr noundef nonnull %7, i1 noundef zeroext false)
  %.pre = load ptr, ptr %55, align 8
  br label %64

64:                                               ; preds = %62, %58
  %65 = phi ptr [ %.pre, %62 ], [ %56, %58 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %64
  %70 = tail call i32 %67(ptr noundef nonnull %7) #22
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %._crit_edge, label %78

._crit_edge:                                      ; preds = %69
  %.pre87 = load ptr, ptr %55, align 8
  br label %72

72:                                               ; preds = %._crit_edge, %64
  %73 = phi ptr [ %.pre87, %._crit_edge ], [ %65, %64 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %72
  tail call void %75(ptr noundef nonnull %7) #22
  br label %.thread

78:                                               ; preds = %54, %69
  %79 = phi i32 [ %70, %69 ], [ -22, %54 ]
  %80 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.33, ptr noundef nonnull @__func__.cpufreq_add_policy_cpu) #23
  br label %.thread

.thread:                                          ; preds = %72, %77, %52, %78, %48
  %81 = phi i32 [ %79, %78 ], [ 0, %48 ], [ 0, %52 ], [ 0, %77 ], [ 0, %72 ]
  tail call void @up_write(ptr noundef nonnull %23) #22
  br label %.thread51

82:                                               ; preds = %1
  %83 = tail call ptr @get_cpu_device(i32 noundef %0) #22
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.thread51, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %87 = tail call noalias align 8 dereferenceable_or_null(640) ptr @kmalloc_trace(ptr noundef %86, i32 noundef 3520, i64 noundef 640) #26
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.thread51, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 432
  store i32 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  tail call void @__init_swait_queue_head(ptr noundef nonnull %92, ptr noundef nonnull @.str.42, ptr noundef nonnull @init_completion.__key) #22
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 368
  %94 = load ptr, ptr @cpufreq_global_kobject, align 8
  %95 = tail call i32 (ptr, ptr, ptr, ptr, ...) @kobject_init_and_add(ptr noundef nonnull %93, ptr noundef nonnull @ktype_cpufreq, ptr noundef %94, ptr noundef nonnull @.str.34, i32 noundef %0) #22
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %89
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %83, ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__.cpufreq_policy_alloc, i32 noundef %95) #23
  tail call void @kobject_put(ptr noundef nonnull %93) #22
  br label %112

98:                                               ; preds = %89
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 144
  tail call void @freq_constraints_init(ptr noundef nonnull %99) #22
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 592
  store ptr @cpufreq_notifier_min, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %87, i64 616
  store ptr @cpufreq_notifier_max, ptr %101, align 8
  %102 = tail call i32 @freq_qos_add_notifier(ptr noundef nonnull %99, i32 noundef 1, ptr noundef nonnull %100) #22
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %83, ptr noundef nonnull @.str.36, i32 noundef %102, i32 noundef %0) #23
  br label %110

105:                                              ; preds = %98
  %106 = tail call i32 @freq_qos_add_notifier(ptr noundef nonnull %99, i32 noundef 2, ptr noundef nonnull %101) #22
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %.thread52, label %108

108:                                              ; preds = %105
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %83, ptr noundef nonnull @.str.37, i32 noundef %106, i32 noundef %0) #23
  %109 = tail call i32 @freq_qos_remove_notifier(ptr noundef nonnull %99, i32 noundef 1, ptr noundef nonnull %100) #22
  br label %110

110:                                              ; preds = %108, %104
  %111 = getelementptr inbounds nuw i8, ptr %87, i64 464
  tail call void @down_write(ptr noundef nonnull %111) #22
  tail call void @up_write(ptr noundef nonnull %111) #22
  tail call void @kobject_put(ptr noundef nonnull %93) #22
  tail call void @wait_for_completion(ptr noundef nonnull %91) #22
  br label %112

112:                                              ; preds = %110, %97
  tail call void @kfree(ptr noundef nonnull %87) #22
  br label %.thread51

.thread52:                                        ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %87, i64 352
  store volatile ptr %113, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %87, i64 360
  store volatile ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %87, i64 464
  tail call void @__init_rwsem(ptr noundef nonnull %115, ptr noundef nonnull @.str.38, ptr noundef nonnull @cpufreq_policy_alloc.__key) #22
  %116 = getelementptr inbounds nuw i8, ptr %87, i64 528
  store i32 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %87, i64 536
  tail call void @__init_waitqueue_head(ptr noundef nonnull %117, ptr noundef nonnull @.str.40, ptr noundef nonnull @cpufreq_policy_alloc.__key.39) #22
  %118 = getelementptr inbounds nuw i8, ptr %87, i64 112
  store i64 68719476704, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %87, i64 120
  store volatile ptr %119, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %87, i64 128
  store volatile ptr %119, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %87, i64 136
  store ptr @handle_update, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %87, i64 28
  store i32 %0, ptr %122, align 4
  tail call void @down_write(ptr noundef nonnull %115) #22
  br label %141

123:                                              ; preds = %15
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 464
  tail call void @down_write(ptr noundef nonnull %124) #22
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %0, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr null, ptr %126, align 8
  %127 = load ptr, ptr @cpufreq_driver, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 128
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %141, label %131

131:                                              ; preds = %123
  %132 = load i64, ptr %10, align 8
  store i64 %132, ptr %7, align 8
  %133 = load ptr, ptr @cpufreq_driver, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 128
  %135 = load ptr, ptr %134, align 8
  %136 = tail call i32 %135(ptr noundef nonnull %7) #22
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %.thread53, label %431

.thread53:                                        ; preds = %131
  %138 = load i64, ptr %7, align 8
  %139 = load i64, ptr @__cpu_online_mask, align 8
  %140 = and i64 %139, %138
  store i64 %140, ptr %7, align 8
  br label %216

141:                                              ; preds = %.thread52, %123
  %142 = phi ptr [ %87, %.thread52 ], [ %7, %123 ]
  %143 = and i32 %0, 63
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr [8 x i8], ptr @cpu_bit_bitmap, i64 %144
  %146 = getelementptr i8, ptr %145, i64 8
  %147 = lshr i32 %0, 6
  %148 = zext nneg i32 %147 to i64
  %149 = sub nsw i64 0, %148
  %150 = getelementptr [8 x i8], ptr %146, i64 %149
  %151 = load i64, ptr %150, align 8
  store i64 %151, ptr %142, align 8
  %152 = load ptr, ptr @cpufreq_driver, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = tail call i32 %154(ptr noundef nonnull %142) #22
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %440

157:                                              ; preds = %141
  %158 = tail call i32 @cpufreq_table_validate_and_sort(ptr noundef nonnull %142) #22
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %.thread78

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %162 = load i64, ptr %142, align 8
  store i64 %162, ptr %161, align 8
  %163 = load i64, ptr @__cpu_online_mask, align 8
  %164 = and i64 %163, %162
  store i64 %164, ptr %142, align 8
  br i1 %8, label %165, label %216

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %142, i64 368
  br label %168

168:                                              ; preds = %165, %194
  %169 = phi i64 [ 0, %165 ], [ %196, %194 ]
  %170 = load i64, ptr %161, align 8
  %171 = shl nsw i64 -1, %169
  %172 = and i64 %170, %171
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %.thread55, label %174

174:                                              ; preds = %168
  %175 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %172) #25, !srcloc !26
  %176 = trunc i64 %175 to i32
  %177 = icmp ult i32 %176, 64
  br i1 %177, label %178, label %.thread55

178:                                              ; preds = %174
  %179 = and i64 %175, 63
  %180 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %179
  %181 = load i64, ptr %180, align 8
  %182 = add i64 %181, ptrtoint (ptr @cpufreq_cpu_data to i64)
  %183 = inttoptr i64 %182 to ptr
  store ptr %142, ptr %183, align 8
  %184 = tail call ptr @get_cpu_device(i32 noundef %176) #22
  %185 = icmp eq ptr %184, null
  br i1 %185, label %194, label %186, !prof !12

186:                                              ; preds = %178
  %187 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %166, i64 %179, ptr nonnull elementtype(i64) %166) #22, !srcloc !77
  %188 = icmp ult i8 %187, 2
  tail call void @llvm.assume(i1 %188)
  %189 = icmp eq i8 %187, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %186
  %191 = tail call i32 @sysfs_create_link(ptr noundef nonnull %184, ptr noundef nonnull %167, ptr noundef nonnull @.str.29) #22
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %190
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %184, ptr noundef nonnull @.str.72) #23
  br label %194

194:                                              ; preds = %193, %190, %186, %178
  %195 = add nuw nsw i64 %175, 1
  %196 = and i64 %195, 127
  %197 = icmp samesign ugt i64 %196, 63
  br i1 %197, label %.thread55, label %168, !prof !34, !llvm.loop !83

.thread55:                                        ; preds = %168, %194, %174
  %198 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %199 = tail call noalias align 8 dereferenceable_or_null(112) ptr @kmalloc_trace(ptr noundef %198, i32 noundef 3520, i64 noundef 112) #26
  %200 = getelementptr inbounds nuw i8, ptr %142, i64 320
  store ptr %199, ptr %200, align 8
  %201 = icmp eq ptr %199, null
  br i1 %201, label %.thread57, label %202

202:                                              ; preds = %.thread55
  %203 = getelementptr inbounds nuw i8, ptr %142, i64 144
  %204 = tail call i32 @freq_qos_add_request(ptr noundef nonnull %203, ptr noundef nonnull %199, i32 noundef 1, i32 noundef 0) #22
  %205 = icmp slt i32 %204, 0
  %206 = load ptr, ptr %200, align 8
  br i1 %205, label %207, label %208

207:                                              ; preds = %202
  tail call void @kfree(ptr noundef %206) #22
  store ptr null, ptr %200, align 8
  br label %.thread57

208:                                              ; preds = %202
  %209 = getelementptr i8, ptr %206, i64 56
  %210 = getelementptr inbounds nuw i8, ptr %142, i64 328
  store ptr %209, ptr %210, align 8
  %211 = tail call i32 @freq_qos_add_request(ptr noundef nonnull %203, ptr noundef %209, i32 noundef 2, i32 noundef 2147483647) #22
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  store ptr null, ptr %210, align 8
  br label %.thread57

214:                                              ; preds = %208
  %215 = tail call i32 @blocking_notifier_call_chain(ptr noundef nonnull @cpufreq_policy_notifier_list, i64 noundef 0, ptr noundef nonnull %142) #22
  br label %216

216:                                              ; preds = %.thread53, %214, %160
  %217 = phi ptr [ %7, %.thread53 ], [ %142, %214 ], [ %142, %160 ]
  %218 = load ptr, ptr @cpufreq_driver, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 104
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %238, label %222

222:                                              ; preds = %216
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 64
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %230

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %218, i64 56
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %238, label %230

230:                                              ; preds = %226, %222
  %231 = getelementptr inbounds nuw i8, ptr %217, i64 28
  %232 = load i32, ptr %231, align 4
  %233 = tail call i32 %220(i32 noundef %232) #22
  %234 = getelementptr inbounds nuw i8, ptr %217, i64 60
  store i32 %233, ptr %234, align 4
  %235 = icmp eq i32 %233, 0
  br i1 %235, label %236, label %._crit_edge88

._crit_edge88:                                    ; preds = %230
  %.pre89 = load ptr, ptr @cpufreq_driver, align 8
  br label %238

236:                                              ; preds = %230
  %237 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__.cpufreq_online) #23
  br label %.thread57

238:                                              ; preds = %._crit_edge88, %226, %216
  %239 = phi ptr [ %.pre89, %._crit_edge88 ], [ %218, %226 ], [ %218, %216 ]
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load i16, ptr %240, align 8
  %242 = and i16 %241, 32
  %243 = icmp eq i16 %242, 0
  br i1 %243, label %267, label %244

244:                                              ; preds = %238
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 64
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %252

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %239, i64 56
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %267, label %252

252:                                              ; preds = %248, %244
  %253 = getelementptr inbounds nuw i8, ptr %217, i64 60
  %254 = load i32, ptr %253, align 4
  %255 = tail call i32 @cpufreq_frequency_table_get_index(ptr noundef nonnull %217, i32 noundef %254) #22
  %256 = icmp eq i32 %255, -22
  br i1 %256, label %257, label %267

257:                                              ; preds = %252
  %258 = add i32 %254, -1
  %259 = tail call i32 @__cpufreq_driver_target(ptr noundef nonnull %217, i32 noundef %258, i32 noundef 0)
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %262, label %261, !prof !8

261:                                              ; preds = %257
  tail call void asm sideeffect "828: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 828b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 828) #22, !srcloc !84
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1528, i32 0, i64 12) #22, !srcloc !85
  unreachable

262:                                              ; preds = %257
  %263 = getelementptr inbounds nuw i8, ptr %217, i64 28
  %264 = load i32, ptr %263, align 4
  %265 = load i32, ptr %253, align 4
  %266 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__.cpufreq_online, i32 noundef %264, i32 noundef %254, i32 noundef %265) #23
  br label %267

267:                                              ; preds = %262, %252, %248, %238
  %.pre94 = load ptr, ptr @cpufreq_driver, align 8
  br i1 %8, label %268, label %323

268:                                              ; preds = %267
  %269 = getelementptr inbounds nuw i8, ptr %.pre94, i64 176
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %.loopexit, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %217, i64 368
  br label %277

274:                                              ; preds = %281
  %275 = getelementptr i8, ptr %278, i64 8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %.loopexit.loopexit, label %277, !llvm.loop !86

277:                                              ; preds = %274, %272
  %278 = phi ptr [ %270, %272 ], [ %275, %274 ]
  %279 = load ptr, ptr %278, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %.loopexit.loopexit, label %281

281:                                              ; preds = %277
  %282 = tail call i32 @sysfs_create_file_ns(ptr noundef nonnull %273, ptr noundef nonnull %279, ptr noundef null) #22
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %274, label %.thread57

.loopexit.loopexit:                               ; preds = %274, %277
  %.pre90 = load ptr, ptr @cpufreq_driver, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %268
  %284 = phi ptr [ %.pre90, %.loopexit.loopexit ], [ %.pre94, %268 ]
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 104
  %286 = load ptr, ptr %285, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %292, label %288

288:                                              ; preds = %.loopexit
  %289 = getelementptr inbounds nuw i8, ptr %217, i64 368
  %290 = tail call i32 @sysfs_create_file_ns(ptr noundef nonnull %289, ptr noundef nonnull @cpuinfo_cur_freq, ptr noundef null) #22
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %.thread57

292:                                              ; preds = %288, %.loopexit
  %293 = getelementptr inbounds nuw i8, ptr %217, i64 368
  %294 = tail call i32 @sysfs_create_file_ns(ptr noundef nonnull %293, ptr noundef nonnull @scaling_cur_freq, ptr noundef null) #22
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %.thread57

296:                                              ; preds = %292
  %297 = load ptr, ptr @cpufreq_driver, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 120
  %299 = load ptr, ptr %298, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %304, label %301

301:                                              ; preds = %296
  %302 = tail call i32 @sysfs_create_file_ns(ptr noundef nonnull %293, ptr noundef nonnull @bios_limit, ptr noundef null) #22
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %._crit_edge91, label %.thread57

._crit_edge91:                                    ; preds = %301
  %.pre92 = load ptr, ptr @cpufreq_driver, align 8
  br label %304

304:                                              ; preds = %._crit_edge91, %296
  %305 = phi ptr [ %.pre92, %._crit_edge91 ], [ %297, %296 ]
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 192
  %307 = load ptr, ptr %306, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %312, label %309

309:                                              ; preds = %304
  %310 = tail call i32 @sysfs_create_file_ns(ptr noundef nonnull %293, ptr noundef nonnull @local_boost, ptr noundef null) #22
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %.thread57

312:                                              ; preds = %309, %304
  %313 = tail call i64 @_raw_write_lock_irqsave(ptr noundef nonnull @cpufreq_driver_lock) #22
  %314 = getelementptr inbounds nuw i8, ptr %217, i64 352
  %315 = load ptr, ptr @cpufreq_policy_list, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store ptr %314, ptr %316, align 8
  store ptr %315, ptr %314, align 8
  %317 = getelementptr inbounds nuw i8, ptr %217, i64 360
  store ptr @cpufreq_policy_list, ptr %317, align 8
  store volatile ptr %314, ptr @cpufreq_policy_list, align 8
  tail call void @_raw_write_unlock_irqrestore(ptr noundef nonnull @cpufreq_driver_lock, i64 noundef %313) #22
  %318 = load ptr, ptr @cpufreq_driver, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 200
  %320 = load ptr, ptr %319, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %323, label %322

322:                                              ; preds = %312
  tail call void %320(ptr noundef nonnull %217) #22
  %.pre93 = load ptr, ptr @cpufreq_driver, align 8
  br label %323

323:                                              ; preds = %322, %312, %267
  %324 = phi ptr [ %.pre93, %322 ], [ %318, %312 ], [ %.pre94, %267 ]
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 64
  %326 = load ptr, ptr %325, align 8
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %332

328:                                              ; preds = %323
  %329 = getelementptr inbounds nuw i8, ptr %324, i64 56
  %330 = load ptr, ptr %329, align 8
  %331 = icmp eq ptr %330, null
  br i1 %331, label %362, label %332

332:                                              ; preds = %328, %323
  %333 = getelementptr inbounds nuw i8, ptr %217, i64 96
  tail call void @mutex_lock(ptr noundef nonnull @cpufreq_governor_mutex) #22
  br label %334

334:                                              ; preds = %338, %332
  %335 = phi ptr [ @cpufreq_governor_list, %332 ], [ %336, %338 ]
  %336 = load ptr, ptr %335, align 8
  %337 = icmp eq ptr %336, @cpufreq_governor_list
  br i1 %337, label %.thread58, label %338

338:                                              ; preds = %334
  %339 = getelementptr i8, ptr %336, i64 -72
  %340 = tail call i32 @strncasecmp(ptr noundef nonnull %333, ptr noundef %339, i64 noundef 16)
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %334, !llvm.loop !65

342:                                              ; preds = %338
  %343 = icmp eq ptr %339, null
  br i1 %343, label %.thread58, label %344

344:                                              ; preds = %342
  %345 = getelementptr i8, ptr %336, i64 16
  %346 = load ptr, ptr %345, align 8
  %347 = tail call zeroext i1 @try_module_get(ptr noundef %346) #22
  br i1 %347, label %.thread75, label %.thread58

.thread58:                                        ; preds = %334, %342, %344
  tail call void @mutex_unlock(ptr noundef nonnull @cpufreq_governor_mutex) #22
  tail call void @mutex_lock(ptr noundef nonnull @cpufreq_governor_mutex) #22
  br label %348

348:                                              ; preds = %352, %.thread58
  %349 = phi ptr [ @cpufreq_governor_list, %.thread58 ], [ %350, %352 ]
  %350 = load ptr, ptr %349, align 8
  %351 = icmp eq ptr %350, @cpufreq_governor_list
  br i1 %351, label %.thread61, label %352

352:                                              ; preds = %348
  %353 = getelementptr i8, ptr %350, i64 -72
  %354 = tail call i32 @strncasecmp(ptr noundef nonnull @default_governor, ptr noundef %353, i64 noundef 16)
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %348, !llvm.loop !65

356:                                              ; preds = %352
  %357 = icmp eq ptr %353, null
  br i1 %357, label %.thread61, label %358

358:                                              ; preds = %356
  %359 = getelementptr i8, ptr %350, i64 16
  %360 = load ptr, ptr %359, align 8
  %361 = tail call zeroext i1 @try_module_get(ptr noundef %360) #22
  br i1 %361, label %.thread75, label %.thread61

362:                                              ; preds = %328
  %363 = getelementptr inbounds nuw i8, ptr %217, i64 72
  %364 = load i32, ptr %363, align 8
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %374

366:                                              ; preds = %362
  %367 = tail call i32 @strncasecmp(ptr noundef nonnull @default_governor, ptr noundef nonnull @.str.56, i64 noundef 16)
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %.thread72, label %369

369:                                              ; preds = %366
  %370 = tail call i32 @strncasecmp(ptr noundef nonnull @default_governor, ptr noundef nonnull @.str.57, i64 noundef 16)
  %.not = icmp eq i32 %370, 0
  br i1 %.not, label %.thread72, label %371

371:                                              ; preds = %369
  %372 = getelementptr inbounds nuw i8, ptr %217, i64 68
  %373 = load i32, ptr %372, align 4
  br label %374

374:                                              ; preds = %371, %362
  %375 = phi i32 [ %373, %371 ], [ %364, %362 ]
  %376 = add i32 %375, -3
  %377 = icmp ult i32 %376, -2
  br i1 %377, label %.thread76, label %.thread72

.thread72:                                        ; preds = %374, %369, %366
  %.ph71 = phi i32 [ %375, %374 ], [ 1, %369 ], [ 2, %366 ]
  %378 = tail call fastcc i32 @cpufreq_set_policy(ptr noundef nonnull %217, ptr noundef null, i32 noundef %.ph71)
  br label %390

.thread75:                                        ; preds = %358, %344
  %.ph74 = phi ptr [ %339, %344 ], [ %353, %358 ]
  tail call void @mutex_unlock(ptr noundef nonnull @cpufreq_governor_mutex) #22
  %379 = tail call fastcc i32 @cpufreq_set_policy(ptr noundef nonnull %217, ptr noundef nonnull %.ph74, i32 noundef 0)
  br label %385

.thread61:                                        ; preds = %348, %358, %356
  tail call void @mutex_unlock(ptr noundef nonnull @cpufreq_governor_mutex) #22
  %380 = tail call ptr @cpufreq_default_governor() #22
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 88
  %382 = load ptr, ptr %381, align 8
  tail call void @__module_get(ptr noundef %382) #22
  %383 = tail call fastcc i32 @cpufreq_set_policy(ptr noundef nonnull %217, ptr noundef %380, i32 noundef 0)
  %384 = icmp eq ptr %380, null
  br i1 %384, label %390, label %385

385:                                              ; preds = %.thread75, %.thread61
  %386 = phi i32 [ %379, %.thread75 ], [ %383, %.thread61 ]
  %387 = phi ptr [ %.ph74, %.thread75 ], [ %380, %.thread61 ]
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 88
  %389 = load ptr, ptr %388, align 8
  tail call void @module_put(ptr noundef %389) #22
  br label %390

390:                                              ; preds = %.thread72, %385, %.thread61
  %391 = phi i32 [ %378, %.thread72 ], [ %386, %385 ], [ %383, %.thread61 ]
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %395, label %.thread76

.thread76:                                        ; preds = %374, %390
  %393 = phi i32 [ %391, %390 ], [ -61, %374 ]
  %394 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.32, ptr noundef nonnull @__func__.cpufreq_online, i32 noundef %0, i32 noundef %393) #23
  br label %.thread57

395:                                              ; preds = %390
  %396 = getelementptr inbounds nuw i8, ptr %217, i64 464
  tail call void @up_write(ptr noundef nonnull %396) #22
  %397 = getelementptr inbounds nuw i8, ptr %217, i64 368
  %398 = tail call i32 @kobject_uevent(ptr noundef nonnull %397, i32 noundef 0) #22
  %399 = load ptr, ptr @cpufreq_driver, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 168
  %401 = load ptr, ptr %400, align 8
  %402 = icmp eq ptr %401, null
  br i1 %402, label %.thread51, label %403

403:                                              ; preds = %395
  tail call void %401(ptr noundef nonnull %217) #22
  br label %.thread51

.thread57:                                        ; preds = %281, %309, %301, %292, %288, %.thread76, %236, %213, %207, %.thread55
  %404 = phi ptr [ %142, %207 ], [ %142, %213 ], [ %142, %.thread55 ], [ %217, %.thread76 ], [ %217, %236 ], [ %217, %288 ], [ %217, %292 ], [ %217, %301 ], [ %217, %309 ], [ %217, %281 ]
  %405 = phi i32 [ %204, %207 ], [ %211, %213 ], [ -12, %.thread55 ], [ %393, %.thread76 ], [ -5, %236 ], [ %290, %288 ], [ %294, %292 ], [ %302, %301 ], [ %310, %309 ], [ %282, %281 ]
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 16
  br label %407

407:                                              ; preds = %.thread57, %417
  %408 = phi i64 [ 0, %.thread57 ], [ %421, %417 ]
  %409 = load i64, ptr %406, align 8
  %410 = shl nsw i64 -1, %408
  %411 = and i64 %409, %410
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %.thread78, label %413

413:                                              ; preds = %407
  %414 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %411) #25, !srcloc !26
  %415 = trunc i64 %414 to i32
  %416 = icmp ult i32 %415, 64
  br i1 %416, label %417, label %.thread78

417:                                              ; preds = %413
  %418 = tail call ptr @get_cpu_device(i32 noundef %415) #22
  tail call void @sysfs_remove_link(ptr noundef %418, ptr noundef nonnull @.str.29) #22
  %419 = and i64 %414, 63
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %406, i64 %419) #22, !srcloc !78
  %420 = add nuw nsw i64 %414, 1
  %421 = and i64 %420, 127
  %422 = icmp samesign ugt i64 %421, 63
  br i1 %422, label %.thread78, label %407, !prof !34, !llvm.loop !87

.thread78:                                        ; preds = %407, %417, %413, %157
  %423 = phi ptr [ %142, %157 ], [ %404, %413 ], [ %404, %417 ], [ %404, %407 ]
  %424 = phi i32 [ %158, %157 ], [ %405, %413 ], [ %405, %417 ], [ %405, %407 ]
  %425 = load ptr, ptr @cpufreq_driver, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 136
  %427 = load ptr, ptr %426, align 8
  %428 = icmp eq ptr %427, null
  br i1 %428, label %431, label %429

429:                                              ; preds = %.thread78
  %430 = tail call i32 %427(ptr noundef nonnull %423) #22
  br label %431

431:                                              ; preds = %429, %.thread78, %131
  %432 = phi ptr [ %423, %429 ], [ %423, %.thread78 ], [ %7, %131 ]
  %433 = phi i32 [ %424, %429 ], [ %424, %.thread78 ], [ %136, %131 ]
  %434 = load ptr, ptr @cpufreq_driver, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 144
  %436 = load ptr, ptr %435, align 8
  %437 = icmp eq ptr %436, null
  br i1 %437, label %440, label %438

438:                                              ; preds = %431
  %439 = tail call i32 %436(ptr noundef nonnull %432) #22
  br label %440

440:                                              ; preds = %438, %431, %141
  %441 = phi ptr [ %432, %438 ], [ %432, %431 ], [ %142, %141 ]
  %442 = phi i32 [ %433, %438 ], [ %433, %431 ], [ %155, %141 ]
  store i64 0, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 464
  tail call void @up_write(ptr noundef nonnull %443) #22
  tail call fastcc void @cpufreq_policy_free(ptr noundef nonnull %441)
  br label %.thread51

.thread51:                                        ; preds = %85, %82, %112, %440, %403, %395, %.thread, %18
  %444 = phi i32 [ %442, %440 ], [ 0, %395 ], [ %81, %.thread ], [ 0, %18 ], [ 0, %403 ], [ -12, %112 ], [ -12, %82 ], [ -12, %85 ]
  ret i32 %444
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpufreq_table_validate_and_sort(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @freq_qos_add_request(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_call_chain(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpufreq_frequency_table_get_index(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_uevent(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cpufreq_policy_free(ptr noundef nonnull %0) unnamed_addr #0 align 16 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %6, label %4, !prof !8

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.71, ptr noundef nonnull @__func__.cpufreq_policy_free) #23
  br label %6

6:                                                ; preds = %4, %1
  %7 = tail call i64 @_raw_write_lock_irqsave(ptr noundef nonnull @cpufreq_driver_lock) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %12, align 8
  store volatile ptr %11, ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %6, %24
  %15 = phi i64 [ 0, %6 ], [ %31, %24 ]
  %16 = load i64, ptr %13, align 8
  %17 = shl nsw i64 -1, %15
  %18 = and i64 %16, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %14
  %21 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %18) #25, !srcloc !26
  %22 = and i64 %21, 4294967232
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %20
  %25 = and i64 %21, 63
  %26 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, ptrtoint (ptr @cpufreq_cpu_data to i64)
  %29 = inttoptr i64 %28 to ptr
  store ptr null, ptr %29, align 8
  %30 = add nuw nsw i64 %21, 1
  %31 = and i64 %30, 127
  %32 = icmp samesign ugt i64 %31, 63
  br i1 %32, label %.thread, label %14, !prof !34, !llvm.loop !88

.thread:                                          ; preds = %14, %24, %20
  tail call void @_raw_write_unlock_irqrestore(ptr noundef nonnull @cpufreq_driver_lock, i64 noundef %7) #22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %35 = tail call i32 @freq_qos_remove_notifier(ptr noundef nonnull %33, i32 noundef 2, ptr noundef nonnull %34) #22
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %37 = tail call i32 @freq_qos_remove_notifier(ptr noundef nonnull %33, i32 noundef 1, ptr noundef nonnull %36) #22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = tail call zeroext i1 @cancel_work_sync(ptr noundef nonnull %38) #22
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %.thread
  %44 = tail call i32 @blocking_notifier_call_chain(ptr noundef nonnull @cpufreq_policy_notifier_list, i64 noundef 1, ptr noundef nonnull %0) #22
  %45 = load ptr, ptr %40, align 8
  %46 = tail call i32 @freq_qos_remove_request(ptr noundef %45) #22
  br label %47

47:                                               ; preds = %43, %.thread
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @freq_qos_remove_request(ptr noundef %49) #22
  %51 = load ptr, ptr %48, align 8
  tail call void @kfree(ptr noundef %51) #22
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @down_write(ptr noundef nonnull %52) #22
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @up_write(ptr noundef nonnull %52) #22
  tail call void @kobject_put(ptr noundef nonnull %53) #22
  tail call void @wait_for_completion(ptr noundef nonnull %54) #22
  tail call void @kfree(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_init_and_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @freq_constraints_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cpufreq_notifier_min(ptr noundef %0, i64 %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -480
  %5 = load ptr, ptr @system_wq, align 8
  %6 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %5, ptr noundef %4) #22
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cpufreq_notifier_max(ptr noundef %0, i64 %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -504
  %5 = load ptr, ptr @system_wq, align 8
  %6 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %5, ptr noundef %4) #22
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @freq_qos_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_rwsem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @handle_update(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -112
  %3 = getelementptr i8, ptr %0, i64 352
  tail call void @down_write(ptr noundef %3) #22
  %4 = load i64, ptr %2, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 -32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %0, i64 -44
  %10 = load i32, ptr %9, align 4
  %11 = tail call fastcc i32 @cpufreq_set_policy(ptr noundef %2, ptr noundef %8, i32 noundef %10)
  br label %12

12:                                               ; preds = %6, %1
  tail call void @up_write(ptr noundef %3) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @freq_qos_remove_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cpufreq_sysfs_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 64
  tail call void @complete(ptr noundef %2) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @show(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -368
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 96
  tail call void @down_read(ptr noundef %9) #22
  %10 = load i64, ptr %4, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12, !prof !12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = tail call i64 %13(ptr noundef %4, ptr noundef %2) #22
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi i64 [ %14, %12 ], [ -16, %8 ]
  tail call void @up_read(ptr noundef %9) #22
  br label %17

17:                                               ; preds = %15, %3
  %18 = phi i64 [ %16, %15 ], [ -5, %3 ]
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @store(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -368
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %0, i64 96
  tail call void @down_write(ptr noundef %10) #22
  %11 = load i64, ptr %5, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13, !prof !12

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = tail call i64 %14(ptr noundef %5, ptr noundef %2, i64 noundef %3) #22
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi i64 [ %15, %13 ], [ -16, %9 ]
  tail call void @up_write(ptr noundef %10) #22
  br label %18

18:                                               ; preds = %16, %4
  %19 = phi i64 [ %17, %16 ], [ -5, %4 ]
  ret i64 %19
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @show_cpuinfo_min_freq(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #17 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %4) #22
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @show_cpuinfo_max_freq(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #17 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %4) #22
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @show_cpuinfo_transition_latency(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #17 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %4) #22
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @show_scaling_min_freq(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #17 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %4) #22
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @store_scaling_min_freq(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !22
  %5 = call i32 @kstrtoull(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %4) #22
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64
  br label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %4, align 8
  %13 = trunc i64 %12 to i32
  %14 = call i32 @freq_qos_update_request(ptr noundef %11, i32 noundef %13) #22
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  %17 = select i1 %16, i64 %15, i64 %2
  br label %18

18:                                               ; preds = %9, %7
  %19 = phi i64 [ %8, %7 ], [ %17, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @show_scaling_max_freq(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #17 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %4) #22
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @store_scaling_max_freq(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !22
  %5 = call i32 @kstrtoull(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %4) #22
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64
  br label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %4, align 8
  %13 = trunc i64 %12 to i32
  %14 = call i32 @freq_qos_update_request(ptr noundef %11, i32 noundef %13) #22
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  %17 = select i1 %16, i64 %15, i64 %2
  br label %18

18:                                               ; preds = %9, %7
  %19 = phi i64 [ %8, %7 ], [ %17, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147487738) i64 @show_affected_cpus(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  br label %3

3:                                                ; preds = %17, %2
  %4 = phi i64 [ 0, %2 ], [ %22, %17 ]
  %5 = phi i64 [ 0, %2 ], [ %24, %17 ]
  %6 = and i64 %5, 4294967295
  %7 = icmp samesign ugt i64 %6, 63
  br i1 %7, label %.thread, label %8, !prof !12

8:                                                ; preds = %3
  %9 = load i64, ptr %0, align 8
  %10 = shl nsw i64 -1, %6
  %11 = and i64 %9, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %8
  %14 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %11) #25, !srcloc !26
  %15 = trunc i64 %14 to i32
  %16 = icmp ult i32 %15, 64
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %1, i64 %4
  %19 = sub nuw nsw i64 4094, %4
  %20 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %18, i64 noundef %19, ptr noundef nonnull @.str.5, i32 noundef %15) #22
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %4, %21
  %23 = icmp ugt i64 %22, 4090
  %24 = add nuw nsw i64 %14, 1
  br i1 %23, label %.thread, label %3, !llvm.loop !54

.thread:                                          ; preds = %8, %3, %17, %13
  %25 = phi i64 [ %22, %17 ], [ %4, %13 ], [ %4, %3 ], [ %4, %8 ]
  %26 = getelementptr i8, ptr %1, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -1
  store i16 10, ptr %27, align 1
  ret i64 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147487738) i64 @show_related_cpus(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %18, %2
  %5 = phi i64 [ 0, %2 ], [ %23, %18 ]
  %6 = phi i64 [ 0, %2 ], [ %25, %18 ]
  %7 = and i64 %6, 4294967295
  %8 = icmp samesign ugt i64 %7, 63
  br i1 %8, label %.thread, label %9, !prof !12

9:                                                ; preds = %4
  %10 = load i64, ptr %3, align 8
  %11 = shl nsw i64 -1, %7
  %12 = and i64 %10, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %9
  %15 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %12) #25, !srcloc !26
  %16 = trunc i64 %15 to i32
  %17 = icmp ult i32 %16, 64
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %1, i64 %5
  %20 = sub nuw nsw i64 4094, %5
  %21 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %19, i64 noundef %20, ptr noundef nonnull @.str.5, i32 noundef %16) #22
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %5, %22
  %24 = icmp ugt i64 %23, 4090
  %25 = add nuw nsw i64 %15, 1
  br i1 %24, label %.thread, label %4, !llvm.loop !54

.thread:                                          ; preds = %9, %4, %18, %14
  %26 = phi i64 [ %23, %18 ], [ %5, %14 ], [ %5, %4 ], [ %5, %9 ]
  %27 = getelementptr i8, ptr %1, i64 %26
  %28 = getelementptr i8, ptr %27, i64 -1
  store i16 10, ptr %28, align 1
  ret i64 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @show_scaling_governor(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %7 [
    i32 1, label %5
    i32 2, label %6
  ]

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %1, ptr noundef nonnull align 1 dereferenceable(11) @.str.52, i64 11, i1 false)
  br label %14

6:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(13) %1, ptr noundef nonnull align 1 dereferenceable(13) @.str.53, i64 13, i1 false)
  br label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %1, i64 noundef 17, ptr noundef nonnull @.str.54, ptr noundef nonnull %9) #22
  %13 = sext i32 %12 to i64
  br label %14

14:                                               ; preds = %11, %7, %6, %5
  %15 = phi i64 [ 10, %5 ], [ 12, %6 ], [ %13, %11 ], [ -22, %7 ]
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @store_scaling_governor(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 align 16 {
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !22
  %5 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %1, ptr noundef nonnull @.str.55, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = load ptr, ptr @cpufreq_driver, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %7
  %13 = call i32 @strncasecmp(ptr noundef nonnull %4, ptr noundef nonnull @.str.56, i64 noundef 16)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %12
  %16 = call i32 @strncasecmp(ptr noundef nonnull %4, ptr noundef nonnull @.str.57, i64 noundef 16)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.thread, label %.critedge

.thread:                                          ; preds = %12, %15
  %17 = phi i32 [ 1, %15 ], [ 2, %12 ]
  %18 = call fastcc i32 @cpufreq_set_policy(ptr noundef %0, ptr noundef null, i32 noundef %17)
  br label %55

19:                                               ; preds = %7
  call void @mutex_lock(ptr noundef nonnull @cpufreq_governor_mutex) #22
  br label %20

20:                                               ; preds = %24, %19
  %21 = phi ptr [ @cpufreq_governor_list, %19 ], [ %22, %24 ]
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, @cpufreq_governor_list
  br i1 %23, label %.thread9, label %24

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %22, i64 -72
  %26 = call i32 @strncasecmp(ptr noundef nonnull %4, ptr noundef %25, i64 noundef 16)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %20, !llvm.loop !65

28:                                               ; preds = %24
  %29 = icmp eq ptr %25, null
  br i1 %29, label %.thread9, label %30

30:                                               ; preds = %28
  %31 = getelementptr i8, ptr %22, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call zeroext i1 @try_module_get(ptr noundef %32) #22
  br i1 %33, label %.thread13, label %.thread9

.thread9:                                         ; preds = %20, %28, %30
  call void @mutex_unlock(ptr noundef nonnull @cpufreq_governor_mutex) #22
  %34 = call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.58, ptr noundef nonnull %4) #22
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %.thread9
  call void @mutex_lock(ptr noundef nonnull @cpufreq_governor_mutex) #22
  br label %37

37:                                               ; preds = %41, %36
  %38 = phi ptr [ @cpufreq_governor_list, %36 ], [ %39, %41 ]
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, @cpufreq_governor_list
  br i1 %40, label %.thread16, label %41

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %39, i64 -72
  %43 = call i32 @strncasecmp(ptr noundef nonnull %4, ptr noundef %42, i64 noundef 16)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %37, !llvm.loop !65

45:                                               ; preds = %41
  %46 = icmp eq ptr %42, null
  br i1 %46, label %.thread16, label %47

47:                                               ; preds = %45
  %48 = getelementptr i8, ptr %39, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = call zeroext i1 @try_module_get(ptr noundef %49) #22
  br i1 %50, label %.thread13, label %.thread16

.thread16:                                        ; preds = %37, %45, %47
  call void @mutex_unlock(ptr noundef nonnull @cpufreq_governor_mutex) #22
  br label %.critedge

.thread13:                                        ; preds = %47, %30
  %51 = phi ptr [ %25, %30 ], [ %42, %47 ]
  call void @mutex_unlock(ptr noundef nonnull @cpufreq_governor_mutex) #22
  %52 = call fastcc i32 @cpufreq_set_policy(ptr noundef %0, ptr noundef nonnull %51, i32 noundef 0)
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %54 = load ptr, ptr %53, align 8
  call void @module_put(ptr noundef %54) #22
  br label %55

55:                                               ; preds = %.thread13, %.thread
  %56 = phi i32 [ %18, %.thread ], [ %52, %.thread13 ]
  %57 = icmp eq i32 %56, 0
  %58 = sext i32 %56 to i64
  %59 = select i1 %57, i64 %2, i64 %58
  br label %.critedge

.critedge:                                        ; preds = %.thread9, %.thread16, %15, %55, %3
  %60 = phi i64 [ %59, %55 ], [ -22, %.thread16 ], [ -22, %15 ], [ -22, %3 ], [ -22, %.thread9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %60
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @show_scaling_driver(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr @cpufreq_driver, align 8
  %4 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %1, i64 noundef 17, ptr noundef nonnull @.str.54, ptr noundef %3) #22
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 9223372034707292161, 2147487726) i64 @show_scaling_available_governors(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr @cpufreq_driver, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(22) %1, ptr noundef nonnull align 1 dereferenceable(22) @.str.61, i64 22, i1 false)
  br label %27

12:                                               ; preds = %7, %2
  tail call void @mutex_lock(ptr noundef nonnull @cpufreq_governor_mutex) #22
  %13 = load ptr, ptr @cpufreq_governor_list, align 8
  %14 = icmp eq ptr %13, @cpufreq_governor_list
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12, %.preheader
  %15 = phi ptr [ %22, %.preheader ], [ %13, %12 ]
  %16 = phi i64 [ %21, %.preheader ], [ 0, %12 ]
  %17 = getelementptr i8, ptr %15, i64 -72
  %18 = getelementptr i8, ptr %1, i64 %16
  %19 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %18, i64 noundef 17, ptr noundef nonnull @.str.62, ptr noundef %17) #22
  %20 = sext i32 %19 to i64
  %21 = add i64 %16, %20
  %22 = load ptr, ptr %15, align 8
  %23 = icmp eq ptr %22, @cpufreq_governor_list
  %24 = icmp sgt i64 %21, 4077
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %.loopexit, label %.preheader, !llvm.loop !89

.loopexit:                                        ; preds = %.preheader, %12
  %26 = phi i64 [ 0, %12 ], [ %21, %.preheader ]
  tail call void @mutex_unlock(ptr noundef nonnull @cpufreq_governor_mutex) #22
  br label %27

27:                                               ; preds = %.loopexit, %11
  %28 = phi i64 [ %26, %.loopexit ], [ 21, %11 ]
  %29 = getelementptr i8, ptr %1, i64 %28
  store i16 10, ptr %29, align 1
  %30 = add i64 %28, 1
  ret i64 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @show_scaling_setspeed(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(15) %1, ptr noundef nonnull align 1 dereferenceable(15) @.str.64, i64 15, i1 false)
  br label %13

11:                                               ; preds = %6
  %12 = tail call i64 %8(ptr noundef %0, ptr noundef %1) #22
  br label %13

13:                                               ; preds = %11, %10
  %14 = phi i64 [ %12, %11 ], [ 14, %10 ]
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @store_scaling_setspeed(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  %13 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %1, ptr noundef nonnull @.str.65, ptr noundef nonnull %4)
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = call i32 %18(ptr noundef %0, i32 noundef %19) #22
  br label %21

21:                                               ; preds = %15, %12, %8, %3
  %22 = phi i64 [ %2, %15 ], [ -22, %8 ], [ -22, %3 ], [ -22, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_completion(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @show_cpuinfo_cur_freq(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = load i64, ptr %0, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.thread, label %5, !prof !12

5:                                                ; preds = %2
  %6 = tail call fastcc i32 @cpufreq_verify_current_freq(ptr noundef %0, i1 noundef zeroext true)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %6) #22
  %10 = sext i32 %9 to i64
  br label %11

.thread:                                          ; preds = %2, %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %1, ptr noundef nonnull align 1 dereferenceable(11) @.str.68, i64 11, i1 false)
  br label %11

11:                                               ; preds = %.thread, %8
  %12 = phi i64 [ %10, %8 ], [ 10, %.thread ]
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @show_scaling_cur_freq(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 @arch_freq_get_on_cpu(i32 noundef %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = load ptr, ptr @cpufreq_driver, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  %18 = tail call i32 %14(i32 noundef %17) #22
  br label %22

19:                                               ; preds = %12, %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %21 = load i32, ptr %20, align 4
  br label %22

22:                                               ; preds = %19, %16, %2
  %23 = phi i32 [ %18, %16 ], [ %21, %19 ], [ %5, %2 ]
  %24 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %23) #22
  %25 = sext i32 %24 to i64
  ret i64 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @show_bios_limit(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !22
  %4 = load ptr, ptr @cpufreq_driver, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = call i32 %6(i32 noundef %8, ptr noundef nonnull %3) #22
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = select i1 %10, ptr %3, ptr %11
  %13 = load i32, ptr %12, align 4
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %13) #22
  %15 = sext i32 %14 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @show_local_boost(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 513
  %4 = load i8, ptr %3, align 1, !range !20, !noundef !21
  %5 = zext nneg i8 %4 to i32
  %6 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.26, i32 noundef %5) #22
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @store_local_boost(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !22
  %5 = call i32 @kstrtoint(ptr noundef %1, i32 noundef 10, ptr noundef nonnull %4) #22
  %6 = icmp ne i32 %5, 0
  %7 = load i32, ptr %4, align 4
  %8 = icmp ugt i32 %7, 1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %33, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr @cpufreq_driver, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %13 = load i8, ptr %12, align 8, !range !20, !noundef !21
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %33, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 513
  %17 = load i8, ptr %16, align 1, !range !20, !noundef !21
  %18 = zext nneg i8 %17 to i32
  %19 = icmp eq i32 %7, %18
  br i1 %19, label %33, label %20

20:                                               ; preds = %15
  call void @cpus_read_lock() #22
  %21 = load ptr, ptr @cpufreq_driver, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = call i32 %23(ptr noundef %0, i32 noundef %24) #22
  call void @cpus_read_unlock() #22
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %20
  %28 = sext i32 %25 to i64
  br label %33

29:                                               ; preds = %20
  %30 = load i32, ptr %4, align 4
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %16, align 1
  br label %33

33:                                               ; preds = %29, %27, %15, %10, %3
  %34 = phi i64 [ %28, %27 ], [ %2, %29 ], [ -22, %3 ], [ -22, %10 ], [ %2, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cpufreq_default_governor() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__module_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_link(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work_sync(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @freq_qos_remove_request(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_link(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__cpufreq_offline(i32 noundef %0, ptr noundef nonnull %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr @cpufreq_driver, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %7, %2
  %12 = load i1, ptr @cpufreq_suspended, align 1
  br i1 %12, label %22, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void %19(ptr noundef nonnull %1) #22
  br label %22

22:                                               ; preds = %21, %17, %13, %11, %7
  %23 = zext i32 %0 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1, i64 %23) #22, !srcloc !78
  %24 = load i64, ptr %1, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %70, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, %0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %24) #25, !srcloc !26
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %27, align 4
  br label %33

33:                                               ; preds = %30, %26
  %34 = load ptr, ptr @cpufreq_driver, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %126, label %42

42:                                               ; preds = %38, %33
  %43 = load i1, ptr @cpufreq_suspended, align 1
  br i1 %43, label %126, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %68, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = tail call fastcc i32 @cpufreq_verify_current_freq(ptr noundef nonnull %1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %45, align 8
  br label %54

54:                                               ; preds = %52, %48
  %55 = phi ptr [ %.pre, %52 ], [ %46, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %54
  %60 = tail call i32 %57(ptr noundef nonnull %1) #22
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %._crit_edge, label %68

._crit_edge:                                      ; preds = %59
  %.pre9 = load ptr, ptr %45, align 8
  br label %62

62:                                               ; preds = %._crit_edge, %54
  %63 = phi ptr [ %.pre9, %._crit_edge ], [ %55, %54 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %126, label %67

67:                                               ; preds = %62
  tail call void %65(ptr noundef nonnull %1) #22
  br label %126

68:                                               ; preds = %59, %44
  %69 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.33, ptr noundef nonnull @__func__.__cpufreq_offline) #23
  br label %126

70:                                               ; preds = %22
  %71 = load ptr, ptr @cpufreq_driver, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %84, label %79

79:                                               ; preds = %75, %70
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i64 @strscpy(ptr noundef nonnull %80, ptr noundef %82, i64 noundef 16) #22
  %.pre10 = load ptr, ptr @cpufreq_driver, align 8
  br label %88

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %86, ptr %87, align 8
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi ptr [ %71, %84 ], [ %.pre10, %79 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %112, label %97

97:                                               ; preds = %93, %88
  %98 = load i1, ptr @cpufreq_suspended, align 1
  br i1 %98, label %112, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %112, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  tail call void %105(ptr noundef nonnull %1) #22
  %.pre11 = load ptr, ptr %100, align 8
  br label %108

108:                                              ; preds = %107, %103
  %109 = phi ptr [ %.pre11, %107 ], [ %101, %103 ]
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 88
  %111 = load ptr, ptr %110, align 8
  tail call void @module_put(ptr noundef %111) #22
  %.pre12 = load ptr, ptr @cpufreq_driver, align 8
  br label %112

112:                                              ; preds = %108, %99, %97, %93
  %113 = phi ptr [ %.pre12, %108 ], [ %89, %99 ], [ %89, %97 ], [ %89, %93 ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 136
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %112
  %118 = tail call i32 %115(ptr noundef nonnull %1) #22
  br label %126

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 144
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  %124 = tail call i32 %121(ptr noundef nonnull %1) #22
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store ptr null, ptr %125, align 8
  br label %126

126:                                              ; preds = %123, %119, %117, %68, %67, %62, %42, %38
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_setup_state_cpuslocked(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_file_ns(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__cpuhp_remove_state_cpuslocked(i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bus_get_dev_root(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kobject_create_and_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #15 = { nocallback nounwind }
attributes #16 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { cold nounwind }
attributes #24 = { nounwind memory(none) }
attributes #25 = { nounwind memory(read) }
attributes #26 = { nounwind allocsize(2) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 763881, i64 763904, i64 2148250943, i64 2148250964, i64 2148250990, i64 2148251023, i64 2148251057, i64 2148251081}
!7 = !{i64 2148476339, i64 2148476413}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 2157921753, i64 2157921562, i64 2157921614, i64 2157921660, i64 2157921688}
!10 = !{i64 2157921827, i64 2157921856, i64 2157921902, i64 2157921960, i64 2157922014, i64 2157922068, i64 2157922123, i64 2157922154, i64 2157922462, i64 2157922468, i64 2157922515, i64 2157922538, i64 2157922564}
!11 = !{i64 2157923022, i64 2157922833, i64 2157922883, i64 2157922929, i64 2157922957}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{i64 2157927809, i64 2157927618, i64 2157927670, i64 2157927716, i64 2157927744}
!14 = !{i64 2157927883, i64 2157927912, i64 2157927958, i64 2157928016, i64 2157928070, i64 2157928124, i64 2157928179, i64 2157928210, i64 2157928518, i64 2157928524, i64 2157928571, i64 2157928594, i64 2157928620}
!15 = !{i64 2157929078, i64 2157928889, i64 2157928939, i64 2157928985, i64 2157929013}
!16 = !{i64 2148024953}
!17 = !{i64 2157935749, i64 2157935558, i64 2157935610, i64 2157935656, i64 2157935684}
!18 = !{i64 2157935823, i64 2157935852, i64 2157935898, i64 2157935956, i64 2157936010, i64 2157936064, i64 2157936119, i64 2157936150, i64 2157936458, i64 2157936464, i64 2157936511, i64 2157936534, i64 2157936560}
!19 = !{i64 2157937018, i64 2157936829, i64 2157936879, i64 2157936925, i64 2157936953}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!"auto-init"}
!23 = !{i64 1919417, i64 1919438}
!24 = !{i64 2157930955, i64 2157930764, i64 2157930816, i64 2157930862, i64 2157930890}
!25 = !{i64 2157931029, i64 2157931058, i64 2157931104, i64 2157931162, i64 2157931216, i64 2157931270, i64 2157931325, i64 2157931356}
!26 = !{i64 971185}
!27 = !{i64 763271, i64 763315, i64 2148250290, i64 2148250311, i64 2148250337, i64 2148250370, i64 2148250404, i64 2148250428}
!28 = !{i64 2156885578}
!29 = !{i64 2149554441}
!30 = !{i64 2156888463}
!31 = !{i64 2156894772}
!32 = !{i64 2149558797, i64 2149558890}
!33 = !{i64 2156894931}
!34 = !{!"branch_weights", i32 1, i32 1999}
!35 = distinct !{!35, !36, !37}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = !{i64 2157941283, i64 2157941092, i64 2157941144, i64 2157941190, i64 2157941218}
!39 = !{i64 2157941357, i64 2157941386, i64 2157941432, i64 2157941490, i64 2157941544, i64 2157941598, i64 2157941653, i64 2157941684, i64 2157941992, i64 2157941998, i64 2157942045, i64 2157942068, i64 2157942094}
!40 = !{i64 2157942552, i64 2157942363, i64 2157942413, i64 2157942459, i64 2157942487}
!41 = distinct !{!41, !36, !37}
!42 = !{i64 2157954209, i64 2157954018, i64 2157954070, i64 2157954116, i64 2157954144}
!43 = !{i64 2157954283, i64 2157954312, i64 2157954358, i64 2157954416, i64 2157954470, i64 2157954524, i64 2157954579, i64 2157954610, i64 2157954918, i64 2157954924, i64 2157954971, i64 2157954994, i64 2157955020}
!44 = !{i64 2157955478, i64 2157955289, i64 2157955339, i64 2157955385, i64 2157955413}
!45 = distinct !{!45, !36, !37}
!46 = distinct !{!46, !36, !37}
!47 = distinct !{!47, !36, !37}
!48 = distinct !{!48, !36, !37}
!49 = distinct !{!49, !36, !37}
!50 = distinct !{!50, !36, !37}
!51 = !{i64 2154521740, i64 2154521549, i64 2154521601, i64 2154521647, i64 2154521675}
!52 = !{i64 2154521814, i64 2154521843, i64 2154521889, i64 2154521947, i64 2154522001, i64 2154522055, i64 2154522110, i64 2154522141, i64 2154522449, i64 2154522455, i64 2154522502, i64 2154522525, i64 2154522551}
!53 = !{i64 2154523008, i64 2154522819, i64 2154522869, i64 2154522915, i64 2154522943}
!54 = distinct !{!54, !36, !37}
!55 = !{i64 2156932826}
!56 = !{i64 2156935696}
!57 = !{i64 2156946471}
!58 = !{i64 2156946630}
!59 = distinct !{!59, !36, !37}
!60 = distinct !{!60, !36, !37}
!61 = !{i64 2158117247, i64 2158117056, i64 2158117108, i64 2158117154, i64 2158117182}
!62 = !{i64 2158117321, i64 2158117350, i64 2158117396, i64 2158117454, i64 2158117508, i64 2158117562, i64 2158117617, i64 2158117648, i64 2158117956, i64 2158117962, i64 2158118009, i64 2158118032, i64 2158118058}
!63 = !{i64 2158118517, i64 2158118328, i64 2158118378, i64 2158118424, i64 2158118452}
!64 = distinct !{!64, !36, !37}
!65 = distinct !{!65, !36, !37}
!66 = distinct !{!66, !36, !37}
!67 = !{i64 2158180893, i64 2158180702, i64 2158180754, i64 2158180800, i64 2158180828}
!68 = !{i64 2158180967, i64 2158180996, i64 2158181042, i64 2158181100, i64 2158181154, i64 2158181208, i64 2158181263, i64 2158181294, i64 2158181602, i64 2158181608, i64 2158181655, i64 2158181678, i64 2158181704}
!69 = !{i64 2158182163, i64 2158181974, i64 2158182024, i64 2158182070, i64 2158182098}
!70 = distinct !{!70, !36, !37}
!71 = !{i64 2158203604, i64 2158203413, i64 2158203465, i64 2158203511, i64 2158203539}
!72 = !{i64 2158203678, i64 2158203707, i64 2158203753, i64 2158203811, i64 2158203865, i64 2158203919, i64 2158203974, i64 2158204005, i64 2158204313, i64 2158204319, i64 2158204366, i64 2158204389, i64 2158204415}
!73 = !{i64 2158204874, i64 2158204685, i64 2158204735, i64 2158204781, i64 2158204809}
!74 = !{i64 2158208868, i64 2158208677, i64 2158208729, i64 2158208775, i64 2158208803}
!75 = !{i64 2158208942, i64 2158208971, i64 2158209017, i64 2158209075, i64 2158209129, i64 2158209183, i64 2158209238, i64 2158209269}
!76 = !{!"branch_weights", i32 2002, i32 2000}
!77 = !{i64 2148469178, i64 2148469217, i64 2148469238, i64 2148469275, i64 2148469298, i64 2148469307, i64 2148469410}
!78 = !{i64 2148464300, i64 2148464339, i64 2148464360, i64 2148464397, i64 2148464420, i64 2148464290}
!79 = !{i64 2158063255, i64 2158063064, i64 2158063116, i64 2158063162, i64 2158063190}
!80 = !{i64 2158063329, i64 2158063358, i64 2158063404, i64 2158063462, i64 2158063516, i64 2158063570, i64 2158063625, i64 2158063656, i64 2158063964, i64 2158063970, i64 2158064017, i64 2158064040, i64 2158064066}
!81 = !{i64 2158064525, i64 2158064336, i64 2158064386, i64 2158064432, i64 2158064460}
!82 = !{i64 2148463012, i64 2148463051, i64 2148463072, i64 2148463109, i64 2148463132, i64 2148463002}
!83 = distinct !{!83, !36, !37}
!84 = !{i64 2158068711, i64 2158068520, i64 2158068572, i64 2158068618, i64 2158068646}
!85 = !{i64 2158068785, i64 2158068814, i64 2158068860, i64 2158068918, i64 2158068972, i64 2158069026, i64 2158069081, i64 2158069112}
!86 = distinct !{!86, !36, !37}
!87 = distinct !{!87, !36, !37}
!88 = distinct !{!88, !36, !37}
!89 = distinct !{!89, !36, !37}
