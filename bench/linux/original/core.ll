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
  br i1 %6, label %14, label %7, !prof !5

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 384
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, i32 0, i32 0) #22, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #22
          to label %12 [label %11], !srcloc !7

11:                                               ; preds = %7
  tail call void @do_trace_write_msr(i32 noundef %10, i64 noundef 0, i32 noundef 0) #22
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 488
  store volatile i64 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %1
  %15 = tail call i32 @__SCT__x86_pmu_set_period(ptr noundef %0) #22
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__SCT__x86_pmu_update(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__x86_pmu_set_period(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @x86_get_event_constraints(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #1 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %10 [label %4], !srcloc !7

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 5192
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 1072
  br label %10

10:                                               ; preds = %8, %4, %3
  %11 = phi ptr [ %9, %8 ], [ getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 35), %4 ], [ getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 35), %3 ]
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %44, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %44, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %2, i64 360
  %20 = load i64, ptr %19, align 8
  br label %21

21:                                               ; preds = %39, %18
  %22 = phi ptr [ %12, %18 ], [ %40, %39 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, %20
  %26 = getelementptr inbounds i8, ptr %22, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = sub i64 %25, %27
  %29 = getelementptr inbounds i8, ptr %22, i64 36
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = icmp ugt i64 %28, %31
  br i1 %32, label %39, label %33

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %22, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 404
  %37 = load i32, ptr %36, align 4
  %38 = or i32 %37, %35
  store i32 %38, ptr %36, align 4
  br label %51

39:                                               ; preds = %21
  %40 = getelementptr i8, ptr %22, i64 40
  %41 = getelementptr i8, ptr %22, i64 64
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %21, !llvm.loop !8

44:                                               ; preds = %39, %14, %10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %51 [label %45], !srcloc !7

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %0, i64 5192
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  %49 = getelementptr inbounds i8, ptr %47, i64 360
  %50 = select i1 %48, ptr @unconstrained, ptr %49
  br label %51

51:                                               ; preds = %45, %44, %33
  %52 = phi ptr [ %22, %33 ], [ @unconstrained, %44 ], [ %50, %45 ]
  ret ptr %52
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
  %3 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 57), align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 2424
  store i32 %3, ptr %4, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %6 [label %5], !srcloc !7

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %2
  %7 = phi i1 [ true, %5 ], [ false, %2 ]
  %8 = load ptr, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 89), align 8
  %9 = icmp ne ptr %8, null
  %10 = select i1 %7, i1 true, i1 %9
  %11 = load ptr, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 74), align 8
  %12 = icmp ne ptr %11, null
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %6
  %15 = sext i32 %1 to i64
  %16 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, ptrtoint (ptr @numa_node to i64)
  %19 = inttoptr i64 %18 to ptr
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8), align 16
  %22 = tail call noalias align 8 dereferenceable_or_null(232) ptr @kmalloc_node_trace(ptr noundef %21, i32 noundef 3520, i32 noundef %20, i64 noundef 232) #23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %72, label %24

24:                                               ; preds = %24, %14
  %25 = phi i64 [ %27, %24 ], [ 0, %14 ]
  %26 = getelementptr [7 x %struct.er_account], ptr %22, i64 0, i64 %25
  store i32 0, ptr %26, align 8
  %27 = add nuw nsw i64 %25, 1
  %28 = icmp eq i64 %27, 7
  br i1 %28, label %29, label %24, !llvm.loop !11

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %22, i64 228
  store i32 -1, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %0, i64 5096
  store ptr %22, ptr %31, align 8
  br i1 %23, label %74, label %32

32:                                               ; preds = %29, %6
  %33 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  %34 = and i32 %33, 1060
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %32
  %37 = sext i32 %1 to i64
  %38 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, ptrtoint (ptr @numa_node to i64)
  %41 = inttoptr i64 %40 to ptr
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12), align 16
  %44 = tail call noalias align 8 dereferenceable_or_null(2560) ptr @kmalloc_node_trace(ptr noundef %43, i32 noundef 3520, i32 noundef %42, i64 noundef 2560) #23
  %45 = getelementptr inbounds i8, ptr %0, i64 5104
  store ptr %44, ptr %45, align 8
  %46 = icmp eq ptr %44, null
  br i1 %46, label %69, label %47

47:                                               ; preds = %36, %32
  %48 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  %49 = and i32 %48, 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %74, label %51

51:                                               ; preds = %47
  %52 = sext i32 %1 to i64
  %53 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, ptrtoint (ptr @numa_node to i64)
  %56 = inttoptr i64 %55 to ptr
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %59 = tail call noalias align 8 dereferenceable_or_null(536) ptr @kmalloc_node_trace(ptr noundef %58, i32 noundef 3520, i32 noundef %57, i64 noundef 536) #23
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %51
  store i32 0, ptr %59, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 532
  store i32 -1, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %0, i64 5112
  store ptr %59, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 5120
  store i32 0, ptr %64, align 8
  br label %74

65:                                               ; preds = %51
  %66 = getelementptr inbounds i8, ptr %0, i64 5112
  store ptr %59, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 5104
  %68 = load ptr, ptr %67, align 8
  tail call void @kfree(ptr noundef %68) #22
  store ptr null, ptr %67, align 8
  br label %69

69:                                               ; preds = %65, %36
  %70 = getelementptr inbounds i8, ptr %0, i64 5096
  %71 = load ptr, ptr %70, align 8
  tail call void @kfree(ptr noundef %71) #22
  store ptr null, ptr %70, align 8
  br label %74

72:                                               ; preds = %14
  %73 = getelementptr inbounds i8, ptr %0, i64 5096
  store ptr %22, ptr %73, align 8
  br label %74

74:                                               ; preds = %72, %69, %61, %47, %29
  %75 = phi i32 [ 0, %61 ], [ 0, %47 ], [ -12, %29 ], [ -12, %69 ], [ -12, %72 ]
  ret i32 %75
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
  %1 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 0), align 8
  %2 = and i64 %1, 8796093022208
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %0
  %5 = load i8, ptr @boot_cpu_data, align 8
  switch i8 %5, label %795 [
    i8 6, label %6
    i8 11, label %8
    i8 15, label %10
  ]

6:                                                ; preds = %4
  %7 = tail call i32 @p6_pmu_init() #22
  br label %795

8:                                                ; preds = %4
  %9 = tail call i32 @knc_pmu_init() #22
  br label %795

10:                                               ; preds = %4
  %11 = tail call i32 @p4_pmu_init() #22
  br label %795

12:                                               ; preds = %0
  %13 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 10, i32 0) #22, !srcloc !12
  %14 = extractvalue { i32, i32, i32, i32 } %13, 0
  %15 = extractvalue { i32, i32, i32, i32 } %13, 1
  %16 = extractvalue { i32, i32, i32, i32 } %13, 2
  %17 = extractvalue { i32, i32, i32, i32 } %13, 3
  %18 = icmp ult i32 %14, 117440512
  br i1 %18, label %795, label %19

19:                                               ; preds = %12
  %20 = and i32 %14, 255
  %21 = icmp ult i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(640) @x86_pmu, ptr noundef nonnull align 8 dereferenceable(640) @core_pmu, i64 640, i1 false)
  br label %24

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(640) @x86_pmu, ptr noundef nonnull align 8 dereferenceable(640) @intel_pmu, i64 640, i1 false)
  br label %24

24:                                               ; preds = %23, %22
  store i32 %20, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 1), align 8
  %25 = lshr i32 %14, 8
  %26 = and i32 %25, 255
  store i32 %26, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 22), align 4
  %27 = lshr i32 %14, 16
  %28 = and i32 %27, 255
  store i32 %28, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 24), align 4
  %29 = zext nneg i32 %28 to i64
  %30 = shl nsw i64 -1, %29
  %31 = xor i64 %30, -1
  store i64 %31, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 25), align 8
  %32 = zext i32 %15 to i64
  store i64 %32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 26), align 8
  %33 = lshr i32 %14, 24
  store i32 %33, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 27), align 8
  %34 = tail call i32 @llvm.umin.i32(i32 %26, i32 32)
  store i32 %34, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 59), align 4
  store i64 4294967295, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 66), align 8
  %35 = add nsw i32 %20, -2
  %36 = icmp ult i32 %35, 3
  br i1 %36, label %37, label %46

37:                                               ; preds = %24
  %38 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 8), align 8
  %39 = and i64 %38, 2147483648
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i32 3, i32 0
  %42 = and i32 %17, 31
  %43 = tail call i32 @llvm.umax.i32(i32 %42, i32 %41)
  store i32 %43, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 23), align 8
  %44 = shl nsw i32 -1, %43
  %45 = xor i32 %44, -1
  br label %51

46:                                               ; preds = %24
  %47 = icmp ugt i32 %20, 4
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %16, i32 -1) #24, !srcloc !13
  %50 = add i32 %49, 1
  store i32 %50, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 23), align 8
  br label %51

51:                                               ; preds = %48, %46, %37
  %52 = phi i32 [ %45, %37 ], [ %16, %48 ], [ %16, %46 ]
  %53 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 8), align 8
  %54 = and i64 %53, 32768
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  %57 = tail call fastcc i64 @native_read_msr(i32 noundef 837)
  store i64 %57, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54), align 8
  br label %58

58:                                               ; preds = %56, %51
  %59 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54), align 8
  %60 = and i32 %59, 63
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store ptr @intel_pmu_lbr_reset_32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 79), align 8
  store ptr @intel_pmu_lbr_read_32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 80), align 8
  br label %63

63:                                               ; preds = %62, %58
  %64 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 64), align 8
  %65 = and i64 %64, 524288
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  tail call void @intel_pmu_arch_lbr_init() #22
  br label %68

68:                                               ; preds = %67, %63
  tail call void @intel_ds_init() #22
  %69 = load ptr, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 36), align 8
  store ptr %69, ptr @intel_pmu_init.__quirk, align 8
  store ptr @intel_pmu_init.__quirk, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 36), align 8
  %70 = icmp ugt i32 %20, 4
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54), align 8
  %73 = shl i32 %17, 3
  %74 = and i32 %73, 262144
  %75 = and i32 %72, -262145
  %76 = or disjoint i32 %75, %74
  store i32 %76, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54), align 8
  %77 = and i32 %17, 32768
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %71
  %80 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #25
  br label %81

81:                                               ; preds = %79, %71, %68
  %82 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 2), align 2
  switch i8 %82, label %621 [
    i8 14, label %633
    i8 15, label %83
    i8 22, label %85
    i8 23, label %85
    i8 29, label %85
    i8 30, label %86
    i8 26, label %86
    i8 46, label %86
    i8 28, label %90
    i8 38, label %90
    i8 54, label %90
    i8 39, label %90
    i8 53, label %90
    i8 55, label %91
    i8 77, label %91
    i8 74, label %91
    i8 76, label %91
    i8 90, label %91
    i8 92, label %94
    i8 95, label %94
    i8 122, label %99
    i8 -122, label %104
    i8 -106, label %104
    i8 -100, label %104
    i8 -66, label %111
    i8 -74, label %129
    i8 -81, label %129
    i8 37, label %147
    i8 44, label %147
    i8 47, label %147
    i8 42, label %150
    i8 45, label %150
    i8 58, label %157
    i8 62, label %157
    i8 60, label %166
    i8 63, label %166
    i8 69, label %166
    i8 70, label %166
    i8 61, label %178
    i8 86, label %178
    i8 71, label %178
    i8 79, label %178
    i8 87, label %190
    i8 -123, label %190
    i8 85, label %193
    i8 78, label %194
    i8 94, label %194
    i8 -114, label %194
    i8 -98, label %194
    i8 -90, label %194
    i8 -91, label %194
    i8 106, label %217
    i8 108, label %217
    i8 126, label %220
    i8 125, label %220
    i8 -116, label %220
    i8 -115, label %220
    i8 -89, label %220
    i8 -113, label %232
    i8 -49, label %232
    i8 -83, label %235
    i8 -82, label %235
    i8 -105, label %261
    i8 -102, label %261
    i8 -73, label %261
    i8 -70, label %261
    i8 -65, label %261
    i8 -84, label %460
    i8 -86, label %460
  ]

83:                                               ; preds = %81
  %84 = load ptr, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 36), align 8
  store ptr %84, ptr @intel_pmu_init.__quirk.3, align 8
  store ptr @intel_pmu_init.__quirk.3, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 36), align 8
  br label %85

85:                                               ; preds = %83, %81, %81, %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_event_ids, ptr noundef nonnull align 16 dereferenceable(336) @core2_hw_cache_event_ids, i64 336, i1 false)
  tail call void @intel_pmu_lbr_init_core() #22
  store ptr @intel_core2_event_constraints, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 35), align 8
  store ptr @intel_core2_pebs_event_constraints, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 61), align 8
  br label %633

86:                                               ; preds = %81, %81, %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_event_ids, ptr noundef nonnull align 16 dereferenceable(336) @nehalem_hw_cache_event_ids, i64 336, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_extra_regs, ptr noundef nonnull align 16 dereferenceable(336) @nehalem_hw_cache_extra_regs, i64 336, i1 false)
  tail call void @intel_pmu_lbr_init_nhm() #22
  store ptr @intel_nehalem_event_constraints, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 35), align 8
  store ptr @intel_nehalem_pebs_event_constraints, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 61), align 8
  store ptr @intel_pmu_nhm_enable_all, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 5), align 8
  store ptr @intel_nehalem_extra_regs, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 89), align 8
  store ptr @nhm_limit_period, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 37), align 8
  store i64 25166094, ptr getelementptr inbounds ([10 x i64], ptr @intel_perfmon_event_map, i64 0, i64 7), align 8
  store i64 25182129, ptr getelementptr inbounds ([10 x i64], ptr @intel_perfmon_event_map, i64 0, i64 8), align 16
  tail call void @intel_pmu_pebs_data_source_nhm() #22
  %87 = load ptr, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 36), align 8
  store ptr %87, ptr @intel_pmu_init.__quirk.6, align 8
  store ptr @intel_pmu_init.__quirk.6, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 36), align 8
  %88 = load i16, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  %89 = or i16 %88, 64
  store i16 %89, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  br label %633

90:                                               ; preds = %81, %81, %81, %81, %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_event_ids, ptr noundef nonnull align 16 dereferenceable(336) @atom_hw_cache_event_ids, i64 336, i1 false)
  tail call void @intel_pmu_lbr_init_atom() #22
  store ptr @intel_gen_event_constraints, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 35), align 8
  store ptr @intel_atom_pebs_event_constraints, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 61), align 8
  store ptr @intel_pebs_aliases_core2, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 62), align 8
  br label %633

91:                                               ; preds = %81, %81, %81, %81, %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_event_ids, ptr noundef nonnull align 16 dereferenceable(336) @slm_hw_cache_event_ids, i64 336, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_extra_regs, ptr noundef nonnull align 16 dereferenceable(336) @slm_hw_cache_extra_regs, i64 336, i1 false)
  tail call void @intel_pmu_lbr_init_slm() #22
  store ptr @intel_slm_event_constraints, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 35), align 8
  store ptr @intel_slm_pebs_event_constraints, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 61), align 8
  store ptr @intel_slm_extra_regs, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 89), align 8
  %92 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  %93 = or i32 %92, 2
  store i32 %93, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  br label %633

94:                                               ; preds = %81, %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_event_ids, ptr noundef nonnull align 16 dereferenceable(336) @glm_hw_cache_event_ids, i64 336, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_extra_regs, ptr noundef nonnull align 16 dereferenceable(336) @glm_hw_cache_extra_regs, i64 336, i1 false)
  tail call void @intel_pmu_lbr_init_skl() #22
  store ptr @intel_slm_event_constraints, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 35), align 8
  store ptr @intel_glm_pebs_event_constraints, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 61), align 8
  store ptr @intel_glm_extra_regs, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 89), align 8
  store ptr null, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 62), align 8
  %95 = load i16, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  %96 = or i16 %95, 32
  store i16 %96, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  store i8 1, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 76), align 1
  %97 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  %98 = or i32 %97, 2
  store i32 %98, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  br label %633

99:                                               ; preds = %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_event_ids, ptr noundef nonnull align 16 dereferenceable(336) @glp_hw_cache_event_ids, i64 336, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_extra_regs, ptr noundef nonnull align 16 dereferenceable(336) @glp_hw_cache_extra_regs, i64 336, i1 false)
  tail call void @intel_pmu_lbr_init_skl() #22
  store ptr @intel_slm_event_constraints, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 35), align 8
  store ptr @intel_glm_extra_regs, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 89), align 8
  store ptr null, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 62), align 8
  %100 = load i16, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  %101 = or i16 %100, 32
  store i16 %101, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  store i8 1, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 76), align 1
  store i64 -1, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 66), align 8
  %102 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  %103 = or i32 %102, 18
  store i32 %103, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  store ptr @glp_get_event_constraints, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 30), align 8
  store ptr @.str.15, ptr getelementptr inbounds (%struct.perf_pmu_events_attr, ptr @event_attr_td_total_slots_scale_glm, i64 0, i32 2), align 8
  br label %633

104:                                              ; preds = %81, %81, %81
  %105 = load i8, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 38), align 8
  %106 = or i8 %105, 1
  store i8 %106, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 38), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_event_ids, ptr noundef nonnull align 16 dereferenceable(336) @glp_hw_cache_event_ids, i64 336, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_extra_regs, ptr noundef nonnull align 16 dereferenceable(336) @tnt_hw_cache_extra_regs, i64 336, i1 false)
  store i64 -1, ptr getelementptr inbounds ([7 x [3 x [2 x i64]]], ptr @hw_cache_event_ids, i64 0, i64 4), align 16
  tail call void @intel_pmu_lbr_init_skl() #22
  store ptr @intel_slm_event_constraints, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 35), align 8
  store ptr @intel_tnt_extra_regs, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 89), align 8
  store ptr null, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 62), align 8
  %107 = load i16, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  %108 = or i16 %107, 32
  store i16 %108, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  store i8 1, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 76), align 1
  %109 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  %110 = or i32 %109, 2
  store i32 %110, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  store ptr @tnt_get_event_constraints, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 30), align 8
  br label %633

111:                                              ; preds = %81
  %112 = load i8, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 38), align 8
  %113 = or i8 %112, 2
  store i8 %113, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 38), align 8
  store ptr @glc_limit_period, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 37), align 8
  store ptr null, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 62), align 8
  %114 = load i16, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  %115 = or i16 %114, 288
  store i16 %115, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  store i8 1, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 76), align 1
  %116 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  %117 = or i32 %116, 130
  store i32 %117, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %118 [label %118], !srcloc !7

118:                                              ; preds = %111, %111
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_event_ids, ptr noundef nonnull align 16 dereferenceable(336) @glp_hw_cache_event_ids, i64 336, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %119 [label %119], !srcloc !7

119:                                              ; preds = %118, %118
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_extra_regs, ptr noundef nonnull align 16 dereferenceable(336) @tnt_hw_cache_extra_regs, i64 336, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %120 [label %120], !srcloc !7

120:                                              ; preds = %119, %119
  store i64 -1, ptr getelementptr inbounds ([7 x [3 x [2 x i64]]], ptr @hw_cache_event_ids, i64 0, i64 4, i64 0, i64 0), align 16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %121 [label %121], !srcloc !7

121:                                              ; preds = %120, %120
  store ptr @intel_grt_event_constraints, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 35), align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %122 [label %122], !srcloc !7

122:                                              ; preds = %121, %121
  store ptr @intel_grt_pebs_event_constraints, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 61), align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %123 [label %123], !srcloc !7

123:                                              ; preds = %122, %122
  store ptr @intel_grt_extra_regs, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 89), align 8
  %124 = load i64, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 26), align 8
  %125 = and i64 %124, 4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i64 316, ptr getelementptr inbounds ([10 x i64], ptr @intel_perfmon_event_map, i64 0, i64 9), align 8
  br label %128

128:                                              ; preds = %127, %123
  tail call void @intel_pmu_pebs_data_source_grt() #22
  store ptr @adl_latency_data_small, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 63), align 8
  store ptr @tnt_get_event_constraints, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 30), align 8
  br label %633

129:                                              ; preds = %81, %81
  %130 = load i8, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 38), align 8
  %131 = or i8 %130, 2
  store i8 %131, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 38), align 8
  store ptr @glc_limit_period, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 37), align 8
  store ptr null, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 62), align 8
  %132 = load i16, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  %133 = or i16 %132, 288
  store i16 %133, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  store i8 1, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 76), align 1
  %134 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  %135 = or i32 %134, 130
  store i32 %135, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %136 [label %136], !srcloc !7

136:                                              ; preds = %129, %129
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_event_ids, ptr noundef nonnull align 16 dereferenceable(336) @glp_hw_cache_event_ids, i64 336, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %137 [label %137], !srcloc !7

137:                                              ; preds = %136, %136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_extra_regs, ptr noundef nonnull align 16 dereferenceable(336) @tnt_hw_cache_extra_regs, i64 336, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %138 [label %138], !srcloc !7

138:                                              ; preds = %137, %137
  store i64 -1, ptr getelementptr inbounds ([7 x [3 x [2 x i64]]], ptr @hw_cache_event_ids, i64 0, i64 4, i64 0, i64 0), align 16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %139 [label %139], !srcloc !7

139:                                              ; preds = %138, %138
  store ptr @intel_grt_event_constraints, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 35), align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %140 [label %140], !srcloc !7

140:                                              ; preds = %139, %139
  store ptr @intel_grt_pebs_event_constraints, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 61), align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %141 [label %141], !srcloc !7

141:                                              ; preds = %140, %140
  store ptr @intel_grt_extra_regs, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 89), align 8
  %142 = load i64, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 26), align 8
  %143 = and i64 %142, 4
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store i64 316, ptr getelementptr inbounds ([10 x i64], ptr @intel_perfmon_event_map, i64 0, i64 9), align 8
  br label %146

146:                                              ; preds = %145, %141
  store ptr @intel_cmt_extra_regs, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 89), align 8
  tail call void @intel_pmu_pebs_data_source_cmt() #22
  store ptr @mtl_latency_data_small, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 63), align 8
  store ptr @cmt_get_event_constraints, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 30), align 8
  br label %633

147:                                              ; preds = %81, %81, %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_event_ids, ptr noundef nonnull align 16 dereferenceable(336) @westmere_hw_cache_event_ids, i64 336, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_extra_regs, ptr noundef nonnull align 16 dereferenceable(336) @nehalem_hw_cache_extra_regs, i64 336, i1 false)
  tail call void @intel_pmu_lbr_init_nhm() #22
  store ptr @intel_westmere_event_constraints, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 35), align 8
  store ptr @intel_pmu_nhm_enable_all, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 5), align 8
  store ptr @intel_westmere_pebs_event_constraints, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 61), align 8
  store ptr @intel_westmere_extra_regs, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 89), align 8
  %148 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  %149 = or i32 %148, 2
  store i32 %149, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  store i64 25166094, ptr getelementptr inbounds ([10 x i64], ptr @intel_perfmon_event_map, i64 0, i64 7), align 8
  store i64 25182129, ptr getelementptr inbounds ([10 x i64], ptr @intel_perfmon_event_map, i64 0, i64 8), align 16
  tail call void @intel_pmu_pebs_data_source_nhm() #22
  br label %633

150:                                              ; preds = %81, %81
  %151 = load ptr, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 36), align 8
  store ptr %151, ptr @intel_pmu_init.__quirk.26, align 8
  store ptr @intel_pmu_init.__quirk.26, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 36), align 8
  store ptr @intel_pmu_init.__quirk.26, ptr @intel_pmu_init.__quirk.27, align 8
  store ptr @intel_pmu_init.__quirk.27, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 36), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_event_ids, ptr noundef nonnull align 16 dereferenceable(336) @snb_hw_cache_event_ids, i64 336, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_extra_regs, ptr noundef nonnull align 16 dereferenceable(336) @snb_hw_cache_extra_regs, i64 336, i1 false)
  tail call void @intel_pmu_lbr_init_snb() #22
  store ptr @intel_snb_event_constraints, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 35), align 8
  store ptr @intel_snb_pebs_event_constraints, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 61), align 8
  store ptr @intel_pebs_aliases_snb, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 62), align 8
  %152 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 2), align 2
  %153 = icmp eq i8 %152, 45
  %154 = select i1 %153, ptr @intel_snbep_extra_regs, ptr @intel_snb_extra_regs
  store ptr %154, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 89), align 8
  %155 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  %156 = or i32 %155, 3
  store i32 %156, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  store i64 25166094, ptr getelementptr inbounds ([10 x i64], ptr @intel_perfmon_event_map, i64 0, i64 7), align 8
  store i64 25166257, ptr getelementptr inbounds ([10 x i64], ptr @intel_perfmon_event_map, i64 0, i64 8), align 16
  br label %633

157:                                              ; preds = %81, %81
  %158 = load ptr, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 36), align 8
  store ptr %158, ptr @intel_pmu_init.__quirk.30, align 8
  store ptr @intel_pmu_init.__quirk.30, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 36), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_event_ids, ptr noundef nonnull align 16 dereferenceable(336) @snb_hw_cache_event_ids, i64 336, i1 false)
  store i64 33032, ptr getelementptr inbounds ([7 x [3 x [2 x i64]]], ptr @hw_cache_event_ids, i64 0, i64 3, i64 0, i64 1), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_extra_regs, ptr noundef nonnull align 16 dereferenceable(336) @snb_hw_cache_extra_regs, i64 336, i1 false)
  tail call void @intel_pmu_lbr_init_snb() #22
  store ptr @intel_ivb_event_constraints, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 35), align 8
  store ptr @intel_ivb_pebs_event_constraints, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 61), align 8
  store ptr @intel_pebs_aliases_ivb, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 62), align 8
  %159 = load i16, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  %160 = or i16 %159, 32
  store i16 %160, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  %161 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 2), align 2
  %162 = icmp eq i8 %161, 62
  %163 = select i1 %162, ptr @intel_snbep_extra_regs, ptr @intel_snb_extra_regs
  store ptr %163, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 89), align 8
  %164 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  %165 = or i32 %164, 3
  store i32 %165, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  store i64 25166094, ptr getelementptr inbounds ([10 x i64], ptr @intel_perfmon_event_map, i64 0, i64 7), align 8
  br label %633

166:                                              ; preds = %81, %81, %81, %81
  %167 = load ptr, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 36), align 8
  store ptr %167, ptr @intel_pmu_init.__quirk.33, align 8
  store ptr @intel_pmu_init.__quirk.33, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 36), align 8
  store ptr @intel_pmu_init.__quirk.33, ptr @intel_pmu_init.__quirk.34, align 8
  store ptr @intel_pmu_init.__quirk.34, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 36), align 8
  %168 = load i8, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 38), align 8
  %169 = or i8 %168, 1
  store i8 %169, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 38), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_event_ids, ptr noundef nonnull align 16 dereferenceable(336) @hsw_hw_cache_event_ids, i64 336, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_extra_regs, ptr noundef nonnull align 16 dereferenceable(336) @hsw_hw_cache_extra_regs, i64 336, i1 false)
  tail call void @intel_pmu_lbr_init_hsw() #22
  store ptr @intel_hsw_event_constraints, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 35), align 8
  store ptr @intel_hsw_pebs_event_constraints, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 61), align 8
  store ptr @intel_snbep_extra_regs, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 89), align 8
  store ptr @intel_pebs_aliases_ivb, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 62), align 8
  %170 = load i16, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  %171 = or i16 %170, 32
  store i16 %171, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  %172 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  %173 = or i32 %172, 3
  store i32 %173, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  store ptr @hsw_hw_config, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 14), align 8
  store ptr @hsw_get_event_constraints, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 30), align 8
  store i8 1, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 75), align 8
  %174 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 24), align 8
  %175 = and i64 %174, 8796093022208
  %176 = icmp eq i64 %175, 0
  %177 = select i1 %176, ptr @nhm_format_attr, ptr @hsw_format_attr
  br label %633

