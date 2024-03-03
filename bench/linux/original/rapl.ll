target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_rapl__388_863_rapl_pmu_init6:\09\09\09"
module asm ".long\09rapl_pmu_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.x86_cpu_id = type { i16, i16, i16, i16, i16, i64 }
%struct.rapl_model = type { ptr, i64, i32, i32 }
%struct.perf_msr = type { i64, ptr, ptr, i8, i64 }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.perf_pmu_events_attr = type { %struct.device_attribute, i64, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon }
%struct.atomic_t = type { i32 }
%union.anon = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.18, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.18 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@__UNIQUE_ID_file377 = internal constant [31 x i8] c"rapl.file=arch/x86/events/rapl\00", section ".modinfo", align 1
@__UNIQUE_ID_license378 = internal constant [17 x i8] c"rapl.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_rapl_pmu_init389 = internal global ptr @rapl_pmu_init, section ".discard.addressable", align 8
@rapl_pmus = internal unnamed_addr global ptr null, align 8
@__exitcall_intel_rapl_exit = internal global ptr @intel_rapl_exit, section ".exitcall.exit", align 8
@rapl_model_match = internal constant [43 x %struct.x86_cpu_id] [%struct.x86_cpu_id { i16 -1, i16 0, i16 0, i16 0, i16 125, i64 ptrtoint (ptr @model_amd_hygon to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 42, i16 0, i16 0, i64 ptrtoint (ptr @model_snb to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 45, i16 0, i16 0, i64 ptrtoint (ptr @model_snbep to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 58, i16 0, i16 0, i64 ptrtoint (ptr @model_snb to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 62, i16 0, i16 0, i64 ptrtoint (ptr @model_snbep to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 60, i16 0, i16 0, i64 ptrtoint (ptr @model_hsw to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 63, i16 0, i16 0, i64 ptrtoint (ptr @model_hsx to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 69, i16 0, i16 0, i64 ptrtoint (ptr @model_hsw to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 70, i16 0, i16 0, i64 ptrtoint (ptr @model_hsw to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 61, i16 0, i16 0, i64 ptrtoint (ptr @model_hsw to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 71, i16 0, i16 0, i64 ptrtoint (ptr @model_hsw to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 79, i16 0, i16 0, i64 ptrtoint (ptr @model_hsx to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 86, i16 0, i16 0, i64 ptrtoint (ptr @model_hsx to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 87, i16 0, i16 0, i64 ptrtoint (ptr @model_knl to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 133, i16 0, i16 0, i64 ptrtoint (ptr @model_knl to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 78, i16 0, i16 0, i64 ptrtoint (ptr @model_skl to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 94, i16 0, i16 0, i64 ptrtoint (ptr @model_skl to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 85, i16 0, i16 0, i64 ptrtoint (ptr @model_hsx to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 142, i16 0, i16 0, i64 ptrtoint (ptr @model_skl to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 158, i16 0, i16 0, i64 ptrtoint (ptr @model_skl to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 102, i16 0, i16 0, i64 ptrtoint (ptr @model_skl to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 92, i16 0, i16 0, i64 ptrtoint (ptr @model_hsw to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 95, i16 0, i16 0, i64 ptrtoint (ptr @model_hsw to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 122, i16 0, i16 0, i64 ptrtoint (ptr @model_hsw to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 126, i16 0, i16 0, i64 ptrtoint (ptr @model_skl to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 125, i16 0, i16 0, i64 ptrtoint (ptr @model_skl to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 108, i16 0, i16 0, i64 ptrtoint (ptr @model_hsx to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 106, i16 0, i16 0, i64 ptrtoint (ptr @model_hsx to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 166, i16 0, i16 0, i64 ptrtoint (ptr @model_skl to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 165, i16 0, i16 0, i64 ptrtoint (ptr @model_skl to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 140, i16 0, i16 0, i64 ptrtoint (ptr @model_skl to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 141, i16 0, i16 0, i64 ptrtoint (ptr @model_skl to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 151, i16 0, i16 0, i64 ptrtoint (ptr @model_skl to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 154, i16 0, i16 0, i64 ptrtoint (ptr @model_skl to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 190, i16 0, i16 0, i64 ptrtoint (ptr @model_skl to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 143, i16 0, i16 0, i64 ptrtoint (ptr @model_spr to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 207, i16 0, i16 0, i64 ptrtoint (ptr @model_spr to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 183, i16 0, i16 0, i64 ptrtoint (ptr @model_skl to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 186, i16 0, i16 0, i64 ptrtoint (ptr @model_skl to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 191, i16 0, i16 0, i64 ptrtoint (ptr @model_skl to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 172, i16 0, i16 0, i64 ptrtoint (ptr @model_skl to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 170, i16 0, i16 0, i64 ptrtoint (ptr @model_skl to i64) }, %struct.x86_cpu_id zeroinitializer], section ".init.rodata", align 16
@rapl_msrs = internal unnamed_addr global ptr null, align 8
@rapl_cntr_mask = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [21 x i8] c"perf/x86/rapl:online\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"power\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"\014RAPL PMU: Initialization failed (%d), disabled\0A\00", align 1
@model_amd_hygon = internal global %struct.rapl_model { ptr @amd_rapl_msrs, i64 2, i32 -1073675623, i32 0 }, align 8
@model_snb = internal global %struct.rapl_model { ptr @intel_rapl_msrs, i64 11, i32 1542, i32 0 }, align 8
@model_snbep = internal global %struct.rapl_model { ptr @intel_rapl_msrs, i64 7, i32 1542, i32 0 }, align 8
@model_hsw = internal global %struct.rapl_model { ptr @intel_rapl_msrs, i64 15, i32 1542, i32 0 }, align 8
@model_hsx = internal global %struct.rapl_model { ptr @intel_rapl_msrs, i64 7, i32 1542, i32 1 }, align 8
@model_knl = internal global %struct.rapl_model { ptr @intel_rapl_msrs, i64 6, i32 1542, i32 1 }, align 8
@model_skl = internal global %struct.rapl_model { ptr @intel_rapl_msrs, i64 31, i32 1542, i32 0 }, align 8
@model_spr = internal global %struct.rapl_model { ptr @intel_rapl_spr_msrs, i64 23, i32 1542, i32 2 }, align 8
@amd_rapl_msrs = internal global [5 x %struct.perf_msr] [%struct.perf_msr { i64 0, ptr @rapl_events_cores_group, ptr null, i8 0, i64 0 }, %struct.perf_msr { i64 3221291675, ptr @rapl_events_pkg_group, ptr @test_msr, i8 0, i64 4294967295 }, %struct.perf_msr { i64 0, ptr @rapl_events_ram_group, ptr null, i8 0, i64 0 }, %struct.perf_msr { i64 0, ptr @rapl_events_gpu_group, ptr null, i8 0, i64 0 }, %struct.perf_msr { i64 0, ptr @rapl_events_psys_group, ptr null, i8 0, i64 0 }], align 16
@rapl_events_cores_group = internal global %struct.attribute_group { ptr @.str.3, ptr null, ptr null, ptr @rapl_events_cores, ptr null }, align 8
@rapl_events_pkg_group = internal global %struct.attribute_group { ptr @.str.3, ptr null, ptr null, ptr @rapl_events_pkg, ptr null }, align 8
@rapl_events_ram_group = internal global %struct.attribute_group { ptr @.str.3, ptr null, ptr null, ptr @rapl_events_ram, ptr null }, align 8
@rapl_events_gpu_group = internal global %struct.attribute_group { ptr @.str.3, ptr null, ptr null, ptr @rapl_events_gpu, ptr null }, align 8
@rapl_events_psys_group = internal global %struct.attribute_group { ptr @.str.3, ptr null, ptr null, ptr @rapl_events_psys, ptr null }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"events\00", align 1
@rapl_events_cores = internal global [4 x ptr] [ptr @event_attr_rapl_cores, ptr @event_attr_rapl_cores_unit, ptr @event_attr_rapl_cores_scale, ptr null], align 16
@event_attr_rapl_cores = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.4, i16 292 }, ptr @perf_event_sysfs_show, ptr null }, i64 0, ptr @.str.5 }, align 8
@event_attr_rapl_cores_unit = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.6, i16 292 }, ptr @perf_event_sysfs_show, ptr null }, i64 0, ptr @.str.7 }, align 8
@event_attr_rapl_cores_scale = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.8, i16 292 }, ptr @perf_event_sysfs_show, ptr null }, i64 0, ptr @.str.9 }, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"energy-cores\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"event=0x01\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"energy-cores.unit\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Joules\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"energy-cores.scale\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"2.3283064365386962890625e-10\00", align 1
@rapl_events_pkg = internal global [4 x ptr] [ptr @event_attr_rapl_pkg, ptr @event_attr_rapl_pkg_unit, ptr @event_attr_rapl_pkg_scale, ptr null], align 16
@event_attr_rapl_pkg = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.10, i16 292 }, ptr @perf_event_sysfs_show, ptr null }, i64 0, ptr @.str.11 }, align 8
@event_attr_rapl_pkg_unit = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.12, i16 292 }, ptr @perf_event_sysfs_show, ptr null }, i64 0, ptr @.str.7 }, align 8
@event_attr_rapl_pkg_scale = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.13, i16 292 }, ptr @perf_event_sysfs_show, ptr null }, i64 0, ptr @.str.9 }, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"energy-pkg\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"event=0x02\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"energy-pkg.unit\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"energy-pkg.scale\00", align 1
@rapl_events_ram = internal global [4 x ptr] [ptr @event_attr_rapl_ram, ptr @event_attr_rapl_ram_unit, ptr @event_attr_rapl_ram_scale, ptr null], align 16
@event_attr_rapl_ram = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.14, i16 292 }, ptr @perf_event_sysfs_show, ptr null }, i64 0, ptr @.str.15 }, align 8
@event_attr_rapl_ram_unit = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.16, i16 292 }, ptr @perf_event_sysfs_show, ptr null }, i64 0, ptr @.str.7 }, align 8
@event_attr_rapl_ram_scale = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.17, i16 292 }, ptr @perf_event_sysfs_show, ptr null }, i64 0, ptr @.str.9 }, align 8
@.str.14 = private unnamed_addr constant [11 x i8] c"energy-ram\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"event=0x03\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"energy-ram.unit\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"energy-ram.scale\00", align 1
@rapl_events_gpu = internal global [4 x ptr] [ptr @event_attr_rapl_gpu, ptr @event_attr_rapl_gpu_unit, ptr @event_attr_rapl_gpu_scale, ptr null], align 16
@event_attr_rapl_gpu = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.18, i16 292 }, ptr @perf_event_sysfs_show, ptr null }, i64 0, ptr @.str.19 }, align 8
@event_attr_rapl_gpu_unit = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.20, i16 292 }, ptr @perf_event_sysfs_show, ptr null }, i64 0, ptr @.str.7 }, align 8
@event_attr_rapl_gpu_scale = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.21, i16 292 }, ptr @perf_event_sysfs_show, ptr null }, i64 0, ptr @.str.9 }, align 8
@.str.18 = private unnamed_addr constant [11 x i8] c"energy-gpu\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"event=0x04\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"energy-gpu.unit\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"energy-gpu.scale\00", align 1
@rapl_events_psys = internal global [4 x ptr] [ptr @event_attr_rapl_psys, ptr @event_attr_rapl_psys_unit, ptr @event_attr_rapl_psys_scale, ptr null], align 16
@event_attr_rapl_psys = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.22, i16 292 }, ptr @perf_event_sysfs_show, ptr null }, i64 0, ptr @.str.23 }, align 8
@event_attr_rapl_psys_unit = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.24, i16 292 }, ptr @perf_event_sysfs_show, ptr null }, i64 0, ptr @.str.7 }, align 8
@event_attr_rapl_psys_scale = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.25, i16 292 }, ptr @perf_event_sysfs_show, ptr null }, i64 0, ptr @.str.9 }, align 8
@.str.22 = private unnamed_addr constant [12 x i8] c"energy-psys\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"event=0x05\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"energy-psys.unit\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"energy-psys.scale\00", align 1
@intel_rapl_msrs = internal global [5 x %struct.perf_msr] [%struct.perf_msr { i64 1593, ptr @rapl_events_cores_group, ptr @test_msr, i8 0, i64 4294967295 }, %struct.perf_msr { i64 1553, ptr @rapl_events_pkg_group, ptr @test_msr, i8 0, i64 4294967295 }, %struct.perf_msr { i64 1561, ptr @rapl_events_ram_group, ptr @test_msr, i8 0, i64 4294967295 }, %struct.perf_msr { i64 1601, ptr @rapl_events_gpu_group, ptr @test_msr, i8 0, i64 4294967295 }, %struct.perf_msr { i64 1613, ptr @rapl_events_psys_group, ptr @test_msr, i8 0, i64 4294967295 }], align 16
@intel_rapl_spr_msrs = internal global [5 x %struct.perf_msr] [%struct.perf_msr { i64 1593, ptr @rapl_events_cores_group, ptr @test_msr, i8 0, i64 4294967295 }, %struct.perf_msr { i64 1553, ptr @rapl_events_pkg_group, ptr @test_msr, i8 0, i64 4294967295 }, %struct.perf_msr { i64 1561, ptr @rapl_events_ram_group, ptr @test_msr, i8 0, i64 4294967295 }, %struct.perf_msr { i64 1601, ptr @rapl_events_gpu_group, ptr @test_msr, i8 0, i64 4294967295 }, %struct.perf_msr { i64 1613, ptr @rapl_events_psys_group, ptr @test_msr, i8 1, i64 4294967295 }], align 16
@rapl_hw_unit = internal unnamed_addr global [5 x i32] zeroinitializer, section ".data..read_mostly", align 16
@rapl_timer_ms = internal unnamed_addr global i64 0, align 8
@__tracepoint_read_msr = external dso_local global %struct.tracepoint, align 8
@__max_logical_packages = external dso_local local_unnamed_addr global i32, align 4
@rapl_attr_groups = internal global [4 x ptr] [ptr @rapl_pmu_attr_group, ptr @rapl_pmu_format_group, ptr @rapl_pmu_events_group, ptr null], align 16
@rapl_attr_update = internal global [6 x ptr] [ptr @rapl_events_cores_group, ptr @rapl_events_pkg_group, ptr @rapl_events_ram_group, ptr @rapl_events_gpu_group, ptr @rapl_events_psys_group, ptr null], align 16
@__max_die_per_package = external dso_local local_unnamed_addr global i32, align 4
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@rapl_pmu_attr_group = internal global %struct.attribute_group { ptr null, ptr null, ptr null, ptr @rapl_pmu_attrs, ptr null }, align 8
@rapl_pmu_format_group = internal global %struct.attribute_group { ptr @.str.28, ptr null, ptr null, ptr @rapl_formats_attr, ptr null }, align 8
@rapl_pmu_events_group = internal global %struct.attribute_group { ptr @.str.3, ptr null, ptr null, ptr @attrs_empty, ptr null }, align 8
@rapl_pmu_attrs = internal global [2 x ptr] [ptr @dev_attr_cpumask, ptr null], align 16
@dev_attr_cpumask = internal global %struct.device_attribute { %struct.attribute { ptr @.str.27, i16 292 }, ptr @rapl_get_attr_cpumask, ptr null }, align 8
@.str.27 = private unnamed_addr constant [8 x i8] c"cpumask\00", align 1
@rapl_cpu_mask = internal global %struct.cpumask zeroinitializer, align 8
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@.str.28 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@rapl_formats_attr = internal global [2 x ptr] [ptr @format_attr_event, ptr null], align 16
@format_attr_event = internal global %struct.device_attribute { %struct.attribute { ptr @.str.29, i16 292 }, ptr @event_show, ptr null }, align 8
@.str.29 = private unnamed_addr constant [6 x i8] c"event\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"config:0-7\0A\00", align 1
@attrs_empty = internal global [1 x ptr] zeroinitializer, align 8
@cpu_info = external dso_local global %struct.cpuinfo_x86, section ".data..percpu..read_mostly", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@.str.31 = private unnamed_addr constant [23 x i8] c"arch/x86/events/rapl.c\00", align 1
@.str.32 = private unnamed_addr constant [53 x i8] c"\014RAPL PMU: Invalid domain %d, failed to scale data\0A\00", align 1
@cpu_die_map = external dso_local global [1 x %struct.cpumask], section ".data..percpu..read_mostly", align 8
@numa_node = external dso_local global i32, section ".data..percpu", align 4
@.str.33 = private unnamed_addr constant [77 x i8] c"\016RAPL PMU: API unit is 2^-32 Joules, %d fixed counters, %llu ms ovfl timer\0A\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"\016RAPL PMU: hw unit of domain %s 2^-%d Joules\0A\00", align 1
@rapl_domain_names = internal unnamed_addr constant [5 x ptr] [ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39], section ".init.rodata", align 16
@.str.35 = private unnamed_addr constant [9 x i8] c"pp0-core\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"package\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"dram\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"pp1-gpu\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"psys\00", align 1
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_rapl_pmu_init389, ptr @__UNIQUE_ID_file377, ptr @__UNIQUE_ID_license378, ptr @__exitcall_intel_rapl_exit, ptr @intel_rapl_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @rapl_pmu_init() #0 section ".init.text" align 16 {
  %1 = tail call ptr @x86_match_cpu(ptr noundef nonnull @rapl_model_match) #9
  %2 = icmp eq ptr %1, null
  br i1 %2, label %60, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr @rapl_msrs, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = tail call i64 @perf_msr_probe(ptr noundef %7, i32 noundef 5, i1 noundef zeroext false, ptr noundef %8) #9
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr @rapl_cntr_mask, align 4
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %12) #9, !srcloc !5
  %14 = extractvalue { i32, i64, i64 } %13, 0
  %15 = extractvalue { i32, i64, i64 } %13, 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #9
          to label %20 [label %16], !srcloc !6

