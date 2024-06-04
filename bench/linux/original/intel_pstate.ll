target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_intel_pstate__833_3552_intel_pstate_init6:\09\09\09"
module asm ".long\09intel_pstate_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.pcpu_hot = type { %union.anon }
%union.anon = type { %struct.anon, [16 x i8] }
%struct.anon = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.0, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.0 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.2 }
%union.anon.2 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.cpumask = type { [1 x i64] }
%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.5 }
%union.anon.5 = type { i64 }
%struct.x86_cpu_id = type { i16, i16, i16, i16, i16, i64 }
%struct.pstate_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cpufreq_driver = type { [16 x i8], i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.global_params = type { i8, i8, i8, i32, i32 }
%struct.freq_attr = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.acpi_table_fadt = type <{ %struct.acpi_table_header, i32, i32, i8, i8, i16, i32, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i16, i8, i32, %struct.acpi_generic_address, i8, i16, i8, i64, i64, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, i64 }>
%struct.acpi_table_header = type { [4 x i8], i32, i8, i8, [6 x i8], [8 x i8], i32, [4 x i8], i32 }
%struct.acpi_generic_address = type <{ i8, i8, i8, i8, i64 }>
%struct.static_call_key = type { ptr, %union.anon.6 }
%union.anon.6 = type { i64 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.acpi_platform_list = type { [7 x i8], [9 x i8], i32, ptr, i32, ptr, i32 }
%struct.bus_type = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.kobj_attribute = type { %struct.attribute, ptr, ptr }
%struct.cppc_perf_caps = type { i32, i32, i32, i32, i32, i32, i32, i32, i8 }
%struct.cpufreq_freqs = type { ptr, i32, i32, i8 }
%struct.acpi_buffer = type { i64, ptr }

@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@hwp_active = internal global i32 0, section ".data..read_mostly", align 4
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@hwp_notify_lock = internal global %struct.spinlock zeroinitializer, align 4
@hwp_intr_enable_mask = internal global %struct.cpumask zeroinitializer, align 8
@all_cpu_data = internal global ptr null, align 8
@__UNIQUE_ID___addressable_intel_pstate_init834 = internal global ptr @intel_pstate_init, section ".discard.addressable", align 8
@__setup_str_intel_pstate_setup = internal constant [13 x i8] c"intel_pstate\00", section ".init.rodata", align 1
@__setup_intel_pstate_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_intel_pstate_setup, ptr @intel_pstate_setup, i32 1 }, section ".init.setup", align 8
@__UNIQUE_ID_author835 = internal constant [64 x i8] c"intel_pstate.author=Dirk Brandewie <dirk.j.brandewie@intel.com>\00", section ".modinfo", align 1
@__UNIQUE_ID_description836 = internal constant [79 x i8] c"intel_pstate.description='intel_pstate' - P state driver Intel Core processors\00", section ".modinfo", align 1
@__tracepoint_read_msr = external dso_local global %struct.tracepoint, align 8
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@__tracepoint_write_msr = external dso_local global %struct.tracepoint, align 8
@intel_pstate_init._all_cpu_data = internal unnamed_addr global ptr null, align 8
@hwp_support_ids = internal constant [4 x %struct.x86_cpu_id] [%struct.x86_cpu_id { i16 0, i16 6, i16 79, i16 0, i16 455, i64 1 }, %struct.x86_cpu_id { i16 0, i16 6, i16 86, i16 0, i16 455, i64 1 }, %struct.x86_cpu_id { i16 0, i16 6, i16 0, i16 0, i16 455, i64 0 }, %struct.x86_cpu_id zeroinitializer], section ".init.rodata", align 16
@hwp_forced = internal unnamed_addr global i8 0, section ".data..read_mostly", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"\016intel_pstate: HWP enabled by BIOS\0A\00", align 1
@no_load = internal unnamed_addr global i1 false, section ".init.data", align 4
@core_funcs = internal global %struct.pstate_funcs { ptr @core_get_max_pstate, ptr @core_get_max_pstate_physical, ptr @core_get_min_pstate, ptr @core_get_turbo_pstate, ptr @core_get_scaling, ptr null, ptr null, ptr @core_get_val, ptr null }, align 8
@no_hwp = internal unnamed_addr global i1 false, section ".init.data", align 4
@hwp_mode_bdw = internal unnamed_addr global i32 0, section ".data..read_mostly", align 4
@hwp_cpufreq_attrs = internal global [4 x ptr] [ptr @energy_performance_preference, ptr @energy_performance_available_preferences, ptr @base_frequency, ptr null], align 16
@intel_pstate = internal global %struct.cpufreq_driver { [16 x i8] c"intel_pstate\00\00\00\00", i16 2, ptr null, ptr @intel_pstate_cpu_init, ptr @intel_pstate_verify_policy, ptr @intel_pstate_set_policy, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @intel_pstate_update_limits, ptr null, ptr @intel_pstate_cpu_online, ptr @intel_pstate_cpu_offline, ptr @intel_pstate_cpu_exit, ptr @intel_pstate_suspend, ptr @intel_pstate_resume, ptr null, ptr null, i8 0, ptr null, ptr null }, align 8
@intel_cpufreq = internal global %struct.cpufreq_driver { [16 x i8] c"intel_cpufreq\00\00\00", i16 2, ptr null, ptr @intel_cpufreq_cpu_init, ptr @intel_cpufreq_verify_policy, ptr null, ptr @intel_cpufreq_target, ptr null, ptr @intel_cpufreq_fast_switch, ptr null, ptr null, ptr null, ptr null, ptr @intel_pstate_update_limits, ptr null, ptr @intel_pstate_cpu_online, ptr @intel_cpufreq_cpu_offline, ptr @intel_cpufreq_cpu_exit, ptr @intel_cpufreq_suspend, ptr @intel_pstate_resume, ptr null, ptr null, i8 0, ptr null, ptr null }, align 8
@default_driver = internal unnamed_addr global ptr null, align 8
@pstate_funcs.0 = internal unnamed_addr global ptr null, section ".data..read_mostly", align 8
@pstate_funcs.1 = internal unnamed_addr global ptr null, section ".data..read_mostly", align 8
@pstate_funcs.2 = internal unnamed_addr global ptr null, section ".data..read_mostly", align 8
@pstate_funcs.3 = internal unnamed_addr global ptr null, section ".data..read_mostly", align 8
@pstate_funcs.4 = internal unnamed_addr global ptr null, section ".data..read_mostly", align 8
@pstate_funcs.5 = internal unnamed_addr global ptr null, section ".data..read_mostly", align 8
@pstate_funcs.6 = internal unnamed_addr global ptr null, section ".data..read_mostly", align 8
@pstate_funcs.7 = internal unnamed_addr global ptr null, section ".data..read_mostly", align 8
@pstate_funcs.8 = internal unnamed_addr global ptr null, section ".data..read_mostly", align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"\016intel_pstate: HWP not enabled\0A\00", align 1
@intel_pstate_cpu_ids = internal constant [27 x %struct.x86_cpu_id] [%struct.x86_cpu_id { i16 0, i16 6, i16 42, i16 0, i16 124, i64 ptrtoint (ptr @core_funcs to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 45, i16 0, i16 124, i64 ptrtoint (ptr @core_funcs to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 55, i16 0, i16 124, i64 ptrtoint (ptr @silvermont_funcs to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 58, i16 0, i16 124, i64 ptrtoint (ptr @core_funcs to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 60, i16 0, i16 124, i64 ptrtoint (ptr @core_funcs to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 61, i16 0, i16 124, i64 ptrtoint (ptr @core_funcs to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 62, i16 0, i16 124, i64 ptrtoint (ptr @core_funcs to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 63, i16 0, i16 124, i64 ptrtoint (ptr @core_funcs to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 69, i16 0, i16 124, i64 ptrtoint (ptr @core_funcs to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 70, i16 0, i16 124, i64 ptrtoint (ptr @core_funcs to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 71, i16 0, i16 124, i64 ptrtoint (ptr @core_funcs to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 76, i16 0, i16 124, i64 ptrtoint (ptr @airmont_funcs to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 78, i16 0, i16 124, i64 ptrtoint (ptr @core_funcs to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 79, i16 0, i16 124, i64 ptrtoint (ptr @core_funcs to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 94, i16 0, i16 124, i64 ptrtoint (ptr @core_funcs to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 86, i16 0, i16 124, i64 ptrtoint (ptr @core_funcs to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 87, i16 0, i16 124, i64 ptrtoint (ptr @knl_funcs to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 133, i16 0, i16 124, i64 ptrtoint (ptr @knl_funcs to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 92, i16 0, i16 124, i64 ptrtoint (ptr @core_funcs to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 122, i16 0, i16 124, i64 ptrtoint (ptr @core_funcs to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 85, i16 0, i16 124, i64 ptrtoint (ptr @core_funcs to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 165, i16 0, i16 124, i64 ptrtoint (ptr @core_funcs to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 106, i16 0, i16 124, i64 ptrtoint (ptr @core_funcs to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 141, i16 0, i16 124, i64 ptrtoint (ptr @core_funcs to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 143, i16 0, i16 124, i64 ptrtoint (ptr @core_funcs to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 207, i16 0, i16 124, i64 ptrtoint (ptr @core_funcs to i64) }, %struct.x86_cpu_id zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [41 x i8] c"\016intel_pstate: CPU model not supported\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"\016intel_pstate: Invalid MSRs\0A\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"\016intel_pstate: P-states controlled by the platform\0A\00", align 1
@hwp_only = internal unnamed_addr global i1 false, section ".init.data", align 4
@.str.6 = private unnamed_addr constant [51 x i8] c"\016intel_pstate: Intel P-state driver initializing\0A\00", align 1
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@intel_epp_balance_perf = internal constant [3 x %struct.x86_cpu_id] [%struct.x86_cpu_id { i16 0, i16 6, i16 154, i16 0, i16 0, i64 102 }, %struct.x86_cpu_id { i16 0, i16 6, i16 143, i16 0, i16 0, i64 32 }, %struct.x86_cpu_id zeroinitializer], align 16
@intel_hybrid_scaling_factor = internal constant [2 x %struct.x86_cpu_id] [%struct.x86_cpu_id { i16 0, i16 6, i16 170, i16 0, i16 0, i64 80000 }, %struct.x86_cpu_id zeroinitializer], align 16
@epp_values = internal unnamed_addr global [5 x i32] [i32 0, i32 0, i32 128, i32 192, i32 255], align 16
@hybrid_scaling_factor = internal unnamed_addr global i32 78741, align 4
@intel_pstate_driver_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @intel_pstate_driver_lock, i64 16), ptr getelementptr (i8, ptr @intel_pstate_driver_lock, i64 16) } }, align 8
@intel_pstate_cpu_ee_disable_ids = internal constant [2 x %struct.x86_cpu_id] [%struct.x86_cpu_id { i16 0, i16 6, i16 158, i16 0, i16 124, i64 ptrtoint (ptr @core_funcs to i64) }, %struct.x86_cpu_id zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [58 x i8] c"\016intel_pstate: Disabling energy efficiency optimization\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"\016intel_pstate: HWP enabled\0A\00", align 1
@.str.9 = private unnamed_addr constant [71 x i8] c"\014intel_pstate: Problematic setup: Hybrid processor with disabled HWP\0A\00", align 1
@global = internal unnamed_addr global %struct.global_params zeroinitializer, align 4
@energy_performance_preference = internal global %struct.freq_attr { %struct.attribute { ptr @.str.10, i16 420 }, ptr @show_energy_performance_preference, ptr @store_energy_performance_preference }, align 8
@energy_performance_available_preferences = internal global %struct.freq_attr { %struct.attribute { ptr @.str.19, i16 292 }, ptr @show_energy_performance_available_preferences, ptr null }, align 8
@base_frequency = internal global %struct.freq_attr { %struct.attribute { ptr @.str.22, i16 292 }, ptr @show_base_frequency, ptr null }, align 8
@.str.10 = private unnamed_addr constant [30 x i8] c"energy_performance_preference\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@energy_perf_strings = internal constant [6 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr null], align 16
@.str.13 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"performance\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"balance_performance\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"balance_power\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"power\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%20s\00", align 1
@intel_pstate_driver = internal unnamed_addr global ptr null, section ".data..read_mostly", align 8
@intel_pstate_limits_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @intel_pstate_limits_lock, i64 16), ptr getelementptr (i8, ptr @intel_pstate_limits_lock, i64 16) } }, align 8
@.str.19 = private unnamed_addr constant [41 x i8] c"energy_performance_available_preferences\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"base_frequency\00", align 1
@hwp_boost = internal unnamed_addr global i8 0, section ".data..read_mostly", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@acpi_gbl_FADT = external dso_local local_unnamed_addr global %struct.acpi_table_fadt, align 1
@__tracepoint_cpu_frequency = external dso_local global %struct.tracepoint, align 8
@trace_cpu_frequency.__UNIQUE_ID___addressable___SCK__tp_func_cpu_frequency471 = internal global ptr @__SCK__tp_func_cpu_frequency, section ".discard.addressable", align 8
@__SCK__tp_func_cpu_frequency = external dso_local global %struct.static_call_key, align 8
@trace_cpu_frequency.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace472 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@intel_pstate_set_itmt_prio.max_highest_perf = internal unnamed_addr global i32 0, align 4
@intel_pstate_set_itmt_prio.min_highest_perf = internal unnamed_addr global i32 -1, align 4
@sched_itmt_work = internal global %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @sched_itmt_work, i64 8), ptr getelementptr (i8, ptr @sched_itmt_work, i64 8) }, ptr @intel_pstste_sched_itmt_work_fn }, align 8
@acpi_ppc = internal unnamed_addr global i1 false, align 1
@per_cpu_limits = internal unnamed_addr global i1 false, section ".data..read_mostly", align 1
@__tracepoint_pstate_sample = external dso_local global %struct.tracepoint, align 8
@trace_pstate_sample.__UNIQUE_ID___addressable___SCK__tp_func_pstate_sample457 = internal global ptr @__SCK__tp_func_pstate_sample, section ".discard.addressable", align 8
@__SCK__tp_func_pstate_sample = external dso_local global %struct.static_call_key, align 8
@trace_pstate_sample.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace458 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@cpu_khz = external dso_local local_unnamed_addr global i32, align 4
@power_ctl_ee_state = internal unnamed_addr global i32 0, align 4
@.str.25 = private unnamed_addr constant [40 x i8] c"Failed to add min-freq constraint (%d)\0A\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"Failed to add max-freq constraint (%d)\0A\00", align 1
@silvermont_funcs = internal constant %struct.pstate_funcs { ptr @atom_get_max_pstate, ptr @atom_get_max_pstate, ptr @atom_get_min_pstate, ptr @atom_get_turbo_pstate, ptr @silvermont_get_scaling, ptr null, ptr null, ptr @atom_get_val, ptr @atom_get_vid }, align 8
@airmont_funcs = internal constant %struct.pstate_funcs { ptr @atom_get_max_pstate, ptr @atom_get_max_pstate, ptr @atom_get_min_pstate, ptr @atom_get_turbo_pstate, ptr @airmont_get_scaling, ptr null, ptr null, ptr @atom_get_val, ptr @atom_get_vid }, align 8
@knl_funcs = internal constant %struct.pstate_funcs { ptr @core_get_max_pstate, ptr @core_get_max_pstate_physical, ptr @core_get_min_pstate, ptr @knl_get_turbo_pstate, ptr @core_get_scaling, ptr null, ptr @knl_get_aperf_mperf_shift, ptr @core_get_val, ptr null }, align 8
@silvermont_get_scaling.silvermont_freq_table = internal unnamed_addr constant [5 x i32] [i32 83300, i32 100000, i32 133300, i32 116700, i32 80000], align 16
@.str.27 = private unnamed_addr constant [31 x i8] c"drivers/cpufreq/intel_pstate.c\00", align 1
@airmont_get_scaling.airmont_freq_table = internal unnamed_addr constant [9 x i32] [i32 83300, i32 100000, i32 133300, i32 116700, i32 80000, i32 93300, i32 90000, i32 88900, i32 87500], align 16
@intel_pstate_cpu_oob_ids = internal constant [6 x %struct.x86_cpu_id] [%struct.x86_cpu_id { i16 0, i16 6, i16 86, i16 0, i16 124, i64 ptrtoint (ptr @core_funcs to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 79, i16 0, i16 124, i64 ptrtoint (ptr @core_funcs to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 85, i16 0, i16 124, i64 ptrtoint (ptr @core_funcs to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 106, i16 0, i16 124, i64 ptrtoint (ptr @core_funcs to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 143, i16 0, i16 124, i64 ptrtoint (ptr @core_funcs to i64) }, %struct.x86_cpu_id zeroinitializer], section ".init.rodata", align 16
@plat_info = internal global [16 x %struct.acpi_platform_list] [%struct.acpi_platform_list { [7 x i8] c"HP    \00", [9 x i8] c"ProLiant\00", i32 0, ptr @.str.28, i32 0, ptr null, i32 0 }, %struct.acpi_platform_list { [7 x i8] c"ORACLE\00", [9 x i8] c"X4-2    \00", i32 0, ptr @.str.28, i32 0, ptr null, i32 1 }, %struct.acpi_platform_list { [7 x i8] c"ORACLE\00", [9 x i8] c"X4-2L   \00", i32 0, ptr @.str.28, i32 0, ptr null, i32 1 }, %struct.acpi_platform_list { [7 x i8] c"ORACLE\00", [9 x i8] c"X4-2B   \00", i32 0, ptr @.str.28, i32 0, ptr null, i32 1 }, %struct.acpi_platform_list { [7 x i8] c"ORACLE\00", [9 x i8] c"X3-2    \00", i32 0, ptr @.str.28, i32 0, ptr null, i32 1 }, %struct.acpi_platform_list { [7 x i8] c"ORACLE\00", [9 x i8] c"X3-2L   \00", i32 0, ptr @.str.28, i32 0, ptr null, i32 1 }, %struct.acpi_platform_list { [7 x i8] c"ORACLE\00", [9 x i8] c"X3-2B   \00", i32 0, ptr @.str.28, i32 0, ptr null, i32 1 }, %struct.acpi_platform_list { [7 x i8] c"ORACLE\00", [9 x i8] c"X4470M2 \00", i32 0, ptr @.str.28, i32 0, ptr null, i32 1 }, %struct.acpi_platform_list { [7 x i8] c"ORACLE\00", [9 x i8] c"X4270M3 \00", i32 0, ptr @.str.28, i32 0, ptr null, i32 1 }, %struct.acpi_platform_list { [7 x i8] c"ORACLE\00", [9 x i8] c"X4270M2 \00", i32 0, ptr @.str.28, i32 0, ptr null, i32 1 }, %struct.acpi_platform_list { [7 x i8] c"ORACLE\00", [9 x i8] c"X4170M2 \00", i32 0, ptr @.str.28, i32 0, ptr null, i32 1 }, %struct.acpi_platform_list { [7 x i8] c"ORACLE\00", [9 x i8] c"X4170 M3\00", i32 0, ptr @.str.28, i32 0, ptr null, i32 1 }, %struct.acpi_platform_list { [7 x i8] c"ORACLE\00", [9 x i8] c"X4275 M3\00", i32 0, ptr @.str.28, i32 0, ptr null, i32 1 }, %struct.acpi_platform_list { [7 x i8] c"ORACLE\00", [9 x i8] c"X6-2    \00", i32 0, ptr @.str.28, i32 0, ptr null, i32 1 }, %struct.acpi_platform_list { [7 x i8] c"ORACLE\00", [9 x i8] c"Sudbury \00", i32 0, ptr @.str.28, i32 0, ptr null, i32 1 }, %struct.acpi_platform_list zeroinitializer], section ".init.data", align 16
@force_load = internal unnamed_addr global i1 false, section ".init.data", align 4
@.str.28 = private unnamed_addr constant [5 x i8] c"FACP\00", align 1
@processors = external dso_local global ptr, section ".data..percpu", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@.str.29 = private unnamed_addr constant [5 x i8] c"_PSS\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"\\_SB\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"PCCH\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"_PPC\00", align 1
@cpu_subsys = external dso_local global %struct.bus_type, align 8
@.str.33 = private unnamed_addr constant [13 x i8] c"intel_pstate\00", align 1
@intel_pstate_kobject = internal unnamed_addr global ptr null, align 8
@intel_pstate_attr_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @intel_pstate_attributes, ptr null }, align 8
@turbo_pct = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.44, i16 292 }, ptr @show_turbo_pct, ptr null }, align 8
@num_pstates = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.45, i16 292 }, ptr @show_num_pstates, ptr null }, align 8
@max_perf_pct = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.46, i16 420 }, ptr @show_max_perf_pct, ptr @store_max_perf_pct }, align 8
@min_perf_pct = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.48, i16 420 }, ptr @show_min_perf_pct, ptr @store_min_perf_pct }, align 8
@energy_efficiency = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.49, i16 420 }, ptr @show_energy_efficiency, ptr @store_energy_efficiency }, align 8
@intel_pstate_attributes = internal global [3 x ptr] [ptr @status, ptr @no_turbo, ptr null], align 16
@status = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.34, i16 420 }, ptr @show_status, ptr @store_status }, align 8
@no_turbo = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.41, i16 420 }, ptr @show_no_turbo, ptr @store_no_turbo }, align 8
@.str.34 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"off\0A\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"passive\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@hwp_dynamic_boost = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.39, i16 420 }, ptr @show_hwp_dynamic_boost, ptr @store_hwp_dynamic_boost }, align 8
@.str.39 = private unnamed_addr constant [18 x i8] c"hwp_dynamic_boost\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"no_turbo\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@store_no_turbo.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.43 = private unnamed_addr constant [68 x i8] c"\015intel_pstate: Turbo disabled by BIOS or unavailable on processor\0A\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"turbo_pct\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"num_pstates\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"max_perf_pct\00", align 1
@.str.47 = private unnamed_addr constant [57 x i8] c"\014intel_pstate: Failed to update freq constraint: CPU%d\0A\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"min_perf_pct\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"energy_efficiency\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"no_hwp\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"hwp_only\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"per_cpu_perf_limits\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"support_acpi_ppc\00", align 1
@llvm.compiler.used = appending global [8 x ptr] [ptr @__UNIQUE_ID___addressable_intel_pstate_init834, ptr @__UNIQUE_ID_author835, ptr @__UNIQUE_ID_description836, ptr @__setup_intel_pstate_setup, ptr @trace_cpu_frequency.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace472, ptr @trace_cpu_frequency.__UNIQUE_ID___addressable___SCK__tp_func_cpu_frequency471, ptr @trace_pstate_sample.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace458, ptr @trace_pstate_sample.__UNIQUE_ID___addressable___SCK__tp_func_pstate_sample457], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @notify_hwp_interrupt() local_unnamed_addr #0 align 16 {
  %1 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1) #25, !srcloc !6
  %3 = zext i32 %2 to i64
  %4 = load volatile i32, ptr @hwp_active, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %44, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 48
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %44, label %11

11:                                               ; preds = %6
  %12 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1911) #26, !srcloc !7
  %13 = extractvalue { i32, i64, i64 } %12, 1
  %14 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %14, i32 2) #26
          to label %20 [label %15], !srcloc !8

15:                                               ; preds = %11
  %16 = extractvalue { i32, i64, i64 } %12, 2
  %17 = extractvalue { i32, i64, i64 } %12, 0
  %18 = shl i64 %16, 32
  %19 = or i64 %18, %13
  tail call void @do_trace_read_msr(i32 noundef 1911, i64 noundef %19, i32 noundef %17) #26
  br label %20

20:                                               ; preds = %15, %11
  %21 = and i64 %13, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %44, label %23

23:                                               ; preds = %20
  %24 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @hwp_notify_lock) #26
  %25 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @hwp_intr_enable_mask, i64 %3) #26, !srcloc !9
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %23
  %29 = load volatile ptr, ptr @all_cpu_data, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %39, label %31, !prof !10

31:                                               ; preds = %28
  %32 = getelementptr ptr, ptr %29, i64 %3
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35, !prof !10

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %33, i64 352
  %37 = load ptr, ptr @system_wq, align 8
  %38 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %37, ptr noundef %36, i64 noundef 10) #26
  br label %43

39:                                               ; preds = %31, %28, %23
  %40 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1911, i32 0, i32 0) #26, !srcloc !11
  %41 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %41, i32 2) #26
          to label %43 [label %42], !srcloc !8

42:                                               ; preds = %39
  tail call void @do_trace_write_msr(i32 noundef 1911, i64 noundef 0, i32 noundef %40) #26
  br label %43

43:                                               ; preds = %42, %39, %35
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @hwp_notify_lock, i64 noundef %24) #26
  br label %44

44:                                               ; preds = %43, %20, %6, %0
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @intel_pstate_init() #3 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1
  %2 = load i8, ptr %1, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %134

4:                                                ; preds = %0
  %5 = tail call ptr @x86_match_cpu(ptr noundef nonnull @hwp_support_ids) #26
  %6 = icmp eq ptr %5, null
  br i1 %6, label %53, label %7

7:                                                ; preds = %4
  %8 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1904) #26, !srcloc !12
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %10, i32 2) #26
          to label %15 [label %11], !srcloc !8

11:                                               ; preds = %7
  %12 = extractvalue { i64, i64 } %8, 1
  %13 = shl i64 %12, 32
  %14 = or i64 %13, %9
  tail call void @do_trace_read_msr(i32 noundef 1904, i64 noundef %14, i32 noundef 0) #26
  br label %15

15:                                               ; preds = %11, %7
  %16 = and i64 %9, 1
  %17 = icmp eq i64 %16, 0
  %18 = trunc i64 %16 to i8
  store i8 %18, ptr @hwp_forced, align 1
  br i1 %17, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #27
  br label %23

21:                                               ; preds = %15
  %22 = load i1, ptr @no_load, align 4
  br i1 %22, label %134, label %23

23:                                               ; preds = %21, %19
  tail call fastcc void @copy_cpu_funcs(ptr noundef nonnull @core_funcs) #28
  %24 = load i1, ptr @no_hwp, align 4
  br i1 %24, label %33, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 48
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 1024
  %29 = icmp eq i64 %28, 0
  %30 = load i8, ptr @hwp_forced, align 1, !range !13
  %31 = icmp eq i8 %30, 0
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %51, label %36

