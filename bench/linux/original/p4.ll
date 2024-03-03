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
define dso_local noundef i32 @p4_pmu_init() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 416) #13, !srcloc !6
  %2 = extractvalue { i64, i64 } %1, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #13
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
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 2), align 2
  %12 = zext i8 %11 to i32
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %12) #14
  br label %34

14:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_event_ids, ptr noundef nonnull align 16 dereferenceable(336) @p4_hw_cache_event_ids, i64 336, i1 false)
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(640) @x86_pmu, ptr noundef nonnull align 8 dereferenceable(640) @p4_pmu, i64 640, i1 false)
  %16 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 22), align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %30, %14
  %19 = phi i32 [ %31, %30 ], [ 0, %14 ]
  %20 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 16), align 8
  %21 = load ptr, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 18), align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call i32 %21(i32 noundef %19, i1 noundef zeroext true) #13
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi i32 [ %24, %23 ], [ %19, %18 ]
  %27 = add i32 %26, %20
  %28 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %27, i32 0, i32 0) #13, !srcloc !8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #13
          to label %30 [label %29], !srcloc !7

29:                                               ; preds = %25
  tail call void @do_trace_write_msr(i32 noundef %27, i64 noundef 0, i32 noundef %28) #13
  br label %30

30:                                               ; preds = %29, %25
  %31 = add nuw nsw i32 %19, 1
  %32 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 22), align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %18, label %34, !llvm.loop !9

34:                                               ; preds = %30, %14, %10
  %35 = phi i32 [ -19, %10 ], [ 0, %14 ], [ 0, %30 ]
  ret i32 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @p4_pmu_handle_irq(ptr noundef %0) #5 align 16 {
  %2 = alloca %struct.perf_sample_data, align 64
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %2, i8 0, i64 256, i1 false), !annotation !12
  %3 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !13
  %4 = inttoptr i64 %3 to ptr
  %5 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 22), align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %98

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %4, i64 512
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  br label %11

11:                                               ; preds = %92, %7
  %12 = phi i64 [ 0, %7 ], [ %94, %92 ]
  %13 = phi i32 [ 0, %7 ], [ %93, %92 ]
  %14 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %8, i64 %12) #13, !srcloc !14
  %15 = icmp ult i8 %14, 2
  call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %11
  %18 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !15
  %19 = sext i32 %18 to i64
  %20 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, ptrtoint (ptr @p4_running to i64)
  %23 = inttoptr i64 %22 to ptr
  %24 = call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23, i64 %12) #13, !srcloc !16
  %25 = icmp ult i8 %24, 2
  call void @llvm.assume(i1 %25)
  %26 = zext nneg i8 %24 to i32
  %27 = add i32 %13, %26
  br label %92

28:                                               ; preds = %11
  %29 = getelementptr [64 x ptr], ptr %4, i64 0, i64 %12
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 396
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
  %37 = getelementptr inbounds i8, ptr %30, i64 376
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i32
  %40 = call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %39) #13, !srcloc !6
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = extractvalue { i64, i64 } %40, 1
  %43 = shl i64 %42, 32
  %44 = or i64 %43, %41
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #13
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
  %55 = trunc i64 %54 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %51, i32 %53, i32 %55) #13, !srcloc !21
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #13
          to label %71 [label %56], !srcloc !7

56:                                               ; preds = %49
  call void @do_trace_write_msr(i32 noundef %51, i64 noundef %52, i32 noundef 0) #13
  br label %71

57:                                               ; preds = %46
  %58 = getelementptr inbounds i8, ptr %30, i64 384
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  %61 = call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %60) #13, !srcloc !6
  %62 = extractvalue { i64, i64 } %61, 0
  %63 = extractvalue { i64, i64 } %61, 1
  %64 = shl i64 %63, 32
  %65 = or i64 %64, %62
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #13
          to label %67 [label %66], !srcloc !7

66:                                               ; preds = %57
  call void @do_trace_read_msr(i32 noundef %60, i64 noundef %65, i32 noundef 0) #13
  br label %67

67:                                               ; preds = %66, %57
  %68 = and i64 %65, 549755813888
  %69 = icmp eq i64 %68, 0
  %70 = zext i1 %69 to i32
  br label %71

