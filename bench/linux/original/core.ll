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
%struct.er_account = type { %struct.raw_spinlock, i64, i64, %struct.atomic_t }
%struct.x86_hybrid_pmu = type { %struct.pmu, ptr, i32, %struct.cpumask, %union.perf_capabilities, i64, i32, i32, i32, %struct.event_constraint, [7 x [3 x [2 x i64]]], [7 x [3 x [2 x i64]]], ptr, ptr, ptr, i8, [16 x i64] }
%struct.pmu = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, %struct.atomic_t, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.intel_excl_states = type { [64 x i32], i8 }
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
  %2 = tail call i64 @__SCT__x86_pmu_update(ptr noundef %0) #22
  %3 = getelementptr inbounds i8, ptr %0, i64 360
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 8589934592
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %15, label %7, !prof !5

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 384
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, i32 0, i32 0) #22, !srcloc !6
  %11 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %11, i32 2) #22
          to label %13 [label %12], !srcloc !7

12:                                               ; preds = %7
  tail call void @do_trace_write_msr(i32 noundef %10, i64 noundef 0, i32 noundef 0) #22
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds i8, ptr %0, i64 488
  store volatile i64 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %1
  %16 = tail call i32 @__SCT__x86_pmu_set_period(ptr noundef %0) #22
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__SCT__x86_pmu_update(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__x86_pmu_set_period(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @x86_get_event_constraints(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 35
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %12 [label %5], !srcloc !7

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 5192
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 35
  br i1 %8, label %12, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %7, i64 1072
  br label %12

12:                                               ; preds = %10, %5, %3
  %13 = phi ptr [ %11, %10 ], [ %9, %5 ], [ %4, %3 ]
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %46, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %46, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %2, i64 360
  %22 = load i64, ptr %21, align 8
  br label %23

23:                                               ; preds = %41, %20
  %24 = phi ptr [ %14, %20 ], [ %42, %41 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, %22
  %28 = getelementptr inbounds i8, ptr %24, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %27, %29
  %31 = getelementptr inbounds i8, ptr %24, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = icmp ugt i64 %30, %33
  br i1 %34, label %41, label %35

35:                                               ; preds = %23
  %36 = getelementptr inbounds i8, ptr %24, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 404
  %39 = load i32, ptr %38, align 4
  %40 = or i32 %39, %37
  store i32 %40, ptr %38, align 4
  br label %53

41:                                               ; preds = %23
  %42 = getelementptr i8, ptr %24, i64 40
  %43 = getelementptr i8, ptr %24, i64 64
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %23, !llvm.loop !8

46:                                               ; preds = %41, %16, %12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %53 [label %47], !srcloc !7

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %0, i64 5192
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  %51 = getelementptr inbounds i8, ptr %49, i64 360
  %52 = select i1 %50, ptr @unconstrained, ptr %51
  br label %53

53:                                               ; preds = %47, %46, %35
  %54 = phi ptr [ %24, %35 ], [ @unconstrained, %46 ], [ %52, %47 ]
  ret ptr %54
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @intel_event_sysfs_show(ptr noundef %0, i64 noundef %1) #1 align 16 {
  %3 = and i64 %1, 255
  %4 = tail call i64 @x86_event_sysfs_show(ptr noundef %0, i64 noundef %1, i64 noundef %3) #22
  ret i64 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @x86_event_sysfs_show(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_cpuc_prepare(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 57
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 2424
  store i32 %4, ptr %5, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %7 [label %6], !srcloc !7

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6, %2
  %8 = phi i1 [ true, %6 ], [ false, %2 ]
  %9 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 89
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %12 = select i1 %8, i1 true, i1 %11
  %13 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 74
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %7
  %18 = sext i32 %1 to i64
  %19 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = ptrtoint ptr @numa_node to i64
  %22 = add i64 %20, %21
  %23 = inttoptr i64 %22 to ptr
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8
  %26 = load ptr, ptr %25, align 16
  %27 = tail call noalias align 8 dereferenceable_or_null(232) ptr @kmalloc_node_trace(ptr noundef %26, i32 noundef 3520, i32 noundef %24, i64 noundef 232) #23
  %28 = icmp eq ptr %27, null
  br i1 %28, label %83, label %29

29:                                               ; preds = %29, %17
  %30 = phi i64 [ %32, %29 ], [ 0, %17 ]
  %31 = getelementptr [7 x %struct.er_account], ptr %27, i64 0, i64 %30
  store i32 0, ptr %31, align 8
  %32 = add nuw nsw i64 %30, 1
  %33 = icmp eq i64 %32, 7
  br i1 %33, label %34, label %29, !llvm.loop !11

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %27, i64 228
  store i32 -1, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 5096
  store ptr %27, ptr %36, align 8
  br i1 %28, label %85, label %37

37:                                               ; preds = %34, %7
  %38 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 1060
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %37
  %43 = sext i32 %1 to i64
  %44 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = ptrtoint ptr @numa_node to i64
  %47 = add i64 %45, %46
  %48 = inttoptr i64 %47 to ptr
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12
  %51 = load ptr, ptr %50, align 16
  %52 = tail call noalias align 8 dereferenceable_or_null(2560) ptr @kmalloc_node_trace(ptr noundef %51, i32 noundef 3520, i32 noundef %49, i64 noundef 2560) #23
  %53 = getelementptr inbounds i8, ptr %0, i64 5104
  store ptr %52, ptr %53, align 8
  %54 = icmp eq ptr %52, null
  br i1 %54, label %80, label %55

55:                                               ; preds = %42, %37
  %56 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %85, label %60

60:                                               ; preds = %55
  %61 = sext i32 %1 to i64
  %62 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = ptrtoint ptr @numa_node to i64
  %65 = add i64 %63, %64
  %66 = inttoptr i64 %65 to ptr
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %69 = load ptr, ptr %68, align 16
  %70 = tail call noalias align 8 dereferenceable_or_null(536) ptr @kmalloc_node_trace(ptr noundef %69, i32 noundef 3520, i32 noundef %67, i64 noundef 536) #23
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %60
  store i32 0, ptr %70, align 8
  %73 = getelementptr inbounds i8, ptr %70, i64 532
  store i32 -1, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %0, i64 5112
  store ptr %70, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 5120
  store i32 0, ptr %75, align 8
  br label %85

76:                                               ; preds = %60
  %77 = getelementptr inbounds i8, ptr %0, i64 5112
  store ptr %70, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 5104
  %79 = load ptr, ptr %78, align 8
  tail call void @kfree(ptr noundef %79) #22
  store ptr null, ptr %78, align 8
  br label %80

80:                                               ; preds = %76, %42
  %81 = getelementptr inbounds i8, ptr %0, i64 5096
  %82 = load ptr, ptr %81, align 8
  tail call void @kfree(ptr noundef %82) #22
  store ptr null, ptr %81, align 8
  br label %85

83:                                               ; preds = %17
  %84 = getelementptr inbounds i8, ptr %0, i64 5096
  store ptr %27, ptr %84, align 8
  br label %85

85:                                               ; preds = %83, %80, %72, %55, %34
  %86 = phi i32 [ 0, %72 ], [ 0, %55 ], [ -12, %34 ], [ -12, %80 ], [ -12, %83 ]
  ret i32 %86
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_cpuc_finish(ptr nocapture noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 5096
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 228
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 224
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %5
  tail call void @kfree(ptr noundef nonnull %3) #22
  br label %15

15:                                               ; preds = %14, %9
  store ptr null, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 5112
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 532
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %18, i64 528
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %20
  tail call void @kfree(ptr noundef nonnull %18) #22
  br label %30

30:                                               ; preds = %29, %24
  store ptr null, ptr %17, align 8
  br label %31

31:                                               ; preds = %30, %16
  %32 = getelementptr inbounds i8, ptr %0, i64 5104
  %33 = load ptr, ptr %32, align 8
  tail call void @kfree(ptr noundef %33) #22
  store ptr null, ptr %32, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @intel_pmu_init() local_unnamed_addr #3 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 0
  %2 = load volatile i64, ptr %1, align 8
  %3 = and i64 %2, 8796093022208
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %0
  %6 = load i8, ptr @boot_cpu_data, align 8
  switch i8 %6, label %1196 [
    i8 6, label %7
    i8 11, label %9
    i8 15, label %11
  ]

7:                                                ; preds = %5
  %8 = tail call i32 @p6_pmu_init() #22
  br label %1196

9:                                                ; preds = %5
  %10 = tail call i32 @knc_pmu_init() #22
  br label %1196

11:                                               ; preds = %5
  %12 = tail call i32 @p4_pmu_init() #22
  br label %1196

13:                                               ; preds = %0
  %14 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 10, i32 0) #22, !srcloc !12
  %15 = extractvalue { i32, i32, i32, i32 } %14, 0
  %16 = extractvalue { i32, i32, i32, i32 } %14, 1
  %17 = extractvalue { i32, i32, i32, i32 } %14, 2
  %18 = extractvalue { i32, i32, i32, i32 } %14, 3
  %19 = icmp ult i32 %15, 117440512
  br i1 %19, label %1196, label %20

20:                                               ; preds = %13
  %21 = and i32 %15, 255
  %22 = icmp ult i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(640) @x86_pmu, ptr noundef nonnull align 8 dereferenceable(640) @core_pmu, i64 640, i1 false)
  br label %25

24:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(640) @x86_pmu, ptr noundef nonnull align 8 dereferenceable(640) @intel_pmu, i64 640, i1 false)
  br label %25

25:                                               ; preds = %24, %23
  %26 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 1
  store i32 %21, ptr %26, align 8
  %27 = lshr i32 %15, 8
  %28 = and i32 %27, 255
  %29 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 22
  store i32 %28, ptr %29, align 4
  %30 = lshr i32 %15, 16
  %31 = and i32 %30, 255
  %32 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 24
  store i32 %31, ptr %32, align 4
  %33 = zext nneg i32 %31 to i64
  %34 = shl nsw i64 -1, %33
  %35 = xor i64 %34, -1
  %36 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 25
  store i64 %35, ptr %36, align 8
  %37 = zext i32 %16 to i64
  %38 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 26
  store i64 %37, ptr %38, align 8
  %39 = lshr i32 %15, 24
  %40 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 27
  store i32 %39, ptr %40, align 8
  %41 = tail call i32 @llvm.umin.i32(i32 %28, i32 32)
  %42 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 59
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 66
  store i64 4294967295, ptr %43, align 8
  %44 = add nsw i32 %21, -2
  %45 = icmp ult i32 %44, 3
  br i1 %45, label %46, label %57

46:                                               ; preds = %25
  %47 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 8
  %48 = load volatile i64, ptr %47, align 8
  %49 = and i64 %48, 2147483648
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i32 3, i32 0
  %52 = and i32 %18, 31
  %53 = tail call i32 @llvm.umax.i32(i32 %52, i32 %51)
  %54 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 23
  store i32 %53, ptr %54, align 8
  %55 = shl nsw i32 -1, %53
  %56 = xor i32 %55, -1
  br label %63

57:                                               ; preds = %25
  %58 = icmp ugt i32 %21, 4
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %17, i32 -1) #24, !srcloc !13
  %61 = add i32 %60, 1
  %62 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 23
  store i32 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %59, %57, %46
  %64 = phi i32 [ %56, %46 ], [ %17, %59 ], [ %17, %57 ]
  %65 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 8
  %66 = load volatile i64, ptr %65, align 8
  %67 = and i64 %66, 32768
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %63
  %70 = tail call fastcc i64 @native_read_msr(i32 noundef 837)
  %71 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54
  store i64 %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %69, %63
  %73 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 63
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 79
  store ptr @intel_pmu_lbr_reset_32, ptr %78, align 8
  %79 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 80
  store ptr @intel_pmu_lbr_read_32, ptr %79, align 8
  br label %80

80:                                               ; preds = %77, %72
  %81 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 64
  %82 = load volatile i64, ptr %81, align 8
  %83 = and i64 %82, 524288
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  tail call void @intel_pmu_arch_lbr_init() #22
  br label %86

86:                                               ; preds = %85, %80
  tail call void @intel_ds_init() #22
  %87 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 36
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr @intel_pmu_init.__quirk, align 8
  %89 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 36
  store ptr @intel_pmu_init.__quirk, ptr %89, align 8
  %90 = icmp ugt i32 %21, 4
  br i1 %90, label %91, label %103

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54
  %93 = load i32, ptr %92, align 8
  %94 = shl i32 %18, 3
  %95 = and i32 %94, 262144
  %96 = and i32 %93, -262145
  %97 = or disjoint i32 %96, %95
  %98 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54
  store i32 %97, ptr %98, align 8
  %99 = and i32 %18, 32768
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %91
  %102 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #25
  br label %103

103:                                              ; preds = %101, %91, %86
  %104 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 2
  %105 = load i8, ptr %104, align 2
  switch i8 %105, label %973 [
    i8 14, label %992
    i8 15, label %106
    i8 22, label %110
    i8 23, label %110
    i8 29, label %110
    i8 30, label %113
    i8 26, label %113
    i8 46, label %113
    i8 28, label %128
    i8 38, label %128
    i8 54, label %128
    i8 39, label %128
    i8 53, label %128
    i8 55, label %132
    i8 77, label %132
    i8 74, label %132
    i8 76, label %132
    i8 90, label %132
    i8 92, label %140
    i8 95, label %140
    i8 122, label %154
    i8 -122, label %170
    i8 -106, label %170
    i8 -100, label %170
    i8 -66, label %189
    i8 -74, label %224
    i8 -81, label %224
    i8 37, label %260
    i8 44, label %260
    i8 47, label %260
    i8 42, label %271
    i8 45, label %271
    i8 58, label %290
    i8 62, label %290
    i8 60, label %312
    i8 63, label %312
    i8 69, label %312
    i8 70, label %312
    i8 61, label %341
    i8 86, label %341
    i8 71, label %341
    i8 79, label %341
    i8 87, label %373
    i8 -123, label %373
    i8 85, label %381
    i8 78, label %382
    i8 94, label %382
    i8 -114, label %382
    i8 -98, label %382
    i8 -90, label %382
    i8 -91, label %382
    i8 106, label %429
    i8 108, label %429
    i8 126, label %434
    i8 125, label %434
    i8 -116, label %434
    i8 -115, label %434
    i8 -89, label %434
    i8 -113, label %463
    i8 -49, label %463
    i8 -83, label %469
    i8 -82, label %469
    i8 -105, label %517
    i8 -102, label %517
    i8 -73, label %517
    i8 -70, label %517
    i8 -65, label %517
    i8 -84, label %769
    i8 -86, label %769
  ]

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 36
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr @intel_pmu_init.__quirk.3, align 8
  %109 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 36
  store ptr @intel_pmu_init.__quirk.3, ptr %109, align 8
  br label %110

110:                                              ; preds = %106, %103, %103, %103
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_event_ids, ptr noundef nonnull align 16 dereferenceable(336) @core2_hw_cache_event_ids, i64 336, i1 false)
  tail call void @intel_pmu_lbr_init_core() #22
  %111 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 35
  store ptr @intel_core2_event_constraints, ptr %111, align 8
  %112 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 61
  store ptr @intel_core2_pebs_event_constraints, ptr %112, align 8
  br label %992

113:                                              ; preds = %103, %103, %103
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_event_ids, ptr noundef nonnull align 16 dereferenceable(336) @nehalem_hw_cache_event_ids, i64 336, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_extra_regs, ptr noundef nonnull align 16 dereferenceable(336) @nehalem_hw_cache_extra_regs, i64 336, i1 false)
  tail call void @intel_pmu_lbr_init_nhm() #22
  %114 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 35
  store ptr @intel_nehalem_event_constraints, ptr %114, align 8
  %115 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 61
  store ptr @intel_nehalem_pebs_event_constraints, ptr %115, align 8
  %116 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 5
  store ptr @intel_pmu_nhm_enable_all, ptr %116, align 8
  %117 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 89
  store ptr @intel_nehalem_extra_regs, ptr %117, align 8
  %118 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 37
  store ptr @nhm_limit_period, ptr %118, align 8
  %119 = getelementptr inbounds [10 x i64], ptr @intel_perfmon_event_map, i64 0, i64 7
  store i64 25166094, ptr %119, align 8
  %120 = getelementptr inbounds [10 x i64], ptr @intel_perfmon_event_map, i64 0, i64 8
  store i64 25182129, ptr %120, align 16
  tail call void @intel_pmu_pebs_data_source_nhm() #22
  %121 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 36
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr @intel_pmu_init.__quirk.6, align 8
  %123 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 36
  store ptr @intel_pmu_init.__quirk.6, ptr %123, align 8
  %124 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  %125 = load i16, ptr %124, align 8
  %126 = or i16 %125, 64
  %127 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  store i16 %126, ptr %127, align 8
  br label %992

128:                                              ; preds = %103, %103, %103, %103, %103
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_event_ids, ptr noundef nonnull align 16 dereferenceable(336) @atom_hw_cache_event_ids, i64 336, i1 false)
  tail call void @intel_pmu_lbr_init_atom() #22
  %129 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 35
  store ptr @intel_gen_event_constraints, ptr %129, align 8
  %130 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 61
  store ptr @intel_atom_pebs_event_constraints, ptr %130, align 8
  %131 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 62
  store ptr @intel_pebs_aliases_core2, ptr %131, align 8
  br label %992

132:                                              ; preds = %103, %103, %103, %103, %103
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_event_ids, ptr noundef nonnull align 16 dereferenceable(336) @slm_hw_cache_event_ids, i64 336, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_extra_regs, ptr noundef nonnull align 16 dereferenceable(336) @slm_hw_cache_extra_regs, i64 336, i1 false)
  tail call void @intel_pmu_lbr_init_slm() #22
  %133 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 35
  store ptr @intel_slm_event_constraints, ptr %133, align 8
  %134 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 61
  store ptr @intel_slm_pebs_event_constraints, ptr %134, align 8
  %135 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 89
  store ptr @intel_slm_extra_regs, ptr %135, align 8
  %136 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  %137 = load i32, ptr %136, align 8
  %138 = or i32 %137, 2
  %139 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  store i32 %138, ptr %139, align 8
  br label %992

140:                                              ; preds = %103, %103
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_event_ids, ptr noundef nonnull align 16 dereferenceable(336) @glm_hw_cache_event_ids, i64 336, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_extra_regs, ptr noundef nonnull align 16 dereferenceable(336) @glm_hw_cache_extra_regs, i64 336, i1 false)
  tail call void @intel_pmu_lbr_init_skl() #22
  %141 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 35
  store ptr @intel_slm_event_constraints, ptr %141, align 8
  %142 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 61
  store ptr @intel_glm_pebs_event_constraints, ptr %142, align 8
  %143 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 89
  store ptr @intel_glm_extra_regs, ptr %143, align 8
  %144 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 62
  store ptr null, ptr %144, align 8
  %145 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  %146 = load i16, ptr %145, align 8
  %147 = or i16 %146, 32
  %148 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  store i16 %147, ptr %148, align 8
  %149 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 76
  store i8 1, ptr %149, align 1
  %150 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  %151 = load i32, ptr %150, align 8
  %152 = or i32 %151, 2
  %153 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  store i32 %152, ptr %153, align 8
  br label %992

154:                                              ; preds = %103
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_event_ids, ptr noundef nonnull align 16 dereferenceable(336) @glp_hw_cache_event_ids, i64 336, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_extra_regs, ptr noundef nonnull align 16 dereferenceable(336) @glp_hw_cache_extra_regs, i64 336, i1 false)
  tail call void @intel_pmu_lbr_init_skl() #22
  %155 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 35
  store ptr @intel_slm_event_constraints, ptr %155, align 8
  %156 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 89
  store ptr @intel_glm_extra_regs, ptr %156, align 8
  %157 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 62
  store ptr null, ptr %157, align 8
  %158 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  %159 = load i16, ptr %158, align 8
  %160 = or i16 %159, 32
  %161 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  store i16 %160, ptr %161, align 8
  %162 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 76
  store i8 1, ptr %162, align 1
  %163 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 66
  store i64 -1, ptr %163, align 8
  %164 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  %165 = load i32, ptr %164, align 8
  %166 = or i32 %165, 18
  %167 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  store i32 %166, ptr %167, align 8
  %168 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 30
  store ptr @glp_get_event_constraints, ptr %168, align 8
  %169 = getelementptr inbounds %struct.perf_pmu_events_attr, ptr @event_attr_td_total_slots_scale_glm, i64 0, i32 2
  store ptr @.str.15, ptr %169, align 8
  br label %992

170:                                              ; preds = %103, %103, %103
  %171 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 38
  %172 = load i8, ptr %171, align 8
  %173 = or i8 %172, 1
  %174 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 38
  store i8 %173, ptr %174, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_event_ids, ptr noundef nonnull align 16 dereferenceable(336) @glp_hw_cache_event_ids, i64 336, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_extra_regs, ptr noundef nonnull align 16 dereferenceable(336) @tnt_hw_cache_extra_regs, i64 336, i1 false)
  %175 = getelementptr inbounds [7 x [3 x [2 x i64]]], ptr @hw_cache_event_ids, i64 0, i64 4
  store i64 -1, ptr %175, align 16
  tail call void @intel_pmu_lbr_init_skl() #22
  %176 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 35
  store ptr @intel_slm_event_constraints, ptr %176, align 8
  %177 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 89
  store ptr @intel_tnt_extra_regs, ptr %177, align 8
  %178 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 62
  store ptr null, ptr %178, align 8
  %179 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  %180 = load i16, ptr %179, align 8
  %181 = or i16 %180, 32
  %182 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  store i16 %181, ptr %182, align 8
  %183 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 76
  store i8 1, ptr %183, align 1
  %184 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  %185 = load i32, ptr %184, align 8
  %186 = or i32 %185, 2
  %187 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  store i32 %186, ptr %187, align 8
  %188 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 30
  store ptr @tnt_get_event_constraints, ptr %188, align 8
  br label %992

189:                                              ; preds = %103
  %190 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 38
  %191 = load i8, ptr %190, align 8
  %192 = or i8 %191, 2
  %193 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 38
  store i8 %192, ptr %193, align 8
  %194 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 37
  store ptr @glc_limit_period, ptr %194, align 8
  %195 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 62
  store ptr null, ptr %195, align 8
  %196 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  %197 = load i16, ptr %196, align 8
  %198 = or i16 %197, 288
  %199 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  store i16 %198, ptr %199, align 8
  %200 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 76
  store i8 1, ptr %200, align 1
  %201 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  %202 = load i32, ptr %201, align 8
  %203 = or i32 %202, 130
  %204 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  store i32 %203, ptr %204, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %205 [label %205], !srcloc !7

205:                                              ; preds = %189, %189
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_event_ids, ptr noundef nonnull align 16 dereferenceable(336) @glp_hw_cache_event_ids, i64 336, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %206 [label %206], !srcloc !7

206:                                              ; preds = %205, %205
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_extra_regs, ptr noundef nonnull align 16 dereferenceable(336) @tnt_hw_cache_extra_regs, i64 336, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %207 [label %207], !srcloc !7

207:                                              ; preds = %206, %206
  %208 = getelementptr inbounds [7 x [3 x [2 x i64]]], ptr @hw_cache_event_ids, i64 0, i64 4, i64 0, i64 0
  store i64 -1, ptr %208, align 16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %209 [label %209], !srcloc !7

209:                                              ; preds = %207, %207
  %210 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 35
  store ptr @intel_grt_event_constraints, ptr %210, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %211 [label %211], !srcloc !7

211:                                              ; preds = %209, %209
  %212 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 61
  store ptr @intel_grt_pebs_event_constraints, ptr %212, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %213 [label %213], !srcloc !7

213:                                              ; preds = %211, %211
  %214 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 89
  store ptr @intel_grt_extra_regs, ptr %214, align 8
  %215 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 26
  %216 = load i64, ptr %215, align 8
  %217 = and i64 %216, 4
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %213
  %220 = getelementptr inbounds [10 x i64], ptr @intel_perfmon_event_map, i64 0, i64 9
  store i64 316, ptr %220, align 8
  br label %221

221:                                              ; preds = %219, %213
  tail call void @intel_pmu_pebs_data_source_grt() #22
  %222 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 63
  store ptr @adl_latency_data_small, ptr %222, align 8
  %223 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 30
  store ptr @tnt_get_event_constraints, ptr %223, align 8
  br label %992

224:                                              ; preds = %103, %103
  %225 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 38
  %226 = load i8, ptr %225, align 8
  %227 = or i8 %226, 2
  %228 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 38
  store i8 %227, ptr %228, align 8
  %229 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 37
  store ptr @glc_limit_period, ptr %229, align 8
  %230 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 62
  store ptr null, ptr %230, align 8
  %231 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  %232 = load i16, ptr %231, align 8
  %233 = or i16 %232, 288
  %234 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  store i16 %233, ptr %234, align 8
  %235 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 76
  store i8 1, ptr %235, align 1
  %236 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  %237 = load i32, ptr %236, align 8
  %238 = or i32 %237, 130
  %239 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  store i32 %238, ptr %239, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %240 [label %240], !srcloc !7

240:                                              ; preds = %224, %224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_event_ids, ptr noundef nonnull align 16 dereferenceable(336) @glp_hw_cache_event_ids, i64 336, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %241 [label %241], !srcloc !7

241:                                              ; preds = %240, %240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_extra_regs, ptr noundef nonnull align 16 dereferenceable(336) @tnt_hw_cache_extra_regs, i64 336, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %242 [label %242], !srcloc !7

242:                                              ; preds = %241, %241
  %243 = getelementptr inbounds [7 x [3 x [2 x i64]]], ptr @hw_cache_event_ids, i64 0, i64 4, i64 0, i64 0
  store i64 -1, ptr %243, align 16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %244 [label %244], !srcloc !7

244:                                              ; preds = %242, %242
  %245 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 35
  store ptr @intel_grt_event_constraints, ptr %245, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %246 [label %246], !srcloc !7

246:                                              ; preds = %244, %244
  %247 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 61
  store ptr @intel_grt_pebs_event_constraints, ptr %247, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %248 [label %248], !srcloc !7

248:                                              ; preds = %246, %246
  %249 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 89
  store ptr @intel_grt_extra_regs, ptr %249, align 8
  %250 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 26
  %251 = load i64, ptr %250, align 8
  %252 = and i64 %251, 4
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %248
  %255 = getelementptr inbounds [10 x i64], ptr @intel_perfmon_event_map, i64 0, i64 9
  store i64 316, ptr %255, align 8
  br label %256

256:                                              ; preds = %254, %248
  %257 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 89
  store ptr @intel_cmt_extra_regs, ptr %257, align 8
  tail call void @intel_pmu_pebs_data_source_cmt() #22
  %258 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 63
  store ptr @mtl_latency_data_small, ptr %258, align 8
  %259 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 30
  store ptr @cmt_get_event_constraints, ptr %259, align 8
  br label %992

260:                                              ; preds = %103, %103, %103
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_event_ids, ptr noundef nonnull align 16 dereferenceable(336) @westmere_hw_cache_event_ids, i64 336, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_extra_regs, ptr noundef nonnull align 16 dereferenceable(336) @nehalem_hw_cache_extra_regs, i64 336, i1 false)
  tail call void @intel_pmu_lbr_init_nhm() #22
  %261 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 35
  store ptr @intel_westmere_event_constraints, ptr %261, align 8
  %262 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 5
  store ptr @intel_pmu_nhm_enable_all, ptr %262, align 8
  %263 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 61
  store ptr @intel_westmere_pebs_event_constraints, ptr %263, align 8
  %264 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 89
  store ptr @intel_westmere_extra_regs, ptr %264, align 8
  %265 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  %266 = load i32, ptr %265, align 8
  %267 = or i32 %266, 2
  %268 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  store i32 %267, ptr %268, align 8
  %269 = getelementptr inbounds [10 x i64], ptr @intel_perfmon_event_map, i64 0, i64 7
  store i64 25166094, ptr %269, align 8
  %270 = getelementptr inbounds [10 x i64], ptr @intel_perfmon_event_map, i64 0, i64 8
  store i64 25182129, ptr %270, align 16
  tail call void @intel_pmu_pebs_data_source_nhm() #22
  br label %992

271:                                              ; preds = %103, %103
  %272 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 36
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr @intel_pmu_init.__quirk.26, align 8
  %274 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 36
  store ptr @intel_pmu_init.__quirk.26, ptr %274, align 8
  store ptr @intel_pmu_init.__quirk.26, ptr @intel_pmu_init.__quirk.27, align 8
  %275 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 36
  store ptr @intel_pmu_init.__quirk.27, ptr %275, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_event_ids, ptr noundef nonnull align 16 dereferenceable(336) @snb_hw_cache_event_ids, i64 336, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_extra_regs, ptr noundef nonnull align 16 dereferenceable(336) @snb_hw_cache_extra_regs, i64 336, i1 false)
  tail call void @intel_pmu_lbr_init_snb() #22
  %276 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 35
  store ptr @intel_snb_event_constraints, ptr %276, align 8
  %277 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 61
  store ptr @intel_snb_pebs_event_constraints, ptr %277, align 8
  %278 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 62
  store ptr @intel_pebs_aliases_snb, ptr %278, align 8
  %279 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 2
  %280 = load i8, ptr %279, align 2
  %281 = icmp eq i8 %280, 45
  %282 = select i1 %281, ptr @intel_snbep_extra_regs, ptr @intel_snb_extra_regs
  %283 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 89
  store ptr %282, ptr %283, align 8
  %284 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  %285 = load i32, ptr %284, align 8
  %286 = or i32 %285, 3
  %287 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  store i32 %286, ptr %287, align 8
  %288 = getelementptr inbounds [10 x i64], ptr @intel_perfmon_event_map, i64 0, i64 7
  store i64 25166094, ptr %288, align 8
  %289 = getelementptr inbounds [10 x i64], ptr @intel_perfmon_event_map, i64 0, i64 8
  store i64 25166257, ptr %289, align 16
  br label %992

290:                                              ; preds = %103, %103
  %291 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 36
  %292 = load ptr, ptr %291, align 8
  store ptr %292, ptr @intel_pmu_init.__quirk.30, align 8
  %293 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 36
  store ptr @intel_pmu_init.__quirk.30, ptr %293, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_event_ids, ptr noundef nonnull align 16 dereferenceable(336) @snb_hw_cache_event_ids, i64 336, i1 false)
  %294 = getelementptr inbounds [7 x [3 x [2 x i64]]], ptr @hw_cache_event_ids, i64 0, i64 3, i64 0, i64 1
  store i64 33032, ptr %294, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_extra_regs, ptr noundef nonnull align 16 dereferenceable(336) @snb_hw_cache_extra_regs, i64 336, i1 false)
  tail call void @intel_pmu_lbr_init_snb() #22
  %295 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 35
  store ptr @intel_ivb_event_constraints, ptr %295, align 8
  %296 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 61
  store ptr @intel_ivb_pebs_event_constraints, ptr %296, align 8
  %297 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 62
  store ptr @intel_pebs_aliases_ivb, ptr %297, align 8
  %298 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  %299 = load i16, ptr %298, align 8
  %300 = or i16 %299, 32
  %301 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  store i16 %300, ptr %301, align 8
  %302 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 2
  %303 = load i8, ptr %302, align 2
  %304 = icmp eq i8 %303, 62
  %305 = select i1 %304, ptr @intel_snbep_extra_regs, ptr @intel_snb_extra_regs
  %306 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 89
  store ptr %305, ptr %306, align 8
  %307 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  %308 = load i32, ptr %307, align 8
  %309 = or i32 %308, 3
  %310 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  store i32 %309, ptr %310, align 8
  %311 = getelementptr inbounds [10 x i64], ptr @intel_perfmon_event_map, i64 0, i64 7
  store i64 25166094, ptr %311, align 8
  br label %992

312:                                              ; preds = %103, %103, %103, %103
  %313 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 36
  %314 = load ptr, ptr %313, align 8
  store ptr %314, ptr @intel_pmu_init.__quirk.33, align 8
  %315 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 36
  store ptr @intel_pmu_init.__quirk.33, ptr %315, align 8
  store ptr @intel_pmu_init.__quirk.33, ptr @intel_pmu_init.__quirk.34, align 8
  %316 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 36
  store ptr @intel_pmu_init.__quirk.34, ptr %316, align 8
  %317 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 38
  %318 = load i8, ptr %317, align 8
  %319 = or i8 %318, 1
  %320 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 38
  store i8 %319, ptr %320, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_event_ids, ptr noundef nonnull align 16 dereferenceable(336) @hsw_hw_cache_event_ids, i64 336, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_extra_regs, ptr noundef nonnull align 16 dereferenceable(336) @hsw_hw_cache_extra_regs, i64 336, i1 false)
  tail call void @intel_pmu_lbr_init_hsw() #22
  %321 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 35
  store ptr @intel_hsw_event_constraints, ptr %321, align 8
  %322 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 61
  store ptr @intel_hsw_pebs_event_constraints, ptr %322, align 8
  %323 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 89
  store ptr @intel_snbep_extra_regs, ptr %323, align 8
  %324 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 62
  store ptr @intel_pebs_aliases_ivb, ptr %324, align 8
  %325 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  %326 = load i16, ptr %325, align 8
  %327 = or i16 %326, 32
  %328 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  store i16 %327, ptr %328, align 8
  %329 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  %330 = load i32, ptr %329, align 8
  %331 = or i32 %330, 3
  %332 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  store i32 %331, ptr %332, align 8
  %333 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 14
  store ptr @hsw_hw_config, ptr %333, align 8
  %334 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 30
  store ptr @hsw_get_event_constraints, ptr %334, align 8
  %335 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 75
  store i8 1, ptr %335, align 8
  %336 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 24
  %337 = load volatile i64, ptr %336, align 8
  %338 = and i64 %337, 8796093022208
  %339 = icmp eq i64 %338, 0
  %340 = select i1 %339, ptr @nhm_format_attr, ptr @hsw_format_attr
  br label %992

341:                                              ; preds = %103, %103, %103, %103
  %342 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 36
  %343 = load ptr, ptr %342, align 8
  store ptr %343, ptr @intel_pmu_init.__quirk.37, align 8
  %344 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 36
  store ptr @intel_pmu_init.__quirk.37, ptr %344, align 8
  %345 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 38
  %346 = load i8, ptr %345, align 8
  %347 = or i8 %346, 1
  %348 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 38
  store i8 %347, ptr %348, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_event_ids, ptr noundef nonnull align 16 dereferenceable(336) @hsw_hw_cache_event_ids, i64 336, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_extra_regs, ptr noundef nonnull align 16 dereferenceable(336) @hsw_hw_cache_extra_regs, i64 336, i1 false)
  %349 = getelementptr inbounds [7 x [3 x [2 x i64]]], ptr @hw_cache_extra_regs, i64 0, i64 2, i64 0, i64 1
  store i64 136298102785, ptr %349, align 8
  %350 = getelementptr inbounds [7 x [3 x [2 x i64]]], ptr @hw_cache_extra_regs, i64 0, i64 2, i64 1, i64 1
  store i64 136298102786, ptr %350, align 8
  %351 = getelementptr inbounds [7 x [3 x [2 x i64]]], ptr @hw_cache_extra_regs, i64 0, i64 6
  store i64 135358578689, ptr %351, align 16
  %352 = getelementptr inbounds [7 x [3 x [2 x i64]]], ptr @hw_cache_extra_regs, i64 0, i64 6, i64 1
  store i64 135358578690, ptr %352, align 16
  tail call void @intel_pmu_lbr_init_hsw() #22
  %353 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 35
  store ptr @intel_bdw_event_constraints, ptr %353, align 8
  %354 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 61
  store ptr @intel_bdw_pebs_event_constraints, ptr %354, align 8
  %355 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 89
  store ptr @intel_snbep_extra_regs, ptr %355, align 8
  %356 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 62
  store ptr @intel_pebs_aliases_ivb, ptr %356, align 8
  %357 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  %358 = load i16, ptr %357, align 8
  %359 = or i16 %358, 32
  %360 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  store i16 %359, ptr %360, align 8
  %361 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  %362 = load i32, ptr %361, align 8
  %363 = or i32 %362, 3
  %364 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  store i32 %363, ptr %364, align 8
  %365 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 14
  store ptr @hsw_hw_config, ptr %365, align 8
  %366 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 30
  store ptr @hsw_get_event_constraints, ptr %366, align 8
  %367 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 37
  store ptr @bdw_limit_period, ptr %367, align 8
  %368 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 24
  %369 = load volatile i64, ptr %368, align 8
  %370 = and i64 %369, 8796093022208
  %371 = icmp eq i64 %370, 0
  %372 = select i1 %371, ptr @nhm_format_attr, ptr @hsw_format_attr
  br label %992

