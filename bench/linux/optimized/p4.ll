; ModuleID = 'bench/linux/original/p4.ll'
source_filename = "bench/linux/original/p4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.x86_pmu = type <{ ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i64, %union.anon.0, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, %union.perf_capabilities, i16, [2 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, i32, [4 x i8], %union.anon.1, %union.anon.2, i8, i8, i24, [2 x i8], ptr, ptr, ptr, ptr, [3 x %struct.atomic_t], i32, ptr, i8, [7 x i8], i64, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr }>
%union.anon.0 = type { i64 }
%union.perf_capabilities = type { i64 }
%union.anon.1 = type { i64 }
%union.anon.2 = type { ptr }
%struct.atomic_t = type { i32 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.3 }
%union.anon.3 = type { i64 }
%struct.cpu_hw_events = type { [64 x ptr], [1 x i64], [1 x i64], i32, i32, i32, i32, i32, i32, [64 x i32], [64 x i64], [64 x ptr], [64 x ptr], i32, i32, i32, ptr, ptr, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i64, i32, i32, %struct.perf_branch_stack, [32 x %struct.perf_branch_entry], [32 x i64], %union.anon.8, i64, ptr, i32, i32, ptr, i64, i64, [64 x %struct.perf_guest_switch_msr], i64, ptr, ptr, ptr, i32, i64, i32, ptr, i32, i64, i32, [2 x ptr], ptr }
%struct.perf_branch_stack = type { i64, i64, [0 x %struct.perf_branch_entry] }
%struct.perf_branch_entry = type { i64, i64, i64 }
%union.anon.8 = type { ptr }
%struct.perf_guest_switch_msr = type { i32, i64, i64 }
%struct.pcpu_hot = type { %union.anon.9 }
%union.anon.9 = type { %struct.anon.10, [16 x i8] }
%struct.anon.10 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.30 }
%union.anon.30 = type { i64 }
%struct.irq_cpustat_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [60 x i8] }
%struct.p4_event_bind = type { i32, [2 x i32], i32, i32, [2 x [3 x i8]] }
%struct.p4_pebs_bind = type { i32, i32 }
%struct.cpumask = type { [1 x i64] }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.perf_sample_data = type { i64, i64, i64, i64, %struct.anon.4, i64, i64, %struct.anon.5, i64, ptr, ptr, ptr, ptr, %union.perf_sample_weight, %union.perf_mem_data_src, i64, %struct.perf_regs, %struct.perf_regs, i64, i64, i64, i64, i64, i64, i64, i64, [32 x i8] }
%struct.anon.4 = type { i32, i32 }
%struct.anon.5 = type { i32, i32 }
%union.perf_sample_weight = type { i64 }
%union.perf_mem_data_src = type { i64 }
%struct.perf_regs = type { i64, ptr }