33:                                               ; preds = %23
  %34 = load i8, ptr @hwp_forced, align 1, !range !13, !noundef !14
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %51, label %36

36:                                               ; preds = %33, %25
  store volatile i32 1, ptr @hwp_active, align 4
  %37 = getelementptr inbounds i8, ptr %5, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr @hwp_mode_bdw, align 4
  %40 = getelementptr inbounds %struct.cpufreq_driver, ptr @intel_pstate, i64 0, i32 21
  store ptr @hwp_cpufreq_attrs, ptr %40, align 8
  %41 = getelementptr inbounds %struct.cpufreq_driver, ptr @intel_cpufreq, i64 0, i32 21
  store ptr @hwp_cpufreq_attrs, ptr %41, align 8
  %42 = getelementptr inbounds %struct.cpufreq_driver, ptr @intel_cpufreq, i64 0, i32 1
  %43 = load i16, ptr %42, align 8
  %44 = or i16 %43, 1
  %45 = getelementptr inbounds %struct.cpufreq_driver, ptr @intel_cpufreq, i64 0, i32 1
  store i16 %44, ptr %45, align 8
  %46 = getelementptr inbounds %struct.cpufreq_driver, ptr @intel_cpufreq, i64 0, i32 9
  store ptr @intel_cpufreq_adjust_perf, ptr %46, align 8
  %47 = load ptr, ptr @default_driver, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %36
  store ptr @intel_pstate, ptr @default_driver, align 8
  br label %50

50:                                               ; preds = %49, %36
  store ptr @hwp_get_cpu_scaling, ptr @pstate_funcs.5, align 8
  br label %73

51:                                               ; preds = %33, %25
  %52 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #27
  br label %64

53:                                               ; preds = %4
  %54 = load i1, ptr @no_load, align 4
  br i1 %54, label %134, label %55

55:                                               ; preds = %53
  %56 = tail call ptr @x86_match_cpu(ptr noundef nonnull @intel_pstate_cpu_ids) #26
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #27
  br label %134

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %56, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = inttoptr i64 %62 to ptr
  tail call fastcc void @copy_cpu_funcs(ptr noundef %63) #28
  br label %64

64:                                               ; preds = %60, %51
  %65 = tail call fastcc i32 @intel_pstate_msrs_not_valid() #28, !range !15
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #27
  br label %134

69:                                               ; preds = %64
  %70 = load ptr, ptr @default_driver, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store ptr @intel_cpufreq, ptr @default_driver, align 8
  br label %73

73:                                               ; preds = %72, %69, %50
  %74 = tail call fastcc zeroext i1 @intel_pstate_platform_pwr_mgmt_exists() #28
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #27
  br label %134

77:                                               ; preds = %73
  %78 = load i32, ptr @hwp_active, align 4
  %79 = icmp eq i32 %78, 0
  %80 = load i1, ptr @hwp_only, align 4
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %134, label %82

82:                                               ; preds = %77
  %83 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #27
  %84 = load i64, ptr @__cpu_possible_mask, align 8
  %85 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %84) #29, !srcloc !16
  %86 = shl i64 %85, 3
  %87 = and i64 %86, 34359738360
  %88 = tail call noalias ptr @vzalloc(i64 noundef %87) #30
  store ptr %88, ptr @intel_pstate_init._all_cpu_data, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %134, label %90

90:                                               ; preds = %82
  store volatile ptr %88, ptr @all_cpu_data, align 8
  %91 = load i1, ptr @acpi_ppc, align 1
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = tail call i32 @acpi_processor_pstate_control() #26
  br label %94

94:                                               ; preds = %92, %90
  tail call fastcc void @intel_pstate_sysfs_expose_params() #28
  %95 = load i32, ptr @hwp_active, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %112, label %97

97:                                               ; preds = %94
  %98 = tail call ptr @x86_match_cpu(ptr noundef nonnull @intel_epp_balance_perf) #26
  %99 = tail call ptr @x86_match_cpu(ptr noundef nonnull @intel_hybrid_scaling_factor) #26
  %100 = icmp eq ptr %98, null
  br i1 %100, label %106, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %98, i64 16
  %103 = load i64, ptr %102, align 8
  %104 = trunc i64 %103 to i32
  %105 = getelementptr inbounds [5 x i32], ptr @epp_values, i64 0, i64 2
  store i32 %104, ptr %105, align 8
  br label %106

106:                                              ; preds = %101, %97
  %107 = icmp eq ptr %99, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds i8, ptr %99, i64 16
  %110 = load i64, ptr %109, align 8
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr @hybrid_scaling_factor, align 4
  br label %112

112:                                              ; preds = %108, %106, %94
  tail call void @mutex_lock(ptr noundef nonnull @intel_pstate_driver_lock) #26
  %113 = load ptr, ptr @default_driver, align 8
  %114 = tail call fastcc i32 @intel_pstate_register_driver(ptr noundef %113)
  tail call void @mutex_unlock(ptr noundef nonnull @intel_pstate_driver_lock) #26
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  tail call fastcc void @intel_pstate_sysfs_remove() #28
  br label %134

117:                                              ; preds = %112
  %118 = load i32, ptr @hwp_active, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %117
  %121 = tail call ptr @x86_match_cpu(ptr noundef nonnull @intel_pstate_cpu_ee_disable_ids) #26
  %122 = icmp eq ptr %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  tail call fastcc void @set_power_ctl_ee_state(i1 noundef zeroext false)
  %124 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #27
  br label %125

125:                                              ; preds = %123, %120
  %126 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #27
  br label %134

127:                                              ; preds = %117
  %128 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 64
  %129 = load volatile i64, ptr %128, align 8
  %130 = and i64 %129, 32768
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %127
  %133 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #27
  br label %134

134:                                              ; preds = %132, %127, %125, %116, %82, %77, %75, %67, %58, %53, %21, %0
  %135 = phi i32 [ -19, %75 ], [ %114, %116 ], [ -19, %67 ], [ -19, %58 ], [ -19, %0 ], [ -19, %21 ], [ -19, %53 ], [ -524, %77 ], [ -12, %82 ], [ 0, %127 ], [ 0, %132 ], [ 0, %125 ]
  ret i32 %135
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none)
define internal noundef i32 @intel_pstate_setup(ptr noundef readonly %0) #4 section ".init.text" align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %35, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.50) #26
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i1 true, ptr @no_load, align 4
  br label %15

7:                                                ; preds = %3
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.36) #26
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @intel_pstate, ptr @default_driver, align 8
  br label %15

11:                                               ; preds = %7
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.37) #26
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @intel_cpufreq, ptr @default_driver, align 8
  br label %15

15:                                               ; preds = %14, %11, %10, %6
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.51) #26
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 true, ptr @no_hwp, align 4
  br label %19

19:                                               ; preds = %18, %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.52) #26
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i1 true, ptr @force_load, align 4
  br label %23

23:                                               ; preds = %22, %19
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.53) #26
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i1 true, ptr @hwp_only, align 4
  br label %27

27:                                               ; preds = %26, %23
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(20) @.str.54) #26
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i1 true, ptr @per_cpu_limits, align 1
  br label %31

31:                                               ; preds = %30, %27
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.55) #26
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i1 true, ptr @acpi_ppc, align 1
  br label %35

35:                                               ; preds = %34, %31, %1
  %36 = phi i32 [ -22, %1 ], [ 0, %34 ], [ 0, %31 ]
  ret i32 %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @x86_match_cpu(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none)
define internal fastcc void @copy_cpu_funcs(ptr nocapture noundef readonly %0) unnamed_addr #7 section ".init.text" align 16 {
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr @pstate_funcs.0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr @pstate_funcs.1, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr @pstate_funcs.2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr @pstate_funcs.3, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr @pstate_funcs.4, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr @pstate_funcs.7, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr @pstate_funcs.8, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr @pstate_funcs.6, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_cpufreq_adjust_perf(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 align 16 {
  %5 = load ptr, ptr @all_cpu_data, align 8
  %6 = zext i32 %0 to i64
  %7 = getelementptr ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 320
  %10 = load volatile i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 416) #26, !srcloc !12
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  %16 = shl i64 %15, 32
  %17 = or i64 %16, %14
  %18 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %18, i32 2) #26
          to label %20 [label %19], !srcloc !8

19:                                               ; preds = %4
  tail call void @do_trace_read_msr(i32 noundef 416, i64 noundef %17, i32 noundef 0) #26
  br label %20

20:                                               ; preds = %19, %4
  %21 = lshr i64 %17, 38
  %22 = trunc i64 %21 to i8
  %23 = and i8 %22, 1
  %24 = getelementptr inbounds %struct.global_params, ptr @global, i64 0, i32 1
  store i8 %23, ptr %24, align 1
  %25 = shl nuw nsw i64 %21, 3
  %26 = and i64 %25, 8
  %27 = lshr i64 %10, %26
  %28 = trunc i64 %27 to i32
  %29 = and i32 %28, 255
  %30 = icmp ult i64 %2, %3
  br i1 %30, label %31, label %38

31:                                               ; preds = %20
  %32 = and i64 %27, 255
  %33 = mul i64 %32, %2
  %34 = add i64 %3, -1
  %35 = add i64 %34, %33
  %36 = udiv i64 %35, %3
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %31, %20
  %39 = phi i32 [ %37, %31 ], [ %29, %20 ]
  %40 = icmp ult i64 %1, %3
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = and i64 %27, 255
  %43 = mul i64 %42, %1
  %44 = add i64 %3, -1
  %45 = add i64 %44, %43
  %46 = udiv i64 %45, %3
  %47 = trunc i64 %46 to i32
  br label %48

48:                                               ; preds = %41, %38
  %49 = phi i32 [ %47, %41 ], [ %29, %38 ]
  %50 = getelementptr inbounds i8, ptr %8, i64 24
  %51 = load i32, ptr %50, align 4
  %52 = tail call i32 @llvm.smax.i32(i32 %49, i32 %51)
  %53 = getelementptr inbounds i8, ptr %8, i64 176
  %54 = load i32, ptr %53, align 8
  %55 = tail call i32 @llvm.smax.i32(i32 %52, i32 %54)
  %56 = getelementptr inbounds i8, ptr %8, i64 180
  %57 = load i32, ptr %56, align 4
  %58 = tail call i32 @llvm.smin.i32(i32 %55, i32 %57)
  %59 = tail call i32 @llvm.smin.i32(i32 %29, i32 %57)
  %60 = tail call i32 @llvm.smax.i32(i32 %59, i32 %58)
  %61 = icmp slt i32 %39, %60
  %62 = select i1 %61, i32 %39, i32 %59
  %63 = tail call i32 @llvm.smax.i32(i32 %62, i32 %58)
  %64 = getelementptr inbounds i8, ptr %8, i64 312
  %65 = load volatile i64, ptr %64, align 8
  %66 = and i64 %65, -16777216
  %67 = and i32 %58, 255
  %68 = shl i32 %60, 8
  %69 = and i32 %68, 65280
  %70 = shl i32 %63, 16
  %71 = and i32 %70, 16711680
  %72 = or disjoint i32 %69, %67
  %73 = or disjoint i32 %72, %71
  %74 = zext nneg i32 %73 to i64
  %75 = or disjoint i64 %66, %74
  %76 = icmp eq i64 %75, %65
  br i1 %76, label %83, label %77

77:                                               ; preds = %48
  store volatile i64 %75, ptr %64, align 8
  %78 = trunc i64 %75 to i32
  %79 = lshr i64 %65, 32
  %80 = trunc i64 %79 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1908, i32 %78, i32 %80) #26, !srcloc !17
  %81 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %81, i32 2) #26
          to label %83 [label %82], !srcloc !8

82:                                               ; preds = %77
  tail call void @do_trace_write_msr(i32 noundef 1908, i64 noundef %75, i32 noundef 0) #26
  br label %83

83:                                               ; preds = %82, %77, %48
  store i32 %63, ptr %11, align 4
  tail call fastcc void @intel_cpufreq_trace(ptr noundef %8, i32 noundef 90, i32 noundef %12)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hwp_get_cpu_scaling(i32 noundef %0) #0 align 16 {
  %2 = alloca %struct.cppc_perf_caps, align 4
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #26
  store i8 0, ptr %3, align 1
  %4 = call i32 @smp_call_function_single(i32 noundef %0, ptr noundef nonnull @hybrid_get_type, ptr noundef nonnull %3, i32 noundef 1) #26
  %5 = load i8, ptr %3, align 1
  switch i8 %5, label %8 [
    i8 64, label %6
    i8 32, label %24
  ]

6:                                                ; preds = %1
  %7 = load i32, ptr @hybrid_scaling_factor, align 4
  br label %24

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %2) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %2, i8 0, i64 36, i1 false), !annotation !18
  %9 = call i32 @cppc_get_perf_caps(i32 noundef %0, ptr noundef nonnull %2) #26
  %10 = icmp ne i32 %9, 0
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %10, i1 true, i1 %13
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %14, i1 true, i1 %17
  %19 = mul i32 %12, 100
  %20 = icmp eq i32 %19, %16
  %21 = select i1 %18, i1 true, i1 %20
  %22 = load i32, ptr @hybrid_scaling_factor, align 4
  %23 = select i1 %21, i32 100000, i32 %22
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %2) #26
  br label %24

24:                                               ; preds = %8, %6, %1
  %25 = phi i32 [ %7, %6 ], [ %23, %8 ], [ 100000, %1 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  ret i32 %25
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @intel_pstate_msrs_not_valid() unnamed_addr #3 section ".init.text" align 16 {
  %1 = load ptr, ptr @pstate_funcs.0, align 8
  %2 = tail call i32 %1(i32 noundef 0) #26
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @pstate_funcs.2, align 8
  %6 = tail call i32 %5(i32 noundef 0) #26
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @pstate_funcs.3, align 8
  %10 = tail call i32 %9(i32 noundef 0) #26
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 -19, i32 0
  br label %13

13:                                               ; preds = %8, %4, %0
  %14 = phi i32 [ -19, %4 ], [ -19, %0 ], [ %12, %8 ]
  ret i32 %14
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc zeroext i1 @intel_pstate_platform_pwr_mgmt_exists() unnamed_addr #3 section ".init.text" align 16 {
  %1 = tail call ptr @x86_match_cpu(ptr noundef nonnull @intel_pstate_cpu_oob_ids) #26
  %2 = icmp eq ptr %1, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %0
  %4 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 426) #26, !srcloc !12
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %6, i32 2) #26
          to label %11 [label %7], !srcloc !8

7:                                                ; preds = %3
  %8 = extractvalue { i64, i64 } %4, 1
  %9 = shl i64 %8, 32
  %10 = or i64 %9, %5
  tail call void @do_trace_read_msr(i32 noundef 426, i64 noundef %10, i32 noundef 0) #26
  br label %11

11:                                               ; preds = %7, %3
  %12 = and i64 %5, 262400
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %11, %0
  %15 = tail call i32 @acpi_match_platform_list(ptr noundef nonnull @plat_info) #26
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %30, label %17

17:                                               ; preds = %14
  %18 = zext nneg i32 %15 to i64
  %19 = getelementptr [16 x %struct.acpi_platform_list], ptr @plat_info, i64 0, i64 %18, i32 6
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %30 [
    i32 0, label %21
    i32 1, label %25
  ]

21:                                               ; preds = %17
  %22 = tail call fastcc zeroext i1 @intel_pstate_no_acpi_pss() #28
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = tail call fastcc zeroext i1 @intel_pstate_no_acpi_pcch() #28
  br label %30

25:                                               ; preds = %17
  %26 = tail call fastcc zeroext i1 @intel_pstate_has_acpi_ppc() #28
  %27 = load i1, ptr @force_load, align 4
  %28 = xor i1 %27, true
  %29 = select i1 %26, i1 %28, i1 false
  br label %30

30:                                               ; preds = %25, %23, %21, %17, %14, %11
  %31 = phi i1 [ %29, %25 ], [ %24, %23 ], [ true, %11 ], [ false, %14 ], [ false, %21 ], [ false, %17 ]
  ret i1 %31
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vzalloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @intel_pstate_sysfs_expose_params() unnamed_addr #3 section ".init.text" align 16 {
  %1 = tail call ptr @bus_get_dev_root(ptr noundef nonnull @cpu_subsys) #26
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @kobject_create_and_add(ptr noundef nonnull @.str.33, ptr noundef nonnull %1) #26
  store ptr %4, ptr @intel_pstate_kobject, align 8
  tail call void @put_device(ptr noundef nonnull %1) #26
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr @intel_pstate_kobject, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9, !prof !10

8:                                                ; preds = %5
  tail call void asm sideeffect "765: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 765b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 765) #26, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.27, i32 1541, i32 2305, i64 12) #26, !srcloc !20
  tail call void asm sideeffect "766: nop\0A\09.pushsection .discard.instr_end\0A\09.long 766b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 766) #26, !srcloc !21
  br label %48

9:                                                ; preds = %5
  %10 = tail call i32 @sysfs_create_group(ptr noundef nonnull %6, ptr noundef nonnull @intel_pstate_attr_group) #26
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12, !prof !22

12:                                               ; preds = %9
  tail call void asm sideeffect "767: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 767b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 767) #26, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.27, i32 1545, i32 2305, i64 12) #26, !srcloc !24
  tail call void asm sideeffect "768: nop\0A\09.pushsection .discard.instr_end\0A\09.long 768b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 768) #26, !srcloc !25
  br label %48

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 64
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 32768
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr @intel_pstate_kobject, align 8
  %20 = tail call i32 @sysfs_create_file_ns(ptr noundef %19, ptr noundef nonnull @turbo_pct, ptr noundef null) #26
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22, !prof !22

22:                                               ; preds = %18
  tail call void asm sideeffect "769: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 769b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 769) #26, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.27, i32 1550, i32 2305, i64 12) #26, !srcloc !27
  tail call void asm sideeffect "770: nop\0A\09.pushsection .discard.instr_end\0A\09.long 770b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 770) #26, !srcloc !28
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr @intel_pstate_kobject, align 8
  %25 = tail call i32 @sysfs_create_file_ns(ptr noundef %24, ptr noundef nonnull @num_pstates, ptr noundef null) #26
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27, !prof !22

27:                                               ; preds = %23
  tail call void asm sideeffect "771: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 771b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 771) #26, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.27, i32 1553, i32 2305, i64 12) #26, !srcloc !30
  tail call void asm sideeffect "772: nop\0A\09.pushsection .discard.instr_end\0A\09.long 772b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 772) #26, !srcloc !31
  br label %28

28:                                               ; preds = %27, %23, %13
  %29 = load i1, ptr @per_cpu_limits, align 1
  br i1 %29, label %48, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr @intel_pstate_kobject, align 8
  %32 = tail call i32 @sysfs_create_file_ns(ptr noundef %31, ptr noundef nonnull @max_perf_pct, ptr noundef null) #26
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34, !prof !22

34:                                               ; preds = %30
  tail call void asm sideeffect "773: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 773b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 773) #26, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.27, i32 1564, i32 2305, i64 12) #26, !srcloc !33
  tail call void asm sideeffect "774: nop\0A\09.pushsection .discard.instr_end\0A\09.long 774b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 774) #26, !srcloc !34
  br label %35

35:                                               ; preds = %34, %30
  %36 = load ptr, ptr @intel_pstate_kobject, align 8
  %37 = tail call i32 @sysfs_create_file_ns(ptr noundef %36, ptr noundef nonnull @min_perf_pct, ptr noundef null) #26
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39, !prof !22

39:                                               ; preds = %35
  tail call void asm sideeffect "775: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 775b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 775) #26, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.27, i32 1567, i32 2305, i64 12) #26, !srcloc !36
  tail call void asm sideeffect "776: nop\0A\09.pushsection .discard.instr_end\0A\09.long 776b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 776) #26, !srcloc !37
  br label %40

40:                                               ; preds = %39, %35
  %41 = tail call ptr @x86_match_cpu(ptr noundef nonnull @intel_pstate_cpu_ee_disable_ids) #26
  %42 = icmp eq ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr @intel_pstate_kobject, align 8
  %45 = tail call i32 @sysfs_create_file_ns(ptr noundef %44, ptr noundef nonnull @energy_efficiency, ptr noundef null) #26
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47, !prof !22

47:                                               ; preds = %43
  tail call void asm sideeffect "777: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 777b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 777) #26, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.27, i32 1571, i32 2305, i64 12) #26, !srcloc !39
  tail call void asm sideeffect "778: nop\0A\09.pushsection .discard.instr_end\0A\09.long 778b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 778) #26, !srcloc !40
  br label %48

48:                                               ; preds = %47, %43, %40, %28, %12, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @intel_pstate_register_driver(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = icmp ne ptr %0, @intel_pstate
  %3 = load i32, ptr @hwp_active, align 4
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @intel_pstate_kobject, align 8
  %8 = tail call i32 @sysfs_create_file_ns(ptr noundef %7, ptr noundef nonnull @hwp_dynamic_boost, ptr noundef null) #26
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10, !prof !22

10:                                               ; preds = %6
  tail call void asm sideeffect "779: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 779b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 779) #26, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.27, i32 1606, i32 2307, i64 12) #26, !srcloc !42
  tail call void asm sideeffect "780: nop\0A\09.pushsection .discard.instr_end\0A\09.long 780b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 780) #26, !srcloc !43
  br label %11

11:                                               ; preds = %10, %6, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) @global, i8 0, i64 12, i1 false)
  %12 = getelementptr inbounds %struct.global_params, ptr @global, i64 0, i32 3
  store i32 100, ptr %12, align 4
  store ptr %0, ptr @intel_pstate_driver, align 8
  %13 = tail call i32 @cpufreq_register_driver(ptr noundef %0) #26
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call fastcc void @intel_pstate_driver_cleanup()
  br label %30

16:                                               ; preds = %11
  %17 = load ptr, ptr @all_cpu_data, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %18, i64 24
  %24 = load i32, ptr %23, align 4
  %25 = mul i32 %24, 100
  %26 = sdiv i32 %25, %20
  br label %27

27:                                               ; preds = %22, %16
  %28 = phi i32 [ %26, %22 ], [ 0, %16 ]
  %29 = getelementptr inbounds %struct.global_params, ptr @global, i64 0, i32 4
  store i32 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %27, %15
  %31 = phi i32 [ %13, %15 ], [ 0, %27 ]
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @intel_pstate_sysfs_remove() unnamed_addr #3 section ".init.text" align 16 {
  %1 = load ptr, ptr @intel_pstate_kobject, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %0
  tail call void @sysfs_remove_group(ptr noundef nonnull %1, ptr noundef nonnull @intel_pstate_attr_group) #26
  %4 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 64
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 32768
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr @intel_pstate_kobject, align 8
  tail call void @sysfs_remove_file_ns(ptr noundef %9, ptr noundef nonnull @num_pstates, ptr noundef null) #26
  %10 = load ptr, ptr @intel_pstate_kobject, align 8
  tail call void @sysfs_remove_file_ns(ptr noundef %10, ptr noundef nonnull @turbo_pct, ptr noundef null) #26
  br label %11

11:                                               ; preds = %8, %3
  %12 = load i1, ptr @per_cpu_limits, align 1
  br i1 %12, label %20, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr @intel_pstate_kobject, align 8
  tail call void @sysfs_remove_file_ns(ptr noundef %14, ptr noundef nonnull @max_perf_pct, ptr noundef null) #26
  %15 = load ptr, ptr @intel_pstate_kobject, align 8
  tail call void @sysfs_remove_file_ns(ptr noundef %15, ptr noundef nonnull @min_perf_pct, ptr noundef null) #26
  %16 = tail call ptr @x86_match_cpu(ptr noundef nonnull @intel_pstate_cpu_ee_disable_ids) #26
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr @intel_pstate_kobject, align 8
  tail call void @sysfs_remove_file_ns(ptr noundef %19, ptr noundef nonnull @energy_efficiency, ptr noundef null) #26
  br label %20

20:                                               ; preds = %18, %13, %11
  %21 = load ptr, ptr @intel_pstate_kobject, align 8
  tail call void @kobject_put(ptr noundef %21) #26
  br label %22

22:                                               ; preds = %20, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @set_power_ctl_ee_state(i1 noundef zeroext %0) unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @intel_pstate_driver_lock) #26
  %2 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 508) #26, !srcloc !12
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = shl i64 %4, 32
  %6 = or i64 %5, %3
  %7 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7, i32 2) #26
          to label %9 [label %8], !srcloc !8

8:                                                ; preds = %1
  tail call void @do_trace_read_msr(i32 noundef 508, i64 noundef %6, i32 noundef 0) #26
  br label %9

9:                                                ; preds = %8, %1
  %10 = and i64 %6, -524289
  %11 = select i1 %0, i32 1, i32 2
  %12 = select i1 %0, i64 0, i64 524288
  %13 = or disjoint i64 %10, %12
  store i32 %11, ptr @power_ctl_ee_state, align 4
  %14 = trunc i64 %13 to i32
  %15 = lshr i64 %6, 32
  %16 = trunc i64 %15 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 508, i32 %14, i32 %16) #26, !srcloc !17
  %17 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %17, i32 2) #26
          to label %19 [label %18], !srcloc !8

18:                                               ; preds = %9
  tail call void @do_trace_write_msr(i32 noundef 508, i64 noundef %13, i32 noundef 0) #26
  br label %19