178:                                              ; preds = %81, %81, %81, %81
  %179 = load ptr, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 36), align 8
  store ptr %179, ptr @intel_pmu_init.__quirk.37, align 8
  store ptr @intel_pmu_init.__quirk.37, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 36), align 8
  %180 = load i8, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 38), align 8
  %181 = or i8 %180, 1
  store i8 %181, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 38), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_event_ids, ptr noundef nonnull align 16 dereferenceable(336) @hsw_hw_cache_event_ids, i64 336, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_extra_regs, ptr noundef nonnull align 16 dereferenceable(336) @hsw_hw_cache_extra_regs, i64 336, i1 false)
  store i64 136298102785, ptr getelementptr inbounds ([7 x [3 x [2 x i64]]], ptr @hw_cache_extra_regs, i64 0, i64 2, i64 0, i64 1), align 8
  store i64 136298102786, ptr getelementptr inbounds ([7 x [3 x [2 x i64]]], ptr @hw_cache_extra_regs, i64 0, i64 2, i64 1, i64 1), align 8
  store i64 135358578689, ptr getelementptr inbounds ([7 x [3 x [2 x i64]]], ptr @hw_cache_extra_regs, i64 0, i64 6), align 16
  store i64 135358578690, ptr getelementptr inbounds ([7 x [3 x [2 x i64]]], ptr @hw_cache_extra_regs, i64 0, i64 6, i64 1), align 16
  tail call void @intel_pmu_lbr_init_hsw() #22
  store ptr @intel_bdw_event_constraints, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 35), align 8
  store ptr @intel_bdw_pebs_event_constraints, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 61), align 8
  store ptr @intel_snbep_extra_regs, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 89), align 8
  store ptr @intel_pebs_aliases_ivb, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 62), align 8
  %182 = load i16, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  %183 = or i16 %182, 32
  store i16 %183, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  %184 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  %185 = or i32 %184, 3
  store i32 %185, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  store ptr @hsw_hw_config, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 14), align 8
  store ptr @hsw_get_event_constraints, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 30), align 8
  store ptr @bdw_limit_period, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 37), align 8
  %186 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 24), align 8
  %187 = and i64 %186, 8796093022208
  %188 = icmp eq i64 %187, 0
  %189 = select i1 %188, ptr @nhm_format_attr, ptr @hsw_format_attr
  br label %633

190:                                              ; preds = %81, %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_event_ids, ptr noundef nonnull align 16 dereferenceable(336) @slm_hw_cache_event_ids, i64 336, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_extra_regs, ptr noundef nonnull align 16 dereferenceable(336) @knl_hw_cache_extra_regs, i64 336, i1 false)
  tail call void @intel_pmu_lbr_init_knl() #22
  store ptr @intel_slm_event_constraints, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 35), align 8
  store ptr @intel_slm_pebs_event_constraints, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 61), align 8
  store ptr @intel_knl_extra_regs, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 89), align 8
  %191 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  %192 = or i32 %191, 3
  store i32 %192, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  br label %633

193:                                              ; preds = %81
  br label %194

194:                                              ; preds = %193, %81, %81, %81, %81, %81, %81
  %195 = phi i1 [ false, %81 ], [ false, %81 ], [ false, %81 ], [ false, %81 ], [ false, %81 ], [ false, %81 ], [ true, %193 ]
  %196 = load ptr, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 36), align 8
  store ptr %196, ptr @intel_pmu_init.__quirk.42, align 8
  store ptr @intel_pmu_init.__quirk.42, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 36), align 8
  %197 = load i8, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 38), align 8
  %198 = or i8 %197, 1
  store i8 %198, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 38), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_event_ids, ptr noundef nonnull align 16 dereferenceable(336) @skl_hw_cache_event_ids, i64 336, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_extra_regs, ptr noundef nonnull align 16 dereferenceable(336) @skl_hw_cache_extra_regs, i64 336, i1 false)
  tail call void @intel_pmu_lbr_init_skl() #22
  store ptr @.str.43, ptr getelementptr inbounds (%struct.perf_pmu_events_ht_attr, ptr @event_attr_td_recovery_bubbles, i64 0, i32 3), align 8
  store ptr @.str.44, ptr getelementptr inbounds (%struct.perf_pmu_events_ht_attr, ptr @event_attr_td_recovery_bubbles, i64 0, i32 2), align 8
  store ptr @intel_skl_event_constraints, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 35), align 8
  store ptr @intel_skl_pebs_event_constraints, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 61), align 8
  store ptr @intel_skl_extra_regs, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 89), align 8
  store ptr @intel_pebs_aliases_skl, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 62), align 8
  %199 = load i16, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  %200 = or i16 %199, 32
  store i16 %200, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  %201 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  %202 = or i32 %201, 3
  store i32 %202, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  store ptr @hsw_hw_config, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 14), align 8
  store ptr @hsw_get_event_constraints, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 30), align 8
  %203 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 24), align 8
  %204 = and i64 %203, 8796093022208
  %205 = icmp eq i64 %204, 0
  %206 = select i1 %205, ptr @nhm_format_attr, ptr @hsw_format_attr
  tail call void @intel_pmu_pebs_data_source_skl(i1 noundef zeroext %195) #22
  %207 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 64), align 8
  %208 = and i64 %207, 8192
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %633, label %210

210:                                              ; preds = %194
  %211 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 64), align 8
  %212 = and i64 %211, 2048
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %633

214:                                              ; preds = %210
  %215 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  %216 = or i32 %215, 32
  store i32 %216, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  store ptr @tfa_get_event_constraints, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 30), align 8
  store ptr @intel_tfa_pmu_enable_all, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 5), align 8
  store ptr @intel_tfa_commit_scheduling, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 33), align 8
  br label %633

217:                                              ; preds = %81, %81
  %218 = load i16, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  %219 = or i16 %218, 512
  store i16 %219, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  br label %220

220:                                              ; preds = %217, %81, %81, %81, %81, %81
  %221 = phi i1 [ false, %81 ], [ false, %81 ], [ false, %81 ], [ false, %81 ], [ false, %81 ], [ true, %217 ]
  %222 = load i8, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 38), align 8
  %223 = or i8 %222, 1
  store i8 %223, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 38), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_event_ids, ptr noundef nonnull align 16 dereferenceable(336) @skl_hw_cache_event_ids, i64 336, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_extra_regs, ptr noundef nonnull align 16 dereferenceable(336) @skl_hw_cache_extra_regs, i64 336, i1 false)
  store i64 -1, ptr getelementptr inbounds ([7 x [3 x [2 x i64]]], ptr @hw_cache_event_ids, i64 0, i64 4), align 16
  tail call void @intel_pmu_lbr_init_skl() #22
  store ptr @intel_icl_event_constraints, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 35), align 8
  store ptr @intel_icl_pebs_event_constraints, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 61), align 8
  store ptr @intel_icl_extra_regs, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 89), align 8
  store ptr null, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 62), align 8
  %224 = load i16, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  %225 = or i16 %224, 32
  store i16 %225, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  %226 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  %227 = or i32 %226, 3
  store i32 %227, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  store ptr @hsw_hw_config, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 14), align 8
  store ptr @icl_get_event_constraints, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 30), align 8
  %228 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 24), align 8
  %229 = and i64 %228, 8796093022208
  %230 = icmp eq i64 %229, 0
  %231 = select i1 %230, ptr @nhm_format_attr, ptr @hsw_format_attr
  store i64 1225, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 65), align 8
  store i8 1, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 76), align 1
  tail call void @intel_pmu_pebs_data_source_skl(i1 noundef zeroext %221) #22
  store i32 4, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 84), align 4
  tail call void @__static_call_update(ptr noundef nonnull @__SCK__intel_pmu_update_topdown_event, ptr noundef nonnull @__SCT__intel_pmu_update_topdown_event, ptr noundef nonnull @icl_update_topdown_event) #22
  tail call void @__static_call_update(ptr noundef nonnull @__SCK__intel_pmu_set_topdown_event_period, ptr noundef nonnull @__SCT__intel_pmu_set_topdown_event_period, ptr noundef nonnull @icl_set_topdown_event_period) #22
  br label %633

232:                                              ; preds = %81, %81
  %233 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  %234 = or i32 %233, 256
  store i32 %234, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  store ptr @intel_glc_extra_regs, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 89), align 8
  br label %235

235:                                              ; preds = %232, %81, %81
  %236 = load i8, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 38), align 8
  %237 = or i8 %236, 1
  store i8 %237, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 38), align 8
  store ptr @glc_limit_period, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 37), align 8
  store ptr null, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 62), align 8
  %238 = load i16, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  %239 = or i16 %238, 288
  store i16 %239, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  %240 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  %241 = or i32 %240, 131
  store i32 %241, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  store i64 1225, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 65), align 8
  store i8 1, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 76), align 1
  store i32 8, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 84), align 4
  tail call void @__static_call_update(ptr noundef nonnull @__SCK__intel_pmu_update_topdown_event, ptr noundef nonnull @__SCT__intel_pmu_update_topdown_event, ptr noundef nonnull @icl_update_topdown_event) #22
  tail call void @__static_call_update(ptr noundef nonnull @__SCK__intel_pmu_set_topdown_event_period, ptr noundef nonnull @__SCT__intel_pmu_set_topdown_event_period, ptr noundef nonnull @icl_set_topdown_event_period) #22
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %242 [label %242], !srcloc !7

242:                                              ; preds = %235, %235
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_event_ids, ptr noundef nonnull align 16 dereferenceable(336) @glc_hw_cache_event_ids, i64 336, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %243 [label %243], !srcloc !7

243:                                              ; preds = %242, %242
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @hw_cache_extra_regs, ptr noundef nonnull align 16 dereferenceable(336) @glc_hw_cache_extra_regs, i64 336, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %244 [label %244], !srcloc !7

244:                                              ; preds = %243, %243
  store ptr @intel_glc_event_constraints, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 35), align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %245 [label %245], !srcloc !7

245:                                              ; preds = %244, %244
  store ptr @intel_glc_pebs_event_constraints, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 61), align 8
  %246 = load i64, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 26), align 8
  %247 = and i64 %246, 4
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %245
  store i64 316, ptr getelementptr inbounds ([10 x i64], ptr @intel_perfmon_event_map, i64 0, i64 9), align 8
  br label %250

250:                                              ; preds = %249, %245
  %251 = load ptr, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 89), align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  store ptr @intel_rwc_extra_regs, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 89), align 8
  br label %254

254:                                              ; preds = %253, %250
  %255 = load i16, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  %256 = or i16 %255, 512
  store i16 %256, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  store ptr @hsw_hw_config, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 14), align 8
  store ptr @glc_get_event_constraints, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 30), align 8
  %257 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 24), align 8
  %258 = and i64 %257, 8796093022208
  %259 = icmp eq i64 %258, 0
  %260 = select i1 %259, ptr @nhm_format_attr, ptr @hsw_format_attr
  tail call void @intel_pmu_pebs_data_source_skl(i1 noundef zeroext true) #22
  br label %633

261:                                              ; preds = %81, %81, %81, %81, %81
  store i32 2, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 96), align 8
  %262 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12), align 16
  %263 = tail call noalias noundef align 8 dereferenceable_or_null(2464) ptr @kmalloc_trace(ptr noundef %262, i32 noundef 3520, i64 noundef 2464) #26
  store ptr %263, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 98), align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %327, label %265

265:                                              ; preds = %261
  tail call void @static_key_enable(ptr noundef nonnull @perf_is_hybrid) #22
  store ptr @intel_pmu_filter, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 95), align 8
  br label %266

266:                                              ; preds = %325, %265
  %267 = phi i64 [ 0, %265 ], [ %326, %325 ]
  %268 = phi i32 [ 0, %265 ], [ %285, %325 ]
  %269 = shl i64 %267, 32
  %270 = ashr exact i64 %269, 32
  %271 = icmp ult i64 %270, 2
  br i1 %271, label %272, label %278, !prof !5

272:                                              ; preds = %266
  %273 = shl nsw i64 -1, %270
  %274 = and i64 %273, 3
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %278, label %276

276:                                              ; preds = %272
  %277 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %274) #24, !srcloc !14
  br label %278

278:                                              ; preds = %276, %272, %266
  %279 = phi i64 [ 2, %266 ], [ %277, %276 ], [ 2, %272 ]
  %280 = shl i64 %279, 32
  %281 = ashr exact i64 %280, 32
  %282 = icmp ult i64 %281, 2
  br i1 %282, label %283, label %327

283:                                              ; preds = %278
  %284 = load ptr, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 98), align 8
  %285 = add i32 %268, 1
  %286 = sext i32 %268 to i64
  %287 = getelementptr %struct.x86_hybrid_pmu, ptr %284, i64 %286
  %288 = getelementptr [2 x %struct.anon.39], ptr @intel_hybrid_pmu_type_map, i64 0, i64 %281
  %289 = load i32, ptr %288, align 16
  %290 = getelementptr inbounds i8, ptr %287, i64 312
  store i32 %289, ptr %290, align 8
  %291 = getelementptr inbounds i8, ptr %288, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %287, i64 304
  store ptr %292, ptr %293, align 8
  %294 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 22), align 4
  %295 = getelementptr inbounds i8, ptr %287, i64 348
  store i32 %294, ptr %295, align 4
  %296 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 23), align 8
  %297 = getelementptr inbounds i8, ptr %287, i64 352
  store i32 %296, ptr %297, align 8
  %298 = tail call i32 @llvm.umin.i32(i32 %294, i32 32)
  %299 = getelementptr inbounds i8, ptr %287, i64 344
  store i32 %298, ptr %299, align 8
  %300 = getelementptr inbounds i8, ptr %287, i64 360
  %301 = zext nneg i32 %294 to i64
  %302 = shl nsw i64 -1, %301
  %303 = xor i64 %302, -1
  store i64 %303, ptr %300, align 8
  %304 = getelementptr inbounds i8, ptr %287, i64 368
  %305 = getelementptr inbounds i8, ptr %287, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %304, i8 0, i64 16, i1 false)
  store i32 %294, ptr %305, align 8
  %306 = getelementptr inbounds i8, ptr %287, i64 388
  store i32 0, ptr %306, align 4
  %307 = getelementptr inbounds i8, ptr %287, i64 392
  store i32 0, ptr %307, align 8
  %308 = getelementptr inbounds i8, ptr %287, i64 396
  store i32 0, ptr %308, align 4
  %309 = load i64, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54), align 8
  %310 = getelementptr inbounds i8, ptr %287, i64 328
  store i64 %309, ptr %310, align 8
  %311 = and i32 %289, 1
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %316

313:                                              ; preds = %283
  %314 = and i32 %289, 2
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %325, label %316

316:                                              ; preds = %313, %283
  %317 = phi i32 [ 65536, %283 ], [ 32768, %313 ]
  %318 = phi i8 [ 2, %283 ], [ 1, %313 ]
  %319 = load i32, ptr %310, align 8
  %320 = and i32 %319, -98305
  %321 = or disjoint i32 %320, %317
  store i32 %321, ptr %310, align 8
  %322 = getelementptr inbounds i8, ptr %287, i64 1096
  %323 = load i8, ptr %322, align 8
  %324 = or i8 %323, %318
  store i8 %324, ptr %322, align 8
  br label %325

325:                                              ; preds = %316, %313
  %326 = add i64 %279, 1
  br label %266, !llvm.loop !15

327:                                              ; preds = %278, %261
  store ptr @adl_latency_data_small, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 63), align 8
  store ptr @adl_get_event_constraints, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 30), align 8
  store ptr @adl_hw_config, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 14), align 8
  store ptr @adl_get_hybrid_cpu_type, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 99), align 8
  %328 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 24), align 8
  %329 = and i64 %328, 8796093022208
  %330 = icmp eq i64 %329, 0
  %331 = select i1 %330, ptr @adl_hybrid_extra_attr, ptr @adl_hybrid_extra_attr_rtm
  %332 = load ptr, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 98), align 8
  %333 = getelementptr i8, ptr %332, i64 1232
  %334 = load i8, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 38), align 8
  %335 = or i8 %334, 1
  store i8 %335, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 38), align 8
  store ptr @glc_limit_period, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 37), align 8
  store ptr null, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 62), align 8
  %336 = load i16, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  %337 = or i16 %336, 288
  store i16 %337, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  %338 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  %339 = or i32 %338, 131
  store i32 %339, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  store i64 1225, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 65), align 8
  store i8 1, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 76), align 1
  store i32 8, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 84), align 4
  tail call void @__static_call_update(ptr noundef nonnull @__SCK__intel_pmu_update_topdown_event, ptr noundef nonnull @__SCT__intel_pmu_update_topdown_event, ptr noundef nonnull @icl_update_topdown_event) #22
  tail call void @__static_call_update(ptr noundef nonnull @__SCK__intel_pmu_set_topdown_event_period, ptr noundef nonnull @__SCT__intel_pmu_set_topdown_event_period, ptr noundef nonnull @icl_set_topdown_event_period) #22
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %341 [label %340], !srcloc !7

340:                                              ; preds = %327
  br label %341

341:                                              ; preds = %340, %327
  %342 = phi i1 [ true, %340 ], [ false, %327 ]
  %343 = icmp ne ptr %333, null
  %344 = and i1 %343, %342
  %345 = getelementptr i8, ptr %332, i64 1632
  %346 = select i1 %344, ptr %345, ptr @hw_cache_event_ids
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(336) %346, ptr noundef nonnull align 16 dereferenceable(336) @glc_hw_cache_event_ids, i64 336, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %348 [label %347], !srcloc !7

347:                                              ; preds = %341
  br label %348

348:                                              ; preds = %347, %341
  %349 = phi i1 [ true, %347 ], [ false, %341 ]
  %350 = and i1 %343, %349
  %351 = getelementptr i8, ptr %332, i64 1968
  %352 = select i1 %350, ptr %351, ptr @hw_cache_extra_regs
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(336) %352, ptr noundef nonnull align 16 dereferenceable(336) @glc_hw_cache_extra_regs, i64 336, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %354 [label %353], !srcloc !7

353:                                              ; preds = %348
  br label %354

354:                                              ; preds = %353, %348
  %355 = phi i1 [ true, %353 ], [ false, %348 ]
  %356 = and i1 %343, %355
  %357 = getelementptr i8, ptr %332, i64 2304
  %358 = select i1 %356, ptr %357, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 35)
  store ptr @intel_glc_event_constraints, ptr %358, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %360 [label %359], !srcloc !7

359:                                              ; preds = %354
  br label %360

360:                                              ; preds = %359, %354
  %361 = phi i1 [ true, %359 ], [ false, %354 ]
  %362 = and i1 %343, %361
  %363 = getelementptr i8, ptr %332, i64 2312
  %364 = select i1 %362, ptr %363, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 61)
  store ptr @intel_glc_pebs_event_constraints, ptr %364, align 8
  %365 = load i64, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 26), align 8
  %366 = and i64 %365, 4
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %369

368:                                              ; preds = %360
  store i64 316, ptr getelementptr inbounds ([10 x i64], ptr @intel_perfmon_event_map, i64 0, i64 9), align 8
  br label %369

369:                                              ; preds = %368, %360
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 591, i32 128, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 65)) #22
          to label %374 [label %374, label %370], !srcloc !16

370:                                              ; preds = %369
  %371 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 22), align 4
  %372 = getelementptr i8, ptr %332, i64 1580
  store i32 %371, ptr %372, align 4
  %373 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 23), align 8
  br label %380

374:                                              ; preds = %369, %369
  %375 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 22), align 4
  %376 = add i32 %375, 2
  %377 = getelementptr i8, ptr %332, i64 1580
  store i32 %376, ptr %377, align 4
  %378 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 23), align 8
  %379 = add i32 %378, 1
  br label %380

380:                                              ; preds = %374, %370
  %381 = phi i32 [ %373, %370 ], [ %379, %374 ]
  %382 = getelementptr i8, ptr %332, i64 1584
  store i32 %381, ptr %382, align 8
  %383 = getelementptr i8, ptr %332, i64 1580
  %384 = load i32, ptr %383, align 4
  %385 = icmp sgt i32 %384, 8
  br i1 %385, label %390, label %386

386:                                              ; preds = %380
  %387 = getelementptr i8, ptr %332, i64 1584
  %388 = load i32, ptr %387, align 8
  %389 = icmp sgt i32 %388, 4
  br i1 %389, label %390, label %394

390:                                              ; preds = %386, %380
  %391 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 22), align 4
  store i32 %391, ptr %383, align 4
  %392 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 23), align 8
  %393 = getelementptr i8, ptr %332, i64 1584
  store i32 %392, ptr %393, align 8
  br label %394

394:                                              ; preds = %390, %386
  %395 = load i32, ptr %383, align 4
  %396 = tail call i32 @llvm.umin.i32(i32 %395, i32 32)
  %397 = getelementptr i8, ptr %332, i64 1576
  store i32 %396, ptr %397, align 8
  %398 = getelementptr i8, ptr %332, i64 1592
  %399 = zext nneg i32 %395 to i64
  %400 = shl nsw i64 -1, %399
  %401 = xor i64 %400, -1
  store i64 %401, ptr %398, align 8
  %402 = getelementptr i8, ptr %332, i64 1600
  %403 = getelementptr i8, ptr %332, i64 1616
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %402, i8 0, i64 16, i1 false)
  store i32 %395, ptr %403, align 8
  %404 = getelementptr i8, ptr %332, i64 1620
  store i32 0, ptr %404, align 4
  %405 = getelementptr i8, ptr %332, i64 1624
  store i32 0, ptr %405, align 8
  %406 = getelementptr i8, ptr %332, i64 1628
  store i32 0, ptr %406, align 4
  %407 = getelementptr i8, ptr %332, i64 2320
  store ptr @intel_glc_extra_regs, ptr %407, align 8
  %408 = load ptr, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 98), align 8
  %409 = load i8, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 38), align 8
  %410 = or i8 %409, 2
  store i8 %410, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 38), align 8
  store ptr @glc_limit_period, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 37), align 8
  store ptr null, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 62), align 8
  %411 = load i16, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  %412 = or i16 %411, 288
  store i16 %412, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  store i8 1, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 76), align 1
  %413 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  %414 = or i32 %413, 130
  store i32 %414, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %416 [label %415], !srcloc !7

415:                                              ; preds = %394
  br label %416

416:                                              ; preds = %415, %394
  %417 = phi i1 [ true, %415 ], [ false, %394 ]
  %418 = icmp ne ptr %408, null
  %419 = and i1 %418, %417
  %420 = getelementptr inbounds i8, ptr %408, i64 400
  %421 = select i1 %419, ptr %420, ptr @hw_cache_event_ids
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(336) %421, ptr noundef nonnull align 16 dereferenceable(336) @glp_hw_cache_event_ids, i64 336, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %423 [label %422], !srcloc !7

422:                                              ; preds = %416
  br label %423

423:                                              ; preds = %422, %416
  %424 = phi i1 [ true, %422 ], [ false, %416 ]
  %425 = and i1 %418, %424
  %426 = getelementptr inbounds i8, ptr %408, i64 736
  %427 = select i1 %425, ptr %426, ptr @hw_cache_extra_regs
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(336) %427, ptr noundef nonnull align 16 dereferenceable(336) @tnt_hw_cache_extra_regs, i64 336, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %429 [label %428], !srcloc !7

428:                                              ; preds = %423
  br label %429

429:                                              ; preds = %428, %423
  %430 = phi i1 [ true, %428 ], [ false, %423 ]
  %431 = and i1 %418, %430
  %432 = getelementptr inbounds i8, ptr %408, i64 400
  %433 = select i1 %431, ptr %432, ptr @hw_cache_event_ids
  %434 = getelementptr i8, ptr %433, i64 192
  store i64 -1, ptr %434, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %436 [label %435], !srcloc !7

435:                                              ; preds = %429
  br label %436

436:                                              ; preds = %435, %429
  %437 = phi i1 [ true, %435 ], [ false, %429 ]
  %438 = and i1 %418, %437
  %439 = getelementptr inbounds i8, ptr %408, i64 1072
  %440 = select i1 %438, ptr %439, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 35)
  store ptr @intel_grt_event_constraints, ptr %440, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %442 [label %441], !srcloc !7

441:                                              ; preds = %436
  br label %442

442:                                              ; preds = %441, %436
  %443 = phi i1 [ true, %441 ], [ false, %436 ]
  %444 = and i1 %418, %443
  %445 = getelementptr inbounds i8, ptr %408, i64 1080
  %446 = select i1 %444, ptr %445, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 61)
  store ptr @intel_grt_pebs_event_constraints, ptr %446, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %448 [label %447], !srcloc !7

447:                                              ; preds = %442
  br label %448

448:                                              ; preds = %447, %442
  %449 = phi i1 [ true, %447 ], [ false, %442 ]
  %450 = and i1 %418, %449
  %451 = getelementptr inbounds i8, ptr %408, i64 1088
  %452 = select i1 %450, ptr %451, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 89)
  store ptr @intel_grt_extra_regs, ptr %452, align 8
  %453 = load i64, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 26), align 8
  %454 = and i64 %453, 4
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %456, label %457

456:                                              ; preds = %448
  store i64 316, ptr getelementptr inbounds ([10 x i64], ptr @intel_perfmon_event_map, i64 0, i64 9), align 8
  br label %457

457:                                              ; preds = %456, %448
  %458 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  %459 = or i32 %458, 256
  store i32 %459, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  tail call void @intel_pmu_pebs_data_source_adl() #22
  br label %633

460:                                              ; preds = %81, %81
  store i32 2, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 96), align 8
  %461 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12), align 16
  %462 = tail call noalias noundef align 8 dereferenceable_or_null(2464) ptr @kmalloc_trace(ptr noundef %461, i32 noundef 3520, i64 noundef 2464) #26
  store ptr %462, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 98), align 8
  %463 = icmp eq ptr %462, null
  br i1 %463, label %526, label %464

464:                                              ; preds = %460
  tail call void @static_key_enable(ptr noundef nonnull @perf_is_hybrid) #22
  store ptr @intel_pmu_filter, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 95), align 8
  br label %465

465:                                              ; preds = %524, %464
  %466 = phi i64 [ 0, %464 ], [ %525, %524 ]
  %467 = phi i32 [ 0, %464 ], [ %484, %524 ]
  %468 = shl i64 %466, 32
  %469 = ashr exact i64 %468, 32
  %470 = icmp ult i64 %469, 2
  br i1 %470, label %471, label %477, !prof !5

471:                                              ; preds = %465
  %472 = shl nsw i64 -1, %469
  %473 = and i64 %472, 3
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %477, label %475

475:                                              ; preds = %471
  %476 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %473) #24, !srcloc !14
  br label %477

477:                                              ; preds = %475, %471, %465
  %478 = phi i64 [ 2, %465 ], [ %476, %475 ], [ 2, %471 ]
  %479 = shl i64 %478, 32
  %480 = ashr exact i64 %479, 32
  %481 = icmp ult i64 %480, 2
  br i1 %481, label %482, label %526

482:                                              ; preds = %477
  %483 = load ptr, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 98), align 8
  %484 = add i32 %467, 1
  %485 = sext i32 %467 to i64
  %486 = getelementptr %struct.x86_hybrid_pmu, ptr %483, i64 %485
  %487 = getelementptr [2 x %struct.anon.39], ptr @intel_hybrid_pmu_type_map, i64 0, i64 %480
  %488 = load i32, ptr %487, align 16
  %489 = getelementptr inbounds i8, ptr %486, i64 312
  store i32 %488, ptr %489, align 8
  %490 = getelementptr inbounds i8, ptr %487, i64 8
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr %486, i64 304
  store ptr %491, ptr %492, align 8
  %493 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 22), align 4
  %494 = getelementptr inbounds i8, ptr %486, i64 348
  store i32 %493, ptr %494, align 4
  %495 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 23), align 8
  %496 = getelementptr inbounds i8, ptr %486, i64 352
  store i32 %495, ptr %496, align 8
  %497 = tail call i32 @llvm.umin.i32(i32 %493, i32 32)
  %498 = getelementptr inbounds i8, ptr %486, i64 344
  store i32 %497, ptr %498, align 8
  %499 = getelementptr inbounds i8, ptr %486, i64 360
  %500 = zext nneg i32 %493 to i64
  %501 = shl nsw i64 -1, %500
  %502 = xor i64 %501, -1
  store i64 %502, ptr %499, align 8
  %503 = getelementptr inbounds i8, ptr %486, i64 368
  %504 = getelementptr inbounds i8, ptr %486, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %503, i8 0, i64 16, i1 false)
  store i32 %493, ptr %504, align 8
  %505 = getelementptr inbounds i8, ptr %486, i64 388
  store i32 0, ptr %505, align 4
  %506 = getelementptr inbounds i8, ptr %486, i64 392
  store i32 0, ptr %506, align 8
  %507 = getelementptr inbounds i8, ptr %486, i64 396
  store i32 0, ptr %507, align 4
  %508 = load i64, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54), align 8
  %509 = getelementptr inbounds i8, ptr %486, i64 328
  store i64 %508, ptr %509, align 8
  %510 = and i32 %488, 1
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %515