@.str = private unnamed_addr constant [37 x i8] c"\01cunsupported Netburst CPU model %d \00", align 1
@boot_cpu_data = external dso_local local_unnamed_addr global %struct.cpuinfo_x86, align 8
@hw_cache_event_ids = external dso_local local_unnamed_addr global [7 x [3 x [2 x i64]]], section ".data..read_mostly", align 16
@p4_hw_cache_event_ids = internal unnamed_addr constant [7 x [3 x [2 x i64]]] [[3 x [2 x i64]] [[2 x i64] [i64 0, i64 5332264157829963777], [2 x i64] zeroinitializer, [2 x i64] zeroinitializer], [3 x [2 x i64]] zeroinitializer, [3 x [2 x i64]] [[2 x i64] [i64 0, i64 5332264157829963778], [2 x i64] zeroinitializer, [2 x i64] zeroinitializer], [3 x [2 x i64]] [[2 x i64] [i64 0, i64 5332264157829963779], [2 x i64] [i64 0, i64 5332264157829963780], [2 x i64] zeroinitializer], [3 x [2 x i64]] [[2 x i64] [i64 288232575174991872, i64 288234774198247424], [2 x i64] [i64 -1, i64 -1], [2 x i64] [i64 -1, i64 -1]], [3 x [2 x i64]] zeroinitializer, [3 x [2 x i64]] [[2 x i64] [i64 -1, i64 -1], [2 x i64] [i64 -1, i64 -1], [2 x i64] [i64 -1, i64 -1]]], section ".init.rodata", align 16
@.str.1 = private unnamed_addr constant [20 x i8] c"\01cNetburst events, \00", align 1
@x86_pmu = external dso_local local_unnamed_addr global %struct.x86_pmu, section ".data..read_mostly", align 8
@__tracepoint_read_msr = external dso_local global %struct.tracepoint, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"Netburst P4/Xeon\00", align 1
@intel_p4_formats_attr = internal global [4 x ptr] [ptr @format_attr_cccr, ptr @format_attr_escr, ptr @format_attr_ht, ptr null], align 16
@p4_pmu = internal unnamed_addr constant { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i64, %union.anon.0, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, %union.perf_capabilities, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, i32, %union.anon.1, %union.anon.2, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, [3 x %struct.atomic_t], i32, ptr, i8, i64, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr } { ptr @.str.2, i32 0, ptr @p4_pmu_handle_irq, ptr @p4_pmu_disable_all, ptr @p4_pmu_enable_all, ptr @p4_pmu_enable_event, ptr @p4_pmu_disable_event, ptr null, ptr null, ptr null, ptr null, ptr @p4_pmu_set_period, ptr null, ptr @p4_hw_config, ptr @p4_pmu_schedule_events, i32 864, i32 768, ptr null, ptr null, ptr @p4_pmu_event_map, i32 10, i32 18, i32 0, i32 40, i64 1099511627775, %union.anon.0 zeroinitializer, i32 0, i32 1, i64 549755813887, ptr @x86_get_event_constraints, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0, i32 0, i32 0, ptr @intel_p4_formats_attr, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, %union.perf_capabilities zeroinitializer, i8 0, i8 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, %union.anon.1 zeroinitializer, %union.anon.2 zeroinitializer, i8 0, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, [3 x %struct.atomic_t] zeroinitializer, i32 0, ptr null, i8 0, i64 0, ptr null, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null }, section ".init.rodata", align 8
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@cpu_hw_events = external dso_local global %struct.cpu_hw_events, section ".data..percpu", align 8
@p4_running = internal global [1 x i64] zeroinitializer, section ".data..percpu", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.5 = private unnamed_addr constant [27 x i8] c"arch/x86/events/intel/p4.c\00", align 1
@p4_pmu_handle_irq.__UNIQUE_ID___addressable___SCK__x86_pmu_set_period399 = internal global ptr @__SCK__x86_pmu_set_period, section ".discard.addressable", align 8
@__SCK__x86_pmu_set_period = external dso_local global %struct.static_call_key, align 8
@irq_stat = external dso_local global %struct.irq_cpustat_t, section ".data..percpu..shared_aligned", align 64
@__tracepoint_write_msr = external dso_local global %struct.tracepoint, align 8
@apic_write.__UNIQUE_ID___addressable___SCK__apic_call_write379 = internal global ptr @__SCK__apic_call_write, section ".discard.addressable", align 8
@__SCK__apic_call_write = external dso_local global %struct.static_call_key, align 8
@p4_event_bind_map = internal constant [46 x %struct.p4_event_bind] [%struct.p4_event_bind { i32 257, [2 x i32] [i32 964, i32 965], i32 65024, i32 1, [2 x [3 x i8]] [[3 x i8] c"\04\05\FF", [3 x i8] c"\06\07\FF"] }, %struct.p4_event_bind { i32 768, [2 x i32] [i32 946, i32 947], i32 512, i32 0, [2 x [3 x i8]] [[3 x i8] c"\00\FF\FF", [3 x i8] c"\02\FF\FF"] }, %struct.p4_event_bind { i32 6147, [2 x i32] [i32 950, i32 951], i32 3584, i32 0, [2 x [3 x i8]] [[3 x i8] c"\00\FF\FF", [3 x i8] c"\02\FF\FF"] }, %struct.p4_event_bind { i32 517, [2 x i32] [i32 936, i32 937], i32 6144, i32 0, [2 x [3 x i8]] [[3 x i8] c"\08\09\FF", [3 x i8] c"\0A\0B\FF"] }, %struct.p4_event_bind { i32 2050, [2 x i32] [i32 942, i32 943], i32 1536, i32 0, [2 x [3 x i8]] [[3 x i8] c"\08\09\FF", [3 x i8] c"\0A\0B\FF"] }, %struct.p4_event_bind { i32 1026, [2 x i32] [i32 942, i32 943], i32 1024, i32 0, [2 x [3 x i8]] [[3 x i8] c"\08\09\FF", [3 x i8] c"\0A\0B\FF"] }, %struct.p4_event_bind { i32 1282, [2 x i32] [i32 942, i32 943], i32 1024, i32 0, [2 x [3 x i8]] [[3 x i8] c"\08\09\FF", [3 x i8] c"\0A\0B\FF"] }, %struct.p4_event_bind { i32 770, [2 x i32] [i32 938, i32 939], i32 29696, i32 0, [2 x [3 x i8]] [[3 x i8] c"\00\FF\FF", [3 x i8] c"\02\FF\FF"] }, %struct.p4_event_bind { i32 260, [2 x i32] [i32 940, i32 941], i32 1536, i32 1, [2 x [3 x i8]] [[3 x i8] c"\00\FF\FF", [3 x i8] c"\02\FF\FF"] }, %struct.p4_event_bind { i32 3079, [2 x i32] [i32 928, i32 929], i32 949760, i32 0, [2 x [3 x i8]] [[3 x i8] c"\00\FF\FF", [3 x i8] c"\02\FF\FF"] }, %struct.p4_event_bind { i32 774, [2 x i32] [i32 930, i32 931], i32 31441408, i32 0, [2 x [3 x i8]] [[3 x i8] c"\00\FF\FF", [3 x i8] c"\02\FF\FF"] }, %struct.p4_event_bind { i32 6662, [2 x i32] [i32 931, i32 931], i32 31441408, i32 0, [2 x [3 x i8]] [[3 x i8] c"\02\FF\FF", [3 x i8] c"\03\FF\FF"] }, %struct.p4_event_bind { i32 5894, [2 x i32] [i32 930, i32 931], i32 32256, i32 1, [2 x [3 x i8]] [[3 x i8] c"\00\FF\FF", [3 x i8] c"\02\FF\FF"] }, %struct.p4_event_bind { i32 1287, [2 x i32] [i32 928, i32 928], i32 8379904, i32 0, [2 x [3 x i8]] [[3 x i8] c"\00\FF\FF", [3 x i8] c"\01\FF\FF"] }, %struct.p4_event_bind { i32 1543, [2 x i32] [i32 929, i32 929], i32 8379904, i32 0, [2 x [3 x i8]] [[3 x i8] c"\02\FF\FF", [3 x i8] c"\03\FF\FF"] }, %struct.p4_event_bind { i32 13313, [2 x i32] [i32 932, i32 933], i32 16777216, i32 1, [2 x [3 x i8]] [[3 x i8] c"\08\09\FF", [3 x i8] c"\0A\0B\FF"] }, %struct.p4_event_bind { i32 2049, [2 x i32] [i32 932, i32 933], i32 16777216, i32 1, [2 x [3 x i8]] [[3 x i8] c"\08\09\FF", [3 x i8] c"\0A\0B\FF"] }, %struct.p4_event_bind { i32 3073, [2 x i32] [i32 932, i32 933], i32 16777216, i32 1, [2 x [3 x i8]] [[3 x i8] c"\08\09\FF", [3 x i8] c"\0A\0B\FF"] }, %struct.p4_event_bind { i32 2561, [2 x i32] [i32 932, i32 933], i32 16777216, i32 1, [2 x [3 x i8]] [[3 x i8] c"\08\09\FF", [3 x i8] c"\0A\0B\FF"] }, %struct.p4_event_bind { i32 3585, [2 x i32] [i32 932, i32 933], i32 16777216, i32 1, [2 x [3 x i8]] [[3 x i8] c"\08\09\FF", [3 x i8] c"\0A\0B\FF"] }, %struct.p4_event_bind { i32 513, [2 x i32] [i32 932, i32 933], i32 16777216, i32 1, [2 x [3 x i8]] [[3 x i8] c"\08\09\FF", [3 x i8] c"\0A\0B\FF"] }, %struct.p4_event_bind { i32 6657, [2 x i32] [i32 932, i32 933], i32 16777216, i32 1, [2 x [3 x i8]] [[3 x i8] c"\08\09\FF", [3 x i8] c"\0A\0B\FF"] }, %struct.p4_event_bind { i32 1025, [2 x i32] [i32 932, i32 933], i32 16777216, i32 1, [2 x [3 x i8]] [[3 x i8] c"\08\09\FF", [3 x i8] c"\0A\0B\FF"] }, %struct.p4_event_bind { i32 1537, [2 x i32] [i32 964, i32 965], i32 8192, i32 0, [2 x [3 x i8]] [[3 x i8] c"\04\05\FF", [3 x i8] c"\06\07\FF"] }, %struct.p4_event_bind { i32 4870, [2 x i32] [i32 930, i32 931], i32 512, i32 0, [2 x [3 x i8]] [[3 x i8] c"\00\FF\FF", [3 x i8] c"\02\FF\FF"] }, %struct.p4_event_bind { i32 1280, [2 x i32] [i32 960, i32 961], i32 512, i32 0, [2 x [3 x i8]] [[3 x i8] c"\04\05\FF", [3 x i8] c"\06\07\FF"] }, %struct.p4_event_bind { i32 2304, [2 x i32] [i32 960, i32 961], i32 3584, i32 0, [2 x [3 x i8]] [[3 x i8] c"\04\05\FF", [3 x i8] c"\06\07\FF"] }, %struct.p4_event_bind { i32 1282, [2 x i32] [i32 962, i32 962], i32 15360, i32 0, [2 x [3 x i8]] [[3 x i8] c"\04\05\FF", [3 x i8] c"\06\07\FF"] }, %struct.p4_event_bind { i32 1026, [2 x i32] [i32 962, i32 963], i32 15360, i32 0, [2 x [3 x i8]] [[3 x i8] c"\04\05\FF", [3 x i8] c"\06\07\FF"] }, %struct.p4_event_bind { i32 257, [2 x i32] [i32 970, i32 971], i32 16384, i32 0, [2 x [3 x i8]] [[3 x i8] c"\0C\0D\10", [3 x i8] c"\0E\0F\11"] }, %struct.p4_event_bind { i32 1285, [2 x i32] [i32 936, i32 937], i32 1536, i32 1, [2 x [3 x i8]] [[3 x i8] c"\08\09\FF", [3 x i8] c"\0A\0B\FF"] }, %struct.p4_event_bind { i32 5635, [2 x i32] [i32 930, i32 931], i32 0, i32 0, [2 x [3 x i8]] [[3 x i8] c"\00\FF\FF", [3 x i8] c"\02\FF\FF"] }, %struct.p4_event_bind { i32 2051, [2 x i32] [i32 930, i32 931], i32 0, i32 0, [2 x [3 x i8]] [[3 x i8] c"\00\FF\FF", [3 x i8] c"\02\FF\FF"] }, %struct.p4_event_bind { i32 1539, [2 x i32] [i32 930, i32 931], i32 0, i32 0, [2 x [3 x i8]] [[3 x i8] c"\00\FF\FF", [3 x i8] c"\02\FF\FF"] }, %struct.p4_event_bind { i32 1027, [2 x i32] [i32 930, i32 931], i32 0, i32 0, [2 x [3 x i8]] [[3 x i8] c"\00\FF\FF", [3 x i8] c"\02\FF\FF"] }, %struct.p4_event_bind { i32 2053, [2 x i32] [i32 972, i32 973], i32 1536, i32 0, [2 x [3 x i8]] [[3 x i8] c"\0C\0D\10", [3 x i8] c"\0E\0F\11"] }, %struct.p4_event_bind { i32 3077, [2 x i32] [i32 972, i32 973], i32 130560, i32 0, [2 x [3 x i8]] [[3 x i8] c"\0C\0D\10", [3 x i8] c"\0E\0F\11"] }, %struct.p4_event_bind { i32 2309, [2 x i32] [i32 972, i32 973], i32 1536, i32 0, [2 x [3 x i8]] [[3 x i8] c"\0C\0D\10", [3 x i8] c"\0E\0F\11"] }, %struct.p4_event_bind { i32 516, [2 x i32] [i32 952, i32 953], i32 7680, i32 0, [2 x [3 x i8]] [[3 x i8] c"\0C\0D\10", [3 x i8] c"\0E\0F\11"] }, %struct.p4_event_bind { i32 260, [2 x i32] [i32 952, i32 953], i32 1536, i32 0, [2 x [3 x i8]] [[3 x i8] c"\0C\0D\10", [3 x i8] c"\0E\0F\11"] }, %struct.p4_event_bind { i32 514, [2 x i32] [i32 956, i32 957], i32 3072, i32 0, [2 x [3 x i8]] [[3 x i8] c"\0C\0D\10", [3 x i8] c"\0E\0F\11"] }, %struct.p4_event_bind { i32 1541, [2 x i32] [i32 972, i32 973], i32 7680, i32 0, [2 x [3 x i8]] [[3 x i8] c"\0C\0D\10", [3 x i8] c"\0E\0F\11"] }, %struct.p4_event_bind { i32 772, [2 x i32] [i32 952, i32 953], i32 512, i32 0, [2 x [3 x i8]] [[3 x i8] c"\0C\0D\10", [3 x i8] c"\0E\0F\11"] }, %struct.p4_event_bind { i32 773, [2 x i32] [i32 972, i32 973], i32 15872, i32 0, [2 x [3 x i8]] [[3 x i8] c"\0C\0D\10", [3 x i8] c"\0E\0F\11"] }, %struct.p4_event_bind { i32 517, [2 x i32] [i32 972, i32 973], i32 3584, i32 0, [2 x [3 x i8]] [[3 x i8] c"\0C\0D\10", [3 x i8] c"\0E\0F\11"] }, %struct.p4_event_bind { i32 1796, [2 x i32] [i32 952, i32 953], i32 1536, i32 0, [2 x [3 x i8]] [[3 x i8] c"\0C\0D\10", [3 x i8] c"\0E\0F\11"] }], align 16
@p4_pebs_bind_map = internal unnamed_addr constant [10 x %struct.p4_pebs_bind] [%struct.p4_pebs_bind zeroinitializer, %struct.p4_pebs_bind { i32 16777217, i32 1 }, %struct.p4_pebs_bind { i32 16777218, i32 1 }, %struct.p4_pebs_bind { i32 16777220, i32 1 }, %struct.p4_pebs_bind { i32 16777220, i32 2 }, %struct.p4_pebs_bind { i32 16777220, i32 3 }, %struct.p4_pebs_bind { i32 16875520, i32 16 }, %struct.p4_pebs_bind { i32 16777728, i32 1 }, %struct.p4_pebs_bind { i32 16778240, i32 1 }, %struct.p4_pebs_bind { i32 16778240, i32 2 }], align 16
@pmc_prev_left = external dso_local global [64 x i64], section ".data..percpu", align 16
@p4_hw_config.__UNIQUE_ID___addressable___SCK__preempt_schedule391 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@smp_num_siblings = external dso_local local_unnamed_addr global i32, align 4
@cpu_sibling_map = external dso_local global [1 x %struct.cpumask], section ".data..percpu..read_mostly", align 8
@sysctl_perf_event_paranoid = external dso_local local_unnamed_addr global i32, align 4
@p4_escr_table = internal unnamed_addr constant [66 x i32] [i32 928, i32 929, i32 930, i32 931, i32 932, i32 933, i32 934, i32 935, i32 936, i32 937, i32 938, i32 939, i32 940, i32 941, i32 942, i32 943, i32 944, i32 945, i32 946, i32 947, i32 948, i32 949, i32 950, i32 951, i32 952, i32 953, i32 954, i32 955, i32 956, i32 957, i32 958, i32 959, i32 960, i32 961, i32 962, i32 963, i32 964, i32 965, i32 0, i32 0, i32 968, i32 969, i32 970, i32 971, i32 972, i32 973, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 992, i32 993], align 16
@p4_get_escr_idx.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"P4 PMU: Wrong address passed: %x\0A\00", align 1
@p4_general_events = internal unnamed_addr constant [10 x i64] [i64 3458766712843796992, i64 5476388141998800896, i64 1297175231147802624, i64 1300977342356652032, i64 4035291236821630976, i64 6052840098209202176, i64 1729388853997076480, i64 0, i64 0, i64 0], align 16
@format_attr_cccr = internal global %struct.device_attribute { %struct.attribute { ptr @.str.7, i16 292 }, ptr @cccr_show, ptr null }, align 8
@format_attr_escr = internal global %struct.device_attribute { %struct.attribute { ptr @.str.9, i16 292 }, ptr @escr_show, ptr null }, align 8
@format_attr_ht = internal global %struct.device_attribute { %struct.attribute { ptr @.str.11, i16 292 }, ptr @ht_show, ptr null }, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"cccr\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"config:0-31\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"escr\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"config:32-62\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"ht\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"config:63\0A\00", align 1
@llvm.compiler.used = appending global [3 x ptr] [ptr @apic_write.__UNIQUE_ID___addressable___SCK__apic_call_write379, ptr @p4_hw_config.__UNIQUE_ID___addressable___SCK__preempt_schedule391, ptr @p4_pmu_handle_irq.__UNIQUE_ID___addressable___SCK__x86_pmu_set_period399], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef range(i32 -19, 1) i32 @p4_pmu_init() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 416) #13, !srcloc !6
  %2 = extractvalue { i64, i64 } %1, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #13
          to label %7 [label %3], !srcloc !7

