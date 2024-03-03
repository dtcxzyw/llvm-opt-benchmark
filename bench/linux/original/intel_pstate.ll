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
  %1 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #25, !srcloc !6
  %2 = zext i32 %1 to i64
  %3 = load volatile i32, ptr @hwp_active, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %40, label %5

5:                                                ; preds = %0
  %6 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 48), align 8
  %7 = and i64 %6, 256
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %40, label %9

9:                                                ; preds = %5
  %10 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1911) #26, !srcloc !7
  %11 = extractvalue { i32, i64, i64 } %10, 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #26
          to label %17 [label %12], !srcloc !8

12:                                               ; preds = %9
  %13 = extractvalue { i32, i64, i64 } %10, 2
  %14 = extractvalue { i32, i64, i64 } %10, 0
  %15 = shl i64 %13, 32
  %16 = or i64 %15, %11
  tail call void @do_trace_read_msr(i32 noundef 1911, i64 noundef %16, i32 noundef %14) #26
  br label %17

17:                                               ; preds = %12, %9
  %18 = and i64 %11, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %40, label %20

20:                                               ; preds = %17
  %21 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @hwp_notify_lock) #26
  %22 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @hwp_intr_enable_mask, i64 %2) #26, !srcloc !9
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %20
  %26 = load volatile ptr, ptr @all_cpu_data, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %36, label %28, !prof !10

28:                                               ; preds = %25
  %29 = getelementptr ptr, ptr %26, i64 %2
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32, !prof !10

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %30, i64 352
  %34 = load ptr, ptr @system_wq, align 8
  %35 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %34, ptr noundef %33, i64 noundef 10) #26
  br label %39

36:                                               ; preds = %28, %25, %20
  %37 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1911, i32 0, i32 0) #26, !srcloc !11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #26
          to label %39 [label %38], !srcloc !8

38:                                               ; preds = %36
  tail call void @do_trace_write_msr(i32 noundef 1911, i64 noundef 0, i32 noundef %37) #26
  br label %39

39:                                               ; preds = %38, %36, %32
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @hwp_notify_lock, i64 noundef %21) #26
  br label %40

40:                                               ; preds = %39, %17, %5, %0
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
  %1 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1), align 1
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %124

3:                                                ; preds = %0
  %4 = tail call ptr @x86_match_cpu(ptr noundef nonnull @hwp_support_ids) #26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %45, label %6

6:                                                ; preds = %3
  %7 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1904) #26, !srcloc !12
  %8 = extractvalue { i64, i64 } %7, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #26
          to label %13 [label %9], !srcloc !8

9:                                                ; preds = %6
  %10 = extractvalue { i64, i64 } %7, 1
  %11 = shl i64 %10, 32
  %12 = or i64 %11, %8
  tail call void @do_trace_read_msr(i32 noundef 1904, i64 noundef %12, i32 noundef 0) #26
  br label %13

13:                                               ; preds = %9, %6
  %14 = and i64 %8, 1
  %15 = icmp eq i64 %14, 0
  %16 = trunc i64 %14 to i8
  store i8 %16, ptr @hwp_forced, align 1
  br i1 %15, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #27
  br label %21

19:                                               ; preds = %13
  %20 = load i1, ptr @no_load, align 4
  br i1 %20, label %124, label %21

21:                                               ; preds = %19, %17
  tail call fastcc void @copy_cpu_funcs(ptr noundef nonnull @core_funcs) #28
  %22 = load i1, ptr @no_hwp, align 4
  br i1 %22, label %30, label %23

23:                                               ; preds = %21
  %24 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 48), align 8
  %25 = and i64 %24, 1024
  %26 = icmp eq i64 %25, 0
  %27 = load i8, ptr @hwp_forced, align 1, !range !13
  %28 = icmp eq i8 %27, 0
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %43, label %33

30:                                               ; preds = %21
  %31 = load i8, ptr @hwp_forced, align 1, !range !13, !noundef !14
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %30, %23
  store volatile i32 1, ptr @hwp_active, align 4
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr @hwp_mode_bdw, align 4
  store ptr @hwp_cpufreq_attrs, ptr getelementptr inbounds (%struct.cpufreq_driver, ptr @intel_pstate, i64 0, i32 21), align 8
  store ptr @hwp_cpufreq_attrs, ptr getelementptr inbounds (%struct.cpufreq_driver, ptr @intel_cpufreq, i64 0, i32 21), align 8
  %37 = load i16, ptr getelementptr inbounds (%struct.cpufreq_driver, ptr @intel_cpufreq, i64 0, i32 1), align 8
  %38 = or i16 %37, 1
  store i16 %38, ptr getelementptr inbounds (%struct.cpufreq_driver, ptr @intel_cpufreq, i64 0, i32 1), align 8
  store ptr @intel_cpufreq_adjust_perf, ptr getelementptr inbounds (%struct.cpufreq_driver, ptr @intel_cpufreq, i64 0, i32 9), align 8
  %39 = load ptr, ptr @default_driver, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store ptr @intel_pstate, ptr @default_driver, align 8
  br label %42

42:                                               ; preds = %41, %33
  store ptr @hwp_get_cpu_scaling, ptr @pstate_funcs.5, align 8
  br label %65

43:                                               ; preds = %30, %23
  %44 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #27
  br label %56

45:                                               ; preds = %3
  %46 = load i1, ptr @no_load, align 4
  br i1 %46, label %124, label %47

47:                                               ; preds = %45
  %48 = tail call ptr @x86_match_cpu(ptr noundef nonnull @intel_pstate_cpu_ids) #26
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #27
  br label %124

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %48, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = inttoptr i64 %54 to ptr
  tail call fastcc void @copy_cpu_funcs(ptr noundef %55) #28
  br label %56

56:                                               ; preds = %52, %43
  %57 = tail call fastcc i32 @intel_pstate_msrs_not_valid() #28, !range !15
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #27
  br label %124

61:                                               ; preds = %56
  %62 = load ptr, ptr @default_driver, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store ptr @intel_cpufreq, ptr @default_driver, align 8
  br label %65

65:                                               ; preds = %64, %61, %42
  %66 = tail call fastcc zeroext i1 @intel_pstate_platform_pwr_mgmt_exists() #28
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #27
  br label %124

69:                                               ; preds = %65
  %70 = load i32, ptr @hwp_active, align 4
  %71 = icmp eq i32 %70, 0
  %72 = load i1, ptr @hwp_only, align 4
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %124, label %74

74:                                               ; preds = %69
  %75 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #27
  %76 = load i64, ptr @__cpu_possible_mask, align 8
  %77 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %76) #29, !srcloc !16
  %78 = shl i64 %77, 3
  %79 = and i64 %78, 34359738360
  %80 = tail call noalias ptr @vzalloc(i64 noundef %79) #30
  store ptr %80, ptr @intel_pstate_init._all_cpu_data, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %124, label %82

82:                                               ; preds = %74
  store volatile ptr %80, ptr @all_cpu_data, align 8
  %83 = load i1, ptr @acpi_ppc, align 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = tail call i32 @acpi_processor_pstate_control() #26
  br label %86

86:                                               ; preds = %84, %82
  tail call fastcc void @intel_pstate_sysfs_expose_params() #28
  %87 = load i32, ptr @hwp_active, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %103, label %89

89:                                               ; preds = %86
  %90 = tail call ptr @x86_match_cpu(ptr noundef nonnull @intel_epp_balance_perf) #26
  %91 = tail call ptr @x86_match_cpu(ptr noundef nonnull @intel_hybrid_scaling_factor) #26
  %92 = icmp eq ptr %90, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %90, i64 16
  %95 = load i64, ptr %94, align 8
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr getelementptr inbounds ([5 x i32], ptr @epp_values, i64 0, i64 2), align 8
  br label %97

97:                                               ; preds = %93, %89
  %98 = icmp eq ptr %91, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %91, i64 16
  %101 = load i64, ptr %100, align 8
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr @hybrid_scaling_factor, align 4
  br label %103

103:                                              ; preds = %99, %97, %86
  tail call void @mutex_lock(ptr noundef nonnull @intel_pstate_driver_lock) #26
  %104 = load ptr, ptr @default_driver, align 8
  %105 = tail call fastcc i32 @intel_pstate_register_driver(ptr noundef %104)
  tail call void @mutex_unlock(ptr noundef nonnull @intel_pstate_driver_lock) #26
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  tail call fastcc void @intel_pstate_sysfs_remove() #28
  br label %124

108:                                              ; preds = %103
  %109 = load i32, ptr @hwp_active, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %108
  %112 = tail call ptr @x86_match_cpu(ptr noundef nonnull @intel_pstate_cpu_ee_disable_ids) #26
  %113 = icmp eq ptr %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  tail call fastcc void @set_power_ctl_ee_state(i1 noundef zeroext false)
  %115 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #27
  br label %116

116:                                              ; preds = %114, %111
  %117 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #27
  br label %124

118:                                              ; preds = %108
  %119 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 64), align 8
  %120 = and i64 %119, 32768
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %118
  %123 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #27
  br label %124

124:                                              ; preds = %122, %118, %116, %107, %74, %69, %67, %59, %50, %45, %19, %0
  %125 = phi i32 [ -19, %67 ], [ %105, %107 ], [ -19, %59 ], [ -19, %50 ], [ -19, %0 ], [ -19, %19 ], [ -19, %45 ], [ -524, %69 ], [ -12, %74 ], [ 0, %118 ], [ 0, %122 ], [ 0, %116 ]
  ret i32 %125
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #26
          to label %19 [label %18], !srcloc !8

18:                                               ; preds = %4
  tail call void @do_trace_read_msr(i32 noundef 416, i64 noundef %17, i32 noundef 0) #26
  br label %19

19:                                               ; preds = %18, %4
  %20 = lshr i64 %17, 38
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr getelementptr inbounds (%struct.global_params, ptr @global, i64 0, i32 1), align 1
  %23 = shl nuw nsw i64 %20, 3
  %24 = and i64 %23, 8
  %25 = lshr i64 %10, %24
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, 255
  %28 = icmp ult i64 %2, %3
  br i1 %28, label %29, label %36

29:                                               ; preds = %19
  %30 = and i64 %25, 255
  %31 = mul i64 %30, %2
  %32 = add i64 %3, -1
  %33 = add i64 %32, %31
  %34 = udiv i64 %33, %3
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %29, %19
  %37 = phi i32 [ %35, %29 ], [ %27, %19 ]
  %38 = icmp ult i64 %1, %3
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = and i64 %25, 255
  %41 = mul i64 %40, %1
  %42 = add i64 %3, -1
  %43 = add i64 %42, %41
  %44 = udiv i64 %43, %3
  %45 = trunc i64 %44 to i32
  br label %46

46:                                               ; preds = %39, %36
  %47 = phi i32 [ %45, %39 ], [ %27, %36 ]
  %48 = getelementptr inbounds i8, ptr %8, i64 24
  %49 = load i32, ptr %48, align 4
  %50 = tail call i32 @llvm.smax.i32(i32 %47, i32 %49)
  %51 = getelementptr inbounds i8, ptr %8, i64 176
  %52 = load i32, ptr %51, align 8
  %53 = tail call i32 @llvm.smax.i32(i32 %50, i32 %52)
  %54 = getelementptr inbounds i8, ptr %8, i64 180
  %55 = load i32, ptr %54, align 4
  %56 = tail call i32 @llvm.smin.i32(i32 %53, i32 %55)
  %57 = tail call i32 @llvm.smin.i32(i32 %27, i32 %55)
  %58 = tail call i32 @llvm.smax.i32(i32 %57, i32 %56)
  %59 = icmp slt i32 %37, %58
  %60 = select i1 %59, i32 %37, i32 %57
  %61 = tail call i32 @llvm.smax.i32(i32 %60, i32 %56)
  %62 = getelementptr inbounds i8, ptr %8, i64 312
  %63 = load volatile i64, ptr %62, align 8
  %64 = and i64 %63, -16777216
  %65 = and i32 %56, 255
  %66 = shl i32 %58, 8
  %67 = and i32 %66, 65280
  %68 = shl i32 %61, 16
  %69 = and i32 %68, 16711680
  %70 = or disjoint i32 %67, %65
  %71 = or disjoint i32 %70, %69
  %72 = zext nneg i32 %71 to i64
  %73 = or disjoint i64 %64, %72
  %74 = icmp eq i64 %73, %63
  br i1 %74, label %80, label %75

75:                                               ; preds = %46
  store volatile i64 %73, ptr %62, align 8
  %76 = trunc i64 %73 to i32
  %77 = lshr i64 %63, 32
  %78 = trunc i64 %77 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1908, i32 %76, i32 %78) #26, !srcloc !17
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #26
          to label %80 [label %79], !srcloc !8

79:                                               ; preds = %75
  tail call void @do_trace_write_msr(i32 noundef 1908, i64 noundef %73, i32 noundef 0) #26
  br label %80

80:                                               ; preds = %79, %75, %46
  store i32 %61, ptr %11, align 4
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
  br i1 %2, label %13, label %3

3:                                                ; preds = %0
  %4 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 426) #26, !srcloc !12
  %5 = extractvalue { i64, i64 } %4, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #26
          to label %10 [label %6], !srcloc !8

6:                                                ; preds = %3
  %7 = extractvalue { i64, i64 } %4, 1
  %8 = shl i64 %7, 32
  %9 = or i64 %8, %5
  tail call void @do_trace_read_msr(i32 noundef 426, i64 noundef %9, i32 noundef 0) #26
  br label %10

10:                                               ; preds = %6, %3
  %11 = and i64 %5, 262400
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %10, %0
  %14 = tail call i32 @acpi_match_platform_list(ptr noundef nonnull @plat_info) #26
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %13
  %17 = zext nneg i32 %14 to i64
  %18 = getelementptr [16 x %struct.acpi_platform_list], ptr @plat_info, i64 0, i64 %17, i32 6
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %29 [
    i32 0, label %20
    i32 1, label %24
  ]

20:                                               ; preds = %16
  %21 = tail call fastcc zeroext i1 @intel_pstate_no_acpi_pss() #28
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = tail call fastcc zeroext i1 @intel_pstate_no_acpi_pcch() #28
  br label %29

24:                                               ; preds = %16
  %25 = tail call fastcc zeroext i1 @intel_pstate_has_acpi_ppc() #28
  %26 = load i1, ptr @force_load, align 4
  %27 = xor i1 %26, true
  %28 = select i1 %25, i1 %27, i1 false
  br label %29

29:                                               ; preds = %24, %22, %20, %16, %13, %10
  %30 = phi i1 [ %28, %24 ], [ %23, %22 ], [ true, %10 ], [ false, %13 ], [ false, %20 ], [ false, %16 ]
  ret i1 %30
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
  br label %47

9:                                                ; preds = %5
  %10 = tail call i32 @sysfs_create_group(ptr noundef nonnull %6, ptr noundef nonnull @intel_pstate_attr_group) #26
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12, !prof !22

12:                                               ; preds = %9
  tail call void asm sideeffect "767: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 767b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 767) #26, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.27, i32 1545, i32 2305, i64 12) #26, !srcloc !24
  tail call void asm sideeffect "768: nop\0A\09.pushsection .discard.instr_end\0A\09.long 768b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 768) #26, !srcloc !25
  br label %47

13:                                               ; preds = %9
  %14 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 64), align 8
  %15 = and i64 %14, 32768
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = load ptr, ptr @intel_pstate_kobject, align 8
  %19 = tail call i32 @sysfs_create_file_ns(ptr noundef %18, ptr noundef nonnull @turbo_pct, ptr noundef null) #26
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21, !prof !22

21:                                               ; preds = %17
  tail call void asm sideeffect "769: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 769b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 769) #26, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.27, i32 1550, i32 2305, i64 12) #26, !srcloc !27
  tail call void asm sideeffect "770: nop\0A\09.pushsection .discard.instr_end\0A\09.long 770b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 770) #26, !srcloc !28
  br label %22

22:                                               ; preds = %21, %17
  %23 = load ptr, ptr @intel_pstate_kobject, align 8
  %24 = tail call i32 @sysfs_create_file_ns(ptr noundef %23, ptr noundef nonnull @num_pstates, ptr noundef null) #26
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26, !prof !22

26:                                               ; preds = %22
  tail call void asm sideeffect "771: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 771b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 771) #26, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.27, i32 1553, i32 2305, i64 12) #26, !srcloc !30
  tail call void asm sideeffect "772: nop\0A\09.pushsection .discard.instr_end\0A\09.long 772b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 772) #26, !srcloc !31
  br label %27

27:                                               ; preds = %26, %22, %13
  %28 = load i1, ptr @per_cpu_limits, align 1
  br i1 %28, label %47, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr @intel_pstate_kobject, align 8
  %31 = tail call i32 @sysfs_create_file_ns(ptr noundef %30, ptr noundef nonnull @max_perf_pct, ptr noundef null) #26
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33, !prof !22

