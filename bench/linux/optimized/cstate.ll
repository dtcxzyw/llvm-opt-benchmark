; ModuleID = 'bench/linux/original/cstate.ll'
source_filename = "bench/linux/original/cstate.ll"
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
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 56), align 8
  %2 = and i64 %1, 2147483648
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %0
  %5 = tail call ptr @x86_match_cpu(ptr noundef nonnull @intel_cstates_match) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call fastcc i32 @cstate_probe(ptr noundef %10) #8, !range !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call fastcc i32 @cstate_init() #8
  br label %15

15:                                               ; preds = %13, %7, %4, %0
  %16 = phi i32 [ %14, %13 ], [ -19, %0 ], [ -19, %4 ], [ %11, %7 ]
  ret i32 %16
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
define internal fastcc range(i32 -19, 1) i32 @cstate_probe(ptr noundef %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i64 1018, ptr getelementptr inbounds nuw (i8, ptr @pkg_msr, i64 80), align 16
  %.pre = load i64, ptr %2, align 8
  br label %7

7:                                                ; preds = %6, %1
  %8 = phi i64 [ %.pre, %6 ], [ %3, %1 ]
  %9 = and i64 %8, 2
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store i64 1023, ptr getelementptr inbounds nuw (i8, ptr @pkg_msr, i64 80), align 16
  br label %12

12:                                               ; preds = %11, %7
  %13 = tail call i64 @perf_msr_probe(ptr noundef nonnull @core_msr, i32 noundef 4, i1 noundef zeroext true, ptr noundef %0) #7
  store i64 %13, ptr @core_msr_mask, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = tail call i64 @perf_msr_probe(ptr noundef nonnull @pkg_msr, i32 noundef 7, i1 noundef zeroext true, ptr noundef nonnull %14) #7
  store i64 %15, ptr @pkg_msr_mask, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = tail call i64 @perf_msr_probe(ptr noundef nonnull @module_msr, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull %16) #7
  store i64 %17, ptr @module_msr_mask, align 8
  %18 = load i64, ptr @core_msr_mask, align 8
  %19 = icmp ne i64 %18, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr @has_cstate_core, align 1
  %21 = load i64, ptr @pkg_msr_mask, align 8
  %22 = icmp ne i64 %21, 0
  %23 = zext i1 %22 to i8
  store i8 %23, ptr @has_cstate_pkg, align 1
  %24 = icmp ne i64 %17, 0
  %25 = zext i1 %24 to i8
  store i8 %25, ptr @has_cstate_module, align 1
  %26 = select i1 %19, i1 true, i1 %22
  %27 = select i1 %26, i1 true, i1 %24
  %28 = select i1 %27, i32 0, i32 -19
  ret i32 %28
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @cstate_init() unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call i32 @__cpuhp_setup_state(i32 noundef 106, ptr noundef nonnull @.str.16, i1 noundef zeroext true, ptr noundef nonnull @cstate_cpu_init, ptr noundef null, i1 noundef zeroext false) #7
  %2 = tail call i32 @__cpuhp_setup_state(i32 noundef 158, ptr noundef nonnull @.str.17, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull @cstate_cpu_exit, i1 noundef zeroext false) #7
  %3 = load i8, ptr @has_cstate_core, align 1, !range !6, !noundef !7
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cstate_core_pmu, i64 56), align 8
  %7 = tail call i32 @perf_pmu_register(ptr noundef nonnull @cstate_core_pmu, ptr noundef %6, i32 noundef -1) #7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  store i8 0, ptr @has_cstate_core, align 1
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18) #9
  tail call void @__cpuhp_remove_state(i32 noundef 158, i1 noundef zeroext false) #7
  tail call void @__cpuhp_remove_state(i32 noundef 106, i1 noundef zeroext false) #7
  %11 = load i8, ptr @has_cstate_core, align 1, !range !6, !noundef !7
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @perf_pmu_unregister(ptr noundef nonnull @cstate_core_pmu) #7
  br label %14

14:                                               ; preds = %13, %9
  %15 = load i8, ptr @has_cstate_pkg, align 1, !range !6, !noundef !7
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void @perf_pmu_unregister(ptr noundef nonnull @cstate_pkg_pmu) #7
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i8, ptr @has_cstate_module, align 1, !range !6, !noundef !7
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %63, label %61