373:                                              ; preds = %103, %103
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_event_ids, ptr noundef nonnull align 16 dereferenceable(336) @slm_hw_cache_event_ids, i64 336, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_extra_regs, ptr noundef nonnull align 16 dereferenceable(336) @knl_hw_cache_extra_regs, i64 336, i1 false)
  tail call void @intel_pmu_lbr_init_knl() #22
  %374 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 35
  store ptr @intel_slm_event_constraints, ptr %374, align 8
  %375 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 61
  store ptr @intel_slm_pebs_event_constraints, ptr %375, align 8
  %376 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 89
  store ptr @intel_knl_extra_regs, ptr %376, align 8
  %377 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  %378 = load i32, ptr %377, align 8
  %379 = or i32 %378, 3
  %380 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  store i32 %379, ptr %380, align 8
  br label %992

381:                                              ; preds = %103
  br label %382

382:                                              ; preds = %381, %103, %103, %103, %103, %103, %103
  %383 = phi i1 [ false, %103 ], [ false, %103 ], [ false, %103 ], [ false, %103 ], [ false, %103 ], [ false, %103 ], [ true, %381 ]
  %384 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 36
  %385 = load ptr, ptr %384, align 8
  store ptr %385, ptr @intel_pmu_init.__quirk.42, align 8
  %386 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 36
  store ptr @intel_pmu_init.__quirk.42, ptr %386, align 8
  %387 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 38
  %388 = load i8, ptr %387, align 8
  %389 = or i8 %388, 1
  %390 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 38
  store i8 %389, ptr %390, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_event_ids, ptr noundef nonnull align 16 dereferenceable(336) @skl_hw_cache_event_ids, i64 336, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_extra_regs, ptr noundef nonnull align 16 dereferenceable(336) @skl_hw_cache_extra_regs, i64 336, i1 false)
  tail call void @intel_pmu_lbr_init_skl() #22
  %391 = getelementptr inbounds %struct.perf_pmu_events_ht_attr, ptr @event_attr_td_recovery_bubbles, i64 0, i32 3
  store ptr @.str.43, ptr %391, align 8
  %392 = getelementptr inbounds %struct.perf_pmu_events_ht_attr, ptr @event_attr_td_recovery_bubbles, i64 0, i32 2
  store ptr @.str.44, ptr %392, align 8
  %393 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 35
  store ptr @intel_skl_event_constraints, ptr %393, align 8
  %394 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 61
  store ptr @intel_skl_pebs_event_constraints, ptr %394, align 8
  %395 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 89
  store ptr @intel_skl_extra_regs, ptr %395, align 8
  %396 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 62
  store ptr @intel_pebs_aliases_skl, ptr %396, align 8
  %397 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  %398 = load i16, ptr %397, align 8
  %399 = or i16 %398, 32
  %400 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  store i16 %399, ptr %400, align 8
  %401 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  %402 = load i32, ptr %401, align 8
  %403 = or i32 %402, 3
  %404 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  store i32 %403, ptr %404, align 8
  %405 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 14
  store ptr @hsw_hw_config, ptr %405, align 8
  %406 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 30
  store ptr @hsw_get_event_constraints, ptr %406, align 8
  %407 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 24
  %408 = load volatile i64, ptr %407, align 8
  %409 = and i64 %408, 8796093022208
  %410 = icmp eq i64 %409, 0
  %411 = select i1 %410, ptr @nhm_format_attr, ptr @hsw_format_attr
  tail call void @intel_pmu_pebs_data_source_skl(i1 noundef zeroext %383) #22
  %412 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 64
  %413 = load volatile i64, ptr %412, align 8
  %414 = and i64 %413, 8192
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %992, label %416

416:                                              ; preds = %382
  %417 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 64
  %418 = load volatile i64, ptr %417, align 8
  %419 = and i64 %418, 2048
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %421, label %992

421:                                              ; preds = %416
  %422 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  %423 = load i32, ptr %422, align 8
  %424 = or i32 %423, 32
  %425 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  store i32 %424, ptr %425, align 8
  %426 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 30
  store ptr @tfa_get_event_constraints, ptr %426, align 8
  %427 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 5
  store ptr @intel_tfa_pmu_enable_all, ptr %427, align 8
  %428 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 33
  store ptr @intel_tfa_commit_scheduling, ptr %428, align 8
  br label %992

429:                                              ; preds = %103, %103
  %430 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  %431 = load i16, ptr %430, align 8
  %432 = or i16 %431, 512
  %433 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  store i16 %432, ptr %433, align 8
  br label %434

434:                                              ; preds = %429, %103, %103, %103, %103, %103
  %435 = phi i1 [ false, %103 ], [ false, %103 ], [ false, %103 ], [ false, %103 ], [ false, %103 ], [ true, %429 ]
  %436 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 38
  %437 = load i8, ptr %436, align 8
  %438 = or i8 %437, 1
  %439 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 38
  store i8 %438, ptr %439, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_event_ids, ptr noundef nonnull align 16 dereferenceable(336) @skl_hw_cache_event_ids, i64 336, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_extra_regs, ptr noundef nonnull align 16 dereferenceable(336) @skl_hw_cache_extra_regs, i64 336, i1 false)
  %440 = getelementptr inbounds [7 x [3 x [2 x i64]]], ptr @hw_cache_event_ids, i64 0, i64 4
  store i64 -1, ptr %440, align 16
  tail call void @intel_pmu_lbr_init_skl() #22
  %441 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 35
  store ptr @intel_icl_event_constraints, ptr %441, align 8
  %442 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 61
  store ptr @intel_icl_pebs_event_constraints, ptr %442, align 8
  %443 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 89
  store ptr @intel_icl_extra_regs, ptr %443, align 8
  %444 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 62
  store ptr null, ptr %444, align 8
  %445 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  %446 = load i16, ptr %445, align 8
  %447 = or i16 %446, 32
  %448 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  store i16 %447, ptr %448, align 8
  %449 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  %450 = load i32, ptr %449, align 8
  %451 = or i32 %450, 3
  %452 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  store i32 %451, ptr %452, align 8
  %453 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 14
  store ptr @hsw_hw_config, ptr %453, align 8
  %454 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 30
  store ptr @icl_get_event_constraints, ptr %454, align 8
  %455 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 24
  %456 = load volatile i64, ptr %455, align 8
  %457 = and i64 %456, 8796093022208
  %458 = icmp eq i64 %457, 0
  %459 = select i1 %458, ptr @nhm_format_attr, ptr @hsw_format_attr
  %460 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 65
  store i64 1225, ptr %460, align 8
  %461 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 76
  store i8 1, ptr %461, align 1
  tail call void @intel_pmu_pebs_data_source_skl(i1 noundef zeroext %435) #22
  %462 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 84
  store i32 4, ptr %462, align 4
  tail call void @__static_call_update(ptr noundef nonnull @__SCK__intel_pmu_update_topdown_event, ptr noundef nonnull @__SCT__intel_pmu_update_topdown_event, ptr noundef nonnull @icl_update_topdown_event) #22
  tail call void @__static_call_update(ptr noundef nonnull @__SCK__intel_pmu_set_topdown_event_period, ptr noundef nonnull @__SCT__intel_pmu_set_topdown_event_period, ptr noundef nonnull @icl_set_topdown_event_period) #22
  br label %992

463:                                              ; preds = %103, %103
  %464 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  %465 = load i32, ptr %464, align 8
  %466 = or i32 %465, 256
  %467 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  store i32 %466, ptr %467, align 8
  %468 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 89
  store ptr @intel_glc_extra_regs, ptr %468, align 8
  br label %469

469:                                              ; preds = %463, %103, %103
  %470 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 38
  %471 = load i8, ptr %470, align 8
  %472 = or i8 %471, 1
  %473 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 38
  store i8 %472, ptr %473, align 8
  %474 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 37
  store ptr @glc_limit_period, ptr %474, align 8
  %475 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 62
  store ptr null, ptr %475, align 8
  %476 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  %477 = load i16, ptr %476, align 8
  %478 = or i16 %477, 288
  %479 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  store i16 %478, ptr %479, align 8
  %480 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  %481 = load i32, ptr %480, align 8
  %482 = or i32 %481, 131
  %483 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  store i32 %482, ptr %483, align 8
  %484 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 65
  store i64 1225, ptr %484, align 8
  %485 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 76
  store i8 1, ptr %485, align 1
  %486 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 84
  store i32 8, ptr %486, align 4
  tail call void @__static_call_update(ptr noundef nonnull @__SCK__intel_pmu_update_topdown_event, ptr noundef nonnull @__SCT__intel_pmu_update_topdown_event, ptr noundef nonnull @icl_update_topdown_event) #22
  tail call void @__static_call_update(ptr noundef nonnull @__SCK__intel_pmu_set_topdown_event_period, ptr noundef nonnull @__SCT__intel_pmu_set_topdown_event_period, ptr noundef nonnull @icl_set_topdown_event_period) #22
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %487 [label %487], !srcloc !7

487:                                              ; preds = %469, %469
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_event_ids, ptr noundef nonnull align 16 dereferenceable(336) @glc_hw_cache_event_ids, i64 336, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %488 [label %488], !srcloc !7

488:                                              ; preds = %487, %487
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_extra_regs, ptr noundef nonnull align 16 dereferenceable(336) @glc_hw_cache_extra_regs, i64 336, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %489 [label %489], !srcloc !7

489:                                              ; preds = %488, %488
  %490 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 35
  store ptr @intel_glc_event_constraints, ptr %490, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %491 [label %491], !srcloc !7

491:                                              ; preds = %489, %489
  %492 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 61
  store ptr @intel_glc_pebs_event_constraints, ptr %492, align 8
  %493 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 26
  %494 = load i64, ptr %493, align 8
  %495 = and i64 %494, 4
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %497, label %499

497:                                              ; preds = %491
  %498 = getelementptr inbounds [10 x i64], ptr @intel_perfmon_event_map, i64 0, i64 9
  store i64 316, ptr %498, align 8
  br label %499

499:                                              ; preds = %497, %491
  %500 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 89
  %501 = load ptr, ptr %500, align 8
  %502 = icmp eq ptr %501, null
  br i1 %502, label %503, label %505

503:                                              ; preds = %499
  %504 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 89
  store ptr @intel_rwc_extra_regs, ptr %504, align 8
  br label %505

505:                                              ; preds = %503, %499
  %506 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  %507 = load i16, ptr %506, align 8
  %508 = or i16 %507, 512
  %509 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  store i16 %508, ptr %509, align 8
  %510 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 14
  store ptr @hsw_hw_config, ptr %510, align 8
  %511 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 30
  store ptr @glc_get_event_constraints, ptr %511, align 8
  %512 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 24
  %513 = load volatile i64, ptr %512, align 8
  %514 = and i64 %513, 8796093022208
  %515 = icmp eq i64 %514, 0
  %516 = select i1 %515, ptr @nhm_format_attr, ptr @hsw_format_attr
  tail call void @intel_pmu_pebs_data_source_skl(i1 noundef zeroext true) #22
  br label %992

517:                                              ; preds = %103, %103, %103, %103, %103
  %518 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 96
  store i32 2, ptr %518, align 8
  %519 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12
  %520 = load ptr, ptr %519, align 16
  %521 = tail call noalias noundef align 8 dereferenceable_or_null(2464) ptr @kmalloc_trace(ptr noundef %520, i32 noundef 3520, i64 noundef 2464) #26
  %522 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 98
  store ptr %521, ptr %522, align 8
  %523 = icmp eq ptr %521, null
  br i1 %523, label %591, label %524

524:                                              ; preds = %517
  tail call void @static_key_enable(ptr noundef nonnull @perf_is_hybrid) #22
  %525 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 95
  store ptr @intel_pmu_filter, ptr %525, align 8
  br label %526

526:                                              ; preds = %589, %524
  %527 = phi i64 [ 0, %524 ], [ %590, %589 ]
  %528 = phi i32 [ 0, %524 ], [ %546, %589 ]
  %529 = shl i64 %527, 32
  %530 = ashr exact i64 %529, 32
  %531 = icmp ult i64 %530, 2
  br i1 %531, label %532, label %538, !prof !5

532:                                              ; preds = %526
  %533 = shl nsw i64 -1, %530
  %534 = and i64 %533, 3
  %535 = icmp eq i64 %534, 0
  br i1 %535, label %538, label %536

536:                                              ; preds = %532
  %537 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %534) #24, !srcloc !14
  br label %538

538:                                              ; preds = %536, %532, %526
  %539 = phi i64 [ 2, %526 ], [ %537, %536 ], [ 2, %532 ]
  %540 = shl i64 %539, 32
  %541 = ashr exact i64 %540, 32
  %542 = icmp ult i64 %541, 2
  br i1 %542, label %543, label %591

543:                                              ; preds = %538
  %544 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 98
  %545 = load ptr, ptr %544, align 8
  %546 = add i32 %528, 1
  %547 = sext i32 %528 to i64
  %548 = getelementptr %struct.x86_hybrid_pmu, ptr %545, i64 %547
  %549 = getelementptr [2 x %struct.anon.39], ptr @intel_hybrid_pmu_type_map, i64 0, i64 %541
  %550 = load i32, ptr %549, align 16
  %551 = getelementptr inbounds i8, ptr %548, i64 312
  store i32 %550, ptr %551, align 8
  %552 = getelementptr inbounds i8, ptr %549, i64 8
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds i8, ptr %548, i64 304
  store ptr %553, ptr %554, align 8
  %555 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 22
  %556 = load i32, ptr %555, align 4
  %557 = getelementptr inbounds i8, ptr %548, i64 348
  store i32 %556, ptr %557, align 4
  %558 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 23
  %559 = load i32, ptr %558, align 8
  %560 = getelementptr inbounds i8, ptr %548, i64 352
  store i32 %559, ptr %560, align 8
  %561 = tail call i32 @llvm.umin.i32(i32 %556, i32 32)
  %562 = getelementptr inbounds i8, ptr %548, i64 344
  store i32 %561, ptr %562, align 8
  %563 = getelementptr inbounds i8, ptr %548, i64 360
  %564 = zext nneg i32 %556 to i64
  %565 = shl nsw i64 -1, %564
  %566 = xor i64 %565, -1
  store i64 %566, ptr %563, align 8
  %567 = getelementptr inbounds i8, ptr %548, i64 368
  %568 = getelementptr inbounds i8, ptr %548, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %567, i8 0, i64 16, i1 false)
  store i32 %556, ptr %568, align 8
  %569 = getelementptr inbounds i8, ptr %548, i64 388
  store i32 0, ptr %569, align 4
  %570 = getelementptr inbounds i8, ptr %548, i64 392
  store i32 0, ptr %570, align 8
  %571 = getelementptr inbounds i8, ptr %548, i64 396
  store i32 0, ptr %571, align 4
  %572 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54
  %573 = load i64, ptr %572, align 8
  %574 = getelementptr inbounds i8, ptr %548, i64 328
  store i64 %573, ptr %574, align 8
  %575 = and i32 %550, 1
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %580

577:                                              ; preds = %543
  %578 = and i32 %550, 2
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %589, label %580

580:                                              ; preds = %577, %543
  %581 = phi i32 [ 65536, %543 ], [ 32768, %577 ]
  %582 = phi i8 [ 2, %543 ], [ 1, %577 ]
  %583 = load i32, ptr %574, align 8
  %584 = and i32 %583, -98305
  %585 = or disjoint i32 %584, %581
  store i32 %585, ptr %574, align 8
  %586 = getelementptr inbounds i8, ptr %548, i64 1096
  %587 = load i8, ptr %586, align 8
  %588 = or i8 %587, %582
  store i8 %588, ptr %586, align 8
  br label %589

589:                                              ; preds = %580, %577
  %590 = add i64 %539, 1
  br label %526, !llvm.loop !15

591:                                              ; preds = %538, %517
  %592 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 63
  store ptr @adl_latency_data_small, ptr %592, align 8
  %593 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 30
  store ptr @adl_get_event_constraints, ptr %593, align 8
  %594 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 14
  store ptr @adl_hw_config, ptr %594, align 8
  %595 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 99
  store ptr @adl_get_hybrid_cpu_type, ptr %595, align 8
  %596 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 24
  %597 = load volatile i64, ptr %596, align 8
  %598 = and i64 %597, 8796093022208
  %599 = icmp eq i64 %598, 0
  %600 = select i1 %599, ptr @adl_hybrid_extra_attr, ptr @adl_hybrid_extra_attr_rtm
  %601 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 98
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr i8, ptr %602, i64 1232
  %604 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 38
  %605 = load i8, ptr %604, align 8
  %606 = or i8 %605, 1
  %607 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 38
  store i8 %606, ptr %607, align 8
  %608 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 37
  store ptr @glc_limit_period, ptr %608, align 8
  %609 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 62
  store ptr null, ptr %609, align 8
  %610 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  %611 = load i16, ptr %610, align 8
  %612 = or i16 %611, 288
  %613 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  store i16 %612, ptr %613, align 8
  %614 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  %615 = load i32, ptr %614, align 8
  %616 = or i32 %615, 131
  %617 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  store i32 %616, ptr %617, align 8
  %618 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 65
  store i64 1225, ptr %618, align 8
  %619 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 76
  store i8 1, ptr %619, align 1
  %620 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 84
  store i32 8, ptr %620, align 4
  tail call void @__static_call_update(ptr noundef nonnull @__SCK__intel_pmu_update_topdown_event, ptr noundef nonnull @__SCT__intel_pmu_update_topdown_event, ptr noundef nonnull @icl_update_topdown_event) #22
  tail call void @__static_call_update(ptr noundef nonnull @__SCK__intel_pmu_set_topdown_event_period, ptr noundef nonnull @__SCT__intel_pmu_set_topdown_event_period, ptr noundef nonnull @icl_set_topdown_event_period) #22
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %622 [label %621], !srcloc !7

621:                                              ; preds = %591
  br label %622

622:                                              ; preds = %621, %591
  %623 = phi i1 [ true, %621 ], [ false, %591 ]
  %624 = icmp ne ptr %603, null
  %625 = and i1 %624, %623
  %626 = getelementptr i8, ptr %602, i64 1632
  %627 = select i1 %625, ptr %626, ptr @hw_cache_event_ids
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(336) %627, ptr noundef nonnull align 16 dereferenceable(336) @glc_hw_cache_event_ids, i64 336, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %629 [label %628], !srcloc !7

628:                                              ; preds = %622
  br label %629

629:                                              ; preds = %628, %622
  %630 = phi i1 [ true, %628 ], [ false, %622 ]
  %631 = and i1 %624, %630
  %632 = getelementptr i8, ptr %602, i64 1968
  %633 = select i1 %631, ptr %632, ptr @hw_cache_extra_regs
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(336) %633, ptr noundef nonnull align 16 dereferenceable(336) @glc_hw_cache_extra_regs, i64 336, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %635 [label %634], !srcloc !7

634:                                              ; preds = %629
  br label %635

635:                                              ; preds = %634, %629
  %636 = phi i1 [ true, %634 ], [ false, %629 ]
  %637 = and i1 %624, %636
  %638 = getelementptr i8, ptr %602, i64 2304
  %639 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 35
  %640 = select i1 %637, ptr %638, ptr %639
  store ptr @intel_glc_event_constraints, ptr %640, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %642 [label %641], !srcloc !7

641:                                              ; preds = %635
  br label %642

642:                                              ; preds = %641, %635
  %643 = phi i1 [ true, %641 ], [ false, %635 ]
  %644 = and i1 %624, %643
  %645 = getelementptr i8, ptr %602, i64 2312
  %646 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 61
  %647 = select i1 %644, ptr %645, ptr %646
  store ptr @intel_glc_pebs_event_constraints, ptr %647, align 8
  %648 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 26
  %649 = load i64, ptr %648, align 8
  %650 = and i64 %649, 4
  %651 = icmp eq i64 %650, 0
  br i1 %651, label %652, label %654

652:                                              ; preds = %642
  %653 = getelementptr inbounds [10 x i64], ptr @intel_perfmon_event_map, i64 0, i64 9
  store i64 316, ptr %653, align 8
  br label %654

654:                                              ; preds = %652, %642
  %655 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 65
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 591, i32 128, ptr nonnull %655) #22
          to label %662 [label %662, label %656], !srcloc !16

656:                                              ; preds = %654
  %657 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 22
  %658 = load i32, ptr %657, align 4
  %659 = getelementptr i8, ptr %602, i64 1580
  store i32 %658, ptr %659, align 4
  %660 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 23
  %661 = load i32, ptr %660, align 8
  br label %670

662:                                              ; preds = %654, %654
  %663 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 22
  %664 = load i32, ptr %663, align 4
  %665 = add i32 %664, 2
  %666 = getelementptr i8, ptr %602, i64 1580
  store i32 %665, ptr %666, align 4
  %667 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 23
  %668 = load i32, ptr %667, align 8
  %669 = add i32 %668, 1
  br label %670

670:                                              ; preds = %662, %656
  %671 = phi i32 [ %661, %656 ], [ %669, %662 ]
  %672 = getelementptr i8, ptr %602, i64 1584
  store i32 %671, ptr %672, align 8
  %673 = getelementptr i8, ptr %602, i64 1580
  %674 = load i32, ptr %673, align 4
  %675 = icmp sgt i32 %674, 8
  br i1 %675, label %680, label %676

676:                                              ; preds = %670
  %677 = getelementptr i8, ptr %602, i64 1584
  %678 = load i32, ptr %677, align 8
  %679 = icmp sgt i32 %678, 4
  br i1 %679, label %680, label %686

680:                                              ; preds = %676, %670
  %681 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 22
  %682 = load i32, ptr %681, align 4
  store i32 %682, ptr %673, align 4
  %683 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 23
  %684 = load i32, ptr %683, align 8
  %685 = getelementptr i8, ptr %602, i64 1584
  store i32 %684, ptr %685, align 8
  br label %686

686:                                              ; preds = %680, %676
  %687 = load i32, ptr %673, align 4
  %688 = tail call i32 @llvm.umin.i32(i32 %687, i32 32)
  %689 = getelementptr i8, ptr %602, i64 1576
  store i32 %688, ptr %689, align 8
  %690 = getelementptr i8, ptr %602, i64 1592
  %691 = zext nneg i32 %687 to i64
  %692 = shl nsw i64 -1, %691
  %693 = xor i64 %692, -1
  store i64 %693, ptr %690, align 8
  %694 = getelementptr i8, ptr %602, i64 1600
  %695 = getelementptr i8, ptr %602, i64 1616
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %694, i8 0, i64 16, i1 false)
  store i32 %687, ptr %695, align 8
  %696 = getelementptr i8, ptr %602, i64 1620
  store i32 0, ptr %696, align 4
  %697 = getelementptr i8, ptr %602, i64 1624
  store i32 0, ptr %697, align 8
  %698 = getelementptr i8, ptr %602, i64 1628
  store i32 0, ptr %698, align 4
  %699 = getelementptr i8, ptr %602, i64 2320
  store ptr @intel_glc_extra_regs, ptr %699, align 8
  %700 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 98
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 38
  %703 = load i8, ptr %702, align 8
  %704 = or i8 %703, 2
  %705 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 38
  store i8 %704, ptr %705, align 8
  %706 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 37
  store ptr @glc_limit_period, ptr %706, align 8
  %707 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 62
  store ptr null, ptr %707, align 8
  %708 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  %709 = load i16, ptr %708, align 8
  %710 = or i16 %709, 288
  %711 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  store i16 %710, ptr %711, align 8
  %712 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 76
  store i8 1, ptr %712, align 1
  %713 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  %714 = load i32, ptr %713, align 8
  %715 = or i32 %714, 130
  %716 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  store i32 %715, ptr %716, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %718 [label %717], !srcloc !7

717:                                              ; preds = %686
  br label %718

718:                                              ; preds = %717, %686
  %719 = phi i1 [ true, %717 ], [ false, %686 ]
  %720 = icmp ne ptr %701, null
  %721 = and i1 %720, %719
  %722 = getelementptr inbounds i8, ptr %701, i64 400
  %723 = select i1 %721, ptr %722, ptr @hw_cache_event_ids
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(336) %723, ptr noundef nonnull align 16 dereferenceable(336) @glp_hw_cache_event_ids, i64 336, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %725 [label %724], !srcloc !7

724:                                              ; preds = %718
  br label %725

725:                                              ; preds = %724, %718
  %726 = phi i1 [ true, %724 ], [ false, %718 ]
  %727 = and i1 %720, %726
  %728 = getelementptr inbounds i8, ptr %701, i64 736
  %729 = select i1 %727, ptr %728, ptr @hw_cache_extra_regs
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(336) %729, ptr noundef nonnull align 16 dereferenceable(336) @tnt_hw_cache_extra_regs, i64 336, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %731 [label %730], !srcloc !7

730:                                              ; preds = %725
  br label %731

731:                                              ; preds = %730, %725
  %732 = phi i1 [ true, %730 ], [ false, %725 ]
  %733 = and i1 %720, %732
  %734 = getelementptr inbounds i8, ptr %701, i64 400
  %735 = select i1 %733, ptr %734, ptr @hw_cache_event_ids
  %736 = getelementptr i8, ptr %735, i64 192
  store i64 -1, ptr %736, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %738 [label %737], !srcloc !7

737:                                              ; preds = %731
  br label %738

738:                                              ; preds = %737, %731
  %739 = phi i1 [ true, %737 ], [ false, %731 ]
  %740 = and i1 %720, %739
  %741 = getelementptr inbounds i8, ptr %701, i64 1072
  %742 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 35
  %743 = select i1 %740, ptr %741, ptr %742
  store ptr @intel_grt_event_constraints, ptr %743, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %745 [label %744], !srcloc !7

744:                                              ; preds = %738
  br label %745

745:                                              ; preds = %744, %738
  %746 = phi i1 [ true, %744 ], [ false, %738 ]
  %747 = and i1 %720, %746
  %748 = getelementptr inbounds i8, ptr %701, i64 1080
  %749 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 61
  %750 = select i1 %747, ptr %748, ptr %749
  store ptr @intel_grt_pebs_event_constraints, ptr %750, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %752 [label %751], !srcloc !7

751:                                              ; preds = %745
  br label %752

752:                                              ; preds = %751, %745
  %753 = phi i1 [ true, %751 ], [ false, %745 ]
  %754 = and i1 %720, %753
  %755 = getelementptr inbounds i8, ptr %701, i64 1088
  %756 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 89
  %757 = select i1 %754, ptr %755, ptr %756
  store ptr @intel_grt_extra_regs, ptr %757, align 8
  %758 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 26
  %759 = load i64, ptr %758, align 8
  %760 = and i64 %759, 4
  %761 = icmp eq i64 %760, 0
  br i1 %761, label %762, label %764

762:                                              ; preds = %752
  %763 = getelementptr inbounds [10 x i64], ptr @intel_perfmon_event_map, i64 0, i64 9
  store i64 316, ptr %763, align 8
  br label %764

764:                                              ; preds = %762, %752
  %765 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  %766 = load i32, ptr %765, align 8
  %767 = or i32 %766, 256
  %768 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  store i32 %767, ptr %768, align 8
  tail call void @intel_pmu_pebs_data_source_adl() #22
  br label %992

769:                                              ; preds = %103, %103
  %770 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 96
  store i32 2, ptr %770, align 8
  %771 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12
  %772 = load ptr, ptr %771, align 16
  %773 = tail call noalias noundef align 8 dereferenceable_or_null(2464) ptr @kmalloc_trace(ptr noundef %772, i32 noundef 3520, i64 noundef 2464) #26
  %774 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 98
  store ptr %773, ptr %774, align 8
  %775 = icmp eq ptr %773, null
  br i1 %775, label %843, label %776

776:                                              ; preds = %769
  tail call void @static_key_enable(ptr noundef nonnull @perf_is_hybrid) #22
  %777 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 95
  store ptr @intel_pmu_filter, ptr %777, align 8
  br label %778

778:                                              ; preds = %841, %776
  %779 = phi i64 [ 0, %776 ], [ %842, %841 ]
  %780 = phi i32 [ 0, %776 ], [ %798, %841 ]
  %781 = shl i64 %779, 32
  %782 = ashr exact i64 %781, 32
  %783 = icmp ult i64 %782, 2
  br i1 %783, label %784, label %790, !prof !5

784:                                              ; preds = %778
  %785 = shl nsw i64 -1, %782
  %786 = and i64 %785, 3
  %787 = icmp eq i64 %786, 0
  br i1 %787, label %790, label %788

788:                                              ; preds = %784
  %789 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %786) #24, !srcloc !14
  br label %790

790:                                              ; preds = %788, %784, %778
  %791 = phi i64 [ 2, %778 ], [ %789, %788 ], [ 2, %784 ]
  %792 = shl i64 %791, 32
  %793 = ashr exact i64 %792, 32
  %794 = icmp ult i64 %793, 2
  br i1 %794, label %795, label %843

795:                                              ; preds = %790
  %796 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 98
  %797 = load ptr, ptr %796, align 8
  %798 = add i32 %780, 1
  %799 = sext i32 %780 to i64
  %800 = getelementptr %struct.x86_hybrid_pmu, ptr %797, i64 %799
  %801 = getelementptr [2 x %struct.anon.39], ptr @intel_hybrid_pmu_type_map, i64 0, i64 %793
  %802 = load i32, ptr %801, align 16
  %803 = getelementptr inbounds i8, ptr %800, i64 312
  store i32 %802, ptr %803, align 8
  %804 = getelementptr inbounds i8, ptr %801, i64 8
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds i8, ptr %800, i64 304
  store ptr %805, ptr %806, align 8
  %807 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 22
  %808 = load i32, ptr %807, align 4
  %809 = getelementptr inbounds i8, ptr %800, i64 348
  store i32 %808, ptr %809, align 4
  %810 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 23
  %811 = load i32, ptr %810, align 8
  %812 = getelementptr inbounds i8, ptr %800, i64 352
  store i32 %811, ptr %812, align 8
  %813 = tail call i32 @llvm.umin.i32(i32 %808, i32 32)
  %814 = getelementptr inbounds i8, ptr %800, i64 344
  store i32 %813, ptr %814, align 8
  %815 = getelementptr inbounds i8, ptr %800, i64 360
  %816 = zext nneg i32 %808 to i64
  %817 = shl nsw i64 -1, %816
  %818 = xor i64 %817, -1
  store i64 %818, ptr %815, align 8
  %819 = getelementptr inbounds i8, ptr %800, i64 368
  %820 = getelementptr inbounds i8, ptr %800, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %819, i8 0, i64 16, i1 false)
  store i32 %808, ptr %820, align 8
  %821 = getelementptr inbounds i8, ptr %800, i64 388
  store i32 0, ptr %821, align 4
  %822 = getelementptr inbounds i8, ptr %800, i64 392
  store i32 0, ptr %822, align 8
  %823 = getelementptr inbounds i8, ptr %800, i64 396
  store i32 0, ptr %823, align 4
  %824 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54
  %825 = load i64, ptr %824, align 8
  %826 = getelementptr inbounds i8, ptr %800, i64 328
  store i64 %825, ptr %826, align 8
  %827 = and i32 %802, 1
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %829, label %832

829:                                              ; preds = %795
  %830 = and i32 %802, 2
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %841, label %832

832:                                              ; preds = %829, %795
  %833 = phi i32 [ 65536, %795 ], [ 32768, %829 ]
  %834 = phi i8 [ 2, %795 ], [ 1, %829 ]
  %835 = load i32, ptr %826, align 8
  %836 = and i32 %835, -98305
  %837 = or disjoint i32 %836, %833
  store i32 %837, ptr %826, align 8
  %838 = getelementptr inbounds i8, ptr %800, i64 1096
  %839 = load i8, ptr %838, align 8
  %840 = or i8 %839, %834
  store i8 %840, ptr %838, align 8
  br label %841

841:                                              ; preds = %832, %829
  %842 = add i64 %791, 1
  br label %778, !llvm.loop !15

843:                                              ; preds = %790, %769
  %844 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 63
  store ptr @mtl_latency_data_small, ptr %844, align 8
  %845 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 30
  store ptr @mtl_get_event_constraints, ptr %845, align 8
  %846 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 14
  store ptr @adl_hw_config, ptr %846, align 8
  %847 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 24
  %848 = load volatile i64, ptr %847, align 8
  %849 = and i64 %848, 8796093022208
  %850 = icmp eq i64 %849, 0
  %851 = select i1 %850, ptr @mtl_hybrid_extra_attr, ptr @mtl_hybrid_extra_attr_rtm
  %852 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 98
  %853 = load ptr, ptr %852, align 8
  %854 = getelementptr i8, ptr %853, i64 1232
  %855 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 38
  %856 = load i8, ptr %855, align 8
  %857 = or i8 %856, 1
  %858 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 38
  store i8 %857, ptr %858, align 8
  %859 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 37
  store ptr @glc_limit_period, ptr %859, align 8
  %860 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 62
  store ptr null, ptr %860, align 8
  %861 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  %862 = load i16, ptr %861, align 8
  %863 = or i16 %862, 288
  %864 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  store i16 %863, ptr %864, align 8
  %865 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  %866 = load i32, ptr %865, align 8
  %867 = or i32 %866, 131
  %868 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  store i32 %867, ptr %868, align 8
  %869 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 65
  store i64 1225, ptr %869, align 8
  %870 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 76
  store i8 1, ptr %870, align 1
  %871 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 84
  store i32 8, ptr %871, align 4
  tail call void @__static_call_update(ptr noundef nonnull @__SCK__intel_pmu_update_topdown_event, ptr noundef nonnull @__SCT__intel_pmu_update_topdown_event, ptr noundef nonnull @icl_update_topdown_event) #22
  tail call void @__static_call_update(ptr noundef nonnull @__SCK__intel_pmu_set_topdown_event_period, ptr noundef nonnull @__SCT__intel_pmu_set_topdown_event_period, ptr noundef nonnull @icl_set_topdown_event_period) #22
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %873 [label %872], !srcloc !7

872:                                              ; preds = %843
  br label %873

873:                                              ; preds = %872, %843
  %874 = phi i1 [ true, %872 ], [ false, %843 ]
  %875 = icmp ne ptr %854, null
  %876 = and i1 %875, %874
  %877 = getelementptr i8, ptr %853, i64 1632
  %878 = select i1 %876, ptr %877, ptr @hw_cache_event_ids
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(336) %878, ptr noundef nonnull align 16 dereferenceable(336) @glc_hw_cache_event_ids, i64 336, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %880 [label %879], !srcloc !7

879:                                              ; preds = %873
  br label %880

880:                                              ; preds = %879, %873
  %881 = phi i1 [ true, %879 ], [ false, %873 ]
  %882 = and i1 %875, %881
  %883 = getelementptr i8, ptr %853, i64 1968
  %884 = select i1 %882, ptr %883, ptr @hw_cache_extra_regs
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(336) %884, ptr noundef nonnull align 16 dereferenceable(336) @glc_hw_cache_extra_regs, i64 336, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %886 [label %885], !srcloc !7

