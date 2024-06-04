target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_intel_cstate__386_882_cstate_pmu_init6:\09\09\09"
module asm ".long\09cstate_pmu_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.x86_cpu_id = type { i16, i16, i16, i16, i16, i64 }
%struct.cstate_model = type { i64, i64, i64, i64 }
%struct.perf_msr = type { i64, ptr, ptr, i8, i64 }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.perf_pmu_events_attr = type { %struct.device_attribute, i64, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.pmu = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, %struct.atomic_t, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.atomic_t = type { i32 }
%struct.cpumask = type { [1 x i64] }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.18 }
%union.anon.18 = type { i64 }

@__UNIQUE_ID_file377 = internal constant [53 x i8] c"intel_cstate.file=arch/x86/events/intel/intel-cstate\00", section ".modinfo", align 1
@__UNIQUE_ID_license378 = internal constant [25 x i8] c"intel_cstate.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_cstate_pmu_init387 = internal global ptr @cstate_pmu_init, section ".discard.addressable", align 8
@__exitcall_cstate_pmu_exit = internal global ptr @cstate_pmu_exit, section ".exitcall.exit", align 8
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@intel_cstates_match = internal constant [59 x %struct.x86_cpu_id] [%struct.x86_cpu_id { i16 0, i16 6, i16 30, i16 0, i16 0, i64 ptrtoint (ptr @nhm_cstates to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 26, i16 0, i16 0, i64 ptrtoint (ptr @nhm_cstates to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 46, i16 0, i16 0, i64 ptrtoint (ptr @nhm_cstates to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 37, i16 0, i16 0, i64 ptrtoint (ptr @nhm_cstates to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 44, i16 0, i16 0, i64 ptrtoint (ptr @nhm_cstates to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 47, i16 0, i16 0, i64 ptrtoint (ptr @nhm_cstates to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 42, i16 0, i16 0, i64 ptrtoint (ptr @snb_cstates to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 45, i16 0, i16 0, i64 ptrtoint (ptr @snb_cstates to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 58, i16 0, i16 0, i64 ptrtoint (ptr @snb_cstates to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 62, i16 0, i16 0, i64 ptrtoint (ptr @snb_cstates to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 60, i16 0, i16 0, i64 ptrtoint (ptr @snb_cstates to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 63, i16 0, i16 0, i64 ptrtoint (ptr @snb_cstates to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 70, i16 0, i16 0, i64 ptrtoint (ptr @snb_cstates to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 69, i16 0, i16 0, i64 ptrtoint (ptr @hswult_cstates to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 55, i16 0, i16 0, i64 ptrtoint (ptr @slm_cstates to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 77, i16 0, i16 0, i64 ptrtoint (ptr @slm_cstates to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 76, i16 0, i16 0, i64 ptrtoint (ptr @slm_cstates to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 61, i16 0, i16 0, i64 ptrtoint (ptr @snb_cstates to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 86, i16 0, i16 0, i64 ptrtoint (ptr @snb_cstates to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 71, i16 0, i16 0, i64 ptrtoint (ptr @snb_cstates to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 79, i16 0, i16 0, i64 ptrtoint (ptr @snb_cstates to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 78, i16 0, i16 0, i64 ptrtoint (ptr @snb_cstates to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 94, i16 0, i16 0, i64 ptrtoint (ptr @snb_cstates to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 85, i16 0, i16 0, i64 ptrtoint (ptr @snb_cstates to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 142, i16 0, i16 0, i64 ptrtoint (ptr @hswult_cstates to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 158, i16 0, i16 0, i64 ptrtoint (ptr @hswult_cstates to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 166, i16 0, i16 0, i64 ptrtoint (ptr @hswult_cstates to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 165, i16 0, i16 0, i64 ptrtoint (ptr @hswult_cstates to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 102, i16 0, i16 0, i64 ptrtoint (ptr @cnl_cstates to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 87, i16 0, i16 0, i64 ptrtoint (ptr @knl_cstates to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 133, i16 0, i16 0, i64 ptrtoint (ptr @knl_cstates to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 92, i16 0, i16 0, i64 ptrtoint (ptr @glm_cstates to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 95, i16 0, i16 0, i64 ptrtoint (ptr @glm_cstates to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 122, i16 0, i16 0, i64 ptrtoint (ptr @glm_cstates to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 134, i16 0, i16 0, i64 ptrtoint (ptr @glm_cstates to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 150, i16 0, i16 0, i64 ptrtoint (ptr @glm_cstates to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 156, i16 0, i16 0, i64 ptrtoint (ptr @glm_cstates to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 190, i16 0, i16 0, i64 ptrtoint (ptr @adl_cstates to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 175, i16 0, i16 0, i64 ptrtoint (ptr @srf_cstates to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 182, i16 0, i16 0, i64 ptrtoint (ptr @grr_cstates to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 126, i16 0, i16 0, i64 ptrtoint (ptr @icl_cstates to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 125, i16 0, i16 0, i64 ptrtoint (ptr @icl_cstates to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 106, i16 0, i16 0, i64 ptrtoint (ptr @icx_cstates to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 108, i16 0, i16 0, i64 ptrtoint (ptr @icx_cstates to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 143, i16 0, i16 0, i64 ptrtoint (ptr @icx_cstates to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 207, i16 0, i16 0, i64 ptrtoint (ptr @icx_cstates to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 173, i16 0, i16 0, i64 ptrtoint (ptr @icx_cstates to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 174, i16 0, i16 0, i64 ptrtoint (ptr @icx_cstates to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 140, i16 0, i16 0, i64 ptrtoint (ptr @icl_cstates to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 141, i16 0, i16 0, i64 ptrtoint (ptr @icl_cstates to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 167, i16 0, i16 0, i64 ptrtoint (ptr @icl_cstates to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 151, i16 0, i16 0, i64 ptrtoint (ptr @adl_cstates to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 154, i16 0, i16 0, i64 ptrtoint (ptr @adl_cstates to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 183, i16 0, i16 0, i64 ptrtoint (ptr @adl_cstates to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 186, i16 0, i16 0, i64 ptrtoint (ptr @adl_cstates to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 191, i16 0, i16 0, i64 ptrtoint (ptr @adl_cstates to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 172, i16 0, i16 0, i64 ptrtoint (ptr @adl_cstates to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 170, i16 0, i16 0, i64 ptrtoint (ptr @adl_cstates to i64) }, %struct.x86_cpu_id zeroinitializer], section ".init.rodata", align 16
@nhm_cstates = internal constant %struct.cstate_model { i64 6, i64 14, i64 0, i64 0 }, section ".init.rodata", align 8
@snb_cstates = internal constant %struct.cstate_model { i64 14, i64 15, i64 0, i64 0 }, section ".init.rodata", align 8
@hswult_cstates = internal constant %struct.cstate_model { i64 14, i64 127, i64 0, i64 0 }, section ".init.rodata", align 8
@slm_cstates = internal constant %struct.cstate_model { i64 5, i64 4, i64 0, i64 1 }, section ".init.rodata", align 8
@cnl_cstates = internal constant %struct.cstate_model { i64 15, i64 127, i64 0, i64 0 }, section ".init.rodata", align 8
@knl_cstates = internal constant %struct.cstate_model { i64 4, i64 7, i64 0, i64 2 }, section ".init.rodata", align 8
@glm_cstates = internal constant %struct.cstate_model { i64 7, i64 71, i64 0, i64 0 }, section ".init.rodata", align 8
@adl_cstates = internal constant %struct.cstate_model { i64 13, i64 127, i64 0, i64 0 }, section ".init.rodata", align 8
@srf_cstates = internal constant %struct.cstate_model { i64 5, i64 4, i64 1, i64 0 }, section ".init.rodata", align 8
@grr_cstates = internal constant %struct.cstate_model { i64 5, i64 0, i64 1, i64 0 }, section ".init.rodata", align 8
@icl_cstates = internal constant %struct.cstate_model { i64 12, i64 127, i64 0, i64 0 }, section ".init.rodata", align 8
@icx_cstates = internal constant %struct.cstate_model { i64 5, i64 5, i64 0, i64 0 }, section ".init.rodata", align 8
@pkg_msr = internal global [7 x %struct.perf_msr] [%struct.perf_msr { i64 1549, ptr @group_cstate_pkg_c2, ptr @test_msr, i8 0, i64 0 }, %struct.perf_msr { i64 1016, ptr @group_cstate_pkg_c3, ptr @test_msr, i8 0, i64 0 }, %struct.perf_msr { i64 1017, ptr @group_cstate_pkg_c6, ptr @test_msr, i8 0, i64 0 }, %struct.perf_msr { i64 1018, ptr @group_cstate_pkg_c7, ptr @test_msr, i8 0, i64 0 }, %struct.perf_msr { i64 1584, ptr @group_cstate_pkg_c8, ptr @test_msr, i8 0, i64 0 }, %struct.perf_msr { i64 1585, ptr @group_cstate_pkg_c9, ptr @test_msr, i8 0, i64 0 }, %struct.perf_msr { i64 1586, ptr @group_cstate_pkg_c10, ptr @test_msr, i8 0, i64 0 }], align 16
@core_msr = internal global [4 x %struct.perf_msr] [%struct.perf_msr { i64 1632, ptr @group_cstate_core_c1, ptr @test_msr, i8 0, i64 0 }, %struct.perf_msr { i64 1020, ptr @group_cstate_core_c3, ptr @test_msr, i8 0, i64 0 }, %struct.perf_msr { i64 1021, ptr @group_cstate_core_c6, ptr @test_msr, i8 0, i64 0 }, %struct.perf_msr { i64 1022, ptr @group_cstate_core_c7, ptr @test_msr, i8 0, i64 0 }], align 16
@core_msr_mask = internal unnamed_addr global i64 0, align 8
@pkg_msr_mask = internal unnamed_addr global i64 0, align 8
@module_msr = internal global [1 x %struct.perf_msr] [%struct.perf_msr { i64 1636, ptr @group_cstate_module_c6, ptr @test_msr, i8 0, i64 0 }], align 16
@module_msr_mask = internal unnamed_addr global i64 0, align 8
@has_cstate_core = internal unnamed_addr global i8 0, align 1
@has_cstate_pkg = internal unnamed_addr global i8 0, align 1
@has_cstate_module = internal unnamed_addr global i8 0, align 1
@group_cstate_pkg_c2 = internal global %struct.attribute_group { ptr @.str, ptr null, ptr null, ptr @attrs_cstate_pkg_c2, ptr null }, align 8
@group_cstate_pkg_c3 = internal global %struct.attribute_group { ptr @.str, ptr null, ptr null, ptr @attrs_cstate_pkg_c3, ptr null }, align 8
@group_cstate_pkg_c6 = internal global %struct.attribute_group { ptr @.str, ptr null, ptr null, ptr @attrs_cstate_pkg_c6, ptr null }, align 8
@group_cstate_pkg_c7 = internal global %struct.attribute_group { ptr @.str, ptr null, ptr null, ptr @attrs_cstate_pkg_c7, ptr null }, align 8
@group_cstate_pkg_c8 = internal global %struct.attribute_group { ptr @.str, ptr null, ptr null, ptr @attrs_cstate_pkg_c8, ptr null }, align 8
@group_cstate_pkg_c9 = internal global %struct.attribute_group { ptr @.str, ptr null, ptr null, ptr @attrs_cstate_pkg_c9, ptr null }, align 8
@group_cstate_pkg_c10 = internal global %struct.attribute_group { ptr @.str, ptr null, ptr null, ptr @attrs_cstate_pkg_c10, ptr null }, align 8
@.str = private unnamed_addr constant [7 x i8] c"events\00", align 1
@attrs_cstate_pkg_c2 = internal global [2 x ptr] [ptr @attr_cstate_pkg_c2, ptr null], align 16
@attr_cstate_pkg_c2 = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.1, i16 292 }, ptr @perf_event_sysfs_show, ptr null }, i64 0, ptr @.str.2 }, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"c2-residency\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"event=0x00\00", align 1
@attrs_cstate_pkg_c3 = internal global [2 x ptr] [ptr @attr_cstate_pkg_c3, ptr null], align 16
@attr_cstate_pkg_c3 = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.3, i16 292 }, ptr @perf_event_sysfs_show, ptr null }, i64 0, ptr @.str.4 }, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"c3-residency\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"event=0x01\00", align 1
@attrs_cstate_pkg_c6 = internal global [2 x ptr] [ptr @attr_cstate_pkg_c6, ptr null], align 16
@attr_cstate_pkg_c6 = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.5, i16 292 }, ptr @perf_event_sysfs_show, ptr null }, i64 0, ptr @.str.6 }, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"c6-residency\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"event=0x02\00", align 1
@attrs_cstate_pkg_c7 = internal global [2 x ptr] [ptr @attr_cstate_pkg_c7, ptr null], align 16
@attr_cstate_pkg_c7 = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.7, i16 292 }, ptr @perf_event_sysfs_show, ptr null }, i64 0, ptr @.str.8 }, align 8
@.str.7 = private unnamed_addr constant [13 x i8] c"c7-residency\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"event=0x03\00", align 1
@attrs_cstate_pkg_c8 = internal global [2 x ptr] [ptr @attr_cstate_pkg_c8, ptr null], align 16
@attr_cstate_pkg_c8 = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.9, i16 292 }, ptr @perf_event_sysfs_show, ptr null }, i64 0, ptr @.str.10 }, align 8
@.str.9 = private unnamed_addr constant [13 x i8] c"c8-residency\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"event=0x04\00", align 1
@attrs_cstate_pkg_c9 = internal global [2 x ptr] [ptr @attr_cstate_pkg_c9, ptr null], align 16
@attr_cstate_pkg_c9 = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.11, i16 292 }, ptr @perf_event_sysfs_show, ptr null }, i64 0, ptr @.str.12 }, align 8
@.str.11 = private unnamed_addr constant [13 x i8] c"c9-residency\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"event=0x05\00", align 1
@attrs_cstate_pkg_c10 = internal global [2 x ptr] [ptr @attr_cstate_pkg_c10, ptr null], align 16
@attr_cstate_pkg_c10 = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.13, i16 292 }, ptr @perf_event_sysfs_show, ptr null }, i64 0, ptr @.str.14 }, align 8
@.str.13 = private unnamed_addr constant [14 x i8] c"c10-residency\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"event=0x06\00", align 1
@group_cstate_core_c1 = internal global %struct.attribute_group { ptr @.str, ptr null, ptr null, ptr @attrs_cstate_core_c1, ptr null }, align 8
@group_cstate_core_c3 = internal global %struct.attribute_group { ptr @.str, ptr null, ptr null, ptr @attrs_cstate_core_c3, ptr null }, align 8
@group_cstate_core_c6 = internal global %struct.attribute_group { ptr @.str, ptr null, ptr null, ptr @attrs_cstate_core_c6, ptr null }, align 8
@group_cstate_core_c7 = internal global %struct.attribute_group { ptr @.str, ptr null, ptr null, ptr @attrs_cstate_core_c7, ptr null }, align 8
@attrs_cstate_core_c1 = internal global [2 x ptr] [ptr @attr_cstate_core_c1, ptr null], align 16
@attr_cstate_core_c1 = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.15, i16 292 }, ptr @perf_event_sysfs_show, ptr null }, i64 0, ptr @.str.2 }, align 8
@.str.15 = private unnamed_addr constant [13 x i8] c"c1-residency\00", align 1
@attrs_cstate_core_c3 = internal global [2 x ptr] [ptr @attr_cstate_core_c3, ptr null], align 16
@attr_cstate_core_c3 = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.3, i16 292 }, ptr @perf_event_sysfs_show, ptr null }, i64 0, ptr @.str.4 }, align 8
@attrs_cstate_core_c6 = internal global [2 x ptr] [ptr @attr_cstate_core_c6, ptr null], align 16
@attr_cstate_core_c6 = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.5, i16 292 }, ptr @perf_event_sysfs_show, ptr null }, i64 0, ptr @.str.6 }, align 8
@attrs_cstate_core_c7 = internal global [2 x ptr] [ptr @attr_cstate_core_c7, ptr null], align 16
@attr_cstate_core_c7 = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.7, i16 292 }, ptr @perf_event_sysfs_show, ptr null }, i64 0, ptr @.str.8 }, align 8
@group_cstate_module_c6 = internal global %struct.attribute_group { ptr @.str, ptr null, ptr null, ptr @attrs_cstate_module_c6, ptr null }, align 8
@attrs_cstate_module_c6 = internal global [2 x ptr] [ptr @attr_cstate_module_c6, ptr null], align 16
@attr_cstate_module_c6 = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.5, i16 292 }, ptr @perf_event_sysfs_show, ptr null }, i64 0, ptr @.str.2 }, align 8
@.str.16 = private unnamed_addr constant [25 x i8] c"perf/x86/cstate:starting\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"perf/x86/cstate:online\00", align 1
@cstate_core_pmu = internal global %struct.pmu { %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr @cstate_attr_groups, ptr @core_attr_update, ptr @.str.22, i32 0, i32 65, ptr null, ptr null, %struct.atomic_t zeroinitializer, i32 -1, i32 0, i32 0, ptr null, ptr null, ptr @cstate_pmu_event_init, ptr null, ptr null, ptr @cstate_pmu_event_add, ptr @cstate_pmu_event_del, ptr @cstate_pmu_event_start, ptr @cstate_pmu_event_stop, ptr @cstate_pmu_event_update, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.18 = private unnamed_addr constant [38 x i8] c"\016Failed to register cstate core pmu\0A\00", align 1
@cstate_pkg_pmu = internal global %struct.pmu { %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr @cstate_attr_groups, ptr @pkg_attr_update, ptr @.str.27, i32 0, i32 65, ptr null, ptr null, %struct.atomic_t zeroinitializer, i32 -1, i32 0, i32 0, ptr null, ptr null, ptr @cstate_pmu_event_init, ptr null, ptr null, ptr @cstate_pmu_event_add, ptr @cstate_pmu_event_del, ptr @cstate_pmu_event_start, ptr @cstate_pmu_event_stop, ptr @cstate_pmu_event_update, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.19 = private unnamed_addr constant [11 x i8] c"cstate_die\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"\016Failed to register cstate pkg pmu\0A\00", align 1
@cstate_module_pmu = internal global %struct.pmu { %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr @cstate_attr_groups, ptr @module_attr_update, ptr @.str.28, i32 0, i32 65, ptr null, ptr null, %struct.atomic_t zeroinitializer, i32 -1, i32 0, i32 0, ptr null, ptr null, ptr @cstate_pmu_event_init, ptr null, ptr null, ptr @cstate_pmu_event_add, ptr @cstate_pmu_event_del, ptr @cstate_pmu_event_start, ptr @cstate_pmu_event_stop, ptr @cstate_pmu_event_update, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.21 = private unnamed_addr constant [41 x i8] c"\016Failed to register cstate cluster pmu\0A\00", align 1
@cstate_core_cpu_mask = internal global %struct.cpumask zeroinitializer, align 8
@cpu_sibling_map = external dso_local global [1 x %struct.cpumask], section ".data..percpu..read_mostly", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@cstate_pkg_cpu_mask = internal global %struct.cpumask zeroinitializer, align 8
@cpu_die_map = external dso_local global [1 x %struct.cpumask], section ".data..percpu..read_mostly", align 8
@cstate_module_cpu_mask = internal global %struct.cpumask zeroinitializer, align 8
@cstate_attr_groups = internal global [4 x ptr] [ptr @cstate_events_attr_group, ptr @cstate_format_attr_group, ptr @cpumask_attr_group, ptr null], align 16
@core_attr_update = internal global [5 x ptr] [ptr @group_cstate_core_c1, ptr @group_cstate_core_c3, ptr @group_cstate_core_c6, ptr @group_cstate_core_c7, ptr null], align 16
@.str.22 = private unnamed_addr constant [12 x i8] c"cstate_core\00", align 1
@cstate_events_attr_group = internal global %struct.attribute_group { ptr @.str, ptr null, ptr null, ptr @attrs_empty, ptr null }, align 8
@cstate_format_attr_group = internal global %struct.attribute_group { ptr @.str.23, ptr null, ptr null, ptr @cstate_format_attrs, ptr null }, align 8
@cpumask_attr_group = internal global %struct.attribute_group { ptr null, ptr null, ptr null, ptr @cstate_cpumask_attrs, ptr null }, align 8
@attrs_empty = internal global [1 x ptr] zeroinitializer, align 8
@.str.23 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@cstate_format_attrs = internal global [2 x ptr] [ptr @format_attr_cstate_event, ptr null], align 16
@format_attr_cstate_event = internal global %struct.device_attribute { %struct.attribute { ptr @.str.24, i16 292 }, ptr @__cstate_cstate_event_show, ptr null }, align 8
@.str.24 = private unnamed_addr constant [6 x i8] c"event\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"config:0-63\0A\00", align 1
@cstate_cpumask_attrs = internal global [2 x ptr] [ptr @dev_attr_cpumask, ptr null], align 16
@dev_attr_cpumask = internal global %struct.device_attribute { %struct.attribute { ptr @.str.26, i16 292 }, ptr @cstate_get_attr_cpumask, ptr null }, align 8
@.str.26 = private unnamed_addr constant [8 x i8] c"cpumask\00", align 1
@__tracepoint_read_msr = external dso_local global %struct.tracepoint, align 8
@__max_die_per_package = external dso_local local_unnamed_addr global i32, align 4
@pkg_attr_update = internal global [8 x ptr] [ptr @group_cstate_pkg_c2, ptr @group_cstate_pkg_c3, ptr @group_cstate_pkg_c6, ptr @group_cstate_pkg_c7, ptr @group_cstate_pkg_c8, ptr @group_cstate_pkg_c9, ptr @group_cstate_pkg_c10, ptr null], align 16
@.str.27 = private unnamed_addr constant [11 x i8] c"cstate_pkg\00", align 1
@module_attr_update = internal global [2 x ptr] [ptr @group_cstate_module_c6, ptr null], align 16
@.str.28 = private unnamed_addr constant [14 x i8] c"cstate_module\00", align 1
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_cstate_pmu_init387, ptr @__UNIQUE_ID_file377, ptr @__UNIQUE_ID_license378, ptr @__exitcall_cstate_pmu_exit, ptr @cstate_pmu_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @cstate_pmu_init() #0 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 8
  %2 = load volatile i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %0
  %6 = tail call ptr @x86_match_cpu(ptr noundef nonnull @intel_cstates_match) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call fastcc i32 @cstate_probe(ptr noundef %11) #8, !range !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = tail call fastcc i32 @cstate_init() #8
  br label %16

16:                                               ; preds = %14, %8, %5, %0
  %17 = phi i32 [ %15, %14 ], [ -19, %0 ], [ -19, %5 ], [ %12, %8 ]
  ret i32 %17
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @cstate_pmu_exit() #0 section ".exit.text" align 16 {
  tail call void @__cpuhp_remove_state(i32 noundef 158, i1 noundef zeroext false) #7
  tail call void @__cpuhp_remove_state(i32 noundef 106, i1 noundef zeroext false) #7
  %1 = load i8, ptr @has_cstate_core, align 1, !range !6, !noundef !7
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @perf_pmu_unregister(ptr noundef nonnull @cstate_core_pmu) #7
  br label %4

4:                                                ; preds = %3, %0
  %5 = load i8, ptr @has_cstate_pkg, align 1, !range !6, !noundef !7
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @perf_pmu_unregister(ptr noundef nonnull @cstate_pkg_pmu) #7
  br label %8

8:                                                ; preds = %7, %4
  %9 = load i8, ptr @has_cstate_module, align 1, !range !6, !noundef !7
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @perf_pmu_unregister(ptr noundef nonnull @cstate_module_pmu) #7
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @x86_match_cpu(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @cstate_probe(ptr noundef %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds [7 x %struct.perf_msr], ptr @pkg_msr, i64 0, i64 2
  store i64 1018, ptr %7, align 16
  br label %8

8:                                                ; preds = %6, %1
  %9 = load i64, ptr %2, align 8
  %10 = and i64 %9, 2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds [7 x %struct.perf_msr], ptr @pkg_msr, i64 0, i64 2
  store i64 1023, ptr %13, align 16
  br label %14

14:                                               ; preds = %12, %8
  %15 = tail call i64 @perf_msr_probe(ptr noundef nonnull @core_msr, i32 noundef 4, i1 noundef zeroext true, ptr noundef %0) #7
  store i64 %15, ptr @core_msr_mask, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = tail call i64 @perf_msr_probe(ptr noundef nonnull @pkg_msr, i32 noundef 7, i1 noundef zeroext true, ptr noundef %16) #7
  store i64 %17, ptr @pkg_msr_mask, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = tail call i64 @perf_msr_probe(ptr noundef nonnull @module_msr, i32 noundef 1, i1 noundef zeroext true, ptr noundef %18) #7
  store i64 %19, ptr @module_msr_mask, align 8
  %20 = load i64, ptr @core_msr_mask, align 8
  %21 = icmp ne i64 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr @has_cstate_core, align 1
  %23 = load i64, ptr @pkg_msr_mask, align 8
  %24 = icmp ne i64 %23, 0
  %25 = zext i1 %24 to i8
  store i8 %25, ptr @has_cstate_pkg, align 1
  %26 = icmp ne i64 %19, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr @has_cstate_module, align 1
  %28 = select i1 %21, i1 true, i1 %24
  %29 = select i1 %28, i1 true, i1 %26
  %30 = select i1 %29, i32 0, i32 -19
  ret i32 %30
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @cstate_init() unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call i32 @__cpuhp_setup_state(i32 noundef 106, ptr noundef nonnull @.str.16, i1 noundef zeroext true, ptr noundef nonnull @cstate_cpu_init, ptr noundef null, i1 noundef zeroext false) #7
  %2 = tail call i32 @__cpuhp_setup_state(i32 noundef 158, ptr noundef nonnull @.str.17, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull @cstate_cpu_exit, i1 noundef zeroext false) #7
  %3 = load i8, ptr @has_cstate_core, align 1, !range !6, !noundef !7
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.pmu, ptr @cstate_core_pmu, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @perf_pmu_register(ptr noundef nonnull @cstate_core_pmu, ptr noundef %7, i32 noundef -1) #7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %5
  store i8 0, ptr @has_cstate_core, align 1
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18) #9
  tail call void @__cpuhp_remove_state(i32 noundef 158, i1 noundef zeroext false) #7
  tail call void @__cpuhp_remove_state(i32 noundef 106, i1 noundef zeroext false) #7
  %12 = load i8, ptr @has_cstate_core, align 1, !range !6, !noundef !7
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @perf_pmu_unregister(ptr noundef nonnull @cstate_core_pmu) #7
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i8, ptr @has_cstate_pkg, align 1, !range !6, !noundef !7
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @perf_pmu_unregister(ptr noundef nonnull @cstate_pkg_pmu) #7
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i8, ptr @has_cstate_module, align 1, !range !6, !noundef !7
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %71, label %69

22:                                               ; preds = %5, %0
  %23 = load i8, ptr @has_cstate_pkg, align 1, !range !6, !noundef !7
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %49, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr @__max_die_per_package, align 4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call i32 @perf_pmu_register(ptr noundef nonnull @cstate_pkg_pmu, ptr noundef nonnull @.str.19, i32 noundef -1) #7
  br label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.pmu, ptr @cstate_pkg_pmu, i64 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @perf_pmu_register(ptr noundef nonnull @cstate_pkg_pmu, ptr noundef %32, i32 noundef -1) #7
  br label %34

34:                                               ; preds = %30, %28
  %35 = phi i32 [ %29, %28 ], [ %33, %30 ]
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %34
  store i8 0, ptr @has_cstate_pkg, align 1
  %38 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20) #9
  tail call void @__cpuhp_remove_state(i32 noundef 158, i1 noundef zeroext false) #7
  tail call void @__cpuhp_remove_state(i32 noundef 106, i1 noundef zeroext false) #7
  %39 = load i8, ptr @has_cstate_core, align 1, !range !6, !noundef !7
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @perf_pmu_unregister(ptr noundef nonnull @cstate_core_pmu) #7
  br label %42

42:                                               ; preds = %41, %37
  %43 = load i8, ptr @has_cstate_pkg, align 1, !range !6, !noundef !7
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  tail call void @perf_pmu_unregister(ptr noundef nonnull @cstate_pkg_pmu) #7
  br label %46

46:                                               ; preds = %45, %42
  %47 = load i8, ptr @has_cstate_module, align 1, !range !6, !noundef !7
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %71, label %69

49:                                               ; preds = %34, %22
  %50 = load i8, ptr @has_cstate_module, align 1, !range !6, !noundef !7
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %71, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.pmu, ptr @cstate_module_pmu, i64 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 @perf_pmu_register(ptr noundef nonnull @cstate_module_pmu, ptr noundef %54, i32 noundef -1) #7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %71, label %57

57:                                               ; preds = %52
  store i8 0, ptr @has_cstate_module, align 1
  %58 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21) #9
  tail call void @__cpuhp_remove_state(i32 noundef 158, i1 noundef zeroext false) #7
  tail call void @__cpuhp_remove_state(i32 noundef 106, i1 noundef zeroext false) #7
  %59 = load i8, ptr @has_cstate_core, align 1, !range !6, !noundef !7
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  tail call void @perf_pmu_unregister(ptr noundef nonnull @cstate_core_pmu) #7
  br label %62

62:                                               ; preds = %61, %57
  %63 = load i8, ptr @has_cstate_pkg, align 1, !range !6, !noundef !7
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  tail call void @perf_pmu_unregister(ptr noundef nonnull @cstate_pkg_pmu) #7
  br label %66

66:                                               ; preds = %65, %62
  %67 = load i8, ptr @has_cstate_module, align 1, !range !6, !noundef !7
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %66, %46, %19
  %70 = phi i32 [ %8, %19 ], [ %35, %46 ], [ %55, %66 ]
  tail call void @perf_pmu_unregister(ptr noundef nonnull @cstate_module_pmu) #7
  br label %71

71:                                               ; preds = %69, %66, %52, %49, %46, %19
  %72 = phi i32 [ 0, %52 ], [ 0, %49 ], [ %8, %19 ], [ %35, %46 ], [ %55, %66 ], [ %70, %69 ]
  ret i32 %72
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @perf_msr_probe(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @test_msr(i32 noundef %0, ptr noundef %1) #3 align 16 {
  %3 = sext i32 %0 to i64
  %4 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 %3) #7, !srcloc !8
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne i8 %4, 0
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @perf_event_sysfs_show(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cstate_cpu_init(i32 noundef %0) #3 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = ptrtoint ptr @cpu_sibling_map to i64
  %6 = add i64 %4, %5
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr @cstate_core_cpu_mask, align 8
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %9, %8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %10) #10, !srcloc !9
  %14 = trunc i64 %13 to i32
  br label %15

15:                                               ; preds = %12, %1
  %16 = phi i32 [ %14, %12 ], [ 64, %1 ]
  %17 = load i8, ptr @has_cstate_core, align 1, !range !6, !noundef !7
  %18 = icmp eq i8 %17, 0
  %19 = load i32, ptr @nr_cpu_ids, align 4
  %20 = icmp ugt i32 %19, %16
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cstate_core_cpu_mask, i64 %2) #7, !srcloc !10
  br label %23

23:                                               ; preds = %22, %15
  %24 = load i64, ptr %3, align 8
  %25 = ptrtoint ptr @cpu_die_map to i64
  %26 = add i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  %28 = load i64, ptr @cstate_pkg_cpu_mask, align 8
  %29 = load i64, ptr %27, align 8
  %30 = and i64 %29, %28
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %23
  %33 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %30) #10, !srcloc !9
  %34 = trunc i64 %33 to i32
  br label %35

35:                                               ; preds = %32, %23
  %36 = phi i32 [ %34, %32 ], [ 64, %23 ]
  %37 = load i8, ptr @has_cstate_pkg, align 1, !range !6, !noundef !7
  %38 = icmp eq i8 %37, 0
  %39 = load i32, ptr @nr_cpu_ids, align 4
  %40 = icmp ugt i32 %39, %36
  %41 = select i1 %38, i1 true, i1 %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cstate_pkg_cpu_mask, i64 %2) #7, !srcloc !10
  br label %43

43:                                               ; preds = %42, %35
  %44 = tail call ptr @cpu_clustergroup_mask(i32 noundef %0) #7
  %45 = load i64, ptr @cstate_module_cpu_mask, align 8
  %46 = load i64, ptr %44, align 8
  %47 = and i64 %46, %45
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %43
  %50 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %47) #10, !srcloc !9
  %51 = trunc i64 %50 to i32
  br label %52

52:                                               ; preds = %49, %43
  %53 = phi i32 [ %51, %49 ], [ 64, %43 ]
  %54 = load i8, ptr @has_cstate_module, align 1, !range !6, !noundef !7
  %55 = icmp eq i8 %54, 0
  %56 = load i32, ptr @nr_cpu_ids, align 4
  %57 = icmp ugt i32 %56, %53
  %58 = select i1 %55, i1 true, i1 %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cstate_module_cpu_mask, i64 %2) #7, !srcloc !10
  br label %60

60:                                               ; preds = %59, %52
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cstate_cpu_exit(i32 noundef %0) #3 align 16 {
  %2 = load i8, ptr @has_cstate_core, align 1, !range !6, !noundef !7
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %38, label %4

4:                                                ; preds = %1
  %5 = zext i32 %0 to i64
  %6 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cstate_core_cpu_mask, i64 %5, ptr nonnull elementtype(i64) @cstate_core_cpu_mask) #7, !srcloc !11
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %38, label %9

9:                                                ; preds = %4
  %10 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %5
  %11 = load i64, ptr %10, align 8
  %12 = ptrtoint ptr @cpu_sibling_map to i64
  %13 = add i64 %11, %12
  %14 = inttoptr i64 %13 to ptr
  br label %15

15:                                               ; preds = %26, %9
  %16 = phi i64 [ 0, %9 ], [ %32, %26 ]
  %17 = and i64 %16, 4294967295
  %18 = icmp ugt i64 %17, 63
  br i1 %18, label %26, label %19, !prof !12

19:                                               ; preds = %15
  %20 = load i64, ptr %14, align 8
  %21 = shl nsw i64 -1, %17
  %22 = and i64 %20, %21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %22) #10, !srcloc !9
  br label %26

26:                                               ; preds = %24, %19, %15
  %27 = phi i64 [ 64, %15 ], [ %25, %24 ], [ 64, %19 ]
  %28 = trunc i64 %27 to i32
  %29 = icmp ult i32 %28, 64
  %30 = icmp eq i32 %28, %0
  %31 = and i1 %29, %30
  %32 = add i64 %27, 1
  br i1 %31, label %15, label %33, !llvm.loop !13

33:                                               ; preds = %26
  %34 = load i32, ptr @nr_cpu_ids, align 4
  %35 = icmp ugt i32 %34, %28
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = and i64 %27, 4294967295
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cstate_core_cpu_mask, i64 %37) #7, !srcloc !10
  tail call void @perf_pmu_migrate_context(ptr noundef nonnull @cstate_core_pmu, i32 noundef %0, i32 noundef %28) #7
  br label %38

38:                                               ; preds = %36, %33, %4, %1
  %39 = load i8, ptr @has_cstate_pkg, align 1, !range !6, !noundef !7
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %75, label %41

41:                                               ; preds = %38
  %42 = zext i32 %0 to i64
  %43 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cstate_pkg_cpu_mask, i64 %42, ptr nonnull elementtype(i64) @cstate_pkg_cpu_mask) #7, !srcloc !11
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %75, label %46

46:                                               ; preds = %41
  %47 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %42
  %48 = load i64, ptr %47, align 8
  %49 = ptrtoint ptr @cpu_die_map to i64
  %50 = add i64 %48, %49
  %51 = inttoptr i64 %50 to ptr
  br label %52

52:                                               ; preds = %63, %46
  %53 = phi i64 [ 0, %46 ], [ %69, %63 ]
  %54 = and i64 %53, 4294967295
  %55 = icmp ugt i64 %54, 63
  br i1 %55, label %63, label %56, !prof !12

56:                                               ; preds = %52
  %57 = load i64, ptr %51, align 8
  %58 = shl nsw i64 -1, %54
  %59 = and i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %59) #10, !srcloc !9
  br label %63

63:                                               ; preds = %61, %56, %52
  %64 = phi i64 [ 64, %52 ], [ %62, %61 ], [ 64, %56 ]
  %65 = trunc i64 %64 to i32
  %66 = icmp ult i32 %65, 64
  %67 = icmp eq i32 %65, %0
  %68 = and i1 %66, %67
  %69 = add i64 %64, 1
  br i1 %68, label %52, label %70, !llvm.loop !13

70:                                               ; preds = %63
  %71 = load i32, ptr @nr_cpu_ids, align 4
  %72 = icmp ugt i32 %71, %65
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = and i64 %64, 4294967295
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cstate_pkg_cpu_mask, i64 %74) #7, !srcloc !10
  tail call void @perf_pmu_migrate_context(ptr noundef nonnull @cstate_pkg_pmu, i32 noundef %0, i32 noundef %65) #7
  br label %75

75:                                               ; preds = %73, %70, %41, %38
  %76 = load i8, ptr @has_cstate_module, align 1, !range !6, !noundef !7
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %108, label %78

78:                                               ; preds = %75
  %79 = zext i32 %0 to i64
  %80 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cstate_module_cpu_mask, i64 %79, ptr nonnull elementtype(i64) @cstate_module_cpu_mask) #7, !srcloc !11
  %81 = icmp ult i8 %80, 2
  tail call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %108, label %83

83:                                               ; preds = %78
  %84 = tail call ptr @cpu_clustergroup_mask(i32 noundef %0) #7
  br label %85

85:                                               ; preds = %96, %83
  %86 = phi i64 [ 0, %83 ], [ %102, %96 ]
  %87 = and i64 %86, 4294967295
  %88 = icmp ugt i64 %87, 63
  br i1 %88, label %96, label %89, !prof !12

89:                                               ; preds = %85
  %90 = load i64, ptr %84, align 8
  %91 = shl nsw i64 -1, %87
  %92 = and i64 %90, %91
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %89
  %95 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %92) #10, !srcloc !9
  br label %96

96:                                               ; preds = %94, %89, %85
  %97 = phi i64 [ 64, %85 ], [ %95, %94 ], [ 64, %89 ]
  %98 = trunc i64 %97 to i32
  %99 = icmp ult i32 %98, 64
  %100 = icmp eq i32 %98, %0
  %101 = and i1 %99, %100
  %102 = add i64 %97, 1
  br i1 %101, label %85, label %103, !llvm.loop !13

103:                                              ; preds = %96
  %104 = load i32, ptr @nr_cpu_ids, align 4
  %105 = icmp ugt i32 %104, %98
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = and i64 %97, 4294967295
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cstate_module_cpu_mask, i64 %107) #7, !srcloc !10
  tail call void @perf_pmu_migrate_context(ptr noundef nonnull @cstate_module_pmu, i32 noundef %0, i32 noundef %98) #7
  br label %108

108:                                              ; preds = %106, %103, %78, %75
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @perf_pmu_register(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_setup_state(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cpu_clustergroup_mask(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_pmu_migrate_context(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cstate_pmu_event_init(ptr nocapture noundef %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  %4 = load i64, ptr %3, align 8
  %5 = load i32, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %5, %9
  br i1 %10, label %11, label %111

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 232
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %111

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 652
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %111, label %19

19:                                               ; preds = %15
  %20 = icmp eq ptr %7, @cstate_core_pmu
  br i1 %20, label %21, label %49

21:                                               ; preds = %19
  %22 = icmp ugt i64 %4, 3
  br i1 %22, label %111, label %23

23:                                               ; preds = %21
  %24 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 4, i64 %4) #7, !srcloc !16
  %25 = and i64 %24, %4
  %26 = load i64, ptr @core_msr_mask, align 8
  %27 = trunc i64 %25 to i32
  %28 = shl nuw nsw i32 1, %27
  %29 = zext nneg i32 %28 to i64
  %30 = and i64 %26, %29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %111, label %32

32:                                               ; preds = %23
  %33 = getelementptr [4 x %struct.perf_msr], ptr @core_msr, i64 0, i64 %25
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 384
  store i64 %34, ptr %35, align 8
  %36 = load i32, ptr %16, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = ptrtoint ptr @cpu_sibling_map to i64
  %41 = add i64 %39, %40
  %42 = inttoptr i64 %41 to ptr
  %43 = load i64, ptr @cstate_core_cpu_mask, align 8
  %44 = load i64, ptr %42, align 8
  %45 = and i64 %44, %43
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %102, label %47

47:                                               ; preds = %32
  %48 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %45) #10, !srcloc !9
  br label %102

49:                                               ; preds = %19
  %50 = icmp eq ptr %7, @cstate_pkg_pmu
  br i1 %50, label %51, label %82

51:                                               ; preds = %49
  %52 = icmp ugt i64 %4, 6
  br i1 %52, label %111, label %53

53:                                               ; preds = %51
  %54 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 7, i64 %4) #7, !srcloc !16
  %55 = and i64 %54, %4
  %56 = load i64, ptr @pkg_msr_mask, align 8
  %57 = trunc i64 %55 to i32
  %58 = shl nuw nsw i32 1, %57
  %59 = zext nneg i32 %58 to i64
  %60 = and i64 %56, %59
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %111, label %62

62:                                               ; preds = %53
  %63 = getelementptr inbounds i8, ptr %0, i64 132
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, 2
  store i32 %65, ptr %63, align 4
  %66 = getelementptr [7 x %struct.perf_msr], ptr @pkg_msr, i64 0, i64 %55
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 384
  store i64 %67, ptr %68, align 8
  %69 = load i32, ptr %16, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = ptrtoint ptr @cpu_die_map to i64
  %74 = add i64 %72, %73
  %75 = inttoptr i64 %74 to ptr
  %76 = load i64, ptr @cstate_pkg_cpu_mask, align 8
  %77 = load i64, ptr %75, align 8
  %78 = and i64 %77, %76
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %102, label %80

80:                                               ; preds = %62
  %81 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %78) #10, !srcloc !9
  br label %102

82:                                               ; preds = %49
  %83 = icmp eq ptr %7, @cstate_module_pmu
  br i1 %83, label %84, label %111

84:                                               ; preds = %82
  %85 = icmp eq i64 %4, 0
  br i1 %85, label %86, label %111

86:                                               ; preds = %84
  %87 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 1, i64 0) #7, !srcloc !16
  %88 = load i64, ptr @module_msr_mask, align 8
  %89 = and i64 %88, 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %111, label %91

91:                                               ; preds = %86
  %92 = load i64, ptr @module_msr, align 16
  %93 = getelementptr inbounds i8, ptr %0, i64 384
  store i64 %92, ptr %93, align 8
  %94 = load i32, ptr %16, align 4
  %95 = tail call ptr @cpu_clustergroup_mask(i32 noundef %94) #7
  %96 = load i64, ptr @cstate_module_cpu_mask, align 8
  %97 = load i64, ptr %95, align 8
  %98 = and i64 %97, %96
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %91
  %101 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %98) #10, !srcloc !9
  br label %102

102:                                              ; preds = %100, %91, %80, %62, %47, %32
  %103 = phi i64 [ %48, %47 ], [ 64, %32 ], [ %81, %80 ], [ 64, %62 ], [ %101, %100 ], [ 64, %91 ]
  %104 = phi i64 [ %25, %47 ], [ %25, %32 ], [ %55, %80 ], [ %55, %62 ], [ 0, %100 ], [ 0, %91 ]
  %105 = trunc i64 %103 to i32
  %106 = load i32, ptr @nr_cpu_ids, align 4
  %107 = icmp ugt i32 %106, %105
  br i1 %107, label %108, label %111

108:                                              ; preds = %102
  store i32 %105, ptr %16, align 4
  %109 = getelementptr inbounds i8, ptr %0, i64 360
  store i64 %104, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 396
  store i32 -1, ptr %110, align 4
  br label %111

111:                                              ; preds = %108, %102, %86, %84, %82, %53, %51, %23, %21, %15, %11, %1
  %112 = phi i32 [ 0, %108 ], [ -2, %1 ], [ -22, %11 ], [ -22, %15 ], [ -22, %21 ], [ -22, %23 ], [ -22, %51 ], [ -22, %53 ], [ -22, %84 ], [ -22, %86 ], [ -2, %82 ], [ -19, %102 ]
  ret i32 %112
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cstate_pmu_event_add(ptr noundef %0, i32 noundef %1) #3 align 16 {
  %3 = and i32 %1, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 384
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %8) #7, !srcloc !17
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = shl i64 %11, 32
  %13 = or i64 %12, %10
  %14 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %14, i32 2) #7
          to label %16 [label %15], !srcloc !18

15:                                               ; preds = %5
  tail call void @do_trace_read_msr(i32 noundef %8, i64 noundef %13, i32 noundef 0) #7
  br label %16

16:                                               ; preds = %15, %5
  %17 = getelementptr inbounds i8, ptr %0, i64 488
  store volatile i64 %13, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cstate_pmu_event_del(ptr noundef %0, i32 %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 488
  %4 = load volatile i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 384
  br label %6

6:                                                ; preds = %24, %2
  %7 = phi i64 [ %4, %2 ], [ %25, %24 ]
  %8 = load i64, ptr %5, align 8
  %9 = trunc i64 %8 to i32
  %10 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %9) #7, !srcloc !17
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = shl i64 %12, 32
  %14 = or i64 %13, %11
  %15 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %15, i32 2) #7
          to label %17 [label %16], !srcloc !18

16:                                               ; preds = %6
  tail call void @do_trace_read_msr(i32 noundef %9, i64 noundef %14, i32 noundef 0) #7
  br label %17

17:                                               ; preds = %16, %6
  %18 = tail call { i8, i64 } asm sideeffect "cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %3, i64 %14, ptr elementtype(i64) %3, i64 %7) #7, !srcloc !19
  %19 = extractvalue { i8, i64 } %18, 0
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %22, label %24, !prof !12

22:                                               ; preds = %17
  %23 = extractvalue { i8, i64 } %18, 1
  br label %24

24:                                               ; preds = %22, %17
  %25 = phi i64 [ %7, %17 ], [ %23, %22 ]
  br i1 %21, label %6, label %26, !llvm.loop !20

26:                                               ; preds = %24
  %27 = sub i64 %14, %25
  %28 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, i64 %27, ptr elementtype(i64) %28) #7, !srcloc !21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cstate_pmu_event_start(ptr noundef %0, i32 %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 384
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %5) #7, !srcloc !17
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = shl i64 %8, 32
  %10 = or i64 %9, %7
  %11 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %11, i32 2) #7
          to label %13 [label %12], !srcloc !18

12:                                               ; preds = %2
  tail call void @do_trace_read_msr(i32 noundef %5, i64 noundef %10, i32 noundef 0) #7
  br label %13

13:                                               ; preds = %12, %2
  %14 = getelementptr inbounds i8, ptr %0, i64 488
  store volatile i64 %10, ptr %14, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cstate_pmu_event_stop(ptr noundef %0, i32 %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 488
  %4 = load volatile i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 384
  br label %6

6:                                                ; preds = %24, %2
  %7 = phi i64 [ %4, %2 ], [ %25, %24 ]
  %8 = load i64, ptr %5, align 8
  %9 = trunc i64 %8 to i32
  %10 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %9) #7, !srcloc !17
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = shl i64 %12, 32
  %14 = or i64 %13, %11
  %15 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %15, i32 2) #7
          to label %17 [label %16], !srcloc !18

16:                                               ; preds = %6
  tail call void @do_trace_read_msr(i32 noundef %9, i64 noundef %14, i32 noundef 0) #7
  br label %17

17:                                               ; preds = %16, %6
  %18 = tail call { i8, i64 } asm sideeffect "cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %3, i64 %14, ptr elementtype(i64) %3, i64 %7) #7, !srcloc !19
  %19 = extractvalue { i8, i64 } %18, 0
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %22, label %24, !prof !12

22:                                               ; preds = %17
  %23 = extractvalue { i8, i64 } %18, 1
  br label %24

24:                                               ; preds = %22, %17
  %25 = phi i64 [ %7, %17 ], [ %23, %22 ]
  br i1 %21, label %6, label %26, !llvm.loop !20

26:                                               ; preds = %24
  %27 = sub i64 %14, %25
  %28 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, i64 %27, ptr elementtype(i64) %28) #7, !srcloc !21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cstate_pmu_event_update(ptr noundef %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 488
  %3 = load volatile i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 384
  br label %5