21:                                               ; preds = %5, %0
  %22 = load i8, ptr @has_cstate_pkg, align 1, !range !6, !noundef !7
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %42, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr @__max_die_per_package, align 4
  %26 = icmp sgt i32 %25, 1
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cstate_pkg_pmu, i64 56), align 8
  %.sink = select i1 %26, ptr @.str.19, ptr %27
  %28 = tail call i32 @perf_pmu_register(ptr noundef nonnull @cstate_pkg_pmu, ptr noundef %.sink, i32 noundef -1) #7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %24
  store i8 0, ptr @has_cstate_pkg, align 1
  %31 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20) #9
  tail call void @__cpuhp_remove_state(i32 noundef 158, i1 noundef zeroext false) #7
  tail call void @__cpuhp_remove_state(i32 noundef 106, i1 noundef zeroext false) #7
  %32 = load i8, ptr @has_cstate_core, align 1, !range !6, !noundef !7
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void @perf_pmu_unregister(ptr noundef nonnull @cstate_core_pmu) #7
  br label %35

35:                                               ; preds = %34, %30
  %36 = load i8, ptr @has_cstate_pkg, align 1, !range !6, !noundef !7
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @perf_pmu_unregister(ptr noundef nonnull @cstate_pkg_pmu) #7
  br label %39

39:                                               ; preds = %38, %35
  %40 = load i8, ptr @has_cstate_module, align 1, !range !6, !noundef !7
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %63, label %61

42:                                               ; preds = %24, %21
  %43 = load i8, ptr @has_cstate_module, align 1, !range !6, !noundef !7
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %63, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cstate_module_pmu, i64 56), align 8
  %47 = tail call i32 @perf_pmu_register(ptr noundef nonnull @cstate_module_pmu, ptr noundef %46, i32 noundef -1) #7
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %63, label %49

49:                                               ; preds = %45
  store i8 0, ptr @has_cstate_module, align 1
  %50 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21) #9
  tail call void @__cpuhp_remove_state(i32 noundef 158, i1 noundef zeroext false) #7
  tail call void @__cpuhp_remove_state(i32 noundef 106, i1 noundef zeroext false) #7
  %51 = load i8, ptr @has_cstate_core, align 1, !range !6, !noundef !7
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void @perf_pmu_unregister(ptr noundef nonnull @cstate_core_pmu) #7
  br label %54

54:                                               ; preds = %53, %49
  %55 = load i8, ptr @has_cstate_pkg, align 1, !range !6, !noundef !7
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  tail call void @perf_pmu_unregister(ptr noundef nonnull @cstate_pkg_pmu) #7
  br label %58

58:                                               ; preds = %57, %54
  %59 = load i8, ptr @has_cstate_module, align 1, !range !6, !noundef !7
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %58, %39, %18
  %62 = phi i32 [ %7, %18 ], [ %28, %39 ], [ %47, %58 ]
  tail call void @perf_pmu_unregister(ptr noundef nonnull @cstate_module_pmu) #7
  br label %63

63:                                               ; preds = %61, %58, %45, %42, %39, %18
  %64 = phi i32 [ 0, %45 ], [ 0, %42 ], [ %7, %18 ], [ %28, %39 ], [ %47, %58 ], [ %62, %61 ]
  ret i32 %64
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
  %5 = add i64 %4, ptrtoint (ptr @cpu_sibling_map to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr @cstate_core_cpu_mask, align 8
  %8 = load i64, ptr %6, align 8
  %9 = and i64 %8, %7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %9) #10, !srcloc !9
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %11, %1
  %15 = phi i32 [ %13, %11 ], [ 64, %1 ]
  %16 = load i8, ptr @has_cstate_core, align 1, !range !6, !noundef !7
  %17 = icmp eq i8 %16, 0
  %18 = load i32, ptr @nr_cpu_ids, align 4
  %19 = icmp ugt i32 %18, %15
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cstate_core_cpu_mask, i64 %2) #7, !srcloc !10
  %.pre = load i64, ptr %3, align 8
  br label %22

22:                                               ; preds = %21, %14
  %23 = phi i64 [ %.pre, %21 ], [ %4, %14 ]
  %24 = add i64 %23, ptrtoint (ptr @cpu_die_map to i64)
  %25 = inttoptr i64 %24 to ptr
  %26 = load i64, ptr @cstate_pkg_cpu_mask, align 8
  %27 = load i64, ptr %25, align 8
  %28 = and i64 %27, %26
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %22
  %31 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %28) #10, !srcloc !9
  %32 = trunc i64 %31 to i32
  br label %33