885:                                              ; preds = %880
  br label %886

886:                                              ; preds = %885, %880
  %887 = phi i1 [ true, %885 ], [ false, %880 ]
  %888 = and i1 %875, %887
  %889 = getelementptr i8, ptr %853, i64 2304
  %890 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 35
  %891 = select i1 %888, ptr %889, ptr %890
  store ptr @intel_glc_event_constraints, ptr %891, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %893 [label %892], !srcloc !7

892:                                              ; preds = %886
  br label %893

893:                                              ; preds = %892, %886
  %894 = phi i1 [ true, %892 ], [ false, %886 ]
  %895 = and i1 %875, %894
  %896 = getelementptr i8, ptr %853, i64 2312
  %897 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 61
  %898 = select i1 %895, ptr %896, ptr %897
  store ptr @intel_glc_pebs_event_constraints, ptr %898, align 8
  %899 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 26
  %900 = load i64, ptr %899, align 8
  %901 = and i64 %900, 4
  %902 = icmp eq i64 %901, 0
  br i1 %902, label %903, label %905

903:                                              ; preds = %893
  %904 = getelementptr inbounds [10 x i64], ptr @intel_perfmon_event_map, i64 0, i64 9
  store i64 316, ptr %904, align 8
  br label %905

905:                                              ; preds = %903, %893
  %906 = getelementptr i8, ptr %853, i64 2320
  store ptr @intel_rwc_extra_regs, ptr %906, align 8
  %907 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 98
  %908 = load ptr, ptr %907, align 8
  %909 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 38
  %910 = load i8, ptr %909, align 8
  %911 = or i8 %910, 2
  %912 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 38
  store i8 %911, ptr %912, align 8
  %913 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 37
  store ptr @glc_limit_period, ptr %913, align 8
  %914 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 62
  store ptr null, ptr %914, align 8
  %915 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  %916 = load i16, ptr %915, align 8
  %917 = or i16 %916, 288
  %918 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  store i16 %917, ptr %918, align 8
  %919 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 76
  store i8 1, ptr %919, align 1
  %920 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  %921 = load i32, ptr %920, align 8
  %922 = or i32 %921, 130
  %923 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  store i32 %922, ptr %923, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %925 [label %924], !srcloc !7

924:                                              ; preds = %905
  br label %925

925:                                              ; preds = %924, %905
  %926 = phi i1 [ true, %924 ], [ false, %905 ]
  %927 = icmp ne ptr %908, null
  %928 = and i1 %927, %926
  %929 = getelementptr inbounds i8, ptr %908, i64 400
  %930 = select i1 %928, ptr %929, ptr @hw_cache_event_ids
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(336) %930, ptr noundef nonnull align 16 dereferenceable(336) @glp_hw_cache_event_ids, i64 336, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %932 [label %931], !srcloc !7

931:                                              ; preds = %925
  br label %932

932:                                              ; preds = %931, %925
  %933 = phi i1 [ true, %931 ], [ false, %925 ]
  %934 = and i1 %927, %933
  %935 = getelementptr inbounds i8, ptr %908, i64 736
  %936 = select i1 %934, ptr %935, ptr @hw_cache_extra_regs
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(336) %936, ptr noundef nonnull align 16 dereferenceable(336) @tnt_hw_cache_extra_regs, i64 336, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %938 [label %937], !srcloc !7

937:                                              ; preds = %932
  br label %938

938:                                              ; preds = %937, %932
  %939 = phi i1 [ true, %937 ], [ false, %932 ]
  %940 = and i1 %927, %939
  %941 = getelementptr inbounds i8, ptr %908, i64 400
  %942 = select i1 %940, ptr %941, ptr @hw_cache_event_ids
  %943 = getelementptr i8, ptr %942, i64 192
  store i64 -1, ptr %943, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %945 [label %944], !srcloc !7

944:                                              ; preds = %938
  br label %945

945:                                              ; preds = %944, %938
  %946 = phi i1 [ true, %944 ], [ false, %938 ]
  %947 = and i1 %927, %946
  %948 = getelementptr inbounds i8, ptr %908, i64 1072
  %949 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 35
  %950 = select i1 %947, ptr %948, ptr %949
  store ptr @intel_grt_event_constraints, ptr %950, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %952 [label %951], !srcloc !7

951:                                              ; preds = %945
  br label %952

952:                                              ; preds = %951, %945
  %953 = phi i1 [ true, %951 ], [ false, %945 ]
  %954 = and i1 %927, %953
  %955 = getelementptr inbounds i8, ptr %908, i64 1080
  %956 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 61
  %957 = select i1 %954, ptr %955, ptr %956
  store ptr @intel_grt_pebs_event_constraints, ptr %957, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %959 [label %958], !srcloc !7

958:                                              ; preds = %952
  br label %959

959:                                              ; preds = %958, %952
  %960 = phi i1 [ true, %958 ], [ false, %952 ]
  %961 = and i1 %927, %960
  %962 = getelementptr inbounds i8, ptr %908, i64 1088
  %963 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 89
  %964 = select i1 %961, ptr %962, ptr %963
  store ptr @intel_grt_extra_regs, ptr %964, align 8
  %965 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 26
  %966 = load i64, ptr %965, align 8
  %967 = and i64 %966, 4
  %968 = icmp eq i64 %967, 0
  br i1 %968, label %969, label %971

969:                                              ; preds = %959
  %970 = getelementptr inbounds [10 x i64], ptr @intel_perfmon_event_map, i64 0, i64 9
  store i64 316, ptr %970, align 8
  br label %971

971:                                              ; preds = %969, %959
  %972 = getelementptr inbounds i8, ptr %908, i64 1088
  store ptr @intel_cmt_extra_regs, ptr %972, align 8
  tail call void @intel_pmu_pebs_data_source_mtl() #22
  br label %992

973:                                              ; preds = %103
  %974 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 1
  %975 = load i32, ptr %974, align 8
  switch i32 %975, label %980 [
    i32 1, label %976
    i32 2, label %978
    i32 3, label %978
    i32 4, label %978
  ]

976:                                              ; preds = %973
  %977 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 35
  store ptr @intel_v1_event_constraints, ptr %977, align 8
  br label %992

978:                                              ; preds = %973, %973, %973
  %979 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 35
  store ptr @intel_gen_event_constraints, ptr %979, align 8
  br label %992

980:                                              ; preds = %973
  %981 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 23
  %982 = load i32, ptr %981, align 8
  %983 = icmp sgt i32 %982, 16
  br i1 %983, label %984, label %986

984:                                              ; preds = %980
  %985 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 23
  store i32 16, ptr %985, align 8
  br label %986

986:                                              ; preds = %984, %980
  %987 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 23
  %988 = load i32, ptr %987, align 8
  %989 = sext i32 %988 to i64
  %990 = getelementptr [17 x %struct.event_constraint], ptr @intel_v5_gen_event_constraints, i64 0, i64 %989, i32 3
  store i32 -1, ptr %990, align 8
  %991 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 35
  store ptr @intel_v5_gen_event_constraints, ptr %991, align 8
  br label %992

992:                                              ; preds = %986, %978, %976, %971, %764, %505, %434, %421, %416, %382, %373, %341, %312, %290, %271, %260, %256, %221, %170, %154, %140, %132, %128, %113, %110, %103
  %993 = phi ptr [ @.str.55, %976 ], [ @.str.57, %978 ], [ @.str.57, %986 ], [ @.str.53, %971 ], [ @.str.51, %764 ], [ @.str.49, %505 ], [ @.str.47, %434 ], [ @.str.40, %373 ], [ @.str.38, %341 ], [ @.str.35, %312 ], [ @.str.31, %290 ], [ @.str.28, %271 ], [ @.str.24, %260 ], [ @.str.22, %256 ], [ @.str.20, %221 ], [ @.str.18, %170 ], [ @.str.16, %154 ], [ @.str.13, %140 ], [ @.str.11, %132 ], [ @.str.9, %128 ], [ @.str.7, %113 ], [ @.str.4, %110 ], [ @.str.1, %103 ], [ @.str.45, %382 ], [ @.str.45, %416 ], [ @.str.45, %421 ]
  %994 = phi ptr [ @.str.56, %976 ], [ @.str.58, %978 ], [ @.str.59, %986 ], [ @.str.54, %971 ], [ @.str.52, %764 ], [ @.str.50, %505 ], [ @.str.48, %434 ], [ @.str.41, %373 ], [ @.str.39, %341 ], [ @.str.36, %312 ], [ @.str.32, %290 ], [ @.str.29, %271 ], [ @.str.25, %260 ], [ @.str.23, %256 ], [ @.str.21, %221 ], [ @.str.19, %170 ], [ @.str.17, %154 ], [ @.str.14, %140 ], [ @.str.12, %132 ], [ @.str.10, %128 ], [ @.str.8, %113 ], [ @.str.5, %110 ], [ @.str.2, %103 ], [ @.str.46, %382 ], [ @.str.46, %416 ], [ @.str.46, %421 ]
  %995 = phi ptr [ @empty_attrs, %976 ], [ @empty_attrs, %978 ], [ @empty_attrs, %986 ], [ @adl_hybrid_tsx_attrs, %971 ], [ @adl_hybrid_tsx_attrs, %764 ], [ @glc_tsx_events_attrs, %505 ], [ @icl_tsx_events_attrs, %434 ], [ @empty_attrs, %373 ], [ @hsw_tsx_events_attrs, %341 ], [ @hsw_tsx_events_attrs, %312 ], [ @empty_attrs, %290 ], [ @empty_attrs, %271 ], [ @empty_attrs, %260 ], [ @empty_attrs, %256 ], [ @empty_attrs, %221 ], [ @empty_attrs, %170 ], [ @empty_attrs, %154 ], [ @empty_attrs, %140 ], [ @empty_attrs, %132 ], [ @empty_attrs, %128 ], [ @empty_attrs, %113 ], [ @empty_attrs, %110 ], [ @empty_attrs, %103 ], [ @hsw_tsx_events_attrs, %382 ], [ @hsw_tsx_events_attrs, %416 ], [ @hsw_tsx_events_attrs, %421 ]
  %996 = phi ptr [ @empty_attrs, %976 ], [ @empty_attrs, %978 ], [ @empty_attrs, %986 ], [ @mtl_hybrid_mem_attrs, %971 ], [ @adl_hybrid_mem_attrs, %764 ], [ @glc_events_attrs, %505 ], [ @icl_events_attrs, %434 ], [ @empty_attrs, %373 ], [ @hsw_mem_events_attrs, %341 ], [ @hsw_mem_events_attrs, %312 ], [ @snb_mem_events_attrs, %290 ], [ @snb_mem_events_attrs, %271 ], [ @nhm_mem_events_attrs, %260 ], [ @grt_mem_attrs, %256 ], [ @grt_mem_attrs, %221 ], [ @empty_attrs, %170 ], [ @empty_attrs, %154 ], [ @empty_attrs, %140 ], [ @empty_attrs, %132 ], [ @empty_attrs, %128 ], [ @nhm_mem_events_attrs, %113 ], [ @empty_attrs, %110 ], [ @empty_attrs, %103 ], [ @hsw_mem_events_attrs, %382 ], [ @hsw_mem_events_attrs, %416 ], [ @hsw_mem_events_attrs, %421 ]
  %997 = phi ptr [ @empty_attrs, %976 ], [ @empty_attrs, %978 ], [ @empty_attrs, %986 ], [ @adl_hybrid_events_attrs, %971 ], [ @adl_hybrid_events_attrs, %764 ], [ @glc_td_events_attrs, %505 ], [ @icl_td_events_attrs, %434 ], [ @empty_attrs, %373 ], [ @hsw_events_attrs, %341 ], [ @hsw_events_attrs, %312 ], [ @snb_events_attrs, %290 ], [ @snb_events_attrs, %271 ], [ @empty_attrs, %260 ], [ @cmt_events_attrs, %256 ], [ @tnt_events_attrs, %221 ], [ @tnt_events_attrs, %170 ], [ @glm_events_attrs, %154 ], [ @glm_events_attrs, %140 ], [ @slm_events_attrs, %132 ], [ @empty_attrs, %128 ], [ @empty_attrs, %113 ], [ @empty_attrs, %110 ], [ @empty_attrs, %103 ], [ @hsw_events_attrs, %382 ], [ @hsw_events_attrs, %416 ], [ @hsw_events_attrs, %421 ]
  %998 = phi ptr [ @empty_attrs, %976 ], [ @empty_attrs, %978 ], [ @empty_attrs, %986 ], [ %851, %971 ], [ %600, %764 ], [ %516, %505 ], [ %459, %434 ], [ @slm_format_attr, %373 ], [ %372, %341 ], [ %340, %312 ], [ @nhm_format_attr, %290 ], [ @nhm_format_attr, %271 ], [ @nhm_format_attr, %260 ], [ @cmt_format_attr, %256 ], [ @nhm_format_attr, %221 ], [ @slm_format_attr, %170 ], [ @slm_format_attr, %154 ], [ @slm_format_attr, %140 ], [ @slm_format_attr, %132 ], [ @empty_attrs, %128 ], [ @nhm_format_attr, %113 ], [ @empty_attrs, %110 ], [ @empty_attrs, %103 ], [ %411, %382 ], [ %411, %416 ], [ %411, %421 ]
  %999 = phi ptr [ @empty_attrs, %976 ], [ @empty_attrs, %978 ], [ @empty_attrs, %986 ], [ @empty_attrs, %971 ], [ @empty_attrs, %764 ], [ @skl_format_attr, %505 ], [ @skl_format_attr, %434 ], [ @empty_attrs, %373 ], [ @empty_attrs, %341 ], [ @empty_attrs, %312 ], [ @empty_attrs, %290 ], [ @empty_attrs, %271 ], [ @empty_attrs, %260 ], [ @empty_attrs, %256 ], [ @empty_attrs, %221 ], [ @empty_attrs, %170 ], [ @empty_attrs, %154 ], [ @empty_attrs, %140 ], [ @empty_attrs, %132 ], [ @empty_attrs, %128 ], [ @empty_attrs, %113 ], [ @empty_attrs, %110 ], [ @empty_attrs, %103 ], [ @skl_format_attr, %382 ], [ @skl_format_attr, %416 ], [ @skl_format_attr, %421 ]
  %1000 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %993) #25
  %1001 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @pmu_name_str, i64 noundef 30, ptr noundef nonnull @.str.60, ptr noundef nonnull %994) #22
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %1007 [label %1002], !srcloc !7

1002:                                             ; preds = %992
  %1003 = getelementptr inbounds %struct.attribute_group, ptr @hybrid_group_events_td, i64 0, i32 3
  store ptr %997, ptr %1003, align 8
  %1004 = getelementptr inbounds %struct.attribute_group, ptr @hybrid_group_events_mem, i64 0, i32 3
  store ptr %996, ptr %1004, align 8
  %1005 = getelementptr inbounds %struct.attribute_group, ptr @hybrid_group_events_tsx, i64 0, i32 3
  store ptr %995, ptr %1005, align 8
  %1006 = getelementptr inbounds %struct.attribute_group, ptr @hybrid_group_format_extra, i64 0, i32 3
  store ptr %998, ptr %1006, align 8
  br label %1013

1007:                                             ; preds = %992
  %1008 = getelementptr inbounds %struct.attribute_group, ptr @group_events_td, i64 0, i32 3
  store ptr %997, ptr %1008, align 8
  %1009 = getelementptr inbounds %struct.attribute_group, ptr @group_events_mem, i64 0, i32 3
  store ptr %996, ptr %1009, align 8
  %1010 = getelementptr inbounds %struct.attribute_group, ptr @group_events_tsx, i64 0, i32 3
  store ptr %995, ptr %1010, align 8
  %1011 = getelementptr inbounds %struct.attribute_group, ptr @group_format_extra, i64 0, i32 3
  store ptr %998, ptr %1011, align 8
  %1012 = getelementptr inbounds %struct.attribute_group, ptr @group_format_extra_skl, i64 0, i32 3
  store ptr %999, ptr %1012, align 8
  br label %1013

1013:                                             ; preds = %1007, %1002
  %1014 = phi ptr [ @attr_update, %1007 ], [ @hybrid_attr_update, %1002 ]
  %1015 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 45
  store ptr %1014, ptr %1015, align 8
  %1016 = zext i32 %64 to i64
  %1017 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 22
  %1018 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 23
  %1019 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 53
  tail call fastcc void @intel_pmu_check_num_counters(ptr noundef nonnull %1017, ptr noundef nonnull %1018, ptr noundef nonnull %1019, i64 noundef %1016)
  %1020 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54
  %1021 = load i32, ptr %1020, align 8
  %1022 = and i32 %1021, 262144
  %1023 = icmp eq i32 %1022, 0
  br i1 %1023, label %1026, label %1024

1024:                                             ; preds = %1013
  %1025 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 43
  store ptr @intel_arch_formats_attr, ptr %1025, align 8
  br label %1026

1026:                                             ; preds = %1024, %1013
  %1027 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 35
  %1028 = load ptr, ptr %1027, align 8
  %1029 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 22
  %1030 = load i32, ptr %1029, align 4
  %1031 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 23
  %1032 = load i32, ptr %1031, align 8
  %1033 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 53
  %1034 = load i64, ptr %1033, align 8
  %1035 = icmp eq ptr %1028, null
  br i1 %1035, label %1084, label %1036

1036:                                             ; preds = %1026
  %1037 = getelementptr inbounds i8, ptr %1028, i64 24
  %1038 = load i32, ptr %1037, align 8
  %1039 = icmp eq i32 %1038, -1
  br i1 %1039, label %1084, label %1040

1040:                                             ; preds = %1036
  %1041 = and i64 %1034, 34359738368
  %1042 = icmp eq i64 %1041, 0
  %1043 = zext nneg i32 %1030 to i64
  %1044 = shl nsw i64 -1, %1043
  %1045 = xor i64 %1044, -1
  %1046 = add i32 %1032, 32
  %1047 = zext nneg i32 %1046 to i64
  %1048 = shl nsw i64 -1, %1047
  %1049 = xor i64 %1048, -1
  br label %1050

1050:                                             ; preds = %1077, %1040
  %1051 = phi ptr [ %1037, %1040 ], [ %1081, %1077 ]
  %1052 = phi ptr [ %1028, %1040 ], [ %1080, %1077 ]
  %1053 = load i64, ptr %1052, align 8
  %1054 = and i64 %1053, 71776153420955648
  %1055 = icmp eq i64 %1054, 0
  br i1 %1055, label %1061, label %1056

1056:                                             ; preds = %1050
  br i1 %1042, label %1057, label %1058

1057:                                             ; preds = %1056
  store i64 0, ptr %1052, align 8
  br label %1058

1058:                                             ; preds = %1057, %1056
  %1059 = load i64, ptr %1052, align 8
  %1060 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %1059) #27, !srcloc !17
  br label %1077

1061:                                             ; preds = %1050
  %1062 = getelementptr inbounds i8, ptr %1052, i64 16
  %1063 = load i64, ptr %1062, align 8
  %1064 = icmp eq i64 %1063, 17171808255
  br i1 %1064, label %1065, label %1073

1065:                                             ; preds = %1061
  %1066 = and i64 %1053, %1034
  store i64 %1066, ptr %1052, align 8
  %1067 = getelementptr inbounds i8, ptr %1052, i64 8
  %1068 = load i64, ptr %1067, align 8
  %1069 = and i64 %1068, 255
  %1070 = icmp eq i64 %1069, 0
  br i1 %1070, label %1073, label %1071

1071:                                             ; preds = %1065
  %1072 = or i64 %1066, %1045
  store i64 %1072, ptr %1052, align 8
  br label %1073

1073:                                             ; preds = %1071, %1065, %1061
  %1074 = load i64, ptr %1052, align 8
  %1075 = and i64 %1074, %1049
  store i64 %1075, ptr %1052, align 8
  %1076 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %1075) #27, !srcloc !17
  br label %1077

1077:                                             ; preds = %1073, %1058
  %1078 = phi i64 [ %1060, %1058 ], [ %1076, %1073 ]
  %1079 = trunc i64 %1078 to i32
  store i32 %1079, ptr %1051, align 8
  %1080 = getelementptr i8, ptr %1052, i64 40
  %1081 = getelementptr i8, ptr %1052, i64 64
  %1082 = load i32, ptr %1081, align 8
  %1083 = icmp eq i32 %1082, -1
  br i1 %1083, label %1084, label %1050, !llvm.loop !18

1084:                                             ; preds = %1077, %1036, %1026
  %1085 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 67
  %1086 = load i32, ptr %1085, align 8
  %1087 = icmp eq i32 %1086, 0
  br i1 %1087, label %1093, label %1088

1088:                                             ; preds = %1084
  %1089 = zext i32 %1086 to i64
  %1090 = tail call fastcc zeroext i1 @check_msr(i64 noundef %1089, i64 noundef 3)
  br i1 %1090, label %1093, label %1091

1091:                                             ; preds = %1088
  %1092 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71
  store i32 0, ptr %1092, align 8
  br label %1093

1093:                                             ; preds = %1091, %1088, %1084
  %1094 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71
  %1095 = load i32, ptr %1094, align 8
  %1096 = icmp eq i32 %1095, 0
  br i1 %1096, label %1132, label %1097

1097:                                             ; preds = %1112, %1093
  %1098 = phi i32 [ %1113, %1112 ], [ 0, %1093 ]
  %1099 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 68
  %1100 = load i32, ptr %1099, align 4
  %1101 = add i32 %1100, %1098
  %1102 = zext i32 %1101 to i64
  %1103 = tail call fastcc zeroext i1 @check_msr(i64 noundef %1102, i64 noundef 65535)
  br i1 %1103, label %1104, label %1110

1104:                                             ; preds = %1097
  %1105 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 69
  %1106 = load i32, ptr %1105, align 8
  %1107 = add i32 %1106, %1098
  %1108 = zext i32 %1107 to i64
  %1109 = tail call fastcc zeroext i1 @check_msr(i64 noundef %1108, i64 noundef 65535)
  br i1 %1109, label %1112, label %1110

1110:                                             ; preds = %1104, %1097
  %1111 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71
  store i32 0, ptr %1111, align 8
  br label %1112

1112:                                             ; preds = %1110, %1104
  %1113 = add nuw i32 %1098, 1
  %1114 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71
  %1115 = load i32, ptr %1114, align 8
  %1116 = icmp ult i32 %1113, %1115
  br i1 %1116, label %1097, label %1117, !llvm.loop !19

1117:                                             ; preds = %1112
  %1118 = icmp eq i32 %1115, 0
  br i1 %1118, label %1132, label %1119

1119:                                             ; preds = %1117
  tail call void @intel_pmu_lbr_init() #22
  %1120 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71
  %1121 = load i32, ptr %1120, align 8
  %1122 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.61, i32 noundef %1121) #25
  %1123 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 4
  %1124 = load ptr, ptr %1123, align 8
  %1125 = icmp eq ptr %1124, @intel_pmu_disable_all
  br i1 %1125, label %1126, label %1132

1126:                                             ; preds = %1119
  %1127 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 64
  %1128 = load volatile i64, ptr %1127, align 8
  %1129 = and i64 %1128, 524288
  %1130 = icmp eq i64 %1129, 0
  %1131 = select i1 %1130, ptr @intel_pmu_snapshot_branch_stack, ptr @intel_pmu_snapshot_arch_branch_stack
  tail call void @__static_call_update(ptr noundef nonnull @__SCK__perf_snapshot_branch_stack, ptr noundef nonnull @__SCT__perf_snapshot_branch_stack, ptr noundef nonnull %1131) #22
  br label %1132

1132:                                             ; preds = %1126, %1119, %1117, %1093
  %1133 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 89
  %1134 = load ptr, ptr %1133, align 8
  %1135 = icmp eq ptr %1134, null
  br i1 %1135, label %1158, label %1136

1136:                                             ; preds = %1132
  %1137 = getelementptr inbounds i8, ptr %1134, i64 4
  %1138 = load i32, ptr %1137, align 4
  %1139 = icmp eq i32 %1138, 0
  br i1 %1139, label %1158, label %1140

1140:                                             ; preds = %1153, %1136
  %1141 = phi i32 [ %1156, %1153 ], [ %1138, %1136 ]
  %1142 = phi ptr [ %1154, %1153 ], [ %1134, %1136 ]
  %1143 = zext i32 %1141 to i64
  %1144 = tail call fastcc zeroext i1 @check_msr(i64 noundef %1143, i64 noundef 17)
  %1145 = getelementptr inbounds i8, ptr %1142, i64 28
  %1146 = zext i1 %1144 to i8
  store i8 %1146, ptr %1145, align 4
  %1147 = getelementptr inbounds i8, ptr %1142, i64 24
  %1148 = load i32, ptr %1147, align 8
  %1149 = icmp ne i32 %1148, 2
  %1150 = or i1 %1144, %1149
  br i1 %1150, label %1153, label %1151

1151:                                             ; preds = %1140
  %1152 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 74
  store ptr null, ptr %1152, align 8
  br label %1153

1153:                                             ; preds = %1151, %1140
  %1154 = getelementptr i8, ptr %1142, i64 32
  %1155 = getelementptr i8, ptr %1142, i64 36
  %1156 = load i32, ptr %1155, align 4
  %1157 = icmp eq i32 %1156, 0
  br i1 %1157, label %1158, label %1140, !llvm.loop !20

1158:                                             ; preds = %1153, %1136, %1132
  %1159 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54
  %1160 = load i32, ptr %1159, align 8
  %1161 = and i32 %1160, 8192
  %1162 = icmp eq i32 %1161, 0
  br i1 %1162, label %1170, label %1163

1163:                                             ; preds = %1158
  %1164 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 25
  %1165 = load i64, ptr %1164, align 8
  %1166 = lshr i64 %1165, 1
  %1167 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 29
  store i64 %1166, ptr %1167, align 8
  %1168 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 17
  store i32 1217, ptr %1168, align 4
  %1169 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.62) #25
  br label %1170

1170:                                             ; preds = %1163, %1158
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %1171 [label %1181], !srcloc !7

1171:                                             ; preds = %1170
  %1172 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54
  %1173 = load i32, ptr %1172, align 8
  %1174 = and i32 %1173, 32768
  %1175 = icmp eq i32 %1174, 0
  br i1 %1175, label %1181, label %1176

1176:                                             ; preds = %1171
  %1177 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 53
  %1178 = load i64, ptr %1177, align 8
  %1179 = or i64 %1178, 281474976710656
  %1180 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 53
  store i64 %1179, ptr %1180, align 8
  br label %1181

1181:                                             ; preds = %1176, %1171, %1170
  %1182 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54
  %1183 = load i32, ptr %1182, align 8
  %1184 = and i32 %1183, 131072
  %1185 = icmp eq i32 %1184, 0
  br i1 %1185, label %1191, label %1186

1186:                                             ; preds = %1181
  %1187 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  %1188 = load i32, ptr %1187, align 8
  %1189 = or i32 %1188, 512
  %1190 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  store i32 %1189, ptr %1190, align 8
  br label %1191

1191:                                             ; preds = %1186, %1181
  %1192 = and i32 %1183, 65536
  %1193 = icmp eq i32 %1192, 0
  br i1 %1193, label %1196, label %1194

1194:                                             ; preds = %1191
  %1195 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 8
  store ptr @intel_pmu_assign_event, ptr %1195, align 8
  br label %1196

1196:                                             ; preds = %1194, %1191, %13, %11, %9, %7, %5
  %1197 = phi i32 [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ -19, %5 ], [ -19, %13 ], [ 0, %1191 ], [ 0, %1194 ]
  ret i32 %1197
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p6_pmu_init() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @knc_pmu_init() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p4_pmu_init() local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i64 @native_read_msr(i32 noundef %0) unnamed_addr #6 align 16 {
  %2 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %0) #22, !srcloc !21
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = shl i64 %4, 32
  %6 = or i64 %5, %3
  %7 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7, i32 2) #22
          to label %9 [label %8], !srcloc !7

8:                                                ; preds = %1
  tail call void @do_trace_read_msr(i32 noundef %0, i64 noundef %6, i32 noundef 0) #22
  br label %9

9:                                                ; preds = %8, %1
  ret i64 %6
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
define internal void @intel_arch_events_quirk() #3 section ".init.text" align 16 {
  br label %1

1:                                                ; preds = %20, %0
  %2 = phi i64 [ 0, %0 ], [ %28, %20 ]
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = icmp ult i64 %4, 7
  br i1 %5, label %6, label %15, !prof !5

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 26
  %8 = load i64, ptr %7, align 8
  %9 = shl nsw i64 -1, %4
  %10 = and i64 %9, 127
  %11 = and i64 %10, %8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %6
  %14 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %11) #24, !srcloc !14
  br label %15

15:                                               ; preds = %13, %6, %1
  %16 = phi i64 [ 7, %1 ], [ %14, %13 ], [ 7, %6 ]
  %17 = shl i64 %16, 32
  %18 = ashr exact i64 %17, 32
  %19 = icmp ult i64 %18, 7
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = getelementptr [7 x %struct.anon.38], ptr @intel_arch_events_map, i64 0, i64 %18
  %22 = load i32, ptr %21, align 16
  %23 = sext i32 %22 to i64
  %24 = getelementptr [10 x i64], ptr @intel_perfmon_event_map, i64 0, i64 %23
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.91, ptr noundef %26) #25
  %28 = add i64 %16, 1
  br label %1, !llvm.loop !22

29:                                               ; preds = %15
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @intel_clovertown_quirk() #3 section ".init.text" align 16 {
  %1 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.99) #25
  %2 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, -5
  %5 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  store i16 %4, ptr %5, align 8
  %6 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 61
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_lbr_init_core() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_lbr_init_nhm() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pmu_nhm_enable_all(i32 noundef %0) #1 align 16 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %58, label %3

3:                                                ; preds = %1
  %4 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #24, !srcloc !23
  %5 = inttoptr i64 %4 to ptr
  br label %6

6:                                                ; preds = %13, %3
  %7 = phi i64 [ 0, %3 ], [ %14, %13 ]
  %8 = getelementptr [64 x ptr], ptr %5, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call i64 @__SCT__x86_pmu_update(ptr noundef nonnull %9) #22
  br label %13

13:                                               ; preds = %11, %6
  %14 = add nuw nsw i64 %7, 1
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %6, !llvm.loop !24

16:                                               ; preds = %32, %13
  %17 = phi i64 [ %33, %32 ], [ 0, %13 ]
  %18 = getelementptr [4 x i64], ptr @intel_pmu_nhm_workaround.nhm_magic, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = lshr i64 %19, 32
  %22 = trunc i64 %21 to i32
  %23 = trunc i64 %17 to i32
  %24 = add i32 %23, 390
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %24, i32 %20, i32 %22) #22, !srcloc !6
  %25 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %25, i32 2) #22
          to label %27 [label %26], !srcloc !7

26:                                               ; preds = %16
  tail call void @do_trace_write_msr(i32 noundef %24, i64 noundef %19, i32 noundef 0) #22
  br label %27

27:                                               ; preds = %26, %16
  %28 = trunc i64 %17 to i32
  %29 = add i32 %28, 193
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %29, i32 0, i32 0) #22, !srcloc !6
  %30 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %30, i32 2) #22
          to label %32 [label %31], !srcloc !7

31:                                               ; preds = %27
  tail call void @do_trace_write_msr(i32 noundef %29, i64 noundef 0, i32 noundef 0) #22
  br label %32

32:                                               ; preds = %31, %27
  %33 = add nuw nsw i64 %17, 1
  %34 = icmp eq i64 %33, 4
  br i1 %34, label %35, label %16, !llvm.loop !25

35:                                               ; preds = %32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 911, i32 15, i32 0) #22, !srcloc !6
  %36 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %36, i32 2) #22
          to label %38 [label %37], !srcloc !7

37:                                               ; preds = %35
  tail call void @do_trace_write_msr(i32 noundef 911, i64 noundef 15, i32 noundef 0) #22
  br label %38

38:                                               ; preds = %37, %35
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 911, i32 0, i32 0) #22, !srcloc !6
  %39 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %39, i32 2) #22
          to label %41 [label %40], !srcloc !7

40:                                               ; preds = %38
  tail call void @do_trace_write_msr(i32 noundef 911, i64 noundef 0, i32 noundef 0) #22
  br label %41

41:                                               ; preds = %40, %38
  br label %42

42:                                               ; preds = %55, %41
  %43 = phi i64 [ %56, %55 ], [ 0, %41 ]
  %44 = getelementptr [64 x ptr], ptr %5, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = tail call i32 @__SCT__x86_pmu_set_period(ptr noundef nonnull %45) #22
  %49 = getelementptr inbounds i8, ptr %45, i64 360
  tail call fastcc void @__x86_pmu_enable_event(ptr noundef %49, i64 noundef 4194304)
  br label %55

50:                                               ; preds = %42
  %51 = trunc i64 %43 to i32
  %52 = add i32 %51, 390
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %52, i32 0, i32 0) #22, !srcloc !6
  %53 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %53, i32 2) #22
          to label %55 [label %54], !srcloc !7

54:                                               ; preds = %50
  tail call void @do_trace_write_msr(i32 noundef %52, i64 noundef 0, i32 noundef 0) #22
  br label %55

55:                                               ; preds = %54, %50, %47
  %56 = add nuw nsw i64 %43, 1
  %57 = icmp eq i64 %56, 4
  br i1 %57, label %58, label %42, !llvm.loop !26

58:                                               ; preds = %55, %1
  tail call void @intel_pmu_pebs_enable_all() #22
  tail call fastcc void @__intel_pmu_enable_all(i1 noundef zeroext false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @nhm_limit_period(ptr nocapture readnone %0, ptr nocapture noundef %1) #8 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = tail call i64 @llvm.smax.i64(i64 %3, i64 32)
  store i64 %4, ptr %1, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_pebs_data_source_nhm() local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @intel_nehalem_quirk() #3 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 26
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 64
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds [10 x i64], ptr @intel_perfmon_event_map, i64 0, i64 5
  store i64 32649, ptr %6, align 8
  %7 = and i64 %2, 4294967231
  %8 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 26
  store i64 %7, ptr %8, align 8
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.104) #25
  br label %10