512:                                              ; preds = %482
  %513 = and i32 %488, 2
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %524, label %515

515:                                              ; preds = %512, %482
  %516 = phi i32 [ 65536, %482 ], [ 32768, %512 ]
  %517 = phi i8 [ 2, %482 ], [ 1, %512 ]
  %518 = load i32, ptr %509, align 8
  %519 = and i32 %518, -98305
  %520 = or disjoint i32 %519, %516
  store i32 %520, ptr %509, align 8
  %521 = getelementptr inbounds i8, ptr %486, i64 1096
  %522 = load i8, ptr %521, align 8
  %523 = or i8 %522, %517
  store i8 %523, ptr %521, align 8
  br label %524

524:                                              ; preds = %515, %512
  %525 = add i64 %478, 1
  br label %465, !llvm.loop !15

526:                                              ; preds = %477, %460
  store ptr @mtl_latency_data_small, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 63), align 8
  store ptr @mtl_get_event_constraints, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 30), align 8
  store ptr @adl_hw_config, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 14), align 8
  %527 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 24), align 8
  %528 = and i64 %527, 8796093022208
  %529 = icmp eq i64 %528, 0
  %530 = select i1 %529, ptr @mtl_hybrid_extra_attr, ptr @mtl_hybrid_extra_attr_rtm
  %531 = load ptr, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 98), align 8
  %532 = getelementptr i8, ptr %531, i64 1232
  %533 = load i8, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 38), align 8
  %534 = or i8 %533, 1
  store i8 %534, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 38), align 8
  store ptr @glc_limit_period, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 37), align 8
  store ptr null, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 62), align 8
  %535 = load i16, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  %536 = or i16 %535, 288
  store i16 %536, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  %537 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  %538 = or i32 %537, 131
  store i32 %538, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  store i64 1225, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 65), align 8
  store i8 1, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 76), align 1
  store i32 8, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 84), align 4
  tail call void @__static_call_update(ptr noundef nonnull @__SCK__intel_pmu_update_topdown_event, ptr noundef nonnull @__SCT__intel_pmu_update_topdown_event, ptr noundef nonnull @icl_update_topdown_event) #22
  tail call void @__static_call_update(ptr noundef nonnull @__SCK__intel_pmu_set_topdown_event_period, ptr noundef nonnull @__SCT__intel_pmu_set_topdown_event_period, ptr noundef nonnull @icl_set_topdown_event_period) #22
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %540 [label %539], !srcloc !7

539:                                              ; preds = %526
  br label %540

540:                                              ; preds = %539, %526
  %541 = phi i1 [ true, %539 ], [ false, %526 ]
  %542 = icmp ne ptr %532, null
  %543 = and i1 %542, %541
  %544 = getelementptr i8, ptr %531, i64 1632
  %545 = select i1 %543, ptr %544, ptr @hw_cache_event_ids
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(336) %545, ptr noundef nonnull align 16 dereferenceable(336) @glc_hw_cache_event_ids, i64 336, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %547 [label %546], !srcloc !7

546:                                              ; preds = %540
  br label %547

547:                                              ; preds = %546, %540
  %548 = phi i1 [ true, %546 ], [ false, %540 ]
  %549 = and i1 %542, %548
  %550 = getelementptr i8, ptr %531, i64 1968
  %551 = select i1 %549, ptr %550, ptr @hw_cache_extra_regs
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(336) %551, ptr noundef nonnull align 16 dereferenceable(336) @glc_hw_cache_extra_regs, i64 336, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %553 [label %552], !srcloc !7

552:                                              ; preds = %547
  br label %553

553:                                              ; preds = %552, %547
  %554 = phi i1 [ true, %552 ], [ false, %547 ]
  %555 = and i1 %542, %554
  %556 = getelementptr i8, ptr %531, i64 2304
  %557 = select i1 %555, ptr %556, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 35)
  store ptr @intel_glc_event_constraints, ptr %557, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %559 [label %558], !srcloc !7

558:                                              ; preds = %553
  br label %559

559:                                              ; preds = %558, %553
  %560 = phi i1 [ true, %558 ], [ false, %553 ]
  %561 = and i1 %542, %560
  %562 = getelementptr i8, ptr %531, i64 2312
  %563 = select i1 %561, ptr %562, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 61)
  store ptr @intel_glc_pebs_event_constraints, ptr %563, align 8
  %564 = load i64, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 26), align 8
  %565 = and i64 %564, 4
  %566 = icmp eq i64 %565, 0
  br i1 %566, label %567, label %568

567:                                              ; preds = %559
  store i64 316, ptr getelementptr inbounds ([10 x i64], ptr @intel_perfmon_event_map, i64 0, i64 9), align 8
  br label %568

568:                                              ; preds = %567, %559
  %569 = getelementptr i8, ptr %531, i64 2320
  store ptr @intel_rwc_extra_regs, ptr %569, align 8
  %570 = load ptr, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 98), align 8
  %571 = load i8, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 38), align 8
  %572 = or i8 %571, 2
  store i8 %572, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 38), align 8
  store ptr @glc_limit_period, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 37), align 8
  store ptr null, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 62), align 8
  %573 = load i16, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  %574 = or i16 %573, 288
  store i16 %574, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  store i8 1, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 76), align 1
  %575 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  %576 = or i32 %575, 130
  store i32 %576, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %578 [label %577], !srcloc !7

577:                                              ; preds = %568
  br label %578

578:                                              ; preds = %577, %568
  %579 = phi i1 [ true, %577 ], [ false, %568 ]
  %580 = icmp ne ptr %570, null
  %581 = and i1 %580, %579
  %582 = getelementptr inbounds i8, ptr %570, i64 400
  %583 = select i1 %581, ptr %582, ptr @hw_cache_event_ids
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(336) %583, ptr noundef nonnull align 16 dereferenceable(336) @glp_hw_cache_event_ids, i64 336, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %585 [label %584], !srcloc !7

584:                                              ; preds = %578
  br label %585

585:                                              ; preds = %584, %578
  %586 = phi i1 [ true, %584 ], [ false, %578 ]
  %587 = and i1 %580, %586
  %588 = getelementptr inbounds i8, ptr %570, i64 736
  %589 = select i1 %587, ptr %588, ptr @hw_cache_extra_regs
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(336) %589, ptr noundef nonnull align 16 dereferenceable(336) @tnt_hw_cache_extra_regs, i64 336, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %591 [label %590], !srcloc !7

590:                                              ; preds = %585
  br label %591

591:                                              ; preds = %590, %585
  %592 = phi i1 [ true, %590 ], [ false, %585 ]
  %593 = and i1 %580, %592
  %594 = getelementptr inbounds i8, ptr %570, i64 400
  %595 = select i1 %593, ptr %594, ptr @hw_cache_event_ids
  %596 = getelementptr i8, ptr %595, i64 192
  store i64 -1, ptr %596, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %598 [label %597], !srcloc !7

597:                                              ; preds = %591
  br label %598

598:                                              ; preds = %597, %591
  %599 = phi i1 [ true, %597 ], [ false, %591 ]
  %600 = and i1 %580, %599
  %601 = getelementptr inbounds i8, ptr %570, i64 1072
  %602 = select i1 %600, ptr %601, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 35)
  store ptr @intel_grt_event_constraints, ptr %602, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %604 [label %603], !srcloc !7

603:                                              ; preds = %598
  br label %604

604:                                              ; preds = %603, %598
  %605 = phi i1 [ true, %603 ], [ false, %598 ]
  %606 = and i1 %580, %605
  %607 = getelementptr inbounds i8, ptr %570, i64 1080
  %608 = select i1 %606, ptr %607, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 61)
  store ptr @intel_grt_pebs_event_constraints, ptr %608, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %610 [label %609], !srcloc !7

609:                                              ; preds = %604
  br label %610

610:                                              ; preds = %609, %604
  %611 = phi i1 [ true, %609 ], [ false, %604 ]
  %612 = and i1 %580, %611
  %613 = getelementptr inbounds i8, ptr %570, i64 1088
  %614 = select i1 %612, ptr %613, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 89)
  store ptr @intel_grt_extra_regs, ptr %614, align 8
  %615 = load i64, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 26), align 8
  %616 = and i64 %615, 4
  %617 = icmp eq i64 %616, 0
  br i1 %617, label %618, label %619

618:                                              ; preds = %610
  store i64 316, ptr getelementptr inbounds ([10 x i64], ptr @intel_perfmon_event_map, i64 0, i64 9), align 8
  br label %619

619:                                              ; preds = %618, %610
  %620 = getelementptr inbounds i8, ptr %570, i64 1088
  store ptr @intel_cmt_extra_regs, ptr %620, align 8
  tail call void @intel_pmu_pebs_data_source_mtl() #22
  br label %633

621:                                              ; preds = %81
  %622 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 1), align 8
  switch i32 %622, label %625 [
    i32 1, label %623
    i32 2, label %624
    i32 3, label %624
    i32 4, label %624
  ]

623:                                              ; preds = %621
  store ptr @intel_v1_event_constraints, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 35), align 8
  br label %633

624:                                              ; preds = %621, %621, %621
  store ptr @intel_gen_event_constraints, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 35), align 8
  br label %633

625:                                              ; preds = %621
  %626 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 23), align 8
  %627 = icmp sgt i32 %626, 16
  br i1 %627, label %628, label %629

628:                                              ; preds = %625
  store i32 16, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 23), align 8
  br label %629

629:                                              ; preds = %628, %625
  %630 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 23), align 8
  %631 = sext i32 %630 to i64
  %632 = getelementptr [17 x %struct.event_constraint], ptr @intel_v5_gen_event_constraints, i64 0, i64 %631, i32 3
  store i32 -1, ptr %632, align 8
  store ptr @intel_v5_gen_event_constraints, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 35), align 8
  br label %633

633:                                              ; preds = %629, %624, %623, %619, %457, %254, %220, %214, %210, %194, %190, %178, %166, %157, %150, %147, %146, %128, %104, %99, %94, %91, %90, %86, %85, %81
  %634 = phi ptr [ @.str.55, %623 ], [ @.str.57, %624 ], [ @.str.57, %629 ], [ @.str.53, %619 ], [ @.str.51, %457 ], [ @.str.49, %254 ], [ @.str.47, %220 ], [ @.str.40, %190 ], [ @.str.38, %178 ], [ @.str.35, %166 ], [ @.str.31, %157 ], [ @.str.28, %150 ], [ @.str.24, %147 ], [ @.str.22, %146 ], [ @.str.20, %128 ], [ @.str.18, %104 ], [ @.str.16, %99 ], [ @.str.13, %94 ], [ @.str.11, %91 ], [ @.str.9, %90 ], [ @.str.7, %86 ], [ @.str.4, %85 ], [ @.str.1, %81 ], [ @.str.45, %194 ], [ @.str.45, %210 ], [ @.str.45, %214 ]
  %635 = phi ptr [ @.str.56, %623 ], [ @.str.58, %624 ], [ @.str.59, %629 ], [ @.str.54, %619 ], [ @.str.52, %457 ], [ @.str.50, %254 ], [ @.str.48, %220 ], [ @.str.41, %190 ], [ @.str.39, %178 ], [ @.str.36, %166 ], [ @.str.32, %157 ], [ @.str.29, %150 ], [ @.str.25, %147 ], [ @.str.23, %146 ], [ @.str.21, %128 ], [ @.str.19, %104 ], [ @.str.17, %99 ], [ @.str.14, %94 ], [ @.str.12, %91 ], [ @.str.10, %90 ], [ @.str.8, %86 ], [ @.str.5, %85 ], [ @.str.2, %81 ], [ @.str.46, %194 ], [ @.str.46, %210 ], [ @.str.46, %214 ]
  %636 = phi ptr [ @empty_attrs, %623 ], [ @empty_attrs, %624 ], [ @empty_attrs, %629 ], [ @adl_hybrid_tsx_attrs, %619 ], [ @adl_hybrid_tsx_attrs, %457 ], [ @glc_tsx_events_attrs, %254 ], [ @icl_tsx_events_attrs, %220 ], [ @empty_attrs, %190 ], [ @hsw_tsx_events_attrs, %178 ], [ @hsw_tsx_events_attrs, %166 ], [ @empty_attrs, %157 ], [ @empty_attrs, %150 ], [ @empty_attrs, %147 ], [ @empty_attrs, %146 ], [ @empty_attrs, %128 ], [ @empty_attrs, %104 ], [ @empty_attrs, %99 ], [ @empty_attrs, %94 ], [ @empty_attrs, %91 ], [ @empty_attrs, %90 ], [ @empty_attrs, %86 ], [ @empty_attrs, %85 ], [ @empty_attrs, %81 ], [ @hsw_tsx_events_attrs, %194 ], [ @hsw_tsx_events_attrs, %210 ], [ @hsw_tsx_events_attrs, %214 ]
  %637 = phi ptr [ @empty_attrs, %623 ], [ @empty_attrs, %624 ], [ @empty_attrs, %629 ], [ @mtl_hybrid_mem_attrs, %619 ], [ @adl_hybrid_mem_attrs, %457 ], [ @glc_events_attrs, %254 ], [ @icl_events_attrs, %220 ], [ @empty_attrs, %190 ], [ @hsw_mem_events_attrs, %178 ], [ @hsw_mem_events_attrs, %166 ], [ @snb_mem_events_attrs, %157 ], [ @snb_mem_events_attrs, %150 ], [ @nhm_mem_events_attrs, %147 ], [ @grt_mem_attrs, %146 ], [ @grt_mem_attrs, %128 ], [ @empty_attrs, %104 ], [ @empty_attrs, %99 ], [ @empty_attrs, %94 ], [ @empty_attrs, %91 ], [ @empty_attrs, %90 ], [ @nhm_mem_events_attrs, %86 ], [ @empty_attrs, %85 ], [ @empty_attrs, %81 ], [ @hsw_mem_events_attrs, %194 ], [ @hsw_mem_events_attrs, %210 ], [ @hsw_mem_events_attrs, %214 ]
  %638 = phi ptr [ @empty_attrs, %623 ], [ @empty_attrs, %624 ], [ @empty_attrs, %629 ], [ @adl_hybrid_events_attrs, %619 ], [ @adl_hybrid_events_attrs, %457 ], [ @glc_td_events_attrs, %254 ], [ @icl_td_events_attrs, %220 ], [ @empty_attrs, %190 ], [ @hsw_events_attrs, %178 ], [ @hsw_events_attrs, %166 ], [ @snb_events_attrs, %157 ], [ @snb_events_attrs, %150 ], [ @empty_attrs, %147 ], [ @cmt_events_attrs, %146 ], [ @tnt_events_attrs, %128 ], [ @tnt_events_attrs, %104 ], [ @glm_events_attrs, %99 ], [ @glm_events_attrs, %94 ], [ @slm_events_attrs, %91 ], [ @empty_attrs, %90 ], [ @empty_attrs, %86 ], [ @empty_attrs, %85 ], [ @empty_attrs, %81 ], [ @hsw_events_attrs, %194 ], [ @hsw_events_attrs, %210 ], [ @hsw_events_attrs, %214 ]
  %639 = phi ptr [ @empty_attrs, %623 ], [ @empty_attrs, %624 ], [ @empty_attrs, %629 ], [ %530, %619 ], [ %331, %457 ], [ %260, %254 ], [ %231, %220 ], [ @slm_format_attr, %190 ], [ %189, %178 ], [ %177, %166 ], [ @nhm_format_attr, %157 ], [ @nhm_format_attr, %150 ], [ @nhm_format_attr, %147 ], [ @cmt_format_attr, %146 ], [ @nhm_format_attr, %128 ], [ @slm_format_attr, %104 ], [ @slm_format_attr, %99 ], [ @slm_format_attr, %94 ], [ @slm_format_attr, %91 ], [ @empty_attrs, %90 ], [ @nhm_format_attr, %86 ], [ @empty_attrs, %85 ], [ @empty_attrs, %81 ], [ %206, %194 ], [ %206, %210 ], [ %206, %214 ]
  %640 = phi ptr [ @empty_attrs, %623 ], [ @empty_attrs, %624 ], [ @empty_attrs, %629 ], [ @empty_attrs, %619 ], [ @empty_attrs, %457 ], [ @skl_format_attr, %254 ], [ @skl_format_attr, %220 ], [ @empty_attrs, %190 ], [ @empty_attrs, %178 ], [ @empty_attrs, %166 ], [ @empty_attrs, %157 ], [ @empty_attrs, %150 ], [ @empty_attrs, %147 ], [ @empty_attrs, %146 ], [ @empty_attrs, %128 ], [ @empty_attrs, %104 ], [ @empty_attrs, %99 ], [ @empty_attrs, %94 ], [ @empty_attrs, %91 ], [ @empty_attrs, %90 ], [ @empty_attrs, %86 ], [ @empty_attrs, %85 ], [ @empty_attrs, %81 ], [ @skl_format_attr, %194 ], [ @skl_format_attr, %210 ], [ @skl_format_attr, %214 ]
  %641 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %634) #25
  %642 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @pmu_name_str, i64 noundef 30, ptr noundef nonnull @.str.60, ptr noundef nonnull %635) #22
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %644 [label %643], !srcloc !7

643:                                              ; preds = %633
  store ptr %638, ptr getelementptr inbounds (%struct.attribute_group, ptr @hybrid_group_events_td, i64 0, i32 3), align 8
  store ptr %637, ptr getelementptr inbounds (%struct.attribute_group, ptr @hybrid_group_events_mem, i64 0, i32 3), align 8
  store ptr %636, ptr getelementptr inbounds (%struct.attribute_group, ptr @hybrid_group_events_tsx, i64 0, i32 3), align 8
  store ptr %639, ptr getelementptr inbounds (%struct.attribute_group, ptr @hybrid_group_format_extra, i64 0, i32 3), align 8
  br label %645

644:                                              ; preds = %633
  store ptr %638, ptr getelementptr inbounds (%struct.attribute_group, ptr @group_events_td, i64 0, i32 3), align 8
  store ptr %637, ptr getelementptr inbounds (%struct.attribute_group, ptr @group_events_mem, i64 0, i32 3), align 8
  store ptr %636, ptr getelementptr inbounds (%struct.attribute_group, ptr @group_events_tsx, i64 0, i32 3), align 8
  store ptr %639, ptr getelementptr inbounds (%struct.attribute_group, ptr @group_format_extra, i64 0, i32 3), align 8
  store ptr %640, ptr getelementptr inbounds (%struct.attribute_group, ptr @group_format_extra_skl, i64 0, i32 3), align 8
  br label %645

645:                                              ; preds = %644, %643
  %646 = phi ptr [ @attr_update, %644 ], [ @hybrid_attr_update, %643 ]
  store ptr %646, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 45), align 8
  %647 = zext i32 %52 to i64
  tail call fastcc void @intel_pmu_check_num_counters(ptr noundef nonnull getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 22), ptr noundef nonnull getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 23), ptr noundef nonnull getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 53), i64 noundef %647)
  %648 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54), align 8
  %649 = and i32 %648, 262144
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %652, label %651

651:                                              ; preds = %645
  store ptr @intel_arch_formats_attr, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 43), align 8
  br label %652

652:                                              ; preds = %651, %645
  %653 = load ptr, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 35), align 8
  %654 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 22), align 4
  %655 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 23), align 8
  %656 = load i64, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 53), align 8
  %657 = icmp eq ptr %653, null
  br i1 %657, label %706, label %658

658:                                              ; preds = %652
  %659 = getelementptr inbounds i8, ptr %653, i64 24
  %660 = load i32, ptr %659, align 8
  %661 = icmp eq i32 %660, -1
  br i1 %661, label %706, label %662

662:                                              ; preds = %658
  %663 = and i64 %656, 34359738368
  %664 = icmp eq i64 %663, 0
  %665 = zext nneg i32 %654 to i64
  %666 = shl nsw i64 -1, %665
  %667 = xor i64 %666, -1
  %668 = add i32 %655, 32
  %669 = zext nneg i32 %668 to i64
  %670 = shl nsw i64 -1, %669
  %671 = xor i64 %670, -1
  br label %672

672:                                              ; preds = %699, %662
  %673 = phi ptr [ %659, %662 ], [ %703, %699 ]
  %674 = phi ptr [ %653, %662 ], [ %702, %699 ]
  %675 = load i64, ptr %674, align 8
  %676 = and i64 %675, 71776153420955648
  %677 = icmp eq i64 %676, 0
  br i1 %677, label %683, label %678

678:                                              ; preds = %672
  br i1 %664, label %679, label %680

679:                                              ; preds = %678
  store i64 0, ptr %674, align 8
  br label %680

680:                                              ; preds = %679, %678
  %681 = load i64, ptr %674, align 8
  %682 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %681) #27, !srcloc !17
  br label %699

683:                                              ; preds = %672
  %684 = getelementptr inbounds i8, ptr %674, i64 16
  %685 = load i64, ptr %684, align 8
  %686 = icmp eq i64 %685, 17171808255
  br i1 %686, label %687, label %695

687:                                              ; preds = %683
  %688 = and i64 %675, %656
  store i64 %688, ptr %674, align 8
  %689 = getelementptr inbounds i8, ptr %674, i64 8
  %690 = load i64, ptr %689, align 8
  %691 = and i64 %690, 255
  %692 = icmp eq i64 %691, 0
  br i1 %692, label %695, label %693

693:                                              ; preds = %687
  %694 = or i64 %688, %667
  store i64 %694, ptr %674, align 8
  br label %695

695:                                              ; preds = %693, %687, %683
  %696 = load i64, ptr %674, align 8
  %697 = and i64 %696, %671
  store i64 %697, ptr %674, align 8
  %698 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %697) #27, !srcloc !17
  br label %699

699:                                              ; preds = %695, %680
  %700 = phi i64 [ %682, %680 ], [ %698, %695 ]
  %701 = trunc i64 %700 to i32
  store i32 %701, ptr %673, align 8
  %702 = getelementptr i8, ptr %674, i64 40
  %703 = getelementptr i8, ptr %674, i64 64
  %704 = load i32, ptr %703, align 8
  %705 = icmp eq i32 %704, -1
  br i1 %705, label %706, label %672, !llvm.loop !18

706:                                              ; preds = %699, %658, %652
  %707 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 67), align 8
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %713, label %709

709:                                              ; preds = %706
  %710 = zext i32 %707 to i64
  %711 = tail call fastcc zeroext i1 @check_msr(i64 noundef %710, i64 noundef 3)
  br i1 %711, label %713, label %712

712:                                              ; preds = %709
  store i32 0, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71), align 8
  br label %713

713:                                              ; preds = %712, %709, %706
  %714 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71), align 8
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %744, label %716

716:                                              ; preds = %728, %713
  %717 = phi i32 [ %729, %728 ], [ 0, %713 ]
  %718 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 68), align 4
  %719 = add i32 %718, %717
  %720 = zext i32 %719 to i64
  %721 = tail call fastcc zeroext i1 @check_msr(i64 noundef %720, i64 noundef 65535)
  br i1 %721, label %722, label %727

722:                                              ; preds = %716
  %723 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 69), align 8
  %724 = add i32 %723, %717
  %725 = zext i32 %724 to i64
  %726 = tail call fastcc zeroext i1 @check_msr(i64 noundef %725, i64 noundef 65535)
  br i1 %726, label %728, label %727

727:                                              ; preds = %722, %716
  store i32 0, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71), align 8
  br label %728

728:                                              ; preds = %727, %722
  %729 = add nuw i32 %717, 1
  %730 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71), align 8
  %731 = icmp ult i32 %729, %730
  br i1 %731, label %716, label %732, !llvm.loop !19

732:                                              ; preds = %728
  %733 = icmp eq i32 %730, 0
  br i1 %733, label %744, label %734

734:                                              ; preds = %732
  tail call void @intel_pmu_lbr_init() #22
  %735 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71), align 8
  %736 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.61, i32 noundef %735) #25
  %737 = load ptr, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 4), align 8
  %738 = icmp eq ptr %737, @intel_pmu_disable_all
  br i1 %738, label %739, label %744

739:                                              ; preds = %734
  %740 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 64), align 8
  %741 = and i64 %740, 524288
  %742 = icmp eq i64 %741, 0
  %743 = select i1 %742, ptr @intel_pmu_snapshot_branch_stack, ptr @intel_pmu_snapshot_arch_branch_stack
  tail call void @__static_call_update(ptr noundef nonnull @__SCK__perf_snapshot_branch_stack, ptr noundef nonnull @__SCT__perf_snapshot_branch_stack, ptr noundef nonnull %743) #22
  br label %744

744:                                              ; preds = %739, %734, %732, %713
  %745 = load ptr, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 89), align 8
  %746 = icmp eq ptr %745, null
  br i1 %746, label %768, label %747

747:                                              ; preds = %744
  %748 = getelementptr inbounds i8, ptr %745, i64 4
  %749 = load i32, ptr %748, align 4
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %768, label %751

751:                                              ; preds = %763, %747
  %752 = phi i32 [ %766, %763 ], [ %749, %747 ]
  %753 = phi ptr [ %764, %763 ], [ %745, %747 ]
  %754 = zext i32 %752 to i64
  %755 = tail call fastcc zeroext i1 @check_msr(i64 noundef %754, i64 noundef 17)
  %756 = getelementptr inbounds i8, ptr %753, i64 28
  %757 = zext i1 %755 to i8
  store i8 %757, ptr %756, align 4
  %758 = getelementptr inbounds i8, ptr %753, i64 24
  %759 = load i32, ptr %758, align 8
  %760 = icmp ne i32 %759, 2
  %761 = or i1 %755, %760
  br i1 %761, label %763, label %762

762:                                              ; preds = %751
  store ptr null, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 74), align 8
  br label %763

763:                                              ; preds = %762, %751
  %764 = getelementptr i8, ptr %753, i64 32
  %765 = getelementptr i8, ptr %753, i64 36
  %766 = load i32, ptr %765, align 4
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %768, label %751, !llvm.loop !20

768:                                              ; preds = %763, %747, %744
  %769 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54), align 8
  %770 = and i32 %769, 8192
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %776, label %772

772:                                              ; preds = %768
  %773 = load i64, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 25), align 8
  %774 = lshr i64 %773, 1
  store i64 %774, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 29), align 8
  store i32 1217, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 17), align 4
  %775 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.62) #25
  br label %776

776:                                              ; preds = %772, %768
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %777 [label %784], !srcloc !7

777:                                              ; preds = %776
  %778 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54), align 8
  %779 = and i32 %778, 32768
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %784, label %781

781:                                              ; preds = %777
  %782 = load i64, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 53), align 8
  %783 = or i64 %782, 281474976710656
  store i64 %783, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 53), align 8
  br label %784

784:                                              ; preds = %781, %777, %776
  %785 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54), align 8
  %786 = and i32 %785, 131072
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %791, label %788

788:                                              ; preds = %784
  %789 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  %790 = or i32 %789, 512
  store i32 %790, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  br label %791

791:                                              ; preds = %788, %784
  %792 = and i32 %785, 65536
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %795, label %794

794:                                              ; preds = %791
  store ptr @intel_pmu_assign_event, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 8), align 8
  br label %795

795:                                              ; preds = %794, %791, %12, %10, %8, %6, %4
  %796 = phi i32 [ %11, %10 ], [ %9, %8 ], [ %7, %6 ], [ -19, %4 ], [ -19, %12 ], [ 0, %791 ], [ 0, %794 ]
  ret i32 %796
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #22
          to label %8 [label %7], !srcloc !7

7:                                                ; preds = %1
  tail call void @do_trace_read_msr(i32 noundef %0, i64 noundef %6, i32 noundef 0) #22
  br label %8

8:                                                ; preds = %7, %1
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

1:                                                ; preds = %19, %0
  %2 = phi i64 [ 0, %0 ], [ %27, %19 ]
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = icmp ult i64 %4, 7
  br i1 %5, label %6, label %14, !prof !5

6:                                                ; preds = %1
  %7 = load i64, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 26), align 8
  %8 = shl nsw i64 -1, %4
  %9 = and i64 %8, 127
  %10 = and i64 %9, %7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %10) #24, !srcloc !14
  br label %14