33:                                               ; preds = %30, %22
  %34 = phi i32 [ %32, %30 ], [ 64, %22 ]
  %35 = load i8, ptr @has_cstate_pkg, align 1, !range !6, !noundef !7
  %36 = icmp eq i8 %35, 0
  %37 = load i32, ptr @nr_cpu_ids, align 4
  %38 = icmp ugt i32 %37, %34
  %39 = select i1 %36, i1 true, i1 %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cstate_pkg_cpu_mask, i64 %2) #7, !srcloc !10
  br label %41

41:                                               ; preds = %40, %33
  %42 = tail call ptr @cpu_clustergroup_mask(i32 noundef %0) #7
  %43 = load i64, ptr @cstate_module_cpu_mask, align 8
  %44 = load i64, ptr %42, align 8
  %45 = and i64 %44, %43
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %45) #10, !srcloc !9
  %49 = trunc i64 %48 to i32
  br label %50

50:                                               ; preds = %47, %41
  %51 = phi i32 [ %49, %47 ], [ 64, %41 ]
  %52 = load i8, ptr @has_cstate_module, align 1, !range !6, !noundef !7
  %53 = icmp eq i8 %52, 0
  %54 = load i32, ptr @nr_cpu_ids, align 4
  %55 = icmp ugt i32 %54, %51
  %56 = select i1 %53, i1 true, i1 %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cstate_module_cpu_mask, i64 %2) #7, !srcloc !10
  br label %58

58:                                               ; preds = %57, %50
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cstate_cpu_exit(i32 noundef %0) #3 align 16 {
  %2 = load i8, ptr @has_cstate_core, align 1, !range !6, !noundef !7
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %36, label %4

4:                                                ; preds = %1
  %5 = zext i32 %0 to i64
  %6 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cstate_core_cpu_mask, i64 %5, ptr nonnull elementtype(i64) @cstate_core_cpu_mask) #7, !srcloc !11
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %36, label %9

9:                                                ; preds = %4
  %10 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %5
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, ptrtoint (ptr @cpu_sibling_map to i64)
  %13 = inttoptr i64 %12 to ptr
  br label %14

14:                                               ; preds = %23, %9
  %15 = phi i64 [ 0, %9 ], [ %29, %23 ]
  %16 = and i64 %15, 4294967295
  %17 = icmp samesign ugt i64 %16, 63
  br i1 %17, label %.thread, label %18, !prof !12

18:                                               ; preds = %14
  %19 = load i64, ptr %13, align 8
  %20 = shl nsw i64 -1, %16
  %21 = and i64 %19, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %18
  %24 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %21) #10, !srcloc !9
  %25 = trunc i64 %24 to i32
  %26 = icmp ult i32 %25, 64
  %27 = icmp eq i32 %0, %25
  %28 = and i1 %26, %27
  %29 = add i64 %24, 1
  br i1 %28, label %14, label %.thread, !llvm.loop !13

.thread:                                          ; preds = %18, %14, %23
  %30 = phi i32 [ %25, %23 ], [ 64, %14 ], [ 64, %18 ]
  %31 = phi i64 [ %24, %23 ], [ 64, %14 ], [ 64, %18 ]
  %32 = load i32, ptr @nr_cpu_ids, align 4
  %33 = icmp ugt i32 %32, %30
  br i1 %33, label %34, label %36

34:                                               ; preds = %.thread
  %35 = and i64 %31, 4294967295
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cstate_core_cpu_mask, i64 %35) #7, !srcloc !10
  tail call void @perf_pmu_migrate_context(ptr noundef nonnull @cstate_core_pmu, i32 noundef %0, i32 noundef %30) #7
  br label %36

36:                                               ; preds = %34, %.thread, %4, %1
  %37 = load i8, ptr @has_cstate_pkg, align 1, !range !6, !noundef !7
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %71, label %39

39:                                               ; preds = %36
  %40 = zext i32 %0 to i64
  %41 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cstate_pkg_cpu_mask, i64 %40, ptr nonnull elementtype(i64) @cstate_pkg_cpu_mask) #7, !srcloc !11
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %71, label %44

44:                                               ; preds = %39
  %45 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %40
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, ptrtoint (ptr @cpu_die_map to i64)
  %48 = inttoptr i64 %47 to ptr
  br label %49

49:                                               ; preds = %58, %44
  %50 = phi i64 [ 0, %44 ], [ %64, %58 ]
  %51 = and i64 %50, 4294967295
  %52 = icmp samesign ugt i64 %51, 63
  br i1 %52, label %.thread10, label %53, !prof !12