10:                                               ; preds = %5, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_lbr_init_atom() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @intel_pebs_aliases_core2(ptr nocapture noundef %0) #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 360
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
define internal ptr @glp_get_event_constraints(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 256
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
define internal ptr @tnt_get_event_constraints(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = tail call ptr @intel_get_event_constraints(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds i8, ptr %2, i64 256
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 98304
  %8 = icmp eq i64 %7, 98304
  br i1 %8, label %9, label %23

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 360
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, %11
  %15 = getelementptr inbounds { { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %14, %16
  %18 = getelementptr inbounds { { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 6
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = icmp ugt i64 %17, %20
  %22 = select i1 %21, ptr @counter0_constraint, ptr @fixed0_counter0_constraint
  br label %23

23:                                               ; preds = %9, %3
  %24 = phi ptr [ %22, %9 ], [ %4, %3 ]
  ret ptr %24
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
define internal ptr @cmt_get_event_constraints(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = tail call ptr @intel_get_event_constraints(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds i8, ptr %2, i64 256
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 98304
  %8 = icmp eq i64 %7, 98304
  br i1 %8, label %9, label %34

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 360
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, %11
  %15 = getelementptr inbounds { { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %14, %16
  %18 = getelementptr inbounds { { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 6
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = icmp ugt i64 %17, %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %9
  %23 = getelementptr inbounds i8, ptr %2, i64 288
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 524288
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, ptr @fixed0_counter0_1_constraint, ptr @counter0_1_constraint
  br label %34

28:                                               ; preds = %9
  %29 = load i64, ptr %4, align 8
  %30 = and i64 %29, 3
  switch i64 %30, label %33 [
    i64 1, label %34
    i64 2, label %31
    i64 3, label %32
  ]

31:                                               ; preds = %28
  br label %34

32:                                               ; preds = %28
  br label %34

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %32, %31, %28, %22, %3
  %35 = phi ptr [ @emptyconstraint, %33 ], [ @counter0_1_constraint, %32 ], [ @counter1_constraint, %31 ], [ %27, %22 ], [ @counter0_constraint, %28 ], [ %4, %3 ]
  ret ptr %35
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @intel_sandybridge_quirk() #3 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 51
  store ptr @intel_snb_check_microcode, ptr %1, align 8
  tail call void @cpus_read_lock() #22
  tail call void @intel_snb_check_microcode()
  tail call void @cpus_read_unlock() #22
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none, inaccessiblemem: none)
define internal void @intel_ht_bug() #9 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  %2 = load i32, ptr %1, align 8
  %3 = or i32 %2, 12
  %4 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  store i32 %3, ptr %4, align 8
  %5 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 32
  store ptr @intel_start_scheduling, ptr %5, align 8
  %6 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 33
  store ptr @intel_commit_scheduling, ptr %6, align 8
  %7 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 34
  store ptr @intel_stop_scheduling, ptr %7, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_lbr_init_snb() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @intel_pebs_aliases_snb(ptr nocapture noundef %0) #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 360
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
define internal void @intel_pebs_aliases_ivb(ptr nocapture noundef %0) #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 360
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4286906367
  %5 = icmp eq i64 %4, 60
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 256
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 98304
  %10 = icmp eq i64 %9, 98304
  %11 = select i1 %10, i64 276824512, i64 276824514
  %12 = and i64 %3, -4286906368
  %13 = or disjoint i64 %12, %11
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @intel_pebs_isolation_quirk() #3 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 51
  %2 = load ptr, ptr %1, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4, !prof !5

4:                                                ; preds = %0
  tail call void asm sideeffect "507: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 507b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 507) #22, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.66, i32 5228, i32 2307, i64 12) #22, !srcloc !28
  tail call void asm sideeffect "508: nop\0A\09.pushsection .discard.instr_end\0A\09.long 508b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 508) #22, !srcloc !29
  br label %5

5:                                                ; preds = %4, %0
  %6 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 51
  store ptr @intel_check_pebs_isolation, ptr %6, align 8
  %7 = tail call zeroext i1 @x86_cpu_has_min_microcode_rev(ptr noundef nonnull @isolation_ucodes) #22
  %8 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  %9 = load i16, ptr %8, align 8
  %10 = select i1 %7, i16 0, i16 128
  %11 = and i16 %9, -129
  %12 = or disjoint i16 %11, %10
  %13 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  store i16 %12, ptr %13, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_lbr_init_hsw() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hsw_hw_config(ptr noundef %0) #1 align 16 {
  %2 = tail call i32 @intel_pmu_hw_config(ptr noundef %0)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %40

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 24
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 8796093022208
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 24
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 68719476736
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %40, label %14

14:                                               ; preds = %9, %4
  %15 = getelementptr inbounds i8, ptr %0, i64 224
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 12884901888
  %18 = getelementptr inbounds i8, ptr %0, i64 360
  %19 = load i64, ptr %18, align 8
  %20 = or i64 %19, %17
  store i64 %20, ptr %18, align 8
  %21 = and i64 %20, 12884901888
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %14
  %24 = and i64 %19, 2097152
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 256
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 98304
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %26, %14
  %32 = and i64 %20, 8589934592
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %0, i64 232
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, -1
  %38 = icmp ult i64 %37, 2147483646
  br i1 %38, label %40, label %39

39:                                               ; preds = %34, %31
  br label %40

40:                                               ; preds = %39, %34, %26, %23, %9, %1
  %41 = phi i32 [ 0, %39 ], [ %2, %1 ], [ 0, %9 ], [ -95, %26 ], [ -95, %23 ], [ -95, %34 ]
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @hsw_get_event_constraints(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = tail call ptr @intel_get_event_constraints(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds i8, ptr %2, i64 360
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
define internal void @bdw_limit_period(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #8 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 360
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 65535
  %6 = icmp eq i64 %5, 448
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 8
  %9 = icmp slt i64 %8, 128
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i64 128, ptr %1, align 8
  br label %11

11:                                               ; preds = %10, %7
  %12 = load i64, ptr %1, align 8
  %13 = and i64 %12, -64
  store i64 %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_lbr_init_knl() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @intel_pebs_aliases_skl(ptr nocapture noundef %0) #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 360
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4286906367
  %5 = icmp eq i64 %4, 60
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 256
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 98304
  %10 = icmp eq i64 %9, 98304
  %11 = select i1 %10, i64 276824512, i64 276824256
  %12 = and i64 %3, -4286906368
  %13 = or disjoint i64 %12, %11
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_pebs_data_source_skl(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @tfa_get_event_constraints(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = tail call ptr @intel_get_event_constraints(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds i8, ptr %2, i64 360
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
  %16 = load i8, ptr @allow_tsx_force_abort, align 1, !range !30, !noundef !31
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %14
  %19 = load volatile i64, ptr %15, align 8
  %20 = and i64 %19, 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %46, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 5104
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27, !prof !32

26:                                               ; preds = %22
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #22, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.66, i32 3473, i32 2307, i64 12) #22, !srcloc !34
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_end\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #22, !srcloc !35
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %15, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 64
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load ptr, ptr %23, align 8
  %34 = sext i32 %1 to i64
  %35 = getelementptr %struct.event_constraint, ptr %33, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(40) %35, ptr noundef align 8 dereferenceable(40) %15, i64 40, i1 false)
  %36 = getelementptr inbounds i8, ptr %35, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = or i32 %37, 64
  store i32 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %32, %27
  %40 = phi ptr [ %15, %27 ], [ %35, %32 ]
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, -9
  store i64 %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 24
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
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #24, !srcloc !36
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 512
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 5128
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  store i64 0, ptr %9, align 8
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 271, i32 0, i32 0) #22, !srcloc !6
  %13 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %13, i32 2) #22
          to label %15 [label %14], !srcloc !7

14:                                               ; preds = %12
  tail call void @do_trace_write_msr(i32 noundef 271, i64 noundef 0, i32 noundef 0) #22
  br label %15

15:                                               ; preds = %14, %12, %8, %1
  tail call void @intel_pmu_pebs_enable_all() #22
  tail call fastcc void @__intel_pmu_enable_all(i1 noundef zeroext false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_tfa_commit_scheduling(ptr nocapture noundef %0, i32 %1, i32 noundef %2) #1 align 16 {
  %4 = icmp eq i32 %2, 3
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 5128
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  store i64 1, ptr %6, align 8
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 271, i32 1, i32 0) #22, !srcloc !6
  %10 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %10, i32 2) #22
          to label %12 [label %11], !srcloc !7

11:                                               ; preds = %9
  tail call void @do_trace_write_msr(i32 noundef 271, i64 noundef 1, i32 noundef 0) #22
  br label %12

12:                                               ; preds = %11, %9, %5, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @icl_get_event_constraints(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 256
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 98304
  %7 = icmp eq i64 %6, 98304
  br i1 %7, label %8, label %21

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 360
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, %10
  %14 = getelementptr inbounds { { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %13, %15
  %17 = getelementptr inbounds { { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 6
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = icmp ugt i64 %16, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %8, %3
  %22 = tail call ptr @intel_get_event_constraints(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %23 = getelementptr inbounds i8, ptr %2, i64 360
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 8589934592
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %21
  %28 = load i64, ptr %22, align 8
  %29 = and i64 %28, 4
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, ptr @emptyconstraint, ptr @counter2_constraint
  br label %32

32:                                               ; preds = %27, %21, %8
  %33 = phi ptr [ @fixed0_constraint, %8 ], [ %31, %27 ], [ %22, %21 ]
  ret ptr %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @icl_update_topdown_event(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 84
  %3 = load i32, ptr %2, align 4
  %4 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #24, !srcloc !37
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call { i64, i64 } asm sideeffect "rdpmc", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1073741827) #22, !srcloc !38
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rdpmc, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %9, i32 2) #22
          to label %13 [label %10], !srcloc !7

10:                                               ; preds = %1
  %11 = shl i64 %8, 32
  %12 = or i64 %11, %7
  tail call void @do_trace_rdpmc(i32 noundef 1073741827, i64 noundef %12, i32 noundef 0) #22
  br label %13

13:                                               ; preds = %10, %1
  %14 = shl i64 %8, 32
  %15 = or i64 %14, %7
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %188, label %17

17:                                               ; preds = %13
  %18 = tail call { i64, i64 } asm sideeffect "rdpmc", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 536870912) #22, !srcloc !38
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rdpmc, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %21, i32 2) #22
          to label %25 [label %22], !srcloc !7

22:                                               ; preds = %17
  %23 = shl i64 %20, 32
  %24 = or i64 %23, %19
  tail call void @do_trace_rdpmc(i32 noundef 536870912, i64 noundef %24, i32 noundef 0) #22
  br label %25

25:                                               ; preds = %22, %17
  %26 = shl i64 %20, 32
  %27 = or i64 %26, %19
  %28 = getelementptr inbounds i8, ptr %5, i64 512
  %29 = add i32 %3, 48
  %30 = sext i32 %29 to i64
  %31 = icmp eq ptr %0, null
  %32 = getelementptr inbounds i8, ptr %0, i64 512
  %33 = getelementptr inbounds i8, ptr %0, i64 504
  br label %34

34:                                               ; preds = %87, %25
  %35 = phi i64 [ 0, %25 ], [ %88, %87 ]
  %36 = shl i64 %35, 32
  %37 = ashr exact i64 %36, 32
  %38 = tail call i64 @_find_next_bit(ptr noundef %28, i64 noundef %30, i64 noundef %37) #22
  %39 = trunc i64 %38 to i32
  %40 = icmp sgt i32 %29, %39
  br i1 %40, label %41, label %89

41:                                               ; preds = %34
  %42 = and i32 %39, -8
  %43 = icmp eq i32 %42, 48
  %44 = icmp eq i32 %39, 35
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %87

46:                                               ; preds = %41
  %47 = shl i64 %38, 32
  %48 = ashr exact i64 %47, 32
  %49 = getelementptr [64 x ptr], ptr %5, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  br i1 %31, label %53, label %51

51:                                               ; preds = %46
  %52 = load i64, ptr %32, align 8
  br label %53

53:                                               ; preds = %51, %46
  %54 = phi i64 [ %52, %51 ], [ 0, %46 ]
  br i1 %31, label %57, label %55

55:                                               ; preds = %53
  %56 = load i64, ptr %33, align 8
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i64 [ %56, %55 ], [ 0, %53 ]
  %59 = getelementptr inbounds i8, ptr %50, i64 396
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, -8
  %62 = icmp ne i32 %61, 48
  br i1 %62, label %70, label %63

63:                                               ; preds = %57
  %64 = shl nuw nsw i32 %60, 3
  %65 = add nsw i32 %64, -384
  %66 = zext nneg i32 %65 to i64
  %67 = lshr i64 %27, %66
  %68 = and i64 %67, 255
  %69 = tail call i64 asm "mulq $2; divq $3", "={ax},{ax},rm,rm,~{rdx},~{dirflag},~{fpsr},~{flags}"(i64 %15, i64 %68, i64 255) #24, !srcloc !39
  br label %70

70:                                               ; preds = %63, %57
  %71 = phi i64 [ %69, %63 ], [ %15, %57 ]
  %72 = icmp eq i64 %54, 0
  %73 = or i1 %72, %62
  br i1 %73, label %81, label %74

74:                                               ; preds = %70
  %75 = shl nuw nsw i32 %60, 3
  %76 = add nsw i32 %75, -384
  %77 = zext nneg i32 %76 to i64
  %78 = lshr i64 %58, %77
  %79 = and i64 %78, 255
  %80 = tail call i64 asm "mulq $2; divq $3", "={ax},{ax},rm,rm,~{rdx},~{dirflag},~{fpsr},~{flags}"(i64 %54, i64 %79, i64 255) #24, !srcloc !39
  br label %81

81:                                               ; preds = %74, %70
  %82 = phi i64 [ %54, %70 ], [ %80, %74 ]
  %83 = icmp ugt i64 %71, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = sub i64 %71, %82
  %86 = getelementptr inbounds i8, ptr %50, i64 176
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %86, i64 %85, ptr elementtype(i64) %86) #22, !srcloc !40
  br label %87

87:                                               ; preds = %84, %81, %41
  %88 = add i64 %38, 1
  br label %34, !llvm.loop !41

89:                                               ; preds = %34
  br i1 %31, label %182, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds i8, ptr %0, i64 396
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, i64 %93) #22, !srcloc !42
  %95 = icmp ult i8 %94, 2
  tail call void @llvm.assume(i1 %95)
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %97, label %152

97:                                               ; preds = %90
  %98 = load i64, ptr %32, align 8
  %99 = load i64, ptr %33, align 8
  %100 = load i32, ptr %91, align 4
  %101 = and i32 %100, -8
  %102 = icmp ne i32 %101, 48
  br i1 %102, label %110, label %103

103:                                              ; preds = %97
  %104 = shl nuw nsw i32 %100, 3
  %105 = add nsw i32 %104, -384
  %106 = zext nneg i32 %105 to i64
  %107 = lshr i64 %27, %106
  %108 = and i64 %107, 255
  %109 = tail call i64 asm "mulq $2; divq $3", "={ax},{ax},rm,rm,~{rdx},~{dirflag},~{fpsr},~{flags}"(i64 %15, i64 %108, i64 255) #24, !srcloc !39
  br label %110

110:                                              ; preds = %103, %97
  %111 = phi i64 [ %109, %103 ], [ %15, %97 ]
  %112 = icmp eq i64 %98, 0
  %113 = or i1 %112, %102
  br i1 %113, label %121, label %114

114:                                              ; preds = %110
  %115 = shl nuw nsw i32 %100, 3
  %116 = add nsw i32 %115, -384
  %117 = zext nneg i32 %116 to i64
  %118 = lshr i64 %99, %117
  %119 = and i64 %118, 255
  %120 = tail call i64 asm "mulq $2; divq $3", "={ax},{ax},rm,rm,~{rdx},~{dirflag},~{fpsr},~{flags}"(i64 %98, i64 %119, i64 255) #24, !srcloc !39
  br label %121

121:                                              ; preds = %114, %110
  %122 = phi i64 [ %98, %110 ], [ %120, %114 ]
  %123 = icmp ugt i64 %111, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = sub i64 %111, %122
  %126 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %126, i64 %125, ptr elementtype(i64) %126) #22, !srcloc !40
  br label %127

127:                                              ; preds = %124, %121
  %128 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #24, !srcloc !43
  %129 = inttoptr i64 %128 to ptr
  store i64 %15, ptr %32, align 8
  store i64 %27, ptr %33, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 512
  br label %131

131:                                              ; preds = %150, %127
  %132 = phi i64 [ 0, %127 ], [ %151, %150 ]
  %133 = shl i64 %132, 32
  %134 = ashr exact i64 %133, 32
  %135 = tail call i64 @_find_next_bit(ptr noundef %130, i64 noundef %30, i64 noundef %134) #22
  %136 = trunc i64 %135 to i32
  %137 = icmp sgt i32 %29, %136
  br i1 %137, label %138, label %188

138:                                              ; preds = %131
  %139 = and i32 %136, -8
  %140 = icmp eq i32 %139, 48
  %141 = icmp eq i32 %136, 35
  %142 = or i1 %141, %140
  br i1 %142, label %143, label %150

143:                                              ; preds = %138
  %144 = shl i64 %135, 32
  %145 = ashr exact i64 %144, 32
  %146 = getelementptr [64 x ptr], ptr %129, i64 0, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 504
  %149 = getelementptr inbounds i8, ptr %147, i64 512
  store i64 %15, ptr %149, align 8
  store i64 %27, ptr %148, align 8
  br label %150

150:                                              ; preds = %143, %138
  %151 = add i64 %135, 1
  br label %131, !llvm.loop !44

152:                                              ; preds = %90
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 780, i32 0, i32 0) #22, !srcloc !6
  %153 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %153, i32 2) #22
          to label %155 [label %154], !srcloc !7

154:                                              ; preds = %152
  tail call void @do_trace_write_msr(i32 noundef 780, i64 noundef 0, i32 noundef 0) #22
  br label %155

155:                                              ; preds = %154, %152
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 809, i32 0, i32 0) #22, !srcloc !6
  %156 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %156, i32 2) #22
          to label %158 [label %157], !srcloc !7

157:                                              ; preds = %155
  tail call void @do_trace_write_msr(i32 noundef 809, i64 noundef 0, i32 noundef 0) #22
  br label %158

158:                                              ; preds = %157, %155
  %159 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #24, !srcloc !43
  %160 = inttoptr i64 %159 to ptr
  %161 = getelementptr inbounds i8, ptr %160, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  br label %162

162:                                              ; preds = %180, %158
  %163 = phi i64 [ 0, %158 ], [ %181, %180 ]
  %164 = shl i64 %163, 32
  %165 = ashr exact i64 %164, 32
  %166 = tail call i64 @_find_next_bit(ptr noundef %161, i64 noundef %30, i64 noundef %165) #22
  %167 = trunc i64 %166 to i32
  %168 = icmp sgt i32 %29, %167
  br i1 %168, label %169, label %188

169:                                              ; preds = %162
  %170 = and i32 %167, -8
  %171 = icmp eq i32 %170, 48
  %172 = icmp eq i32 %167, 35
  %173 = or i1 %172, %171
  br i1 %173, label %174, label %180

174:                                              ; preds = %169
  %175 = shl i64 %166, 32
  %176 = ashr exact i64 %175, 32
  %177 = getelementptr [64 x ptr], ptr %160, i64 0, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %179, i8 0, i64 16, i1 false)
  br label %180

180:                                              ; preds = %174, %169
  %181 = add i64 %166, 1
  br label %162, !llvm.loop !44

182:                                              ; preds = %89
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 780, i32 0, i32 0) #22, !srcloc !6
  %183 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %183, i32 2) #22
          to label %185 [label %184], !srcloc !7

184:                                              ; preds = %182
  tail call void @do_trace_write_msr(i32 noundef 780, i64 noundef 0, i32 noundef 0) #22
  br label %185

185:                                              ; preds = %184, %182
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 809, i32 0, i32 0) #22, !srcloc !6
  %186 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %186, i32 2) #22
          to label %188 [label %187], !srcloc !7

187:                                              ; preds = %185
  tail call void @do_trace_write_msr(i32 noundef 809, i64 noundef 0, i32 noundef 0) #22
  br label %188

188:                                              ; preds = %187, %185, %162, %131, %13
  %189 = phi i64 [ 0, %13 ], [ %15, %185 ], [ %15, %187 ], [ %15, %131 ], [ %15, %162 ]
  ret i64 %189
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__static_call_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__SCT__intel_pmu_update_topdown_event(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @icl_set_topdown_event_period(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 504
  %3 = getelementptr inbounds i8, ptr %0, i64 512
  %4 = load volatile i64, ptr %3, align 8
  %5 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 29
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 780, i32 0, i32 0) #22, !srcloc !6
  %9 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %9, i32 2) #22
          to label %11 [label %10], !srcloc !7

10:                                               ; preds = %8
  tail call void @do_trace_write_msr(i32 noundef 780, i64 noundef 0, i32 noundef 0) #22
  br label %11

11:                                               ; preds = %10, %8
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 809, i32 0, i32 0) #22, !srcloc !6
  %12 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %12, i32 2) #22
          to label %14 [label %13], !srcloc !7

13:                                               ; preds = %11
  tail call void @do_trace_write_msr(i32 noundef 809, i64 noundef 0, i32 noundef 0) #22
  br label %14

14:                                               ; preds = %13, %11
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %15

15:                                               ; preds = %14, %1
  %16 = load i64, ptr %3, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %36, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 224
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 65535
  %22 = icmp eq i64 %21, 1024
  br i1 %22, label %23, label %36

23:                                               ; preds = %18
  %24 = trunc i64 %16 to i32
  %25 = lshr i64 %16, 32
  %26 = trunc i64 %25 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 780, i32 %24, i32 %26) #22, !srcloc !6
  %27 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %27, i32 2) #22
          to label %29 [label %28], !srcloc !7

28:                                               ; preds = %23
  tail call void @do_trace_write_msr(i32 noundef 780, i64 noundef %16, i32 noundef 0) #22
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i64, ptr %2, align 8
  %31 = trunc i64 %30 to i32
  %32 = lshr i64 %30, 32
  %33 = trunc i64 %32 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 809, i32 %31, i32 %33) #22, !srcloc !6
  %34 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %34, i32 2) #22
          to label %36 [label %35], !srcloc !7

35:                                               ; preds = %29
  tail call void @do_trace_write_msr(i32 noundef 809, i64 noundef %30, i32 noundef 0) #22
  br label %36