33:                                               ; preds = %29
  tail call void asm sideeffect "773: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 773b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 773) #26, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.27, i32 1564, i32 2305, i64 12) #26, !srcloc !33
  tail call void asm sideeffect "774: nop\0A\09.pushsection .discard.instr_end\0A\09.long 774b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 774) #26, !srcloc !34
  br label %34

34:                                               ; preds = %33, %29
  %35 = load ptr, ptr @intel_pstate_kobject, align 8
  %36 = tail call i32 @sysfs_create_file_ns(ptr noundef %35, ptr noundef nonnull @min_perf_pct, ptr noundef null) #26
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38, !prof !22

38:                                               ; preds = %34
  tail call void asm sideeffect "775: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 775b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 775) #26, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.27, i32 1567, i32 2305, i64 12) #26, !srcloc !36
  tail call void asm sideeffect "776: nop\0A\09.pushsection .discard.instr_end\0A\09.long 776b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 776) #26, !srcloc !37
  br label %39

39:                                               ; preds = %38, %34
  %40 = tail call ptr @x86_match_cpu(ptr noundef nonnull @intel_pstate_cpu_ee_disable_ids) #26
  %41 = icmp eq ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr @intel_pstate_kobject, align 8
  %44 = tail call i32 @sysfs_create_file_ns(ptr noundef %43, ptr noundef nonnull @energy_efficiency, ptr noundef null) #26
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46, !prof !22

46:                                               ; preds = %42
  tail call void asm sideeffect "777: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 777b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 777) #26, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.27, i32 1571, i32 2305, i64 12) #26, !srcloc !39
  tail call void asm sideeffect "778: nop\0A\09.pushsection .discard.instr_end\0A\09.long 778b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 778) #26, !srcloc !40
  br label %47

47:                                               ; preds = %46, %42, %39, %27, %12, %8
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
  store i32 100, ptr getelementptr inbounds (%struct.global_params, ptr @global, i64 0, i32 3), align 4
  store ptr %0, ptr @intel_pstate_driver, align 8
  %12 = tail call i32 @cpufreq_register_driver(ptr noundef %0) #26
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call fastcc void @intel_pstate_driver_cleanup()
  br label %28

15:                                               ; preds = %11
  %16 = load ptr, ptr @all_cpu_data, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %17, i64 24
  %23 = load i32, ptr %22, align 4
  %24 = mul i32 %23, 100
  %25 = sdiv i32 %24, %19
  br label %26

26:                                               ; preds = %21, %15
  %27 = phi i32 [ %25, %21 ], [ 0, %15 ]
  store i32 %27, ptr getelementptr inbounds (%struct.global_params, ptr @global, i64 0, i32 4), align 4
  br label %28

28:                                               ; preds = %26, %14
  %29 = phi i32 [ %12, %14 ], [ 0, %26 ]
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @intel_pstate_sysfs_remove() unnamed_addr #3 section ".init.text" align 16 {
  %1 = load ptr, ptr @intel_pstate_kobject, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %0
  tail call void @sysfs_remove_group(ptr noundef nonnull %1, ptr noundef nonnull @intel_pstate_attr_group) #26
  %4 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 64), align 8
  %5 = and i64 %4, 32768
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr @intel_pstate_kobject, align 8
  tail call void @sysfs_remove_file_ns(ptr noundef %8, ptr noundef nonnull @num_pstates, ptr noundef null) #26
  %9 = load ptr, ptr @intel_pstate_kobject, align 8
  tail call void @sysfs_remove_file_ns(ptr noundef %9, ptr noundef nonnull @turbo_pct, ptr noundef null) #26
  br label %10

10:                                               ; preds = %7, %3
  %11 = load i1, ptr @per_cpu_limits, align 1
  br i1 %11, label %19, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr @intel_pstate_kobject, align 8
  tail call void @sysfs_remove_file_ns(ptr noundef %13, ptr noundef nonnull @max_perf_pct, ptr noundef null) #26
  %14 = load ptr, ptr @intel_pstate_kobject, align 8
  tail call void @sysfs_remove_file_ns(ptr noundef %14, ptr noundef nonnull @min_perf_pct, ptr noundef null) #26
  %15 = tail call ptr @x86_match_cpu(ptr noundef nonnull @intel_pstate_cpu_ee_disable_ids) #26
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr @intel_pstate_kobject, align 8
  tail call void @sysfs_remove_file_ns(ptr noundef %18, ptr noundef nonnull @energy_efficiency, ptr noundef null) #26
  br label %19

19:                                               ; preds = %17, %12, %10
  %20 = load ptr, ptr @intel_pstate_kobject, align 8
  tail call void @kobject_put(ptr noundef %20) #26
  br label %21

21:                                               ; preds = %19, %0
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #26
          to label %8 [label %7], !srcloc !8

7:                                                ; preds = %1
  tail call void @do_trace_read_msr(i32 noundef 508, i64 noundef %6, i32 noundef 0) #26
  br label %8

8:                                                ; preds = %7, %1
  %9 = and i64 %6, -524289
  %10 = select i1 %0, i32 1, i32 2
  %11 = select i1 %0, i64 0, i64 524288
  %12 = or disjoint i64 %9, %11
  store i32 %10, ptr @power_ctl_ee_state, align 4
  %13 = trunc i64 %12 to i32
  %14 = lshr i64 %6, 32
  %15 = trunc i64 %14 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 508, i32 %13, i32 %15) #26, !srcloc !17
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #26
          to label %17 [label %16], !srcloc !8

16:                                               ; preds = %8
  tail call void @do_trace_write_msr(i32 noundef 508, i64 noundef %12, i32 noundef 0) #26
  br label %17

17:                                               ; preds = %16, %8
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
  %7 = load i8, ptr getelementptr inbounds (%struct.global_params, ptr @global, i64 0, i32 1), align 1, !range !13
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %6, i1 %8, i1 false
  %10 = or i64 %4, 4294967296
  %11 = select i1 %9, i64 %10, i64 %4
  ret i64 %11
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
  %11 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 48), align 8
  %12 = and i64 %11, 1024
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %10, align 8
  %16 = call i32 @rdmsrl_on_cpu(i32 noundef %15, i32 noundef 1908, ptr noundef nonnull %4) #26
  %17 = trunc i32 %16 to i16
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %14
  %20 = load i64, ptr %4, align 8
  %21 = lshr i64 %20, 24
  %22 = trunc i64 %21 to i16
  %23 = and i16 %22, 255
  br label %40

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 0, ptr %3, align 8, !annotation !18
  %25 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16), align 8
  %26 = and i64 %25, 34359738368
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %10, align 8
  %30 = call i32 @rdmsrl_on_cpu(i32 noundef %29, i32 noundef 432, ptr noundef nonnull %3) #26
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = trunc i32 %30 to i16
  br label %38

34:                                               ; preds = %28
  %35 = load i64, ptr %3, align 8
  %36 = trunc i64 %35 to i16
  %37 = and i16 %36, 15
  br label %38

38:                                               ; preds = %34, %32, %24
  %39 = phi i16 [ %33, %32 ], [ %37, %34 ], [ -6, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  br label %40

40:                                               ; preds = %38, %19, %14
  %41 = phi i16 [ %17, %14 ], [ %23, %19 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %42 = sext i16 %41 to i32
  %43 = icmp slt i16 %41, 0
  br i1 %43, label %69, label %44

44:                                               ; preds = %40
  %45 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 48), align 8
  %46 = and i64 %45, 1024
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %62, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @epp_values, i64 0, i64 1), align 4
  %50 = icmp eq i32 %49, %42
  br i1 %50, label %69, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @epp_values, i64 0, i64 2), align 8
  %53 = icmp eq i32 %52, %42
  br i1 %53, label %69, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @epp_values, i64 0, i64 3), align 4
  %56 = icmp eq i32 %55, %42
  br i1 %56, label %69, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @epp_values, i64 0, i64 4), align 16
  %59 = icmp eq i32 %58, %42
  %60 = select i1 %59, i32 0, i32 %42
  %61 = select i1 %59, i32 4, i32 0
  br label %69

62:                                               ; preds = %44
  %63 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16), align 8
  %64 = and i64 %63, 34359738368
  %65 = icmp eq i64 %64, 0
  %66 = lshr i32 %42, 2
  %67 = add nuw nsw i32 %66, 1
  %68 = select i1 %65, i32 -22, i32 %67
  br label %69

69:                                               ; preds = %62, %57, %54, %51, %48, %40
  %70 = phi i32 [ 0, %40 ], [ 0, %62 ], [ 0, %48 ], [ 0, %51 ], [ 0, %54 ], [ %60, %57 ]
  %71 = phi i32 [ %42, %40 ], [ %68, %62 ], [ 1, %48 ], [ 2, %51 ], [ 3, %54 ], [ %61, %57 ]
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %69
  %74 = icmp eq i32 %70, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %73
  %76 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %70) #26
  br label %82

77:                                               ; preds = %73
  %78 = zext nneg i32 %71 to i64
  %79 = getelementptr [6 x ptr], ptr @energy_perf_strings, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %80) #26
  br label %82

82:                                               ; preds = %77, %75, %69
  %83 = phi i32 [ %76, %75 ], [ %81, %77 ], [ %71, %69 ]
  %84 = sext i32 %83 to i64
  ret i64 %84
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
  br i1 %14, label %15, label %142

15:                                               ; preds = %3
  %16 = call i32 @match_string(ptr noundef nonnull @energy_perf_strings, i64 noundef -1, ptr noundef nonnull %5) #26
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 48), align 8
  %21 = and i64 %20, 1024
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %142, label %23

23:                                               ; preds = %19
  %24 = call i32 @kstrtouint(ptr noundef %1, i32 noundef 10, ptr noundef nonnull %6) #26
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = sext i32 %24 to i64
  br label %142

28:                                               ; preds = %23
  %29 = load i32, ptr %6, align 4
  %30 = icmp ugt i32 %29, 255
  br i1 %30, label %142, label %31

31:                                               ; preds = %28, %15
  %32 = phi i64 [ %17, %15 ], [ 0, %28 ]
  %33 = load ptr, ptr @intel_pstate_driver, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %142, label %35

35:                                               ; preds = %31
  call void @mutex_lock(ptr noundef nonnull @intel_pstate_limits_lock) #26
  %36 = load ptr, ptr @intel_pstate_driver, align 8
  %37 = icmp eq ptr %36, @intel_pstate
  br i1 %37, label %38, label %103

38:                                               ; preds = %35
  %39 = trunc i64 %32 to i32
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %12, i64 308
  %44 = load i16, ptr %43, align 4
  %45 = sext i16 %44 to i32
  br label %46

46:                                               ; preds = %42, %38
  %47 = phi i32 [ -22, %38 ], [ %45, %42 ]
  %48 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 48), align 8
  %49 = and i64 %48, 1024
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %78, label %51

51:                                               ; preds = %46
  br i1 %18, label %58, label %52

52:                                               ; preds = %51
  %53 = icmp eq i32 %47, -22
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = and i64 %32, 4294967295
  %56 = getelementptr [5 x i32], ptr @epp_values, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  br label %58

58:                                               ; preds = %54, %52, %51
  %59 = phi i32 [ %57, %54 ], [ %47, %52 ], [ %40, %51 ]
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %12, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %100, label %65

65:                                               ; preds = %61, %58
  %66 = getelementptr inbounds i8, ptr %12, i64 312
  %67 = load volatile i64, ptr %66, align 8
  %68 = and i64 %67, -4278190081
  %69 = zext i32 %59 to i64
  %70 = shl nuw nsw i64 %69, 24
  %71 = or i64 %68, %70
  store volatile i64 %71, ptr %66, align 8
  %72 = load i32, ptr %12, align 8
  %73 = call i32 @wrmsrl_on_cpu(i32 noundef %72, i32 noundef 1908, i64 noundef %71) #26
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %100

75:                                               ; preds = %65
  %76 = trunc i32 %59 to i16
  %77 = getelementptr inbounds i8, ptr %12, i64 310
  store i16 %76, ptr %77, align 2
  br label %100

78:                                               ; preds = %46
  %79 = icmp eq i32 %47, -22
  %80 = shl i32 %39, 2
  %81 = add i32 %80, 65532
  %82 = select i1 %79, i32 %81, i32 %47
  %83 = load i32, ptr %12, align 8
  %84 = zext i32 %82 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 0, ptr %4, align 8, !annotation !18
  %85 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16), align 8
  %86 = and i64 %85, 34359738368
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %78
  %89 = call i32 @rdmsrl_on_cpu(i32 noundef %83, i32 noundef 432, ptr noundef nonnull %4) #26
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = load i64, ptr %4, align 8
  %93 = and i64 %92, -16
  %94 = shl i64 %84, 48
  %95 = ashr exact i64 %94, 48
  %96 = or i64 %93, %95
  store i64 %96, ptr %4, align 8
  %97 = call i32 @wrmsrl_on_cpu(i32 noundef %83, i32 noundef 432, i64 noundef %96) #26
  br label %98

98:                                               ; preds = %91, %88, %78
  %99 = phi i32 [ 0, %91 ], [ -6, %78 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %100

100:                                              ; preds = %98, %75, %65, %61
  %101 = phi i32 [ -16, %61 ], [ %99, %98 ], [ %73, %65 ], [ %73, %75 ]
  %102 = sext i32 %101 to i64
  br label %138

103:                                              ; preds = %35
  br i1 %18, label %115, label %104

104:                                              ; preds = %103
  %105 = icmp eq i64 %32, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %104
  %107 = getelementptr [5 x i32], ptr @epp_values, i64 0, i64 %32
  %108 = load i32, ptr %107, align 4
  br label %113

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %12, i64 308
  %111 = load i16, ptr %110, align 4
  %112 = sext i16 %111 to i32
  br label %113

113:                                              ; preds = %109, %106
  %114 = phi i32 [ %108, %106 ], [ %112, %109 ]
  store i32 %114, ptr %6, align 4
  br label %115

115:                                              ; preds = %113, %103
  %116 = getelementptr inbounds i8, ptr %12, i64 310
  %117 = load i16, ptr %116, align 2
  %118 = sext i16 %117 to i32
  %119 = load i32, ptr %6, align 4
  %120 = icmp eq i32 %119, %118
  br i1 %120, label %138, label %121

121:                                              ; preds = %115
  call void @cpufreq_stop_governor(ptr noundef %0) #26
  %122 = load i32, ptr %6, align 4
  %123 = getelementptr inbounds i8, ptr %12, i64 312
  %124 = load volatile i64, ptr %123, align 8
  %125 = and i64 %124, -4278190081
  %126 = zext i32 %122 to i64
  %127 = shl nuw nsw i64 %126, 24
  %128 = or i64 %125, %127
  store volatile i64 %128, ptr %123, align 8
  %129 = load i32, ptr %12, align 8
  %130 = call i32 @wrmsrl_on_cpu(i32 noundef %129, i32 noundef 1908, i64 noundef %128) #26
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %121
  %133 = trunc i32 %122 to i16
  store i16 %133, ptr %116, align 2
  br label %134

134:                                              ; preds = %132, %121
  %135 = call i32 @cpufreq_start_governor(ptr noundef %0) #26
  %136 = select i1 %131, i32 %135, i32 %130
  %137 = sext i32 %136 to i64
  br label %138

138:                                              ; preds = %134, %115, %100
  %139 = phi i64 [ %102, %100 ], [ %137, %134 ], [ 0, %115 ]
  call void @mutex_unlock(ptr noundef nonnull @intel_pstate_limits_lock) #26
  %140 = icmp eq i64 %139, 0
  %141 = select i1 %140, i64 %2, i64 %139
  br label %142

142:                                              ; preds = %138, %31, %28, %26, %19, %3
  %143 = phi i64 [ %27, %26 ], [ %141, %138 ], [ -22, %3 ], [ %17, %19 ], [ -22, %28 ], [ -11, %31 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %5) #26
  ret i64 %143
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
  br i1 %5, label %6, label %49

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 1, ptr %7, align 4
  %8 = load i32, ptr @hwp_active, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %49, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @all_cpu_data, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr ptr, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %17 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 48), align 8
  %18 = and i64 %17, 1024
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %16, align 8
  %22 = call i32 @rdmsrl_on_cpu(i32 noundef %21, i32 noundef 1908, ptr noundef nonnull %3) #26
  %23 = trunc i32 %22 to i16
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %25, label %46

25:                                               ; preds = %20
  %26 = load i64, ptr %3, align 8
  %27 = lshr i64 %26, 24
  %28 = trunc i64 %27 to i16
  %29 = and i16 %28, 255
  br label %46

30:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 0, ptr %2, align 8, !annotation !18
  %31 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16), align 8
  %32 = and i64 %31, 34359738368
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %16, align 8
  %36 = call i32 @rdmsrl_on_cpu(i32 noundef %35, i32 noundef 432, ptr noundef nonnull %2) #26
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = trunc i32 %36 to i16
  br label %44

40:                                               ; preds = %34
  %41 = load i64, ptr %2, align 8
  %42 = trunc i64 %41 to i16
  %43 = and i16 %42, 15
  br label %44