53:                                               ; preds = %49
  %54 = load i64, ptr %48, align 8
  %55 = shl nsw i64 -1, %51
  %56 = and i64 %54, %55
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %.thread10, label %58

58:                                               ; preds = %53
  %59 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %56) #10, !srcloc !9
  %60 = trunc i64 %59 to i32
  %61 = icmp ult i32 %60, 64
  %62 = icmp eq i32 %0, %60
  %63 = and i1 %61, %62
  %64 = add i64 %59, 1
  br i1 %63, label %49, label %.thread10, !llvm.loop !13

.thread10:                                        ; preds = %53, %49, %58
  %65 = phi i32 [ %60, %58 ], [ 64, %49 ], [ 64, %53 ]
  %66 = phi i64 [ %59, %58 ], [ 64, %49 ], [ 64, %53 ]
  %67 = load i32, ptr @nr_cpu_ids, align 4
  %68 = icmp ugt i32 %67, %65
  br i1 %68, label %69, label %71

69:                                               ; preds = %.thread10
  %70 = and i64 %66, 4294967295
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cstate_pkg_cpu_mask, i64 %70) #7, !srcloc !10
  tail call void @perf_pmu_migrate_context(ptr noundef nonnull @cstate_pkg_pmu, i32 noundef %0, i32 noundef %65) #7
  br label %71

71:                                               ; preds = %69, %.thread10, %39, %36
  %72 = load i8, ptr @has_cstate_module, align 1, !range !6, !noundef !7
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %103, label %74

74:                                               ; preds = %71
  %75 = zext i32 %0 to i64
  %76 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cstate_module_cpu_mask, i64 %75, ptr nonnull elementtype(i64) @cstate_module_cpu_mask) #7, !srcloc !11
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %103, label %79

79:                                               ; preds = %74
  %80 = tail call ptr @cpu_clustergroup_mask(i32 noundef %0) #7
  br label %81

81:                                               ; preds = %90, %79
  %82 = phi i64 [ 0, %79 ], [ %96, %90 ]
  %83 = and i64 %82, 4294967295
  %84 = icmp samesign ugt i64 %83, 63
  br i1 %84, label %.thread12, label %85, !prof !12

85:                                               ; preds = %81
  %86 = load i64, ptr %80, align 8
  %87 = shl nsw i64 -1, %83
  %88 = and i64 %86, %87
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %.thread12, label %90

90:                                               ; preds = %85
  %91 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %88) #10, !srcloc !9
  %92 = trunc i64 %91 to i32
  %93 = icmp ult i32 %92, 64
  %94 = icmp eq i32 %0, %92
  %95 = and i1 %93, %94
  %96 = add i64 %91, 1
  br i1 %95, label %81, label %.thread12, !llvm.loop !13

.thread12:                                        ; preds = %85, %81, %90
  %97 = phi i32 [ %92, %90 ], [ 64, %81 ], [ 64, %85 ]
  %98 = phi i64 [ %91, %90 ], [ 64, %81 ], [ 64, %85 ]
  %99 = load i32, ptr @nr_cpu_ids, align 4
  %100 = icmp ugt i32 %99, %97
  br i1 %100, label %101, label %103

101:                                              ; preds = %.thread12
  %102 = and i64 %98, 4294967295
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cstate_module_cpu_mask, i64 %102) #7, !srcloc !10
  tail call void @perf_pmu_migrate_context(ptr noundef nonnull @cstate_module_pmu, i32 noundef %0, i32 noundef %97) #7
  br label %103

103:                                              ; preds = %101, %.thread12, %74, %71
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
define internal noundef range(i32 -22, 1) i32 @cstate_pmu_event_init(ptr noundef captures(none) %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load i64, ptr %3, align 8
  %5 = load i32, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %5, %9
  br i1 %10, label %11, label %109

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %109

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %109, label %19

19:                                               ; preds = %15
  %20 = icmp eq ptr %7, @cstate_core_pmu
  br i1 %20, label %21, label %48

21:                                               ; preds = %19
  %22 = icmp ugt i64 %4, 3
  br i1 %22, label %109, label %23

23:                                               ; preds = %21
  %24 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 4, i64 %4) #7, !srcloc !16
  %25 = and i64 %24, %4
  %26 = load i64, ptr @core_msr_mask, align 8
  %27 = trunc nuw nsw i64 %25 to i32
  %28 = shl nuw nsw i32 1, %27
  %29 = zext nneg i32 %28 to i64
  %30 = and i64 %26, %29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %109, label %32