19:                                               ; preds = %18, %9
  tail call void @mutex_unlock(ptr noundef nonnull @intel_pstate_driver_lock) #26
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @core_get_max_pstate(i32 noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 0, ptr %4, align 8, !annotation !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 0, ptr %5, align 8, !annotation !18
  %6 = call i32 @rdmsrl_on_cpu(i32 noundef %0, i32 noundef 206, ptr noundef nonnull %5) #26
  %7 = load i64, ptr %5, align 8
  %8 = trunc i64 %7 to i32
  %9 = lshr i32 %8, 8
  %10 = and i32 %9, 255
  %11 = and i64 %7, 25769803776
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %36, label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 0, ptr %2, align 8, !annotation !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 0, ptr %3, align 8, !annotation !18
  %14 = call i32 @rdmsrl_safe_on_cpu(i32 noundef %0, i32 noundef 1611, ptr noundef nonnull %2) #26
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %13
  %17 = load i64, ptr %2, align 8
  %18 = trunc i64 %17 to i32
  %19 = and i32 %18, 3
  %20 = or disjoint i32 %19, 1608
  %21 = call i32 @rdmsrl_safe_on_cpu(i32 noundef %0, i32 noundef %20, ptr noundef nonnull %3) #26
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %16
  %24 = load i64, ptr %2, align 8
  %25 = and i64 %24, 3
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load i64, ptr %3, align 8
  %29 = lshr i64 %28, 16
  store i64 %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %27, %23
  %31 = load i64, ptr %3, align 8
  %32 = and i64 %31, 255
  store i64 %32, ptr %3, align 8
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %30, %16, %13
  %35 = phi i32 [ %33, %30 ], [ %14, %13 ], [ %21, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  br label %36

36:                                               ; preds = %34, %1
  %37 = phi i32 [ %35, %34 ], [ -6, %1 ]
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %52, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr @hwp_active, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = call i32 @rdmsrl_safe_on_cpu(i32 noundef %0, i32 noundef 1612, ptr noundef nonnull %4) #26
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8
  %47 = trunc i64 %46 to i32
  %48 = and i32 %47, 255
  %49 = add nsw i32 %37, -1
  %50 = icmp eq i32 %49, %48
  %51 = select i1 %50, i32 %48, i32 %10
  br label %52

52:                                               ; preds = %45, %42, %39, %36
  %53 = phi i32 [ %10, %36 ], [ %37, %39 ], [ %10, %42 ], [ %51, %45 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @core_get_max_pstate_physical(i32 noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 0, ptr %2, align 8, !annotation !18
  %3 = call i32 @rdmsrl_on_cpu(i32 noundef %0, i32 noundef 206, ptr noundef nonnull %2) #26
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 8
  %7 = and i32 %6, 255
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @core_get_min_pstate(i32 noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 0, ptr %2, align 8, !annotation !18
  %3 = call i32 @rdmsrl_on_cpu(i32 noundef %0, i32 noundef 206, ptr noundef nonnull %2) #26
  %4 = load i64, ptr %2, align 8
  %5 = lshr i64 %4, 40
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 255
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @core_get_turbo_pstate(i32 noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 0, ptr %2, align 8, !annotation !18
  %3 = call i32 @rdmsrl_on_cpu(i32 noundef %0, i32 noundef 429, ptr noundef nonnull %2) #26
  %4 = call i32 @core_get_max_pstate(i32 noundef %0), !range !44
  %5 = load i64, ptr %2, align 8
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 255
  %8 = call i32 @llvm.umax.i32(i32 %7, i32 %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @core_get_scaling() #9 align 16 {
  ret i32 100000
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define internal i64 @core_get_val(ptr nocapture readnone %0, i32 noundef %1) #10 align 16 {
  %3 = sext i32 %1 to i64
  %4 = shl nsw i64 %3, 8
  %5 = load i8, ptr @global, align 4, !range !13, !noundef !14
  %6 = icmp ne i8 %5, 0
  %7 = getelementptr inbounds %struct.global_params, ptr @global, i64 0, i32 1
  %8 = load i8, ptr %7, align 1, !range !13
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %6, i1 %9, i1 false
  %11 = or i64 %4, 4294967296
  %12 = select i1 %10, i64 %11, i64 %4
  ret i64 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rdmsrl_on_cpu(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rdmsrl_safe_on_cpu(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @show_energy_performance_preference(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load ptr, ptr @all_cpu_data, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr ptr, ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %11 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 48
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 1024
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %10, align 8
  %17 = call i32 @rdmsrl_on_cpu(i32 noundef %16, i32 noundef 1908, ptr noundef nonnull %4) #26
  %18 = trunc i32 %17 to i16
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %15
  %21 = load i64, ptr %4, align 8
  %22 = lshr i64 %21, 24
  %23 = trunc i64 %22 to i16
  %24 = and i16 %23, 255
  br label %42

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 0, ptr %3, align 8, !annotation !18
  %26 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 34359738368
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %10, align 8
  %32 = call i32 @rdmsrl_on_cpu(i32 noundef %31, i32 noundef 432, ptr noundef nonnull %3) #26
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = trunc i32 %32 to i16
  br label %40

36:                                               ; preds = %30
  %37 = load i64, ptr %3, align 8
  %38 = trunc i64 %37 to i16
  %39 = and i16 %38, 15
  br label %40

40:                                               ; preds = %36, %34, %25
  %41 = phi i16 [ %35, %34 ], [ %39, %36 ], [ -6, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  br label %42

42:                                               ; preds = %40, %20, %15
  %43 = phi i16 [ %18, %15 ], [ %24, %20 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %44 = sext i16 %43 to i32
  %45 = icmp slt i16 %43, 0
  br i1 %45, label %77, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 48
  %48 = load volatile i64, ptr %47, align 8
  %49 = and i64 %48, 1024
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %69, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds [5 x i32], ptr @epp_values, i64 0, i64 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, %44
  br i1 %54, label %77, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [5 x i32], ptr @epp_values, i64 0, i64 2
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, %44
  br i1 %58, label %77, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [5 x i32], ptr @epp_values, i64 0, i64 3
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, %44
  br i1 %62, label %77, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [5 x i32], ptr @epp_values, i64 0, i64 4
  %65 = load i32, ptr %64, align 16
  %66 = icmp eq i32 %65, %44
  %67 = select i1 %66, i32 0, i32 %44
  %68 = select i1 %66, i32 4, i32 0
  br label %77

69:                                               ; preds = %46
  %70 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16
  %71 = load volatile i64, ptr %70, align 8
  %72 = and i64 %71, 34359738368
  %73 = icmp eq i64 %72, 0
  %74 = lshr i32 %44, 2
  %75 = add nuw nsw i32 %74, 1
  %76 = select i1 %73, i32 -22, i32 %75
  br label %77

77:                                               ; preds = %69, %63, %59, %55, %51, %42
  %78 = phi i32 [ 0, %42 ], [ 0, %69 ], [ 0, %51 ], [ 0, %55 ], [ 0, %59 ], [ %67, %63 ]
  %79 = phi i32 [ %44, %42 ], [ %76, %69 ], [ 1, %51 ], [ 2, %55 ], [ 3, %59 ], [ %68, %63 ]
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %90, label %81

81:                                               ; preds = %77
  %82 = icmp eq i32 %78, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %81
  %84 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %78) #26
  br label %90

85:                                               ; preds = %81
  %86 = zext nneg i32 %79 to i64
  %87 = getelementptr [6 x ptr], ptr @energy_perf_strings, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %88) #26
  br label %90

90:                                               ; preds = %85, %83, %77
  %91 = phi i32 [ %84, %83 ], [ %89, %85 ], [ %79, %77 ]
  %92 = sext i32 %91 to i64
  ret i64 %92
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @store_energy_performance_preference(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca [21 x i8], align 16
  %6 = alloca i32, align 4
  %7 = load ptr, ptr @all_cpu_data, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr ptr, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %5) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %5, i8 0, i64 21, i1 false), !annotation !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #26
  store i32 0, ptr %6, align 4
  %13 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %1, ptr noundef nonnull @.str.18, ptr noundef nonnull %5)
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %145

15:                                               ; preds = %3
  %16 = call i32 @match_string(ptr noundef nonnull @energy_perf_strings, i64 noundef -1, ptr noundef nonnull %5) #26
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 48
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 1024
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %145, label %24

24:                                               ; preds = %19
  %25 = call i32 @kstrtouint(ptr noundef %1, i32 noundef 10, ptr noundef nonnull %6) #26
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = sext i32 %25 to i64
  br label %145

29:                                               ; preds = %24
  %30 = load i32, ptr %6, align 4
  %31 = icmp ugt i32 %30, 255
  br i1 %31, label %145, label %32

32:                                               ; preds = %29, %15
  %33 = phi i64 [ %17, %15 ], [ 0, %29 ]
  %34 = load ptr, ptr @intel_pstate_driver, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %145, label %36

36:                                               ; preds = %32
  call void @mutex_lock(ptr noundef nonnull @intel_pstate_limits_lock) #26
  %37 = load ptr, ptr @intel_pstate_driver, align 8
  %38 = icmp eq ptr %37, @intel_pstate
  br i1 %38, label %39, label %106

39:                                               ; preds = %36
  %40 = trunc i64 %33 to i32
  %41 = load i32, ptr %6, align 4
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %12, i64 308
  %45 = load i16, ptr %44, align 4
  %46 = sext i16 %45 to i32
  br label %47

47:                                               ; preds = %43, %39
  %48 = phi i32 [ -22, %39 ], [ %46, %43 ]
  %49 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 48
  %50 = load volatile i64, ptr %49, align 8
  %51 = and i64 %50, 1024
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %80, label %53

53:                                               ; preds = %47
  br i1 %18, label %60, label %54

54:                                               ; preds = %53
  %55 = icmp eq i32 %48, -22
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = and i64 %33, 4294967295
  %58 = getelementptr [5 x i32], ptr @epp_values, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  br label %60

60:                                               ; preds = %56, %54, %53
  %61 = phi i32 [ %59, %56 ], [ %48, %54 ], [ %41, %53 ]
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %12, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %103, label %67

67:                                               ; preds = %63, %60
  %68 = getelementptr inbounds i8, ptr %12, i64 312
  %69 = load volatile i64, ptr %68, align 8
  %70 = and i64 %69, -4278190081
  %71 = zext i32 %61 to i64
  %72 = shl nuw nsw i64 %71, 24
  %73 = or i64 %70, %72
  store volatile i64 %73, ptr %68, align 8
  %74 = load i32, ptr %12, align 8
  %75 = call i32 @wrmsrl_on_cpu(i32 noundef %74, i32 noundef 1908, i64 noundef %73) #26
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %103

77:                                               ; preds = %67
  %78 = trunc i32 %61 to i16
  %79 = getelementptr inbounds i8, ptr %12, i64 310
  store i16 %78, ptr %79, align 2
  br label %103

80:                                               ; preds = %47
  %81 = icmp eq i32 %48, -22
  %82 = shl i32 %40, 2
  %83 = add i32 %82, 65532
  %84 = select i1 %81, i32 %83, i32 %48
  %85 = load i32, ptr %12, align 8
  %86 = zext i32 %84 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 0, ptr %4, align 8, !annotation !18
  %87 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16
  %88 = load volatile i64, ptr %87, align 8
  %89 = and i64 %88, 34359738368
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %80
  %92 = call i32 @rdmsrl_on_cpu(i32 noundef %85, i32 noundef 432, ptr noundef nonnull %4) #26
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = load i64, ptr %4, align 8
  %96 = and i64 %95, -16
  %97 = shl i64 %86, 48
  %98 = ashr exact i64 %97, 48
  %99 = or i64 %96, %98
  store i64 %99, ptr %4, align 8
  %100 = call i32 @wrmsrl_on_cpu(i32 noundef %85, i32 noundef 432, i64 noundef %99) #26
  br label %101

101:                                              ; preds = %94, %91, %80
  %102 = phi i32 [ 0, %94 ], [ -6, %80 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %103

103:                                              ; preds = %101, %77, %67, %63
  %104 = phi i32 [ -16, %63 ], [ %102, %101 ], [ %75, %67 ], [ %75, %77 ]
  %105 = sext i32 %104 to i64
  br label %141

106:                                              ; preds = %36
  br i1 %18, label %118, label %107

107:                                              ; preds = %106
  %108 = icmp eq i64 %33, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %107
  %110 = getelementptr [5 x i32], ptr @epp_values, i64 0, i64 %33
  %111 = load i32, ptr %110, align 4
  br label %116

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %12, i64 308
  %114 = load i16, ptr %113, align 4
  %115 = sext i16 %114 to i32
  br label %116

116:                                              ; preds = %112, %109
  %117 = phi i32 [ %111, %109 ], [ %115, %112 ]
  store i32 %117, ptr %6, align 4
  br label %118

118:                                              ; preds = %116, %106
  %119 = getelementptr inbounds i8, ptr %12, i64 310
  %120 = load i16, ptr %119, align 2
  %121 = sext i16 %120 to i32
  %122 = load i32, ptr %6, align 4
  %123 = icmp eq i32 %122, %121
  br i1 %123, label %141, label %124

124:                                              ; preds = %118
  call void @cpufreq_stop_governor(ptr noundef %0) #26
  %125 = load i32, ptr %6, align 4
  %126 = getelementptr inbounds i8, ptr %12, i64 312
  %127 = load volatile i64, ptr %126, align 8
  %128 = and i64 %127, -4278190081
  %129 = zext i32 %125 to i64
  %130 = shl nuw nsw i64 %129, 24
  %131 = or i64 %128, %130
  store volatile i64 %131, ptr %126, align 8
  %132 = load i32, ptr %12, align 8
  %133 = call i32 @wrmsrl_on_cpu(i32 noundef %132, i32 noundef 1908, i64 noundef %131) #26
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %124
  %136 = trunc i32 %125 to i16
  store i16 %136, ptr %119, align 2
  br label %137

137:                                              ; preds = %135, %124
  %138 = call i32 @cpufreq_start_governor(ptr noundef %0) #26
  %139 = select i1 %134, i32 %138, i32 %133
  %140 = sext i32 %139 to i64
  br label %141

141:                                              ; preds = %137, %118, %103
  %142 = phi i64 [ %105, %103 ], [ %140, %137 ], [ 0, %118 ]
  call void @mutex_unlock(ptr noundef nonnull @intel_pstate_limits_lock) #26
  %143 = icmp eq i64 %142, 0
  %144 = select i1 %143, i64 %2, i64 %142
  br label %145

145:                                              ; preds = %141, %32, %29, %27, %19, %3
  %146 = phi i64 [ %28, %27 ], [ %144, %141 ], [ -22, %3 ], [ %17, %19 ], [ -22, %29 ], [ -11, %32 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %5) #26
  ret i64 %146
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @match_string(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpufreq_stop_governor(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpufreq_start_governor(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wrmsrl_on_cpu(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal i64 @show_energy_performance_available_preferences(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1) #13 align 16 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ 0, %2 ], [ %10, %3 ]
  %5 = phi i32 [ 0, %2 ], [ %12, %3 ]
  %6 = getelementptr [6 x ptr], ptr @energy_perf_strings, i64 0, i64 %4
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %5 to i64
  %9 = getelementptr i8, ptr %1, i64 %8
  %10 = add nuw nsw i64 %4, 1
  %11 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %9, ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef %7) #26
  %12 = add i32 %11, %5
  %13 = icmp eq i64 %10, 5
  br i1 %13, label %14, label %3, !llvm.loop !45

14:                                               ; preds = %3
  %15 = sext i32 %12 to i64
  %16 = getelementptr i8, ptr %1, i64 %15
  store i16 10, ptr %16, align 1
  %17 = add i32 %12, 1
  %18 = sext i32 %17 to i64
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @show_base_frequency(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = alloca %struct.cppc_perf_caps, align 4
  %4 = alloca i64, align 8
  %5 = load ptr, ptr @all_cpu_data, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr ptr, ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %3, i8 0, i64 36, i1 false), !annotation !18
  %11 = call i32 @cppc_get_perf_caps(i32 noundef %7, ptr noundef nonnull %3) #26
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 4
  br label %19

19:                                               ; preds = %16, %13, %2
  %20 = phi i32 [ %18, %16 ], [ %11, %2 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #26
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 0, ptr %4, align 8, !annotation !18
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @rdmsrl_on_cpu(i32 noundef %23, i32 noundef 1905, ptr noundef nonnull %4) #26
  %25 = load i64, ptr %4, align 8
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %26, 8
  %28 = and i32 %27, 255
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %29

29:                                               ; preds = %22, %19
  %30 = phi i32 [ %28, %22 ], [ %20, %19 ]
  %31 = getelementptr inbounds i8, ptr %10, i64 40
  %32 = load i32, ptr %31, align 4
  %33 = mul i32 %32, %30
  %34 = getelementptr inbounds i8, ptr %10, i64 36
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %29
  %38 = srem i32 %33, %35
  %39 = sub i32 %33, %38
  br label %40

40:                                               ; preds = %37, %29
  %41 = phi i32 [ %39, %37 ], [ %33, %29 ]
  %42 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %41) #26
  %43 = sext i32 %42 to i64
  ret i64 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cppc_get_perf_caps(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_pstate_cpu_init(ptr nocapture noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call fastcc i32 @__intel_pstate_cpu_init(ptr noundef %0), !range !48
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %51

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 1, ptr %7, align 4
  %8 = load i32, ptr @hwp_active, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %51, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @all_cpu_data, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr ptr, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %17 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 48
  %18 = load volatile i64, ptr %17, align 8
  %19 = and i64 %18, 1024
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %16, align 8
  %23 = call i32 @rdmsrl_on_cpu(i32 noundef %22, i32 noundef 1908, ptr noundef nonnull %3) #26
  %24 = trunc i32 %23 to i16
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %48

26:                                               ; preds = %21
  %27 = load i64, ptr %3, align 8
  %28 = lshr i64 %27, 24
  %29 = trunc i64 %28 to i16
  %30 = and i16 %29, 255
  br label %48

31:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 0, ptr %2, align 8, !annotation !18
  %32 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16
  %33 = load volatile i64, ptr %32, align 8
  %34 = and i64 %33, 34359738368
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %16, align 8
  %38 = call i32 @rdmsrl_on_cpu(i32 noundef %37, i32 noundef 432, ptr noundef nonnull %2) #26
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = trunc i32 %38 to i16
  br label %46

42:                                               ; preds = %36
  %43 = load i64, ptr %2, align 8
  %44 = trunc i64 %43 to i16
  %45 = and i16 %44, 15
  br label %46

46:                                               ; preds = %42, %40, %31
  %47 = phi i16 [ %41, %40 ], [ %45, %42 ], [ -6, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  br label %48

48:                                               ; preds = %46, %26, %21
  %49 = phi i16 [ %24, %21 ], [ %30, %26 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %50 = getelementptr inbounds i8, ptr %16, i64 310
  store i16 %49, ptr %50, align 2
  br label %51

51:                                               ; preds = %48, %6, %1
  %52 = phi i32 [ %4, %1 ], [ 0, %48 ], [ 0, %6 ]
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_pstate_verify_policy(ptr nocapture noundef %0) #0 align 16 {
  %2 = load ptr, ptr @all_cpu_data, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = getelementptr ptr, ptr %2, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call fastcc void @intel_pstate_verify_cpu_policy(ptr noundef %7, ptr noundef %0)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_pstate_set_policy(ptr nocapture noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %232, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr @all_cpu_data, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr ptr, ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 68
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 %19, ptr %20, align 4
  tail call void @mutex_lock(ptr noundef nonnull @intel_pstate_limits_lock) #26
  %21 = getelementptr inbounds i8, ptr %0, i64 52
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = load i32, ptr %23, align 8
  tail call fastcc void @intel_pstate_update_perf_limits(ptr noundef %17, i32 noundef %22, i32 noundef %24)
  %25 = load i32, ptr %20, align 4
  %26 = icmp eq i32 %25, 2
  %27 = load i32, ptr %13, align 4
  %28 = load ptr, ptr @all_cpu_data, align 8
  %29 = zext i32 %27 to i64
  %30 = getelementptr ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  br i1 %26, label %32, label %55

32:                                               ; preds = %11
  %33 = getelementptr inbounds i8, ptr %31, i64 16
  %34 = load i8, ptr %33, align 8, !range !13, !noundef !14
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @cpufreq_remove_update_util_hook(i32 noundef %27) #26
  store i8 0, ptr %33, align 8
  tail call void @synchronize_rcu() #26
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr inbounds i8, ptr %17, i64 24
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %17, i64 180
  %41 = load i32, ptr %40, align 4
  %42 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 416) #26, !srcloc !12
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = extractvalue { i64, i64 } %42, 1
  %45 = shl i64 %44, 32
  %46 = or i64 %45, %43
  %47 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %47, i32 2) #26
          to label %49 [label %48], !srcloc !8

48:                                               ; preds = %37
  tail call void @do_trace_read_msr(i32 noundef 416, i64 noundef %46, i32 noundef 0) #26
  br label %49

49:                                               ; preds = %48, %37
  %50 = tail call i32 @llvm.smax.i32(i32 %39, i32 %41)
  %51 = lshr i64 %46, 38
  %52 = trunc i64 %51 to i8
  %53 = and i8 %52, 1
  %54 = getelementptr inbounds %struct.global_params, ptr @global, i64 0, i32 1
  store i8 %53, ptr %54, align 1
  tail call fastcc void @intel_pstate_set_pstate(ptr noundef %17, i32 noundef %50)
  br label %70

55:                                               ; preds = %11
  %56 = load i32, ptr @hwp_active, align 4
  %57 = icmp ne i32 %56, 0
  %58 = load i8, ptr @hwp_boost, align 1, !range !13
  %59 = icmp eq i8 %58, 0
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %70, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %31, i64 16
  %63 = load i8, ptr %62, align 8, !range !13, !noundef !14
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %31, i64 168
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %31, i64 8
  %68 = icmp eq i32 %56, 0
  %69 = select i1 %68, ptr @intel_pstate_update_util, ptr @intel_pstate_update_util_hwp
  tail call void @cpufreq_add_update_util_hook(i32 noundef %27, ptr noundef %67, ptr noundef nonnull %69) #26
  store i8 1, ptr %62, align 8
  br label %70

70:                                               ; preds = %65, %61, %55, %49
  %71 = load i32, ptr @hwp_active, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %229, label %73

73:                                               ; preds = %70
  %74 = load i8, ptr @hwp_boost, align 1, !range !13, !noundef !14
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  %77 = load i32, ptr %13, align 4
  %78 = load ptr, ptr @all_cpu_data, align 8
  %79 = zext i32 %77 to i64
  %80 = getelementptr ptr, ptr %78, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load i8, ptr %82, align 8, !range !13, !noundef !14
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %76
  tail call void @cpufreq_remove_update_util_hook(i32 noundef %77) #26
  store i8 0, ptr %82, align 8
  tail call void @synchronize_rcu() #26
  br label %86

86:                                               ; preds = %85, %76, %73
  %87 = load i32, ptr %13, align 4
  %88 = load ptr, ptr @all_cpu_data, align 8
  %89 = zext i32 %87 to i64
  %90 = getelementptr ptr, ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store i64 0, ptr %7, align 8, !annotation !18
  %92 = getelementptr inbounds i8, ptr %91, i64 180
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds i8, ptr %91, i64 176
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %91, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 2
  %99 = select i1 %98, i32 %93, i32 %95
  %100 = call i32 @rdmsrl_on_cpu(i32 noundef %87, i32 noundef 1908, ptr noundef nonnull %7) #26
  %101 = load i64, ptr %7, align 8
  %102 = and i64 %101, -65536
  %103 = and i32 %99, 255
  %104 = zext nneg i32 %103 to i64
  %105 = shl i32 %93, 8
  %106 = and i32 %105, 65280
  %107 = zext nneg i32 %106 to i64
  %108 = or disjoint i64 %102, %107
  %109 = or disjoint i64 %108, %104
  store i64 %109, ptr %7, align 8
  %110 = getelementptr inbounds i8, ptr %91, i64 306
  %111 = load i16, ptr %110, align 2
  %112 = sext i16 %111 to i32
  %113 = load i32, ptr %96, align 4
  %114 = icmp eq i32 %113, %112
  br i1 %114, label %225, label %115

115:                                              ; preds = %86
  %116 = trunc i32 %113 to i16
  store i16 %116, ptr %110, align 2
  %117 = icmp eq i32 %113, 2
  br i1 %117, label %118, label %156

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %109, ptr %6, align 8
  %119 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 48
  %120 = load volatile i64, ptr %119, align 8
  %121 = and i64 %120, 1024
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %135, label %123

123:                                              ; preds = %118
  %124 = icmp eq i64 %109, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %123
  %126 = load i32, ptr %91, align 8
  %127 = call i32 @rdmsrl_on_cpu(i32 noundef %126, i32 noundef 1908, ptr noundef nonnull %6) #26
  %128 = trunc i32 %127 to i16
  %129 = icmp eq i16 %128, 0
  br i1 %129, label %130, label %152

130:                                              ; preds = %125, %123
  %131 = load i64, ptr %6, align 8
  %132 = lshr i64 %131, 24
  %133 = trunc i64 %132 to i16
  %134 = and i16 %133, 255
  br label %152

135:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 0, ptr %5, align 8, !annotation !18
  %136 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16
  %137 = load volatile i64, ptr %136, align 8
  %138 = and i64 %137, 34359738368
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %150, label %140

140:                                              ; preds = %135
  %141 = load i32, ptr %91, align 8
  %142 = call i32 @rdmsrl_on_cpu(i32 noundef %141, i32 noundef 432, ptr noundef nonnull %5) #26
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %140
  %145 = trunc i32 %142 to i16
  br label %150

146:                                              ; preds = %140
  %147 = load i64, ptr %5, align 8
  %148 = trunc i64 %147 to i16
  %149 = and i16 %148, 15
  br label %150

150:                                              ; preds = %146, %144, %135
  %151 = phi i16 [ %145, %144 ], [ %149, %146 ], [ -6, %135 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  br label %152

152:                                              ; preds = %150, %130, %125
  %153 = phi i16 [ %128, %125 ], [ %134, %130 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %154 = getelementptr inbounds i8, ptr %91, i64 304
  store i16 %153, ptr %154, align 8
  %155 = icmp slt i16 %153, 0
  br i1 %155, label %225, label %200

156:                                              ; preds = %115
  %157 = getelementptr inbounds i8, ptr %91, i64 304
  %158 = load i16, ptr %157, align 8
  %159 = icmp slt i16 %158, 0
  br i1 %159, label %225, label %160

160:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %109, ptr %4, align 8
  %161 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 48
  %162 = load volatile i64, ptr %161, align 8
  %163 = and i64 %162, 1024
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %177, label %165

165:                                              ; preds = %160
  %166 = icmp eq i64 %109, 0
  br i1 %166, label %167, label %172

167:                                              ; preds = %165
  %168 = load i32, ptr %91, align 8
  %169 = call i32 @rdmsrl_on_cpu(i32 noundef %168, i32 noundef 1908, ptr noundef nonnull %4) #26
  %170 = trunc i32 %169 to i16
  %171 = icmp eq i16 %170, 0
  br i1 %171, label %172, label %194

172:                                              ; preds = %167, %165
  %173 = load i64, ptr %4, align 8
  %174 = lshr i64 %173, 24
  %175 = trunc i64 %174 to i16
  %176 = and i16 %175, 255
  br label %194

177:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 0, ptr %3, align 8, !annotation !18
  %178 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16
  %179 = load volatile i64, ptr %178, align 8
  %180 = and i64 %179, 34359738368
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %192, label %182

182:                                              ; preds = %177
  %183 = load i32, ptr %91, align 8
  %184 = call i32 @rdmsrl_on_cpu(i32 noundef %183, i32 noundef 432, ptr noundef nonnull %3) #26
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %188, label %186

186:                                              ; preds = %182
  %187 = trunc i32 %184 to i16
  br label %192

188:                                              ; preds = %182
  %189 = load i64, ptr %3, align 8
  %190 = trunc i64 %189 to i16
  %191 = and i16 %190, 15
  br label %192

192:                                              ; preds = %188, %186, %177
  %193 = phi i16 [ %187, %186 ], [ %191, %188 ], [ -6, %177 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  br label %194

194:                                              ; preds = %192, %172, %167
  %195 = phi i16 [ %170, %167 ], [ %176, %172 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %196 = icmp eq i16 %195, 0
  br i1 %196, label %197, label %225

197:                                              ; preds = %194
  %198 = load i16, ptr %157, align 8
  %199 = sext i16 %198 to i64
  br label %200

200:                                              ; preds = %197, %152
  %201 = phi i64 [ %199, %197 ], [ 0, %152 ]
  %202 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 48
  %203 = load volatile i64, ptr %202, align 8
  %204 = and i64 %203, 1024
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %211, label %206

206:                                              ; preds = %200
  %207 = load i64, ptr %7, align 8
  %208 = and i64 %207, -4278190081
  %209 = shl nsw i64 %201, 24
  %210 = or i64 %208, %209
  store i64 %210, ptr %7, align 8
  br label %225

211:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 0, ptr %2, align 8, !annotation !18
  %212 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16
  %213 = load volatile i64, ptr %212, align 8
  %214 = and i64 %213, 34359738368
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %224, label %216

216:                                              ; preds = %211
  %217 = call i32 @rdmsrl_on_cpu(i32 noundef %87, i32 noundef 432, ptr noundef nonnull %2) #26
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %224

219:                                              ; preds = %216
  %220 = load i64, ptr %2, align 8
  %221 = and i64 %220, -16
  %222 = or i64 %221, %201
  store i64 %222, ptr %2, align 8
  %223 = call i32 @wrmsrl_on_cpu(i32 noundef %87, i32 noundef 432, i64 noundef %222) #26
  br label %224

224:                                              ; preds = %219, %216, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  br label %225

225:                                              ; preds = %224, %206, %194, %156, %152, %86
  %226 = load i64, ptr %7, align 8
  %227 = getelementptr inbounds i8, ptr %91, i64 312
  store volatile i64 %226, ptr %227, align 8
  %228 = call i32 @wrmsrl_on_cpu(i32 noundef %87, i32 noundef 1908, i64 noundef %226) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  br label %229

229:                                              ; preds = %225, %70
  %230 = load i32, ptr %21, align 4
  %231 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 %230, ptr %231, align 4
  call void @mutex_unlock(ptr noundef nonnull @intel_pstate_limits_lock) #26
  br label %232

232:                                              ; preds = %229, %1
  %233 = phi i32 [ 0, %229 ], [ -19, %1 ]
  ret i32 %233
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pstate_update_limits(i32 noundef %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @intel_pstate_driver_lock) #26
  %2 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 416) #26, !srcloc !12
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = shl i64 %4, 32
  %6 = or i64 %5, %3
  %7 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7, i32 2) #26
          to label %9 [label %8], !srcloc !8

8:                                                ; preds = %1
  tail call void @do_trace_read_msr(i32 noundef 416, i64 noundef %6, i32 noundef 0) #26
  br label %9

9:                                                ; preds = %8, %1
  %10 = lshr i64 %6, 38
  %11 = trunc i64 %10 to i8
  %12 = and i8 %11, 1
  %13 = getelementptr inbounds %struct.global_params, ptr @global, i64 0, i32 1
  store i8 %12, ptr %13, align 1
  %14 = getelementptr inbounds %struct.global_params, ptr @global, i64 0, i32 2
  %15 = load i8, ptr %14, align 2, !range !13, !noundef !14
  %16 = icmp eq i8 %15, %12
  br i1 %16, label %52, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.global_params, ptr @global, i64 0, i32 2
  store i8 %12, ptr %18, align 2
  %19 = icmp ne i8 %12, 0
  tail call void @arch_set_max_freq_ratio(i1 noundef zeroext %19) #26
  br label %20

20:                                               ; preds = %50, %17
  %21 = phi i64 [ 0, %17 ], [ %51, %50 ]
  %22 = and i64 %21, 4294967295
  %23 = icmp ugt i64 %22, 63
  br i1 %23, label %31, label %24, !prof !10

24:                                               ; preds = %20
  %25 = load i64, ptr @__cpu_possible_mask, align 8
  %26 = shl nsw i64 -1, %22
  %27 = and i64 %25, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %27) #25, !srcloc !49
  br label %31

31:                                               ; preds = %29, %24, %20
  %32 = phi i64 [ 64, %20 ], [ %30, %29 ], [ 64, %24 ]
  %33 = trunc i64 %32 to i32
  %34 = icmp ult i32 %33, 64
  br i1 %34, label %35, label %53

35:                                               ; preds = %31
  %36 = tail call ptr @cpufreq_cpu_acquire(i32 noundef %33) #26
  %37 = icmp eq ptr %36, null
  br i1 %37, label %50, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr @all_cpu_data, align 8
  %40 = and i64 %32, 4294967295
  %41 = getelementptr ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.global_params, ptr @global, i64 0, i32 2
  %44 = load i8, ptr %43, align 2, !range !13, !noundef !14
  %45 = icmp eq i8 %44, 0
  %46 = select i1 %45, i64 56, i64 52
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %36, i64 40
  store i32 %48, ptr %49, align 8
  tail call void @refresh_frequency_limits(ptr noundef nonnull %36) #26
  tail call void @cpufreq_cpu_release(ptr noundef nonnull %36) #26
  br label %50

50:                                               ; preds = %38, %35
  %51 = add i64 %32, 1
  br label %20, !llvm.loop !50

52:                                               ; preds = %9
  tail call void @cpufreq_update_policy(i32 noundef %0) #26
  br label %53

53:                                               ; preds = %52, %31
  tail call void @mutex_unlock(ptr noundef nonnull @intel_pstate_driver_lock) #26
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_pstate_cpu_online(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr @all_cpu_data, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr ptr, ptr %2, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call fastcc void @intel_pstate_init_acpi_perf_limits(ptr noundef %0)
  %8 = load i32, ptr @hwp_active, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  tail call fastcc void @intel_pstate_hwp_enable(ptr noundef %7)
  %11 = load i32, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 312
  %13 = load volatile i64, ptr %12, align 8
  %14 = tail call i32 @wrmsrl_on_cpu(i32 noundef %11, i32 noundef 1908, i64 noundef %13) #26
  %15 = getelementptr inbounds i8, ptr %7, i64 344
  store i8 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %10, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_pstate_cpu_offline(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @all_cpu_data, align 8
  %5 = zext i32 %3 to i64
  %6 = getelementptr ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i8, ptr %8, align 8, !range !13, !noundef !14
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call void @cpufreq_remove_update_util_hook(i32 noundef %3) #26
  store i8 0, ptr %8, align 8
  tail call void @synchronize_rcu() #26
  br label %12

12:                                               ; preds = %11, %1
  %13 = tail call i32 @intel_cpufreq_cpu_offline(ptr noundef %0)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal noundef i32 @intel_pstate_cpu_exit(ptr nocapture noundef writeonly %0) #14 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 504
  store i8 0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_pstate_suspend(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr @all_cpu_data, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr ptr, ptr %2, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 344
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 48
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr %7, align 8
  %15 = tail call i32 @wrmsrl_on_cpu(i32 noundef %14, i32 noundef 1907, i64 noundef 0) #26
  %16 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @hwp_notify_lock) #26
  %17 = load i32, ptr %7, align 8
  %18 = zext i32 %17 to i64
  %19 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @hwp_intr_enable_mask, i64 %18, ptr nonnull elementtype(i64) @hwp_intr_enable_mask) #26, !srcloc !51
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %7, i64 352
  %24 = tail call zeroext i1 @cancel_delayed_work(ptr noundef %23) #26
  br label %25

25:                                               ; preds = %22, %13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @hwp_notify_lock, i64 noundef %16) #26
  br label %26

26:                                               ; preds = %25, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_pstate_resume(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr @all_cpu_data, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr ptr, ptr %2, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @power_ctl_ee_state, align 4
  switch i32 %8, label %40 [
    i32 1, label %9
    i32 2, label %23
  ]

9:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @intel_pstate_driver_lock) #26
  %10 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 508) #26, !srcloc !12
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = shl i64 %12, 32
  %14 = or i64 %13, %11
  %15 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %15, i32 2) #26
          to label %17 [label %16], !srcloc !8

16:                                               ; preds = %9
  tail call void @do_trace_read_msr(i32 noundef 508, i64 noundef %14, i32 noundef 0) #26
  br label %17

17:                                               ; preds = %16, %9
  %18 = and i64 %14, -524289
  store i32 1, ptr @power_ctl_ee_state, align 4
  %19 = trunc i64 %18 to i32
  %20 = lshr i64 %14, 32
  %21 = trunc i64 %20 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 508, i32 %19, i32 %21) #26, !srcloc !17
  %22 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %22, i32 2) #26
          to label %39 [label %37], !srcloc !8

23:                                               ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @intel_pstate_driver_lock) #26
  %24 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 508) #26, !srcloc !12
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  %27 = shl i64 %26, 32
  %28 = or i64 %27, %25
  %29 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %29, i32 2) #26
          to label %31 [label %30], !srcloc !8

30:                                               ; preds = %23
  tail call void @do_trace_read_msr(i32 noundef 508, i64 noundef %28, i32 noundef 0) #26
  br label %31

31:                                               ; preds = %30, %23
  %32 = or i64 %28, 524288
  store i32 2, ptr @power_ctl_ee_state, align 4
  %33 = trunc i64 %32 to i32
  %34 = lshr i64 %28, 32
  %35 = trunc i64 %34 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 508, i32 %33, i32 %35) #26, !srcloc !17
  %36 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %36, i32 2) #26
          to label %39 [label %37], !srcloc !8

37:                                               ; preds = %31, %17
  %38 = phi i64 [ %18, %17 ], [ %32, %31 ]
  tail call void @do_trace_write_msr(i32 noundef 508, i64 noundef %38, i32 noundef 0) #26
  br label %39

39:                                               ; preds = %37, %31, %17
  tail call void @mutex_unlock(ptr noundef nonnull @intel_pstate_driver_lock) #26
  br label %40

40:                                               ; preds = %39, %1
  %41 = getelementptr inbounds i8, ptr %7, i64 344
  %42 = load i8, ptr %41, align 8, !range !13, !noundef !14
  %43 = icmp ne i8 %42, 0
  %44 = load i32, ptr @hwp_active, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  tail call void @mutex_lock(ptr noundef nonnull @intel_pstate_limits_lock) #26
  tail call fastcc void @intel_pstate_hwp_enable(ptr noundef %7)
  %48 = load i32, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %7, i64 312
  %50 = load volatile i64, ptr %49, align 8
  %51 = tail call i32 @wrmsrl_on_cpu(i32 noundef %48, i32 noundef 1908, i64 noundef %50) #26
  tail call void @mutex_unlock(ptr noundef nonnull @intel_pstate_limits_lock) #26
  br label %52

52:                                               ; preds = %47, %40
  store i8 0, ptr %41, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__intel_pstate_cpu_init(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = load ptr, ptr @all_cpu_data, align 8
  %6 = zext i32 %4 to i64
  %7 = getelementptr ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  %11 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias noundef align 8 dereferenceable_or_null(440) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 3520, i64 noundef 440) #31
  %14 = icmp eq ptr %13, null
  br i1 %14, label %151, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr @all_cpu_data, align 8
  %17 = getelementptr ptr, ptr %16, i64 %6
  store volatile ptr %13, ptr %17, align 8
  store i32 %4, ptr %13, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 308
  store i16 -22, ptr %18, align 4
  %19 = load i32, ptr @hwp_active, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %15
  tail call fastcc void @intel_pstate_hwp_enable(ptr noundef nonnull %13)
  %22 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 4
  %23 = load i8, ptr %22, align 1
  switch i8 %23, label %33 [
    i8 7, label %24
    i8 4, label %24
  ]

24:                                               ; preds = %21, %21
  store i8 1, ptr @hwp_boost, align 1
  br label %33

25:                                               ; preds = %1
  %26 = load i32, ptr @hwp_active, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  tail call fastcc void @intel_pstate_hwp_enable(ptr noundef nonnull %8)
  %29 = load i32, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 312
  %31 = load volatile i64, ptr %30, align 8
  %32 = tail call i32 @wrmsrl_on_cpu(i32 noundef %29, i32 noundef 1908, i64 noundef %31) #26
  br label %33

33:                                               ; preds = %28, %25, %24, %21, %15
  %34 = phi ptr [ %8, %28 ], [ %8, %25 ], [ %13, %24 ], [ %13, %21 ], [ %13, %15 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 304
  store i16 -22, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 306
  store i16 0, ptr %36, align 2
  %37 = load ptr, ptr @pstate_funcs.1, align 8
  %38 = load i32, ptr %34, align 8
  %39 = tail call i32 %37(i32 noundef %38) #26
  %40 = load ptr, ptr @pstate_funcs.4, align 8
  %41 = tail call i32 %40() #26
  %42 = load ptr, ptr @pstate_funcs.2, align 8
  %43 = load i32, ptr %34, align 8
  %44 = tail call i32 %42(i32 noundef %43) #26
  %45 = getelementptr inbounds i8, ptr %34, i64 24
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %34, i64 32
  store i32 %39, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %34, i64 36
  store i32 %41, ptr %47, align 4
  %48 = load i32, ptr @hwp_active, align 4
  %49 = icmp eq i32 %48, 0
  %50 = load i32, ptr @hwp_mode_bdw, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %49, i1 true, i1 %51
  br i1 %52, label %112, label %53

53:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 0, ptr %2, align 8, !annotation !18
  %54 = load i32, ptr %34, align 8
  %55 = call i32 @rdmsrl_on_cpu(i32 noundef %54, i32 noundef 1905, ptr noundef nonnull %2) #26
  %56 = load i64, ptr %2, align 8
  %57 = getelementptr inbounds i8, ptr %34, i64 320
  store volatile i64 %56, ptr %57, align 8
  %58 = trunc i64 %56 to i32
  %59 = lshr i32 %58, 8
  %60 = and i32 %59, 255
  %61 = getelementptr inbounds i8, ptr %34, i64 28
  store i32 %60, ptr %61, align 4
  %62 = and i32 %58, 255
  %63 = getelementptr inbounds i8, ptr %34, i64 44
  store i32 %62, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  %64 = load ptr, ptr @pstate_funcs.5, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %110, label %66

66:                                               ; preds = %53
  %67 = load i32, ptr %34, align 8
  %68 = call i32 %64(i32 noundef %67) #26
  %69 = getelementptr inbounds i8, ptr %34, i64 40
  store i32 %68, ptr %69, align 4
  %70 = icmp eq i32 %68, %41
  br i1 %70, label %122, label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %46, align 4
  %73 = load i32, ptr %47, align 4
  %74 = load ptr, ptr @pstate_funcs.3, align 8
  %75 = load i32, ptr %34, align 8
  %76 = call i32 %74(i32 noundef %75) #26
  %77 = load i32, ptr %69, align 4
  %78 = load i32, ptr %63, align 4
  %79 = mul i32 %78, %77
  %80 = srem i32 %79, %73
  %81 = sub i32 %79, %80
  %82 = getelementptr inbounds i8, ptr %34, i64 56
  store i32 %81, ptr %82, align 4
  %83 = load i32, ptr %61, align 4
  %84 = mul i32 %83, %77
  %85 = srem i32 %84, %73
  %86 = sub i32 %84, %85
  %87 = getelementptr inbounds i8, ptr %34, i64 52
  store i32 %86, ptr %87, align 4
  %88 = mul i32 %73, %72
  %89 = icmp eq i32 %81, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %71
  %91 = icmp eq i32 %86, %88
  br i1 %91, label %96, label %92

92:                                               ; preds = %90
  %93 = add i32 %77, -1
  %94 = add i32 %93, %88
  %95 = sdiv i32 %94, %77
  br label %96

96:                                               ; preds = %92, %90, %71
  %97 = phi i32 [ %95, %92 ], [ %78, %71 ], [ %83, %90 ]
  store i32 %97, ptr %46, align 4
  %98 = load i32, ptr %45, align 4
  %99 = mul i32 %98, %73
  %100 = getelementptr inbounds i8, ptr %34, i64 48
  store i32 %99, ptr %100, align 4
  %101 = icmp eq i32 %81, %99
  br i1 %101, label %108, label %102

102:                                              ; preds = %96
  %103 = icmp eq i32 %86, %99
  br i1 %103, label %108, label %104

104:                                              ; preds = %102
  %105 = add i32 %77, -1
  %106 = add i32 %105, %99
  %107 = sdiv i32 %106, %77
  br label %108

108:                                              ; preds = %104, %102, %96
  %109 = phi i32 [ %107, %104 ], [ %78, %96 ], [ %83, %102 ]
  store i32 %109, ptr %45, align 4
  br label %122

110:                                              ; preds = %53
  %111 = getelementptr inbounds i8, ptr %34, i64 40
  store i32 %41, ptr %111, align 4
  br label %122

112:                                              ; preds = %33
  %113 = getelementptr inbounds i8, ptr %34, i64 40
  store i32 %41, ptr %113, align 4
  %114 = load ptr, ptr @pstate_funcs.0, align 8
  %115 = load i32, ptr %34, align 8
  %116 = tail call i32 %114(i32 noundef %115) #26
  %117 = getelementptr inbounds i8, ptr %34, i64 28
  store i32 %116, ptr %117, align 4
  %118 = load ptr, ptr @pstate_funcs.3, align 8
  %119 = load i32, ptr %34, align 8
  %120 = tail call i32 %118(i32 noundef %119) #26
  %121 = getelementptr inbounds i8, ptr %34, i64 44
  store i32 %120, ptr %121, align 4
  br label %122

122:                                              ; preds = %112, %110, %108, %66
  %123 = getelementptr inbounds i8, ptr %34, i64 40
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, %41
  br i1 %125, label %126, label %138

126:                                              ; preds = %122
  %127 = load i32, ptr %45, align 4
  %128 = mul i32 %127, %41
  %129 = getelementptr inbounds i8, ptr %34, i64 48
  store i32 %128, ptr %129, align 4
  %130 = getelementptr inbounds i8, ptr %34, i64 28
  %131 = load i32, ptr %130, align 4
  %132 = mul i32 %131, %41
  %133 = getelementptr inbounds i8, ptr %34, i64 52
  store i32 %132, ptr %133, align 4
  %134 = getelementptr inbounds i8, ptr %34, i64 44
  %135 = load i32, ptr %134, align 4
  %136 = mul i32 %135, %41
  %137 = getelementptr inbounds i8, ptr %34, i64 56
  store i32 %136, ptr %137, align 4
  br label %138

138:                                              ; preds = %126, %122
  %139 = load ptr, ptr @pstate_funcs.6, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %145, label %141

141:                                              ; preds = %138
  %142 = call i32 %139() #26
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %34, i64 96
  store i64 %143, ptr %144, align 8
  br label %145

145:                                              ; preds = %141, %138
  %146 = load ptr, ptr @pstate_funcs.8, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  call void %146(ptr noundef nonnull %34) #26
  br label %149

149:                                              ; preds = %148, %145
  %150 = load i32, ptr %45, align 4
  call fastcc void @intel_pstate_set_pstate(ptr noundef nonnull %34, i32 noundef %150)
  br label %151

151:                                              ; preds = %149, %10
  %152 = phi i1 [ true, %149 ], [ false, %10 ]
  %153 = phi i32 [ 0, %149 ], [ -12, %10 ]
  br i1 %152, label %154, label %187

154:                                              ; preds = %151
  %155 = load ptr, ptr @all_cpu_data, align 8
  %156 = load i32, ptr %3, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 180
  store i32 255, ptr %160, align 4
  %161 = getelementptr inbounds i8, ptr %159, i64 176
  store i32 0, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %159, i64 48
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds i8, ptr %0, i64 40
  %165 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %163, ptr %165, align 4
  %166 = call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 416) #26, !srcloc !12
  %167 = extractvalue { i64, i64 } %166, 0
  %168 = extractvalue { i64, i64 } %166, 1
  %169 = shl i64 %168, 32
  %170 = or i64 %169, %167
  %171 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %171, i32 2) #26
          to label %173 [label %172], !srcloc !8

172:                                              ; preds = %154
  call void @do_trace_read_msr(i32 noundef 416, i64 noundef %170, i32 noundef 0) #26
  br label %173

173:                                              ; preds = %172, %154
  %174 = lshr i64 %170, 38
  %175 = trunc i64 %174 to i8
  %176 = and i8 %175, 1
  %177 = getelementptr inbounds %struct.global_params, ptr @global, i64 0, i32 1
  store i8 %176, ptr %177, align 1
  %178 = getelementptr inbounds %struct.global_params, ptr @global, i64 0, i32 2
  store i8 %176, ptr %178, align 2
  %179 = icmp eq i8 %176, 0
  %180 = select i1 %179, i64 56, i64 52
  %181 = getelementptr inbounds i8, ptr %159, i64 %180
  %182 = load i32, ptr %181, align 4
  store i32 %182, ptr %164, align 8
  %183 = load i32, ptr %165, align 4
  %184 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %183, ptr %184, align 4
  %185 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %182, ptr %185, align 8
  call fastcc void @intel_pstate_init_acpi_perf_limits(ptr noundef %0)
  %186 = getelementptr inbounds i8, ptr %0, i64 504
  store i8 1, ptr %186, align 8
  br label %187

187:                                              ; preds = %173, %151
  %188 = phi i32 [ 0, %173 ], [ %153, %151 ]
  ret i32 %188
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_pstate_init_acpi_perf_limits(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.cppc_perf_caps, align 4
  %3 = load i32, ptr @hwp_active, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %43, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %2) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %2, i8 0, i64 36, i1 false), !annotation !18
  %8 = call i32 @cppc_get_perf_caps(i32 noundef %7, ptr noundef nonnull %2) #26
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 255
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load ptr, ptr @all_cpu_data, align 8
  %16 = sext i32 %7 to i64
  %17 = getelementptr ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 320
  %20 = load volatile i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = and i32 %21, 255
  store i32 %22, ptr %11, align 4
  br label %23

23:                                               ; preds = %14, %10
  %24 = load i32, ptr %11, align 4
  call void @sched_set_itmt_core_prio(i32 noundef %24, i32 noundef %7) #26
  %25 = load i32, ptr @intel_pstate_set_itmt_prio.max_highest_perf, align 4
  %26 = load i32, ptr @intel_pstate_set_itmt_prio.min_highest_perf, align 4
  %27 = icmp ugt i32 %25, %26
  br i1 %27, label %42, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %11, align 4
  %30 = icmp ugt i32 %29, %25
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 %29, ptr @intel_pstate_set_itmt_prio.max_highest_perf, align 4
  br label %32

32:                                               ; preds = %31, %28
  %33 = icmp ult i32 %29, %26
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  store i32 %29, ptr @intel_pstate_set_itmt_prio.min_highest_perf, align 4
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i32, ptr @intel_pstate_set_itmt_prio.max_highest_perf, align 4
  %37 = load i32, ptr @intel_pstate_set_itmt_prio.min_highest_perf, align 4
  %38 = icmp ugt i32 %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr @system_wq, align 8
  %41 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %40, ptr noundef nonnull @sched_itmt_work) #26
  br label %42

42:                                               ; preds = %39, %35, %23, %5
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %2) #26
  br label %72

43:                                               ; preds = %1
  %44 = load i1, ptr @acpi_ppc, align 1
  %45 = freeze i1 %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 4
  %48 = load i8, ptr %47, align 1
  switch i8 %48, label %72 [
    i8 7, label %49
    i8 4, label %49
  ]

49:                                               ; preds = %46, %46, %43
  %50 = load ptr, ptr @all_cpu_data, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr ptr, ptr %50, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 184
  %57 = tail call i32 @acpi_processor_register_performance(ptr noundef %56, i32 noundef %52) #26
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %49
  %60 = getelementptr inbounds i8, ptr %55, i64 195
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 127
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %55, i64 224
  %65 = load i32, ptr %64, align 8
  %66 = icmp ult i32 %65, 2
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %55, i64 296
  store i8 1, ptr %68, align 8
  br label %72

69:                                               ; preds = %63, %59
  %70 = getelementptr inbounds i8, ptr %55, i64 296
  store i8 0, ptr %70, align 8
  %71 = load i32, ptr %51, align 4
  tail call void @acpi_processor_unregister_performance(i32 noundef %71) #26
  br label %72

72:                                               ; preds = %69, %67, %49, %46, %42
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_pstate_hwp_enable(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 48
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 256
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %0, align 8
  %10 = tail call i32 @wrmsrl_on_cpu(i32 noundef %9, i32 noundef 1907, i64 noundef 0) #26
  br label %11

11:                                               ; preds = %8, %1
  %12 = load i32, ptr %0, align 8
  %13 = tail call i32 @wrmsrl_on_cpu(i32 noundef %12, i32 noundef 1904, i64 noundef 1) #26
  %14 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 48
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 256
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %11
  %19 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @hwp_notify_lock) #26
  %20 = getelementptr inbounds i8, ptr %0, i64 352
  store i64 68719476704, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 360
  store volatile ptr %21, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 368
  store volatile ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 376
  store ptr @intel_pstate_notify_work, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 384
  tail call void @init_timer_key(ptr noundef %24, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #26
  %25 = load i32, ptr %0, align 8
  %26 = zext i32 %25 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @hwp_intr_enable_mask, i64 %26) #26, !srcloc !52
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @hwp_notify_lock, i64 noundef %19) #26
  %27 = load i32, ptr %0, align 8
  %28 = tail call i32 @wrmsrl_on_cpu(i32 noundef %27, i32 noundef 1907, i64 noundef 1) #26
  %29 = load i32, ptr %0, align 8
  %30 = tail call i32 @wrmsrl_on_cpu(i32 noundef %29, i32 noundef 1911, i64 noundef 0) #26
  br label %31

31:                                               ; preds = %18, %11
  %32 = getelementptr inbounds i8, ptr %0, i64 308
  %33 = load i16, ptr %32, align 4
  %34 = icmp sgt i16 %33, -1
  br i1 %34, label %96, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %36 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 48
  %37 = load volatile i64, ptr %36, align 8
  %38 = and i64 %37, 1024
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %0, align 8
  %42 = call i32 @rdmsrl_on_cpu(i32 noundef %41, i32 noundef 1908, ptr noundef nonnull %3) #26
  %43 = trunc i32 %42 to i16
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %67

45:                                               ; preds = %40
  %46 = load i64, ptr %3, align 8
  %47 = lshr i64 %46, 24
  %48 = trunc i64 %47 to i16
  %49 = and i16 %48, 255
  br label %67

50:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 0, ptr %2, align 8, !annotation !18
  %51 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16
  %52 = load volatile i64, ptr %51, align 8
  %53 = and i64 %52, 34359738368
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %0, align 8
  %57 = call i32 @rdmsrl_on_cpu(i32 noundef %56, i32 noundef 432, ptr noundef nonnull %2) #26
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = trunc i32 %57 to i16
  br label %65

61:                                               ; preds = %55
  %62 = load i64, ptr %2, align 8
  %63 = trunc i64 %62 to i16
  %64 = and i16 %63, 15
  br label %65

65:                                               ; preds = %61, %59, %50
  %66 = phi i16 [ %60, %59 ], [ %64, %61 ], [ -6, %50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  br label %67

67:                                               ; preds = %65, %45, %40
  %68 = phi i16 [ %43, %40 ], [ %49, %45 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store i16 %68, ptr %32, align 4
  %69 = load i8, ptr @hwp_forced, align 1, !range !13, !noundef !14
  %70 = icmp ne i8 %69, 0
  %71 = add i16 %68, -1
  %72 = icmp ult i16 %71, 128
  %73 = select i1 %70, i1 %72, i1 false
  br i1 %73, label %74, label %77

74:                                               ; preds = %67
  %75 = zext nneg i16 %68 to i32
  %76 = getelementptr inbounds [5 x i32], ptr @epp_values, i64 0, i64 2
  store i32 %75, ptr %76, align 8
  br label %96

77:                                               ; preds = %67
  %78 = getelementptr inbounds [5 x i32], ptr @epp_values, i64 0, i64 2
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 128
  br i1 %80, label %96, label %81

81:                                               ; preds = %77
  %82 = trunc i32 %79 to i16
  store i16 %82, ptr %32, align 4
  %83 = shl i32 %79, 16
  %84 = ashr exact i32 %83, 16
  %85 = getelementptr inbounds i8, ptr %0, i64 312
  %86 = load volatile i64, ptr %85, align 8
  %87 = and i64 %86, -4278190081
  %88 = zext i32 %84 to i64
  %89 = shl nuw nsw i64 %88, 24
  %90 = or i64 %87, %89
  store volatile i64 %90, ptr %85, align 8
  %91 = load i32, ptr %0, align 8
  %92 = call i32 @wrmsrl_on_cpu(i32 noundef %91, i32 noundef 1908, i64 noundef %90) #26
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %81
  %95 = getelementptr inbounds i8, ptr %0, i64 310
  store i16 %82, ptr %95, align 2
  br label %96

96:                                               ; preds = %94, %81, %77, %74, %31
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pstate_notify_work(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr i8, ptr %0, i64 -352
  %4 = load i32, ptr %3, align 8
  %5 = tail call ptr @cpufreq_cpu_acquire(i32 noundef %4) #26
  %6 = icmp eq ptr %5, null
  br i1 %6, label %40, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 -312
  %9 = load i32, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 0, ptr %2, align 8, !annotation !18
  %10 = load i32, ptr %3, align 8
  %11 = call i32 @rdmsrl_on_cpu(i32 noundef %10, i32 noundef 1905, ptr noundef nonnull %2) #26
  %12 = load i64, ptr %2, align 8
  %13 = getelementptr i8, ptr %0, i64 -32
  store volatile i64 %12, ptr %13, align 8
  %14 = trunc i64 %12 to i32
  %15 = lshr i32 %14, 8
  %16 = and i32 %15, 255
  %17 = getelementptr i8, ptr %0, i64 -324
  store i32 %16, ptr %17, align 4
  %18 = and i32 %14, 255
  %19 = getelementptr i8, ptr %0, i64 -308
  store i32 %18, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  %20 = mul i32 %16, %9
  %21 = getelementptr i8, ptr %0, i64 -300
  store i32 %20, ptr %21, align 4
  %22 = mul i32 %18, %9
  %23 = getelementptr i8, ptr %0, i64 -296
  store i32 %22, ptr %23, align 4
  %24 = getelementptr i8, ptr %0, i64 -316
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %9, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %7
  %28 = urem i32 %20, %25
  %29 = sub i32 %20, %28
  store i32 %29, ptr %21, align 4
  %30 = urem i32 %22, %25
  %31 = sub i32 %22, %30
  store i32 %31, ptr %23, align 4
  br label %32

32:                                               ; preds = %27, %7
  %33 = getelementptr inbounds %struct.global_params, ptr @global, i64 0, i32 2
  %34 = load i8, ptr %33, align 2, !range !13, !noundef !14
  %35 = icmp eq i8 %34, 0
  %36 = select i1 %35, i64 56, i64 52
  %37 = getelementptr inbounds i8, ptr %3, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 %38, ptr %39, align 8
  call void @refresh_frequency_limits(ptr noundef nonnull %5) #26
  call void @cpufreq_cpu_release(ptr noundef nonnull %5) #26
  br label %40

40:                                               ; preds = %32, %1
  %41 = load i32, ptr %3, align 8
  %42 = call i32 @wrmsrl_on_cpu(i32 noundef %41, i32 noundef 1911, i64 noundef 0) #26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cpufreq_cpu_acquire(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpufreq_cpu_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refresh_frequency_limits(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_pstate_set_pstate(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 4
  %5 = mul i32 %4, %1
  %6 = load i32, ptr %0, align 8
  %7 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_cpu_frequency, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7, i32 2) #26
          to label %34 [label %8], !srcloc !8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %10 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9) #26, !srcloc !53
  %11 = zext i32 %10 to i64
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %11) #26, !srcloc !9
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, ptr nonnull elementtype(i32) %17) #26, !srcloc !54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !55
  %18 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_cpu_frequency, i64 0, i32 8
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_cpu_frequency(ptr noundef %23, i32 noundef %5, i32 noundef %6) #26
  br label %25

25:                                               ; preds = %21, %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !56
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, ptr nonnull elementtype(i32) %27) #26, !srcloc !57
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %34, label %31, !prof !22

