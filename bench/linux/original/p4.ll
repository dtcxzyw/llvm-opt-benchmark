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
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3, i32 2) #13
          to label %8 [label %4], !srcloc !7

4:                                                ; preds = %0
  %5 = extractvalue { i64, i64 } %1, 1
  %6 = shl i64 %5, 32
  %7 = or i64 %6, %2
  tail call void @do_trace_read_msr(i32 noundef 416, i64 noundef %7, i32 noundef 0) #13
  br label %8

8:                                                ; preds = %4, %0
  %9 = and i64 %2, 128
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 2
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i32
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %14) #14
  br label %41

16:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_event_ids, ptr noundef nonnull align 16 dereferenceable(336) @p4_hw_cache_event_ids, i64 336, i1 false)
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(640) @x86_pmu, ptr noundef nonnull align 8 dereferenceable(640) @p4_pmu, i64 640, i1 false)
  %18 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 22
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %41

21:                                               ; preds = %36, %16
  %22 = phi i32 [ %37, %36 ], [ 0, %16 ]
  %23 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 16
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 18
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %21
  %29 = tail call i32 %26(i32 noundef %22, i1 noundef zeroext true) #13
  br label %30

30:                                               ; preds = %28, %21
  %31 = phi i32 [ %29, %28 ], [ %22, %21 ]
  %32 = add i32 %31, %24
  %33 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %32, i32 0, i32 0) #13, !srcloc !8
  %34 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %34, i32 2) #13
          to label %36 [label %35], !srcloc !7

35:                                               ; preds = %30
  tail call void @do_trace_write_msr(i32 noundef %32, i64 noundef 0, i32 noundef %33) #13
  br label %36

36:                                               ; preds = %35, %30
  %37 = add nuw nsw i32 %22, 1
  %38 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 22
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %21, label %41, !llvm.loop !9

41:                                               ; preds = %36, %16, %11
  %42 = phi i32 [ -19, %11 ], [ 0, %16 ], [ 0, %36 ]
  ret i32 %42
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
  %5 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 22
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %106

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 512
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  br label %12

12:                                               ; preds = %99, %8
  %13 = phi i64 [ 0, %8 ], [ %101, %99 ]
  %14 = phi i32 [ 0, %8 ], [ %100, %99 ]
  %15 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %9, i64 %13) #13, !srcloc !14
  %16 = icmp ult i8 %15, 2
  call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %20 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19) #15, !srcloc !15
  %21 = sext i32 %20 to i64
  %22 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = ptrtoint ptr @p4_running to i64
  %25 = add i64 %23, %24
  %26 = inttoptr i64 %25 to ptr
  %27 = call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, i64 %13) #13, !srcloc !16
  %28 = icmp ult i8 %27, 2
  call void @llvm.assume(i1 %28)
  %29 = zext nneg i8 %27 to i32
  %30 = add i32 %14, %29
  br label %99

31:                                               ; preds = %12
  %32 = getelementptr [64 x ptr], ptr %4, i64 0, i64 %13
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 396
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = icmp eq i64 %13, %36
  br i1 %37, label %39, label %38, !prof !17

38:                                               ; preds = %31
  call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #13, !srcloc !18
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1056, i32 2307, i64 12) #13, !srcloc !19
  call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_end\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #13, !srcloc !20
  br label %39

39:                                               ; preds = %38, %31
  %40 = getelementptr inbounds i8, ptr %33, i64 376
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i32
  %43 = call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %42) #13, !srcloc !6
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = extractvalue { i64, i64 } %43, 1
  %46 = shl i64 %45, 32
  %47 = or i64 %46, %44
  %48 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %48, i32 2) #13
          to label %50 [label %49], !srcloc !7

49:                                               ; preds = %39
  call void @do_trace_read_msr(i32 noundef %42, i64 noundef %47, i32 noundef 0) #13
  br label %50