14:                                               ; preds = %12, %6, %1
  %15 = phi i64 [ 7, %1 ], [ %13, %12 ], [ 7, %6 ]
  %16 = shl i64 %15, 32
  %17 = ashr exact i64 %16, 32
  %18 = icmp ult i64 %17, 7
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = getelementptr [7 x %struct.anon.38], ptr @intel_arch_events_map, i64 0, i64 %17
  %21 = load i32, ptr %20, align 16
  %22 = sext i32 %21 to i64
  %23 = getelementptr [10 x i64], ptr @intel_perfmon_event_map, i64 0, i64 %22
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.91, ptr noundef %25) #25
  %27 = add i64 %15, 1
  br label %1, !llvm.loop !22

28:                                               ; preds = %14
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @intel_clovertown_quirk() #3 section ".init.text" align 16 {
  %1 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.99) #25
  %2 = load i16, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  %3 = and i16 %2, -5
  store i16 %3, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  store ptr null, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 61), align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_lbr_init_core() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_lbr_init_nhm() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pmu_nhm_enable_all(i32 noundef %0) #1 align 16 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %53, label %3

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

16:                                               ; preds = %30, %13
  %17 = phi i64 [ %31, %30 ], [ 0, %13 ]
  %18 = getelementptr [4 x i64], ptr @intel_pmu_nhm_workaround.nhm_magic, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = lshr i64 %19, 32
  %22 = trunc i64 %21 to i32
  %23 = trunc i64 %17 to i32
  %24 = add i32 %23, 390
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %24, i32 %20, i32 %22) #22, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #22
          to label %26 [label %25], !srcloc !7

25:                                               ; preds = %16
  tail call void @do_trace_write_msr(i32 noundef %24, i64 noundef %19, i32 noundef 0) #22
  br label %26

26:                                               ; preds = %25, %16
  %27 = trunc i64 %17 to i32
  %28 = add i32 %27, 193
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %28, i32 0, i32 0) #22, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #22
          to label %30 [label %29], !srcloc !7

29:                                               ; preds = %26
  tail call void @do_trace_write_msr(i32 noundef %28, i64 noundef 0, i32 noundef 0) #22
  br label %30

30:                                               ; preds = %29, %26
  %31 = add nuw nsw i64 %17, 1
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %33, label %16, !llvm.loop !25

33:                                               ; preds = %30
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 911, i32 15, i32 0) #22, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #22
          to label %35 [label %34], !srcloc !7

34:                                               ; preds = %33
  tail call void @do_trace_write_msr(i32 noundef 911, i64 noundef 15, i32 noundef 0) #22
  br label %35

35:                                               ; preds = %34, %33
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 911, i32 0, i32 0) #22, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #22
          to label %37 [label %36], !srcloc !7

36:                                               ; preds = %35
  tail call void @do_trace_write_msr(i32 noundef 911, i64 noundef 0, i32 noundef 0) #22
  br label %37

37:                                               ; preds = %36, %35
  br label %38

38:                                               ; preds = %50, %37
  %39 = phi i64 [ %51, %50 ], [ 0, %37 ]
  %40 = getelementptr [64 x ptr], ptr %5, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = tail call i32 @__SCT__x86_pmu_set_period(ptr noundef nonnull %41) #22
  %45 = getelementptr inbounds i8, ptr %41, i64 360
  tail call fastcc void @__x86_pmu_enable_event(ptr noundef %45, i64 noundef 4194304)
  br label %50

46:                                               ; preds = %38
  %47 = trunc i64 %39 to i32
  %48 = add i32 %47, 390
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %48, i32 0, i32 0) #22, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #22
          to label %50 [label %49], !srcloc !7

49:                                               ; preds = %46
  tail call void @do_trace_write_msr(i32 noundef %48, i64 noundef 0, i32 noundef 0) #22
  br label %50

50:                                               ; preds = %49, %46, %43
  %51 = add nuw nsw i64 %39, 1
  %52 = icmp eq i64 %51, 4
  br i1 %52, label %53, label %38, !llvm.loop !26

53:                                               ; preds = %50, %1
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
  %1 = load i64, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 26), align 8
  %2 = and i64 %1, 64
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  store i64 32649, ptr getelementptr inbounds ([10 x i64], ptr @intel_perfmon_event_map, i64 0, i64 5), align 8
  %5 = and i64 %1, 4294967231
  store i64 %5, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 26), align 8
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.104) #25
  br label %7

7:                                                ; preds = %4, %0
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
  br i1 %8, label %9, label %20

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 360
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr getelementptr inbounds ({ { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 2), align 8
  %13 = and i64 %12, %11
  %14 = load i64, ptr getelementptr inbounds ({ { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 1), align 8
  %15 = sub i64 %13, %14
  %16 = load i32, ptr getelementptr inbounds ({ { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 6), align 4
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
define internal ptr @cmt_get_event_constraints(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = tail call ptr @intel_get_event_constraints(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds i8, ptr %2, i64 256
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 98304
  %8 = icmp eq i64 %7, 98304
  br i1 %8, label %9, label %31

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 360
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr getelementptr inbounds ({ { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 2), align 8
  %13 = and i64 %12, %11
  %14 = load i64, ptr getelementptr inbounds ({ { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 1), align 8
  %15 = sub i64 %13, %14
  %16 = load i32, ptr getelementptr inbounds ({ { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 6), align 4
  %17 = zext i32 %16 to i64
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, ptr %2, i64 288
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 524288
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, ptr @fixed0_counter0_1_constraint, ptr @counter0_1_constraint
  br label %31

25:                                               ; preds = %9
  %26 = load i64, ptr %4, align 8
  %27 = and i64 %26, 3
  switch i64 %27, label %30 [
    i64 1, label %31
    i64 2, label %28
    i64 3, label %29
  ]

28:                                               ; preds = %25
  br label %31

29:                                               ; preds = %25
  br label %31

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30, %29, %28, %25, %19, %3
  %32 = phi ptr [ @emptyconstraint, %30 ], [ @counter0_1_constraint, %29 ], [ @counter1_constraint, %28 ], [ %24, %19 ], [ @counter0_constraint, %25 ], [ %4, %3 ]
  ret ptr %32
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @intel_sandybridge_quirk() #3 section ".init.text" align 16 {
  store ptr @intel_snb_check_microcode, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 51), align 8
  tail call void @cpus_read_lock() #22
  tail call void @intel_snb_check_microcode()
  tail call void @cpus_read_unlock() #22
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none, inaccessiblemem: none)
define internal void @intel_ht_bug() #9 section ".init.text" align 16 {
  %1 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  %2 = or i32 %1, 12
  store i32 %2, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  store ptr @intel_start_scheduling, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 32), align 8
  store ptr @intel_commit_scheduling, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 33), align 8
  store ptr @intel_stop_scheduling, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 34), align 8
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
  %1 = load ptr, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 51), align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3, !prof !5

3:                                                ; preds = %0
  tail call void asm sideeffect "507: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 507b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 507) #22, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.66, i32 5228, i32 2307, i64 12) #22, !srcloc !28
  tail call void asm sideeffect "508: nop\0A\09.pushsection .discard.instr_end\0A\09.long 508b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 508) #22, !srcloc !29
  br label %4

4:                                                ; preds = %3, %0
  store ptr @intel_check_pebs_isolation, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 51), align 8
  %5 = tail call zeroext i1 @x86_cpu_has_min_microcode_rev(ptr noundef nonnull @isolation_ucodes) #22
  %6 = load i16, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  %7 = select i1 %5, i16 0, i16 128
  %8 = and i16 %6, -129
  %9 = or disjoint i16 %8, %7
  store i16 %9, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
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
  %5 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 24), align 8
  %6 = and i64 %5, 8796093022208
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 24), align 8
  %10 = and i64 %9, 68719476736
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %38, label %12

12:                                               ; preds = %8, %4
  %13 = getelementptr inbounds i8, ptr %0, i64 224
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 12884901888
  %16 = getelementptr inbounds i8, ptr %0, i64 360
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
  %25 = getelementptr inbounds i8, ptr %0, i64 256
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 98304
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %24, %12
  %30 = and i64 %18, 8589934592
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 232
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
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 5128
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  store i64 0, ptr %9, align 8
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 271, i32 0, i32 0) #22, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #22
          to label %14 [label %13], !srcloc !7

13:                                               ; preds = %12
  tail call void @do_trace_write_msr(i32 noundef 271, i64 noundef 0, i32 noundef 0) #22
  br label %14

14:                                               ; preds = %13, %12, %8, %1
  tail call void @intel_pmu_pebs_enable_all() #22
  tail call fastcc void @__intel_pmu_enable_all(i1 noundef zeroext false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_tfa_commit_scheduling(ptr nocapture noundef %0, i32 %1, i32 noundef %2) #1 align 16 {
  %4 = icmp eq i32 %2, 3
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 5128
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  store i64 1, ptr %6, align 8
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 271, i32 1, i32 0) #22, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #22
          to label %11 [label %10], !srcloc !7

10:                                               ; preds = %9
  tail call void @do_trace_write_msr(i32 noundef 271, i64 noundef 1, i32 noundef 0) #22
  br label %11

11:                                               ; preds = %10, %9, %5, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @icl_get_event_constraints(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 256
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 98304
  %7 = icmp eq i64 %6, 98304
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 360
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr getelementptr inbounds ({ { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 2), align 8
  %12 = and i64 %11, %10
  %13 = load i64, ptr getelementptr inbounds ({ { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 1), align 8
  %14 = sub i64 %12, %13
  %15 = load i32, ptr getelementptr inbounds ({ { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 6), align 4
  %16 = zext i32 %15 to i64
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %8, %3
  %19 = tail call ptr @intel_get_event_constraints(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %20 = getelementptr inbounds i8, ptr %2, i64 360
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
  %2 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 84), align 4
  %3 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #24, !srcloc !37
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call { i64, i64 } asm sideeffect "rdpmc", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1073741827) #22, !srcloc !38
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rdpmc, i64 0, i32 1), i32 2) #22
          to label %11 [label %8], !srcloc !7

8:                                                ; preds = %1
  %9 = shl i64 %7, 32
  %10 = or i64 %9, %6
  tail call void @do_trace_rdpmc(i32 noundef 1073741827, i64 noundef %10, i32 noundef 0) #22
  br label %11

11:                                               ; preds = %8, %1
  %12 = shl i64 %7, 32
  %13 = or i64 %12, %6
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %181, label %15

15:                                               ; preds = %11
  %16 = tail call { i64, i64 } asm sideeffect "rdpmc", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 536870912) #22, !srcloc !38
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rdpmc, i64 0, i32 1), i32 2) #22
          to label %22 [label %19], !srcloc !7

19:                                               ; preds = %15
  %20 = shl i64 %18, 32
  %21 = or i64 %20, %17
  tail call void @do_trace_rdpmc(i32 noundef 536870912, i64 noundef %21, i32 noundef 0) #22
  br label %22

22:                                               ; preds = %19, %15
  %23 = shl i64 %18, 32
  %24 = or i64 %23, %17
  %25 = getelementptr inbounds i8, ptr %4, i64 512
  %26 = add i32 %2, 48
  %27 = sext i32 %26 to i64
  %28 = icmp eq ptr %0, null
  %29 = getelementptr inbounds i8, ptr %0, i64 512
  %30 = getelementptr inbounds i8, ptr %0, i64 504
  br label %31

31:                                               ; preds = %84, %22
  %32 = phi i64 [ 0, %22 ], [ %85, %84 ]
  %33 = shl i64 %32, 32
  %34 = ashr exact i64 %33, 32
  %35 = tail call i64 @_find_next_bit(ptr noundef %25, i64 noundef %27, i64 noundef %34) #22
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %26, %36
  br i1 %37, label %38, label %86

38:                                               ; preds = %31
  %39 = and i32 %36, -8
  %40 = icmp eq i32 %39, 48
  %41 = icmp eq i32 %36, 35
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %84

43:                                               ; preds = %38
  %44 = shl i64 %35, 32
  %45 = ashr exact i64 %44, 32
  %46 = getelementptr [64 x ptr], ptr %4, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  br i1 %28, label %50, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %29, align 8
  br label %50

50:                                               ; preds = %48, %43
  %51 = phi i64 [ %49, %48 ], [ 0, %43 ]
  br i1 %28, label %54, label %52

52:                                               ; preds = %50
  %53 = load i64, ptr %30, align 8
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i64 [ %53, %52 ], [ 0, %50 ]
  %56 = getelementptr inbounds i8, ptr %47, i64 396
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, -8
  %59 = icmp ne i32 %58, 48
  br i1 %59, label %67, label %60

60:                                               ; preds = %54
  %61 = shl nuw nsw i32 %57, 3
  %62 = add nsw i32 %61, -384
  %63 = zext nneg i32 %62 to i64
  %64 = lshr i64 %24, %63
  %65 = and i64 %64, 255
  %66 = tail call i64 asm "mulq $2; divq $3", "={ax},{ax},rm,rm,~{rdx},~{dirflag},~{fpsr},~{flags}"(i64 %13, i64 %65, i64 255) #24, !srcloc !39
  br label %67

67:                                               ; preds = %60, %54
  %68 = phi i64 [ %66, %60 ], [ %13, %54 ]
  %69 = icmp eq i64 %51, 0
  %70 = or i1 %69, %59
  br i1 %70, label %78, label %71

71:                                               ; preds = %67
  %72 = shl nuw nsw i32 %57, 3
  %73 = add nsw i32 %72, -384
  %74 = zext nneg i32 %73 to i64
  %75 = lshr i64 %55, %74
  %76 = and i64 %75, 255
  %77 = tail call i64 asm "mulq $2; divq $3", "={ax},{ax},rm,rm,~{rdx},~{dirflag},~{fpsr},~{flags}"(i64 %51, i64 %76, i64 255) #24, !srcloc !39
  br label %78

78:                                               ; preds = %71, %67
  %79 = phi i64 [ %51, %67 ], [ %77, %71 ]
  %80 = icmp ugt i64 %68, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = sub i64 %68, %79
  %83 = getelementptr inbounds i8, ptr %47, i64 176
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %83, i64 %82, ptr elementtype(i64) %83) #22, !srcloc !40
  br label %84

84:                                               ; preds = %81, %78, %38
  %85 = add i64 %35, 1
  br label %31, !llvm.loop !41

86:                                               ; preds = %31
  br i1 %28, label %177, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds i8, ptr %0, i64 396
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %25, i64 %90) #22, !srcloc !42
  %92 = icmp ult i8 %91, 2
  tail call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %94, label %149

94:                                               ; preds = %87
  %95 = load i64, ptr %29, align 8
  %96 = load i64, ptr %30, align 8
  %97 = load i32, ptr %88, align 4
  %98 = and i32 %97, -8
  %99 = icmp ne i32 %98, 48
  br i1 %99, label %107, label %100

100:                                              ; preds = %94
  %101 = shl nuw nsw i32 %97, 3
  %102 = add nsw i32 %101, -384
  %103 = zext nneg i32 %102 to i64
  %104 = lshr i64 %24, %103
  %105 = and i64 %104, 255
  %106 = tail call i64 asm "mulq $2; divq $3", "={ax},{ax},rm,rm,~{rdx},~{dirflag},~{fpsr},~{flags}"(i64 %13, i64 %105, i64 255) #24, !srcloc !39
  br label %107

107:                                              ; preds = %100, %94
  %108 = phi i64 [ %106, %100 ], [ %13, %94 ]
  %109 = icmp eq i64 %95, 0
  %110 = or i1 %109, %99
  br i1 %110, label %118, label %111

111:                                              ; preds = %107
  %112 = shl nuw nsw i32 %97, 3
  %113 = add nsw i32 %112, -384
  %114 = zext nneg i32 %113 to i64
  %115 = lshr i64 %96, %114
  %116 = and i64 %115, 255
  %117 = tail call i64 asm "mulq $2; divq $3", "={ax},{ax},rm,rm,~{rdx},~{dirflag},~{fpsr},~{flags}"(i64 %95, i64 %116, i64 255) #24, !srcloc !39
  br label %118

118:                                              ; preds = %111, %107
  %119 = phi i64 [ %95, %107 ], [ %117, %111 ]
  %120 = icmp ugt i64 %108, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = sub i64 %108, %119
  %123 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %123, i64 %122, ptr elementtype(i64) %123) #22, !srcloc !40
  br label %124

124:                                              ; preds = %121, %118
  %125 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #24, !srcloc !43
  %126 = inttoptr i64 %125 to ptr
  store i64 %13, ptr %29, align 8
  store i64 %24, ptr %30, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 512
  br label %128

128:                                              ; preds = %147, %124
  %129 = phi i64 [ 0, %124 ], [ %148, %147 ]
  %130 = shl i64 %129, 32
  %131 = ashr exact i64 %130, 32
  %132 = tail call i64 @_find_next_bit(ptr noundef %127, i64 noundef %27, i64 noundef %131) #22
  %133 = trunc i64 %132 to i32
  %134 = icmp sgt i32 %26, %133
  br i1 %134, label %135, label %181

135:                                              ; preds = %128
  %136 = and i32 %133, -8
  %137 = icmp eq i32 %136, 48
  %138 = icmp eq i32 %133, 35
  %139 = or i1 %138, %137
  br i1 %139, label %140, label %147

140:                                              ; preds = %135
  %141 = shl i64 %132, 32
  %142 = ashr exact i64 %141, 32
  %143 = getelementptr [64 x ptr], ptr %126, i64 0, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 504
  %146 = getelementptr inbounds i8, ptr %144, i64 512
  store i64 %13, ptr %146, align 8
  store i64 %24, ptr %145, align 8
  br label %147

147:                                              ; preds = %140, %135
  %148 = add i64 %132, 1
  br label %128, !llvm.loop !44

149:                                              ; preds = %87
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 780, i32 0, i32 0) #22, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #22
          to label %151 [label %150], !srcloc !7

150:                                              ; preds = %149
  tail call void @do_trace_write_msr(i32 noundef 780, i64 noundef 0, i32 noundef 0) #22
  br label %151

151:                                              ; preds = %150, %149
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 809, i32 0, i32 0) #22, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #22
          to label %153 [label %152], !srcloc !7

152:                                              ; preds = %151
  tail call void @do_trace_write_msr(i32 noundef 809, i64 noundef 0, i32 noundef 0) #22
  br label %153

153:                                              ; preds = %152, %151
  %154 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #24, !srcloc !43
  %155 = inttoptr i64 %154 to ptr
  %156 = getelementptr inbounds i8, ptr %155, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  br label %157

157:                                              ; preds = %175, %153
  %158 = phi i64 [ 0, %153 ], [ %176, %175 ]
  %159 = shl i64 %158, 32
  %160 = ashr exact i64 %159, 32
  %161 = tail call i64 @_find_next_bit(ptr noundef %156, i64 noundef %27, i64 noundef %160) #22
  %162 = trunc i64 %161 to i32
  %163 = icmp sgt i32 %26, %162
  br i1 %163, label %164, label %181

164:                                              ; preds = %157
  %165 = and i32 %162, -8
  %166 = icmp eq i32 %165, 48
  %167 = icmp eq i32 %162, 35
  %168 = or i1 %167, %166
  br i1 %168, label %169, label %175

169:                                              ; preds = %164
  %170 = shl i64 %161, 32
  %171 = ashr exact i64 %170, 32
  %172 = getelementptr [64 x ptr], ptr %155, i64 0, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %174, i8 0, i64 16, i1 false)
  br label %175

175:                                              ; preds = %169, %164
  %176 = add i64 %161, 1
  br label %157, !llvm.loop !44

177:                                              ; preds = %86
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 780, i32 0, i32 0) #22, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #22
          to label %179 [label %178], !srcloc !7

178:                                              ; preds = %177
  tail call void @do_trace_write_msr(i32 noundef 780, i64 noundef 0, i32 noundef 0) #22
  br label %179

179:                                              ; preds = %178, %177
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 809, i32 0, i32 0) #22, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #22
          to label %181 [label %180], !srcloc !7

180:                                              ; preds = %179
  tail call void @do_trace_write_msr(i32 noundef 809, i64 noundef 0, i32 noundef 0) #22
  br label %181

181:                                              ; preds = %180, %179, %157, %128, %11
  %182 = phi i64 [ 0, %11 ], [ %13, %179 ], [ %13, %180 ], [ %13, %128 ], [ %13, %157 ]
  ret i64 %182
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
  %5 = load i64, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 29), align 8
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 780, i32 0, i32 0) #22, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #22
          to label %9 [label %8], !srcloc !7

8:                                                ; preds = %7
  tail call void @do_trace_write_msr(i32 noundef 780, i64 noundef 0, i32 noundef 0) #22
  br label %9

9:                                                ; preds = %8, %7
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 809, i32 0, i32 0) #22, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #22
          to label %11 [label %10], !srcloc !7

10:                                               ; preds = %9
  tail call void @do_trace_write_msr(i32 noundef 809, i64 noundef 0, i32 noundef 0) #22
  br label %11

11:                                               ; preds = %10, %9
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %12

12:                                               ; preds = %11, %1
  %13 = load i64, ptr %3, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %31, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 224
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 65535
  %19 = icmp eq i64 %18, 1024
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  %21 = trunc i64 %13 to i32
  %22 = lshr i64 %13, 32
  %23 = trunc i64 %22 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 780, i32 %21, i32 %23) #22, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #22
          to label %25 [label %24], !srcloc !7

24:                                               ; preds = %20
  tail call void @do_trace_write_msr(i32 noundef 780, i64 noundef %13, i32 noundef 0) #22
  br label %25

25:                                               ; preds = %24, %20
  %26 = load i64, ptr %2, align 8
  %27 = trunc i64 %26 to i32
  %28 = lshr i64 %26, 32
  %29 = trunc i64 %28 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 809, i32 %27, i32 %29) #22, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #22
          to label %31 [label %30], !srcloc !7

30:                                               ; preds = %25
  tail call void @do_trace_write_msr(i32 noundef 809, i64 noundef %26, i32 noundef 0) #22
  br label %31