71:                                               ; preds = %67, %56, %49
  %72 = phi i32 [ %70, %67 ], [ 1, %49 ], [ 1, %56 ]
  %73 = call i64 @x86_perf_event_update(ptr noundef %30) #13
  %74 = icmp eq i32 %72, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %76 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 24), align 4
  %77 = add i32 %76, -1
  %78 = zext nneg i32 %77 to i64
  %79 = shl nuw i64 1, %78
  %80 = and i64 %79, %73
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %75, %71
  %83 = add i32 %72, %13
  %84 = getelementptr inbounds i8, ptr %30, i64 504
  %85 = load i64, ptr %84, align 8
  store i64 256, ptr %2, align 64
  store i64 %85, ptr %9, align 8
  store i64 0, ptr %10, align 16
  %86 = call i32 @__SCT__x86_pmu_set_period(ptr noundef %30) #13
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %82
  %89 = call i32 @perf_event_overflow(ptr noundef %30, ptr noundef nonnull %2, ptr noundef %0) #13
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  call void @x86_pmu_stop(ptr noundef %30, i32 noundef 0) #13
  br label %92

92:                                               ; preds = %91, %88, %82, %75, %17
  %93 = phi i32 [ %27, %17 ], [ %13, %75 ], [ %83, %82 ], [ %83, %91 ], [ %83, %88 ]
  %94 = add nuw nsw i64 %12, 1
  %95 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 22), align 4
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %11, label %98, !llvm.loop !22

98:                                               ; preds = %92, %1
  %99 = phi i32 [ 0, %1 ], [ %93, %92 ]
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.irq_cpustat_t, ptr @irq_stat, i64 0, i32 8), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.irq_cpustat_t, ptr @irq_stat, i64 0, i32 8)) #13, !srcloc !23
  br label %102

102:                                              ; preds = %101, %98
  call void @__SCT__apic_call_write(i32 noundef 832, i32 noundef 1024) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #13
  ret i32 %99
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @p4_pmu_disable_all() #5 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !24
  %2 = inttoptr i64 %1 to ptr
  %3 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 22), align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %29

5:                                                ; preds = %0
  %6 = getelementptr inbounds i8, ptr %2, i64 512
  br label %7

7:                                                ; preds = %24, %5
  %8 = phi i64 [ 0, %5 ], [ %25, %24 ]
  %9 = getelementptr [64 x ptr], ptr %2, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %8) #13, !srcloc !14
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %10, i64 360
  %16 = getelementptr inbounds i8, ptr %10, i64 376
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = load i64, ptr %15, align 8
  %20 = and i64 %19, 2147475456
  %21 = trunc i64 %20 to i32
  %22 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %18, i32 %21, i32 0) #13, !srcloc !8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #13
          to label %24 [label %23], !srcloc !7

23:                                               ; preds = %14
  tail call void @do_trace_write_msr(i32 noundef %18, i64 noundef %20, i32 noundef %22) #13
  br label %24

24:                                               ; preds = %23, %14, %7
  %25 = add nuw nsw i64 %8, 1
  %26 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 22), align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %7, label %29, !llvm.loop !25

29:                                               ; preds = %24, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @p4_pmu_enable_all(i32 %0) #5 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !26
  %3 = inttoptr i64 %2 to ptr
  %4 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 22), align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 512
  br label %8

8:                                                ; preds = %16, %6
  %9 = phi i64 [ 0, %6 ], [ %17, %16 ]
  %10 = getelementptr [64 x ptr], ptr %3, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 %9) #13, !srcloc !14
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  tail call fastcc void @__p4_pmu_enable_event(ptr noundef %11)
  br label %16

16:                                               ; preds = %15, %8
  %17 = add nuw nsw i64 %9, 1
  %18 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 22), align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %8, label %21, !llvm.loop !27

21:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @p4_pmu_enable_event(ptr nocapture noundef readonly %0) #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 396
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !28
  %6 = sext i32 %5 to i64
  %7 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, ptrtoint (ptr @p4_running to i64)
  %10 = inttoptr i64 %9 to ptr
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 %4) #13, !srcloc !29
  tail call fastcc void @__p4_pmu_enable_event(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal void @p4_pmu_disable_event(ptr nocapture noundef readonly %0) #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 360
  %3 = getelementptr inbounds i8, ptr %0, i64 376
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = load i64, ptr %2, align 8
  %7 = and i64 %6, 2147475456
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %5, i32 %8, i32 0) #13, !srcloc !8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #13
          to label %11 [label %10], !srcloc !7

10:                                               ; preds = %1
  tail call void @do_trace_write_msr(i32 noundef %5, i64 noundef %7, i32 noundef %9) #13
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @p4_pmu_set_period(ptr noundef %0) #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 396
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr [64 x i64], ptr @pmc_prev_left, i64 0, i64 %4
  %6 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5) #13, !srcloc !30
  %7 = tail call i32 @x86_perf_event_set_period(ptr noundef %0) #13
  %8 = getelementptr inbounds i8, ptr %0, i64 384
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %1
  %12 = trunc i64 %9 to i32
  %13 = sub i64 0, %6
  %14 = load i64, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 25), align 8
  %15 = and i64 %14, %13
  %16 = trunc i64 %15 to i32
  %17 = lshr i64 %15, 32
  %18 = trunc i64 %17 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %12, i32 %16, i32 %18) #13, !srcloc !21
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #13
          to label %20 [label %19], !srcloc !7

19:                                               ; preds = %11
  tail call void @do_trace_write_msr(i32 noundef %12, i64 noundef %15, i32 noundef 0) #13
  br label %20

20:                                               ; preds = %19, %11, %1
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @p4_hw_config(ptr noundef %0) #5 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !32
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !33
  %3 = load i32, ptr @smp_num_siblings, align 4
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_sibling_map) #15, !srcloc !34
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %8) #15, !srcloc !35
  br label %12

12:                                               ; preds = %10, %5
  %13 = phi i64 [ %11, %10 ], [ 64, %5 ]
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %2, %14
  %16 = select i1 %15, i64 67305472, i64 134414336
  br label %17

17:                                               ; preds = %12, %1
  %18 = phi i64 [ %16, %12 ], [ 67305472, %1 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 216
  %20 = getelementptr inbounds i8, ptr %0, i64 256
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %22, 5
  %24 = and i32 %23, 1
  %25 = lshr i32 %22, 4
  %26 = and i32 %25, 1
  br i1 %4, label %27, label %38

27:                                               ; preds = %17
  %28 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_sibling_map) #15, !srcloc !34
  %29 = inttoptr i64 %28 to ptr
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %30) #15, !srcloc !35
  %34 = trunc i64 %33 to i32
  br label %35

35:                                               ; preds = %32, %27
  %36 = phi i32 [ %34, %32 ], [ 64, %27 ]
  %37 = icmp eq i32 %2, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %35, %17
  %39 = shl nuw nsw i32 %24, 3
  %40 = shl nuw nsw i32 %26, 2
  %41 = or disjoint i32 %40, %39
  %42 = xor i32 %41, 12
  br label %47

43:                                               ; preds = %35
  %44 = shl nuw nsw i32 %24, 1
  %45 = or disjoint i32 %44, %26
  %46 = xor i32 %45, 3
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i32 [ %42, %38 ], [ %46, %43 ]
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 32
  %51 = or disjoint i64 %50, %18
  %52 = getelementptr inbounds i8, ptr %0, i64 360
  store i64 %51, ptr %52, align 8
  br i1 %4, label %53, label %66

53:                                               ; preds = %47
  %54 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_sibling_map) #15, !srcloc !34
  %55 = inttoptr i64 %54 to ptr
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  %59 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %56) #15, !srcloc !35
  %60 = trunc i64 %59 to i32
  br label %61

61:                                               ; preds = %58, %53
  %62 = phi i32 [ %60, %58 ], [ 64, %53 ]
  %63 = icmp eq i32 %2, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = or disjoint i64 %51, -9223372036854775808
  store i64 %65, ptr %52, align 8
  br label %66