50:                                               ; preds = %49, %39
  %51 = and i64 %44, 2147483648
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %50
  %54 = load i64, ptr %40, align 8
  %55 = trunc i64 %54 to i32
  %56 = and i64 %47, -2147483649
  %57 = trunc i64 %56 to i32
  %58 = lshr i64 %47, 32
  %59 = trunc i64 %58 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %55, i32 %57, i32 %59) #13, !srcloc !21
  %60 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %60, i32 2) #13
          to label %77 [label %61], !srcloc !7

61:                                               ; preds = %53
  call void @do_trace_write_msr(i32 noundef %55, i64 noundef %56, i32 noundef 0) #13
  br label %77

62:                                               ; preds = %50
  %63 = getelementptr inbounds i8, ptr %33, i64 384
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i32
  %66 = call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %65) #13, !srcloc !6
  %67 = extractvalue { i64, i64 } %66, 0
  %68 = extractvalue { i64, i64 } %66, 1
  %69 = shl i64 %68, 32
  %70 = or i64 %69, %67
  %71 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %71, i32 2) #13
          to label %73 [label %72], !srcloc !7

72:                                               ; preds = %62
  call void @do_trace_read_msr(i32 noundef %65, i64 noundef %70, i32 noundef 0) #13
  br label %73

73:                                               ; preds = %72, %62
  %74 = and i64 %70, 549755813888
  %75 = icmp eq i64 %74, 0
  %76 = zext i1 %75 to i32
  br label %77

77:                                               ; preds = %73, %61, %53
  %78 = phi i32 [ %76, %73 ], [ 1, %53 ], [ 1, %61 ]
  %79 = call i64 @x86_perf_event_update(ptr noundef %33) #13
  %80 = icmp eq i32 %78, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 24
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, -1
  %85 = zext nneg i32 %84 to i64
  %86 = shl nuw i64 1, %85
  %87 = and i64 %86, %79
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %81, %77
  %90 = add i32 %78, %14
  %91 = getelementptr inbounds i8, ptr %33, i64 504
  %92 = load i64, ptr %91, align 8
  store i64 256, ptr %2, align 64
  store i64 %92, ptr %10, align 8
  store i64 0, ptr %11, align 16
  %93 = call i32 @__SCT__x86_pmu_set_period(ptr noundef %33) #13
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %89
  %96 = call i32 @perf_event_overflow(ptr noundef %33, ptr noundef nonnull %2, ptr noundef %0) #13
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  call void @x86_pmu_stop(ptr noundef %33, i32 noundef 0) #13
  br label %99

99:                                               ; preds = %98, %95, %89, %81, %18
  %100 = phi i32 [ %30, %18 ], [ %14, %81 ], [ %90, %89 ], [ %90, %98 ], [ %90, %95 ]
  %101 = add nuw nsw i64 %13, 1
  %102 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 22
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %101, %104
  br i1 %105, label %12, label %106, !llvm.loop !22

106:                                              ; preds = %99, %1
  %107 = phi i32 [ 0, %1 ], [ %100, %99 ]
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.irq_cpustat_t, ptr @irq_stat, i64 0, i32 8
  %111 = getelementptr inbounds %struct.irq_cpustat_t, ptr @irq_stat, i64 0, i32 8
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %110, ptr nonnull elementtype(i32) %111) #13, !srcloc !23
  br label %112

112:                                              ; preds = %109, %106
  call void @__SCT__apic_call_write(i32 noundef 832, i32 noundef 1024) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #13
  ret i32 %107
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @p4_pmu_disable_all() #5 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !24
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 22
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %32

6:                                                ; preds = %0
  %7 = getelementptr inbounds i8, ptr %2, i64 512
  br label %8

8:                                                ; preds = %26, %6
  %9 = phi i64 [ 0, %6 ], [ %27, %26 ]
  %10 = getelementptr [64 x ptr], ptr %2, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 %9) #13, !srcloc !14
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %11, i64 360
  %17 = getelementptr inbounds i8, ptr %11, i64 376
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = load i64, ptr %16, align 8
  %21 = and i64 %20, 2147475456
  %22 = trunc i64 %21 to i32
  %23 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %19, i32 %22, i32 0) #13, !srcloc !8
  %24 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %24, i32 2) #13
          to label %26 [label %25], !srcloc !7