3:                                                ; preds = %0
  %4 = extractvalue { i64, i64 } %1, 1
  %5 = shl i64 %4, 32
  %6 = or i64 %5, %2
  tail call void @do_trace_read_msr(i32 noundef 416, i64 noundef %6, i32 noundef 0) #13
  br label %7

7:                                                ; preds = %3, %0
  %8 = and i64 %2, 128
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %.preheader.preheader

10:                                               ; preds = %7
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 2), align 2
  %12 = zext i8 %11 to i32
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %12) #14
  br label %.loopexit

.preheader.preheader:                             ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_event_ids, ptr noundef nonnull align 16 dereferenceable(336) @p4_hw_cache_event_ids, i64 336, i1 false)
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(640) @x86_pmu, ptr noundef nonnull align 8 dereferenceable(640) @p4_pmu, i64 640, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %26
  %15 = phi i32 [ %27, %26 ], [ 0, %.preheader.preheader ]
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 120), align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 128), align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %.preheader
  %20 = tail call i32 %17(i32 noundef %15, i1 noundef zeroext true) #13
  br label %21

21:                                               ; preds = %19, %.preheader
  %22 = phi i32 [ %20, %19 ], [ %15, %.preheader ]
  %23 = add i32 %22, %16
  %24 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %23, i32 0, i32 0) #13, !srcloc !8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #13
          to label %26 [label %25], !srcloc !7