66:                                               ; preds = %64, %61, %47
  %67 = load i32, ptr %19, align 8
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %69, label %137

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %0, i64 224
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 9223371968168792063
  store i64 %72, ptr %70, align 8
  %73 = lshr i64 %72, 57
  %74 = icmp ugt i64 %72, 6629298651489370111
  br i1 %74, label %115, label %75

75:                                               ; preds = %69
  %76 = icmp eq i64 %73, 45
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 2), align 2
  switch i8 %78, label %115 [
    i8 6, label %79
    i8 4, label %79
    i8 3, label %79
  ]

79:                                               ; preds = %77, %77, %77, %75
  %80 = icmp slt i32 %3, 2
  br i1 %80, label %97, label %81

81:                                               ; preds = %79
  %82 = lshr i64 70367662075646, %73
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %81
  %86 = load i32, ptr @sysctl_perf_event_paranoid, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = tail call zeroext i1 @capable(i32 noundef 38) #13
  br i1 %89, label %92, label %90

90:                                               ; preds = %88
  %91 = tail call zeroext i1 @capable(i32 noundef 21) #13
  br i1 %91, label %92, label %94

92:                                               ; preds = %90, %88, %85
  %93 = tail call i32 @security_perf_event_open(ptr noundef %19, i32 noundef 1) #13
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi i32 [ %93, %92 ], [ -13, %90 ]
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %115

97:                                               ; preds = %94, %81, %79
  %98 = phi i64 [ 0, %94 ], [ %73, %81 ], [ %73, %79 ]
  %99 = load i64, ptr %70, align 8
  %100 = lshr i64 %99, 32
  %101 = trunc i64 %100 to i32
  %102 = getelementptr [46 x %struct.p4_event_bind], ptr @p4_event_bind_map, i64 0, i64 %98, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 33553920
  %105 = xor i32 %104, 33553920
  %106 = and i32 %105, %101
  %107 = icmp eq i32 %106, 0
  %108 = and i64 %99, 128
  %109 = icmp eq i64 %108, 0
  %110 = and i1 %109, %107
  br i1 %110, label %111, label %115

111:                                              ; preds = %97
  %112 = and i64 %99, 62
  %113 = icmp ugt i64 %112, 9
  %114 = select i1 %113, i32 -22, i32 0
  br label %115

115:                                              ; preds = %111, %97, %94, %77, %69
  %116 = phi i32 [ -22, %69 ], [ %95, %94 ], [ -22, %97 ], [ %114, %111 ], [ -22, %77 ]
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %134

118:                                              ; preds = %115
  %119 = load i64, ptr %70, align 8
  %120 = load i64, ptr %52, align 8
  %121 = or i64 %120, %119
  store i64 %121, ptr %52, align 8
  %122 = lshr i64 %119, 57
  %123 = and i64 %122, 63
  %124 = icmp ugt i64 %123, 45
  %125 = getelementptr [46 x %struct.p4_event_bind], ptr @p4_event_bind_map, i64 0, i64 %123
  %126 = icmp eq ptr %125, null
  %127 = or i1 %124, %126
  br i1 %127, label %134, label %128

128:                                              ; preds = %118
  %129 = load i32, ptr %125, align 4
  %130 = shl i32 %129, 13
  %131 = and i32 %130, 2088960
  %132 = zext nneg i32 %131 to i64
  %133 = or i64 %121, %132
  store i64 %133, ptr %52, align 8
  br label %134

134:                                              ; preds = %128, %118, %115
  %135 = phi i32 [ 0, %128 ], [ %116, %115 ], [ -22, %118 ]
  %136 = phi i32 [ 0, %128 ], [ 6, %115 ], [ 6, %118 ]
  switch i32 %136, label %147 [
    i32 0, label %137
    i32 6, label %139
  ]

137:                                              ; preds = %134, %66
  %138 = tail call i32 @x86_setup_perfctr(ptr noundef %0) #13
  br label %139

139:                                              ; preds = %137, %134
  %140 = phi i32 [ %135, %134 ], [ %138, %137 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !36
  %141 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !37
  %142 = icmp ult i8 %141, 2
  tail call void @llvm.assume(i1 %142)
  %143 = icmp eq i8 %141, 0
  br i1 %143, label %147, label %144, !prof !17

144:                                              ; preds = %139
  %145 = tail call i64 @llvm.read_register.i64(metadata !0)
  %146 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %145) #13, !srcloc !38
  tail call void @llvm.write_register.i64(metadata !0, i64 %146)
  br label %147