5:                                                ; preds = %23, %1
  %6 = phi i64 [ %3, %1 ], [ %24, %23 ]
  %7 = load i64, ptr %4, align 8
  %8 = trunc i64 %7 to i32
  %9 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %8) #7, !srcloc !17
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = shl i64 %11, 32
  %13 = or i64 %12, %10
  %14 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %14, i32 2) #7
          to label %16 [label %15], !srcloc !18

15:                                               ; preds = %5
  tail call void @do_trace_read_msr(i32 noundef %8, i64 noundef %13, i32 noundef 0) #7
  br label %16

16:                                               ; preds = %15, %5
  %17 = tail call { i8, i64 } asm sideeffect "cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 %13, ptr elementtype(i64) %2, i64 %6) #7, !srcloc !19
  %18 = extractvalue { i8, i64 } %17, 0
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %21, label %23, !prof !12

21:                                               ; preds = %16
  %22 = extractvalue { i8, i64 } %17, 1
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi i64 [ %6, %16 ], [ %22, %21 ]
  br i1 %20, label %5, label %25, !llvm.loop !20

25:                                               ; preds = %23
  %26 = sub i64 %13, %24
  %27 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, i64 %26, ptr elementtype(i64) %27) #7, !srcloc !21
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__cstate_cstate_event_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #5 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.25, i64 13, i1 false)
  ret i64 12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @cstate_get_attr_cpumask(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @cstate_core_pmu
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = icmp eq ptr %5, @cstate_pkg_pmu
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = icmp eq ptr %5, @cstate_module_pmu
  br i1 %10, label %11, label %16

11:                                               ; preds = %9, %7, %3
  %12 = phi ptr [ @cstate_core_cpu_mask, %3 ], [ @cstate_pkg_cpu_mask, %7 ], [ @cstate_module_cpu_mask, %9 ]
  %13 = load i32, ptr @nr_cpu_ids, align 4
  %14 = tail call i32 @bitmap_print_to_pagebuf(i1 noundef zeroext true, ptr noundef %2, ptr noundef nonnull %12, i32 noundef %13) #7
  %15 = sext i32 %14 to i64
  br label %16

16:                                               ; preds = %11, %9
  %17 = phi i64 [ 0, %9 ], [ %15, %11 ]
  ret i64 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bitmap_print_to_pagebuf(i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_pmu_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__cpuhp_remove_state(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i32 -19, i32 1}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{i64 2148496690, i64 2148496764}
!9 = !{i64 991536}
!10 = !{i64 2148483363, i64 2148483402, i64 2148483423, i64 2148483460, i64 2148483483, i64 2148483353}
!11 = !{i64 2148492431, i64 2148492470, i64 2148492491, i64 2148492528, i64 2148492551, i64 2148492560, i64 2148492663}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{i64 270946}
!17 = !{i64 1079379, i64 1079400, i64 2149382683, i64 2149382727, i64 2149382750, i64 2149382783, i64 2149382814, i64 2149382853}
!18 = !{i64 694248, i64 694292, i64 2148178975, i64 2148178996, i64 2148179022, i64 2148179055, i64 2148179089, i64 2148179113}
!19 = !{i64 2154911308, i64 2154911502}
!20 = distinct !{!20, !14, !15}
!21 = !{i64 2154901027}