25:                                               ; preds = %21
  tail call void @do_trace_write_msr(i32 noundef %23, i64 noundef 0, i32 noundef %24) #13
  br label %26

26:                                               ; preds = %25, %21
  %27 = add nuw nsw i32 %15, 1
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 156), align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %.preheader, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %26, %10
  %30 = phi i32 [ -19, %10 ], [ 0, %26 ]
  ret i32 %30
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @p4_pmu_handle_irq(ptr noundef %0) #4 align 16 {
  %2 = alloca %struct.perf_sample_data, align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %2, i8 0, i64 256, i1 false), !annotation !12
  %3 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !13
  %4 = inttoptr i64 %3 to ptr
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 156), align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %.thread1

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 512
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %11

11:                                               ; preds = %89, %7
  %12 = phi i64 [ 0, %7 ], [ %91, %89 ]
  %13 = phi i32 [ 0, %7 ], [ %90, %89 ]
  %14 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8, i64 %12) #13, !srcloc !14
  %15 = icmp ult i8 %14, 2
  call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %11
  %18 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !15
  %19 = sext i32 %18 to i64
  %20 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, ptrtoint (ptr @p4_running to i64)
  %23 = inttoptr i64 %22 to ptr
  %24 = call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23, i64 %12) #13, !srcloc !16
  %25 = icmp ult i8 %24, 2
  call void @llvm.assume(i1 %25)
  %26 = zext nneg i8 %24 to i32
  %27 = add i32 %13, %26
  br label %89

28:                                               ; preds = %11
  %29 = getelementptr [8 x i8], ptr %4, i64 %12
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 396
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = icmp eq i64 %12, %33
  br i1 %34, label %36, label %35, !prof !17

35:                                               ; preds = %28
  call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #13, !srcloc !18
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1056, i32 2307, i64 12) #13, !srcloc !19
  call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_end\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #13, !srcloc !20
  br label %36

36:                                               ; preds = %35, %28
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 376
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i32
  %40 = call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %39) #13, !srcloc !6
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = extractvalue { i64, i64 } %40, 1
  %43 = shl i64 %42, 32
  %44 = or i64 %43, %41
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #13
          to label %46 [label %45], !srcloc !7

45:                                               ; preds = %36
  call void @do_trace_read_msr(i32 noundef %39, i64 noundef %44, i32 noundef 0) #13
  br label %46

46:                                               ; preds = %45, %36
  %47 = and i64 %41, 2147483648
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %37, align 8
  %51 = trunc i64 %50 to i32
  %52 = and i64 %44, -2147483649
  %53 = trunc i64 %52 to i32
  %54 = lshr i64 %44, 32
  %55 = trunc nuw i64 %54 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %51, i32 %53, i32 %55) #13, !srcloc !21
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #13
          to label %.thread [label %56], !srcloc !7

56:                                               ; preds = %49
  call void @do_trace_write_msr(i32 noundef %51, i64 noundef %52, i32 noundef 0) #13
  br label %.thread

57:                                               ; preds = %46
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 384
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  %61 = call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %60) #13, !srcloc !6
  %62 = extractvalue { i64, i64 } %61, 0
  %63 = extractvalue { i64, i64 } %61, 1
  %64 = shl i64 %63, 32
  %65 = or i64 %64, %62
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #13
          to label %68 [label %66], !srcloc !7

66:                                               ; preds = %57
  call void @do_trace_read_msr(i32 noundef %60, i64 noundef %65, i32 noundef 0) #13
  br label %68

.thread:                                          ; preds = %49, %56
  %67 = call i64 @x86_perf_event_update(ptr noundef %30) #13
  br label %78

68:                                               ; preds = %57, %66
  %69 = and i64 %65, 549755813888
  %.not = icmp eq i64 %69, 0
  %70 = call i64 @x86_perf_event_update(ptr noundef %30) #13
  br i1 %.not, label %78, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 164), align 4
  %73 = add i32 %72, -1
  %74 = zext nneg i32 %73 to i64
  %75 = shl nuw i64 1, %74
  %76 = and i64 %75, %70
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %.thread, %71, %68
  %79 = phi i32 [ 1, %.thread ], [ 0, %71 ], [ 1, %68 ]
  %80 = add i32 %79, %13
  %81 = getelementptr inbounds nuw i8, ptr %30, i64 504
  %82 = load i64, ptr %81, align 8
  store i64 256, ptr %2, align 64
  store i64 %82, ptr %9, align 8
  store i64 0, ptr %10, align 16
  %83 = call i32 @__SCT__x86_pmu_set_period(ptr noundef %30) #13
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %78
  %86 = call i32 @perf_event_overflow(ptr noundef %30, ptr noundef nonnull %2, ptr noundef %0) #13
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  call void @x86_pmu_stop(ptr noundef %30, i32 noundef 0) #13
  br label %89

89:                                               ; preds = %88, %85, %78, %71, %17
  %90 = phi i32 [ %27, %17 ], [ %13, %71 ], [ %80, %78 ], [ %80, %88 ], [ %80, %85 ]
  %91 = add nuw nsw i64 %12, 1
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 156), align 4
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %11, label %95, !llvm.loop !22

95:                                               ; preds = %89
  %96 = icmp eq i32 %90, 0
  br i1 %96, label %.thread1, label %97

97:                                               ; preds = %95
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @irq_stat, i64 32), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @irq_stat, i64 32)) #13, !srcloc !23
  br label %.thread1

.thread1:                                         ; preds = %1, %97, %95
  %98 = phi i32 [ 0, %95 ], [ %90, %97 ], [ 0, %1 ]
  call void @__SCT__apic_call_write(i32 noundef 832, i32 noundef 1024) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %98
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @p4_pmu_disable_all() #4 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !24
  %2 = inttoptr i64 %1 to ptr
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 156), align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 512
  br label %7

7:                                                ; preds = %24, %5
  %8 = phi i64 [ 0, %5 ], [ %25, %24 ]
  %9 = getelementptr [8 x i8], ptr %2, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 %8) #13, !srcloc !14
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 360
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 376
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = load i64, ptr %15, align 8
  %20 = and i64 %19, 2147475456
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %18, i32 %21, i32 0) #13, !srcloc !8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #13
          to label %24 [label %23], !srcloc !7

23:                                               ; preds = %14
  tail call void @do_trace_write_msr(i32 noundef %18, i64 noundef %20, i32 noundef %22) #13
  br label %24

24:                                               ; preds = %23, %14, %7
  %25 = add nuw nsw i64 %8, 1
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 156), align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %7, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %24, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @p4_pmu_enable_all(i32 %0) #4 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !26
  %3 = inttoptr i64 %2 to ptr
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 156), align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 512
  br label %8