44:                                               ; preds = %40, %38, %30
  %45 = phi i16 [ %39, %38 ], [ %43, %40 ], [ -6, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  br label %46

46:                                               ; preds = %44, %25, %20
  %47 = phi i16 [ %23, %20 ], [ %29, %25 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %48 = getelementptr inbounds i8, ptr %16, i64 310
  store i16 %47, ptr %48, align 2
  br label %49

49:                                               ; preds = %46, %6, %1
  %50 = phi i32 [ %4, %1 ], [ 0, %46 ], [ 0, %6 ]
  ret i32 %50
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
  br i1 %10, label %224, label %11

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
  br i1 %26, label %32, label %53

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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #26
          to label %48 [label %47], !srcloc !8

47:                                               ; preds = %37
  tail call void @do_trace_read_msr(i32 noundef 416, i64 noundef %46, i32 noundef 0) #26
  br label %48

48:                                               ; preds = %47, %37
  %49 = tail call i32 @llvm.smax.i32(i32 %39, i32 %41)
  %50 = lshr i64 %46, 38
  %51 = trunc i64 %50 to i8
  %52 = and i8 %51, 1
  store i8 %52, ptr getelementptr inbounds (%struct.global_params, ptr @global, i64 0, i32 1), align 1
  tail call fastcc void @intel_pstate_set_pstate(ptr noundef %17, i32 noundef %49)
  br label %68

53:                                               ; preds = %11
  %54 = load i32, ptr @hwp_active, align 4
  %55 = icmp ne i32 %54, 0
  %56 = load i8, ptr @hwp_boost, align 1, !range !13
  %57 = icmp eq i8 %56, 0
  %58 = select i1 %55, i1 %57, i1 false
  br i1 %58, label %68, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %31, i64 16
  %61 = load i8, ptr %60, align 8, !range !13, !noundef !14
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %31, i64 168
  store i64 0, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %31, i64 8
  %66 = icmp eq i32 %54, 0
  %67 = select i1 %66, ptr @intel_pstate_update_util, ptr @intel_pstate_update_util_hwp
  tail call void @cpufreq_add_update_util_hook(i32 noundef %27, ptr noundef %65, ptr noundef nonnull %67) #26
  store i8 1, ptr %60, align 8
  br label %68

68:                                               ; preds = %63, %59, %53, %48
  %69 = load i32, ptr @hwp_active, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %221, label %71

71:                                               ; preds = %68
  %72 = load i8, ptr @hwp_boost, align 1, !range !13, !noundef !14
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = load i32, ptr %13, align 4
  %76 = load ptr, ptr @all_cpu_data, align 8
  %77 = zext i32 %75 to i64
  %78 = getelementptr ptr, ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = load i8, ptr %80, align 8, !range !13, !noundef !14
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %74
  tail call void @cpufreq_remove_update_util_hook(i32 noundef %75) #26
  store i8 0, ptr %80, align 8
  tail call void @synchronize_rcu() #26
  br label %84

84:                                               ; preds = %83, %74, %71
  %85 = load i32, ptr %13, align 4
  %86 = load ptr, ptr @all_cpu_data, align 8
  %87 = zext i32 %85 to i64
  %88 = getelementptr ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %88, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store i64 0, ptr %7, align 8, !annotation !18
  %90 = getelementptr inbounds i8, ptr %89, i64 180
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds i8, ptr %89, i64 176
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %89, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 2
  %97 = select i1 %96, i32 %91, i32 %93
  %98 = call i32 @rdmsrl_on_cpu(i32 noundef %85, i32 noundef 1908, ptr noundef nonnull %7) #26
  %99 = load i64, ptr %7, align 8
  %100 = and i64 %99, -65536
  %101 = and i32 %97, 255
  %102 = zext nneg i32 %101 to i64
  %103 = shl i32 %91, 8
  %104 = and i32 %103, 65280
  %105 = zext nneg i32 %104 to i64
  %106 = or disjoint i64 %100, %105
  %107 = or disjoint i64 %106, %102
  store i64 %107, ptr %7, align 8
  %108 = getelementptr inbounds i8, ptr %89, i64 306
  %109 = load i16, ptr %108, align 2
  %110 = sext i16 %109 to i32
  %111 = load i32, ptr %94, align 4
  %112 = icmp eq i32 %111, %110
  br i1 %112, label %217, label %113

113:                                              ; preds = %84
  %114 = trunc i32 %111 to i16
  store i16 %114, ptr %108, align 2
  %115 = icmp eq i32 %111, 2
  br i1 %115, label %116, label %152

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %107, ptr %6, align 8
  %117 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 48), align 8
  %118 = and i64 %117, 1024
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %132, label %120

120:                                              ; preds = %116
  %121 = icmp eq i64 %107, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %120
  %123 = load i32, ptr %89, align 8
  %124 = call i32 @rdmsrl_on_cpu(i32 noundef %123, i32 noundef 1908, ptr noundef nonnull %6) #26
  %125 = trunc i32 %124 to i16
  %126 = icmp eq i16 %125, 0
  br i1 %126, label %127, label %148

127:                                              ; preds = %122, %120
  %128 = load i64, ptr %6, align 8
  %129 = lshr i64 %128, 24
  %130 = trunc i64 %129 to i16
  %131 = and i16 %130, 255
  br label %148

132:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 0, ptr %5, align 8, !annotation !18
  %133 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16), align 8
  %134 = and i64 %133, 34359738368
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %146, label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %89, align 8
  %138 = call i32 @rdmsrl_on_cpu(i32 noundef %137, i32 noundef 432, ptr noundef nonnull %5) #26
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %142, label %140

140:                                              ; preds = %136
  %141 = trunc i32 %138 to i16
  br label %146

142:                                              ; preds = %136
  %143 = load i64, ptr %5, align 8
  %144 = trunc i64 %143 to i16
  %145 = and i16 %144, 15
  br label %146

146:                                              ; preds = %142, %140, %132
  %147 = phi i16 [ %141, %140 ], [ %145, %142 ], [ -6, %132 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  br label %148

148:                                              ; preds = %146, %127, %122
  %149 = phi i16 [ %125, %122 ], [ %131, %127 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %150 = getelementptr inbounds i8, ptr %89, i64 304
  store i16 %149, ptr %150, align 8
  %151 = icmp slt i16 %149, 0
  br i1 %151, label %217, label %194

152:                                              ; preds = %113
  %153 = getelementptr inbounds i8, ptr %89, i64 304
  %154 = load i16, ptr %153, align 8
  %155 = icmp slt i16 %154, 0
  br i1 %155, label %217, label %156

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %107, ptr %4, align 8
  %157 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 48), align 8
  %158 = and i64 %157, 1024
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %172, label %160

160:                                              ; preds = %156
  %161 = icmp eq i64 %107, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %160
  %163 = load i32, ptr %89, align 8
  %164 = call i32 @rdmsrl_on_cpu(i32 noundef %163, i32 noundef 1908, ptr noundef nonnull %4) #26
  %165 = trunc i32 %164 to i16
  %166 = icmp eq i16 %165, 0
  br i1 %166, label %167, label %188

167:                                              ; preds = %162, %160
  %168 = load i64, ptr %4, align 8
  %169 = lshr i64 %168, 24
  %170 = trunc i64 %169 to i16
  %171 = and i16 %170, 255
  br label %188

172:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 0, ptr %3, align 8, !annotation !18
  %173 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16), align 8
  %174 = and i64 %173, 34359738368
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %186, label %176

176:                                              ; preds = %172
  %177 = load i32, ptr %89, align 8
  %178 = call i32 @rdmsrl_on_cpu(i32 noundef %177, i32 noundef 432, ptr noundef nonnull %3) #26
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %182, label %180

180:                                              ; preds = %176
  %181 = trunc i32 %178 to i16
  br label %186

182:                                              ; preds = %176
  %183 = load i64, ptr %3, align 8
  %184 = trunc i64 %183 to i16
  %185 = and i16 %184, 15
  br label %186

186:                                              ; preds = %182, %180, %172
  %187 = phi i16 [ %181, %180 ], [ %185, %182 ], [ -6, %172 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  br label %188

188:                                              ; preds = %186, %167, %162
  %189 = phi i16 [ %165, %162 ], [ %171, %167 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %190 = icmp eq i16 %189, 0
  br i1 %190, label %191, label %217

191:                                              ; preds = %188
  %192 = load i16, ptr %153, align 8
  %193 = sext i16 %192 to i64
  br label %194

194:                                              ; preds = %191, %148
  %195 = phi i64 [ %193, %191 ], [ 0, %148 ]
  %196 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 48), align 8
  %197 = and i64 %196, 1024
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %204, label %199

199:                                              ; preds = %194
  %200 = load i64, ptr %7, align 8
  %201 = and i64 %200, -4278190081
  %202 = shl nsw i64 %195, 24
  %203 = or i64 %201, %202
  store i64 %203, ptr %7, align 8
  br label %217

204:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 0, ptr %2, align 8, !annotation !18
  %205 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16), align 8
  %206 = and i64 %205, 34359738368
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %216, label %208

208:                                              ; preds = %204
  %209 = call i32 @rdmsrl_on_cpu(i32 noundef %85, i32 noundef 432, ptr noundef nonnull %2) #26
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %208
  %212 = load i64, ptr %2, align 8
  %213 = and i64 %212, -16
  %214 = or i64 %213, %195
  store i64 %214, ptr %2, align 8
  %215 = call i32 @wrmsrl_on_cpu(i32 noundef %85, i32 noundef 432, i64 noundef %214) #26
  br label %216

216:                                              ; preds = %211, %208, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  br label %217

217:                                              ; preds = %216, %199, %188, %152, %148, %84
  %218 = load i64, ptr %7, align 8
  %219 = getelementptr inbounds i8, ptr %89, i64 312
  store volatile i64 %218, ptr %219, align 8
  %220 = call i32 @wrmsrl_on_cpu(i32 noundef %85, i32 noundef 1908, i64 noundef %218) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  br label %221

221:                                              ; preds = %217, %68
  %222 = load i32, ptr %21, align 4
  %223 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 %222, ptr %223, align 4
  call void @mutex_unlock(ptr noundef nonnull @intel_pstate_limits_lock) #26
  br label %224

224:                                              ; preds = %221, %1
  %225 = phi i32 [ 0, %221 ], [ -19, %1 ]
  ret i32 %225
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pstate_update_limits(i32 noundef %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @intel_pstate_driver_lock) #26
  %2 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 416) #26, !srcloc !12
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = shl i64 %4, 32
  %6 = or i64 %5, %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #26
          to label %8 [label %7], !srcloc !8

7:                                                ; preds = %1
  tail call void @do_trace_read_msr(i32 noundef 416, i64 noundef %6, i32 noundef 0) #26
  br label %8

8:                                                ; preds = %7, %1
  %9 = lshr i64 %6, 38
  %10 = trunc i64 %9 to i8
  %11 = and i8 %10, 1
  store i8 %11, ptr getelementptr inbounds (%struct.global_params, ptr @global, i64 0, i32 1), align 1
  %12 = load i8, ptr getelementptr inbounds (%struct.global_params, ptr @global, i64 0, i32 2), align 2, !range !13, !noundef !14
  %13 = icmp eq i8 %12, %11
  br i1 %13, label %47, label %14

14:                                               ; preds = %8
  store i8 %11, ptr getelementptr inbounds (%struct.global_params, ptr @global, i64 0, i32 2), align 2
  %15 = icmp ne i8 %11, 0
  tail call void @arch_set_max_freq_ratio(i1 noundef zeroext %15) #26
  br label %16

16:                                               ; preds = %45, %14
  %17 = phi i64 [ 0, %14 ], [ %46, %45 ]
  %18 = and i64 %17, 4294967295
  %19 = icmp ugt i64 %18, 63
  br i1 %19, label %27, label %20, !prof !10

20:                                               ; preds = %16
  %21 = load i64, ptr @__cpu_possible_mask, align 8
  %22 = shl nsw i64 -1, %18
  %23 = and i64 %21, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %23) #25, !srcloc !49
  br label %27

27:                                               ; preds = %25, %20, %16
  %28 = phi i64 [ 64, %16 ], [ %26, %25 ], [ 64, %20 ]
  %29 = trunc i64 %28 to i32
  %30 = icmp ult i32 %29, 64
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = tail call ptr @cpufreq_cpu_acquire(i32 noundef %29) #26
  %33 = icmp eq ptr %32, null
  br i1 %33, label %45, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr @all_cpu_data, align 8
  %36 = and i64 %28, 4294967295
  %37 = getelementptr ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = load i8, ptr getelementptr inbounds (%struct.global_params, ptr @global, i64 0, i32 2), align 2, !range !13, !noundef !14
  %40 = icmp eq i8 %39, 0
  %41 = select i1 %40, i64 56, i64 52
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %32, i64 40
  store i32 %43, ptr %44, align 8
  tail call void @refresh_frequency_limits(ptr noundef nonnull %32) #26
  tail call void @cpufreq_cpu_release(ptr noundef nonnull %32) #26
  br label %45

45:                                               ; preds = %34, %31
  %46 = add i64 %28, 1
  br label %16, !llvm.loop !50

47:                                               ; preds = %8
  tail call void @cpufreq_update_policy(i32 noundef %0) #26
  br label %48

48:                                               ; preds = %47, %27
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
  %9 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 48), align 8
  %10 = and i64 %9, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %7, align 8
  %14 = tail call i32 @wrmsrl_on_cpu(i32 noundef %13, i32 noundef 1907, i64 noundef 0) #26
  %15 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @hwp_notify_lock) #26
  %16 = load i32, ptr %7, align 8
  %17 = zext i32 %16 to i64
  %18 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @hwp_intr_enable_mask, i64 %17, ptr nonnull elementtype(i64) @hwp_intr_enable_mask) #26, !srcloc !51
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %7, i64 352
  %23 = tail call zeroext i1 @cancel_delayed_work(ptr noundef %22) #26
  br label %24

24:                                               ; preds = %21, %12
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @hwp_notify_lock, i64 noundef %15) #26
  br label %25

25:                                               ; preds = %24, %1
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
  switch i32 %8, label %36 [
    i32 1, label %9
    i32 2, label %21
  ]

9:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @intel_pstate_driver_lock) #26
  %10 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 508) #26, !srcloc !12
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = shl i64 %12, 32
  %14 = or i64 %13, %11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #26
          to label %16 [label %15], !srcloc !8

15:                                               ; preds = %9
  tail call void @do_trace_read_msr(i32 noundef 508, i64 noundef %14, i32 noundef 0) #26
  br label %16

16:                                               ; preds = %15, %9
  %17 = and i64 %14, -524289
  store i32 1, ptr @power_ctl_ee_state, align 4
  %18 = trunc i64 %17 to i32
  %19 = lshr i64 %14, 32
  %20 = trunc i64 %19 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 508, i32 %18, i32 %20) #26, !srcloc !17
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #26
          to label %35 [label %33], !srcloc !8

21:                                               ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @intel_pstate_driver_lock) #26
  %22 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 508) #26, !srcloc !12
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  %25 = shl i64 %24, 32
  %26 = or i64 %25, %23
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #26
          to label %28 [label %27], !srcloc !8

27:                                               ; preds = %21
  tail call void @do_trace_read_msr(i32 noundef 508, i64 noundef %26, i32 noundef 0) #26
  br label %28

28:                                               ; preds = %27, %21
  %29 = or i64 %26, 524288
  store i32 2, ptr @power_ctl_ee_state, align 4
  %30 = trunc i64 %29 to i32
  %31 = lshr i64 %26, 32
  %32 = trunc i64 %31 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 508, i32 %30, i32 %32) #26, !srcloc !17
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #26
          to label %35 [label %33], !srcloc !8

33:                                               ; preds = %28, %16
  %34 = phi i64 [ %17, %16 ], [ %29, %28 ]
  tail call void @do_trace_write_msr(i32 noundef 508, i64 noundef %34, i32 noundef 0) #26
  br label %35

35:                                               ; preds = %33, %28, %16
  tail call void @mutex_unlock(ptr noundef nonnull @intel_pstate_driver_lock) #26
  br label %36

36:                                               ; preds = %35, %1
  %37 = getelementptr inbounds i8, ptr %7, i64 344
  %38 = load i8, ptr %37, align 8, !range !13, !noundef !14
  %39 = icmp ne i8 %38, 0
  %40 = load i32, ptr @hwp_active, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  tail call void @mutex_lock(ptr noundef nonnull @intel_pstate_limits_lock) #26
  tail call fastcc void @intel_pstate_hwp_enable(ptr noundef %7)
  %44 = load i32, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 312
  %46 = load volatile i64, ptr %45, align 8
  %47 = tail call i32 @wrmsrl_on_cpu(i32 noundef %44, i32 noundef 1908, i64 noundef %46) #26
  tail call void @mutex_unlock(ptr noundef nonnull @intel_pstate_limits_lock) #26
  br label %48