16:                                               ; preds = %3
  %17 = extractvalue { i32, i64, i64 } %13, 2
  %18 = shl i64 %17, 32
  %19 = or i64 %18, %15
  tail call void @do_trace_read_msr(i32 noundef %12, i64 noundef %19, i32 noundef %14) #9
  br label %20

20:                                               ; preds = %16, %3
  %21 = icmp eq i32 %14, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %20
  %23 = trunc i64 %15 to i32
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 31
  br label %26

26:                                               ; preds = %26, %22
  %27 = phi i64 [ 0, %22 ], [ %29, %26 ]
  %28 = getelementptr [5 x i32], ptr @rapl_hw_unit, i64 0, i64 %27
  store i32 %25, ptr %28, align 4
  %29 = add nuw nsw i64 %27, 1
  %30 = icmp eq i64 %29, 5
  br i1 %30, label %31, label %26, !llvm.loop !7

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %6, i64 20
  %33 = load i32, ptr %32, align 4
  switch i32 %33, label %36 [
    i32 1, label %34
    i32 2, label %35
  ]

34:                                               ; preds = %31
  store i32 16, ptr getelementptr inbounds ([5 x i32], ptr @rapl_hw_unit, i64 0, i64 2), align 8
  br label %36

35:                                               ; preds = %31
  store i32 0, ptr getelementptr inbounds ([5 x i32], ptr @rapl_hw_unit, i64 0, i64 4), align 16
  br label %36