25:                                               ; preds = %15
  tail call void @do_trace_write_msr(i32 noundef %19, i64 noundef %21, i32 noundef %23) #13
  br label %26

26:                                               ; preds = %25, %15, %8
  %27 = add nuw nsw i64 %9, 1
  %28 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 22
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %27, %30
  br i1 %31, label %8, label %32, !llvm.loop !25

32:                                               ; preds = %26, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @p4_pmu_enable_all(i32 %0) #5 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !26
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 22
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 512
  br label %9

9:                                                ; preds = %17, %7
  %10 = phi i64 [ 0, %7 ], [ %18, %17 ]
  %11 = getelementptr [64 x ptr], ptr %3, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %8, i64 %10) #13, !srcloc !14
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  tail call fastcc void @__p4_pmu_enable_event(ptr noundef %12)
  br label %17

17:                                               ; preds = %16, %9
  %18 = add nuw nsw i64 %10, 1
  %19 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 22
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %18, %21
  br i1 %22, label %9, label %23, !llvm.loop !27

23:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @p4_pmu_enable_event(ptr nocapture noundef readonly %0) #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 396
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %6 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5) #15, !srcloc !28
  %7 = sext i32 %6 to i64
  %8 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = ptrtoint ptr @p4_running to i64
  %11 = add i64 %9, %10
  %12 = inttoptr i64 %11 to ptr
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, i64 %4) #13, !srcloc !29
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
  %10 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %10, i32 2) #13
          to label %12 [label %11], !srcloc !7

11:                                               ; preds = %1
  tail call void @do_trace_write_msr(i32 noundef %5, i64 noundef %7, i32 noundef %9) #13
  br label %12

12:                                               ; preds = %11, %1
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
  br i1 %10, label %22, label %11

11:                                               ; preds = %1
  %12 = trunc i64 %9 to i32
  %13 = sub i64 0, %6
  %14 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 25
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, %13
  %17 = trunc i64 %16 to i32
  %18 = lshr i64 %16, 32
  %19 = trunc i64 %18 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %12, i32 %17, i32 %19) #13, !srcloc !21
  %20 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %20, i32 2) #13
          to label %22 [label %21], !srcloc !7

21:                                               ; preds = %11
  tail call void @do_trace_write_msr(i32 noundef %12, i64 noundef %16, i32 noundef 0) #13
  br label %22

22:                                               ; preds = %21, %11, %1
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @p4_hw_config(ptr noundef %0) #5 align 16 {
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, ptr nonnull elementtype(i32) %3) #13, !srcloc !31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !32
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %5 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #15, !srcloc !33
  %6 = load i32, ptr @smp_num_siblings, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_sibling_map) #15, !srcloc !34
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %11) #15, !srcloc !35
  br label %15

15:                                               ; preds = %13, %8
  %16 = phi i64 [ %14, %13 ], [ 64, %8 ]
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %5, %17
  %19 = select i1 %18, i64 67305472, i64 134414336
  br label %20

20:                                               ; preds = %15, %1
  %21 = phi i64 [ %19, %15 ], [ 67305472, %1 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 216
  %23 = getelementptr inbounds i8, ptr %0, i64 256
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = lshr i32 %25, 5
  %27 = and i32 %26, 1
  %28 = lshr i32 %25, 4
  %29 = and i32 %28, 1
  br i1 %7, label %30, label %41

30:                                               ; preds = %20
  %31 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_sibling_map) #15, !srcloc !34
  %32 = inttoptr i64 %31 to ptr
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %33) #15, !srcloc !35
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %35, %30
  %39 = phi i32 [ %37, %35 ], [ 64, %30 ]
  %40 = icmp eq i32 %5, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %38, %20
  %42 = shl nuw nsw i32 %27, 3
  %43 = shl nuw nsw i32 %29, 2
  %44 = or disjoint i32 %43, %42
  %45 = xor i32 %44, 12
  br label %50

46:                                               ; preds = %38
  %47 = shl nuw nsw i32 %27, 1
  %48 = or disjoint i32 %47, %29
  %49 = xor i32 %48, 3
  br label %50