36:                                               ; preds = %35, %29, %18, %15
  tail call void @perf_event_update_userpage(ptr noundef %0) #22
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__intel_pmu_set_topdown_event_period(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @glc_get_event_constraints(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 256
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 98304
  %7 = icmp eq i64 %6, 98304
  br i1 %7, label %8, label %21

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 360
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, %10
  %14 = getelementptr inbounds { { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %13, %15
  %17 = getelementptr inbounds { { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 6
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = icmp ugt i64 %16, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %8, %3
  %22 = tail call ptr @intel_get_event_constraints(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %23 = getelementptr inbounds i8, ptr %2, i64 360
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 8589934592
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %21
  %28 = load i64, ptr %22, align 8
  %29 = and i64 %28, 4
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, ptr @emptyconstraint, ptr @counter2_constraint
  br label %32

32:                                               ; preds = %27, %21, %8
  %33 = phi ptr [ @fixed0_constraint, %8 ], [ %31, %27 ], [ %22, %21 ]
  %34 = load i64, ptr %4, align 8
  %35 = and i64 %34, 98304
  %36 = icmp eq i64 %35, 98304
  br i1 %36, label %37, label %55

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %2, i64 360
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds { { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, %39
  %43 = getelementptr inbounds { { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = sub i64 %42, %44
  %46 = getelementptr inbounds { { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 6
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = icmp ugt i64 %45, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %37
  %51 = load i64, ptr %33, align 8
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, ptr @emptyconstraint, ptr @counter0_constraint
  br label %55

55:                                               ; preds = %50, %37, %32
  %56 = phi ptr [ %54, %50 ], [ %33, %37 ], [ %33, %32 ]
  ret ptr %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @adl_get_event_constraints(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 312
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %80 [
    i32 2, label %8
    i32 1, label %60
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 256
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 98304
  %12 = icmp eq i64 %11, 98304
  br i1 %12, label %13, label %26

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %2, i64 360
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, %15
  %19 = getelementptr inbounds { { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = sub i64 %18, %20
  %22 = getelementptr inbounds { { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 6
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = icmp ugt i64 %21, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %13, %8
  %27 = tail call ptr @intel_get_event_constraints(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %28 = getelementptr inbounds i8, ptr %2, i64 360
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 8589934592
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %26
  %33 = load i64, ptr %27, align 8
  %34 = and i64 %33, 4
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, ptr @emptyconstraint, ptr @counter2_constraint
  br label %37

37:                                               ; preds = %32, %26, %13
  %38 = phi ptr [ @fixed0_constraint, %13 ], [ %36, %32 ], [ %27, %26 ]
  %39 = load i64, ptr %9, align 8
  %40 = and i64 %39, 98304
  %41 = icmp eq i64 %40, 98304
  br i1 %41, label %42, label %81

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %2, i64 360
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds { { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, %44
  %48 = getelementptr inbounds { { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = sub i64 %47, %49
  %51 = getelementptr inbounds { { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 6
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = icmp ugt i64 %50, %53
  br i1 %54, label %55, label %81

55:                                               ; preds = %42
  %56 = load i64, ptr %38, align 8
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, ptr @emptyconstraint, ptr @counter0_constraint
  br label %81

60:                                               ; preds = %3
  %61 = tail call ptr @intel_get_event_constraints(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %62 = getelementptr inbounds i8, ptr %2, i64 256
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 98304
  %65 = icmp eq i64 %64, 98304
  br i1 %65, label %66, label %81

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %2, i64 360
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds { { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 2
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, %68
  %72 = getelementptr inbounds { { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = sub i64 %71, %73
  %75 = getelementptr inbounds { { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 6
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  %78 = icmp ugt i64 %74, %77
  %79 = select i1 %78, ptr @counter0_constraint, ptr @fixed0_counter0_constraint
  br label %81

80:                                               ; preds = %3
  tail call void asm sideeffect "478: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 478b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 478) #22, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.66, i32 4433, i32 2305, i64 12) #22, !srcloc !46
  tail call void asm sideeffect "479: nop\0A\09.pushsection .discard.instr_end\0A\09.long 479b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 479) #22, !srcloc !47
  br label %81

81:                                               ; preds = %80, %66, %60, %55, %42, %37
  %82 = phi ptr [ @emptyconstraint, %80 ], [ %59, %55 ], [ %38, %42 ], [ %38, %37 ], [ %79, %66 ], [ %61, %60 ]
  ret ptr %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @adl_hw_config(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 312
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %47 [
    i32 2, label %6
    i32 1, label %45
  ]

6:                                                ; preds = %1
  %7 = tail call i32 @intel_pmu_hw_config(ptr noundef %0)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %48

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 24
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 8796093022208
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 24
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 68719476736
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %48, label %19

19:                                               ; preds = %14, %9
  %20 = getelementptr inbounds i8, ptr %0, i64 224
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 12884901888
  %23 = getelementptr inbounds i8, ptr %0, i64 360
  %24 = load i64, ptr %23, align 8
  %25 = or i64 %24, %22
  store i64 %25, ptr %23, align 8
  %26 = and i64 %25, 12884901888
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %19
  %29 = and i64 %24, 2097152
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 256
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 98304
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %31, %19
  %37 = and i64 %25, 8589934592
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %0, i64 232
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, -1
  %43 = icmp ult i64 %42, 2147483646
  br i1 %43, label %48, label %44

44:                                               ; preds = %39, %36
  br label %48

45:                                               ; preds = %1
  %46 = tail call i32 @intel_pmu_hw_config(ptr noundef %0)
  br label %48

47:                                               ; preds = %1
  tail call void asm sideeffect "482: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 482b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 482) #22, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.66, i32 4523, i32 2305, i64 12) #22, !srcloc !49
  tail call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_end\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #22, !srcloc !50
  br label %48

48:                                               ; preds = %47, %45, %44, %39, %31, %28, %14, %6
  %49 = phi i32 [ %46, %45 ], [ -95, %47 ], [ 0, %44 ], [ %7, %6 ], [ 0, %14 ], [ -95, %31 ], [ -95, %28 ], [ -95, %39 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @adl_get_hybrid_cpu_type() #10 align 16 {
  ret i32 64
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_pebs_data_source_adl() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @mtl_get_event_constraints(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 312
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %114 [
    i32 2, label %8
    i32 1, label %83
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 256
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 98304
  %12 = icmp eq i64 %11, 98304
  br i1 %12, label %13, label %26

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %2, i64 360
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, %15
  %19 = getelementptr inbounds { { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = sub i64 %18, %20
  %22 = getelementptr inbounds { { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 6
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = icmp ugt i64 %21, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %13, %8
  %27 = tail call ptr @intel_get_event_constraints(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %28 = getelementptr inbounds i8, ptr %2, i64 360
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 8589934592
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %26
  %33 = load i64, ptr %27, align 8
  %34 = and i64 %33, 4
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, ptr @emptyconstraint, ptr @counter2_constraint
  br label %37

37:                                               ; preds = %32, %26, %13
  %38 = phi ptr [ @fixed0_constraint, %13 ], [ %36, %32 ], [ %27, %26 ]
  %39 = load i64, ptr %9, align 8
  %40 = and i64 %39, 98304
  %41 = icmp eq i64 %40, 98304
  br i1 %41, label %42, label %60

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %2, i64 360
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds { { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, %44
  %48 = getelementptr inbounds { { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = sub i64 %47, %49
  %51 = getelementptr inbounds { { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 6
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = icmp ugt i64 %50, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %42
  %56 = load i64, ptr %38, align 8
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, ptr @emptyconstraint, ptr @counter0_constraint
  br label %60

60:                                               ; preds = %55, %42, %37
  %61 = phi ptr [ %59, %55 ], [ %38, %42 ], [ %38, %37 ]
  %62 = icmp eq i64 %40, 0
  br i1 %62, label %115, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %2, i64 240
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 16793600
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %115, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %2, i64 360
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds { { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 2
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, %70
  %74 = getelementptr inbounds { { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = sub i64 %73, %75
  %77 = getelementptr inbounds { { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 6
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  %80 = icmp ugt i64 %76, %79
  %81 = select i1 %41, ptr @emptyconstraint, ptr @counters_1_7_constraint
  %82 = select i1 %80, ptr %61, ptr %81
  br label %115

83:                                               ; preds = %3
  %84 = tail call ptr @intel_get_event_constraints(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %85 = getelementptr inbounds i8, ptr %2, i64 256
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 98304
  %88 = icmp eq i64 %87, 98304
  br i1 %88, label %89, label %115

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, ptr %2, i64 360
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds { { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 2
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, %91
  %95 = getelementptr inbounds { { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = sub i64 %94, %96
  %98 = getelementptr inbounds { { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 6
  %99 = load i32, ptr %98, align 4
  %100 = zext i32 %99 to i64
  %101 = icmp ugt i64 %97, %100
  br i1 %101, label %108, label %102

102:                                              ; preds = %89
  %103 = getelementptr inbounds i8, ptr %2, i64 288
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, 524288
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, ptr @fixed0_counter0_1_constraint, ptr @counter0_1_constraint
  br label %115

108:                                              ; preds = %89
  %109 = load i64, ptr %84, align 8
  %110 = and i64 %109, 3
  switch i64 %110, label %113 [
    i64 1, label %115
    i64 2, label %111
    i64 3, label %112
  ]

111:                                              ; preds = %108
  br label %115

112:                                              ; preds = %108
  br label %115

113:                                              ; preds = %108
  br label %115

114:                                              ; preds = %3
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #22, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.66, i32 4510, i32 2305, i64 12) #22, !srcloc !52
  tail call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_end\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #22, !srcloc !53
  br label %115

115:                                              ; preds = %114, %113, %112, %111, %108, %102, %83, %68, %63, %60
  %116 = phi ptr [ @emptyconstraint, %114 ], [ %61, %63 ], [ %61, %60 ], [ %82, %68 ], [ @emptyconstraint, %113 ], [ @counter0_1_constraint, %112 ], [ @counter1_constraint, %111 ], [ %107, %102 ], [ @counter0_constraint, %108 ], [ %84, %83 ]
  ret ptr %116
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_pebs_data_source_mtl() local_unnamed_addr #0

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_pmu_check_num_counters(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, i64 noundef %3) unnamed_addr #1 align 16 {
  %5 = load i32, ptr %0, align 4
  %6 = icmp sgt i32 %5, 32
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  tail call void asm sideeffect "509: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 509b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 509) #22, !srcloc !54
  %8 = load i32, ptr %0, align 4
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.242, i32 noundef %8, i32 noundef 32) #22
  tail call void asm sideeffect "510: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 510b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 510) #22, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.66, i32 5970, i32 2313, i64 12) #22, !srcloc !56
  tail call void asm sideeffect "511: nop\0A\09.pushsection .discard.instr_end\0A\09.long 511b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 511) #22, !srcloc !57
  tail call void asm sideeffect "512: nop\0A\09.pushsection .discard.instr_end\0A\09.long 512b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 512) #22, !srcloc !58
  store i32 32, ptr %0, align 4
  br label %9

9:                                                ; preds = %7, %4
  %10 = load i32, ptr %0, align 4
  %11 = zext nneg i32 %10 to i64
  %12 = shl nsw i64 -1, %11
  %13 = xor i64 %12, -1
  store i64 %13, ptr %2, align 8
  %14 = load i32, ptr %1, align 4
  %15 = icmp sgt i32 %14, 16
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  tail call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #22, !srcloc !59
  %17 = load i32, ptr %1, align 4
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.243, i32 noundef %17, i32 noundef 16) #22
  tail call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #22, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.66, i32 5977, i32 2313, i64 12) #22, !srcloc !61
  tail call void asm sideeffect "515: nop\0A\09.pushsection .discard.instr_end\0A\09.long 515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 515) #22, !srcloc !62
  tail call void asm sideeffect "516: nop\0A\09.pushsection .discard.instr_end\0A\09.long 516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 516) #22, !srcloc !63
  store i32 16, ptr %1, align 4
  br label %18

18:                                               ; preds = %16, %9
  %19 = shl i64 %3, 32
  %20 = load i64, ptr %2, align 8
  %21 = or i64 %20, %19
  store i64 %21, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @check_msr(i64 noundef %0, i64 noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 8
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %80, label %7

7:                                                ; preds = %2
  %8 = trunc i64 %0 to i32
  %9 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %8) #22, !srcloc !64
  %10 = extractvalue { i32, i64, i64 } %9, 0
  %11 = extractvalue { i32, i64, i64 } %9, 1
  %12 = extractvalue { i32, i64, i64 } %9, 2
  %13 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %13, i32 2) #22
          to label %17 [label %14], !srcloc !7

14:                                               ; preds = %7
  %15 = shl i64 %12, 32
  %16 = or i64 %15, %11
  tail call void @do_trace_read_msr(i32 noundef %8, i64 noundef %16, i32 noundef %10) #22
  br label %17

17:                                               ; preds = %14, %7
  %18 = shl i64 %12, 32
  %19 = or i64 %18, %11
  %20 = icmp eq i32 %10, 0
  br i1 %20, label %21, label %80

21:                                               ; preds = %17
  %22 = xor i64 %19, %1
  %23 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 68
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, %24
  %28 = zext i32 %27 to i64
  %29 = zext i32 %24 to i64
  %30 = icmp ule i64 %29, %0
  %31 = icmp ugt i64 %28, %0
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %35

33:                                               ; preds = %21
  %34 = tail call i64 @lbr_from_signext_quirk_wr(i64 noundef %22) #22
  br label %35

35:                                               ; preds = %33, %21
  %36 = phi i64 [ %34, %33 ], [ %22, %21 ]
  %37 = trunc i64 %36 to i32
  %38 = lshr i64 %36, 32
  %39 = trunc i64 %38 to i32
  %40 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %8, i32 %37, i32 %39) #22, !srcloc !65
  %41 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %41, i32 2) #22
          to label %43 [label %42], !srcloc !7

42:                                               ; preds = %35
  tail call void @do_trace_write_msr(i32 noundef %8, i64 noundef %36, i32 noundef %40) #22
  br label %43

43:                                               ; preds = %42, %35
  %44 = icmp eq i32 %40, 0
  br i1 %44, label %45, label %80

45:                                               ; preds = %43
  %46 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %8) #22, !srcloc !64
  %47 = extractvalue { i32, i64, i64 } %46, 0
  %48 = extractvalue { i32, i64, i64 } %46, 1
  %49 = extractvalue { i32, i64, i64 } %46, 2
  %50 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %50, i32 2) #22
          to label %54 [label %51], !srcloc !7

51:                                               ; preds = %45
  %52 = shl i64 %49, 32
  %53 = or i64 %52, %48
  tail call void @do_trace_read_msr(i32 noundef %8, i64 noundef %53, i32 noundef %47) #22
  br label %54

54:                                               ; preds = %51, %45
  %55 = shl i64 %49, 32
  %56 = or i64 %55, %48
  %57 = icmp eq i32 %47, 0
  %58 = icmp eq i64 %56, %36
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %80

60:                                               ; preds = %54
  %61 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 68
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, %62
  %66 = zext i32 %65 to i64
  %67 = zext i32 %62 to i64
  %68 = icmp ule i64 %67, %0
  %69 = icmp ugt i64 %66, %0
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %71, label %73

71:                                               ; preds = %60
  %72 = tail call i64 @lbr_from_signext_quirk_wr(i64 noundef %19) #22
  br label %73

73:                                               ; preds = %71, %60
  %74 = phi i64 [ %72, %71 ], [ %19, %60 ]
  %75 = trunc i64 %74 to i32
  %76 = lshr i64 %74, 32
  %77 = trunc i64 %76 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %8, i32 %75, i32 %77) #22, !srcloc !6
  %78 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %78, i32 2) #22
          to label %80 [label %79], !srcloc !7

79:                                               ; preds = %73
  tail call void @do_trace_write_msr(i32 noundef %8, i64 noundef %74, i32 noundef 0) #22
  br label %80

80:                                               ; preds = %79, %73, %54, %43, %17, %2
  %81 = phi i1 [ true, %2 ], [ false, %17 ], [ false, %54 ], [ false, %43 ], [ true, %73 ], [ true, %79 ]
  ret i1 %81
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_lbr_init() local_unnamed_addr #0

; Function Attrs: alwaysinline fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pmu_disable_all() #12 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #24, !srcloc !66
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 911, i32 0, i32 0) #22, !srcloc !6
  %2 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2, i32 2) #22
          to label %4 [label %3], !srcloc !7

3:                                                ; preds = %0
  tail call void @do_trace_write_msr(i32 noundef 911, i64 noundef 0, i32 noundef 0) #22
  br label %4

4:                                                ; preds = %3, %0
  %5 = inttoptr i64 %1 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 512
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 140737488355328
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  tail call void @intel_pmu_disable_bts() #22
  br label %11

11:                                               ; preds = %10, %4
  tail call void @intel_pmu_pebs_disable_all() #22
  tail call void @intel_pmu_lbr_disable_all() #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_pmu_snapshot_arch_branch_stack(ptr nocapture noundef writeonly %0, i32 noundef %1) #1 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 0, ptr %3, align 8, !annotation !67
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #22, !srcloc !68
  %4 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !69
  %5 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #24, !srcloc !66
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 911, i32 0, i32 0) #22, !srcloc !6
  %6 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %6, i32 2) #22
          to label %8 [label %7], !srcloc !7

7:                                                ; preds = %2
  call void @do_trace_write_msr(i32 noundef 911, i64 noundef 0, i32 noundef 0) #22
  br label %8

8:                                                ; preds = %7, %2
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 5326, i32 0, i32 0) #22, !srcloc !6
  %9 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %9, i32 2) #22
          to label %11 [label %10], !srcloc !7

10:                                               ; preds = %8
  call void @do_trace_write_msr(i32 noundef 5326, i64 noundef 0, i32 noundef 0) #22
  br label %11

11:                                               ; preds = %10, %8
  %12 = call fastcc i32 @__intel_pmu_snapshot_branch_stack(ptr noundef %0, i32 noundef %1, i64 noundef %4)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__perf_snapshot_branch_stack(ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_pmu_snapshot_branch_stack(ptr nocapture noundef writeonly %0, i32 noundef %1) #1 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 0, ptr %3, align 8, !annotation !67
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #22, !srcloc !68
  %4 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !69
  %5 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #24, !srcloc !66
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 911, i32 0, i32 0) #22, !srcloc !6
  %6 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %6, i32 2) #22
          to label %8 [label %7], !srcloc !7

7:                                                ; preds = %2
  call void @do_trace_write_msr(i32 noundef 911, i64 noundef 0, i32 noundef 0) #22
  br label %8

8:                                                ; preds = %7, %2
  %9 = call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 473) #22, !srcloc !21
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = shl i64 %11, 32
  %13 = or i64 %12, %10
  %14 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %14, i32 2) #22
          to label %16 [label %15], !srcloc !7

15:                                               ; preds = %8
  call void @do_trace_read_msr(i32 noundef 473, i64 noundef %13, i32 noundef 0) #22
  br label %16

16:                                               ; preds = %15, %8
  %17 = and i64 %13, -2050
  %18 = trunc i64 %17 to i32
  %19 = lshr i64 %13, 32
  %20 = trunc i64 %19 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 473, i32 %18, i32 %20) #22, !srcloc !6
  %21 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %21, i32 2) #22
          to label %23 [label %22], !srcloc !7

22:                                               ; preds = %16
  call void @do_trace_write_msr(i32 noundef 473, i64 noundef %17, i32 noundef 0) #22
  br label %23

23:                                               ; preds = %22, %16
  %24 = call fastcc i32 @__intel_pmu_snapshot_branch_stack(ptr noundef %0, i32 noundef %1, i64 noundef %4)
  ret i32 %24
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @fixup_ht_bug() #3 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  %2 = load i32, ptr %1, align 8
  %3 = and i32 %2, 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %58, label %5

5:                                                ; preds = %0
  %6 = load i32, ptr @__max_smt_threads, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %55, label %8

8:                                                ; preds = %5
  tail call void @cpus_read_lock() #22
  %9 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, -13
  %12 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %14

14:                                               ; preds = %50, %8
  %15 = phi i64 [ 0, %8 ], [ %53, %50 ]
  %16 = and i64 %15, 4294967295
  %17 = icmp ult i64 %16, 64
  br i1 %17, label %18, label %25, !prof !5

18:                                               ; preds = %14
  %19 = load i64, ptr @__cpu_online_mask, align 8
  %20 = shl nsw i64 -1, %16
  %21 = and i64 %19, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %21) #24, !srcloc !14
  br label %25

25:                                               ; preds = %23, %18, %14
  %26 = phi i64 [ 64, %14 ], [ %24, %23 ], [ 64, %18 ]
  %27 = and i64 %26, 4294967232
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %54

29:                                               ; preds = %25
  %30 = and i64 %26, 63
  %31 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = ptrtoint ptr @cpu_hw_events to i64
  %34 = add i64 %32, %33
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds i8, ptr %35, i64 5112
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %50, label %39

39:                                               ; preds = %29
  %40 = getelementptr inbounds i8, ptr %37, i64 532
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %37, i64 528
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43, %39
  tail call void @kfree(ptr noundef nonnull %37) #22
  br label %49

49:                                               ; preds = %48, %43
  store ptr null, ptr %36, align 8
  br label %50

50:                                               ; preds = %49, %29
  %51 = getelementptr inbounds i8, ptr %35, i64 5104
  %52 = load ptr, ptr %51, align 8
  tail call void @kfree(ptr noundef %52) #22
  store ptr null, ptr %51, align 8
  %53 = add nuw nsw i64 %26, 1
  br label %14, !llvm.loop !70

54:                                               ; preds = %25
  tail call void @cpus_read_unlock() #22
  br label %55

55:                                               ; preds = %54, %5
  %56 = phi ptr [ @.str.245, %54 ], [ @.str.244, %5 ]
  %57 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %56) #25
  br label %58

58:                                               ; preds = %55, %0
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(3)
declare dso_local noalias ptr @kmalloc_node_trace(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @x86_pmu_handle_irq(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @x86_pmu_disable_all() #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @core_pmu_enable_all(i32 %0) #1 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #24, !srcloc !71
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 22
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 512
  br label %9

9:                                                ; preds = %24, %7
  %10 = phi i64 [ 0, %7 ], [ %25, %24 ]
  %11 = getelementptr [64 x ptr], ptr %3, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 360
  %14 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %8, i64 %10) #22, !srcloc !42
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 256
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 524288
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call fastcc void @__x86_pmu_enable_event(ptr noundef %13, i64 noundef 4194304)
  br label %24

24:                                               ; preds = %23, %17, %9
  %25 = add nuw nsw i64 %10, 1
  %26 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 22
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %25, %28
  br i1 %29, label %9, label %30, !llvm.loop !72

30:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @core_pmu_enable_event(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 524288
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @x86_pmu_enable_event(ptr noundef %0) #22
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal void @x86_pmu_disable_event(ptr nocapture noundef readonly %0) #6 align 16 {
  %2 = getelementptr inbounds %struct.cpu_hw_events, ptr @cpu_hw_events, i64 0, i32 52
  %3 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #24, !srcloc !73
  %4 = getelementptr inbounds i8, ptr %0, i64 360
  %5 = getelementptr inbounds i8, ptr %0, i64 376
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = load i64, ptr %4, align 8
  %9 = xor i64 %3, -1
  %10 = and i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = lshr i64 %10, 32
  %13 = trunc i64 %12 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %7, i32 %11, i32 %13) #22, !srcloc !6
  %14 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %14, i32 2) #22
          to label %16 [label %15], !srcloc !7

15:                                               ; preds = %1
  tail call void @do_trace_write_msr(i32 noundef %7, i64 noundef %10, i32 noundef 0) #22
  br label %16

16:                                               ; preds = %15, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 404
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 4096
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %37, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 396
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  %25 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 16
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 18
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %21
  %31 = tail call i32 %28(i32 noundef %24, i1 noundef zeroext true) #22
  br label %32

32:                                               ; preds = %30, %21
  %33 = phi i32 [ %31, %30 ], [ %24, %21 ]
  %34 = add i32 %33, %26
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, i32 0, i32 0) #22, !srcloc !6
  %35 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %35, i32 2) #22
          to label %37 [label %36], !srcloc !7

36:                                               ; preds = %32
  tail call void @do_trace_write_msr(i32 noundef %34, i64 noundef 0, i32 noundef 0) #22
  br label %37

37:                                               ; preds = %36, %32, %16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @core_pmu_hw_config(ptr noundef %0) #1 align 16 {
  %2 = tail call i32 @x86_pmu_hw_config(ptr noundef %0) #22
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %37

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 256
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1024
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %37

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 496
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 360
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 65535
  %16 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 20
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 %17(i32 noundef 4) #22
  %19 = trunc i64 %18 to i32
  %20 = icmp eq i32 %15, %19
  %21 = icmp eq i64 %11, 1
  %22 = and i1 %21, %20
  br i1 %22, label %23, label %37, !prof !32

23:                                               ; preds = %9
  %24 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  %25 = load i16, ptr %24, align 8
  %26 = and i16 %25, 2
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %23
  %29 = load i64, ptr %5, align 8
  %30 = and i64 %29, 98336
  %31 = icmp eq i64 %30, 32
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = tail call i32 @x86_add_exclusive(i32 noundef 0) #22
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %0, i64 920
  store ptr @hw_perf_lbr_event_destroy, ptr %36, align 8
  br label %37

37:                                               ; preds = %35, %32, %28, %23, %9, %4, %1
  %38 = phi i32 [ %2, %1 ], [ -95, %23 ], [ -95, %28 ], [ -16, %32 ], [ 0, %35 ], [ 0, %9 ], [ 0, %4 ]
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @x86_schedule_events(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define internal i64 @intel_pmu_event_map(i32 noundef %0) #15 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [10 x i64], ptr @intel_perfmon_event_map, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @intel_get_event_constraints(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1832
  %5 = sext i32 %1 to i64
  %6 = getelementptr [64 x ptr], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 360
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %struct.event_constraint, ptr @vlbr_constraint, i64 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, %9
  %13 = getelementptr inbounds %struct.event_constraint, ptr @vlbr_constraint, i64 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %12, %14
  %16 = getelementptr inbounds %struct.event_constraint, ptr @vlbr_constraint, i64 0, i32 6
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = icmp ugt i64 %15, %18
  br i1 %19, label %26, label %20, !prof !5

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.event_constraint, ptr @vlbr_constraint, i64 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 404
  %24 = load i32, ptr %23, align 4
  %25 = or i32 %24, %22
  store i32 %25, ptr %23, align 4
  br label %26

26:                                               ; preds = %20, %3
  %27 = phi ptr [ @vlbr_constraint, %20 ], [ null, %3 ]
  br i1 %19, label %28, label %135

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %2, i64 256
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 1024
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %2, i64 496
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %9 to i32
  %37 = and i32 %36, 65535
  %38 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 20
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i64 %39(i32 noundef 4) #22
  %41 = trunc i64 %40 to i32
  %42 = icmp eq i32 %37, %41
  %43 = icmp eq i64 %35, 1
  %44 = and i1 %43, %42
  %45 = select i1 %44, ptr @bts_constraint, ptr null, !prof !32
  br label %46

46:                                               ; preds = %33, %28
  %47 = phi ptr [ %45, %33 ], [ null, %28 ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %135

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %2, i64 424
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %2, i64 408
  %55 = tail call fastcc ptr @__intel_shared_reg_get_constraints(ptr noundef %0, ptr noundef %2, ptr noundef %54)
  %56 = icmp eq ptr %55, @emptyconstraint
  br i1 %56, label %80, label %57

57:                                               ; preds = %53, %49
  %58 = phi ptr [ %55, %53 ], [ null, %49 ]
  %59 = getelementptr inbounds i8, ptr %2, i64 448
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %80, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %2, i64 432
  %64 = tail call fastcc ptr @__intel_shared_reg_get_constraints(ptr noundef %0, ptr noundef %2, ptr noundef %63)
  %65 = icmp eq ptr %64, @emptyconstraint
  br i1 %65, label %66, label %80

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %2, i64 420
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %0, i64 2352
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %0, i64 5096
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %50, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr [7 x %struct.er_account], ptr %76, i64 0, i64 %78, i32 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %79, ptr elementtype(i32) %79) #22, !srcloc !74
  store i32 0, ptr %67, align 4
  br label %80

80:                                               ; preds = %74, %70, %66, %62, %57, %53
  %81 = phi ptr [ @emptyconstraint, %53 ], [ %58, %62 ], [ %58, %57 ], [ @emptyconstraint, %66 ], [ @emptyconstraint, %70 ], [ @emptyconstraint, %74 ]
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %135

83:                                               ; preds = %80
  %84 = tail call ptr @intel_pebs_constraints(ptr noundef %2) #22
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %135

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 35
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %95 [label %88], !srcloc !7

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %0, i64 5192
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  %92 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 35
  br i1 %91, label %95, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, ptr %90, i64 1072
  br label %95

95:                                               ; preds = %93, %88, %86
  %96 = phi ptr [ %94, %93 ], [ %92, %88 ], [ %87, %86 ]
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %128, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %97, i64 24
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %128, label %103

103:                                              ; preds = %99
  %104 = load i64, ptr %8, align 8
  br label %105

105:                                              ; preds = %123, %103
  %106 = phi ptr [ %97, %103 ], [ %124, %123 ]
  %107 = getelementptr inbounds i8, ptr %106, i64 16
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, %104
  %110 = getelementptr inbounds i8, ptr %106, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = sub i64 %109, %111
  %113 = getelementptr inbounds i8, ptr %106, i64 36
  %114 = load i32, ptr %113, align 4
  %115 = zext i32 %114 to i64
  %116 = icmp ugt i64 %112, %115
  br i1 %116, label %123, label %117

117:                                              ; preds = %105
  %118 = getelementptr inbounds i8, ptr %106, i64 32
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %2, i64 404
  %121 = load i32, ptr %120, align 4
  %122 = or i32 %121, %119
  store i32 %122, ptr %120, align 4
  br label %135

123:                                              ; preds = %105
  %124 = getelementptr i8, ptr %106, i64 40
  %125 = getelementptr i8, ptr %106, i64 64
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %105, !llvm.loop !8

128:                                              ; preds = %123, %99, %95
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %135 [label %129], !srcloc !7

129:                                              ; preds = %128
  %130 = getelementptr inbounds i8, ptr %0, i64 5192
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  %133 = getelementptr inbounds i8, ptr %131, i64 360
  %134 = select i1 %132, ptr @unconstrained, ptr %133
  br label %135

135:                                              ; preds = %129, %128, %117, %83, %80, %46, %26
  %136 = phi ptr [ %27, %26 ], [ %47, %46 ], [ %81, %80 ], [ %84, %83 ], [ %106, %117 ], [ @unconstrained, %128 ], [ %134, %129 ]
  %137 = icmp eq ptr %7, null
  br i1 %137, label %149, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %7, i64 32
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, 64
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144, !prof !32

143:                                              ; preds = %138
  tail call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #22, !srcloc !75
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.66, i32 3614, i32 2307, i64 12) #22, !srcloc !76
  tail call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_end\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #22, !srcloc !77
  br label %144

144:                                              ; preds = %143, %138
  %145 = load i64, ptr %136, align 8
  store i64 %145, ptr %7, align 8
  %146 = getelementptr inbounds i8, ptr %136, i64 24
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 %147, ptr %148, align 8
  br label %149

149:                                              ; preds = %144, %135
  %150 = phi ptr [ %7, %144 ], [ %136, %135 ]
  %151 = getelementptr inbounds i8, ptr %0, i64 5112
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %245, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds i8, ptr %0, i64 5120
  %156 = load i32, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %0, i64 2352
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %281

160:                                              ; preds = %154
  %161 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %281, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds i8, ptr %0, i64 5104
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %170, !prof !32

169:                                              ; preds = %165
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #22, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.66, i32 3473, i32 2307, i64 12) #22, !srcloc !34
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_end\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #22, !srcloc !35
  br label %170

170:                                              ; preds = %169, %165
  %171 = getelementptr inbounds i8, ptr %150, i64 32
  %172 = load i32, ptr %171, align 8
  %173 = and i32 %172, 64
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %170
  %176 = load ptr, ptr %166, align 8
  %177 = getelementptr %struct.event_constraint, ptr %176, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(40) %177, ptr noundef align 8 dereferenceable(40) %150, i64 40, i1 false)
  %178 = getelementptr inbounds i8, ptr %177, i64 32
  %179 = load i32, ptr %178, align 8
  %180 = or i32 %179, 64
  store i32 %180, ptr %178, align 8
  br label %181

181:                                              ; preds = %175, %170
  %182 = phi ptr [ %150, %170 ], [ %177, %175 ]
  %183 = getelementptr inbounds i8, ptr %152, i64 4
  %184 = xor i32 %156, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr [2 x %struct.intel_excl_states], ptr %183, i64 0, i64 %185
  %187 = getelementptr inbounds i8, ptr %182, i64 32
  %188 = load i32, ptr %187, align 8
  %189 = and i32 %188, 32
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %206

191:                                              ; preds = %181
  %192 = getelementptr inbounds i8, ptr %2, i64 404
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, 256
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %206

196:                                              ; preds = %191
  %197 = or disjoint i32 %193, 256
  store i32 %197, ptr %192, align 4
  %198 = getelementptr inbounds i8, ptr %0, i64 2344
  %199 = load i32, ptr %198, align 8
  %200 = add i32 %199, 1
  store i32 %200, ptr %198, align 8
  %201 = icmp eq i32 %199, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %196
  %203 = getelementptr inbounds i8, ptr %152, i64 524
  %204 = sext i32 %156 to i64
  %205 = getelementptr [2 x i16], ptr %203, i64 0, i64 %204
  store volatile i16 1, ptr %205, align 2
  br label %206

206:                                              ; preds = %202, %196, %191, %181
  %207 = getelementptr inbounds i8, ptr %182, i64 24
  %208 = load i32, ptr %207, align 8
  br label %209

209:                                              ; preds = %239, %206
  %210 = phi i64 [ 0, %206 ], [ %241, %239 ]
  %211 = phi i32 [ %208, %206 ], [ %240, %239 ]
  %212 = shl i64 %210, 32
  %213 = ashr exact i64 %212, 32
  %214 = icmp ult i64 %213, 64
  br i1 %214, label %215, label %222, !prof !5

215:                                              ; preds = %209
  %216 = load i64, ptr %182, align 8
  %217 = shl nsw i64 -1, %213
  %218 = and i64 %216, %217
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %222, label %220

220:                                              ; preds = %215
  %221 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %218) #24, !srcloc !14
  br label %222

222:                                              ; preds = %220, %215, %209
  %223 = phi i64 [ 64, %209 ], [ %221, %220 ], [ 64, %215 ]
  %224 = trunc i64 %223 to i32
  %225 = icmp slt i32 %224, 64
  br i1 %225, label %226, label %242

226:                                              ; preds = %222
  %227 = shl i64 %223, 32
  %228 = ashr exact i64 %227, 32
  %229 = getelementptr [64 x i32], ptr %186, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %230, 2
  br i1 %231, label %232, label %234

232:                                              ; preds = %226
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %182, i64 %228) #22, !srcloc !78
  %233 = add i32 %211, -1
  br label %239

234:                                              ; preds = %226
  %235 = icmp eq i32 %230, 1
  %236 = and i1 %190, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %182, i64 %228) #22, !srcloc !78
  %238 = add i32 %211, -1
  br label %239

239:                                              ; preds = %237, %234, %232
  %240 = phi i32 [ %233, %232 ], [ %238, %237 ], [ %211, %234 ]
  %241 = add i64 %223, 1
  br label %209, !llvm.loop !79

242:                                              ; preds = %222
  %243 = icmp eq i32 %211, 0
  %244 = select i1 %243, ptr @emptyconstraint, ptr %182
  br label %277

245:                                              ; preds = %149
  %246 = getelementptr inbounds i8, ptr %2, i64 288
  %247 = load i64, ptr %246, align 8
  %248 = and i64 %247, 524288
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %281, label %250

250:                                              ; preds = %245
  %251 = getelementptr inbounds i8, ptr %0, i64 5104
  %252 = load ptr, ptr %251, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %255, !prof !32

254:                                              ; preds = %250
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #22, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.66, i32 3473, i32 2307, i64 12) #22, !srcloc !34
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_end\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #22, !srcloc !35
  br label %255

255:                                              ; preds = %254, %250
  %256 = getelementptr inbounds i8, ptr %150, i64 32
  %257 = load i32, ptr %256, align 8
  %258 = and i32 %257, 64
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %266

260:                                              ; preds = %255
  %261 = load ptr, ptr %251, align 8
  %262 = getelementptr %struct.event_constraint, ptr %261, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(40) %262, ptr noundef align 8 dereferenceable(40) %150, i64 40, i1 false)
  %263 = getelementptr inbounds i8, ptr %262, i64 32
  %264 = load i32, ptr %263, align 8
  %265 = or i32 %264, 64
  store i32 %265, ptr %263, align 8
  br label %266

266:                                              ; preds = %260, %255
  %267 = phi ptr [ %150, %255 ], [ %262, %260 ]
  %268 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 77
  %269 = load i32, ptr %268, align 2
  %270 = lshr i32 %269, 20
  %271 = and i32 %270, 15
  %272 = zext nneg i32 %271 to i64
  %273 = load i64, ptr %267, align 8
  %274 = and i64 %273, %272
  store i64 %274, ptr %267, align 8
  %275 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %274) #27, !srcloc !17
  %276 = trunc i64 %275 to i32
  br label %277

277:                                              ; preds = %266, %242
  %278 = phi ptr [ %244, %242 ], [ %267, %266 ]
  %279 = phi i32 [ %211, %242 ], [ %276, %266 ]
  %280 = getelementptr inbounds i8, ptr %278, i64 24
  store i32 %279, ptr %280, align 8
  br label %281

281:                                              ; preds = %277, %245, %160, %154
  %282 = phi ptr [ %150, %245 ], [ %150, %160 ], [ %150, %154 ], [ %278, %277 ]
  ret ptr %282
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_put_event_constraints(ptr nocapture noundef %0, ptr nocapture noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 424
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 420
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 2352
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 5096
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %4 to i64
  %18 = getelementptr [7 x %struct.er_account], ptr %16, i64 0, i64 %17, i32 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, ptr elementtype(i32) %18) #22, !srcloc !74
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %14, %10, %6, %2
  %20 = getelementptr inbounds i8, ptr %1, i64 448
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %36, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %1, i64 444
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 2352
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 5096
  %33 = load ptr, ptr %32, align 8
  %34 = sext i32 %21 to i64
  %35 = getelementptr [7 x %struct.er_account], ptr %33, i64 0, i64 %34, i32 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35, ptr elementtype(i32) %35) #22, !srcloc !74
  store i32 0, ptr %24, align 4
  br label %36

36:                                               ; preds = %31, %27, %23, %19
  %37 = getelementptr inbounds i8, ptr %0, i64 5112
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %80, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %0, i64 5120
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 2352
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %80

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %1, i64 404
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 256
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %46
  %52 = and i32 %48, -257
  store i32 %52, ptr %47, align 4
  %53 = getelementptr inbounds i8, ptr %0, i64 2344
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %38, i64 524
  %59 = sext i32 %42 to i64
  %60 = getelementptr [2 x i16], ptr %58, i64 0, i64 %59
  store volatile i16 0, ptr %60, align 2
  br label %61

61:                                               ; preds = %57, %51, %46
  %62 = getelementptr inbounds i8, ptr %1, i64 396
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %65, label %80

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %38, i64 4
  %67 = sext i32 %42 to i64
  %68 = getelementptr [2 x %struct.intel_excl_states], ptr %66, i64 0, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 256
  %70 = load i8, ptr %69, align 4, !range !30, !noundef !31
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  tail call void @_raw_spin_lock(ptr noundef nonnull %38) #22
  br label %73

73:                                               ; preds = %72, %65
  %74 = load i32, ptr %62, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr [64 x i32], ptr %68, i64 0, i64 %75
  store i32 0, ptr %76, align 4
  %77 = load i8, ptr %69, align 4, !range !30, !noundef !31
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  tail call void @_raw_spin_unlock(ptr noundef nonnull %38) #22
  br label %80

80:                                               ; preds = %79, %73, %61, %40, %36
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_pmu_cpu_prepare(i32 noundef %0) #1 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = ptrtoint ptr @cpu_hw_events to i64
  %6 = add i64 %4, %5
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call i32 @intel_cpuc_prepare(ptr noundef %7, i32 noundef %0), !range !80
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pmu_cpu_starting(i32 noundef %0) #1 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = ptrtoint ptr @cpu_hw_events to i64
  %6 = add i64 %4, %5
  %7 = inttoptr i64 %6 to ptr
  %8 = ptrtoint ptr @cpu_info to i64
  %9 = add i64 %4, %8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 236
  %12 = load i32, ptr %11, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %229 [label %13], !srcloc !7

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8
  %15 = ptrtoint ptr @cpu_hw_events to i64
  %16 = add i64 %14, %15
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call zeroext i8 @get_this_hybrid_cpu_type() #22
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 99
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %53, label %24

24:                                               ; preds = %20
  %25 = tail call i32 %22() #22
  %26 = trunc i32 %25 to i8
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi i8 [ %26, %24 ], [ %18, %13 ]
  %29 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 96
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %53

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 98
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne i8 %28, 64
  %36 = icmp ne i8 %28, 32
  %37 = zext nneg i32 %30 to i64
  br label %41

38:                                               ; preds = %41
  %39 = add nuw nsw i64 %42, 1
  %40 = icmp eq i64 %39, %37
  br i1 %40, label %53, label %41, !llvm.loop !81

41:                                               ; preds = %38, %32
  %42 = phi i64 [ %39, %38 ], [ 0, %32 ]
  %43 = phi ptr [ %52, %38 ], [ undef, %32 ]
  %44 = getelementptr %struct.x86_hybrid_pmu, ptr %34, i64 %42
  %45 = getelementptr inbounds i8, ptr %44, i64 312
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 2
  %48 = select i1 %35, i1 true, i1 %47
  %49 = icmp ne i32 %46, 1
  %50 = select i1 %36, i1 true, i1 %49
  %51 = select i1 %48, i1 %50, i1 false
  %52 = select i1 %51, ptr %43, ptr %44
  br i1 %51, label %38, label %53

53:                                               ; preds = %41, %38, %27, %20
  %54 = phi ptr [ null, %20 ], [ null, %27 ], [ null, %38 ], [ %52, %41 ]
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %54, i64 64
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %62, !prof !32

60:                                               ; preds = %56, %53
  tail call void asm sideeffect "499: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 499b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 499) #22, !srcloc !82
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.66, i32 4794, i32 2307, i64 12) #22, !srcloc !83
  tail call void asm sideeffect "500: nop\0A\09.pushsection .discard.instr_end\0A\09.long 500b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 500) #22, !srcloc !84
  %61 = getelementptr inbounds i8, ptr %17, i64 5192
  store ptr null, ptr %61, align 8
  br label %399

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %54, i64 320
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %226

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.cpuinfo_x86, ptr @cpu_info, i64 0, i32 11, i32 1, i64 40
  %68 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %67) #24, !srcloc !85
  %69 = and i64 %68, 256
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %99, label %71

71:                                               ; preds = %66
  %72 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 35, i32 0) #22, !srcloc !12
  %73 = extractvalue { i32, i32, i32, i32 } %72, 0
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %71
  %77 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 35, i32 1) #22, !srcloc !12
  %78 = extractvalue { i32, i32, i32, i32 } %77, 1
  %79 = extractvalue { i32, i32, i32, i32 } %77, 0
  %80 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %79, i32 -1) #24, !srcloc !13
  %81 = add i32 %80, 1
  %82 = getelementptr inbounds i8, ptr %54, i64 348
  store i32 %81, ptr %82, align 4
  %83 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %78, i32 -1) #24, !srcloc !13
  %84 = add i32 %83, 1
  %85 = getelementptr inbounds i8, ptr %54, i64 352
  store i32 %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %76, %71
  %87 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 2
  %88 = load i8, ptr %87, align 2
  switch i8 %88, label %89 [
    i8 -84, label %99
    i8 -86, label %99
  ]

89:                                               ; preds = %86
  %90 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 837) #22, !srcloc !21
  %91 = extractvalue { i64, i64 } %90, 0
  %92 = extractvalue { i64, i64 } %90, 1
  %93 = shl i64 %92, 32
  %94 = or i64 %93, %91
  %95 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %95, i32 2) #22
          to label %97 [label %96], !srcloc !7

96:                                               ; preds = %89
  tail call void @do_trace_read_msr(i32 noundef 837, i64 noundef %94, i32 noundef 0) #22
  br label %97

97:                                               ; preds = %96, %89
  %98 = getelementptr inbounds i8, ptr %54, i64 328
  store i64 %94, ptr %98, align 8
  br label %99

99:                                               ; preds = %97, %86, %86, %66
  %100 = getelementptr inbounds i8, ptr %54, i64 348
  %101 = getelementptr inbounds i8, ptr %54, i64 352
  %102 = getelementptr inbounds i8, ptr %54, i64 336
  %103 = load i32, ptr %101, align 8
  %104 = zext nneg i32 %103 to i64
  %105 = shl nsw i64 -1, %104
  %106 = xor i64 %105, -1
  tail call fastcc void @intel_pmu_check_num_counters(ptr noundef %100, ptr noundef %101, ptr noundef %102, i64 noundef %106)
  %107 = load i32, ptr %100, align 4
  %108 = tail call i32 @llvm.umin.i32(i32 %107, i32 32)
  %109 = getelementptr inbounds i8, ptr %54, i64 344
  store i32 %108, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %54, i64 360
  %111 = zext nneg i32 %107 to i64
  %112 = shl nsw i64 -1, %111
  %113 = xor i64 %112, -1
  store i64 %113, ptr %110, align 8
  %114 = getelementptr inbounds i8, ptr %54, i64 368
  %115 = getelementptr inbounds i8, ptr %54, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  store i32 %107, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %54, i64 388
  store i32 0, ptr %116, align 4
  %117 = getelementptr inbounds i8, ptr %54, i64 392
  store i32 0, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %54, i64 396
  store i32 0, ptr %118, align 4
  %119 = getelementptr inbounds i8, ptr %54, i64 328
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, 32768
  %122 = load i64, ptr %102, align 8
  %123 = and i64 %122, -281474976710657
  %124 = zext nneg i32 %121 to i64
  %125 = shl nuw nsw i64 %124, 33
  %126 = or disjoint i64 %123, %125
  store i64 %126, ptr %102, align 8
  %127 = getelementptr inbounds i8, ptr %54, i64 68
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, -129
  %130 = lshr i32 %120, 9
  %131 = and i32 %130, 128
  %132 = or disjoint i32 %129, %131
  store i32 %132, ptr %127, align 4
  %133 = getelementptr inbounds i8, ptr %54, i64 1072
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %101, align 8
  %136 = icmp eq ptr %134, null
  br i1 %136, label %182, label %137

137:                                              ; preds = %99
  %138 = getelementptr inbounds i8, ptr %134, i64 24
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %182, label %141

141:                                              ; preds = %137
  %142 = and i64 %122, 34359738368
  %143 = icmp eq i64 %142, 0
  %144 = add i32 %135, 32
  %145 = zext nneg i32 %144 to i64
  %146 = shl nsw i64 -1, %145
  %147 = xor i64 %146, -1
  br label %148

148:                                              ; preds = %175, %141
  %149 = phi ptr [ %138, %141 ], [ %179, %175 ]
  %150 = phi ptr [ %134, %141 ], [ %178, %175 ]
  %151 = load i64, ptr %150, align 8
  %152 = and i64 %151, 71776153420955648
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %159, label %154

154:                                              ; preds = %148
  br i1 %143, label %155, label %156

155:                                              ; preds = %154
  store i64 0, ptr %150, align 8
  br label %156

156:                                              ; preds = %155, %154
  %157 = load i64, ptr %150, align 8
  %158 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %157) #27, !srcloc !17
  br label %175

159:                                              ; preds = %148
  %160 = getelementptr inbounds i8, ptr %150, i64 16
  %161 = load i64, ptr %160, align 8
  %162 = icmp eq i64 %161, 17171808255
  br i1 %162, label %163, label %171

163:                                              ; preds = %159
  %164 = and i64 %151, %126
  store i64 %164, ptr %150, align 8
  %165 = getelementptr inbounds i8, ptr %150, i64 8
  %166 = load i64, ptr %165, align 8
  %167 = and i64 %166, 255
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %171, label %169

169:                                              ; preds = %163
  %170 = or i64 %164, %113
  store i64 %170, ptr %150, align 8
  br label %171

171:                                              ; preds = %169, %163, %159
  %172 = load i64, ptr %150, align 8
  %173 = and i64 %172, %147
  store i64 %173, ptr %150, align 8
  %174 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %173) #27, !srcloc !17
  br label %175

175:                                              ; preds = %171, %156
  %176 = phi i64 [ %158, %156 ], [ %174, %171 ]
  %177 = trunc i64 %176 to i32
  store i32 %177, ptr %149, align 8
  %178 = getelementptr i8, ptr %150, i64 40
  %179 = getelementptr i8, ptr %150, i64 64
  %180 = load i32, ptr %179, align 8
  %181 = icmp eq i32 %180, -1
  br i1 %181, label %182, label %148, !llvm.loop !18

182:                                              ; preds = %175, %137, %99
  %183 = getelementptr inbounds i8, ptr %54, i64 1088
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %208, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, ptr %184, i64 4
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %208, label %190

190:                                              ; preds = %203, %186
  %191 = phi i32 [ %206, %203 ], [ %188, %186 ]
  %192 = phi ptr [ %204, %203 ], [ %184, %186 ]
  %193 = zext i32 %191 to i64
  %194 = tail call fastcc zeroext i1 @check_msr(i64 noundef %193, i64 noundef 17)
  %195 = getelementptr inbounds i8, ptr %192, i64 28
  %196 = zext i1 %194 to i8
  store i8 %196, ptr %195, align 4
  %197 = getelementptr inbounds i8, ptr %192, i64 24
  %198 = load i32, ptr %197, align 8
  %199 = icmp ne i32 %198, 2
  %200 = or i1 %194, %199
  br i1 %200, label %203, label %201

201:                                              ; preds = %190
  %202 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 74
  store ptr null, ptr %202, align 8
  br label %203

203:                                              ; preds = %201, %190
  %204 = getelementptr i8, ptr %192, i64 32
  %205 = getelementptr i8, ptr %192, i64 36
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %190, !llvm.loop !20

208:                                              ; preds = %203, %186, %182
  %209 = load i32, ptr %100, align 4
  %210 = load i32, ptr %101, align 8
  %211 = tail call zeroext i1 @check_hw_exists(ptr noundef nonnull %54, i32 noundef %209, i32 noundef %210) #22
  br i1 %211, label %212, label %399

212:                                              ; preds = %208
  %213 = getelementptr inbounds i8, ptr %54, i64 304
  %214 = load ptr, ptr %213, align 8
  %215 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.68, ptr noundef %214) #25
  %216 = load i32, ptr %119, align 8
  %217 = and i32 %216, 65536
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %221, label %219

219:                                              ; preds = %212
  %220 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.69) #25
  br label %221

221:                                              ; preds = %219, %212
  %222 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.70) #25
  %223 = load i32, ptr %100, align 4
  %224 = load i32, ptr %101, align 8
  %225 = load i64, ptr %102, align 8
  tail call void @x86_pmu_show_pmu_cap(i32 noundef %223, i32 noundef %224, i64 noundef %225) #22
  br label %226

226:                                              ; preds = %221, %62
  %227 = zext i32 %0 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %63, i64 %227) #22, !srcloc !86
  %228 = getelementptr inbounds i8, ptr %17, i64 5192
  store ptr %54, ptr %228, align 8
  br label %229

229:                                              ; preds = %226, %1
  tail call void @init_debug_store_on_cpu(i32 noundef %0) #22
  tail call void @intel_pmu_lbr_reset() #22
  %230 = getelementptr inbounds i8, ptr %7, i64 3496
  store ptr null, ptr %230, align 8
  %231 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  %232 = load i32, ptr %231, align 8
  %233 = and i32 %232, 32
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %243, label %235

235:                                              ; preds = %229
  %236 = getelementptr inbounds i8, ptr %7, i64 5128
  %237 = load i64, ptr %236, align 8
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %240, label %239, !prof !5

239:                                              ; preds = %235
  tail call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #22, !srcloc !87
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.66, i32 4846, i32 2307, i64 12) #22, !srcloc !88
  tail call void asm sideeffect "502: nop\0A\09.pushsection .discard.instr_end\0A\09.long 502b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 502) #22, !srcloc !89
  br label %240

240:                                              ; preds = %239, %235
  store i64 0, ptr %236, align 8
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 271, i32 0, i32 0) #22, !srcloc !6
  %241 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %241, i32 2) #22
          to label %243 [label %242], !srcloc !7

242:                                              ; preds = %240
  tail call void @do_trace_write_msr(i32 noundef 271, i64 noundef 0, i32 noundef 0) #22
  br label %243

243:                                              ; preds = %242, %240, %229
  %244 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 1
  %245 = load i32, ptr %244, align 8
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %255

247:                                              ; preds = %243
  %248 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 46
  %249 = load i64, ptr %248, align 8
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %253, label %251

251:                                              ; preds = %247
  %252 = tail call i32 @msr_set_bit(i32 noundef 473, i8 noundef zeroext 14) #22
  br label %255

253:                                              ; preds = %247
  %254 = tail call i32 @msr_clear_bit(i32 noundef 473, i8 noundef zeroext 14) #22
  br label %255

255:                                              ; preds = %253, %251, %243
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %256 [label %281], !srcloc !7

256:                                              ; preds = %255
  %257 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54
  %258 = load i32, ptr %257, align 8
  %259 = and i32 %258, 32768
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %281, label %261

261:                                              ; preds = %256
  %262 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 837) #22, !srcloc !21
  %263 = extractvalue { i64, i64 } %262, 0
  %264 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %264, i32 2) #22
          to label %269 [label %265], !srcloc !7

265:                                              ; preds = %261
  %266 = extractvalue { i64, i64 } %262, 1
  %267 = shl i64 %266, 32
  %268 = or i64 %267, %263
  tail call void @do_trace_read_msr(i32 noundef 837, i64 noundef %268, i32 noundef 0) #22
  br label %269

269:                                              ; preds = %265, %261
  %270 = and i64 %263, 32768
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %281

272:                                              ; preds = %269
  %273 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54
  %274 = load i32, ptr %273, align 8
  %275 = and i32 %274, -32769
  %276 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54
  store i32 %275, ptr %276, align 8
  %277 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 53
  %278 = load i64, ptr %277, align 8
  %279 = and i64 %278, -281474976710657
  %280 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 53
  store i64 %279, ptr %280, align 8
  br label %281

281:                                              ; preds = %272, %269, %256, %255
  %282 = getelementptr inbounds i8, ptr %7, i64 5096
  %283 = load ptr, ptr %282, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %399, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  %287 = load i32, ptr %286, align 8
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %335

290:                                              ; preds = %326, %285
  %291 = phi i64 [ %327, %326 ], [ 0, %285 ]
  %292 = and i64 %291, 4294967295
  %293 = icmp ult i64 %292, 64
  br i1 %293, label %294, label %305, !prof !5

294:                                              ; preds = %290
  %295 = load i64, ptr %3, align 8
  %296 = ptrtoint ptr @cpu_sibling_map to i64
  %297 = add i64 %295, %296
  %298 = inttoptr i64 %297 to ptr
  %299 = load i64, ptr %298, align 8
  %300 = shl nsw i64 -1, %292
  %301 = and i64 %299, %300
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %305, label %303

303:                                              ; preds = %294
  %304 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %301) #24, !srcloc !14
  br label %305

305:                                              ; preds = %303, %294, %290
  %306 = phi i64 [ 64, %290 ], [ %304, %303 ], [ 64, %294 ]
  %307 = and i64 %306, 4294967232
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %328

309:                                              ; preds = %305
  %310 = and i64 %306, 63
  %311 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %310
  %312 = load i64, ptr %311, align 8
  %313 = ptrtoint ptr @cpu_hw_events to i64
  %314 = add i64 %312, %313
  %315 = inttoptr i64 %314 to ptr
  %316 = getelementptr inbounds i8, ptr %315, i64 5096
  %317 = load ptr, ptr %316, align 8
  %318 = icmp eq ptr %317, null
  br i1 %318, label %326, label %319

319:                                              ; preds = %309
  %320 = getelementptr inbounds i8, ptr %317, i64 228
  %321 = load i32, ptr %320, align 4
  %322 = icmp eq i32 %321, %12
  br i1 %322, label %323, label %326

323:                                              ; preds = %319
  %324 = load ptr, ptr %282, align 8
  %325 = getelementptr inbounds i8, ptr %7, i64 5176
  store ptr %324, ptr %325, align 8
  store ptr %317, ptr %282, align 8
  br label %328

326:                                              ; preds = %319, %309
  %327 = add nuw nsw i64 %306, 1
  br label %290, !llvm.loop !90

328:                                              ; preds = %323, %305
  %329 = load ptr, ptr %282, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 228
  store i32 %12, ptr %330, align 4
  %331 = load ptr, ptr %282, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 224
  %333 = load i32, ptr %332, align 8
  %334 = add i32 %333, 1
  store i32 %334, ptr %332, align 8
  br label %335

335:                                              ; preds = %328, %285
  %336 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 74
  %337 = load ptr, ptr %336, align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %342, label %339

339:                                              ; preds = %335
  %340 = load ptr, ptr %282, align 8
  %341 = getelementptr i8, ptr %340, i64 64
  store ptr %341, ptr %230, align 8
  br label %342

342:                                              ; preds = %339, %335
  %343 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  %344 = load i32, ptr %343, align 8
  %345 = and i32 %344, 4
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %399, label %347

347:                                              ; preds = %389, %342
  %348 = phi i64 [ %390, %389 ], [ 0, %342 ]
  %349 = and i64 %348, 4294967295
  %350 = icmp ult i64 %349, 64
  br i1 %350, label %351, label %362, !prof !5

351:                                              ; preds = %347
  %352 = load i64, ptr %3, align 8
  %353 = ptrtoint ptr @cpu_sibling_map to i64
  %354 = add i64 %352, %353
  %355 = inttoptr i64 %354 to ptr
  %356 = load i64, ptr %355, align 8
  %357 = shl nsw i64 -1, %349
  %358 = and i64 %356, %357
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %362, label %360

360:                                              ; preds = %351
  %361 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %358) #24, !srcloc !14
  br label %362

362:                                              ; preds = %360, %351, %347
  %363 = phi i64 [ 64, %347 ], [ %361, %360 ], [ 64, %351 ]
  %364 = and i64 %363, 4294967232
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %366, label %391

366:                                              ; preds = %362
  %367 = and i64 %363, 63
  %368 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %367
  %369 = load i64, ptr %368, align 8
  %370 = ptrtoint ptr @cpu_hw_events to i64
  %371 = add i64 %369, %370
  %372 = inttoptr i64 %371 to ptr
  %373 = getelementptr inbounds i8, ptr %372, i64 5112
  %374 = load ptr, ptr %373, align 8
  %375 = icmp eq ptr %374, null
  br i1 %375, label %389, label %376

376:                                              ; preds = %366
  %377 = getelementptr inbounds i8, ptr %374, i64 532
  %378 = load i32, ptr %377, align 4
  %379 = icmp eq i32 %378, %12
  br i1 %379, label %380, label %389

380:                                              ; preds = %376
  %381 = getelementptr inbounds i8, ptr %7, i64 5112
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr i8, ptr %7, i64 5184
  store ptr %382, ptr %383, align 8
  store ptr %374, ptr %381, align 8
  %384 = getelementptr inbounds i8, ptr %372, i64 5120
  %385 = load i32, ptr %384, align 8
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %391

387:                                              ; preds = %380
  %388 = getelementptr inbounds i8, ptr %7, i64 5120
  store i32 1, ptr %388, align 8
  br label %391

389:                                              ; preds = %376, %366
  %390 = add nuw nsw i64 %363, 1
  br label %347, !llvm.loop !91

391:                                              ; preds = %387, %380, %362
  %392 = getelementptr inbounds i8, ptr %7, i64 5112
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 532
  store i32 %12, ptr %394, align 4
  %395 = load ptr, ptr %392, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 528
  %397 = load i32, ptr %396, align 4
  %398 = add i32 %397, 1
  store i32 %398, ptr %396, align 4
  br label %399

399:                                              ; preds = %391, %342, %281, %208, %60
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pmu_cpu_dying(i32 noundef %0) #1 align 16 {
  tail call void @fini_debug_store_on_cpu(i32 noundef %0) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pmu_cpu_dead(i32 noundef %0) #1 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = ptrtoint ptr @cpu_hw_events to i64
  %6 = add i64 %4, %5
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 5096
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %9, i64 228
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %9, i64 224
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %11
  tail call void @kfree(ptr noundef nonnull %9) #22
  br label %21

21:                                               ; preds = %20, %15
  store ptr null, ptr %8, align 8
  br label %22

22:                                               ; preds = %21, %1
  %23 = getelementptr inbounds i8, ptr %7, i64 5112
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %24, i64 532
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %24, i64 528
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %26
  tail call void @kfree(ptr noundef nonnull %24) #22
  br label %36

36:                                               ; preds = %35, %30
  store ptr null, ptr %23, align 8
  br label %37

37:                                               ; preds = %36, %22
  %38 = getelementptr inbounds i8, ptr %7, i64 5104
  %39 = load ptr, ptr %38, align 8
  tail call void @kfree(ptr noundef %39) #22
  store ptr null, ptr %38, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %47 [label %40], !srcloc !7

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %7, i64 5192
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = zext i32 %0 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 320
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %46, i64 %45) #22, !srcloc !92
  br label %47

47:                                               ; preds = %44, %40, %37
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
define internal ptr @core_guest_get_msrs(ptr nocapture noundef writeonly %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #24, !srcloc !93
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 3552
  %6 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 22
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %53

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 512
  br label %11

11:                                               ; preds = %47, %9
  %12 = phi i64 [ 0, %9 ], [ %48, %47 ]
  %13 = getelementptr [64 x ptr], ptr %4, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 16
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 18
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = trunc i64 %12 to i32
  br i1 %19, label %24, label %21

21:                                               ; preds = %11
  %22 = trunc i64 %12 to i32
  %23 = tail call i32 %18(i32 noundef %22, i1 noundef zeroext true) #22
  br label %24

24:                                               ; preds = %21, %11
  %25 = phi i32 [ %23, %21 ], [ %20, %11 ]
  %26 = add i32 %25, %16
  %27 = getelementptr %struct.perf_guest_switch_msr, ptr %5, i64 %12
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 %12) #22, !srcloc !42
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %14, i64 360
  %35 = load i64, ptr %34, align 8
  %36 = or i64 %35, 4194304
  store i64 %36, ptr %28, align 8
  store i64 %36, ptr %29, align 8
  %37 = getelementptr inbounds i8, ptr %14, i64 256
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 524288
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = and i64 %38, 1048576
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41, %33
  %45 = phi ptr [ %29, %33 ], [ %28, %41 ]
  %46 = and i64 %35, -4194305
  store i64 %46, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %41, %24
  %48 = add nuw nsw i64 %12, 1
  %49 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 22
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %48, %51
  br i1 %52, label %11, label %53, !llvm.loop !94

53:                                               ; preds = %47, %2
  %54 = phi i32 [ %7, %2 ], [ %50, %47 ]
  store i32 %54, ptr %0, align 4
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_pmu_check_period(ptr nocapture noundef readonly %0, i64 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 256
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1024
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 360
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 65535
  %12 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 20
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 %13(i32 noundef 4) #22
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %11, %15
  %17 = icmp eq i64 %1, 1
  %18 = and i1 %17, %16
  %19 = select i1 %18, i32 -22, i32 0
  br label %20

20:                                               ; preds = %7, %2
  %21 = phi i32 [ %19, %7 ], [ 0, %2 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @__x86_pmu_enable_event(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds %struct.cpu_hw_events, ptr @cpu_hw_events, i64 0, i32 52
  %4 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #24, !srcloc !95
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = lshr i64 %10, 32
  %13 = trunc i64 %12 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 %11, i32 %13) #22, !srcloc !6
  %14 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %14, i32 2) #22
          to label %16 [label %15], !srcloc !7

15:                                               ; preds = %8
  tail call void @do_trace_write_msr(i32 noundef %6, i64 noundef %10, i32 noundef 0) #22
  br label %16

16:                                               ; preds = %15, %8, %2
  %17 = getelementptr inbounds i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 4096
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %42, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  %25 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 16
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 18
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %21
  %31 = tail call i32 %28(i32 noundef %24, i1 noundef zeroext true) #22
  br label %32

32:                                               ; preds = %30, %21
  %33 = phi i32 [ %31, %30 ], [ %24, %21 ]
  %34 = add i32 %33, %26
  %35 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 88
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = lshr i64 %36, 32
  %39 = trunc i64 %38 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, i32 %37, i32 %39) #22, !srcloc !6
  %40 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %40, i32 2) #22
          to label %42 [label %41], !srcloc !7

41:                                               ; preds = %32
  tail call void @do_trace_write_msr(i32 noundef %34, i64 noundef %36, i32 noundef 0) #22
  br label %42

42:                                               ; preds = %41, %32, %16
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  %46 = load i64, ptr %0, align 8
  %47 = or i64 %46, %1
  %48 = xor i64 %4, -1
  %49 = and i64 %47, %48
  %50 = trunc i64 %49 to i32
  %51 = lshr i64 %49, 32
  %52 = trunc i64 %51 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %45, i32 %50, i32 %52) #22, !srcloc !6
  %53 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %53, i32 2) #22
          to label %55 [label %54], !srcloc !7

54:                                               ; preds = %42
  tail call void @do_trace_write_msr(i32 noundef %45, i64 noundef %49, i32 noundef 0) #22
  br label %55

55:                                               ; preds = %54, %42
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
define internal fastcc noundef ptr @__intel_shared_reg_get_constraints(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 2352
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %122, label %13

13:                                               ; preds = %9, %3
  %14 = getelementptr inbounds i8, ptr %0, i64 5096
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %5 to i64
  %17 = getelementptr [7 x %struct.er_account], ptr %15, i64 0, i64 %16
  %18 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %17) #22
  %19 = getelementptr inbounds i8, ptr %17, i64 24
  %20 = load volatile i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %0, i64 5192
  br label %24

24:                                               ; preds = %110, %22
  %25 = phi i64 [ %18, %22 ], [ %114, %110 ]
  %26 = phi ptr [ %17, %22 ], [ %113, %110 ]
  %27 = phi i32 [ %5, %22 ], [ %107, %110 ]
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %2, align 8
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %80

32:                                               ; preds = %110, %24, %13
  %33 = phi ptr [ %17, %13 ], [ %113, %110 ], [ %26, %24 ]
  %34 = phi i32 [ %5, %13 ], [ %107, %110 ], [ %27, %24 ]
  %35 = phi i64 [ %18, %13 ], [ %114, %110 ], [ %25, %24 ]
  %36 = getelementptr inbounds i8, ptr %33, i64 24
  %37 = getelementptr inbounds i8, ptr %0, i64 2352
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %73

40:                                               ; preds = %32
  %41 = load i32, ptr %4, align 8
  %42 = icmp eq i32 %34, %41
  br i1 %42, label %72, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 89
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %52 [label %45], !srcloc !7

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %1, i64 152
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  %49 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 89
  br i1 %48, label %52, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %47, i64 1088
  br label %52

52:                                               ; preds = %50, %45, %43
  %53 = phi ptr [ %51, %50 ], [ %49, %45 ], [ %44, %43 ]
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 360
  %56 = getelementptr inbounds i8, ptr %1, i64 424
  store i32 %34, ptr %56, align 8
  switch i32 %34, label %72 [
    i32 0, label %57
    i32 1, label %60
  ]

57:                                               ; preds = %52
  %58 = load i64, ptr %55, align 8
  %59 = and i64 %58, -65536
  store i64 %59, ptr %55, align 8
  br label %64

60:                                               ; preds = %52
  %61 = load i64, ptr %55, align 8
  %62 = and i64 %61, -65536
  store i64 %62, ptr %55, align 8
  %63 = getelementptr i8, ptr %54, i64 32
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi ptr [ %63, %60 ], [ %54, %57 ]
  %66 = phi i64 [ %62, %60 ], [ %59, %57 ]
  %67 = phi i32 [ 423, %60 ], [ 422, %57 ]
  %68 = load i32, ptr %65, align 8
  %69 = zext i32 %68 to i64
  %70 = or i64 %66, %69
  store i64 %70, ptr %55, align 8
  %71 = getelementptr inbounds i8, ptr %1, i64 416
  store i32 %67, ptr %71, align 8
  br label %72

72:                                               ; preds = %64, %52, %40
  store i32 1, ptr %6, align 4
  br label %73

73:                                               ; preds = %72, %32
  %74 = load i64, ptr %2, align 8
  %75 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %2, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %33, i64 16
  store i64 %78, ptr %79, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36, ptr elementtype(i32) %36) #22, !srcloc !96
  br label %118

80:                                               ; preds = %24
  %81 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 89
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %88 [label %82], !srcloc !7

82:                                               ; preds = %80
  %83 = load ptr, ptr %23, align 8
  %84 = icmp eq ptr %83, null
  %85 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 89
  br i1 %84, label %88, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %83, i64 1088
  br label %88

88:                                               ; preds = %86, %82, %80
  %89 = phi ptr [ %87, %86 ], [ %85, %82 ], [ %81, %80 ]
  %90 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 2
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %106, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %89, align 8
  %96 = tail call i32 @llvm.umax.i32(i32 %27, i32 1)
  %97 = icmp eq i32 %27, 1
  %98 = select i1 %97, i32 0, i32 %96
  %99 = sext i32 %98 to i64
  %100 = getelementptr %struct.extra_reg, ptr %95, i64 %99, i32 3
  %101 = load i64, ptr %100, align 8
  %102 = xor i64 %101, -1
  %103 = and i64 %30, %102
  %104 = icmp eq i64 %103, 0
  %105 = select i1 %104, i32 %98, i32 %27
  br label %106

106:                                              ; preds = %94, %88
  %107 = phi i32 [ %27, %88 ], [ %105, %94 ]
  %108 = load i32, ptr %4, align 8
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %118, label %110

110:                                              ; preds = %106
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %26, i64 noundef %25) #22
  %111 = load ptr, ptr %14, align 8
  %112 = sext i32 %107 to i64
  %113 = getelementptr [7 x %struct.er_account], ptr %111, i64 0, i64 %112
  %114 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %113) #22
  %115 = getelementptr inbounds i8, ptr %113, i64 24
  %116 = load volatile i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %32, label %24

118:                                              ; preds = %106, %73
  %119 = phi ptr [ %33, %73 ], [ %26, %106 ]
  %120 = phi i64 [ %35, %73 ], [ %25, %106 ]
  %121 = phi ptr [ null, %73 ], [ @emptyconstraint, %106 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %119, i64 noundef %120) #22
  br label %122

122:                                              ; preds = %118, %9
  %123 = phi ptr [ %121, %118 ], [ null, %9 ]
  ret ptr %123
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
define internal void @flip_smm_bit(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @msr_set_bit(i32 noundef 473, i8 noundef zeroext 14) #22
  br label %8

6:                                                ; preds = %1
  %7 = tail call i32 @msr_clear_bit(i32 noundef 473, i8 noundef zeroext 14) #22
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
  %5 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #24, !srcloc !97
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 38
  %8 = load i8, ptr %7, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %16 [label %9], !srcloc !7

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %6, i64 5192
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 1096
  %15 = load i8, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %9, %1
  %17 = phi i8 [ %15, %13 ], [ %8, %9 ], [ %8, %1 ]
  %18 = and i8 %17, 1
  %19 = icmp ne i8 %18, 0
  %20 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 38
  %21 = load i8, ptr %20, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %29 [label %22], !srcloc !7

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %6, i64 5192
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %24, i64 1096
  %28 = load i8, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %22, %16
  %30 = phi i8 [ %28, %26 ], [ %21, %22 ], [ %21, %16 ]
  %31 = and i8 %30, 2
  %32 = icmp ne i8 %31, 0
  %33 = getelementptr inbounds i8, ptr %6, i64 528
  %34 = load i32, ptr %33, align 8
  %35 = select i1 %19, i1 true, i1 %32
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  tail call void @__SCT__apic_call_write(i32 noundef 832, i32 noundef 1024) #22
  br label %37

37:                                               ; preds = %36, %29
  tail call void @intel_bts_disable_local() #22
  store i32 0, ptr %33, align 8
  %38 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #24, !srcloc !66
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 911, i32 0, i32 0) #22, !srcloc !6
  %39 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %39, i32 2) #22
          to label %41 [label %40], !srcloc !7

40:                                               ; preds = %37
  tail call void @do_trace_write_msr(i32 noundef 911, i64 noundef 0, i32 noundef 0) #22
  br label %41

41:                                               ; preds = %40, %37
  %42 = inttoptr i64 %38 to ptr
  %43 = getelementptr inbounds i8, ptr %42, i64 512
  %44 = load volatile i64, ptr %43, align 8
  %45 = and i64 %44, 140737488355328
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  tail call void @intel_pmu_disable_bts() #22
  br label %48

48:                                               ; preds = %47, %41
  %49 = tail call i32 @intel_pmu_drain_bts_buffer() #22
  %50 = tail call i32 @intel_bts_interrupt() #22
  %51 = add i32 %50, %49
  %52 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 910) #22, !srcloc !21
  %53 = extractvalue { i64, i64 } %52, 0
  %54 = extractvalue { i64, i64 } %52, 1
  %55 = shl i64 %54, 32
  %56 = or i64 %55, %53
  %57 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %57, i32 2) #22
          to label %59 [label %58], !srcloc !7