36:                                               ; preds = %35, %34, %31
  store i64 2, ptr @rapl_timer_ms, align 8
  %37 = load i32, ptr @rapl_hw_unit, align 16
  %38 = icmp slt i32 %37, 32
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = sub i32 31, %37
  %41 = zext nneg i32 %40 to i64
  %42 = shl i64 5, %41
  store i64 %42, ptr @rapl_timer_ms, align 8
  br label %43

43:                                               ; preds = %39, %36, %20
  %44 = phi i32 [ -1, %20 ], [ 0, %39 ], [ 0, %36 ]
  br i1 %21, label %45, label %60

45:                                               ; preds = %43
  %46 = tail call fastcc i32 @init_rapl_pmus() #10, !range !10
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = tail call i32 @__cpuhp_setup_state(i32 noundef 157, ptr noundef nonnull @.str, i1 noundef zeroext true, ptr noundef nonnull @rapl_cpu_online, ptr noundef nonnull @rapl_cpu_offline, i1 noundef zeroext false) #9
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr @rapl_pmus, align 8
  %53 = tail call i32 @perf_pmu_register(ptr noundef %52, ptr noundef nonnull @.str.1, i32 noundef -1) #9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  tail call fastcc void @rapl_advertise() #10
  br label %60

56:                                               ; preds = %51
  tail call void @__cpuhp_remove_state(i32 noundef 157, i1 noundef zeroext true) #9
  br label %57