147:                                              ; preds = %144, %139, %134
  %148 = phi i32 [ undef, %134 ], [ %140, %144 ], [ %140, %139 ]
  ret i32 %148
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @p4_pmu_schedule_events(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef writeonly %2) #5 align 16 {
  %4 = alloca [1 x i64], align 8
  %5 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 0, ptr %4, align 8, !annotation !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !12
  %6 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !39
  store i64 0, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %240, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 1320
  %10 = icmp eq ptr %2, null
  %11 = icmp eq ptr %2, null
  %12 = zext i32 %1 to i64
  br label %13

13:                                               ; preds = %230, %8
  %14 = phi i64 [ 0, %8 ], [ %234, %230 ]
  %15 = phi i32 [ %1, %8 ], [ %235, %230 ]
  %16 = getelementptr [64 x ptr], ptr %9, i64 0, i64 %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 360
  %19 = load i32, ptr @smp_num_siblings, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %33

21:                                               ; preds = %13
  %22 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_sibling_map) #15, !srcloc !34
  %23 = inttoptr i64 %22 to ptr
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %24) #15, !srcloc !35
  br label %28

28:                                               ; preds = %26, %21
  %29 = phi i64 [ %27, %26 ], [ 64, %21 ]
  %30 = trunc i64 %29 to i32
  %31 = icmp ne i32 %6, %30
  %32 = zext i1 %31 to i64
  br label %33

33:                                               ; preds = %28, %13
  %34 = phi i64 [ %32, %28 ], [ 0, %13 ]
  %35 = getelementptr inbounds i8, ptr %17, i64 396
  br label %36

36:                                               ; preds = %131, %33
  %37 = phi i32 [ 0, %33 ], [ %132, %131 ]
  %38 = load i64, ptr %18, align 8
  %39 = lshr i64 %38, 57
  %40 = and i64 %39, 63
  %41 = icmp ult i64 %40, 46
  %42 = getelementptr [46 x %struct.p4_event_bind], ptr @p4_event_bind_map, i64 0, i64 %40
  %43 = select i1 %41, ptr %42, ptr null
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = getelementptr [2 x i32], ptr %44, i64 0, i64 %34
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, -928
  %48 = icmp ugt i32 %47, 65
  br i1 %48, label %56, label %49, !prof !40

49:                                               ; preds = %36
  %50 = zext nneg i32 %47 to i64
  %51 = getelementptr [66 x i32], ptr @p4_escr_table, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  %54 = icmp ne i32 %52, %46
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %59, !prof !40

56:                                               ; preds = %49, %36
  %57 = load i1, ptr @p4_get_escr_idx.__already_done, align 1
  br i1 %57, label %59, label %58, !prof !17

58:                                               ; preds = %56
  store i1 true, ptr @p4_get_escr_idx.__already_done, align 1
  call void asm sideeffect "400: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 400b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 400) #13, !srcloc !41
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, i32 noundef %46) #13
  call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #13, !srcloc !42
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1219, i32 2313, i64 12) #13, !srcloc !43
  call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_end\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #13, !srcloc !44
  call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_end\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #13, !srcloc !45
  br label %59

59:                                               ; preds = %58, %56, %49
  %60 = phi i32 [ -1, %56 ], [ -1, %58 ], [ %47, %49 ]
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %237, label %62, !prof !40

62:                                               ; preds = %59
  %63 = load i32, ptr %35, align 4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %87, label %65

65:                                               ; preds = %62
  %66 = load i64, ptr %18, align 8
  %67 = load i32, ptr @smp_num_siblings, align 4
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %81

69:                                               ; preds = %65
  %70 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_sibling_map) #15, !srcloc !34
  %71 = inttoptr i64 %70 to ptr
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %72) #15, !srcloc !35
  br label %76