58:                                               ; preds = %48
  tail call void @do_trace_read_msr(i32 noundef 910, i64 noundef %56, i32 noundef 0) #22
  br label %59

59:                                               ; preds = %58, %48
  %60 = icmp eq i64 %56, 0
  br i1 %60, label %361, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  %63 = getelementptr inbounds i8, ptr %3, i64 16
  br label %64

64:                                               ; preds = %359, %61
  %65 = phi i32 [ %74, %359 ], [ 0, %61 ]
  %66 = phi i64 [ %356, %359 ], [ %56, %61 ]
  %67 = phi i32 [ %351, %359 ], [ %51, %61 ]
  call void @intel_pmu_lbr_read() #22
  %68 = trunc i64 %66 to i32
  %69 = lshr i64 %66, 32
  %70 = trunc i64 %69 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 912, i32 %68, i32 %70) #22, !srcloc !6
  %71 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %71, i32 2) #22
          to label %73 [label %72], !srcloc !7

72:                                               ; preds = %64
  call void @do_trace_write_msr(i32 noundef 912, i64 noundef %66, i32 noundef 0) #22
  br label %73

73:                                               ; preds = %72, %64
  %74 = add nuw nsw i32 %65, 1
  %75 = icmp eq i32 %65, 100
  br i1 %75, label %76, label %224

76:                                               ; preds = %73
  %77 = load i1, ptr @intel_pmu_handle_irq.warned, align 1
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #22, !srcloc !98
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.73) #22
  call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #22, !srcloc !99
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.66, i32 3113, i32 2313, i64 12) #22, !srcloc !100
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #22, !srcloc !101
  call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_end\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #22, !srcloc !102
  call void @perf_event_print_debug() #22
  store i1 true, ptr @intel_pmu_handle_irq.warned, align 1
  br label %79

79:                                               ; preds = %78, %76
  %80 = getelementptr inbounds %struct.cpu_hw_events, ptr @cpu_hw_events, i64 0, i32 16
  %81 = call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %80) #24, !srcloc !103
  %82 = inttoptr i64 %81 to ptr
  %83 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #24, !srcloc !104
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 23
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %93 [label %86], !srcloc !7

86:                                               ; preds = %79
  %87 = getelementptr inbounds i8, ptr %84, i64 5192
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  %90 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 23
  br i1 %89, label %93, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %88, i64 352
  br label %93

93:                                               ; preds = %91, %86, %79
  %94 = phi ptr [ %92, %91 ], [ %90, %86 ], [ %85, %79 ]
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 22
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %104 [label %97], !srcloc !7

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %84, i64 5192
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  %101 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 22
  br i1 %100, label %104, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, ptr %99, i64 348
  br label %104

104:                                              ; preds = %102, %97, %93
  %105 = phi ptr [ %103, %102 ], [ %101, %97 ], [ %96, %93 ]
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %361, label %108

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 0, ptr %4, align 8, !annotation !67
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #22, !srcloc !68
  %109 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !69
  %110 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %111 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %110) #24, !srcloc !105
  %112 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.74, i32 noundef %111) #25
  %113 = icmp sgt i32 %106, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %148, %108
  %115 = icmp sgt i32 %95, 0
  br i1 %115, label %116, label %175

116:                                              ; preds = %114
  %117 = getelementptr inbounds i8, ptr %84, i64 5192
  %118 = zext nneg i32 %95 to i64
  br label %151

119:                                              ; preds = %148, %108
  %120 = phi i32 [ %149, %148 ], [ 0, %108 ]
  %121 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 16
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 18
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %119
  %127 = call i32 %124(i32 noundef %120, i1 noundef zeroext true) #22
  br label %128

128:                                              ; preds = %126, %119
  %129 = phi i32 [ %127, %126 ], [ %120, %119 ]
  %130 = add i32 %129, %122
  %131 = call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %130, i32 0, i32 0) #22, !srcloc !65
  %132 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %132, i32 2) #22
          to label %134 [label %133], !srcloc !7

133:                                              ; preds = %128
  call void @do_trace_write_msr(i32 noundef %130, i64 noundef 0, i32 noundef %131) #22
  br label %134

134:                                              ; preds = %133, %128
  %135 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 17
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 18
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %134
  %141 = call i32 %138(i32 noundef %120, i1 noundef zeroext false) #22
  br label %142

142:                                              ; preds = %140, %134
  %143 = phi i32 [ %141, %140 ], [ %120, %134 ]
  %144 = add i32 %143, %136
  %145 = call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %144, i32 0, i32 0) #22, !srcloc !65
  %146 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %146, i32 2) #22
          to label %148 [label %147], !srcloc !7

147:                                              ; preds = %142
  call void @do_trace_write_msr(i32 noundef %144, i64 noundef 0, i32 noundef %145) #22
  br label %148

148:                                              ; preds = %147, %142
  %149 = add nuw nsw i32 %120, 1
  %150 = icmp eq i32 %149, %106
  br i1 %150, label %114, label %119, !llvm.loop !106

151:                                              ; preds = %172, %116
  %152 = phi i64 [ 0, %116 ], [ %173, %172 ]
  %153 = load ptr, ptr %117, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %155 [label %154], !srcloc !7

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154, %151
  %156 = phi i1 [ true, %154 ], [ false, %151 ]
  %157 = icmp ne ptr %153, null
  %158 = and i1 %157, %156
  %159 = getelementptr inbounds i8, ptr %153, i64 336
  %160 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 53
  %161 = select i1 %158, ptr %159, ptr %160
  %162 = load i64, ptr %161, align 8
  %163 = add nuw nsw i64 %152, 32
  %164 = lshr i64 %162, %163
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %172, label %166

166:                                              ; preds = %155
  %167 = trunc i64 %152 to i32
  %168 = add i32 %167, 777
  %169 = call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %168, i32 0, i32 0) #22, !srcloc !65
  %170 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %170, i32 2) #22
          to label %172 [label %171], !srcloc !7

171:                                              ; preds = %166
  call void @do_trace_write_msr(i32 noundef %168, i64 noundef 0, i32 noundef %169) #22
  br label %172

172:                                              ; preds = %171, %166, %155
  %173 = add nuw nsw i64 %152, 1
  %174 = icmp eq i64 %173, %118
  br i1 %174, label %175, label %151, !llvm.loop !107

175:                                              ; preds = %172, %114
  %176 = icmp eq i64 %81, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %175
  %178 = load i64, ptr %82, align 4096
  %179 = getelementptr inbounds i8, ptr %82, i64 8
  store i64 %178, ptr %179, align 8
  br label %180

180:                                              ; preds = %177, %175
  %181 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %201

184:                                              ; preds = %180
  %185 = call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 910) #22, !srcloc !21
  %186 = extractvalue { i64, i64 } %185, 0
  %187 = extractvalue { i64, i64 } %185, 1
  %188 = shl i64 %187, 32
  %189 = or i64 %188, %186
  %190 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %190, i32 2) #22
          to label %192 [label %191], !srcloc !7

191:                                              ; preds = %184
  call void @do_trace_read_msr(i32 noundef 910, i64 noundef %189, i32 noundef 0) #22
  br label %192

192:                                              ; preds = %191, %184
  %193 = trunc i64 %186 to i32
  %194 = lshr i64 %189, 32
  %195 = trunc i64 %194 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 912, i32 %193, i32 %195) #22, !srcloc !6
  %196 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %196, i32 2) #22
          to label %198 [label %197], !srcloc !7

197:                                              ; preds = %192
  call void @do_trace_write_msr(i32 noundef 912, i64 noundef %189, i32 noundef 0) #22
  br label %198

198:                                              ; preds = %197, %192
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 911, i32 0, i32 0) #22, !srcloc !6
  %199 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %199, i32 2) #22
          to label %201 [label %200], !srcloc !7

200:                                              ; preds = %198
  call void @do_trace_write_msr(i32 noundef 911, i64 noundef 0, i32 noundef 0) #22
  br label %201

201:                                              ; preds = %200, %198, %180
  %202 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71
  %203 = load i32, ptr %202, align 8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %220, label %205

205:                                              ; preds = %201
  %206 = call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 473) #22, !srcloc !21
  %207 = extractvalue { i64, i64 } %206, 0
  %208 = extractvalue { i64, i64 } %206, 1
  %209 = shl i64 %208, 32
  %210 = or i64 %209, %207
  %211 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %211, i32 2) #22
          to label %213 [label %212], !srcloc !7

212:                                              ; preds = %205
  call void @do_trace_read_msr(i32 noundef 473, i64 noundef %210, i32 noundef 0) #22
  br label %213

213:                                              ; preds = %212, %205
  %214 = and i64 %210, -2050
  %215 = trunc i64 %214 to i32
  %216 = lshr i64 %210, 32
  %217 = trunc i64 %216 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 473, i32 %215, i32 %217) #22, !srcloc !6
  %218 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %218, i32 2) #22
          to label %220 [label %219], !srcloc !7

219:                                              ; preds = %213
  call void @do_trace_write_msr(i32 noundef 473, i64 noundef %214, i32 noundef 0) #22
  br label %220

220:                                              ; preds = %219, %213, %201
  %221 = and i64 %109, 512
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %361, label %223

223:                                              ; preds = %220
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !108
  br label %361

224:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %66, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %3, i8 0, i64 256, i1 false), !annotation !67
  %225 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #24, !srcloc !109
  %226 = inttoptr i64 %225 to ptr
  %227 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 53
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %235 [label %228], !srcloc !7

228:                                              ; preds = %224
  %229 = getelementptr inbounds i8, ptr %226, i64 5192
  %230 = load ptr, ptr %229, align 8
  %231 = icmp eq ptr %230, null
  %232 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 53
  br i1 %231, label %235, label %233

233:                                              ; preds = %228
  %234 = getelementptr inbounds i8, ptr %230, i64 336
  br label %235

235:                                              ; preds = %233, %228, %224
  %236 = phi ptr [ %234, %233 ], [ %232, %228 ], [ %227, %224 ]
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds %struct.irq_cpustat_t, ptr @irq_stat, i64 0, i32 8
  %239 = getelementptr inbounds %struct.irq_cpustat_t, ptr @irq_stat, i64 0, i32 8
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %238, ptr nonnull elementtype(i32) %239) #22, !srcloc !110
  %240 = load i64, ptr %2, align 8
  %241 = and i64 %240, 7782220156096217087
  store i64 %241, ptr %2, align 8
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %349, label %243

243:                                              ; preds = %235
  %244 = getelementptr inbounds i8, ptr %226, i64 2384
  %245 = load i64, ptr %244, align 8
  %246 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 66
  %247 = load i64, ptr %246, align 8
  %248 = and i64 %247, %245
  %249 = xor i64 %248, -1
  %250 = and i64 %241, %249
  store i64 %250, ptr %2, align 8
  %251 = call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 62) #22, !srcloc !111
  %252 = icmp ult i8 %251, 2
  call void @llvm.assume(i1 %252)
  %253 = icmp eq i8 %251, 0
  br i1 %253, label %270, label %254

254:                                              ; preds = %243
  %255 = load i64, ptr %244, align 8
  %256 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #24, !srcloc !112
  %257 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 60
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef %0, ptr noundef nonnull %3) #22
  %259 = or i64 %237, 36028797018963968
  %260 = load i64, ptr %2, align 8
  %261 = and i64 %260, %259
  store i64 %261, ptr %2, align 8
  %262 = load i64, ptr %244, align 8
  %263 = icmp eq i64 %255, %262
  br i1 %263, label %270, label %264

264:                                              ; preds = %254
  %265 = trunc i64 %262 to i32
  %266 = lshr i64 %262, 32
  %267 = trunc i64 %266 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1009, i32 %265, i32 %267) #22, !srcloc !6
  %268 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %268, i32 2) #22
          to label %270 [label %269], !srcloc !7

269:                                              ; preds = %264
  call void @do_trace_write_msr(i32 noundef 1009, i64 noundef %262, i32 noundef 0) #22
  br label %270

270:                                              ; preds = %269, %264, %254, %243
  %271 = phi i32 [ 0, %243 ], [ 1, %254 ], [ 1, %264 ], [ 1, %269 ]
  %272 = call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 55) #22, !srcloc !111
  %273 = icmp ult i8 %272, 2
  call void @llvm.assume(i1 %273)
  %274 = icmp eq i8 %272, 0
  br i1 %274, label %277, label %275