48:                                               ; preds = %43, %36
  store i8 0, ptr %37, align 8
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
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  %11 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %12 = tail call noalias noundef align 8 dereferenceable_or_null(440) ptr @kmalloc_trace(ptr noundef %11, i32 noundef 3520, i64 noundef 440) #31
  %13 = icmp eq ptr %12, null
  br i1 %13, label %149, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @all_cpu_data, align 8
  %16 = getelementptr ptr, ptr %15, i64 %6
  store volatile ptr %12, ptr %16, align 8
  store i32 %4, ptr %12, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 308
  store i16 -22, ptr %17, align 4
  %18 = load i32, ptr @hwp_active, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %14
  tail call fastcc void @intel_pstate_hwp_enable(ptr noundef nonnull %12)
  %21 = load i8, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 4), align 1
  switch i8 %21, label %31 [
    i8 7, label %22
    i8 4, label %22
  ]

22:                                               ; preds = %20, %20
  store i8 1, ptr @hwp_boost, align 1
  br label %31

23:                                               ; preds = %1
  %24 = load i32, ptr @hwp_active, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  tail call fastcc void @intel_pstate_hwp_enable(ptr noundef nonnull %8)
  %27 = load i32, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 312
  %29 = load volatile i64, ptr %28, align 8
  %30 = tail call i32 @wrmsrl_on_cpu(i32 noundef %27, i32 noundef 1908, i64 noundef %29) #26
  br label %31

31:                                               ; preds = %26, %23, %22, %20, %14
  %32 = phi ptr [ %8, %26 ], [ %8, %23 ], [ %12, %22 ], [ %12, %20 ], [ %12, %14 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 304
  store i16 -22, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 306
  store i16 0, ptr %34, align 2
  %35 = load ptr, ptr @pstate_funcs.1, align 8
  %36 = load i32, ptr %32, align 8
  %37 = tail call i32 %35(i32 noundef %36) #26
  %38 = load ptr, ptr @pstate_funcs.4, align 8
  %39 = tail call i32 %38() #26
  %40 = load ptr, ptr @pstate_funcs.2, align 8
  %41 = load i32, ptr %32, align 8
  %42 = tail call i32 %40(i32 noundef %41) #26
  %43 = getelementptr inbounds i8, ptr %32, i64 24
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %32, i64 32
  store i32 %37, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %32, i64 36
  store i32 %39, ptr %45, align 4
  %46 = load i32, ptr @hwp_active, align 4
  %47 = icmp eq i32 %46, 0
  %48 = load i32, ptr @hwp_mode_bdw, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %47, i1 true, i1 %49
  br i1 %50, label %110, label %51

51:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 0, ptr %2, align 8, !annotation !18
  %52 = load i32, ptr %32, align 8
  %53 = call i32 @rdmsrl_on_cpu(i32 noundef %52, i32 noundef 1905, ptr noundef nonnull %2) #26
  %54 = load i64, ptr %2, align 8
  %55 = getelementptr inbounds i8, ptr %32, i64 320
  store volatile i64 %54, ptr %55, align 8
  %56 = trunc i64 %54 to i32
  %57 = lshr i32 %56, 8
  %58 = and i32 %57, 255
  %59 = getelementptr inbounds i8, ptr %32, i64 28
  store i32 %58, ptr %59, align 4
  %60 = and i32 %56, 255
  %61 = getelementptr inbounds i8, ptr %32, i64 44
  store i32 %60, ptr %61, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  %62 = load ptr, ptr @pstate_funcs.5, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %108, label %64

64:                                               ; preds = %51
  %65 = load i32, ptr %32, align 8
  %66 = call i32 %62(i32 noundef %65) #26
  %67 = getelementptr inbounds i8, ptr %32, i64 40
  store i32 %66, ptr %67, align 4
  %68 = icmp eq i32 %66, %39
  br i1 %68, label %120, label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %44, align 4
  %71 = load i32, ptr %45, align 4
  %72 = load ptr, ptr @pstate_funcs.3, align 8
  %73 = load i32, ptr %32, align 8
  %74 = call i32 %72(i32 noundef %73) #26
  %75 = load i32, ptr %67, align 4
  %76 = load i32, ptr %61, align 4
  %77 = mul i32 %76, %75
  %78 = srem i32 %77, %71
  %79 = sub i32 %77, %78
  %80 = getelementptr inbounds i8, ptr %32, i64 56
  store i32 %79, ptr %80, align 4
  %81 = load i32, ptr %59, align 4
  %82 = mul i32 %81, %75
  %83 = srem i32 %82, %71
  %84 = sub i32 %82, %83
  %85 = getelementptr inbounds i8, ptr %32, i64 52
  store i32 %84, ptr %85, align 4
  %86 = mul i32 %71, %70
  %87 = icmp eq i32 %79, %86
  br i1 %87, label %94, label %88

88:                                               ; preds = %69
  %89 = icmp eq i32 %84, %86
  br i1 %89, label %94, label %90

90:                                               ; preds = %88
  %91 = add i32 %75, -1
  %92 = add i32 %91, %86
  %93 = sdiv i32 %92, %75
  br label %94

94:                                               ; preds = %90, %88, %69
  %95 = phi i32 [ %93, %90 ], [ %76, %69 ], [ %81, %88 ]
  store i32 %95, ptr %44, align 4
  %96 = load i32, ptr %43, align 4
  %97 = mul i32 %96, %71
  %98 = getelementptr inbounds i8, ptr %32, i64 48
  store i32 %97, ptr %98, align 4
  %99 = icmp eq i32 %79, %97
  br i1 %99, label %106, label %100

100:                                              ; preds = %94
  %101 = icmp eq i32 %84, %97
  br i1 %101, label %106, label %102

102:                                              ; preds = %100
  %103 = add i32 %75, -1
  %104 = add i32 %103, %97
  %105 = sdiv i32 %104, %75
  br label %106

106:                                              ; preds = %102, %100, %94
  %107 = phi i32 [ %105, %102 ], [ %76, %94 ], [ %81, %100 ]
  store i32 %107, ptr %43, align 4
  br label %120

108:                                              ; preds = %51
  %109 = getelementptr inbounds i8, ptr %32, i64 40
  store i32 %39, ptr %109, align 4
  br label %120

110:                                              ; preds = %31
  %111 = getelementptr inbounds i8, ptr %32, i64 40
  store i32 %39, ptr %111, align 4
  %112 = load ptr, ptr @pstate_funcs.0, align 8
  %113 = load i32, ptr %32, align 8
  %114 = tail call i32 %112(i32 noundef %113) #26
  %115 = getelementptr inbounds i8, ptr %32, i64 28
  store i32 %114, ptr %115, align 4
  %116 = load ptr, ptr @pstate_funcs.3, align 8
  %117 = load i32, ptr %32, align 8
  %118 = tail call i32 %116(i32 noundef %117) #26
  %119 = getelementptr inbounds i8, ptr %32, i64 44
  store i32 %118, ptr %119, align 4
  br label %120

120:                                              ; preds = %110, %108, %106, %64
  %121 = getelementptr inbounds i8, ptr %32, i64 40
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, %39
  br i1 %123, label %124, label %136

124:                                              ; preds = %120
  %125 = load i32, ptr %43, align 4
  %126 = mul i32 %125, %39
  %127 = getelementptr inbounds i8, ptr %32, i64 48
  store i32 %126, ptr %127, align 4
  %128 = getelementptr inbounds i8, ptr %32, i64 28
  %129 = load i32, ptr %128, align 4
  %130 = mul i32 %129, %39
  %131 = getelementptr inbounds i8, ptr %32, i64 52
  store i32 %130, ptr %131, align 4
  %132 = getelementptr inbounds i8, ptr %32, i64 44
  %133 = load i32, ptr %132, align 4
  %134 = mul i32 %133, %39
  %135 = getelementptr inbounds i8, ptr %32, i64 56
  store i32 %134, ptr %135, align 4
  br label %136

136:                                              ; preds = %124, %120
  %137 = load ptr, ptr @pstate_funcs.6, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %143, label %139

139:                                              ; preds = %136
  %140 = call i32 %137() #26
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %32, i64 96
  store i64 %141, ptr %142, align 8
  br label %143

143:                                              ; preds = %139, %136
  %144 = load ptr, ptr @pstate_funcs.8, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  call void %144(ptr noundef nonnull %32) #26
  br label %147

147:                                              ; preds = %146, %143
  %148 = load i32, ptr %43, align 4
  call fastcc void @intel_pstate_set_pstate(ptr noundef nonnull %32, i32 noundef %148)
  br label %149

149:                                              ; preds = %147, %10
  %150 = phi i1 [ true, %147 ], [ false, %10 ]
  %151 = phi i32 [ 0, %147 ], [ -12, %10 ]
  br i1 %150, label %152, label %182

152:                                              ; preds = %149
  %153 = load ptr, ptr @all_cpu_data, align 8
  %154 = load i32, ptr %3, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 180
  store i32 255, ptr %158, align 4
  %159 = getelementptr inbounds i8, ptr %157, i64 176
  store i32 0, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %157, i64 48
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds i8, ptr %0, i64 40
  %163 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %161, ptr %163, align 4
  %164 = call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 416) #26, !srcloc !12
  %165 = extractvalue { i64, i64 } %164, 0
  %166 = extractvalue { i64, i64 } %164, 1
  %167 = shl i64 %166, 32
  %168 = or i64 %167, %165
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #26
          to label %170 [label %169], !srcloc !8

169:                                              ; preds = %152
  call void @do_trace_read_msr(i32 noundef 416, i64 noundef %168, i32 noundef 0) #26
  br label %170

170:                                              ; preds = %169, %152
  %171 = lshr i64 %168, 38
  %172 = trunc i64 %171 to i8
  %173 = and i8 %172, 1
  store i8 %173, ptr getelementptr inbounds (%struct.global_params, ptr @global, i64 0, i32 1), align 1
  store i8 %173, ptr getelementptr inbounds (%struct.global_params, ptr @global, i64 0, i32 2), align 2
  %174 = icmp eq i8 %173, 0
  %175 = select i1 %174, i64 56, i64 52
  %176 = getelementptr inbounds i8, ptr %157, i64 %175
  %177 = load i32, ptr %176, align 4
  store i32 %177, ptr %162, align 8
  %178 = load i32, ptr %163, align 4
  %179 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %178, ptr %179, align 4
  %180 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %177, ptr %180, align 8
  call fastcc void @intel_pstate_init_acpi_perf_limits(ptr noundef %0)
  %181 = getelementptr inbounds i8, ptr %0, i64 504
  store i8 1, ptr %181, align 8
  br label %182

182:                                              ; preds = %170, %149
  %183 = phi i32 [ 0, %170 ], [ %151, %149 ]
  ret i32 %183
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
  br label %71

43:                                               ; preds = %1
  %44 = load i1, ptr @acpi_ppc, align 1
  %45 = freeze i1 %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 4), align 1
  switch i8 %47, label %71 [
    i8 7, label %48
    i8 4, label %48
  ]

48:                                               ; preds = %46, %46, %43
  %49 = load ptr, ptr @all_cpu_data, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr ptr, ptr %49, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 184
  %56 = tail call i32 @acpi_processor_register_performance(ptr noundef %55, i32 noundef %51) #26
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %48
  %59 = getelementptr inbounds i8, ptr %54, i64 195
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 127
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %54, i64 224
  %64 = load i32, ptr %63, align 8
  %65 = icmp ult i32 %64, 2
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %54, i64 296
  store i8 1, ptr %67, align 8
  br label %71

68:                                               ; preds = %62, %58
  %69 = getelementptr inbounds i8, ptr %54, i64 296
  store i8 0, ptr %69, align 8
  %70 = load i32, ptr %50, align 4
  tail call void @acpi_processor_unregister_performance(i32 noundef %70) #26
  br label %71

71:                                               ; preds = %68, %66, %48, %46, %42
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_pstate_hwp_enable(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 48), align 8
  %5 = and i64 %4, 256
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %0, align 8
  %9 = tail call i32 @wrmsrl_on_cpu(i32 noundef %8, i32 noundef 1907, i64 noundef 0) #26
  br label %10

10:                                               ; preds = %7, %1
  %11 = load i32, ptr %0, align 8
  %12 = tail call i32 @wrmsrl_on_cpu(i32 noundef %11, i32 noundef 1904, i64 noundef 1) #26
  %13 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 48), align 8
  %14 = and i64 %13, 256
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %10
  %17 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @hwp_notify_lock) #26
  %18 = getelementptr inbounds i8, ptr %0, i64 352
  store i64 68719476704, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 360
  store volatile ptr %19, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 368
  store volatile ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 376
  store ptr @intel_pstate_notify_work, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 384
  tail call void @init_timer_key(ptr noundef %22, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #26
  %23 = load i32, ptr %0, align 8
  %24 = zext i32 %23 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @hwp_intr_enable_mask, i64 %24) #26, !srcloc !52
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @hwp_notify_lock, i64 noundef %17) #26
  %25 = load i32, ptr %0, align 8
  %26 = tail call i32 @wrmsrl_on_cpu(i32 noundef %25, i32 noundef 1907, i64 noundef 1) #26
  %27 = load i32, ptr %0, align 8
  %28 = tail call i32 @wrmsrl_on_cpu(i32 noundef %27, i32 noundef 1911, i64 noundef 0) #26
  br label %29

29:                                               ; preds = %16, %10
  %30 = getelementptr inbounds i8, ptr %0, i64 308
  %31 = load i16, ptr %30, align 4
  %32 = icmp sgt i16 %31, -1
  br i1 %32, label %90, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %34 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 48), align 8
  %35 = and i64 %34, 1024
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %0, align 8
  %39 = call i32 @rdmsrl_on_cpu(i32 noundef %38, i32 noundef 1908, ptr noundef nonnull %3) #26
  %40 = trunc i32 %39 to i16
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %42, label %63

42:                                               ; preds = %37
  %43 = load i64, ptr %3, align 8
  %44 = lshr i64 %43, 24
  %45 = trunc i64 %44 to i16
  %46 = and i16 %45, 255
  br label %63

47:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 0, ptr %2, align 8, !annotation !18
  %48 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16), align 8
  %49 = and i64 %48, 34359738368
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %0, align 8
  %53 = call i32 @rdmsrl_on_cpu(i32 noundef %52, i32 noundef 432, ptr noundef nonnull %2) #26
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = trunc i32 %53 to i16
  br label %61

57:                                               ; preds = %51
  %58 = load i64, ptr %2, align 8
  %59 = trunc i64 %58 to i16
  %60 = and i16 %59, 15
  br label %61

61:                                               ; preds = %57, %55, %47
  %62 = phi i16 [ %56, %55 ], [ %60, %57 ], [ -6, %47 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  br label %63

63:                                               ; preds = %61, %42, %37
  %64 = phi i16 [ %40, %37 ], [ %46, %42 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store i16 %64, ptr %30, align 4
  %65 = load i8, ptr @hwp_forced, align 1, !range !13, !noundef !14
  %66 = icmp ne i8 %65, 0
  %67 = add i16 %64, -1
  %68 = icmp ult i16 %67, 128
  %69 = select i1 %66, i1 %68, i1 false
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  %71 = zext nneg i16 %64 to i32
  store i32 %71, ptr getelementptr inbounds ([5 x i32], ptr @epp_values, i64 0, i64 2), align 8
  br label %90

72:                                               ; preds = %63
  %73 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @epp_values, i64 0, i64 2), align 8
  %74 = icmp eq i32 %73, 128
  br i1 %74, label %90, label %75

75:                                               ; preds = %72
  %76 = trunc i32 %73 to i16
  store i16 %76, ptr %30, align 4
  %77 = shl i32 %73, 16
  %78 = ashr exact i32 %77, 16
  %79 = getelementptr inbounds i8, ptr %0, i64 312
  %80 = load volatile i64, ptr %79, align 8
  %81 = and i64 %80, -4278190081
  %82 = zext i32 %78 to i64
  %83 = shl nuw nsw i64 %82, 24
  %84 = or i64 %81, %83
  store volatile i64 %84, ptr %79, align 8
  %85 = load i32, ptr %0, align 8
  %86 = call i32 @wrmsrl_on_cpu(i32 noundef %85, i32 noundef 1908, i64 noundef %84) #26
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %75
  %89 = getelementptr inbounds i8, ptr %0, i64 310
  store i16 %76, ptr %89, align 2
  br label %90

90:                                               ; preds = %88, %75, %72, %70, %29
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
  br i1 %6, label %39, label %7

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
  %33 = load i8, ptr getelementptr inbounds (%struct.global_params, ptr @global, i64 0, i32 2), align 2, !range !13, !noundef !14
  %34 = icmp eq i8 %33, 0
  %35 = select i1 %34, i64 56, i64 52
  %36 = getelementptr inbounds i8, ptr %3, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 %37, ptr %38, align 8
  call void @refresh_frequency_limits(ptr noundef nonnull %5) #26
  call void @cpufreq_cpu_release(ptr noundef nonnull %5) #26
  br label %39

39:                                               ; preds = %32, %1
  %40 = load i32, ptr %3, align 8
  %41 = call i32 @wrmsrl_on_cpu(i32 noundef %40, i32 noundef 1911, i64 noundef 0) #26
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_cpu_frequency, i64 0, i32 1), i32 2) #26
          to label %27 [label %7], !srcloc !8