31:                                               ; preds = %25
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %32) #26, !srcloc !58
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  br label %34

34:                                               ; preds = %31, %25, %8, %2
  %35 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %1, ptr %35, align 4
  %36 = load i32, ptr %0, align 8
  %37 = load ptr, ptr @pstate_funcs.7, align 8
  %38 = tail call i64 %37(ptr noundef %0, i32 noundef %1) #26
  %39 = tail call i32 @wrmsrl_on_cpu(i32 noundef %36, i32 noundef 409, i64 noundef %38) #26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_cpu_frequency(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #16

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #17

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_processor_register_performance(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_processor_unregister_performance(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sched_set_itmt_core_prio(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pstste_sched_itmt_work_fn(ptr nocapture readnone %0) #0 align 16 {
  %2 = tail call i32 @sched_set_itmt_support() #26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sched_set_itmt_support() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_pstate_verify_cpu_policy(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 416) #26, !srcloc !12
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = shl i64 %6, 32
  %8 = or i64 %7, %5
  %9 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %9, i32 2) #26
          to label %11 [label %10], !srcloc !8

10:                                               ; preds = %2
  tail call void @do_trace_read_msr(i32 noundef 416, i64 noundef %8, i32 noundef 0) #26
  br label %11

11:                                               ; preds = %10, %2
  %12 = lshr i64 %8, 38
  %13 = trunc i64 %12 to i8
  %14 = and i8 %13, 1
  %15 = getelementptr inbounds %struct.global_params, ptr @global, i64 0, i32 1
  store i8 %14, ptr %15, align 1
  %16 = load i32, ptr @hwp_active, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %51, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 0, ptr %3, align 8, !annotation !18
  %21 = load i32, ptr %0, align 8
  %22 = call i32 @rdmsrl_on_cpu(i32 noundef %21, i32 noundef 1905, ptr noundef nonnull %3) #26
  %23 = load i64, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 320
  store volatile i64 %23, ptr %24, align 8
  %25 = trunc i64 %23 to i32
  %26 = lshr i32 %25, 8
  %27 = and i32 %26, 255
  %28 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %27, ptr %28, align 4
  %29 = and i32 %25, 255
  %30 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %29, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %31 = mul i32 %27, %20
  %32 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %31, ptr %32, align 4
  %33 = mul i32 %29, %20
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 36
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %20, %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %18
  %39 = urem i32 %31, %36
  %40 = sub i32 %31, %39
  store i32 %40, ptr %32, align 4
  %41 = urem i32 %33, %36
  %42 = sub i32 %33, %41
  store i32 %42, ptr %34, align 4
  br label %43

43:                                               ; preds = %38, %18
  %44 = load i8, ptr @global, align 4, !range !13, !noundef !14
  %45 = icmp eq i8 %44, 0
  %46 = getelementptr inbounds %struct.global_params, ptr @global, i64 0, i32 1
  %47 = load i8, ptr %46, align 1, !range !13
  %48 = icmp eq i8 %47, 0
  %49 = select i1 %45, i1 %48, i1 false
  %50 = select i1 %49, ptr %34, ptr %32
  br label %58

51:                                               ; preds = %11
  %52 = icmp eq i8 %14, 0
  %53 = load i8, ptr @global, align 4, !range !13
  %54 = icmp eq i8 %53, 0
  %55 = select i1 %52, i1 %54, i1 false
  %56 = select i1 %55, i64 56, i64 52
  %57 = getelementptr inbounds i8, ptr %0, i64 %56
  br label %58

58:                                               ; preds = %51, %43
  %59 = phi ptr [ %50, %43 ], [ %57, %51 ]
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %1, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %1, i64 32
  %64 = load i32, ptr %63, align 8
  %65 = icmp ult i32 %64, %60
  %66 = call i32 @llvm.umax.i32(i32 %64, i32 %62)
  %67 = select i1 %65, i32 %66, i32 %60
  store i32 %67, ptr %63, align 8
  %68 = getelementptr inbounds i8, ptr %1, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = icmp ult i32 %69, %67
  %71 = call i32 @llvm.umax.i32(i32 %69, i32 %62)
  %72 = select i1 %70, i32 %71, i32 %67
  store i32 %72, ptr %68, align 4
  %73 = load i32, ptr @hwp_active, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %58
  %76 = getelementptr inbounds i8, ptr %0, i64 32
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %0, i64 28
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %77, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %75
  %82 = load i32, ptr %1, align 8
  %83 = icmp ult i32 %67, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %0, i64 52
  %86 = load i32, ptr %85, align 4
  %87 = icmp ugt i32 %67, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i32 %82, ptr %63, align 8
  br label %89

89:                                               ; preds = %88, %84, %81, %75, %58
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc void @intel_pstate_update_perf_limits(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #18 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = udiv i32 %2, %5
  %7 = icmp eq i32 %2, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = udiv i32 %1, %5
  %10 = icmp slt i32 %9, %6
  %11 = tail call i32 @llvm.smax.i32(i32 %9, i32 0)
  %12 = select i1 %10, i32 %11, i32 %6
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i32 [ %12, %8 ], [ %6, %3 ]
  %15 = load i32, ptr @hwp_active, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %58, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %5
  br i1 %20, label %58, label %21

21:                                               ; preds = %17
  %22 = mul i32 %6, %5
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, %22
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 44
  %28 = load i32, ptr %27, align 4
  br label %40

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %0, i64 52
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, %22
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 28
  %35 = load i32, ptr %34, align 4
  br label %40

36:                                               ; preds = %29
  %37 = add i32 %22, -1
  %38 = add i32 %37, %19
  %39 = sdiv i32 %38, %19
  br label %40

40:                                               ; preds = %36, %33, %26
  %41 = phi i32 [ %28, %26 ], [ %35, %33 ], [ %39, %36 ]
  %42 = mul i32 %14, %5
  %43 = icmp eq i32 %24, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %0, i64 44
  %46 = load i32, ptr %45, align 4
  br label %58

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, ptr %0, i64 52
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, %42
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %0, i64 28
  %53 = load i32, ptr %52, align 4
  br label %58

54:                                               ; preds = %47
  %55 = add i32 %42, -1
  %56 = add i32 %55, %19
  %57 = sdiv i32 %56, %19
  br label %58

58:                                               ; preds = %54, %51, %44, %17, %13
  %59 = phi i32 [ %14, %17 ], [ %14, %13 ], [ %46, %44 ], [ %53, %51 ], [ %57, %54 ]
  %60 = phi i32 [ %6, %17 ], [ %6, %13 ], [ %41, %44 ], [ %41, %51 ], [ %41, %54 ]
  %61 = load i1, ptr @per_cpu_limits, align 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 %59, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 180
  store i32 %60, ptr %64, align 4
  br label %89

65:                                               ; preds = %58
  %66 = getelementptr inbounds i8, ptr %0, i64 44
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds %struct.global_params, ptr @global, i64 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = mul i32 %69, %67
  %71 = add i32 %70, 99
  %72 = sdiv i32 %71, 100
  %73 = getelementptr inbounds %struct.global_params, ptr @global, i64 0, i32 4
  %74 = load i32, ptr %73, align 4
  %75 = mul i32 %74, %67
  %76 = add i32 %75, 99
  %77 = sdiv i32 %76, 100
  %78 = icmp slt i32 %77, %72
  %79 = icmp slt i32 %76, 100
  %80 = select i1 %79, i32 0, i32 %77
  %81 = select i1 %78, i32 %80, i32 %72
  %82 = tail call i32 @llvm.smax.i32(i32 %59, i32 %81)
  %83 = getelementptr inbounds i8, ptr %0, i64 176
  %84 = tail call i32 @llvm.smin.i32(i32 %82, i32 %60)
  store i32 %84, ptr %83, align 8
  %85 = tail call i32 @llvm.smin.i32(i32 %60, i32 %72)
  %86 = getelementptr inbounds i8, ptr %0, i64 180
  %87 = tail call i32 @llvm.smax.i32(i32 %59, i32 %85)
  store i32 %87, ptr %86, align 4
  %88 = tail call i32 @llvm.smin.i32(i32 %84, i32 %87)
  store i32 %88, ptr %83, align 8
  br label %89

89:                                               ; preds = %65, %62
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpufreq_remove_update_util_hook(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpufreq_add_update_util_hook(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal void @intel_pstate_update_util_hwp(ptr noundef %0, i64 noundef %1, i32 noundef %2) #19 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = getelementptr i8, ptr %0, i64 328
  %6 = load i32, ptr %5, align 8
  %7 = or i32 %6, %2
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %9 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8) #25, !srcloc !59
  %10 = load i32, ptr %4, align 8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %92

12:                                               ; preds = %3
  %13 = getelementptr i8, ptr %0, i64 160
  store i64 %1, ptr %13, align 8
  %14 = getelementptr i8, ptr %0, i64 328
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %70, label %18

18:                                               ; preds = %12
  store i32 0, ptr %14, align 8
  %19 = getelementptr i8, ptr %0, i64 320
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %1, -2000000
  %22 = sub i64 %21, %20
  %23 = icmp slt i64 %22, 0
  store i64 %1, ptr %19, align 8
  br i1 %23, label %24, label %92

24:                                               ; preds = %18
  %25 = getelementptr i8, ptr %0, i64 304
  %26 = load volatile i64, ptr %25, align 8
  %27 = getelementptr i8, ptr %0, i64 312
  %28 = load volatile i64, ptr %27, align 8
  %29 = trunc i64 %26 to i32
  %30 = lshr i32 %29, 8
  %31 = and i32 %30, 255
  %32 = and i32 %29, 255
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %92, label %34

34:                                               ; preds = %24
  %35 = getelementptr i8, ptr %0, i64 332
  %36 = load i32, ptr %35, align 4
  %37 = icmp ult i32 %36, %31
  br i1 %37, label %38, label %92

38:                                               ; preds = %34
  %39 = icmp eq i32 %36, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  store i32 %32, ptr %35, align 4
  br label %41

41:                                               ; preds = %40, %38
  %42 = lshr i64 %28, 8
  %43 = and i64 %42, 255
  %44 = and i64 %26, 255
  %45 = add nuw nsw i64 %43, %44
  %46 = lshr i64 %45, 1
  %47 = trunc i64 %46 to i32
  %48 = load i32, ptr %35, align 4
  %49 = icmp ult i32 %48, %47
  br i1 %49, label %60, label %50

50:                                               ; preds = %41
  %51 = zext i32 %48 to i64
  %52 = icmp ugt i64 %43, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = trunc i64 %43 to i32
  br label %60

55:                                               ; preds = %50
  %56 = icmp ne i64 %43, %51
  %57 = zext nneg i32 %31 to i64
  %58 = icmp eq i64 %43, %57
  %59 = select i1 %56, i1 true, i1 %58
  br i1 %59, label %92, label %60

60:                                               ; preds = %55, %53, %41
  %61 = phi i32 [ %54, %53 ], [ %47, %41 ], [ %31, %55 ]
  store i32 %61, ptr %35, align 4
  %62 = and i64 %26, -256
  %63 = zext i32 %61 to i64
  %64 = or i64 %62, %63
  %65 = trunc i64 %64 to i32
  %66 = lshr i64 %26, 32
  %67 = trunc i64 %66 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1908, i32 %65, i32 %67) #26, !srcloc !17
  %68 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %68, i32 2) #26
          to label %89 [label %69], !srcloc !8

69:                                               ; preds = %60
  tail call void @do_trace_write_msr(i32 noundef 1908, i64 noundef %64, i32 noundef 0) #26
  br label %89

70:                                               ; preds = %12
  %71 = getelementptr i8, ptr %0, i64 332
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %70
  %75 = getelementptr i8, ptr %0, i64 72
  %76 = load i64, ptr %75, align 8
  %77 = sub i64 %76, %1
  %78 = add i64 %77, 3000000
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %74
  %81 = getelementptr i8, ptr %0, i64 304
  %82 = load i64, ptr %81, align 8
  %83 = trunc i64 %82 to i32
  %84 = lshr i64 %82, 32
  %85 = trunc i64 %84 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1908, i32 %83, i32 %85) #26, !srcloc !17
  %86 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %86, i32 2) #26
          to label %88 [label %87], !srcloc !8

