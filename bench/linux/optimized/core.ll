; ModuleID = 'bench/linux/original/core.ll'
source_filename = "bench/linux/original/core.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__intel_pmu_set_topdown_event_period\09\09"
module asm "__SCT__intel_pmu_set_topdown_event_period:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long x86_perf_event_set_period - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__intel_pmu_set_topdown_event_period, @function\09"
module asm ".size __SCT__intel_pmu_set_topdown_event_period, . - __SCT__intel_pmu_set_topdown_event_period "
module asm ".popsection\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__intel_pmu_update_topdown_event\09\09"
module asm "__SCT__intel_pmu_update_topdown_event:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long x86_perf_event_update - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__intel_pmu_update_topdown_event, @function\09"
module asm ".size __SCT__intel_pmu_update_topdown_event, . - __SCT__intel_pmu_update_topdown_event "
module asm ".popsection\09\09\09\09\09"
module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_core__525_7032_fixup_ht_bug4:\09\09\09"
module asm ".long\09fixup_ht_bug - .\09"
module asm ".previous\09\09\09\09\09"

%struct.static_call_key = type { ptr, %union.anon }
%union.anon = type { i64 }
%struct.x86_pmu = type <{ ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i64, %union.anon.18, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, %union.perf_capabilities, i16, [2 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, i32, [4 x i8], %union.anon.20, %union.anon.21, i8, i8, i24, [2 x i8], ptr, ptr, ptr, ptr, [3 x %struct.atomic_t], i32, ptr, i8, [7 x i8], i64, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr }>
%union.anon.18 = type { i64 }
%union.perf_capabilities = type { i64 }
%union.anon.20 = type { i64 }
%union.anon.21 = type { ptr }
%struct.atomic_t = type { i32 }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.22 }
%union.anon.22 = type { i64 }
%struct.event_constraint = type { %union.anon.24, i64, i64, i32, i32, i32, i32 }
%union.anon.24 = type { [1 x i64] }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.28, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.28 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.x86_pmu_quirk = type { ptr, ptr }
%struct.extra_reg = type { i32, i32, i64, i64, i32, i8 }
%struct.perf_pmu_events_attr = type { %struct.device_attribute, i64, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.perf_pmu_events_ht_attr = type { %struct.device_attribute, i64, ptr, ptr }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cpu_hw_events = type { [64 x ptr], [1 x i64], [1 x i64], i32, i32, i32, i32, i32, i32, [64 x i32], [64 x i64], [64 x ptr], [64 x ptr], i32, i32, i32, ptr, ptr, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i64, i32, i32, %struct.perf_branch_stack, [32 x %struct.perf_branch_entry], [32 x i64], %union.anon.23, i64, ptr, i32, i32, ptr, i64, i64, [64 x %struct.perf_guest_switch_msr], i64, ptr, ptr, ptr, i32, i64, i32, ptr, i32, i64, i32, [2 x ptr], ptr }
%struct.perf_branch_stack = type { i64, i64, [0 x %struct.perf_branch_entry] }
%struct.perf_branch_entry = type { i64, i64, i64 }
%union.anon.23 = type { ptr }
%struct.perf_guest_switch_msr = type { i32, i64, i64 }
%struct.cpumask = type { [1 x i64] }
%struct.pcpu_hot = type { %union.anon.31 }
%union.anon.31 = type { %struct.anon.32, [16 x i8] }
%struct.anon.32 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.irq_cpustat_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [60 x i8] }
%struct.anon.38 = type { i32, ptr }
%struct.x86_cpu_desc = type { i8, i8, i8, i8, i32 }
%struct.anon.39 = type { i32, ptr }
%struct.perf_pmu_events_hybrid_attr = type { %struct.device_attribute, i64, ptr, i64 }
%struct.perf_pmu_format_hybrid_attr = type { %struct.device_attribute, i64 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.13 }
%union.anon.13 = type { %struct.atomic_t }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.perf_sample_data = type { i64, i64, i64, i64, %struct.anon.33, i64, i64, %struct.anon.34, i64, ptr, ptr, ptr, ptr, %union.perf_sample_weight, %union.perf_mem_data_src, i64, %struct.perf_regs, %struct.perf_regs, i64, i64, i64, i64, i64, i64, i64, i64, [32 x i8] }
%struct.anon.33 = type { i32, i32 }
%struct.anon.34 = type { i32, i32 }
%union.perf_sample_weight = type { i64 }
%union.perf_mem_data_src = type { i64 }
%struct.perf_regs = type { i64, ptr }

@__SCK__intel_pmu_set_topdown_event_period = dso_local global %struct.static_call_key { ptr @x86_perf_event_set_period, %union.anon { i64 1 } }, align 8
@__SCK__intel_pmu_update_topdown_event = dso_local global %struct.static_call_key { ptr @x86_perf_event_update, %union.anon { i64 1 } }, align 8
@intel_pmu_save_and_restart.__UNIQUE_ID___addressable___SCK__x86_pmu_update453 = internal global ptr @__SCK__x86_pmu_update, section ".discard.addressable", align 8
@__SCK__x86_pmu_update = external dso_local global %struct.static_call_key, align 8
@intel_pmu_save_and_restart.__UNIQUE_ID___addressable___SCK__x86_pmu_set_period454 = internal global ptr @__SCK__x86_pmu_set_period, section ".discard.addressable", align 8
@__SCK__x86_pmu_set_period = external dso_local global %struct.static_call_key, align 8
@x86_pmu = external dso_local global %struct.x86_pmu, section ".data..read_mostly", align 8
@perf_is_hybrid = external dso_local global %struct.static_key_false, align 8
@unconstrained = external dso_local global %struct.event_constraint, align 8
@empty_attrs = internal global ptr null, align 8
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@intel_pmu_init.__quirk = internal global %struct.x86_pmu_quirk { ptr null, ptr @intel_arch_events_quirk }, section ".init.data", align 8
@.str = private unnamed_addr constant [26 x i8] c"\01c AnyThread deprecated, \00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"\01cCore events, \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@intel_pmu_init.__quirk.3 = internal global %struct.x86_pmu_quirk { ptr null, ptr @intel_clovertown_quirk }, section ".init.data", align 8
@hw_cache_event_ids = external dso_local local_unnamed_addr global [7 x [3 x [2 x i64]]], section ".data..read_mostly", align 16
@core2_hw_cache_event_ids = internal unnamed_addr constant [7 x [3 x [2 x i64]]] [[3 x [2 x i64]] [[2 x i64] [i64 3904, i64 320], [2 x i64] [i64 3905, i64 321], [2 x i64] [i64 4174, i64 0]], [3 x [2 x i64]] [[2 x i64] [i64 128, i64 129], [2 x i64] [i64 -1, i64 -1], [2 x i64] zeroinitializer], [3 x [2 x i64]] [[2 x i64] [i64 20265, i64 16681], [2 x i64] [i64 20266, i64 16682], [2 x i64] zeroinitializer], [3 x [2 x i64]] [[2 x i64] [i64 3904, i64 520], [2 x i64] [i64 3905, i64 2056], [2 x i64] zeroinitializer], [3 x [2 x i64]] [[2 x i64] [i64 192, i64 4738], [2 x i64] [i64 -1, i64 -1], [2 x i64] [i64 -1, i64 -1]], [3 x [2 x i64]] [[2 x i64] [i64 196, i64 197], [2 x i64] [i64 -1, i64 -1], [2 x i64] [i64 -1, i64 -1]], [3 x [2 x i64]] zeroinitializer], section ".init.rodata", align 16
@intel_core2_pebs_event_constraints = external dso_local global [0 x %struct.event_constraint], align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"\01cCore2 events, \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"core2\00", align 1
@nehalem_hw_cache_event_ids = internal unnamed_addr constant [7 x [3 x [2 x i64]]] [[3 x [2 x i64]] [[2 x i64] [i64 267, i64 337], [2 x i64] [i64 523, i64 593], [2 x i64] [i64 334, i64 590]], [3 x [2 x i64]] [[2 x i64] [i64 896, i64 640], [2 x i64] [i64 -1, i64 -1], [2 x i64] zeroinitializer], [3 x [2 x i64]] [[2 x i64] [i64 439, i64 439], [2 x i64] [i64 439, i64 439], [2 x i64] [i64 439, i64 439]], [3 x [2 x i64]] [[2 x i64] [i64 3904, i64 264], [2 x i64] [i64 3905, i64 268], [2 x i64] zeroinitializer], [3 x [2 x i64]] [[2 x i64] [i64 448, i64 8392], [2 x i64] [i64 -1, i64 -1], [2 x i64] [i64 -1, i64 -1]], [3 x [2 x i64]] [[2 x i64] [i64 196, i64 1000], [2 x i64] [i64 -1, i64 -1], [2 x i64] [i64 -1, i64 -1]], [3 x [2 x i64]] [[2 x i64] [i64 439, i64 439], [2 x i64] [i64 439, i64 439], [2 x i64] [i64 439, i64 439]]], section ".init.rodata", align 16
@hw_cache_extra_regs = external dso_local local_unnamed_addr global [7 x [3 x [2 x i64]]], section ".data..read_mostly", align 16
@nehalem_hw_cache_extra_regs = internal unnamed_addr constant [7 x [3 x [2 x i64]]] [[3 x [2 x i64]] zeroinitializer, [3 x [2 x i64]] zeroinitializer, [3 x [2 x i64]] [[2 x i64] [i64 63233, i64 61441], [2 x i64] [i64 63242, i64 61450], [2 x i64] [i64 63280, i64 61488]], [3 x [2 x i64]] zeroinitializer, [3 x [2 x i64]] zeroinitializer, [3 x [2 x i64]] zeroinitializer, [3 x [2 x i64]] [[2 x i64] [i64 28673, i64 8193], [2 x i64] [i64 28682, i64 8202], [2 x i64] [i64 28720, i64 8240]]], section ".init.rodata", align 16
@intel_nehalem_pebs_event_constraints = external dso_local global [0 x %struct.event_constraint], align 8
@intel_nehalem_extra_regs = internal global [3 x %struct.extra_reg] [%struct.extra_reg { i32 439, i32 422, i64 65535, i64 65535, i32 0, i8 1 }, %struct.extra_reg { i32 4107, i32 1014, i64 65535, i64 65535, i32 3, i8 1 }, %struct.extra_reg { i32 0, i32 0, i64 0, i64 0, i32 0, i8 1 }], section ".data..read_mostly", align 16
@nhm_mem_events_attrs = internal global [2 x ptr] [ptr @event_attr_mem_ld_nhm, ptr null], align 16
@intel_perfmon_event_map = internal unnamed_addr global [10 x i64] [i64 60, i64 192, i64 20270, i64 16686, i64 196, i64 197, i64 316, i64 0, i64 0, i64 768], section ".data..read_mostly", align 16
@intel_pmu_init.__quirk.6 = internal global %struct.x86_pmu_quirk { ptr null, ptr @intel_nehalem_quirk }, section ".init.data", align 8
@nhm_format_attr = internal global [3 x ptr] [ptr @format_attr_offcore_rsp, ptr @format_attr_ldlat, ptr null], align 16
@.str.7 = private unnamed_addr constant [19 x i8] c"\01cNehalem events, \00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"nehalem\00", align 1
@atom_hw_cache_event_ids = internal unnamed_addr constant [7 x [3 x [2 x i64]]] [[3 x [2 x i64]] [[2 x i64] [i64 8512, i64 0], [2 x i64] [i64 8768, i64 0], [2 x i64] zeroinitializer], [3 x [2 x i64]] [[2 x i64] [i64 896, i64 640], [2 x i64] [i64 -1, i64 -1], [2 x i64] zeroinitializer], [3 x [2 x i64]] [[2 x i64] [i64 20265, i64 16681], [2 x i64] [i64 20266, i64 16682], [2 x i64] zeroinitializer], [3 x [2 x i64]] [[2 x i64] [i64 8512, i64 1288], [2 x i64] [i64 8768, i64 1544], [2 x i64] zeroinitializer], [3 x [2 x i64]] [[2 x i64] [i64 192, i64 642], [2 x i64] [i64 -1, i64 -1], [2 x i64] [i64 -1, i64 -1]], [3 x [2 x i64]] [[2 x i64] [i64 196, i64 197], [2 x i64] [i64 -1, i64 -1], [2 x i64] [i64 -1, i64 -1]], [3 x [2 x i64]] zeroinitializer], section ".init.rodata", align 16
@intel_atom_pebs_event_constraints = external dso_local global [0 x %struct.event_constraint], align 8
@.str.9 = private unnamed_addr constant [16 x i8] c"\01cAtom events, \00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"bonnell\00", align 1
@slm_hw_cache_event_ids = internal unnamed_addr constant [7 x [3 x [2 x i64]]] [[3 x [2 x i64]] [[2 x i64] [i64 0, i64 260], [2 x i64] zeroinitializer, [2 x i64] zeroinitializer], [3 x [2 x i64]] [[2 x i64] [i64 896, i64 640], [2 x i64] [i64 -1, i64 -1], [2 x i64] zeroinitializer], [3 x [2 x i64]] [[2 x i64] [i64 439, i64 0], [2 x i64] [i64 439, i64 439], [2 x i64] [i64 439, i64 439]], [3 x [2 x i64]] [[2 x i64] [i64 0, i64 2052], [2 x i64] zeroinitializer, [2 x i64] zeroinitializer], [3 x [2 x i64]] [[2 x i64] [i64 192, i64 262661], [2 x i64] [i64 -1, i64 -1], [2 x i64] [i64 -1, i64 -1]], [3 x [2 x i64]] [[2 x i64] [i64 196, i64 197], [2 x i64] [i64 -1, i64 -1], [2 x i64] [i64 -1, i64 -1]], [3 x [2 x i64]] zeroinitializer], section ".init.rodata", align 16
@slm_hw_cache_extra_regs = internal unnamed_addr constant [7 x [3 x [2 x i64]]] [[3 x [2 x i64]] zeroinitializer, [3 x [2 x i64]] zeroinitializer, [3 x [2 x i64]] [[2 x i64] [i64 65537, i64 0], [2 x i64] [i64 65538, i64 234075717634], [2 x i64] [i64 65584, i64 234075717680]], [3 x [2 x i64]] zeroinitializer, [3 x [2 x i64]] zeroinitializer, [3 x [2 x i64]] zeroinitializer, [3 x [2 x i64]] zeroinitializer], section ".init.rodata", align 16
@intel_slm_pebs_event_constraints = external dso_local global [0 x %struct.event_constraint], align 8
@intel_slm_extra_regs = internal global [3 x %struct.extra_reg] [%struct.extra_reg { i32 439, i32 422, i64 65535, i64 508954017791, i32 0, i8 1 }, %struct.extra_reg { i32 695, i32 423, i64 65535, i64 234076110847, i32 1, i8 1 }, %struct.extra_reg { i32 0, i32 0, i64 0, i64 0, i32 0, i8 1 }], section ".data..read_mostly", align 16
@slm_events_attrs = internal global [7 x ptr] [ptr @event_attr_td_total_slots_slm, ptr @event_attr_td_total_slots_scale_slm, ptr @event_attr_td_fetch_bubbles_slm, ptr @event_attr_td_fetch_bubbles_scale_slm, ptr @event_attr_td_slots_issued_slm, ptr @event_attr_td_slots_retired_slm, ptr null], align 16
@slm_format_attr = internal global [2 x ptr] [ptr @format_attr_offcore_rsp, ptr null], align 16
@.str.11 = private unnamed_addr constant [22 x i8] c"\01cSilvermont events, \00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"silvermont\00", align 1
@glm_hw_cache_event_ids = internal unnamed_addr constant [7 x [3 x [2 x i64]]] [[3 x [2 x i64]] [[2 x i64] [i64 33232, i64 0], [2 x i64] [i64 33488, i64 0], [2 x i64] zeroinitializer], [3 x [2 x i64]] [[2 x i64] [i64 896, i64 640], [2 x i64] [i64 -1, i64 -1], [2 x i64] zeroinitializer], [3 x [2 x i64]] [[2 x i64] [i64 439, i64 439], [2 x i64] [i64 439, i64 439], [2 x i64] [i64 439, i64 439]], [3 x [2 x i64]] [[2 x i64] [i64 33232, i64 0], [2 x i64] [i64 33488, i64 0], [2 x i64] zeroinitializer], [3 x [2 x i64]] [[2 x i64] [i64 192, i64 1153], [2 x i64] [i64 -1, i64 -1], [2 x i64] [i64 -1, i64 -1]], [3 x [2 x i64]] [[2 x i64] [i64 196, i64 197], [2 x i64] [i64 -1, i64 -1], [2 x i64] [i64 -1, i64 -1]], [3 x [2 x i64]] zeroinitializer], section ".init.rodata", align 16
@glm_hw_cache_extra_regs = internal unnamed_addr constant [7 x [3 x [2 x i64]]] [[3 x [2 x i64]] zeroinitializer, [3 x [2 x i64]] zeroinitializer, [3 x [2 x i64]] [[2 x i64] [i64 65537, i64 231928233985], [2 x i64] [i64 65538, i64 231928233986], [2 x i64] [i64 65584, i64 231928234032]], [3 x [2 x i64]] zeroinitializer, [3 x [2 x i64]] zeroinitializer, [3 x [2 x i64]] zeroinitializer, [3 x [2 x i64]] zeroinitializer], section ".init.rodata", align 16
@intel_glm_pebs_event_constraints = external dso_local global [0 x %struct.event_constraint], align 8
@intel_glm_extra_regs = internal global [3 x %struct.extra_reg] [%struct.extra_reg { i32 439, i32 422, i64 65535, i64 506806534079, i32 0, i8 1 }, %struct.extra_reg { i32 695, i32 423, i64 65535, i64 231928627135, i32 1, i8 1 }, %struct.extra_reg { i32 0, i32 0, i64 0, i64 0, i32 0, i8 1 }], section ".data..read_mostly", align 16
@glm_events_attrs = internal global [7 x ptr] [ptr @event_attr_td_total_slots_glm, ptr @event_attr_td_total_slots_scale_glm, ptr @event_attr_td_fetch_bubbles_glm, ptr @event_attr_td_recovery_bubbles_glm, ptr @event_attr_td_slots_issued_glm, ptr @event_attr_td_slots_retired_glm, ptr null], align 16
@.str.13 = private unnamed_addr constant [20 x i8] c"\01cGoldmont events, \00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"goldmont\00", align 1
@glp_hw_cache_event_ids = internal unnamed_addr constant [7 x [3 x [2 x i64]]] [[3 x [2 x i64]] [[2 x i64] [i64 33232, i64 0], [2 x i64] [i64 33488, i64 0], [2 x i64] zeroinitializer], [3 x [2 x i64]] [[2 x i64] [i64 896, i64 640], [2 x i64] [i64 -1, i64 -1], [2 x i64] zeroinitializer], [3 x [2 x i64]] [[2 x i64] [i64 439, i64 439], [2 x i64] [i64 439, i64 439], [2 x i64] zeroinitializer], [3 x [2 x i64]] [[2 x i64] [i64 33232, i64 3592], [2 x i64] [i64 33488, i64 3657], [2 x i64] zeroinitializer], [3 x [2 x i64]] [[2 x i64] [i64 192, i64 1153], [2 x i64] [i64 -1, i64 -1], [2 x i64] [i64 -1, i64 -1]], [3 x [2 x i64]] [[2 x i64] [i64 196, i64 197], [2 x i64] [i64 -1, i64 -1], [2 x i64] [i64 -1, i64 -1]], [3 x [2 x i64]] zeroinitializer], section ".init.rodata", align 16
@glp_hw_cache_extra_regs = internal unnamed_addr constant [7 x [3 x [2 x i64]]] [[3 x [2 x i64]] zeroinitializer, [3 x [2 x i64]] zeroinitializer, [3 x [2 x i64]] [[2 x i64] [i64 65537, i64 231928233985], [2 x i64] [i64 65538, i64 231928233986], [2 x i64] zeroinitializer], [3 x [2 x i64]] zeroinitializer, [3 x [2 x i64]] zeroinitializer, [3 x [2 x i64]] zeroinitializer, [3 x [2 x i64]] zeroinitializer], section ".init.rodata", align 16
@.str.15 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@event_attr_td_total_slots_scale_glm = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.113, i16 292 }, ptr @events_sysfs_show, ptr null }, i64 0, ptr @.str.127 }, align 8
@.str.16 = private unnamed_addr constant [25 x i8] c"\01cGoldmont plus events, \00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"goldmont_plus\00", align 1
@tnt_hw_cache_extra_regs = internal unnamed_addr constant [7 x [3 x [2 x i64]]] [[3 x [2 x i64]] zeroinitializer, [3 x [2 x i64]] zeroinitializer, [3 x [2 x i64]] [[2 x i64] [i64 65537, i64 270650048513], [2 x i64] [i64 65538, i64 270650048514], [2 x i64] zeroinitializer], [3 x [2 x i64]] zeroinitializer, [3 x [2 x i64]] zeroinitializer, [3 x [2 x i64]] zeroinitializer, [3 x [2 x i64]] zeroinitializer], section ".init.rodata", align 16
@intel_tnt_extra_regs = internal global [3 x %struct.extra_reg] [%struct.extra_reg { i32 439, i32 422, i64 65535, i64 -9218884929901846529, i32 0, i8 1 }, %struct.extra_reg { i32 695, i32 423, i64 65535, i64 4487106952929279, i32 1, i8 1 }, %struct.extra_reg { i32 0, i32 0, i64 0, i64 0, i32 0, i8 1 }], section ".data..read_mostly", align 16
@tnt_events_attrs = internal global [5 x ptr] [ptr @event_attr_td_fe_bound_tnt, ptr @event_attr_td_retiring_tnt, ptr @event_attr_td_bad_spec_tnt, ptr @event_attr_td_be_bound_tnt, ptr null], align 16
@.str.18 = private unnamed_addr constant [19 x i8] c"\01cTremont events, \00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Tremont\00", align 1
@grt_mem_attrs = internal global [3 x ptr] [ptr @event_attr_mem_ld_grt, ptr @event_attr_mem_st_grt, ptr null], align 16
@.str.20 = private unnamed_addr constant [21 x i8] c"\01cGracemont events, \00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"gracemont\00", align 1
@intel_cmt_extra_regs = internal global [6 x %struct.extra_reg] [%struct.extra_reg { i32 439, i32 422, i64 65535, i64 -9218881631366938625, i32 0, i8 1 }, %struct.extra_reg { i32 695, i32 423, i64 65535, i64 4490405487837183, i32 1, i8 1 }, %struct.extra_reg { i32 1488, i32 1014, i64 65535, i64 65535, i32 3, i8 1 }, %struct.extra_reg { i32 295, i32 4904, i64 65535, i64 -1, i32 5, i8 1 }, %struct.extra_reg { i32 551, i32 4905, i64 65535, i64 -1, i32 6, i8 1 }, %struct.extra_reg { i32 0, i32 0, i64 0, i64 0, i32 0, i8 1 }], section ".data..read_mostly", align 16
@cmt_events_attrs = internal global [5 x ptr] [ptr @event_attr_td_fe_bound_tnt, ptr @event_attr_td_retiring_cmt, ptr @event_attr_td_bad_spec_cmt, ptr @event_attr_td_be_bound_tnt, ptr null], align 16
@cmt_format_attr = internal global [4 x ptr] [ptr @format_attr_offcore_rsp, ptr @format_attr_ldlat, ptr @format_attr_snoop_rsp, ptr null], align 16
@.str.22 = private unnamed_addr constant [21 x i8] c"\01cCrestmont events, \00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"crestmont\00", align 1
@westmere_hw_cache_event_ids = internal unnamed_addr constant [7 x [3 x [2 x i64]]] [[3 x [2 x i64]] [[2 x i64] [i64 267, i64 337], [2 x i64] [i64 523, i64 593], [2 x i64] [i64 334, i64 590]], [3 x [2 x i64]] [[2 x i64] [i64 896, i64 640], [2 x i64] [i64 -1, i64 -1], [2 x i64] zeroinitializer], [3 x [2 x i64]] [[2 x i64] [i64 439, i64 439], [2 x i64] [i64 439, i64 439], [2 x i64] [i64 439, i64 439]], [3 x [2 x i64]] [[2 x i64] [i64 267, i64 264], [2 x i64] [i64 523, i64 268], [2 x i64] zeroinitializer], [3 x [2 x i64]] [[2 x i64] [i64 448, i64 389], [2 x i64] [i64 -1, i64 -1], [2 x i64] [i64 -1, i64 -1]], [3 x [2 x i64]] [[2 x i64] [i64 196, i64 1000], [2 x i64] [i64 -1, i64 -1], [2 x i64] [i64 -1, i64 -1]], [3 x [2 x i64]] [[2 x i64] [i64 439, i64 439], [2 x i64] [i64 439, i64 439], [2 x i64] [i64 439, i64 439]]], section ".init.rodata", align 16
@intel_westmere_pebs_event_constraints = external dso_local global [0 x %struct.event_constraint], align 8
@intel_westmere_extra_regs = internal global [4 x %struct.extra_reg] [%struct.extra_reg { i32 439, i32 422, i64 65535, i64 65535, i32 0, i8 1 }, %struct.extra_reg { i32 443, i32 423, i64 65535, i64 65535, i32 1, i8 1 }, %struct.extra_reg { i32 4107, i32 1014, i64 65535, i64 65535, i32 3, i8 1 }, %struct.extra_reg { i32 0, i32 0, i64 0, i64 0, i32 0, i8 1 }], section ".data..read_mostly", align 16
@.str.24 = private unnamed_addr constant [20 x i8] c"\01cWestmere events, \00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"westmere\00", align 1
@intel_pmu_init.__quirk.26 = internal global %struct.x86_pmu_quirk { ptr null, ptr @intel_sandybridge_quirk }, section ".init.data", align 8
@intel_pmu_init.__quirk.27 = internal global %struct.x86_pmu_quirk { ptr null, ptr @intel_ht_bug }, section ".init.data", align 8
@snb_hw_cache_event_ids = internal unnamed_addr constant [7 x [3 x [2 x i64]]] [[3 x [2 x i64]] [[2 x i64] [i64 61904, i64 337], [2 x i64] [i64 62160, i64 2129], [2 x i64] [i64 0, i64 590]], [3 x [2 x i64]] [[2 x i64] [i64 0, i64 640], [2 x i64] [i64 -1, i64 -1], [2 x i64] zeroinitializer], [3 x [2 x i64]] [[2 x i64] [i64 439, i64 439], [2 x i64] [i64 439, i64 439], [2 x i64] [i64 439, i64 439]], [3 x [2 x i64]] [[2 x i64] [i64 33232, i64 264], [2 x i64] [i64 33488, i64 329], [2 x i64] zeroinitializer], [3 x [2 x i64]] [[2 x i64] [i64 4229, i64 389], [2 x i64] [i64 -1, i64 -1], [2 x i64] [i64 -1, i64 -1]], [3 x [2 x i64]] [[2 x i64] [i64 196, i64 197], [2 x i64] [i64 -1, i64 -1], [2 x i64] [i64 -1, i64 -1]], [3 x [2 x i64]] [[2 x i64] [i64 439, i64 439], [2 x i64] [i64 439, i64 439], [2 x i64] [i64 439, i64 439]]], section ".init.rodata", align 16
@snb_hw_cache_extra_regs = internal unnamed_addr constant [7 x [3 x [2 x i64]]] [[3 x [2 x i64]] zeroinitializer, [3 x [2 x i64]] zeroinitializer, [3 x [2 x i64]] [[2 x i64] [i64 65665, i64 274873712769], [2 x i64] [i64 65794, i64 274873712898], [2 x i64] [i64 65584, i64 274873712688]], [3 x [2 x i64]] zeroinitializer, [3 x [2 x i64]] zeroinitializer, [3 x [2 x i64]] zeroinitializer, [3 x [2 x i64]] [[2 x i64] [i64 137434759297, i64 137430564993], [2 x i64] [i64 137434759426, i64 137430565122], [2 x i64] [i64 137434759216, i64 137430564912]]], section ".init.rodata", align 16
@intel_snb_pebs_event_constraints = external dso_local global [0 x %struct.event_constraint], align 8
@intel_snbep_extra_regs = internal global [4 x %struct.extra_reg] [%struct.extra_reg { i32 439, i32 422, i64 65535, i64 274877878271, i32 0, i8 1 }, %struct.extra_reg { i32 443, i32 423, i64 65535, i64 274877878271, i32 1, i8 1 }, %struct.extra_reg { i32 461, i32 1014, i64 65535, i64 65535, i32 3, i8 1 }, %struct.extra_reg { i32 0, i32 0, i64 0, i64 0, i32 0, i8 1 }], section ".data..read_mostly", align 16
@intel_snb_extra_regs = internal global [4 x %struct.extra_reg] [%struct.extra_reg { i32 439, i32 422, i64 65535, i64 272738783231, i32 0, i8 1 }, %struct.extra_reg { i32 443, i32 423, i64 65535, i64 272738783231, i32 1, i8 1 }, %struct.extra_reg { i32 461, i32 1014, i64 65535, i64 65535, i32 3, i8 1 }, %struct.extra_reg { i32 0, i32 0, i64 0, i64 0, i32 0, i8 1 }], section ".data..read_mostly", align 16
@snb_events_attrs = internal global [8 x ptr] [ptr @event_attr_td_slots_issued, ptr @event_attr_td_slots_retired, ptr @event_attr_td_fetch_bubbles, ptr @event_attr_td_total_slots, ptr @event_attr_td_total_slots_scale, ptr @event_attr_td_recovery_bubbles, ptr @event_attr_td_recovery_bubbles_scale, ptr null], align 16
@snb_mem_events_attrs = internal global [3 x ptr] [ptr @event_attr_mem_ld_snb, ptr @event_attr_mem_st_snb, ptr null], align 16
@.str.28 = private unnamed_addr constant [23 x i8] c"\01cSandyBridge events, \00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"sandybridge\00", align 1
@intel_pmu_init.__quirk.30 = internal global %struct.x86_pmu_quirk { ptr null, ptr @intel_ht_bug }, section ".init.data", align 8
@intel_ivb_pebs_event_constraints = external dso_local global [0 x %struct.event_constraint], align 8
@.str.31 = private unnamed_addr constant [21 x i8] c"\01cIvyBridge events, \00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"ivybridge\00", align 1
@intel_pmu_init.__quirk.33 = internal global %struct.x86_pmu_quirk { ptr null, ptr @intel_ht_bug }, section ".init.data", align 8
@intel_pmu_init.__quirk.34 = internal global %struct.x86_pmu_quirk { ptr null, ptr @intel_pebs_isolation_quirk }, section ".init.data", align 8
@hsw_hw_cache_event_ids = internal unnamed_addr constant [7 x [3 x [2 x i64]]] [[3 x [2 x i64]] [[2 x i64] [i64 33232, i64 337], [2 x i64] [i64 33488, i64 0], [2 x i64] zeroinitializer], [3 x [2 x i64]] [[2 x i64] [i64 0, i64 640], [2 x i64] [i64 -1, i64 -1], [2 x i64] zeroinitializer], [3 x [2 x i64]] [[2 x i64] [i64 439, i64 439], [2 x i64] [i64 439, i64 439], [2 x i64] zeroinitializer], [3 x [2 x i64]] [[2 x i64] [i64 33232, i64 264], [2 x i64] [i64 33488, i64 329], [2 x i64] zeroinitializer], [3 x [2 x i64]] [[2 x i64] [i64 24709, i64 389], [2 x i64] [i64 -1, i64 -1], [2 x i64] [i64 -1, i64 -1]], [3 x [2 x i64]] [[2 x i64] [i64 196, i64 197], [2 x i64] [i64 -1, i64 -1], [2 x i64] [i64 -1, i64 -1]], [3 x [2 x i64]] [[2 x i64] [i64 439, i64 439], [2 x i64] [i64 439, i64 439], [2 x i64] zeroinitializer]], section ".init.rodata", align 16
@hsw_hw_cache_extra_regs = internal unnamed_addr constant [7 x [3 x [2 x i64]]] [[3 x [2 x i64]] zeroinitializer, [3 x [2 x i64]] zeroinitializer, [3 x [2 x i64]] [[2 x i64] [i64 65537, i64 273674141697], [2 x i64] [i64 65538, i64 273674141698], [2 x i64] zeroinitializer], [3 x [2 x i64]] zeroinitializer, [3 x [2 x i64]] zeroinitializer, [3 x [2 x i64]] zeroinitializer, [3 x [2 x i64]] [[2 x i64] [i64 135295664129, i64 136230993921], [2 x i64] [i64 135295664130, i64 136230993922], [2 x i64] zeroinitializer]], section ".init.rodata", align 16
@intel_hsw_pebs_event_constraints = external dso_local global [0 x %struct.event_constraint], align 8
@hsw_format_attr = internal global [5 x ptr] [ptr @format_attr_in_tx, ptr @format_attr_in_tx_cp, ptr @format_attr_offcore_rsp, ptr @format_attr_ldlat, ptr null], align 16
@hsw_events_attrs = internal global [8 x ptr] [ptr @event_attr_td_slots_issued, ptr @event_attr_td_slots_retired, ptr @event_attr_td_fetch_bubbles, ptr @event_attr_td_total_slots, ptr @event_attr_td_total_slots_scale, ptr @event_attr_td_recovery_bubbles, ptr @event_attr_td_recovery_bubbles_scale, ptr null], align 16
@hsw_mem_events_attrs = internal global [3 x ptr] [ptr @event_attr_mem_ld_hsw, ptr @event_attr_mem_st_hsw, ptr null], align 16
@hsw_tsx_events_attrs = internal global [13 x ptr] [ptr @event_attr_tx_start, ptr @event_attr_tx_commit, ptr @event_attr_tx_abort, ptr @event_attr_tx_capacity, ptr @event_attr_tx_conflict, ptr @event_attr_el_start, ptr @event_attr_el_commit, ptr @event_attr_el_abort, ptr @event_attr_el_capacity, ptr @event_attr_el_conflict, ptr @event_attr_cycles_t, ptr @event_attr_cycles_ct, ptr null], align 16
@.str.35 = private unnamed_addr constant [19 x i8] c"\01cHaswell events, \00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"haswell\00", align 1
@intel_pmu_init.__quirk.37 = internal global %struct.x86_pmu_quirk { ptr null, ptr @intel_pebs_isolation_quirk }, section ".init.data", align 8
@intel_bdw_pebs_event_constraints = external dso_local global [0 x %struct.event_constraint], align 8
@.str.38 = private unnamed_addr constant [21 x i8] c"\01cBroadwell events, \00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"broadwell\00", align 1
@knl_hw_cache_extra_regs = internal unnamed_addr constant [7 x [3 x [2 x i64]]] [[3 x [2 x i64]] zeroinitializer, [3 x [2 x i64]] zeroinitializer, [3 x [2 x i64]] [[2 x i64] [i64 65537, i64 0], [2 x i64] [i64 65538, i64 272763453442], [2 x i64] [i64 65584, i64 272763453488]], [3 x [2 x i64]] zeroinitializer, [3 x [2 x i64]] zeroinitializer, [3 x [2 x i64]] zeroinitializer, [3 x [2 x i64]] zeroinitializer], section ".init.rodata", align 16
@intel_knl_extra_regs = internal global [3 x %struct.extra_reg] [%struct.extra_reg { i32 439, i32 422, i64 65535, i64 522375116519, i32 0, i8 1 }, %struct.extra_reg { i32 695, i32 423, i64 65535, i64 247497228263, i32 1, i8 1 }, %struct.extra_reg { i32 0, i32 0, i64 0, i64 0, i32 0, i8 1 }], section ".data..read_mostly", align 16
@.str.40 = private unnamed_addr constant [32 x i8] c"\01cKnights Landing/Mill events, \00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"knights-landing\00", align 1
@intel_pmu_init.__quirk.42 = internal global %struct.x86_pmu_quirk { ptr null, ptr @intel_pebs_isolation_quirk }, section ".init.data", align 8
@skl_hw_cache_event_ids = internal unnamed_addr constant [7 x [3 x [2 x i64]]] [[3 x [2 x i64]] [[2 x i64] [i64 33232, i64 337], [2 x i64] [i64 33488, i64 0], [2 x i64] zeroinitializer], [3 x [2 x i64]] [[2 x i64] [i64 0, i64 643], [2 x i64] [i64 -1, i64 -1], [2 x i64] zeroinitializer], [3 x [2 x i64]] [[2 x i64] [i64 439, i64 439], [2 x i64] [i64 439, i64 439], [2 x i64] zeroinitializer], [3 x [2 x i64]] [[2 x i64] [i64 33232, i64 3592], [2 x i64] [i64 33488, i64 3657], [2 x i64] zeroinitializer], [3 x [2 x i64]] [[2 x i64] [i64 8325, i64 3717], [2 x i64] [i64 -1, i64 -1], [2 x i64] [i64 -1, i64 -1]], [3 x [2 x i64]] [[2 x i64] [i64 196, i64 197], [2 x i64] [i64 -1, i64 -1], [2 x i64] [i64 -1, i64 -1]], [3 x [2 x i64]] [[2 x i64] [i64 439, i64 439], [2 x i64] [i64 439, i64 439], [2 x i64] zeroinitializer]], section ".init.rodata", align 16
@skl_hw_cache_extra_regs = internal unnamed_addr constant [7 x [3 x [2 x i64]]] [[3 x [2 x i64]] zeroinitializer, [3 x [2 x i64]] zeroinitializer, [3 x [2 x i64]] [[2 x i64] [i64 273804230657, i64 274810929153], [2 x i64] [i64 273804230658, i64 274810929154], [2 x i64] zeroinitializer], [3 x [2 x i64]] zeroinitializer, [3 x [2 x i64]] zeroinitializer, [3 x [2 x i64]] zeroinitializer, [3 x [2 x i64]] [[2 x i64] [i64 136432320513, i64 137304735745], [2 x i64] [i64 136432320514, i64 137304735746], [2 x i64] zeroinitializer]], section ".init.rodata", align 16
@.str.43 = private unnamed_addr constant [28 x i8] c"event=0xd,umask=0x1,cmask=1\00", align 1
@event_attr_td_recovery_bubbles = internal global %struct.perf_pmu_events_ht_attr { %struct.device_attribute { %struct.attribute { ptr @.str.122, i16 292 }, ptr @events_ht_sysfs_show, ptr null }, i64 0, ptr @.str.191, ptr @.str.192 }, align 8
@.str.44 = private unnamed_addr constant [34 x i8] c"event=0xd,umask=0x1,cmask=1,any=1\00", align 1
@intel_skl_pebs_event_constraints = external dso_local global [0 x %struct.event_constraint], align 8
@intel_skl_extra_regs = internal global [5 x %struct.extra_reg] [%struct.extra_reg { i32 439, i32 422, i64 65535, i64 274877878271, i32 0, i8 1 }, %struct.extra_reg { i32 443, i32 423, i64 65535, i64 274877878271, i32 1, i8 1 }, %struct.extra_reg { i32 461, i32 1014, i64 65535, i64 65535, i32 3, i8 1 }, %struct.extra_reg { i32 454, i32 1015, i64 65535, i64 8388375, i32 4, i8 1 }, %struct.extra_reg { i32 0, i32 0, i64 0, i64 0, i32 0, i8 1 }], section ".data..read_mostly", align 16
@skl_format_attr = internal global [2 x ptr] [ptr @format_attr_frontend, ptr null], align 16
@.str.45 = private unnamed_addr constant [19 x i8] c"\01cSkylake events, \00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"skylake\00", align 1
@intel_icl_pebs_event_constraints = external dso_local global [0 x %struct.event_constraint], align 8
@intel_icl_extra_regs = internal global [5 x %struct.extra_reg] [%struct.extra_reg { i32 439, i32 422, i64 65535, i64 274877890559, i32 0, i8 1 }, %struct.extra_reg { i32 443, i32 423, i64 65535, i64 274877890559, i32 1, i8 1 }, %struct.extra_reg { i32 461, i32 1014, i64 65535, i64 65535, i32 3, i8 1 }, %struct.extra_reg { i32 454, i32 1015, i64 65535, i64 8388375, i32 4, i8 1 }, %struct.extra_reg { i32 0, i32 0, i64 0, i64 0, i32 0, i8 1 }], section ".data..read_mostly", align 16
@icl_events_attrs = internal global [3 x ptr] [ptr @event_attr_mem_ld_hsw, ptr @event_attr_mem_st_hsw, ptr null], align 16
@icl_td_events_attrs = internal global [6 x ptr] [ptr @event_attr_slots, ptr @event_attr_td_retiring, ptr @event_attr_td_bad_spec, ptr @event_attr_td_fe_bound, ptr @event_attr_td_be_bound, ptr null], align 16
@icl_tsx_events_attrs = internal global [15 x ptr] [ptr @event_attr_tx_start, ptr @event_attr_tx_abort, ptr @event_attr_tx_commit, ptr @event_attr_tx_capacity_read, ptr @event_attr_tx_capacity_write, ptr @event_attr_tx_conflict, ptr @event_attr_el_start, ptr @event_attr_el_abort, ptr @event_attr_el_commit, ptr @event_attr_el_capacity_read, ptr @event_attr_el_capacity_write, ptr @event_attr_el_conflict, ptr @event_attr_cycles_t, ptr @event_attr_cycles_ct, ptr null], align 16
@.str.47 = private unnamed_addr constant [19 x i8] c"\01cIcelake events, \00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"icelake\00", align 1
@intel_glc_extra_regs = internal global [7 x %struct.extra_reg] [%struct.extra_reg { i32 298, i32 422, i64 65535, i64 274877906943, i32 0, i8 1 }, %struct.extra_reg { i32 299, i32 423, i64 65535, i64 274877906943, i32 1, i8 1 }, %struct.extra_reg { i32 461, i32 1014, i64 65535, i64 65535, i32 3, i8 1 }, %struct.extra_reg { i32 454, i32 1015, i64 65535, i64 8388383, i32 4, i8 1 }, %struct.extra_reg { i32 16557, i32 1015, i64 65535, i64 7, i32 4, i8 1 }, %struct.extra_reg { i32 1218, i32 1015, i64 65535, i64 8, i32 4, i8 1 }, %struct.extra_reg { i32 0, i32 0, i64 0, i64 0, i32 0, i8 1 }], section ".data..read_mostly", align 16
@intel_rwc_extra_regs = internal global [8 x %struct.extra_reg] [%struct.extra_reg { i32 298, i32 422, i64 65535, i64 274877906943, i32 0, i8 1 }, %struct.extra_reg { i32 299, i32 423, i64 65535, i64 274877906943, i32 1, i8 1 }, %struct.extra_reg { i32 461, i32 1014, i64 65535, i64 65535, i32 3, i8 1 }, %struct.extra_reg { i32 710, i32 1015, i64 65535, i64 9, i32 4, i8 1 }, %struct.extra_reg { i32 966, i32 1015, i64 65535, i64 8388383, i32 4, i8 1 }, %struct.extra_reg { i32 16557, i32 1015, i64 65535, i64 7, i32 4, i8 1 }, %struct.extra_reg { i32 1218, i32 1015, i64 65535, i64 8, i32 4, i8 1 }, %struct.extra_reg { i32 0, i32 0, i64 0, i64 0, i32 0, i8 1 }], section ".data..read_mostly", align 16
@glc_events_attrs = internal global [4 x ptr] [ptr @event_attr_mem_ld_hsw, ptr @event_attr_mem_st_spr, ptr @event_attr_mem_ld_aux, ptr null], align 16
@glc_td_events_attrs = internal global [10 x ptr] [ptr @event_attr_slots, ptr @event_attr_td_retiring, ptr @event_attr_td_bad_spec, ptr @event_attr_td_fe_bound, ptr @event_attr_td_be_bound, ptr @event_attr_td_heavy_ops, ptr @event_attr_td_br_mispredict, ptr @event_attr_td_fetch_lat, ptr @event_attr_td_mem_bound, ptr null], align 16
@glc_tsx_events_attrs = internal global [9 x ptr] [ptr @event_attr_tx_start, ptr @event_attr_tx_abort, ptr @event_attr_tx_commit, ptr @event_attr_tx_capacity_read, ptr @event_attr_tx_capacity_write, ptr @event_attr_tx_conflict, ptr @event_attr_cycles_t, ptr @event_attr_cycles_ct, ptr null], align 16
@.str.49 = private unnamed_addr constant [27 x i8] c"\01cSapphire Rapids events, \00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"sapphire_rapids\00", align 1
@adl_hybrid_events_attrs = internal global [10 x ptr] [ptr @event_attr_slots_adl, ptr @event_attr_td_retiring_adl, ptr @event_attr_td_bad_spec_adl, ptr @event_attr_td_fe_bound_adl, ptr @event_attr_td_be_bound_adl, ptr @event_attr_td_heavy_ops_adl, ptr @event_attr_td_br_mis_adl, ptr @event_attr_td_fetch_lat_adl, ptr @event_attr_td_mem_bound_adl, ptr null], align 16
@adl_hybrid_mem_attrs = internal global [4 x ptr] [ptr @event_attr_mem_ld_adl, ptr @event_attr_mem_st_adl, ptr @event_attr_mem_ld_aux_adl, ptr null], align 16
@adl_hybrid_tsx_attrs = internal global [9 x ptr] [ptr @event_attr_tx_start_adl, ptr @event_attr_tx_abort_adl, ptr @event_attr_tx_commit_adl, ptr @event_attr_tx_capacity_read_adl, ptr @event_attr_tx_capacity_write_adl, ptr @event_attr_tx_conflict_adl, ptr @event_attr_cycles_t_adl, ptr @event_attr_cycles_ct_adl, ptr null], align 16
@adl_hybrid_extra_attr_rtm = internal global [6 x ptr] [ptr @format_attr_hybrid_in_tx, ptr @format_attr_hybrid_in_tx_cp, ptr @format_attr_hybrid_offcore_rsp, ptr @format_attr_hybrid_ldlat, ptr @format_attr_hybrid_frontend, ptr null], align 16
@adl_hybrid_extra_attr = internal global [4 x ptr] [ptr @format_attr_hybrid_offcore_rsp, ptr @format_attr_hybrid_ldlat, ptr @format_attr_hybrid_frontend, ptr null], align 16
@.str.51 = private unnamed_addr constant [28 x i8] c"\01cAlderlake Hybrid events, \00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"alderlake_hybrid\00", align 1
@mtl_hybrid_mem_attrs = internal global [3 x ptr] [ptr @event_attr_mem_ld_adl, ptr @event_attr_mem_st_adl, ptr null], align 16
@mtl_hybrid_extra_attr_rtm = internal global [7 x ptr] [ptr @format_attr_hybrid_in_tx, ptr @format_attr_hybrid_in_tx_cp, ptr @format_attr_hybrid_offcore_rsp, ptr @format_attr_hybrid_ldlat, ptr @format_attr_hybrid_frontend, ptr @format_attr_hybrid_snoop_rsp, ptr null], align 16
@mtl_hybrid_extra_attr = internal global [5 x ptr] [ptr @format_attr_hybrid_offcore_rsp, ptr @format_attr_hybrid_ldlat, ptr @format_attr_hybrid_frontend, ptr @format_attr_hybrid_snoop_rsp, ptr null], align 16
@.str.53 = private unnamed_addr constant [29 x i8] c"\01cMeteorlake Hybrid events, \00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"meteorlake_hybrid\00", align 1
@intel_v1_event_constraints = internal global [1 x %struct.event_constraint] [%struct.event_constraint { %union.anon.24 zeroinitializer, i64 0, i64 0, i32 -1, i32 0, i32 0, i32 0 }], section ".data..read_mostly", align 16
@.str.55 = private unnamed_addr constant [35 x i8] c"\01cgeneric architected perfmon v1, \00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"generic_arch_v1\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"\01cgeneric architected perfmon, \00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"generic_arch_v2+\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"generic_arch_v5+\00", align 1
@pmu_name_str = internal global [30 x i8] zeroinitializer, align 16
@.str.60 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@group_events_td = internal global %struct.attribute_group { ptr @.str.229, ptr null, ptr null, ptr null, ptr null }, align 8
@group_events_mem = internal global %struct.attribute_group { ptr @.str.229, ptr @mem_is_visible, ptr null, ptr null, ptr null }, align 8
@group_events_tsx = internal global %struct.attribute_group { ptr @.str.229, ptr @tsx_is_visible, ptr null, ptr null, ptr null }, align 8
@group_format_extra = internal global %struct.attribute_group { ptr @.str.230, ptr @exra_is_visible, ptr null, ptr null, ptr null }, align 8
@group_format_extra_skl = internal global %struct.attribute_group { ptr @.str.230, ptr @exra_is_visible, ptr null, ptr null, ptr null }, align 8
@attr_update = internal global [9 x ptr] [ptr @group_events_td, ptr @group_events_mem, ptr @group_events_tsx, ptr @group_caps_gen, ptr @group_caps_lbr, ptr @group_format_extra, ptr @group_format_extra_skl, ptr @group_default, ptr null], align 16
@hybrid_group_events_td = internal global %struct.attribute_group { ptr @.str.229, ptr @hybrid_events_is_visible, ptr null, ptr null, ptr null }, align 8
@hybrid_group_events_mem = internal global %struct.attribute_group { ptr @.str.229, ptr @hybrid_events_is_visible, ptr null, ptr null, ptr null }, align 8
@hybrid_group_events_tsx = internal global %struct.attribute_group { ptr @.str.229, ptr @hybrid_tsx_is_visible, ptr null, ptr null, ptr null }, align 8
@hybrid_group_format_extra = internal global %struct.attribute_group { ptr @.str.230, ptr @hybrid_format_is_visible, ptr null, ptr null, ptr null }, align 8
@hybrid_attr_update = internal global [9 x ptr] [ptr @hybrid_group_events_td, ptr @hybrid_group_events_mem, ptr @hybrid_group_events_tsx, ptr @group_caps_gen, ptr @group_caps_lbr, ptr @hybrid_group_format_extra, ptr @group_default, ptr @hybrid_group_cpus, ptr null], align 16
@intel_arch_formats_attr = internal global [7 x ptr] [ptr @format_attr_event, ptr @format_attr_umask, ptr @format_attr_edge, ptr @format_attr_pc, ptr @format_attr_inv, ptr @format_attr_cmask, ptr null], align 16
@.str.61 = private unnamed_addr constant [16 x i8] c"\01c%d-deep LBR, \00", align 1
@__SCK__perf_snapshot_branch_stack = external dso_local global %struct.static_call_key, align 8
@.str.62 = private unnamed_addr constant [24 x i8] c"\01cfull-width counters, \00", align 1
@__UNIQUE_ID___addressable_fixup_ht_bug526 = internal global ptr @fixup_ht_bug, section ".discard.addressable", align 8
@__tracepoint_write_msr = external dso_local global %struct.tracepoint, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@numa_node = external dso_local global i32, section ".data..percpu", align 4
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@core_pmu = internal unnamed_addr constant { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i64, %union.anon.18, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, %union.perf_capabilities, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, i32, %union.anon.20, %union.anon.21, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, [3 x %struct.atomic_t], i32, ptr, i8, i64, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr } { ptr @.str.2, i32 0, ptr @x86_pmu_handle_irq, ptr @x86_pmu_disable_all, ptr @core_pmu_enable_all, ptr @core_pmu_enable_event, ptr @x86_pmu_disable_event, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @core_pmu_hw_config, ptr @x86_schedule_events, i32 390, i32 193, ptr null, ptr null, ptr @intel_pmu_event_map, i32 10, i32 0, i32 0, i32 0, i64 0, %union.anon.18 zeroinitializer, i32 0, i32 1, i64 2147483647, ptr @intel_get_event_constraints, ptr @intel_put_event_constraints, ptr null, ptr null, ptr null, ptr @intel_core_event_constraints, ptr null, ptr null, i8 0, i32 0, i32 0, ptr @intel_arch_formats_attr, ptr @intel_event_sysfs_show, ptr null, i64 0, ptr @intel_pmu_cpu_prepare, ptr @intel_pmu_cpu_starting, ptr @intel_pmu_cpu_dying, ptr @intel_pmu_cpu_dead, ptr null, ptr null, i64 0, %union.perf_capabilities zeroinitializer, i8 0, i8 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i64 26203083, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, %union.anon.20 zeroinitializer, %union.anon.21 zeroinitializer, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @intel_pmu_lbr_reset_64, ptr @intel_pmu_lbr_read_64, ptr @intel_pmu_lbr_save, ptr @intel_pmu_lbr_restore, [3 x %struct.atomic_t] zeroinitializer, i32 0, ptr null, i8 0, i64 0, ptr null, i32 0, ptr @core_guest_get_msrs, ptr @intel_pmu_check_period, ptr null, ptr null, i32 0, ptr null, ptr null }, section ".init.rodata", align 8
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@cpu_hw_events = external dso_local global %struct.cpu_hw_events, section ".data..percpu", align 8
@.str.66 = private unnamed_addr constant [29 x i8] c"arch/x86/events/intel/core.c\00", align 1
@vlbr_constraint = external dso_local global %struct.event_constraint, align 8
@bts_constraint = external dso_local global %struct.event_constraint, align 8
@emptyconstraint = external dso_local global %struct.event_constraint, align 8
@intel_core_event_constraints = internal global <{ { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, %struct.event_constraint }> <{ { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 2 }, i64 17, i64 255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 2 }, i64 18, i64 255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 2 }, i64 19, i64 255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 20, i64 255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 2 }, i64 25, i64 255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 193, i64 255, i32 1, i32 0, i32 0, i32 0 }, %struct.event_constraint { %union.anon.24 zeroinitializer, i64 0, i64 0, i32 -1, i32 0, i32 0, i32 0 } }>, section ".data..read_mostly", align 16
@cpu_info = external dso_local global %struct.cpuinfo_x86, section ".data..percpu..read_mostly", align 8
@cpu_sibling_map = external dso_local global [1 x %struct.cpumask], section ".data..percpu..read_mostly", align 8
@.str.68 = private unnamed_addr constant [24 x i8] c"\016core: %s PMU driver: \00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"\01cPEBS-via-PT \00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"\01c\0A\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"Intel\00", align 1
@intel_arch3_formats_attr = internal global [8 x ptr] [ptr @format_attr_event, ptr @format_attr_umask, ptr @format_attr_edge, ptr @format_attr_pc, ptr @format_attr_any, ptr @format_attr_inv, ptr @format_attr_cmask, ptr null], align 16
@intel_pmu = internal unnamed_addr constant { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i64, %union.anon.18, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, %union.perf_capabilities, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, i32, %union.anon.20, %union.anon.21, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, [3 x %struct.atomic_t], i32, ptr, i8, i64, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr } { ptr @.str.71, i32 0, ptr @intel_pmu_handle_irq, ptr @intel_pmu_disable_all, ptr @intel_pmu_enable_all, ptr @intel_pmu_enable_event, ptr @intel_pmu_disable_event, ptr null, ptr @intel_pmu_add_event, ptr @intel_pmu_del_event, ptr @intel_pmu_read_event, ptr @intel_pmu_set_period, ptr @intel_pmu_update, ptr @intel_pmu_hw_config, ptr @x86_schedule_events, i32 390, i32 193, ptr null, ptr null, ptr @intel_pmu_event_map, i32 10, i32 0, i32 0, i32 0, i64 0, %union.anon.18 zeroinitializer, i32 0, i32 1, i64 2147483647, ptr @intel_get_event_constraints, ptr @intel_put_event_constraints, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0, i32 0, i32 0, ptr @intel_arch3_formats_attr, ptr @intel_event_sysfs_show, ptr null, i64 1, ptr @intel_pmu_cpu_prepare, ptr @intel_pmu_cpu_starting, ptr @intel_pmu_cpu_dying, ptr @intel_pmu_cpu_dead, ptr null, ptr @intel_pmu_sched_task, i64 0, %union.perf_capabilities zeroinitializer, i8 0, i8 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr @intel_pebs_aliases_core2, ptr null, i64 26203083, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, %union.anon.20 zeroinitializer, %union.anon.21 zeroinitializer, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @intel_pmu_lbr_reset_64, ptr @intel_pmu_lbr_read_64, ptr @intel_pmu_lbr_save, ptr @intel_pmu_lbr_restore, [3 x %struct.atomic_t] zeroinitializer, i32 0, ptr @intel_pmu_swap_task_ctx, i8 0, i64 0, ptr null, i32 0, ptr @intel_guest_get_msrs, ptr @intel_pmu_check_period, ptr @intel_pmu_aux_output_match, ptr null, i32 0, ptr null, ptr null }, section ".init.rodata", align 8
@intel_pmu_handle_irq.warned = internal unnamed_addr global i1 false, align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"perfevents: irq loop stuck!\0A\00", align 1
@apic_write.__UNIQUE_ID___addressable___SCK__apic_call_write390 = internal global ptr @__SCK__apic_call_write, section ".discard.addressable", align 8
@__SCK__apic_call_write = external dso_local global %struct.static_call_key, align 8
@.str.74 = private unnamed_addr constant [38 x i8] c"\016core: clearing PMU state on CPU#%d\0A\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@irq_stat = external dso_local global %struct.irq_cpustat_t, section ".data..percpu..shared_aligned", align 64
@handle_pmi_common.__UNIQUE_ID___addressable___SCK__intel_pmu_update_topdown_event457 = internal global ptr @__SCK__intel_pmu_update_topdown_event, section ".discard.addressable", align 8
@.str.75 = private unnamed_addr constant [58 x i8] c"\014core: Failed to enable the event with invalid index %d\0A\00", align 1
@.str.76 = private unnamed_addr constant [59 x i8] c"\014core: Failed to disable the event with invalid index %d\0A\00", align 1
@intel_pmu_read_topdown_event.__UNIQUE_ID___addressable___SCK__intel_pmu_update_topdown_event452 = internal global ptr @__SCK__intel_pmu_update_topdown_event, section ".discard.addressable", align 8
@intel_pmu_set_period.__UNIQUE_ID___addressable___SCK__intel_pmu_set_topdown_event_period455 = internal global ptr @__SCK__intel_pmu_set_topdown_event_period, section ".discard.addressable", align 8
@intel_pmu_update.__UNIQUE_ID___addressable___SCK__intel_pmu_update_topdown_event456 = internal global ptr @__SCK__intel_pmu_update_topdown_event, section ".discard.addressable", align 8
@sysctl_perf_event_paranoid = external dso_local local_unnamed_addr global i32, align 4
@format_attr_event = internal global %struct.device_attribute { %struct.attribute { ptr @.str.77, i16 292 }, ptr @event_show, ptr null }, align 8
@format_attr_umask = internal global %struct.device_attribute { %struct.attribute { ptr @.str.79, i16 292 }, ptr @umask_show, ptr null }, align 8
@format_attr_edge = internal global %struct.device_attribute { %struct.attribute { ptr @.str.81, i16 292 }, ptr @edge_show, ptr null }, align 8
@format_attr_pc = internal global %struct.device_attribute { %struct.attribute { ptr @.str.83, i16 292 }, ptr @pc_show, ptr null }, align 8
@format_attr_any = internal global %struct.device_attribute { %struct.attribute { ptr @.str.85, i16 292 }, ptr @any_show, ptr null }, align 8
@format_attr_inv = internal global %struct.device_attribute { %struct.attribute { ptr @.str.87, i16 292 }, ptr @inv_show, ptr null }, align 8
@format_attr_cmask = internal global %struct.device_attribute { %struct.attribute { ptr @.str.89, i16 292 }, ptr @cmask_show, ptr null }, align 8
@.str.77 = private unnamed_addr constant [6 x i8] c"event\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"config:0-7\0A\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"umask\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"config:8-15\0A\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"edge\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"config:18\0A\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"pc\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"config:19\0A\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"config:21\0A\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"inv\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"config:23\0A\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"cmask\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"config:24-31\0A\00", align 1
@__tracepoint_read_msr = external dso_local global %struct.tracepoint, align 8
@intel_arch_events_map = internal unnamed_addr constant [7 x %struct.anon.38] [%struct.anon.38 { i32 0, ptr @.str.92 }, %struct.anon.38 { i32 1, ptr @.str.93 }, %struct.anon.38 { i32 6, ptr @.str.94 }, %struct.anon.38 { i32 2, ptr @.str.95 }, %struct.anon.38 { i32 3, ptr @.str.96 }, %struct.anon.38 { i32 4, ptr @.str.97 }, %struct.anon.38 { i32 5, ptr @.str.98 }], section ".init.rodata", align 16
@.str.91 = private unnamed_addr constant [46 x i8] c"\014core: CPUID marked event: '%s' unavailable\0A\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"cpu cycles\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"instructions\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"bus cycles\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"cache references\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"cache misses\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"branch instructions\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"branch misses\00", align 1
@.str.99 = private unnamed_addr constant [41 x i8] c"\014core: PEBS disabled due to CPU errata\0A\00", align 1
@intel_core2_event_constraints = internal global <{ { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, %struct.event_constraint }> <{ { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 4294967296 }, i64 192, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 8589934592 }, i64 60, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 17179869184 }, i64 768, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 16, i64 255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 2 }, i64 17, i64 255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 2 }, i64 18, i64 255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 2 }, i64 19, i64 255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 20, i64 255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 24, i64 255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 2 }, i64 25, i64 255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 161, i64 255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 201, i64 255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 203, i64 255, i32 1, i32 0, i32 0, i32 0 }, %struct.event_constraint { %union.anon.24 zeroinitializer, i64 0, i64 0, i32 -1, i32 0, i32 0, i32 0 } }>, section ".data..read_mostly", align 16
@intel_nehalem_event_constraints = internal global <{ { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, %struct.event_constraint }> <{ { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 4294967296 }, i64 192, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 8589934592 }, i64 60, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 17179869184 }, i64 768, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 64, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 65, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 66, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 67, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 72, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 78, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 81, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 99, i64 255, i32 2, i32 0, i32 0, i32 0 }, %struct.event_constraint { %union.anon.24 zeroinitializer, i64 0, i64 0, i32 -1, i32 0, i32 0, i32 0 } }>, section ".data..read_mostly", align 16
@intel_pmu_nhm_workaround.nhm_magic = internal unnamed_addr constant [4 x i64] [i64 4391093, i64 4391122, i64 4391089, i64 4391089], align 16
@intel_pmu_nhm_workaround.__UNIQUE_ID___addressable___SCK__x86_pmu_update450 = internal global ptr @__SCK__x86_pmu_update, section ".discard.addressable", align 8
@intel_pmu_nhm_workaround.__UNIQUE_ID___addressable___SCK__x86_pmu_set_period451 = internal global ptr @__SCK__x86_pmu_set_period, section ".discard.addressable", align 8
@event_attr_mem_ld_nhm = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.102, i16 292 }, ptr @events_sysfs_show, ptr null }, i64 0, ptr @.str.103 }, align 8
@.str.102 = private unnamed_addr constant [10 x i8] c"mem-loads\00", align 1
@.str.103 = private unnamed_addr constant [30 x i8] c"event=0x0b,umask=0x10,ldlat=3\00", align 1
@.str.104 = private unnamed_addr constant [41 x i8] c"\016core: CPU erratum AAJ80 worked around\0A\00", align 1
@format_attr_offcore_rsp = internal global %struct.device_attribute { %struct.attribute { ptr @.str.105, i16 292 }, ptr @offcore_rsp_show, ptr null }, align 8
@format_attr_ldlat = internal global %struct.device_attribute { %struct.attribute { ptr @.str.107, i16 292 }, ptr @ldlat_show, ptr null }, align 8
@.str.105 = private unnamed_addr constant [12 x i8] c"offcore_rsp\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"config1:0-63\0A\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"ldlat\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"config1:0-15\0A\00", align 1
@intel_gen_event_constraints = internal global <{ { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, %struct.event_constraint }> <{ { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 4294967296 }, i64 192, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 8589934592 }, i64 60, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 17179869184 }, i64 768, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, %struct.event_constraint { %union.anon.24 zeroinitializer, i64 0, i64 0, i32 -1, i32 0, i32 0, i32 0 } }>, section ".data..read_mostly", align 16
@intel_slm_event_constraints = internal global <{ { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, %struct.event_constraint }> <{ { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 4294967296 }, i64 192, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 8589934592 }, i64 60, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 17179869184 }, i64 768, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, %struct.event_constraint { %union.anon.24 zeroinitializer, i64 0, i64 0, i32 -1, i32 0, i32 0, i32 0 } }>, section ".data..read_mostly", align 16
@event_attr_td_total_slots_slm = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.111, i16 292 }, ptr @events_sysfs_show, ptr null }, i64 0, ptr @.str.112 }, align 8
@event_attr_td_total_slots_scale_slm = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.113, i16 292 }, ptr @events_sysfs_show, ptr null }, i64 0, ptr @.str.114 }, align 8
@event_attr_td_fetch_bubbles_slm = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.115, i16 292 }, ptr @events_sysfs_show, ptr null }, i64 0, ptr @.str.116 }, align 8
@event_attr_td_fetch_bubbles_scale_slm = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.117, i16 292 }, ptr @events_sysfs_show, ptr null }, i64 0, ptr @.str.114 }, align 8
@event_attr_td_slots_issued_slm = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.118, i16 292 }, ptr @events_sysfs_show, ptr null }, i64 0, ptr @.str.119 }, align 8
@event_attr_td_slots_retired_slm = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.120, i16 292 }, ptr @events_sysfs_show, ptr null }, i64 0, ptr @.str.119 }, align 8
@.str.111 = private unnamed_addr constant [20 x i8] c"topdown-total-slots\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"event=0x3c\00", align 1
@.str.113 = private unnamed_addr constant [26 x i8] c"topdown-total-slots.scale\00", align 1
@.str.114 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.115 = private unnamed_addr constant [22 x i8] c"topdown-fetch-bubbles\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"event=0xca,umask=0x50\00", align 1
@.str.117 = private unnamed_addr constant [28 x i8] c"topdown-fetch-bubbles.scale\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"topdown-slots-issued\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"event=0xc2,umask=0x10\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"topdown-slots-retired\00", align 1
@event_attr_td_total_slots_glm = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.111, i16 292 }, ptr @events_sysfs_show, ptr null }, i64 0, ptr @.str.112 }, align 8
@event_attr_td_fetch_bubbles_glm = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.115, i16 292 }, ptr @events_sysfs_show, ptr null }, i64 0, ptr @.str.121 }, align 8
@event_attr_td_recovery_bubbles_glm = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.122, i16 292 }, ptr @events_sysfs_show, ptr null }, i64 0, ptr @.str.123 }, align 8
@event_attr_td_slots_issued_glm = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.118, i16 292 }, ptr @events_sysfs_show, ptr null }, i64 0, ptr @.str.124 }, align 8
@event_attr_td_slots_retired_glm = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.120, i16 292 }, ptr @events_sysfs_show, ptr null }, i64 0, ptr @.str.125 }, align 8
@.str.121 = private unnamed_addr constant [11 x i8] c"event=0x9c\00", align 1
@.str.122 = private unnamed_addr constant [25 x i8] c"topdown-recovery-bubbles\00", align 1
@.str.123 = private unnamed_addr constant [22 x i8] c"event=0xca,umask=0x02\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"event=0x0e\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"event=0xc2\00", align 1
@counter0_constraint = internal global { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 0, i64 17174364160, i32 1, i32 0, i32 0, i32 0 }, align 8
@.str.127 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@fixed0_constraint = internal global { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 4294967296 }, i64 192, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, align 8
@fixed0_counter0_constraint = internal global { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 4294967297 }, i64 0, i64 17174364160, i32 2, i32 0, i32 0, i32 0 }, align 8
@event_attr_td_fe_bound_tnt = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.130, i16 292 }, ptr @events_sysfs_show, ptr null }, i64 0, ptr @.str.131 }, align 8
@event_attr_td_retiring_tnt = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.132, i16 292 }, ptr @events_sysfs_show, ptr null }, i64 0, ptr @.str.133 }, align 8
@event_attr_td_bad_spec_tnt = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.134, i16 292 }, ptr @events_sysfs_show, ptr null }, i64 0, ptr @.str.135 }, align 8
@event_attr_td_be_bound_tnt = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.136, i16 292 }, ptr @events_sysfs_show, ptr null }, i64 0, ptr @.str.137 }, align 8
@.str.130 = private unnamed_addr constant [17 x i8] c"topdown-fe-bound\00", align 1
@.str.131 = private unnamed_addr constant [21 x i8] c"event=0x71,umask=0x0\00", align 1
@.str.132 = private unnamed_addr constant [17 x i8] c"topdown-retiring\00", align 1
@.str.133 = private unnamed_addr constant [21 x i8] c"event=0xc2,umask=0x0\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"topdown-bad-spec\00", align 1
@.str.135 = private unnamed_addr constant [21 x i8] c"event=0x73,umask=0x6\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"topdown-be-bound\00", align 1
@.str.137 = private unnamed_addr constant [21 x i8] c"event=0x74,umask=0x0\00", align 1
@intel_grt_pebs_event_constraints = external dso_local global [0 x %struct.event_constraint], align 8
@intel_grt_extra_regs = internal global [4 x %struct.extra_reg] [%struct.extra_reg { i32 439, i32 422, i64 65535, i64 274877906943, i32 0, i8 1 }, %struct.extra_reg { i32 695, i32 423, i64 65535, i64 274877906943, i32 1, i8 1 }, %struct.extra_reg { i32 1488, i32 1014, i64 65535, i64 65535, i32 3, i8 1 }, %struct.extra_reg { i32 0, i32 0, i64 0, i64 0, i32 0, i8 1 }], section ".data..read_mostly", align 16
@intel_grt_event_constraints = internal global <{ { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, %struct.event_constraint }> <{ { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 4294967296 }, i64 192, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 8589934592 }, i64 60, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 17179869184 }, i64 768, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 17179869184 }, i64 316, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, %struct.event_constraint { %union.anon.24 zeroinitializer, i64 0, i64 0, i32 -1, i32 0, i32 0, i32 0 } }>, section ".data..read_mostly", align 16
@event_attr_mem_ld_grt = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.102, i16 292 }, ptr @events_sysfs_show, ptr null }, i64 0, ptr @.str.139 }, align 8
@event_attr_mem_st_grt = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.140, i16 292 }, ptr @events_sysfs_show, ptr null }, i64 0, ptr @.str.141 }, align 8
@.str.139 = private unnamed_addr constant [29 x i8] c"event=0xd0,umask=0x5,ldlat=3\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"mem-stores\00", align 1
@.str.141 = private unnamed_addr constant [21 x i8] c"event=0xd0,umask=0x6\00", align 1
@counter0_1_constraint = internal global { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 0, i64 17174364160, i32 2, i32 0, i32 0, i32 0 }, align 8
@fixed0_counter0_1_constraint = internal global { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 4294967299 }, i64 0, i64 17174364160, i32 3, i32 0, i32 0, i32 0 }, align 8
@counter1_constraint = internal global { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 2 }, i64 0, i64 17174364160, i32 1, i32 0, i32 0, i32 0 }, align 8
@event_attr_td_retiring_cmt = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.132, i16 292 }, ptr @events_sysfs_show, ptr null }, i64 0, ptr @.str.145 }, align 8
@event_attr_td_bad_spec_cmt = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.134, i16 292 }, ptr @events_sysfs_show, ptr null }, i64 0, ptr @.str.146 }, align 8
@.str.145 = private unnamed_addr constant [21 x i8] c"event=0x72,umask=0x0\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"event=0x73,umask=0x0\00", align 1
@format_attr_snoop_rsp = internal global %struct.device_attribute { %struct.attribute { ptr @.str.147, i16 292 }, ptr @snoop_rsp_show, ptr null }, align 8
@.str.147 = private unnamed_addr constant [10 x i8] c"snoop_rsp\00", align 1
@intel_westmere_event_constraints = internal global <{ { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, %struct.event_constraint }> <{ { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 4294967296 }, i64 192, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 8589934592 }, i64 60, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 17179869184 }, i64 768, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 81, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 96, i64 255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 99, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 179, i64 255, i32 1, i32 0, i32 0, i32 0 }, %struct.event_constraint { %union.anon.24 zeroinitializer, i64 0, i64 0, i32 -1, i32 0, i32 0, i32 0 } }>, section ".data..read_mostly", align 16
@.str.149 = private unnamed_addr constant [46 x i8] c"\016core: PEBS enabled due to microcode update\0A\00", align 1
@.str.150 = private unnamed_addr constant [67 x i8] c"\016core: PEBS disabled due to CPU errata, please upgrade microcode\0A\00", align 1
@pebs_ucodes = internal constant [4 x %struct.x86_cpu_desc] [%struct.x86_cpu_desc { i8 6, i8 0, i8 42, i8 7, i32 40 }, %struct.x86_cpu_desc { i8 6, i8 0, i8 45, i8 6, i32 1560 }, %struct.x86_cpu_desc { i8 6, i8 0, i8 45, i8 7, i32 1804 }, %struct.x86_cpu_desc zeroinitializer], align 16
@intel_snb_event_constraints = internal global <{ { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, %struct.event_constraint }> <{ { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 4294967296 }, i64 192, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 8589934592 }, i64 60, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 17179869184 }, i64 768, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 1187, i64 65535, i32 4, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 1443, i64 65535, i32 4, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 4 }, i64 675, i64 65535, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 4 }, i64 1699, i64 65535, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 4 }, i64 72, i64 255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 2 }, i64 448, i64 65535, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 8 }, i64 205, i64 255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 1187, i64 65535, i32 4, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 4 }, i64 675, i64 65535, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 208, i64 255, i32 4, i32 0, i32 32, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 209, i64 255, i32 4, i32 0, i32 32, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 210, i64 255, i32 4, i32 0, i32 32, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 211, i64 255, i32 4, i32 0, i32 32, i32 0 }, %struct.event_constraint { %union.anon.24 zeroinitializer, i64 0, i64 0, i32 -1, i32 0, i32 0, i32 0 } }>, section ".data..read_mostly", align 16
@event_attr_td_slots_issued = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.118, i16 292 }, ptr @events_sysfs_show, ptr null }, i64 0, ptr @.str.152 }, align 8
@event_attr_td_slots_retired = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.120, i16 292 }, ptr @events_sysfs_show, ptr null }, i64 0, ptr @.str.153 }, align 8
@event_attr_td_fetch_bubbles = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.115, i16 292 }, ptr @events_sysfs_show, ptr null }, i64 0, ptr @.str.154 }, align 8
@event_attr_td_total_slots = internal global %struct.perf_pmu_events_ht_attr { %struct.device_attribute { %struct.attribute { ptr @.str.111, i16 292 }, ptr @events_ht_sysfs_show, ptr null }, i64 0, ptr @.str.155, ptr @.str.156 }, align 8
@event_attr_td_total_slots_scale = internal global %struct.perf_pmu_events_ht_attr { %struct.device_attribute { %struct.attribute { ptr @.str.113, i16 292 }, ptr @events_ht_sysfs_show, ptr null }, i64 0, ptr @.str.114, ptr @.str.15 }, align 8
@event_attr_td_recovery_bubbles_scale = internal global %struct.perf_pmu_events_ht_attr { %struct.device_attribute { %struct.attribute { ptr @.str.157, i16 292 }, ptr @events_ht_sysfs_show, ptr null }, i64 0, ptr @.str.114, ptr @.str.15 }, align 8
@.str.152 = private unnamed_addr constant [20 x i8] c"event=0xe,umask=0x1\00", align 1
@.str.153 = private unnamed_addr constant [21 x i8] c"event=0xc2,umask=0x2\00", align 1
@.str.154 = private unnamed_addr constant [21 x i8] c"event=0x9c,umask=0x1\00", align 1
@.str.155 = private unnamed_addr constant [27 x i8] c"event=0x3c,umask=0x0,any=1\00", align 1
@.str.156 = private unnamed_addr constant [21 x i8] c"event=0x3c,umask=0x0\00", align 1
@.str.157 = private unnamed_addr constant [31 x i8] c"topdown-recovery-bubbles.scale\00", align 1
@event_attr_mem_ld_snb = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.102, i16 292 }, ptr @events_sysfs_show, ptr null }, i64 0, ptr @.str.158 }, align 8
@event_attr_mem_st_snb = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.140, i16 292 }, ptr @events_sysfs_show, ptr null }, i64 0, ptr @.str.159 }, align 8
@.str.158 = private unnamed_addr constant [29 x i8] c"event=0xcd,umask=0x1,ldlat=3\00", align 1
@.str.159 = private unnamed_addr constant [21 x i8] c"event=0xcd,umask=0x2\00", align 1
@intel_ivb_event_constraints = internal global <{ { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, %struct.event_constraint }> <{ { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 4294967296 }, i64 192, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 8589934592 }, i64 60, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 17179869184 }, i64 768, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 4 }, i64 328, i64 65535, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 633, i64 65535, i32 4, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 412, i64 65535, i32 4, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 675, i64 65535, i32 4, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 1187, i64 65535, i32 4, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 1443, i64 65535, i32 4, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 1699, i64 65535, i32 4, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 4 }, i64 2211, i64 65535, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 4 }, i64 3235, i64 65535, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 2 }, i64 448, i64 65535, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 208, i64 255, i32 4, i32 0, i32 32, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 209, i64 255, i32 4, i32 0, i32 32, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 210, i64 255, i32 4, i32 0, i32 32, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 211, i64 255, i32 4, i32 0, i32 32, i32 0 }, %struct.event_constraint { %union.anon.24 zeroinitializer, i64 0, i64 0, i32 -1, i32 0, i32 0, i32 0 } }>, section ".data..read_mostly", align 16
@isolation_ucodes = internal constant [30 x %struct.x86_cpu_desc] [%struct.x86_cpu_desc { i8 6, i8 0, i8 60, i8 3, i32 31 }, %struct.x86_cpu_desc { i8 6, i8 0, i8 69, i8 1, i32 30 }, %struct.x86_cpu_desc { i8 6, i8 0, i8 70, i8 1, i32 21 }, %struct.x86_cpu_desc { i8 6, i8 0, i8 63, i8 2, i32 55 }, %struct.x86_cpu_desc { i8 6, i8 0, i8 63, i8 4, i32 10 }, %struct.x86_cpu_desc { i8 6, i8 0, i8 61, i8 4, i32 35 }, %struct.x86_cpu_desc { i8 6, i8 0, i8 71, i8 1, i32 20 }, %struct.x86_cpu_desc { i8 6, i8 0, i8 86, i8 2, i32 16 }, %struct.x86_cpu_desc { i8 6, i8 0, i8 86, i8 3, i32 117440521 }, %struct.x86_cpu_desc { i8 6, i8 0, i8 86, i8 4, i32 251658249 }, %struct.x86_cpu_desc { i8 6, i8 0, i8 86, i8 5, i32 234881026 }, %struct.x86_cpu_desc { i8 6, i8 0, i8 79, i8 1, i32 184549396 }, %struct.x86_cpu_desc { i8 6, i8 0, i8 85, i8 3, i32 33 }, %struct.x86_cpu_desc { i8 6, i8 0, i8 85, i8 4, i32 0 }, %struct.x86_cpu_desc { i8 6, i8 0, i8 85, i8 5, i32 0 }, %struct.x86_cpu_desc { i8 6, i8 0, i8 85, i8 6, i32 0 }, %struct.x86_cpu_desc { i8 6, i8 0, i8 85, i8 7, i32 0 }, %struct.x86_cpu_desc { i8 6, i8 0, i8 85, i8 11, i32 0 }, %struct.x86_cpu_desc { i8 6, i8 0, i8 78, i8 3, i32 124 }, %struct.x86_cpu_desc { i8 6, i8 0, i8 94, i8 3, i32 124 }, %struct.x86_cpu_desc { i8 6, i8 0, i8 -98, i8 9, i32 78 }, %struct.x86_cpu_desc { i8 6, i8 0, i8 -114, i8 9, i32 78 }, %struct.x86_cpu_desc { i8 6, i8 0, i8 -114, i8 10, i32 78 }, %struct.x86_cpu_desc { i8 6, i8 0, i8 -114, i8 11, i32 78 }, %struct.x86_cpu_desc { i8 6, i8 0, i8 -114, i8 12, i32 78 }, %struct.x86_cpu_desc { i8 6, i8 0, i8 -98, i8 10, i32 78 }, %struct.x86_cpu_desc { i8 6, i8 0, i8 -98, i8 11, i32 78 }, %struct.x86_cpu_desc { i8 6, i8 0, i8 -98, i8 12, i32 78 }, %struct.x86_cpu_desc { i8 6, i8 0, i8 -98, i8 13, i32 78 }, %struct.x86_cpu_desc zeroinitializer], align 16
@intel_hsw_event_constraints = internal global <{ { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, %struct.event_constraint }> <{ { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 4294967296 }, i64 192, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 8589934592 }, i64 60, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 17179869184 }, i64 768, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 4 }, i64 328, i64 65535, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 2 }, i64 448, i64 65535, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 8 }, i64 205, i64 255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 4 }, i64 2211, i64 65535, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 4 }, i64 3235, i64 65535, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 1187, i64 65535, i32 4, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 208, i64 255, i32 4, i32 0, i32 32, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 209, i64 255, i32 4, i32 0, i32 32, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 210, i64 255, i32 4, i32 0, i32 32, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 211, i64 255, i32 4, i32 0, i32 32, i32 0 }, %struct.event_constraint { %union.anon.24 zeroinitializer, i64 0, i64 0, i32 -1, i32 0, i32 0, i32 0 } }>, align 16
@counter2_constraint = internal global { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 4 }, i64 0, i64 0, i32 1, i32 0, i32 0, i32 0 }, align 8
@format_attr_in_tx = internal global %struct.device_attribute { %struct.attribute { ptr @.str.163, i16 292 }, ptr @in_tx_show, ptr null }, align 8
@format_attr_in_tx_cp = internal global %struct.device_attribute { %struct.attribute { ptr @.str.165, i16 292 }, ptr @in_tx_cp_show, ptr null }, align 8
@.str.163 = private unnamed_addr constant [6 x i8] c"in_tx\00", align 1
@.str.164 = private unnamed_addr constant [11 x i8] c"config:32\0A\00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c"in_tx_cp\00", align 1
@.str.166 = private unnamed_addr constant [11 x i8] c"config:33\0A\00", align 1
@event_attr_mem_ld_hsw = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.102, i16 292 }, ptr @events_sysfs_show, ptr null }, i64 0, ptr @.str.158 }, align 8
@event_attr_mem_st_hsw = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.140, i16 292 }, ptr @events_sysfs_show, ptr null }, i64 0, ptr @.str.167 }, align 8
@.str.167 = private unnamed_addr constant [22 x i8] c"event=0xd0,umask=0x82\00", align 1
@event_attr_tx_start = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.168, i16 292 }, ptr @events_sysfs_show, ptr null }, i64 0, ptr @.str.169 }, align 8
@event_attr_tx_commit = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.170, i16 292 }, ptr @events_sysfs_show, ptr null }, i64 0, ptr @.str.171 }, align 8
@event_attr_tx_abort = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.172, i16 292 }, ptr @events_sysfs_show, ptr null }, i64 0, ptr @.str.173 }, align 8
@event_attr_tx_capacity = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.174, i16 292 }, ptr @events_sysfs_show, ptr null }, i64 0, ptr @.str.175 }, align 8
@event_attr_tx_conflict = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.176, i16 292 }, ptr @events_sysfs_show, ptr null }, i64 0, ptr @.str.177 }, align 8
@event_attr_el_start = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.178, i16 292 }, ptr @events_sysfs_show, ptr null }, i64 0, ptr @.str.179 }, align 8
@event_attr_el_commit = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.180, i16 292 }, ptr @events_sysfs_show, ptr null }, i64 0, ptr @.str.181 }, align 8
@event_attr_el_abort = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.182, i16 292 }, ptr @events_sysfs_show, ptr null }, i64 0, ptr @.str.183 }, align 8
@event_attr_el_capacity = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.184, i16 292 }, ptr @events_sysfs_show, ptr null }, i64 0, ptr @.str.175 }, align 8
@event_attr_el_conflict = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.185, i16 292 }, ptr @events_sysfs_show, ptr null }, i64 0, ptr @.str.177 }, align 8
@event_attr_cycles_t = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.186, i16 292 }, ptr @events_sysfs_show, ptr null }, i64 0, ptr @.str.187 }, align 8
@event_attr_cycles_ct = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.188, i16 292 }, ptr @events_sysfs_show, ptr null }, i64 0, ptr @.str.189 }, align 8
@.str.168 = private unnamed_addr constant [9 x i8] c"tx-start\00", align 1
@.str.169 = private unnamed_addr constant [21 x i8] c"event=0xc9,umask=0x1\00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c"tx-commit\00", align 1
@.str.171 = private unnamed_addr constant [21 x i8] c"event=0xc9,umask=0x2\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"tx-abort\00", align 1
@.str.173 = private unnamed_addr constant [21 x i8] c"event=0xc9,umask=0x4\00", align 1
@.str.174 = private unnamed_addr constant [12 x i8] c"tx-capacity\00", align 1
@.str.175 = private unnamed_addr constant [21 x i8] c"event=0x54,umask=0x2\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c"tx-conflict\00", align 1
@.str.177 = private unnamed_addr constant [21 x i8] c"event=0x54,umask=0x1\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"el-start\00", align 1
@.str.179 = private unnamed_addr constant [21 x i8] c"event=0xc8,umask=0x1\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"el-commit\00", align 1
@.str.181 = private unnamed_addr constant [21 x i8] c"event=0xc8,umask=0x2\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"el-abort\00", align 1
@.str.183 = private unnamed_addr constant [21 x i8] c"event=0xc8,umask=0x4\00", align 1
@.str.184 = private unnamed_addr constant [12 x i8] c"el-capacity\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"el-conflict\00", align 1
@.str.186 = private unnamed_addr constant [9 x i8] c"cycles-t\00", align 1
@.str.187 = private unnamed_addr constant [19 x i8] c"event=0x3c,in_tx=1\00", align 1
@.str.188 = private unnamed_addr constant [10 x i8] c"cycles-ct\00", align 1
@.str.189 = private unnamed_addr constant [30 x i8] c"event=0x3c,in_tx=1,in_tx_cp=1\00", align 1
@intel_bdw_event_constraints = internal global <{ { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, %struct.event_constraint }> <{ { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 4294967296 }, i64 192, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 8589934592 }, i64 60, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 17179869184 }, i64 768, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 4 }, i64 328, i64 65535, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 4 }, i64 2211, i64 2303, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 208, i64 255, i32 4, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 209, i64 255, i32 4, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 210, i64 255, i32 4, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 205, i64 255, i32 4, i32 0, i32 0, i32 0 }, %struct.event_constraint { %union.anon.24 zeroinitializer, i64 0, i64 0, i32 -1, i32 0, i32 0, i32 0 } }>, align 16
@.str.191 = private unnamed_addr constant [34 x i8] c"event=0xd,umask=0x3,cmask=1,any=1\00", align 1
@.str.192 = private unnamed_addr constant [28 x i8] c"event=0xd,umask=0x3,cmask=1\00", align 1
@intel_skl_event_constraints = internal global <{ { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, %struct.event_constraint }> <{ { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 4294967296 }, i64 192, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 8589934592 }, i64 60, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 17179869184 }, i64 768, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 2 }, i64 448, i64 65535, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 208, i64 255, i32 4, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 209, i64 255, i32 4, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 210, i64 255, i32 4, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 205, i64 255, i32 4, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 198, i64 255, i32 4, i32 0, i32 0, i32 0 }, %struct.event_constraint { %union.anon.24 zeroinitializer, i64 0, i64 0, i32 -1, i32 0, i32 0, i32 0 } }>, align 16
@format_attr_frontend = internal global %struct.device_attribute { %struct.attribute { ptr @.str.194, i16 292 }, ptr @frontend_show, ptr null }, align 8
@.str.194 = private unnamed_addr constant [9 x i8] c"frontend\00", align 1
@.str.195 = private unnamed_addr constant [14 x i8] c"config1:0-23\0A\00", align 1
@allow_tsx_force_abort = internal unnamed_addr global i8 1, align 1
@intel_icl_event_constraints = internal global <{ { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, %struct.event_constraint }> <{ { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 4294967296 }, i64 192, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 4294967296 }, i64 448, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 4294967296 }, i64 256, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 8589934592 }, i64 60, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 17179869184 }, i64 768, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 34359738368 }, i64 1024, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 281474976710656 }, i64 32768, i64 65535, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 562949953421312 }, i64 33024, i64 65535, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1125899906842624 }, i64 33280, i64 65535, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 2251799813685248 }, i64 33536, i64 65535, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 3, i64 255, i32 4, i32 0, i32 0, i32 7 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 31, i64 255, i32 4, i32 0, i32 0, i32 9 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 50, i64 255, i32 4, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 72, i64 255, i32 4, i32 0, i32 0, i32 14 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 96, i64 255, i32 4, i32 0, i32 0, i32 43 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 255 }, i64 1187, i64 65535, i32 8, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 255 }, i64 4259, i64 65535, i32 8, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 255 }, i64 5283, i64 65535, i32 8, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 163, i64 255, i32 4, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 168, i64 255, i32 4, i32 0, i32 0, i32 8 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 183, i64 255, i32 4, i32 0, i32 0, i32 6 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 208, i64 255, i32 4, i32 0, i32 0, i32 22 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 239, i64 255, i32 4, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 240, i64 255, i32 4, i32 0, i32 0, i32 4 }, %struct.event_constraint { %union.anon.24 zeroinitializer, i64 0, i64 0, i32 -1, i32 0, i32 0, i32 0 } }>, align 16
@event_attr_slots = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.197, i16 292 }, ptr @events_sysfs_show, ptr null }, i64 0, ptr @.str.198 }, align 8
@event_attr_td_retiring = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.132, i16 292 }, ptr @events_sysfs_show, ptr null }, i64 0, ptr @.str.199 }, align 8
@event_attr_td_bad_spec = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.134, i16 292 }, ptr @events_sysfs_show, ptr null }, i64 0, ptr @.str.200 }, align 8
@event_attr_td_fe_bound = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.130, i16 292 }, ptr @events_sysfs_show, ptr null }, i64 0, ptr @.str.201 }, align 8
@event_attr_td_be_bound = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.136, i16 292 }, ptr @events_sysfs_show, ptr null }, i64 0, ptr @.str.202 }, align 8
@.str.197 = private unnamed_addr constant [6 x i8] c"slots\00", align 1
@.str.198 = private unnamed_addr constant [21 x i8] c"event=0x00,umask=0x4\00", align 1
@.str.199 = private unnamed_addr constant [22 x i8] c"event=0x00,umask=0x80\00", align 1
@.str.200 = private unnamed_addr constant [22 x i8] c"event=0x00,umask=0x81\00", align 1
@.str.201 = private unnamed_addr constant [22 x i8] c"event=0x00,umask=0x82\00", align 1
@.str.202 = private unnamed_addr constant [22 x i8] c"event=0x00,umask=0x83\00", align 1
@event_attr_tx_capacity_read = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.203, i16 292 }, ptr @events_sysfs_show, ptr null }, i64 0, ptr @.str.204 }, align 8
@event_attr_tx_capacity_write = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.205, i16 292 }, ptr @events_sysfs_show, ptr null }, i64 0, ptr @.str.175 }, align 8
@event_attr_el_capacity_read = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.206, i16 292 }, ptr @events_sysfs_show, ptr null }, i64 0, ptr @.str.204 }, align 8
@event_attr_el_capacity_write = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.207, i16 292 }, ptr @events_sysfs_show, ptr null }, i64 0, ptr @.str.175 }, align 8
@.str.203 = private unnamed_addr constant [17 x i8] c"tx-capacity-read\00", align 1
@.str.204 = private unnamed_addr constant [22 x i8] c"event=0x54,umask=0x80\00", align 1
@.str.205 = private unnamed_addr constant [18 x i8] c"tx-capacity-write\00", align 1
@.str.206 = private unnamed_addr constant [17 x i8] c"el-capacity-read\00", align 1
@.str.207 = private unnamed_addr constant [18 x i8] c"el-capacity-write\00", align 1
@__tracepoint_rdpmc = external dso_local global %struct.tracepoint, align 8
@glc_hw_cache_event_ids = internal unnamed_addr constant [7 x [3 x [2 x i64]]] [[3 x [2 x i64]] [[2 x i64] [i64 33232, i64 57636], [2 x i64] [i64 33488, i64 0], [2 x i64] zeroinitializer], [3 x [2 x i64]] [[2 x i64] [i64 0, i64 58404], [2 x i64] [i64 -1, i64 -1], [2 x i64] zeroinitializer], [3 x [2 x i64]] [[2 x i64] [i64 298, i64 298], [2 x i64] [i64 298, i64 298], [2 x i64] zeroinitializer], [3 x [2 x i64]] [[2 x i64] [i64 33232, i64 3602], [2 x i64] [i64 33488, i64 3603], [2 x i64] zeroinitializer], [3 x [2 x i64]] [[2 x i64] [i64 -1, i64 3601], [2 x i64] [i64 -1, i64 -1], [2 x i64] [i64 -1, i64 -1]], [3 x [2 x i64]] [[2 x i64] [i64 1220, i64 1221], [2 x i64] [i64 -1, i64 -1], [2 x i64] [i64 -1, i64 -1]], [3 x [2 x i64]] [[2 x i64] [i64 298, i64 298], [2 x i64] zeroinitializer, [2 x i64] zeroinitializer]], section ".init.rodata", align 16
@glc_hw_cache_extra_regs = internal unnamed_addr constant [7 x [3 x [2 x i64]]] [[3 x [2 x i64]] zeroinitializer, [3 x [2 x i64]] zeroinitializer, [3 x [2 x i64]] [[2 x i64] [i64 65537, i64 273799970817], [2 x i64] [i64 271656419330, i64 271652487170], [2 x i64] zeroinitializer], [3 x [2 x i64]] zeroinitializer, [3 x [2 x i64]] zeroinitializer, [3 x [2 x i64]] zeroinitializer, [3 x [2 x i64]] [[2 x i64] [i64 4496293889, i64 273586061313], [2 x i64] zeroinitializer, [2 x i64] zeroinitializer]], section ".init.rodata", align 16
@intel_glc_pebs_event_constraints = external dso_local global [0 x %struct.event_constraint], align 8
@intel_glc_event_constraints = internal global <{ { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, %struct.event_constraint }> <{ { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 4294967296 }, i64 192, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 4294967296 }, i64 256, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 8589934592 }, i64 60, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 17179869184 }, i64 768, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 17179869184 }, i64 316, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 34359738368 }, i64 1024, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 281474976710656 }, i64 32768, i64 65535, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 562949953421312 }, i64 33024, i64 65535, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1125899906842624 }, i64 33280, i64 65535, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 2251799813685248 }, i64 33536, i64 65535, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 4503599627370496 }, i64 33792, i64 65535, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 9007199254740992 }, i64 34048, i64 65535, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 18014398509481984 }, i64 34304, i64 65535, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 36028797018963968 }, i64 34560, i64 65535, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 255 }, i64 46, i64 255, i32 8, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 255 }, i64 60, i64 255, i32 8, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 1, i64 255, i32 4, i32 0, i32 0, i32 142 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 419, i64 65535, i32 4, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 675, i64 65535, i32 4, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 2211, i64 65535, i32 4, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 1188, i64 65535, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 2212, i64 65535, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 717, i64 65535, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 206, i64 255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 208, i64 255, i32 4, i32 0, i32 0, i32 15 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 255 }, i64 144, i64 255, i32 8, i32 0, i32 0, i32 110 }, %struct.event_constraint { %union.anon.24 zeroinitializer, i64 0, i64 0, i32 -1, i32 0, i32 0, i32 0 } }>, align 16
@event_attr_mem_st_spr = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.140, i16 292 }, ptr @events_sysfs_show, ptr null }, i64 0, ptr @.str.159 }, align 8
@event_attr_mem_ld_aux = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.209, i16 292 }, ptr @events_sysfs_show, ptr null }, i64 0, ptr @.str.210 }, align 8
@.str.209 = private unnamed_addr constant [14 x i8] c"mem-loads-aux\00", align 1
@.str.210 = private unnamed_addr constant [22 x i8] c"event=0x03,umask=0x82\00", align 1
@event_attr_td_heavy_ops = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.211, i16 292 }, ptr @events_sysfs_show, ptr null }, i64 0, ptr @.str.212 }, align 8
@event_attr_td_br_mispredict = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.213, i16 292 }, ptr @events_sysfs_show, ptr null }, i64 0, ptr @.str.214 }, align 8
@event_attr_td_fetch_lat = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.215, i16 292 }, ptr @events_sysfs_show, ptr null }, i64 0, ptr @.str.216 }, align 8
@event_attr_td_mem_bound = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.217, i16 292 }, ptr @events_sysfs_show, ptr null }, i64 0, ptr @.str.218 }, align 8
@.str.211 = private unnamed_addr constant [18 x i8] c"topdown-heavy-ops\00", align 1
@.str.212 = private unnamed_addr constant [22 x i8] c"event=0x00,umask=0x84\00", align 1
@.str.213 = private unnamed_addr constant [22 x i8] c"topdown-br-mispredict\00", align 1
@.str.214 = private unnamed_addr constant [22 x i8] c"event=0x00,umask=0x85\00", align 1
@.str.215 = private unnamed_addr constant [18 x i8] c"topdown-fetch-lat\00", align 1
@.str.216 = private unnamed_addr constant [22 x i8] c"event=0x00,umask=0x86\00", align 1
@.str.217 = private unnamed_addr constant [18 x i8] c"topdown-mem-bound\00", align 1
@.str.218 = private unnamed_addr constant [22 x i8] c"event=0x00,umask=0x87\00", align 1
@intel_hybrid_pmu_type_map = internal unnamed_addr constant [2 x %struct.anon.39] [%struct.anon.39 { i32 1, ptr @.str.219 }, %struct.anon.39 { i32 2, ptr @.str.220 }], section ".init.rodata", align 16
@.str.219 = private unnamed_addr constant [9 x i8] c"cpu_atom\00", align 1
@.str.220 = private unnamed_addr constant [9 x i8] c"cpu_core\00", align 1
@event_attr_slots_adl = internal global %struct.perf_pmu_events_hybrid_attr { %struct.device_attribute { %struct.attribute { ptr @.str.197, i16 292 }, ptr @events_hybrid_sysfs_show, ptr null }, i64 0, ptr @.str.198, i64 2 }, align 8
@event_attr_td_retiring_adl = internal global %struct.perf_pmu_events_hybrid_attr { %struct.device_attribute { %struct.attribute { ptr @.str.132, i16 292 }, ptr @events_hybrid_sysfs_show, ptr null }, i64 0, ptr @.str.221, i64 3 }, align 8
@event_attr_td_bad_spec_adl = internal global %struct.perf_pmu_events_hybrid_attr { %struct.device_attribute { %struct.attribute { ptr @.str.134, i16 292 }, ptr @events_hybrid_sysfs_show, ptr null }, i64 0, ptr @.str.222, i64 3 }, align 8
@event_attr_td_fe_bound_adl = internal global %struct.perf_pmu_events_hybrid_attr { %struct.device_attribute { %struct.attribute { ptr @.str.130, i16 292 }, ptr @events_hybrid_sysfs_show, ptr null }, i64 0, ptr @.str.223, i64 3 }, align 8
@event_attr_td_be_bound_adl = internal global %struct.perf_pmu_events_hybrid_attr { %struct.device_attribute { %struct.attribute { ptr @.str.136, i16 292 }, ptr @events_hybrid_sysfs_show, ptr null }, i64 0, ptr @.str.224, i64 3 }, align 8
@event_attr_td_heavy_ops_adl = internal global %struct.perf_pmu_events_hybrid_attr { %struct.device_attribute { %struct.attribute { ptr @.str.211, i16 292 }, ptr @events_hybrid_sysfs_show, ptr null }, i64 0, ptr @.str.212, i64 2 }, align 8
@event_attr_td_br_mis_adl = internal global %struct.perf_pmu_events_hybrid_attr { %struct.device_attribute { %struct.attribute { ptr @.str.213, i16 292 }, ptr @events_hybrid_sysfs_show, ptr null }, i64 0, ptr @.str.214, i64 2 }, align 8
@event_attr_td_fetch_lat_adl = internal global %struct.perf_pmu_events_hybrid_attr { %struct.device_attribute { %struct.attribute { ptr @.str.215, i16 292 }, ptr @events_hybrid_sysfs_show, ptr null }, i64 0, ptr @.str.216, i64 2 }, align 8
@event_attr_td_mem_bound_adl = internal global %struct.perf_pmu_events_hybrid_attr { %struct.device_attribute { %struct.attribute { ptr @.str.217, i16 292 }, ptr @events_hybrid_sysfs_show, ptr null }, i64 0, ptr @.str.218, i64 2 }, align 8
@.str.221 = private unnamed_addr constant [43 x i8] c"event=0xc2,umask=0x0;event=0x00,umask=0x80\00", align 1
@.str.222 = private unnamed_addr constant [43 x i8] c"event=0x73,umask=0x0;event=0x00,umask=0x81\00", align 1
@.str.223 = private unnamed_addr constant [43 x i8] c"event=0x71,umask=0x0;event=0x00,umask=0x82\00", align 1
@.str.224 = private unnamed_addr constant [43 x i8] c"event=0x74,umask=0x0;event=0x00,umask=0x83\00", align 1
@event_attr_mem_ld_adl = internal global %struct.perf_pmu_events_hybrid_attr { %struct.device_attribute { %struct.attribute { ptr @.str.102, i16 292 }, ptr @events_hybrid_sysfs_show, ptr null }, i64 0, ptr @.str.225, i64 3 }, align 8
@event_attr_mem_st_adl = internal global %struct.perf_pmu_events_hybrid_attr { %struct.device_attribute { %struct.attribute { ptr @.str.140, i16 292 }, ptr @events_hybrid_sysfs_show, ptr null }, i64 0, ptr @.str.226, i64 3 }, align 8
@event_attr_mem_ld_aux_adl = internal global %struct.perf_pmu_events_hybrid_attr { %struct.device_attribute { %struct.attribute { ptr @.str.209, i16 292 }, ptr @events_hybrid_sysfs_show, ptr null }, i64 0, ptr @.str.210, i64 2 }, align 8
@.str.225 = private unnamed_addr constant [58 x i8] c"event=0xd0,umask=0x5,ldlat=3;event=0xcd,umask=0x1,ldlat=3\00", align 1
@.str.226 = private unnamed_addr constant [42 x i8] c"event=0xd0,umask=0x6;event=0xcd,umask=0x2\00", align 1
@event_attr_tx_start_adl = internal global %struct.perf_pmu_events_hybrid_attr { %struct.device_attribute { %struct.attribute { ptr @.str.168, i16 292 }, ptr @events_hybrid_sysfs_show, ptr null }, i64 0, ptr @.str.169, i64 2 }, align 8
@event_attr_tx_abort_adl = internal global %struct.perf_pmu_events_hybrid_attr { %struct.device_attribute { %struct.attribute { ptr @.str.172, i16 292 }, ptr @events_hybrid_sysfs_show, ptr null }, i64 0, ptr @.str.173, i64 2 }, align 8
@event_attr_tx_commit_adl = internal global %struct.perf_pmu_events_hybrid_attr { %struct.device_attribute { %struct.attribute { ptr @.str.170, i16 292 }, ptr @events_hybrid_sysfs_show, ptr null }, i64 0, ptr @.str.171, i64 2 }, align 8
@event_attr_tx_capacity_read_adl = internal global %struct.perf_pmu_events_hybrid_attr { %struct.device_attribute { %struct.attribute { ptr @.str.203, i16 292 }, ptr @events_hybrid_sysfs_show, ptr null }, i64 0, ptr @.str.204, i64 2 }, align 8
@event_attr_tx_capacity_write_adl = internal global %struct.perf_pmu_events_hybrid_attr { %struct.device_attribute { %struct.attribute { ptr @.str.205, i16 292 }, ptr @events_hybrid_sysfs_show, ptr null }, i64 0, ptr @.str.175, i64 2 }, align 8
@event_attr_tx_conflict_adl = internal global %struct.perf_pmu_events_hybrid_attr { %struct.device_attribute { %struct.attribute { ptr @.str.176, i16 292 }, ptr @events_hybrid_sysfs_show, ptr null }, i64 0, ptr @.str.177, i64 2 }, align 8
@event_attr_cycles_t_adl = internal global %struct.perf_pmu_events_hybrid_attr { %struct.device_attribute { %struct.attribute { ptr @.str.186, i16 292 }, ptr @events_hybrid_sysfs_show, ptr null }, i64 0, ptr @.str.187, i64 2 }, align 8
@event_attr_cycles_ct_adl = internal global %struct.perf_pmu_events_hybrid_attr { %struct.device_attribute { %struct.attribute { ptr @.str.188, i16 292 }, ptr @events_hybrid_sysfs_show, ptr null }, i64 0, ptr @.str.189, i64 2 }, align 8
@format_attr_hybrid_in_tx = internal global %struct.perf_pmu_format_hybrid_attr { %struct.device_attribute { %struct.attribute { ptr @.str.163, i16 292 }, ptr @in_tx_show, ptr null }, i64 2 }, align 8
@format_attr_hybrid_in_tx_cp = internal global %struct.perf_pmu_format_hybrid_attr { %struct.device_attribute { %struct.attribute { ptr @.str.165, i16 292 }, ptr @in_tx_cp_show, ptr null }, i64 2 }, align 8
@format_attr_hybrid_offcore_rsp = internal global %struct.perf_pmu_format_hybrid_attr { %struct.device_attribute { %struct.attribute { ptr @.str.105, i16 292 }, ptr @offcore_rsp_show, ptr null }, i64 3 }, align 8
@format_attr_hybrid_ldlat = internal global %struct.perf_pmu_format_hybrid_attr { %struct.device_attribute { %struct.attribute { ptr @.str.107, i16 292 }, ptr @ldlat_show, ptr null }, i64 3 }, align 8
@format_attr_hybrid_frontend = internal global %struct.perf_pmu_format_hybrid_attr { %struct.device_attribute { %struct.attribute { ptr @.str.194, i16 292 }, ptr @frontend_show, ptr null }, i64 2 }, align 8
@counters_1_7_constraint = internal global { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 254 }, i64 0, i64 17174364160, i32 7, i32 0, i32 0, i32 0 }, align 8
@format_attr_hybrid_snoop_rsp = internal global %struct.perf_pmu_format_hybrid_attr { %struct.device_attribute { %struct.attribute { ptr @.str.147, i16 292 }, ptr @snoop_rsp_show, ptr null }, i64 1 }, align 8
@intel_v5_gen_event_constraints = internal global <{ { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, %struct.event_constraint }> <{ { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 4294967296 }, i64 192, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 8589934592 }, i64 60, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 17179869184 }, i64 768, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 34359738368 }, i64 1024, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 68719476736 }, i64 1280, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 137438953472 }, i64 1536, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 274877906944 }, i64 1792, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 549755813888 }, i64 2048, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1099511627776 }, i64 2304, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 2199023255552 }, i64 2560, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 4398046511104 }, i64 2816, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 8796093022208 }, i64 3072, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 17592186044416 }, i64 3328, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 35184372088832 }, i64 3584, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 70368744177664 }, i64 3840, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 140737488355328 }, i64 4096, i64 17171808255, i32 1, i32 0, i32 0, i32 0 }, %struct.event_constraint { %union.anon.24 zeroinitializer, i64 0, i64 0, i32 -1, i32 0, i32 0, i32 0 } }>, section ".data..read_mostly", align 16
@.str.229 = private unnamed_addr constant [7 x i8] c"events\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@group_caps_gen = internal global %struct.attribute_group { ptr @.str.231, ptr null, ptr null, ptr @intel_pmu_caps_attrs, ptr null }, align 8
@group_caps_lbr = internal global %struct.attribute_group { ptr @.str.231, ptr @lbr_is_visible, ptr null, ptr @lbr_attrs, ptr null }, align 8
@group_default = internal global %struct.attribute_group { ptr null, ptr @default_is_visible, ptr null, ptr @intel_pmu_attrs, ptr null }, align 8
@.str.231 = private unnamed_addr constant [5 x i8] c"caps\00", align 1
@intel_pmu_caps_attrs = internal global [2 x ptr] [ptr @dev_attr_pmu_name, ptr null], align 16
@dev_attr_pmu_name = internal global %struct.device_attribute { %struct.attribute { ptr @.str.232, i16 292 }, ptr @pmu_name_show, ptr null }, align 8
@.str.232 = private unnamed_addr constant [9 x i8] c"pmu_name\00", align 1
@.str.233 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@lbr_attrs = internal global [4 x ptr] [ptr @dev_attr_branches, ptr @dev_attr_branch_counter_nr, ptr @dev_attr_branch_counter_width, ptr null], align 16
@dev_attr_branches = internal global %struct.device_attribute { %struct.attribute { ptr @.str.234, i16 292 }, ptr @branches_show, ptr null }, align 8
@dev_attr_branch_counter_nr = internal global %struct.device_attribute { %struct.attribute { ptr @.str.236, i16 292 }, ptr @branch_counter_nr_show, ptr null }, align 8
@dev_attr_branch_counter_width = internal global %struct.device_attribute { %struct.attribute { ptr @.str.237, i16 292 }, ptr @branch_counter_width_show, ptr null }, align 8
@.str.234 = private unnamed_addr constant [9 x i8] c"branches\00", align 1
@.str.235 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.236 = private unnamed_addr constant [18 x i8] c"branch_counter_nr\00", align 1
@.str.237 = private unnamed_addr constant [21 x i8] c"branch_counter_width\00", align 1
@intel_pmu_attrs = internal global [3 x ptr] [ptr @dev_attr_freeze_on_smi, ptr @dev_attr_allow_tsx_force_abort, ptr null], align 16
@dev_attr_allow_tsx_force_abort = internal global %struct.device_attribute { %struct.attribute { ptr @.str.238, i16 420 }, ptr @show_sysctl_tfa, ptr @set_sysctl_tfa }, align 8
@.str.238 = private unnamed_addr constant [22 x i8] c"allow_tsx_force_abort\00", align 1
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@dev_attr_freeze_on_smi = internal global %struct.device_attribute { %struct.attribute { ptr @.str.239, i16 420 }, ptr @freeze_on_smi_show, ptr @freeze_on_smi_store }, align 8
@.str.239 = private unnamed_addr constant [14 x i8] c"freeze_on_smi\00", align 1
@.str.240 = private unnamed_addr constant [5 x i8] c"%lu\0A\00", align 1
@freeze_on_smi_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @freeze_on_smi_mutex, i64 16), ptr getelementptr (i8, ptr @freeze_on_smi_mutex, i64 16) } }, align 8
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@hybrid_group_cpus = internal global %struct.attribute_group { ptr null, ptr null, ptr null, ptr @intel_hybrid_cpus_attrs, ptr null }, align 8
@intel_hybrid_cpus_attrs = internal global [2 x ptr] [ptr @dev_attr_cpus, ptr null], align 16
@dev_attr_cpus = internal global %struct.device_attribute { %struct.attribute { ptr @.str.241, i16 292 }, ptr @intel_hybrid_get_attr_cpus, ptr null }, align 8
@.str.241 = private unnamed_addr constant [5 x i8] c"cpus\00", align 1
@.str.242 = private unnamed_addr constant [41 x i8] c"\013hw perf events %d > max(%d), clipping!\00", align 1
@.str.243 = private unnamed_addr constant [47 x i8] c"\013hw perf events fixed %d > max(%d), clipping!\00", align 1
@.str.244 = private unnamed_addr constant [64 x i8] c"\016core: PMU erratum BJ122, BV98, HSD29 worked around, HT is on\0A\00", align 1
@.str.245 = private unnamed_addr constant [68 x i8] c"\016core: PMU erratum BJ122, BV98, HSD29 workaround disabled, HT off\0A\00", align 1
@__max_smt_threads = external dso_local local_unnamed_addr global i32, align 4
@llvm.compiler.used = appending global [10 x ptr] [ptr @__UNIQUE_ID___addressable_fixup_ht_bug526, ptr @apic_write.__UNIQUE_ID___addressable___SCK__apic_call_write390, ptr @handle_pmi_common.__UNIQUE_ID___addressable___SCK__intel_pmu_update_topdown_event457, ptr @intel_pmu_nhm_workaround.__UNIQUE_ID___addressable___SCK__x86_pmu_set_period451, ptr @intel_pmu_nhm_workaround.__UNIQUE_ID___addressable___SCK__x86_pmu_update450, ptr @intel_pmu_read_topdown_event.__UNIQUE_ID___addressable___SCK__intel_pmu_update_topdown_event452, ptr @intel_pmu_save_and_restart.__UNIQUE_ID___addressable___SCK__x86_pmu_set_period454, ptr @intel_pmu_save_and_restart.__UNIQUE_ID___addressable___SCK__x86_pmu_update453, ptr @intel_pmu_set_period.__UNIQUE_ID___addressable___SCK__intel_pmu_set_topdown_event_period455, ptr @intel_pmu_update.__UNIQUE_ID___addressable___SCK__intel_pmu_update_topdown_event456], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @x86_perf_event_set_period(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @x86_perf_event_update(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_pmu_save_and_restart(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call i64 @__SCT__x86_pmu_update(ptr noundef %0) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 8589934592
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %14, label %7, !prof !5

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, i32 0, i32 0) #23, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #23
          to label %12 [label %11], !srcloc !7

11:                                               ; preds = %7
  tail call void @do_trace_write_msr(i32 noundef %10, i64 noundef 0, i32 noundef 0) #23
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store volatile i64 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %1
  %15 = tail call i32 @__SCT__x86_pmu_set_period(ptr noundef %0) #23
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__SCT__x86_pmu_update(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__x86_pmu_set_period(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @x86_get_event_constraints(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #23
          to label %9 [label %4], !srcloc !7

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1072
  %spec.select = select i1 %7, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 240), ptr %8
  br label %9

9:                                                ; preds = %4, %3
  %10 = phi ptr [ getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 240), %3 ], [ %spec.select, %4 ]
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %19 = load i64, ptr %18, align 8
  br label %20

20:                                               ; preds = %38, %17
  %21 = phi ptr [ %11, %17 ], [ %39, %38 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, %19
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = sub i64 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = icmp ugt i64 %27, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 404
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, %34
  store i32 %37, ptr %35, align 4
  br label %49

38:                                               ; preds = %20
  %39 = getelementptr i8, ptr %21, i64 40
  %40 = getelementptr i8, ptr %21, i64 64
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %.loopexit, label %20, !llvm.loop !8

.loopexit:                                        ; preds = %38, %13, %9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #23
          to label %49 [label %43], !srcloc !7

43:                                               ; preds = %.loopexit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 360
  %48 = select i1 %46, ptr @unconstrained, ptr %47
  br label %49

49:                                               ; preds = %43, %.loopexit, %32
  %50 = phi ptr [ %21, %32 ], [ @unconstrained, %.loopexit ], [ %48, %43 ]
  ret ptr %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @intel_event_sysfs_show(ptr noundef %0, i64 noundef %1) #1 align 16 {
  %3 = and i64 %1, 255
  %4 = tail call i64 @x86_event_sysfs_show(ptr noundef %0, i64 noundef %1, i64 noundef %3) #23
  ret i64 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @x86_event_sysfs_show(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @intel_cpuc_prepare(ptr noundef captures(none) initializes((2424, 2428)) %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 380), align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  store i32 %3, ptr %4, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #23
          to label %5 [label %.thread], !srcloc !7

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 568), align 8
  %7 = icmp ne ptr %6, null
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 480), align 8
  %9 = icmp ne ptr %8, null
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %.thread, label %27

.thread:                                          ; preds = %2, %5
  %11 = sext i32 %1 to i64
  %12 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, ptrtoint (ptr @numa_node to i64)
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %18 = tail call noalias align 8 dereferenceable_or_null(232) ptr @kmalloc_node_trace(ptr noundef %17, i32 noundef 3520, i32 noundef %16, i64 noundef 232) #24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %67, label %.preheader

.preheader:                                       ; preds = %.thread, %.preheader
  %20 = phi i64 [ %22, %.preheader ], [ 0, %.thread ]
  %21 = getelementptr [32 x i8], ptr %18, i64 %20
  store i32 0, ptr %21, align 8
  %22 = add nuw nsw i64 %20, 1
  %23 = icmp eq i64 %22, 7
  br i1 %23, label %24, label %.preheader, !llvm.loop !11

24:                                               ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 228
  store i32 -1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  store ptr %18, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %5
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  %29 = and i32 %28, 1060
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %27
  %32 = sext i32 %1 to i64
  %33 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, ptrtoint (ptr @numa_node to i64)
  %36 = inttoptr i64 %35 to ptr
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %39 = tail call noalias align 8 dereferenceable_or_null(2560) ptr @kmalloc_node_trace(ptr noundef %38, i32 noundef 3520, i32 noundef %37, i64 noundef 2560) #24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 5104
  store ptr %39, ptr %40, align 8
  %41 = icmp eq ptr %39, null
  br i1 %41, label %64, label %._crit_edge

._crit_edge:                                      ; preds = %31
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  br label %42

42:                                               ; preds = %._crit_edge, %27
  %43 = phi i32 [ %.pre, %._crit_edge ], [ %28, %27 ]
  %44 = and i32 %43, 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %69, label %46

46:                                               ; preds = %42
  %47 = sext i32 %1 to i64
  %48 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, ptrtoint (ptr @numa_node to i64)
  %51 = inttoptr i64 %50 to ptr
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %54 = tail call noalias align 8 dereferenceable_or_null(536) ptr @kmalloc_node_trace(ptr noundef %53, i32 noundef 3520, i32 noundef %52, i64 noundef 536) #24
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %46
  store i32 0, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 532
  store i32 -1, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  store ptr %54, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  store i32 0, ptr %59, align 8
  br label %69

60:                                               ; preds = %46
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 5104
  %63 = load ptr, ptr %62, align 8
  tail call void @kfree(ptr noundef %63) #23
  store ptr null, ptr %62, align 8
  br label %64

64:                                               ; preds = %60, %31
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  %66 = load ptr, ptr %65, align 8
  tail call void @kfree(ptr noundef %66) #23
  store ptr null, ptr %65, align 8
  br label %69

67:                                               ; preds = %.thread
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  store ptr null, ptr %68, align 8
  br label %69

69:                                               ; preds = %67, %64, %56, %42
  %70 = phi i32 [ 0, %56 ], [ 0, %42 ], [ -12, %67 ], [ -12, %64 ]
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_cpuc_finish(ptr noundef captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 228
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %5
  tail call void @kfree(ptr noundef nonnull %3) #23
  br label %15

15:                                               ; preds = %14, %9
  store ptr null, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 532
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %20
  tail call void @kfree(ptr noundef nonnull %18) #23
  br label %30

30:                                               ; preds = %29, %24
  store ptr null, ptr %17, align 8
  br label %31

31:                                               ; preds = %30, %16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5104
  %33 = load ptr, ptr %32, align 8
  tail call void @kfree(ptr noundef %33) #23
  store ptr null, ptr %32, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @intel_pmu_init() local_unnamed_addr #2 section ".init.text" align 16 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 48), align 8
  %2 = and i64 %1, 8796093022208
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %0
  %5 = load i8, ptr @boot_cpu_data, align 8
  switch i8 %5, label %705 [
    i8 6, label %6
    i8 11, label %8
    i8 15, label %10
  ]

6:                                                ; preds = %4
  %7 = tail call i32 @p6_pmu_init() #23
  br label %705

8:                                                ; preds = %4
  %9 = tail call i32 @knc_pmu_init() #23
  br label %705

10:                                               ; preds = %4
  %11 = tail call i32 @p4_pmu_init() #23
  br label %705

12:                                               ; preds = %0
  %13 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 10, i32 0) #23, !srcloc !12
  %14 = extractvalue { i32, i32, i32, i32 } %13, 0
  %15 = extractvalue { i32, i32, i32, i32 } %13, 1
  %16 = extractvalue { i32, i32, i32, i32 } %13, 2
  %17 = extractvalue { i32, i32, i32, i32 } %13, 3
  %18 = icmp ult i32 %14, 117440512
  br i1 %18, label %705, label %19

19:                                               ; preds = %12
  %20 = and i32 %14, 255
  %21 = icmp samesign ult i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(640) @x86_pmu, ptr noundef nonnull align 8 dereferenceable(640) @core_pmu, i64 640, i1 false)
  br label %24

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(640) @x86_pmu, ptr noundef nonnull align 8 dereferenceable(640) @intel_pmu, i64 640, i1 false)
  br label %24

24:                                               ; preds = %23, %22
  store i32 %20, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 8), align 8
  %25 = lshr i32 %14, 8
  %26 = and i32 %25, 255
  store i32 %26, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 156), align 4
  %27 = lshr i32 %14, 16
  %28 = and i32 %27, 255
  store i32 %28, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 164), align 4
  %29 = zext nneg i32 %28 to i64
  %30 = shl nsw i64 -1, %29
  %31 = xor i64 %30, -1
  store i64 %31, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 168), align 8
  %32 = zext i32 %15 to i64
  store i64 %32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 176), align 8
  %33 = lshr i32 %14, 24
  store i32 %33, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 184), align 8
  %34 = tail call i32 @llvm.umin.i32(i32 %26, i32 32)
  store i32 %34, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 388), align 4
  store i64 4294967295, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 440), align 8
  %35 = add nsw i32 %20, -2
  %36 = icmp ult i32 %35, 3
  br i1 %36, label %37, label %46

37:                                               ; preds = %24
  %38 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 56), align 8
  %39 = and i64 %38, 2147483648
  %40 = icmp eq i64 %39, 0
  %41 = and i32 %17, 31
  %42 = tail call i32 @llvm.umax.i32(i32 %41, i32 3)
  %43 = select i1 %40, i32 %42, i32 %41
  store i32 %43, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 160), align 8
  %44 = shl nsw i32 -1, %43
  %45 = xor i32 %44, -1
  br label %51

46:                                               ; preds = %24
  %47 = icmp samesign ugt i32 %20, 4
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %16, i32 -1) #25, !srcloc !13
  %50 = add i32 %49, 1
  store i32 %50, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 160), align 8
  br label %51

51:                                               ; preds = %48, %46, %37
  %52 = phi i32 [ %45, %37 ], [ %16, %48 ], [ %16, %46 ]
  %53 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 56), align 8
  %54 = and i64 %53, 32768
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %.thread98, label %56

56:                                               ; preds = %51
  %57 = tail call fastcc i64 @native_read_msr()
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 368), align 8
  %58 = and i64 %57, 63
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.thread98, label %60

.thread98:                                        ; preds = %51, %56
  store ptr @intel_pmu_lbr_reset_32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 496), align 8
  store ptr @intel_pmu_lbr_read_32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 504), align 8
  br label %60

60:                                               ; preds = %.thread98, %56
  %61 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 112), align 8
  %62 = and i64 %61, 524288
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  tail call void @intel_pmu_arch_lbr_init() #23
  br label %65

65:                                               ; preds = %64, %60
  tail call void @intel_ds_init() #23
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 248), align 8
  store ptr %66, ptr @intel_pmu_init.__quirk, align 8
  store ptr @intel_pmu_init.__quirk, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 248), align 8
  %67 = icmp samesign ugt i32 %20, 4
  br i1 %67, label %68, label %78

68:                                               ; preds = %65
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 368), align 8
  %70 = shl i32 %17, 3
  %71 = and i32 %70, 262144
  %72 = and i32 %69, -262145
  %73 = or disjoint i32 %72, %71
  store i32 %73, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 368), align 8
  %74 = and i32 %17, 32768
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %68
  %77 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #26
  br label %78

78:                                               ; preds = %76, %68, %65
  %79 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 2), align 2
  switch i8 %79, label %540 [
    i8 14, label %552
    i8 15, label %80
    i8 22, label %82
    i8 23, label %82
    i8 29, label %82
    i8 30, label %83
    i8 26, label %83
    i8 46, label %83
    i8 28, label %87
    i8 38, label %87
    i8 54, label %87
    i8 39, label %87
    i8 53, label %87
    i8 55, label %88
    i8 77, label %88
    i8 74, label %88
    i8 76, label %88
    i8 90, label %88
    i8 92, label %91
    i8 95, label %91
    i8 122, label %96
    i8 -122, label %101
    i8 -106, label %101
    i8 -100, label %101
    i8 -66, label %108
    i8 -74, label %126
    i8 -81, label %126
    i8 37, label %144
    i8 44, label %144
    i8 47, label %144
    i8 42, label %147
    i8 45, label %147
    i8 58, label %154
    i8 62, label %154
    i8 60, label %163
    i8 63, label %163
    i8 69, label %163
    i8 70, label %163
    i8 61, label %175
    i8 86, label %175
    i8 71, label %175
    i8 79, label %175
    i8 87, label %187
    i8 -123, label %187
    i8 85, label %190
    i8 78, label %191
    i8 94, label %191
    i8 -114, label %191
    i8 -98, label %191
    i8 -90, label %191
    i8 -91, label %191
    i8 106, label %214
    i8 108, label %214
    i8 126, label %217
    i8 125, label %217
    i8 -116, label %217
    i8 -115, label %217
    i8 -89, label %217
    i8 -113, label %229
    i8 -49, label %229
    i8 -83, label %232
    i8 -82, label %232
    i8 -105, label %258
    i8 -102, label %258
    i8 -73, label %258
    i8 -70, label %258
    i8 -65, label %258
    i8 -84, label %415
    i8 -86, label %415
  ]

80:                                               ; preds = %78
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 248), align 8
  store ptr %81, ptr @intel_pmu_init.__quirk.3, align 8
  store ptr @intel_pmu_init.__quirk.3, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 248), align 8
  br label %82

82:                                               ; preds = %80, %78, %78, %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_event_ids, ptr noundef nonnull align 16 dereferenceable(336) @core2_hw_cache_event_ids, i64 336, i1 false)
  tail call void @intel_pmu_lbr_init_core() #23
  store ptr @intel_core2_event_constraints, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 240), align 8
  store ptr @intel_core2_pebs_event_constraints, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 400), align 8
  br label %552

83:                                               ; preds = %78, %78, %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_event_ids, ptr noundef nonnull align 16 dereferenceable(336) @nehalem_hw_cache_event_ids, i64 336, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_extra_regs, ptr noundef nonnull align 16 dereferenceable(336) @nehalem_hw_cache_extra_regs, i64 336, i1 false)
  tail call void @intel_pmu_lbr_init_nhm() #23
  store ptr @intel_nehalem_event_constraints, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 240), align 8
  store ptr @intel_nehalem_pebs_event_constraints, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 400), align 8
  store ptr @intel_pmu_nhm_enable_all, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 32), align 8
  store ptr @intel_nehalem_extra_regs, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 568), align 8
  store ptr @nhm_limit_period, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 256), align 8
  store i64 25166094, ptr getelementptr inbounds nuw (i8, ptr @intel_perfmon_event_map, i64 56), align 8
  store i64 25182129, ptr getelementptr inbounds nuw (i8, ptr @intel_perfmon_event_map, i64 64), align 16
  tail call void @intel_pmu_pebs_data_source_nhm() #23
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 248), align 8
  store ptr %84, ptr @intel_pmu_init.__quirk.6, align 8
  store ptr @intel_pmu_init.__quirk.6, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 248), align 8
  %85 = load i16, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  %86 = or i16 %85, 64
  store i16 %86, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  br label %552

87:                                               ; preds = %78, %78, %78, %78, %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_event_ids, ptr noundef nonnull align 16 dereferenceable(336) @atom_hw_cache_event_ids, i64 336, i1 false)
  tail call void @intel_pmu_lbr_init_atom() #23
  store ptr @intel_gen_event_constraints, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 240), align 8
  store ptr @intel_atom_pebs_event_constraints, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 400), align 8
  store ptr @intel_pebs_aliases_core2, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 408), align 8
  br label %552

88:                                               ; preds = %78, %78, %78, %78, %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_event_ids, ptr noundef nonnull align 16 dereferenceable(336) @slm_hw_cache_event_ids, i64 336, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_extra_regs, ptr noundef nonnull align 16 dereferenceable(336) @slm_hw_cache_extra_regs, i64 336, i1 false)
  tail call void @intel_pmu_lbr_init_slm() #23
  store ptr @intel_slm_event_constraints, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 240), align 8
  store ptr @intel_slm_pebs_event_constraints, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 400), align 8
  store ptr @intel_slm_extra_regs, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 568), align 8
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  %90 = or i32 %89, 2
  store i32 %90, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  br label %552

91:                                               ; preds = %78, %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_event_ids, ptr noundef nonnull align 16 dereferenceable(336) @glm_hw_cache_event_ids, i64 336, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_extra_regs, ptr noundef nonnull align 16 dereferenceable(336) @glm_hw_cache_extra_regs, i64 336, i1 false)
  tail call void @intel_pmu_lbr_init_skl() #23
  store ptr @intel_slm_event_constraints, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 240), align 8
  store ptr @intel_glm_pebs_event_constraints, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 400), align 8
  store ptr @intel_glm_extra_regs, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 568), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 408), align 8
  %92 = load i16, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  %93 = or i16 %92, 32
  store i16 %93, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 489), align 1
  %94 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  %95 = or i32 %94, 2
  store i32 %95, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  br label %552

96:                                               ; preds = %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_event_ids, ptr noundef nonnull align 16 dereferenceable(336) @glp_hw_cache_event_ids, i64 336, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_extra_regs, ptr noundef nonnull align 16 dereferenceable(336) @glp_hw_cache_extra_regs, i64 336, i1 false)
  tail call void @intel_pmu_lbr_init_skl() #23
  store ptr @intel_slm_event_constraints, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 240), align 8
  store ptr @intel_glm_extra_regs, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 568), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 408), align 8
  %97 = load i16, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  %98 = or i16 %97, 32
  store i16 %98, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 489), align 1
  store i64 -1, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 440), align 8
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  %100 = or i32 %99, 18
  store i32 %100, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  store ptr @glp_get_event_constraints, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 200), align 8
  store ptr @.str.15, ptr getelementptr inbounds nuw (i8, ptr @event_attr_td_total_slots_scale_glm, i64 40), align 8
  br label %552

101:                                              ; preds = %78, %78, %78
  %102 = load i8, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 264), align 8
  %103 = or i8 %102, 1
  store i8 %103, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 264), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_event_ids, ptr noundef nonnull align 16 dereferenceable(336) @glp_hw_cache_event_ids, i64 336, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_extra_regs, ptr noundef nonnull align 16 dereferenceable(336) @tnt_hw_cache_extra_regs, i64 336, i1 false)
  store i64 -1, ptr getelementptr inbounds nuw (i8, ptr @hw_cache_event_ids, i64 192), align 16
  tail call void @intel_pmu_lbr_init_skl() #23
  store ptr @intel_slm_event_constraints, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 240), align 8
  store ptr @intel_tnt_extra_regs, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 568), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 408), align 8
  %104 = load i16, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  %105 = or i16 %104, 32
  store i16 %105, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 489), align 1
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  %107 = or i32 %106, 2
  store i32 %107, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  store ptr @tnt_get_event_constraints, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 200), align 8
  br label %552

108:                                              ; preds = %78
  %109 = load i8, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 264), align 8
  %110 = or i8 %109, 2
  store i8 %110, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 264), align 8
  store ptr @glc_limit_period, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 256), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 408), align 8
  %111 = load i16, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  %112 = or i16 %111, 288
  store i16 %112, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 489), align 1
  %113 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  %114 = or i32 %113, 130
  store i32 %114, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #23
          to label %115 [label %115], !srcloc !7

115:                                              ; preds = %108, %108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_event_ids, ptr noundef nonnull align 16 dereferenceable(336) @glp_hw_cache_event_ids, i64 336, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #23
          to label %116 [label %116], !srcloc !7

116:                                              ; preds = %115, %115
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_extra_regs, ptr noundef nonnull align 16 dereferenceable(336) @tnt_hw_cache_extra_regs, i64 336, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #23
          to label %117 [label %117], !srcloc !7

117:                                              ; preds = %116, %116
  store i64 -1, ptr getelementptr inbounds nuw (i8, ptr @hw_cache_event_ids, i64 192), align 16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #23
          to label %118 [label %118], !srcloc !7

118:                                              ; preds = %117, %117
  store ptr @intel_grt_event_constraints, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 240), align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #23
          to label %119 [label %119], !srcloc !7

119:                                              ; preds = %118, %118
  store ptr @intel_grt_pebs_event_constraints, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 400), align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #23
          to label %120 [label %120], !srcloc !7

120:                                              ; preds = %119, %119
  store ptr @intel_grt_extra_regs, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 568), align 8
  %121 = load i64, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 176), align 8
  %122 = and i64 %121, 4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store i64 316, ptr getelementptr inbounds nuw (i8, ptr @intel_perfmon_event_map, i64 72), align 8
  br label %125

125:                                              ; preds = %124, %120
  tail call void @intel_pmu_pebs_data_source_grt() #23
  store ptr @adl_latency_data_small, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 416), align 8
  store ptr @tnt_get_event_constraints, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 200), align 8
  br label %552

126:                                              ; preds = %78, %78
  %127 = load i8, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 264), align 8
  %128 = or i8 %127, 2
  store i8 %128, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 264), align 8
  store ptr @glc_limit_period, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 256), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 408), align 8
  %129 = load i16, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  %130 = or i16 %129, 288
  store i16 %130, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 489), align 1
  %131 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  %132 = or i32 %131, 130
  store i32 %132, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #23
          to label %133 [label %133], !srcloc !7

133:                                              ; preds = %126, %126
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_event_ids, ptr noundef nonnull align 16 dereferenceable(336) @glp_hw_cache_event_ids, i64 336, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #23
          to label %134 [label %134], !srcloc !7

134:                                              ; preds = %133, %133
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_extra_regs, ptr noundef nonnull align 16 dereferenceable(336) @tnt_hw_cache_extra_regs, i64 336, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #23
          to label %135 [label %135], !srcloc !7

135:                                              ; preds = %134, %134
  store i64 -1, ptr getelementptr inbounds nuw (i8, ptr @hw_cache_event_ids, i64 192), align 16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #23
          to label %136 [label %136], !srcloc !7

136:                                              ; preds = %135, %135
  store ptr @intel_grt_event_constraints, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 240), align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #23
          to label %137 [label %137], !srcloc !7

137:                                              ; preds = %136, %136
  store ptr @intel_grt_pebs_event_constraints, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 400), align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #23
          to label %138 [label %138], !srcloc !7

138:                                              ; preds = %137, %137
  %139 = load i64, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 176), align 8
  %140 = and i64 %139, 4
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  store i64 316, ptr getelementptr inbounds nuw (i8, ptr @intel_perfmon_event_map, i64 72), align 8
  br label %143

143:                                              ; preds = %142, %138
  store ptr @intel_cmt_extra_regs, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 568), align 8
  tail call void @intel_pmu_pebs_data_source_cmt() #23
  store ptr @mtl_latency_data_small, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 416), align 8
  store ptr @cmt_get_event_constraints, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 200), align 8
  br label %552

144:                                              ; preds = %78, %78, %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_event_ids, ptr noundef nonnull align 16 dereferenceable(336) @westmere_hw_cache_event_ids, i64 336, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_extra_regs, ptr noundef nonnull align 16 dereferenceable(336) @nehalem_hw_cache_extra_regs, i64 336, i1 false)
  tail call void @intel_pmu_lbr_init_nhm() #23
  store ptr @intel_westmere_event_constraints, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 240), align 8
  store ptr @intel_pmu_nhm_enable_all, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 32), align 8
  store ptr @intel_westmere_pebs_event_constraints, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 400), align 8
  store ptr @intel_westmere_extra_regs, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 568), align 8
  %145 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  %146 = or i32 %145, 2
  store i32 %146, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  store i64 25166094, ptr getelementptr inbounds nuw (i8, ptr @intel_perfmon_event_map, i64 56), align 8
  store i64 25182129, ptr getelementptr inbounds nuw (i8, ptr @intel_perfmon_event_map, i64 64), align 16
  tail call void @intel_pmu_pebs_data_source_nhm() #23
  br label %552

147:                                              ; preds = %78, %78
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 248), align 8
  store ptr %148, ptr @intel_pmu_init.__quirk.26, align 8
  store ptr @intel_pmu_init.__quirk.26, ptr @intel_pmu_init.__quirk.27, align 8
  store ptr @intel_pmu_init.__quirk.27, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 248), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_event_ids, ptr noundef nonnull align 16 dereferenceable(336) @snb_hw_cache_event_ids, i64 336, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_extra_regs, ptr noundef nonnull align 16 dereferenceable(336) @snb_hw_cache_extra_regs, i64 336, i1 false)
  tail call void @intel_pmu_lbr_init_snb() #23
  store ptr @intel_snb_event_constraints, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 240), align 8
  store ptr @intel_snb_pebs_event_constraints, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 400), align 8
  store ptr @intel_pebs_aliases_snb, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 408), align 8
  %149 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 2), align 2
  %150 = icmp eq i8 %149, 45
  %151 = select i1 %150, ptr @intel_snbep_extra_regs, ptr @intel_snb_extra_regs
  store ptr %151, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 568), align 8
  %152 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  %153 = or i32 %152, 3
  store i32 %153, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  store i64 25166094, ptr getelementptr inbounds nuw (i8, ptr @intel_perfmon_event_map, i64 56), align 8
  store i64 25166257, ptr getelementptr inbounds nuw (i8, ptr @intel_perfmon_event_map, i64 64), align 16
  br label %552

154:                                              ; preds = %78, %78
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 248), align 8
  store ptr %155, ptr @intel_pmu_init.__quirk.30, align 8
  store ptr @intel_pmu_init.__quirk.30, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 248), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_event_ids, ptr noundef nonnull align 16 dereferenceable(336) @snb_hw_cache_event_ids, i64 336, i1 false)
  store i64 33032, ptr getelementptr inbounds nuw (i8, ptr @hw_cache_event_ids, i64 152), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_extra_regs, ptr noundef nonnull align 16 dereferenceable(336) @snb_hw_cache_extra_regs, i64 336, i1 false)
  tail call void @intel_pmu_lbr_init_snb() #23
  store ptr @intel_ivb_event_constraints, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 240), align 8
  store ptr @intel_ivb_pebs_event_constraints, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 400), align 8
  store ptr @intel_pebs_aliases_ivb, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 408), align 8
  %156 = load i16, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  %157 = or i16 %156, 32
  store i16 %157, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  %158 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 2), align 2
  %159 = icmp eq i8 %158, 62
  %160 = select i1 %159, ptr @intel_snbep_extra_regs, ptr @intel_snb_extra_regs
  store ptr %160, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 568), align 8
  %161 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  %162 = or i32 %161, 3
  store i32 %162, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  store i64 25166094, ptr getelementptr inbounds nuw (i8, ptr @intel_perfmon_event_map, i64 56), align 8
  br label %552

163:                                              ; preds = %78, %78, %78, %78
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 248), align 8
  store ptr %164, ptr @intel_pmu_init.__quirk.33, align 8
  store ptr @intel_pmu_init.__quirk.33, ptr @intel_pmu_init.__quirk.34, align 8
  store ptr @intel_pmu_init.__quirk.34, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 248), align 8
  %165 = load i8, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 264), align 8
  %166 = or i8 %165, 1
  store i8 %166, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 264), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_event_ids, ptr noundef nonnull align 16 dereferenceable(336) @hsw_hw_cache_event_ids, i64 336, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_extra_regs, ptr noundef nonnull align 16 dereferenceable(336) @hsw_hw_cache_extra_regs, i64 336, i1 false)
  tail call void @intel_pmu_lbr_init_hsw() #23
  store ptr @intel_hsw_event_constraints, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 240), align 8
  store ptr @intel_hsw_pebs_event_constraints, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 400), align 8
  store ptr @intel_snbep_extra_regs, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 568), align 8
  store ptr @intel_pebs_aliases_ivb, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 408), align 8
  %167 = load i16, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  %168 = or i16 %167, 32
  store i16 %168, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  %169 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  %170 = or i32 %169, 3
  store i32 %170, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  store ptr @hsw_hw_config, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 104), align 8
  store ptr @hsw_get_event_constraints, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 200), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 488), align 8
  %171 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 72), align 8
  %172 = and i64 %171, 8796093022208
  %173 = icmp eq i64 %172, 0
  %174 = select i1 %173, ptr @nhm_format_attr, ptr @hsw_format_attr
  br label %552

175:                                              ; preds = %78, %78, %78, %78
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 248), align 8
  store ptr %176, ptr @intel_pmu_init.__quirk.37, align 8
  store ptr @intel_pmu_init.__quirk.37, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 248), align 8
  %177 = load i8, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 264), align 8
  %178 = or i8 %177, 1
  store i8 %178, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 264), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_event_ids, ptr noundef nonnull align 16 dereferenceable(336) @hsw_hw_cache_event_ids, i64 336, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_extra_regs, ptr noundef nonnull align 16 dereferenceable(336) @hsw_hw_cache_extra_regs, i64 336, i1 false)
  store i64 136298102785, ptr getelementptr inbounds nuw (i8, ptr @hw_cache_extra_regs, i64 104), align 8
  store i64 136298102786, ptr getelementptr inbounds nuw (i8, ptr @hw_cache_extra_regs, i64 120), align 8
  store i64 135358578689, ptr getelementptr inbounds nuw (i8, ptr @hw_cache_extra_regs, i64 288), align 16
  store i64 135358578690, ptr getelementptr inbounds nuw (i8, ptr @hw_cache_extra_regs, i64 304), align 16
  tail call void @intel_pmu_lbr_init_hsw() #23
  store ptr @intel_bdw_event_constraints, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 240), align 8
  store ptr @intel_bdw_pebs_event_constraints, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 400), align 8
  store ptr @intel_snbep_extra_regs, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 568), align 8
  store ptr @intel_pebs_aliases_ivb, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 408), align 8
  %179 = load i16, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  %180 = or i16 %179, 32
  store i16 %180, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  %181 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  %182 = or i32 %181, 3
  store i32 %182, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  store ptr @hsw_hw_config, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 104), align 8
  store ptr @hsw_get_event_constraints, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 200), align 8
  store ptr @bdw_limit_period, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 256), align 8
  %183 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 72), align 8
  %184 = and i64 %183, 8796093022208
  %185 = icmp eq i64 %184, 0
  %186 = select i1 %185, ptr @nhm_format_attr, ptr @hsw_format_attr
  br label %552

187:                                              ; preds = %78, %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_event_ids, ptr noundef nonnull align 16 dereferenceable(336) @slm_hw_cache_event_ids, i64 336, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_extra_regs, ptr noundef nonnull align 16 dereferenceable(336) @knl_hw_cache_extra_regs, i64 336, i1 false)
  tail call void @intel_pmu_lbr_init_knl() #23
  store ptr @intel_slm_event_constraints, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 240), align 8
  store ptr @intel_slm_pebs_event_constraints, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 400), align 8
  store ptr @intel_knl_extra_regs, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 568), align 8
  %188 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  %189 = or i32 %188, 3
  store i32 %189, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  br label %552

190:                                              ; preds = %78
  br label %191

191:                                              ; preds = %190, %78, %78, %78, %78, %78, %78
  %192 = phi i1 [ false, %78 ], [ false, %78 ], [ false, %78 ], [ false, %78 ], [ false, %78 ], [ false, %78 ], [ true, %190 ]
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 248), align 8
  store ptr %193, ptr @intel_pmu_init.__quirk.42, align 8
  store ptr @intel_pmu_init.__quirk.42, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 248), align 8
  %194 = load i8, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 264), align 8
  %195 = or i8 %194, 1
  store i8 %195, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 264), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_event_ids, ptr noundef nonnull align 16 dereferenceable(336) @skl_hw_cache_event_ids, i64 336, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_extra_regs, ptr noundef nonnull align 16 dereferenceable(336) @skl_hw_cache_extra_regs, i64 336, i1 false)
  tail call void @intel_pmu_lbr_init_skl() #23
  store ptr @.str.43, ptr getelementptr inbounds nuw (i8, ptr @event_attr_td_recovery_bubbles, i64 48), align 8
  store ptr @.str.44, ptr getelementptr inbounds nuw (i8, ptr @event_attr_td_recovery_bubbles, i64 40), align 8
  store ptr @intel_skl_event_constraints, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 240), align 8
  store ptr @intel_skl_pebs_event_constraints, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 400), align 8
  store ptr @intel_skl_extra_regs, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 568), align 8
  store ptr @intel_pebs_aliases_skl, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 408), align 8
  %196 = load i16, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  %197 = or i16 %196, 32
  store i16 %197, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  %198 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  %199 = or i32 %198, 3
  store i32 %199, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  store ptr @hsw_hw_config, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 104), align 8
  store ptr @hsw_get_event_constraints, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 200), align 8
  %200 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 72), align 8
  %201 = and i64 %200, 8796093022208
  %202 = icmp eq i64 %201, 0
  %203 = select i1 %202, ptr @nhm_format_attr, ptr @hsw_format_attr
  tail call void @intel_pmu_pebs_data_source_skl(i1 noundef zeroext %192) #23
  %204 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 112), align 8
  %205 = and i64 %204, 8192
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %552, label %207

207:                                              ; preds = %191
  %208 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 112), align 8
  %209 = and i64 %208, 2048
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %552

211:                                              ; preds = %207
  %212 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  %213 = or i32 %212, 32
  store i32 %213, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  store ptr @tfa_get_event_constraints, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 200), align 8
  store ptr @intel_tfa_pmu_enable_all, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 32), align 8
  store ptr @intel_tfa_commit_scheduling, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 224), align 8
  br label %552

214:                                              ; preds = %78, %78
  %215 = load i16, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  %216 = or i16 %215, 512
  store i16 %216, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  br label %217

217:                                              ; preds = %214, %78, %78, %78, %78, %78
  %218 = phi i1 [ false, %78 ], [ false, %78 ], [ false, %78 ], [ false, %78 ], [ false, %78 ], [ true, %214 ]
  %219 = load i8, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 264), align 8
  %220 = or i8 %219, 1
  store i8 %220, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 264), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_event_ids, ptr noundef nonnull align 16 dereferenceable(336) @skl_hw_cache_event_ids, i64 336, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_extra_regs, ptr noundef nonnull align 16 dereferenceable(336) @skl_hw_cache_extra_regs, i64 336, i1 false)
  store i64 -1, ptr getelementptr inbounds nuw (i8, ptr @hw_cache_event_ids, i64 192), align 16
  tail call void @intel_pmu_lbr_init_skl() #23
  store ptr @intel_icl_event_constraints, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 240), align 8
  store ptr @intel_icl_pebs_event_constraints, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 400), align 8
  store ptr @intel_icl_extra_regs, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 568), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 408), align 8
  %221 = load i16, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  %222 = or i16 %221, 32
  store i16 %222, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  %223 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  %224 = or i32 %223, 3
  store i32 %224, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  store ptr @hsw_hw_config, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 104), align 8
  store ptr @icl_get_event_constraints, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 200), align 8
  %225 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 72), align 8
  %226 = and i64 %225, 8796093022208
  %227 = icmp eq i64 %226, 0
  %228 = select i1 %227, ptr @nhm_format_attr, ptr @hsw_format_attr
  store i64 1225, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 432), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 489), align 1
  tail call void @intel_pmu_pebs_data_source_skl(i1 noundef zeroext %218) #23
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 540), align 4
  tail call void @__static_call_update(ptr noundef nonnull @__SCK__intel_pmu_update_topdown_event, ptr noundef nonnull @__SCT__intel_pmu_update_topdown_event, ptr noundef nonnull @icl_update_topdown_event) #23
  tail call void @__static_call_update(ptr noundef nonnull @__SCK__intel_pmu_set_topdown_event_period, ptr noundef nonnull @__SCT__intel_pmu_set_topdown_event_period, ptr noundef nonnull @icl_set_topdown_event_period) #23
  br label %552

229:                                              ; preds = %78, %78
  %230 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  %231 = or i32 %230, 256
  store i32 %231, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  store ptr @intel_glc_extra_regs, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 568), align 8
  br label %232

232:                                              ; preds = %229, %78, %78
  %233 = load i8, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 264), align 8
  %234 = or i8 %233, 1
  store i8 %234, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 264), align 8
  store ptr @glc_limit_period, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 256), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 408), align 8
  %235 = load i16, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  %236 = or i16 %235, 288
  store i16 %236, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  %237 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  %238 = or i32 %237, 131
  store i32 %238, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  store i64 1225, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 432), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 489), align 1
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 540), align 4
  tail call void @__static_call_update(ptr noundef nonnull @__SCK__intel_pmu_update_topdown_event, ptr noundef nonnull @__SCT__intel_pmu_update_topdown_event, ptr noundef nonnull @icl_update_topdown_event) #23
  tail call void @__static_call_update(ptr noundef nonnull @__SCK__intel_pmu_set_topdown_event_period, ptr noundef nonnull @__SCT__intel_pmu_set_topdown_event_period, ptr noundef nonnull @icl_set_topdown_event_period) #23
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #23
          to label %239 [label %239], !srcloc !7

239:                                              ; preds = %232, %232
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_event_ids, ptr noundef nonnull align 16 dereferenceable(336) @glc_hw_cache_event_ids, i64 336, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #23
          to label %240 [label %240], !srcloc !7

240:                                              ; preds = %239, %239
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_extra_regs, ptr noundef nonnull align 16 dereferenceable(336) @glc_hw_cache_extra_regs, i64 336, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #23
          to label %241 [label %241], !srcloc !7

241:                                              ; preds = %240, %240
  store ptr @intel_glc_event_constraints, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 240), align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #23
          to label %242 [label %242], !srcloc !7

242:                                              ; preds = %241, %241
  store ptr @intel_glc_pebs_event_constraints, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 400), align 8
  %243 = load i64, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 176), align 8
  %244 = and i64 %243, 4
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %242
  store i64 316, ptr getelementptr inbounds nuw (i8, ptr @intel_perfmon_event_map, i64 72), align 8
  br label %247

247:                                              ; preds = %246, %242
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 568), align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  store ptr @intel_rwc_extra_regs, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 568), align 8
  br label %251

251:                                              ; preds = %250, %247
  %252 = load i16, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  %253 = or i16 %252, 512
  store i16 %253, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  store ptr @hsw_hw_config, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 104), align 8
  store ptr @glc_get_event_constraints, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 200), align 8
  %254 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 72), align 8
  %255 = and i64 %254, 8796093022208
  %256 = icmp eq i64 %255, 0
  %257 = select i1 %256, ptr @nhm_format_attr, ptr @hsw_format_attr
  tail call void @intel_pmu_pebs_data_source_skl(i1 noundef zeroext true) #23
  br label %552

258:                                              ; preds = %78, %78, %78, %78, %78
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 616), align 8
  %259 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %260 = tail call noalias noundef align 8 dereferenceable_or_null(2464) ptr @kmalloc_trace(ptr noundef %259, i32 noundef 3520, i64 noundef 2464) #27
  store ptr %260, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 624), align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %.thread, label %262

262:                                              ; preds = %258
  tail call void @static_key_enable(ptr noundef nonnull @perf_is_hybrid) #23
  store ptr @intel_pmu_filter, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 608), align 8
  br label %263

263:                                              ; preds = %262, %272
  %264 = phi i64 [ 0, %262 ], [ %308, %272 ]
  %265 = phi i32 [ 0, %262 ], [ %274, %272 ]
  %266 = shl nsw i64 -1, %264
  %267 = and i64 %266, 3
  %268 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %267) #25, !srcloc !14
  %269 = shl i64 %268, 32
  %270 = ashr exact i64 %269, 32
  %271 = icmp ult i64 %270, 2
  br i1 %271, label %272, label %.thread.loopexit

272:                                              ; preds = %263
  %273 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 624), align 8
  %274 = add i32 %265, 1
  %275 = sext i32 %265 to i64
  %276 = getelementptr [1232 x i8], ptr %273, i64 %275
  %277 = getelementptr [16 x i8], ptr @intel_hybrid_pmu_type_map, i64 %270
  %278 = load i32, ptr %277, align 16
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 312
  store i32 %278, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 304
  store ptr %281, ptr %282, align 8
  %283 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 156), align 4
  %284 = getelementptr inbounds nuw i8, ptr %276, i64 348
  store i32 %283, ptr %284, align 4
  %285 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 160), align 8
  %286 = getelementptr inbounds nuw i8, ptr %276, i64 352
  store i32 %285, ptr %286, align 8
  %287 = tail call i32 @llvm.umin.i32(i32 %283, i32 32)
  %288 = getelementptr inbounds nuw i8, ptr %276, i64 344
  store i32 %287, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %276, i64 360
  %290 = zext nneg i32 %283 to i64
  %291 = shl nsw i64 -1, %290
  %292 = xor i64 %291, -1
  store i64 %292, ptr %289, align 8
  %293 = getelementptr inbounds nuw i8, ptr %276, i64 368
  %294 = getelementptr inbounds nuw i8, ptr %276, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %293, i8 0, i64 16, i1 false)
  store i32 %283, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %276, i64 388
  store i32 0, ptr %295, align 4
  %296 = getelementptr inbounds nuw i8, ptr %276, i64 392
  store i32 0, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %276, i64 396
  store i32 0, ptr %297, align 4
  %298 = load i64, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 368), align 8
  %299 = getelementptr inbounds nuw i8, ptr %276, i64 328
  store i64 %298, ptr %299, align 8
  %300 = icmp eq i64 %269, 4294967296
  %spec.select = select i1 %300, i32 32768, i32 65536
  %spec.select14 = select i1 %300, i8 1, i8 2
  %301 = trunc i64 %298 to i32
  %302 = and i32 %301, -98305
  %303 = or disjoint i32 %302, %spec.select
  store i32 %303, ptr %299, align 8
  %304 = getelementptr inbounds nuw i8, ptr %276, i64 1096
  %305 = load i8, ptr %304, align 8
  %306 = or i8 %305, %spec.select14
  store i8 %306, ptr %304, align 8
  %307 = add i64 %269, 4294967296
  %308 = ashr exact i64 %307, 32
  %309 = icmp ult i64 %308, 2
  br i1 %309, label %263, label %.thread.loopexit, !prof !15, !llvm.loop !16

.thread.loopexit:                                 ; preds = %263, %272
  %.pre84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 624), align 8
  %310 = freeze ptr %.pre84
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %258
  %.fr80 = phi ptr [ %310, %.thread.loopexit ], [ null, %258 ]
  store ptr @adl_latency_data_small, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 416), align 8
  store ptr @adl_get_event_constraints, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 200), align 8
  store ptr @adl_hw_config, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 104), align 8
  store ptr @adl_get_hybrid_cpu_type, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 632), align 8
  %311 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 72), align 8
  %312 = and i64 %311, 8796093022208
  %313 = icmp eq i64 %312, 0
  %314 = select i1 %313, ptr @adl_hybrid_extra_attr, ptr @adl_hybrid_extra_attr_rtm
  %315 = getelementptr i8, ptr %.fr80, i64 1232
  %316 = load i8, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 264), align 8
  %317 = or i8 %316, 1
  store i8 %317, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 264), align 8
  store ptr @glc_limit_period, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 256), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 408), align 8
  %318 = load i16, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  %319 = or i16 %318, 288
  store i16 %319, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  %320 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  %321 = or i32 %320, 131
  store i32 %321, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  store i64 1225, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 432), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 489), align 1
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 540), align 4
  tail call void @__static_call_update(ptr noundef nonnull @__SCK__intel_pmu_update_topdown_event, ptr noundef nonnull @__SCT__intel_pmu_update_topdown_event, ptr noundef nonnull @icl_update_topdown_event) #23
  tail call void @__static_call_update(ptr noundef nonnull @__SCK__intel_pmu_set_topdown_event_period, ptr noundef nonnull @__SCT__intel_pmu_set_topdown_event_period, ptr noundef nonnull @icl_set_topdown_event_period) #23
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #23
          to label %323 [label %322], !srcloc !7

322:                                              ; preds = %.thread
  br label %323

323:                                              ; preds = %322, %.thread
  %324 = phi i1 [ true, %322 ], [ false, %.thread ]
  %325 = icmp ne ptr %315, null
  %326 = and i1 %325, %324
  %327 = getelementptr i8, ptr %.fr80, i64 1632
  %328 = select i1 %326, ptr %327, ptr @hw_cache_event_ids
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(336) %328, ptr noundef nonnull align 16 dereferenceable(336) @glc_hw_cache_event_ids, i64 336, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #23
          to label %.thread17 [label %329], !srcloc !7

329:                                              ; preds = %323
  %330 = getelementptr i8, ptr %.fr80, i64 1968
  %spec.select64 = select i1 %325, ptr %330, ptr @hw_cache_extra_regs
  br label %.thread17

.thread17:                                        ; preds = %329, %323
  %331 = phi ptr [ @hw_cache_extra_regs, %323 ], [ %spec.select64, %329 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(336) %331, ptr noundef nonnull align 16 dereferenceable(336) @glc_hw_cache_extra_regs, i64 336, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #23
          to label %.thread20 [label %332], !srcloc !7

332:                                              ; preds = %.thread17
  %333 = getelementptr i8, ptr %.fr80, i64 2304
  %spec.select65 = select i1 %325, ptr %333, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 240)
  br label %.thread20

.thread20:                                        ; preds = %332, %.thread17
  %334 = phi ptr [ getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 240), %.thread17 ], [ %spec.select65, %332 ]
  store ptr @intel_glc_event_constraints, ptr %334, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #23
          to label %.thread23 [label %335], !srcloc !7

335:                                              ; preds = %.thread20
  %336 = getelementptr i8, ptr %.fr80, i64 2312
  %spec.select66 = select i1 %325, ptr %336, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 400)
  br label %.thread23

.thread23:                                        ; preds = %335, %.thread20
  %337 = phi ptr [ getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 400), %.thread20 ], [ %spec.select66, %335 ]
  store ptr @intel_glc_pebs_event_constraints, ptr %337, align 8
  %338 = load i64, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 176), align 8
  %339 = and i64 %338, 4
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %.thread23
  store i64 316, ptr getelementptr inbounds nuw (i8, ptr @intel_perfmon_event_map, i64 72), align 8
  br label %342

342:                                              ; preds = %341, %.thread23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 591, i32 128, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 113)) #23
          to label %347 [label %347, label %343], !srcloc !17

343:                                              ; preds = %342
  %344 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 156), align 4
  %345 = getelementptr i8, ptr %.fr80, i64 1580
  store i32 %344, ptr %345, align 4
  %346 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 160), align 8
  br label %353

347:                                              ; preds = %342, %342
  %348 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 156), align 4
  %349 = add i32 %348, 2
  %350 = getelementptr i8, ptr %.fr80, i64 1580
  store i32 %349, ptr %350, align 4
  %351 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 160), align 8
  %352 = add i32 %351, 1
  br label %353

353:                                              ; preds = %347, %343
  %354 = phi i32 [ %344, %343 ], [ %349, %347 ]
  %355 = phi i32 [ %346, %343 ], [ %352, %347 ]
  %356 = getelementptr i8, ptr %.fr80, i64 1584
  store i32 %355, ptr %356, align 8
  %357 = icmp sgt i32 %354, 8
  %358 = icmp sgt i32 %355, 4
  %or.cond = select i1 %357, i1 true, i1 %358
  br i1 %or.cond, label %359, label %363

359:                                              ; preds = %353
  %360 = getelementptr i8, ptr %.fr80, i64 1580
  %361 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 156), align 4
  store i32 %361, ptr %360, align 4
  %362 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 160), align 8
  store i32 %362, ptr %356, align 8
  br label %363

363:                                              ; preds = %353, %359
  %364 = phi i32 [ %354, %353 ], [ %361, %359 ]
  %365 = tail call i32 @llvm.umin.i32(i32 %364, i32 32)
  %366 = getelementptr i8, ptr %.fr80, i64 1576
  store i32 %365, ptr %366, align 8
  %367 = getelementptr i8, ptr %.fr80, i64 1592
  %368 = zext nneg i32 %364 to i64
  %369 = shl nsw i64 -1, %368
  %370 = xor i64 %369, -1
  store i64 %370, ptr %367, align 8
  %371 = getelementptr i8, ptr %.fr80, i64 1600
  %372 = getelementptr i8, ptr %.fr80, i64 1616
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %371, i8 0, i64 16, i1 false)
  store i32 %364, ptr %372, align 8
  %373 = getelementptr i8, ptr %.fr80, i64 1620
  store i32 0, ptr %373, align 4
  %374 = getelementptr i8, ptr %.fr80, i64 1624
  store i32 0, ptr %374, align 8
  %375 = getelementptr i8, ptr %.fr80, i64 1628
  store i32 0, ptr %375, align 4
  %376 = getelementptr i8, ptr %.fr80, i64 2320
  store ptr @intel_glc_extra_regs, ptr %376, align 8
  %377 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 624), align 8
  %.fr81 = freeze ptr %377
  %378 = load i8, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 264), align 8
  %379 = or i8 %378, 2
  store i8 %379, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 264), align 8
  store ptr @glc_limit_period, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 256), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 408), align 8
  %380 = load i16, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  %381 = or i16 %380, 288
  store i16 %381, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 489), align 1
  %382 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  %383 = or i32 %382, 130
  store i32 %383, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #23
          to label %385 [label %384], !srcloc !7

384:                                              ; preds = %363
  br label %385

385:                                              ; preds = %384, %363
  %386 = phi i1 [ true, %384 ], [ false, %363 ]
  %387 = icmp ne ptr %.fr81, null
  %388 = and i1 %387, %386
  %389 = getelementptr inbounds nuw i8, ptr %.fr81, i64 400
  %390 = select i1 %388, ptr %389, ptr @hw_cache_event_ids
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %390, ptr noundef nonnull align 16 dereferenceable(336) @glp_hw_cache_event_ids, i64 336, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #23
          to label %.thread26 [label %391], !srcloc !7

391:                                              ; preds = %385
  %392 = getelementptr inbounds nuw i8, ptr %.fr81, i64 736
  %spec.select67 = select i1 %387, ptr %392, ptr @hw_cache_extra_regs
  br label %.thread26

.thread26:                                        ; preds = %391, %385
  %393 = phi ptr [ @hw_cache_extra_regs, %385 ], [ %spec.select67, %391 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %393, ptr noundef nonnull align 16 dereferenceable(336) @tnt_hw_cache_extra_regs, i64 336, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #23
          to label %396 [label %394], !srcloc !7

394:                                              ; preds = %.thread26
  %395 = select i1 %387, ptr %389, ptr @hw_cache_event_ids
  br label %396

396:                                              ; preds = %394, %.thread26
  %397 = phi ptr [ %395, %394 ], [ @hw_cache_event_ids, %.thread26 ]
  %398 = getelementptr i8, ptr %397, i64 192
  store i64 -1, ptr %398, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #23
          to label %.thread29 [label %399], !srcloc !7

399:                                              ; preds = %396
  %400 = getelementptr inbounds nuw i8, ptr %.fr81, i64 1072
  %spec.select68 = select i1 %387, ptr %400, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 240)
  br label %.thread29

.thread29:                                        ; preds = %399, %396
  %401 = phi ptr [ getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 240), %396 ], [ %spec.select68, %399 ]
  store ptr @intel_grt_event_constraints, ptr %401, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #23
          to label %.thread32 [label %402], !srcloc !7

402:                                              ; preds = %.thread29
  %403 = getelementptr inbounds nuw i8, ptr %.fr81, i64 1080
  %spec.select69 = select i1 %387, ptr %403, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 400)
  br label %.thread32

.thread32:                                        ; preds = %402, %.thread29
  %404 = phi ptr [ getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 400), %.thread29 ], [ %spec.select69, %402 ]
  store ptr @intel_grt_pebs_event_constraints, ptr %404, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #23
          to label %.thread35 [label %405], !srcloc !7

405:                                              ; preds = %.thread32
  %406 = getelementptr inbounds nuw i8, ptr %.fr81, i64 1088
  %spec.select70 = select i1 %387, ptr %406, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 568)
  br label %.thread35

.thread35:                                        ; preds = %405, %.thread32
  %407 = phi ptr [ getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 568), %.thread32 ], [ %spec.select70, %405 ]
  store ptr @intel_grt_extra_regs, ptr %407, align 8
  %408 = load i64, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 176), align 8
  %409 = and i64 %408, 4
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %411, label %412

411:                                              ; preds = %.thread35
  store i64 316, ptr getelementptr inbounds nuw (i8, ptr @intel_perfmon_event_map, i64 72), align 8
  br label %412

412:                                              ; preds = %411, %.thread35
  %413 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  %414 = or i32 %413, 256
  store i32 %414, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  tail call void @intel_pmu_pebs_data_source_adl() #23
  br label %552

415:                                              ; preds = %78, %78
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 616), align 8
  %416 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %417 = tail call noalias noundef align 8 dereferenceable_or_null(2464) ptr @kmalloc_trace(ptr noundef %416, i32 noundef 3520, i64 noundef 2464) #27
  store ptr %417, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 624), align 8
  %418 = icmp eq ptr %417, null
  br i1 %418, label %.thread37, label %419

419:                                              ; preds = %415
  tail call void @static_key_enable(ptr noundef nonnull @perf_is_hybrid) #23
  store ptr @intel_pmu_filter, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 608), align 8
  br label %420

420:                                              ; preds = %419, %429
  %421 = phi i64 [ 0, %419 ], [ %465, %429 ]
  %422 = phi i32 [ 0, %419 ], [ %431, %429 ]
  %423 = shl nsw i64 -1, %421
  %424 = and i64 %423, 3
  %425 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %424) #25, !srcloc !14
  %426 = shl i64 %425, 32
  %427 = ashr exact i64 %426, 32
  %428 = icmp ult i64 %427, 2
  br i1 %428, label %429, label %.thread37.loopexit

429:                                              ; preds = %420
  %430 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 624), align 8
  %431 = add i32 %422, 1
  %432 = sext i32 %422 to i64
  %433 = getelementptr [1232 x i8], ptr %430, i64 %432
  %434 = getelementptr [16 x i8], ptr @intel_hybrid_pmu_type_map, i64 %427
  %435 = load i32, ptr %434, align 16
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 312
  store i32 %435, ptr %436, align 8
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %433, i64 304
  store ptr %438, ptr %439, align 8
  %440 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 156), align 4
  %441 = getelementptr inbounds nuw i8, ptr %433, i64 348
  store i32 %440, ptr %441, align 4
  %442 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 160), align 8
  %443 = getelementptr inbounds nuw i8, ptr %433, i64 352
  store i32 %442, ptr %443, align 8
  %444 = tail call i32 @llvm.umin.i32(i32 %440, i32 32)
  %445 = getelementptr inbounds nuw i8, ptr %433, i64 344
  store i32 %444, ptr %445, align 8
  %446 = getelementptr inbounds nuw i8, ptr %433, i64 360
  %447 = zext nneg i32 %440 to i64
  %448 = shl nsw i64 -1, %447
  %449 = xor i64 %448, -1
  store i64 %449, ptr %446, align 8
  %450 = getelementptr inbounds nuw i8, ptr %433, i64 368
  %451 = getelementptr inbounds nuw i8, ptr %433, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %450, i8 0, i64 16, i1 false)
  store i32 %440, ptr %451, align 8
  %452 = getelementptr inbounds nuw i8, ptr %433, i64 388
  store i32 0, ptr %452, align 4
  %453 = getelementptr inbounds nuw i8, ptr %433, i64 392
  store i32 0, ptr %453, align 8
  %454 = getelementptr inbounds nuw i8, ptr %433, i64 396
  store i32 0, ptr %454, align 4
  %455 = load i64, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 368), align 8
  %456 = getelementptr inbounds nuw i8, ptr %433, i64 328
  store i64 %455, ptr %456, align 8
  %457 = icmp eq i64 %426, 4294967296
  %spec.select15 = select i1 %457, i32 32768, i32 65536
  %spec.select16 = select i1 %457, i8 1, i8 2
  %458 = trunc i64 %455 to i32
  %459 = and i32 %458, -98305
  %460 = or disjoint i32 %459, %spec.select15
  store i32 %460, ptr %456, align 8
  %461 = getelementptr inbounds nuw i8, ptr %433, i64 1096
  %462 = load i8, ptr %461, align 8
  %463 = or i8 %462, %spec.select16
  store i8 %463, ptr %461, align 8
  %464 = add i64 %426, 4294967296
  %465 = ashr exact i64 %464, 32
  %466 = icmp ult i64 %465, 2
  br i1 %466, label %420, label %.thread37.loopexit, !prof !15, !llvm.loop !16

.thread37.loopexit:                               ; preds = %420, %429
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 624), align 8
  %467 = freeze ptr %.pre
  br label %.thread37

.thread37:                                        ; preds = %.thread37.loopexit, %415
  %.fr78 = phi ptr [ %467, %.thread37.loopexit ], [ null, %415 ]
  store ptr @mtl_latency_data_small, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 416), align 8
  store ptr @mtl_get_event_constraints, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 200), align 8
  store ptr @adl_hw_config, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 104), align 8
  %468 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 72), align 8
  %469 = and i64 %468, 8796093022208
  %470 = icmp eq i64 %469, 0
  %471 = select i1 %470, ptr @mtl_hybrid_extra_attr, ptr @mtl_hybrid_extra_attr_rtm
  %472 = getelementptr i8, ptr %.fr78, i64 1232
  %473 = load i8, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 264), align 8
  %474 = or i8 %473, 1
  store i8 %474, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 264), align 8
  store ptr @glc_limit_period, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 256), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 408), align 8
  %475 = load i16, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  %476 = or i16 %475, 288
  store i16 %476, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  %477 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  %478 = or i32 %477, 131
  store i32 %478, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  store i64 1225, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 432), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 489), align 1
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 540), align 4
  tail call void @__static_call_update(ptr noundef nonnull @__SCK__intel_pmu_update_topdown_event, ptr noundef nonnull @__SCT__intel_pmu_update_topdown_event, ptr noundef nonnull @icl_update_topdown_event) #23
  tail call void @__static_call_update(ptr noundef nonnull @__SCK__intel_pmu_set_topdown_event_period, ptr noundef nonnull @__SCT__intel_pmu_set_topdown_event_period, ptr noundef nonnull @icl_set_topdown_event_period) #23
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #23
          to label %480 [label %479], !srcloc !7

479:                                              ; preds = %.thread37
  br label %480

480:                                              ; preds = %479, %.thread37
  %481 = phi i1 [ true, %479 ], [ false, %.thread37 ]
  %482 = icmp ne ptr %472, null
  %483 = and i1 %482, %481
  %484 = getelementptr i8, ptr %.fr78, i64 1632
  %485 = select i1 %483, ptr %484, ptr @hw_cache_event_ids
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(336) %485, ptr noundef nonnull align 16 dereferenceable(336) @glc_hw_cache_event_ids, i64 336, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #23
          to label %.thread39 [label %486], !srcloc !7

486:                                              ; preds = %480
  %487 = getelementptr i8, ptr %.fr78, i64 1968
  %spec.select71 = select i1 %482, ptr %487, ptr @hw_cache_extra_regs
  br label %.thread39

.thread39:                                        ; preds = %486, %480
  %488 = phi ptr [ @hw_cache_extra_regs, %480 ], [ %spec.select71, %486 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(336) %488, ptr noundef nonnull align 16 dereferenceable(336) @glc_hw_cache_extra_regs, i64 336, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #23
          to label %.thread42 [label %489], !srcloc !7

489:                                              ; preds = %.thread39
  %490 = getelementptr i8, ptr %.fr78, i64 2304
  %spec.select72 = select i1 %482, ptr %490, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 240)
  br label %.thread42

.thread42:                                        ; preds = %489, %.thread39
  %491 = phi ptr [ getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 240), %.thread39 ], [ %spec.select72, %489 ]
  store ptr @intel_glc_event_constraints, ptr %491, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #23
          to label %.thread45 [label %492], !srcloc !7

492:                                              ; preds = %.thread42
  %493 = getelementptr i8, ptr %.fr78, i64 2312
  %spec.select73 = select i1 %482, ptr %493, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 400)
  br label %.thread45

.thread45:                                        ; preds = %492, %.thread42
  %494 = phi ptr [ getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 400), %.thread42 ], [ %spec.select73, %492 ]
  store ptr @intel_glc_pebs_event_constraints, ptr %494, align 8
  %495 = load i64, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 176), align 8
  %496 = and i64 %495, 4
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %498, label %499

498:                                              ; preds = %.thread45
  store i64 316, ptr getelementptr inbounds nuw (i8, ptr @intel_perfmon_event_map, i64 72), align 8
  br label %499

499:                                              ; preds = %498, %.thread45
  %500 = getelementptr i8, ptr %.fr78, i64 2320
  store ptr @intel_rwc_extra_regs, ptr %500, align 8
  %501 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 624), align 8
  %.fr = freeze ptr %501
  %502 = load i8, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 264), align 8
  %503 = or i8 %502, 2
  store i8 %503, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 264), align 8
  store ptr @glc_limit_period, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 256), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 408), align 8
  %504 = load i16, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  %505 = or i16 %504, 288
  store i16 %505, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 489), align 1
  %506 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  %507 = or i32 %506, 130
  store i32 %507, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #23
          to label %509 [label %508], !srcloc !7

508:                                              ; preds = %499
  br label %509

509:                                              ; preds = %508, %499
  %510 = phi i1 [ true, %508 ], [ false, %499 ]
  %511 = icmp ne ptr %.fr, null
  %512 = and i1 %511, %510
  %513 = getelementptr inbounds nuw i8, ptr %.fr, i64 400
  %514 = select i1 %512, ptr %513, ptr @hw_cache_event_ids
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %514, ptr noundef nonnull align 16 dereferenceable(336) @glp_hw_cache_event_ids, i64 336, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #23
          to label %.thread48 [label %515], !srcloc !7

515:                                              ; preds = %509
  %516 = getelementptr inbounds nuw i8, ptr %.fr, i64 736
  %spec.select74 = select i1 %511, ptr %516, ptr @hw_cache_extra_regs
  br label %.thread48

.thread48:                                        ; preds = %515, %509
  %517 = phi ptr [ @hw_cache_extra_regs, %509 ], [ %spec.select74, %515 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %517, ptr noundef nonnull align 16 dereferenceable(336) @tnt_hw_cache_extra_regs, i64 336, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #23
          to label %520 [label %518], !srcloc !7

518:                                              ; preds = %.thread48
  %519 = select i1 %511, ptr %513, ptr @hw_cache_event_ids
  br label %520

520:                                              ; preds = %518, %.thread48
  %521 = phi ptr [ %519, %518 ], [ @hw_cache_event_ids, %.thread48 ]
  %522 = getelementptr i8, ptr %521, i64 192
  store i64 -1, ptr %522, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #23
          to label %.thread51 [label %523], !srcloc !7

523:                                              ; preds = %520
  %524 = getelementptr inbounds nuw i8, ptr %.fr, i64 1072
  %spec.select75 = select i1 %511, ptr %524, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 240)
  br label %.thread51

.thread51:                                        ; preds = %523, %520
  %525 = phi ptr [ getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 240), %520 ], [ %spec.select75, %523 ]
  store ptr @intel_grt_event_constraints, ptr %525, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #23
          to label %.thread54 [label %526], !srcloc !7

526:                                              ; preds = %.thread51
  %527 = getelementptr inbounds nuw i8, ptr %.fr, i64 1080
  %spec.select76 = select i1 %511, ptr %527, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 400)
  br label %.thread54

.thread54:                                        ; preds = %526, %.thread51
  %528 = phi ptr [ getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 400), %.thread51 ], [ %spec.select76, %526 ]
  store ptr @intel_grt_pebs_event_constraints, ptr %528, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #23
          to label %.thread57 [label %530], !srcloc !7

.thread57:                                        ; preds = %.thread54
  %529 = getelementptr inbounds nuw i8, ptr %.fr, i64 1088
  br label %532

530:                                              ; preds = %.thread54
  %531 = getelementptr inbounds nuw i8, ptr %.fr, i64 1088
  %spec.select77 = select i1 %511, ptr %531, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 568)
  br label %532

532:                                              ; preds = %530, %.thread57
  %533 = phi ptr [ %529, %.thread57 ], [ %531, %530 ]
  %534 = phi ptr [ getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 568), %.thread57 ], [ %spec.select77, %530 ]
  store ptr @intel_grt_extra_regs, ptr %534, align 8
  %535 = load i64, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 176), align 8
  %536 = and i64 %535, 4
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %538, label %539

538:                                              ; preds = %532
  store i64 316, ptr getelementptr inbounds nuw (i8, ptr @intel_perfmon_event_map, i64 72), align 8
  br label %539

539:                                              ; preds = %538, %532
  store ptr @intel_cmt_extra_regs, ptr %533, align 8
  tail call void @intel_pmu_pebs_data_source_mtl() #23
  br label %552

540:                                              ; preds = %78
  %541 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 8), align 8
  switch i32 %541, label %544 [
    i32 1, label %542
    i32 2, label %543
    i32 3, label %543
    i32 4, label %543
  ]

542:                                              ; preds = %540
  store ptr @intel_v1_event_constraints, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 240), align 8
  br label %552

543:                                              ; preds = %540, %540, %540
  store ptr @intel_gen_event_constraints, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 240), align 8
  br label %552

544:                                              ; preds = %540
  %545 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 160), align 8
  %546 = icmp sgt i32 %545, 16
  br i1 %546, label %547, label %548

547:                                              ; preds = %544
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 160), align 8
  br label %548

548:                                              ; preds = %547, %544
  %549 = phi i32 [ 16, %547 ], [ %545, %544 ]
  %550 = sext i32 %549 to i64
  %.split = getelementptr [40 x i8], ptr @intel_v5_gen_event_constraints, i64 %550
  %551 = getelementptr i8, ptr %.split, i64 24
  store i32 -1, ptr %551, align 8
  store ptr @intel_v5_gen_event_constraints, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 240), align 8
  br label %552

552:                                              ; preds = %548, %543, %542, %539, %412, %251, %217, %211, %207, %191, %187, %175, %163, %154, %147, %144, %143, %125, %101, %96, %91, %88, %87, %83, %82, %78
  %553 = phi ptr [ @.str.55, %542 ], [ @.str.57, %543 ], [ @.str.57, %548 ], [ @.str.53, %539 ], [ @.str.51, %412 ], [ @.str.49, %251 ], [ @.str.47, %217 ], [ @.str.40, %187 ], [ @.str.38, %175 ], [ @.str.35, %163 ], [ @.str.31, %154 ], [ @.str.28, %147 ], [ @.str.24, %144 ], [ @.str.22, %143 ], [ @.str.20, %125 ], [ @.str.18, %101 ], [ @.str.16, %96 ], [ @.str.13, %91 ], [ @.str.11, %88 ], [ @.str.9, %87 ], [ @.str.7, %83 ], [ @.str.4, %82 ], [ @.str.1, %78 ], [ @.str.45, %191 ], [ @.str.45, %207 ], [ @.str.45, %211 ]
  %554 = phi ptr [ @.str.56, %542 ], [ @.str.58, %543 ], [ @.str.59, %548 ], [ @.str.54, %539 ], [ @.str.52, %412 ], [ @.str.50, %251 ], [ @.str.48, %217 ], [ @.str.41, %187 ], [ @.str.39, %175 ], [ @.str.36, %163 ], [ @.str.32, %154 ], [ @.str.29, %147 ], [ @.str.25, %144 ], [ @.str.23, %143 ], [ @.str.21, %125 ], [ @.str.19, %101 ], [ @.str.17, %96 ], [ @.str.14, %91 ], [ @.str.12, %88 ], [ @.str.10, %87 ], [ @.str.8, %83 ], [ @.str.5, %82 ], [ @.str.2, %78 ], [ @.str.46, %191 ], [ @.str.46, %207 ], [ @.str.46, %211 ]
  %555 = phi ptr [ @empty_attrs, %542 ], [ @empty_attrs, %543 ], [ @empty_attrs, %548 ], [ @adl_hybrid_tsx_attrs, %539 ], [ @adl_hybrid_tsx_attrs, %412 ], [ @glc_tsx_events_attrs, %251 ], [ @icl_tsx_events_attrs, %217 ], [ @empty_attrs, %187 ], [ @hsw_tsx_events_attrs, %175 ], [ @hsw_tsx_events_attrs, %163 ], [ @empty_attrs, %154 ], [ @empty_attrs, %147 ], [ @empty_attrs, %144 ], [ @empty_attrs, %143 ], [ @empty_attrs, %125 ], [ @empty_attrs, %101 ], [ @empty_attrs, %96 ], [ @empty_attrs, %91 ], [ @empty_attrs, %88 ], [ @empty_attrs, %87 ], [ @empty_attrs, %83 ], [ @empty_attrs, %82 ], [ @empty_attrs, %78 ], [ @hsw_tsx_events_attrs, %191 ], [ @hsw_tsx_events_attrs, %207 ], [ @hsw_tsx_events_attrs, %211 ]
  %556 = phi ptr [ @empty_attrs, %542 ], [ @empty_attrs, %543 ], [ @empty_attrs, %548 ], [ @mtl_hybrid_mem_attrs, %539 ], [ @adl_hybrid_mem_attrs, %412 ], [ @glc_events_attrs, %251 ], [ @icl_events_attrs, %217 ], [ @empty_attrs, %187 ], [ @hsw_mem_events_attrs, %175 ], [ @hsw_mem_events_attrs, %163 ], [ @snb_mem_events_attrs, %154 ], [ @snb_mem_events_attrs, %147 ], [ @nhm_mem_events_attrs, %144 ], [ @grt_mem_attrs, %143 ], [ @grt_mem_attrs, %125 ], [ @empty_attrs, %101 ], [ @empty_attrs, %96 ], [ @empty_attrs, %91 ], [ @empty_attrs, %88 ], [ @empty_attrs, %87 ], [ @nhm_mem_events_attrs, %83 ], [ @empty_attrs, %82 ], [ @empty_attrs, %78 ], [ @hsw_mem_events_attrs, %191 ], [ @hsw_mem_events_attrs, %207 ], [ @hsw_mem_events_attrs, %211 ]
  %557 = phi ptr [ @empty_attrs, %542 ], [ @empty_attrs, %543 ], [ @empty_attrs, %548 ], [ @adl_hybrid_events_attrs, %539 ], [ @adl_hybrid_events_attrs, %412 ], [ @glc_td_events_attrs, %251 ], [ @icl_td_events_attrs, %217 ], [ @empty_attrs, %187 ], [ @hsw_events_attrs, %175 ], [ @hsw_events_attrs, %163 ], [ @snb_events_attrs, %154 ], [ @snb_events_attrs, %147 ], [ @empty_attrs, %144 ], [ @cmt_events_attrs, %143 ], [ @tnt_events_attrs, %125 ], [ @tnt_events_attrs, %101 ], [ @glm_events_attrs, %96 ], [ @glm_events_attrs, %91 ], [ @slm_events_attrs, %88 ], [ @empty_attrs, %87 ], [ @empty_attrs, %83 ], [ @empty_attrs, %82 ], [ @empty_attrs, %78 ], [ @hsw_events_attrs, %191 ], [ @hsw_events_attrs, %207 ], [ @hsw_events_attrs, %211 ]
  %558 = phi ptr [ @empty_attrs, %542 ], [ @empty_attrs, %543 ], [ @empty_attrs, %548 ], [ %471, %539 ], [ %314, %412 ], [ %257, %251 ], [ %228, %217 ], [ @slm_format_attr, %187 ], [ %186, %175 ], [ %174, %163 ], [ @nhm_format_attr, %154 ], [ @nhm_format_attr, %147 ], [ @nhm_format_attr, %144 ], [ @cmt_format_attr, %143 ], [ @nhm_format_attr, %125 ], [ @slm_format_attr, %101 ], [ @slm_format_attr, %96 ], [ @slm_format_attr, %91 ], [ @slm_format_attr, %88 ], [ @empty_attrs, %87 ], [ @nhm_format_attr, %83 ], [ @empty_attrs, %82 ], [ @empty_attrs, %78 ], [ %203, %191 ], [ %203, %207 ], [ %203, %211 ]
  %559 = phi ptr [ @empty_attrs, %542 ], [ @empty_attrs, %543 ], [ @empty_attrs, %548 ], [ @empty_attrs, %539 ], [ @empty_attrs, %412 ], [ @skl_format_attr, %251 ], [ @skl_format_attr, %217 ], [ @empty_attrs, %187 ], [ @empty_attrs, %175 ], [ @empty_attrs, %163 ], [ @empty_attrs, %154 ], [ @empty_attrs, %147 ], [ @empty_attrs, %144 ], [ @empty_attrs, %143 ], [ @empty_attrs, %125 ], [ @empty_attrs, %101 ], [ @empty_attrs, %96 ], [ @empty_attrs, %91 ], [ @empty_attrs, %88 ], [ @empty_attrs, %87 ], [ @empty_attrs, %83 ], [ @empty_attrs, %82 ], [ @empty_attrs, %78 ], [ @skl_format_attr, %191 ], [ @skl_format_attr, %207 ], [ @skl_format_attr, %211 ]
  %560 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %553) #26
  %561 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @pmu_name_str, i64 noundef 30, ptr noundef nonnull @.str.60, ptr noundef nonnull %554) #23
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #23
          to label %563 [label %562], !srcloc !7

562:                                              ; preds = %552
  store ptr %557, ptr getelementptr inbounds nuw (i8, ptr @hybrid_group_events_td, i64 24), align 8
  store ptr %556, ptr getelementptr inbounds nuw (i8, ptr @hybrid_group_events_mem, i64 24), align 8
  store ptr %555, ptr getelementptr inbounds nuw (i8, ptr @hybrid_group_events_tsx, i64 24), align 8
  store ptr %558, ptr getelementptr inbounds nuw (i8, ptr @hybrid_group_format_extra, i64 24), align 8
  br label %564

563:                                              ; preds = %552
  store ptr %557, ptr getelementptr inbounds nuw (i8, ptr @group_events_td, i64 24), align 8
  store ptr %556, ptr getelementptr inbounds nuw (i8, ptr @group_events_mem, i64 24), align 8
  store ptr %555, ptr getelementptr inbounds nuw (i8, ptr @group_events_tsx, i64 24), align 8
  store ptr %558, ptr getelementptr inbounds nuw (i8, ptr @group_format_extra, i64 24), align 8
  store ptr %559, ptr getelementptr inbounds nuw (i8, ptr @group_format_extra_skl, i64 24), align 8
  br label %564

564:                                              ; preds = %563, %562
  %565 = phi ptr [ @attr_update, %563 ], [ @hybrid_attr_update, %562 ]
  store ptr %565, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 296), align 8
  %566 = zext i32 %52 to i64
  tail call fastcc void @intel_pmu_check_num_counters(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 156), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 160), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 360), i64 noundef %566)
  %567 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 368), align 8
  %568 = and i32 %567, 262144
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %571, label %570

570:                                              ; preds = %564
  store ptr @intel_arch_formats_attr, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 280), align 8
  br label %571

571:                                              ; preds = %570, %564
  %572 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 240), align 8
  %573 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 156), align 4
  %574 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 160), align 8
  %575 = load i64, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 360), align 8
  %576 = icmp eq ptr %572, null
  br i1 %576, label %.loopexit83, label %577

577:                                              ; preds = %571
  %578 = getelementptr inbounds nuw i8, ptr %572, i64 24
  %579 = load i32, ptr %578, align 8
  %580 = icmp eq i32 %579, -1
  br i1 %580, label %.loopexit83, label %581

581:                                              ; preds = %577
  %582 = and i64 %575, 34359738368
  %583 = icmp eq i64 %582, 0
  %584 = zext nneg i32 %573 to i64
  %585 = shl nsw i64 -1, %584
  %586 = xor i64 %585, -1
  %587 = add i32 %574, 32
  %588 = zext nneg i32 %587 to i64
  %589 = shl nsw i64 -1, %588
  %590 = xor i64 %589, -1
  br label %591

591:                                              ; preds = %617, %581
  %592 = phi ptr [ %578, %581 ], [ %621, %617 ]
  %593 = phi ptr [ %572, %581 ], [ %620, %617 ]
  %594 = load i64, ptr %593, align 8
  %595 = and i64 %594, 71776153420955648
  %596 = icmp eq i64 %595, 0
  br i1 %596, label %602, label %597

597:                                              ; preds = %591
  br i1 %583, label %598, label %599

598:                                              ; preds = %597
  store i64 0, ptr %593, align 8
  br label %599

599:                                              ; preds = %598, %597
  %600 = phi i64 [ 0, %598 ], [ %594, %597 ]
  %601 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %600) #28, !srcloc !18
  br label %617

602:                                              ; preds = %591
  %603 = getelementptr inbounds nuw i8, ptr %593, i64 16
  %604 = load i64, ptr %603, align 8
  %605 = icmp eq i64 %604, 17171808255
  br i1 %605, label %606, label %613

606:                                              ; preds = %602
  %607 = and i64 %594, %575
  %608 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %609 = load i64, ptr %608, align 8
  %610 = and i64 %609, 255
  %611 = icmp eq i64 %610, 0
  %612 = select i1 %611, i64 0, i64 %586
  %spec.select99 = or i64 %607, %612
  br label %613

613:                                              ; preds = %606, %602
  %614 = phi i64 [ %594, %602 ], [ %spec.select99, %606 ]
  %615 = and i64 %614, %590
  store i64 %615, ptr %593, align 8
  %616 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %615) #28, !srcloc !18
  br label %617

617:                                              ; preds = %613, %599
  %618 = phi i64 [ %601, %599 ], [ %616, %613 ]
  %619 = trunc i64 %618 to i32
  store i32 %619, ptr %592, align 8
  %620 = getelementptr i8, ptr %593, i64 40
  %621 = getelementptr i8, ptr %593, i64 64
  %622 = load i32, ptr %621, align 8
  %623 = icmp eq i32 %622, -1
  br i1 %623, label %.loopexit83, label %591, !llvm.loop !19

.loopexit83:                                      ; preds = %617, %577, %571
  %624 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 448), align 8
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %629, label %626

626:                                              ; preds = %.loopexit83
  %627 = zext i32 %624 to i64
  %628 = tail call fastcc zeroext i1 @check_msr(i64 noundef %627, i64 noundef 3)
  br i1 %628, label %629, label %.thread59

.thread59:                                        ; preds = %626
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 464), align 8
  br label %656

629:                                              ; preds = %626, %.loopexit83
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 464), align 8
  %630 = icmp eq i32 %.pr, 0
  br i1 %630, label %656, label %.preheader82

.preheader82:                                     ; preds = %629, %641
  %631 = phi i32 [ %642, %641 ], [ 0, %629 ]
  %632 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 452), align 4
  %633 = add i32 %632, %631
  %634 = zext i32 %633 to i64
  %635 = tail call fastcc zeroext i1 @check_msr(i64 noundef %634, i64 noundef 65535)
  br i1 %635, label %636, label %.thread63

636:                                              ; preds = %.preheader82
  %637 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 456), align 8
  %638 = add i32 %637, %631
  %639 = zext i32 %638 to i64
  %640 = tail call fastcc zeroext i1 @check_msr(i64 noundef %639, i64 noundef 65535)
  br i1 %640, label %641, label %.thread63

641:                                              ; preds = %636
  %.pr61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 464), align 8
  %642 = add nuw i32 %631, 1
  %643 = icmp ult i32 %642, %.pr61
  br i1 %643, label %.preheader82, label %644, !llvm.loop !20

.thread63:                                        ; preds = %636, %.preheader82
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 464), align 8
  br label %656

644:                                              ; preds = %641
  %645 = icmp eq i32 %.pr61, 0
  br i1 %645, label %656, label %646

646:                                              ; preds = %644
  tail call void @intel_pmu_lbr_init() #23
  %647 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 464), align 8
  %648 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.61, i32 noundef %647) #26
  %649 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 24), align 8
  %650 = icmp eq ptr %649, @intel_pmu_disable_all
  br i1 %650, label %651, label %656

651:                                              ; preds = %646
  %652 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 112), align 8
  %653 = and i64 %652, 524288
  %654 = icmp eq i64 %653, 0
  %655 = select i1 %654, ptr @intel_pmu_snapshot_branch_stack, ptr @intel_pmu_snapshot_arch_branch_stack
  tail call void @__static_call_update(ptr noundef nonnull @__SCK__perf_snapshot_branch_stack, ptr noundef nonnull @__SCT__perf_snapshot_branch_stack, ptr noundef nonnull %655) #23
  br label %656

656:                                              ; preds = %.thread63, %.thread59, %651, %646, %644, %629
  %657 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 568), align 8
  %658 = icmp eq ptr %657, null
  br i1 %658, label %.loopexit, label %659

659:                                              ; preds = %656
  %660 = getelementptr inbounds nuw i8, ptr %657, i64 4
  %661 = load i32, ptr %660, align 4
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %659, %674
  %663 = phi i32 [ %677, %674 ], [ %661, %659 ]
  %664 = phi ptr [ %675, %674 ], [ %657, %659 ]
  %665 = zext i32 %663 to i64
  %666 = tail call fastcc zeroext i1 @check_msr(i64 noundef %665, i64 noundef 17)
  %667 = getelementptr inbounds nuw i8, ptr %664, i64 28
  %668 = zext i1 %666 to i8
  store i8 %668, ptr %667, align 4
  %669 = getelementptr inbounds nuw i8, ptr %664, i64 24
  %670 = load i32, ptr %669, align 8
  %671 = icmp ne i32 %670, 2
  %672 = or i1 %666, %671
  br i1 %672, label %674, label %673

673:                                              ; preds = %.preheader
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 480), align 8
  br label %674

674:                                              ; preds = %673, %.preheader
  %675 = getelementptr i8, ptr %664, i64 32
  %676 = getelementptr i8, ptr %664, i64 36
  %677 = load i32, ptr %676, align 4
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %674, %659, %656
  %679 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 368), align 8
  %680 = and i32 %679, 8192
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %686, label %682

682:                                              ; preds = %.loopexit
  %683 = load i64, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 168), align 8
  %684 = lshr i64 %683, 1
  store i64 %684, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 192), align 8
  store i32 1217, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 124), align 4
  %685 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.62) #26
  br label %686

686:                                              ; preds = %682, %.loopexit
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #23
          to label %687 [label %._crit_edge], !srcloc !7

._crit_edge:                                      ; preds = %686
  %.pre85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 368), align 8
  br label %694

687:                                              ; preds = %686
  %688 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 368), align 8
  %689 = and i32 %688, 32768
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %694, label %691

691:                                              ; preds = %687
  %692 = load i64, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 360), align 8
  %693 = or i64 %692, 281474976710656
  store i64 %693, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 360), align 8
  br label %694

694:                                              ; preds = %._crit_edge, %691, %687
  %695 = phi i32 [ %.pre85, %._crit_edge ], [ %688, %691 ], [ %688, %687 ]
  %696 = and i32 %695, 131072
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %701, label %698

698:                                              ; preds = %694
  %699 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  %700 = or i32 %699, 512
  store i32 %700, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  br label %701

701:                                              ; preds = %698, %694
  %702 = and i32 %695, 65536
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %705, label %704

704:                                              ; preds = %701
  store ptr @intel_pmu_assign_event, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 56), align 8
  br label %705

705:                                              ; preds = %704, %701, %12, %10, %8, %6, %4
  %706 = phi i32 [ %11, %10 ], [ %9, %8 ], [ %7, %6 ], [ -19, %4 ], [ -19, %12 ], [ 0, %701 ], [ 0, %704 ]
  ret i32 %706
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p6_pmu_init() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @knc_pmu_init() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p4_pmu_init() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i64 @native_read_msr() unnamed_addr #5 align 16 {
  %1 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 837) #23, !srcloc !22
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = extractvalue { i64, i64 } %1, 1
  %4 = shl i64 %3, 32
  %5 = or i64 %4, %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #23
          to label %7 [label %6], !srcloc !7

6:                                                ; preds = %0
  tail call void @do_trace_read_msr(i32 noundef 837, i64 noundef %5, i32 noundef 0) #23
  br label %7

7:                                                ; preds = %6, %0
  ret i64 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_lbr_reset_32() #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_lbr_read_32(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_arch_lbr_init() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_ds_init() local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @intel_arch_events_quirk() #2 section ".init.text" align 16 {
  br label %1

1:                                                ; preds = %0, %13
  %2 = phi i64 [ 0, %0 ], [ %22, %13 ]
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 176), align 8
  %4 = shl nsw i64 -1, %2
  %5 = and i64 %4, 127
  %6 = and i64 %5, %3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %1
  %9 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %6) #25, !srcloc !14
  %10 = shl i64 %9, 32
  %11 = ashr exact i64 %10, 32
  %12 = icmp ult i64 %11, 7
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %8
  %14 = getelementptr [16 x i8], ptr @intel_arch_events_map, i64 %11
  %15 = load i32, ptr %14, align 16
  %16 = sext i32 %15 to i64
  %17 = getelementptr [8 x i8], ptr @intel_perfmon_event_map, i64 %16
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.91, ptr noundef %19) #26
  %21 = add i64 %10, 4294967296
  %22 = ashr exact i64 %21, 32
  %23 = icmp ult i64 %22, 7
  br i1 %23, label %1, label %.thread, !prof !15, !llvm.loop !23

.thread:                                          ; preds = %1, %13, %8
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @intel_clovertown_quirk() #2 section ".init.text" align 16 {
  %1 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.99) #26
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  %3 = and i16 %2, -5
  store i16 %3, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 400), align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_lbr_init_core() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_lbr_init_nhm() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pmu_nhm_enable_all(i32 noundef %0) #1 align 16 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #25, !srcloc !24
  %5 = inttoptr i64 %4 to ptr
  br label %6

6:                                                ; preds = %13, %3
  %7 = phi i64 [ 0, %3 ], [ %14, %13 ]
  %8 = getelementptr [8 x i8], ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call i64 @__SCT__x86_pmu_update(ptr noundef nonnull %9) #23
  br label %13

13:                                               ; preds = %11, %6
  %14 = add nuw nsw i64 %7, 1
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %.preheader, label %6, !llvm.loop !25

.preheader:                                       ; preds = %13, %28
  %16 = phi i64 [ %29, %28 ], [ 0, %13 ]
  %17 = getelementptr [8 x i8], ptr @intel_pmu_nhm_workaround.nhm_magic, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = lshr i64 %18, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = trunc i64 %16 to i32
  %23 = add i32 %22, 390
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %23, i32 %19, i32 %21) #23, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #23
          to label %25 [label %24], !srcloc !7

24:                                               ; preds = %.preheader
  tail call void @do_trace_write_msr(i32 noundef %23, i64 noundef %18, i32 noundef 0) #23
  br label %25

25:                                               ; preds = %24, %.preheader
  %26 = add i32 %22, 193
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %26, i32 0, i32 0) #23, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #23
          to label %28 [label %27], !srcloc !7

27:                                               ; preds = %25
  tail call void @do_trace_write_msr(i32 noundef %26, i64 noundef 0, i32 noundef 0) #23
  br label %28

28:                                               ; preds = %27, %25
  %29 = add nuw nsw i64 %16, 1
  %30 = icmp eq i64 %29, 4
  br i1 %30, label %31, label %.preheader, !llvm.loop !26

31:                                               ; preds = %28
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 911, i32 15, i32 0) #23, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #23
          to label %33 [label %32], !srcloc !7

32:                                               ; preds = %31
  tail call void @do_trace_write_msr(i32 noundef 911, i64 noundef 15, i32 noundef 0) #23
  br label %33

33:                                               ; preds = %32, %31
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 911, i32 0, i32 0) #23, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #23
          to label %.preheader9 [label %34], !srcloc !7

34:                                               ; preds = %33
  tail call void @do_trace_write_msr(i32 noundef 911, i64 noundef 0, i32 noundef 0) #23
  br label %.preheader9

.preheader9:                                      ; preds = %34, %33
  br label %35

35:                                               ; preds = %.preheader9, %47
  %36 = phi i64 [ %48, %47 ], [ 0, %.preheader9 ]
  %37 = getelementptr [8 x i8], ptr %5, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = tail call i32 @__SCT__x86_pmu_set_period(ptr noundef nonnull %38) #23
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 360
  tail call fastcc void @__x86_pmu_enable_event(ptr noundef nonnull %42, i64 noundef 4194304)
  br label %47

43:                                               ; preds = %35
  %44 = trunc i64 %36 to i32
  %45 = add i32 %44, 390
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %45, i32 0, i32 0) #23, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #23
          to label %47 [label %46], !srcloc !7

46:                                               ; preds = %43
  tail call void @do_trace_write_msr(i32 noundef %45, i64 noundef 0, i32 noundef 0) #23
  br label %47

47:                                               ; preds = %46, %43, %40
  %48 = add nuw nsw i64 %36, 1
  %49 = icmp eq i64 %48, 4
  br i1 %49, label %.loopexit, label %35, !llvm.loop !27

.loopexit:                                        ; preds = %47, %1
  tail call void @intel_pmu_pebs_enable_all() #23
  tail call fastcc void @__intel_pmu_enable_all(i1 noundef zeroext false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @nhm_limit_period(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #7 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = tail call i64 @llvm.smax.i64(i64 %3, i64 32)
  store i64 %4, ptr %1, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_pebs_data_source_nhm() local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @intel_nehalem_quirk() #2 section ".init.text" align 16 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 176), align 8
  %2 = and i64 %1, 64
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  store i64 32649, ptr getelementptr inbounds nuw (i8, ptr @intel_perfmon_event_map, i64 40), align 8
  %5 = and i64 %1, 4294967231
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 176), align 8
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.104) #26
  br label %7

7:                                                ; preds = %4, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_lbr_init_atom() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @intel_pebs_aliases_core2(ptr noundef captures(none) %0) #7 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4286906367
  %5 = icmp eq i64 %4, 60
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = and i64 %3, -4286906368
  %8 = or disjoint i64 %7, 276824256
  store i64 %8, ptr %2, align 8
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_lbr_init_slm() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_lbr_init_skl() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @glp_get_event_constraints(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 98304
  %7 = icmp eq i64 %6, 98304
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @intel_get_event_constraints(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  br label %10

10:                                               ; preds = %8, %3
  %11 = phi ptr [ %9, %8 ], [ @counter0_constraint, %3 ]
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @tnt_get_event_constraints(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = tail call ptr @intel_get_event_constraints(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 98304
  %8 = icmp eq i64 %7, 98304
  br i1 %8, label %9, label %20

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fixed0_constraint, i64 16), align 8
  %13 = and i64 %12, %11
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fixed0_constraint, i64 8), align 8
  %15 = sub i64 %13, %14
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @fixed0_constraint, i64 36), align 4
  %17 = zext i32 %16 to i64
  %18 = icmp ugt i64 %15, %17
  %19 = select i1 %18, ptr @counter0_constraint, ptr @fixed0_counter0_constraint
  br label %20

20:                                               ; preds = %9, %3
  %21 = phi ptr [ %19, %9 ], [ %4, %3 ]
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_pebs_data_source_grt() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @adl_latency_data_small(ptr noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_pebs_data_source_cmt() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @mtl_latency_data_small(ptr noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @cmt_get_event_constraints(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = tail call ptr @intel_get_event_constraints(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 98304
  %8 = icmp eq i64 %7, 98304
  br i1 %8, label %9, label %31

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fixed0_constraint, i64 16), align 8
  %13 = and i64 %12, %11
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fixed0_constraint, i64 8), align 8
  %15 = sub i64 %13, %14
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @fixed0_constraint, i64 36), align 4
  %17 = zext i32 %16 to i64
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 524288
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, ptr @fixed0_counter0_1_constraint, ptr @counter0_1_constraint
  br label %31

25:                                               ; preds = %9
  %26 = load i64, ptr %4, align 8
  %27 = and i64 %26, 3
  switch i64 %27, label %default.unreachable1 [
    i64 1, label %31
    i64 2, label %28
    i64 3, label %29
    i64 0, label %30
  ]

28:                                               ; preds = %25
  br label %31

29:                                               ; preds = %25
  br label %31

default.unreachable1:                             ; preds = %25
  unreachable

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %25, %30, %29, %28, %19, %3
  %32 = phi ptr [ @emptyconstraint, %30 ], [ @counter0_1_constraint, %29 ], [ @counter1_constraint, %28 ], [ %24, %19 ], [ @counter0_constraint, %25 ], [ %4, %3 ]
  ret ptr %32
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @intel_sandybridge_quirk() #2 section ".init.text" align 16 {
  store ptr @intel_snb_check_microcode, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 344), align 8
  tail call void @cpus_read_lock() #23
  tail call void @intel_snb_check_microcode()
  tail call void @cpus_read_unlock() #23
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal void @intel_ht_bug() #8 section ".init.text" align 16 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  %2 = or i32 %1, 12
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  store ptr @intel_start_scheduling, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 216), align 8
  store ptr @intel_commit_scheduling, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 224), align 8
  store ptr @intel_stop_scheduling, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 232), align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_lbr_init_snb() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @intel_pebs_aliases_snb(ptr noundef captures(none) %0) #7 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4286906367
  %5 = icmp eq i64 %4, 60
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = and i64 %3, -4286906368
  %8 = or disjoint i64 %7, 276824514
  store i64 %8, ptr %2, align 8
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @intel_pebs_aliases_ivb(ptr noundef captures(none) %0) #7 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4286906367
  %5 = icmp eq i64 %4, 60
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 98304
  %10 = icmp eq i64 %9, 98304
  %11 = select i1 %10, i64 276824512, i64 276824514
  %12 = and i64 %3, -4286906368
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @intel_pebs_isolation_quirk() #2 section ".init.text" align 16 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 344), align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3, !prof !5

3:                                                ; preds = %0
  tail call void asm sideeffect "507: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 507b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 507) #23, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.66, i32 5228, i32 2307, i64 12) #23, !srcloc !29
  tail call void asm sideeffect "508: nop\0A\09.pushsection .discard.instr_end\0A\09.long 508b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 508) #23, !srcloc !30
  br label %4

4:                                                ; preds = %3, %0
  store ptr @intel_check_pebs_isolation, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 344), align 8
  %5 = tail call zeroext i1 @x86_cpu_has_min_microcode_rev(ptr noundef nonnull @isolation_ucodes) #23
  %6 = load i16, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  %7 = select i1 %5, i16 0, i16 128
  %8 = and i16 %6, -129
  %9 = or disjoint i16 %8, %7
  store i16 %9, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_lbr_init_hsw() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hsw_hw_config(ptr noundef %0) #1 align 16 {
  %2 = tail call i32 @intel_pmu_hw_config(ptr noundef %0)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %38

4:                                                ; preds = %1
  %5 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 72), align 8
  %6 = and i64 %5, 8796093022208
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 72), align 8
  %10 = and i64 %9, 68719476736
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %38, label %12

12:                                               ; preds = %8, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 12884901888
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %17 = load i64, ptr %16, align 8
  %18 = or i64 %17, %15
  store i64 %18, ptr %16, align 8
  %19 = and i64 %18, 12884901888
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %12
  %22 = and i64 %17, 2097152
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 98304
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %24, %12
  %30 = and i64 %18, 8589934592
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, -1
  %36 = icmp ult i64 %35, 2147483646
  br i1 %36, label %38, label %37

37:                                               ; preds = %32, %29
  br label %38

38:                                               ; preds = %37, %32, %24, %21, %8, %1
  %39 = phi i32 [ 0, %37 ], [ %2, %1 ], [ 0, %8 ], [ -95, %24 ], [ -95, %21 ], [ -95, %32 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @hsw_get_event_constraints(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = tail call ptr @intel_get_event_constraints(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 8589934592
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %4, align 8
  %11 = and i64 %10, 4
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, ptr @emptyconstraint, ptr @counter2_constraint
  br label %14

14:                                               ; preds = %9, %3
  %15 = phi ptr [ %13, %9 ], [ %4, %3 ]
  ret ptr %15
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @bdw_limit_period(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #7 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 65535
  %6 = icmp eq i64 %5, 448
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 8
  %spec.select = tail call i64 @llvm.smax.i64(i64 %8, i64 128)
  %9 = and i64 %spec.select, 9223372036854775744
  store i64 %9, ptr %1, align 8
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_lbr_init_knl() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @intel_pebs_aliases_skl(ptr noundef captures(none) %0) #7 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4286906367
  %5 = icmp eq i64 %4, 60
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 98304
  %10 = icmp eq i64 %9, 98304
  %11 = select i1 %10, i64 276824512, i64 276824256
  %12 = and i64 %3, -4286906368
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_pebs_data_source_skl(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @tfa_get_event_constraints(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = tail call ptr @intel_get_event_constraints(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 8589934592
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %4, align 8
  %11 = and i64 %10, 4
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, ptr @emptyconstraint, ptr @counter2_constraint
  br label %14

14:                                               ; preds = %9, %3
  %15 = phi ptr [ %13, %9 ], [ %4, %3 ]
  %16 = load i8, ptr @allow_tsx_force_abort, align 1, !range !31, !noundef !32
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %14
  %19 = load volatile i64, ptr %15, align 8
  %20 = and i64 %19, 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %46, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5104
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27, !prof !33

26:                                               ; preds = %22
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #23, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.66, i32 3473, i32 2307, i64 12) #23, !srcloc !35
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_end\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #23, !srcloc !36
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 64
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load ptr, ptr %23, align 8
  %34 = sext i32 %1 to i64
  %35 = getelementptr [40 x i8], ptr %33, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(40) %35, ptr noundef align 8 dereferenceable(40) %15, i64 40, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = or i32 %37, 64
  store i32 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %32, %27
  %40 = phi ptr [ %15, %27 ], [ %35, %32 ]
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, -9
  store i64 %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %39, %18, %14
  %47 = phi ptr [ %15, %14 ], [ %40, %39 ], [ %15, %18 ]
  ret ptr %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_tfa_pmu_enable_all(i32 %0) #1 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #25, !srcloc !37
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 5128
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  store i64 0, ptr %9, align 8
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 271, i32 0, i32 0) #23, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #23
          to label %14 [label %13], !srcloc !7

13:                                               ; preds = %12
  tail call void @do_trace_write_msr(i32 noundef 271, i64 noundef 0, i32 noundef 0) #23
  br label %14

14:                                               ; preds = %13, %12, %8, %1
  tail call void @intel_pmu_pebs_enable_all() #23
  tail call fastcc void @__intel_pmu_enable_all(i1 noundef zeroext false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_tfa_commit_scheduling(ptr noundef captures(none) %0, i32 %1, i32 noundef %2) #1 align 16 {
  %4 = icmp eq i32 %2, 3
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  store i64 1, ptr %6, align 8
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 271, i32 1, i32 0) #23, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #23
          to label %11 [label %10], !srcloc !7

10:                                               ; preds = %9
  tail call void @do_trace_write_msr(i32 noundef 271, i64 noundef 1, i32 noundef 0) #23
  br label %11

11:                                               ; preds = %10, %9, %5, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @icl_get_event_constraints(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 98304
  %7 = icmp eq i64 %6, 98304
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fixed0_constraint, i64 16), align 8
  %12 = and i64 %11, %10
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fixed0_constraint, i64 8), align 8
  %14 = sub i64 %12, %13
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @fixed0_constraint, i64 36), align 4
  %16 = zext i32 %15 to i64
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %8, %3
  %19 = tail call ptr @intel_get_event_constraints(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 8589934592
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %18
  %25 = load i64, ptr %19, align 8
  %26 = and i64 %25, 4
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, ptr @emptyconstraint, ptr @counter2_constraint
  br label %29

29:                                               ; preds = %24, %18, %8
  %30 = phi ptr [ @fixed0_constraint, %8 ], [ %28, %24 ], [ %19, %18 ]
  ret ptr %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @icl_update_topdown_event(ptr noundef %0) #1 align 16 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 540), align 4
  %3 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #25, !srcloc !38
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call { i64, i64 } asm sideeffect "rdpmc", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1073741827) #23, !srcloc !39
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rdpmc, i64 8), i32 2) #23
          to label %._crit_edge24 [label %8], !srcloc !7

._crit_edge24:                                    ; preds = %1
  %.pre = shl i64 %7, 32
  %.pre25 = or i64 %.pre, %6
  br label %11

8:                                                ; preds = %1
  %9 = shl i64 %7, 32
  %10 = or i64 %9, %6
  tail call void @do_trace_rdpmc(i32 noundef 1073741827, i64 noundef %10, i32 noundef 0) #23
  br label %11

11:                                               ; preds = %._crit_edge24, %8
  %.pre-phi26 = phi i64 [ %.pre25, %._crit_edge24 ], [ %10, %8 ]
  %12 = icmp eq i64 %.pre-phi26, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %11
  %14 = tail call { i64, i64 } asm sideeffect "rdpmc", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 536870912) #23, !srcloc !39
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rdpmc, i64 8), i32 2) #23
          to label %._crit_edge23 [label %17], !srcloc !7

._crit_edge23:                                    ; preds = %13
  %.pre27 = shl i64 %16, 32
  %.pre29 = or i64 %.pre27, %15
  br label %20

17:                                               ; preds = %13
  %18 = shl i64 %16, 32
  %19 = or i64 %18, %15
  tail call void @do_trace_rdpmc(i32 noundef 536870912, i64 noundef %19, i32 noundef 0) #23
  br label %20

20:                                               ; preds = %._crit_edge23, %17
  %.pre-phi30 = phi i64 [ %.pre29, %._crit_edge23 ], [ %19, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 512
  %22 = add i32 %2, 48
  %23 = sext i32 %22 to i64
  %24 = icmp eq ptr %0, null
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %27 = tail call i64 @_find_next_bit(ptr noundef nonnull %21, i64 noundef %23, i64 noundef 0) #23
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %22, %28
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20
  br i1 %24, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us._crit_edge
  %30 = phi i32 [ %56, %.lr.ph.split.us._crit_edge ], [ %28, %.lr.ph ]
  %31 = phi i64 [ %55, %.lr.ph.split.us._crit_edge ], [ %27, %.lr.ph ]
  %32 = and i32 %30, -8
  %33 = icmp eq i32 %32, 48
  %34 = icmp eq i32 %30, 35
  %35 = or i1 %34, %33
  %36 = shl i64 %31, 32
  br i1 %35, label %.thread.us, label %.lr.ph.split.us._crit_edge

.thread.us:                                       ; preds = %.lr.ph.split.us
  %37 = ashr exact i64 %36, 29
  %38 = getelementptr i8, ptr %4, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 396
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, -8
  %.not14.us = icmp eq i32 %42, 48
  br i1 %.not14.us, label %43, label %.thread12.us

43:                                               ; preds = %.thread.us
  %44 = shl nuw nsw i32 %41, 3
  %45 = add nsw i32 %44, -384
  %46 = zext nneg i32 %45 to i64
  %47 = lshr i64 %.pre-phi30, %46
  %48 = and i64 %47, 255
  %49 = tail call i64 asm "mulq $2; divq $3", "={ax},{ax},rm,rm,~{rdx},~{dirflag},~{fpsr},~{flags}"(i64 %.pre-phi26, i64 %48, i64 255) #25, !srcloc !40
  br label %.thread12.us

.thread12.us:                                     ; preds = %43, %.thread.us
  %50 = phi i64 [ %49, %43 ], [ %.pre-phi26, %.thread.us ]
  %.not20 = icmp eq i64 %50, 0
  br i1 %.not20, label %.lr.ph.split.us._crit_edge, label %51

51:                                               ; preds = %.thread12.us
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 176
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %52, i64 %50, ptr nonnull elementtype(i64) %52) #23, !srcloc !41
  br label %.lr.ph.split.us._crit_edge

.lr.ph.split.us._crit_edge:                       ; preds = %.lr.ph.split.us, %51, %.thread12.us
  %53 = add i64 %36, 4294967296
  %54 = ashr exact i64 %53, 32
  %55 = tail call i64 @_find_next_bit(ptr noundef nonnull %21, i64 noundef %23, i64 noundef %54) #23
  %56 = trunc i64 %55 to i32
  %57 = icmp sgt i32 %22, %56
  br i1 %57, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !42

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split._crit_edge
  %58 = phi i32 [ %94, %.lr.ph.split._crit_edge ], [ %28, %.lr.ph ]
  %59 = phi i64 [ %93, %.lr.ph.split._crit_edge ], [ %27, %.lr.ph ]
  %60 = and i32 %58, -8
  %61 = icmp eq i32 %60, 48
  %62 = icmp eq i32 %58, 35
  %63 = or i1 %62, %61
  %64 = shl i64 %59, 32
  br i1 %63, label %.thread, label %.lr.ph.split._crit_edge

.thread:                                          ; preds = %.lr.ph.split
  %65 = ashr exact i64 %64, 29
  %66 = getelementptr i8, ptr %4, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load i64, ptr %25, align 8
  %69 = load i64, ptr %26, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 396
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, -8
  %.not14 = icmp eq i32 %72, 48
  br i1 %.not14, label %73, label %.thread12

73:                                               ; preds = %.thread
  %74 = shl nuw nsw i32 %71, 3
  %75 = add nsw i32 %74, -384
  %76 = zext nneg i32 %75 to i64
  %77 = lshr i64 %.pre-phi30, %76
  %78 = and i64 %77, 255
  %79 = tail call i64 asm "mulq $2; divq $3", "={ax},{ax},rm,rm,~{rdx},~{dirflag},~{fpsr},~{flags}"(i64 %.pre-phi26, i64 %78, i64 255) #25, !srcloc !40
  %80 = icmp eq i64 %68, 0
  br i1 %80, label %.thread12, label %81

81:                                               ; preds = %73
  %82 = lshr i64 %69, %76
  %83 = and i64 %82, 255
  %84 = tail call i64 asm "mulq $2; divq $3", "={ax},{ax},rm,rm,~{rdx},~{dirflag},~{fpsr},~{flags}"(i64 %68, i64 %83, i64 255) #25, !srcloc !40
  br label %.thread12

.thread12:                                        ; preds = %.thread, %81, %73
  %85 = phi i64 [ %79, %73 ], [ %79, %81 ], [ %.pre-phi26, %.thread ]
  %86 = phi i64 [ 0, %73 ], [ %84, %81 ], [ %68, %.thread ]
  %87 = icmp ugt i64 %85, %86
  br i1 %87, label %88, label %.lr.ph.split._crit_edge

88:                                               ; preds = %.thread12
  %89 = sub nuw i64 %85, %86
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 176
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %90, i64 %89, ptr nonnull elementtype(i64) %90) #23, !srcloc !41
  br label %.lr.ph.split._crit_edge

.lr.ph.split._crit_edge:                          ; preds = %.lr.ph.split, %88, %.thread12
  %91 = add i64 %64, 4294967296
  %92 = ashr exact i64 %91, 32
  %93 = tail call i64 @_find_next_bit(ptr noundef nonnull %21, i64 noundef %23, i64 noundef %92) #23
  %94 = trunc i64 %93 to i32
  %95 = icmp sgt i32 %22, %94
  br i1 %95, label %.lr.ph.split, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph.split._crit_edge, %.lr.ph.split.us._crit_edge, %20
  br i1 %24, label %179, label %96

96:                                               ; preds = %._crit_edge
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %21, i64 %99) #23, !srcloc !43
  %101 = icmp ult i8 %100, 2
  tail call void @llvm.assume(i1 %101)
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %103, label %151

103:                                              ; preds = %96
  %104 = load i64, ptr %25, align 8
  %105 = load i64, ptr %26, align 8
  %106 = load i32, ptr %97, align 4
  %107 = and i32 %106, -8
  %.not = icmp eq i32 %107, 48
  br i1 %.not, label %108, label %.thread13

108:                                              ; preds = %103
  %109 = shl nuw nsw i32 %106, 3
  %110 = add nsw i32 %109, -384
  %111 = zext nneg i32 %110 to i64
  %112 = lshr i64 %.pre-phi30, %111
  %113 = and i64 %112, 255
  %114 = tail call i64 asm "mulq $2; divq $3", "={ax},{ax},rm,rm,~{rdx},~{dirflag},~{fpsr},~{flags}"(i64 %.pre-phi26, i64 %113, i64 255) #25, !srcloc !40
  %115 = icmp eq i64 %104, 0
  br i1 %115, label %.thread13, label %116

116:                                              ; preds = %108
  %117 = lshr i64 %105, %111
  %118 = and i64 %117, 255
  %119 = tail call i64 asm "mulq $2; divq $3", "={ax},{ax},rm,rm,~{rdx},~{dirflag},~{fpsr},~{flags}"(i64 %104, i64 %118, i64 255) #25, !srcloc !40
  br label %.thread13

.thread13:                                        ; preds = %103, %116, %108
  %120 = phi i64 [ %114, %108 ], [ %114, %116 ], [ %.pre-phi26, %103 ]
  %121 = phi i64 [ 0, %108 ], [ %119, %116 ], [ %104, %103 ]
  %122 = icmp ugt i64 %120, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %.thread13
  %124 = sub nuw i64 %120, %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %125, i64 %124, ptr nonnull elementtype(i64) %125) #23, !srcloc !41
  br label %126

126:                                              ; preds = %123, %.thread13
  %127 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #25, !srcloc !44
  %128 = inttoptr i64 %127 to ptr
  store i64 %.pre-phi26, ptr %25, align 8
  store i64 %.pre-phi30, ptr %26, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 512
  %130 = tail call i64 @_find_next_bit(ptr noundef nonnull %129, i64 noundef %23, i64 noundef 0) #23
  %131 = trunc i64 %130 to i32
  %132 = icmp sgt i32 %22, %131
  br i1 %132, label %.lr.ph19, label %.loopexit

.lr.ph19:                                         ; preds = %126, %.lr.ph19._crit_edge
  %133 = phi i32 [ %149, %.lr.ph19._crit_edge ], [ %131, %126 ]
  %134 = phi i64 [ %148, %.lr.ph19._crit_edge ], [ %130, %126 ]
  %135 = and i32 %133, -8
  %136 = icmp eq i32 %135, 48
  %137 = icmp eq i32 %133, 35
  %138 = or i1 %137, %136
  %139 = shl i64 %134, 32
  br i1 %138, label %140, label %.lr.ph19._crit_edge

140:                                              ; preds = %.lr.ph19
  %141 = ashr exact i64 %139, 29
  %142 = getelementptr i8, ptr %128, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 504
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 512
  store i64 %.pre-phi26, ptr %145, align 8
  store i64 %.pre-phi30, ptr %144, align 8
  br label %.lr.ph19._crit_edge

.lr.ph19._crit_edge:                              ; preds = %.lr.ph19, %140
  %146 = add i64 %139, 4294967296
  %147 = ashr exact i64 %146, 32
  %148 = tail call i64 @_find_next_bit(ptr noundef nonnull %129, i64 noundef %23, i64 noundef %147) #23
  %149 = trunc i64 %148 to i32
  %150 = icmp sgt i32 %22, %149
  br i1 %150, label %.lr.ph19, label %.loopexit, !llvm.loop !45

151:                                              ; preds = %96
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 780, i32 0, i32 0) #23, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #23
          to label %153 [label %152], !srcloc !7

152:                                              ; preds = %151
  tail call void @do_trace_write_msr(i32 noundef 780, i64 noundef 0, i32 noundef 0) #23
  br label %153

153:                                              ; preds = %152, %151
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 809, i32 0, i32 0) #23, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #23
          to label %155 [label %154], !srcloc !7

154:                                              ; preds = %153
  tail call void @do_trace_write_msr(i32 noundef 809, i64 noundef 0, i32 noundef 0) #23
  br label %155

155:                                              ; preds = %154, %153
  %156 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #25, !srcloc !44
  %157 = inttoptr i64 %156 to ptr
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %159 = tail call i64 @_find_next_bit(ptr noundef nonnull %158, i64 noundef %23, i64 noundef 0) #23
  %160 = trunc i64 %159 to i32
  %161 = icmp sgt i32 %22, %160
  br i1 %161, label %.lr.ph17, label %.loopexit

.lr.ph17:                                         ; preds = %155, %.lr.ph17._crit_edge
  %162 = phi i32 [ %177, %.lr.ph17._crit_edge ], [ %160, %155 ]
  %163 = phi i64 [ %176, %.lr.ph17._crit_edge ], [ %159, %155 ]
  %164 = and i32 %162, -8
  %165 = icmp eq i32 %164, 48
  %166 = icmp eq i32 %162, 35
  %167 = or i1 %166, %165
  %168 = shl i64 %163, 32
  br i1 %167, label %169, label %.lr.ph17._crit_edge

169:                                              ; preds = %.lr.ph17
  %170 = ashr exact i64 %168, 29
  %171 = getelementptr i8, ptr %157, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, i8 0, i64 16, i1 false)
  br label %.lr.ph17._crit_edge

.lr.ph17._crit_edge:                              ; preds = %.lr.ph17, %169
  %174 = add i64 %168, 4294967296
  %175 = ashr exact i64 %174, 32
  %176 = tail call i64 @_find_next_bit(ptr noundef nonnull %158, i64 noundef %23, i64 noundef %175) #23
  %177 = trunc i64 %176 to i32
  %178 = icmp sgt i32 %22, %177
  br i1 %178, label %.lr.ph17, label %.loopexit, !llvm.loop !45

179:                                              ; preds = %._crit_edge
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 780, i32 0, i32 0) #23, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #23
          to label %181 [label %180], !srcloc !7

180:                                              ; preds = %179
  tail call void @do_trace_write_msr(i32 noundef 780, i64 noundef 0, i32 noundef 0) #23
  br label %181

181:                                              ; preds = %180, %179
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 809, i32 0, i32 0) #23, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #23
          to label %.loopexit [label %182], !srcloc !7

182:                                              ; preds = %181
  tail call void @do_trace_write_msr(i32 noundef 809, i64 noundef 0, i32 noundef 0) #23
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph17._crit_edge, %.lr.ph19._crit_edge, %155, %126, %182, %181, %11
  ret i64 %.pre-phi26
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__static_call_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__SCT__intel_pmu_update_topdown_event(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @icl_set_topdown_event_period(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %4 = load volatile i64, ptr %3, align 8
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 192), align 8
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 780, i32 0, i32 0) #23, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #23
          to label %9 [label %8], !srcloc !7

8:                                                ; preds = %7
  tail call void @do_trace_write_msr(i32 noundef 780, i64 noundef 0, i32 noundef 0) #23
  br label %9

9:                                                ; preds = %8, %7
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 809, i32 0, i32 0) #23, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #23
          to label %.thread [label %10], !srcloc !7

10:                                               ; preds = %9
  tail call void @do_trace_write_msr(i32 noundef 809, i64 noundef 0, i32 noundef 0) #23
  br label %.thread

.thread:                                          ; preds = %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %29

11:                                               ; preds = %1
  %12 = icmp eq i64 %4, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 65535
  %17 = icmp eq i64 %16, 1024
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = trunc i64 %4 to i32
  %20 = lshr i64 %4, 32
  %21 = trunc nuw i64 %20 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 780, i32 %19, i32 %21) #23, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #23
          to label %23 [label %22], !srcloc !7

22:                                               ; preds = %18
  tail call void @do_trace_write_msr(i32 noundef 780, i64 noundef %4, i32 noundef 0) #23
  br label %23

23:                                               ; preds = %22, %18
  %24 = load i64, ptr %2, align 8
  %25 = trunc i64 %24 to i32
  %26 = lshr i64 %24, 32
  %27 = trunc nuw i64 %26 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 809, i32 %25, i32 %27) #23, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #23
          to label %29 [label %28], !srcloc !7

28:                                               ; preds = %23
  tail call void @do_trace_write_msr(i32 noundef 809, i64 noundef %24, i32 noundef 0) #23
  br label %29

29:                                               ; preds = %.thread, %28, %23, %13, %11
  tail call void @perf_event_update_userpage(ptr noundef %0) #23
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__intel_pmu_set_topdown_event_period(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @glc_get_event_constraints(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 98304
  %7 = icmp eq i64 %6, 98304
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fixed0_constraint, i64 16), align 8
  %12 = and i64 %11, %10
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fixed0_constraint, i64 8), align 8
  %14 = sub i64 %12, %13
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @fixed0_constraint, i64 36), align 4
  %16 = zext i32 %15 to i64
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %8, %3
  %19 = tail call ptr @intel_get_event_constraints(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 8589934592
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %18
  %25 = load i64, ptr %19, align 8
  %26 = and i64 %25, 4
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, ptr @emptyconstraint, ptr @counter2_constraint
  br label %29

29:                                               ; preds = %24, %18, %8
  %30 = phi i64 [ %10, %8 ], [ %21, %24 ], [ %21, %18 ]
  %31 = phi ptr [ @fixed0_constraint, %8 ], [ %28, %24 ], [ %19, %18 ]
  %32 = load i64, ptr %4, align 8
  %33 = and i64 %32, 98304
  %34 = icmp eq i64 %33, 98304
  br i1 %34, label %35, label %48

35:                                               ; preds = %29
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fixed0_constraint, i64 16), align 8
  %37 = and i64 %36, %30
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fixed0_constraint, i64 8), align 8
  %39 = sub i64 %37, %38
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @fixed0_constraint, i64 36), align 4
  %41 = zext i32 %40 to i64
  %42 = icmp ugt i64 %39, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %35
  %44 = load i64, ptr %31, align 8
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, ptr @emptyconstraint, ptr @counter0_constraint
  br label %48

48:                                               ; preds = %43, %35, %29
  %49 = phi ptr [ %47, %43 ], [ %31, %35 ], [ %31, %29 ]
  ret ptr %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @adl_get_event_constraints(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %70 [
    i32 2, label %8
    i32 1, label %53
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 98304
  %12 = icmp eq i64 %11, 98304
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fixed0_constraint, i64 16), align 8
  %17 = and i64 %16, %15
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fixed0_constraint, i64 8), align 8
  %19 = sub i64 %17, %18
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @fixed0_constraint, i64 36), align 4
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %13, %8
  %24 = tail call ptr @intel_get_event_constraints(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 8589934592
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %23
  %30 = load i64, ptr %24, align 8
  %31 = and i64 %30, 4
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, ptr @emptyconstraint, ptr @counter2_constraint
  br label %34

34:                                               ; preds = %29, %23, %13
  %35 = phi i64 [ %15, %13 ], [ %26, %29 ], [ %26, %23 ]
  %36 = phi ptr [ @fixed0_constraint, %13 ], [ %33, %29 ], [ %24, %23 ]
  %37 = load i64, ptr %9, align 8
  %38 = and i64 %37, 98304
  %39 = icmp eq i64 %38, 98304
  br i1 %39, label %40, label %71

40:                                               ; preds = %34
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fixed0_constraint, i64 16), align 8
  %42 = and i64 %41, %35
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fixed0_constraint, i64 8), align 8
  %44 = sub i64 %42, %43
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @fixed0_constraint, i64 36), align 4
  %46 = zext i32 %45 to i64
  %47 = icmp ugt i64 %44, %46
  br i1 %47, label %48, label %71

48:                                               ; preds = %40
  %49 = load i64, ptr %36, align 8
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, ptr @emptyconstraint, ptr @counter0_constraint
  br label %71

53:                                               ; preds = %3
  %54 = tail call ptr @intel_get_event_constraints(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 98304
  %58 = icmp eq i64 %57, 98304
  br i1 %58, label %59, label %71

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %61 = load i64, ptr %60, align 8
  %62 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fixed0_constraint, i64 16), align 8
  %63 = and i64 %62, %61
  %64 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fixed0_constraint, i64 8), align 8
  %65 = sub i64 %63, %64
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @fixed0_constraint, i64 36), align 4
  %67 = zext i32 %66 to i64
  %68 = icmp ugt i64 %65, %67
  %69 = select i1 %68, ptr @counter0_constraint, ptr @fixed0_counter0_constraint
  br label %71

70:                                               ; preds = %3
  tail call void asm sideeffect "478: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 478b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 478) #23, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.66, i32 4433, i32 2305, i64 12) #23, !srcloc !47
  tail call void asm sideeffect "479: nop\0A\09.pushsection .discard.instr_end\0A\09.long 479b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 479) #23, !srcloc !48
  br label %71

71:                                               ; preds = %70, %59, %53, %48, %40, %34
  %72 = phi ptr [ @emptyconstraint, %70 ], [ %52, %48 ], [ %36, %40 ], [ %36, %34 ], [ %69, %59 ], [ %54, %53 ]
  ret ptr %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @adl_hw_config(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %45 [
    i32 2, label %6
    i32 1, label %43
  ]

6:                                                ; preds = %1
  %7 = tail call i32 @intel_pmu_hw_config(ptr noundef %0)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %46

9:                                                ; preds = %6
  %10 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 72), align 8
  %11 = and i64 %10, 8796093022208
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 72), align 8
  %15 = and i64 %14, 68719476736
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %46, label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 12884901888
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %22 = load i64, ptr %21, align 8
  %23 = or i64 %22, %20
  store i64 %23, ptr %21, align 8
  %24 = and i64 %23, 12884901888
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %17
  %27 = and i64 %22, 2097152
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 98304
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %29, %17
  %35 = and i64 %23, 8589934592
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, -1
  %41 = icmp ult i64 %40, 2147483646
  br i1 %41, label %46, label %42

42:                                               ; preds = %37, %34
  br label %46

43:                                               ; preds = %1
  %44 = tail call i32 @intel_pmu_hw_config(ptr noundef %0)
  br label %46

45:                                               ; preds = %1
  tail call void asm sideeffect "482: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 482b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 482) #23, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.66, i32 4523, i32 2305, i64 12) #23, !srcloc !50
  tail call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_end\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #23, !srcloc !51
  br label %46

46:                                               ; preds = %45, %43, %42, %37, %29, %26, %13, %6
  %47 = phi i32 [ %44, %43 ], [ -95, %45 ], [ 0, %42 ], [ %7, %6 ], [ 0, %13 ], [ -95, %29 ], [ -95, %26 ], [ -95, %37 ]
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @adl_get_hybrid_cpu_type() #9 align 16 {
  ret i32 64
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_pebs_data_source_adl() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @mtl_get_event_constraints(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %98 [
    i32 2, label %8
    i32 1, label %70
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 98304
  %12 = icmp eq i64 %11, 98304
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fixed0_constraint, i64 16), align 8
  %17 = and i64 %16, %15
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fixed0_constraint, i64 8), align 8
  %19 = sub i64 %17, %18
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @fixed0_constraint, i64 36), align 4
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %13, %8
  %24 = tail call ptr @intel_get_event_constraints(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 8589934592
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %23
  %30 = load i64, ptr %24, align 8
  %31 = and i64 %30, 4
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, ptr @emptyconstraint, ptr @counter2_constraint
  br label %34

34:                                               ; preds = %29, %23, %13
  %35 = phi i64 [ %15, %13 ], [ %26, %29 ], [ %26, %23 ]
  %36 = phi ptr [ @fixed0_constraint, %13 ], [ %33, %29 ], [ %24, %23 ]
  %37 = load i64, ptr %9, align 8
  %38 = and i64 %37, 98304
  %39 = icmp eq i64 %38, 98304
  br i1 %39, label %40, label %53

40:                                               ; preds = %34
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fixed0_constraint, i64 16), align 8
  %42 = and i64 %41, %35
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fixed0_constraint, i64 8), align 8
  %44 = sub i64 %42, %43
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @fixed0_constraint, i64 36), align 4
  %46 = zext i32 %45 to i64
  %47 = icmp ugt i64 %44, %46
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %40
  %49 = load i64, ptr %36, align 8
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, ptr @emptyconstraint, ptr @counter0_constraint
  br label %.thread

53:                                               ; preds = %34
  %54 = icmp eq i64 %38, 0
  br i1 %54, label %99, label %.thread

.thread:                                          ; preds = %40, %48, %53
  %55 = phi ptr [ %36, %53 ], [ %36, %40 ], [ %52, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 16793600
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %99, label %60

60:                                               ; preds = %.thread
  %61 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fixed0_constraint, i64 16), align 8
  %62 = and i64 %61, %35
  %63 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fixed0_constraint, i64 8), align 8
  %64 = sub i64 %62, %63
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @fixed0_constraint, i64 36), align 4
  %66 = zext i32 %65 to i64
  %67 = icmp ugt i64 %64, %66
  %68 = select i1 %39, ptr @emptyconstraint, ptr @counters_1_7_constraint
  %69 = select i1 %67, ptr %55, ptr %68
  br label %99

70:                                               ; preds = %3
  %71 = tail call ptr @intel_get_event_constraints(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 98304
  %75 = icmp eq i64 %74, 98304
  br i1 %75, label %76, label %99

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %78 = load i64, ptr %77, align 8
  %79 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fixed0_constraint, i64 16), align 8
  %80 = and i64 %79, %78
  %81 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fixed0_constraint, i64 8), align 8
  %82 = sub i64 %80, %81
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @fixed0_constraint, i64 36), align 4
  %84 = zext i32 %83 to i64
  %85 = icmp ugt i64 %82, %84
  br i1 %85, label %92, label %86

86:                                               ; preds = %76
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 524288
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, ptr @fixed0_counter0_1_constraint, ptr @counter0_1_constraint
  br label %99

92:                                               ; preds = %76
  %93 = load i64, ptr %71, align 8
  %94 = and i64 %93, 3
  switch i64 %94, label %default.unreachable1 [
    i64 1, label %99
    i64 2, label %95
    i64 3, label %96
    i64 0, label %97
  ]

95:                                               ; preds = %92
  br label %99

96:                                               ; preds = %92
  br label %99

default.unreachable1:                             ; preds = %92
  unreachable

97:                                               ; preds = %92
  br label %99

98:                                               ; preds = %3
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #23, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.66, i32 4510, i32 2305, i64 12) #23, !srcloc !53
  tail call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_end\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #23, !srcloc !54
  br label %99

99:                                               ; preds = %92, %98, %97, %96, %95, %86, %70, %60, %.thread, %53
  %100 = phi ptr [ @emptyconstraint, %98 ], [ %55, %.thread ], [ %36, %53 ], [ %69, %60 ], [ @emptyconstraint, %97 ], [ @counter0_1_constraint, %96 ], [ @counter1_constraint, %95 ], [ %91, %86 ], [ @counter0_constraint, %92 ], [ %71, %70 ]
  ret ptr %100
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_pebs_data_source_mtl() local_unnamed_addr #0

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_pmu_check_num_counters(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) initializes((0, 8)) %2, i64 noundef range(i64 0, -9223372036854775808) %3) unnamed_addr #1 align 16 {
  %5 = load i32, ptr %0, align 4
  %6 = icmp sgt i32 %5, 32
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  tail call void asm sideeffect "509: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 509b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 509) #23, !srcloc !55
  %8 = load i32, ptr %0, align 4
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.242, i32 noundef %8, i32 noundef 32) #23
  tail call void asm sideeffect "510: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 510b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 510) #23, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.66, i32 5970, i32 2313, i64 12) #23, !srcloc !57
  tail call void asm sideeffect "511: nop\0A\09.pushsection .discard.instr_end\0A\09.long 511b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 511) #23, !srcloc !58
  tail call void asm sideeffect "512: nop\0A\09.pushsection .discard.instr_end\0A\09.long 512b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 512) #23, !srcloc !59
  store i32 32, ptr %0, align 4
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi i32 [ 32, %7 ], [ %5, %4 ]
  %11 = zext nneg i32 %10 to i64
  %12 = shl nsw i64 -1, %11
  %13 = xor i64 %12, -1
  store i64 %13, ptr %2, align 8
  %14 = load i32, ptr %1, align 4
  %15 = icmp sgt i32 %14, 16
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  tail call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #23, !srcloc !60
  %17 = load i32, ptr %1, align 4
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.243, i32 noundef %17, i32 noundef 16) #23
  tail call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #23, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.66, i32 5977, i32 2313, i64 12) #23, !srcloc !62
  tail call void asm sideeffect "515: nop\0A\09.pushsection .discard.instr_end\0A\09.long 515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 515) #23, !srcloc !63
  tail call void asm sideeffect "516: nop\0A\09.pushsection .discard.instr_end\0A\09.long 516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 516) #23, !srcloc !64
  store i32 16, ptr %1, align 4
  %.pre = load i64, ptr %2, align 8
  br label %18

18:                                               ; preds = %16, %9
  %19 = phi i64 [ %.pre, %16 ], [ %13, %9 ]
  %20 = shl i64 %3, 32
  %21 = or i64 %19, %20
  store i64 %21, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @check_msr(i64 noundef range(i64 0, 4294967296) %0, i64 noundef range(i64 3, 65536) %1) unnamed_addr #1 align 16 {
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 56), align 8
  %4 = and i64 %3, 2147483648
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %67, label %6

6:                                                ; preds = %2
  %7 = trunc nuw i64 %0 to i32
  %8 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %7) #23, !srcloc !65
  %9 = extractvalue { i32, i64, i64 } %8, 0
  %10 = extractvalue { i32, i64, i64 } %8, 1
  %11 = extractvalue { i32, i64, i64 } %8, 2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #23
          to label %._crit_edge1 [label %12], !srcloc !7

._crit_edge1:                                     ; preds = %6
  %.pre = shl i64 %11, 32
  %.pre2 = or i64 %.pre, %10
  br label %15

12:                                               ; preds = %6
  %13 = shl i64 %11, 32
  %14 = or i64 %13, %10
  tail call void @do_trace_read_msr(i32 noundef %7, i64 noundef %14, i32 noundef %9) #23
  br label %15

15:                                               ; preds = %._crit_edge1, %12
  %.pre-phi3 = phi i64 [ %.pre2, %._crit_edge1 ], [ %14, %12 ]
  %16 = icmp eq i32 %9, 0
  br i1 %16, label %17, label %67

17:                                               ; preds = %15
  %18 = xor i64 %.pre-phi3, %1
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 452), align 4
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 464), align 8
  %21 = add i32 %20, %19
  %22 = zext i32 %21 to i64
  %23 = zext i32 %19 to i64
  %24 = icmp samesign uge i64 %0, %23
  %25 = icmp samesign ult i64 %0, %22
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = tail call i64 @lbr_from_signext_quirk_wr(i64 noundef %18) #23
  br label %29

29:                                               ; preds = %27, %17
  %30 = phi i64 [ %28, %27 ], [ %18, %17 ]
  %31 = trunc i64 %30 to i32
  %32 = lshr i64 %30, 32
  %33 = trunc nuw i64 %32 to i32
  %34 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %7, i32 %31, i32 %33) #23, !srcloc !66
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #23
          to label %36 [label %35], !srcloc !7

35:                                               ; preds = %29
  tail call void @do_trace_write_msr(i32 noundef %7, i64 noundef %30, i32 noundef %34) #23
  br label %36

36:                                               ; preds = %35, %29
  %37 = icmp eq i32 %34, 0
  br i1 %37, label %38, label %67

38:                                               ; preds = %36
  %39 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %7) #23, !srcloc !65
  %40 = extractvalue { i32, i64, i64 } %39, 0
  %41 = extractvalue { i32, i64, i64 } %39, 1
  %42 = extractvalue { i32, i64, i64 } %39, 2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #23
          to label %._crit_edge [label %43], !srcloc !7

._crit_edge:                                      ; preds = %38
  %.pre4 = shl i64 %42, 32
  %.pre6 = or i64 %.pre4, %41
  br label %46

43:                                               ; preds = %38
  %44 = shl i64 %42, 32
  %45 = or i64 %44, %41
  tail call void @do_trace_read_msr(i32 noundef %7, i64 noundef %45, i32 noundef %40) #23
  br label %46

46:                                               ; preds = %._crit_edge, %43
  %.pre-phi7 = phi i64 [ %.pre6, %._crit_edge ], [ %45, %43 ]
  %47 = icmp eq i32 %40, 0
  %48 = icmp eq i64 %.pre-phi7, %30
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %67

50:                                               ; preds = %46
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 452), align 4
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 464), align 8
  %53 = add i32 %52, %51
  %54 = zext i32 %53 to i64
  %55 = zext i32 %51 to i64
  %56 = icmp samesign uge i64 %0, %55
  %57 = icmp samesign ult i64 %0, %54
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  %60 = tail call i64 @lbr_from_signext_quirk_wr(i64 noundef %.pre-phi3) #23
  br label %61

61:                                               ; preds = %59, %50
  %62 = phi i64 [ %60, %59 ], [ %.pre-phi3, %50 ]
  %63 = trunc i64 %62 to i32
  %64 = lshr i64 %62, 32
  %65 = trunc nuw i64 %64 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %7, i32 %63, i32 %65) #23, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #23
          to label %67 [label %66], !srcloc !7

66:                                               ; preds = %61
  tail call void @do_trace_write_msr(i32 noundef %7, i64 noundef %62, i32 noundef 0) #23
  br label %67

67:                                               ; preds = %66, %61, %46, %36, %15, %2
  %68 = phi i1 [ true, %2 ], [ false, %15 ], [ false, %46 ], [ false, %36 ], [ true, %61 ], [ true, %66 ]
  ret i1 %68
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_lbr_init() local_unnamed_addr #0

; Function Attrs: alwaysinline fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pmu_disable_all() #11 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #25, !srcloc !67
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 911, i32 0, i32 0) #23, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #23
          to label %3 [label %2], !srcloc !7

2:                                                ; preds = %0
  tail call void @do_trace_write_msr(i32 noundef 911, i64 noundef 0, i32 noundef 0) #23
  br label %3

3:                                                ; preds = %2, %0
  %4 = inttoptr i64 %1 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 512
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 140737488355328
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @intel_pmu_disable_bts() #23
  br label %10

10:                                               ; preds = %9, %3
  tail call void @intel_pmu_pebs_disable_all() #23
  tail call void @intel_pmu_lbr_disable_all() #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_pmu_snapshot_arch_branch_stack(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !68
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #23, !srcloc !69
  %4 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !70
  %5 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #25, !srcloc !67
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 911, i32 0, i32 0) #23, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #23
          to label %7 [label %6], !srcloc !7

6:                                                ; preds = %2
  call void @do_trace_write_msr(i32 noundef 911, i64 noundef 0, i32 noundef 0) #23
  br label %7

7:                                                ; preds = %6, %2
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 5326, i32 0, i32 0) #23, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #23
          to label %9 [label %8], !srcloc !7

8:                                                ; preds = %7
  call void @do_trace_write_msr(i32 noundef 5326, i64 noundef 0, i32 noundef 0) #23
  br label %9

9:                                                ; preds = %8, %7
  %10 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #25, !srcloc !71
  %11 = inttoptr i64 %10 to ptr
  call void @intel_pmu_lbr_read() #23
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 464), align 8
  %13 = call i32 @llvm.umin.i32(i32 %12, i32 %1)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 2472
  %15 = zext i32 %13 to i64
  %16 = mul nuw nsw i64 %15, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr nonnull align 8 %14, i64 %16, i1 false)
  call void @intel_pmu_pebs_enable_all() #23
  call fastcc void @__intel_pmu_enable_all(i1 noundef zeroext false)
  %17 = and i64 %4, 512
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %__intel_pmu_snapshot_branch_stack.exit, label %19

19:                                               ; preds = %9
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !72
  br label %__intel_pmu_snapshot_branch_stack.exit

__intel_pmu_snapshot_branch_stack.exit:           ; preds = %9, %19
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__perf_snapshot_branch_stack(ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_pmu_snapshot_branch_stack(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !68
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #23, !srcloc !69
  %4 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !70
  %5 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #25, !srcloc !67
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 911, i32 0, i32 0) #23, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #23
          to label %7 [label %6], !srcloc !7

6:                                                ; preds = %2
  call void @do_trace_write_msr(i32 noundef 911, i64 noundef 0, i32 noundef 0) #23
  br label %7

7:                                                ; preds = %6, %2
  %8 = call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 473) #23, !srcloc !22
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = shl i64 %10, 32
  %12 = or i64 %11, %9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #23
          to label %14 [label %13], !srcloc !7

13:                                               ; preds = %7
  call void @do_trace_read_msr(i32 noundef 473, i64 noundef %12, i32 noundef 0) #23
  br label %14

14:                                               ; preds = %13, %7
  %15 = and i64 %12, -2050
  %16 = trunc i64 %15 to i32
  %17 = lshr i64 %12, 32
  %18 = trunc nuw i64 %17 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 473, i32 %16, i32 %18) #23, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #23
          to label %20 [label %19], !srcloc !7

19:                                               ; preds = %14
  call void @do_trace_write_msr(i32 noundef 473, i64 noundef %15, i32 noundef 0) #23
  br label %20

20:                                               ; preds = %19, %14
  %21 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #25, !srcloc !71
  %22 = inttoptr i64 %21 to ptr
  call void @intel_pmu_lbr_read() #23
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 464), align 8
  %24 = call i32 @llvm.umin.i32(i32 %23, i32 %1)
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 2472
  %26 = zext i32 %24 to i64
  %27 = mul nuw nsw i64 %26, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr nonnull align 8 %25, i64 %27, i1 false)
  call void @intel_pmu_pebs_enable_all() #23
  call fastcc void @__intel_pmu_enable_all(i1 noundef zeroext false)
  %28 = and i64 %4, 512
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %__intel_pmu_snapshot_branch_stack.exit, label %30

30:                                               ; preds = %20
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !72
  br label %__intel_pmu_snapshot_branch_stack.exit

__intel_pmu_snapshot_branch_stack.exit:           ; preds = %20, %30
  ret i32 %24
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @fixup_ht_bug() #2 section ".init.text" align 16 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  %2 = and i32 %1, 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %49, label %4

4:                                                ; preds = %0
  %5 = load i32, ptr @__max_smt_threads, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %46, label %7

7:                                                ; preds = %4
  tail call void @cpus_read_lock() #23
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  %9 = and i32 %8, -13
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 216), i8 0, i64 24, i1 false)
  br label %10

10:                                               ; preds = %7, %40
  %11 = phi i64 [ 0, %7 ], [ %44, %40 ]
  %12 = load i64, ptr @__cpu_online_mask, align 8
  %13 = shl nsw i64 -1, %11
  %14 = and i64 %12, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %10
  %17 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %14) #25, !srcloc !14
  %18 = and i64 %17, 4294967232
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %16
  %21 = and i64 %17, 63
  %22 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, ptrtoint (ptr @cpu_hw_events to i64)
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 5112
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %40, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 532
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 528
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %29
  tail call void @kfree(ptr noundef nonnull %27) #23
  br label %39

39:                                               ; preds = %38, %33
  store ptr null, ptr %26, align 8
  br label %40

40:                                               ; preds = %39, %20
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 5104
  %42 = load ptr, ptr %41, align 8
  tail call void @kfree(ptr noundef %42) #23
  store ptr null, ptr %41, align 8
  %43 = add nuw nsw i64 %17, 1
  %44 = and i64 %43, 127
  %45 = icmp samesign ult i64 %44, 64
  br i1 %45, label %10, label %.thread, !prof !15, !llvm.loop !73

.thread:                                          ; preds = %10, %40, %16
  tail call void @cpus_read_unlock() #23
  br label %46

46:                                               ; preds = %.thread, %4
  %47 = phi ptr [ @.str.245, %.thread ], [ @.str.244, %4 ]
  %48 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %47) #26
  br label %49

49:                                               ; preds = %46, %0
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(3)
declare dso_local noalias ptr @kmalloc_node_trace(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @x86_pmu_handle_irq(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @x86_pmu_disable_all() #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @core_pmu_enable_all(i32 %0) #1 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #25, !srcloc !74
  %3 = inttoptr i64 %2 to ptr
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 156), align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 512
  br label %8

8:                                                ; preds = %23, %6
  %9 = phi i64 [ 0, %6 ], [ %24, %23 ]
  %10 = getelementptr [8 x i8], ptr %3, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 360
  %13 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7, i64 %9) #23, !srcloc !43
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 524288
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call fastcc void @__x86_pmu_enable_event(ptr noundef nonnull %12, i64 noundef 4194304)
  br label %23

23:                                               ; preds = %22, %16, %8
  %24 = add nuw nsw i64 %9, 1
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 156), align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %8, label %.loopexit, !llvm.loop !75

.loopexit:                                        ; preds = %23, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @core_pmu_enable_event(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 524288
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @x86_pmu_enable_event(ptr noundef %0) #23
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal void @x86_pmu_disable_event(ptr noundef readonly captures(none) %0) #5 align 16 {
  %2 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @cpu_hw_events, i64 5160)) #25, !srcloc !76
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = load i64, ptr %3, align 8
  %8 = xor i64 %2, -1
  %9 = and i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = lshr i64 %9, 32
  %12 = trunc nuw i64 %11 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 %10, i32 %12) #23, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #23
          to label %14 [label %13], !srcloc !7

13:                                               ; preds = %1
  tail call void @do_trace_write_msr(i32 noundef %6, i64 noundef %9, i32 noundef 0) #23
  br label %14

14:                                               ; preds = %13, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 4096
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 1
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 120), align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 128), align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %19
  %27 = tail call i32 %24(i32 noundef %22, i1 noundef zeroext true) #23
  br label %28

28:                                               ; preds = %26, %19
  %29 = phi i32 [ %27, %26 ], [ %22, %19 ]
  %30 = add i32 %29, %23
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %30, i32 0, i32 0) #23, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #23
          to label %32 [label %31], !srcloc !7

31:                                               ; preds = %28
  tail call void @do_trace_write_msr(i32 noundef %30, i64 noundef 0, i32 noundef 0) #23
  br label %32

32:                                               ; preds = %31, %28, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @core_pmu_hw_config(ptr noundef %0) #1 align 16 {
  %2 = tail call i32 @x86_pmu_hw_config(ptr noundef %0) #23
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %35

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1024
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %35

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 65535
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 144), align 8
  %17 = tail call i64 %16(i32 noundef 4) #23
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %15, %18
  %20 = icmp eq i64 %11, 1
  %21 = and i1 %20, %19
  br i1 %21, label %22, label %35, !prof !33

22:                                               ; preds = %9
  %23 = load i16, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  %24 = and i16 %23, 2
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %22
  %27 = load i64, ptr %5, align 8
  %28 = and i64 %27, 98336
  %29 = icmp eq i64 %28, 32
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = tail call i32 @x86_add_exclusive(i32 noundef 0) #23
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store ptr @hw_perf_lbr_event_destroy, ptr %34, align 8
  br label %35

35:                                               ; preds = %33, %30, %26, %22, %9, %4, %1
  %36 = phi i32 [ %2, %1 ], [ -95, %22 ], [ -95, %26 ], [ -16, %30 ], [ 0, %33 ], [ 0, %9 ], [ 0, %4 ]
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @x86_schedule_events(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal i64 @intel_pmu_event_map(i32 noundef %0) #14 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @intel_perfmon_event_map, i64 %2
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @intel_get_event_constraints(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %5 = sext i32 %1 to i64
  %6 = getelementptr [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @vlbr_constraint, i64 16), align 8
  %11 = and i64 %10, %9
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @vlbr_constraint, i64 8), align 8
  %13 = sub i64 %11, %12
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @vlbr_constraint, i64 36), align 4
  %15 = zext i32 %14 to i64
  %16 = icmp ugt i64 %13, %15
  br i1 %16, label %22, label %17, !prof !5

17:                                               ; preds = %3
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @vlbr_constraint, i64 32), align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 404
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, %18
  store i32 %21, ptr %19, align 4
  br label %.thread12

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1024
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %9 to i32
  %31 = and i32 %30, 65535
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 144), align 8
  %33 = tail call i64 %32(i32 noundef 4) #23
  %34 = trunc i64 %33 to i32
  %35 = icmp eq i32 %31, %34
  %36 = icmp eq i64 %29, 1
  %37 = and i1 %36, %35
  br i1 %37, label %.thread12, label %38, !prof !33

38:                                               ; preds = %27, %22
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %44 = tail call fastcc ptr @__intel_shared_reg_get_constraints(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %43)
  %45 = icmp eq ptr %44, @emptyconstraint
  br i1 %45, label %.thread12, label %46

46:                                               ; preds = %42, %38
  %47 = phi ptr [ %44, %42 ], [ null, %38 ]
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %69, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %53 = tail call fastcc ptr @__intel_shared_reg_get_constraints(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %52)
  %54 = icmp eq ptr %53, @emptyconstraint
  br i1 %54, label %55, label %69

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 420
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.thread12, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %.thread12

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %39, align 8
  %67 = sext i32 %66 to i64
  %.split = getelementptr [32 x i8], ptr %65, i64 %67
  %68 = getelementptr i8, ptr %.split, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %68, ptr elementtype(i32) %68) #23, !srcloc !77
  store i32 0, ptr %56, align 4
  br label %.thread12

69:                                               ; preds = %51, %46
  %70 = icmp eq ptr %47, null
  br i1 %70, label %71, label %.thread12

71:                                               ; preds = %69
  %72 = tail call ptr @intel_pebs_constraints(ptr noundef %2) #23
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %.thread12

74:                                               ; preds = %71
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #23
          to label %80 [label %75], !srcloc !7

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 1072
  %spec.select = select i1 %78, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 240), ptr %79
  br label %80

80:                                               ; preds = %75, %74
  %81 = phi ptr [ getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 240), %74 ], [ %spec.select, %75 ]
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.loopexit, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %.loopexit, label %88

88:                                               ; preds = %84
  %89 = load i64, ptr %8, align 8
  br label %90

90:                                               ; preds = %108, %88
  %91 = phi ptr [ %82, %88 ], [ %109, %108 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, %89
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = sub i64 %94, %96
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 36
  %99 = load i32, ptr %98, align 4
  %100 = zext i32 %99 to i64
  %101 = icmp ugt i64 %97, %100
  br i1 %101, label %108, label %102

102:                                              ; preds = %90
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 404
  %106 = load i32, ptr %105, align 4
  %107 = or i32 %106, %104
  store i32 %107, ptr %105, align 4
  br label %.thread12

108:                                              ; preds = %90
  %109 = getelementptr i8, ptr %91, i64 40
  %110 = getelementptr i8, ptr %91, i64 64
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %.loopexit, label %90, !llvm.loop !8

.loopexit:                                        ; preds = %108, %84, %80
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #23
          to label %.thread12 [label %113], !srcloc !7

113:                                              ; preds = %.loopexit
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 360
  %118 = select i1 %116, ptr @unconstrained, ptr %117
  br label %.thread12

.thread12:                                        ; preds = %63, %59, %55, %42, %27, %17, %113, %.loopexit, %102, %71, %69
  %119 = phi ptr [ @vlbr_constraint, %17 ], [ %118, %113 ], [ %47, %69 ], [ %72, %71 ], [ %91, %102 ], [ @unconstrained, %.loopexit ], [ @bts_constraint, %27 ], [ @emptyconstraint, %42 ], [ @emptyconstraint, %55 ], [ @emptyconstraint, %59 ], [ @emptyconstraint, %63 ]
  %120 = icmp eq ptr %7, null
  br i1 %120, label %132, label %121

121:                                              ; preds = %.thread12
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, 64
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127, !prof !33

126:                                              ; preds = %121
  tail call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #23, !srcloc !78
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.66, i32 3614, i32 2307, i64 12) #23, !srcloc !79
  tail call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_end\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #23, !srcloc !80
  br label %127

127:                                              ; preds = %126, %121
  %128 = load i64, ptr %119, align 8
  store i64 %128, ptr %7, align 8
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %130, ptr %131, align 8
  br label %132

132:                                              ; preds = %127, %.thread12
  %133 = phi ptr [ %7, %127 ], [ %119, %.thread12 ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %239, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %274

143:                                              ; preds = %137
  %144 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  %145 = and i32 %144, 8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %274, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 5104
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %152, !prof !33

151:                                              ; preds = %147
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #23, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.66, i32 3473, i32 2307, i64 12) #23, !srcloc !35
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_end\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #23, !srcloc !36
  br label %152

152:                                              ; preds = %151, %147
  %153 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, 64
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %152
  %158 = load ptr, ptr %148, align 8
  %159 = getelementptr [40 x i8], ptr %158, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(40) %159, ptr noundef align 8 dereferenceable(40) %133, i64 40, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %161 = load i32, ptr %160, align 8
  %162 = or i32 %161, 64
  store i32 %162, ptr %160, align 8
  br label %163

163:                                              ; preds = %157, %152
  %164 = phi i32 [ %154, %152 ], [ %162, %157 ]
  %165 = phi ptr [ %133, %152 ], [ %159, %157 ]
  %166 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %167 = xor i32 %139, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr [260 x i8], ptr %166, i64 %168
  %170 = and i32 %164, 32
  %.not = icmp eq i32 %170, 0
  br i1 %.not, label %.split17.us.preheader, label %171

171:                                              ; preds = %163
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 404
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, 256
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %.split17.preheader

176:                                              ; preds = %171
  %177 = or disjoint i32 %173, 256
  store i32 %177, ptr %172, align 4
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %179 = load i32, ptr %178, align 8
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 8
  %181 = icmp eq i32 %179, 0
  br i1 %181, label %182, label %.split17.preheader

182:                                              ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %135, i64 524
  %184 = sext i32 %139 to i64
  %185 = getelementptr [2 x i8], ptr %183, i64 %184
  store volatile i16 1, ptr %185, align 2
  br label %.split17.preheader

.split17.preheader:                               ; preds = %182, %176, %171
  %186 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %187 = load i32, ptr %186, align 8
  br label %.split17

.split17.us.preheader:                            ; preds = %163
  %188 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %189 = load i32, ptr %188, align 8
  br label %.split17.us

.split17.us:                                      ; preds = %.split17.us.preheader, %208
  %190 = phi i64 [ %211, %208 ], [ 0, %.split17.us.preheader ]
  %191 = phi i32 [ %209, %208 ], [ %189, %.split17.us.preheader ]
  %192 = load i64, ptr %165, align 8
  %193 = shl nsw i64 -1, %190
  %194 = and i64 %192, %193
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %.thread14, label %196

196:                                              ; preds = %.split17.us
  %197 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %194) #25, !srcloc !14
  %198 = trunc i64 %197 to i32
  %199 = icmp slt i32 %198, 64
  br i1 %199, label %200, label %.thread14

200:                                              ; preds = %196
  %201 = shl i64 %197, 32
  %202 = ashr exact i64 %201, 32
  %203 = getelementptr [4 x i8], ptr %169, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %204, 2
  br i1 %205, label %206, label %208

206:                                              ; preds = %200
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %165, i64 %202) #23, !srcloc !81
  %207 = add i32 %191, -1
  br label %208

208:                                              ; preds = %200, %206
  %209 = phi i32 [ %207, %206 ], [ %191, %200 ]
  %210 = add i64 %201, 4294967296
  %211 = ashr exact i64 %210, 32
  %212 = icmp ult i64 %211, 64
  br i1 %212, label %.split17.us, label %.thread14, !prof !15, !llvm.loop !82

.split17:                                         ; preds = %.split17.preheader, %232
  %213 = phi i64 [ %235, %232 ], [ 0, %.split17.preheader ]
  %214 = phi i32 [ %233, %232 ], [ %187, %.split17.preheader ]
  %215 = load i64, ptr %165, align 8
  %216 = shl nsw i64 -1, %213
  %217 = and i64 %215, %216
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %.thread14, label %219

219:                                              ; preds = %.split17
  %220 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %217) #25, !srcloc !14
  %221 = trunc i64 %220 to i32
  %222 = icmp slt i32 %221, 64
  br i1 %222, label %223, label %.thread14

223:                                              ; preds = %219
  %224 = shl i64 %220, 32
  %225 = ashr exact i64 %224, 32
  %226 = getelementptr [4 x i8], ptr %169, i64 %225
  %227 = load i32, ptr %226, align 4
  switch i32 %227, label %232 [
    i32 2, label %228
    i32 1, label %230
  ]

228:                                              ; preds = %223
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %165, i64 %225) #23, !srcloc !81
  %229 = add i32 %214, -1
  br label %232

230:                                              ; preds = %223
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %165, i64 %225) #23, !srcloc !81
  %231 = add i32 %214, -1
  br label %232

232:                                              ; preds = %223, %230, %228
  %233 = phi i32 [ %229, %228 ], [ %231, %230 ], [ %214, %223 ]
  %234 = add i64 %224, 4294967296
  %235 = ashr exact i64 %234, 32
  %236 = icmp ult i64 %235, 64
  br i1 %236, label %.split17, label %.thread14, !prof !15, !llvm.loop !82

.thread14:                                        ; preds = %219, %232, %.split17, %.split17.us, %196, %208
  %.us-phi = phi i32 [ %191, %196 ], [ %191, %.split17.us ], [ %209, %208 ], [ %214, %.split17 ], [ %233, %232 ], [ %214, %219 ]
  %237 = icmp eq i32 %.us-phi, 0
  %238 = select i1 %237, ptr @emptyconstraint, ptr %165
  br label %270

239:                                              ; preds = %132
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %241 = load i64, ptr %240, align 8
  %242 = and i64 %241, 524288
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %274, label %244

244:                                              ; preds = %239
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 5104
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %249, !prof !33

248:                                              ; preds = %244
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #23, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.66, i32 3473, i32 2307, i64 12) #23, !srcloc !35
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_end\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #23, !srcloc !36
  br label %249

249:                                              ; preds = %248, %244
  %250 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %251 = load i32, ptr %250, align 8
  %252 = and i32 %251, 64
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %260

254:                                              ; preds = %249
  %255 = load ptr, ptr %245, align 8
  %256 = getelementptr [40 x i8], ptr %255, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(40) %256, ptr noundef align 8 dereferenceable(40) %133, i64 40, i1 false)
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %258 = load i32, ptr %257, align 8
  %259 = or i32 %258, 64
  store i32 %259, ptr %257, align 8
  br label %260

260:                                              ; preds = %254, %249
  %261 = phi ptr [ %133, %249 ], [ %256, %254 ]
  %262 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 490), align 2
  %263 = lshr i32 %262, 20
  %264 = and i32 %263, 15
  %265 = zext nneg i32 %264 to i64
  %266 = load i64, ptr %261, align 8
  %267 = and i64 %266, %265
  store i64 %267, ptr %261, align 8
  %268 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %267) #28, !srcloc !18
  %269 = trunc i64 %268 to i32
  br label %270

270:                                              ; preds = %260, %.thread14
  %271 = phi ptr [ %238, %.thread14 ], [ %261, %260 ]
  %272 = phi i32 [ %.us-phi, %.thread14 ], [ %269, %260 ]
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 24
  store i32 %272, ptr %273, align 8
  br label %274

274:                                              ; preds = %270, %239, %143, %137
  %275 = phi ptr [ %133, %239 ], [ %133, %143 ], [ %133, %137 ], [ %271, %270 ]
  ret ptr %275
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_put_event_constraints(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %4 to i64
  %.split = getelementptr [32 x i8], ptr %16, i64 %17
  %18 = getelementptr i8, ptr %.split, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, ptr elementtype(i32) %18) #23, !srcloc !77
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %14, %10, %6, %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %36, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 444
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  %33 = load ptr, ptr %32, align 8
  %34 = sext i32 %21 to i64
  %.split3 = getelementptr [32 x i8], ptr %33, i64 %34
  %35 = getelementptr i8, ptr %.split3, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35, ptr elementtype(i32) %35) #23, !srcloc !77
  store i32 0, ptr %24, align 4
  br label %36

36:                                               ; preds = %31, %27, %23, %19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %80, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %80

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 404
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 256
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %46
  %52 = and i32 %48, -257
  store i32 %52, ptr %47, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 524
  %59 = sext i32 %42 to i64
  %60 = getelementptr [2 x i8], ptr %58, i64 %59
  store volatile i16 0, ptr %60, align 2
  br label %61

61:                                               ; preds = %57, %51, %46
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 396
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %65, label %80

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %67 = sext i32 %42 to i64
  %68 = getelementptr [260 x i8], ptr %66, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 256
  %70 = load i8, ptr %69, align 4, !range !31, !noundef !32
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  tail call void @_raw_spin_lock(ptr noundef nonnull %38) #23
  %.pre = load i32, ptr %62, align 4
  br label %73

73:                                               ; preds = %72, %65
  %74 = phi i32 [ %.pre, %72 ], [ %63, %65 ]
  %75 = sext i32 %74 to i64
  %76 = getelementptr [4 x i8], ptr %68, i64 %75
  store i32 0, ptr %76, align 4
  %77 = load i8, ptr %69, align 4, !range !31, !noundef !32
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  tail call void @_raw_spin_unlock(ptr noundef nonnull %38) #23
  br label %80

80:                                               ; preds = %79, %73, %61, %40, %36
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @intel_pmu_cpu_prepare(i32 noundef %0) #1 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @cpu_hw_events to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call i32 @intel_cpuc_prepare(ptr noundef %6, i32 noundef %0), !range !83
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pmu_cpu_starting(i32 noundef %0) #1 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @cpu_hw_events to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = add i64 %4, ptrtoint (ptr @cpu_info to i64)
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 236
  %10 = load i32, ptr %9, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #23
          to label %211 [label %11], !srcloc !7

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = add i64 %12, ptrtoint (ptr @cpu_hw_events to i64)
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call zeroext i8 @get_this_hybrid_cpu_type() #23
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 632), align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %17
  %21 = tail call i32 %18() #23
  %22 = trunc i32 %21 to i8
  br label %23

23:                                               ; preds = %20, %11
  %24 = phi i8 [ %22, %20 ], [ %15, %11 ]
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 616), align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %23
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 624), align 8
  %29 = icmp ne i8 %24, 64
  %30 = icmp ne i8 %24, 32
  %31 = zext nneg i32 %25 to i64
  br label %35

32:                                               ; preds = %35
  %33 = add nuw nsw i64 %36, 1
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %.thread, label %35, !llvm.loop !84

35:                                               ; preds = %32, %27
  %36 = phi i64 [ %33, %32 ], [ 0, %27 ]
  %37 = getelementptr [1232 x i8], ptr %28, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 312
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 2
  %41 = select i1 %29, i1 true, i1 %40
  %42 = icmp ne i32 %39, 1
  %43 = select i1 %30, i1 true, i1 %42
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %32, label %45

45:                                               ; preds = %35
  %46 = icmp eq ptr %37, null
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %.thread, label %52, !prof !33

.thread:                                          ; preds = %32, %23, %17, %47, %45
  tail call void asm sideeffect "499: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 499b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 499) #23, !srcloc !85
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.66, i32 4794, i32 2307, i64 12) #23, !srcloc !86
  tail call void asm sideeffect "500: nop\0A\09.pushsection .discard.instr_end\0A\09.long 500b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 500) #23, !srcloc !87
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 5192
  store ptr null, ptr %51, align 8
  br label %355

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 320
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %208

56:                                               ; preds = %52
  %57 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @cpu_info, i64 88)) #25, !srcloc !88
  %58 = and i64 %57, 256
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %86, label %60

60:                                               ; preds = %56
  %61 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 35, i32 0) #23, !srcloc !12
  %62 = extractvalue { i32, i32, i32, i32 } %61, 0
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %60
  %66 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 35, i32 1) #23, !srcloc !12
  %67 = extractvalue { i32, i32, i32, i32 } %66, 1
  %68 = extractvalue { i32, i32, i32, i32 } %66, 0
  %69 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %68, i32 -1) #25, !srcloc !13
  %70 = add i32 %69, 1
  %71 = getelementptr inbounds nuw i8, ptr %37, i64 348
  store i32 %70, ptr %71, align 4
  %72 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %67, i32 -1) #25, !srcloc !13
  %73 = add i32 %72, 1
  %74 = getelementptr inbounds nuw i8, ptr %37, i64 352
  store i32 %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %65, %60
  %76 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 2), align 2
  switch i8 %76, label %77 [
    i8 -84, label %86
    i8 -86, label %86
  ]

77:                                               ; preds = %75
  %78 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 837) #23, !srcloc !22
  %79 = extractvalue { i64, i64 } %78, 0
  %80 = extractvalue { i64, i64 } %78, 1
  %81 = shl i64 %80, 32
  %82 = or i64 %81, %79
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #23
          to label %84 [label %83], !srcloc !7

83:                                               ; preds = %77
  tail call void @do_trace_read_msr(i32 noundef 837, i64 noundef %82, i32 noundef 0) #23
  br label %84

84:                                               ; preds = %83, %77
  %85 = getelementptr inbounds nuw i8, ptr %37, i64 328
  store i64 %82, ptr %85, align 8
  br label %86

86:                                               ; preds = %84, %75, %75, %56
  %87 = getelementptr inbounds nuw i8, ptr %37, i64 348
  %88 = getelementptr inbounds nuw i8, ptr %37, i64 352
  %89 = getelementptr inbounds nuw i8, ptr %37, i64 336
  %90 = load i32, ptr %88, align 8
  %91 = zext nneg i32 %90 to i64
  %92 = shl nsw i64 -1, %91
  %93 = xor i64 %92, -1
  tail call fastcc void @intel_pmu_check_num_counters(ptr noundef nonnull %87, ptr noundef nonnull %88, ptr noundef nonnull %89, i64 noundef %93)
  %94 = load i32, ptr %87, align 4
  %95 = tail call i32 @llvm.umin.i32(i32 %94, i32 32)
  %96 = getelementptr inbounds nuw i8, ptr %37, i64 344
  store i32 %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %37, i64 360
  %98 = zext nneg i32 %94 to i64
  %99 = shl nsw i64 -1, %98
  %100 = xor i64 %99, -1
  store i64 %100, ptr %97, align 8
  %101 = getelementptr inbounds nuw i8, ptr %37, i64 368
  %102 = getelementptr inbounds nuw i8, ptr %37, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  store i32 %94, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %37, i64 388
  store i32 0, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %37, i64 392
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %37, i64 396
  store i32 0, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %37, i64 328
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 32768
  %109 = load i64, ptr %89, align 8
  %110 = and i64 %109, -281474976710657
  %111 = zext nneg i32 %108 to i64
  %112 = shl nuw nsw i64 %111, 33
  %113 = or disjoint i64 %112, %110
  store i64 %113, ptr %89, align 8
  %114 = getelementptr inbounds nuw i8, ptr %37, i64 68
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, -129
  %117 = lshr i32 %107, 9
  %118 = and i32 %117, 128
  %119 = or disjoint i32 %116, %118
  store i32 %119, ptr %114, align 4
  %120 = getelementptr inbounds nuw i8, ptr %37, i64 1072
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %88, align 8
  %123 = icmp eq ptr %121, null
  br i1 %123, label %.loopexit21, label %124

124:                                              ; preds = %86
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %.loopexit21, label %128

128:                                              ; preds = %124
  %129 = and i64 %109, 34359738368
  %130 = icmp eq i64 %129, 0
  %131 = add i32 %122, 32
  %132 = zext nneg i32 %131 to i64
  %133 = shl nsw i64 -1, %132
  %134 = xor i64 %133, -1
  br label %135

135:                                              ; preds = %161, %128
  %136 = phi ptr [ %125, %128 ], [ %165, %161 ]
  %137 = phi ptr [ %121, %128 ], [ %164, %161 ]
  %138 = load i64, ptr %137, align 8
  %139 = and i64 %138, 71776153420955648
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %135
  br i1 %130, label %142, label %143

142:                                              ; preds = %141
  store i64 0, ptr %137, align 8
  br label %143

143:                                              ; preds = %142, %141
  %144 = phi i64 [ 0, %142 ], [ %138, %141 ]
  %145 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %144) #28, !srcloc !18
  br label %161

146:                                              ; preds = %135
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %148 = load i64, ptr %147, align 8
  %149 = icmp eq i64 %148, 17171808255
  br i1 %149, label %150, label %157

150:                                              ; preds = %146
  %151 = and i64 %138, %113
  %152 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %153 = load i64, ptr %152, align 8
  %154 = and i64 %153, 255
  %155 = icmp eq i64 %154, 0
  %156 = select i1 %155, i64 0, i64 %100
  %spec.select = or i64 %151, %156
  br label %157

157:                                              ; preds = %150, %146
  %158 = phi i64 [ %138, %146 ], [ %spec.select, %150 ]
  %159 = and i64 %158, %134
  store i64 %159, ptr %137, align 8
  %160 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %159) #28, !srcloc !18
  br label %161

161:                                              ; preds = %157, %143
  %162 = phi i64 [ %145, %143 ], [ %160, %157 ]
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %136, align 8
  %164 = getelementptr i8, ptr %137, i64 40
  %165 = getelementptr i8, ptr %137, i64 64
  %166 = load i32, ptr %165, align 8
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %.loopexit21, label %135, !llvm.loop !19

.loopexit21:                                      ; preds = %161, %124, %86
  %168 = getelementptr inbounds nuw i8, ptr %37, i64 1088
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %.loopexit, label %171

171:                                              ; preds = %.loopexit21
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %.loopexit, label %.preheader20

.preheader20:                                     ; preds = %171, %186
  %175 = phi i32 [ %189, %186 ], [ %173, %171 ]
  %176 = phi ptr [ %187, %186 ], [ %169, %171 ]
  %177 = zext i32 %175 to i64
  %178 = tail call fastcc zeroext i1 @check_msr(i64 noundef %177, i64 noundef 17)
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 28
  %180 = zext i1 %178 to i8
  store i8 %180, ptr %179, align 4
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %182 = load i32, ptr %181, align 8
  %183 = icmp ne i32 %182, 2
  %184 = or i1 %178, %183
  br i1 %184, label %186, label %185

185:                                              ; preds = %.preheader20
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 480), align 8
  br label %186

186:                                              ; preds = %185, %.preheader20
  %187 = getelementptr i8, ptr %176, i64 32
  %188 = getelementptr i8, ptr %176, i64 36
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %.loopexit, label %.preheader20, !llvm.loop !21

.loopexit:                                        ; preds = %186, %171, %.loopexit21
  %191 = load i32, ptr %87, align 4
  %192 = load i32, ptr %88, align 8
  %193 = tail call zeroext i1 @check_hw_exists(ptr noundef nonnull %37, i32 noundef %191, i32 noundef %192) #23
  br i1 %193, label %194, label %355

194:                                              ; preds = %.loopexit
  %195 = getelementptr inbounds nuw i8, ptr %37, i64 304
  %196 = load ptr, ptr %195, align 8
  %197 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.68, ptr noundef %196) #26
  %198 = load i32, ptr %106, align 8
  %199 = and i32 %198, 65536
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %203, label %201

201:                                              ; preds = %194
  %202 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.69) #26
  br label %203

203:                                              ; preds = %201, %194
  %204 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.70) #26
  %205 = load i32, ptr %87, align 4
  %206 = load i32, ptr %88, align 8
  %207 = load i64, ptr %89, align 8
  tail call void @x86_pmu_show_pmu_cap(i32 noundef %205, i32 noundef %206, i64 noundef %207) #23
  br label %208

208:                                              ; preds = %203, %52
  %209 = zext i32 %0 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %53, i64 %209) #23, !srcloc !89
  %210 = getelementptr inbounds nuw i8, ptr %14, i64 5192
  store ptr %37, ptr %210, align 8
  br label %211

211:                                              ; preds = %208, %1
  tail call void @init_debug_store_on_cpu(i32 noundef %0) #23
  tail call void @intel_pmu_lbr_reset() #23
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 3496
  store ptr null, ptr %212, align 8
  %213 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  %214 = and i32 %213, 32
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %223, label %216

216:                                              ; preds = %211
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 5128
  %218 = load i64, ptr %217, align 8
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %221, label %220, !prof !5

220:                                              ; preds = %216
  tail call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #23, !srcloc !90
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.66, i32 4846, i32 2307, i64 12) #23, !srcloc !91
  tail call void asm sideeffect "502: nop\0A\09.pushsection .discard.instr_end\0A\09.long 502b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 502) #23, !srcloc !92
  br label %221

221:                                              ; preds = %220, %216
  store i64 0, ptr %217, align 8
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 271, i32 0, i32 0) #23, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #23
          to label %223 [label %222], !srcloc !7

222:                                              ; preds = %221
  tail call void @do_trace_write_msr(i32 noundef 271, i64 noundef 0, i32 noundef 0) #23
  br label %223

223:                                              ; preds = %222, %221, %211
  %224 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 8), align 8
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %233

226:                                              ; preds = %223
  %227 = load i64, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 304), align 8
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %231, label %229

229:                                              ; preds = %226
  %230 = tail call i32 @msr_set_bit(i32 noundef 473, i8 noundef zeroext 14) #23
  br label %233

231:                                              ; preds = %226
  %232 = tail call i32 @msr_clear_bit(i32 noundef 473, i8 noundef zeroext 14) #23
  br label %233

233:                                              ; preds = %231, %229, %223
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #23
          to label %234 [label %253], !srcloc !7

234:                                              ; preds = %233
  %235 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 368), align 8
  %236 = and i32 %235, 32768
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %253, label %238

238:                                              ; preds = %234
  %239 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 837) #23, !srcloc !22
  %240 = extractvalue { i64, i64 } %239, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #23
          to label %245 [label %241], !srcloc !7

241:                                              ; preds = %238
  %242 = extractvalue { i64, i64 } %239, 1
  %243 = shl i64 %242, 32
  %244 = or i64 %243, %240
  tail call void @do_trace_read_msr(i32 noundef 837, i64 noundef %244, i32 noundef 0) #23
  br label %245

245:                                              ; preds = %241, %238
  %246 = and i64 %240, 32768
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %253

248:                                              ; preds = %245
  %249 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 368), align 8
  %250 = and i32 %249, -32769
  store i32 %250, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 368), align 8
  %251 = load i64, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 360), align 8
  %252 = and i64 %251, -281474976710657
  store i64 %252, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 360), align 8
  br label %253

253:                                              ; preds = %248, %245, %234, %233
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 5096
  %255 = load ptr, ptr %254, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %355, label %257

257:                                              ; preds = %253
  %258 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %.preheader19, label %299

.preheader19:                                     ; preds = %257
  %261 = load i64, ptr %3, align 8
  %262 = add i64 %261, ptrtoint (ptr @cpu_sibling_map to i64)
  %263 = inttoptr i64 %262 to ptr
  %264 = load i64, ptr %263, align 8
  br label %265

265:                                              ; preds = %.preheader19, %289
  %266 = phi i64 [ 0, %.preheader19 ], [ %291, %289 ]
  %267 = shl nsw i64 -1, %266
  %268 = and i64 %264, %267
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %.thread16, label %270

270:                                              ; preds = %265
  %271 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %268) #25, !srcloc !14
  %272 = and i64 %271, 4294967232
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %.thread16

274:                                              ; preds = %270
  %275 = and i64 %271, 63
  %276 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %275
  %277 = load i64, ptr %276, align 8
  %278 = add i64 %277, ptrtoint (ptr @cpu_hw_events to i64)
  %279 = inttoptr i64 %278 to ptr
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 5096
  %281 = load ptr, ptr %280, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %289, label %283

283:                                              ; preds = %274
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 228
  %285 = load i32, ptr %284, align 4
  %286 = icmp eq i32 %285, %10
  br i1 %286, label %287, label %289

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %6, i64 5176
  store ptr %255, ptr %288, align 8
  store ptr %281, ptr %254, align 8
  br label %.thread16

289:                                              ; preds = %283, %274
  %290 = add nuw nsw i64 %271, 1
  %291 = and i64 %290, 127
  %292 = icmp samesign ult i64 %291, 64
  br i1 %292, label %265, label %.thread16, !prof !15, !llvm.loop !93

.thread16:                                        ; preds = %265, %289, %270, %287
  %293 = phi ptr [ %281, %287 ], [ %255, %270 ], [ %255, %289 ], [ %255, %265 ]
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 228
  store i32 %10, ptr %294, align 4
  %295 = load ptr, ptr %254, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 224
  %297 = load i32, ptr %296, align 8
  %298 = add i32 %297, 1
  store i32 %298, ptr %296, align 8
  br label %299

299:                                              ; preds = %.thread16, %257
  %300 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 480), align 8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %305, label %302

302:                                              ; preds = %299
  %303 = load ptr, ptr %254, align 8
  %304 = getelementptr i8, ptr %303, i64 64
  store ptr %304, ptr %212, align 8
  br label %305

305:                                              ; preds = %302, %299
  %306 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  %307 = and i32 %306, 4
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %355, label %.preheader

.preheader:                                       ; preds = %305
  %309 = load i64, ptr %3, align 8
  %310 = add i64 %309, ptrtoint (ptr @cpu_sibling_map to i64)
  %311 = inttoptr i64 %310 to ptr
  %312 = load i64, ptr %311, align 8
  br label %313

313:                                              ; preds = %.preheader, %344
  %314 = phi i64 [ 0, %.preheader ], [ %346, %344 ]
  %315 = shl nsw i64 -1, %314
  %316 = and i64 %312, %315
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %.thread18.loopexit, label %318

318:                                              ; preds = %313
  %319 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %316) #25, !srcloc !14
  %320 = and i64 %319, 4294967232
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %322, label %.thread18.loopexit

322:                                              ; preds = %318
  %323 = and i64 %319, 63
  %324 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %323
  %325 = load i64, ptr %324, align 8
  %326 = add i64 %325, ptrtoint (ptr @cpu_hw_events to i64)
  %327 = inttoptr i64 %326 to ptr
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 5112
  %329 = load ptr, ptr %328, align 8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %344, label %331

331:                                              ; preds = %322
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 532
  %333 = load i32, ptr %332, align 4
  %334 = icmp eq i32 %333, %10
  br i1 %334, label %335, label %344

335:                                              ; preds = %331
  %336 = getelementptr inbounds nuw i8, ptr %6, i64 5112
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr i8, ptr %6, i64 5184
  store ptr %337, ptr %338, align 8
  store ptr %329, ptr %336, align 8
  %339 = getelementptr inbounds nuw i8, ptr %327, i64 5120
  %340 = load i32, ptr %339, align 8
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %.thread18

342:                                              ; preds = %335
  %343 = getelementptr inbounds nuw i8, ptr %6, i64 5120
  store i32 1, ptr %343, align 8
  br label %.thread18

344:                                              ; preds = %331, %322
  %345 = add nuw nsw i64 %319, 1
  %346 = and i64 %345, 127
  %347 = icmp samesign ult i64 %346, 64
  br i1 %347, label %313, label %.thread18.loopexit, !prof !15, !llvm.loop !94

.thread18.loopexit:                               ; preds = %318, %344, %313
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 5112
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.thread18

.thread18:                                        ; preds = %.thread18.loopexit, %342, %335
  %348 = phi ptr [ %.pre, %.thread18.loopexit ], [ %329, %342 ], [ %329, %335 ]
  %349 = getelementptr inbounds nuw i8, ptr %6, i64 5112
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 532
  store i32 %10, ptr %350, align 4
  %351 = load ptr, ptr %349, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 528
  %353 = load i32, ptr %352, align 4
  %354 = add i32 %353, 1
  store i32 %354, ptr %352, align 4
  br label %355

355:                                              ; preds = %.thread18, %305, %253, %.loopexit, %.thread
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pmu_cpu_dying(i32 noundef %0) #1 align 16 {
  tail call void @fini_debug_store_on_cpu(i32 noundef %0) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pmu_cpu_dead(i32 noundef %0) #1 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @cpu_hw_events to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 5096
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 228
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %10
  tail call void @kfree(ptr noundef nonnull %8) #23
  br label %20

20:                                               ; preds = %19, %14
  store ptr null, ptr %7, align 8
  br label %21

21:                                               ; preds = %20, %1
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 5112
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %36, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 532
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 528
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %25
  tail call void @kfree(ptr noundef nonnull %23) #23
  br label %35

35:                                               ; preds = %34, %29
  store ptr null, ptr %22, align 8
  br label %36

36:                                               ; preds = %35, %21
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 5104
  %38 = load ptr, ptr %37, align 8
  tail call void @kfree(ptr noundef %38) #23
  store ptr null, ptr %37, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #23
          to label %46 [label %39], !srcloc !7

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 5192
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = zext i32 %0 to i64
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 320
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %45, i64 %44) #23, !srcloc !95
  br label %46

46:                                               ; preds = %43, %39, %36
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_lbr_reset_64() #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_lbr_read_64(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_lbr_save(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_lbr_restore(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal nonnull ptr @core_guest_get_msrs(ptr noundef writeonly captures(none) %0, ptr readnone captures(none) %1) #1 align 16 {
  %3 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #25, !srcloc !96
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3552
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 156), align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 512
  br label %10

10:                                               ; preds = %43, %8
  %11 = phi i64 [ 0, %8 ], [ %44, %43 ]
  %12 = getelementptr [8 x i8], ptr %4, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 120), align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 128), align 8
  %16 = icmp eq ptr %15, null
  %17 = trunc i64 %11 to i32
  br i1 %16, label %20, label %18

18:                                               ; preds = %10
  %19 = tail call i32 %15(i32 noundef %17, i1 noundef zeroext true) #23
  br label %20

20:                                               ; preds = %18, %10
  %21 = phi i32 [ %19, %18 ], [ %17, %10 ]
  %22 = add i32 %21, %14
  %23 = getelementptr [24 x i8], ptr %5, i64 %11
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9, i64 %11) #23, !srcloc !43
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 360
  %31 = load i64, ptr %30, align 8
  %32 = or i64 %31, 4194304
  store i64 %32, ptr %24, align 8
  store i64 %32, ptr %25, align 8
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 524288
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = and i64 %34, 1048576
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %37, %29
  %41 = phi ptr [ %25, %29 ], [ %24, %37 ]
  %42 = and i64 %31, -4194305
  store i64 %42, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %37, %20
  %44 = add nuw nsw i64 %11, 1
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 156), align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %10, label %.loopexit, !llvm.loop !97

.loopexit:                                        ; preds = %43, %2
  %48 = phi i32 [ %6, %2 ], [ %45, %43 ]
  store i32 %48, ptr %0, align 4
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -22, 1) i32 @intel_pmu_check_period(ptr noundef readonly captures(none) %0, i64 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1024
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 65535
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 144), align 8
  %13 = tail call i64 %12(i32 noundef 4) #23
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %11, %14
  %16 = icmp eq i64 %1, 1
  %17 = and i1 %16, %15
  %18 = select i1 %17, i32 -22, i32 0
  br label %19

19:                                               ; preds = %7, %2
  %20 = phi i32 [ %18, %7 ], [ 0, %2 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @__x86_pmu_enable_event(ptr noundef readonly captures(none) %0, i64 noundef range(i64 4194304, 34363932673) %1) unnamed_addr #5 align 16 {
  %3 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @cpu_hw_events, i64 5160)) #25, !srcloc !98
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = lshr i64 %9, 32
  %12 = trunc nuw i64 %11 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %5, i32 %10, i32 %12) #23, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #23
          to label %14 [label %13], !srcloc !7

13:                                               ; preds = %7
  tail call void @do_trace_write_msr(i32 noundef %5, i64 noundef %9, i32 noundef 0) #23
  br label %14

14:                                               ; preds = %13, %7, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 4096
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %36, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 1
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 120), align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 128), align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %19
  %27 = tail call i32 %24(i32 noundef %22, i1 noundef zeroext true) #23
  br label %28

28:                                               ; preds = %26, %19
  %29 = phi i32 [ %27, %26 ], [ %22, %19 ]
  %30 = add i32 %29, %23
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 560), align 8
  %32 = trunc i64 %31 to i32
  %33 = lshr i64 %31, 32
  %34 = trunc nuw i64 %33 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %30, i32 %32, i32 %34) #23, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #23
          to label %36 [label %35], !srcloc !7

35:                                               ; preds = %28
  tail call void @do_trace_write_msr(i32 noundef %30, i64 noundef %31, i32 noundef 0) #23
  br label %36

36:                                               ; preds = %35, %28, %14
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i32
  %40 = load i64, ptr %0, align 8
  %41 = or i64 %40, %1
  %42 = xor i64 %3, -1
  %43 = and i64 %41, %42
  %44 = trunc i64 %43 to i32
  %45 = lshr i64 %43, 32
  %46 = trunc nuw i64 %45 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %39, i32 %44, i32 %46) #23, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #23
          to label %48 [label %47], !srcloc !7

47:                                               ; preds = %36
  tail call void @do_trace_write_msr(i32 noundef %39, i64 noundef %43, i32 noundef 0) #23
  br label %48

48:                                               ; preds = %47, %36
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @x86_pmu_enable_event(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @x86_pmu_hw_config(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @x86_add_exclusive(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @hw_perf_lbr_event_destroy(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_pebs_constraints(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @__intel_shared_reg_get_constraints(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %113, label %13

13:                                               ; preds = %9, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %5 to i64
  %17 = getelementptr [32 x i8], ptr %15, i64 %16
  %18 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %17) #23
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load volatile i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  br label %24

24:                                               ; preds = %102, %22
  %25 = phi i64 [ %18, %22 ], [ %106, %102 ]
  %26 = phi ptr [ %17, %22 ], [ %105, %102 ]
  %27 = phi i32 [ %5, %22 ], [ %99, %102 ]
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %2, align 8
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %.loopexit, label %76

.loopexit:                                        ; preds = %102, %24, %13
  %32 = phi ptr [ %17, %13 ], [ %26, %24 ], [ %105, %102 ]
  %33 = phi i32 [ %5, %13 ], [ %27, %24 ], [ %99, %102 ]
  %34 = phi i64 [ %18, %13 ], [ %25, %24 ], [ %106, %102 ]
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %69

39:                                               ; preds = %.loopexit
  %40 = load i32, ptr %4, align 8
  %41 = icmp eq i32 %33, %40
  br i1 %41, label %68, label %42

42:                                               ; preds = %39
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #23
          to label %48 [label %43], !srcloc !7

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 1088
  %spec.select = select i1 %46, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 568), ptr %47
  br label %48

48:                                               ; preds = %43, %42
  %49 = phi ptr [ getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 568), %42 ], [ %spec.select, %43 ]
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 424
  store i32 %33, ptr %52, align 8
  switch i32 %33, label %68 [
    i32 0, label %53
    i32 1, label %56
  ]

53:                                               ; preds = %48
  %54 = load i64, ptr %51, align 8
  %55 = and i64 %54, -65536
  store i64 %55, ptr %51, align 8
  br label %60

56:                                               ; preds = %48
  %57 = load i64, ptr %51, align 8
  %58 = and i64 %57, -65536
  store i64 %58, ptr %51, align 8
  %59 = getelementptr i8, ptr %50, i64 32
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi ptr [ %59, %56 ], [ %50, %53 ]
  %62 = phi i64 [ %58, %56 ], [ %55, %53 ]
  %63 = phi i32 [ 423, %56 ], [ 422, %53 ]
  %64 = load i32, ptr %61, align 8
  %65 = zext i32 %64 to i64
  %66 = or i64 %62, %65
  store i64 %66, ptr %51, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 416
  store i32 %63, ptr %67, align 8
  br label %68

68:                                               ; preds = %60, %48, %39
  store i32 1, ptr %6, align 4
  br label %69

69:                                               ; preds = %68, %.loopexit
  %70 = load i64, ptr %2, align 8
  %71 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %74, ptr %75, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, ptr nonnull elementtype(i32) %35) #23, !srcloc !99
  br label %.loopexit6

76:                                               ; preds = %24
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #23
          to label %81 [label %77], !srcloc !7

77:                                               ; preds = %76
  %78 = load ptr, ptr %23, align 8
  %79 = icmp eq ptr %78, null
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 1088
  %spec.select1 = select i1 %79, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 568), ptr %80
  br label %81

81:                                               ; preds = %77, %76
  %82 = phi ptr [ getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 568), %76 ], [ %spec.select1, %77 ]
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  %84 = and i32 %83, 2
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %98, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %82, align 8
  %88 = tail call i32 @llvm.umax.i32(i32 %27, i32 1)
  %89 = icmp eq i32 %27, 1
  %90 = select i1 %89, i32 0, i32 %88
  %91 = sext i32 %90 to i64
  %.split = getelementptr [32 x i8], ptr %87, i64 %91
  %92 = getelementptr i8, ptr %.split, i64 16
  %93 = load i64, ptr %92, align 8
  %94 = xor i64 %93, -1
  %95 = and i64 %30, %94
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i32 %90, i32 %27
  br label %98

98:                                               ; preds = %86, %81
  %99 = phi i32 [ %27, %81 ], [ %97, %86 ]
  %100 = load i32, ptr %4, align 8
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %.loopexit6, label %102

102:                                              ; preds = %98
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %26, i64 noundef %25) #23
  %103 = load ptr, ptr %14, align 8
  %104 = sext i32 %99 to i64
  %105 = getelementptr [32 x i8], ptr %103, i64 %104
  %106 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %105) #23
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %108 = load volatile i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %.loopexit, label %24

.loopexit6:                                       ; preds = %98, %69
  %110 = phi ptr [ %32, %69 ], [ %26, %98 ]
  %111 = phi i64 [ %34, %69 ], [ %25, %98 ]
  %112 = phi ptr [ null, %69 ], [ @emptyconstraint, %98 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %110, i64 noundef %111) #23
  br label %113

113:                                              ; preds = %.loopexit6, %9
  %114 = phi ptr [ %112, %.loopexit6 ], [ null, %9 ]
  ret ptr %114
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_debug_store_on_cpu(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_lbr_reset() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @flip_smm_bit(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @msr_set_bit(i32 noundef 473, i8 noundef zeroext 14) #23
  br label %8

6:                                                ; preds = %1
  %7 = tail call i32 @msr_clear_bit(i32 noundef 473, i8 noundef zeroext 14) #23
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @check_hw_exists(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @x86_pmu_show_pmu_cap(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @get_this_hybrid_cpu_type() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @msr_set_bit(i32 noundef, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @msr_clear_bit(i32 noundef, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @fini_debug_store_on_cpu(i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_pmu_handle_irq(ptr noundef %0) #1 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.perf_sample_data, align 64
  %4 = alloca i64, align 8
  %5 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #25, !srcloc !100
  %6 = inttoptr i64 %5 to ptr
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 264), align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #23
          to label %15 [label %8], !srcloc !7

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 5192
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1096
  %14 = load i8, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %8, %1
  %16 = phi i8 [ %14, %12 ], [ %7, %8 ], [ %7, %1 ]
  %17 = trunc i8 %16 to i1
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 264), align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #23
          to label %26 [label %19], !srcloc !7

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 5192
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 1096
  %25 = load i8, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %19, %15
  %27 = phi i8 [ %25, %23 ], [ %18, %19 ], [ %18, %15 ]
  %28 = and i8 %27, 2
  %29 = icmp ne i8 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %31 = load i32, ptr %30, align 8
  %32 = select i1 %17, i1 true, i1 %29
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  tail call void @__SCT__apic_call_write(i32 noundef 832, i32 noundef 1024) #23
  br label %34

34:                                               ; preds = %33, %26
  tail call void @intel_bts_disable_local() #23
  store i32 0, ptr %30, align 8
  %35 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #25, !srcloc !67
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 911, i32 0, i32 0) #23, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #23
          to label %37 [label %36], !srcloc !7

36:                                               ; preds = %34
  tail call void @do_trace_write_msr(i32 noundef 911, i64 noundef 0, i32 noundef 0) #23
  br label %37

37:                                               ; preds = %36, %34
  %38 = inttoptr i64 %35 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 512
  %40 = load volatile i64, ptr %39, align 8
  %41 = and i64 %40, 140737488355328
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  tail call void @intel_pmu_disable_bts() #23
  br label %44

44:                                               ; preds = %43, %37
  %45 = tail call i32 @intel_pmu_drain_bts_buffer() #23
  %46 = tail call i32 @intel_bts_interrupt() #23
  %47 = add i32 %46, %45
  %48 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 910) #23, !srcloc !22
  %49 = extractvalue { i64, i64 } %48, 0
  %50 = extractvalue { i64, i64 } %48, 1
  %51 = shl i64 %50, 32
  %52 = or i64 %51, %49
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #23
          to label %54 [label %53], !srcloc !7

53:                                               ; preds = %44
  tail call void @do_trace_read_msr(i32 noundef 910, i64 noundef %52, i32 noundef 0) #23
  br label %54

54:                                               ; preds = %53, %44
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %.loopexit17, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %59

59:                                               ; preds = %312, %56
  %60 = phi i32 [ %68, %312 ], [ 0, %56 ]
  %61 = phi i64 [ %310, %312 ], [ %52, %56 ]
  %62 = phi i32 [ %305, %312 ], [ %47, %56 ]
  call void @intel_pmu_lbr_read() #23
  %63 = trunc i64 %61 to i32
  %64 = lshr i64 %61, 32
  %65 = trunc nuw i64 %64 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 912, i32 %63, i32 %65) #23, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #23
          to label %67 [label %66], !srcloc !7

66:                                               ; preds = %59
  call void @do_trace_write_msr(i32 noundef 912, i64 noundef %61, i32 noundef 0) #23
  br label %67

67:                                               ; preds = %66, %59
  %68 = add nuw nsw i32 %60, 1
  %69 = icmp eq i32 %60, 100
  br i1 %69, label %70, label %192

70:                                               ; preds = %67
  %71 = load i1, ptr @intel_pmu_handle_irq.warned, align 1
  br i1 %71, label %73, label %72

72:                                               ; preds = %70
  call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #23, !srcloc !101
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.73) #23
  call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #23, !srcloc !102
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.66, i32 3113, i32 2313, i64 12) #23, !srcloc !103
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #23, !srcloc !104
  call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_end\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #23, !srcloc !105
  call void @perf_event_print_debug() #23
  store i1 true, ptr @intel_pmu_handle_irq.warned, align 1
  br label %73

73:                                               ; preds = %72, %70
  %74 = call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) getelementptr inbounds nuw (i8, ptr @cpu_hw_events, i64 2360)) #25, !srcloc !106
  %75 = inttoptr i64 %74 to ptr
  %76 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #25, !srcloc !107
  %77 = inttoptr i64 %76 to ptr
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #23
          to label %83 [label %78], !srcloc !7

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 5192
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 352
  %spec.select = select i1 %81, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 160), ptr %82
  br label %83

83:                                               ; preds = %78, %73
  %84 = phi ptr [ getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 160), %73 ], [ %spec.select, %78 ]
  %85 = load i32, ptr %84, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #23
          to label %91 [label %86], !srcloc !7

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 5192
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 348
  %spec.select1 = select i1 %89, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 156), ptr %90
  br label %91

91:                                               ; preds = %86, %83
  %92 = phi ptr [ getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 156), %83 ], [ %spec.select1, %86 ]
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.loopexit17, label %95

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !68
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #23, !srcloc !69
  %96 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !70
  %97 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #25, !srcloc !108
  %98 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.74, i32 noundef %97) #26
  %99 = icmp sgt i32 %93, 0
  br i1 %99, label %.preheader, label %.loopexit16

.loopexit16:                                      ; preds = %126, %95
  %100 = icmp sgt i32 %85, 0
  br i1 %100, label %101, label %.loopexit

101:                                              ; preds = %.loopexit16
  %102 = getelementptr inbounds nuw i8, ptr %77, i64 5192
  %103 = zext nneg i32 %85 to i64
  br label %129

.preheader:                                       ; preds = %95, %126
  %104 = phi i32 [ %127, %126 ], [ 0, %95 ]
  %105 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 120), align 8
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 128), align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %.preheader
  %109 = call i32 %106(i32 noundef %104, i1 noundef zeroext true) #23
  br label %110

110:                                              ; preds = %108, %.preheader
  %111 = phi i32 [ %109, %108 ], [ %104, %.preheader ]
  %112 = add i32 %111, %105
  %113 = call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %112, i32 0, i32 0) #23, !srcloc !66
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #23
          to label %115 [label %114], !srcloc !7

114:                                              ; preds = %110
  call void @do_trace_write_msr(i32 noundef %112, i64 noundef 0, i32 noundef %113) #23
  br label %115

115:                                              ; preds = %114, %110
  %116 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 124), align 4
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 128), align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %115
  %120 = call i32 %117(i32 noundef %104, i1 noundef zeroext false) #23
  br label %121

121:                                              ; preds = %119, %115
  %122 = phi i32 [ %120, %119 ], [ %104, %115 ]
  %123 = add i32 %122, %116
  %124 = call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %123, i32 0, i32 0) #23, !srcloc !66
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #23
          to label %126 [label %125], !srcloc !7

125:                                              ; preds = %121
  call void @do_trace_write_msr(i32 noundef %123, i64 noundef 0, i32 noundef %124) #23
  br label %126

126:                                              ; preds = %125, %121
  %127 = add nuw nsw i32 %104, 1
  %128 = icmp eq i32 %127, %93
  br i1 %128, label %.loopexit16, label %.preheader, !llvm.loop !109

129:                                              ; preds = %148, %101
  %130 = phi i64 [ 0, %101 ], [ %149, %148 ]
  %131 = load ptr, ptr %102, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #23
          to label %133 [label %132], !srcloc !7

132:                                              ; preds = %129
  br label %133

133:                                              ; preds = %132, %129
  %134 = phi i1 [ true, %132 ], [ false, %129 ]
  %135 = icmp ne ptr %131, null
  %136 = and i1 %135, %134
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 336
  %138 = select i1 %136, ptr %137, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 360)
  %139 = load i64, ptr %138, align 8
  %140 = add nuw nsw i64 %130, 32
  %141 = lshr i64 %139, %140
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %133
  %144 = trunc i64 %130 to i32
  %145 = add i32 %144, 777
  %146 = call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %145, i32 0, i32 0) #23, !srcloc !66
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #23
          to label %148 [label %147], !srcloc !7

147:                                              ; preds = %143
  call void @do_trace_write_msr(i32 noundef %145, i64 noundef 0, i32 noundef %146) #23
  br label %148

148:                                              ; preds = %147, %143, %133
  %149 = add nuw nsw i64 %130, 1
  %150 = icmp eq i64 %149, %103
  br i1 %150, label %.loopexit, label %129, !llvm.loop !110

.loopexit:                                        ; preds = %148, %.loopexit16
  %151 = icmp eq i64 %74, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %.loopexit
  %153 = load i64, ptr %75, align 4096
  %154 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %153, ptr %154, align 8
  br label %155

155:                                              ; preds = %152, %.loopexit
  %156 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 8), align 8
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %172

158:                                              ; preds = %155
  %159 = call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 910) #23, !srcloc !22
  %160 = extractvalue { i64, i64 } %159, 0
  %161 = extractvalue { i64, i64 } %159, 1
  %162 = shl i64 %161, 32
  %163 = or i64 %162, %160
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #23
          to label %165 [label %164], !srcloc !7

164:                                              ; preds = %158
  call void @do_trace_read_msr(i32 noundef 910, i64 noundef %163, i32 noundef 0) #23
  br label %165

165:                                              ; preds = %164, %158
  %166 = trunc i64 %160 to i32
  %167 = lshr i64 %163, 32
  %168 = trunc nuw i64 %167 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 912, i32 %166, i32 %168) #23, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #23
          to label %170 [label %169], !srcloc !7

169:                                              ; preds = %165
  call void @do_trace_write_msr(i32 noundef 912, i64 noundef %163, i32 noundef 0) #23
  br label %170

170:                                              ; preds = %169, %165
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 911, i32 0, i32 0) #23, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #23
          to label %172 [label %171], !srcloc !7

171:                                              ; preds = %170
  call void @do_trace_write_msr(i32 noundef 911, i64 noundef 0, i32 noundef 0) #23
  br label %172

172:                                              ; preds = %171, %170, %155
  %173 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 464), align 8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %188, label %175

175:                                              ; preds = %172
  %176 = call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 473) #23, !srcloc !22
  %177 = extractvalue { i64, i64 } %176, 0
  %178 = extractvalue { i64, i64 } %176, 1
  %179 = shl i64 %178, 32
  %180 = or i64 %179, %177
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #23
          to label %182 [label %181], !srcloc !7

181:                                              ; preds = %175
  call void @do_trace_read_msr(i32 noundef 473, i64 noundef %180, i32 noundef 0) #23
  br label %182

182:                                              ; preds = %181, %175
  %183 = and i64 %180, -2050
  %184 = trunc i64 %183 to i32
  %185 = lshr i64 %180, 32
  %186 = trunc nuw i64 %185 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 473, i32 %184, i32 %186) #23, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #23
          to label %188 [label %187], !srcloc !7

187:                                              ; preds = %182
  call void @do_trace_write_msr(i32 noundef 473, i64 noundef %183, i32 noundef 0) #23
  br label %188

188:                                              ; preds = %187, %182, %172
  %189 = and i64 %96, 512
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %.loopexit17, label %191

191:                                              ; preds = %188
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !72
  br label %.loopexit17

192:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %61, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %3, i8 0, i64 256, i1 false), !annotation !68
  %193 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #25, !srcloc !111
  %194 = inttoptr i64 %193 to ptr
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #23
          to label %200 [label %195], !srcloc !7

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 5192
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 336
  %spec.select2 = select i1 %198, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 360), ptr %199
  br label %200

200:                                              ; preds = %195, %192
  %201 = phi ptr [ getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 360), %192 ], [ %spec.select2, %195 ]
  %202 = load i64, ptr %201, align 8
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @irq_stat, i64 32), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @irq_stat, i64 32)) #23, !srcloc !112
  %203 = load i64, ptr %2, align 8
  %204 = and i64 %203, 7782220156096217087
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %.thread, label %206

206:                                              ; preds = %200
  %207 = getelementptr inbounds nuw i8, ptr %194, i64 2384
  %208 = load i64, ptr %207, align 8
  %209 = load i64, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 440), align 8
  %210 = and i64 %209, %208
  %211 = xor i64 %210, -1
  %212 = and i64 %204, %211
  store i64 %212, ptr %2, align 8
  %213 = call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 62) #23, !srcloc !113
  %214 = icmp ult i8 %213, 2
  call void @llvm.assume(i1 %214)
  %215 = icmp eq i8 %213, 0
  br i1 %215, label %230, label %216

216:                                              ; preds = %206
  %217 = load i64, ptr %207, align 8
  %218 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #25, !srcloc !114
  %219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 392), align 8
  call void %219(ptr noundef %0, ptr noundef nonnull %3) #23
  %220 = or i64 %202, 36028797018963968
  %221 = load i64, ptr %2, align 8
  %222 = and i64 %221, %220
  store i64 %222, ptr %2, align 8
  %223 = load i64, ptr %207, align 8
  %224 = icmp eq i64 %217, %223
  br i1 %224, label %230, label %225

225:                                              ; preds = %216
  %226 = trunc i64 %223 to i32
  %227 = lshr i64 %223, 32
  %228 = trunc nuw i64 %227 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1009, i32 %226, i32 %228) #23, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #23
          to label %230 [label %229], !srcloc !7

229:                                              ; preds = %225
  call void @do_trace_write_msr(i32 noundef 1009, i64 noundef %223, i32 noundef 0) #23
  br label %230

230:                                              ; preds = %229, %225, %216, %206
  %231 = phi i32 [ 0, %206 ], [ 1, %216 ], [ 1, %225 ], [ 1, %229 ]
  %232 = call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 55) #23, !srcloc !113
  %233 = icmp ult i8 %232, 2
  call void @llvm.assume(i1 %233)
  %234 = icmp eq i8 %232, 0
  br i1 %234, label %237, label %235

235:                                              ; preds = %230
  %236 = add nuw nsw i32 %231, 1
  call void @intel_pt_interrupt() #23
  br label %237

237:                                              ; preds = %235, %230
  %238 = phi i32 [ %236, %235 ], [ %231, %230 ]
  %239 = call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 48) #23, !srcloc !113
  %240 = icmp ult i8 %239, 2
  call void @llvm.assume(i1 %240)
  %241 = icmp eq i8 %239, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %237
  %243 = add nuw nsw i32 %238, 1
  %244 = call i64 @__SCT__intel_pmu_update_topdown_event(ptr noundef null) #23
  br label %245

245:                                              ; preds = %242, %237
  %246 = phi i32 [ %243, %242 ], [ %238, %237 ]
  %247 = getelementptr inbounds nuw i8, ptr %194, i64 5088
  %248 = load i64, ptr %247, align 8
  %249 = load i64, ptr %2, align 8
  %250 = or i64 %249, %248
  store i64 %250, ptr %2, align 8
  %251 = getelementptr inbounds nuw i8, ptr %194, i64 512
  br label %252

252:                                              ; preds = %245, %300
  %253 = phi i64 [ 0, %245 ], [ %302, %300 ]
  %254 = phi i32 [ %246, %245 ], [ %268, %300 ]
  %255 = load i64, ptr %2, align 8
  %256 = shl nsw i64 -1, %253
  %257 = and i64 %255, %256
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %.thread, label %259

259:                                              ; preds = %252
  %260 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %257) #25, !srcloc !14
  %261 = trunc i64 %260 to i32
  %262 = icmp slt i32 %261, 64
  br i1 %262, label %263, label %.thread

263:                                              ; preds = %259
  %264 = shl i64 %260, 32
  %265 = ashr exact i64 %264, 32
  %266 = getelementptr [8 x i8], ptr %194, i64 %265
  %267 = load ptr, ptr %266, align 8
  %268 = add i32 %254, 1
  %269 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %251, i64 %265) #23, !srcloc !43
  %270 = icmp ult i8 %269, 2
  call void @llvm.assume(i1 %270)
  %271 = icmp eq i8 %269, 0
  br i1 %271, label %300, label %272

272:                                              ; preds = %263
  %273 = call i64 @__SCT__x86_pmu_update(ptr noundef %267) #23
  %274 = getelementptr inbounds nuw i8, ptr %267, i64 360
  %275 = load i64, ptr %274, align 8
  %276 = and i64 %275, 8589934592
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %285, label %278, !prof !5

278:                                              ; preds = %272
  %279 = getelementptr inbounds nuw i8, ptr %267, i64 384
  %280 = load i64, ptr %279, align 8
  %281 = trunc i64 %280 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %281, i32 0, i32 0) #23, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #23
          to label %283 [label %282], !srcloc !7

282:                                              ; preds = %278
  call void @do_trace_write_msr(i32 noundef %281, i64 noundef 0, i32 noundef 0) #23
  br label %283

283:                                              ; preds = %282, %278
  %284 = getelementptr inbounds nuw i8, ptr %267, i64 488
  store volatile i64 0, ptr %284, align 8
  br label %285

285:                                              ; preds = %283, %272
  %286 = call i32 @__SCT__x86_pmu_set_period(ptr noundef %267) #23
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %300, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %267, i64 504
  %290 = load i64, ptr %289, align 8
  store i64 256, ptr %3, align 64
  store i64 %290, ptr %57, align 8
  store i64 0, ptr %58, align 16
  %291 = getelementptr inbounds nuw i8, ptr %267, i64 240
  %292 = load i64, ptr %291, align 8
  %293 = and i64 %292, 2048
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %296, label %295

295:                                              ; preds = %288
  call void @intel_pmu_lbr_save_brstack(ptr noundef nonnull %3, ptr noundef %194, ptr noundef %267) #23
  br label %296

296:                                              ; preds = %295, %288
  %297 = call i32 @perf_event_overflow(ptr noundef %267, ptr noundef nonnull %3, ptr noundef %0) #23
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %300, label %299

299:                                              ; preds = %296
  call void @x86_pmu_stop(ptr noundef %267, i32 noundef 0) #23
  br label %300

300:                                              ; preds = %299, %296, %285, %263
  %301 = add i64 %264, 4294967296
  %302 = ashr exact i64 %301, 32
  %303 = icmp ult i64 %302, 64
  br i1 %303, label %252, label %.thread, !prof !15, !llvm.loop !115

.thread:                                          ; preds = %252, %300, %259, %200
  %304 = phi i32 [ 0, %200 ], [ %254, %259 ], [ %268, %300 ], [ %254, %252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %305 = add i32 %304, %62
  %306 = call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 910) #23, !srcloc !22
  %307 = extractvalue { i64, i64 } %306, 0
  %308 = extractvalue { i64, i64 } %306, 1
  %309 = shl i64 %308, 32
  %310 = or i64 %309, %307
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #23
          to label %312 [label %311], !srcloc !7

311:                                              ; preds = %.thread
  call void @do_trace_read_msr(i32 noundef 910, i64 noundef %310, i32 noundef 0) #23
  br label %312

312:                                              ; preds = %311, %.thread
  %313 = icmp eq i64 %310, 0
  br i1 %313, label %.loopexit17, label %59

.loopexit17:                                      ; preds = %312, %191, %188, %91, %54
  %314 = phi i32 [ %47, %54 ], [ %62, %91 ], [ %62, %188 ], [ %62, %191 ], [ %305, %312 ]
  br i1 %29, label %315, label %316

315:                                              ; preds = %.loopexit17
  call void @__SCT__apic_call_write(i32 noundef 832, i32 noundef 1024) #23
  br label %316

316:                                              ; preds = %315, %.loopexit17
  store i32 %31, ptr %30, align 8
  %317 = icmp eq i32 %31, 0
  br i1 %317, label %319, label %318

318:                                              ; preds = %316
  call fastcc void @__intel_pmu_enable_all(i1 noundef zeroext true)
  br label %319

319:                                              ; preds = %318, %316
  call void @intel_bts_enable_local() #23
  br i1 %17, label %320, label %321

320:                                              ; preds = %319
  call void @__SCT__apic_call_write(i32 noundef 832, i32 noundef 1024) #23
  br label %321

321:                                              ; preds = %320, %319
  ret i32 %314
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pmu_enable_all(i32 %0) #1 align 16 {
  tail call void @intel_pmu_pebs_enable_all() #23
  tail call fastcc void @__intel_pmu_enable_all(i1 noundef zeroext false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pmu_enable_event(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 98304
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %10, label %9, !prof !5

9:                                                ; preds = %1
  tail call void @intel_pmu_pebs_enable(ptr noundef %0) #23
  br label %10

10:                                               ; preds = %9, %1
  switch i32 %4, label %120 [
    i32 0, label %11
    i32 1, label %11
    i32 2, label %11
    i32 3, label %11
    i32 4, label %11
    i32 5, label %11
    i32 6, label %11
    i32 7, label %11
    i32 8, label %11
    i32 9, label %11
    i32 10, label %11
    i32 11, label %11
    i32 12, label %11
    i32 13, label %11
    i32 14, label %11
    i32 15, label %11
    i32 16, label %11
    i32 17, label %11
    i32 18, label %11
    i32 19, label %11
    i32 20, label %11
    i32 21, label %11
    i32 22, label %11
    i32 23, label %11
    i32 24, label %11
    i32 25, label %11
    i32 26, label %11
    i32 27, label %11
    i32 28, label %11
    i32 29, label %11
    i32 30, label %11
    i32 31, label %11
    i32 48, label %40
    i32 49, label %40
    i32 50, label %40
    i32 51, label %40
    i32 52, label %40
    i32 53, label %40
    i32 54, label %40
    i32 55, label %40
    i32 32, label %40
    i32 33, label %40
    i32 34, label %40
    i32 35, label %40
    i32 36, label %40
    i32 37, label %40
    i32 38, label %40
    i32 39, label %40
    i32 40, label %40
    i32 41, label %40
    i32 42, label %40
    i32 43, label %40
    i32 44, label %40
    i32 45, label %40
    i32 46, label %40
    i32 47, label %114
    i32 58, label %119
  ]

11:                                               ; preds = %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 524288
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 4194304, i64 34363932672
  %17 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #25, !srcloc !116
  %18 = inttoptr i64 %17 to ptr
  %19 = load i64, ptr %5, align 8
  %20 = and i64 %19, 524288
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %11
  %23 = zext nneg i32 %4 to i64
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 3536
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %24, i64 %23) #23, !srcloc !117
  %.pre2 = load i64, ptr %5, align 8
  br label %25

25:                                               ; preds = %22, %11
  %26 = phi i64 [ %.pre2, %22 ], [ %19, %11 ]
  %27 = and i64 %26, 1048576
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = zext nneg i32 %4 to i64
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 3544
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %31, i64 %30) #23, !srcloc !117
  br label %32

32:                                               ; preds = %29, %25
  %33 = load i64, ptr %2, align 8
  %34 = and i64 %33, 8589934592
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = zext nneg i32 %4 to i64
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 5088
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %38, i64 %37) #23, !srcloc !117
  br label %39

39:                                               ; preds = %36, %32
  tail call fastcc void @__x86_pmu_enable_event(ptr noundef nonnull %2, i64 noundef %16)
  br label %122

40:                                               ; preds = %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10
  %41 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #25, !srcloc !118
  %42 = inttoptr i64 %41 to ptr
  %43 = load i32, ptr %3, align 4
  %44 = and i32 %43, -8
  %45 = icmp eq i32 %44, 48
  %46 = icmp eq i32 %43, 35
  %47 = or i1 %46, %45
  br i1 %47, label %48, label %57

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 512
  %50 = load i64, ptr %49, align 8
  %51 = zext nneg i32 %43 to i64
  %52 = shl nuw nsw i64 1, %51
  %53 = and i64 %52, 71776153420955648
  %54 = xor i64 %53, 71776153420955648
  %55 = and i64 %50, %54
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %122

57:                                               ; preds = %48, %40
  %58 = phi i32 [ 35, %48 ], [ %43, %40 ]
  %59 = load i64, ptr %5, align 8
  %60 = and i64 %59, 524288
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %57
  %63 = sext i32 %58 to i64
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 3536
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %64, i64 %63) #23, !srcloc !117
  %.pre = load i64, ptr %5, align 8
  br label %65

65:                                               ; preds = %62, %57
  %66 = phi i64 [ %.pre, %62 ], [ %59, %57 ]
  %67 = and i64 %66, 1048576
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = sext i32 %58 to i64
  %71 = getelementptr inbounds nuw i8, ptr %42, i64 3544
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %71, i64 %70) #23, !srcloc !117
  br label %72

72:                                               ; preds = %69, %65
  %73 = load i64, ptr %2, align 8
  %74 = and i64 %73, 8589934592
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = sext i32 %58 to i64
  %78 = getelementptr inbounds nuw i8, ptr %42, i64 5088
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %78, i64 %77) #23, !srcloc !117
  %.pre1 = load i64, ptr %2, align 8
  br label %79

79:                                               ; preds = %76, %72
  %80 = phi i64 [ %.pre1, %76 ], [ %73, %72 ]
  %81 = load i64, ptr %5, align 8
  %82 = and i64 %81, 98304
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i64 8, i64 0
  %85 = lshr i64 %80, 15
  %86 = and i64 %85, 2
  %87 = or disjoint i64 %84, %86
  %88 = lshr i64 %80, 17
  %89 = and i64 %88, 1
  %90 = or disjoint i64 %87, %89
  %91 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 8), align 8
  %92 = icmp sgt i32 %91, 2
  %93 = lshr i64 %80, 19
  %94 = and i64 %93, 4
  %95 = select i1 %92, i64 %94, i64 0
  %96 = or disjoint i64 %90, %95
  %97 = shl i32 %58, 2
  %98 = add i32 %97, -128
  %99 = zext i32 %98 to i64
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 368), align 8
  %101 = and i32 %100, 16384
  %102 = icmp eq i32 %101, 0
  %103 = or disjoint i64 %96, 4294967296
  %104 = select i1 %102, i1 true, i1 %83
  %105 = select i1 %104, i64 %96, i64 %103
  %106 = select i1 %104, i64 15, i64 4294967311
  %107 = shl i64 %106, %99
  %108 = shl i64 %105, %99
  %109 = xor i64 %107, -1
  %110 = getelementptr inbounds nuw i8, ptr %42, i64 2432
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, %109
  %113 = or i64 %112, %108
  store i64 %113, ptr %110, align 8
  br label %122

114:                                              ; preds = %10
  %115 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @cpu_hw_events, i64 528)) #25, !srcloc !119
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %114
  %118 = load i64, ptr %2, align 8
  tail call void @intel_pmu_enable_bts(i64 noundef %118) #23
  br label %122

119:                                              ; preds = %10
  tail call fastcc void @intel_set_masks(ptr noundef %0)
  br label %122

120:                                              ; preds = %10
  %121 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.75, i32 noundef %4) #26
  br label %122

122:                                              ; preds = %120, %119, %117, %114, %79, %48, %39
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pmu_disable_event(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %78 [
    i32 0, label %4
    i32 1, label %4
    i32 2, label %4
    i32 3, label %4
    i32 4, label %4
    i32 5, label %4
    i32 6, label %4
    i32 7, label %4
    i32 8, label %4
    i32 9, label %4
    i32 10, label %4
    i32 11, label %4
    i32 12, label %4
    i32 13, label %4
    i32 14, label %4
    i32 15, label %4
    i32 16, label %4
    i32 17, label %4
    i32 18, label %4
    i32 19, label %4
    i32 20, label %4
    i32 21, label %4
    i32 22, label %4
    i32 23, label %4
    i32 24, label %4
    i32 25, label %4
    i32 26, label %4
    i32 27, label %4
    i32 28, label %4
    i32 29, label %4
    i32 30, label %4
    i32 31, label %4
    i32 48, label %40
    i32 49, label %40
    i32 50, label %40
    i32 51, label %40
    i32 52, label %40
    i32 53, label %40
    i32 54, label %40
    i32 55, label %40
    i32 32, label %40
    i32 33, label %40
    i32 34, label %40
    i32 35, label %40
    i32 36, label %40
    i32 37, label %40
    i32 38, label %40
    i32 39, label %40
    i32 40, label %40
    i32 41, label %40
    i32 42, label %40
    i32 43, label %40
    i32 44, label %40
    i32 45, label %40
    i32 46, label %40
    i32 47, label %70
    i32 58, label %72
  ]

4:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %5 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #25, !srcloc !120
  %6 = inttoptr i64 %5 to ptr
  %7 = zext nneg i32 %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 3536
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8, i64 %7) #23, !srcloc !81
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 3544
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9, i64 %7) #23, !srcloc !81
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 5088
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10, i64 %7) #23, !srcloc !81
  %11 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @cpu_hw_events, i64 5160)) #25, !srcloc !76
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = load i64, ptr %12, align 8
  %17 = xor i64 %11, -1
  %18 = and i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = lshr i64 %18, 32
  %21 = trunc nuw i64 %20 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %15, i32 %19, i32 %21) #23, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #23
          to label %23 [label %22], !srcloc !7

22:                                               ; preds = %4
  tail call void @do_trace_write_msr(i32 noundef %15, i64 noundef %18, i32 noundef 0) #23
  br label %23

23:                                               ; preds = %22, %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 4096
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %86, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %2, align 4
  %30 = add i32 %29, 1
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 120), align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 128), align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = tail call i32 %32(i32 noundef %30, i1 noundef zeroext true) #23
  br label %36

36:                                               ; preds = %34, %28
  %37 = phi i32 [ %35, %34 ], [ %30, %28 ]
  %38 = add i32 %37, %31
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %38, i32 0, i32 0) #23, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #23
          to label %86 [label %39], !srcloc !7

39:                                               ; preds = %36
  tail call void @do_trace_write_msr(i32 noundef %38, i64 noundef 0, i32 noundef 0) #23
  br label %86

40:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %41 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #25, !srcloc !121
  %42 = inttoptr i64 %41 to ptr
  %43 = and i32 %3, -8
  %44 = icmp eq i32 %43, 48
  %45 = icmp eq i32 %3, 35
  %46 = or i1 %45, %44
  br i1 %46, label %47, label %56

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 512
  %49 = load i64, ptr %48, align 8
  %50 = zext nneg i32 %3 to i64
  %51 = shl nuw nsw i64 1, %50
  %52 = and i64 %51, 71776153420955648
  %53 = xor i64 %52, 71776153420955648
  %54 = and i64 %49, %53
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %86

56:                                               ; preds = %47, %40
  %57 = phi i32 [ 35, %47 ], [ %3, %40 ]
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 3536
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %59, i64 %58) #23, !srcloc !81
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 3544
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %60, i64 %58) #23, !srcloc !81
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 5088
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %61, i64 %58) #23, !srcloc !81
  %62 = shl nuw nsw i32 %57, 2
  %63 = add nsw i32 %62, -128
  %64 = zext nneg i32 %63 to i64
  %65 = shl nuw i64 15, %64
  %66 = xor i64 %65, -1
  %67 = getelementptr inbounds nuw i8, ptr %42, i64 2432
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, %66
  store i64 %69, ptr %67, align 8
  br label %86

70:                                               ; preds = %1
  tail call void @intel_pmu_disable_bts() #23
  %71 = tail call i32 @intel_pmu_drain_bts_buffer() #23
  br label %92

72:                                               ; preds = %1
  %73 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #25, !srcloc !120
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 3536
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %75, i64 58) #23, !srcloc !81
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 3544
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %76, i64 58) #23, !srcloc !81
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 5088
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %77, i64 58) #23, !srcloc !81
  br label %86

78:                                               ; preds = %1
  %79 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #25, !srcloc !120
  %80 = inttoptr i64 %79 to ptr
  %81 = sext i32 %3 to i64
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 3536
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %82, i64 %81) #23, !srcloc !81
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 3544
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %83, i64 %81) #23, !srcloc !81
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 5088
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %84, i64 %81) #23, !srcloc !81
  %85 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.76, i32 noundef %3) #26
  br label %92

86:                                               ; preds = %72, %56, %47, %39, %36, %23
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 98304
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %92, label %91, !prof !5

91:                                               ; preds = %86
  tail call void @intel_pmu_pebs_disable(ptr noundef %0) #23
  br label %92

92:                                               ; preds = %91, %86, %78, %70
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pmu_add_event(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 98304
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @intel_pmu_pebs_add(ptr noundef %0) #23
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 262144
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @intel_pmu_lbr_add(ptr noundef %0) #23
  br label %13

13:                                               ; preds = %12, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pmu_del_event(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 262144
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @intel_pmu_lbr_del(ptr noundef %0) #23
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 98304
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @intel_pmu_pebs_del(ptr noundef %0) #23
  br label %13

13:                                               ; preds = %12, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pmu_read_event(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 512
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @intel_pmu_auto_reload_read(ptr noundef %0) #23
  br label %29

7:                                                ; preds = %1
  %8 = and i32 %3, 16384
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %7
  %11 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #25, !srcloc !122
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2348
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 65535
  %21 = icmp eq i64 %20, 1024
  br i1 %21, label %22, label %29

22:                                               ; preds = %17, %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = load ptr, ptr %23, align 8
  tail call void @perf_pmu_disable(ptr noundef %24) #23
  %25 = tail call i64 @__SCT__intel_pmu_update_topdown_event(ptr noundef %0) #23
  %26 = load ptr, ptr %23, align 8
  tail call void @perf_pmu_enable(ptr noundef %26) #23
  br label %29

27:                                               ; preds = %7
  %28 = tail call i64 @x86_perf_event_update(ptr noundef %0) #23
  br label %29

29:                                               ; preds = %27, %22, %17, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_pmu_set_period(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 16384
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6, !prof !5

6:                                                ; preds = %1
  %7 = tail call i32 @__SCT__intel_pmu_set_topdown_event_period(ptr noundef %0) #23
  br label %10

8:                                                ; preds = %1
  %9 = tail call i32 @x86_perf_event_set_period(ptr noundef %0) #23
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi i32 [ %7, %6 ], [ %9, %8 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @intel_pmu_update(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 16384
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6, !prof !5

6:                                                ; preds = %1
  %7 = tail call i64 @__SCT__intel_pmu_update_topdown_event(ptr noundef %0) #23
  br label %10

8:                                                ; preds = %1
  %9 = tail call i64 @x86_perf_event_update(ptr noundef %0) #23
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi i64 [ %7, %6 ], [ %9, %8 ]
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_pmu_hw_config(ptr noundef %0) #1 align 16 {
  %2 = tail call i32 @x86_pmu_hw_config(ptr noundef %0) #23
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %.thread11

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1024
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %35

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 65535
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 144), align 8
  %17 = tail call i64 %16(i32 noundef 4) #23
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %15, %18
  %20 = icmp eq i64 %11, 1
  %21 = and i1 %20, %19
  br i1 %21, label %22, label %35, !prof !33

22:                                               ; preds = %9
  %23 = load i16, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  %24 = and i16 %23, 2
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %.thread11, label %26

26:                                               ; preds = %22
  %27 = load i64, ptr %5, align 8
  %28 = and i64 %27, 98336
  %29 = icmp eq i64 %28, 32
  br i1 %29, label %30, label %.thread11

30:                                               ; preds = %26
  %31 = tail call i32 @x86_add_exclusive(i32 noundef 0) #23
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.thread11

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store ptr @hw_perf_lbr_event_destroy, ptr %34, align 8
  br label %35

35:                                               ; preds = %33, %9, %4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %37 = load i64, ptr %5, align 8
  %38 = and i64 %37, 98304
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %88, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 65535
  %44 = icmp eq i64 %43, 6912
  br i1 %44, label %.thread11, label %45

45:                                               ; preds = %40
  %46 = and i64 %37, 1024
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %84

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 0
  %52 = and i64 %37, 16384
  %53 = icmp eq i64 %52, 0
  %54 = and i1 %53, %51
  br i1 %54, label %84, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, 512
  store i32 %58, ptr %56, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %60 = load i64, ptr %59, align 8
  %61 = load i64, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 424), align 8
  %62 = and i64 %37, 33554432
  %63 = icmp eq i64 %62, 0
  %64 = and i64 %61, -5
  %65 = select i1 %63, i64 %61, i64 %64
  %66 = and i64 %37, 32
  %67 = icmp eq i64 %66, 0
  %68 = and i64 %65, -4097
  %69 = select i1 %67, i64 %68, i64 %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, -16712704
  %73 = icmp eq i64 %72, 0
  %74 = and i64 %69, -266241
  %75 = select i1 %73, i64 %69, i64 %74
  %76 = xor i64 %75, -1
  %77 = and i64 %60, %76
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %55
  %80 = or i32 %57, 1536
  store i32 %80, ptr %56, align 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %82, 32
  store i32 %83, ptr %81, align 4
  br label %84

84:                                               ; preds = %79, %55, %48, %45
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 408), align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  tail call void %85(ptr noundef %0) #23
  br label %88

88:                                               ; preds = %87, %84, %35
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %90 = load i64, ptr %89, align 8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %.thread9, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %94 = load i64, ptr %93, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %98 = load i32, ptr %97, align 4
  %99 = or i32 %98, 262144
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %96, %92
  %101 = and i64 %90, 524288
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %.thread9, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  %105 = and i32 %104, 1024
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %.thread11, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %109 = load i64, ptr %108, align 8
  %110 = icmp ult i64 %109, 65536
  br i1 %110, label %111, label %.thread11

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 288
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, 2048
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %.thread11

118:                                              ; preds = %111
  %119 = trunc i64 %115 to i32
  %120 = lshr i32 %119, 19
  %121 = and i32 %120, 1
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 404
  %123 = load i32, ptr %122, align 4
  %124 = or i32 %123, 524288
  store i32 %124, ptr %122, align 4
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 144
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, %113
  br i1 %127, label %128, label %.loopexit

128:                                              ; preds = %118
  %129 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, %129
  br i1 %131, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %128, %138
  %132 = phi ptr [ %143, %138 ], [ %130, %128 ]
  %133 = phi i32 [ %142, %138 ], [ %121, %128 ]
  %134 = getelementptr i8, ptr %132, i64 272
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, 2048
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %.thread11

138:                                              ; preds = %.preheader
  %139 = trunc i64 %135 to i32
  %140 = lshr i32 %139, 19
  %141 = and i32 %140, 1
  %142 = add i32 %141, %133
  %143 = load ptr, ptr %132, align 8
  %144 = icmp eq ptr %143, %129
  br i1 %144, label %.loopexit, label %.preheader, !llvm.loop !123

.loopexit:                                        ; preds = %138, %128, %118
  %145 = phi i32 [ %121, %118 ], [ %121, %128 ], [ %142, %138 ]
  %146 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 490), align 2
  %147 = lshr i32 %146, 20
  %148 = and i32 %147, 15
  %149 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %148, i32 -1) #25, !srcloc !13
  %150 = add i32 %149, 1
  %151 = icmp sgt i32 %145, %150
  br i1 %151, label %.thread11, label %152

152:                                              ; preds = %.loopexit
  %153 = load i64, ptr %89, align 8
  %154 = and i64 %153, -524296
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, -262145
  store i32 %159, ptr %157, align 4
  %.pre = load i32, ptr %122, align 4
  br label %160

160:                                              ; preds = %156, %152
  %161 = phi i32 [ %.pre, %156 ], [ %124, %152 ]
  %162 = and i32 %161, 262144
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %.thread11, label %.thread9

.thread9:                                         ; preds = %88, %160, %100
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, 262144
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %196, label %168

168:                                              ; preds = %.thread9
  %169 = tail call i32 @intel_pmu_setup_lbr_filter(ptr noundef %0) #23
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %.thread11

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %173 = load i32, ptr %172, align 4
  %174 = or i32 %173, 32
  store i32 %174, ptr %172, align 4
  %175 = load i64, ptr %5, align 8
  %176 = and i64 %175, 1024
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %191

178:                                              ; preds = %171
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %182 = load i64, ptr %181, align 8
  %183 = trunc i64 %182 to i32
  %184 = and i32 %183, 65535
  %185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 144), align 8
  %186 = tail call i64 %185(i32 noundef 4) #23
  %187 = trunc i64 %186 to i32
  %188 = icmp eq i32 %184, %187
  %189 = icmp eq i64 %180, 1
  %190 = and i1 %189, %188
  br i1 %190, label %196, label %191, !prof !33

191:                                              ; preds = %178, %171
  %192 = tail call i32 @x86_add_exclusive(i32 noundef 0) #23
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %.thread11

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store ptr @hw_perf_lbr_event_destroy, ptr %195, align 8
  br label %196

196:                                              ; preds = %194, %178, %.thread9
  %197 = load i64, ptr %5, align 8
  %198 = and i64 %197, 2147483648
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %206, label %200

200:                                              ; preds = %196
  %201 = and i64 %197, 98304
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %.thread11, label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %164, align 4
  %205 = or i32 %204, 2048
  store i32 %205, ptr %164, align 4
  br label %206

206:                                              ; preds = %203, %196
  %207 = load i32, ptr %36, align 8
  switch i32 %207, label %208 [
    i32 0, label %.thread11
    i32 3, label %.thread11
  ]

208:                                              ; preds = %206
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #23
          to label %214 [label %209], !srcloc !7

209:                                              ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, null
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 328
  %spec.select = select i1 %212, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 368), ptr %213
  br label %214

214:                                              ; preds = %209, %208
  %215 = phi ptr [ getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 368), %208 ], [ %spec.select, %209 ]
  %216 = load volatile i64, ptr %215, align 8
  %217 = and i64 %216, 32768
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %272, label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %221 = load i64, ptr %220, align 8
  %222 = and i64 %221, 255
  %223 = icmp eq i64 %222, 0
  %224 = and i64 %221, 65280
  %225 = add nsw i64 %224, -32768
  %226 = icmp ult i64 %225, 1793
  %227 = select i1 %223, i1 %226, i1 false
  %228 = and i64 %221, 65535
  %229 = icmp eq i64 %228, 1024
  %230 = or i1 %229, %227
  br i1 %230, label %231, label %272

231:                                              ; preds = %219
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %233 = load i64, ptr %232, align 8
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %.thread11

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %237 = load i64, ptr %236, align 8
  %238 = and i64 %221, 17174364160
  %239 = or i64 %237, %238
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %.thread11

241:                                              ; preds = %235
  br i1 %227, label %242, label %272

242:                                              ; preds = %241
  %243 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 540), align 4
  %244 = shl i32 %243, 8
  %245 = add i32 %244, 32512
  %246 = sext i32 %245 to i64
  %247 = icmp ugt i64 %221, %246
  br i1 %247, label %272, label %248

248:                                              ; preds = %242
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %252 = load i64, ptr %251, align 8
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %.thread11

254:                                              ; preds = %248
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 224
  %256 = load i64, ptr %255, align 8
  %257 = and i64 %256, 65535
  %258 = icmp eq i64 %257, 1024
  br i1 %258, label %259, label %.thread11

259:                                              ; preds = %254
  %260 = getelementptr inbounds nuw i8, ptr %250, i64 232
  %261 = load i64, ptr %260, align 8
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %.thread11

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %265 = load i32, ptr %264, align 4
  %266 = or i32 %265, 4
  store i32 %266, ptr %264, align 4
  %267 = getelementptr inbounds nuw i8, ptr %250, i64 404
  %268 = load i32, ptr %267, align 4
  %269 = or i32 %268, 16384
  store i32 %269, ptr %267, align 4
  %270 = load i32, ptr %164, align 4
  %271 = or i32 %270, 16384
  store i32 %271, ptr %164, align 4
  br label %272

272:                                              ; preds = %263, %242, %241, %219, %214
  %273 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  %274 = and i32 %273, 256
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %322, label %276

276:                                              ; preds = %272
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #23
          to label %283 [label %277], !srcloc !7

277:                                              ; preds = %276
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 312
  %281 = load i32, ptr %280, align 8
  %282 = icmp eq i32 %281, 2
  br i1 %282, label %283, label %322

283:                                              ; preds = %277, %276
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %285 = load i64, ptr %284, align 8
  %286 = and i64 %285, 32768
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %322, label %288

288:                                              ; preds = %283
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %290 = load i64, ptr %289, align 8
  %291 = and i64 %290, 65535
  %292 = icmp eq i64 %291, 461
  br i1 %292, label %293, label %322

293:                                              ; preds = %288
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %295 = load ptr, ptr %294, align 8
  %296 = icmp eq ptr %295, %0
  br i1 %296, label %.thread11, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 224
  %299 = load i64, ptr %298, align 8
  %300 = and i64 %299, 65535
  %301 = icmp eq i64 %300, 33283
  br i1 %301, label %322, label %302

302:                                              ; preds = %297
  %303 = getelementptr inbounds nuw i8, ptr %295, i64 144
  %304 = load ptr, ptr %303, align 8
  %305 = icmp eq ptr %304, %295
  br i1 %305, label %306, label %319

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %295, i64 16
  br label %308

308:                                              ; preds = %312, %306
  %309 = phi ptr [ %307, %306 ], [ %310, %312 ]
  %310 = load ptr, ptr %309, align 8
  %311 = icmp eq ptr %310, %307
  br i1 %311, label %317, label %312

312:                                              ; preds = %308
  %313 = getelementptr i8, ptr %310, i64 208
  %314 = load i64, ptr %313, align 8
  %315 = and i64 %314, 65535
  %316 = icmp eq i64 %315, 33283
  br i1 %316, label %317, label %308, !llvm.loop !124

317:                                              ; preds = %312, %308
  %318 = getelementptr i8, ptr %310, i64 -16
  br label %319

319:                                              ; preds = %317, %302
  %320 = phi ptr [ null, %302 ], [ %318, %317 ]
  %321 = icmp eq ptr %320, %295
  br i1 %321, label %.thread11, label %322

322:                                              ; preds = %319, %297, %288, %283, %277, %272
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %324 = load i64, ptr %323, align 8
  %325 = and i64 %324, 2097152
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %.thread11, label %327

327:                                              ; preds = %322
  %328 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 8), align 8
  %329 = icmp slt i32 %328, 3
  br i1 %329, label %.thread11, label %330

330:                                              ; preds = %327
  %331 = tail call fastcc i32 @perf_allow_cpu(ptr noundef nonnull %36)
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %.thread11

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %335 = load i64, ptr %334, align 8
  %336 = or i64 %335, 2097152
  store i64 %336, ptr %334, align 8
  br label %.thread11

.thread11:                                        ; preds = %.preheader, %319, %293, %22, %26, %30, %333, %330, %327, %322, %259, %254, %248, %235, %231, %206, %206, %200, %191, %168, %160, %.loopexit, %111, %107, %103, %40, %1
  %337 = phi i32 [ 0, %333 ], [ -16, %30 ], [ -22, %160 ], [ %2, %1 ], [ -61, %319 ], [ -22, %40 ], [ %169, %168 ], [ -16, %191 ], [ -22, %200 ], [ 0, %206 ], [ 0, %206 ], [ -22, %235 ], [ -22, %231 ], [ -22, %259 ], [ -22, %254 ], [ -22, %248 ], [ 0, %322 ], [ -22, %327 ], [ %331, %330 ], [ -22, %.loopexit ], [ -22, %111 ], [ -22, %103 ], [ -22, %107 ], [ -95, %22 ], [ -95, %26 ], [ -61, %293 ], [ -22, %.preheader ]
  ret i32 %337
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pmu_sched_task(ptr noundef %0, i1 noundef zeroext %1) #1 align 16 {
  tail call void @intel_pmu_pebs_sched_task(ptr noundef %0, i1 noundef zeroext %1) #23
  tail call void @intel_pmu_lbr_sched_task(ptr noundef %0, i1 noundef zeroext %1) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pmu_swap_task_ctx(ptr noundef %0, ptr noundef %1) #1 align 16 {
  tail call void @intel_pmu_lbr_swap_task_ctx(ptr noundef %0, ptr noundef %1) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal nonnull ptr @intel_guest_get_msrs(ptr noundef captures(none) initializes((0, 4)) %0, ptr noundef readonly captures(address_is_null) %1) #1 align 16 {
  %3 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #25, !srcloc !125
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3552
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #23
          to label %11 [label %6], !srcloc !7

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 5192
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %spec.select = select i1 %9, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 360), ptr %10
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi ptr [ getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 360), %2 ], [ %spec.select, %6 ]
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 2384
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 440), align 8
  %17 = and i64 %16, %15
  store i32 1, ptr %0, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 3536
  %19 = load i64, ptr %18, align 8
  %20 = xor i64 %19, -1
  %21 = and i64 %13, %20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 3544
  %23 = load i64, ptr %22, align 8
  %24 = or i64 %23, %17
  %25 = xor i64 %24, -1
  %26 = and i64 %13, %25
  store i32 911, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 3560
  store i64 %21, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 3568
  store i64 %26, ptr %28, align 8
  %29 = load i16, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  %30 = and i16 %29, 4
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %101, label %32

32:                                               ; preds = %11
  %33 = and i16 %29, 128
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %0, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %0, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr [24 x i8], ptr %5, i64 %38
  %40 = load i64, ptr %14, align 8
  store i32 1009, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %42, align 8
  br label %101

43:                                               ; preds = %32
  %44 = icmp eq ptr %1, null
  %45 = and i16 %29, 512
  %46 = icmp eq i16 %45, 0
  %47 = or i1 %44, %46
  br i1 %47, label %101, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %0, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %0, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr [24 x i8], ptr %5, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 2360
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %57 = load i64, ptr %56, align 8
  store i32 1536, ptr %52, align 8
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %55, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 %57, ptr %59, align 8
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 368), align 8
  %61 = and i32 %60, 16384
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %48
  %64 = load i32, ptr %0, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %0, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr [24 x i8], ptr %5, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 2416
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %71 = load i64, ptr %70, align 8
  store i32 1010, ptr %67, align 8
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %69, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %63, %48
  %75 = load i32, ptr %0, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %0, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr [24 x i8], ptr %5, i64 %77
  %79 = load i64, ptr %14, align 8
  %80 = load i64, ptr %18, align 8
  %81 = xor i64 %80, -1
  %82 = and i64 %79, %81
  %83 = load i64, ptr %22, align 8
  %84 = xor i64 %83, -1
  %85 = and i64 %17, %84
  store i32 1009, ptr %78, align 8
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %82, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 %85, ptr %87, align 8
  %88 = icmp eq i64 %82, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %74
  store i64 0, ptr %87, align 8
  br label %101

90:                                               ; preds = %74
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %92 = load i64, ptr %91, align 8
  %93 = xor i64 %92, -1
  %94 = and i64 %85, %93
  store i64 %94, ptr %87, align 8
  %95 = load i64, ptr %91, align 8
  %96 = xor i64 %95, -1
  %97 = load i64, ptr %28, align 8
  %98 = and i64 %97, %96
  store i64 %98, ptr %28, align 8
  %99 = load i64, ptr %87, align 8
  %100 = or i64 %99, %98
  store i64 %100, ptr %28, align 8
  br label %101

101:                                              ; preds = %90, %89, %43, %35, %11
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_pmu_aux_output_match(ptr noundef %0) #1 align 16 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 368), align 8
  %3 = and i32 %2, 65536
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @is_intel_pt_event(ptr noundef %0) #23
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i32 [ %6, %5 ], [ 0, %1 ]
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_bts_disable_local() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_pmu_drain_bts_buffer() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_bts_interrupt() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_lbr_read() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_event_print_debug() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__intel_pmu_enable_all(i1 noundef zeroext %0) unnamed_addr #1 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #25, !srcloc !126
  %3 = inttoptr i64 %2 to ptr
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #23
          to label %9 [label %4], !srcloc !7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 5192
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %spec.select = select i1 %7, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 360), ptr %8
  br label %9

9:                                                ; preds = %4, %1
  %10 = phi ptr [ getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 360), %1 ], [ %spec.select, %4 ]
  %11 = load i64, ptr %10, align 8
  tail call void @intel_pmu_lbr_enable_all(i1 noundef zeroext %0) #23
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 2432
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 2440
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %9
  %18 = trunc i64 %13 to i32
  %19 = lshr i64 %13, 32
  %20 = trunc nuw i64 %19 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 909, i32 %18, i32 %20) #23, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #23
          to label %22 [label %21], !srcloc !7

21:                                               ; preds = %17
  tail call void @do_trace_write_msr(i32 noundef 909, i64 noundef %13, i32 noundef 0) #23
  br label %22

22:                                               ; preds = %21, %17
  %23 = load i64, ptr %12, align 8
  store i64 %23, ptr %14, align 8
  br label %24

24:                                               ; preds = %22, %9
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 3536
  %26 = load i64, ptr %25, align 8
  %27 = xor i64 %26, -1
  %28 = and i64 %11, %27
  %29 = trunc i64 %28 to i32
  %30 = lshr i64 %28, 32
  %31 = trunc nuw i64 %30 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 911, i32 %29, i32 %31) #23, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #23
          to label %33 [label %32], !srcloc !7

32:                                               ; preds = %24
  tail call void @do_trace_write_msr(i32 noundef 911, i64 noundef %28, i32 noundef 0) #23
  br label %33

33:                                               ; preds = %32, %24
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 140737488355328
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %33
  %39 = getelementptr i8, ptr %3, i64 376
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43, !prof !33

42:                                               ; preds = %38
  tail call void asm sideeffect "446: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 446b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 446) #23, !srcloc !127
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.66, i32 2255, i32 2307, i64 12) #23, !srcloc !128
  tail call void asm sideeffect "447: nop\0A\09.pushsection .discard.instr_end\0A\09.long 447b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 447) #23, !srcloc !129
  br label %46

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 360
  %45 = load i64, ptr %44, align 8
  tail call void @intel_pmu_enable_bts(i64 noundef %45) #23
  br label %46

46:                                               ; preds = %43, %42, %33
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_bts_enable_local() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__SCT__apic_call_write(i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_disable_bts() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pt_interrupt() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_lbr_save_brstack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @perf_event_overflow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @x86_pmu_stop(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_lbr_enable_all(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_enable_bts(i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_pebs_enable_all() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_pebs_enable(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @intel_set_masks(ptr noundef readonly captures(none) %0) unnamed_addr #5 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #25, !srcloc !116
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 524288
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 3536
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9, i64 58) #23, !srcloc !117
  %.pre = load i64, ptr %4, align 8
  br label %10

10:                                               ; preds = %8, %1
  %11 = phi i64 [ %.pre, %8 ], [ %5, %1 ]
  %12 = and i64 %11, 1048576
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 3544
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %15, i64 58) #23, !srcloc !117
  br label %16

16:                                               ; preds = %14, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 8589934592
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 5088
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %22, i64 58) #23, !srcloc !117
  br label %23

23:                                               ; preds = %21, %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_pebs_disable(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_pebs_add(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_lbr_add(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_lbr_del(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_pebs_del(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_auto_reload_read(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_pmu_disable(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_pmu_enable(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_pmu_setup_lbr_filter(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @perf_allow_cpu(ptr noundef %0) unnamed_addr #5 align 16 {
  %2 = load i32, ptr @sysctl_perf_event_paranoid, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @capable(i32 noundef 38) #23
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @capable(i32 noundef 21) #23
  br i1 %7, label %8, label %10

8:                                                ; preds = %6, %4, %1
  %9 = tail call i32 @security_perf_event_open(ptr noundef %0, i32 noundef 1) #23
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi i32 [ %9, %8 ], [ -13, %6 ]
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_perf_event_open(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @event_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 12)) %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.78, i64 12, i1 false)
  ret i64 11
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @umask_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 13)) %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.80, i64 13, i1 false)
  ret i64 12
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @edge_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 11)) %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.82, i64 11, i1 false)
  ret i64 10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @pc_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 11)) %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.84, i64 11, i1 false)
  ret i64 10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @any_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 11)) %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.86, i64 11, i1 false)
  ret i64 10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @inv_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 11)) %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.88, i64 11, i1 false)
  ret i64 10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @cmask_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 14)) %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.90, i64 14, i1 false)
  ret i64 13
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_pebs_sched_task(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_lbr_sched_task(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_lbr_swap_task_ctx(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @is_intel_pt_event(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @events_sysfs_show(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @offcore_rsp_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 14)) %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.106, i64 14, i1 false)
  ret i64 13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @ldlat_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 14)) %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.108, i64 14, i1 false)
  ret i64 13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @glc_limit_period(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #7 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 98304
  %6 = icmp eq i64 %5, 98304
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 8
  %9 = tail call i64 @llvm.smax.i64(i64 %8, i64 128)
  store i64 %9, ptr %1, align 8
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @snoop_rsp_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 14)) %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.106, i64 14, i1 false)
  ret i64 13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_snb_check_microcode() #1 align 16 {
  %1 = tail call zeroext i1 @x86_cpu_has_min_microcode_rev(ptr noundef nonnull @pebs_ucodes) #23
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  %3 = and i16 %2, 16
  %4 = icmp eq i16 %3, 0
  %5 = xor i1 %1, %4
  br i1 %5, label %6, label %17

6:                                                ; preds = %0
  br i1 %4, label %11, label %7

7:                                                ; preds = %6
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.149) #26
  %9 = load i16, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  %10 = and i16 %9, -17
  br label %15

11:                                               ; preds = %6
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.150) #26
  %13 = load i16, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  %14 = or i16 %13, 16
  br label %15

15:                                               ; preds = %11, %7
  %16 = phi i16 [ %14, %11 ], [ %10, %7 ]
  store i16 %16, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  br label %17

17:                                               ; preds = %15, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_lock() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_unlock() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @x86_cpu_has_min_microcode_rev(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_start_scheduling(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  %11 = and i32 %10, 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = icmp eq ptr %3, null
  br i1 %14, label %15, label %16, !prof !33

15:                                               ; preds = %13
  tail call void asm sideeffect "462: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 462b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 462) #23, !srcloc !130
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.66, i32 3403, i32 2307, i64 12) #23, !srcloc !131
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_end\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #23, !srcloc !132
  br label %20

16:                                               ; preds = %13
  %17 = sext i32 %5 to i64
  %.idx = mul nsw i64 %17, 260
  %18 = getelementptr i8, ptr %3, i64 260
  %19 = getelementptr i8, ptr %18, i64 %.idx
  store i8 1, ptr %19, align 4
  tail call void @_raw_spin_lock(ptr noundef nonnull %3) #23
  br label %20

20:                                               ; preds = %16, %15, %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_commit_scheduling(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %7 = sext i32 %1 to i64
  %8 = getelementptr [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %37

15:                                               ; preds = %3
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  %17 = and i32 %16, 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %37, label %19

19:                                               ; preds = %15
  %20 = icmp eq ptr %5, null
  br i1 %20, label %21, label %22, !prof !33

21:                                               ; preds = %19
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #23, !srcloc !133
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.66, i32 3427, i32 2307, i64 12) #23, !srcloc !134
  tail call void asm sideeffect "465: nop\0A\09.pushsection .discard.instr_end\0A\09.long 465b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 465) #23, !srcloc !135
  br label %37

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 64
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %29 = sext i32 %11 to i64
  %30 = getelementptr [260 x i8], ptr %28, i64 %29
  %31 = and i32 %24, 32
  %32 = icmp eq i32 %31, 0
  %33 = sext i32 %2 to i64
  %34 = getelementptr [4 x i8], ptr %30, i64 %33
  br i1 %32, label %36, label %35

35:                                               ; preds = %27
  store i32 2, ptr %34, align 4
  br label %37

36:                                               ; preds = %27
  store i32 1, ptr %34, align 4
  br label %37

37:                                               ; preds = %36, %35, %22, %21, %15, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_stop_scheduling(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  %11 = and i32 %10, 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = icmp eq ptr %3, null
  br i1 %14, label %15, label %16, !prof !33

15:                                               ; preds = %13
  tail call void asm sideeffect "466: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 466b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 466) #23, !srcloc !136
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.66, i32 3458, i32 2307, i64 12) #23, !srcloc !137
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_end\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #23, !srcloc !138
  br label %20

16:                                               ; preds = %13
  %17 = sext i32 %5 to i64
  %.idx = mul nsw i64 %17, 260
  %18 = getelementptr i8, ptr %3, i64 260
  %19 = getelementptr i8, ptr %18, i64 %.idx
  store i8 0, ptr %19, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %3) #23
  br label %20

20:                                               ; preds = %16, %15, %9, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @events_ht_sysfs_show(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_check_pebs_isolation() #1 align 16 {
  %1 = tail call zeroext i1 @x86_cpu_has_min_microcode_rev(ptr noundef nonnull @isolation_ucodes) #23
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  %3 = select i1 %1, i16 0, i16 128
  %4 = and i16 %2, -129
  %5 = or disjoint i16 %4, %3
  store i16 %5, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @in_tx_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 11)) %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.164, i64 11, i1 false)
  ret i64 10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @in_tx_cp_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 11)) %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.166, i64 11, i1 false)
  ret i64 10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @frontend_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 14)) %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.195, i64 14, i1 false)
  ret i64 13
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_rdpmc(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_event_update_userpage(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_enable(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pmu_filter(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) #1 align 16 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 %4) #23, !srcloc !43
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = xor i8 %6, 1
  store i8 %8, ptr %2, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @events_hybrid_sysfs_show(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal zeroext i16 @mem_is_visible(ptr readnone captures(none) %0, ptr noundef readonly captures(address) %1, i32 %2) #16 align 16 {
  %4 = icmp eq ptr %1, @event_attr_mem_ld_aux
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  %7 = and i32 %6, 256
  %8 = icmp eq i32 %7, 0
  %9 = load i16, ptr getelementptr inbounds nuw (i8, ptr @event_attr_mem_ld_aux, i64 8), align 8
  %10 = select i1 %8, i16 0, i16 %9
  br label %18

11:                                               ; preds = %3
  %12 = load i16, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  %13 = and i16 %12, 4
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i16, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %11, %5
  %19 = phi i16 [ %10, %5 ], [ %17, %15 ], [ 0, %11 ]
  ret i16 %19
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: read, target_mem0: none, target_mem1: none)
define internal zeroext i16 @tsx_is_visible(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #17 align 16 {
  %4 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 72), align 8
  %5 = and i64 %4, 8796093022208
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i16, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi i16 [ %9, %7 ], [ 0, %3 ]
  ret i16 %11
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal zeroext i16 @exra_is_visible(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #16 align 16 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 8), align 8
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i16, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi i16 [ %8, %6 ], [ 0, %3 ]
  ret i16 %10
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @pmu_name_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #18 align 16 {
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 4096, ptr noundef nonnull @.str.233, ptr noundef nonnull @pmu_name_str) #23
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal zeroext i16 @lbr_is_visible(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #16 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 464), align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %15, label %12

8:                                                ; preds = %3
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  %10 = and i32 %9, 1024
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8, %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i16, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %8, %5
  %16 = phi i16 [ 0, %5 ], [ 0, %8 ], [ %14, %12 ]
  ret i16 %16
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @branches_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #18 align 16 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 464), align 8
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 4096, ptr noundef nonnull @.str.235, i32 noundef %4) #23
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @branch_counter_nr_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #1 align 16 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 490), align 2
  %5 = lshr i32 %4, 20
  %6 = and i32 %5, 15
  %7 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 -1) #25, !srcloc !13
  %8 = add i32 %7, 1
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 4096, ptr noundef nonnull @.str.235, i32 noundef %8) #23
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @branch_counter_width_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #18 align 16 {
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 4096, ptr noundef nonnull @.str.235, i32 noundef 2) #23
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal zeroext i16 @default_is_visible(ptr readnone captures(none) %0, ptr noundef readonly captures(address) %1, i32 %2) #16 align 16 {
  %4 = icmp eq ptr %1, @dev_attr_allow_tsx_force_abort
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  %7 = and i32 %6, 32
  %8 = icmp eq i32 %7, 0
  %9 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dev_attr_allow_tsx_force_abort, i64 8), align 8
  %10 = select i1 %8, i16 0, i16 %9
  br label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i16, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i16 [ %10, %5 ], [ %13, %11 ]
  ret i16 %15
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @show_sysctl_tfa(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #18 align 16 {
  %4 = load i8, ptr @allow_tsx_force_abort, align 1, !range !31, !noundef !32
  %5 = zext nneg i8 %4 to i32
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 40, ptr noundef nonnull @.str.235, i32 noundef %5) #23
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @set_sysctl_tfa(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !annotation !68
  %6 = call i32 @kstrtobool(ptr noundef %2, ptr noundef nonnull %5) #23
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64
  br label %15

10:                                               ; preds = %4
  %11 = load i8, ptr %5, align 1, !range !31, !noundef !32
  %12 = load i8, ptr @allow_tsx_force_abort, align 1, !range !31, !noundef !32
  %13 = icmp eq i8 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i8 %11, ptr @allow_tsx_force_abort, align 1
  call void @cpus_read_lock() #23
  call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @update_tfa_sched, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull @__cpu_online_mask) #23
  call void @cpus_read_unlock() #23
  br label %15

15:                                               ; preds = %14, %10, %8
  %16 = phi i64 [ %9, %8 ], [ %3, %14 ], [ %3, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtobool(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @update_tfa_sched(ptr readnone captures(none) %0) #1 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #25, !srcloc !139
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #25, !srcloc !140
  %10 = tail call ptr @x86_get_pmu(i32 noundef %9) #23
  tail call void @perf_pmu_resched(ptr noundef %10) #23
  br label %11

11:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @on_each_cpu_cond_mask(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_pmu_resched(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @x86_get_pmu(i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @freeze_on_smi_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #18 align 16 {
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 304), align 8
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.240, i64 noundef %4) #23
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @freeze_on_smi_store(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !68
  %6 = call i32 @kstrtoull(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5) #23
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64
  br label %19

10:                                               ; preds = %4
  %11 = load i64, ptr %5, align 8
  %12 = icmp ugt i64 %11, 1
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  call void @mutex_lock(ptr noundef nonnull @freeze_on_smi_mutex) #23
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 304), align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 304), align 8
  call void @cpus_read_lock() #23
  call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @flip_smm_bit, ptr noundef nonnull %5, i1 noundef zeroext true, ptr noundef nonnull @__cpu_online_mask) #23
  call void @cpus_read_unlock() #23
  br label %18

18:                                               ; preds = %17, %13
  call void @mutex_unlock(ptr noundef nonnull @freeze_on_smi_mutex) #23
  br label %19

19:                                               ; preds = %18, %10, %8
  %20 = phi i64 [ %9, %8 ], [ %3, %18 ], [ -22, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal zeroext i16 @hybrid_events_is_visible(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #16 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, %8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i16, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %3
  %17 = phi i16 [ %15, %13 ], [ 0, %3 ]
  ret i16 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, target_mem0: read, target_mem1: read)
define internal zeroext i16 @hybrid_tsx_is_visible(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #19 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %7) #25, !srcloc !14
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i32 [ %11, %9 ], [ 64, %3 ]
  %14 = load i32, ptr @nr_cpu_ids, align 4
  %15 = icmp ugt i32 %14, %13
  %16 = select i1 %15, i32 %13, i32 -1
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %39

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, %21
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %18
  %27 = zext nneg i32 %16 to i64
  %28 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, ptrtoint (ptr @cpu_info to i64)
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr i8, ptr %31, i64 72
  %33 = load volatile i64, ptr %32, align 8
  %34 = and i64 %33, 8796093022208
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i16, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %26, %18, %12
  %40 = phi i16 [ %38, %36 ], [ 0, %26 ], [ 0, %18 ], [ 0, %12 ]
  ret i16 %40
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define internal zeroext i16 @hybrid_format_is_visible(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #20 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %7) #25, !srcloc !14
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i32 [ %11, %9 ], [ 64, %3 ]
  %14 = load i32, ptr @nr_cpu_ids, align 4
  %15 = icmp ugt i32 %14, %13
  %16 = icmp sgt i32 %13, -1
  %17 = and i1 %16, %15
  br i1 %17, label %18, label %29

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, %21
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i16, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %18, %12
  %30 = phi i16 [ %28, %26 ], [ 0, %18 ], [ 0, %12 ]
  ret i16 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @intel_hybrid_get_attr_cpus(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %7 = load i32, ptr @nr_cpu_ids, align 4
  %8 = tail call i32 @bitmap_print_to_pagebuf(i1 noundef zeroext true, ptr noundef %2, ptr noundef nonnull %6, i32 noundef %7) #23
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bitmap_print_to_pagebuf(i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @lbr_from_signext_quirk_wr(i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_pebs_disable_all() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_lbr_disable_all() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pmu_assign_event(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 2048
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = sext i32 %1 to i64
  tail call void @perf_report_aux_output_id(ptr noundef %0, i64 noundef %8) #23
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_report_aux_output_id(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { alwaysinline fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(3) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, target_mem0: read, target_mem1: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(3) }
attributes #25 = { nounwind memory(read) }
attributes #26 = { cold nounwind }
attributes #27 = { nounwind allocsize(2) }
attributes #28 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 1353495, i64 1353516, i64 2149587424, i64 2149587468, i64 2149587491, i64 2149587524, i64 2149587555, i64 2149587594}
!7 = !{i64 793208, i64 793252, i64 2148280227, i64 2148280248, i64 2148280274, i64 2148280307, i64 2148280341, i64 2148280365}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = !{i64 1341252}
!13 = !{i64 1102283}
!14 = !{i64 1099065}
!15 = !{!"branch_weights", i32 1999, i32 1}
!16 = distinct !{!16, !9, !10}
!17 = !{i64 2149681628, i64 2149681661, i64 2149681667, i64 2149681683, i64 2149681702, i64 2149681733, i64 2149682686, i64 2149681275, i64 2149682692, i64 2149682740, i64 2149682804, i64 2149682868, i64 2149682925, i64 2149683132, i64 2149683180, i64 2149683244, i64 2149683308, i64 2149683365, i64 2149681393, i64 2149681418, i64 2149683575, i64 2149683703, i64 2149683636, i64 2149683717, i64 2149683731, i64 2149683847, i64 2149683792, i64 2149683861, i64 2149681552, i64 1232453, i64 1232493, i64 1232502, i64 1232552, i64 1232573, i64 1232593}
!18 = !{i64 2148607824, i64 2148607852, i64 2148607858, i64 2148607874, i64 2148607890, i64 2148607917, i64 2148608250, i64 2148607550, i64 2148608256, i64 2148608304, i64 2148608368, i64 2148608432, i64 2148608489, i64 2148607631, i64 2148607656, i64 2148608696, i64 2148608826, i64 2148608757, i64 2148608840, i64 2148607748}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = !{i64 1353239, i64 1353260, i64 2149586925, i64 2149586969, i64 2149586992, i64 2149587025, i64 2149587056, i64 2149587095}
!23 = distinct !{!23, !9, !10}
!24 = !{i64 2159826392}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = !{i64 2160173023, i64 2160172832, i64 2160172884, i64 2160172930, i64 2160172958}
!29 = !{i64 2160173097, i64 2160173126, i64 2160173172, i64 2160173230, i64 2160173284, i64 2160173338, i64 2160173393, i64 2160173424, i64 2160173732, i64 2160173738, i64 2160173785, i64 2160173808, i64 2160173834}
!30 = !{i64 2160174296, i64 2160174107, i64 2160174157, i64 2160174203, i64 2160174231}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = !{i64 2159913551, i64 2159913360, i64 2159913412, i64 2159913458, i64 2159913486}
!35 = !{i64 2159913625, i64 2159913654, i64 2159913700, i64 2159913758, i64 2159913812, i64 2159913866, i64 2159913921, i64 2159913952, i64 2159914260, i64 2159914266, i64 2159914313, i64 2159914336, i64 2159914362}
!36 = !{i64 2159914824, i64 2159914635, i64 2159914685, i64 2159914731, i64 2159914759}
!37 = !{i64 2159830237}
!38 = !{i64 2159845524}
!39 = !{i64 1357478}
!40 = !{i64 1435836}
!41 = !{i64 2156042803}
!42 = distinct !{!42, !9, !10}
!43 = !{i64 2148601372, i64 2148601446}
!44 = !{i64 2159844729}
!45 = distinct !{!45, !9, !10}
!46 = !{i64 2160079868, i64 2160079677, i64 2160079729, i64 2160079775, i64 2160079803}
!47 = !{i64 2160079942, i64 2160079971, i64 2160080017, i64 2160080075, i64 2160080129, i64 2160080183, i64 2160080238, i64 2160080269, i64 2160080577, i64 2160080583, i64 2160080630, i64 2160080653, i64 2160080679}
!48 = !{i64 2160081141, i64 2160080952, i64 2160081002, i64 2160081048, i64 2160081076}
!49 = !{i64 2160084073, i64 2160083882, i64 2160083934, i64 2160083980, i64 2160084008}
!50 = !{i64 2160084147, i64 2160084176, i64 2160084222, i64 2160084280, i64 2160084334, i64 2160084388, i64 2160084443, i64 2160084474, i64 2160084782, i64 2160084788, i64 2160084835, i64 2160084858, i64 2160084884}
!51 = !{i64 2160085346, i64 2160085157, i64 2160085207, i64 2160085253, i64 2160085281}
!52 = !{i64 2160081995, i64 2160081804, i64 2160081856, i64 2160081902, i64 2160081930}
!53 = !{i64 2160082069, i64 2160082098, i64 2160082144, i64 2160082202, i64 2160082256, i64 2160082310, i64 2160082365, i64 2160082396, i64 2160082704, i64 2160082710, i64 2160082757, i64 2160082780, i64 2160082806}
!54 = !{i64 2160083268, i64 2160083079, i64 2160083129, i64 2160083175, i64 2160083203}
!55 = !{i64 2160302119, i64 2160301928, i64 2160301980, i64 2160302026, i64 2160302054}
!56 = !{i64 2160302677, i64 2160302486, i64 2160302538, i64 2160302584, i64 2160302612}
!57 = !{i64 2160302751, i64 2160302780, i64 2160302826, i64 2160302884, i64 2160302938, i64 2160302992, i64 2160303047, i64 2160303078, i64 2160303386, i64 2160303392, i64 2160303439, i64 2160303462, i64 2160303488}
!58 = !{i64 2160303950, i64 2160303761, i64 2160303811, i64 2160303857, i64 2160303885}
!59 = !{i64 2160304256, i64 2160304067, i64 2160304117, i64 2160304163, i64 2160304191}
!60 = !{i64 2160305200, i64 2160305009, i64 2160305061, i64 2160305107, i64 2160305135}
!61 = !{i64 2160305758, i64 2160305567, i64 2160305619, i64 2160305665, i64 2160305693}
!62 = !{i64 2160305832, i64 2160305861, i64 2160305907, i64 2160305965, i64 2160306019, i64 2160306073, i64 2160306128, i64 2160306159, i64 2160306467, i64 2160306473, i64 2160306520, i64 2160306543, i64 2160306569}
!63 = !{i64 2160307031, i64 2160306842, i64 2160306892, i64 2160306938, i64 2160306966}
!64 = !{i64 2160307337, i64 2160307148, i64 2160307198, i64 2160307244, i64 2160307272}
!65 = !{i64 1354327, i64 1354368, i64 1354372, i64 2149588134, i64 2149588159, i64 2149588194, i64 2149588411, i64 2149588464, i64 2149588495, i64 2149588526, i64 2149588604, i64 2149588638, i64 2149588676, i64 2149588719, i64 2149588742, i64 2149588780, i64 2149588802, i64 2149588833, i64 2149588918, i64 2149588952, i64 2149588990, i64 2149589033, i64 2149589056, i64 2149589094, i64 2149589116, i64 2149589150, i64 2149589212, i64 2149589235, i64 2149588260, i64 2149589309, i64 2149588371}
!66 = !{i64 1355078, i64 1355119, i64 1355123, i64 2149590041, i64 2149590066, i64 2149590101, i64 2149590318, i64 2149590371, i64 2149590402, i64 2149590433, i64 2149590511, i64 2149590545, i64 2149590583, i64 2149590626, i64 2149590649, i64 2149590687, i64 2149590709, i64 2149590740, i64 2149590825, i64 2149590859, i64 2149590897, i64 2149590940, i64 2149590963, i64 2149591001, i64 2149591023, i64 2149591057, i64 2149591119, i64 2149591142, i64 2149590167, i64 2149591216, i64 2149590278}
!67 = !{i64 2159808473}
!68 = !{!"auto-init"}
!69 = !{i64 707053, i64 707074}
!70 = !{i64 707257}
!71 = !{i64 2159813972}
!72 = !{i64 707349}
!73 = distinct !{!73, !9, !10}
!74 = !{i64 2159949470}
!75 = distinct !{!75, !9, !10}
!76 = !{i64 2157085233}
!77 = !{i64 2149071825, i64 2149071864, i64 2149071885, i64 2149071922, i64 2149071945, i64 2149071815}
!78 = !{i64 2159921333, i64 2159921142, i64 2159921194, i64 2159921240, i64 2159921268}
!79 = !{i64 2159921407, i64 2159921436, i64 2159921482, i64 2159921540, i64 2159921594, i64 2159921648, i64 2159921703, i64 2159921734, i64 2159922042, i64 2159922048, i64 2159922095, i64 2159922118, i64 2159922144}
!80 = !{i64 2159922606, i64 2159922417, i64 2159922467, i64 2159922513, i64 2159922541}
!81 = !{i64 2148590219}
!82 = distinct !{!82, !9, !10}
!83 = !{i32 -12, i32 1}
!84 = distinct !{!84, !9, !10}
!85 = !{i64 2160134228, i64 2160134037, i64 2160134089, i64 2160134135, i64 2160134163}
!86 = !{i64 2160134302, i64 2160134331, i64 2160134377, i64 2160134435, i64 2160134489, i64 2160134543, i64 2160134598, i64 2160134629, i64 2160134937, i64 2160134943, i64 2160134990, i64 2160135013, i64 2160135039}
!87 = !{i64 2160135501, i64 2160135312, i64 2160135362, i64 2160135408, i64 2160135436}
!88 = !{i64 2148109768}
!89 = !{i64 2148588045, i64 2148588084, i64 2148588105, i64 2148588142, i64 2148588165, i64 2148588035}
!90 = !{i64 2160145069, i64 2160144878, i64 2160144930, i64 2160144976, i64 2160145004}
!91 = !{i64 2160145143, i64 2160145172, i64 2160145218, i64 2160145276, i64 2160145330, i64 2160145384, i64 2160145439, i64 2160145470, i64 2160145778, i64 2160145784, i64 2160145831, i64 2160145854, i64 2160145880}
!92 = !{i64 2160146342, i64 2160146153, i64 2160146203, i64 2160146249, i64 2160146277}
!93 = distinct !{!93, !9, !10}
!94 = distinct !{!94, !9, !10}
!95 = !{i64 2148589333, i64 2148589372, i64 2148589393, i64 2148589430, i64 2148589453, i64 2148589323}
!96 = !{i64 2159948332}
!97 = distinct !{!97, !9, !10}
!98 = !{i64 2157081427}
!99 = !{i64 2149071462, i64 2149071501, i64 2149071522, i64 2149071559, i64 2149071582, i64 2149071452}
!100 = !{i64 2159897273}
!101 = !{i64 2159899770, i64 2159899579, i64 2159899631, i64 2159899677, i64 2159899705}
!102 = !{i64 2159900328, i64 2159900137, i64 2159900189, i64 2159900235, i64 2159900263}
!103 = !{i64 2159900402, i64 2159900431, i64 2159900477, i64 2159900535, i64 2159900589, i64 2159900643, i64 2159900698, i64 2159900729, i64 2159901037, i64 2159901043, i64 2159901090, i64 2159901113, i64 2159901139}
!104 = !{i64 2159901601, i64 2159901412, i64 2159901462, i64 2159901508, i64 2159901536}
!105 = !{i64 2159901907, i64 2159901718, i64 2159901768, i64 2159901814, i64 2159901842}
!106 = !{i64 2159873664}
!107 = !{i64 2159874200}
!108 = !{i64 2159879532}
!109 = distinct !{!109, !9, !10}
!110 = distinct !{!110, !9, !10}
!111 = !{i64 2159881934}
!112 = !{i64 2159888996}
!113 = !{i64 2148597709, i64 2148597786}
!114 = !{i64 2159881028}
!115 = distinct !{!115, !9, !10}
!116 = !{i64 2159832133}
!117 = !{i64 2148588686}
!118 = !{i64 2159853485}
!119 = !{i64 2159857912}
!120 = !{i64 2159834843}
!121 = !{i64 2159837418}
!122 = !{i64 2159850966}
!123 = distinct !{!123, !9, !10}
!124 = distinct !{!124, !9, !10}
!125 = !{i64 2159946858}
!126 = !{i64 2159809848}
!127 = !{i64 2159812231, i64 2159812040, i64 2159812092, i64 2159812138, i64 2159812166}
!128 = !{i64 2159812305, i64 2159812334, i64 2159812380, i64 2159812438, i64 2159812492, i64 2159812546, i64 2159812601, i64 2159812632, i64 2159812940, i64 2159812946, i64 2159812993, i64 2159813016, i64 2159813042}
!129 = !{i64 2159813504, i64 2159813315, i64 2159813365, i64 2159813411, i64 2159813439}
!130 = !{i64 2159907066, i64 2159906875, i64 2159906927, i64 2159906973, i64 2159907001}
!131 = !{i64 2159907140, i64 2159907169, i64 2159907215, i64 2159907273, i64 2159907327, i64 2159907381, i64 2159907436, i64 2159907467, i64 2159907775, i64 2159907781, i64 2159907828, i64 2159907851, i64 2159907877}
!132 = !{i64 2159908339, i64 2159908150, i64 2159908200, i64 2159908246, i64 2159908274}
!133 = !{i64 2159909221, i64 2159909030, i64 2159909082, i64 2159909128, i64 2159909156}
!134 = !{i64 2159909295, i64 2159909324, i64 2159909370, i64 2159909428, i64 2159909482, i64 2159909536, i64 2159909591, i64 2159909622, i64 2159909930, i64 2159909936, i64 2159909983, i64 2159910006, i64 2159910032}
!135 = !{i64 2159910494, i64 2159910305, i64 2159910355, i64 2159910401, i64 2159910429}
!136 = !{i64 2159911383, i64 2159911192, i64 2159911244, i64 2159911290, i64 2159911318}
!137 = !{i64 2159911457, i64 2159911486, i64 2159911532, i64 2159911590, i64 2159911644, i64 2159911698, i64 2159911753, i64 2159911784, i64 2159912092, i64 2159912098, i64 2159912145, i64 2159912168, i64 2159912194}
!138 = !{i64 2159912656, i64 2159912467, i64 2159912517, i64 2159912563, i64 2159912591}
!139 = !{i64 2160222861}
!140 = !{i64 2160226233}