7:                                                ; preds = %2
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #26, !srcloc !53
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #26, !srcloc !9
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #26, !srcloc !54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !55
  %14 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_cpu_frequency, i64 0, i32 8), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_cpu_frequency(ptr noundef %18, i32 noundef %5, i32 noundef %6) #26
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !56
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #26, !srcloc !57
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !22

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #26, !srcloc !58
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %7, %2
  %28 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %1, ptr %28, align 4
  %29 = load i32, ptr %0, align 8
  %30 = load ptr, ptr @pstate_funcs.7, align 8
  %31 = tail call i64 %30(ptr noundef %0, i32 noundef %1) #26
  %32 = tail call i32 @wrmsrl_on_cpu(i32 noundef %29, i32 noundef 409, i64 noundef %31) #26
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #26
          to label %10 [label %9], !srcloc !8

9:                                                ; preds = %2
  tail call void @do_trace_read_msr(i32 noundef 416, i64 noundef %8, i32 noundef 0) #26
  br label %10

10:                                               ; preds = %9, %2
  %11 = lshr i64 %8, 38
  %12 = trunc i64 %11 to i8
  %13 = and i8 %12, 1
  store i8 %13, ptr getelementptr inbounds (%struct.global_params, ptr @global, i64 0, i32 1), align 1
  %14 = load i32, ptr @hwp_active, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %48, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 0, ptr %3, align 8, !annotation !18
  %19 = load i32, ptr %0, align 8
  %20 = call i32 @rdmsrl_on_cpu(i32 noundef %19, i32 noundef 1905, ptr noundef nonnull %3) #26
  %21 = load i64, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 320
  store volatile i64 %21, ptr %22, align 8
  %23 = trunc i64 %21 to i32
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 255
  %26 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %25, ptr %26, align 4
  %27 = and i32 %23, 255
  %28 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %27, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %29 = mul i32 %25, %18
  %30 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %29, ptr %30, align 4
  %31 = mul i32 %27, %18
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 36
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %18, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %16
  %37 = urem i32 %29, %34
  %38 = sub i32 %29, %37
  store i32 %38, ptr %30, align 4
  %39 = urem i32 %31, %34
  %40 = sub i32 %31, %39
  store i32 %40, ptr %32, align 4
  br label %41

41:                                               ; preds = %36, %16
  %42 = load i8, ptr @global, align 4, !range !13, !noundef !14
  %43 = icmp eq i8 %42, 0
  %44 = load i8, ptr getelementptr inbounds (%struct.global_params, ptr @global, i64 0, i32 1), align 1, !range !13
  %45 = icmp eq i8 %44, 0
  %46 = select i1 %43, i1 %45, i1 false
  %47 = select i1 %46, ptr %32, ptr %30
  br label %55

48:                                               ; preds = %10
  %49 = icmp eq i8 %13, 0
  %50 = load i8, ptr @global, align 4, !range !13
  %51 = icmp eq i8 %50, 0
  %52 = select i1 %49, i1 %51, i1 false
  %53 = select i1 %52, i64 56, i64 52
  %54 = getelementptr inbounds i8, ptr %0, i64 %53
  br label %55

55:                                               ; preds = %48, %41
  %56 = phi ptr [ %47, %41 ], [ %54, %48 ]
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %1, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %1, i64 32
  %61 = load i32, ptr %60, align 8
  %62 = icmp ult i32 %61, %57
  %63 = call i32 @llvm.umax.i32(i32 %61, i32 %59)
  %64 = select i1 %62, i32 %63, i32 %57
  store i32 %64, ptr %60, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 28
  %66 = load i32, ptr %65, align 4
  %67 = icmp ult i32 %66, %64
  %68 = call i32 @llvm.umax.i32(i32 %66, i32 %59)
  %69 = select i1 %67, i32 %68, i32 %64
  store i32 %69, ptr %65, align 4
  %70 = load i32, ptr @hwp_active, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %55
  %73 = getelementptr inbounds i8, ptr %0, i64 32
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %0, i64 28
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %74, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %72
  %79 = load i32, ptr %1, align 8
  %80 = icmp ult i32 %64, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %0, i64 52
  %83 = load i32, ptr %82, align 4
  %84 = icmp ugt i32 %64, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 %79, ptr %60, align 8
  br label %86

86:                                               ; preds = %85, %81, %78, %72, %55
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
  br label %87

65:                                               ; preds = %58
  %66 = getelementptr inbounds i8, ptr %0, i64 44
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr getelementptr inbounds (%struct.global_params, ptr @global, i64 0, i32 3), align 4
  %69 = mul i32 %68, %67
  %70 = add i32 %69, 99
  %71 = sdiv i32 %70, 100
  %72 = load i32, ptr getelementptr inbounds (%struct.global_params, ptr @global, i64 0, i32 4), align 4
  %73 = mul i32 %72, %67
  %74 = add i32 %73, 99
  %75 = sdiv i32 %74, 100
  %76 = icmp slt i32 %75, %71
  %77 = icmp slt i32 %74, 100
  %78 = select i1 %77, i32 0, i32 %75
  %79 = select i1 %76, i32 %78, i32 %71
  %80 = tail call i32 @llvm.smax.i32(i32 %59, i32 %79)
  %81 = getelementptr inbounds i8, ptr %0, i64 176
  %82 = tail call i32 @llvm.smin.i32(i32 %80, i32 %60)
  store i32 %82, ptr %81, align 8
  %83 = tail call i32 @llvm.smin.i32(i32 %60, i32 %71)
  %84 = getelementptr inbounds i8, ptr %0, i64 180
  %85 = tail call i32 @llvm.smax.i32(i32 %59, i32 %83)
  store i32 %85, ptr %84, align 4
  %86 = tail call i32 @llvm.smin.i32(i32 %82, i32 %85)
  store i32 %86, ptr %81, align 8
  br label %87

87:                                               ; preds = %65, %62
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
  %8 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #25, !srcloc !59
  %9 = load i32, ptr %4, align 8
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %89

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %0, i64 160
  store i64 %1, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 328
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %68, label %17

17:                                               ; preds = %11
  store i32 0, ptr %13, align 8
  %18 = getelementptr i8, ptr %0, i64 320
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %1, -2000000
  %21 = sub i64 %20, %19
  %22 = icmp slt i64 %21, 0
  store i64 %1, ptr %18, align 8
  br i1 %22, label %23, label %89

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %0, i64 304
  %25 = load volatile i64, ptr %24, align 8
  %26 = getelementptr i8, ptr %0, i64 312
  %27 = load volatile i64, ptr %26, align 8
  %28 = trunc i64 %25 to i32
  %29 = lshr i32 %28, 8
  %30 = and i32 %29, 255
  %31 = and i32 %28, 255
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %89, label %33

33:                                               ; preds = %23
  %34 = getelementptr i8, ptr %0, i64 332
  %35 = load i32, ptr %34, align 4
  %36 = icmp ult i32 %35, %30
  br i1 %36, label %37, label %89

37:                                               ; preds = %33
  %38 = icmp eq i32 %35, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  store i32 %31, ptr %34, align 4
  br label %40

40:                                               ; preds = %39, %37
  %41 = lshr i64 %27, 8
  %42 = and i64 %41, 255
  %43 = and i64 %25, 255
  %44 = add nuw nsw i64 %42, %43
  %45 = lshr i64 %44, 1
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %34, align 4
  %48 = icmp ult i32 %47, %46
  br i1 %48, label %59, label %49

49:                                               ; preds = %40
  %50 = zext i32 %47 to i64
  %51 = icmp ugt i64 %42, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = trunc i64 %42 to i32
  br label %59

54:                                               ; preds = %49
  %55 = icmp ne i64 %42, %50
  %56 = zext nneg i32 %30 to i64
  %57 = icmp eq i64 %42, %56
  %58 = select i1 %55, i1 true, i1 %57
  br i1 %58, label %89, label %59

59:                                               ; preds = %54, %52, %40
  %60 = phi i32 [ %53, %52 ], [ %46, %40 ], [ %30, %54 ]
  store i32 %60, ptr %34, align 4
  %61 = and i64 %25, -256
  %62 = zext i32 %60 to i64
  %63 = or i64 %61, %62
  %64 = trunc i64 %63 to i32
  %65 = lshr i64 %25, 32
  %66 = trunc i64 %65 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1908, i32 %64, i32 %66) #26, !srcloc !17
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #26
          to label %86 [label %67], !srcloc !8

67:                                               ; preds = %59
  tail call void @do_trace_write_msr(i32 noundef 1908, i64 noundef %63, i32 noundef 0) #26
  br label %86

68:                                               ; preds = %11
  %69 = getelementptr i8, ptr %0, i64 332
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %86, label %72

72:                                               ; preds = %68
  %73 = getelementptr i8, ptr %0, i64 72
  %74 = load i64, ptr %73, align 8
  %75 = sub i64 %74, %1
  %76 = add i64 %75, 3000000
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %72
  %79 = getelementptr i8, ptr %0, i64 304
  %80 = load i64, ptr %79, align 8
  %81 = trunc i64 %80 to i32
  %82 = lshr i64 %80, 32
  %83 = trunc i64 %82 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1908, i32 %81, i32 %83) #26, !srcloc !17
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #26
          to label %85 [label %84], !srcloc !8

84:                                               ; preds = %78
  tail call void @do_trace_write_msr(i32 noundef 1908, i64 noundef %80, i32 noundef 0) #26
  br label %85

85:                                               ; preds = %84, %78
  store i32 0, ptr %69, align 4
  br label %86

86:                                               ; preds = %85, %72, %68, %67, %59
  %87 = load i64, ptr %12, align 8
  %88 = getelementptr i8, ptr %0, i64 72
  store i64 %87, ptr %88, align 8
  br label %89

89:                                               ; preds = %86, %54, %33, %23, %17, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pstate_update_util(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #25, !srcloc !60
  %6 = load i32, ptr %4, align 8
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %184

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 %1, %10
  %12 = and i32 %2, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %8
  %15 = icmp ugt i64 %11, 1000000
  %16 = getelementptr i8, ptr %0, i64 292
  br i1 %15, label %17, label %18

17:                                               ; preds = %14
  store i32 32, ptr %16, align 4
  br label %34

18:                                               ; preds = %14
  %19 = load i32, ptr %16, align 4
  %20 = icmp ugt i32 %19, 31
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = shl i32 %19, 1
  %23 = tail call i32 @llvm.umin.i32(i32 %22, i32 256)
  store i32 %23, ptr %16, align 4
  br label %34

24:                                               ; preds = %18
  store i32 32, ptr %16, align 4
  br label %34

25:                                               ; preds = %8
  %26 = getelementptr i8, ptr %0, i64 292
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = icmp ugt i64 %11, 1000000
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  store i32 0, ptr %26, align 4
  br label %34

32:                                               ; preds = %29
  %33 = lshr i32 %27, 1
  store i32 %33, ptr %26, align 4
  br label %34

34:                                               ; preds = %32, %31, %25, %24, %21, %17
  store i64 %1, ptr %9, align 8
  %35 = getelementptr i8, ptr %0, i64 160
  %36 = load i64, ptr %35, align 8
  %37 = sub i64 %1, %36
  %38 = icmp slt i64 %37, 10000000
  br i1 %38, label %184, label %39

39:                                               ; preds = %34
  %40 = tail call fastcc zeroext i1 @intel_pstate_sample(ptr noundef %4, i64 noundef %1)
  br i1 %40, label %41, label %184

41:                                               ; preds = %39
  %42 = getelementptr i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 416) #26, !srcloc !12
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = extractvalue { i64, i64 } %44, 1
  %47 = shl i64 %46, 32
  %48 = or i64 %47, %45
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #26
          to label %50 [label %49], !srcloc !8

49:                                               ; preds = %41
  tail call void @do_trace_read_msr(i32 noundef 416, i64 noundef %48, i32 noundef 0) #26
  br label %50

50:                                               ; preds = %49, %41
  %51 = lshr i64 %48, 38
  %52 = trunc i64 %51 to i8
  %53 = and i8 %52, 1
  store i8 %53, ptr getelementptr inbounds (%struct.global_params, ptr @global, i64 0, i32 1), align 1
  %54 = getelementptr i8, ptr %0, i64 144
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr i8, ptr %0, i64 88
  %57 = load i64, ptr %56, align 8
  %58 = shl i64 %55, %57
  %59 = getelementptr i8, ptr %0, i64 152
  %60 = load i64, ptr %59, align 8
  %61 = shl i64 %58, 8
  %62 = sdiv i64 %61, %60
  %63 = trunc i64 %62 to i32
  %64 = getelementptr i8, ptr %0, i64 292
  %65 = load i32, ptr %64, align 4
  %66 = tail call i32 @llvm.umax.i32(i32 %65, i32 %63)
  %67 = mul i32 %66, 100
  %68 = getelementptr i8, ptr %0, i64 132
  store i32 %67, ptr %68, align 4
  %69 = load i8, ptr @global, align 4, !range !13, !noundef !14
  %70 = icmp eq i8 %69, 0
  %71 = icmp eq i8 %53, 0
  %72 = select i1 %70, i1 %71, i1 false
  %73 = select i1 %72, i64 44, i64 28
  %74 = getelementptr inbounds i8, ptr %4, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = ashr i32 %75, 2
  %77 = add i32 %76, %75
  %78 = sext i32 %77 to i64
  %79 = sext i32 %66 to i64
  %80 = mul nsw i64 %78, %79
  %81 = lshr i64 %80, 8
  %82 = trunc i64 %81 to i32
  %83 = getelementptr i8, ptr %0, i64 16
  %84 = load i32, ptr %83, align 4
  %85 = tail call i32 @llvm.smax.i32(i32 %84, i32 %82)
  %86 = getelementptr i8, ptr %0, i64 24
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr i8, ptr %0, i64 128
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %91, %88
  %93 = lshr i64 %92, 14
  %94 = trunc i64 %93 to i32
  %95 = icmp slt i32 %85, %94
  %96 = sub i32 %94, %85
  %97 = ashr i32 %96, 1
  %98 = select i1 %95, i32 %97, i32 0
  %99 = add i32 %98, %85
  %100 = getelementptr i8, ptr %0, i64 168
  %101 = load i32, ptr %100, align 8
  %102 = tail call i32 @llvm.smax.i32(i32 %84, i32 %101)
  %103 = getelementptr i8, ptr %0, i64 172
  %104 = load i32, ptr %103, align 4
  %105 = tail call i32 @llvm.smax.i32(i32 %102, i32 %104)
  %106 = icmp sgt i32 %105, %99
  %107 = select i1 %106, i32 %99, i32 %104
  %108 = tail call i32 @llvm.smax.i32(i32 %107, i32 %102)
  %109 = getelementptr i8, ptr %0, i64 32
  %110 = load i32, ptr %109, align 4
  %111 = mul i32 %108, %110
  %112 = load i32, ptr %4, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_cpu_frequency, i64 0, i32 1), i32 2) #26
          to label %133 [label %113], !srcloc !8

113:                                              ; preds = %50
  %114 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #26, !srcloc !53
  %115 = zext i32 %114 to i64
  %116 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %115) #26, !srcloc !9
  %117 = icmp ult i8 %116, 2
  tail call void @llvm.assume(i1 %117)
  %118 = icmp eq i8 %116, 0
  br i1 %118, label %133, label %119

119:                                              ; preds = %113
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #26, !srcloc !54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !55
  %120 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_cpu_frequency, i64 0, i32 8), align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %126, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %120, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = tail call i32 @__SCT__tp_func_cpu_frequency(ptr noundef %124, i32 noundef %111, i32 noundef %112) #26
  br label %126

126:                                              ; preds = %122, %119
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !56
  %127 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #26, !srcloc !57
  %128 = icmp ult i8 %127, 2
  tail call void @llvm.assume(i1 %128)
  %129 = icmp eq i8 %127, 0
  br i1 %129, label %133, label %130, !prof !22

130:                                              ; preds = %126
  %131 = tail call i64 @llvm.read_register.i64(metadata !0)
  %132 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %131) #26, !srcloc !58
  tail call void @llvm.write_register.i64(metadata !0, i64 %132)
  br label %133

133:                                              ; preds = %130, %126, %113, %50
  %134 = load i32, ptr %42, align 4
  %135 = icmp eq i32 %134, %108
  br i1 %135, label %143, label %136

136:                                              ; preds = %133
  store i32 %108, ptr %42, align 4
  %137 = load ptr, ptr @pstate_funcs.7, align 8
  %138 = tail call i64 %137(ptr noundef %4, i32 noundef %108) #26
  %139 = trunc i64 %138 to i32
  %140 = lshr i64 %138, 32
  %141 = trunc i64 %140 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 409, i32 %139, i32 %141) #26, !srcloc !17
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #26
          to label %143 [label %142], !srcloc !8