87:                                               ; preds = %80
  tail call void @do_trace_write_msr(i32 noundef 1908, i64 noundef %82, i32 noundef 0) #26
  br label %88

88:                                               ; preds = %87, %80
  store i32 0, ptr %71, align 4
  br label %89

89:                                               ; preds = %88, %74, %70, %69, %60
  %90 = load i64, ptr %13, align 8
  %91 = getelementptr i8, ptr %0, i64 72
  store i64 %90, ptr %91, align 8
  br label %92

92:                                               ; preds = %89, %55, %34, %24, %18, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pstate_update_util(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %6 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5) #25, !srcloc !60
  %7 = load i32, ptr %4, align 8
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %202

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 %1, %11
  %13 = and i32 %2, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %9
  %16 = icmp ugt i64 %12, 1000000
  %17 = getelementptr i8, ptr %0, i64 292
  br i1 %16, label %18, label %19

18:                                               ; preds = %15
  store i32 32, ptr %17, align 4
  br label %35

19:                                               ; preds = %15
  %20 = load i32, ptr %17, align 4
  %21 = icmp ugt i32 %20, 31
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = shl i32 %20, 1
  %24 = tail call i32 @llvm.umin.i32(i32 %23, i32 256)
  store i32 %24, ptr %17, align 4
  br label %35

25:                                               ; preds = %19
  store i32 32, ptr %17, align 4
  br label %35

26:                                               ; preds = %9
  %27 = getelementptr i8, ptr %0, i64 292
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = icmp ugt i64 %12, 1000000
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  store i32 0, ptr %27, align 4
  br label %35

33:                                               ; preds = %30
  %34 = lshr i32 %28, 1
  store i32 %34, ptr %27, align 4
  br label %35

35:                                               ; preds = %33, %32, %26, %25, %22, %18
  store i64 %1, ptr %10, align 8
  %36 = getelementptr i8, ptr %0, i64 160
  %37 = load i64, ptr %36, align 8
  %38 = sub i64 %1, %37
  %39 = icmp slt i64 %38, 10000000
  br i1 %39, label %202, label %40

40:                                               ; preds = %35
  %41 = tail call fastcc zeroext i1 @intel_pstate_sample(ptr noundef %4, i64 noundef %1)
  br i1 %41, label %42, label %202

42:                                               ; preds = %40
  %43 = getelementptr i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 416) #26, !srcloc !12
  %46 = extractvalue { i64, i64 } %45, 0
  %47 = extractvalue { i64, i64 } %45, 1
  %48 = shl i64 %47, 32
  %49 = or i64 %48, %46
  %50 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %50, i32 2) #26
          to label %52 [label %51], !srcloc !8

51:                                               ; preds = %42
  tail call void @do_trace_read_msr(i32 noundef 416, i64 noundef %49, i32 noundef 0) #26
  br label %52

52:                                               ; preds = %51, %42
  %53 = lshr i64 %49, 38
  %54 = trunc i64 %53 to i8
  %55 = and i8 %54, 1
  %56 = getelementptr inbounds %struct.global_params, ptr @global, i64 0, i32 1
  store i8 %55, ptr %56, align 1
  %57 = getelementptr i8, ptr %0, i64 144
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr i8, ptr %0, i64 88
  %60 = load i64, ptr %59, align 8
  %61 = shl i64 %58, %60
  %62 = getelementptr i8, ptr %0, i64 152
  %63 = load i64, ptr %62, align 8
  %64 = shl i64 %61, 8
  %65 = sdiv i64 %64, %63
  %66 = trunc i64 %65 to i32
  %67 = getelementptr i8, ptr %0, i64 292
  %68 = load i32, ptr %67, align 4
  %69 = tail call i32 @llvm.umax.i32(i32 %68, i32 %66)
  %70 = mul i32 %69, 100
  %71 = getelementptr i8, ptr %0, i64 132
  store i32 %70, ptr %71, align 4
  %72 = load i8, ptr @global, align 4, !range !13, !noundef !14
  %73 = icmp eq i8 %72, 0
  %74 = icmp eq i8 %55, 0
  %75 = select i1 %73, i1 %74, i1 false
  %76 = select i1 %75, i64 44, i64 28
  %77 = getelementptr inbounds i8, ptr %4, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = ashr i32 %78, 2
  %80 = add i32 %79, %78
  %81 = sext i32 %80 to i64
  %82 = sext i32 %69 to i64
  %83 = mul nsw i64 %81, %82
  %84 = lshr i64 %83, 8
  %85 = trunc i64 %84 to i32
  %86 = getelementptr i8, ptr %0, i64 16
  %87 = load i32, ptr %86, align 4
  %88 = tail call i32 @llvm.smax.i32(i32 %87, i32 %85)
  %89 = getelementptr i8, ptr %0, i64 24
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr i8, ptr %0, i64 128
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %94, %91
  %96 = lshr i64 %95, 14
  %97 = trunc i64 %96 to i32
  %98 = icmp slt i32 %88, %97
  %99 = sub i32 %97, %88
  %100 = ashr i32 %99, 1
  %101 = select i1 %98, i32 %100, i32 0
  %102 = add i32 %101, %88
  %103 = getelementptr i8, ptr %0, i64 168
  %104 = load i32, ptr %103, align 8
  %105 = tail call i32 @llvm.smax.i32(i32 %87, i32 %104)
  %106 = getelementptr i8, ptr %0, i64 172
  %107 = load i32, ptr %106, align 4
  %108 = tail call i32 @llvm.smax.i32(i32 %105, i32 %107)
  %109 = icmp sgt i32 %108, %102
  %110 = select i1 %109, i32 %102, i32 %107
  %111 = tail call i32 @llvm.smax.i32(i32 %110, i32 %105)
  %112 = getelementptr i8, ptr %0, i64 32
  %113 = load i32, ptr %112, align 4
  %114 = mul i32 %111, %113
  %115 = load i32, ptr %4, align 8
  %116 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_cpu_frequency, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %116, i32 2) #26
          to label %143 [label %117], !srcloc !8

117:                                              ; preds = %52
  %118 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %119 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %118) #26, !srcloc !53
  %120 = zext i32 %119 to i64
  %121 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %120) #26, !srcloc !9
  %122 = icmp ult i8 %121, 2
  tail call void @llvm.assume(i1 %122)
  %123 = icmp eq i8 %121, 0
  br i1 %123, label %143, label %124

124:                                              ; preds = %117
  %125 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %126 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %125, ptr nonnull elementtype(i32) %126) #26, !srcloc !54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !55
  %127 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_cpu_frequency, i64 0, i32 8
  %128 = load volatile ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %124
  %131 = getelementptr inbounds i8, ptr %128, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = tail call i32 @__SCT__tp_func_cpu_frequency(ptr noundef %132, i32 noundef %114, i32 noundef %115) #26
  br label %134

134:                                              ; preds = %130, %124
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !56
  %135 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %136 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %137 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %135, ptr nonnull elementtype(i32) %136) #26, !srcloc !57
  %138 = icmp ult i8 %137, 2
  tail call void @llvm.assume(i1 %138)
  %139 = icmp eq i8 %137, 0
  br i1 %139, label %143, label %140, !prof !22