8:                                                ; preds = %16, %6
  %9 = phi i64 [ 0, %6 ], [ %17, %16 ]
  %10 = getelementptr [8 x i8], ptr %3, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7, i64 %9) #13, !srcloc !14
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  tail call fastcc void @__p4_pmu_enable_event(ptr noundef %11)
  br label %16

16:                                               ; preds = %15, %8
  %17 = add nuw nsw i64 %9, 1
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 156), align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %8, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %16, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @p4_pmu_enable_event(ptr noundef readonly captures(none) %0) #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !28
  %6 = sext i32 %5 to i64
  %7 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, ptrtoint (ptr @p4_running to i64)
  %10 = inttoptr i64 %9 to ptr
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 %4) #13, !srcloc !29
  tail call fastcc void @__p4_pmu_enable_event(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal void @p4_pmu_disable_event(ptr noundef readonly captures(none) %0) #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = load i64, ptr %2, align 8
  %7 = and i64 %6, 2147475456
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %5, i32 %8, i32 0) #13, !srcloc !8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #13
          to label %11 [label %10], !srcloc !7

10:                                               ; preds = %1
  tail call void @do_trace_write_msr(i32 noundef %5, i64 noundef %7, i32 noundef %9) #13
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @p4_pmu_set_period(ptr noundef %0) #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr [8 x i8], ptr @pmc_prev_left, i64 %4
  %6 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5) #13, !srcloc !30
  %7 = tail call i32 @x86_perf_event_set_period(ptr noundef %0) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %1
  %12 = trunc i64 %9 to i32
  %13 = sub i64 0, %6
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 168), align 8
  %15 = and i64 %14, %13
  %16 = trunc i64 %15 to i32
  %17 = lshr i64 %15, 32
  %18 = trunc nuw i64 %17 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %12, i32 %16, i32 %18) #13, !srcloc !21
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #13
          to label %20 [label %19], !srcloc !7

19:                                               ; preds = %11
  tail call void @do_trace_write_msr(i32 noundef %12, i64 noundef %15, i32 noundef 0) #13
  br label %20

20:                                               ; preds = %19, %11, %1
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @p4_hw_config(ptr noundef %0) #4 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !32
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !33
  %3 = load i32, ptr @smp_num_siblings, align 4
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_sibling_map) #15, !srcloc !34
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %5
  %11 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %8) #15, !srcloc !35
  %12 = trunc i64 %11 to i32
  br label %22

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 5
  %19 = and i32 %18, 1
  %20 = lshr i32 %17, 4
  %21 = and i32 %20, 1
  br label %51

22:                                               ; preds = %5, %10
  %23 = phi i32 [ %12, %10 ], [ 64, %5 ]
  %24 = icmp eq i32 %2, %23
  %25 = select i1 %24, i64 67305472, i64 134414336
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = lshr i32 %29, 5
  %31 = and i32 %30, 1
  %32 = lshr i32 %29, 4
  %33 = and i32 %32, 1
  %34 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_sibling_map) #15, !srcloc !34
  %35 = inttoptr i64 %34 to ptr
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %22
  %39 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %36) #15, !srcloc !35
  %40 = trunc i64 %39 to i32
  br label %41

41:                                               ; preds = %38, %22
  %42 = phi i32 [ %40, %38 ], [ 64, %22 ]
  %43 = icmp eq i32 %2, %42
  br i1 %43, label %51, label %.thread7

.thread7:                                         ; preds = %41
  %44 = shl nuw nsw i32 %31, 1
  %45 = or disjoint i32 %44, %33
  %46 = xor i32 %45, 3
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 32
  %49 = or disjoint i64 %48, %25
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %49, ptr %50, align 8
  br label %64

51:                                               ; preds = %41, %13
  %52 = phi i32 [ %33, %41 ], [ %21, %13 ]
  %53 = phi i32 [ %31, %41 ], [ %19, %13 ]
  %54 = phi ptr [ %26, %41 ], [ %14, %13 ]
  %55 = phi i64 [ %25, %41 ], [ 67305472, %13 ]
  %56 = shl nuw nsw i32 %53, 3
  %57 = shl nuw nsw i32 %52, 2
  %58 = or disjoint i32 %56, %57
  %59 = xor i32 %58, 12
  %60 = zext nneg i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 32
  %62 = or disjoint i64 %61, %55
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %62, ptr %63, align 8
  br i1 %4, label %64, label %80

64:                                               ; preds = %.thread7, %51
  %65 = phi ptr [ %50, %.thread7 ], [ %63, %51 ]
  %66 = phi i64 [ %49, %.thread7 ], [ %62, %51 ]
  %67 = phi ptr [ %26, %.thread7 ], [ %54, %51 ]
  %68 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_sibling_map) #15, !srcloc !34
  %69 = inttoptr i64 %68 to ptr
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %64
  %73 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %70) #15, !srcloc !35
  %74 = trunc i64 %73 to i32
  br label %75

75:                                               ; preds = %72, %64
  %76 = phi i32 [ %74, %72 ], [ 64, %64 ]
  %77 = icmp eq i32 %2, %76
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = or disjoint i64 %66, -9223372036854775808
  store i64 %79, ptr %65, align 8
  br label %80

80:                                               ; preds = %78, %75, %51
  %81 = phi ptr [ %65, %78 ], [ %65, %75 ], [ %63, %51 ]
  %82 = phi ptr [ %67, %78 ], [ %67, %75 ], [ %54, %51 ]
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %85, label %141

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, 9223371968168792063
  store i64 %88, ptr %86, align 8
  %89 = lshr i64 %88, 57
  %90 = icmp samesign ugt i64 %88, 6629298651489370111
  br i1 %90, label %.thread12, label %91

91:                                               ; preds = %85
  %92 = icmp eq i64 %89, 45
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 2), align 2
  switch i8 %94, label %.thread12 [
    i8 6, label %95
    i8 4, label %95
    i8 3, label %95
  ]

95:                                               ; preds = %93, %93, %93, %91
  %96 = icmp slt i32 %3, 2
  br i1 %96, label %111, label %97

97:                                               ; preds = %95
  %98 = shl nuw i64 1, %89
  %99 = and i64 %98, 70367662075646
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %111

101:                                              ; preds = %97
  %102 = load i32, ptr @sysctl_perf_event_paranoid, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = tail call zeroext i1 @capable(i32 noundef 38) #13
  br i1 %105, label %108, label %106

106:                                              ; preds = %104
  %107 = tail call zeroext i1 @capable(i32 noundef 21) #13
  br i1 %107, label %108, label %.thread12

108:                                              ; preds = %101, %104, %106
  %109 = tail call i32 @security_perf_event_open(ptr noundef nonnull %82, i32 noundef 1) #13
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %._crit_edge, label %.thread12

._crit_edge:                                      ; preds = %108
  %.pre = load i64, ptr %86, align 8
  br label %111

111:                                              ; preds = %._crit_edge, %97, %95
  %112 = phi i64 [ %.pre, %._crit_edge ], [ %88, %97 ], [ %88, %95 ]
  %113 = phi i64 [ 0, %._crit_edge ], [ %89, %97 ], [ %89, %95 ]
  %114 = lshr i64 %112, 32
  %115 = trunc nuw i64 %114 to i32
  %.split = getelementptr [28 x i8], ptr @p4_event_bind_map, i64 %113
  %116 = getelementptr i8, ptr %.split, i64 12
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 33553920
  %119 = xor i32 %118, 33553920
  %120 = and i32 %119, %115
  %121 = icmp ne i32 %120, 0
  %122 = and i64 %112, 128
  %123 = icmp ne i64 %122, 0
  %.not16 = or i1 %123, %121
  %124 = and i64 %112, 62
  %125 = icmp samesign ugt i64 %124, 9
  %or.cond = select i1 %.not16, i1 true, i1 %125
  br i1 %or.cond, label %.thread12, label %126