76:                                               ; preds = %74, %69
  %77 = phi i64 [ %75, %74 ], [ 64, %69 ]
  %78 = trunc i64 %77 to i32
  %79 = icmp ne i32 %6, %78
  %80 = zext i1 %79 to i32
  br label %81

81:                                               ; preds = %76, %65
  %82 = phi i32 [ %80, %76 ], [ 0, %65 ]
  %83 = lshr i64 %66, 63
  %84 = trunc i64 %83 to i32
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  br i1 %10, label %230, label %227

87:                                               ; preds = %81, %62
  %88 = getelementptr inbounds i8, ptr %43, i64 20
  br label %89

89:                                               ; preds = %99, %87
  %90 = phi i64 [ 0, %87 ], [ %100, %99 ]
  %91 = getelementptr [2 x [3 x i8]], ptr %88, i64 0, i64 %34, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, -1
  br i1 %93, label %99, label %94

94:                                               ; preds = %89
  %95 = sext i8 %92 to i64
  %96 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %95) #13, !srcloc !14
  %97 = icmp ult i8 %96, 2
  call void @llvm.assume(i1 %97)
  %98 = icmp eq i8 %96, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %94, %89
  %100 = add nuw nsw i64 %90, 1
  %101 = icmp eq i64 %100, 3
  br i1 %101, label %104, label %89, !llvm.loop !46

102:                                              ; preds = %94
  %103 = sext i8 %92 to i32
  br label %104

104:                                              ; preds = %102, %99
  %105 = phi i32 [ %103, %102 ], [ -1, %99 ]
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %112, label %107

107:                                              ; preds = %104
  %108 = sext i32 %60 to i64
  %109 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 %108) #13, !srcloc !14
  %110 = icmp ult i8 %109, 2
  call void @llvm.assume(i1 %110)
  %111 = icmp eq i8 %109, 0
  br i1 %111, label %134, label %112

112:                                              ; preds = %107, %104
  %113 = load i64, ptr %18, align 8
  %114 = and i64 %113, 512
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %128, label %116

116:                                              ; preds = %112
  %117 = and i64 %113, 9223371968168591360
  br label %118

118:                                              ; preds = %120, %116
  %119 = phi i1 [ true, %116 ], [ false, %120 ]
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  switch i64 %117, label %118 [
    i64 3458766712843796480, label %122
    i64 5188707521677492224, label %121
  ], !llvm.loop !47

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %120, %118
  %123 = phi i1 [ true, %120 ], [ %119, %118 ], [ true, %121 ]
  %124 = phi i64 [ 5188707521677492224, %120 ], [ %117, %118 ], [ 3458766712843796480, %121 ]
  br i1 %123, label %125, label %128

125:                                              ; preds = %122
  %126 = and i64 %113, -9223371968973962752
  %127 = or disjoint i64 %124, %126
  br label %128

128:                                              ; preds = %125, %122, %112
  %129 = phi i64 [ %127, %125 ], [ 0, %112 ], [ 0, %122 ]
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %237, label %131

131:                                              ; preds = %128
  store i64 %129, ptr %18, align 8
  %132 = add nuw nsw i32 %37, 1
  %133 = icmp eq i32 %132, 3
  br i1 %133, label %237, label %36

134:                                              ; preds = %107
  %135 = getelementptr inbounds i8, ptr %17, i64 396
  %136 = load i64, ptr %18, align 8
  %137 = load i32, ptr @smp_num_siblings, align 4
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %151

139:                                              ; preds = %134
  %140 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_sibling_map) #15, !srcloc !34
  %141 = inttoptr i64 %140 to ptr
  %142 = load i64, ptr %141, align 8
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %139
  %145 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %142) #15, !srcloc !35
  br label %146

146:                                              ; preds = %144, %139
  %147 = phi i64 [ %145, %144 ], [ 64, %139 ]
  %148 = trunc i64 %147 to i32
  %149 = icmp ne i32 %6, %148
  %150 = zext i1 %149 to i32
  br label %151

151:                                              ; preds = %146, %134
  %152 = phi i32 [ %150, %146 ], [ 0, %134 ]
  %153 = lshr i64 %136, 63
  %154 = trunc i64 %153 to i32
  %155 = icmp eq i32 %152, %154
  br i1 %155, label %157, label %156