31:                                               ; preds = %30, %25, %15, %12
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
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 360
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr getelementptr inbounds ({ { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 2), align 8
  %12 = and i64 %11, %10
  %13 = load i64, ptr getelementptr inbounds ({ { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 1), align 8
  %14 = sub i64 %12, %13
  %15 = load i32, ptr getelementptr inbounds ({ { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 6), align 4
  %16 = zext i32 %15 to i64
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %8, %3
  %19 = tail call ptr @intel_get_event_constraints(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %20 = getelementptr inbounds i8, ptr %2, i64 360
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
  %31 = load i64, ptr %4, align 8
  %32 = and i64 %31, 98304
  %33 = icmp eq i64 %32, 98304
  br i1 %33, label %34, label %49

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %2, i64 360
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr getelementptr inbounds ({ { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 2), align 8
  %38 = and i64 %37, %36
  %39 = load i64, ptr getelementptr inbounds ({ { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 1), align 8
  %40 = sub i64 %38, %39
  %41 = load i32, ptr getelementptr inbounds ({ { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 6), align 4
  %42 = zext i32 %41 to i64
  %43 = icmp ugt i64 %40, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %34
  %45 = load i64, ptr %30, align 8
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, ptr @emptyconstraint, ptr @counter0_constraint
  br label %49

49:                                               ; preds = %44, %34, %29
  %50 = phi ptr [ %48, %44 ], [ %30, %34 ], [ %30, %29 ]
  ret ptr %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @adl_get_event_constraints(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 312
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %71 [
    i32 2, label %8
    i32 1, label %54
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 256
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 98304
  %12 = icmp eq i64 %11, 98304
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %2, i64 360
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr getelementptr inbounds ({ { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 2), align 8
  %17 = and i64 %16, %15
  %18 = load i64, ptr getelementptr inbounds ({ { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 1), align 8
  %19 = sub i64 %17, %18
  %20 = load i32, ptr getelementptr inbounds ({ { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 6), align 4
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %13, %8
  %24 = tail call ptr @intel_get_event_constraints(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %25 = getelementptr inbounds i8, ptr %2, i64 360
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
  %35 = phi ptr [ @fixed0_constraint, %13 ], [ %33, %29 ], [ %24, %23 ]
  %36 = load i64, ptr %9, align 8
  %37 = and i64 %36, 98304
  %38 = icmp eq i64 %37, 98304
  br i1 %38, label %39, label %72

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %2, i64 360
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr getelementptr inbounds ({ { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 2), align 8
  %43 = and i64 %42, %41
  %44 = load i64, ptr getelementptr inbounds ({ { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 1), align 8
  %45 = sub i64 %43, %44
  %46 = load i32, ptr getelementptr inbounds ({ { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 6), align 4
  %47 = zext i32 %46 to i64
  %48 = icmp ugt i64 %45, %47
  br i1 %48, label %49, label %72

49:                                               ; preds = %39
  %50 = load i64, ptr %35, align 8
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, ptr @emptyconstraint, ptr @counter0_constraint
  br label %72

54:                                               ; preds = %3
  %55 = tail call ptr @intel_get_event_constraints(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %56 = getelementptr inbounds i8, ptr %2, i64 256
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 98304
  %59 = icmp eq i64 %58, 98304
  br i1 %59, label %60, label %72

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %2, i64 360
  %62 = load i64, ptr %61, align 8
  %63 = load i64, ptr getelementptr inbounds ({ { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 2), align 8
  %64 = and i64 %63, %62
  %65 = load i64, ptr getelementptr inbounds ({ { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 1), align 8
  %66 = sub i64 %64, %65
  %67 = load i32, ptr getelementptr inbounds ({ { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 6), align 4
  %68 = zext i32 %67 to i64
  %69 = icmp ugt i64 %66, %68
  %70 = select i1 %69, ptr @counter0_constraint, ptr @fixed0_counter0_constraint
  br label %72

71:                                               ; preds = %3
  tail call void asm sideeffect "478: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 478b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 478) #22, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.66, i32 4433, i32 2305, i64 12) #22, !srcloc !46
  tail call void asm sideeffect "479: nop\0A\09.pushsection .discard.instr_end\0A\09.long 479b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 479) #22, !srcloc !47
  br label %72

72:                                               ; preds = %71, %60, %54, %49, %39, %34
  %73 = phi ptr [ @emptyconstraint, %71 ], [ %53, %49 ], [ %35, %39 ], [ %35, %34 ], [ %70, %60 ], [ %55, %54 ]
  ret ptr %73
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @adl_hw_config(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 312
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
  %10 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 24), align 8
  %11 = and i64 %10, 8796093022208
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 24), align 8
  %15 = and i64 %14, 68719476736
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %46, label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds i8, ptr %0, i64 224
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 12884901888
  %21 = getelementptr inbounds i8, ptr %0, i64 360
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
  %30 = getelementptr inbounds i8, ptr %0, i64 256
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 98304
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %29, %17
  %35 = and i64 %23, 8589934592
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %0, i64 232
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
  tail call void asm sideeffect "482: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 482b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 482) #22, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.66, i32 4523, i32 2305, i64 12) #22, !srcloc !49
  tail call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_end\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #22, !srcloc !50
  br label %46

46:                                               ; preds = %45, %43, %42, %37, %29, %26, %13, %6
  %47 = phi i32 [ %44, %43 ], [ -95, %45 ], [ 0, %42 ], [ %7, %6 ], [ 0, %13 ], [ -95, %29 ], [ -95, %26 ], [ -95, %37 ]
  ret i32 %47
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
  switch i32 %7, label %102 [
    i32 2, label %8
    i32 1, label %74
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 256
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 98304
  %12 = icmp eq i64 %11, 98304
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %2, i64 360
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr getelementptr inbounds ({ { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 2), align 8
  %17 = and i64 %16, %15
  %18 = load i64, ptr getelementptr inbounds ({ { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 1), align 8
  %19 = sub i64 %17, %18
  %20 = load i32, ptr getelementptr inbounds ({ { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 6), align 4
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %13, %8
  %24 = tail call ptr @intel_get_event_constraints(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %25 = getelementptr inbounds i8, ptr %2, i64 360
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
  %35 = phi ptr [ @fixed0_constraint, %13 ], [ %33, %29 ], [ %24, %23 ]
  %36 = load i64, ptr %9, align 8
  %37 = and i64 %36, 98304
  %38 = icmp eq i64 %37, 98304
  br i1 %38, label %39, label %54

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %2, i64 360
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr getelementptr inbounds ({ { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 2), align 8
  %43 = and i64 %42, %41
  %44 = load i64, ptr getelementptr inbounds ({ { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 1), align 8
  %45 = sub i64 %43, %44
  %46 = load i32, ptr getelementptr inbounds ({ { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 6), align 4
  %47 = zext i32 %46 to i64
  %48 = icmp ugt i64 %45, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %39
  %50 = load i64, ptr %35, align 8
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, ptr @emptyconstraint, ptr @counter0_constraint
  br label %54

54:                                               ; preds = %49, %39, %34
  %55 = phi ptr [ %53, %49 ], [ %35, %39 ], [ %35, %34 ]
  %56 = icmp eq i64 %37, 0
  br i1 %56, label %103, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %2, i64 240
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 16793600
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %103, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %2, i64 360
  %64 = load i64, ptr %63, align 8
  %65 = load i64, ptr getelementptr inbounds ({ { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 2), align 8
  %66 = and i64 %65, %64
  %67 = load i64, ptr getelementptr inbounds ({ { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 1), align 8
  %68 = sub i64 %66, %67
  %69 = load i32, ptr getelementptr inbounds ({ { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 6), align 4
  %70 = zext i32 %69 to i64
  %71 = icmp ugt i64 %68, %70
  %72 = select i1 %38, ptr @emptyconstraint, ptr @counters_1_7_constraint
  %73 = select i1 %71, ptr %55, ptr %72
  br label %103

74:                                               ; preds = %3
  %75 = tail call ptr @intel_get_event_constraints(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %76 = getelementptr inbounds i8, ptr %2, i64 256
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 98304
  %79 = icmp eq i64 %78, 98304
  br i1 %79, label %80, label %103

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %2, i64 360
  %82 = load i64, ptr %81, align 8
  %83 = load i64, ptr getelementptr inbounds ({ { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 2), align 8
  %84 = and i64 %83, %82
  %85 = load i64, ptr getelementptr inbounds ({ { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 1), align 8
  %86 = sub i64 %84, %85
  %87 = load i32, ptr getelementptr inbounds ({ { i64 }, i64, i64, i32, i32, i32, i32 }, ptr @fixed0_constraint, i64 0, i32 6), align 4
  %88 = zext i32 %87 to i64
  %89 = icmp ugt i64 %86, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %80
  %91 = getelementptr inbounds i8, ptr %2, i64 288
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, 524288
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %94, ptr @fixed0_counter0_1_constraint, ptr @counter0_1_constraint
  br label %103

96:                                               ; preds = %80
  %97 = load i64, ptr %75, align 8
  %98 = and i64 %97, 3
  switch i64 %98, label %101 [
    i64 1, label %103
    i64 2, label %99
    i64 3, label %100
  ]

99:                                               ; preds = %96
  br label %103

100:                                              ; preds = %96
  br label %103

101:                                              ; preds = %96
  br label %103

102:                                              ; preds = %3
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #22, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.66, i32 4510, i32 2305, i64 12) #22, !srcloc !52
  tail call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_end\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #22, !srcloc !53
  br label %103

103:                                              ; preds = %102, %101, %100, %99, %96, %90, %74, %62, %57, %54
  %104 = phi ptr [ @emptyconstraint, %102 ], [ %55, %57 ], [ %55, %54 ], [ %73, %62 ], [ @emptyconstraint, %101 ], [ @counter0_1_constraint, %100 ], [ @counter1_constraint, %99 ], [ %95, %90 ], [ @counter0_constraint, %96 ], [ %75, %74 ]
  ret ptr %104
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
  %3 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 8), align 8
  %4 = and i64 %3, 2147483648
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %71, label %6

6:                                                ; preds = %2
  %7 = trunc i64 %0 to i32
  %8 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %7) #22, !srcloc !64
  %9 = extractvalue { i32, i64, i64 } %8, 0
  %10 = extractvalue { i32, i64, i64 } %8, 1
  %11 = extractvalue { i32, i64, i64 } %8, 2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #22
          to label %15 [label %12], !srcloc !7

12:                                               ; preds = %6
  %13 = shl i64 %11, 32
  %14 = or i64 %13, %10
  tail call void @do_trace_read_msr(i32 noundef %7, i64 noundef %14, i32 noundef %9) #22
  br label %15

15:                                               ; preds = %12, %6
  %16 = shl i64 %11, 32
  %17 = or i64 %16, %10
  %18 = icmp eq i32 %9, 0
  br i1 %18, label %19, label %71

19:                                               ; preds = %15
  %20 = xor i64 %17, %1
  %21 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 68), align 4
  %22 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71), align 8
  %23 = add i32 %22, %21
  %24 = zext i32 %23 to i64
  %25 = zext i32 %21 to i64
  %26 = icmp ule i64 %25, %0
  %27 = icmp ugt i64 %24, %0
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = tail call i64 @lbr_from_signext_quirk_wr(i64 noundef %20) #22
  br label %31

31:                                               ; preds = %29, %19
  %32 = phi i64 [ %30, %29 ], [ %20, %19 ]
  %33 = trunc i64 %32 to i32
  %34 = lshr i64 %32, 32
  %35 = trunc i64 %34 to i32
  %36 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %7, i32 %33, i32 %35) #22, !srcloc !65
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #22
          to label %38 [label %37], !srcloc !7

37:                                               ; preds = %31
  tail call void @do_trace_write_msr(i32 noundef %7, i64 noundef %32, i32 noundef %36) #22
  br label %38

38:                                               ; preds = %37, %31
  %39 = icmp eq i32 %36, 0
  br i1 %39, label %40, label %71

40:                                               ; preds = %38
  %41 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %7) #22, !srcloc !64
  %42 = extractvalue { i32, i64, i64 } %41, 0
  %43 = extractvalue { i32, i64, i64 } %41, 1
  %44 = extractvalue { i32, i64, i64 } %41, 2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #22
          to label %48 [label %45], !srcloc !7

45:                                               ; preds = %40
  %46 = shl i64 %44, 32
  %47 = or i64 %46, %43
  tail call void @do_trace_read_msr(i32 noundef %7, i64 noundef %47, i32 noundef %42) #22
  br label %48

48:                                               ; preds = %45, %40
  %49 = shl i64 %44, 32
  %50 = or i64 %49, %43
  %51 = icmp eq i32 %42, 0
  %52 = icmp eq i64 %50, %32
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %71

54:                                               ; preds = %48
  %55 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 68), align 4
  %56 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71), align 8
  %57 = add i32 %56, %55
  %58 = zext i32 %57 to i64
  %59 = zext i32 %55 to i64
  %60 = icmp ule i64 %59, %0
  %61 = icmp ugt i64 %58, %0
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %63, label %65

63:                                               ; preds = %54
  %64 = tail call i64 @lbr_from_signext_quirk_wr(i64 noundef %17) #22
  br label %65

65:                                               ; preds = %63, %54
  %66 = phi i64 [ %64, %63 ], [ %17, %54 ]
  %67 = trunc i64 %66 to i32
  %68 = lshr i64 %66, 32
  %69 = trunc i64 %68 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %7, i32 %67, i32 %69) #22, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #22
          to label %71 [label %70], !srcloc !7

70:                                               ; preds = %65
  tail call void @do_trace_write_msr(i32 noundef %7, i64 noundef %66, i32 noundef 0) #22
  br label %71

71:                                               ; preds = %70, %65, %48, %38, %15, %2
  %72 = phi i1 [ true, %2 ], [ false, %15 ], [ false, %48 ], [ false, %38 ], [ true, %65 ], [ true, %70 ]
  ret i1 %72
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_lbr_init() local_unnamed_addr #0

; Function Attrs: alwaysinline fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pmu_disable_all() #12 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #24, !srcloc !66
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 911, i32 0, i32 0) #22, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #22
          to label %3 [label %2], !srcloc !7

2:                                                ; preds = %0
  tail call void @do_trace_write_msr(i32 noundef 911, i64 noundef 0, i32 noundef 0) #22
  br label %3

3:                                                ; preds = %2, %0
  %4 = inttoptr i64 %1 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 512
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 140737488355328
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @intel_pmu_disable_bts() #22
  br label %10

10:                                               ; preds = %9, %3
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #22
          to label %7 [label %6], !srcloc !7

6:                                                ; preds = %2
  call void @do_trace_write_msr(i32 noundef 911, i64 noundef 0, i32 noundef 0) #22
  br label %7

7:                                                ; preds = %6, %2
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 5326, i32 0, i32 0) #22, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #22
          to label %9 [label %8], !srcloc !7

8:                                                ; preds = %7
  call void @do_trace_write_msr(i32 noundef 5326, i64 noundef 0, i32 noundef 0) #22
  br label %9

9:                                                ; preds = %8, %7
  %10 = call fastcc i32 @__intel_pmu_snapshot_branch_stack(ptr noundef %0, i32 noundef %1, i64 noundef %4)
  ret i32 %10
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #22
          to label %7 [label %6], !srcloc !7

6:                                                ; preds = %2
  call void @do_trace_write_msr(i32 noundef 911, i64 noundef 0, i32 noundef 0) #22
  br label %7

7:                                                ; preds = %6, %2
  %8 = call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 473) #22, !srcloc !21
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = shl i64 %10, 32
  %12 = or i64 %11, %9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #22
          to label %14 [label %13], !srcloc !7

13:                                               ; preds = %7
  call void @do_trace_read_msr(i32 noundef 473, i64 noundef %12, i32 noundef 0) #22
  br label %14

14:                                               ; preds = %13, %7
  %15 = and i64 %12, -2050
  %16 = trunc i64 %15 to i32
  %17 = lshr i64 %12, 32
  %18 = trunc i64 %17 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 473, i32 %16, i32 %18) #22, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #22
          to label %20 [label %19], !srcloc !7

19:                                               ; preds = %14
  call void @do_trace_write_msr(i32 noundef 473, i64 noundef %15, i32 noundef 0) #22
  br label %20

20:                                               ; preds = %19, %14
  %21 = call fastcc i32 @__intel_pmu_snapshot_branch_stack(ptr noundef %0, i32 noundef %1, i64 noundef %4)
  ret i32 %21
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @fixup_ht_bug() #3 section ".init.text" align 16 {
  %1 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  %2 = and i32 %1, 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %53, label %4

4:                                                ; preds = %0
  %5 = load i32, ptr @__max_smt_threads, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %50, label %7

7:                                                ; preds = %4
  tail call void @cpus_read_lock() #22
  %8 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  %9 = and i32 %8, -13
  store i32 %9, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 32), i8 0, i64 24, i1 false)
  br label %10

10:                                               ; preds = %45, %7
  %11 = phi i64 [ 0, %7 ], [ %48, %45 ]
  %12 = and i64 %11, 4294967295
  %13 = icmp ult i64 %12, 64
  br i1 %13, label %14, label %21, !prof !5

14:                                               ; preds = %10
  %15 = load i64, ptr @__cpu_online_mask, align 8
  %16 = shl nsw i64 -1, %12
  %17 = and i64 %15, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %17) #24, !srcloc !14
  br label %21

21:                                               ; preds = %19, %14, %10
  %22 = phi i64 [ 64, %10 ], [ %20, %19 ], [ 64, %14 ]
  %23 = and i64 %22, 4294967232
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %21
  %26 = and i64 %22, 63
  %27 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, ptrtoint (ptr @cpu_hw_events to i64)
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds i8, ptr %30, i64 5112
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %45, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, ptr %32, i64 532
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %32, i64 528
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38, %34
  tail call void @kfree(ptr noundef nonnull %32) #22
  br label %44

44:                                               ; preds = %43, %38
  store ptr null, ptr %31, align 8
  br label %45

45:                                               ; preds = %44, %25
  %46 = getelementptr inbounds i8, ptr %30, i64 5104
  %47 = load ptr, ptr %46, align 8
  tail call void @kfree(ptr noundef %47) #22
  store ptr null, ptr %46, align 8
  %48 = add nuw nsw i64 %22, 1
  br label %10, !llvm.loop !70

49:                                               ; preds = %21
  tail call void @cpus_read_unlock() #22
  br label %50

50:                                               ; preds = %49, %4
  %51 = phi ptr [ @.str.245, %49 ], [ @.str.244, %4 ]
  %52 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %51) #25
  br label %53

53:                                               ; preds = %50, %0
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
  %4 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 22), align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %28

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 512
  br label %8

8:                                                ; preds = %23, %6
  %9 = phi i64 [ 0, %6 ], [ %24, %23 ]
  %10 = getelementptr [64 x ptr], ptr %3, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 360
  %13 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 %9) #22, !srcloc !42
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 256
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 524288
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call fastcc void @__x86_pmu_enable_event(ptr noundef %12, i64 noundef 4194304)
  br label %23

23:                                               ; preds = %22, %16, %8
  %24 = add nuw nsw i64 %9, 1
  %25 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 22), align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %8, label %28, !llvm.loop !72

28:                                               ; preds = %23, %1
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
  %2 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.cpu_hw_events, ptr @cpu_hw_events, i64 0, i32 52)) #24, !srcloc !73
  %3 = getelementptr inbounds i8, ptr %0, i64 360
  %4 = getelementptr inbounds i8, ptr %0, i64 376
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = load i64, ptr %3, align 8
  %8 = xor i64 %2, -1
  %9 = and i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = lshr i64 %9, 32
  %12 = trunc i64 %11 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 %10, i32 %12) #22, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #22
          to label %14 [label %13], !srcloc !7

13:                                               ; preds = %1
  tail call void @do_trace_write_msr(i32 noundef %6, i64 noundef %9, i32 noundef 0) #22
  br label %14

14:                                               ; preds = %13, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 404
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 4096
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 396
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 1
  %23 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 16), align 8
  %24 = load ptr, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 18), align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %19
  %27 = tail call i32 %24(i32 noundef %22, i1 noundef zeroext true) #22
  br label %28

28:                                               ; preds = %26, %19
  %29 = phi i32 [ %27, %26 ], [ %22, %19 ]
  %30 = add i32 %29, %23
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %30, i32 0, i32 0) #22, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #22
          to label %32 [label %31], !srcloc !7

31:                                               ; preds = %28
  tail call void @do_trace_write_msr(i32 noundef %30, i64 noundef 0, i32 noundef 0) #22
  br label %32

32:                                               ; preds = %31, %28, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @core_pmu_hw_config(ptr noundef %0) #1 align 16 {
  %2 = tail call i32 @x86_pmu_hw_config(ptr noundef %0) #22
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %35

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 256
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1024
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %35

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 496
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 360
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 65535
  %16 = load ptr, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 20), align 8
  %17 = tail call i64 %16(i32 noundef 4) #22
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %15, %18
  %20 = icmp eq i64 %11, 1
  %21 = and i1 %20, %19
  br i1 %21, label %22, label %35, !prof !32

22:                                               ; preds = %9
  %23 = load i16, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  %24 = and i16 %23, 2
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %22
  %27 = load i64, ptr %5, align 8
  %28 = and i64 %27, 98336
  %29 = icmp eq i64 %28, 32
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = tail call i32 @x86_add_exclusive(i32 noundef 0) #22
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 920
  store ptr @hw_perf_lbr_event_destroy, ptr %34, align 8
  br label %35

35:                                               ; preds = %33, %30, %26, %22, %9, %4, %1
  %36 = phi i32 [ %2, %1 ], [ -95, %22 ], [ -95, %26 ], [ -16, %30 ], [ 0, %33 ], [ 0, %9 ], [ 0, %4 ]
  ret i32 %36
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
  %10 = load i64, ptr getelementptr inbounds (%struct.event_constraint, ptr @vlbr_constraint, i64 0, i32 2), align 8
  %11 = and i64 %10, %9
  %12 = load i64, ptr getelementptr inbounds (%struct.event_constraint, ptr @vlbr_constraint, i64 0, i32 1), align 8
  %13 = sub i64 %11, %12
  %14 = load i32, ptr getelementptr inbounds (%struct.event_constraint, ptr @vlbr_constraint, i64 0, i32 6), align 4
  %15 = zext i32 %14 to i64
  %16 = icmp ugt i64 %13, %15
  br i1 %16, label %22, label %17, !prof !5

17:                                               ; preds = %3
  %18 = load i32, ptr getelementptr inbounds (%struct.event_constraint, ptr @vlbr_constraint, i64 0, i32 5), align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 404
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, %18
  store i32 %21, ptr %19, align 4
  br label %22

22:                                               ; preds = %17, %3
  %23 = phi ptr [ @vlbr_constraint, %17 ], [ null, %3 ]
  br i1 %16, label %24, label %128

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %2, i64 256
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 1024
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %2, i64 496
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %9 to i32
  %33 = and i32 %32, 65535
  %34 = load ptr, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 20), align 8
  %35 = tail call i64 %34(i32 noundef 4) #22
  %36 = trunc i64 %35 to i32
  %37 = icmp eq i32 %33, %36
  %38 = icmp eq i64 %31, 1
  %39 = and i1 %38, %37
  %40 = select i1 %39, ptr @bts_constraint, ptr null, !prof !32
  br label %41

41:                                               ; preds = %29, %24
  %42 = phi ptr [ %40, %29 ], [ null, %24 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %128

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %2, i64 424
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %2, i64 408
  %50 = tail call fastcc ptr @__intel_shared_reg_get_constraints(ptr noundef %0, ptr noundef %2, ptr noundef %49)
  %51 = icmp eq ptr %50, @emptyconstraint
  br i1 %51, label %75, label %52

52:                                               ; preds = %48, %44
  %53 = phi ptr [ %50, %48 ], [ null, %44 ]
  %54 = getelementptr inbounds i8, ptr %2, i64 448
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %75, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %2, i64 432
  %59 = tail call fastcc ptr @__intel_shared_reg_get_constraints(ptr noundef %0, ptr noundef %2, ptr noundef %58)
  %60 = icmp eq ptr %59, @emptyconstraint
  br i1 %60, label %61, label %75

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %2, i64 420
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %0, i64 2352
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %0, i64 5096
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %45, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr [7 x %struct.er_account], ptr %71, i64 0, i64 %73, i32 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %74, ptr elementtype(i32) %74) #22, !srcloc !74
  store i32 0, ptr %62, align 4
  br label %75

75:                                               ; preds = %69, %65, %61, %57, %52, %48
  %76 = phi ptr [ @emptyconstraint, %48 ], [ %53, %57 ], [ %53, %52 ], [ @emptyconstraint, %61 ], [ @emptyconstraint, %65 ], [ @emptyconstraint, %69 ]
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %128

78:                                               ; preds = %75
  %79 = tail call ptr @intel_pebs_constraints(ptr noundef %2) #22
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %128

81:                                               ; preds = %78
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %88 [label %82], !srcloc !7

82:                                               ; preds = %81
  %83 = getelementptr inbounds i8, ptr %0, i64 5192
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %84, i64 1072
  br label %88

88:                                               ; preds = %86, %82, %81
  %89 = phi ptr [ %87, %86 ], [ getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 35), %82 ], [ getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 35), %81 ]
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %121, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %90, i64 24
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %121, label %96

96:                                               ; preds = %92
  %97 = load i64, ptr %8, align 8
  br label %98

98:                                               ; preds = %116, %96
  %99 = phi ptr [ %90, %96 ], [ %117, %116 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, %97
  %103 = getelementptr inbounds i8, ptr %99, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = sub i64 %102, %104
  %106 = getelementptr inbounds i8, ptr %99, i64 36
  %107 = load i32, ptr %106, align 4
  %108 = zext i32 %107 to i64
  %109 = icmp ugt i64 %105, %108
  br i1 %109, label %116, label %110

110:                                              ; preds = %98
  %111 = getelementptr inbounds i8, ptr %99, i64 32
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %2, i64 404
  %114 = load i32, ptr %113, align 4
  %115 = or i32 %114, %112
  store i32 %115, ptr %113, align 4
  br label %128

116:                                              ; preds = %98
  %117 = getelementptr i8, ptr %99, i64 40
  %118 = getelementptr i8, ptr %99, i64 64
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %98, !llvm.loop !8

121:                                              ; preds = %116, %92, %88
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %128 [label %122], !srcloc !7

122:                                              ; preds = %121
  %123 = getelementptr inbounds i8, ptr %0, i64 5192
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  %126 = getelementptr inbounds i8, ptr %124, i64 360
  %127 = select i1 %125, ptr @unconstrained, ptr %126
  br label %128

128:                                              ; preds = %122, %121, %110, %78, %75, %41, %22
  %129 = phi ptr [ %23, %22 ], [ %42, %41 ], [ %76, %75 ], [ %79, %78 ], [ %99, %110 ], [ @unconstrained, %121 ], [ %127, %122 ]
  %130 = icmp eq ptr %7, null
  br i1 %130, label %142, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %7, i64 32
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, 64
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137, !prof !32

136:                                              ; preds = %131
  tail call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #22, !srcloc !75
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.66, i32 3614, i32 2307, i64 12) #22, !srcloc !76
  tail call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_end\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #22, !srcloc !77
  br label %137

137:                                              ; preds = %136, %131
  %138 = load i64, ptr %129, align 8
  store i64 %138, ptr %7, align 8
  %139 = getelementptr inbounds i8, ptr %129, i64 24
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 %140, ptr %141, align 8
  br label %142

142:                                              ; preds = %137, %128
  %143 = phi ptr [ %7, %137 ], [ %129, %128 ]
  %144 = getelementptr inbounds i8, ptr %0, i64 5112
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %237, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds i8, ptr %0, i64 5120
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %0, i64 2352
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %272

153:                                              ; preds = %147
  %154 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  %155 = and i32 %154, 8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %272, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %0, i64 5104
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %162, !prof !32

161:                                              ; preds = %157
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #22, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.66, i32 3473, i32 2307, i64 12) #22, !srcloc !34
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_end\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #22, !srcloc !35
  br label %162

162:                                              ; preds = %161, %157
  %163 = getelementptr inbounds i8, ptr %143, i64 32
  %164 = load i32, ptr %163, align 8
  %165 = and i32 %164, 64
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %162
  %168 = load ptr, ptr %158, align 8
  %169 = getelementptr %struct.event_constraint, ptr %168, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(40) %169, ptr noundef align 8 dereferenceable(40) %143, i64 40, i1 false)
  %170 = getelementptr inbounds i8, ptr %169, i64 32
  %171 = load i32, ptr %170, align 8
  %172 = or i32 %171, 64
  store i32 %172, ptr %170, align 8
  br label %173

173:                                              ; preds = %167, %162
  %174 = phi ptr [ %143, %162 ], [ %169, %167 ]
  %175 = getelementptr inbounds i8, ptr %145, i64 4
  %176 = xor i32 %149, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr [2 x %struct.intel_excl_states], ptr %175, i64 0, i64 %177
  %179 = getelementptr inbounds i8, ptr %174, i64 32
  %180 = load i32, ptr %179, align 8
  %181 = and i32 %180, 32
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %198

183:                                              ; preds = %173
  %184 = getelementptr inbounds i8, ptr %2, i64 404
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 256
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %198

188:                                              ; preds = %183
  %189 = or disjoint i32 %185, 256
  store i32 %189, ptr %184, align 4
  %190 = getelementptr inbounds i8, ptr %0, i64 2344
  %191 = load i32, ptr %190, align 8
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 8
  %193 = icmp eq i32 %191, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %188
  %195 = getelementptr inbounds i8, ptr %145, i64 524
  %196 = sext i32 %149 to i64
  %197 = getelementptr [2 x i16], ptr %195, i64 0, i64 %196
  store volatile i16 1, ptr %197, align 2
  br label %198

198:                                              ; preds = %194, %188, %183, %173
  %199 = getelementptr inbounds i8, ptr %174, i64 24
  %200 = load i32, ptr %199, align 8
  br label %201

201:                                              ; preds = %231, %198
  %202 = phi i64 [ 0, %198 ], [ %233, %231 ]
  %203 = phi i32 [ %200, %198 ], [ %232, %231 ]
  %204 = shl i64 %202, 32
  %205 = ashr exact i64 %204, 32
  %206 = icmp ult i64 %205, 64
  br i1 %206, label %207, label %214, !prof !5

207:                                              ; preds = %201
  %208 = load i64, ptr %174, align 8
  %209 = shl nsw i64 -1, %205
  %210 = and i64 %208, %209
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %214, label %212

212:                                              ; preds = %207
  %213 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %210) #24, !srcloc !14
  br label %214

214:                                              ; preds = %212, %207, %201
  %215 = phi i64 [ 64, %201 ], [ %213, %212 ], [ 64, %207 ]
  %216 = trunc i64 %215 to i32
  %217 = icmp slt i32 %216, 64
  br i1 %217, label %218, label %234

218:                                              ; preds = %214
  %219 = shl i64 %215, 32
  %220 = ashr exact i64 %219, 32
  %221 = getelementptr [64 x i32], ptr %178, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %222, 2
  br i1 %223, label %224, label %226

224:                                              ; preds = %218
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %174, i64 %220) #22, !srcloc !78
  %225 = add i32 %203, -1
  br label %231

226:                                              ; preds = %218
  %227 = icmp eq i32 %222, 1
  %228 = and i1 %182, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %174, i64 %220) #22, !srcloc !78
  %230 = add i32 %203, -1
  br label %231

231:                                              ; preds = %229, %226, %224
  %232 = phi i32 [ %225, %224 ], [ %230, %229 ], [ %203, %226 ]
  %233 = add i64 %215, 1
  br label %201, !llvm.loop !79

234:                                              ; preds = %214
  %235 = icmp eq i32 %203, 0
  %236 = select i1 %235, ptr @emptyconstraint, ptr %174
  br label %268

237:                                              ; preds = %142
  %238 = getelementptr inbounds i8, ptr %2, i64 288
  %239 = load i64, ptr %238, align 8
  %240 = and i64 %239, 524288
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %272, label %242

242:                                              ; preds = %237
  %243 = getelementptr inbounds i8, ptr %0, i64 5104
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %247, !prof !32

246:                                              ; preds = %242
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #22, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.66, i32 3473, i32 2307, i64 12) #22, !srcloc !34
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_end\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #22, !srcloc !35
  br label %247

247:                                              ; preds = %246, %242
  %248 = getelementptr inbounds i8, ptr %143, i64 32
  %249 = load i32, ptr %248, align 8
  %250 = and i32 %249, 64
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %258

252:                                              ; preds = %247
  %253 = load ptr, ptr %243, align 8
  %254 = getelementptr %struct.event_constraint, ptr %253, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(40) %254, ptr noundef align 8 dereferenceable(40) %143, i64 40, i1 false)
  %255 = getelementptr inbounds i8, ptr %254, i64 32
  %256 = load i32, ptr %255, align 8
  %257 = or i32 %256, 64
  store i32 %257, ptr %255, align 8
  br label %258

258:                                              ; preds = %252, %247
  %259 = phi ptr [ %143, %247 ], [ %254, %252 ]
  %260 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 77), align 2
  %261 = lshr i32 %260, 20
  %262 = and i32 %261, 15
  %263 = zext nneg i32 %262 to i64
  %264 = load i64, ptr %259, align 8
  %265 = and i64 %264, %263
  store i64 %265, ptr %259, align 8
  %266 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %265) #27, !srcloc !17
  %267 = trunc i64 %266 to i32
  br label %268

268:                                              ; preds = %258, %234
  %269 = phi ptr [ %236, %234 ], [ %259, %258 ]
  %270 = phi i32 [ %203, %234 ], [ %267, %258 ]
  %271 = getelementptr inbounds i8, ptr %269, i64 24
  store i32 %270, ptr %271, align 8
  br label %272

272:                                              ; preds = %268, %237, %153, %147
  %273 = phi ptr [ %143, %237 ], [ %143, %153 ], [ %143, %147 ], [ %269, %268 ]
  ret ptr %273
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
  %5 = add i64 %4, ptrtoint (ptr @cpu_hw_events to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call i32 @intel_cpuc_prepare(ptr noundef %6, i32 noundef %0), !range !80
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pmu_cpu_starting(i32 noundef %0) #1 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @cpu_hw_events to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = add i64 %4, ptrtoint (ptr @cpu_info to i64)
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 236
  %10 = load i32, ptr %9, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %219 [label %11], !srcloc !7

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = add i64 %12, ptrtoint (ptr @cpu_hw_events to i64)
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call zeroext i8 @get_this_hybrid_cpu_type() #22
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load ptr, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 99), align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %47, label %20

20:                                               ; preds = %17
  %21 = tail call i32 %18() #22
  %22 = trunc i32 %21 to i8
  br label %23

23:                                               ; preds = %20, %11
  %24 = phi i8 [ %22, %20 ], [ %15, %11 ]
  %25 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 96), align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %47

27:                                               ; preds = %23
  %28 = load ptr, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 98), align 8
  %29 = icmp ne i8 %24, 64
  %30 = icmp ne i8 %24, 32
  %31 = zext nneg i32 %25 to i64
  br label %35

32:                                               ; preds = %35
  %33 = add nuw nsw i64 %36, 1
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %47, label %35, !llvm.loop !81

35:                                               ; preds = %32, %27
  %36 = phi i64 [ %33, %32 ], [ 0, %27 ]
  %37 = phi ptr [ %46, %32 ], [ undef, %27 ]
  %38 = getelementptr %struct.x86_hybrid_pmu, ptr %28, i64 %36
  %39 = getelementptr inbounds i8, ptr %38, i64 312
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 2
  %42 = select i1 %29, i1 true, i1 %41
  %43 = icmp ne i32 %40, 1
  %44 = select i1 %30, i1 true, i1 %43
  %45 = select i1 %42, i1 %44, i1 false
  %46 = select i1 %45, ptr %37, ptr %38
  br i1 %45, label %32, label %47

47:                                               ; preds = %35, %32, %23, %17
  %48 = phi ptr [ null, %17 ], [ null, %23 ], [ null, %32 ], [ %46, %35 ]
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %48, i64 64
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %56, !prof !32

54:                                               ; preds = %50, %47
  tail call void asm sideeffect "499: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 499b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 499) #22, !srcloc !82
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.66, i32 4794, i32 2307, i64 12) #22, !srcloc !83
  tail call void asm sideeffect "500: nop\0A\09.pushsection .discard.instr_end\0A\09.long 500b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 500) #22, !srcloc !84
  %55 = getelementptr inbounds i8, ptr %14, i64 5192
  store ptr null, ptr %55, align 8
  br label %372

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %48, i64 320
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %216

60:                                               ; preds = %56
  %61 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.cpuinfo_x86, ptr @cpu_info, i64 0, i32 11, i32 1, i64 40)) #24, !srcloc !85
  %62 = and i64 %61, 256
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %90, label %64

64:                                               ; preds = %60
  %65 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 35, i32 0) #22, !srcloc !12
  %66 = extractvalue { i32, i32, i32, i32 } %65, 0
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %64
  %70 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 35, i32 1) #22, !srcloc !12
  %71 = extractvalue { i32, i32, i32, i32 } %70, 1
  %72 = extractvalue { i32, i32, i32, i32 } %70, 0
  %73 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %72, i32 -1) #24, !srcloc !13
  %74 = add i32 %73, 1
  %75 = getelementptr inbounds i8, ptr %48, i64 348
  store i32 %74, ptr %75, align 4
  %76 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %71, i32 -1) #24, !srcloc !13
  %77 = add i32 %76, 1
  %78 = getelementptr inbounds i8, ptr %48, i64 352
  store i32 %77, ptr %78, align 8
  br label %79

79:                                               ; preds = %69, %64
  %80 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 2), align 2
  switch i8 %80, label %81 [
    i8 -84, label %90
    i8 -86, label %90
  ]

81:                                               ; preds = %79
  %82 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 837) #22, !srcloc !21
  %83 = extractvalue { i64, i64 } %82, 0
  %84 = extractvalue { i64, i64 } %82, 1
  %85 = shl i64 %84, 32
  %86 = or i64 %85, %83
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #22
          to label %88 [label %87], !srcloc !7

87:                                               ; preds = %81
  tail call void @do_trace_read_msr(i32 noundef 837, i64 noundef %86, i32 noundef 0) #22
  br label %88

88:                                               ; preds = %87, %81
  %89 = getelementptr inbounds i8, ptr %48, i64 328
  store i64 %86, ptr %89, align 8
  br label %90

90:                                               ; preds = %88, %79, %79, %60
  %91 = getelementptr inbounds i8, ptr %48, i64 348
  %92 = getelementptr inbounds i8, ptr %48, i64 352
  %93 = getelementptr inbounds i8, ptr %48, i64 336
  %94 = load i32, ptr %92, align 8
  %95 = zext nneg i32 %94 to i64
  %96 = shl nsw i64 -1, %95
  %97 = xor i64 %96, -1
  tail call fastcc void @intel_pmu_check_num_counters(ptr noundef %91, ptr noundef %92, ptr noundef %93, i64 noundef %97)
  %98 = load i32, ptr %91, align 4
  %99 = tail call i32 @llvm.umin.i32(i32 %98, i32 32)
  %100 = getelementptr inbounds i8, ptr %48, i64 344
  store i32 %99, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %48, i64 360
  %102 = zext nneg i32 %98 to i64
  %103 = shl nsw i64 -1, %102
  %104 = xor i64 %103, -1
  store i64 %104, ptr %101, align 8
  %105 = getelementptr inbounds i8, ptr %48, i64 368
  %106 = getelementptr inbounds i8, ptr %48, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  store i32 %98, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %48, i64 388
  store i32 0, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %48, i64 392
  store i32 0, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %48, i64 396
  store i32 0, ptr %109, align 4
  %110 = getelementptr inbounds i8, ptr %48, i64 328
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 32768
  %113 = load i64, ptr %93, align 8
  %114 = and i64 %113, -281474976710657
  %115 = zext nneg i32 %112 to i64
  %116 = shl nuw nsw i64 %115, 33
  %117 = or disjoint i64 %114, %116
  store i64 %117, ptr %93, align 8
  %118 = getelementptr inbounds i8, ptr %48, i64 68
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, -129
  %121 = lshr i32 %111, 9
  %122 = and i32 %121, 128
  %123 = or disjoint i32 %120, %122
  store i32 %123, ptr %118, align 4
  %124 = getelementptr inbounds i8, ptr %48, i64 1072
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %92, align 8
  %127 = icmp eq ptr %125, null
  br i1 %127, label %173, label %128

128:                                              ; preds = %90
  %129 = getelementptr inbounds i8, ptr %125, i64 24
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %173, label %132

132:                                              ; preds = %128
  %133 = and i64 %113, 34359738368
  %134 = icmp eq i64 %133, 0
  %135 = add i32 %126, 32
  %136 = zext nneg i32 %135 to i64
  %137 = shl nsw i64 -1, %136
  %138 = xor i64 %137, -1
  br label %139

139:                                              ; preds = %166, %132
  %140 = phi ptr [ %129, %132 ], [ %170, %166 ]
  %141 = phi ptr [ %125, %132 ], [ %169, %166 ]
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, 71776153420955648
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %139
  br i1 %134, label %146, label %147

146:                                              ; preds = %145
  store i64 0, ptr %141, align 8
  br label %147

147:                                              ; preds = %146, %145
  %148 = load i64, ptr %141, align 8
  %149 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %148) #27, !srcloc !17
  br label %166

150:                                              ; preds = %139
  %151 = getelementptr inbounds i8, ptr %141, i64 16
  %152 = load i64, ptr %151, align 8
  %153 = icmp eq i64 %152, 17171808255
  br i1 %153, label %154, label %162

154:                                              ; preds = %150
  %155 = and i64 %142, %117
  store i64 %155, ptr %141, align 8
  %156 = getelementptr inbounds i8, ptr %141, i64 8
  %157 = load i64, ptr %156, align 8
  %158 = and i64 %157, 255
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %162, label %160

160:                                              ; preds = %154
  %161 = or i64 %155, %104
  store i64 %161, ptr %141, align 8
  br label %162

162:                                              ; preds = %160, %154, %150
  %163 = load i64, ptr %141, align 8
  %164 = and i64 %163, %138
  store i64 %164, ptr %141, align 8
  %165 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %164) #27, !srcloc !17
  br label %166

166:                                              ; preds = %162, %147
  %167 = phi i64 [ %149, %147 ], [ %165, %162 ]
  %168 = trunc i64 %167 to i32
  store i32 %168, ptr %140, align 8
  %169 = getelementptr i8, ptr %141, i64 40
  %170 = getelementptr i8, ptr %141, i64 64
  %171 = load i32, ptr %170, align 8
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %173, label %139, !llvm.loop !18

173:                                              ; preds = %166, %128, %90
  %174 = getelementptr inbounds i8, ptr %48, i64 1088
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %198, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds i8, ptr %175, i64 4
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %198, label %181

181:                                              ; preds = %193, %177
  %182 = phi i32 [ %196, %193 ], [ %179, %177 ]
  %183 = phi ptr [ %194, %193 ], [ %175, %177 ]
  %184 = zext i32 %182 to i64
  %185 = tail call fastcc zeroext i1 @check_msr(i64 noundef %184, i64 noundef 17)
  %186 = getelementptr inbounds i8, ptr %183, i64 28
  %187 = zext i1 %185 to i8
  store i8 %187, ptr %186, align 4
  %188 = getelementptr inbounds i8, ptr %183, i64 24
  %189 = load i32, ptr %188, align 8
  %190 = icmp ne i32 %189, 2
  %191 = or i1 %185, %190
  br i1 %191, label %193, label %192

192:                                              ; preds = %181
  store ptr null, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 74), align 8
  br label %193

193:                                              ; preds = %192, %181
  %194 = getelementptr i8, ptr %183, i64 32
  %195 = getelementptr i8, ptr %183, i64 36
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %181, !llvm.loop !20

198:                                              ; preds = %193, %177, %173
  %199 = load i32, ptr %91, align 4
  %200 = load i32, ptr %92, align 8
  %201 = tail call zeroext i1 @check_hw_exists(ptr noundef nonnull %48, i32 noundef %199, i32 noundef %200) #22
  br i1 %201, label %202, label %372

202:                                              ; preds = %198
  %203 = getelementptr inbounds i8, ptr %48, i64 304
  %204 = load ptr, ptr %203, align 8
  %205 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.68, ptr noundef %204) #25
  %206 = load i32, ptr %110, align 8
  %207 = and i32 %206, 65536
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %211, label %209

209:                                              ; preds = %202
  %210 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.69) #25
  br label %211

211:                                              ; preds = %209, %202
  %212 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.70) #25
  %213 = load i32, ptr %91, align 4
  %214 = load i32, ptr %92, align 8
  %215 = load i64, ptr %93, align 8
  tail call void @x86_pmu_show_pmu_cap(i32 noundef %213, i32 noundef %214, i64 noundef %215) #22
  br label %216

216:                                              ; preds = %211, %56
  %217 = zext i32 %0 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %57, i64 %217) #22, !srcloc !86
  %218 = getelementptr inbounds i8, ptr %14, i64 5192
  store ptr %48, ptr %218, align 8
  br label %219

219:                                              ; preds = %216, %1
  tail call void @init_debug_store_on_cpu(i32 noundef %0) #22
  tail call void @intel_pmu_lbr_reset() #22
  %220 = getelementptr inbounds i8, ptr %6, i64 3496
  store ptr null, ptr %220, align 8
  %221 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  %222 = and i32 %221, 32
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %231, label %224

224:                                              ; preds = %219
  %225 = getelementptr inbounds i8, ptr %6, i64 5128
  %226 = load i64, ptr %225, align 8
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %229, label %228, !prof !5

228:                                              ; preds = %224
  tail call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #22, !srcloc !87
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.66, i32 4846, i32 2307, i64 12) #22, !srcloc !88
  tail call void asm sideeffect "502: nop\0A\09.pushsection .discard.instr_end\0A\09.long 502b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 502) #22, !srcloc !89
  br label %229

229:                                              ; preds = %228, %224
  store i64 0, ptr %225, align 8
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 271, i32 0, i32 0) #22, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #22
          to label %231 [label %230], !srcloc !7

230:                                              ; preds = %229
  tail call void @do_trace_write_msr(i32 noundef 271, i64 noundef 0, i32 noundef 0) #22
  br label %231

231:                                              ; preds = %230, %229, %219
  %232 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 1), align 8
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %241

234:                                              ; preds = %231
  %235 = load i64, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 46), align 8
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %239, label %237