140:                                              ; preds = %134
  %141 = tail call i64 @llvm.read_register.i64(metadata !0)
  %142 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %141) #26, !srcloc !58
  tail call void @llvm.write_register.i64(metadata !0, i64 %142)
  br label %143

143:                                              ; preds = %140, %134, %117, %52
  %144 = load i32, ptr %43, align 4
  %145 = icmp eq i32 %144, %111
  br i1 %145, label %154, label %146

146:                                              ; preds = %143
  store i32 %111, ptr %43, align 4
  %147 = load ptr, ptr @pstate_funcs.7, align 8
  %148 = tail call i64 %147(ptr noundef %4, i32 noundef %111) #26
  %149 = trunc i64 %148 to i32
  %150 = lshr i64 %148, 32
  %151 = trunc i64 %150 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 409, i32 %149, i32 %151) #26, !srcloc !17
  %152 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %152, i32 2) #26
          to label %154 [label %153], !srcloc !8

153:                                              ; preds = %146
  tail call void @do_trace_write_msr(i32 noundef 409, i64 noundef %148, i32 noundef 0) #26
  br label %154

154:                                              ; preds = %153, %146, %143
  %155 = load i32, ptr %92, align 8
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %156, 100
  %158 = lshr i64 %157, 14
  %159 = trunc i64 %158 to i32
  %160 = load i32, ptr %71, align 4
  %161 = ashr i32 %160, 8
  %162 = load i32, ptr %43, align 4
  %163 = load i64, ptr %57, align 8
  %164 = getelementptr i8, ptr %0, i64 136
  %165 = load i64, ptr %164, align 8
  %166 = load i64, ptr %62, align 8
  %167 = load i32, ptr @cpu_khz, align 4
  %168 = zext i32 %167 to i64
  %169 = mul nsw i64 %168, %156
  %170 = lshr i64 %169, 14
  %171 = trunc i64 %170 to i32
  %172 = load i32, ptr %67, align 4
  %173 = mul i32 %172, 100
  %174 = lshr i32 %173, 8
  %175 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_pstate_sample, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %175, i32 2) #26
          to label %202 [label %176], !srcloc !8

176:                                              ; preds = %154
  %177 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %178 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %177) #26, !srcloc !61
  %179 = zext i32 %178 to i64
  %180 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %179) #26, !srcloc !9
  %181 = icmp ult i8 %180, 2
  tail call void @llvm.assume(i1 %181)
  %182 = icmp eq i8 %180, 0
  br i1 %182, label %202, label %183

183:                                              ; preds = %176
  %184 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %185 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %184, ptr nonnull elementtype(i32) %185) #26, !srcloc !54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !62
  %186 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_pstate_sample, i64 0, i32 8
  %187 = load volatile ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %193, label %189

189:                                              ; preds = %183
  %190 = getelementptr inbounds i8, ptr %187, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = tail call i32 @__SCT__tp_func_pstate_sample(ptr noundef %191, i32 noundef %159, i32 noundef %161, i32 noundef %44, i32 noundef %162, i64 noundef %163, i64 noundef %165, i64 noundef %166, i32 noundef %171, i32 noundef %174) #26
  br label %193

193:                                              ; preds = %189, %183
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !63
  %194 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %195 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %196 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %194, ptr nonnull elementtype(i32) %195) #26, !srcloc !57
  %197 = icmp ult i8 %196, 2
  tail call void @llvm.assume(i1 %197)
  %198 = icmp eq i8 %196, 0
  br i1 %198, label %202, label %199, !prof !22

199:                                              ; preds = %193
  %200 = tail call i64 @llvm.read_register.i64(metadata !0)
  %201 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %200) #26, !srcloc !64
  tail call void @llvm.write_register.i64(metadata !0, i64 %201)
  br label %202

202:                                              ; preds = %199, %193, %176, %154, %40, %35, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @intel_pstate_sample(ptr nocapture noundef %0, i64 noundef %1) unnamed_addr #19 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 0, ptr %3, align 8, !annotation !18
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #26, !srcloc !65
  %4 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !66
  %5 = call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 232) #26, !srcloc !12
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = shl i64 %7, 32
  %9 = or i64 %8, %6
  %10 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %10, i32 2) #26
          to label %12 [label %11], !srcloc !8

11:                                               ; preds = %2
  call void @do_trace_read_msr(i32 noundef 232, i64 noundef %9, i32 noundef 0) #26
  br label %12

12:                                               ; preds = %11, %2
  %13 = call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 231) #26, !srcloc !12
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  %16 = shl i64 %15, 32
  %17 = or i64 %16, %14
  %18 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %18, i32 2) #26
          to label %20 [label %19], !srcloc !8

19:                                               ; preds = %12
  call void @do_trace_read_msr(i32 noundef 231, i64 noundef %17, i32 noundef 0) #26
  br label %20

20:                                               ; preds = %19, %12
  %21 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !67
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  %24 = shl i64 %23, 32
  %25 = or i64 %24, %22
  %26 = getelementptr inbounds i8, ptr %0, i64 112
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, %17
  br i1 %28, label %33, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %0, i64 120
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, %25
  br i1 %32, label %33, label %37

33:                                               ; preds = %29, %20
  %34 = and i64 %4, 512
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %61, label %36

36:                                               ; preds = %33
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !68
  br label %61

37:                                               ; preds = %29
  %38 = and i64 %4, 512
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !68
  br label %41

41:                                               ; preds = %40, %37
  %42 = getelementptr inbounds i8, ptr %0, i64 168
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %43, ptr %44, align 8
  store i64 %1, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 %9, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 %17, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 160
  store i64 %25, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 104
  %49 = load i64, ptr %48, align 8
  %50 = sub i64 %9, %49
  store i64 %50, ptr %45, align 8
  %51 = load i64, ptr %26, align 8
  %52 = sub i64 %17, %51
  store i64 %52, ptr %46, align 8
  %53 = load i64, ptr %30, align 8
  %54 = sub i64 %25, %53
  store i64 %54, ptr %47, align 8
  store i64 %9, ptr %48, align 8
  store i64 %17, ptr %26, align 8
  store i64 %25, ptr %30, align 8
  %55 = icmp eq i64 %43, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %41
  %57 = getelementptr inbounds i8, ptr %0, i64 136
  %58 = shl i64 %50, 14
  %59 = udiv i64 %58, %52
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %57, align 8
  br label %61

61:                                               ; preds = %56, %41, %36, %33
  %62 = phi i1 [ true, %56 ], [ false, %41 ], [ false, %33 ], [ false, %36 ]
  ret i1 %62
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_pstate_sample(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @arch_set_max_freq_ratio(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpufreq_update_policy(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_cpufreq_cpu_offline(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr @all_cpu_data, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr ptr, ptr %2, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 344
  %9 = load i8, ptr %8, align 8, !range !13, !noundef !14
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %82

11:                                               ; preds = %1
  %12 = load i32, ptr @hwp_active, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %69, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %7, i64 312
  %16 = load volatile i64, ptr %15, align 8
  %17 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 48
  %18 = load volatile i64, ptr %17, align 8
  %19 = and i64 %18, 256
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %7, align 8
  %23 = tail call i32 @wrmsrl_on_cpu(i32 noundef %22, i32 noundef 1907, i64 noundef 0) #26
  %24 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @hwp_notify_lock) #26
  %25 = load i32, ptr %7, align 8
  %26 = zext i32 %25 to i64
  %27 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @hwp_intr_enable_mask, i64 %26, ptr nonnull elementtype(i64) @hwp_intr_enable_mask) #26, !srcloc !51
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds i8, ptr %7, i64 352
  %32 = tail call zeroext i1 @cancel_delayed_work(ptr noundef %31) #26
  br label %33

33:                                               ; preds = %30, %21
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @hwp_notify_lock, i64 noundef %24) #26
  br label %34

34:                                               ; preds = %33, %14
  %35 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 48
  %36 = load volatile i64, ptr %35, align 8
  %37 = and i64 %36, 1024
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %34
  %40 = and i64 %16, -4278190081
  %41 = getelementptr inbounds i8, ptr %7, i64 310
  %42 = load i16, ptr %41, align 2
  %43 = and i16 %42, 255
  %44 = zext nneg i16 %43 to i64
  %45 = shl nuw nsw i64 %44, 24
  %46 = or disjoint i64 %45, %40
  %47 = getelementptr inbounds i8, ptr %7, i64 306
  store i16 0, ptr %47, align 2
  br label %48

48:                                               ; preds = %39, %34
  %49 = phi i64 [ %46, %39 ], [ %16, %34 ]
  %50 = and i64 %49, -16711681
  store volatile i64 %50, ptr %15, align 8
  %51 = and i64 %49, -4294967296
  %52 = getelementptr inbounds i8, ptr %7, i64 320
  %53 = load volatile i64, ptr %52, align 8
  %54 = trunc i64 %53 to i32
  %55 = lshr i32 %54, 24
  %56 = shl nuw nsw i32 %55, 8
  %57 = zext nneg i32 %56 to i64
  %58 = zext nneg i32 %55 to i64
  %59 = or disjoint i64 %51, %58
  %60 = or disjoint i64 %59, %57
  %61 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 48
  %62 = load volatile i64, ptr %61, align 8
  %63 = and i64 %62, 1024
  %64 = icmp eq i64 %63, 0
  %65 = or disjoint i64 %60, 4278190080
  %66 = select i1 %64, i64 %60, i64 %65
  %67 = load i32, ptr %7, align 8
  %68 = tail call i32 @wrmsrl_on_cpu(i32 noundef %67, i32 noundef 1908, i64 noundef %66) #26
  br label %72

69:                                               ; preds = %11
  %70 = getelementptr inbounds i8, ptr %7, i64 24
  %71 = load i32, ptr %70, align 4
  tail call fastcc void @intel_pstate_set_pstate(ptr noundef %7, i32 noundef %71)
  br label %72

72:                                               ; preds = %69, %48
  %73 = load ptr, ptr @all_cpu_data, align 8
  %74 = load i32, ptr %3, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 296
  %79 = load i8, ptr %78, align 8, !range !13, !noundef !14
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %72
  tail call void @acpi_processor_unregister_performance(i32 noundef %74) #26
  br label %82

82:                                               ; preds = %81, %72, %1
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_cpufreq_cpu_init(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = tail call ptr @get_cpu_device(i32 noundef %7) #26
  %9 = icmp eq ptr %8, null
  br i1 %9, label %138, label %10

10:                                               ; preds = %1
  %11 = tail call fastcc i32 @__intel_pstate_cpu_init(ptr noundef %0), !range !48
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %138

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 20000, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noalias noundef align 8 dereferenceable_or_null(112) ptr @kmalloc_trace(ptr noundef %19, i32 noundef 3520, i64 noundef 112) #31
  %21 = icmp eq ptr %20, null
  br i1 %21, label %127, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr @all_cpu_data, align 8
  %24 = load i32, ptr %6, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr @hwp_active, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %97, label %30

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 0, ptr %5, align 8, !annotation !18
  %31 = getelementptr inbounds i8, ptr %0, i64 508
  store i32 5000, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %27, i64 40
  %33 = load i32, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 0, ptr %4, align 8, !annotation !18
  %34 = load i32, ptr %27, align 8
  %35 = call i32 @rdmsrl_on_cpu(i32 noundef %34, i32 noundef 1905, ptr noundef nonnull %4) #26
  %36 = load i64, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %27, i64 320
  store volatile i64 %36, ptr %37, align 8
  %38 = trunc i64 %36 to i32
  %39 = lshr i32 %38, 8
  %40 = and i32 %39, 255
  %41 = getelementptr inbounds i8, ptr %27, i64 28
  store i32 %40, ptr %41, align 4
  %42 = and i32 %38, 255
  %43 = getelementptr inbounds i8, ptr %27, i64 44
  store i32 %42, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %44 = mul i32 %40, %33
  %45 = getelementptr inbounds i8, ptr %27, i64 52
  store i32 %44, ptr %45, align 4
  %46 = mul i32 %42, %33
  %47 = getelementptr inbounds i8, ptr %27, i64 56
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %27, i64 36
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %33, %49
  br i1 %50, label %56, label %51

51:                                               ; preds = %30
  %52 = urem i32 %44, %49
  %53 = sub i32 %44, %52
  store i32 %53, ptr %45, align 4
  %54 = urem i32 %46, %49
  %55 = sub i32 %46, %54
  store i32 %55, ptr %47, align 4
  br label %56

56:                                               ; preds = %51, %30
  %57 = load i32, ptr %27, align 8
  %58 = call i32 @rdmsrl_on_cpu(i32 noundef %57, i32 noundef 1908, ptr noundef nonnull %5) #26
  %59 = load i64, ptr %5, align 8
  %60 = getelementptr inbounds i8, ptr %27, i64 312
  store volatile i64 %59, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %59, ptr %3, align 8
  %61 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 48
  %62 = load volatile i64, ptr %61, align 8
  %63 = and i64 %62, 1024
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %77, label %65

65:                                               ; preds = %56
  %66 = icmp eq i64 %59, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %65
  %68 = load i32, ptr %27, align 8
  %69 = call i32 @rdmsrl_on_cpu(i32 noundef %68, i32 noundef 1908, ptr noundef nonnull %3) #26
  %70 = trunc i32 %69 to i16
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %72, label %94

72:                                               ; preds = %67, %65
  %73 = load i64, ptr %3, align 8
  %74 = lshr i64 %73, 24
  %75 = trunc i64 %74 to i16
  %76 = and i16 %75, 255
  br label %94

77:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 0, ptr %2, align 8, !annotation !18
  %78 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16
  %79 = load volatile i64, ptr %78, align 8
  %80 = and i64 %79, 34359738368
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %92, label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %27, align 8
  %84 = call i32 @rdmsrl_on_cpu(i32 noundef %83, i32 noundef 432, ptr noundef nonnull %2) #26
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = trunc i32 %84 to i16
  br label %92

88:                                               ; preds = %82
  %89 = load i64, ptr %2, align 8
  %90 = trunc i64 %89 to i16
  %91 = and i16 %90, 15
  br label %92

92:                                               ; preds = %88, %86, %77
  %93 = phi i16 [ %87, %86 ], [ %91, %88 ], [ -6, %77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  br label %94

94:                                               ; preds = %92, %72, %67
  %95 = phi i16 [ %70, %67 ], [ %76, %72 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %96 = getelementptr inbounds i8, ptr %27, i64 310
  store i16 %95, ptr %96, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  br label %99

97:                                               ; preds = %22
  %98 = getelementptr inbounds i8, ptr %0, i64 508
  store i32 500, ptr %98, align 4
  br label %99

99:                                               ; preds = %97, %94
  %100 = getelementptr inbounds i8, ptr %27, i64 56
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds %struct.global_params, ptr @global, i64 0, i32 4
  %103 = load i32, ptr %102, align 4
  %104 = mul i32 %103, %101
  %105 = add i32 %104, 99
  %106 = udiv i32 %105, 100
  %107 = getelementptr inbounds i8, ptr %0, i64 144
  %108 = call i32 @freq_qos_add_request(ptr noundef %107, ptr noundef nonnull %20, i32 noundef 1, i32 noundef %106) #26
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %99
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %8, ptr noundef nonnull @.str.25, i32 noundef %108) #27
  br label %125

111:                                              ; preds = %99
  %112 = load i32, ptr %100, align 4
  %113 = getelementptr inbounds %struct.global_params, ptr @global, i64 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = mul i32 %114, %112
  %116 = add i32 %115, 99
  %117 = udiv i32 %116, 100
  %118 = getelementptr i8, ptr %20, i64 56
  %119 = call i32 @freq_qos_add_request(ptr noundef %107, ptr noundef %118, i32 noundef 2, i32 noundef %117) #26
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %111
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %8, ptr noundef nonnull @.str.26, i32 noundef %119) #27
  %122 = call i32 @freq_qos_remove_request(ptr noundef nonnull %20) #26
  br label %125

123:                                              ; preds = %111
  %124 = getelementptr inbounds i8, ptr %0, i64 576
  store ptr %20, ptr %124, align 8
  br label %138

125:                                              ; preds = %121, %110
  %126 = phi i32 [ %108, %110 ], [ %119, %121 ]
  call void @kfree(ptr noundef nonnull %20) #26
  br label %127

127:                                              ; preds = %125, %13
  %128 = phi i32 [ %126, %125 ], [ -12, %13 ]
  %129 = load ptr, ptr @all_cpu_data, align 8
  %130 = load i32, ptr %6, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 296
  %135 = load i8, ptr %134, align 8, !range !13, !noundef !14
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %127
  call void @acpi_processor_unregister_performance(i32 noundef %130) #26
  br label %138

138:                                              ; preds = %137, %127, %123, %10, %1
  %139 = phi i32 [ 0, %123 ], [ -19, %1 ], [ %11, %10 ], [ %128, %127 ], [ %128, %137 ]
  ret i32 %139
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_cpufreq_verify_policy(ptr nocapture noundef %0) #0 align 16 {
  %2 = load ptr, ptr @all_cpu_data, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = getelementptr ptr, ptr %2, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call fastcc void @intel_pstate_verify_cpu_policy(ptr noundef %7, ptr noundef %0)
  %8 = getelementptr inbounds i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  tail call fastcc void @intel_pstate_update_perf_limits(ptr noundef %7, i32 noundef %9, i32 noundef %11)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_cpufreq_target(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.cpufreq_freqs, align 8
  %5 = load ptr, ptr @all_cpu_data, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr ptr, ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !18
  %11 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 416) #26, !srcloc !12
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = shl i64 %13, 32
  %15 = or i64 %14, %12
  %16 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %16, i32 2) #26
          to label %18 [label %17], !srcloc !8

17:                                               ; preds = %3
  tail call void @do_trace_read_msr(i32 noundef 416, i64 noundef %15, i32 noundef 0) #26
  br label %18

18:                                               ; preds = %17, %3
  %19 = lshr i64 %15, 38
  %20 = trunc i64 %19 to i8
  %21 = and i8 %20, 1
  %22 = getelementptr inbounds %struct.global_params, ptr @global, i64 0, i32 1
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 60
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %1, ptr %26, align 4
  call void @cpufreq_freq_transition_begin(ptr noundef %0, ptr noundef nonnull %4) #26
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %10, i64 56
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %27
  br i1 %30, label %31, label %34

31:                                               ; preds = %18
  %32 = getelementptr inbounds i8, ptr %10, i64 44
  %33 = load i32, ptr %32, align 4
  br label %58

34:                                               ; preds = %18
  %35 = getelementptr inbounds i8, ptr %10, i64 52
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, %27
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %10, i64 28
  %40 = load i32, ptr %39, align 4
  br label %58

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %10, i64 40
  %43 = load i32, ptr %42, align 4
  switch i32 %2, label %54 [
    i32 1, label %44
    i32 2, label %46
  ]

44:                                               ; preds = %41
  %45 = sdiv i32 %27, %43
  br label %58

46:                                               ; preds = %41
  %47 = icmp sgt i32 %27, 0
  %48 = icmp slt i32 %43, 1
  %49 = xor i1 %47, %48
  %50 = select i1 %49, i32 2, i32 -2
  %51 = sdiv i32 %43, %50
  %52 = add i32 %51, %27
  %53 = sdiv i32 %52, %43
  br label %58

54:                                               ; preds = %41
  %55 = add i32 %27, -1
  %56 = add i32 %55, %43
  %57 = sdiv i32 %56, %43
  br label %58

58:                                               ; preds = %54, %46, %44, %38, %31
  %59 = phi i32 [ %33, %31 ], [ %40, %38 ], [ %57, %54 ], [ %53, %46 ], [ %45, %44 ]
  %60 = call fastcc i32 @intel_cpufreq_update_pstate(ptr noundef %0, i32 noundef %59, i1 noundef zeroext false)
  %61 = getelementptr inbounds i8, ptr %10, i64 40
  %62 = load i32, ptr %61, align 4
  %63 = mul i32 %62, %60
  store i32 %63, ptr %26, align 4
  call void @cpufreq_freq_transition_end(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 0) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_cpufreq_fast_switch(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr @all_cpu_data, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 416) #26, !srcloc !12
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = shl i64 %11, 32
  %13 = or i64 %12, %10
  %14 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %14, i32 2) #26
          to label %16 [label %15], !srcloc !8

15:                                               ; preds = %2
  tail call void @do_trace_read_msr(i32 noundef 416, i64 noundef %13, i32 noundef 0) #26
  br label %16

16:                                               ; preds = %15, %2
  %17 = lshr i64 %13, 38
  %18 = trunc i64 %17 to i8
  %19 = and i8 %18, 1
  %20 = getelementptr inbounds %struct.global_params, ptr @global, i64 0, i32 1
  store i8 %19, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %8, i64 56
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %8, i64 44
  %26 = load i32, ptr %25, align 4
  br label %40

27:                                               ; preds = %16
  %28 = getelementptr inbounds i8, ptr %8, i64 52
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %8, i64 28
  %33 = load i32, ptr %32, align 4
  br label %40

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %8, i64 40
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %1, -1
  %38 = add i32 %37, %36
  %39 = sdiv i32 %38, %36
  br label %40

40:                                               ; preds = %34, %31, %24
  %41 = phi i32 [ %26, %24 ], [ %33, %31 ], [ %39, %34 ]
  %42 = tail call fastcc i32 @intel_cpufreq_update_pstate(ptr noundef %0, i32 noundef %41, i1 noundef zeroext true)
  %43 = getelementptr inbounds i8, ptr %8, i64 40
  %44 = load i32, ptr %43, align 4
  %45 = mul i32 %44, %42
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_cpufreq_cpu_exit(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 56
  %5 = tail call i32 @freq_qos_remove_request(ptr noundef %4) #26
  %6 = tail call i32 @freq_qos_remove_request(ptr noundef %3) #26
  tail call void @kfree(ptr noundef %3) #26
  %7 = getelementptr inbounds i8, ptr %0, i64 504
  store i8 0, ptr %7, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_cpufreq_suspend(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr @all_cpu_data, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr ptr, ptr %2, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 344
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 48
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr %7, align 8
  %15 = tail call i32 @wrmsrl_on_cpu(i32 noundef %14, i32 noundef 1907, i64 noundef 0) #26
  %16 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @hwp_notify_lock) #26
  %17 = load i32, ptr %7, align 8
  %18 = zext i32 %17 to i64
  %19 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @hwp_intr_enable_mask, i64 %18, ptr nonnull elementtype(i64) @hwp_intr_enable_mask) #26, !srcloc !51
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %7, i64 352
  %24 = tail call zeroext i1 @cancel_delayed_work(ptr noundef %23) #26
  br label %25

25:                                               ; preds = %22, %13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @hwp_notify_lock, i64 noundef %16) #26
  br label %26

26:                                               ; preds = %25, %1
  %27 = load i32, ptr @hwp_active, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr @all_cpu_data, align 8
  %31 = load i32, ptr %3, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 312
  %36 = load volatile i64, ptr %35, align 8
  %37 = and i64 %36, -16711681
  %38 = load i32, ptr %34, align 8
  %39 = tail call i32 @wrmsrl_on_cpu(i32 noundef %38, i32 noundef 1908, i64 noundef %37) #26
  store volatile i64 %37, ptr %35, align 8
  br label %40

40:                                               ; preds = %29, %26
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_cpu_device(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @freq_qos_add_request(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @freq_qos_remove_request(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpufreq_freq_transition_begin(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @intel_cpufreq_update_pstate(ptr nocapture noundef readonly %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = load ptr, ptr @all_cpu_data, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %9, i64 176
  %15 = load i32, ptr %14, align 8
  %16 = tail call i32 @llvm.smax.i32(i32 %13, i32 %15)
  %17 = getelementptr inbounds i8, ptr %9, i64 180
  %18 = load i32, ptr %17, align 4
  %19 = tail call i32 @llvm.smax.i32(i32 %16, i32 %18)
  %20 = icmp sgt i32 %19, %1
  %21 = select i1 %20, i32 %1, i32 %18
  %22 = tail call i32 @llvm.smax.i32(i32 %21, i32 %16)
  %23 = load i32, ptr @hwp_active, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %50, label %25

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %0, i64 506
  %27 = load i8, ptr %26, align 2, !range !13, !noundef !14
  %28 = icmp eq i8 %27, 0
  %29 = select i1 %28, i32 %18, i32 %22
  %30 = getelementptr inbounds i8, ptr %9, i64 312
  %31 = load volatile i64, ptr %30, align 8
  %32 = and i64 %31, -16777216
  %33 = and i32 %22, 255
  %34 = shl i32 %29, 8
  %35 = and i32 %34, 65280
  %36 = or disjoint i32 %35, %33
  %37 = zext nneg i32 %36 to i64
  %38 = or disjoint i64 %32, %37
  %39 = icmp eq i64 %38, %31
  br i1 %39, label %66, label %40

40:                                               ; preds = %25
  store volatile i64 %38, ptr %30, align 8
  br i1 %2, label %41, label %47

41:                                               ; preds = %40
  %42 = trunc i64 %38 to i32
  %43 = lshr i64 %31, 32
  %44 = trunc i64 %43 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1908, i32 %42, i32 %44) #26, !srcloc !17
  %45 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %45, i32 2) #26
          to label %66 [label %46], !srcloc !8

46:                                               ; preds = %41
  tail call void @do_trace_write_msr(i32 noundef 1908, i64 noundef %38, i32 noundef 0) #26
  br label %66

47:                                               ; preds = %40
  %48 = load i32, ptr %9, align 8
  %49 = tail call i32 @wrmsrl_on_cpu(i32 noundef %48, i32 noundef 1908, i64 noundef %38) #26
  br label %66

50:                                               ; preds = %3
  %51 = icmp eq i32 %22, %11
  br i1 %51, label %66, label %52

52:                                               ; preds = %50
  br i1 %2, label %53, label %61

53:                                               ; preds = %52
  %54 = load ptr, ptr @pstate_funcs.7, align 8
  %55 = tail call i64 %54(ptr noundef %9, i32 noundef %22) #26
  %56 = trunc i64 %55 to i32
  %57 = lshr i64 %55, 32
  %58 = trunc i64 %57 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 409, i32 %56, i32 %58) #26, !srcloc !17
  %59 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %59, i32 2) #26
          to label %66 [label %60], !srcloc !8

60:                                               ; preds = %53
  tail call void @do_trace_write_msr(i32 noundef 409, i64 noundef %55, i32 noundef 0) #26
  br label %66

61:                                               ; preds = %52
  %62 = load i32, ptr %9, align 8
  %63 = load ptr, ptr @pstate_funcs.7, align 8
  %64 = tail call i64 %63(ptr noundef %9, i32 noundef %22) #26
  %65 = tail call i32 @wrmsrl_on_cpu(i32 noundef %62, i32 noundef 409, i64 noundef %64) #26
  br label %66

66:                                               ; preds = %61, %60, %53, %50, %47, %46, %41, %25
  store i32 %22, ptr %10, align 4
  %67 = select i1 %2, i32 90, i32 10
  tail call fastcc void @intel_cpufreq_trace(ptr noundef %9, i32 noundef %67, i32 noundef %11)
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpufreq_freq_transition_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_cpufreq_trace(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_pstate_sample, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4, i32 2) #26
          to label %56 [label %5], !srcloc !8

5:                                                ; preds = %3
  %6 = tail call i64 @ktime_get() #26
  %7 = tail call fastcc zeroext i1 @intel_pstate_sample(ptr noundef %0, i64 noundef %6)
  br i1 %7, label %8, label %56

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 152
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 144
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 160
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 136
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = load i32, ptr @cpu_khz, align 4
  %21 = zext i32 %20 to i64
  %22 = mul nsw i64 %21, %19
  %23 = lshr i64 %22, 14
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds i8, ptr %0, i64 300
  %26 = load i32, ptr %25, align 4
  %27 = mul i32 %26, 100
  %28 = lshr i32 %27, 8
  %29 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_pstate_sample, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %29, i32 2) #26
          to label %56 [label %30], !srcloc !8