50:                                               ; preds = %46, %41
  %51 = phi i32 [ %45, %41 ], [ %49, %46 ]
  %52 = zext nneg i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 32
  %54 = or disjoint i64 %53, %21
  %55 = getelementptr inbounds i8, ptr %0, i64 360
  store i64 %54, ptr %55, align 8
  br i1 %7, label %56, label %69

56:                                               ; preds = %50
  %57 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_sibling_map) #15, !srcloc !34
  %58 = inttoptr i64 %57 to ptr
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %56
  %62 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %59) #15, !srcloc !35
  %63 = trunc i64 %62 to i32
  br label %64

64:                                               ; preds = %61, %56
  %65 = phi i32 [ %63, %61 ], [ 64, %56 ]
  %66 = icmp eq i32 %5, %65
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = or disjoint i64 %54, -9223372036854775808
  store i64 %68, ptr %55, align 8
  br label %69

69:                                               ; preds = %67, %64, %50
  %70 = load i32, ptr %22, align 8
  %71 = icmp eq i32 %70, 4
  br i1 %71, label %72, label %141

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %0, i64 224
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 9223371968168792063
  store i64 %75, ptr %73, align 8
  %76 = lshr i64 %75, 57
  %77 = icmp ugt i64 %75, 6629298651489370111
  br i1 %77, label %119, label %78

78:                                               ; preds = %72
  %79 = icmp eq i64 %76, 45
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 2
  %82 = load i8, ptr %81, align 2
  switch i8 %82, label %119 [
    i8 6, label %83
    i8 4, label %83
    i8 3, label %83
  ]

83:                                               ; preds = %80, %80, %80, %78
  %84 = icmp slt i32 %6, 2
  br i1 %84, label %101, label %85

85:                                               ; preds = %83
  %86 = lshr i64 70367662075646, %76
  %87 = and i64 %86, 1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %101

89:                                               ; preds = %85
  %90 = load i32, ptr @sysctl_perf_event_paranoid, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = tail call zeroext i1 @capable(i32 noundef 38) #13
  br i1 %93, label %96, label %94

94:                                               ; preds = %92
  %95 = tail call zeroext i1 @capable(i32 noundef 21) #13
  br i1 %95, label %96, label %98

96:                                               ; preds = %94, %92, %89
  %97 = tail call i32 @security_perf_event_open(ptr noundef %22, i32 noundef 1) #13
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi i32 [ %97, %96 ], [ -13, %94 ]
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %119

101:                                              ; preds = %98, %85, %83
  %102 = phi i64 [ 0, %98 ], [ %76, %85 ], [ %76, %83 ]
  %103 = load i64, ptr %73, align 8
  %104 = lshr i64 %103, 32
  %105 = trunc i64 %104 to i32
  %106 = getelementptr [46 x %struct.p4_event_bind], ptr @p4_event_bind_map, i64 0, i64 %102, i32 2
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 33553920
  %109 = xor i32 %108, 33553920
  %110 = and i32 %109, %105
  %111 = icmp eq i32 %110, 0
  %112 = and i64 %103, 128
  %113 = icmp eq i64 %112, 0
  %114 = and i1 %113, %111
  br i1 %114, label %115, label %119

115:                                              ; preds = %101
  %116 = and i64 %103, 62
  %117 = icmp ugt i64 %116, 9
  %118 = select i1 %117, i32 -22, i32 0
  br label %119

119:                                              ; preds = %115, %101, %98, %80, %72
  %120 = phi i32 [ -22, %72 ], [ %99, %98 ], [ -22, %101 ], [ %118, %115 ], [ -22, %80 ]
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %138

122:                                              ; preds = %119
  %123 = load i64, ptr %73, align 8
  %124 = load i64, ptr %55, align 8
  %125 = or i64 %124, %123
  store i64 %125, ptr %55, align 8
  %126 = lshr i64 %123, 57
  %127 = and i64 %126, 63
  %128 = icmp ugt i64 %127, 45
  %129 = getelementptr [46 x %struct.p4_event_bind], ptr @p4_event_bind_map, i64 0, i64 %127
  %130 = icmp eq ptr %129, null
  %131 = or i1 %128, %130
  br i1 %131, label %138, label %132