32:                                               ; preds = %23
  %33 = getelementptr [4 x %struct.perf_msr], ptr @core_msr, i64 0, i64 %25
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 %34, ptr %35, align 8
  %36 = load i32, ptr %16, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, ptrtoint (ptr @cpu_sibling_map to i64)
  %41 = inttoptr i64 %40 to ptr
  %42 = load i64, ptr @cstate_core_cpu_mask, align 8
  %43 = load i64, ptr %41, align 8
  %44 = and i64 %43, %42
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %100, label %46

46:                                               ; preds = %32
  %47 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %44) #10, !srcloc !9
  br label %100

48:                                               ; preds = %19
  %49 = icmp eq ptr %7, @cstate_pkg_pmu
  br i1 %49, label %50, label %80

50:                                               ; preds = %48
  %51 = icmp ugt i64 %4, 6
  br i1 %51, label %109, label %52

52:                                               ; preds = %50
  %53 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 7, i64 %4) #7, !srcloc !16
  %54 = and i64 %53, %4
  %55 = load i64, ptr @pkg_msr_mask, align 8
  %56 = trunc nuw nsw i64 %54 to i32
  %57 = shl nuw nsw i32 1, %56
  %58 = zext nneg i32 %57 to i64
  %59 = and i64 %55, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %109, label %61

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, 2
  store i32 %64, ptr %62, align 4
  %65 = getelementptr [7 x %struct.perf_msr], ptr @pkg_msr, i64 0, i64 %54
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 %66, ptr %67, align 8
  %68 = load i32, ptr %16, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, ptrtoint (ptr @cpu_die_map to i64)
  %73 = inttoptr i64 %72 to ptr
  %74 = load i64, ptr @cstate_pkg_cpu_mask, align 8
  %75 = load i64, ptr %73, align 8
  %76 = and i64 %75, %74
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %100, label %78

78:                                               ; preds = %61
  %79 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %76) #10, !srcloc !9
  br label %100

80:                                               ; preds = %48
  %81 = icmp eq ptr %7, @cstate_module_pmu
  br i1 %81, label %82, label %109

82:                                               ; preds = %80
  %83 = icmp eq i64 %4, 0
  br i1 %83, label %84, label %109

84:                                               ; preds = %82
  %85 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 1, i64 0) #7, !srcloc !16
  %86 = load i64, ptr @module_msr_mask, align 8
  %87 = and i64 %86, 1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %109, label %89

89:                                               ; preds = %84
  %90 = load i64, ptr @module_msr, align 16
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 %90, ptr %91, align 8
  %92 = load i32, ptr %16, align 4
  %93 = tail call ptr @cpu_clustergroup_mask(i32 noundef %92) #7
  %94 = load i64, ptr @cstate_module_cpu_mask, align 8
  %95 = load i64, ptr %93, align 8
  %96 = and i64 %95, %94
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %89
  %99 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %96) #10, !srcloc !9
  br label %100

100:                                              ; preds = %98, %89, %78, %61, %46, %32
  %101 = phi i64 [ %47, %46 ], [ 64, %32 ], [ %79, %78 ], [ 64, %61 ], [ %99, %98 ], [ 64, %89 ]
  %102 = phi i64 [ %25, %46 ], [ %25, %32 ], [ %54, %78 ], [ %54, %61 ], [ 0, %98 ], [ 0, %89 ]
  %103 = trunc i64 %101 to i32
  %104 = load i32, ptr @nr_cpu_ids, align 4
  %105 = icmp ugt i32 %104, %103
  br i1 %105, label %106, label %109

106:                                              ; preds = %100
  store i32 %103, ptr %16, align 4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %102, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 -1, ptr %108, align 4
  br label %109

109:                                              ; preds = %106, %100, %84, %82, %80, %52, %50, %23, %21, %15, %11, %1
  %110 = phi i32 [ 0, %106 ], [ -2, %1 ], [ -22, %11 ], [ -22, %15 ], [ -22, %21 ], [ -22, %23 ], [ -22, %50 ], [ -22, %52 ], [ -22, %82 ], [ -22, %84 ], [ -2, %80 ], [ -19, %100 ]
  ret i32 %110
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cstate_pmu_event_add(ptr noundef %0, i32 noundef %1) #3 align 16 {
  %3 = and i32 %1, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %8) #7, !srcloc !17
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = shl i64 %11, 32
  %13 = or i64 %12, %10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #7
          to label %15 [label %14], !srcloc !18