237:                                              ; preds = %234
  %238 = tail call i32 @msr_set_bit(i32 noundef 473, i8 noundef zeroext 14) #22
  br label %241

239:                                              ; preds = %234
  %240 = tail call i32 @msr_clear_bit(i32 noundef 473, i8 noundef zeroext 14) #22
  br label %241

241:                                              ; preds = %239, %237, %231
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %242 [label %261], !srcloc !7

242:                                              ; preds = %241
  %243 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54), align 8
  %244 = and i32 %243, 32768
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %261, label %246

246:                                              ; preds = %242
  %247 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 837) #22, !srcloc !21
  %248 = extractvalue { i64, i64 } %247, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #22
          to label %253 [label %249], !srcloc !7

249:                                              ; preds = %246
  %250 = extractvalue { i64, i64 } %247, 1
  %251 = shl i64 %250, 32
  %252 = or i64 %251, %248
  tail call void @do_trace_read_msr(i32 noundef 837, i64 noundef %252, i32 noundef 0) #22
  br label %253

253:                                              ; preds = %249, %246
  %254 = and i64 %248, 32768
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %261

256:                                              ; preds = %253
  %257 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54), align 8
  %258 = and i32 %257, -32769
  store i32 %258, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54), align 8
  %259 = load i64, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 53), align 8
  %260 = and i64 %259, -281474976710657
  store i64 %260, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 53), align 8
  br label %261

261:                                              ; preds = %256, %253, %242, %241
  %262 = getelementptr inbounds i8, ptr %6, i64 5096
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %372, label %265

265:                                              ; preds = %261
  %266 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %312

269:                                              ; preds = %303, %265
  %270 = phi i64 [ %304, %303 ], [ 0, %265 ]
  %271 = and i64 %270, 4294967295
  %272 = icmp ult i64 %271, 64
  br i1 %272, label %273, label %283, !prof !5

273:                                              ; preds = %269
  %274 = load i64, ptr %3, align 8
  %275 = add i64 %274, ptrtoint (ptr @cpu_sibling_map to i64)
  %276 = inttoptr i64 %275 to ptr
  %277 = load i64, ptr %276, align 8
  %278 = shl nsw i64 -1, %271
  %279 = and i64 %277, %278
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %283, label %281

281:                                              ; preds = %273
  %282 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %279) #24, !srcloc !14
  br label %283

283:                                              ; preds = %281, %273, %269
  %284 = phi i64 [ 64, %269 ], [ %282, %281 ], [ 64, %273 ]
  %285 = and i64 %284, 4294967232
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %305

287:                                              ; preds = %283
  %288 = and i64 %284, 63
  %289 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %288
  %290 = load i64, ptr %289, align 8
  %291 = add i64 %290, ptrtoint (ptr @cpu_hw_events to i64)
  %292 = inttoptr i64 %291 to ptr
  %293 = getelementptr inbounds i8, ptr %292, i64 5096
  %294 = load ptr, ptr %293, align 8
  %295 = icmp eq ptr %294, null
  br i1 %295, label %303, label %296

296:                                              ; preds = %287
  %297 = getelementptr inbounds i8, ptr %294, i64 228
  %298 = load i32, ptr %297, align 4
  %299 = icmp eq i32 %298, %10
  br i1 %299, label %300, label %303

300:                                              ; preds = %296
  %301 = load ptr, ptr %262, align 8
  %302 = getelementptr inbounds i8, ptr %6, i64 5176
  store ptr %301, ptr %302, align 8
  store ptr %294, ptr %262, align 8
  br label %305

303:                                              ; preds = %296, %287
  %304 = add nuw nsw i64 %284, 1
  br label %269, !llvm.loop !90

305:                                              ; preds = %300, %283
  %306 = load ptr, ptr %262, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 228
  store i32 %10, ptr %307, align 4
  %308 = load ptr, ptr %262, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 224
  %310 = load i32, ptr %309, align 8
  %311 = add i32 %310, 1
  store i32 %311, ptr %309, align 8
  br label %312

312:                                              ; preds = %305, %265
  %313 = load ptr, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 74), align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %318, label %315

315:                                              ; preds = %312
  %316 = load ptr, ptr %262, align 8
  %317 = getelementptr i8, ptr %316, i64 64
  store ptr %317, ptr %220, align 8
  br label %318

318:                                              ; preds = %315, %312
  %319 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  %320 = and i32 %319, 4
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %372, label %322

322:                                              ; preds = %362, %318
  %323 = phi i64 [ %363, %362 ], [ 0, %318 ]
  %324 = and i64 %323, 4294967295
  %325 = icmp ult i64 %324, 64
  br i1 %325, label %326, label %336, !prof !5

326:                                              ; preds = %322
  %327 = load i64, ptr %3, align 8
  %328 = add i64 %327, ptrtoint (ptr @cpu_sibling_map to i64)
  %329 = inttoptr i64 %328 to ptr
  %330 = load i64, ptr %329, align 8
  %331 = shl nsw i64 -1, %324
  %332 = and i64 %330, %331
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %336, label %334

334:                                              ; preds = %326
  %335 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %332) #24, !srcloc !14
  br label %336

336:                                              ; preds = %334, %326, %322
  %337 = phi i64 [ 64, %322 ], [ %335, %334 ], [ 64, %326 ]
  %338 = and i64 %337, 4294967232
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %364

340:                                              ; preds = %336
  %341 = and i64 %337, 63
  %342 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %341
  %343 = load i64, ptr %342, align 8
  %344 = add i64 %343, ptrtoint (ptr @cpu_hw_events to i64)
  %345 = inttoptr i64 %344 to ptr
  %346 = getelementptr inbounds i8, ptr %345, i64 5112
  %347 = load ptr, ptr %346, align 8
  %348 = icmp eq ptr %347, null
  br i1 %348, label %362, label %349

349:                                              ; preds = %340
  %350 = getelementptr inbounds i8, ptr %347, i64 532
  %351 = load i32, ptr %350, align 4
  %352 = icmp eq i32 %351, %10
  br i1 %352, label %353, label %362

353:                                              ; preds = %349
  %354 = getelementptr inbounds i8, ptr %6, i64 5112
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr i8, ptr %6, i64 5184
  store ptr %355, ptr %356, align 8
  store ptr %347, ptr %354, align 8
  %357 = getelementptr inbounds i8, ptr %345, i64 5120
  %358 = load i32, ptr %357, align 8
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %364

360:                                              ; preds = %353
  %361 = getelementptr inbounds i8, ptr %6, i64 5120
  store i32 1, ptr %361, align 8
  br label %364

362:                                              ; preds = %349, %340
  %363 = add nuw nsw i64 %337, 1
  br label %322, !llvm.loop !91

364:                                              ; preds = %360, %353, %336
  %365 = getelementptr inbounds i8, ptr %6, i64 5112
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 532
  store i32 %10, ptr %367, align 4
  %368 = load ptr, ptr %365, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 528
  %370 = load i32, ptr %369, align 4
  %371 = add i32 %370, 1
  store i32 %371, ptr %369, align 4
  br label %372

372:                                              ; preds = %364, %318, %261, %198, %54
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
  %5 = add i64 %4, ptrtoint (ptr @cpu_hw_events to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 5096
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %8, i64 228
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %8, i64 224
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %10
  tail call void @kfree(ptr noundef nonnull %8) #22
  br label %20

20:                                               ; preds = %19, %14
  store ptr null, ptr %7, align 8
  br label %21

21:                                               ; preds = %20, %1
  %22 = getelementptr inbounds i8, ptr %6, i64 5112
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %36, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %23, i64 532
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %23, i64 528
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %25
  tail call void @kfree(ptr noundef nonnull %23) #22
  br label %35

35:                                               ; preds = %34, %29
  store ptr null, ptr %22, align 8
  br label %36

36:                                               ; preds = %35, %21
  %37 = getelementptr inbounds i8, ptr %6, i64 5104
  %38 = load ptr, ptr %37, align 8
  tail call void @kfree(ptr noundef %38) #22
  store ptr null, ptr %37, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %46 [label %39], !srcloc !7

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %6, i64 5192
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = zext i32 %0 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 320
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %45, i64 %44) #22, !srcloc !92
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
define internal ptr @core_guest_get_msrs(ptr nocapture noundef writeonly %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #24, !srcloc !93
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 3552
  %6 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 22), align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %49

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 512
  br label %10

10:                                               ; preds = %44, %8
  %11 = phi i64 [ 0, %8 ], [ %45, %44 ]
  %12 = getelementptr [64 x ptr], ptr %4, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 16), align 8
  %15 = load ptr, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 18), align 8
  %16 = icmp eq ptr %15, null
  %17 = trunc i64 %11 to i32
  br i1 %16, label %21, label %18

18:                                               ; preds = %10
  %19 = trunc i64 %11 to i32
  %20 = tail call i32 %15(i32 noundef %19, i1 noundef zeroext true) #22
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi i32 [ %20, %18 ], [ %17, %10 ]
  %23 = add i32 %22, %14
  %24 = getelementptr %struct.perf_guest_switch_msr, ptr %5, i64 %11
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %27 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %9, i64 %11) #22, !srcloc !42
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds i8, ptr %13, i64 360
  %32 = load i64, ptr %31, align 8
  %33 = or i64 %32, 4194304
  store i64 %33, ptr %25, align 8
  store i64 %33, ptr %26, align 8
  %34 = getelementptr inbounds i8, ptr %13, i64 256
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 524288
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = and i64 %35, 1048576
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38, %30
  %42 = phi ptr [ %26, %30 ], [ %25, %38 ]
  %43 = and i64 %32, -4194305
  store i64 %43, ptr %42, align 8
  br label %44

44:                                               ; preds = %41, %38, %21
  %45 = add nuw nsw i64 %11, 1
  %46 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 22), align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %10, label %49, !llvm.loop !94

49:                                               ; preds = %44, %2
  %50 = phi i32 [ %6, %2 ], [ %46, %44 ]
  store i32 %50, ptr %0, align 4
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_pmu_check_period(ptr nocapture noundef readonly %0, i64 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 256
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1024
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 360
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 65535
  %12 = load ptr, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 20), align 8
  %13 = tail call i64 %12(i32 noundef 4) #22
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
define internal fastcc void @__x86_pmu_enable_event(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #6 align 16 {
  %3 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.cpu_hw_events, ptr @cpu_hw_events, i64 0, i32 52)) #24, !srcloc !95
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = lshr i64 %9, 32
  %12 = trunc i64 %11 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %5, i32 %10, i32 %12) #22, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #22
          to label %14 [label %13], !srcloc !7

13:                                               ; preds = %7
  tail call void @do_trace_write_msr(i32 noundef %5, i64 noundef %9, i32 noundef 0) #22
  br label %14

14:                                               ; preds = %13, %7, %2
  %15 = getelementptr inbounds i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 4096
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %36, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 1
  %23 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 16), align 8
  %24 = load ptr, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 18), align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %19
  %27 = tail call i32 %24(i32 noundef %22, i1 noundef zeroext true) #22
  br label %28

28:                                               ; preds = %26, %19
  %29 = phi i32 [ %27, %26 ], [ %22, %19 ]
  %30 = add i32 %29, %23
  %31 = load i64, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 88), align 8
  %32 = trunc i64 %31 to i32
  %33 = lshr i64 %31, 32
  %34 = trunc i64 %33 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %30, i32 %32, i32 %34) #22, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #22
          to label %36 [label %35], !srcloc !7

35:                                               ; preds = %28
  tail call void @do_trace_write_msr(i32 noundef %30, i64 noundef %31, i32 noundef 0) #22
  br label %36

36:                                               ; preds = %35, %28, %14
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i32
  %40 = load i64, ptr %0, align 8
  %41 = or i64 %40, %1
  %42 = xor i64 %3, -1
  %43 = and i64 %41, %42
  %44 = trunc i64 %43 to i32
  %45 = lshr i64 %43, 32
  %46 = trunc i64 %45 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %39, i32 %44, i32 %46) #22, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #22
          to label %48 [label %47], !srcloc !7

47:                                               ; preds = %36
  tail call void @do_trace_write_msr(i32 noundef %39, i64 noundef %43, i32 noundef 0) #22
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
  br i1 %12, label %117, label %13

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

24:                                               ; preds = %105, %22
  %25 = phi i64 [ %18, %22 ], [ %109, %105 ]
  %26 = phi ptr [ %17, %22 ], [ %108, %105 ]
  %27 = phi i32 [ %5, %22 ], [ %102, %105 ]
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %2, align 8
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %78

32:                                               ; preds = %105, %24, %13
  %33 = phi ptr [ %17, %13 ], [ %108, %105 ], [ %26, %24 ]
  %34 = phi i32 [ %5, %13 ], [ %102, %105 ], [ %27, %24 ]
  %35 = phi i64 [ %18, %13 ], [ %109, %105 ], [ %25, %24 ]
  %36 = getelementptr inbounds i8, ptr %33, i64 24
  %37 = getelementptr inbounds i8, ptr %0, i64 2352
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %71

40:                                               ; preds = %32
  %41 = load i32, ptr %4, align 8
  %42 = icmp eq i32 %34, %41
  br i1 %42, label %70, label %43

43:                                               ; preds = %40
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %50 [label %44], !srcloc !7

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %1, i64 152
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 1088
  br label %50

50:                                               ; preds = %48, %44, %43
  %51 = phi ptr [ %49, %48 ], [ getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 89), %44 ], [ getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 89), %43 ]
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 360
  %54 = getelementptr inbounds i8, ptr %1, i64 424
  store i32 %34, ptr %54, align 8
  switch i32 %34, label %70 [
    i32 0, label %55
    i32 1, label %58
  ]

55:                                               ; preds = %50
  %56 = load i64, ptr %53, align 8
  %57 = and i64 %56, -65536
  store i64 %57, ptr %53, align 8
  br label %62

58:                                               ; preds = %50
  %59 = load i64, ptr %53, align 8
  %60 = and i64 %59, -65536
  store i64 %60, ptr %53, align 8
  %61 = getelementptr i8, ptr %52, i64 32
  br label %62

62:                                               ; preds = %58, %55
  %63 = phi ptr [ %61, %58 ], [ %52, %55 ]
  %64 = phi i64 [ %60, %58 ], [ %57, %55 ]
  %65 = phi i32 [ 423, %58 ], [ 422, %55 ]
  %66 = load i32, ptr %63, align 8
  %67 = zext i32 %66 to i64
  %68 = or i64 %64, %67
  store i64 %68, ptr %53, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 416
  store i32 %65, ptr %69, align 8
  br label %70

70:                                               ; preds = %62, %50, %40
  store i32 1, ptr %6, align 4
  br label %71

71:                                               ; preds = %70, %32
  %72 = load i64, ptr %2, align 8
  %73 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %2, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %33, i64 16
  store i64 %76, ptr %77, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36, ptr elementtype(i32) %36) #22, !srcloc !96
  br label %113

78:                                               ; preds = %24
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %84 [label %79], !srcloc !7

79:                                               ; preds = %78
  %80 = load ptr, ptr %23, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %80, i64 1088
  br label %84

84:                                               ; preds = %82, %79, %78
  %85 = phi ptr [ %83, %82 ], [ getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 89), %79 ], [ getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 89), %78 ]
  %86 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  %87 = and i32 %86, 2
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %101, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %85, align 8
  %91 = tail call i32 @llvm.umax.i32(i32 %27, i32 1)
  %92 = icmp eq i32 %27, 1
  %93 = select i1 %92, i32 0, i32 %91
  %94 = sext i32 %93 to i64
  %95 = getelementptr %struct.extra_reg, ptr %90, i64 %94, i32 3
  %96 = load i64, ptr %95, align 8
  %97 = xor i64 %96, -1
  %98 = and i64 %30, %97
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i32 %93, i32 %27
  br label %101

101:                                              ; preds = %89, %84
  %102 = phi i32 [ %27, %84 ], [ %100, %89 ]
  %103 = load i32, ptr %4, align 8
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %113, label %105

105:                                              ; preds = %101
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %26, i64 noundef %25) #22
  %106 = load ptr, ptr %14, align 8
  %107 = sext i32 %102 to i64
  %108 = getelementptr [7 x %struct.er_account], ptr %106, i64 0, i64 %107
  %109 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %108) #22
  %110 = getelementptr inbounds i8, ptr %108, i64 24
  %111 = load volatile i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %32, label %24