126:                                              ; preds = %111
  %127 = load i64, ptr %81, align 8
  %128 = or i64 %127, %112
  store i64 %128, ptr %81, align 8
  %129 = lshr i64 %112, 57
  %130 = and i64 %129, 63
  %131 = icmp samesign ugt i64 %130, 45
  %132 = getelementptr [28 x i8], ptr @p4_event_bind_map, i64 %130
  %133 = icmp eq ptr %132, null
  %134 = or i1 %131, %133
  br i1 %134, label %.thread12, label %135

135:                                              ; preds = %126
  %136 = load i32, ptr %132, align 4
  %137 = shl i32 %136, 13
  %138 = and i32 %137, 2088960
  %139 = zext nneg i32 %138 to i64
  %140 = or i64 %128, %139
  store i64 %140, ptr %81, align 8
  br label %141

141:                                              ; preds = %135, %80
  %142 = tail call i32 @x86_setup_perfctr(ptr noundef %0) #13
  br label %.thread12

.thread12:                                        ; preds = %106, %93, %111, %108, %85, %126, %141
  %143 = phi i32 [ %142, %141 ], [ -22, %126 ], [ -13, %106 ], [ -22, %85 ], [ -22, %93 ], [ -22, %111 ], [ %109, %108 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !36
  %144 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !37
  %145 = icmp ult i8 %144, 2
  tail call void @llvm.assume(i1 %145)
  %146 = icmp eq i8 %144, 0
  br i1 %146, label %150, label %147, !prof !17

147:                                              ; preds = %.thread12
  %148 = tail call i64 @llvm.read_register.i64(metadata !0)
  %149 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %148) #13, !srcloc !38
  tail call void @llvm.write_register.i64(metadata !0, i64 %149)
  br label %150

150:                                              ; preds = %147, %.thread12
  ret i32 %143
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -22, 1) i32 @p4_pmu_schedule_events(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) #4 align 16 {
  %4 = alloca [1 x i64], align 8
  %5 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !39
  store i64 0, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %10 = icmp eq ptr %2, null
  %11 = zext i32 %1 to i64
  br label %12

12:                                               ; preds = %203, %8
  %13 = phi i64 [ 0, %8 ], [ %206, %203 ]
  %14 = phi i32 [ %1, %8 ], [ %207, %203 ]
  %15 = getelementptr [8 x i8], ptr %9, i64 %13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 360
  %18 = load i32, ptr @smp_num_siblings, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %.split52

20:                                               ; preds = %12
  %21 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_sibling_map) #15, !srcloc !34
  %22 = inttoptr i64 %21 to ptr
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %23) #15, !srcloc !35
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %25, %20
  %29 = phi i32 [ %27, %25 ], [ 64, %20 ]
  %30 = icmp ne i32 %6, %29
  %31 = zext i1 %30 to i64
  br label %.split52

.split52:                                         ; preds = %28, %12
  %32 = phi i64 [ %31, %28 ], [ 0, %12 ]
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 396
  %.pre = load i64, ptr %17, align 8
  br label %34

34:                                               ; preds = %.critedge, %.split52
  %35 = phi i64 [ %.pre, %.split52 ], [ %107, %.critedge ]
  %36 = phi i32 [ 0, %.split52 ], [ %108, %.critedge ]
  %37 = lshr i64 %35, 57
  %38 = and i64 %37, 63
  %39 = icmp samesign ult i64 %38, 46
  %40 = getelementptr [28 x i8], ptr @p4_event_bind_map, i64 %38
  %41 = select i1 %39, ptr %40, ptr null
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = getelementptr [4 x i8], ptr %42, i64 %32
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, -928
  %46 = icmp ugt i32 %45, 65
  br i1 %46, label %54, label %47, !prof !40

47:                                               ; preds = %34
  %48 = zext nneg i32 %45 to i64
  %49 = getelementptr [4 x i8], ptr @p4_escr_table, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  %52 = icmp ne i32 %50, %44
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %57, !prof !40

54:                                               ; preds = %47, %34
  %55 = load i1, ptr @p4_get_escr_idx.__already_done, align 1
  br i1 %55, label %.thread, label %56, !prof !17

56:                                               ; preds = %54
  store i1 true, ptr @p4_get_escr_idx.__already_done, align 1
  call void asm sideeffect "400: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 400b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 400) #13, !srcloc !41
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, i32 noundef %44) #13
  call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #13, !srcloc !42
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1219, i32 2313, i64 12) #13, !srcloc !43
  call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_end\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #13, !srcloc !44
  call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_end\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #13, !srcloc !45
  br label %.thread

57:                                               ; preds = %47
  %58 = load i32, ptr %33, align 4
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %81, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr @smp_num_siblings, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %75

63:                                               ; preds = %60
  %64 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_sibling_map) #15, !srcloc !34
  %65 = inttoptr i64 %64 to ptr
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %63
  %69 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %66) #15, !srcloc !35
  %70 = trunc i64 %69 to i32
  br label %71

71:                                               ; preds = %68, %63
  %72 = phi i32 [ %70, %68 ], [ 64, %63 ]
  %73 = icmp ne i32 %6, %72
  %74 = zext i1 %73 to i32
  br label %75

75:                                               ; preds = %71, %60
  %76 = phi i32 [ %74, %71 ], [ 0, %60 ]
  %77 = lshr i64 %35, 63
  %78 = trunc nuw nsw i64 %77 to i32
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  br i1 %10, label %203, label %200

81:                                               ; preds = %75, %57
  %82 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %.split = getelementptr [3 x i8], ptr %82, i64 %32
  br label %83

83:                                               ; preds = %93, %81
  %84 = phi i64 [ 0, %81 ], [ %94, %93 ]
  %85 = getelementptr i8, ptr %.split, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = icmp eq i8 %86, -1
  br i1 %87, label %93, label %88

88:                                               ; preds = %83
  %89 = sext i8 %86 to i64
  %90 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %89) #13, !srcloc !14
  %91 = icmp ult i8 %90, 2
  call void @llvm.assume(i1 %91)
  %92 = icmp eq i8 %90, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %88, %83
  %94 = add nuw nsw i64 %84, 1
  %95 = icmp eq i64 %94, 3
  br i1 %95, label %.thread16.loopexit, label %83, !llvm.loop !46

96:                                               ; preds = %88
  %97 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 %48) #13, !srcloc !14
  %98 = icmp ult i8 %97, 2
  call void @llvm.assume(i1 %98)
  %99 = icmp eq i8 %97, 0
  %.pre75 = load i64, ptr %17, align 8
  br i1 %99, label %110, label %.thread16

.thread16.loopexit:                               ; preds = %93
  %.pre74 = load i64, ptr %17, align 8
  br label %.thread16

.thread16:                                        ; preds = %.thread16.loopexit, %96
  %100 = phi i64 [ %.pre74, %.thread16.loopexit ], [ %.pre75, %96 ]
  %.fr53 = freeze i64 %100
  %101 = and i64 %.fr53, 512
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %.thread, label %103

103:                                              ; preds = %.thread16
  %104 = and i64 %.fr53, 9223371968168591360
  switch i64 %104, label %.thread [
    i64 3458766712843796480, label %.critedge
    i64 5188707521677492224, label %.split40.us41
  ], !llvm.loop !47

.split40.us41:                                    ; preds = %103
  br label %.critedge