275:                                              ; preds = %270
  %276 = add nuw nsw i32 %271, 1
  call void @intel_pt_interrupt() #22
  br label %277

277:                                              ; preds = %275, %270
  %278 = phi i32 [ %276, %275 ], [ %271, %270 ]
  %279 = call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 48) #22, !srcloc !111
  %280 = icmp ult i8 %279, 2
  call void @llvm.assume(i1 %280)
  %281 = icmp eq i8 %279, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %277
  %283 = add nuw nsw i32 %278, 1
  %284 = call i64 @__SCT__intel_pmu_update_topdown_event(ptr noundef null) #22
  br label %285

285:                                              ; preds = %282, %277
  %286 = phi i32 [ %283, %282 ], [ %278, %277 ]
  %287 = getelementptr inbounds i8, ptr %226, i64 5088
  %288 = load i64, ptr %287, align 8
  %289 = load i64, ptr %2, align 8
  %290 = or i64 %289, %288
  store i64 %290, ptr %2, align 8
  %291 = getelementptr inbounds i8, ptr %226, i64 512
  br label %292

292:                                              ; preds = %347, %285
  %293 = phi i32 [ %286, %285 ], [ %314, %347 ]
  %294 = phi i64 [ 0, %285 ], [ %348, %347 ]
  %295 = shl i64 %294, 32
  %296 = ashr exact i64 %295, 32
  %297 = icmp ult i64 %296, 64
  br i1 %297, label %298, label %305, !prof !5

298:                                              ; preds = %292
  %299 = load i64, ptr %2, align 8
  %300 = shl nsw i64 -1, %296
  %301 = and i64 %299, %300
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %305, label %303

303:                                              ; preds = %298
  %304 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %301) #24, !srcloc !14
  br label %305

305:                                              ; preds = %303, %298, %292
  %306 = phi i64 [ 64, %292 ], [ %304, %303 ], [ 64, %298 ]
  %307 = trunc i64 %306 to i32
  %308 = icmp slt i32 %307, 64
  br i1 %308, label %309, label %349

309:                                              ; preds = %305
  %310 = shl i64 %306, 32
  %311 = ashr exact i64 %310, 32
  %312 = getelementptr [64 x ptr], ptr %226, i64 0, i64 %311
  %313 = load ptr, ptr %312, align 8
  %314 = add i32 %293, 1
  %315 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %291, i64 %311) #22, !srcloc !42
  %316 = icmp ult i8 %315, 2
  call void @llvm.assume(i1 %316)
  %317 = icmp eq i8 %315, 0
  br i1 %317, label %347, label %318

318:                                              ; preds = %309
  %319 = call i64 @__SCT__x86_pmu_update(ptr noundef %313) #22
  %320 = getelementptr inbounds i8, ptr %313, i64 360
  %321 = load i64, ptr %320, align 8
  %322 = and i64 %321, 8589934592
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %332, label %324, !prof !5

324:                                              ; preds = %318
  %325 = getelementptr inbounds i8, ptr %313, i64 384
  %326 = load i64, ptr %325, align 8
  %327 = trunc i64 %326 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %327, i32 0, i32 0) #22, !srcloc !6
  %328 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %328, i32 2) #22
          to label %330 [label %329], !srcloc !7

329:                                              ; preds = %324
  call void @do_trace_write_msr(i32 noundef %327, i64 noundef 0, i32 noundef 0) #22
  br label %330

330:                                              ; preds = %329, %324
  %331 = getelementptr inbounds i8, ptr %313, i64 488
  store volatile i64 0, ptr %331, align 8
  br label %332

332:                                              ; preds = %330, %318
  %333 = call i32 @__SCT__x86_pmu_set_period(ptr noundef %313) #22
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %347, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds i8, ptr %313, i64 504
  %337 = load i64, ptr %336, align 8
  store i64 256, ptr %3, align 64
  store i64 %337, ptr %62, align 8
  store i64 0, ptr %63, align 16
  %338 = getelementptr inbounds i8, ptr %313, i64 240
  %339 = load i64, ptr %338, align 8
  %340 = and i64 %339, 2048
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %343, label %342

342:                                              ; preds = %335
  call void @intel_pmu_lbr_save_brstack(ptr noundef nonnull %3, ptr noundef %226, ptr noundef %313) #22
  br label %343

343:                                              ; preds = %342, %335
  %344 = call i32 @perf_event_overflow(ptr noundef %313, ptr noundef nonnull %3, ptr noundef %0) #22
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %347, label %346

346:                                              ; preds = %343
  call void @x86_pmu_stop(ptr noundef %313, i32 noundef 0) #22
  br label %347

347:                                              ; preds = %346, %343, %332, %309
  %348 = add i64 %306, 1
  br label %292, !llvm.loop !113

349:                                              ; preds = %305, %235
  %350 = phi i32 [ 0, %235 ], [ %293, %305 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %351 = add i32 %350, %67
  %352 = call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 910) #22, !srcloc !21
  %353 = extractvalue { i64, i64 } %352, 0
  %354 = extractvalue { i64, i64 } %352, 1
  %355 = shl i64 %354, 32
  %356 = or i64 %355, %353
  %357 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %357, i32 2) #22
          to label %359 [label %358], !srcloc !7

358:                                              ; preds = %349
  call void @do_trace_read_msr(i32 noundef 910, i64 noundef %356, i32 noundef 0) #22
  br label %359

359:                                              ; preds = %358, %349
  %360 = icmp eq i64 %356, 0
  br i1 %360, label %361, label %64

361:                                              ; preds = %359, %223, %220, %104, %59
  %362 = phi i32 [ %51, %59 ], [ %67, %104 ], [ %67, %220 ], [ %67, %223 ], [ %351, %359 ]
  br i1 %32, label %363, label %364

363:                                              ; preds = %361
  call void @__SCT__apic_call_write(i32 noundef 832, i32 noundef 1024) #22
  br label %364

364:                                              ; preds = %363, %361
  store i32 %34, ptr %33, align 8
  %365 = icmp eq i32 %34, 0
  br i1 %365, label %367, label %366

366:                                              ; preds = %364
  call fastcc void @__intel_pmu_enable_all(i1 noundef zeroext true)
  br label %367

367:                                              ; preds = %366, %364
  call void @intel_bts_enable_local() #22
  br i1 %19, label %368, label %369

368:                                              ; preds = %367
  call void @__SCT__apic_call_write(i32 noundef 832, i32 noundef 1024) #22
  br label %369

369:                                              ; preds = %368, %367
  ret i32 %362
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pmu_enable_all(i32 %0) #1 align 16 {
  tail call void @intel_pmu_pebs_enable_all() #22
  tail call fastcc void @__intel_pmu_enable_all(i1 noundef zeroext false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pmu_enable_event(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 360
  %3 = getelementptr inbounds i8, ptr %0, i64 396
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 256
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 98304
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %10, label %9, !prof !5

9:                                                ; preds = %1
  tail call void @intel_pmu_pebs_enable(ptr noundef %0) #22
  br label %10

10:                                               ; preds = %9, %1
  switch i32 %4, label %124 [
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
    i32 47, label %117
    i32 58, label %123
  ]

11:                                               ; preds = %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 288
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 524288
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 4194304, i64 34363932672
  %17 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #24, !srcloc !114
  %18 = inttoptr i64 %17 to ptr
  %19 = load i64, ptr %5, align 8
  %20 = and i64 %19, 524288
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %11
  %23 = sext i32 %4 to i64
  %24 = getelementptr inbounds i8, ptr %18, i64 3536
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %24, i64 %23) #22, !srcloc !115
  br label %25

25:                                               ; preds = %22, %11
  %26 = load i64, ptr %5, align 8
  %27 = and i64 %26, 1048576
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = sext i32 %4 to i64
  %31 = getelementptr inbounds i8, ptr %18, i64 3544
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %31, i64 %30) #22, !srcloc !115
  br label %32

32:                                               ; preds = %29, %25
  %33 = load i64, ptr %2, align 8
  %34 = and i64 %33, 8589934592
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = sext i32 %4 to i64
  %38 = getelementptr inbounds i8, ptr %18, i64 5088
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %38, i64 %37) #22, !srcloc !115
  br label %39

39:                                               ; preds = %36, %32
  tail call fastcc void @__x86_pmu_enable_event(ptr noundef %2, i64 noundef %16)
  br label %126

40:                                               ; preds = %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10
  %41 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #24, !srcloc !116
  %42 = inttoptr i64 %41 to ptr
  %43 = load i32, ptr %3, align 4
  %44 = and i32 %43, -8
  %45 = icmp eq i32 %44, 48
  %46 = icmp eq i32 %43, 35
  %47 = or i1 %46, %45
  br i1 %47, label %48, label %58

48:                                               ; preds = %40
  %49 = getelementptr inbounds i8, ptr %42, i64 512
  %50 = load i64, ptr %49, align 8
  %51 = zext nneg i32 %43 to i64
  %52 = shl nuw i64 1, %51
  %53 = and i64 %52, 71776153420955648
  %54 = xor i64 %53, 71776153420955648
  %55 = and i64 %50, %54
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 35, i32 %43
  br i1 %56, label %58, label %126

58:                                               ; preds = %48, %40
  %59 = phi i32 [ %57, %48 ], [ %43, %40 ]
  %60 = load i64, ptr %5, align 8
  %61 = and i64 %60, 524288
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %58
  %64 = sext i32 %59 to i64
  %65 = getelementptr inbounds i8, ptr %42, i64 3536
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %65, i64 %64) #22, !srcloc !115
  br label %66

66:                                               ; preds = %63, %58
  %67 = load i64, ptr %5, align 8
  %68 = and i64 %67, 1048576
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = sext i32 %59 to i64
  %72 = getelementptr inbounds i8, ptr %42, i64 3544
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %72, i64 %71) #22, !srcloc !115
  br label %73

73:                                               ; preds = %70, %66
  %74 = load i64, ptr %2, align 8
  %75 = and i64 %74, 8589934592
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = sext i32 %59 to i64
  %79 = getelementptr inbounds i8, ptr %42, i64 5088
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %79, i64 %78) #22, !srcloc !115
  br label %80

80:                                               ; preds = %77, %73
  %81 = load i64, ptr %5, align 8
  %82 = and i64 %81, 98304
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i64 8, i64 0
  %85 = load i64, ptr %2, align 8
  %86 = lshr i64 %85, 15
  %87 = and i64 %86, 2
  %88 = or disjoint i64 %84, %87
  %89 = lshr i64 %85, 17
  %90 = and i64 %89, 1
  %91 = or disjoint i64 %88, %90
  %92 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = icmp sgt i32 %93, 2
  %95 = lshr i64 %85, 19
  %96 = and i64 %95, 4
  %97 = select i1 %94, i64 %96, i64 0
  %98 = or disjoint i64 %91, %97
  %99 = shl i32 %59, 2
  %100 = add i32 %99, -128
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 16384
  %105 = icmp eq i32 %104, 0
  %106 = or disjoint i64 %98, 4294967296
  %107 = select i1 %105, i1 true, i1 %83
  %108 = select i1 %107, i64 %98, i64 %106
  %109 = select i1 %107, i64 15, i64 4294967311
  %110 = shl i64 %109, %101
  %111 = shl i64 %108, %101
  %112 = xor i64 %110, -1
  %113 = getelementptr inbounds i8, ptr %42, i64 2432
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, %112
  %116 = or i64 %115, %111
  store i64 %116, ptr %113, align 8
  br label %126

117:                                              ; preds = %10
  %118 = getelementptr inbounds %struct.cpu_hw_events, ptr @cpu_hw_events, i64 0, i32 3
  %119 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %118) #24, !srcloc !117
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %117
  %122 = load i64, ptr %2, align 8
  tail call void @intel_pmu_enable_bts(i64 noundef %122) #22
  br label %126

123:                                              ; preds = %10
  tail call fastcc void @intel_set_masks(ptr noundef %0, i32 noundef 58)
  br label %126

124:                                              ; preds = %10
  %125 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.75, i32 noundef %4) #25
  br label %126

126:                                              ; preds = %124, %123, %121, %117, %80, %48, %39
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pmu_disable_event(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 396
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %83 [
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
    i32 48, label %47
    i32 49, label %47
    i32 50, label %47
    i32 51, label %47
    i32 52, label %47
    i32 53, label %47
    i32 54, label %47
    i32 55, label %47
    i32 32, label %47
    i32 33, label %47
    i32 34, label %47
    i32 35, label %47
    i32 36, label %47
    i32 37, label %47
    i32 38, label %47
    i32 39, label %47
    i32 40, label %47
    i32 41, label %47
    i32 42, label %47
    i32 43, label %47
    i32 44, label %47
    i32 45, label %47
    i32 46, label %47
    i32 47, label %80
    i32 58, label %82
  ]

4:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %5 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #24, !srcloc !118
  %6 = inttoptr i64 %5 to ptr
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds i8, ptr %6, i64 3536
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %8, i64 %7) #22, !srcloc !78
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 3544
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 %9) #22, !srcloc !78
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds i8, ptr %6, i64 5088
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, i64 %11) #22, !srcloc !78
  %13 = getelementptr inbounds %struct.cpu_hw_events, ptr @cpu_hw_events, i64 0, i32 52
  %14 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %13) #24, !srcloc !73
  %15 = getelementptr inbounds i8, ptr %0, i64 360
  %16 = getelementptr inbounds i8, ptr %0, i64 376
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = load i64, ptr %15, align 8
  %20 = xor i64 %14, -1
  %21 = and i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = lshr i64 %21, 32
  %24 = trunc i64 %23 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %18, i32 %22, i32 %24) #22, !srcloc !6
  %25 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %25, i32 2) #22
          to label %27 [label %26], !srcloc !7

26:                                               ; preds = %4
  tail call void @do_trace_write_msr(i32 noundef %18, i64 noundef %21, i32 noundef 0) #22
  br label %27

27:                                               ; preds = %26, %4
  %28 = getelementptr inbounds i8, ptr %0, i64 404
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 4096
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %93, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %2, align 4
  %34 = add i32 %33, 1
  %35 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 16
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 18
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %32
  %41 = tail call i32 %38(i32 noundef %34, i1 noundef zeroext true) #22
  br label %42

42:                                               ; preds = %40, %32
  %43 = phi i32 [ %41, %40 ], [ %34, %32 ]
  %44 = add i32 %43, %36
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %44, i32 0, i32 0) #22, !srcloc !6
  %45 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %45, i32 2) #22
          to label %93 [label %46], !srcloc !7

46:                                               ; preds = %42
  tail call void @do_trace_write_msr(i32 noundef %44, i64 noundef 0, i32 noundef 0) #22
  br label %93

47:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %48 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #24, !srcloc !119
  %49 = inttoptr i64 %48 to ptr
  %50 = and i32 %3, -8
  %51 = icmp eq i32 %50, 48
  %52 = icmp eq i32 %3, 35
  %53 = or i1 %52, %51
  br i1 %53, label %54, label %64

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %49, i64 512
  %56 = load i64, ptr %55, align 8
  %57 = zext nneg i32 %3 to i64
  %58 = shl nuw i64 1, %57
  %59 = and i64 %58, 71776153420955648
  %60 = xor i64 %59, 71776153420955648
  %61 = and i64 %56, %60
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i32 35, i32 %3
  br i1 %62, label %64, label %93

64:                                               ; preds = %54, %47
  %65 = phi i32 [ %63, %54 ], [ %3, %47 ]
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %49, i64 3536
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %67, i64 %66) #22, !srcloc !78
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds i8, ptr %49, i64 3544
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %69, i64 %68) #22, !srcloc !78
  %70 = sext i32 %65 to i64
  %71 = getelementptr inbounds i8, ptr %49, i64 5088
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %71, i64 %70) #22, !srcloc !78
  %72 = shl i32 %65, 2
  %73 = add i32 %72, -128
  %74 = zext nneg i32 %73 to i64
  %75 = shl i64 15, %74
  %76 = xor i64 %75, -1
  %77 = getelementptr inbounds i8, ptr %49, i64 2432
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, %76
  store i64 %79, ptr %77, align 8
  br label %93

80:                                               ; preds = %1
  tail call void @intel_pmu_disable_bts() #22
  %81 = tail call i32 @intel_pmu_drain_bts_buffer() #22
  br label %99

82:                                               ; preds = %1
  tail call fastcc void @intel_clear_masks(i32 noundef 58)
  br label %93

83:                                               ; preds = %1
  %84 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #24, !srcloc !118
  %85 = inttoptr i64 %84 to ptr
  %86 = sext i32 %3 to i64
  %87 = getelementptr inbounds i8, ptr %85, i64 3536
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %87, i64 %86) #22, !srcloc !78
  %88 = sext i32 %3 to i64
  %89 = getelementptr inbounds i8, ptr %85, i64 3544
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %89, i64 %88) #22, !srcloc !78
  %90 = sext i32 %3 to i64
  %91 = getelementptr inbounds i8, ptr %85, i64 5088
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %91, i64 %90) #22, !srcloc !78
  %92 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.76, i32 noundef %3) #25
  br label %99

93:                                               ; preds = %82, %64, %54, %46, %42, %27
  %94 = getelementptr inbounds i8, ptr %0, i64 256
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 98304
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %99, label %98, !prof !5

98:                                               ; preds = %93
  tail call void @intel_pmu_pebs_disable(ptr noundef %0) #22
  br label %99

99:                                               ; preds = %98, %93, %83, %80
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pmu_add_event(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 98304
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @intel_pmu_pebs_add(ptr noundef %0) #22
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 404
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 262144
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @intel_pmu_lbr_add(ptr noundef %0) #22
  br label %13

13:                                               ; preds = %12, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pmu_del_event(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 404
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 262144
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @intel_pmu_lbr_del(ptr noundef %0) #22
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 256
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 98304
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @intel_pmu_pebs_del(ptr noundef %0) #22
  br label %13

13:                                               ; preds = %12, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pmu_read_event(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 404
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 512
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @intel_pmu_auto_reload_read(ptr noundef %0) #22
  br label %29

7:                                                ; preds = %1
  %8 = and i32 %3, 16384
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %7
  %11 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #24, !srcloc !120
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 2348
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %0, i64 224
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 65535
  %21 = icmp eq i64 %20, 1024
  br i1 %21, label %22, label %29

22:                                               ; preds = %17, %10
  %23 = getelementptr inbounds i8, ptr %0, i64 152
  %24 = load ptr, ptr %23, align 8
  tail call void @perf_pmu_disable(ptr noundef %24) #22
  %25 = tail call i64 @__SCT__intel_pmu_update_topdown_event(ptr noundef %0) #22
  %26 = load ptr, ptr %23, align 8
  tail call void @perf_pmu_enable(ptr noundef %26) #22
  br label %29

27:                                               ; preds = %7
  %28 = tail call i64 @x86_perf_event_update(ptr noundef %0) #22
  br label %29

29:                                               ; preds = %27, %22, %17, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_pmu_set_period(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 404
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 16384
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6, !prof !5

6:                                                ; preds = %1
  %7 = tail call i32 @__SCT__intel_pmu_set_topdown_event_period(ptr noundef %0) #22
  br label %10

8:                                                ; preds = %1
  %9 = tail call i32 @x86_perf_event_set_period(ptr noundef %0) #22
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi i32 [ %7, %6 ], [ %9, %8 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @intel_pmu_update(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 404
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 16384
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6, !prof !5

6:                                                ; preds = %1
  %7 = tail call i64 @__SCT__intel_pmu_update_topdown_event(ptr noundef %0) #22
  br label %10

8:                                                ; preds = %1
  %9 = tail call i64 @x86_perf_event_update(ptr noundef %0) #22
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi i64 [ %7, %6 ], [ %9, %8 ]
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_pmu_hw_config(ptr noundef %0) #1 align 16 {
  %2 = tail call i32 @x86_pmu_hw_config(ptr noundef %0) #22
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %360

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 256
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1024
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %37

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 496
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 360
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 65535
  %16 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 20
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 %17(i32 noundef 4) #22
  %19 = trunc i64 %18 to i32
  %20 = icmp eq i32 %15, %19
  %21 = icmp eq i64 %11, 1
  %22 = and i1 %21, %20
  br i1 %22, label %23, label %37, !prof !32

23:                                               ; preds = %9
  %24 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  %25 = load i16, ptr %24, align 8
  %26 = and i16 %25, 2
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %23
  %29 = load i64, ptr %5, align 8
  %30 = and i64 %29, 98336
  %31 = icmp eq i64 %30, 32
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = tail call i32 @x86_add_exclusive(i32 noundef 0) #22
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %0, i64 920
  store ptr @hw_perf_lbr_event_destroy, ptr %36, align 8
  br label %37

37:                                               ; preds = %35, %32, %28, %23, %9, %4
  %38 = phi i1 [ false, %23 ], [ false, %28 ], [ false, %32 ], [ true, %35 ], [ true, %9 ], [ true, %4 ]
  %39 = phi i32 [ -95, %23 ], [ -95, %28 ], [ -16, %32 ], [ 0, %35 ], [ 0, %9 ], [ 0, %4 ]
  br i1 %38, label %40, label %360

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 216
  %42 = load i64, ptr %5, align 8
  %43 = and i64 %42, 98304
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %95, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %0, i64 224
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 65535
  %49 = icmp eq i64 %48, 6912
  br i1 %49, label %360, label %50

50:                                               ; preds = %45
  %51 = and i64 %42, 1024
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %90

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 264
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %55, 0
  %57 = and i64 %42, 16384
  %58 = icmp eq i64 %57, 0
  %59 = and i1 %58, %56
  br i1 %59, label %90, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds i8, ptr %0, i64 404
  %62 = load i32, ptr %61, align 4
  %63 = or i32 %62, 512
  store i32 %63, ptr %61, align 4
  %64 = getelementptr inbounds i8, ptr %0, i64 240
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 64
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %42, 33554432
  %69 = icmp eq i64 %68, 0
  %70 = and i64 %67, -5
  %71 = select i1 %69, i64 %67, i64 %70
  %72 = and i64 %42, 32
  %73 = icmp eq i64 %72, 0
  %74 = and i64 %71, -4097
  %75 = select i1 %73, i64 %74, i64 %71
  %76 = getelementptr inbounds i8, ptr %0, i64 296
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, -16712704
  %79 = icmp eq i64 %78, 0
  %80 = and i64 %75, -266241
  %81 = select i1 %79, i64 %75, i64 %80
  %82 = xor i64 %81, -1
  %83 = and i64 %65, %82
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %60
  %86 = or i32 %62, 1536
  store i32 %86, ptr %61, align 4
  %87 = getelementptr inbounds i8, ptr %0, i64 172
  %88 = load i32, ptr %87, align 4
  %89 = or i32 %88, 32
  store i32 %89, ptr %87, align 4
  br label %90

90:                                               ; preds = %85, %60, %53, %50
  %91 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 62
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  tail call void %92(ptr noundef %0) #22
  br label %95

95:                                               ; preds = %94, %90, %40
  %96 = getelementptr inbounds i8, ptr %0, i64 288
  %97 = load i64, ptr %96, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %0, i64 232
  %101 = load i64, ptr %100, align 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %0, i64 404
  %105 = load i32, ptr %104, align 4
  %106 = or i32 %105, 262144
  store i32 %106, ptr %104, align 4
  br label %107

107:                                              ; preds = %103, %99, %95
  %108 = and i64 %97, 524288
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %175, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, 1024
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %360, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %0, i64 224
  %117 = load i64, ptr %116, align 8
  %118 = icmp ult i64 %117, 65536
  br i1 %118, label %119, label %360

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %0, i64 144
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 288
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, 2048
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %360

126:                                              ; preds = %119
  %127 = trunc i64 %123 to i32
  %128 = lshr i32 %127, 19
  %129 = and i32 %128, 1
  %130 = getelementptr inbounds i8, ptr %121, i64 404
  %131 = load i32, ptr %130, align 4
  %132 = or i32 %131, 524288
  store i32 %132, ptr %130, align 4
  %133 = getelementptr inbounds i8, ptr %121, i64 144
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, %121
  br i1 %135, label %136, label %154

136:                                              ; preds = %126
  %137 = getelementptr inbounds i8, ptr %121, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, %137
  br i1 %139, label %154, label %140

140:                                              ; preds = %147, %136
  %141 = phi ptr [ %152, %147 ], [ %138, %136 ]
  %142 = phi i32 [ %151, %147 ], [ %129, %136 ]
  %143 = getelementptr i8, ptr %141, i64 272
  %144 = load i64, ptr %143, align 8
  %145 = and i64 %144, 2048
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %360

147:                                              ; preds = %140
  %148 = trunc i64 %144 to i32
  %149 = lshr i32 %148, 19
  %150 = and i32 %149, 1
  %151 = add i32 %150, %142
  %152 = load ptr, ptr %141, align 8
  %153 = icmp eq ptr %152, %137
  br i1 %153, label %154, label %140, !llvm.loop !121

154:                                              ; preds = %147, %136, %126
  %155 = phi i32 [ %129, %126 ], [ %129, %136 ], [ %151, %147 ]
  %156 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 77
  %157 = load i32, ptr %156, align 2
  %158 = lshr i32 %157, 20
  %159 = and i32 %158, 15
  %160 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %159, i32 -1) #24, !srcloc !13
  %161 = add i32 %160, 1
  %162 = icmp sgt i32 %155, %161
  br i1 %162, label %360, label %163

163:                                              ; preds = %154
  %164 = load i64, ptr %96, align 8
  %165 = and i64 %164, -524296
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %0, i64 404
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %169, -262145
  store i32 %170, ptr %168, align 4
  br label %171

171:                                              ; preds = %167, %163
  %172 = load i32, ptr %130, align 4
  %173 = and i32 %172, 262144
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %360, label %175

175:                                              ; preds = %171, %107
  %176 = getelementptr inbounds i8, ptr %0, i64 404
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 262144
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %209, label %180

180:                                              ; preds = %175
  %181 = tail call i32 @intel_pmu_setup_lbr_filter(ptr noundef %0) #22
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %360

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, ptr %0, i64 172
  %185 = load i32, ptr %184, align 4
  %186 = or i32 %185, 32
  store i32 %186, ptr %184, align 4
  %187 = load i64, ptr %5, align 8
  %188 = and i64 %187, 1024
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %204

190:                                              ; preds = %183
  %191 = getelementptr inbounds i8, ptr %0, i64 496
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %0, i64 360
  %194 = load i64, ptr %193, align 8
  %195 = trunc i64 %194 to i32
  %196 = and i32 %195, 65535
  %197 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 20
  %198 = load ptr, ptr %197, align 8
  %199 = tail call i64 %198(i32 noundef 4) #22
  %200 = trunc i64 %199 to i32
  %201 = icmp eq i32 %196, %200
  %202 = icmp eq i64 %192, 1
  %203 = and i1 %202, %201
  br i1 %203, label %209, label %204, !prof !32

204:                                              ; preds = %190, %183
  %205 = tail call i32 @x86_add_exclusive(i32 noundef 0) #22
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %360

207:                                              ; preds = %204
  %208 = getelementptr inbounds i8, ptr %0, i64 920
  store ptr @hw_perf_lbr_event_destroy, ptr %208, align 8
  br label %209

209:                                              ; preds = %207, %190, %175
  %210 = load i64, ptr %5, align 8
  %211 = and i64 %210, 2147483648
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %219, label %213

213:                                              ; preds = %209
  %214 = and i64 %210, 98304
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %360, label %216

216:                                              ; preds = %213
  %217 = load i32, ptr %176, align 4
  %218 = or i32 %217, 2048
  store i32 %218, ptr %176, align 4
  br label %219

219:                                              ; preds = %216, %209
  %220 = load i32, ptr %41, align 8
  switch i32 %220, label %221 [
    i32 0, label %360
    i32 3, label %360
  ]

221:                                              ; preds = %219
  %222 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %230 [label %223], !srcloc !7

223:                                              ; preds = %221
  %224 = getelementptr inbounds i8, ptr %0, i64 152
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, null
  %227 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54
  br i1 %226, label %230, label %228

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %225, i64 328
  br label %230

230:                                              ; preds = %228, %223, %221
  %231 = phi ptr [ %229, %228 ], [ %227, %223 ], [ %222, %221 ]
  %232 = load volatile i64, ptr %231, align 8
  %233 = and i64 %232, 32768
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %289, label %235

235:                                              ; preds = %230
  %236 = getelementptr inbounds i8, ptr %0, i64 224
  %237 = load i64, ptr %236, align 8
  %238 = and i64 %237, 255
  %239 = icmp eq i64 %238, 0
  %240 = and i64 %237, 65280
  %241 = add nsw i64 %240, -32768
  %242 = icmp ult i64 %241, 1793
  %243 = select i1 %239, i1 %242, i1 false
  %244 = and i64 %237, 65535
  %245 = icmp eq i64 %244, 1024
  %246 = or i1 %245, %243
  br i1 %246, label %247, label %289

247:                                              ; preds = %235
  %248 = getelementptr inbounds i8, ptr %0, i64 272
  %249 = load i64, ptr %248, align 8
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %360

251:                                              ; preds = %247
  %252 = getelementptr inbounds i8, ptr %0, i64 280
  %253 = load i64, ptr %252, align 8
  %254 = and i64 %237, 17174364160
  %255 = or i64 %253, %254
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %360

257:                                              ; preds = %251
  br i1 %243, label %258, label %289

258:                                              ; preds = %257
  %259 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 84
  %260 = load i32, ptr %259, align 4
  %261 = shl i32 %260, 8
  %262 = add i32 %261, 32512
  %263 = sext i32 %262 to i64
  %264 = icmp ugt i64 %237, %263
  br i1 %264, label %289, label %265

265:                                              ; preds = %258
  %266 = getelementptr inbounds i8, ptr %0, i64 144
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %0, i64 232
  %269 = load i64, ptr %268, align 8
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %360

271:                                              ; preds = %265
  %272 = getelementptr inbounds i8, ptr %267, i64 224
  %273 = load i64, ptr %272, align 8
  %274 = and i64 %273, 65535
  %275 = icmp eq i64 %274, 1024
  br i1 %275, label %276, label %360

276:                                              ; preds = %271
  %277 = getelementptr inbounds i8, ptr %267, i64 232
  %278 = load i64, ptr %277, align 8
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %360

280:                                              ; preds = %276
  %281 = getelementptr inbounds i8, ptr %0, i64 132
  %282 = load i32, ptr %281, align 4
  %283 = or i32 %282, 4
  store i32 %283, ptr %281, align 4
  %284 = getelementptr inbounds i8, ptr %267, i64 404
  %285 = load i32, ptr %284, align 4
  %286 = or i32 %285, 16384
  store i32 %286, ptr %284, align 4
  %287 = load i32, ptr %176, align 4
  %288 = or i32 %287, 16384
  store i32 %288, ptr %176, align 4
  br label %289

289:                                              ; preds = %280, %258, %257, %235, %230
  %290 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  %291 = load i32, ptr %290, align 8
  %292 = and i32 %291, 256
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %344, label %294

294:                                              ; preds = %289
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %301 [label %295], !srcloc !7

295:                                              ; preds = %294
  %296 = getelementptr inbounds i8, ptr %0, i64 152
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 312
  %299 = load i32, ptr %298, align 8
  %300 = icmp eq i32 %299, 2
  br i1 %300, label %301, label %344

301:                                              ; preds = %295, %294
  %302 = getelementptr inbounds i8, ptr %0, i64 240
  %303 = load i64, ptr %302, align 8
  %304 = and i64 %303, 32768
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %344, label %306

306:                                              ; preds = %301
  %307 = getelementptr inbounds i8, ptr %0, i64 224
  %308 = load i64, ptr %307, align 8
  %309 = and i64 %308, 65535
  %310 = icmp eq i64 %309, 461
  br i1 %310, label %311, label %344

311:                                              ; preds = %306
  %312 = getelementptr inbounds i8, ptr %0, i64 144
  %313 = load ptr, ptr %312, align 8
  %314 = icmp eq ptr %313, %0
  br i1 %314, label %341, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds i8, ptr %313, i64 224
  %317 = load i64, ptr %316, align 8
  %318 = and i64 %317, 65535
  %319 = icmp eq i64 %318, 33283
  br i1 %319, label %340, label %320

320:                                              ; preds = %315
  %321 = getelementptr inbounds i8, ptr %313, i64 144
  %322 = load ptr, ptr %321, align 8
  %323 = icmp eq ptr %322, %313
  br i1 %323, label %324, label %337

324:                                              ; preds = %320
  %325 = getelementptr inbounds i8, ptr %313, i64 16
  br label %326

326:                                              ; preds = %330, %324
  %327 = phi ptr [ %325, %324 ], [ %328, %330 ]
  %328 = load ptr, ptr %327, align 8
  %329 = icmp eq ptr %328, %325
  br i1 %329, label %335, label %330

330:                                              ; preds = %326
  %331 = getelementptr i8, ptr %328, i64 208
  %332 = load i64, ptr %331, align 8
  %333 = and i64 %332, 65535
  %334 = icmp eq i64 %333, 33283
  br i1 %334, label %335, label %326, !llvm.loop !122

335:                                              ; preds = %330, %326
  %336 = getelementptr i8, ptr %328, i64 -16
  br label %337

337:                                              ; preds = %335, %320
  %338 = phi ptr [ null, %320 ], [ %336, %335 ]
  %339 = icmp eq ptr %338, %313
  br i1 %339, label %341, label %340

340:                                              ; preds = %337, %315
  br label %341

341:                                              ; preds = %340, %337, %311
  %342 = phi i1 [ true, %340 ], [ false, %311 ], [ false, %337 ]
  %343 = phi i32 [ -22, %340 ], [ -61, %311 ], [ -61, %337 ]
  br i1 %342, label %344, label %360

344:                                              ; preds = %341, %306, %301, %295, %289
  %345 = getelementptr inbounds i8, ptr %0, i64 224
  %346 = load i64, ptr %345, align 8
  %347 = and i64 %346, 2097152
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %360, label %349

349:                                              ; preds = %344
  %350 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 1
  %351 = load i32, ptr %350, align 8
  %352 = icmp slt i32 %351, 3
  br i1 %352, label %360, label %353

353:                                              ; preds = %349
  %354 = tail call fastcc i32 @perf_allow_cpu(ptr noundef %41)
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %360

356:                                              ; preds = %353
  %357 = getelementptr inbounds i8, ptr %0, i64 360
  %358 = load i64, ptr %357, align 8
  %359 = or i64 %358, 2097152
  store i64 %359, ptr %357, align 8
  br label %360

360:                                              ; preds = %356, %353, %349, %344, %341, %276, %271, %265, %251, %247, %219, %219, %213, %204, %180, %171, %154, %140, %119, %115, %110, %45, %37, %1
  %361 = phi i32 [ 0, %356 ], [ %343, %341 ], [ -22, %171 ], [ %2, %1 ], [ %39, %37 ], [ -22, %45 ], [ %181, %180 ], [ -16, %204 ], [ -22, %213 ], [ 0, %219 ], [ 0, %219 ], [ -22, %251 ], [ -22, %247 ], [ -22, %276 ], [ -22, %271 ], [ -22, %265 ], [ 0, %344 ], [ -22, %349 ], [ %354, %353 ], [ -22, %154 ], [ -22, %119 ], [ -22, %110 ], [ -22, %115 ], [ -22, %140 ]
  ret i32 %361
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pmu_sched_task(ptr noundef %0, i1 noundef zeroext %1) #1 align 16 {
  tail call void @intel_pmu_pebs_sched_task(ptr noundef %0, i1 noundef zeroext %1) #22
  tail call void @intel_pmu_lbr_sched_task(ptr noundef %0, i1 noundef zeroext %1) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pmu_swap_task_ctx(ptr noundef %0, ptr noundef %1) #1 align 16 {
  tail call void @intel_pmu_lbr_swap_task_ctx(ptr noundef %0, ptr noundef %1) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @intel_guest_get_msrs(ptr nocapture noundef %0, ptr noundef readonly %1) #1 align 16 {
  %3 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #24, !srcloc !123
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 3552
  %6 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 53
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %14 [label %7], !srcloc !7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 5192
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 53
  br i1 %10, label %14, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %9, i64 336
  br label %14

14:                                               ; preds = %12, %7, %2
  %15 = phi ptr [ %13, %12 ], [ %11, %7 ], [ %6, %2 ]
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 2384
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 66
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, %18
  store i32 1, ptr %0, align 4
  %22 = getelementptr inbounds i8, ptr %4, i64 3536
  %23 = load i64, ptr %22, align 8
  %24 = xor i64 %23, -1
  %25 = and i64 %16, %24
  %26 = getelementptr inbounds i8, ptr %4, i64 3544
  %27 = load i64, ptr %26, align 8
  %28 = or i64 %27, %21
  %29 = xor i64 %28, -1
  %30 = and i64 %16, %29
  store i32 911, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 3560
  store i64 %25, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 3568
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  %34 = load i16, ptr %33, align 8
  %35 = and i16 %34, 4
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %107, label %37

37:                                               ; preds = %14
  %38 = and i16 %34, 128
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %0, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %0, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr %struct.perf_guest_switch_msr, ptr %5, i64 %43
  %45 = load i64, ptr %17, align 8
  store i32 1009, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 16
  store i64 0, ptr %47, align 8
  br label %107

48:                                               ; preds = %37
  %49 = icmp eq ptr %1, null
  %50 = and i16 %34, 512
  %51 = icmp eq i16 %50, 0
  %52 = or i1 %49, %51
  br i1 %52, label %107, label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %0, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %0, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr %struct.perf_guest_switch_msr, ptr %5, i64 %56
  %58 = getelementptr inbounds i8, ptr %4, i64 2360
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = getelementptr inbounds i8, ptr %1, i64 736
  %62 = load i64, ptr %61, align 8
  store i32 1536, ptr %57, align 8
  %63 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %60, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %57, i64 16
  store i64 %62, ptr %64, align 8
  %65 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 16384
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %53
  %70 = load i32, ptr %0, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %0, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr %struct.perf_guest_switch_msr, ptr %5, i64 %72
  %74 = getelementptr inbounds i8, ptr %4, i64 2416
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %1, i64 760
  %77 = load i64, ptr %76, align 8
  store i32 1010, ptr %73, align 8
  %78 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %75, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %73, i64 16
  store i64 %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %69, %53
  %81 = load i32, ptr %0, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %0, align 4
  %83 = sext i32 %81 to i64
  %84 = getelementptr %struct.perf_guest_switch_msr, ptr %5, i64 %83
  %85 = load i64, ptr %17, align 8
  %86 = load i64, ptr %22, align 8
  %87 = xor i64 %86, -1
  %88 = and i64 %85, %87
  %89 = load i64, ptr %26, align 8
  %90 = xor i64 %89, -1
  %91 = and i64 %21, %90
  store i32 1009, ptr %84, align 8
  %92 = getelementptr inbounds i8, ptr %84, i64 8
  store i64 %88, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %84, i64 16
  store i64 %91, ptr %93, align 8
  %94 = icmp eq i64 %88, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %80
  store i64 0, ptr %93, align 8
  br label %107

96:                                               ; preds = %80
  %97 = getelementptr inbounds i8, ptr %1, i64 776
  %98 = load i64, ptr %97, align 8
  %99 = xor i64 %98, -1
  %100 = and i64 %91, %99
  store i64 %100, ptr %93, align 8
  %101 = load i64, ptr %97, align 8
  %102 = xor i64 %101, -1
  %103 = load i64, ptr %32, align 8
  %104 = and i64 %103, %102
  store i64 %104, ptr %32, align 8
  %105 = load i64, ptr %93, align 8
  %106 = or i64 %105, %104
  store i64 %106, ptr %32, align 8
  br label %107

107:                                              ; preds = %96, %95, %48, %40, %14
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_pmu_aux_output_match(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 65536
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @is_intel_pt_event(ptr noundef %0) #22
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i32 [ %7, %6 ], [ 0, %1 ]
  ret i32 %9
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
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #24, !srcloc !124
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 53
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %12 [label %5], !srcloc !7

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 5192
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 53
  br i1 %8, label %12, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %7, i64 336
  br label %12

12:                                               ; preds = %10, %5, %1
  %13 = phi ptr [ %11, %10 ], [ %9, %5 ], [ %4, %1 ]
  %14 = load i64, ptr %13, align 8
  tail call void @intel_pmu_lbr_enable_all(i1 noundef zeroext %0) #22
  %15 = getelementptr inbounds i8, ptr %3, i64 2432
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 2440
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %28, label %20

20:                                               ; preds = %12
  %21 = trunc i64 %16 to i32
  %22 = lshr i64 %16, 32
  %23 = trunc i64 %22 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 909, i32 %21, i32 %23) #22, !srcloc !6
  %24 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %24, i32 2) #22
          to label %26 [label %25], !srcloc !7

25:                                               ; preds = %20
  tail call void @do_trace_write_msr(i32 noundef 909, i64 noundef %16, i32 noundef 0) #22
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i64, ptr %15, align 8
  store i64 %27, ptr %17, align 8
  br label %28

28:                                               ; preds = %26, %12
  %29 = getelementptr inbounds i8, ptr %3, i64 3536
  %30 = load i64, ptr %29, align 8
  %31 = xor i64 %30, -1
  %32 = and i64 %14, %31
  %33 = trunc i64 %32 to i32
  %34 = lshr i64 %32, 32
  %35 = trunc i64 %34 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 911, i32 %33, i32 %35) #22, !srcloc !6
  %36 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %36, i32 2) #22
          to label %38 [label %37], !srcloc !7

37:                                               ; preds = %28
  tail call void @do_trace_write_msr(i32 noundef 911, i64 noundef %32, i32 noundef 0) #22
  br label %38

38:                                               ; preds = %37, %28
  %39 = getelementptr inbounds i8, ptr %3, i64 512
  %40 = load volatile i64, ptr %39, align 8
  %41 = and i64 %40, 140737488355328
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %38
  %44 = getelementptr i8, ptr %3, i64 376
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48, !prof !32

47:                                               ; preds = %43
  tail call void asm sideeffect "446: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 446b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 446) #22, !srcloc !125
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.66, i32 2255, i32 2307, i64 12) #22, !srcloc !126
  tail call void asm sideeffect "447: nop\0A\09.pushsection .discard.instr_end\0A\09.long 447b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 447) #22, !srcloc !127
  br label %51

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %45, i64 360
  %50 = load i64, ptr %49, align 8
  tail call void @intel_pmu_enable_bts(i64 noundef %50) #22
  br label %51

51:                                               ; preds = %48, %47, %38
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
define internal fastcc void @intel_set_masks(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #6 align 16 {
  %3 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #24, !srcloc !114
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %0, i64 256
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 524288
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds i8, ptr %4, i64 3536
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, i64 %10) #22, !srcloc !115
  br label %12

12:                                               ; preds = %9, %2
  %13 = load i64, ptr %5, align 8
  %14 = and i64 %13, 1048576
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds i8, ptr %4, i64 3544
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %18, i64 %17) #22, !srcloc !115
  br label %19