57:                                               ; preds = %56, %48
  %58 = phi i32 [ %49, %48 ], [ %53, %56 ]
  %59 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %58) #11
  tail call fastcc void @cleanup_rapl_pmus()
  br label %60

60:                                               ; preds = %57, %55, %45, %43, %0
  %61 = phi i32 [ %58, %57 ], [ 0, %55 ], [ -19, %0 ], [ %44, %43 ], [ %46, %45 ]
  ret i32 %61
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @intel_rapl_exit() #0 section ".exit.text" align 16 {
  tail call void @__cpuhp_remove_state(i32 noundef 157, i1 noundef zeroext false) #9
  %1 = load ptr, ptr @rapl_pmus, align 8
  tail call void @perf_pmu_unregister(ptr noundef %1) #9
  tail call fastcc void @cleanup_rapl_pmus()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_pmu_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cleanup_rapl_pmus() unnamed_addr #2 align 16 {
  %1 = load ptr, ptr @rapl_pmus, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 304
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %5, %0
  %6 = phi ptr [ %13, %5 ], [ %1, %0 ]
  %7 = phi i32 [ %12, %5 ], [ 0, %0 ]
  %8 = getelementptr inbounds i8, ptr %6, i64 312
  %9 = sext i32 %7 to i64
  %10 = getelementptr [0 x ptr], ptr %8, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  tail call void @kfree(ptr noundef %11) #9
  %12 = add nuw i32 %7, 1
  %13 = load ptr, ptr @rapl_pmus, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 304
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %5, label %17, !llvm.loop !11