.critedge:                                        ; preds = %103, %.split40.us41
  %105 = phi i64 [ 3458766712843796480, %.split40.us41 ], [ 5188707521677492224, %103 ]
  %106 = and i64 %.fr53, -9223371968973962752
  %107 = or disjoint i64 %105, %106
  store i64 %107, ptr %17, align 8
  %108 = add nuw nsw i32 %36, 1
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %.thread, label %34

110:                                              ; preds = %96
  %111 = sext i8 %86 to i32
  %112 = load i32, ptr @smp_num_siblings, align 4
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %126

114:                                              ; preds = %110
  %115 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_sibling_map) #15, !srcloc !34
  %116 = inttoptr i64 %115 to ptr
  %117 = load i64, ptr %116, align 8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %114
  %120 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %117) #15, !srcloc !35
  %121 = trunc i64 %120 to i32
  br label %122

122:                                              ; preds = %119, %114
  %123 = phi i32 [ %121, %119 ], [ 64, %114 ]
  %124 = icmp ne i32 %6, %123
  %125 = zext i1 %124 to i32
  br label %126

126:                                              ; preds = %122, %110
  %127 = phi i32 [ %125, %122 ], [ 0, %110 ]
  %128 = lshr i64 %.pre75, 63
  %129 = trunc nuw nsw i64 %128 to i32
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %126
  store i32 -1, ptr %33, align 4
  br label %132

132:                                              ; preds = %131, %126
  br i1 %113, label %133, label %.thread17

133:                                              ; preds = %132
  %134 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_sibling_map) #15, !srcloc !34
  %135 = inttoptr i64 %134 to ptr
  %136 = load i64, ptr %135, align 8
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %133
  %139 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %136) #15, !srcloc !35
  %140 = trunc i64 %139 to i32
  br label %141

141:                                              ; preds = %133, %138
  %142 = phi i32 [ %140, %138 ], [ 64, %133 ]
  %143 = icmp slt i64 %.pre75, 0
  %144 = icmp eq i32 %6, %142
  %145 = xor i1 %143, %144
  br i1 %145, label %199, label %149

.thread17:                                        ; preds = %132
  %146 = icmp sgt i64 %.pre75, -1
  br i1 %146, label %199, label %.thread18

.thread18:                                        ; preds = %.thread17
  %147 = lshr i64 %.pre75, 32
  %148 = trunc nuw i64 %147 to i32
  br label %179

149:                                              ; preds = %141
  %150 = lshr i64 %.pre75, 32
  %151 = trunc nuw i64 %150 to i32
  %152 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_sibling_map) #15, !srcloc !34
  %153 = inttoptr i64 %152 to ptr
  %154 = load i64, ptr %153, align 8
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %149
  %157 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %154) #15, !srcloc !35
  %158 = trunc i64 %157 to i32
  br label %159

159:                                              ; preds = %156, %149
  %160 = phi i32 [ %158, %156 ], [ 64, %149 ]
  %161 = icmp eq i32 %6, %160
  br i1 %161, label %179, label %162

162:                                              ; preds = %159
  %163 = and i64 %.pre75, 4093640703
  %164 = or disjoint i64 %163, 134217728
  %165 = and i64 %.pre75, 34359738368
  %166 = icmp eq i64 %165, 0
  %167 = and i32 %151, -11
  %168 = or disjoint i32 %167, 2
  %169 = select i1 %166, i32 %151, i32 %168
  %170 = and i32 %169, 4
  %171 = icmp eq i32 %170, 0
  %172 = and i32 %169, -6
  %173 = or disjoint i32 %172, 1
  %174 = select i1 %171, i32 %169, i32 %173
  %175 = zext i32 %174 to i64
  %176 = shl nuw i64 %175, 32
  %177 = or disjoint i64 %176, %164
  %178 = or i64 %177, -9223372036854775808
  br label %197

179:                                              ; preds = %.thread18, %159
  %180 = phi i32 [ %148, %.thread18 ], [ %151, %159 ]
  %181 = and i64 %.pre75, 4093640703
  %182 = and i64 %.pre75, 8589934592
  %183 = icmp eq i64 %182, 0
  %184 = and i32 %180, -11
  %185 = or disjoint i32 %184, 8
  %186 = select i1 %183, i32 %180, i32 %185
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = and i32 %186, 2147483642
  %190 = or disjoint i32 %189, 4
  %191 = select i1 %188, i32 %186, i32 %190
  %192 = zext i32 %191 to i64
  %193 = shl nuw i64 %192, 32
  %194 = and i64 %193, 9223372032559808512
  %195 = or disjoint i64 %181, %194
  %196 = or disjoint i64 %195, 67108864
  br label %197

197:                                              ; preds = %179, %162
  %198 = phi i64 [ %196, %179 ], [ %178, %162 ]
  store i64 %198, ptr %17, align 8
  br label %199

199:                                              ; preds = %.thread17, %197, %141
  br i1 %10, label %203, label %200

200:                                              ; preds = %199, %80
  %201 = phi i32 [ %58, %80 ], [ %111, %199 ]
  %202 = getelementptr [4 x i8], ptr %2, i64 %13
  store i32 %201, ptr %202, align 4
  br label %203

203:                                              ; preds = %200, %199, %80
  %204 = phi i32 [ %111, %199 ], [ %58, %80 ], [ %201, %200 ]
  %205 = sext i32 %204 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %205) #13, !srcloc !48
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 %48) #13, !srcloc !48
  %206 = add nuw nsw i64 %13, 1
  %207 = add i32 %14, -1
  %208 = icmp eq i64 %206, %11
  br i1 %208, label %.loopexit, label %12, !llvm.loop !49

.thread:                                          ; preds = %.thread16, %.critedge, %103, %56, %54
  %209 = icmp eq i32 %14, 0
  %210 = select i1 %209, i32 0, i32 -22
  br label %.loopexit