142:                                              ; preds = %136
  tail call void @do_trace_write_msr(i32 noundef 409, i64 noundef %138, i32 noundef 0) #26
  br label %143

143:                                              ; preds = %142, %136, %133
  %144 = load i32, ptr %89, align 8
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, 100
  %147 = lshr i64 %146, 14
  %148 = trunc i64 %147 to i32
  %149 = load i32, ptr %68, align 4
  %150 = ashr i32 %149, 8
  %151 = load i32, ptr %42, align 4
  %152 = load i64, ptr %54, align 8
  %153 = getelementptr i8, ptr %0, i64 136
  %154 = load i64, ptr %153, align 8
  %155 = load i64, ptr %59, align 8
  %156 = load i32, ptr @cpu_khz, align 4
  %157 = zext i32 %156 to i64
  %158 = mul nsw i64 %157, %145
  %159 = lshr i64 %158, 14
  %160 = trunc i64 %159 to i32
  %161 = load i32, ptr %64, align 4
  %162 = mul i32 %161, 100
  %163 = lshr i32 %162, 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_pstate_sample, i64 0, i32 1), i32 2) #26
          to label %184 [label %164], !srcloc !8

164:                                              ; preds = %143
  %165 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #26, !srcloc !61
  %166 = zext i32 %165 to i64
  %167 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %166) #26, !srcloc !9
  %168 = icmp ult i8 %167, 2
  tail call void @llvm.assume(i1 %168)
  %169 = icmp eq i8 %167, 0
  br i1 %169, label %184, label %170

170:                                              ; preds = %164
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #26, !srcloc !54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !62
  %171 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_pstate_sample, i64 0, i32 8), align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %177, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds i8, ptr %171, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = tail call i32 @__SCT__tp_func_pstate_sample(ptr noundef %175, i32 noundef %148, i32 noundef %150, i32 noundef %43, i32 noundef %151, i64 noundef %152, i64 noundef %154, i64 noundef %155, i32 noundef %160, i32 noundef %163) #26
  br label %177

177:                                              ; preds = %173, %170
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !63
  %178 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #26, !srcloc !57
  %179 = icmp ult i8 %178, 2
  tail call void @llvm.assume(i1 %179)
  %180 = icmp eq i8 %178, 0
  br i1 %180, label %184, label %181, !prof !22

181:                                              ; preds = %177
  %182 = tail call i64 @llvm.read_register.i64(metadata !0)
  %183 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %182) #26, !srcloc !64
  tail call void @llvm.write_register.i64(metadata !0, i64 %183)
  br label %184

184:                                              ; preds = %181, %177, %164, %143, %39, %34, %3
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #26
          to label %11 [label %10], !srcloc !8

10:                                               ; preds = %2
  call void @do_trace_read_msr(i32 noundef 232, i64 noundef %9, i32 noundef 0) #26
  br label %11

11:                                               ; preds = %10, %2
  %12 = call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 231) #26, !srcloc !12
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %15 = shl i64 %14, 32
  %16 = or i64 %15, %13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #26
          to label %18 [label %17], !srcloc !8

17:                                               ; preds = %11
  call void @do_trace_read_msr(i32 noundef 231, i64 noundef %16, i32 noundef 0) #26
  br label %18

18:                                               ; preds = %17, %11
  %19 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !67
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  %22 = shl i64 %21, 32
  %23 = or i64 %22, %20
  %24 = getelementptr inbounds i8, ptr %0, i64 112
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, %16
  br i1 %26, label %31, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %0, i64 120
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, %23
  br i1 %30, label %31, label %35

31:                                               ; preds = %27, %18
  %32 = and i64 %4, 512
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %59, label %34

34:                                               ; preds = %31
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !68
  br label %59

35:                                               ; preds = %27
  %36 = and i64 %4, 512
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !68
  br label %39

39:                                               ; preds = %38, %35
  %40 = getelementptr inbounds i8, ptr %0, i64 168
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %41, ptr %42, align 8
  store i64 %1, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 %9, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 %16, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 160
  store i64 %23, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 104
  %47 = load i64, ptr %46, align 8
  %48 = sub i64 %9, %47
  store i64 %48, ptr %43, align 8
  %49 = load i64, ptr %24, align 8
  %50 = sub i64 %16, %49
  store i64 %50, ptr %44, align 8
  %51 = load i64, ptr %28, align 8
  %52 = sub i64 %23, %51
  store i64 %52, ptr %45, align 8
  store i64 %9, ptr %46, align 8
  store i64 %16, ptr %24, align 8
  store i64 %23, ptr %28, align 8
  %53 = icmp eq i64 %41, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %39
  %55 = getelementptr inbounds i8, ptr %0, i64 136
  %56 = shl i64 %48, 14
  %57 = udiv i64 %56, %50
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %55, align 8
  br label %59

59:                                               ; preds = %54, %39, %34, %31
  %60 = phi i1 [ true, %54 ], [ false, %39 ], [ false, %31 ], [ false, %34 ]
  ret i1 %60
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
  br i1 %10, label %11, label %79

11:                                               ; preds = %1
  %12 = load i32, ptr @hwp_active, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %66, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %7, i64 312
  %16 = load volatile i64, ptr %15, align 8
  %17 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 48), align 8
  %18 = and i64 %17, 256
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 8
  %22 = tail call i32 @wrmsrl_on_cpu(i32 noundef %21, i32 noundef 1907, i64 noundef 0) #26
  %23 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @hwp_notify_lock) #26
  %24 = load i32, ptr %7, align 8
  %25 = zext i32 %24 to i64
  %26 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @hwp_intr_enable_mask, i64 %25, ptr nonnull elementtype(i64) @hwp_intr_enable_mask) #26, !srcloc !51
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %7, i64 352
  %31 = tail call zeroext i1 @cancel_delayed_work(ptr noundef %30) #26
  br label %32

32:                                               ; preds = %29, %20
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @hwp_notify_lock, i64 noundef %23) #26
  br label %33

33:                                               ; preds = %32, %14
  %34 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 48), align 8
  %35 = and i64 %34, 1024
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %33
  %38 = and i64 %16, -4278190081
  %39 = getelementptr inbounds i8, ptr %7, i64 310
  %40 = load i16, ptr %39, align 2
  %41 = and i16 %40, 255
  %42 = zext nneg i16 %41 to i64
  %43 = shl nuw nsw i64 %42, 24
  %44 = or disjoint i64 %43, %38
  %45 = getelementptr inbounds i8, ptr %7, i64 306
  store i16 0, ptr %45, align 2
  br label %46

46:                                               ; preds = %37, %33
  %47 = phi i64 [ %44, %37 ], [ %16, %33 ]
  %48 = and i64 %47, -16711681
  store volatile i64 %48, ptr %15, align 8
  %49 = and i64 %47, -4294967296
  %50 = getelementptr inbounds i8, ptr %7, i64 320
  %51 = load volatile i64, ptr %50, align 8
  %52 = trunc i64 %51 to i32
  %53 = lshr i32 %52, 24
  %54 = shl nuw nsw i32 %53, 8
  %55 = zext nneg i32 %54 to i64
  %56 = zext nneg i32 %53 to i64
  %57 = or disjoint i64 %49, %56
  %58 = or disjoint i64 %57, %55
  %59 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 48), align 8
  %60 = and i64 %59, 1024
  %61 = icmp eq i64 %60, 0
  %62 = or disjoint i64 %58, 4278190080
  %63 = select i1 %61, i64 %58, i64 %62
  %64 = load i32, ptr %7, align 8
  %65 = tail call i32 @wrmsrl_on_cpu(i32 noundef %64, i32 noundef 1908, i64 noundef %63) #26
  br label %69

66:                                               ; preds = %11
  %67 = getelementptr inbounds i8, ptr %7, i64 24
  %68 = load i32, ptr %67, align 4
  tail call fastcc void @intel_pstate_set_pstate(ptr noundef %7, i32 noundef %68)
  br label %69

69:                                               ; preds = %66, %46
  %70 = load ptr, ptr @all_cpu_data, align 8
  %71 = load i32, ptr %3, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 296
  %76 = load i8, ptr %75, align 8, !range !13, !noundef !14
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %69
  tail call void @acpi_processor_unregister_performance(i32 noundef %71) #26
  br label %79

79:                                               ; preds = %78, %69, %1
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
  br i1 %9, label %133, label %10

10:                                               ; preds = %1
  %11 = tail call fastcc i32 @__intel_pstate_cpu_init(ptr noundef %0), !range !48
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %133

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 20000, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(112) ptr @kmalloc_trace(ptr noundef %18, i32 noundef 3520, i64 noundef 112) #31
  %20 = icmp eq ptr %19, null
  br i1 %20, label %122, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr @all_cpu_data, align 8
  %23 = load i32, ptr %6, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr @hwp_active, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %94, label %29

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 0, ptr %5, align 8, !annotation !18
  %30 = getelementptr inbounds i8, ptr %0, i64 508
  store i32 5000, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %26, i64 40
  %32 = load i32, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 0, ptr %4, align 8, !annotation !18
  %33 = load i32, ptr %26, align 8
  %34 = call i32 @rdmsrl_on_cpu(i32 noundef %33, i32 noundef 1905, ptr noundef nonnull %4) #26
  %35 = load i64, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %26, i64 320
  store volatile i64 %35, ptr %36, align 8
  %37 = trunc i64 %35 to i32
  %38 = lshr i32 %37, 8
  %39 = and i32 %38, 255
  %40 = getelementptr inbounds i8, ptr %26, i64 28
  store i32 %39, ptr %40, align 4
  %41 = and i32 %37, 255
  %42 = getelementptr inbounds i8, ptr %26, i64 44
  store i32 %41, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %43 = mul i32 %39, %32
  %44 = getelementptr inbounds i8, ptr %26, i64 52
  store i32 %43, ptr %44, align 4
  %45 = mul i32 %41, %32
  %46 = getelementptr inbounds i8, ptr %26, i64 56
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %26, i64 36
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %32, %48
  br i1 %49, label %55, label %50

50:                                               ; preds = %29
  %51 = urem i32 %43, %48
  %52 = sub i32 %43, %51
  store i32 %52, ptr %44, align 4
  %53 = urem i32 %45, %48
  %54 = sub i32 %45, %53
  store i32 %54, ptr %46, align 4
  br label %55

55:                                               ; preds = %50, %29
  %56 = load i32, ptr %26, align 8
  %57 = call i32 @rdmsrl_on_cpu(i32 noundef %56, i32 noundef 1908, ptr noundef nonnull %5) #26
  %58 = load i64, ptr %5, align 8
  %59 = getelementptr inbounds i8, ptr %26, i64 312
  store volatile i64 %58, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %58, ptr %3, align 8
  %60 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 48), align 8
  %61 = and i64 %60, 1024
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %55
  %64 = icmp eq i64 %58, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = load i32, ptr %26, align 8
  %67 = call i32 @rdmsrl_on_cpu(i32 noundef %66, i32 noundef 1908, ptr noundef nonnull %3) #26
  %68 = trunc i32 %67 to i16
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %70, label %91

70:                                               ; preds = %65, %63
  %71 = load i64, ptr %3, align 8
  %72 = lshr i64 %71, 24
  %73 = trunc i64 %72 to i16
  %74 = and i16 %73, 255
  br label %91

75:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 0, ptr %2, align 8, !annotation !18
  %76 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16), align 8
  %77 = and i64 %76, 34359738368
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %26, align 8
  %81 = call i32 @rdmsrl_on_cpu(i32 noundef %80, i32 noundef 432, ptr noundef nonnull %2) #26
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = trunc i32 %81 to i16
  br label %89

85:                                               ; preds = %79
  %86 = load i64, ptr %2, align 8
  %87 = trunc i64 %86 to i16
  %88 = and i16 %87, 15
  br label %89

89:                                               ; preds = %85, %83, %75
  %90 = phi i16 [ %84, %83 ], [ %88, %85 ], [ -6, %75 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  br label %91

91:                                               ; preds = %89, %70, %65
  %92 = phi i16 [ %68, %65 ], [ %74, %70 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %93 = getelementptr inbounds i8, ptr %26, i64 310
  store i16 %92, ptr %93, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  br label %96

94:                                               ; preds = %21
  %95 = getelementptr inbounds i8, ptr %0, i64 508
  store i32 500, ptr %95, align 4
  br label %96

96:                                               ; preds = %94, %91
  %97 = getelementptr inbounds i8, ptr %26, i64 56
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr getelementptr inbounds (%struct.global_params, ptr @global, i64 0, i32 4), align 4
  %100 = mul i32 %99, %98
  %101 = add i32 %100, 99
  %102 = udiv i32 %101, 100
  %103 = getelementptr inbounds i8, ptr %0, i64 144
  %104 = call i32 @freq_qos_add_request(ptr noundef %103, ptr noundef nonnull %19, i32 noundef 1, i32 noundef %102) #26
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %96
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %8, ptr noundef nonnull @.str.25, i32 noundef %104) #27
  br label %120

107:                                              ; preds = %96
  %108 = load i32, ptr %97, align 4
  %109 = load i32, ptr getelementptr inbounds (%struct.global_params, ptr @global, i64 0, i32 3), align 4
  %110 = mul i32 %109, %108
  %111 = add i32 %110, 99
  %112 = udiv i32 %111, 100
  %113 = getelementptr i8, ptr %19, i64 56
  %114 = call i32 @freq_qos_add_request(ptr noundef %103, ptr noundef %113, i32 noundef 2, i32 noundef %112) #26
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %107
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %8, ptr noundef nonnull @.str.26, i32 noundef %114) #27
  %117 = call i32 @freq_qos_remove_request(ptr noundef nonnull %19) #26
  br label %120

118:                                              ; preds = %107
  %119 = getelementptr inbounds i8, ptr %0, i64 576
  store ptr %19, ptr %119, align 8
  br label %133

120:                                              ; preds = %116, %106
  %121 = phi i32 [ %104, %106 ], [ %114, %116 ]
  call void @kfree(ptr noundef nonnull %19) #26
  br label %122

122:                                              ; preds = %120, %13
  %123 = phi i32 [ %121, %120 ], [ -12, %13 ]
  %124 = load ptr, ptr @all_cpu_data, align 8
  %125 = load i32, ptr %6, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 296
  %130 = load i8, ptr %129, align 8, !range !13, !noundef !14
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %122
  call void @acpi_processor_unregister_performance(i32 noundef %125) #26
  br label %133

133:                                              ; preds = %132, %122, %118, %10, %1
  %134 = phi i32 [ 0, %118 ], [ -19, %1 ], [ %11, %10 ], [ %123, %122 ], [ %123, %132 ]
  ret i32 %134
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #26
          to label %17 [label %16], !srcloc !8

16:                                               ; preds = %3
  tail call void @do_trace_read_msr(i32 noundef 416, i64 noundef %15, i32 noundef 0) #26
  br label %17

17:                                               ; preds = %16, %3
  %18 = lshr i64 %15, 38
  %19 = trunc i64 %18 to i8
  %20 = and i8 %19, 1
  store i8 %20, ptr getelementptr inbounds (%struct.global_params, ptr @global, i64 0, i32 1), align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 60
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %1, ptr %24, align 4
  call void @cpufreq_freq_transition_begin(ptr noundef %0, ptr noundef nonnull %4) #26
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %10, i64 56
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %25
  br i1 %28, label %29, label %32

29:                                               ; preds = %17
  %30 = getelementptr inbounds i8, ptr %10, i64 44
  %31 = load i32, ptr %30, align 4
  br label %56

32:                                               ; preds = %17
  %33 = getelementptr inbounds i8, ptr %10, i64 52
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, %25
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %10, i64 28
  %38 = load i32, ptr %37, align 4
  br label %56

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %10, i64 40
  %41 = load i32, ptr %40, align 4
  switch i32 %2, label %52 [
    i32 1, label %42
    i32 2, label %44
  ]

42:                                               ; preds = %39
  %43 = sdiv i32 %25, %41
  br label %56

44:                                               ; preds = %39
  %45 = icmp sgt i32 %25, 0
  %46 = icmp slt i32 %41, 1
  %47 = xor i1 %45, %46
  %48 = select i1 %47, i32 2, i32 -2
  %49 = sdiv i32 %41, %48
  %50 = add i32 %49, %25
  %51 = sdiv i32 %50, %41
  br label %56

52:                                               ; preds = %39
  %53 = add i32 %25, -1
  %54 = add i32 %53, %41
  %55 = sdiv i32 %54, %41
  br label %56

56:                                               ; preds = %52, %44, %42, %36, %29
  %57 = phi i32 [ %31, %29 ], [ %38, %36 ], [ %55, %52 ], [ %51, %44 ], [ %43, %42 ]
  %58 = call fastcc i32 @intel_cpufreq_update_pstate(ptr noundef %0, i32 noundef %57, i1 noundef zeroext false)
  %59 = getelementptr inbounds i8, ptr %10, i64 40
  %60 = load i32, ptr %59, align 4
  %61 = mul i32 %60, %58
  store i32 %61, ptr %24, align 4
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #26
          to label %15 [label %14], !srcloc !8