17:                                               ; preds = %5, %0
  %18 = phi ptr [ %1, %0 ], [ %13, %5 ]
  tail call void @kfree(ptr noundef %18) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @x86_match_cpu(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @perf_msr_probe(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef i32 @init_rapl_pmus() unnamed_addr #0 section ".init.text" align 16 {
  %1 = load i32, ptr @__max_logical_packages, align 4
  %2 = load i32, ptr @__max_die_per_package, align 4
  %3 = mul i32 %2, %1
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 3
  %6 = add nsw i64 %5, 312
  %7 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %6, i32 noundef 3520) #12
  store ptr %7, ptr @rapl_pmus, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds i8, ptr %7, i64 304
  store i32 %3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr @rapl_attr_groups, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr @rapl_attr_update, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 92
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %7, i64 120
  store ptr @rapl_pmu_event_init, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 144
  store ptr @rapl_pmu_event_add, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 152
  store ptr @rapl_pmu_event_del, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 160
  store ptr @rapl_pmu_event_start, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 168
  store ptr @rapl_pmu_event_stop, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 176
  store ptr @rapl_pmu_event_read, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 68
  store i32 64, ptr %21, align 4
  br label %22

22:                                               ; preds = %9, %0
  %23 = phi i32 [ 0, %9 ], [ -12, %0 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rapl_cpu_online(i32 noundef %0) #2 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @cpu_info to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 244
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr @rapl_pmus, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 304
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %9, i64 312
  %15 = zext i32 %8 to i64
  %16 = getelementptr [0 x ptr], ptr %14, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %13, %1
  %19 = phi ptr [ %17, %13 ], [ null, %1 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %50

21:                                               ; preds = %18
  %22 = sext i32 %0 to i64
  %23 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, ptrtoint (ptr @numa_node to i64)
  %26 = inttoptr i64 %25 to ptr
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %29 = tail call noalias noundef align 8 dereferenceable_or_null(112) ptr @kmalloc_node_trace(ptr noundef %28, i32 noundef 3520, i32 noundef %27, i64 noundef 112) #13
  %30 = icmp eq ptr %29, null
  br i1 %30, label %68, label %31

31:                                               ; preds = %21
  store i32 0, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 16
  store volatile ptr %32, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 24
  store volatile ptr %32, ptr %33, align 8
  %34 = load ptr, ptr @rapl_pmus, align 8
  %35 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr %34, ptr %35, align 8
  %36 = load i64, ptr @rapl_timer_ms, align 8
  %37 = mul i64 %36, 1000000
  %38 = getelementptr inbounds i8, ptr %29, i64 40
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %29, i64 48
  tail call void @hrtimer_init(ptr noundef %39, i32 noundef 1, i32 noundef 1) #9
  %40 = getelementptr inbounds i8, ptr %29, i64 88
  store ptr @rapl_hrtimer_handle, ptr %40, align 8
  %41 = load ptr, ptr @rapl_pmus, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 312
  %43 = load i64, ptr %3, align 8
  %44 = add i64 %43, ptrtoint (ptr @cpu_info to i64)
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds i8, ptr %45, i64 244
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr [0 x ptr], ptr %42, i64 0, i64 %48
  store ptr %29, ptr %49, align 8
  br label %50

50:                                               ; preds = %31, %18
  %51 = phi ptr [ %19, %18 ], [ %29, %31 ]
  %52 = load i64, ptr %3, align 8
  %53 = add i64 %52, ptrtoint (ptr @cpu_die_map to i64)
  %54 = inttoptr i64 %53 to ptr
  %55 = load i64, ptr @rapl_cpu_mask, align 8
  %56 = load i64, ptr %54, align 8
  %57 = and i64 %56, %55
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %50
  %60 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %57) #14, !srcloc !12
  %61 = trunc i64 %60 to i32
  br label %62

62:                                               ; preds = %59, %50
  %63 = phi i32 [ %61, %59 ], [ 64, %50 ]
  %64 = load i32, ptr @nr_cpu_ids, align 4
  %65 = icmp ugt i32 %64, %63
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @rapl_cpu_mask, i64 %2) #9, !srcloc !13
  %67 = getelementptr inbounds i8, ptr %51, i64 8
  store i32 %0, ptr %67, align 8
  br label %68

68:                                               ; preds = %66, %62, %21
  %69 = phi i32 [ 0, %66 ], [ -12, %21 ], [ 0, %62 ]
  ret i32 %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rapl_cpu_offline(i32 noundef %0) #2 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @cpu_info to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 244
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr @rapl_pmus, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 304
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %9, i64 312
  %15 = zext i32 %8 to i64
  %16 = getelementptr [0 x ptr], ptr %14, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %13, %1
  %19 = phi ptr [ %17, %13 ], [ null, %1 ]
  %20 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @rapl_cpu_mask, i64 %2, ptr nonnull elementtype(i64) @rapl_cpu_mask) #9, !srcloc !14
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %53, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 -1, ptr %24, align 8
  %25 = load i64, ptr %3, align 8
  %26 = add i64 %25, ptrtoint (ptr @cpu_die_map to i64)
  %27 = inttoptr i64 %26 to ptr
  br label %28

28:                                               ; preds = %39, %23
  %29 = phi i64 [ 0, %23 ], [ %45, %39 ]
  %30 = and i64 %29, 4294967295
  %31 = icmp ugt i64 %30, 63
  br i1 %31, label %39, label %32, !prof !15

32:                                               ; preds = %28
  %33 = load i64, ptr %27, align 8
  %34 = shl nsw i64 -1, %30
  %35 = and i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %35) #14, !srcloc !12
  br label %39

39:                                               ; preds = %37, %32, %28
  %40 = phi i64 [ 64, %28 ], [ %38, %37 ], [ 64, %32 ]
  %41 = trunc i64 %40 to i32
  %42 = icmp ult i32 %41, 64
  %43 = icmp eq i32 %41, %0
  %44 = and i1 %42, %43
  %45 = add i64 %40, 1
  br i1 %44, label %28, label %46, !llvm.loop !16

46:                                               ; preds = %39
  %47 = load i32, ptr @nr_cpu_ids, align 4
  %48 = icmp ugt i32 %47, %41
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = and i64 %40, 4294967295
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @rapl_cpu_mask, i64 %50) #9, !srcloc !13
  store i32 %41, ptr %24, align 8
  %51 = getelementptr inbounds i8, ptr %19, i64 32
  %52 = load ptr, ptr %51, align 8
  tail call void @perf_pmu_migrate_context(ptr noundef %52, i32 noundef %0, i32 noundef %41) #9
  br label %53

53:                                               ; preds = %49, %46, %18
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @perf_pmu_register(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @rapl_advertise() unnamed_addr #0 section ".init.text" align 16 {
  %1 = load i32, ptr @rapl_cntr_mask, align 4
  %2 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %1) #15, !srcloc !17
  %3 = load i64, ptr @rapl_timer_ms, align 8
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.33, i32 noundef %2, i64 noundef %3) #11
  br label %5

5:                                                ; preds = %18, %0
  %6 = phi i64 [ 0, %0 ], [ %19, %18 ]
  %7 = load i32, ptr @rapl_cntr_mask, align 4
  %8 = trunc i64 %6 to i32
  %9 = shl nuw nsw i32 1, %8
  %10 = and i32 %7, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %5
  %13 = getelementptr [5 x ptr], ptr @rapl_domain_names, i64 0, i64 %6
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr [5 x i32], ptr @rapl_hw_unit, i64 0, i64 %6
  %16 = load i32, ptr %15, align 4
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.34, ptr noundef %14, i32 noundef %16) #11
  br label %18

18:                                               ; preds = %12, %5
  %19 = add nuw nsw i64 %6, 1
  %20 = icmp eq i64 %19, 5
  br i1 %20, label %21, label %5, !llvm.loop !18