30:                                               ; preds = %8
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %32 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31) #26, !srcloc !61
  %33 = zext i32 %32 to i64
  %34 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %33) #26, !srcloc !9
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %56, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %39 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38, ptr nonnull elementtype(i32) %39) #26, !srcloc !54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !62
  %40 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_pstate_sample, i64 0, i32 8
  %41 = load volatile ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @__SCT__tp_func_pstate_sample(ptr noundef %45, i32 noundef %1, i32 noundef 0, i32 noundef %2, i32 noundef %10, i64 noundef %12, i64 noundef %14, i64 noundef %16, i32 noundef %24, i32 noundef %28) #26
  br label %47

47:                                               ; preds = %43, %37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !63
  %48 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %49 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %50 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %48, ptr nonnull elementtype(i32) %49) #26, !srcloc !57
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %56, label %53, !prof !22

53:                                               ; preds = %47
  %54 = tail call i64 @llvm.read_register.i64(metadata !0)
  %55 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %54) #26, !srcloc !64
  tail call void @llvm.write_register.i64(metadata !0, i64 %55)
  br label %56

56:                                               ; preds = %53, %47, %30, %8, %5, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @smp_call_function_single(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hybrid_get_type(ptr nocapture noundef writeonly %0) #0 align 16 {
  %2 = tail call zeroext i8 @get_this_hybrid_cpu_type() #26
  store i8 %2, ptr %0, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @get_this_hybrid_cpu_type() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @atom_get_max_pstate(i32 %0) #0 align 16 {
  %2 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1642) #26, !srcloc !12
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4, i32 2) #26
          to label %9 [label %5], !srcloc !8

5:                                                ; preds = %1
  %6 = extractvalue { i64, i64 } %2, 1
  %7 = shl i64 %6, 32
  %8 = or i64 %7, %3
  tail call void @do_trace_read_msr(i32 noundef 1642, i64 noundef %8, i32 noundef 0) #26
  br label %9

9:                                                ; preds = %5, %1
  %10 = trunc i64 %3 to i32
  %11 = lshr i32 %10, 16
  %12 = and i32 %11, 127
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @atom_get_min_pstate(i32 %0) #0 align 16 {
  %2 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1642) #26, !srcloc !12
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4, i32 2) #26
          to label %9 [label %5], !srcloc !8

5:                                                ; preds = %1
  %6 = extractvalue { i64, i64 } %2, 1
  %7 = shl i64 %6, 32
  %8 = or i64 %7, %3
  tail call void @do_trace_read_msr(i32 noundef 1642, i64 noundef %8, i32 noundef 0) #26
  br label %9

9:                                                ; preds = %5, %1
  %10 = trunc i64 %3 to i32
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 127
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @atom_get_turbo_pstate(i32 %0) #0 align 16 {
  %2 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1644) #26, !srcloc !12
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4, i32 2) #26
          to label %9 [label %5], !srcloc !8

5:                                                ; preds = %1
  %6 = extractvalue { i64, i64 } %2, 1
  %7 = shl i64 %6, 32
  %8 = or i64 %7, %3
  tail call void @do_trace_read_msr(i32 noundef 1644, i64 noundef %8, i32 noundef 0) #26
  br label %9

9:                                                ; preds = %5, %1
  %10 = trunc i64 %3 to i32
  %11 = and i32 %10, 127
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @silvermont_get_scaling() #0 align 16 {
  %1 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 205) #26, !srcloc !12
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3, i32 2) #26
          to label %8 [label %4], !srcloc !8

4:                                                ; preds = %0
  %5 = extractvalue { i64, i64 } %1, 1
  %6 = shl i64 %5, 32
  %7 = or i64 %6, %2
  tail call void @do_trace_read_msr(i32 noundef 205, i64 noundef %7, i32 noundef 0) #26
  br label %8

8:                                                ; preds = %4, %0
  %9 = and i64 %2, 7
  %10 = icmp ugt i64 %9, 4
  br i1 %10, label %11, label %12, !prof !10

11:                                               ; preds = %8
  tail call void asm sideeffect "787: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 787b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 787) #26, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.27, i32 1822, i32 2305, i64 12) #26, !srcloc !70
  tail call void asm sideeffect "788: nop\0A\09.pushsection .discard.instr_end\0A\09.long 788b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 788) #26, !srcloc !71
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr [5 x i32], ptr @silvermont_get_scaling.silvermont_freq_table, i64 0, i64 %9
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i64 @atom_get_val(ptr nocapture noundef readonly %0, i32 noundef %1) #20 align 16 {
  %3 = load i8, ptr @global, align 4, !range !13, !noundef !14
  %4 = getelementptr inbounds %struct.global_params, ptr @global, i64 0, i32 1
  %5 = load i8, ptr %4, align 1, !range !13
  %6 = getelementptr inbounds i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 4
  %10 = sub i32 %1, %9
  %11 = shl i32 %10, 8
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %11 to i64
  %15 = sext i32 %13 to i64
  %16 = mul nsw i64 %14, %15
  %17 = lshr exact i64 %16, 8
  %18 = trunc i64 %17 to i32
  %19 = add i32 %7, %18
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %19, %21
  %23 = tail call i32 @llvm.smax.i32(i32 %19, i32 %7)
  %24 = select i1 %22, i32 %23, i32 %21
  %25 = ashr i32 %24, 8
  %26 = and i32 %24, 255
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = add nsw i32 %25, %28
  %30 = getelementptr inbounds i8, ptr %0, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %31, %1
  br i1 %32, label %33, label %36

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %0, i64 68
  %35 = load i32, ptr %34, align 4
  br label %36

36:                                               ; preds = %33, %2
  %37 = phi i32 [ %35, %33 ], [ %29, %2 ]
  %38 = icmp ne i8 %3, 0
  %39 = icmp eq i8 %5, 0
  %40 = select i1 %38, i1 %39, i1 false
  %41 = sext i32 %1 to i64
  %42 = shl nsw i64 %41, 8
  %43 = or i64 %42, 4294967296
  %44 = select i1 %40, i64 %43, i64 %42
  %45 = zext i32 %37 to i64
  %46 = or i64 %44, %45
  ret i64 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @atom_get_vid(ptr nocapture noundef %0) #0 align 16 {
  %2 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1643) #26, !srcloc !12
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4, i32 2) #26
          to label %9 [label %5], !srcloc !8

5:                                                ; preds = %1
  %6 = extractvalue { i64, i64 } %2, 1
  %7 = shl i64 %6, 32
  %8 = or i64 %7, %3
  tail call void @do_trace_read_msr(i32 noundef 1643, i64 noundef %8, i32 noundef 0) #26
  br label %9

9:                                                ; preds = %5, %1
  %10 = trunc i64 %3 to i32
  %11 = and i32 %10, 32512
  %12 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 %11, ptr %12, align 4
  %13 = lshr i32 %10, 8
  %14 = and i32 %13, 32512
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %14, ptr %15, align 4
  %16 = sub nsw i32 %14, %11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 4
  %22 = sub i32 %19, %21
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 8
  %25 = shl nsw i64 %17, 8
  %26 = sdiv i64 %25, %24
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %27, ptr %28, align 4
  %29 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1645) #26, !srcloc !12
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %31, i32 2) #26
          to label %36 [label %32], !srcloc !8

32:                                               ; preds = %9
  %33 = extractvalue { i64, i64 } %29, 1
  %34 = shl i64 %33, 32
  %35 = or i64 %34, %30
  tail call void @do_trace_read_msr(i32 noundef 1645, i64 noundef %35, i32 noundef 0) #26
  br label %36

36:                                               ; preds = %32, %9
  %37 = trunc i64 %30 to i32
  %38 = and i32 %37, 127
  %39 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %38, ptr %39, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @airmont_get_scaling() #0 align 16 {
  %1 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 205) #26, !srcloc !12
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3, i32 2) #26
          to label %8 [label %4], !srcloc !8

4:                                                ; preds = %0
  %5 = extractvalue { i64, i64 } %1, 1
  %6 = shl i64 %5, 32
  %7 = or i64 %6, %2
  tail call void @do_trace_read_msr(i32 noundef 205, i64 noundef %7, i32 noundef 0) #26
  br label %8

8:                                                ; preds = %4, %0
  %9 = and i64 %2, 15
  %10 = icmp ugt i64 %9, 8
  br i1 %10, label %11, label %12, !prof !10

11:                                               ; preds = %8
  tail call void asm sideeffect "789: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 789b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 789) #26, !srcloc !72
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.27, i32 1838, i32 2305, i64 12) #26, !srcloc !73
  tail call void asm sideeffect "790: nop\0A\09.pushsection .discard.instr_end\0A\09.long 790b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 790) #26, !srcloc !74
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr [9 x i32], ptr @airmont_get_scaling.airmont_freq_table, i64 0, i64 %9
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @knl_get_turbo_pstate(i32 noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 0, ptr %2, align 8, !annotation !18
  %3 = call i32 @rdmsrl_on_cpu(i32 noundef %0, i32 noundef 429, ptr noundef nonnull %2) #26
  %4 = call i32 @core_get_max_pstate(i32 noundef %0), !range !44
  %5 = load i64, ptr %2, align 8
  %6 = trunc i64 %5 to i32
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = call i32 @llvm.umax.i32(i32 %8, i32 %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @knl_get_aperf_mperf_shift() #21 align 16 {
  ret i32 10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_match_platform_list(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef zeroext i1 @intel_pstate_no_acpi_pss() unnamed_addr #3 section ".init.text" align 16 {
  %1 = alloca %struct.acpi_buffer, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  br label %3

3:                                                ; preds = %41, %0
  %4 = phi i64 [ 0, %0 ], [ %42, %41 ]
  %5 = and i64 %4, 4294967295
  %6 = icmp ugt i64 %5, 63
  br i1 %6, label %14, label %7, !prof !10

7:                                                ; preds = %3
  %8 = load i64, ptr @__cpu_possible_mask, align 8
  %9 = shl nsw i64 -1, %5
  %10 = and i64 %8, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %10) #25, !srcloc !49
  br label %14

14:                                               ; preds = %12, %7, %3
  %15 = phi i64 [ 64, %3 ], [ %13, %12 ], [ 64, %7 ]
  %16 = and i64 %15, 4294967232
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %43, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #26
  store i64 -1, ptr %1, align 8
  store ptr null, ptr %2, align 8
  %19 = and i64 %15, 63
  %20 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = ptrtoint ptr @processors to i64
  %23 = add i64 %21, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %39, label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %25, align 8
  %29 = call i32 @acpi_evaluate_object(ptr noundef %28, ptr noundef nonnull @.str.29, ptr noundef null, ptr noundef nonnull %1) #26
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %2, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 8
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @kfree(ptr noundef nonnull %32) #26
  br label %39

38:                                               ; preds = %34, %31
  call void @kfree(ptr noundef %32) #26
  br label %39

39:                                               ; preds = %38, %37, %27, %18
  %40 = phi i32 [ 1, %37 ], [ 0, %38 ], [ 4, %18 ], [ 4, %27 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #26
  switch i32 %40, label %43 [
    i32 0, label %41
    i32 4, label %41
  ]

41:                                               ; preds = %39, %39
  %42 = add nuw nsw i64 %15, 1
  br label %3, !llvm.loop !75

43:                                               ; preds = %39, %14
  ret i1 %17
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef zeroext i1 @intel_pstate_no_acpi_pcch() unnamed_addr #3 section ".init.text" align 16 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #26
  store ptr null, ptr %1, align 8, !annotation !18
  %2 = call i32 @acpi_get_handle(ptr noundef null, ptr noundef nonnull @.str.30, ptr noundef nonnull %1) #26
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load ptr, ptr %1, align 8
  %6 = call zeroext i1 @acpi_has_method(ptr noundef %5, ptr noundef nonnull @.str.31) #26
  br i1 %6, label %8, label %7

7:                                                ; preds = %4, %0
  br label %8

8:                                                ; preds = %7, %4
  %9 = phi i1 [ true, %7 ], [ false, %4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #26
  ret i1 %9
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef zeroext i1 @intel_pstate_has_acpi_ppc() unnamed_addr #3 section ".init.text" align 16 {
  br label %1

1:                                                ; preds = %31, %0
  %2 = phi i64 [ 0, %0 ], [ %32, %31 ]
  %3 = and i64 %2, 4294967295
  %4 = icmp ugt i64 %3, 63
  br i1 %4, label %12, label %5, !prof !10

5:                                                ; preds = %1
  %6 = load i64, ptr @__cpu_possible_mask, align 8
  %7 = shl nsw i64 -1, %3
  %8 = and i64 %6, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %8) #25, !srcloc !49
  br label %12

12:                                               ; preds = %10, %5, %1
  %13 = phi i64 [ 64, %1 ], [ %11, %10 ], [ 64, %5 ]
  %14 = and i64 %13, 4294967232
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = and i64 %13, 63
  %18 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = ptrtoint ptr @processors to i64
  %21 = add i64 %19, %20
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %23, align 8
  %27 = tail call zeroext i1 @acpi_has_method(ptr noundef %26, ptr noundef nonnull @.str.32) #26
  %28 = zext i1 %27 to i32
  br label %29

29:                                               ; preds = %25, %16
  %30 = phi i32 [ 4, %16 ], [ %28, %25 ]
  switch i32 %30, label %33 [
    i32 0, label %31
    i32 4, label %31
  ]

31:                                               ; preds = %29, %29
  %32 = add nuw nsw i64 %13, 1
  br label %1, !llvm.loop !76

33:                                               ; preds = %29, %12
  ret i1 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_handle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_has_method(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_processor_pstate_control() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bus_get_dev_root(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kobject_create_and_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_group(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @show_status(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @intel_pstate_driver_lock) #26
  %4 = load ptr, ptr @intel_pstate_driver, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.35, i64 5, i1 false)
  br label %12

7:                                                ; preds = %3
  %8 = icmp eq ptr %4, @intel_pstate
  %9 = select i1 %8, ptr @.str.36, ptr @.str.37
  %10 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %9) #26
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %7, %6
  %13 = phi i64 [ %11, %7 ], [ 4, %6 ]
  tail call void @mutex_unlock(ptr noundef nonnull @intel_pstate_driver_lock) #26
  ret i64 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @store_status(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = tail call ptr @memchr(ptr noundef %2, i32 noundef 10, i64 noundef %3) #26
  tail call void @mutex_lock(ptr noundef nonnull @intel_pstate_driver_lock) #26
  %6 = icmp eq ptr %5, null
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = select i1 %6, i64 %3, i64 %9
  switch i64 %10, label %92 [
    i64 3, label %11
    i64 6, label %22
    i64 7, label %60
  ]

11:                                               ; preds = %4
  %12 = tail call i32 @strncmp(ptr noundef %2, ptr noundef nonnull dereferenceable(4) @.str.38, i64 noundef 3) #26
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr @intel_pstate_driver, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %92, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr @hwp_active, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %92

20:                                               ; preds = %17
  tail call void @cpufreq_unregister_driver(ptr noundef nonnull %15) #26
  tail call fastcc void @intel_pstate_driver_cleanup()
  br label %92

21:                                               ; preds = %11
  switch i64 %10, label %92 [
    i64 6, label %22
    i64 7, label %60
  ]

22:                                               ; preds = %21, %4
  %23 = tail call i32 @strncmp(ptr noundef %2, ptr noundef nonnull dereferenceable(7) @.str.36, i64 noundef 6) #26
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %58

25:                                               ; preds = %22
  %26 = load ptr, ptr @intel_pstate_driver, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = icmp eq ptr %26, @intel_pstate
  br i1 %29, label %92, label %30

30:                                               ; preds = %28
  tail call void @cpufreq_unregister_driver(ptr noundef nonnull %26) #26
  br label %31

31:                                               ; preds = %30, %25
  %32 = load i32, ptr @hwp_active, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr @intel_pstate_kobject, align 8
  %36 = tail call i32 @sysfs_create_file_ns(ptr noundef %35, ptr noundef nonnull @hwp_dynamic_boost, ptr noundef null) #26
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38, !prof !22

38:                                               ; preds = %34
  tail call void asm sideeffect "779: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 779b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 779) #26, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.27, i32 1606, i32 2307, i64 12) #26, !srcloc !42
  tail call void asm sideeffect "780: nop\0A\09.pushsection .discard.instr_end\0A\09.long 780b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 780) #26, !srcloc !43
  br label %39

39:                                               ; preds = %38, %34, %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) @global, i8 0, i64 12, i1 false)
  %40 = getelementptr inbounds %struct.global_params, ptr @global, i64 0, i32 3
  store i32 100, ptr %40, align 4
  store ptr @intel_pstate, ptr @intel_pstate_driver, align 8
  %41 = tail call i32 @cpufreq_register_driver(ptr noundef nonnull @intel_pstate) #26
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call fastcc void @intel_pstate_driver_cleanup()
  br label %92

44:                                               ; preds = %39
  %45 = load ptr, ptr @all_cpu_data, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 44
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %46, i64 24
  %52 = load i32, ptr %51, align 4
  %53 = mul i32 %52, 100
  %54 = sdiv i32 %53, %48
  br label %55

55:                                               ; preds = %50, %44
  %56 = phi i32 [ %54, %50 ], [ 0, %44 ]
  %57 = getelementptr inbounds %struct.global_params, ptr @global, i64 0, i32 4
  store i32 %56, ptr %57, align 4
  br label %92

58:                                               ; preds = %22
  %59 = icmp eq i64 %10, 7
  br i1 %59, label %60, label %92

60:                                               ; preds = %58, %21, %4
  %61 = tail call i32 @strncmp(ptr noundef %2, ptr noundef nonnull dereferenceable(8) @.str.37, i64 noundef 7) #26
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %92

63:                                               ; preds = %60
  %64 = load ptr, ptr @intel_pstate_driver, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %73, label %66

66:                                               ; preds = %63
  %67 = icmp eq ptr %64, @intel_cpufreq
  br i1 %67, label %92, label %68

68:                                               ; preds = %66
  tail call void @cpufreq_unregister_driver(ptr noundef nonnull %64) #26
  %69 = load i32, ptr @hwp_active, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr @intel_pstate_kobject, align 8
  tail call void @sysfs_remove_file_ns(ptr noundef %72, ptr noundef nonnull @hwp_dynamic_boost, ptr noundef null) #26
  br label %73

73:                                               ; preds = %71, %68, %63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) @global, i8 0, i64 12, i1 false)
  %74 = getelementptr inbounds %struct.global_params, ptr @global, i64 0, i32 3
  store i32 100, ptr %74, align 4
  store ptr @intel_cpufreq, ptr @intel_pstate_driver, align 8
  %75 = tail call i32 @cpufreq_register_driver(ptr noundef nonnull @intel_cpufreq) #26
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  tail call fastcc void @intel_pstate_driver_cleanup()
  br label %92

78:                                               ; preds = %73
  %79 = load ptr, ptr @all_cpu_data, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 44
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %80, i64 24
  %86 = load i32, ptr %85, align 4
  %87 = mul i32 %86, 100
  %88 = sdiv i32 %87, %82
  br label %89

89:                                               ; preds = %84, %78
  %90 = phi i32 [ %88, %84 ], [ 0, %78 ]
  %91 = getelementptr inbounds %struct.global_params, ptr @global, i64 0, i32 4
  store i32 %90, ptr %91, align 4
  br label %92

92:                                               ; preds = %89, %77, %66, %60, %58, %55, %43, %28, %21, %20, %17, %14, %4
  %93 = phi i32 [ 0, %20 ], [ -22, %14 ], [ -16, %17 ], [ 0, %28 ], [ 0, %66 ], [ -22, %4 ], [ -22, %21 ], [ -22, %60 ], [ -22, %58 ], [ %41, %43 ], [ 0, %55 ], [ %75, %77 ], [ 0, %89 ]
  tail call void @mutex_unlock(ptr noundef nonnull @intel_pstate_driver_lock) #26
  %94 = icmp slt i32 %93, 0
  %95 = sext i32 %93 to i64
  %96 = select i1 %94, i64 %95, i64 %3
  ret i64 %96
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #22

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpufreq_unregister_driver(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_pstate_driver_cleanup() unnamed_addr #0 align 16 {
  tail call void @cpus_read_lock() #26
  br label %1

1:                                                ; preds = %39, %0
  %2 = phi i64 [ 0, %0 ], [ %40, %39 ]
  %3 = and i64 %2, 4294967295
  %4 = icmp ugt i64 %3, 63
  br i1 %4, label %12, label %5, !prof !10

5:                                                ; preds = %1
  %6 = load i64, ptr @__cpu_online_mask, align 8
  %7 = shl nsw i64 -1, %3
  %8 = and i64 %6, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %8) #25, !srcloc !49
  br label %12

12:                                               ; preds = %10, %5, %1
  %13 = phi i64 [ 64, %1 ], [ %11, %10 ], [ 64, %5 ]
  %14 = trunc i64 %13 to i32
  %15 = icmp ult i32 %14, 64
  br i1 %15, label %16, label %41

16:                                               ; preds = %12
  %17 = load ptr, ptr @all_cpu_data, align 8
  %18 = and i64 %13, 4294967295
  %19 = getelementptr ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %39, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr @intel_pstate_driver, align 8
  %24 = icmp eq ptr %23, @intel_pstate
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = and i64 %13, 4294967295
  %27 = getelementptr ptr, ptr %17, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load i8, ptr %29, align 8, !range !13, !noundef !14
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  tail call void @cpufreq_remove_update_util_hook(i32 noundef %14) #26
  store i8 0, ptr %29, align 8
  tail call void @synchronize_rcu() #26
  br label %33

33:                                               ; preds = %32, %25, %22
  tail call void @_raw_spin_lock(ptr noundef nonnull @hwp_notify_lock) #26
  %34 = load ptr, ptr @all_cpu_data, align 8
  %35 = getelementptr ptr, ptr %34, i64 %18
  %36 = load ptr, ptr %35, align 8
  tail call void @kfree(ptr noundef %36) #26
  %37 = load ptr, ptr @all_cpu_data, align 8
  %38 = getelementptr ptr, ptr %37, i64 %18
  store volatile ptr null, ptr %38, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hwp_notify_lock) #26
  br label %39

39:                                               ; preds = %33, %16
  %40 = add i64 %13, 1
  br label %1, !llvm.loop !77

41:                                               ; preds = %12
  tail call void @cpus_read_unlock() #26
  store ptr null, ptr @intel_pstate_driver, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_file_ns(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @show_hwp_dynamic_boost(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #13 align 16 {
  %4 = load i8, ptr @hwp_boost, align 1, !range !13, !noundef !14
  %5 = zext nneg i8 %4 to i32
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %5) #26
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @store_hwp_dynamic_boost(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #26
  store i32 0, ptr %5, align 4, !annotation !18
  %6 = call i32 @kstrtouint(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %5) #26
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64
  br label %32

10:                                               ; preds = %4
  call void @mutex_lock(ptr noundef nonnull @intel_pstate_driver_lock) #26
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr @hwp_boost, align 1
  br label %14

14:                                               ; preds = %29, %10
  %15 = phi i64 [ 0, %10 ], [ %30, %29 ]
  %16 = and i64 %15, 4294967295
  %17 = icmp ugt i64 %16, 63
  br i1 %17, label %25, label %18, !prof !10

18:                                               ; preds = %14
  %19 = load i64, ptr @__cpu_possible_mask, align 8
  %20 = shl nsw i64 -1, %16
  %21 = and i64 %19, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %21) #25, !srcloc !49
  br label %25

25:                                               ; preds = %23, %18, %14
  %26 = phi i64 [ 64, %14 ], [ %24, %23 ], [ 64, %18 ]
  %27 = trunc i64 %26 to i32
  %28 = icmp ult i32 %27, 64
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  call void @cpufreq_update_policy(i32 noundef %27) #26
  %30 = add i64 %26, 1
  br label %14, !llvm.loop !78

31:                                               ; preds = %25
  call void @mutex_unlock(ptr noundef nonnull @intel_pstate_driver_lock) #26
  br label %32

32:                                               ; preds = %31, %8
  %33 = phi i64 [ %9, %8 ], [ %3, %31 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  ret i64 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @show_no_turbo(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @intel_pstate_driver_lock) #26
  %4 = load ptr, ptr @intel_pstate_driver, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 416) #26, !srcloc !12
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = shl i64 %9, 32
  %11 = or i64 %10, %8
  %12 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %12, i32 2) #26
          to label %14 [label %13], !srcloc !8

13:                                               ; preds = %6
  tail call void @do_trace_read_msr(i32 noundef 416, i64 noundef %11, i32 noundef 0) #26
  br label %14