14:                                               ; preds = %2
  tail call void @do_trace_read_msr(i32 noundef 416, i64 noundef %13, i32 noundef 0) #26
  br label %15

15:                                               ; preds = %14, %2
  %16 = lshr i64 %13, 38
  %17 = trunc i64 %16 to i8
  %18 = and i8 %17, 1
  store i8 %18, ptr getelementptr inbounds (%struct.global_params, ptr @global, i64 0, i32 1), align 1
  %19 = getelementptr inbounds i8, ptr %8, i64 56
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %8, i64 44
  %24 = load i32, ptr %23, align 4
  br label %38

25:                                               ; preds = %15
  %26 = getelementptr inbounds i8, ptr %8, i64 52
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %8, i64 28
  %31 = load i32, ptr %30, align 4
  br label %38

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %8, i64 40
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %1, -1
  %36 = add i32 %35, %34
  %37 = sdiv i32 %36, %34
  br label %38

38:                                               ; preds = %32, %29, %22
  %39 = phi i32 [ %24, %22 ], [ %31, %29 ], [ %37, %32 ]
  %40 = tail call fastcc i32 @intel_cpufreq_update_pstate(ptr noundef %0, i32 noundef %39, i1 noundef zeroext true)
  %41 = getelementptr inbounds i8, ptr %8, i64 40
  %42 = load i32, ptr %41, align 4
  %43 = mul i32 %42, %40
  ret i32 %43
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
  %9 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 48), align 8
  %10 = and i64 %9, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %7, align 8
  %14 = tail call i32 @wrmsrl_on_cpu(i32 noundef %13, i32 noundef 1907, i64 noundef 0) #26
  %15 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @hwp_notify_lock) #26
  %16 = load i32, ptr %7, align 8
  %17 = zext i32 %16 to i64
  %18 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @hwp_intr_enable_mask, i64 %17, ptr nonnull elementtype(i64) @hwp_intr_enable_mask) #26, !srcloc !51
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %7, i64 352
  %23 = tail call zeroext i1 @cancel_delayed_work(ptr noundef %22) #26
  br label %24

24:                                               ; preds = %21, %12
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @hwp_notify_lock, i64 noundef %15) #26
  br label %25

25:                                               ; preds = %24, %1
  %26 = load i32, ptr @hwp_active, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @all_cpu_data, align 8
  %30 = load i32, ptr %3, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 312
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, -16711681
  %37 = load i32, ptr %33, align 8
  %38 = tail call i32 @wrmsrl_on_cpu(i32 noundef %37, i32 noundef 1908, i64 noundef %36) #26
  store volatile i64 %36, ptr %34, align 8
  br label %39

39:                                               ; preds = %28, %25
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
  br i1 %24, label %49, label %25

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
  br i1 %39, label %64, label %40

40:                                               ; preds = %25
  store volatile i64 %38, ptr %30, align 8
  br i1 %2, label %41, label %46

41:                                               ; preds = %40
  %42 = trunc i64 %38 to i32
  %43 = lshr i64 %31, 32
  %44 = trunc i64 %43 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1908, i32 %42, i32 %44) #26, !srcloc !17
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #26
          to label %64 [label %45], !srcloc !8

45:                                               ; preds = %41
  tail call void @do_trace_write_msr(i32 noundef 1908, i64 noundef %38, i32 noundef 0) #26
  br label %64

46:                                               ; preds = %40
  %47 = load i32, ptr %9, align 8
  %48 = tail call i32 @wrmsrl_on_cpu(i32 noundef %47, i32 noundef 1908, i64 noundef %38) #26
  br label %64

49:                                               ; preds = %3
  %50 = icmp eq i32 %22, %11
  br i1 %50, label %64, label %51

51:                                               ; preds = %49
  br i1 %2, label %52, label %59

52:                                               ; preds = %51
  %53 = load ptr, ptr @pstate_funcs.7, align 8
  %54 = tail call i64 %53(ptr noundef %9, i32 noundef %22) #26
  %55 = trunc i64 %54 to i32
  %56 = lshr i64 %54, 32
  %57 = trunc i64 %56 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 409, i32 %55, i32 %57) #26, !srcloc !17
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #26
          to label %64 [label %58], !srcloc !8

58:                                               ; preds = %52
  tail call void @do_trace_write_msr(i32 noundef 409, i64 noundef %54, i32 noundef 0) #26
  br label %64

59:                                               ; preds = %51
  %60 = load i32, ptr %9, align 8
  %61 = load ptr, ptr @pstate_funcs.7, align 8
  %62 = tail call i64 %61(ptr noundef %9, i32 noundef %22) #26
  %63 = tail call i32 @wrmsrl_on_cpu(i32 noundef %60, i32 noundef 409, i64 noundef %62) #26
  br label %64

64:                                               ; preds = %59, %58, %52, %49, %46, %45, %41, %25
  store i32 %22, ptr %10, align 4
  %65 = select i1 %2, i32 90, i32 10
  tail call fastcc void @intel_cpufreq_trace(ptr noundef %9, i32 noundef %65, i32 noundef %11)
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpufreq_freq_transition_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_cpufreq_trace(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_pstate_sample, i64 0, i32 1), i32 2) #26
          to label %48 [label %4], !srcloc !8

4:                                                ; preds = %3
  %5 = tail call i64 @ktime_get() #26
  %6 = tail call fastcc zeroext i1 @intel_pstate_sample(ptr noundef %0, i64 noundef %5)
  br i1 %6, label %7, label %48

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 152
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 144
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 160
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 136
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = load i32, ptr @cpu_khz, align 4
  %20 = zext i32 %19 to i64
  %21 = mul nsw i64 %20, %18
  %22 = lshr i64 %21, 14
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds i8, ptr %0, i64 300
  %25 = load i32, ptr %24, align 4
  %26 = mul i32 %25, 100
  %27 = lshr i32 %26, 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_pstate_sample, i64 0, i32 1), i32 2) #26
          to label %48 [label %28], !srcloc !8

28:                                               ; preds = %7
  %29 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #26, !srcloc !61
  %30 = zext i32 %29 to i64
  %31 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %30) #26, !srcloc !9
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %48, label %34

34:                                               ; preds = %28
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #26, !srcloc !54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !62
  %35 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_pstate_sample, i64 0, i32 8), align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @__SCT__tp_func_pstate_sample(ptr noundef %39, i32 noundef %1, i32 noundef 0, i32 noundef %2, i32 noundef %9, i64 noundef %11, i64 noundef %13, i64 noundef %15, i32 noundef %23, i32 noundef %27) #26
  br label %41

41:                                               ; preds = %37, %34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !63
  %42 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #26, !srcloc !57
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %48, label %45, !prof !22

45:                                               ; preds = %41
  %46 = tail call i64 @llvm.read_register.i64(metadata !0)
  %47 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %46) #26, !srcloc !64
  tail call void @llvm.write_register.i64(metadata !0, i64 %47)
  br label %48

48:                                               ; preds = %45, %41, %28, %7, %4, %3
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #26
          to label %8 [label %4], !srcloc !8

4:                                                ; preds = %1
  %5 = extractvalue { i64, i64 } %2, 1
  %6 = shl i64 %5, 32
  %7 = or i64 %6, %3
  tail call void @do_trace_read_msr(i32 noundef 1642, i64 noundef %7, i32 noundef 0) #26
  br label %8

8:                                                ; preds = %4, %1
  %9 = trunc i64 %3 to i32
  %10 = lshr i32 %9, 16
  %11 = and i32 %10, 127
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @atom_get_min_pstate(i32 %0) #0 align 16 {
  %2 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1642) #26, !srcloc !12
  %3 = extractvalue { i64, i64 } %2, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #26
          to label %8 [label %4], !srcloc !8

4:                                                ; preds = %1
  %5 = extractvalue { i64, i64 } %2, 1
  %6 = shl i64 %5, 32
  %7 = or i64 %6, %3
  tail call void @do_trace_read_msr(i32 noundef 1642, i64 noundef %7, i32 noundef 0) #26
  br label %8

8:                                                ; preds = %4, %1
  %9 = trunc i64 %3 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 127
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @atom_get_turbo_pstate(i32 %0) #0 align 16 {
  %2 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1644) #26, !srcloc !12
  %3 = extractvalue { i64, i64 } %2, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #26
          to label %8 [label %4], !srcloc !8

4:                                                ; preds = %1
  %5 = extractvalue { i64, i64 } %2, 1
  %6 = shl i64 %5, 32
  %7 = or i64 %6, %3
  tail call void @do_trace_read_msr(i32 noundef 1644, i64 noundef %7, i32 noundef 0) #26
  br label %8

8:                                                ; preds = %4, %1
  %9 = trunc i64 %3 to i32
  %10 = and i32 %9, 127
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @silvermont_get_scaling() #0 align 16 {
  %1 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 205) #26, !srcloc !12
  %2 = extractvalue { i64, i64 } %1, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #26
          to label %7 [label %3], !srcloc !8

3:                                                ; preds = %0
  %4 = extractvalue { i64, i64 } %1, 1
  %5 = shl i64 %4, 32
  %6 = or i64 %5, %2
  tail call void @do_trace_read_msr(i32 noundef 205, i64 noundef %6, i32 noundef 0) #26
  br label %7

7:                                                ; preds = %3, %0
  %8 = and i64 %2, 7
  %9 = icmp ugt i64 %8, 4
  br i1 %9, label %10, label %11, !prof !10

10:                                               ; preds = %7
  tail call void asm sideeffect "787: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 787b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 787) #26, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.27, i32 1822, i32 2305, i64 12) #26, !srcloc !70
  tail call void asm sideeffect "788: nop\0A\09.pushsection .discard.instr_end\0A\09.long 788b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 788) #26, !srcloc !71
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr [5 x i32], ptr @silvermont_get_scaling.silvermont_freq_table, i64 0, i64 %8
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i64 @atom_get_val(ptr nocapture noundef readonly %0, i32 noundef %1) #20 align 16 {
  %3 = load i8, ptr @global, align 4, !range !13, !noundef !14
  %4 = load i8, ptr getelementptr inbounds (%struct.global_params, ptr @global, i64 0, i32 1), align 1, !range !13
  %5 = getelementptr inbounds i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %1, %8
  %10 = shl i32 %9, 8
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %10 to i64
  %14 = sext i32 %12 to i64
  %15 = mul nsw i64 %13, %14
  %16 = lshr exact i64 %15, 8
  %17 = trunc i64 %16 to i32
  %18 = add i32 %6, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  %22 = tail call i32 @llvm.smax.i32(i32 %18, i32 %6)
  %23 = select i1 %21, i32 %22, i32 %20
  %24 = ashr i32 %23, 8
  %25 = and i32 %23, 255
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = add nsw i32 %24, %27
  %29 = getelementptr inbounds i8, ptr %0, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, %1
  br i1 %31, label %32, label %35

32:                                               ; preds = %2
  %33 = getelementptr inbounds i8, ptr %0, i64 68
  %34 = load i32, ptr %33, align 4
  br label %35

35:                                               ; preds = %32, %2
  %36 = phi i32 [ %34, %32 ], [ %28, %2 ]
  %37 = icmp ne i8 %3, 0
  %38 = icmp eq i8 %4, 0
  %39 = select i1 %37, i1 %38, i1 false
  %40 = sext i32 %1 to i64
  %41 = shl nsw i64 %40, 8
  %42 = or i64 %41, 4294967296
  %43 = select i1 %39, i64 %42, i64 %41
  %44 = zext i32 %36 to i64
  %45 = or i64 %43, %44
  ret i64 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @atom_get_vid(ptr nocapture noundef %0) #0 align 16 {
  %2 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1643) #26, !srcloc !12
  %3 = extractvalue { i64, i64 } %2, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #26
          to label %8 [label %4], !srcloc !8

4:                                                ; preds = %1
  %5 = extractvalue { i64, i64 } %2, 1
  %6 = shl i64 %5, 32
  %7 = or i64 %6, %3
  tail call void @do_trace_read_msr(i32 noundef 1643, i64 noundef %7, i32 noundef 0) #26
  br label %8

8:                                                ; preds = %4, %1
  %9 = trunc i64 %3 to i32
  %10 = and i32 %9, 32512
  %11 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 %10, ptr %11, align 4
  %12 = lshr i32 %9, 8
  %13 = and i32 %12, 32512
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %13, ptr %14, align 4
  %15 = sub nsw i32 %13, %10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 4
  %21 = sub i32 %18, %20
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 8
  %24 = shl nsw i64 %16, 8
  %25 = sdiv i64 %24, %23
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %26, ptr %27, align 4
  %28 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1645) #26, !srcloc !12
  %29 = extractvalue { i64, i64 } %28, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #26
          to label %34 [label %30], !srcloc !8

30:                                               ; preds = %8
  %31 = extractvalue { i64, i64 } %28, 1
  %32 = shl i64 %31, 32
  %33 = or i64 %32, %29
  tail call void @do_trace_read_msr(i32 noundef 1645, i64 noundef %33, i32 noundef 0) #26
  br label %34

34:                                               ; preds = %30, %8
  %35 = trunc i64 %29 to i32
  %36 = and i32 %35, 127
  %37 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %36, ptr %37, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @airmont_get_scaling() #0 align 16 {
  %1 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 205) #26, !srcloc !12
  %2 = extractvalue { i64, i64 } %1, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #26
          to label %7 [label %3], !srcloc !8

3:                                                ; preds = %0
  %4 = extractvalue { i64, i64 } %1, 1
  %5 = shl i64 %4, 32
  %6 = or i64 %5, %2
  tail call void @do_trace_read_msr(i32 noundef 205, i64 noundef %6, i32 noundef 0) #26
  br label %7

7:                                                ; preds = %3, %0
  %8 = and i64 %2, 15
  %9 = icmp ugt i64 %8, 8
  br i1 %9, label %10, label %11, !prof !10

10:                                               ; preds = %7
  tail call void asm sideeffect "789: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 789b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 789) #26, !srcloc !72
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.27, i32 1838, i32 2305, i64 12) #26, !srcloc !73
  tail call void asm sideeffect "790: nop\0A\09.pushsection .discard.instr_end\0A\09.long 790b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 790) #26, !srcloc !74
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr [9 x i32], ptr @airmont_get_scaling.airmont_freq_table, i64 0, i64 %8
  %13 = load i32, ptr %12, align 4
  ret i32 %13
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

3:                                                ; preds = %40, %0
  %4 = phi i64 [ 0, %0 ], [ %41, %40 ]
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
  br i1 %17, label %42, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #26
  store i64 -1, ptr %1, align 8
  store ptr null, ptr %2, align 8
  %19 = and i64 %15, 63
  %20 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, ptrtoint (ptr @processors to i64)
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %38, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %24, align 8
  %28 = call i32 @acpi_evaluate_object(ptr noundef %27, ptr noundef nonnull @.str.29, ptr noundef null, ptr noundef nonnull %1) #26
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load ptr, ptr %2, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 8
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @kfree(ptr noundef nonnull %31) #26
  br label %38

37:                                               ; preds = %33, %30
  call void @kfree(ptr noundef %31) #26
  br label %38