21:                                               ; preds = %18
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @test_msr(i32 noundef %0, ptr noundef %1) #2 align 16 {
  %3 = sext i32 %0 to i64
  %4 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 %3) #9, !srcloc !19
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne i8 %4, 0
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @perf_event_sysfs_show(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rapl_pmu_event_init(ptr nocapture noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 255
  %6 = load i32, ptr %2, align 8
  %7 = load ptr, ptr @rapl_pmus, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %68

11:                                               ; preds = %1
  %12 = icmp ult i64 %4, 256
  br i1 %12, label %13, label %68

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 652
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %68, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 132
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, 2
  store i32 %20, ptr %18, align 4
  %21 = add nsw i64 %5, -6
  %22 = icmp ult i64 %21, -5
  br i1 %22, label %68, label %23

23:                                               ; preds = %17
  %24 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 6, i64 %5) #9, !srcloc !20
  %25 = and i64 %24, %4
  %26 = trunc i64 %25 to i32
  %27 = add nsw i32 %26, -1
  %28 = load i32, ptr @rapl_cntr_mask, align 4
  %29 = shl nuw nsw i32 1, %27
  %30 = and i32 %29, %28
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %68, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %0, i64 232
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %68

36:                                               ; preds = %32
  %37 = load i32, ptr %14, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, ptrtoint (ptr @cpu_info to i64)
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds i8, ptr %42, i64 244
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr @rapl_pmus, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 304
  %47 = load i32, ptr %46, align 8
  %48 = icmp ult i32 %44, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %36
  %50 = getelementptr inbounds i8, ptr %45, i64 312
  %51 = zext i32 %44 to i64
  %52 = getelementptr [0 x ptr], ptr %50, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %49, %36
  %55 = phi ptr [ %53, %49 ], [ null, %36 ]
  %56 = icmp eq ptr %55, null
  br i1 %56, label %68, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %14, align 4
  %60 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %55, ptr %60, align 8
  %61 = load ptr, ptr @rapl_msrs, align 8
  %62 = sext i32 %27 to i64
  %63 = getelementptr %struct.perf_msr, ptr %61, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 360
  %66 = getelementptr inbounds i8, ptr %0, i64 384
  store i64 %64, ptr %66, align 8
  store i64 %25, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 396
  store i32 %27, ptr %67, align 4
  br label %68

68:                                               ; preds = %57, %54, %32, %23, %17, %13, %11, %1
  %69 = phi i32 [ 0, %57 ], [ -2, %1 ], [ -22, %11 ], [ -22, %13 ], [ -22, %17 ], [ -22, %23 ], [ -22, %32 ], [ -22, %54 ]
  ret i32 %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rapl_pmu_event_add(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #9
  %6 = getelementptr inbounds i8, ptr %0, i64 480
  store i32 3, ptr %6, align 8
  %7 = and i32 %1, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call fastcc void @__rapl_pmu_event_start(ptr noundef %4, ptr noundef %0)
  br label %10

10:                                               ; preds = %9, %2
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %5) #9
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rapl_pmu_event_del(ptr noundef %0, i32 %1) #2 align 16 {
  tail call void @rapl_pmu_event_stop(ptr noundef %0, i32 noundef 4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rapl_pmu_event_start(ptr noundef %0, i32 %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #9
  tail call fastcc void @__rapl_pmu_event_start(ptr noundef %4, ptr noundef %0)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %5) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rapl_pmu_event_stop(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #9
  %6 = getelementptr inbounds i8, ptr %0, i64 480
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %35

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %15, !prof !15

14:                                               ; preds = %10
  tail call void asm sideeffect "381: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 381b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 381) #9, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.31, i32 278, i32 2307, i64 12) #9, !srcloc !22
  tail call void asm sideeffect "382: nop\0A\09.pushsection .discard.instr_end\0A\09.long 382b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 382) #9, !srcloc !23
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i32, ptr %11, align 4
  %17 = add i32 %16, -1
  store i32 %17, ptr %11, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 48
  %21 = tail call i32 @hrtimer_cancel(ptr noundef %20) #9
  br label %22

22:                                               ; preds = %19, %15
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  %24 = getelementptr inbounds i8, ptr %0, i64 120
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %25, ptr %27, align 8
  store volatile ptr %26, ptr %25, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %23, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %24, align 8
  %28 = load i32, ptr %6, align 8
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31, !prof !24

31:                                               ; preds = %22
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #9, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.31, i32 285, i32 2307, i64 12) #9, !srcloc !26
  tail call void asm sideeffect "384: nop\0A\09.pushsection .discard.instr_end\0A\09.long 384b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 384) #9, !srcloc !27
  br label %32

32:                                               ; preds = %31, %22
  %33 = load i32, ptr %6, align 8
  %34 = or i32 %33, 1
  store i32 %34, ptr %6, align 8
  br label %35

35:                                               ; preds = %32, %2
  %36 = and i32 %1, 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %89, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 8
  %40 = and i32 %39, 2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %89

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %0, i64 488
  %44 = load volatile i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 384
  br label %46

46:                                               ; preds = %63, %42
  %47 = phi i64 [ %44, %42 ], [ %64, %63 ]
  %48 = load i64, ptr %45, align 8
  %49 = trunc i64 %48 to i32
  %50 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %49) #9, !srcloc !28
  %51 = extractvalue { i64, i64 } %50, 0
  %52 = extractvalue { i64, i64 } %50, 1
  %53 = shl i64 %52, 32
  %54 = or i64 %53, %51
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #9
          to label %56 [label %55], !srcloc !6

55:                                               ; preds = %46
  tail call void @do_trace_read_msr(i32 noundef %49, i64 noundef %54, i32 noundef 0) #9
  br label %56

56:                                               ; preds = %55, %46
  %57 = tail call { i8, i64 } asm sideeffect "cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %43, i64 %54, ptr elementtype(i64) %43, i64 %47) #9, !srcloc !29
  %58 = extractvalue { i8, i64 } %57, 0
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %61, label %63, !prof !15

61:                                               ; preds = %56
  %62 = extractvalue { i8, i64 } %57, 1
  br label %63

63:                                               ; preds = %61, %56
  %64 = phi i64 [ %47, %56 ], [ %62, %61 ]
  br i1 %60, label %46, label %65, !llvm.loop !30

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %0, i64 360
  %67 = sub i64 %51, %64
  %68 = shl i64 %67, 32
  %69 = ashr exact i64 %68, 32
  %70 = load i64, ptr %66, align 8
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i32 %71, 5
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.32, i32 noundef %71) #11
  br label %84

75:                                               ; preds = %65
  %76 = shl i64 %70, 32
  %77 = add i64 %76, -4294967296
  %78 = ashr exact i64 %77, 32
  %79 = getelementptr [5 x i32], ptr @rapl_hw_unit, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = sub i32 32, %80
  %82 = zext nneg i32 %81 to i64
  %83 = shl i64 %69, %82
  br label %84

84:                                               ; preds = %75, %73
  %85 = phi i64 [ %69, %73 ], [ %83, %75 ]
  %86 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %86, i64 %85, ptr elementtype(i64) %86) #9, !srcloc !31
  %87 = load i32, ptr %6, align 8
  %88 = or i32 %87, 2
  store i32 %88, ptr %6, align 8
  br label %89