113:                                              ; preds = %101, %71
  %114 = phi ptr [ %33, %71 ], [ %26, %101 ]
  %115 = phi i64 [ %35, %71 ], [ %25, %101 ]
  %116 = phi ptr [ null, %71 ], [ @emptyconstraint, %101 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %114, i64 noundef %115) #22
  br label %117

117:                                              ; preds = %113, %9
  %118 = phi ptr [ %116, %113 ], [ null, %9 ]
  ret ptr %118
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
  %7 = load i8, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 38), align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %15 [label %8], !srcloc !7

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %6, i64 5192
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 1096
  %14 = load i8, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %8, %1
  %16 = phi i8 [ %14, %12 ], [ %7, %8 ], [ %7, %1 ]
  %17 = and i8 %16, 1
  %18 = icmp ne i8 %17, 0
  %19 = load i8, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 38), align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %27 [label %20], !srcloc !7

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %6, i64 5192
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %22, i64 1096
  %26 = load i8, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %20, %15
  %28 = phi i8 [ %26, %24 ], [ %19, %20 ], [ %19, %15 ]
  %29 = and i8 %28, 2
  %30 = icmp ne i8 %29, 0
  %31 = getelementptr inbounds i8, ptr %6, i64 528
  %32 = load i32, ptr %31, align 8
  %33 = select i1 %18, i1 true, i1 %30
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  tail call void @__SCT__apic_call_write(i32 noundef 832, i32 noundef 1024) #22
  br label %35

35:                                               ; preds = %34, %27
  tail call void @intel_bts_disable_local() #22
  store i32 0, ptr %31, align 8
  %36 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #24, !srcloc !66
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 911, i32 0, i32 0) #22, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #22
          to label %38 [label %37], !srcloc !7

37:                                               ; preds = %35
  tail call void @do_trace_write_msr(i32 noundef 911, i64 noundef 0, i32 noundef 0) #22
  br label %38

38:                                               ; preds = %37, %35
  %39 = inttoptr i64 %36 to ptr
  %40 = getelementptr inbounds i8, ptr %39, i64 512
  %41 = load volatile i64, ptr %40, align 8
  %42 = and i64 %41, 140737488355328
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  tail call void @intel_pmu_disable_bts() #22
  br label %45

45:                                               ; preds = %44, %38
  %46 = tail call i32 @intel_pmu_drain_bts_buffer() #22
  %47 = tail call i32 @intel_bts_interrupt() #22
  %48 = add i32 %47, %46
  %49 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 910) #22, !srcloc !21
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  %52 = shl i64 %51, 32
  %53 = or i64 %52, %50
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #22
          to label %55 [label %54], !srcloc !7

54:                                               ; preds = %45
  tail call void @do_trace_read_msr(i32 noundef 910, i64 noundef %53, i32 noundef 0) #22
  br label %55

55:                                               ; preds = %54, %45
  %56 = icmp eq i64 %53, 0
  br i1 %56, label %326, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %3, i64 8
  %59 = getelementptr inbounds i8, ptr %3, i64 16
  br label %60

60:                                               ; preds = %324, %57
  %61 = phi i32 [ %69, %324 ], [ 0, %57 ]
  %62 = phi i64 [ %322, %324 ], [ %53, %57 ]
  %63 = phi i32 [ %317, %324 ], [ %48, %57 ]
  call void @intel_pmu_lbr_read() #22
  %64 = trunc i64 %62 to i32
  %65 = lshr i64 %62, 32
  %66 = trunc i64 %65 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 912, i32 %64, i32 %66) #22, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #22
          to label %68 [label %67], !srcloc !7

67:                                               ; preds = %60
  call void @do_trace_write_msr(i32 noundef 912, i64 noundef %62, i32 noundef 0) #22
  br label %68

68:                                               ; preds = %67, %60
  %69 = add nuw nsw i32 %61, 1
  %70 = icmp eq i32 %61, 100
  br i1 %70, label %71, label %198

71:                                               ; preds = %68
  %72 = load i1, ptr @intel_pmu_handle_irq.warned, align 1
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #22, !srcloc !98
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.73) #22
  call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #22, !srcloc !99
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.66, i32 3113, i32 2313, i64 12) #22, !srcloc !100
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #22, !srcloc !101
  call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_end\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #22, !srcloc !102
  call void @perf_event_print_debug() #22
  store i1 true, ptr @intel_pmu_handle_irq.warned, align 1
  br label %74

74:                                               ; preds = %73, %71
  %75 = call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) getelementptr inbounds (%struct.cpu_hw_events, ptr @cpu_hw_events, i64 0, i32 16)) #24, !srcloc !103
  %76 = inttoptr i64 %75 to ptr
  %77 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #24, !srcloc !104
  %78 = inttoptr i64 %77 to ptr
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %85 [label %79], !srcloc !7

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %78, i64 5192
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %81, i64 352
  br label %85

85:                                               ; preds = %83, %79, %74
  %86 = phi ptr [ %84, %83 ], [ getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 23), %79 ], [ getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 23), %74 ]
  %87 = load i32, ptr %86, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %94 [label %88], !srcloc !7

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %78, i64 5192
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %90, i64 348
  br label %94

94:                                               ; preds = %92, %88, %85
  %95 = phi ptr [ %93, %92 ], [ getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 22), %88 ], [ getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 22), %85 ]
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %326, label %98

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 0, ptr %4, align 8, !annotation !67
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #22, !srcloc !68
  %99 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !69
  %100 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #24, !srcloc !105
  %101 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.74, i32 noundef %100) #25
  %102 = icmp sgt i32 %96, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %131, %98
  %104 = icmp sgt i32 %87, 0
  br i1 %104, label %105, label %156

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %78, i64 5192
  %107 = zext nneg i32 %87 to i64
  br label %134

108:                                              ; preds = %131, %98
  %109 = phi i32 [ %132, %131 ], [ 0, %98 ]
  %110 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 16), align 8
  %111 = load ptr, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 18), align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %108
  %114 = call i32 %111(i32 noundef %109, i1 noundef zeroext true) #22
  br label %115

115:                                              ; preds = %113, %108
  %116 = phi i32 [ %114, %113 ], [ %109, %108 ]
  %117 = add i32 %116, %110
  %118 = call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %117, i32 0, i32 0) #22, !srcloc !65
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #22
          to label %120 [label %119], !srcloc !7

119:                                              ; preds = %115
  call void @do_trace_write_msr(i32 noundef %117, i64 noundef 0, i32 noundef %118) #22
  br label %120

120:                                              ; preds = %119, %115
  %121 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 17), align 4
  %122 = load ptr, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 18), align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %120
  %125 = call i32 %122(i32 noundef %109, i1 noundef zeroext false) #22
  br label %126

126:                                              ; preds = %124, %120
  %127 = phi i32 [ %125, %124 ], [ %109, %120 ]
  %128 = add i32 %127, %121
  %129 = call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %128, i32 0, i32 0) #22, !srcloc !65
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #22
          to label %131 [label %130], !srcloc !7

130:                                              ; preds = %126
  call void @do_trace_write_msr(i32 noundef %128, i64 noundef 0, i32 noundef %129) #22
  br label %131

131:                                              ; preds = %130, %126
  %132 = add nuw nsw i32 %109, 1
  %133 = icmp eq i32 %132, %96
  br i1 %133, label %103, label %108, !llvm.loop !106

134:                                              ; preds = %153, %105
  %135 = phi i64 [ 0, %105 ], [ %154, %153 ]
  %136 = load ptr, ptr %106, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %138 [label %137], !srcloc !7

137:                                              ; preds = %134
  br label %138

138:                                              ; preds = %137, %134
  %139 = phi i1 [ true, %137 ], [ false, %134 ]
  %140 = icmp ne ptr %136, null
  %141 = and i1 %140, %139
  %142 = getelementptr inbounds i8, ptr %136, i64 336
  %143 = select i1 %141, ptr %142, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 53)
  %144 = load i64, ptr %143, align 8
  %145 = add nuw nsw i64 %135, 32
  %146 = lshr i64 %144, %145
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %153, label %148

148:                                              ; preds = %138
  %149 = trunc i64 %135 to i32
  %150 = add i32 %149, 777
  %151 = call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %150, i32 0, i32 0) #22, !srcloc !65
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #22
          to label %153 [label %152], !srcloc !7

152:                                              ; preds = %148
  call void @do_trace_write_msr(i32 noundef %150, i64 noundef 0, i32 noundef %151) #22
  br label %153

153:                                              ; preds = %152, %148, %138
  %154 = add nuw nsw i64 %135, 1
  %155 = icmp eq i64 %154, %107
  br i1 %155, label %156, label %134, !llvm.loop !107

156:                                              ; preds = %153, %103
  %157 = icmp eq i64 %75, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %156
  %159 = load i64, ptr %76, align 4096
  %160 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %159, ptr %160, align 8
  br label %161

161:                                              ; preds = %158, %156
  %162 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 1), align 8
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %178

164:                                              ; preds = %161
  %165 = call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 910) #22, !srcloc !21
  %166 = extractvalue { i64, i64 } %165, 0
  %167 = extractvalue { i64, i64 } %165, 1
  %168 = shl i64 %167, 32
  %169 = or i64 %168, %166
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #22
          to label %171 [label %170], !srcloc !7

170:                                              ; preds = %164
  call void @do_trace_read_msr(i32 noundef 910, i64 noundef %169, i32 noundef 0) #22
  br label %171

171:                                              ; preds = %170, %164
  %172 = trunc i64 %166 to i32
  %173 = lshr i64 %169, 32
  %174 = trunc i64 %173 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 912, i32 %172, i32 %174) #22, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #22
          to label %176 [label %175], !srcloc !7

175:                                              ; preds = %171
  call void @do_trace_write_msr(i32 noundef 912, i64 noundef %169, i32 noundef 0) #22
  br label %176

176:                                              ; preds = %175, %171
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 911, i32 0, i32 0) #22, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #22
          to label %178 [label %177], !srcloc !7

177:                                              ; preds = %176
  call void @do_trace_write_msr(i32 noundef 911, i64 noundef 0, i32 noundef 0) #22
  br label %178

178:                                              ; preds = %177, %176, %161
  %179 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71), align 8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %194, label %181

181:                                              ; preds = %178
  %182 = call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 473) #22, !srcloc !21
  %183 = extractvalue { i64, i64 } %182, 0
  %184 = extractvalue { i64, i64 } %182, 1
  %185 = shl i64 %184, 32
  %186 = or i64 %185, %183
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #22
          to label %188 [label %187], !srcloc !7

187:                                              ; preds = %181
  call void @do_trace_read_msr(i32 noundef 473, i64 noundef %186, i32 noundef 0) #22
  br label %188

188:                                              ; preds = %187, %181
  %189 = and i64 %186, -2050
  %190 = trunc i64 %189 to i32
  %191 = lshr i64 %186, 32
  %192 = trunc i64 %191 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 473, i32 %190, i32 %192) #22, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #22
          to label %194 [label %193], !srcloc !7

193:                                              ; preds = %188
  call void @do_trace_write_msr(i32 noundef 473, i64 noundef %189, i32 noundef 0) #22
  br label %194

194:                                              ; preds = %193, %188, %178
  %195 = and i64 %99, 512
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %326, label %197

197:                                              ; preds = %194
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !108
  br label %326

198:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %62, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %3, i8 0, i64 256, i1 false), !annotation !67
  %199 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #24, !srcloc !109
  %200 = inttoptr i64 %199 to ptr
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %207 [label %201], !srcloc !7

201:                                              ; preds = %198
  %202 = getelementptr inbounds i8, ptr %200, i64 5192
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds i8, ptr %203, i64 336
  br label %207

207:                                              ; preds = %205, %201, %198
  %208 = phi ptr [ %206, %205 ], [ getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 53), %201 ], [ getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 53), %198 ]
  %209 = load i64, ptr %208, align 8
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.irq_cpustat_t, ptr @irq_stat, i64 0, i32 8), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.irq_cpustat_t, ptr @irq_stat, i64 0, i32 8)) #22, !srcloc !110
  %210 = load i64, ptr %2, align 8
  %211 = and i64 %210, 7782220156096217087
  store i64 %211, ptr %2, align 8
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %315, label %213

213:                                              ; preds = %207
  %214 = getelementptr inbounds i8, ptr %200, i64 2384
  %215 = load i64, ptr %214, align 8
  %216 = load i64, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 66), align 8
  %217 = and i64 %216, %215
  %218 = xor i64 %217, -1
  %219 = and i64 %211, %218
  store i64 %219, ptr %2, align 8
  %220 = call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 62) #22, !srcloc !111
  %221 = icmp ult i8 %220, 2
  call void @llvm.assume(i1 %221)
  %222 = icmp eq i8 %220, 0
  br i1 %222, label %237, label %223

223:                                              ; preds = %213
  %224 = load i64, ptr %214, align 8
  %225 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #24, !srcloc !112
  %226 = load ptr, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 60), align 8
  call void %226(ptr noundef %0, ptr noundef nonnull %3) #22
  %227 = or i64 %209, 36028797018963968
  %228 = load i64, ptr %2, align 8
  %229 = and i64 %228, %227
  store i64 %229, ptr %2, align 8
  %230 = load i64, ptr %214, align 8
  %231 = icmp eq i64 %224, %230
  br i1 %231, label %237, label %232

232:                                              ; preds = %223
  %233 = trunc i64 %230 to i32
  %234 = lshr i64 %230, 32
  %235 = trunc i64 %234 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1009, i32 %233, i32 %235) #22, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #22
          to label %237 [label %236], !srcloc !7

236:                                              ; preds = %232
  call void @do_trace_write_msr(i32 noundef 1009, i64 noundef %230, i32 noundef 0) #22
  br label %237

237:                                              ; preds = %236, %232, %223, %213
  %238 = phi i32 [ 0, %213 ], [ 1, %223 ], [ 1, %232 ], [ 1, %236 ]
  %239 = call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 55) #22, !srcloc !111
  %240 = icmp ult i8 %239, 2
  call void @llvm.assume(i1 %240)
  %241 = icmp eq i8 %239, 0
  br i1 %241, label %244, label %242

242:                                              ; preds = %237
  %243 = add nuw nsw i32 %238, 1
  call void @intel_pt_interrupt() #22
  br label %244

244:                                              ; preds = %242, %237
  %245 = phi i32 [ %243, %242 ], [ %238, %237 ]
  %246 = call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 48) #22, !srcloc !111
  %247 = icmp ult i8 %246, 2
  call void @llvm.assume(i1 %247)
  %248 = icmp eq i8 %246, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %244
  %250 = add nuw nsw i32 %245, 1
  %251 = call i64 @__SCT__intel_pmu_update_topdown_event(ptr noundef null) #22
  br label %252

252:                                              ; preds = %249, %244
  %253 = phi i32 [ %250, %249 ], [ %245, %244 ]
  %254 = getelementptr inbounds i8, ptr %200, i64 5088
  %255 = load i64, ptr %254, align 8
  %256 = load i64, ptr %2, align 8
  %257 = or i64 %256, %255
  store i64 %257, ptr %2, align 8
  %258 = getelementptr inbounds i8, ptr %200, i64 512
  br label %259

259:                                              ; preds = %313, %252
  %260 = phi i32 [ %253, %252 ], [ %281, %313 ]
  %261 = phi i64 [ 0, %252 ], [ %314, %313 ]
  %262 = shl i64 %261, 32
  %263 = ashr exact i64 %262, 32
  %264 = icmp ult i64 %263, 64
  br i1 %264, label %265, label %272, !prof !5

265:                                              ; preds = %259
  %266 = load i64, ptr %2, align 8
  %267 = shl nsw i64 -1, %263
  %268 = and i64 %266, %267
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %272, label %270

270:                                              ; preds = %265
  %271 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %268) #24, !srcloc !14
  br label %272

272:                                              ; preds = %270, %265, %259
  %273 = phi i64 [ 64, %259 ], [ %271, %270 ], [ 64, %265 ]
  %274 = trunc i64 %273 to i32
  %275 = icmp slt i32 %274, 64
  br i1 %275, label %276, label %315

276:                                              ; preds = %272
  %277 = shl i64 %273, 32
  %278 = ashr exact i64 %277, 32
  %279 = getelementptr [64 x ptr], ptr %200, i64 0, i64 %278
  %280 = load ptr, ptr %279, align 8
  %281 = add i32 %260, 1
  %282 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %258, i64 %278) #22, !srcloc !42
  %283 = icmp ult i8 %282, 2
  call void @llvm.assume(i1 %283)
  %284 = icmp eq i8 %282, 0
  br i1 %284, label %313, label %285

285:                                              ; preds = %276
  %286 = call i64 @__SCT__x86_pmu_update(ptr noundef %280) #22
  %287 = getelementptr inbounds i8, ptr %280, i64 360
  %288 = load i64, ptr %287, align 8
  %289 = and i64 %288, 8589934592
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %298, label %291, !prof !5

291:                                              ; preds = %285
  %292 = getelementptr inbounds i8, ptr %280, i64 384
  %293 = load i64, ptr %292, align 8
  %294 = trunc i64 %293 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %294, i32 0, i32 0) #22, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #22
          to label %296 [label %295], !srcloc !7

295:                                              ; preds = %291
  call void @do_trace_write_msr(i32 noundef %294, i64 noundef 0, i32 noundef 0) #22
  br label %296

296:                                              ; preds = %295, %291
  %297 = getelementptr inbounds i8, ptr %280, i64 488
  store volatile i64 0, ptr %297, align 8
  br label %298

298:                                              ; preds = %296, %285
  %299 = call i32 @__SCT__x86_pmu_set_period(ptr noundef %280) #22
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %313, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds i8, ptr %280, i64 504
  %303 = load i64, ptr %302, align 8
  store i64 256, ptr %3, align 64
  store i64 %303, ptr %58, align 8
  store i64 0, ptr %59, align 16
  %304 = getelementptr inbounds i8, ptr %280, i64 240
  %305 = load i64, ptr %304, align 8
  %306 = and i64 %305, 2048
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %309, label %308

308:                                              ; preds = %301
  call void @intel_pmu_lbr_save_brstack(ptr noundef nonnull %3, ptr noundef %200, ptr noundef %280) #22
  br label %309

309:                                              ; preds = %308, %301
  %310 = call i32 @perf_event_overflow(ptr noundef %280, ptr noundef nonnull %3, ptr noundef %0) #22
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %313, label %312

312:                                              ; preds = %309
  call void @x86_pmu_stop(ptr noundef %280, i32 noundef 0) #22
  br label %313

313:                                              ; preds = %312, %309, %298, %276
  %314 = add i64 %273, 1
  br label %259, !llvm.loop !113

315:                                              ; preds = %272, %207
  %316 = phi i32 [ 0, %207 ], [ %260, %272 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %317 = add i32 %316, %63
  %318 = call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 910) #22, !srcloc !21
  %319 = extractvalue { i64, i64 } %318, 0
  %320 = extractvalue { i64, i64 } %318, 1
  %321 = shl i64 %320, 32
  %322 = or i64 %321, %319
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #22
          to label %324 [label %323], !srcloc !7

323:                                              ; preds = %315
  call void @do_trace_read_msr(i32 noundef 910, i64 noundef %322, i32 noundef 0) #22
  br label %324

324:                                              ; preds = %323, %315
  %325 = icmp eq i64 %322, 0
  br i1 %325, label %326, label %60

326:                                              ; preds = %324, %197, %194, %94, %55
  %327 = phi i32 [ %48, %55 ], [ %63, %94 ], [ %63, %194 ], [ %63, %197 ], [ %317, %324 ]
  br i1 %30, label %328, label %329

328:                                              ; preds = %326
  call void @__SCT__apic_call_write(i32 noundef 832, i32 noundef 1024) #22
  br label %329

329:                                              ; preds = %328, %326
  store i32 %32, ptr %31, align 8
  %330 = icmp eq i32 %32, 0
  br i1 %330, label %332, label %331

331:                                              ; preds = %329
  call fastcc void @__intel_pmu_enable_all(i1 noundef zeroext true)
  br label %332

332:                                              ; preds = %331, %329
  call void @intel_bts_enable_local() #22
  br i1 %18, label %333, label %334

333:                                              ; preds = %332
  call void @__SCT__apic_call_write(i32 noundef 832, i32 noundef 1024) #22
  br label %334

334:                                              ; preds = %333, %332
  ret i32 %327
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
  switch i32 %4, label %121 [
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
    i32 47, label %115
    i32 58, label %120
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
  br label %123

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
  br i1 %56, label %58, label %123

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
  %92 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 1), align 8
  %93 = icmp sgt i32 %92, 2
  %94 = lshr i64 %85, 19
  %95 = and i64 %94, 4
  %96 = select i1 %93, i64 %95, i64 0
  %97 = or disjoint i64 %91, %96
  %98 = shl i32 %59, 2
  %99 = add i32 %98, -128
  %100 = zext i32 %99 to i64
  %101 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54), align 8
  %102 = and i32 %101, 16384
  %103 = icmp eq i32 %102, 0
  %104 = or disjoint i64 %97, 4294967296
  %105 = select i1 %103, i1 true, i1 %83
  %106 = select i1 %105, i64 %97, i64 %104
  %107 = select i1 %105, i64 15, i64 4294967311
  %108 = shl i64 %107, %100
  %109 = shl i64 %106, %100
  %110 = xor i64 %108, -1
  %111 = getelementptr inbounds i8, ptr %42, i64 2432
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, %110
  %114 = or i64 %113, %109
  store i64 %114, ptr %111, align 8
  br label %123

115:                                              ; preds = %10
  %116 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.cpu_hw_events, ptr @cpu_hw_events, i64 0, i32 3)) #24, !srcloc !117
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %115
  %119 = load i64, ptr %2, align 8
  tail call void @intel_pmu_enable_bts(i64 noundef %119) #22
  br label %123

120:                                              ; preds = %10
  tail call fastcc void @intel_set_masks(ptr noundef %0, i32 noundef 58)
  br label %123

121:                                              ; preds = %10
  %122 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.75, i32 noundef %4) #25
  br label %123

123:                                              ; preds = %121, %120, %118, %115, %80, %48, %39
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pmu_disable_event(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 396
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
    i32 48, label %42
    i32 49, label %42
    i32 50, label %42
    i32 51, label %42
    i32 52, label %42
    i32 53, label %42
    i32 54, label %42
    i32 55, label %42
    i32 32, label %42
    i32 33, label %42
    i32 34, label %42
    i32 35, label %42
    i32 36, label %42
    i32 37, label %42
    i32 38, label %42
    i32 39, label %42
    i32 40, label %42
    i32 41, label %42
    i32 42, label %42
    i32 43, label %42
    i32 44, label %42
    i32 45, label %42
    i32 46, label %42
    i32 47, label %75
    i32 58, label %77
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
  %13 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.cpu_hw_events, ptr @cpu_hw_events, i64 0, i32 52)) #24, !srcloc !73
  %14 = getelementptr inbounds i8, ptr %0, i64 360
  %15 = getelementptr inbounds i8, ptr %0, i64 376
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = load i64, ptr %14, align 8
  %19 = xor i64 %13, -1
  %20 = and i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = lshr i64 %20, 32
  %23 = trunc i64 %22 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %17, i32 %21, i32 %23) #22, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #22
          to label %25 [label %24], !srcloc !7

24:                                               ; preds = %4
  tail call void @do_trace_write_msr(i32 noundef %17, i64 noundef %20, i32 noundef 0) #22
  br label %25

25:                                               ; preds = %24, %4
  %26 = getelementptr inbounds i8, ptr %0, i64 404
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 4096
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %88, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %2, align 4
  %32 = add i32 %31, 1
  %33 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 16), align 8
  %34 = load ptr, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 18), align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = tail call i32 %34(i32 noundef %32, i1 noundef zeroext true) #22
  br label %38

38:                                               ; preds = %36, %30
  %39 = phi i32 [ %37, %36 ], [ %32, %30 ]
  %40 = add i32 %39, %33
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %40, i32 0, i32 0) #22, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #22
          to label %88 [label %41], !srcloc !7

41:                                               ; preds = %38
  tail call void @do_trace_write_msr(i32 noundef %40, i64 noundef 0, i32 noundef 0) #22
  br label %88

42:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %43 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #24, !srcloc !119
  %44 = inttoptr i64 %43 to ptr
  %45 = and i32 %3, -8
  %46 = icmp eq i32 %45, 48
  %47 = icmp eq i32 %3, 35
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %59

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %44, i64 512
  %51 = load i64, ptr %50, align 8
  %52 = zext nneg i32 %3 to i64
  %53 = shl nuw i64 1, %52
  %54 = and i64 %53, 71776153420955648
  %55 = xor i64 %54, 71776153420955648
  %56 = and i64 %51, %55
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i32 35, i32 %3
  br i1 %57, label %59, label %88

59:                                               ; preds = %49, %42
  %60 = phi i32 [ %58, %49 ], [ %3, %42 ]
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %44, i64 3536
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %62, i64 %61) #22, !srcloc !78
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds i8, ptr %44, i64 3544
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %64, i64 %63) #22, !srcloc !78
  %65 = sext i32 %60 to i64
  %66 = getelementptr inbounds i8, ptr %44, i64 5088
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %66, i64 %65) #22, !srcloc !78
  %67 = shl i32 %60, 2
  %68 = add i32 %67, -128
  %69 = zext nneg i32 %68 to i64
  %70 = shl i64 15, %69
  %71 = xor i64 %70, -1
  %72 = getelementptr inbounds i8, ptr %44, i64 2432
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, %71
  store i64 %74, ptr %72, align 8
  br label %88

75:                                               ; preds = %1
  tail call void @intel_pmu_disable_bts() #22
  %76 = tail call i32 @intel_pmu_drain_bts_buffer() #22
  br label %94

77:                                               ; preds = %1
  tail call fastcc void @intel_clear_masks(i32 noundef 58)
  br label %88

78:                                               ; preds = %1
  %79 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #24, !srcloc !118
  %80 = inttoptr i64 %79 to ptr
  %81 = sext i32 %3 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 3536
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %82, i64 %81) #22, !srcloc !78
  %83 = sext i32 %3 to i64
  %84 = getelementptr inbounds i8, ptr %80, i64 3544
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %84, i64 %83) #22, !srcloc !78
  %85 = sext i32 %3 to i64
  %86 = getelementptr inbounds i8, ptr %80, i64 5088
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %86, i64 %85) #22, !srcloc !78
  %87 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.76, i32 noundef %3) #25
  br label %94

88:                                               ; preds = %77, %59, %49, %41, %38, %25
  %89 = getelementptr inbounds i8, ptr %0, i64 256
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 98304
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %94, label %93, !prof !5

93:                                               ; preds = %88
  tail call void @intel_pmu_pebs_disable(ptr noundef %0) #22
  br label %94

94:                                               ; preds = %93, %88, %78, %75
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
  br i1 %3, label %4, label %348

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 256
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1024
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %35

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 496
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 360
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 65535
  %16 = load ptr, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 20), align 8
  %17 = tail call i64 %16(i32 noundef 4) #22
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %15, %18
  %20 = icmp eq i64 %11, 1
  %21 = and i1 %20, %19
  br i1 %21, label %22, label %35, !prof !32

22:                                               ; preds = %9
  %23 = load i16, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  %24 = and i16 %23, 2
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %22
  %27 = load i64, ptr %5, align 8
  %28 = and i64 %27, 98336
  %29 = icmp eq i64 %28, 32
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = tail call i32 @x86_add_exclusive(i32 noundef 0) #22
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 920
  store ptr @hw_perf_lbr_event_destroy, ptr %34, align 8
  br label %35

35:                                               ; preds = %33, %30, %26, %22, %9, %4
  %36 = phi i1 [ false, %22 ], [ false, %26 ], [ false, %30 ], [ true, %33 ], [ true, %9 ], [ true, %4 ]
  %37 = phi i32 [ -95, %22 ], [ -95, %26 ], [ -16, %30 ], [ 0, %33 ], [ 0, %9 ], [ 0, %4 ]
  br i1 %36, label %38, label %348

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 216
  %40 = load i64, ptr %5, align 8
  %41 = and i64 %40, 98304
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %91, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %0, i64 224
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 65535
  %47 = icmp eq i64 %46, 6912
  br i1 %47, label %348, label %48