156:                                              ; preds = %151
  store i32 -1, ptr %135, align 4
  br label %157

157:                                              ; preds = %156, %151
  %158 = load i64, ptr %18, align 8
  br i1 %138, label %159, label %171

159:                                              ; preds = %157
  %160 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_sibling_map) #15, !srcloc !34
  %161 = inttoptr i64 %160 to ptr
  %162 = load i64, ptr %161, align 8
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %159
  %165 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %162) #15, !srcloc !35
  br label %166

166:                                              ; preds = %164, %159
  %167 = phi i64 [ %165, %164 ], [ 64, %159 ]
  %168 = trunc i64 %167 to i32
  %169 = icmp ne i32 %6, %168
  %170 = zext i1 %169 to i32
  br label %171

171:                                              ; preds = %166, %157
  %172 = phi i32 [ %170, %166 ], [ 0, %157 ]
  %173 = lshr i64 %158, 63
  %174 = trunc i64 %173 to i32
  %175 = icmp eq i32 %172, %174
  br i1 %175, label %226, label %176

176:                                              ; preds = %171
  %177 = lshr i64 %158, 32
  %178 = trunc i64 %177 to i32
  br i1 %138, label %179, label %207

179:                                              ; preds = %176
  %180 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_sibling_map) #15, !srcloc !34
  %181 = inttoptr i64 %180 to ptr
  %182 = load i64, ptr %181, align 8
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %186, label %184

184:                                              ; preds = %179
  %185 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %182) #15, !srcloc !35
  br label %186

186:                                              ; preds = %184, %179
  %187 = phi i64 [ %185, %184 ], [ 64, %179 ]
  %188 = trunc i64 %187 to i32
  %189 = icmp eq i32 %6, %188
  br i1 %189, label %207, label %190

190:                                              ; preds = %186
  %191 = and i64 %158, 4093640703
  %192 = or disjoint i64 %191, 134217728
  %193 = and i64 %158, 34359738368
  %194 = icmp eq i64 %193, 0
  %195 = and i32 %178, -11
  %196 = or disjoint i32 %195, 2
  %197 = select i1 %194, i32 %178, i32 %196
  %198 = and i32 %197, 4
  %199 = icmp eq i32 %198, 0
  %200 = and i32 %197, -6
  %201 = or disjoint i32 %200, 1
  %202 = select i1 %199, i32 %197, i32 %201
  %203 = zext i32 %202 to i64
  %204 = shl nuw i64 %203, 32
  %205 = or disjoint i64 %204, %192
  %206 = or i64 %205, -9223372036854775808
  br label %224

207:                                              ; preds = %186, %176
  %208 = and i64 %158, 4093640703
  %209 = and i64 %158, 8589934592
  %210 = icmp eq i64 %209, 0
  %211 = and i32 %178, -11
  %212 = or disjoint i32 %211, 8
  %213 = select i1 %210, i32 %178, i32 %212
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = and i32 %213, 2147483642
  %217 = or disjoint i32 %216, 4
  %218 = select i1 %215, i32 %213, i32 %217
  %219 = zext i32 %218 to i64
  %220 = shl nuw i64 %219, 32
  %221 = and i64 %220, 9223372032559808512
  %222 = or disjoint i64 %208, %221
  %223 = or disjoint i64 %222, 67108864
  br label %224

224:                                              ; preds = %207, %190
  %225 = phi i64 [ %223, %207 ], [ %206, %190 ]
  store i64 %225, ptr %18, align 8
  br label %226

226:                                              ; preds = %224, %171
  br i1 %11, label %230, label %227

227:                                              ; preds = %226, %86
  %228 = phi i32 [ %63, %86 ], [ %105, %226 ]
  %229 = getelementptr i32, ptr %2, i64 %14
  store i32 %228, ptr %229, align 4
  br label %230

230:                                              ; preds = %227, %226, %86
  %231 = phi i32 [ %105, %226 ], [ %63, %86 ], [ %228, %227 ]
  %232 = sext i32 %231 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %232) #13, !srcloc !48
  %233 = sext i32 %60 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 %233) #13, !srcloc !48
  %234 = add nuw nsw i64 %14, 1
  %235 = add i32 %15, -1
  %236 = icmp eq i64 %234, %12
  br i1 %236, label %240, label %13, !llvm.loop !49