14:                                               ; preds = %5
  tail call void @do_trace_read_msr(i32 noundef %8, i64 noundef %13, i32 noundef 0) #7
  br label %15

15:                                               ; preds = %14, %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store volatile i64 %13, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cstate_pmu_event_del(ptr noundef %0, i32 %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %4 = load volatile i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %6

6:                                                ; preds = %21, %2
  %7 = phi i64 [ %4, %2 ], [ %22, %21 ]
  %8 = load i64, ptr %5, align 8
  %9 = trunc i64 %8 to i32
  %10 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %9) #7, !srcloc !17
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = shl i64 %12, 32
  %14 = or i64 %13, %11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #7
          to label %16 [label %15], !srcloc !18

15:                                               ; preds = %6
  tail call void @do_trace_read_msr(i32 noundef %9, i64 noundef %14, i32 noundef 0) #7
  br label %16

16:                                               ; preds = %15, %6
  %17 = tail call { i8, i64 } asm sideeffect "cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %14, ptr nonnull elementtype(i64) %3, i64 %7) #7, !srcloc !19
  %18 = extractvalue { i8, i64 } %17, 0
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %21, label %23, !prof !12

21:                                               ; preds = %16
  %22 = extractvalue { i8, i64 } %17, 1
  br label %6, !llvm.loop !20

23:                                               ; preds = %16
  %24 = sub i64 %14, %7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %25, i64 %24, ptr nonnull elementtype(i64) %25) #7, !srcloc !21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cstate_pmu_event_start(ptr noundef %0, i32 %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %5) #7, !srcloc !17
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = shl i64 %8, 32
  %10 = or i64 %9, %7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #7
          to label %12 [label %11], !srcloc !18

11:                                               ; preds = %2
  tail call void @do_trace_read_msr(i32 noundef %5, i64 noundef %10, i32 noundef 0) #7
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store volatile i64 %10, ptr %13, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cstate_pmu_event_stop(ptr noundef %0, i32 %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %4 = load volatile i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %6

6:                                                ; preds = %21, %2
  %7 = phi i64 [ %4, %2 ], [ %22, %21 ]
  %8 = load i64, ptr %5, align 8
  %9 = trunc i64 %8 to i32
  %10 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %9) #7, !srcloc !17
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = shl i64 %12, 32
  %14 = or i64 %13, %11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #7
          to label %16 [label %15], !srcloc !18

15:                                               ; preds = %6
  tail call void @do_trace_read_msr(i32 noundef %9, i64 noundef %14, i32 noundef 0) #7
  br label %16

16:                                               ; preds = %15, %6
  %17 = tail call { i8, i64 } asm sideeffect "cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %14, ptr nonnull elementtype(i64) %3, i64 %7) #7, !srcloc !19
  %18 = extractvalue { i8, i64 } %17, 0
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %21, label %23, !prof !12

21:                                               ; preds = %16
  %22 = extractvalue { i8, i64 } %17, 1
  br label %6, !llvm.loop !20

23:                                               ; preds = %16
  %24 = sub i64 %14, %7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %25, i64 %24, ptr nonnull elementtype(i64) %25) #7, !srcloc !21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cstate_pmu_event_update(ptr noundef %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3 = load volatile i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %5

5:                                                ; preds = %20, %1
  %6 = phi i64 [ %3, %1 ], [ %21, %20 ]
  %7 = load i64, ptr %4, align 8
  %8 = trunc i64 %7 to i32
  %9 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %8) #7, !srcloc !17
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = shl i64 %11, 32
  %13 = or i64 %12, %10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #7
          to label %15 [label %14], !srcloc !18

14:                                               ; preds = %5
  tail call void @do_trace_read_msr(i32 noundef %8, i64 noundef %13, i32 noundef 0) #7
  br label %15

15:                                               ; preds = %14, %5
  %16 = tail call { i8, i64 } asm sideeffect "cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %13, ptr nonnull elementtype(i64) %2, i64 %6) #7, !srcloc !19
  %17 = extractvalue { i8, i64 } %16, 0
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %20, label %22, !prof !12

20:                                               ; preds = %15
  %21 = extractvalue { i8, i64 } %16, 1
  br label %5, !llvm.loop !20

22:                                               ; preds = %15
  %23 = sub i64 %13, %6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %24, i64 %23, ptr nonnull elementtype(i64) %24) #7, !srcloc !21
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__cstate_cstate_event_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 13)) %2) #5 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.25, i64 13, i1 false)
  ret i64 12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @cstate_get_attr_cpumask(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #3 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