89:                                               ; preds = %84, %38, %35
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %5) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rapl_pmu_event_read(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 488
  %3 = load volatile i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 384
  br label %5

5:                                                ; preds = %22, %1
  %6 = phi i64 [ %3, %1 ], [ %23, %22 ]
  %7 = load i64, ptr %4, align 8
  %8 = trunc i64 %7 to i32
  %9 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %8) #9, !srcloc !28
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = shl i64 %11, 32
  %13 = or i64 %12, %10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #9
          to label %15 [label %14], !srcloc !6

14:                                               ; preds = %5
  tail call void @do_trace_read_msr(i32 noundef %8, i64 noundef %13, i32 noundef 0) #9
  br label %15

15:                                               ; preds = %14, %5
  %16 = tail call { i8, i64 } asm sideeffect "cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 %13, ptr elementtype(i64) %2, i64 %6) #9, !srcloc !29
  %17 = extractvalue { i8, i64 } %16, 0
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %20, label %22, !prof !15

20:                                               ; preds = %15
  %21 = extractvalue { i8, i64 } %16, 1
  br label %22

22:                                               ; preds = %20, %15
  %23 = phi i64 [ %6, %15 ], [ %21, %20 ]
  br i1 %19, label %5, label %24, !llvm.loop !30

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 360
  %26 = sub i64 %10, %23
  %27 = shl i64 %26, 32
  %28 = ashr exact i64 %27, 32
  %29 = load i64, ptr %25, align 8
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, 5
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.32, i32 noundef %30) #11
  br label %43

34:                                               ; preds = %24
  %35 = shl i64 %29, 32
  %36 = add i64 %35, -4294967296
  %37 = ashr exact i64 %36, 32
  %38 = getelementptr [5 x i32], ptr @rapl_hw_unit, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = sub i32 32, %39
  %41 = zext nneg i32 %40 to i64
  %42 = shl i64 %28, %41
  br label %43