38:                                               ; preds = %37, %36, %26, %18
  %39 = phi i32 [ 1, %36 ], [ 0, %37 ], [ 4, %18 ], [ 4, %26 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #26
  switch i32 %39, label %42 [
    i32 0, label %40
    i32 4, label %40
  ]

40:                                               ; preds = %38, %38
  %41 = add nuw nsw i64 %15, 1
  br label %3, !llvm.loop !75

42:                                               ; preds = %38, %14
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

1:                                                ; preds = %30, %0
  %2 = phi i64 [ 0, %0 ], [ %31, %30 ]
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
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = and i64 %13, 63
  %18 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, ptrtoint (ptr @processors to i64)
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %22, align 8
  %26 = tail call zeroext i1 @acpi_has_method(ptr noundef %25, ptr noundef nonnull @.str.32) #26
  %27 = zext i1 %26 to i32
  br label %28

28:                                               ; preds = %24, %16
  %29 = phi i32 [ 4, %16 ], [ %27, %24 ]
  switch i32 %29, label %32 [
    i32 0, label %30
    i32 4, label %30
  ]

30:                                               ; preds = %28, %28
  %31 = add nuw nsw i64 %13, 1
  br label %1, !llvm.loop !76

32:                                               ; preds = %28, %12
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
  switch i64 %10, label %88 [
    i64 3, label %11
    i64 6, label %22
    i64 7, label %58
  ]

11:                                               ; preds = %4
  %12 = tail call i32 @strncmp(ptr noundef %2, ptr noundef nonnull dereferenceable(4) @.str.38, i64 noundef 3) #26
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr @intel_pstate_driver, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %88, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr @hwp_active, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %88

20:                                               ; preds = %17
  tail call void @cpufreq_unregister_driver(ptr noundef nonnull %15) #26
  tail call fastcc void @intel_pstate_driver_cleanup()
  br label %88

21:                                               ; preds = %11
  switch i64 %10, label %88 [
    i64 6, label %22
    i64 7, label %58
  ]

22:                                               ; preds = %21, %4
  %23 = tail call i32 @strncmp(ptr noundef %2, ptr noundef nonnull dereferenceable(7) @.str.36, i64 noundef 6) #26
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %56

25:                                               ; preds = %22
  %26 = load ptr, ptr @intel_pstate_driver, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = icmp eq ptr %26, @intel_pstate
  br i1 %29, label %88, label %30

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
  store i32 100, ptr getelementptr inbounds (%struct.global_params, ptr @global, i64 0, i32 3), align 4
  store ptr @intel_pstate, ptr @intel_pstate_driver, align 8
  %40 = tail call i32 @cpufreq_register_driver(ptr noundef nonnull @intel_pstate) #26
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  tail call fastcc void @intel_pstate_driver_cleanup()
  br label %88

43:                                               ; preds = %39
  %44 = load ptr, ptr @all_cpu_data, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %45, i64 24
  %51 = load i32, ptr %50, align 4
  %52 = mul i32 %51, 100
  %53 = sdiv i32 %52, %47
  br label %54

54:                                               ; preds = %49, %43
  %55 = phi i32 [ %53, %49 ], [ 0, %43 ]
  store i32 %55, ptr getelementptr inbounds (%struct.global_params, ptr @global, i64 0, i32 4), align 4
  br label %88

56:                                               ; preds = %22
  %57 = icmp eq i64 %10, 7
  br i1 %57, label %58, label %88

58:                                               ; preds = %56, %21, %4
  %59 = tail call i32 @strncmp(ptr noundef %2, ptr noundef nonnull dereferenceable(8) @.str.37, i64 noundef 7) #26
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %88

61:                                               ; preds = %58
  %62 = load ptr, ptr @intel_pstate_driver, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %71, label %64

64:                                               ; preds = %61
  %65 = icmp eq ptr %62, @intel_cpufreq
  br i1 %65, label %88, label %66

66:                                               ; preds = %64
  tail call void @cpufreq_unregister_driver(ptr noundef nonnull %62) #26
  %67 = load i32, ptr @hwp_active, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr @intel_pstate_kobject, align 8
  tail call void @sysfs_remove_file_ns(ptr noundef %70, ptr noundef nonnull @hwp_dynamic_boost, ptr noundef null) #26
  br label %71

71:                                               ; preds = %69, %66, %61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) @global, i8 0, i64 12, i1 false)
  store i32 100, ptr getelementptr inbounds (%struct.global_params, ptr @global, i64 0, i32 3), align 4
  store ptr @intel_cpufreq, ptr @intel_pstate_driver, align 8
  %72 = tail call i32 @cpufreq_register_driver(ptr noundef nonnull @intel_cpufreq) #26
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call fastcc void @intel_pstate_driver_cleanup()
  br label %88

75:                                               ; preds = %71
  %76 = load ptr, ptr @all_cpu_data, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 44
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %77, i64 24
  %83 = load i32, ptr %82, align 4
  %84 = mul i32 %83, 100
  %85 = sdiv i32 %84, %79
  br label %86

86:                                               ; preds = %81, %75
  %87 = phi i32 [ %85, %81 ], [ 0, %75 ]
  store i32 %87, ptr getelementptr inbounds (%struct.global_params, ptr @global, i64 0, i32 4), align 4
  br label %88

88:                                               ; preds = %86, %74, %64, %58, %56, %54, %42, %28, %21, %20, %17, %14, %4
  %89 = phi i32 [ 0, %20 ], [ -22, %14 ], [ -16, %17 ], [ 0, %28 ], [ 0, %64 ], [ -22, %4 ], [ -22, %21 ], [ -22, %58 ], [ -22, %56 ], [ %40, %42 ], [ 0, %54 ], [ %72, %74 ], [ 0, %86 ]
  tail call void @mutex_unlock(ptr noundef nonnull @intel_pstate_driver_lock) #26
  %90 = icmp slt i32 %89, 0
  %91 = sext i32 %89 to i64
  %92 = select i1 %90, i64 %91, i64 %3
  ret i64 %92
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
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 416) #26, !srcloc !12
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = shl i64 %9, 32
  %11 = or i64 %10, %8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #26
          to label %13 [label %12], !srcloc !8

12:                                               ; preds = %6
  tail call void @do_trace_read_msr(i32 noundef 416, i64 noundef %11, i32 noundef 0) #26
  br label %13

13:                                               ; preds = %12, %6
  %14 = lshr i64 %11, 38
  %15 = trunc i64 %14 to i8
  %16 = and i8 %15, 1
  store i8 %16, ptr getelementptr inbounds (%struct.global_params, ptr @global, i64 0, i32 1), align 1
  %17 = icmp eq i8 %16, 0
  %18 = load i8, ptr @global, align 4, !range !13
  %19 = select i1 %17, i8 %18, i8 1
  %20 = zext nneg i8 %19 to i32
  %21 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %20) #26
  %22 = sext i32 %21 to i64
  br label %23

23:                                               ; preds = %13, %3
  %24 = phi i64 [ %22, %13 ], [ -11, %3 ]
  tail call void @mutex_unlock(ptr noundef nonnull @intel_pstate_driver_lock) #26
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @store_no_turbo(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #26
  store i32 0, ptr %5, align 4, !annotation !18
  %6 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %2, ptr noundef nonnull @.str.42, ptr noundef nonnull %5)
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %67

8:                                                ; preds = %4
  call void @mutex_lock(ptr noundef nonnull @intel_pstate_driver_lock) #26
  %9 = load ptr, ptr @intel_pstate_driver, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %65, label %11

11:                                               ; preds = %8
  call void @mutex_lock(ptr noundef nonnull @intel_pstate_limits_lock) #26
  %12 = call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 416) #26, !srcloc !12
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %15 = shl i64 %14, 32
  %16 = or i64 %15, %13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #26
          to label %18 [label %17], !srcloc !8

17:                                               ; preds = %11
  call void @do_trace_read_msr(i32 noundef 416, i64 noundef %16, i32 noundef 0) #26
  br label %18

18:                                               ; preds = %17, %11
  %19 = lshr i64 %16, 38
  %20 = trunc i64 %19 to i8
  %21 = and i8 %20, 1
  store i8 %21, ptr getelementptr inbounds (%struct.global_params, ptr @global, i64 0, i32 1), align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load i1, ptr @store_no_turbo.__already_done, align 1
  br i1 %24, label %27, label %25, !prof !22

25:                                               ; preds = %23
  store i1 true, ptr @store_no_turbo.__already_done, align 1
  %26 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.43) #27
  br label %27

27:                                               ; preds = %25, %23
  call void @mutex_unlock(ptr noundef nonnull @intel_pstate_limits_lock) #26
  br label %65

28:                                               ; preds = %18
  %29 = load i32, ptr %5, align 4
  %30 = icmp sgt i32 %29, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr @global, align 4
  br i1 %30, label %32, label %44

32:                                               ; preds = %28
  %33 = load ptr, ptr @all_cpu_data, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = mul i32 %36, 100
  %38 = getelementptr inbounds i8, ptr %34, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = sdiv i32 %37, %39
  %41 = load i32, ptr getelementptr inbounds (%struct.global_params, ptr @global, i64 0, i32 4), align 4
  %42 = icmp sgt i32 %41, %40
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  store i32 %40, ptr getelementptr inbounds (%struct.global_params, ptr @global, i64 0, i32 4), align 4
  br label %44

44:                                               ; preds = %43, %32, %28
  call void @mutex_unlock(ptr noundef nonnull @intel_pstate_limits_lock) #26
  br label %45

45:                                               ; preds = %60, %44
  %46 = phi i64 [ 0, %44 ], [ %61, %60 ]
  %47 = and i64 %46, 4294967295
  %48 = icmp ugt i64 %47, 63
  br i1 %48, label %56, label %49, !prof !10

49:                                               ; preds = %45
  %50 = load i64, ptr @__cpu_possible_mask, align 8
  %51 = shl nsw i64 -1, %47
  %52 = and i64 %50, %51
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %52) #25, !srcloc !49
  br label %56

56:                                               ; preds = %54, %49, %45
  %57 = phi i64 [ 64, %45 ], [ %55, %54 ], [ 64, %49 ]
  %58 = trunc i64 %57 to i32
  %59 = icmp ult i32 %58, 64
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  call void @cpufreq_update_policy(i32 noundef %58) #26
  %61 = add i64 %57, 1
  br label %45, !llvm.loop !78

62:                                               ; preds = %56
  %63 = load i8, ptr @global, align 4, !range !13, !noundef !14
  %64 = icmp ne i8 %63, 0
  call void @arch_set_max_freq_ratio(i1 noundef zeroext %64) #26
  br label %65

65:                                               ; preds = %62, %27, %8
  %66 = phi i64 [ %3, %62 ], [ -1, %27 ], [ -11, %8 ]
  call void @mutex_unlock(ptr noundef nonnull @intel_pstate_driver_lock) #26
  br label %67

67:                                               ; preds = %65, %4
  %68 = phi i64 [ -22, %4 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  ret i64 %68
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
  %4 = load i32, ptr getelementptr inbounds (%struct.global_params, ptr @global, i64 0, i32 3), align 4
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %4) #26
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @store_max_perf_pct(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #26
  store i32 0, ptr %5, align 4, !annotation !18
  %6 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %2, ptr noundef nonnull @.str.42, ptr noundef nonnull %5)
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %39

8:                                                ; preds = %4
  call void @mutex_lock(ptr noundef nonnull @intel_pstate_driver_lock) #26
  %9 = load ptr, ptr @intel_pstate_driver, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %37, label %11

11:                                               ; preds = %8
  call void @mutex_lock(ptr noundef nonnull @intel_pstate_limits_lock) #26
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr getelementptr inbounds (%struct.global_params, ptr @global, i64 0, i32 4), align 4
  %14 = call i32 @llvm.smax.i32(i32 %12, i32 %13)
  %15 = icmp slt i32 %12, 100
  %16 = select i1 %15, i32 %14, i32 100
  store i32 %16, ptr getelementptr inbounds (%struct.global_params, ptr @global, i64 0, i32 3), align 4
  call void @mutex_unlock(ptr noundef nonnull @intel_pstate_limits_lock) #26
  %17 = load ptr, ptr @intel_pstate_driver, align 8
  %18 = icmp eq ptr %17, @intel_pstate
  br i1 %18, label %19, label %36

19:                                               ; preds = %34, %11
  %20 = phi i64 [ %35, %34 ], [ 0, %11 ]
  %21 = and i64 %20, 4294967295
  %22 = icmp ugt i64 %21, 63
  br i1 %22, label %30, label %23, !prof !10

23:                                               ; preds = %19
  %24 = load i64, ptr @__cpu_possible_mask, align 8
  %25 = shl nsw i64 -1, %21
  %26 = and i64 %24, %25
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %26) #25, !srcloc !49
  br label %30

30:                                               ; preds = %28, %23, %19
  %31 = phi i64 [ 64, %19 ], [ %29, %28 ], [ 64, %23 ]
  %32 = trunc i64 %31 to i32
  %33 = icmp ult i32 %32, 64
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  call void @cpufreq_update_policy(i32 noundef %32) #26
  %35 = add i64 %31, 1
  br label %19, !llvm.loop !78

36:                                               ; preds = %11
  call fastcc void @update_qos_request(i32 noundef 2)
  br label %37

37:                                               ; preds = %36, %30, %8
  %38 = phi i64 [ -11, %8 ], [ %3, %36 ], [ %3, %30 ]
  call void @mutex_unlock(ptr noundef nonnull @intel_pstate_driver_lock) #26
  br label %39

39:                                               ; preds = %37, %4
  %40 = phi i64 [ -22, %4 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  ret i64 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @update_qos_request(i32 noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = icmp eq i32 %0, 1
  %4 = select i1 %3, i64 0, i64 56
  br label %5

5:                                                ; preds = %73, %1
  %6 = phi i64 [ 0, %1 ], [ %74, %73 ]
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
  br i1 %19, label %20, label %75

20:                                               ; preds = %16
  %21 = load ptr, ptr @all_cpu_data, align 8
  %22 = and i64 %17, 4294967295
  %23 = getelementptr ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @cpufreq_cpu_get(i32 noundef %18) #26
  %26 = icmp eq ptr %25, null
  br i1 %26, label %73, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %25, i64 576
  %29 = load ptr, ptr %28, align 8
  call void @cpufreq_cpu_put(ptr noundef nonnull %25) #26
  %30 = icmp eq ptr %29, null
  br i1 %30, label %73, label %31

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
  %61 = load i32, ptr getelementptr inbounds (%struct.global_params, ptr @global, i64 0, i32 4), align 4
  %62 = load i32, ptr getelementptr inbounds (%struct.global_params, ptr @global, i64 0, i32 3), align 4
  %63 = select i1 %3, i32 %61, i32 %62
  %64 = getelementptr inbounds i8, ptr %24, i64 56
  %65 = load i32, ptr %64, align 4
  %66 = mul i32 %65, %63
  %67 = add i32 %66, 99
  %68 = udiv i32 %67, 100
  %69 = call i32 @freq_qos_update_request(ptr noundef %60, i32 noundef %68) #26
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %59
  %72 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.47, i32 noundef %18) #27
  br label %73

73:                                               ; preds = %71, %59, %27, %20
  %74 = add i64 %17, 1
  br label %5, !llvm.loop !79

75:                                               ; preds = %16
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
  %4 = load i32, ptr getelementptr inbounds (%struct.global_params, ptr @global, i64 0, i32 4), align 4
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %4) #26
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @store_min_perf_pct(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #26
  store i32 0, ptr %5, align 4, !annotation !18
  %6 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %2, ptr noundef nonnull @.str.42, ptr noundef nonnull %5)
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %51

8:                                                ; preds = %4
  call void @mutex_lock(ptr noundef nonnull @intel_pstate_driver_lock) #26
  %9 = load ptr, ptr @intel_pstate_driver, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %49, label %11

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
  %25 = load i32, ptr getelementptr inbounds (%struct.global_params, ptr @global, i64 0, i32 3), align 4
  %26 = icmp slt i32 %12, %25
  %27 = call i32 @llvm.smax.i32(i32 %12, i32 %24)
  %28 = select i1 %26, i32 %27, i32 %25
  store i32 %28, ptr getelementptr inbounds (%struct.global_params, ptr @global, i64 0, i32 4), align 4
  call void @mutex_unlock(ptr noundef nonnull @intel_pstate_limits_lock) #26
  %29 = load ptr, ptr @intel_pstate_driver, align 8
  %30 = icmp eq ptr %29, @intel_pstate
  br i1 %30, label %31, label %48

31:                                               ; preds = %46, %23
  %32 = phi i64 [ %47, %46 ], [ 0, %23 ]
  %33 = and i64 %32, 4294967295
  %34 = icmp ugt i64 %33, 63
  br i1 %34, label %42, label %35, !prof !10

35:                                               ; preds = %31
  %36 = load i64, ptr @__cpu_possible_mask, align 8
  %37 = shl nsw i64 -1, %33
  %38 = and i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %38) #25, !srcloc !49
  br label %42

42:                                               ; preds = %40, %35, %31
  %43 = phi i64 [ 64, %31 ], [ %41, %40 ], [ 64, %35 ]
  %44 = trunc i64 %43 to i32
  %45 = icmp ult i32 %44, 64
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  call void @cpufreq_update_policy(i32 noundef %44) #26
  %47 = add i64 %43, 1
  br label %31, !llvm.loop !78

48:                                               ; preds = %23
  call fastcc void @update_qos_request(i32 noundef 1)
  br label %49

49:                                               ; preds = %48, %42, %8
  %50 = phi i64 [ -11, %8 ], [ %3, %48 ], [ %3, %42 ]
  call void @mutex_unlock(ptr noundef nonnull @intel_pstate_driver_lock) #26
  br label %51

51:                                               ; preds = %49, %4
  %52 = phi i64 [ -22, %4 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  ret i64 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @show_energy_efficiency(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 508) #26, !srcloc !12
  %5 = extractvalue { i64, i64 } %4, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #26
          to label %10 [label %6], !srcloc !8

6:                                                ; preds = %3
  %7 = extractvalue { i64, i64 } %4, 1
  %8 = shl i64 %7, 32
  %9 = or i64 %8, %5
  tail call void @do_trace_read_msr(i32 noundef 508, i64 noundef %9, i32 noundef 0) #26
  br label %10

10:                                               ; preds = %6, %3
  %11 = and i64 %5, 524288
  %12 = icmp eq i64 %11, 0
  %13 = zext i1 %12 to i32
  %14 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %13) #26
  %15 = sext i32 %14 to i64
  ret i64 %15
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