237:                                              ; preds = %131, %128, %59
  %238 = icmp eq i32 %15, 0
  %239 = select i1 %238, i32 0, i32 -22
  br label %240

240:                                              ; preds = %237, %230, %3
  %241 = phi i32 [ 0, %3 ], [ %239, %237 ], [ 0, %230 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret i32 %241
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i64 @p4_pmu_event_map(i32 noundef %0) #7 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [10 x i64], ptr @p4_general_events, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 57
  %6 = and i64 %5, 63
  %7 = icmp ult i64 %6, 46
  %8 = getelementptr [46 x %struct.p4_event_bind], ptr @p4_event_bind_map, i64 0, i64 %6
  %9 = select i1 %7, ptr %8, ptr null
  %10 = load i32, ptr %9, align 4
  %11 = shl i32 %10, 13
  %12 = and i32 %11, 2088960
  %13 = zext nneg i32 %12 to i64
  %14 = or i64 %4, %13
  ret i64 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @x86_get_event_constraints(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @x86_perf_event_update(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__x86_pmu_set_period(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @perf_event_overflow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @x86_pmu_stop(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__SCT__apic_call_write(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__p4_pmu_enable_event(ptr nocapture noundef readonly %0) unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 360
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 63
  %5 = lshr i64 %3, 57
  %6 = and i64 %5, 63
  %7 = getelementptr [46 x %struct.p4_event_bind], ptr @p4_event_bind_map, i64 0, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = getelementptr [2 x i32], ptr %8, i64 0, i64 %4
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
  %15 = getelementptr inbounds i8, ptr %0, i64 396
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
  %31 = getelementptr [10 x %struct.p4_pebs_bind], ptr @p4_pebs_bind_map, i64 0, i64 %28
  %32 = load i32, ptr %31, align 8
  %33 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1009, i32 %32, i32 0) #13, !srcloc !8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #13
          to label %36 [label %34], !srcloc !7

34:                                               ; preds = %30
  %35 = zext i32 %32 to i64
  tail call void @do_trace_write_msr(i32 noundef 1009, i64 noundef %35, i32 noundef %33) #13
  br label %36

36:                                               ; preds = %34, %30
  %37 = getelementptr inbounds i8, ptr %31, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1010, i32 %38, i32 0) #13, !srcloc !8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #13
          to label %42 [label %40], !srcloc !7

40:                                               ; preds = %36
  %41 = zext i32 %38 to i64
  tail call void @do_trace_write_msr(i32 noundef 1010, i64 noundef %41, i32 noundef %39) #13
  br label %42

42:                                               ; preds = %40, %36, %19
  %43 = trunc i64 %26 to i32
  %44 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, i32 %43, i32 0) #13, !srcloc !8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #13
          to label %46 [label %45], !srcloc !7

45:                                               ; preds = %42
  tail call void @do_trace_write_msr(i32 noundef %10, i64 noundef %26, i32 noundef %44) #13
  br label %46

46:                                               ; preds = %45, %42
  %47 = getelementptr inbounds i8, ptr %0, i64 376
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  %50 = and i64 %27, 4294959104
  %51 = or disjoint i64 %50, 4096
  %52 = trunc i64 %51 to i32
  %53 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %49, i32 %52, i32 0) #13, !srcloc !8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #13
          to label %55 [label %54], !srcloc !7

54:                                               ; preds = %46
  tail call void @do_trace_write_msr(i32 noundef %49, i64 noundef %51, i32 noundef %53) #13
  br label %55

55:                                               ; preds = %54, %46
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @x86_perf_event_set_period(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @x86_setup_perfctr(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #10

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_perf_event_open(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @cccr_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #12 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.8, i64 13, i1 false)
  ret i64 12
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @escr_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #12 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.10, i64 14, i1 false)
  ret i64 13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @ht_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #12 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.12, i64 11, i1 false)
  ret i64 10
}

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #11 = { nocallback nounwind }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