132:                                              ; preds = %122
  %133 = load i32, ptr %129, align 4
  %134 = shl i32 %133, 13
  %135 = and i32 %134, 2088960
  %136 = zext nneg i32 %135 to i64
  %137 = or i64 %125, %136
  store i64 %137, ptr %55, align 8
  br label %138

138:                                              ; preds = %132, %122, %119
  %139 = phi i32 [ 0, %132 ], [ %120, %119 ], [ -22, %122 ]
  %140 = phi i32 [ 0, %132 ], [ 6, %119 ], [ 6, %122 ]
  switch i32 %140, label %153 [
    i32 0, label %141
    i32 6, label %143
  ]

141:                                              ; preds = %138, %69
  %142 = tail call i32 @x86_setup_perfctr(ptr noundef %0) #13
  br label %143

143:                                              ; preds = %141, %138
  %144 = phi i32 [ %139, %138 ], [ %142, %141 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !36
  %145 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %146 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %147 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %145, ptr nonnull elementtype(i32) %146) #13, !srcloc !37
  %148 = icmp ult i8 %147, 2
  tail call void @llvm.assume(i1 %148)
  %149 = icmp eq i8 %147, 0
  br i1 %149, label %153, label %150, !prof !17

150:                                              ; preds = %143
  %151 = tail call i64 @llvm.read_register.i64(metadata !0)
  %152 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %151) #13, !srcloc !38
  tail call void @llvm.write_register.i64(metadata !0, i64 %152)
  br label %153

153:                                              ; preds = %150, %143, %138
  %154 = phi i32 [ undef, %138 ], [ %144, %150 ], [ %144, %143 ]
  ret i32 %154
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @p4_pmu_schedule_events(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef writeonly %2) #5 align 16 {
  %4 = alloca [1 x i64], align 8
  %5 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 0, ptr %4, align 8, !annotation !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !12
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %7 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6) #15, !srcloc !39
  store i64 0, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %241, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 1320
  %11 = icmp eq ptr %2, null
  %12 = icmp eq ptr %2, null
  %13 = zext i32 %1 to i64
  br label %14

14:                                               ; preds = %231, %9
  %15 = phi i64 [ 0, %9 ], [ %235, %231 ]
  %16 = phi i32 [ %1, %9 ], [ %236, %231 ]
  %17 = getelementptr [64 x ptr], ptr %10, i64 0, i64 %15
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 360
  %20 = load i32, ptr @smp_num_siblings, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %34

22:                                               ; preds = %14
  %23 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_sibling_map) #15, !srcloc !34
  %24 = inttoptr i64 %23 to ptr
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %25) #15, !srcloc !35
  br label %29

29:                                               ; preds = %27, %22
  %30 = phi i64 [ %28, %27 ], [ 64, %22 ]
  %31 = trunc i64 %30 to i32
  %32 = icmp ne i32 %7, %31
  %33 = zext i1 %32 to i64
  br label %34

34:                                               ; preds = %29, %14
  %35 = phi i64 [ %33, %29 ], [ 0, %14 ]
  %36 = getelementptr inbounds i8, ptr %18, i64 396
  br label %37

37:                                               ; preds = %132, %34
  %38 = phi i32 [ 0, %34 ], [ %133, %132 ]
  %39 = load i64, ptr %19, align 8
  %40 = lshr i64 %39, 57
  %41 = and i64 %40, 63
  %42 = icmp ult i64 %41, 46
  %43 = getelementptr [46 x %struct.p4_event_bind], ptr @p4_event_bind_map, i64 0, i64 %41
  %44 = select i1 %42, ptr %43, ptr null
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %46 = getelementptr [2 x i32], ptr %45, i64 0, i64 %35
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, -928
  %49 = icmp ugt i32 %48, 65
  br i1 %49, label %57, label %50, !prof !40

50:                                               ; preds = %37
  %51 = zext nneg i32 %48 to i64
  %52 = getelementptr [66 x i32], ptr @p4_escr_table, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  %55 = icmp ne i32 %53, %47
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %60, !prof !40