19:                                               ; preds = %16, %12
  %20 = getelementptr inbounds i8, ptr %0, i64 360
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 8589934592
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = sext i32 %1 to i64
  %26 = getelementptr inbounds i8, ptr %4, i64 5088
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, i64 %25) #22, !srcloc !115
  br label %27

27:                                               ; preds = %24, %19
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @intel_clear_masks(i32 noundef %0) unnamed_addr #6 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #24, !srcloc !118
  %3 = inttoptr i64 %2 to ptr
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds i8, ptr %3, i64 3536
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 %4) #22, !srcloc !78
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 3544
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 %6) #22, !srcloc !78
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds i8, ptr %3, i64 5088
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %9, i64 %8) #22, !srcloc !78
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
define internal fastcc i32 @perf_allow_cpu(ptr noundef %0) unnamed_addr #6 align 16 {
  %2 = load i32, ptr @sysctl_perf_event_paranoid, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @capable(i32 noundef 38) #22
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @capable(i32 noundef 21) #22
  br i1 %7, label %8, label %10

8:                                                ; preds = %6, %4, %1
  %9 = tail call i32 @security_perf_event_open(ptr noundef %0, i32 noundef 1) #22
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
define internal noundef i64 @event_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #8 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.78, i64 12, i1 false)
  ret i64 11
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @umask_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #8 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.80, i64 13, i1 false)
  ret i64 12
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @edge_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #8 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.82, i64 11, i1 false)
  ret i64 10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @pc_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #8 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.84, i64 11, i1 false)
  ret i64 10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @any_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #8 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.86, i64 11, i1 false)
  ret i64 10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @inv_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #8 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.88, i64 11, i1 false)
  ret i64 10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @cmask_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #8 align 16 {
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
define internal noundef i64 @offcore_rsp_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #8 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.106, i64 14, i1 false)
  ret i64 13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @ldlat_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #8 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.108, i64 14, i1 false)
  ret i64 13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @glc_limit_period(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #8 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 256
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
define internal noundef i64 @snoop_rsp_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #8 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.106, i64 14, i1 false)
  ret i64 13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_snb_check_microcode() #1 align 16 {
  %1 = tail call zeroext i1 @x86_cpu_has_min_microcode_rev(ptr noundef nonnull @pebs_ucodes) #22
  %2 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 16
  %5 = icmp eq i16 %4, 0
  %6 = xor i1 %1, %5
  br i1 %6, label %7, label %21

7:                                                ; preds = %0
  br i1 %5, label %13, label %8

8:                                                ; preds = %7
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.149) #25
  %10 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, -17
  br label %18

13:                                               ; preds = %7
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.150) #25
  %15 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  %16 = load i16, ptr %15, align 8
  %17 = or i16 %16, 16
  br label %18

18:                                               ; preds = %13, %8
  %19 = phi i16 [ %17, %13 ], [ %12, %8 ]
  %20 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  store i16 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_lock() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_unlock() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @x86_cpu_has_min_microcode_rev(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_start_scheduling(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 5112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 5120
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 2352
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %9
  %15 = icmp eq ptr %3, null
  br i1 %15, label %16, label %17, !prof !32

16:                                               ; preds = %14
  tail call void asm sideeffect "462: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 462b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 462) #22, !srcloc !128
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.66, i32 3403, i32 2307, i64 12) #22, !srcloc !129
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_end\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #22, !srcloc !130
  br label %21

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %3, i64 4
  %19 = sext i32 %5 to i64
  %20 = getelementptr [2 x %struct.intel_excl_states], ptr %18, i64 0, i64 %19, i32 1
  store i8 1, ptr %20, align 4
  tail call void @_raw_spin_lock(ptr noundef nonnull %3) #22
  br label %21

21:                                               ; preds = %17, %16, %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_commit_scheduling(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 5112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1832
  %7 = sext i32 %1 to i64
  %8 = getelementptr [64 x ptr], ptr %6, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 5120
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 2352
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %38, label %20

20:                                               ; preds = %15
  %21 = icmp eq ptr %5, null
  br i1 %21, label %22, label %23, !prof !32

22:                                               ; preds = %20
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #22, !srcloc !131
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.66, i32 3427, i32 2307, i64 12) #22, !srcloc !132
  tail call void asm sideeffect "465: nop\0A\09.pushsection .discard.instr_end\0A\09.long 465b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 465) #22, !srcloc !133
  br label %38

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %9, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 64
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %5, i64 4
  %30 = sext i32 %11 to i64
  %31 = getelementptr [2 x %struct.intel_excl_states], ptr %29, i64 0, i64 %30
  %32 = and i32 %25, 32
  %33 = icmp eq i32 %32, 0
  %34 = sext i32 %2 to i64
  %35 = getelementptr [64 x i32], ptr %31, i64 0, i64 %34
  br i1 %33, label %37, label %36

36:                                               ; preds = %28
  store i32 2, ptr %35, align 4
  br label %38

37:                                               ; preds = %28
  store i32 1, ptr %35, align 4
  br label %38

38:                                               ; preds = %37, %36, %23, %22, %15, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_stop_scheduling(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 5112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 5120
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 2352
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %9
  %15 = icmp eq ptr %3, null
  br i1 %15, label %16, label %17, !prof !32

16:                                               ; preds = %14
  tail call void asm sideeffect "466: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 466b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 466) #22, !srcloc !134
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.66, i32 3458, i32 2307, i64 12) #22, !srcloc !135
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_end\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #22, !srcloc !136
  br label %21

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %3, i64 4
  %19 = sext i32 %5 to i64
  %20 = getelementptr [2 x %struct.intel_excl_states], ptr %18, i64 0, i64 %19, i32 1
  store i8 0, ptr %20, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %3) #22
  br label %21

21:                                               ; preds = %17, %16, %9, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @events_ht_sysfs_show(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_check_pebs_isolation() #1 align 16 {
  %1 = tail call zeroext i1 @x86_cpu_has_min_microcode_rev(ptr noundef nonnull @isolation_ucodes) #22
  %2 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  %3 = load i16, ptr %2, align 8
  %4 = select i1 %1, i16 0, i16 128
  %5 = and i16 %3, -129
  %6 = or disjoint i16 %5, %4
  %7 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  store i16 %6, ptr %7, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @in_tx_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #8 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.164, i64 11, i1 false)
  ret i64 10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @in_tx_cp_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #8 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.166, i64 11, i1 false)
  ret i64 10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @frontend_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #8 align 16 {
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
define internal void @intel_pmu_filter(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #1 align 16 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 320
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 %4) #22, !srcloc !42
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = xor i8 %6, 1
  store i8 %8, ptr %2, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @events_hybrid_sysfs_show(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal zeroext i16 @mem_is_visible(ptr nocapture readnone %0, ptr noundef readonly %1, i32 %2) #17 align 16 {
  %4 = icmp eq ptr %1, @event_attr_mem_ld_aux
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 256
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds %struct.perf_pmu_events_attr, ptr @event_attr_mem_ld_aux, i64 0, i32 0, i32 0, i32 1
  %11 = load i16, ptr %10, align 8
  %12 = select i1 %9, i16 0, i16 %11
  br label %21

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 4
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i16, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %13, %5
  %22 = phi i16 [ %12, %5 ], [ %20, %18 ], [ 0, %13 ]
  ret i16 %22
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: read)
define internal zeroext i16 @tsx_is_visible(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i32 %2) #18 align 16 {
  %4 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 24
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 8796093022208
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i16, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi i16 [ %10, %8 ], [ 0, %3 ]
  ret i16 %12
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal zeroext i16 @exra_is_visible(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i32 %2) #17 align 16 {
  %4 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i16, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi i16 [ %9, %7 ], [ 0, %3 ]
  ret i16 %11
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @pmu_name_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #19 align 16 {
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 4096, ptr noundef nonnull @.str.233, ptr noundef nonnull @pmu_name_str) #22
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal zeroext i16 @lbr_is_visible(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2) #17 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1024
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %9, %5
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i16, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %9, %5
  %18 = phi i16 [ 0, %5 ], [ 0, %9 ], [ %16, %14 ]
  ret i16 %18
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @branches_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #19 align 16 {
  %4 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 4096, ptr noundef nonnull @.str.235, i32 noundef %5) #22
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @branch_counter_nr_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 77
  %5 = load i32, ptr %4, align 2
  %6 = lshr i32 %5, 20
  %7 = and i32 %6, 15
  %8 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %7, i32 -1) #24, !srcloc !13
  %9 = add i32 %8, 1
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 4096, ptr noundef nonnull @.str.235, i32 noundef %9) #22
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @branch_counter_width_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #19 align 16 {
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 4096, ptr noundef nonnull @.str.235, i32 noundef 2) #22
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal zeroext i16 @default_is_visible(ptr nocapture readnone %0, ptr noundef readonly %1, i32 %2) #17 align 16 {
  %4 = icmp eq ptr %1, @dev_attr_allow_tsx_force_abort
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 32
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds %struct.device_attribute, ptr @dev_attr_allow_tsx_force_abort, i64 0, i32 0, i32 1
  %11 = load i16, ptr %10, align 8
  %12 = select i1 %9, i16 0, i16 %11
  br label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i16, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %5
  %17 = phi i16 [ %12, %5 ], [ %15, %13 ]
  ret i16 %17
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @show_sysctl_tfa(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #19 align 16 {
  %4 = load i8, ptr @allow_tsx_force_abort, align 1, !range !30, !noundef !31
  %5 = zext nneg i8 %4 to i32
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 40, ptr noundef nonnull @.str.235, i32 noundef %5) #22
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @set_sysctl_tfa(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  store i8 0, ptr %5, align 1, !annotation !67
  %6 = call i32 @kstrtobool(ptr noundef %2, ptr noundef nonnull %5) #22
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64
  br label %15

10:                                               ; preds = %4
  %11 = load i8, ptr %5, align 1, !range !30, !noundef !31
  %12 = load i8, ptr @allow_tsx_force_abort, align 1, !range !30, !noundef !31
  %13 = icmp eq i8 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i8 %11, ptr @allow_tsx_force_abort, align 1
  call void @cpus_read_lock() #22
  call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @update_tfa_sched, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull @__cpu_online_mask) #22
  call void @cpus_read_unlock() #22
  br label %15

15:                                               ; preds = %14, %10, %8
  %16 = phi i64 [ %9, %8 ], [ %3, %14 ], [ %3, %10 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  ret i64 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtobool(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @update_tfa_sched(ptr nocapture readnone %0) #1 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #24, !srcloc !137
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 512
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %10 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9) #24, !srcloc !138
  %11 = tail call ptr @x86_get_pmu(i32 noundef %10) #22
  tail call void @perf_pmu_resched(ptr noundef %11) #22
  br label %12

12:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @on_each_cpu_cond_mask(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_pmu_resched(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @x86_get_pmu(i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @freeze_on_smi_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #19 align 16 {
  %4 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 46
  %5 = load i64, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.240, i64 noundef %5) #22
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @freeze_on_smi_store(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 0, ptr %5, align 8, !annotation !67
  %6 = call i32 @kstrtoull(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5) #22
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64
  br label %21

10:                                               ; preds = %4
  %11 = load i64, ptr %5, align 8
  %12 = icmp ugt i64 %11, 1
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  call void @mutex_lock(ptr noundef nonnull @freeze_on_smi_mutex) #22
  %14 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 46
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %5, align 8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 46
  store i64 %16, ptr %19, align 8
  call void @cpus_read_lock() #22
  call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @flip_smm_bit, ptr noundef nonnull %5, i1 noundef zeroext true, ptr noundef nonnull @__cpu_online_mask) #22
  call void @cpus_read_unlock() #22
  br label %20

20:                                               ; preds = %18, %13
  call void @mutex_unlock(ptr noundef nonnull @freeze_on_smi_mutex) #22
  br label %21

21:                                               ; preds = %20, %10, %8
  %22 = phi i64 [ %9, %8 ], [ %3, %20 ], [ -22, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  ret i64 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal zeroext i16 @hybrid_events_is_visible(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 %2) #17 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 312
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, %8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i16, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %3
  %17 = phi i16 [ %15, %13 ], [ 0, %3 ]
  ret i16 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i16 @hybrid_tsx_is_visible(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 320
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %7) #24, !srcloc !14
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i32 [ %11, %9 ], [ 64, %3 ]
  %14 = load i32, ptr @nr_cpu_ids, align 4
  %15 = icmp ugt i32 %14, %13
  %16 = select i1 %15, i32 %13, i32 -1
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %40

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %5, i64 312
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %1, i64 48
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, %21
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %18
  %27 = zext nneg i32 %16 to i64
  %28 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = ptrtoint ptr @cpu_info to i64
  %31 = add i64 %29, %30
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr i8, ptr %32, i64 72
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 8796093022208
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %26
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load i16, ptr %38, align 8
  br label %40

40:                                               ; preds = %37, %26, %18, %12
  %41 = phi i16 [ %39, %37 ], [ 0, %26 ], [ 0, %18 ], [ 0, %12 ]
  ret i16 %41
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define internal zeroext i16 @hybrid_format_is_visible(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 %2) #20 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 320
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %7) #24, !srcloc !14
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i32 [ %11, %9 ], [ 64, %3 ]
  %14 = load i32, ptr @nr_cpu_ids, align 4
  %15 = icmp ugt i32 %14, %13
  %16 = icmp sgt i32 %13, -1
  %17 = and i1 %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %5, i64 312
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %1, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, %21
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load i16, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %18, %12
  %30 = phi i16 [ %28, %26 ], [ 0, %18 ], [ 0, %12 ]
  ret i16 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @intel_hybrid_get_attr_cpus(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 320
  %7 = load i32, ptr @nr_cpu_ids, align 4
  %8 = tail call i32 @bitmap_print_to_pagebuf(i1 noundef zeroext true, ptr noundef %2, ptr noundef %6, i32 noundef %7) #22
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
define internal fastcc i32 @__intel_pmu_snapshot_branch_stack(ptr nocapture noundef writeonly %0, i32 noundef %1, i64 noundef %2) unnamed_addr #1 align 16 {
  %4 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #24, !srcloc !139
  %5 = inttoptr i64 %4 to ptr
  tail call void @intel_pmu_lbr_read() #22
  %6 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 @llvm.umin.i32(i32 %7, i32 %1)
  %9 = getelementptr inbounds i8, ptr %5, i64 2472
  %10 = zext i32 %8 to i64
  %11 = mul nuw nsw i64 %10, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 %11, i1 false)
  tail call void @intel_pmu_pebs_enable_all() #22
  tail call fastcc void @__intel_pmu_enable_all(i1 noundef zeroext false)
  %12 = and i64 %2, 512
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !108
  br label %15

15:                                               ; preds = %14, %3
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pmu_assign_event(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 404
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 2048
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = sext i32 %1 to i64
  tail call void @perf_report_aux_output_id(ptr noundef %0, i64 noundef %8) #22
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_report_aux_output_id(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { alwaysinline fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(3) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(3) }
attributes #24 = { nounwind memory(read) }
attributes #25 = { cold nounwind }
attributes #26 = { nounwind allocsize(2) }
attributes #27 = { nounwind memory(none) }

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
!15 = distinct !{!15, !9, !10}
!16 = !{i64 2149681628, i64 2149681661, i64 2149681667, i64 2149681683, i64 2149681702, i64 2149681733, i64 2149682686, i64 2149681275, i64 2149682692, i64 2149682740, i64 2149682804, i64 2149682868, i64 2149682925, i64 2149683132, i64 2149683180, i64 2149683244, i64 2149683308, i64 2149683365, i64 2149681393, i64 2149681418, i64 2149683575, i64 2149683703, i64 2149683636, i64 2149683717, i64 2149683731, i64 2149683847, i64 2149683792, i64 2149683861, i64 2149681552, i64 1232453, i64 1232493, i64 1232502, i64 1232552, i64 1232573, i64 1232593}
!17 = !{i64 2148607824, i64 2148607852, i64 2148607858, i64 2148607874, i64 2148607890, i64 2148607917, i64 2148608250, i64 2148607550, i64 2148608256, i64 2148608304, i64 2148608368, i64 2148608432, i64 2148608489, i64 2148607631, i64 2148607656, i64 2148608696, i64 2148608826, i64 2148608757, i64 2148608840, i64 2148607748}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = !{i64 1353239, i64 1353260, i64 2149586925, i64 2149586969, i64 2149586992, i64 2149587025, i64 2149587056, i64 2149587095}
!22 = distinct !{!22, !9, !10}
!23 = !{i64 2159826392}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = !{i64 2160173023, i64 2160172832, i64 2160172884, i64 2160172930, i64 2160172958}
!28 = !{i64 2160173097, i64 2160173126, i64 2160173172, i64 2160173230, i64 2160173284, i64 2160173338, i64 2160173393, i64 2160173424, i64 2160173732, i64 2160173738, i64 2160173785, i64 2160173808, i64 2160173834}
!29 = !{i64 2160174296, i64 2160174107, i64 2160174157, i64 2160174203, i64 2160174231}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = !{i64 2159913551, i64 2159913360, i64 2159913412, i64 2159913458, i64 2159913486}
!34 = !{i64 2159913625, i64 2159913654, i64 2159913700, i64 2159913758, i64 2159913812, i64 2159913866, i64 2159913921, i64 2159913952, i64 2159914260, i64 2159914266, i64 2159914313, i64 2159914336, i64 2159914362}
!35 = !{i64 2159914824, i64 2159914635, i64 2159914685, i64 2159914731, i64 2159914759}
!36 = !{i64 2159830237}
!37 = !{i64 2159845524}
!38 = !{i64 1357478}
!39 = !{i64 1435836}
!40 = !{i64 2156042803}
!41 = distinct !{!41, !9, !10}
!42 = !{i64 2148601372, i64 2148601446}
!43 = !{i64 2159844729}
!44 = distinct !{!44, !9, !10}
!45 = !{i64 2160079868, i64 2160079677, i64 2160079729, i64 2160079775, i64 2160079803}
!46 = !{i64 2160079942, i64 2160079971, i64 2160080017, i64 2160080075, i64 2160080129, i64 2160080183, i64 2160080238, i64 2160080269, i64 2160080577, i64 2160080583, i64 2160080630, i64 2160080653, i64 2160080679}
!47 = !{i64 2160081141, i64 2160080952, i64 2160081002, i64 2160081048, i64 2160081076}
!48 = !{i64 2160084073, i64 2160083882, i64 2160083934, i64 2160083980, i64 2160084008}
!49 = !{i64 2160084147, i64 2160084176, i64 2160084222, i64 2160084280, i64 2160084334, i64 2160084388, i64 2160084443, i64 2160084474, i64 2160084782, i64 2160084788, i64 2160084835, i64 2160084858, i64 2160084884}
!50 = !{i64 2160085346, i64 2160085157, i64 2160085207, i64 2160085253, i64 2160085281}
!51 = !{i64 2160081995, i64 2160081804, i64 2160081856, i64 2160081902, i64 2160081930}
!52 = !{i64 2160082069, i64 2160082098, i64 2160082144, i64 2160082202, i64 2160082256, i64 2160082310, i64 2160082365, i64 2160082396, i64 2160082704, i64 2160082710, i64 2160082757, i64 2160082780, i64 2160082806}
!53 = !{i64 2160083268, i64 2160083079, i64 2160083129, i64 2160083175, i64 2160083203}
!54 = !{i64 2160302119, i64 2160301928, i64 2160301980, i64 2160302026, i64 2160302054}
!55 = !{i64 2160302677, i64 2160302486, i64 2160302538, i64 2160302584, i64 2160302612}
!56 = !{i64 2160302751, i64 2160302780, i64 2160302826, i64 2160302884, i64 2160302938, i64 2160302992, i64 2160303047, i64 2160303078, i64 2160303386, i64 2160303392, i64 2160303439, i64 2160303462, i64 2160303488}
!57 = !{i64 2160303950, i64 2160303761, i64 2160303811, i64 2160303857, i64 2160303885}
!58 = !{i64 2160304256, i64 2160304067, i64 2160304117, i64 2160304163, i64 2160304191}
!59 = !{i64 2160305200, i64 2160305009, i64 2160305061, i64 2160305107, i64 2160305135}
!60 = !{i64 2160305758, i64 2160305567, i64 2160305619, i64 2160305665, i64 2160305693}
!61 = !{i64 2160305832, i64 2160305861, i64 2160305907, i64 2160305965, i64 2160306019, i64 2160306073, i64 2160306128, i64 2160306159, i64 2160306467, i64 2160306473, i64 2160306520, i64 2160306543, i64 2160306569}
!62 = !{i64 2160307031, i64 2160306842, i64 2160306892, i64 2160306938, i64 2160306966}
!63 = !{i64 2160307337, i64 2160307148, i64 2160307198, i64 2160307244, i64 2160307272}
!64 = !{i64 1354327, i64 1354368, i64 1354372, i64 2149588134, i64 2149588159, i64 2149588194, i64 2149588411, i64 2149588464, i64 2149588495, i64 2149588526, i64 2149588604, i64 2149588638, i64 2149588676, i64 2149588719, i64 2149588742, i64 2149588780, i64 2149588802, i64 2149588833, i64 2149588918, i64 2149588952, i64 2149588990, i64 2149589033, i64 2149589056, i64 2149589094, i64 2149589116, i64 2149589150, i64 2149589212, i64 2149589235, i64 2149588260, i64 2149589309, i64 2149588371}
!65 = !{i64 1355078, i64 1355119, i64 1355123, i64 2149590041, i64 2149590066, i64 2149590101, i64 2149590318, i64 2149590371, i64 2149590402, i64 2149590433, i64 2149590511, i64 2149590545, i64 2149590583, i64 2149590626, i64 2149590649, i64 2149590687, i64 2149590709, i64 2149590740, i64 2149590825, i64 2149590859, i64 2149590897, i64 2149590940, i64 2149590963, i64 2149591001, i64 2149591023, i64 2149591057, i64 2149591119, i64 2149591142, i64 2149590167, i64 2149591216, i64 2149590278}
!66 = !{i64 2159808473}
!67 = !{!"auto-init"}
!68 = !{i64 707053, i64 707074}
!69 = !{i64 707257}
!70 = distinct !{!70, !9, !10}
!71 = !{i64 2159949470}
!72 = distinct !{!72, !9, !10}
!73 = !{i64 2157085233}
!74 = !{i64 2149071825, i64 2149071864, i64 2149071885, i64 2149071922, i64 2149071945, i64 2149071815}
!75 = !{i64 2159921333, i64 2159921142, i64 2159921194, i64 2159921240, i64 2159921268}
!76 = !{i64 2159921407, i64 2159921436, i64 2159921482, i64 2159921540, i64 2159921594, i64 2159921648, i64 2159921703, i64 2159921734, i64 2159922042, i64 2159922048, i64 2159922095, i64 2159922118, i64 2159922144}
!77 = !{i64 2159922606, i64 2159922417, i64 2159922467, i64 2159922513, i64 2159922541}
!78 = !{i64 2148590219}
!79 = distinct !{!79, !9, !10}
!80 = !{i32 -12, i32 1}
!81 = distinct !{!81, !9, !10}
!82 = !{i64 2160134228, i64 2160134037, i64 2160134089, i64 2160134135, i64 2160134163}
!83 = !{i64 2160134302, i64 2160134331, i64 2160134377, i64 2160134435, i64 2160134489, i64 2160134543, i64 2160134598, i64 2160134629, i64 2160134937, i64 2160134943, i64 2160134990, i64 2160135013, i64 2160135039}
!84 = !{i64 2160135501, i64 2160135312, i64 2160135362, i64 2160135408, i64 2160135436}
!85 = !{i64 2148109768}
!86 = !{i64 2148588045, i64 2148588084, i64 2148588105, i64 2148588142, i64 2148588165, i64 2148588035}
!87 = !{i64 2160145069, i64 2160144878, i64 2160144930, i64 2160144976, i64 2160145004}
!88 = !{i64 2160145143, i64 2160145172, i64 2160145218, i64 2160145276, i64 2160145330, i64 2160145384, i64 2160145439, i64 2160145470, i64 2160145778, i64 2160145784, i64 2160145831, i64 2160145854, i64 2160145880}
!89 = !{i64 2160146342, i64 2160146153, i64 2160146203, i64 2160146249, i64 2160146277}
!90 = distinct !{!90, !9, !10}
!91 = distinct !{!91, !9, !10}
!92 = !{i64 2148589333, i64 2148589372, i64 2148589393, i64 2148589430, i64 2148589453, i64 2148589323}
!93 = !{i64 2159948332}
!94 = distinct !{!94, !9, !10}
!95 = !{i64 2157081427}
!96 = !{i64 2149071462, i64 2149071501, i64 2149071522, i64 2149071559, i64 2149071582, i64 2149071452}
!97 = !{i64 2159897273}
!98 = !{i64 2159899770, i64 2159899579, i64 2159899631, i64 2159899677, i64 2159899705}
!99 = !{i64 2159900328, i64 2159900137, i64 2159900189, i64 2159900235, i64 2159900263}
!100 = !{i64 2159900402, i64 2159900431, i64 2159900477, i64 2159900535, i64 2159900589, i64 2159900643, i64 2159900698, i64 2159900729, i64 2159901037, i64 2159901043, i64 2159901090, i64 2159901113, i64 2159901139}
!101 = !{i64 2159901601, i64 2159901412, i64 2159901462, i64 2159901508, i64 2159901536}
!102 = !{i64 2159901907, i64 2159901718, i64 2159901768, i64 2159901814, i64 2159901842}
!103 = !{i64 2159873664}
!104 = !{i64 2159874200}
!105 = !{i64 2159879532}
!106 = distinct !{!106, !9, !10}
!107 = distinct !{!107, !9, !10}
!108 = !{i64 707349}
!109 = !{i64 2159881934}
!110 = !{i64 2159888996}
!111 = !{i64 2148597709, i64 2148597786}
!112 = !{i64 2159881028}
!113 = distinct !{!113, !9, !10}
!114 = !{i64 2159832133}
!115 = !{i64 2148588686}
!116 = !{i64 2159853485}
!117 = !{i64 2159857912}
!118 = !{i64 2159834843}
!119 = !{i64 2159837418}
!120 = !{i64 2159850966}
!121 = distinct !{!121, !9, !10}
!122 = distinct !{!122, !9, !10}
!123 = !{i64 2159946858}
!124 = !{i64 2159809848}
!125 = !{i64 2159812231, i64 2159812040, i64 2159812092, i64 2159812138, i64 2159812166}
!126 = !{i64 2159812305, i64 2159812334, i64 2159812380, i64 2159812438, i64 2159812492, i64 2159812546, i64 2159812601, i64 2159812632, i64 2159812940, i64 2159812946, i64 2159812993, i64 2159813016, i64 2159813042}
!127 = !{i64 2159813504, i64 2159813315, i64 2159813365, i64 2159813411, i64 2159813439}
!128 = !{i64 2159907066, i64 2159906875, i64 2159906927, i64 2159906973, i64 2159907001}
!129 = !{i64 2159907140, i64 2159907169, i64 2159907215, i64 2159907273, i64 2159907327, i64 2159907381, i64 2159907436, i64 2159907467, i64 2159907775, i64 2159907781, i64 2159907828, i64 2159907851, i64 2159907877}
!130 = !{i64 2159908339, i64 2159908150, i64 2159908200, i64 2159908246, i64 2159908274}
!131 = !{i64 2159909221, i64 2159909030, i64 2159909082, i64 2159909128, i64 2159909156}
!132 = !{i64 2159909295, i64 2159909324, i64 2159909370, i64 2159909428, i64 2159909482, i64 2159909536, i64 2159909591, i64 2159909622, i64 2159909930, i64 2159909936, i64 2159909983, i64 2159910006, i64 2159910032}
!133 = !{i64 2159910494, i64 2159910305, i64 2159910355, i64 2159910401, i64 2159910429}
!134 = !{i64 2159911383, i64 2159911192, i64 2159911244, i64 2159911290, i64 2159911318}
!135 = !{i64 2159911457, i64 2159911486, i64 2159911532, i64 2159911590, i64 2159911644, i64 2159911698, i64 2159911753, i64 2159911784, i64 2159912092, i64 2159912098, i64 2159912145, i64 2159912168, i64 2159912194}
!136 = !{i64 2159912656, i64 2159912467, i64 2159912517, i64 2159912563, i64 2159912591}
!137 = !{i64 2160222861}
!138 = !{i64 2160226233}
!139 = !{i64 2159813972}