14:                                               ; preds = %13, %6
  %15 = lshr i64 %11, 38
  %16 = trunc i64 %15 to i8
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds %struct.global_params, ptr @global, i64 0, i32 1
  store i8 %17, ptr %18, align 1
  %19 = icmp eq i8 %17, 0
  %20 = load i8, ptr @global, align 4, !range !13
  %21 = select i1 %19, i8 %20, i8 1
  %22 = zext nneg i8 %21 to i32
  %23 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %22) #26
  %24 = sext i32 %23 to i64
  br label %25

25:                                               ; preds = %14, %3
  %26 = phi i64 [ %24, %14 ], [ -11, %3 ]
  tail call void @mutex_unlock(ptr noundef nonnull @intel_pstate_driver_lock) #26
  ret i64 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @store_no_turbo(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #26
  store i32 0, ptr %5, align 4, !annotation !18
  %6 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %2, ptr noundef nonnull @.str.42, ptr noundef nonnull %5)
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %71

8:                                                ; preds = %4
  call void @mutex_lock(ptr noundef nonnull @intel_pstate_driver_lock) #26
  %9 = load ptr, ptr @intel_pstate_driver, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %69, label %11

11:                                               ; preds = %8
  call void @mutex_lock(ptr noundef nonnull @intel_pstate_limits_lock) #26
  %12 = call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 416) #26, !srcloc !12
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %15 = shl i64 %14, 32
  %16 = or i64 %15, %13
  %17 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %17, i32 2) #26
          to label %19 [label %18], !srcloc !8

18:                                               ; preds = %11
  call void @do_trace_read_msr(i32 noundef 416, i64 noundef %16, i32 noundef 0) #26
  br label %19

19:                                               ; preds = %18, %11
  %20 = lshr i64 %16, 38
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  %23 = getelementptr inbounds %struct.global_params, ptr @global, i64 0, i32 1
  store i8 %22, ptr %23, align 1
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %19
  %26 = load i1, ptr @store_no_turbo.__already_done, align 1
  br i1 %26, label %29, label %27, !prof !22

27:                                               ; preds = %25
  store i1 true, ptr @store_no_turbo.__already_done, align 1
  %28 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.43) #27
  br label %29

29:                                               ; preds = %27, %25
  call void @mutex_unlock(ptr noundef nonnull @intel_pstate_limits_lock) #26
  br label %69

30:                                               ; preds = %19
  %31 = load i32, ptr %5, align 4
  %32 = icmp sgt i32 %31, 0
  %33 = zext i1 %32 to i8
  store i8 %33, ptr @global, align 4
  br i1 %32, label %34, label %48

34:                                               ; preds = %30
  %35 = load ptr, ptr @all_cpu_data, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = mul i32 %38, 100
  %40 = getelementptr inbounds i8, ptr %36, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = sdiv i32 %39, %41
  %43 = getelementptr inbounds %struct.global_params, ptr @global, i64 0, i32 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, %42
  br i1 %45, label %46, label %48

46:                                               ; preds = %34
  %47 = getelementptr inbounds %struct.global_params, ptr @global, i64 0, i32 4
  store i32 %42, ptr %47, align 4
  br label %48

48:                                               ; preds = %46, %34, %30
  call void @mutex_unlock(ptr noundef nonnull @intel_pstate_limits_lock) #26
  br label %49

49:                                               ; preds = %64, %48
  %50 = phi i64 [ 0, %48 ], [ %65, %64 ]
  %51 = and i64 %50, 4294967295
  %52 = icmp ugt i64 %51, 63
  br i1 %52, label %60, label %53, !prof !10

53:                                               ; preds = %49
  %54 = load i64, ptr @__cpu_possible_mask, align 8
  %55 = shl nsw i64 -1, %51
  %56 = and i64 %54, %55
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %56) #25, !srcloc !49
  br label %60

60:                                               ; preds = %58, %53, %49
  %61 = phi i64 [ 64, %49 ], [ %59, %58 ], [ 64, %53 ]
  %62 = trunc i64 %61 to i32
  %63 = icmp ult i32 %62, 64
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  call void @cpufreq_update_policy(i32 noundef %62) #26
  %65 = add i64 %61, 1
  br label %49, !llvm.loop !78

66:                                               ; preds = %60
  %67 = load i8, ptr @global, align 4, !range !13, !noundef !14
  %68 = icmp ne i8 %67, 0
  call void @arch_set_max_freq_ratio(i1 noundef zeroext %68) #26
  br label %69

69:                                               ; preds = %66, %29, %8
  %70 = phi i64 [ %3, %66 ], [ -1, %29 ], [ -11, %8 ]
  call void @mutex_unlock(ptr noundef nonnull @intel_pstate_driver_lock) #26
  br label %71

71:                                               ; preds = %69, %4
  %72 = phi i64 [ -22, %4 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  ret i64 %72
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_file_ns(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @show_turbo_pct(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @intel_pstate_driver_lock) #26
  %4 = load ptr, ptr @intel_pstate_driver, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @mutex_unlock(ptr noundef nonnull @intel_pstate_driver_lock) #26
  br label %33

7:                                                ; preds = %3
  %8 = load ptr, ptr @all_cpu_data, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %11, 1
  %15 = sub i32 %14, %13
  %16 = getelementptr inbounds i8, ptr %9, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = sub i32 %17, %13
  %19 = add i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = sext i32 %15 to i64
  %22 = shl nsw i64 %20, 8
  %23 = sdiv i64 %22, %21
  %24 = shl i64 %23, 32
  %25 = ashr exact i64 %24, 32
  %26 = mul nsw i64 %25, 25600
  %27 = lshr exact i64 %26, 8
  %28 = trunc i64 %27 to i32
  %29 = ashr i32 %28, 8
  %30 = sub nsw i32 100, %29
  tail call void @mutex_unlock(ptr noundef nonnull @intel_pstate_driver_lock) #26
  %31 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %30) #26
  %32 = sext i32 %31 to i64
  br label %33

33:                                               ; preds = %7, %6
  %34 = phi i64 [ %32, %7 ], [ -11, %6 ]
  ret i64 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @show_num_pstates(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @intel_pstate_driver_lock) #26
  %4 = load ptr, ptr @intel_pstate_driver, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @mutex_unlock(ptr noundef nonnull @intel_pstate_driver_lock) #26
  br label %18

7:                                                ; preds = %3
  %8 = load ptr, ptr @all_cpu_data, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %11, 1
  %15 = sub i32 %14, %13
  tail call void @mutex_unlock(ptr noundef nonnull @intel_pstate_driver_lock) #26
  %16 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %15) #26
  %17 = sext i32 %16 to i64
  br label %18

18:                                               ; preds = %7, %6
  %19 = phi i64 [ %17, %7 ], [ -11, %6 ]
  ret i64 %19
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @show_max_perf_pct(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #13 align 16 {
  %4 = getelementptr inbounds %struct.global_params, ptr @global, i64 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %5) #26
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @store_max_perf_pct(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #26
  store i32 0, ptr %5, align 4, !annotation !18
  %6 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %2, ptr noundef nonnull @.str.42, ptr noundef nonnull %5)
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %41

8:                                                ; preds = %4
  call void @mutex_lock(ptr noundef nonnull @intel_pstate_driver_lock) #26
  %9 = load ptr, ptr @intel_pstate_driver, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %39, label %11

11:                                               ; preds = %8
  call void @mutex_lock(ptr noundef nonnull @intel_pstate_limits_lock) #26
  %12 = load i32, ptr %5, align 4
  %13 = getelementptr inbounds %struct.global_params, ptr @global, i64 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @llvm.smax.i32(i32 %12, i32 %14)
  %16 = icmp slt i32 %12, 100
  %17 = select i1 %16, i32 %15, i32 100
  %18 = getelementptr inbounds %struct.global_params, ptr @global, i64 0, i32 3
  store i32 %17, ptr %18, align 4
  call void @mutex_unlock(ptr noundef nonnull @intel_pstate_limits_lock) #26
  %19 = load ptr, ptr @intel_pstate_driver, align 8
  %20 = icmp eq ptr %19, @intel_pstate
  br i1 %20, label %21, label %38

21:                                               ; preds = %36, %11
  %22 = phi i64 [ %37, %36 ], [ 0, %11 ]
  %23 = and i64 %22, 4294967295
  %24 = icmp ugt i64 %23, 63
  br i1 %24, label %32, label %25, !prof !10

25:                                               ; preds = %21
  %26 = load i64, ptr @__cpu_possible_mask, align 8
  %27 = shl nsw i64 -1, %23
  %28 = and i64 %26, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %28) #25, !srcloc !49
  br label %32

32:                                               ; preds = %30, %25, %21
  %33 = phi i64 [ 64, %21 ], [ %31, %30 ], [ 64, %25 ]
  %34 = trunc i64 %33 to i32
  %35 = icmp ult i32 %34, 64
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  call void @cpufreq_update_policy(i32 noundef %34) #26
  %37 = add i64 %33, 1
  br label %21, !llvm.loop !78

38:                                               ; preds = %11
  call fastcc void @update_qos_request(i32 noundef 2)
  br label %39

39:                                               ; preds = %38, %32, %8
  %40 = phi i64 [ -11, %8 ], [ %3, %38 ], [ %3, %32 ]
  call void @mutex_unlock(ptr noundef nonnull @intel_pstate_driver_lock) #26
  br label %41

41:                                               ; preds = %39, %4
  %42 = phi i64 [ -22, %4 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  ret i64 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @update_qos_request(i32 noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = icmp eq i32 %0, 1
  %4 = select i1 %3, i64 0, i64 56
  br label %5

5:                                                ; preds = %75, %1
  %6 = phi i64 [ 0, %1 ], [ %76, %75 ]
  %7 = and i64 %6, 4294967295
  %8 = icmp ugt i64 %7, 63
  br i1 %8, label %16, label %9, !prof !10

9:                                                ; preds = %5
  %10 = load i64, ptr @__cpu_possible_mask, align 8
  %11 = shl nsw i64 -1, %7
  %12 = and i64 %10, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %12) #25, !srcloc !49
  br label %16

16:                                               ; preds = %14, %9, %5
  %17 = phi i64 [ 64, %5 ], [ %15, %14 ], [ 64, %9 ]
  %18 = trunc i64 %17 to i32
  %19 = icmp ult i32 %18, 64
  br i1 %19, label %20, label %77

20:                                               ; preds = %16
  %21 = load ptr, ptr @all_cpu_data, align 8
  %22 = and i64 %17, 4294967295
  %23 = getelementptr ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @cpufreq_cpu_get(i32 noundef %18) #26
  %26 = icmp eq ptr %25, null
  br i1 %26, label %75, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %25, i64 576
  %29 = load ptr, ptr %28, align 8
  call void @cpufreq_cpu_put(ptr noundef nonnull %25) #26
  %30 = icmp eq ptr %29, null
  br i1 %30, label %75, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr @hwp_active, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %59, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %24, i64 40
  %36 = load i32, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 0, ptr %2, align 8, !annotation !18
  %37 = load i32, ptr %24, align 8
  %38 = call i32 @rdmsrl_on_cpu(i32 noundef %37, i32 noundef 1905, ptr noundef nonnull %2) #26
  %39 = load i64, ptr %2, align 8
  %40 = getelementptr inbounds i8, ptr %24, i64 320
  store volatile i64 %39, ptr %40, align 8
  %41 = trunc i64 %39 to i32
  %42 = lshr i32 %41, 8
  %43 = and i32 %42, 255
  %44 = getelementptr inbounds i8, ptr %24, i64 28
  store i32 %43, ptr %44, align 4
  %45 = and i32 %41, 255
  %46 = getelementptr inbounds i8, ptr %24, i64 44
  store i32 %45, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  %47 = mul i32 %43, %36
  %48 = getelementptr inbounds i8, ptr %24, i64 52
  store i32 %47, ptr %48, align 4
  %49 = mul i32 %45, %36
  %50 = getelementptr inbounds i8, ptr %24, i64 56
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %24, i64 36
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %36, %52
  br i1 %53, label %59, label %54

54:                                               ; preds = %34
  %55 = urem i32 %47, %52
  %56 = sub i32 %47, %55
  store i32 %56, ptr %48, align 4
  %57 = urem i32 %49, %52
  %58 = sub i32 %49, %57
  store i32 %58, ptr %50, align 4
  br label %59

59:                                               ; preds = %54, %34, %31
  %60 = getelementptr i8, ptr %29, i64 %4
  %61 = getelementptr inbounds %struct.global_params, ptr @global, i64 0, i32 4
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds %struct.global_params, ptr @global, i64 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = select i1 %3, i32 %62, i32 %64
  %66 = getelementptr inbounds i8, ptr %24, i64 56
  %67 = load i32, ptr %66, align 4
  %68 = mul i32 %67, %65
  %69 = add i32 %68, 99
  %70 = udiv i32 %69, 100
  %71 = call i32 @freq_qos_update_request(ptr noundef %60, i32 noundef %70) #26
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %59
  %74 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.47, i32 noundef %18) #27
  br label %75

75:                                               ; preds = %73, %59, %27, %20
  %76 = add i64 %17, 1
  br label %5, !llvm.loop !79

77:                                               ; preds = %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cpufreq_cpu_get(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpufreq_cpu_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @freq_qos_update_request(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @show_min_perf_pct(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #13 align 16 {
  %4 = getelementptr inbounds %struct.global_params, ptr @global, i64 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %5) #26
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @store_min_perf_pct(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #26
  store i32 0, ptr %5, align 4, !annotation !18
  %6 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %2, ptr noundef nonnull @.str.42, ptr noundef nonnull %5)
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %53

8:                                                ; preds = %4
  call void @mutex_lock(ptr noundef nonnull @intel_pstate_driver_lock) #26
  %9 = load ptr, ptr @intel_pstate_driver, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %51, label %11

11:                                               ; preds = %8
  call void @mutex_lock(ptr noundef nonnull @intel_pstate_limits_lock) #26
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr @all_cpu_data, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %14, i64 24
  %20 = load i32, ptr %19, align 4
  %21 = mul i32 %20, 100
  %22 = sdiv i32 %21, %16
  br label %23

23:                                               ; preds = %18, %11
  %24 = phi i32 [ %22, %18 ], [ 0, %11 ]
  %25 = getelementptr inbounds %struct.global_params, ptr @global, i64 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %12, %26
  %28 = call i32 @llvm.smax.i32(i32 %12, i32 %24)
  %29 = select i1 %27, i32 %28, i32 %26
  %30 = getelementptr inbounds %struct.global_params, ptr @global, i64 0, i32 4
  store i32 %29, ptr %30, align 4
  call void @mutex_unlock(ptr noundef nonnull @intel_pstate_limits_lock) #26
  %31 = load ptr, ptr @intel_pstate_driver, align 8
  %32 = icmp eq ptr %31, @intel_pstate
  br i1 %32, label %33, label %50

33:                                               ; preds = %48, %23
  %34 = phi i64 [ %49, %48 ], [ 0, %23 ]
  %35 = and i64 %34, 4294967295
  %36 = icmp ugt i64 %35, 63
  br i1 %36, label %44, label %37, !prof !10

37:                                               ; preds = %33
  %38 = load i64, ptr @__cpu_possible_mask, align 8
  %39 = shl nsw i64 -1, %35
  %40 = and i64 %38, %39
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %40) #25, !srcloc !49
  br label %44

44:                                               ; preds = %42, %37, %33
  %45 = phi i64 [ 64, %33 ], [ %43, %42 ], [ 64, %37 ]
  %46 = trunc i64 %45 to i32
  %47 = icmp ult i32 %46, 64
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  call void @cpufreq_update_policy(i32 noundef %46) #26
  %49 = add i64 %45, 1
  br label %33, !llvm.loop !78

50:                                               ; preds = %23
  call fastcc void @update_qos_request(i32 noundef 1)
  br label %51

51:                                               ; preds = %50, %44, %8
  %52 = phi i64 [ -11, %8 ], [ %3, %50 ], [ %3, %44 ]
  call void @mutex_unlock(ptr noundef nonnull @intel_pstate_driver_lock) #26
  br label %53

53:                                               ; preds = %51, %4
  %54 = phi i64 [ -22, %4 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  ret i64 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @show_energy_efficiency(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 508) #26, !srcloc !12
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %6, i32 2) #26
          to label %11 [label %7], !srcloc !8

7:                                                ; preds = %3
  %8 = extractvalue { i64, i64 } %4, 1
  %9 = shl i64 %8, 32
  %10 = or i64 %9, %5
  tail call void @do_trace_read_msr(i32 noundef 508, i64 noundef %10, i32 noundef 0) #26
  br label %11

11:                                               ; preds = %7, %3
  %12 = and i64 %5, 524288
  %13 = icmp eq i64 %12, 0
  %14 = zext i1 %13 to i32
  %15 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %14) #26
  %16 = sext i32 %15 to i64
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @store_energy_efficiency(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #26
  store i8 0, ptr %5, align 1, !annotation !18
  %6 = call i32 @kstrtobool(ptr noundef %2, ptr noundef nonnull %5) #26
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64
  br label %13

10:                                               ; preds = %4
  %11 = load i8, ptr %5, align 1, !range !13, !noundef !14
  %12 = icmp ne i8 %11, 0
  call fastcc void @set_power_ctl_ee_state(i1 noundef zeroext %12)
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi i64 [ %9, %8 ], [ %3, %10 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  ret i64 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtobool(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpufreq_register_driver(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_group(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #17 = { nocallback nounwind }
attributes #18 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #21 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind memory(read) }
attributes #26 = { nounwind }
attributes #27 = { cold nounwind }
attributes #28 = { cold }
attributes #29 = { nounwind memory(none) }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { nounwind allocsize(2) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2158353762}
!7 = !{i64 1973884, i64 1973925, i64 1973929, i64 2149471268, i64 2149471293, i64 2149471328, i64 2149471545, i64 2149471598, i64 2149471629, i64 2149471660, i64 2149471738, i64 2149471772, i64 2149471810, i64 2149471853, i64 2149471876, i64 2149471914, i64 2149471936, i64 2149471967, i64 2149472052, i64 2149472086, i64 2149472124, i64 2149472167, i64 2149472190, i64 2149472228, i64 2149472250, i64 2149472284, i64 2149472346, i64 2149472369, i64 2149471394, i64 2149472443, i64 2149471505}
!8 = !{i64 932510, i64 932554, i64 2148417237, i64 2148417258, i64 2148417284, i64 2148417317, i64 2148417351, i64 2148417375}
!9 = !{i64 2147889893, i64 2147889967}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = !{i64 1974635, i64 1974676, i64 1974680, i64 2149477236, i64 2149477261, i64 2149477296, i64 2149477513, i64 2149477566, i64 2149477597, i64 2149477628, i64 2149477706, i64 2149477740, i64 2149477778, i64 2149477821, i64 2149477844, i64 2149477882, i64 2149477904, i64 2149477935, i64 2149478020, i64 2149478054, i64 2149478092, i64 2149478135, i64 2149478158, i64 2149478196, i64 2149478218, i64 2149478252, i64 2149478314, i64 2149478337, i64 2149477362, i64 2149478411, i64 2149477473}
!12 = !{i64 1972796, i64 1972817, i64 2149470059, i64 2149470103, i64 2149470126, i64 2149470159, i64 2149470190, i64 2149470229}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{i32 -19, i32 1}
!16 = !{i64 2147936857, i64 2147936885, i64 2147936891, i64 2147936907, i64 2147936923, i64 2147936950, i64 2147937283, i64 2147936583, i64 2147937289, i64 2147937337, i64 2147937401, i64 2147937465, i64 2147937522, i64 2147936664, i64 2147936689, i64 2147937729, i64 2147937859, i64 2147937790, i64 2147937873, i64 2147936781}
!17 = !{i64 1973052, i64 1973073, i64 2149470558, i64 2149470602, i64 2149470625, i64 2149470658, i64 2149470689, i64 2149470728}
!18 = !{!"auto-init"}
!19 = !{i64 2158318880, i64 2158318689, i64 2158318741, i64 2158318787, i64 2158318815}
!20 = !{i64 2158318954, i64 2158318983, i64 2158319029, i64 2158319087, i64 2158319141, i64 2158319195, i64 2158319250, i64 2158319281, i64 2158319589, i64 2158319595, i64 2158319642, i64 2158319665, i64 2158319691}
!21 = !{i64 2158320155, i64 2158319966, i64 2158320016, i64 2158320062, i64 2158320090}
!22 = !{!"branch_weights", i32 2000, i32 1}
!23 = !{i64 2158320961, i64 2158320770, i64 2158320822, i64 2158320868, i64 2158320896}
!24 = !{i64 2158321035, i64 2158321064, i64 2158321110, i64 2158321168, i64 2158321222, i64 2158321276, i64 2158321331, i64 2158321362, i64 2158321670, i64 2158321676, i64 2158321723, i64 2158321746, i64 2158321772}
!25 = !{i64 2158322236, i64 2158322047, i64 2158322097, i64 2158322143, i64 2158322171}
!26 = !{i64 2158328214, i64 2158328023, i64 2158328075, i64 2158328121, i64 2158328149}
!27 = !{i64 2158328288, i64 2158328317, i64 2158328363, i64 2158328421, i64 2158328475, i64 2158328529, i64 2158328584, i64 2158328615, i64 2158328923, i64 2158328929, i64 2158328976, i64 2158328999, i64 2158329025}
!28 = !{i64 2158329489, i64 2158329300, i64 2158329350, i64 2158329396, i64 2158329424}
!29 = !{i64 2158330295, i64 2158330104, i64 2158330156, i64 2158330202, i64 2158330230}
!30 = !{i64 2158330369, i64 2158330398, i64 2158330444, i64 2158330502, i64 2158330556, i64 2158330610, i64 2158330665, i64 2158330696, i64 2158331004, i64 2158331010, i64 2158331057, i64 2158331080, i64 2158331106}
!31 = !{i64 2158331570, i64 2158331381, i64 2158331431, i64 2158331477, i64 2158331505}
!32 = !{i64 2158332376, i64 2158332185, i64 2158332237, i64 2158332283, i64 2158332311}
!33 = !{i64 2158332450, i64 2158332479, i64 2158332525, i64 2158332583, i64 2158332637, i64 2158332691, i64 2158332746, i64 2158332777, i64 2158333085, i64 2158333091, i64 2158333138, i64 2158333161, i64 2158333187}
!34 = !{i64 2158333651, i64 2158333462, i64 2158333512, i64 2158333558, i64 2158333586}
!35 = !{i64 2158334457, i64 2158334266, i64 2158334318, i64 2158334364, i64 2158334392}
!36 = !{i64 2158334531, i64 2158334560, i64 2158334606, i64 2158334664, i64 2158334718, i64 2158334772, i64 2158334827, i64 2158334858, i64 2158335166, i64 2158335172, i64 2158335219, i64 2158335242, i64 2158335268}
!37 = !{i64 2158335732, i64 2158335543, i64 2158335593, i64 2158335639, i64 2158335667}
!38 = !{i64 2158336538, i64 2158336347, i64 2158336399, i64 2158336445, i64 2158336473}
!39 = !{i64 2158336612, i64 2158336641, i64 2158336687, i64 2158336745, i64 2158336799, i64 2158336853, i64 2158336908, i64 2158336939, i64 2158337247, i64 2158337253, i64 2158337300, i64 2158337323, i64 2158337349}
!40 = !{i64 2158341874, i64 2158341685, i64 2158341735, i64 2158341781, i64 2158341809}
!41 = !{i64 2158348024, i64 2158347833, i64 2158347885, i64 2158347931, i64 2158347959}
!42 = !{i64 2158348098, i64 2158348127, i64 2158348173, i64 2158348231, i64 2158348285, i64 2158348339, i64 2158348394, i64 2158348425, i64 2158348733, i64 2158348739, i64 2158348786, i64 2158348809, i64 2158348835}
!43 = !{i64 2158349299, i64 2158349110, i64 2158349160, i64 2158349206, i64 2158349234}
!44 = !{i32 0, i32 -2147483648}
!45 = distinct !{!45, !46, !47}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!"llvm.loop.unroll.disable"}
!48 = !{i32 -12, i32 1}
!49 = !{i64 384739}
!50 = distinct !{!50, !46, !47}
!51 = !{i64 2147885634, i64 2147885673, i64 2147885694, i64 2147885731, i64 2147885754, i64 2147885763, i64 2147885866}
!52 = !{i64 2147876566, i64 2147876605, i64 2147876626, i64 2147876663, i64 2147876686, i64 2147876556}
!53 = !{i64 2157059015}
!54 = !{i64 2149126545}
!55 = !{i64 2157061900}
!56 = !{i64 2157068209}
!57 = !{i64 2149130901, i64 2149130994}
!58 = !{i64 2157068368}
!59 = !{i64 2158437302}
!60 = !{i64 2158485543}
!61 = !{i64 2157006873}
!62 = !{i64 2157009890}
!63 = !{i64 2157020392}
!64 = !{i64 2157020551}
!65 = !{i64 2015753, i64 2015774}
!66 = !{i64 2015957}
!67 = !{i64 1975543}
!68 = !{i64 2016049}
!69 = !{i64 2158409903, i64 2158409712, i64 2158409764, i64 2158409810, i64 2158409838}
!70 = !{i64 2158409977, i64 2158410006, i64 2158410052, i64 2158410110, i64 2158410164, i64 2158410218, i64 2158410273, i64 2158410304, i64 2158410612, i64 2158410618, i64 2158410665, i64 2158410688, i64 2158410714}
!71 = !{i64 2158411178, i64 2158410989, i64 2158411039, i64 2158411085, i64 2158411113}
!72 = !{i64 2158412048, i64 2158411857, i64 2158411909, i64 2158411955, i64 2158411983}
!73 = !{i64 2158412122, i64 2158412151, i64 2158412197, i64 2158412255, i64 2158412309, i64 2158412363, i64 2158412418, i64 2158412449, i64 2158412757, i64 2158412763, i64 2158412810, i64 2158412833, i64 2158412859}
!74 = !{i64 2158413323, i64 2158413134, i64 2158413184, i64 2158413230, i64 2158413258}
!75 = distinct !{!75, !46, !47}
!76 = distinct !{!76, !46, !47}
!77 = distinct !{!77, !46, !47}
!78 = distinct !{!78, !46, !47}
!79 = distinct !{!79, !46, !47}