57:                                               ; preds = %50, %37
  %58 = load i1, ptr @p4_get_escr_idx.__already_done, align 1
  br i1 %58, label %60, label %59, !prof !17

59:                                               ; preds = %57
  store i1 true, ptr @p4_get_escr_idx.__already_done, align 1
  call void asm sideeffect "400: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 400b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 400) #13, !srcloc !41
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, i32 noundef %47) #13
  call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #13, !srcloc !42
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1219, i32 2313, i64 12) #13, !srcloc !43
  call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_end\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #13, !srcloc !44
  call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_end\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #13, !srcloc !45
  br label %60

60:                                               ; preds = %59, %57, %50
  %61 = phi i32 [ -1, %57 ], [ -1, %59 ], [ %48, %50 ]
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %238, label %63, !prof !40

63:                                               ; preds = %60
  %64 = load i32, ptr %36, align 4
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %88, label %66

66:                                               ; preds = %63
  %67 = load i64, ptr %19, align 8
  %68 = load i32, ptr @smp_num_siblings, align 4
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %82

70:                                               ; preds = %66
  %71 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_sibling_map) #15, !srcloc !34
  %72 = inttoptr i64 %71 to ptr
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  %76 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %73) #15, !srcloc !35
  br label %77

77:                                               ; preds = %75, %70
  %78 = phi i64 [ %76, %75 ], [ 64, %70 ]
  %79 = trunc i64 %78 to i32
  %80 = icmp ne i32 %7, %79
  %81 = zext i1 %80 to i32
  br label %82

82:                                               ; preds = %77, %66
  %83 = phi i32 [ %81, %77 ], [ 0, %66 ]
  %84 = lshr i64 %67, 63
  %85 = trunc i64 %84 to i32
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  br i1 %11, label %231, label %228

88:                                               ; preds = %82, %63
  %89 = getelementptr inbounds i8, ptr %44, i64 20
  br label %90

90:                                               ; preds = %100, %88
  %91 = phi i64 [ 0, %88 ], [ %101, %100 ]
  %92 = getelementptr [2 x [3 x i8]], ptr %89, i64 0, i64 %35, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = icmp eq i8 %93, -1
  br i1 %94, label %100, label %95

95:                                               ; preds = %90
  %96 = sext i8 %93 to i64
  %97 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %96) #13, !srcloc !14
  %98 = icmp ult i8 %97, 2
  call void @llvm.assume(i1 %98)
  %99 = icmp eq i8 %97, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %95, %90
  %101 = add nuw nsw i64 %91, 1
  %102 = icmp eq i64 %101, 3
  br i1 %102, label %105, label %90, !llvm.loop !46

103:                                              ; preds = %95
  %104 = sext i8 %93 to i32
  br label %105

105:                                              ; preds = %103, %100
  %106 = phi i32 [ %104, %103 ], [ -1, %100 ]
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %113, label %108

108:                                              ; preds = %105
  %109 = sext i32 %61 to i64
  %110 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 %109) #13, !srcloc !14
  %111 = icmp ult i8 %110, 2
  call void @llvm.assume(i1 %111)
  %112 = icmp eq i8 %110, 0
  br i1 %112, label %135, label %113

113:                                              ; preds = %108, %105
  %114 = load i64, ptr %19, align 8
  %115 = and i64 %114, 512
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %129, label %117

117:                                              ; preds = %113
  %118 = and i64 %114, 9223371968168591360
  br label %119

119:                                              ; preds = %121, %117
  %120 = phi i1 [ true, %117 ], [ false, %121 ]
  br i1 %120, label %121, label %123

121:                                              ; preds = %119
  switch i64 %118, label %119 [
    i64 3458766712843796480, label %123
    i64 5188707521677492224, label %122
  ], !llvm.loop !47

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %121, %119
  %124 = phi i1 [ true, %121 ], [ %120, %119 ], [ true, %122 ]
  %125 = phi i64 [ 5188707521677492224, %121 ], [ %118, %119 ], [ 3458766712843796480, %122 ]
  br i1 %124, label %126, label %129