43:                                               ; preds = %34, %32
  %44 = phi i64 [ %28, %32 ], [ %42, %34 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %45, i64 %44, ptr elementtype(i64) %45) #9, !srcloc !31
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @rapl_get_attr_cpumask(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2) #2 align 16 {
  %4 = load i32, ptr @nr_cpu_ids, align 4
  %5 = tail call i32 @bitmap_print_to_pagebuf(i1 noundef zeroext true, ptr noundef %2, ptr noundef nonnull @rapl_cpu_mask, i32 noundef %4) #9
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bitmap_print_to_pagebuf(i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @event_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #6 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.30, i64 12, i1 false)
  ret i64 11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__rapl_pmu_event_start(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 480
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8, !prof !15

7:                                                ; preds = %2
  tail call void asm sideeffect "379: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 379b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 379) #9, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.31, i32 244, i32 2307, i64 12) #9, !srcloc !33
  tail call void asm sideeffect "380: nop\0A\09.pushsection .discard.instr_end\0A\09.long 380b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 380) #9, !srcloc !34
  br label %33

8:                                                ; preds = %2
  store i32 0, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 112
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  store ptr %9, ptr %11, align 8
  store ptr %10, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr %12, ptr %13, align 8
  store volatile ptr %9, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 488
  %15 = getelementptr inbounds i8, ptr %1, i64 384
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %17) #9, !srcloc !28
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = shl i64 %20, 32
  %22 = or i64 %21, %19
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #9
          to label %24 [label %23], !srcloc !6

23:                                               ; preds = %8
  tail call void @do_trace_read_msr(i32 noundef %17, i64 noundef %22, i32 noundef 0) #9
  br label %24

24:                                               ; preds = %23, %8
  store volatile i64 %22, ptr %14, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8
  tail call void @hrtimer_start_range_ns(ptr noundef %30, i64 noundef %32, i64 noundef 0, i32 noundef 3) #9
  br label %33

33:                                               ; preds = %29, %24, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_start_range_ns(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hrtimer_cancel(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_setup_state(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(3)
declare dso_local noalias ptr @kmalloc_node_trace(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rapl_hrtimer_handle(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -48
  %3 = getelementptr i8, ptr %0, i64 -44
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %68, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #9
  %8 = getelementptr i8, ptr %0, i64 -32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %59, label %11

11:                                               ; preds = %54, %6
  %12 = phi ptr [ %57, %54 ], [ %9, %6 ]
  %13 = getelementptr i8, ptr %12, i64 376
  %14 = load volatile i64, ptr %13, align 8
  %15 = getelementptr i8, ptr %12, i64 272
  br label %16

16:                                               ; preds = %33, %11
  %17 = phi i64 [ %14, %11 ], [ %34, %33 ]
  %18 = load i64, ptr %15, align 8
  %19 = trunc i64 %18 to i32
  %20 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %19) #9, !srcloc !28
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  %23 = shl i64 %22, 32
  %24 = or i64 %23, %21
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #9
          to label %26 [label %25], !srcloc !6

25:                                               ; preds = %16
  tail call void @do_trace_read_msr(i32 noundef %19, i64 noundef %24, i32 noundef 0) #9
  br label %26

26:                                               ; preds = %25, %16
  %27 = tail call { i8, i64 } asm sideeffect "cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, i64 %24, ptr elementtype(i64) %13, i64 %17) #9, !srcloc !29
  %28 = extractvalue { i8, i64 } %27, 0
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %31, label %33, !prof !15

31:                                               ; preds = %26
  %32 = extractvalue { i8, i64 } %27, 1
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi i64 [ %17, %26 ], [ %32, %31 ]
  br i1 %30, label %16, label %35, !llvm.loop !30

35:                                               ; preds = %33
  %36 = getelementptr i8, ptr %12, i64 248
  %37 = sub i64 %21, %34
  %38 = shl i64 %37, 32
  %39 = ashr exact i64 %38, 32
  %40 = load i64, ptr %36, align 8
  %41 = trunc i64 %40 to i32
  %42 = icmp sgt i32 %41, 5
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.32, i32 noundef %41) #11
  br label %54

45:                                               ; preds = %35
  %46 = shl i64 %40, 32
  %47 = add i64 %46, -4294967296
  %48 = ashr exact i64 %47, 32
  %49 = getelementptr [5 x i32], ptr @rapl_hw_unit, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = sub i32 32, %50
  %52 = zext nneg i32 %51 to i64
  %53 = shl i64 %39, %52
  br label %54

54:                                               ; preds = %45, %43
  %55 = phi i64 [ %39, %43 ], [ %53, %45 ]
  %56 = getelementptr i8, ptr %12, i64 64
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %56, i64 %55, ptr elementtype(i64) %56) #9, !srcloc !31
  %57 = load ptr, ptr %12, align 8
  %58 = icmp eq ptr %57, %8
  br i1 %58, label %59, label %11, !llvm.loop !35

59:                                               ; preds = %54, %6
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %7) #9
  %60 = getelementptr i8, ptr %0, i64 -8
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 16
  %66 = tail call i64 %65() #9
  %67 = tail call i64 @hrtimer_forward(ptr noundef %0, i64 noundef %66, i64 noundef %61) #9
  br label %68

68:                                               ; preds = %59, %1
  %69 = phi i32 [ 1, %59 ], [ 0, %1 ]
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @hrtimer_forward(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_pmu_migrate_context(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__cpuhp_remove_state(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(3) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(3) }
attributes #14 = { nounwind memory(read) }
attributes #15 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 1077112, i64 1077153, i64 1077157, i64 2149380537, i64 2149380562, i64 2149380597, i64 2149380814, i64 2149380867, i64 2149380898, i64 2149380929, i64 2149381007, i64 2149381041, i64 2149381079, i64 2149381122, i64 2149381145, i64 2149381183, i64 2149381205, i64 2149381236, i64 2149381321, i64 2149381355, i64 2149381393, i64 2149381436, i64 2149381459, i64 2149381497, i64 2149381519, i64 2149381553, i64 2149381615, i64 2149381638, i64 2149380663, i64 2149381712, i64 2149380774}
!6 = !{i64 690893, i64 690937, i64 2148175620, i64 2148175641, i64 2148175667, i64 2148175700, i64 2148175734, i64 2148175758}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i32 -12, i32 1}
!11 = distinct !{!11, !8, !9}
!12 = !{i64 988181}
!13 = !{i64 2148480008, i64 2148480047, i64 2148480068, i64 2148480105, i64 2148480128, i64 2148479998}
!14 = !{i64 2148489076, i64 2148489115, i64 2148489136, i64 2148489173, i64 2148489196, i64 2148489205, i64 2148489308}
!15 = !{!"branch_weights", i32 1, i32 2000}
!16 = distinct !{!16, !8, !9}
!17 = !{i64 2148497908, i64 2148497936, i64 2148497942, i64 2148497958, i64 2148497974, i64 2148498001, i64 2148498334, i64 2148497634, i64 2148498340, i64 2148498388, i64 2148498452, i64 2148498516, i64 2148498573, i64 2148497715, i64 2148497740, i64 2148498780, i64 2148498910, i64 2148498841, i64 2148498924, i64 2148497832}
!18 = distinct !{!18, !8, !9}
!19 = !{i64 2148493335, i64 2148493409}
!20 = !{i64 267591}
!21 = !{i64 2155617960, i64 2155617769, i64 2155617821, i64 2155617867, i64 2155617895}
!22 = !{i64 2155618034, i64 2155618063, i64 2155618109, i64 2155618167, i64 2155618221, i64 2155618275, i64 2155618330, i64 2155618361, i64 2155618669, i64 2155618675, i64 2155618722, i64 2155618745, i64 2155618771}
!23 = !{i64 2155619226, i64 2155619037, i64 2155619087, i64 2155619133, i64 2155619161}
!24 = !{!"branch_weights", i32 2000, i32 1}
!25 = !{i64 2155620080, i64 2155619889, i64 2155619941, i64 2155619987, i64 2155620015}
!26 = !{i64 2155620154, i64 2155620183, i64 2155620229, i64 2155620287, i64 2155620341, i64 2155620395, i64 2155620450, i64 2155620481, i64 2155620789, i64 2155620795, i64 2155620842, i64 2155620865, i64 2155620891}
!27 = !{i64 2155621346, i64 2155621157, i64 2155621207, i64 2155621253, i64 2155621281}
!28 = !{i64 1076024, i64 1076045, i64 2149379328, i64 2149379372, i64 2149379395, i64 2149379428, i64 2149379459, i64 2149379498}
!29 = !{i64 2154908148, i64 2154908342}
!30 = distinct !{!30, !8, !9}
!31 = !{i64 2154897867}
!32 = !{i64 2155614968, i64 2155614777, i64 2155614829, i64 2155614875, i64 2155614903}
!33 = !{i64 2155615042, i64 2155615071, i64 2155615117, i64 2155615175, i64 2155615229, i64 2155615283, i64 2155615338, i64 2155615369, i64 2155615677, i64 2155615683, i64 2155615730, i64 2155615753, i64 2155615779}
!34 = !{i64 2155616234, i64 2155616045, i64 2155616095, i64 2155616141, i64 2155616169}
!35 = distinct !{!35, !8, !9}