48:                                               ; preds = %43
  %49 = and i64 %40, 1024
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %87

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %0, i64 264
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 0
  %55 = and i64 %40, 16384
  %56 = icmp eq i64 %55, 0
  %57 = and i1 %56, %54
  br i1 %57, label %87, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds i8, ptr %0, i64 404
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %60, 512
  store i32 %61, ptr %59, align 4
  %62 = getelementptr inbounds i8, ptr %0, i64 240
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 64), align 8
  %65 = and i64 %40, 33554432
  %66 = icmp eq i64 %65, 0
  %67 = and i64 %64, -5
  %68 = select i1 %66, i64 %64, i64 %67
  %69 = and i64 %40, 32
  %70 = icmp eq i64 %69, 0
  %71 = and i64 %68, -4097
  %72 = select i1 %70, i64 %71, i64 %68
  %73 = getelementptr inbounds i8, ptr %0, i64 296
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, -16712704
  %76 = icmp eq i64 %75, 0
  %77 = and i64 %72, -266241
  %78 = select i1 %76, i64 %72, i64 %77
  %79 = xor i64 %78, -1
  %80 = and i64 %63, %79
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %58
  %83 = or i32 %60, 1536
  store i32 %83, ptr %59, align 4
  %84 = getelementptr inbounds i8, ptr %0, i64 172
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %85, 32
  store i32 %86, ptr %84, align 4
  br label %87

87:                                               ; preds = %82, %58, %51, %48
  %88 = load ptr, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 62), align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  tail call void %88(ptr noundef %0) #22
  br label %91

91:                                               ; preds = %90, %87, %38
  %92 = getelementptr inbounds i8, ptr %0, i64 288
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %103, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %0, i64 232
  %97 = load i64, ptr %96, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %0, i64 404
  %101 = load i32, ptr %100, align 4
  %102 = or i32 %101, 262144
  store i32 %102, ptr %100, align 4
  br label %103

103:                                              ; preds = %99, %95, %91
  %104 = and i64 %93, 524288
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %169, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  %108 = and i32 %107, 1024
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %348, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %0, i64 224
  %112 = load i64, ptr %111, align 8
  %113 = icmp ult i64 %112, 65536
  br i1 %113, label %114, label %348

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %0, i64 144
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 288
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %118, 2048
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %348

121:                                              ; preds = %114
  %122 = trunc i64 %118 to i32
  %123 = lshr i32 %122, 19
  %124 = and i32 %123, 1
  %125 = getelementptr inbounds i8, ptr %116, i64 404
  %126 = load i32, ptr %125, align 4
  %127 = or i32 %126, 524288
  store i32 %127, ptr %125, align 4
  %128 = getelementptr inbounds i8, ptr %116, i64 144
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, %116
  br i1 %130, label %131, label %149

131:                                              ; preds = %121
  %132 = getelementptr inbounds i8, ptr %116, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, %132
  br i1 %134, label %149, label %135

135:                                              ; preds = %142, %131
  %136 = phi ptr [ %147, %142 ], [ %133, %131 ]
  %137 = phi i32 [ %146, %142 ], [ %124, %131 ]
  %138 = getelementptr i8, ptr %136, i64 272
  %139 = load i64, ptr %138, align 8
  %140 = and i64 %139, 2048
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %348

142:                                              ; preds = %135
  %143 = trunc i64 %139 to i32
  %144 = lshr i32 %143, 19
  %145 = and i32 %144, 1
  %146 = add i32 %145, %137
  %147 = load ptr, ptr %136, align 8
  %148 = icmp eq ptr %147, %132
  br i1 %148, label %149, label %135, !llvm.loop !121

149:                                              ; preds = %142, %131, %121
  %150 = phi i32 [ %124, %121 ], [ %124, %131 ], [ %146, %142 ]
  %151 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 77), align 2
  %152 = lshr i32 %151, 20
  %153 = and i32 %152, 15
  %154 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %153, i32 -1) #24, !srcloc !13
  %155 = add i32 %154, 1
  %156 = icmp sgt i32 %150, %155
  br i1 %156, label %348, label %157

157:                                              ; preds = %149
  %158 = load i64, ptr %92, align 8
  %159 = and i64 %158, -524296
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %0, i64 404
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, -262145
  store i32 %164, ptr %162, align 4
  br label %165

165:                                              ; preds = %161, %157
  %166 = load i32, ptr %125, align 4
  %167 = and i32 %166, 262144
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %348, label %169

169:                                              ; preds = %165, %103
  %170 = getelementptr inbounds i8, ptr %0, i64 404
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %171, 262144
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %202, label %174

174:                                              ; preds = %169
  %175 = tail call i32 @intel_pmu_setup_lbr_filter(ptr noundef %0) #22
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %348

177:                                              ; preds = %174
  %178 = getelementptr inbounds i8, ptr %0, i64 172
  %179 = load i32, ptr %178, align 4
  %180 = or i32 %179, 32
  store i32 %180, ptr %178, align 4
  %181 = load i64, ptr %5, align 8
  %182 = and i64 %181, 1024
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %197

184:                                              ; preds = %177
  %185 = getelementptr inbounds i8, ptr %0, i64 496
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %0, i64 360
  %188 = load i64, ptr %187, align 8
  %189 = trunc i64 %188 to i32
  %190 = and i32 %189, 65535
  %191 = load ptr, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 20), align 8
  %192 = tail call i64 %191(i32 noundef 4) #22
  %193 = trunc i64 %192 to i32
  %194 = icmp eq i32 %190, %193
  %195 = icmp eq i64 %186, 1
  %196 = and i1 %195, %194
  br i1 %196, label %202, label %197, !prof !32

197:                                              ; preds = %184, %177
  %198 = tail call i32 @x86_add_exclusive(i32 noundef 0) #22
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %348

200:                                              ; preds = %197
  %201 = getelementptr inbounds i8, ptr %0, i64 920
  store ptr @hw_perf_lbr_event_destroy, ptr %201, align 8
  br label %202

202:                                              ; preds = %200, %184, %169
  %203 = load i64, ptr %5, align 8
  %204 = and i64 %203, 2147483648
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %212, label %206

206:                                              ; preds = %202
  %207 = and i64 %203, 98304
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %348, label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %170, align 4
  %211 = or i32 %210, 2048
  store i32 %211, ptr %170, align 4
  br label %212

212:                                              ; preds = %209, %202
  %213 = load i32, ptr %39, align 8
  switch i32 %213, label %214 [
    i32 0, label %348
    i32 3, label %348
  ]

214:                                              ; preds = %212
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %221 [label %215], !srcloc !7

215:                                              ; preds = %214
  %216 = getelementptr inbounds i8, ptr %0, i64 152
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %221, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds i8, ptr %217, i64 328
  br label %221

221:                                              ; preds = %219, %215, %214
  %222 = phi ptr [ %220, %219 ], [ getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54), %215 ], [ getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54), %214 ]
  %223 = load volatile i64, ptr %222, align 8
  %224 = and i64 %223, 32768
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %279, label %226

226:                                              ; preds = %221
  %227 = getelementptr inbounds i8, ptr %0, i64 224
  %228 = load i64, ptr %227, align 8
  %229 = and i64 %228, 255
  %230 = icmp eq i64 %229, 0
  %231 = and i64 %228, 65280
  %232 = add nsw i64 %231, -32768
  %233 = icmp ult i64 %232, 1793
  %234 = select i1 %230, i1 %233, i1 false
  %235 = and i64 %228, 65535
  %236 = icmp eq i64 %235, 1024
  %237 = or i1 %236, %234
  br i1 %237, label %238, label %279

238:                                              ; preds = %226
  %239 = getelementptr inbounds i8, ptr %0, i64 272
  %240 = load i64, ptr %239, align 8
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %348

242:                                              ; preds = %238
  %243 = getelementptr inbounds i8, ptr %0, i64 280
  %244 = load i64, ptr %243, align 8
  %245 = and i64 %228, 17174364160
  %246 = or i64 %244, %245
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %348

248:                                              ; preds = %242
  br i1 %234, label %249, label %279

249:                                              ; preds = %248
  %250 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 84), align 4
  %251 = shl i32 %250, 8
  %252 = add i32 %251, 32512
  %253 = sext i32 %252 to i64
  %254 = icmp ugt i64 %228, %253
  br i1 %254, label %279, label %255

255:                                              ; preds = %249
  %256 = getelementptr inbounds i8, ptr %0, i64 144
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %0, i64 232
  %259 = load i64, ptr %258, align 8
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %348

261:                                              ; preds = %255
  %262 = getelementptr inbounds i8, ptr %257, i64 224
  %263 = load i64, ptr %262, align 8
  %264 = and i64 %263, 65535
  %265 = icmp eq i64 %264, 1024
  br i1 %265, label %266, label %348

266:                                              ; preds = %261
  %267 = getelementptr inbounds i8, ptr %257, i64 232
  %268 = load i64, ptr %267, align 8
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %348

270:                                              ; preds = %266
  %271 = getelementptr inbounds i8, ptr %0, i64 132
  %272 = load i32, ptr %271, align 4
  %273 = or i32 %272, 4
  store i32 %273, ptr %271, align 4
  %274 = getelementptr inbounds i8, ptr %257, i64 404
  %275 = load i32, ptr %274, align 4
  %276 = or i32 %275, 16384
  store i32 %276, ptr %274, align 4
  %277 = load i32, ptr %170, align 4
  %278 = or i32 %277, 16384
  store i32 %278, ptr %170, align 4
  br label %279

279:                                              ; preds = %270, %249, %248, %226, %221
  %280 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  %281 = and i32 %280, 256
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %333, label %283

283:                                              ; preds = %279
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %290 [label %284], !srcloc !7

284:                                              ; preds = %283
  %285 = getelementptr inbounds i8, ptr %0, i64 152
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 312
  %288 = load i32, ptr %287, align 8
  %289 = icmp eq i32 %288, 2
  br i1 %289, label %290, label %333

290:                                              ; preds = %284, %283
  %291 = getelementptr inbounds i8, ptr %0, i64 240
  %292 = load i64, ptr %291, align 8
  %293 = and i64 %292, 32768
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %333, label %295

295:                                              ; preds = %290
  %296 = getelementptr inbounds i8, ptr %0, i64 224
  %297 = load i64, ptr %296, align 8
  %298 = and i64 %297, 65535
  %299 = icmp eq i64 %298, 461
  br i1 %299, label %300, label %333

300:                                              ; preds = %295
  %301 = getelementptr inbounds i8, ptr %0, i64 144
  %302 = load ptr, ptr %301, align 8
  %303 = icmp eq ptr %302, %0
  br i1 %303, label %330, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds i8, ptr %302, i64 224
  %306 = load i64, ptr %305, align 8
  %307 = and i64 %306, 65535
  %308 = icmp eq i64 %307, 33283
  br i1 %308, label %329, label %309

309:                                              ; preds = %304
  %310 = getelementptr inbounds i8, ptr %302, i64 144
  %311 = load ptr, ptr %310, align 8
  %312 = icmp eq ptr %311, %302
  br i1 %312, label %313, label %326

313:                                              ; preds = %309
  %314 = getelementptr inbounds i8, ptr %302, i64 16
  br label %315

315:                                              ; preds = %319, %313
  %316 = phi ptr [ %314, %313 ], [ %317, %319 ]
  %317 = load ptr, ptr %316, align 8
  %318 = icmp eq ptr %317, %314
  br i1 %318, label %324, label %319

319:                                              ; preds = %315
  %320 = getelementptr i8, ptr %317, i64 208
  %321 = load i64, ptr %320, align 8
  %322 = and i64 %321, 65535
  %323 = icmp eq i64 %322, 33283
  br i1 %323, label %324, label %315, !llvm.loop !122

324:                                              ; preds = %319, %315
  %325 = getelementptr i8, ptr %317, i64 -16
  br label %326

326:                                              ; preds = %324, %309
  %327 = phi ptr [ null, %309 ], [ %325, %324 ]
  %328 = icmp eq ptr %327, %302
  br i1 %328, label %330, label %329

329:                                              ; preds = %326, %304
  br label %330

330:                                              ; preds = %329, %326, %300
  %331 = phi i1 [ true, %329 ], [ false, %300 ], [ false, %326 ]
  %332 = phi i32 [ -22, %329 ], [ -61, %300 ], [ -61, %326 ]
  br i1 %331, label %333, label %348

333:                                              ; preds = %330, %295, %290, %284, %279
  %334 = getelementptr inbounds i8, ptr %0, i64 224
  %335 = load i64, ptr %334, align 8
  %336 = and i64 %335, 2097152
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %348, label %338

338:                                              ; preds = %333
  %339 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 1), align 8
  %340 = icmp slt i32 %339, 3
  br i1 %340, label %348, label %341

341:                                              ; preds = %338
  %342 = tail call fastcc i32 @perf_allow_cpu(ptr noundef %39)
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %348

344:                                              ; preds = %341
  %345 = getelementptr inbounds i8, ptr %0, i64 360
  %346 = load i64, ptr %345, align 8
  %347 = or i64 %346, 2097152
  store i64 %347, ptr %345, align 8
  br label %348

348:                                              ; preds = %344, %341, %338, %333, %330, %266, %261, %255, %242, %238, %212, %212, %206, %197, %174, %165, %149, %135, %114, %110, %106, %43, %35, %1
  %349 = phi i32 [ 0, %344 ], [ %332, %330 ], [ -22, %165 ], [ %2, %1 ], [ %37, %35 ], [ -22, %43 ], [ %175, %174 ], [ -16, %197 ], [ -22, %206 ], [ 0, %212 ], [ 0, %212 ], [ -22, %242 ], [ -22, %238 ], [ -22, %266 ], [ -22, %261 ], [ -22, %255 ], [ 0, %333 ], [ -22, %338 ], [ %342, %341 ], [ -22, %149 ], [ -22, %114 ], [ -22, %106 ], [ -22, %110 ], [ -22, %135 ]
  ret i32 %349
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %12 [label %6], !srcloc !7

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 5192
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 336
  br label %12

12:                                               ; preds = %10, %6, %2
  %13 = phi ptr [ %11, %10 ], [ getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 53), %6 ], [ getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 53), %2 ]
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 2384
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 66), align 8
  %18 = and i64 %17, %16
  store i32 1, ptr %0, align 4
  %19 = getelementptr inbounds i8, ptr %4, i64 3536
  %20 = load i64, ptr %19, align 8
  %21 = xor i64 %20, -1
  %22 = and i64 %14, %21
  %23 = getelementptr inbounds i8, ptr %4, i64 3544
  %24 = load i64, ptr %23, align 8
  %25 = or i64 %24, %18
  %26 = xor i64 %25, -1
  %27 = and i64 %14, %26
  store i32 911, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 3560
  store i64 %22, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 3568
  store i64 %27, ptr %29, align 8
  %30 = load i16, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  %31 = and i16 %30, 4
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %102, label %33

33:                                               ; preds = %12
  %34 = and i16 %30, 128
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %0, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %0, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr %struct.perf_guest_switch_msr, ptr %5, i64 %39
  %41 = load i64, ptr %15, align 8
  store i32 1009, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 16
  store i64 0, ptr %43, align 8
  br label %102

44:                                               ; preds = %33
  %45 = icmp eq ptr %1, null
  %46 = and i16 %30, 512
  %47 = icmp eq i16 %46, 0
  %48 = or i1 %45, %47
  br i1 %48, label %102, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %0, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %0, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr %struct.perf_guest_switch_msr, ptr %5, i64 %52
  %54 = getelementptr inbounds i8, ptr %4, i64 2360
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = getelementptr inbounds i8, ptr %1, i64 736
  %58 = load i64, ptr %57, align 8
  store i32 1536, ptr %53, align 8
  %59 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %56, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %53, i64 16
  store i64 %58, ptr %60, align 8
  %61 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54), align 8
  %62 = and i32 %61, 16384
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %49
  %65 = load i32, ptr %0, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %0, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr %struct.perf_guest_switch_msr, ptr %5, i64 %67
  %69 = getelementptr inbounds i8, ptr %4, i64 2416
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %1, i64 760
  %72 = load i64, ptr %71, align 8
  store i32 1010, ptr %68, align 8
  %73 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 %70, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %68, i64 16
  store i64 %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %64, %49
  %76 = load i32, ptr %0, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %0, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr %struct.perf_guest_switch_msr, ptr %5, i64 %78
  %80 = load i64, ptr %15, align 8
  %81 = load i64, ptr %19, align 8
  %82 = xor i64 %81, -1
  %83 = and i64 %80, %82
  %84 = load i64, ptr %23, align 8
  %85 = xor i64 %84, -1
  %86 = and i64 %18, %85
  store i32 1009, ptr %79, align 8
  %87 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 %83, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %79, i64 16
  store i64 %86, ptr %88, align 8
  %89 = icmp eq i64 %83, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %75
  store i64 0, ptr %88, align 8
  br label %102

91:                                               ; preds = %75
  %92 = getelementptr inbounds i8, ptr %1, i64 776
  %93 = load i64, ptr %92, align 8
  %94 = xor i64 %93, -1
  %95 = and i64 %86, %94
  store i64 %95, ptr %88, align 8
  %96 = load i64, ptr %92, align 8
  %97 = xor i64 %96, -1
  %98 = load i64, ptr %29, align 8
  %99 = and i64 %98, %97
  store i64 %99, ptr %29, align 8
  %100 = load i64, ptr %88, align 8
  %101 = or i64 %100, %99
  store i64 %101, ptr %29, align 8
  br label %102

102:                                              ; preds = %91, %90, %44, %36, %12
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_pmu_aux_output_match(ptr noundef %0) #1 align 16 {
  %2 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54), align 8
  %3 = and i32 %2, 65536
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @is_intel_pt_event(ptr noundef %0) #22
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
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #24, !srcloc !124
  %3 = inttoptr i64 %2 to ptr
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #22
          to label %10 [label %4], !srcloc !7

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 5192
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 336
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = phi ptr [ %9, %8 ], [ getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 53), %4 ], [ getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 53), %1 ]
  %12 = load i64, ptr %11, align 8
  tail call void @intel_pmu_lbr_enable_all(i1 noundef zeroext %0) #22
  %13 = getelementptr inbounds i8, ptr %3, i64 2432
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 2440
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %10
  %19 = trunc i64 %14 to i32
  %20 = lshr i64 %14, 32
  %21 = trunc i64 %20 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 909, i32 %19, i32 %21) #22, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #22
          to label %23 [label %22], !srcloc !7

22:                                               ; preds = %18
  tail call void @do_trace_write_msr(i32 noundef 909, i64 noundef %14, i32 noundef 0) #22
  br label %23

23:                                               ; preds = %22, %18
  %24 = load i64, ptr %13, align 8
  store i64 %24, ptr %15, align 8
  br label %25

25:                                               ; preds = %23, %10
  %26 = getelementptr inbounds i8, ptr %3, i64 3536
  %27 = load i64, ptr %26, align 8
  %28 = xor i64 %27, -1
  %29 = and i64 %12, %28
  %30 = trunc i64 %29 to i32
  %31 = lshr i64 %29, 32
  %32 = trunc i64 %31 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 911, i32 %30, i32 %32) #22, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #22
          to label %34 [label %33], !srcloc !7

33:                                               ; preds = %25
  tail call void @do_trace_write_msr(i32 noundef 911, i64 noundef %29, i32 noundef 0) #22
  br label %34

34:                                               ; preds = %33, %25
  %35 = getelementptr inbounds i8, ptr %3, i64 512
  %36 = load volatile i64, ptr %35, align 8
  %37 = and i64 %36, 140737488355328
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %34
  %40 = getelementptr i8, ptr %3, i64 376
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44, !prof !32

43:                                               ; preds = %39
  tail call void asm sideeffect "446: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 446b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 446) #22, !srcloc !125
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.66, i32 2255, i32 2307, i64 12) #22, !srcloc !126
  tail call void asm sideeffect "447: nop\0A\09.pushsection .discard.instr_end\0A\09.long 447b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 447) #22, !srcloc !127
  br label %47

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %41, i64 360
  %46 = load i64, ptr %45, align 8
  tail call void @intel_pmu_enable_bts(i64 noundef %46) #22
  br label %47

47:                                               ; preds = %44, %43, %34
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
  %2 = load i16, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  %3 = and i16 %2, 16
  %4 = icmp eq i16 %3, 0
  %5 = xor i1 %1, %4
  br i1 %5, label %6, label %17

6:                                                ; preds = %0
  br i1 %4, label %11, label %7

7:                                                ; preds = %6
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.149) #25
  %9 = load i16, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  %10 = and i16 %9, -17
  br label %15

11:                                               ; preds = %6
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.150) #25
  %13 = load i16, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  %14 = or i16 %13, 16
  br label %15

15:                                               ; preds = %11, %7
  %16 = phi i16 [ %14, %11 ], [ %10, %7 ]
  store i16 %16, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
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
define internal void @intel_start_scheduling(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 5112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 5120
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 2352
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  %11 = and i32 %10, 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = icmp eq ptr %3, null
  br i1 %14, label %15, label %16, !prof !32

15:                                               ; preds = %13
  tail call void asm sideeffect "462: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 462b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 462) #22, !srcloc !128
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.66, i32 3403, i32 2307, i64 12) #22, !srcloc !129
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_end\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #22, !srcloc !130
  br label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %3, i64 4
  %18 = sext i32 %5 to i64
  %19 = getelementptr [2 x %struct.intel_excl_states], ptr %17, i64 0, i64 %18, i32 1
  store i8 1, ptr %19, align 4
  tail call void @_raw_spin_lock(ptr noundef nonnull %3) #22
  br label %20

20:                                               ; preds = %16, %15, %9, %1
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
  br i1 %14, label %15, label %37

15:                                               ; preds = %3
  %16 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  %17 = and i32 %16, 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %37, label %19

19:                                               ; preds = %15
  %20 = icmp eq ptr %5, null
  br i1 %20, label %21, label %22, !prof !32

21:                                               ; preds = %19
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #22, !srcloc !131
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.66, i32 3427, i32 2307, i64 12) #22, !srcloc !132
  tail call void asm sideeffect "465: nop\0A\09.pushsection .discard.instr_end\0A\09.long 465b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 465) #22, !srcloc !133
  br label %37

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %9, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 64
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %5, i64 4
  %29 = sext i32 %11 to i64
  %30 = getelementptr [2 x %struct.intel_excl_states], ptr %28, i64 0, i64 %29
  %31 = and i32 %24, 32
  %32 = icmp eq i32 %31, 0
  %33 = sext i32 %2 to i64
  %34 = getelementptr [64 x i32], ptr %30, i64 0, i64 %33
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
define internal void @intel_stop_scheduling(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 5112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 5120
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 2352
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  %11 = and i32 %10, 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = icmp eq ptr %3, null
  br i1 %14, label %15, label %16, !prof !32

15:                                               ; preds = %13
  tail call void asm sideeffect "466: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 466b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 466) #22, !srcloc !134
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.66, i32 3458, i32 2307, i64 12) #22, !srcloc !135
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_end\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #22, !srcloc !136
  br label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %3, i64 4
  %18 = sext i32 %5 to i64
  %19 = getelementptr [2 x %struct.intel_excl_states], ptr %17, i64 0, i64 %18, i32 1
  store i8 0, ptr %19, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %3) #22
  br label %20

20:                                               ; preds = %16, %15, %9, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @events_ht_sysfs_show(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_check_pebs_isolation() #1 align 16 {
  %1 = tail call zeroext i1 @x86_cpu_has_min_microcode_rev(ptr noundef nonnull @isolation_ucodes) #22
  %2 = load i16, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  %3 = select i1 %1, i16 0, i16 128
  %4 = and i16 %2, -129
  %5 = or disjoint i16 %4, %3
  store i16 %5, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
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
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  %7 = and i32 %6, 256
  %8 = icmp eq i32 %7, 0
  %9 = load i16, ptr getelementptr inbounds (%struct.perf_pmu_events_attr, ptr @event_attr_mem_ld_aux, i64 0, i32 0, i32 0, i32 1), align 8
  %10 = select i1 %8, i16 0, i16 %9
  br label %18

11:                                               ; preds = %3
  %12 = load i16, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  %13 = and i16 %12, 4
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i16, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %11, %5
  %19 = phi i16 [ %10, %5 ], [ %17, %15 ], [ 0, %11 ]
  ret i16 %19
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: read)
define internal zeroext i16 @tsx_is_visible(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i32 %2) #18 align 16 {
  %4 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 24), align 8
  %5 = and i64 %4, 8796093022208
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i16, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi i16 [ %9, %7 ], [ 0, %3 ]
  ret i16 %11
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal zeroext i16 @exra_is_visible(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i32 %2) #17 align 16 {
  %4 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 1), align 8
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i16, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi i16 [ %8, %6 ], [ 0, %3 ]
  ret i16 %10
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
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71), align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %15, label %12

8:                                                ; preds = %3
  %9 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  %10 = and i32 %9, 1024
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8, %5
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i16, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %8, %5
  %16 = phi i16 [ 0, %5 ], [ 0, %8 ], [ %14, %12 ]
  ret i16 %16
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @branches_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #19 align 16 {
  %4 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71), align 8
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 4096, ptr noundef nonnull @.str.235, i32 noundef %4) #22
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @branch_counter_nr_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #1 align 16 {
  %4 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 77), align 2
  %5 = lshr i32 %4, 20
  %6 = and i32 %5, 15
  %7 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 -1) #24, !srcloc !13
  %8 = add i32 %7, 1
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 4096, ptr noundef nonnull @.str.235, i32 noundef %8) #22
  %10 = sext i32 %9 to i64
  ret i64 %10
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
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  %7 = and i32 %6, 32
  %8 = icmp eq i32 %7, 0
  %9 = load i16, ptr getelementptr inbounds (%struct.device_attribute, ptr @dev_attr_allow_tsx_force_abort, i64 0, i32 0, i32 1), align 8
  %10 = select i1 %8, i16 0, i16 %9
  br label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i16, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i16 [ %10, %5 ], [ %13, %11 ]
  ret i16 %15
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
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #24, !srcloc !138
  %10 = tail call ptr @x86_get_pmu(i32 noundef %9) #22
  tail call void @perf_pmu_resched(ptr noundef %10) #22
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
define internal noundef i64 @freeze_on_smi_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #19 align 16 {
  %4 = load i64, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 46), align 8
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.240, i64 noundef %4) #22
  %6 = sext i32 %5 to i64
  ret i64 %6
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
  br label %19

10:                                               ; preds = %4
  %11 = load i64, ptr %5, align 8
  %12 = icmp ugt i64 %11, 1
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  call void @mutex_lock(ptr noundef nonnull @freeze_on_smi_mutex) #22
  %14 = load i64, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 46), align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i64 %15, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 46), align 8
  call void @cpus_read_lock() #22
  call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @flip_smm_bit, ptr noundef nonnull %5, i1 noundef zeroext true, ptr noundef nonnull @__cpu_online_mask) #22
  call void @cpus_read_unlock() #22
  br label %18

18:                                               ; preds = %17, %13
  call void @mutex_unlock(ptr noundef nonnull @freeze_on_smi_mutex) #22
  br label %19

19:                                               ; preds = %18, %10, %8
  %20 = phi i64 [ %9, %8 ], [ %3, %18 ], [ -22, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  ret i64 %20
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
  br i1 %17, label %18, label %39

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %5, i64 312
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %1, i64 48
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, %21
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %18
  %27 = zext nneg i32 %16 to i64
  %28 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, ptrtoint (ptr @cpu_info to i64)
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr i8, ptr %31, i64 72
  %33 = load volatile i64, ptr %32, align 8
  %34 = and i64 %33, 8796093022208
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i16, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %26, %18, %12
  %40 = phi i16 [ %38, %36 ], [ 0, %26 ], [ 0, %18 ], [ 0, %12 ]
  ret i16 %40
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
  %6 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71), align 8
  %7 = tail call i32 @llvm.umin.i32(i32 %6, i32 %1)
  %8 = getelementptr inbounds i8, ptr %5, i64 2472
  %9 = zext i32 %7 to i64
  %10 = mul nuw nsw i64 %9, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 %10, i1 false)
  tail call void @intel_pmu_pebs_enable_all() #22
  tail call fastcc void @__intel_pmu_enable_all(i1 noundef zeroext false)
  %11 = and i64 %2, 512
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !108
  br label %14

14:                                               ; preds = %13, %3
  ret i32 %7
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