126:                                              ; preds = %123
  %127 = and i64 %114, -9223371968973962752
  %128 = or disjoint i64 %125, %127
  br label %129

129:                                              ; preds = %126, %123, %113
  %130 = phi i64 [ %128, %126 ], [ 0, %113 ], [ 0, %123 ]
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %238, label %132

132:                                              ; preds = %129
  store i64 %130, ptr %19, align 8
  %133 = add nuw nsw i32 %38, 1
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %238, label %37

135:                                              ; preds = %108
  %136 = getelementptr inbounds i8, ptr %18, i64 396
  %137 = load i64, ptr %19, align 8
  %138 = load i32, ptr @smp_num_siblings, align 4
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %152

140:                                              ; preds = %135
  %141 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_sibling_map) #15, !srcloc !34
  %142 = inttoptr i64 %141 to ptr
  %143 = load i64, ptr %142, align 8
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %140
  %146 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %143) #15, !srcloc !35
  br label %147

147:                                              ; preds = %145, %140
  %148 = phi i64 [ %146, %145 ], [ 64, %140 ]
  %149 = trunc i64 %148 to i32
  %150 = icmp ne i32 %7, %149
  %151 = zext i1 %150 to i32
  br label %152

152:                                              ; preds = %147, %135
  %153 = phi i32 [ %151, %147 ], [ 0, %135 ]
  %154 = lshr i64 %137, 63
  %155 = trunc i64 %154 to i32
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %158, label %157

157:                                              ; preds = %152
  store i32 -1, ptr %136, align 4
  br label %158

158:                                              ; preds = %157, %152
  %159 = load i64, ptr %19, align 8
  br i1 %139, label %160, label %172

160:                                              ; preds = %158
  %161 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_sibling_map) #15, !srcloc !34
  %162 = inttoptr i64 %161 to ptr
  %163 = load i64, ptr %162, align 8
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %160
  %166 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %163) #15, !srcloc !35
  br label %167

167:                                              ; preds = %165, %160
  %168 = phi i64 [ %166, %165 ], [ 64, %160 ]
  %169 = trunc i64 %168 to i32
  %170 = icmp ne i32 %7, %169
  %171 = zext i1 %170 to i32
  br label %172

172:                                              ; preds = %167, %158
  %173 = phi i32 [ %171, %167 ], [ 0, %158 ]
  %174 = lshr i64 %159, 63
  %175 = trunc i64 %174 to i32
  %176 = icmp eq i32 %173, %175
  br i1 %176, label %227, label %177

177:                                              ; preds = %172
  %178 = lshr i64 %159, 32
  %179 = trunc i64 %178 to i32
  br i1 %139, label %180, label %208

180:                                              ; preds = %177
  %181 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_sibling_map) #15, !srcloc !34
  %182 = inttoptr i64 %181 to ptr
  %183 = load i64, ptr %182, align 8
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %180
  %186 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %183) #15, !srcloc !35
  br label %187

187:                                              ; preds = %185, %180
  %188 = phi i64 [ %186, %185 ], [ 64, %180 ]
  %189 = trunc i64 %188 to i32
  %190 = icmp eq i32 %7, %189
  br i1 %190, label %208, label %191

191:                                              ; preds = %187
  %192 = and i64 %159, 4093640703
  %193 = or disjoint i64 %192, 134217728
  %194 = and i64 %159, 34359738368
  %195 = icmp eq i64 %194, 0
  %196 = and i32 %179, -11
  %197 = or disjoint i32 %196, 2
  %198 = select i1 %195, i32 %179, i32 %197
  %199 = and i32 %198, 4
  %200 = icmp eq i32 %199, 0
  %201 = and i32 %198, -6
  %202 = or disjoint i32 %201, 1
  %203 = select i1 %200, i32 %198, i32 %202
  %204 = zext i32 %203 to i64
  %205 = shl nuw i64 %204, 32
  %206 = or disjoint i64 %205, %193
  %207 = or i64 %206, -9223372036854775808
  br label %225