.loopexit:                                        ; preds = %203, %.thread, %3
  %211 = phi i32 [ 0, %3 ], [ %210, %.thread ], [ 0, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %211
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal i64 @p4_pmu_event_map(i32 noundef %0) #6 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @p4_general_events, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 57
  %6 = and i64 %5, 63
  %7 = icmp samesign ult i64 %6, 46
  %8 = getelementptr [28 x i8], ptr @p4_event_bind_map, i64 %6
  %9 = select i1 %7, ptr %8, ptr null
  %10 = load i32, ptr %9, align 4
  %11 = shl i32 %10, 13
  %12 = and i32 %11, 2088960
  %13 = zext nneg i32 %12 to i64
  %14 = or i64 %4, %13
  ret i64 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @x86_get_event_constraints(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @x86_perf_event_update(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__x86_pmu_set_period(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @perf_event_overflow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @x86_pmu_stop(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__SCT__apic_call_write(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__p4_pmu_enable_event(ptr noundef readonly captures(none) %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 63
  %5 = lshr i64 %3, 57
  %6 = and i64 %5, 63
  %7 = getelementptr [28 x i8], ptr @p4_event_bind_map, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = getelementptr [4 x i8], ptr %8, i64 %4
  %10 = load i32, ptr %9, align 4
  %11 = and i64 %3, 1073741824
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %14, label %13, !prof !17

13:                                               ; preds = %1
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #13, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 966, i32 2307, i64 12) #13, !srcloc !51
  tail call void asm sideeffect "394: nop\0A\09.pushsection .discard.instr_end\0A\09.long 394b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 394) #13, !srcloc !52
  br label %14

14:                                               ; preds = %13, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19, !prof !40

18:                                               ; preds = %14
  tail call void asm sideeffect "395: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 395b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 395) #13, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 967, i32 2307, i64 12) #13, !srcloc !54
  tail call void asm sideeffect "396: nop\0A\09.pushsection .discard.instr_end\0A\09.long 396b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 396) #13, !srcloc !55
  br label %19

19:                                               ; preds = %18, %14
  %20 = lshr i64 %3, 32
  %21 = and i64 %20, 33554431
  %22 = load i32, ptr %7, align 4
  %23 = shl i32 %22, 17
  %24 = and i32 %23, -33554432
  %25 = zext i32 %24 to i64
  %26 = or disjoint i64 %21, %25
  %27 = load i64, ptr %2, align 8
  %28 = and i64 %27, 63
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %19
  %31 = getelementptr [8 x i8], ptr @p4_pebs_bind_map, i64 %28
  %32 = load i32, ptr %31, align 8
  %33 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1009, i32 %32, i32 0) #13, !srcloc !8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #13
          to label %36 [label %34], !srcloc !7

34:                                               ; preds = %30
  %35 = zext i32 %32 to i64
  tail call void @do_trace_write_msr(i32 noundef 1009, i64 noundef %35, i32 noundef %33) #13
  br label %36

36:                                               ; preds = %34, %30
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1010, i32 %38, i32 0) #13, !srcloc !8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #13
          to label %42 [label %40], !srcloc !7

40:                                               ; preds = %36
  %41 = zext i32 %38 to i64
  tail call void @do_trace_write_msr(i32 noundef 1010, i64 noundef %41, i32 noundef %39) #13
  br label %42

42:                                               ; preds = %40, %36, %19
  %43 = trunc nuw i64 %26 to i32
  %44 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, i32 %43, i32 0) #13, !srcloc !8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #13
          to label %46 [label %45], !srcloc !7

45:                                               ; preds = %42
  tail call void @do_trace_write_msr(i32 noundef %10, i64 noundef %26, i32 noundef %44) #13
  br label %46

46:                                               ; preds = %45, %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  %50 = and i64 %27, 4294959104
  %51 = or disjoint i64 %50, 4096
  %52 = trunc nuw i64 %51 to i32
  %53 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %49, i32 %52, i32 0) #13, !srcloc !8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #13
          to label %55 [label %54], !srcloc !7

54:                                               ; preds = %46
  tail call void @do_trace_write_msr(i32 noundef %49, i64 noundef %51, i32 noundef %53) #13
  br label %55

55:                                               ; preds = %54, %46
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @x86_perf_event_set_period(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @x86_setup_perfctr(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #9

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_perf_event_open(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @cccr_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 13)) %2) #11 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.8, i64 13, i1 false)
  ret i64 12
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @escr_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 14)) %2) #11 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.10, i64 14, i1 false)
  ret i64 13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @ht_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 11)) %2) #11 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.12, i64 11, i1 false)
  ret i64 10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind memory(read) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 1070615, i64 1070636, i64 2149389139, i64 2149389183, i64 2149389206, i64 2149389239, i64 2149389270, i64 2149389309}
!7 = !{i64 765907, i64 765951, i64 2148252926, i64 2148252947, i64 2148252973, i64 2148253006, i64 2148253040, i64 2148253064}
!8 = !{i64 1072454, i64 1072495, i64 1072499, i64 2149392255, i64 2149392280, i64 2149392315, i64 2149392532, i64 2149392585, i64 2149392616, i64 2149392647, i64 2149392725, i64 2149392759, i64 2149392797, i64 2149392840, i64 2149392863, i64 2149392901, i64 2149392923, i64 2149392954, i64 2149393039, i64 2149393073, i64 2149393111, i64 2149393154, i64 2149393177, i64 2149393215, i64 2149393237, i64 2149393271, i64 2149393333, i64 2149393356, i64 2149392381, i64 2149393430, i64 2149392492}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{!"auto-init"}
!13 = !{i64 2155794255}
!14 = !{i64 2148483865, i64 2148483939}
!15 = !{i64 2155817928}
!16 = !{i64 2148480202, i64 2148480279}
!17 = !{!"branch_weights", i32 2000, i32 1}
!18 = !{i64 2155819379, i64 2155819188, i64 2155819240, i64 2155819286, i64 2155819314}
!19 = !{i64 2155819453, i64 2155819482, i64 2155819528, i64 2155819586, i64 2155819640, i64 2155819694, i64 2155819749, i64 2155819780, i64 2155820088, i64 2155820094, i64 2155820141, i64 2155820164, i64 2155820190}
!20 = !{i64 2155820650, i64 2155820461, i64 2155820511, i64 2155820557, i64 2155820585}
!21 = !{i64 1070871, i64 1070892, i64 2149389638, i64 2149389682, i64 2149389705, i64 2149389738, i64 2149389769, i64 2149389808}
!22 = distinct !{!22, !10, !11}
!23 = !{i64 2155828294}
!24 = !{i64 2155758392}
!25 = distinct !{!25, !10, !11}
!26 = !{i64 2155789745}
!27 = distinct !{!27, !10, !11}
!28 = !{i64 2155788725}
!29 = !{i64 2148471179}
!30 = !{i64 2155793719}
!31 = !{i64 2149573705}
!32 = !{i64 2155751260}
!33 = !{i64 2155753898}
!34 = !{i64 2155502783}
!35 = !{i64 978711}
!36 = !{i64 2155755666}
!37 = !{i64 2149578061, i64 2149578154}
!38 = !{i64 2155755848}
!39 = !{i64 2155844611}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = !{i64 2155838871, i64 2155838680, i64 2155838732, i64 2155838778, i64 2155838806}
!42 = !{i64 2155839429, i64 2155839238, i64 2155839290, i64 2155839336, i64 2155839364}
!43 = !{i64 2155839503, i64 2155839532, i64 2155839578, i64 2155839636, i64 2155839690, i64 2155839744, i64 2155839799, i64 2155839830, i64 2155840138, i64 2155840144, i64 2155840191, i64 2155840214, i64 2155840240}
!44 = !{i64 2155840700, i64 2155840511, i64 2155840561, i64 2155840607, i64 2155840635}
!45 = !{i64 2155841006, i64 2155840817, i64 2155840867, i64 2155840913, i64 2155840941}
!46 = distinct !{!46, !10, !11}
!47 = distinct !{!47, !10, !11}
!48 = !{i64 2148470538, i64 2148470577, i64 2148470598, i64 2148470635, i64 2148470658, i64 2148470528}
!49 = distinct !{!49, !10, !11}
!50 = !{i64 2155761610, i64 2155761419, i64 2155761471, i64 2155761517, i64 2155761545}
!51 = !{i64 2155761684, i64 2155761713, i64 2155761759, i64 2155761817, i64 2155761871, i64 2155761925, i64 2155761980, i64 2155762011, i64 2155762319, i64 2155762325, i64 2155762372, i64 2155762395, i64 2155762421}
!52 = !{i64 2155762880, i64 2155762691, i64 2155762741, i64 2155762787, i64 2155762815}
!53 = !{i64 2155763725, i64 2155763534, i64 2155763586, i64 2155763632, i64 2155763660}
!54 = !{i64 2155763799, i64 2155763828, i64 2155763874, i64 2155763932, i64 2155763986, i64 2155764040, i64 2155764095, i64 2155764126, i64 2155764434, i64 2155764440, i64 2155764487, i64 2155764510, i64 2155764536}
!55 = !{i64 2155764995, i64 2155764806, i64 2155764856, i64 2155764902, i64 2155764930}