208:                                              ; preds = %187, %177
  %209 = and i64 %159, 4093640703
  %210 = and i64 %159, 8589934592
  %211 = icmp eq i64 %210, 0
  %212 = and i32 %179, -11
  %213 = or disjoint i32 %212, 8
  %214 = select i1 %211, i32 %179, i32 %213
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = and i32 %214, 2147483642
  %218 = or disjoint i32 %217, 4
  %219 = select i1 %216, i32 %214, i32 %218
  %220 = zext i32 %219 to i64
  %221 = shl nuw i64 %220, 32
  %222 = and i64 %221, 9223372032559808512
  %223 = or disjoint i64 %209, %222
  %224 = or disjoint i64 %223, 67108864
  br label %225

225:                                              ; preds = %208, %191
  %226 = phi i64 [ %224, %208 ], [ %207, %191 ]
  store i64 %226, ptr %19, align 8
  br label %227

227:                                              ; preds = %225, %172
  br i1 %12, label %231, label %228

228:                                              ; preds = %227, %87
  %229 = phi i32 [ %64, %87 ], [ %106, %227 ]
  %230 = getelementptr i32, ptr %2, i64 %15
  store i32 %229, ptr %230, align 4
  br label %231

231:                                              ; preds = %228, %227, %87
  %232 = phi i32 [ %106, %227 ], [ %64, %87 ], [ %229, %228 ]
  %233 = sext i32 %232 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %233) #13, !srcloc !48
  %234 = sext i32 %61 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 %234) #13, !srcloc !48
  %235 = add nuw nsw i64 %15, 1
  %236 = add i32 %16, -1
  %237 = icmp eq i64 %235, %13
  br i1 %237, label %241, label %14, !llvm.loop !49

238:                                              ; preds = %132, %129, %60
  %239 = icmp eq i32 %16, 0
  %240 = select i1 %239, i32 0, i32 -22
  br label %241

241:                                              ; preds = %238, %231, %3
  %242 = phi i32 [ 0, %3 ], [ %240, %238 ], [ 0, %231 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret i32 %242
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
  br i1 %29, label %44, label %30

30:                                               ; preds = %19
  %31 = getelementptr [10 x %struct.p4_pebs_bind], ptr @p4_pebs_bind_map, i64 0, i64 %28
  %32 = load i32, ptr %31, align 8
  %33 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1009, i32 %32, i32 0) #13, !srcloc !8
  %34 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %34, i32 2) #13
          to label %37 [label %35], !srcloc !7

35:                                               ; preds = %30
  %36 = zext i32 %32 to i64
  tail call void @do_trace_write_msr(i32 noundef 1009, i64 noundef %36, i32 noundef %33) #13
  br label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds i8, ptr %31, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1010, i32 %39, i32 0) #13, !srcloc !8
  %41 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %41, i32 2) #13
          to label %44 [label %42], !srcloc !7

42:                                               ; preds = %37
  %43 = zext i32 %39 to i64
  tail call void @do_trace_write_msr(i32 noundef 1010, i64 noundef %43, i32 noundef %40) #13
  br label %44

44:                                               ; preds = %42, %37, %19
  %45 = trunc i64 %26 to i32
  %46 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, i32 %45, i32 0) #13, !srcloc !8
  %47 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %47, i32 2) #13
          to label %49 [label %48], !srcloc !7

48:                                               ; preds = %44
  tail call void @do_trace_write_msr(i32 noundef %10, i64 noundef %26, i32 noundef %46) #13
  br label %49

49:                                               ; preds = %48, %44
  %50 = getelementptr inbounds i8, ptr %0, i64 376
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i32
  %53 = and i64 %27, 4294959104
  %54 = or disjoint i64 %53, 4096
  %55 = trunc i64 %54 to i32
  %56 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %52, i32 %55, i32 0) #13, !srcloc !8
  %57 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %57, i32 2) #13
          to label %59 [label %58], !srcloc !7

58:                                               ; preds = %49
  tail call void @do_trace_write_msr(i32 noundef %52, i64 noundef %54, i32 noundef %56) #13
  br label %59

59:                                               ; preds = %58, %49
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
