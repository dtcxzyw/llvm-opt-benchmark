; ModuleID = 'bench/linux/original/ds.ll'
source_filename = "bench/linux/original/ds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x86_pmu = type <{ ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i64, %union.anon.0, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, %union.perf_capabilities, i16, [2 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, i32, [4 x i8], %union.anon.1, %union.anon.2, i8, i8, i24, [2 x i8], ptr, ptr, ptr, ptr, [3 x %struct.atomic_t], i32, ptr, i8, [7 x i8], i64, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr }>
%union.anon.0 = type { i64 }
%union.perf_capabilities = type { i64 }
%union.anon.1 = type { i64 }
%union.anon.2 = type { ptr }
%struct.atomic_t = type { i32 }
%struct.cpu_hw_events = type { [64 x ptr], [1 x i64], [1 x i64], i32, i32, i32, i32, i32, i32, [64 x i32], [64 x i64], [64 x ptr], [64 x ptr], i32, i32, i32, ptr, ptr, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i64, i32, i32, %struct.perf_branch_stack, [32 x %struct.perf_branch_entry], [32 x i64], %union.anon.7, i64, ptr, i32, i32, ptr, i64, i64, [64 x %struct.perf_guest_switch_msr], i64, ptr, ptr, ptr, i32, i64, i32, ptr, i32, i64, i32, [2 x ptr], ptr }
%struct.perf_branch_stack = type { i64, i64, [0 x %struct.perf_branch_entry] }
%struct.perf_branch_entry = type { i64, i64, i64 }
%union.anon.7 = type { ptr }
%struct.perf_guest_switch_msr = type { i32, i64, i64 }
%struct.cpumask = type { [1 x i64] }
%struct.event_constraint = type { %union.anon, i64, i64, i32, i32, i32, i32 }
%union.anon = type { [1 x i64] }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.32 }
%union.anon.32 = type { i64 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.33, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.33 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pcpu_hot = type { %union.anon.34 }
%union.anon.34 = type { %struct.anon.35, [16 x i8] }
%struct.anon.35 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.debug_store = type { i64, i64, i64, i64, i64, i64, i64, i64, [48 x i64], [3648 x i8] }
%struct.static_call_key = type { ptr, %union.anon.36 }
%union.anon.36 = type { i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pt_regs = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.perf_output_handle = type { ptr, ptr, i64, i64, i64, %union.anon.8, i32 }
%union.anon.8 = type { ptr }
%struct.perf_event_header = type { i32, i16, i16 }
%struct.perf_sample_data = type { i64, i64, i64, i64, %struct.anon.9, i64, i64, %struct.anon.10, i64, ptr, ptr, ptr, ptr, %union.perf_sample_weight, %union.perf_mem_data_src, i64, %struct.perf_regs, %struct.perf_regs, i64, i64, i64, i64, i64, i64, i64, i64, [32 x i8] }
%struct.anon.9 = type { i32, i32 }
%struct.anon.10 = type { i32, i32 }
%union.perf_sample_weight = type { i64 }
%union.perf_mem_data_src = type { i64 }
%struct.perf_regs = type { i64, ptr }
%struct.x86_perf_regs = type { %struct.pt_regs, ptr }
%struct.insn = type { %struct.insn_field, %struct.insn_field, %struct.insn_field, %struct.insn_field, %struct.insn_field, %struct.insn_field, %struct.insn_field, %union.anon.38, %union.anon.39, i32, i32, i8, i8, i8, i8, ptr, ptr, ptr }
%struct.insn_field = type { %union.anon.37, i8, i8 }
%union.anon.37 = type { i32 }
%union.anon.38 = type { %struct.insn_field }
%union.anon.39 = type { %struct.insn_field }

@pebs_data_source = internal unnamed_addr global [16 x i64] [i64 25770328194, i64 8590983490, i64 103080264258, i64 17180918850, i64 25770854466, i64 25774000194, i64 25771903042, i64 25778194498, i64 163210887234, i64 163217178690, i64 111671251010, i64 163210862658, i64 111674396738, i64 249113354306, i64 128850198594, i64 128850329666], align 16
@x86_pmu = external dso_local local_unnamed_addr global %struct.x86_pmu, section ".data..read_mostly", align 8
@cpu_hw_events = external dso_local global %struct.cpu_hw_events, section ".data..percpu", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@bts_constraint = dso_local local_unnamed_addr global { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 140737488355328 }, i64 0, i64 0, i32 1, i32 0, i32 0, i32 0 }, align 8
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@intel_core2_pebs_event_constraints = dso_local local_unnamed_addr global <{ { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, %struct.event_constraint }> <{ { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 192, i64 17174429695, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 65217, i64 17174429695, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 197, i64 17174429695, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 8135, i64 17174429695, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 203, i64 17174364415, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 276824256, i64 17174429695, i32 1, i32 0, i32 0, i32 0 }, %struct.event_constraint { %union.anon zeroinitializer, i64 0, i64 0, i32 -1, i32 0, i32 0, i32 0 } }>, align 16
@intel_atom_pebs_event_constraints = dso_local local_unnamed_addr global <{ { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, %struct.event_constraint }> <{ { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 192, i64 17174429695, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 197, i64 17174429695, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 203, i64 17174364415, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 276824256, i64 17174429695, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 0, i64 17174364160, i32 1, i32 0, i32 0, i32 0 }, %struct.event_constraint { %union.anon zeroinitializer, i64 0, i64 0, i32 -1, i32 0, i32 0, i32 0 } }>, align 16
@intel_slm_pebs_event_constraints = dso_local local_unnamed_addr global <{ { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, %struct.event_constraint }> <{ { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 276824256, i64 17174429695, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 0, i64 17174364160, i32 1, i32 0, i32 0, i32 0 }, %struct.event_constraint { %union.anon zeroinitializer, i64 0, i64 0, i32 -1, i32 0, i32 0, i32 0 } }>, align 16
@intel_glm_pebs_event_constraints = dso_local local_unnamed_addr global <{ { { i64 }, i64, i64, i32, i32, i32, i32 }, %struct.event_constraint }> <{ { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 0, i64 17174364160, i32 1, i32 0, i32 0, i32 0 }, %struct.event_constraint { %union.anon zeroinitializer, i64 0, i64 0, i32 -1, i32 0, i32 0, i32 0 } }>, align 16
@intel_grt_pebs_event_constraints = dso_local local_unnamed_addr global <{ { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, %struct.event_constraint }> <{ { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 1488, i64 17174429695, i32 2, i32 0, i32 131072, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 1744, i64 17174429695, i32 4, i32 0, i32 131072, i32 0 }, %struct.event_constraint { %union.anon zeroinitializer, i64 0, i64 0, i32 -1, i32 0, i32 0, i32 0 } }>, align 16
@intel_nehalem_pebs_event_constraints = dso_local local_unnamed_addr global <{ { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, %struct.event_constraint }> <{ { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 4107, i64 17174429695, i32 4, i32 0, i32 1, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 15, i64 17174364415, i32 4, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 268, i64 17174429695, i32 4, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 192, i64 17174364415, i32 4, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 194, i64 255, i32 4, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 196, i64 17174364415, i32 4, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 709, i64 17174429695, i32 4, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 199, i64 17174364415, i32 4, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 8392, i64 17174429695, i32 4, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 203, i64 17174364415, i32 4, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 247, i64 17174364415, i32 4, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 276824256, i64 17174429695, i32 4, i32 0, i32 0, i32 0 }, %struct.event_constraint { %union.anon zeroinitializer, i64 0, i64 0, i32 -1, i32 0, i32 0, i32 0 } }>, align 16
@intel_westmere_pebs_event_constraints = dso_local local_unnamed_addr global <{ { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, %struct.event_constraint }> <{ { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 4107, i64 17174429695, i32 4, i32 0, i32 1, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 15, i64 17174364415, i32 4, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 268, i64 17174429695, i32 4, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 192, i64 17174364415, i32 4, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 194, i64 255, i32 4, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 196, i64 17174364415, i32 4, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 197, i64 17174364415, i32 4, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 199, i64 17174364415, i32 4, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 8392, i64 17174429695, i32 4, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 203, i64 17174364415, i32 4, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 247, i64 17174364415, i32 4, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 276824256, i64 17174429695, i32 4, i32 0, i32 0, i32 0 }, %struct.event_constraint { %union.anon zeroinitializer, i64 0, i64 0, i32 -1, i32 0, i32 0, i32 0 } }>, align 16
@intel_snb_pebs_event_constraints = dso_local local_unnamed_addr global <{ { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, %struct.event_constraint }> <{ { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 2 }, i64 448, i64 17174429695, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 8 }, i64 461, i64 17174429695, i32 1, i32 0, i32 1, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 8 }, i64 717, i64 17174429695, i32 1, i32 0, i32 2, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 276824514, i64 17174429695, i32 4, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 208, i64 255, i32 4, i32 0, i32 32, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 209, i64 255, i32 4, i32 0, i32 32, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 210, i64 255, i32 4, i32 0, i32 32, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 211, i64 255, i32 4, i32 0, i32 32, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 0, i64 17174364160, i32 4, i32 0, i32 0, i32 0 }, %struct.event_constraint { %union.anon zeroinitializer, i64 0, i64 0, i32 -1, i32 0, i32 0, i32 0 } }>, align 16
@intel_ivb_pebs_event_constraints = dso_local local_unnamed_addr global <{ { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, %struct.event_constraint }> <{ { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 2 }, i64 448, i64 17174429695, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 8 }, i64 461, i64 17174429695, i32 1, i32 0, i32 1, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 8 }, i64 717, i64 17174429695, i32 1, i32 0, i32 2, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 276824514, i64 17174429695, i32 4, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 2 }, i64 276824512, i64 17174429695, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 208, i64 255, i32 4, i32 0, i32 32, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 209, i64 255, i32 4, i32 0, i32 32, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 210, i64 255, i32 4, i32 0, i32 32, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 211, i64 255, i32 4, i32 0, i32 32, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 0, i64 17174364160, i32 4, i32 0, i32 0, i32 0 }, %struct.event_constraint { %union.anon zeroinitializer, i64 0, i64 0, i32 -1, i32 0, i32 0, i32 0 } }>, align 16
@intel_hsw_pebs_event_constraints = dso_local local_unnamed_addr global <{ { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, %struct.event_constraint }> <{ { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 2 }, i64 448, i64 17174429695, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 461, i64 17174429695, i32 4, i32 0, i32 1, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 276824514, i64 17174429695, i32 4, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 2 }, i64 276824512, i64 17174429695, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 450, i64 17174429695, i32 4, i32 0, i32 16, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 4560, i64 17174429695, i32 4, i32 0, i32 40, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 8656, i64 17174429695, i32 4, i32 0, i32 40, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 16848, i64 17174429695, i32 4, i32 0, i32 40, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 33232, i64 17174429695, i32 4, i32 0, i32 40, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 4816, i64 17174429695, i32 4, i32 0, i32 36, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 17104, i64 17174429695, i32 4, i32 0, i32 36, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 33488, i64 17174429695, i32 4, i32 0, i32 36, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 209, i64 17174364415, i32 4, i32 0, i32 40, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 210, i64 17174364415, i32 4, i32 0, i32 40, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 211, i64 17174364415, i32 4, i32 0, i32 40, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 0, i64 17174364160, i32 4, i32 0, i32 0, i32 0 }, %struct.event_constraint { %union.anon zeroinitializer, i64 0, i64 0, i32 -1, i32 0, i32 0, i32 0 } }>, align 16
@intel_bdw_pebs_event_constraints = dso_local local_unnamed_addr global <{ { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, %struct.event_constraint }> <{ { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 2 }, i64 448, i64 17174429695, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 461, i64 17174429695, i32 4, i32 0, i32 1, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 276824514, i64 17174429695, i32 4, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 2 }, i64 276824512, i64 17174429695, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 450, i64 17174429695, i32 4, i32 0, i32 16, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 4560, i64 17174429695, i32 4, i32 0, i32 8, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 8656, i64 17174429695, i32 4, i32 0, i32 8, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 16848, i64 17174429695, i32 4, i32 0, i32 8, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 33232, i64 17174429695, i32 4, i32 0, i32 8, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 4816, i64 17174429695, i32 4, i32 0, i32 4, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 17104, i64 17174429695, i32 4, i32 0, i32 4, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 33488, i64 17174429695, i32 4, i32 0, i32 4, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 209, i64 17174364415, i32 4, i32 0, i32 8, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 210, i64 17174364415, i32 4, i32 0, i32 8, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 211, i64 17174364415, i32 4, i32 0, i32 8, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 0, i64 17174364160, i32 4, i32 0, i32 0, i32 0 }, %struct.event_constraint { %union.anon zeroinitializer, i64 0, i64 0, i32 -1, i32 0, i32 0, i32 0 } }>, align 16
@intel_skl_pebs_event_constraints = dso_local local_unnamed_addr global <{ { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, %struct.event_constraint }> <{ { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 2 }, i64 448, i64 17174429695, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 2 }, i64 276824512, i64 17174429695, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 276824256, i64 17174429695, i32 4, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 461, i64 17174429695, i32 4, i32 0, i32 1, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 4560, i64 17174429695, i32 4, i32 0, i32 8, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 4816, i64 17174429695, i32 4, i32 0, i32 4, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 8656, i64 17174429695, i32 4, i32 0, i32 8, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 8912, i64 17174429695, i32 4, i32 0, i32 4, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 16848, i64 17174429695, i32 4, i32 0, i32 8, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 17104, i64 17174429695, i32 4, i32 0, i32 4, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 33232, i64 17174429695, i32 4, i32 0, i32 8, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 33488, i64 17174429695, i32 4, i32 0, i32 4, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 209, i64 17174364415, i32 4, i32 0, i32 8, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 210, i64 17174364415, i32 4, i32 0, i32 8, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 211, i64 17174364415, i32 4, i32 0, i32 8, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 0, i64 17174364160, i32 4, i32 0, i32 0, i32 0 }, %struct.event_constraint { %union.anon zeroinitializer, i64 0, i64 0, i32 -1, i32 0, i32 0, i32 0 } }>, align 16
@intel_icl_pebs_event_constraints = dso_local local_unnamed_addr global <{ { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, %struct.event_constraint }> <{ { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 4294967296 }, i64 448, i64 17174429695, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 4294967296 }, i64 256, i64 17174429695, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 34359738368 }, i64 1024, i64 17174429695, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 255 }, i64 461, i64 17174429695, i32 8, i32 0, i32 1, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 4560, i64 17174429695, i32 4, i32 0, i32 8, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 4816, i64 17174429695, i32 4, i32 0, i32 4, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 8656, i64 17174429695, i32 4, i32 0, i32 8, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 16848, i64 17174429695, i32 4, i32 0, i32 8, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 17104, i64 17174429695, i32 4, i32 0, i32 4, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 33232, i64 17174429695, i32 4, i32 0, i32 8, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 33488, i64 17174429695, i32 4, i32 0, i32 4, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 209, i64 17174364415, i32 4, i32 0, i32 8, i32 3 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 208, i64 17174364415, i32 4, i32 0, i32 0, i32 0 }, %struct.event_constraint { %union.anon zeroinitializer, i64 0, i64 0, i32 -1, i32 0, i32 0, i32 0 } }>, align 16
@intel_glc_pebs_event_constraints = dso_local local_unnamed_addr global <{ { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, %struct.event_constraint }> <{ { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 4294967296 }, i64 256, i64 17174429695, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 34359738368 }, i64 1024, i64 17174429695, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 254 }, i64 192, i64 17174364415, i32 7, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 254 }, i64 461, i64 17174429695, i32 7, i32 0, i32 1, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 717, i64 17174429695, i32 1, i32 0, i32 32768, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 4560, i64 17174429695, i32 4, i32 0, i32 8, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 4816, i64 17174429695, i32 4, i32 0, i32 4, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 8656, i64 17174429695, i32 4, i32 0, i32 8, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 16848, i64 17174429695, i32 4, i32 0, i32 8, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 17104, i64 17174429695, i32 4, i32 0, i32 4, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 33232, i64 17174429695, i32 4, i32 0, i32 8, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 33488, i64 17174429695, i32 4, i32 0, i32 4, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 209, i64 17174364415, i32 4, i32 0, i32 8, i32 3 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 15 }, i64 208, i64 17174364415, i32 4, i32 0, i32 0, i32 0 }, %struct.event_constraint { %union.anon zeroinitializer, i64 0, i64 0, i32 -1, i32 0, i32 0, i32 0 } }>, align 16
@perf_is_hybrid = external dso_local global %struct.static_key_false, align 8
@emptyconstraint = external dso_local global %struct.event_constraint, align 8
@.str = private unnamed_addr constant [27 x i8] c"arch/x86/events/intel/ds.c\00", align 1
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"\01cPEBS fmt0%c, \00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"\01cPEBS fmt1%c, \00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"\01cPEBS fmt2%c, \00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"\01cPEBS fmt3%c, \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"-baseline\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.8 = private unnamed_addr constant [18 x i8] c"\01cPEBS fmt4%c%s, \00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"\01cPEBS-via-PT, \00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"\01cno PEBS fmt%d%c, \00", align 1
@cpu_debug_store = dso_local local_unnamed_addr global %struct.debug_store zeroinitializer, section ".data..percpu..page_aligned", align 4096
@insn_buffer = internal global ptr null, section ".data..percpu", align 8
@ds_clear_cea.__UNIQUE_ID___addressable___SCK__preempt_schedule380 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@alloc_bts_buffer.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"%s: BTS buffer allocation failure\0A\00", align 1
@__func__.alloc_bts_buffer = private unnamed_addr constant [17 x i8] c"alloc_bts_buffer\00", align 1
@__default_kernel_pte_mask = external dso_local local_unnamed_addr global i64, align 8
@numa_node = external dso_local global i32, section ".data..percpu", align 4
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@ds_update_cea.__UNIQUE_ID___addressable___SCK__preempt_schedule379 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@__tracepoint_read_msr = external dso_local global %struct.tracepoint, align 8
@__tracepoint_write_msr = external dso_local global %struct.tracepoint, align 8
@__tracepoint_rdpmc = external dso_local global %struct.tracepoint, align 8
@__intel_pmu_pebs_event.dummy_iregs = internal global %struct.pt_regs zeroinitializer, align 8
@__sched_clock_offset = external dso_local local_unnamed_addr global i64, align 8
@setup_pebs_adaptive_sample_data.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"PEBS record size %llu, expected %llu, config %llx\0A\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @ds_clear_cea.__UNIQUE_ID___addressable___SCK__preempt_schedule380, ptr @ds_update_cea.__UNIQUE_ID___addressable___SCK__preempt_schedule379], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @intel_pmu_pebs_data_source_nhm() local_unnamed_addr #0 section ".init.text" align 16 {
  store i64 25771903042, ptr getelementptr inbounds nuw (i8, ptr @pebs_data_source, i64 40), align 8
  store i64 25778194498, ptr getelementptr inbounds nuw (i8, ptr @pebs_data_source, i64 48), align 16
  store i64 25778194498, ptr getelementptr inbounds nuw (i8, ptr @pebs_data_source, i64 56), align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @intel_pmu_pebs_data_source_skl(i1 noundef zeroext %0) local_unnamed_addr #0 section ".init.text" align 16 {
  %2 = select i1 %0, i64 120259084354, i64 34359738434
  %3 = or disjoint i64 %2, 2097152
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @pebs_data_source, i64 64), align 16
  %4 = or disjoint i64 %2, 137441050624
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @pebs_data_source, i64 72), align 8
  store i64 249109151810, ptr getelementptr inbounds nuw (i8, ptr @pebs_data_source, i64 88), align 8
  store i64 506806140994, ptr getelementptr inbounds nuw (i8, ptr @pebs_data_source, i64 96), align 16
  store i64 231936622658, ptr getelementptr inbounds nuw (i8, ptr @pebs_data_source, i64 104), align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @intel_pmu_pebs_data_source_grt() local_unnamed_addr #0 section ".init.text" align 16 {
  store i64 25771903042, ptr getelementptr inbounds nuw (i8, ptr @pebs_data_source, i64 40), align 8
  store i64 25778194498, ptr getelementptr inbounds nuw (i8, ptr @pebs_data_source, i64 48), align 16
  store i64 300647712834, ptr getelementptr inbounds nuw (i8, ptr @pebs_data_source, i64 64), align 16
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @intel_pmu_pebs_data_source_adl() local_unnamed_addr #1 section ".init.text" align 16 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 624), align 8
  %2 = getelementptr i8, ptr %1, i64 2336
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(128) %2, ptr noundef nonnull align 16 dereferenceable(128) @pebs_data_source, i64 128, i1 false)
  %3 = getelementptr i8, ptr %1, i64 2400
  store i64 34361835586, ptr %3, align 8
  %4 = getelementptr i8, ptr %1, i64 2408
  store i64 171800789058, ptr %4, align 8
  %5 = getelementptr i8, ptr %1, i64 2424
  store i64 249109151810, ptr %5, align 8
  %6 = getelementptr i8, ptr %1, i64 2432
  store i64 506806140994, ptr %6, align 8
  %7 = getelementptr i8, ptr %1, i64 2440
  store i64 231936622658, ptr %7, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 624), align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 16 dereferenceable(128) @pebs_data_source, i64 128, i1 false)
  %10 = getelementptr i8, ptr %8, i64 1144
  store i64 25771903042, ptr %10, align 8
  %11 = getelementptr i8, ptr %8, i64 1152
  store i64 25778194498, ptr %11, align 8
  %12 = getelementptr i8, ptr %8, i64 1168
  store i64 300647712834, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @intel_pmu_pebs_data_source_mtl() local_unnamed_addr #1 section ".init.text" align 16 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 624), align 8
  %2 = getelementptr i8, ptr %1, i64 2336
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(128) %2, ptr noundef nonnull align 16 dereferenceable(128) @pebs_data_source, i64 128, i1 false)
  %3 = getelementptr i8, ptr %1, i64 2400
  store i64 34361835586, ptr %3, align 8
  %4 = getelementptr i8, ptr %1, i64 2408
  store i64 171800789058, ptr %4, align 8
  %5 = getelementptr i8, ptr %1, i64 2424
  store i64 249109151810, ptr %5, align 8
  %6 = getelementptr i8, ptr %1, i64 2432
  store i64 506806140994, ptr %6, align 8
  %7 = getelementptr i8, ptr %1, i64 2440
  store i64 231936622658, ptr %7, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 624), align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 16 dereferenceable(128) @pebs_data_source, i64 128, i1 false)
  %10 = getelementptr i8, ptr %8, i64 1160
  store i64 300647712834, ptr %10, align 8
  %11 = getelementptr i8, ptr %8, i64 1168
  store i64 25778194498, ptr %11, align 8
  %12 = getelementptr i8, ptr %8, i64 1184
  store i64 111670202434, ptr %12, align 8
  %13 = getelementptr i8, ptr %8, i64 1192
  store i64 249109151810, ptr %13, align 8
  %14 = getelementptr i8, ptr %8, i64 1200
  store i64 523986010178, ptr %14, align 8
  %15 = getelementptr i8, ptr %8, i64 1208
  store i64 249116491842, ptr %15, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @intel_pmu_pebs_data_source_cmt() local_unnamed_addr #0 section ".init.text" align 16 {
  store i64 300647712834, ptr getelementptr inbounds nuw (i8, ptr @pebs_data_source, i64 56), align 8
  store i64 25778194498, ptr getelementptr inbounds nuw (i8, ptr @pebs_data_source, i64 64), align 16
  store i64 111670202434, ptr getelementptr inbounds nuw (i8, ptr @pebs_data_source, i64 80), align 16
  store i64 249109151810, ptr getelementptr inbounds nuw (i8, ptr @pebs_data_source, i64 88), align 8
  store i64 523986010178, ptr getelementptr inbounds nuw (i8, ptr @pebs_data_source, i64 96), align 16
  store i64 249116491842, ptr getelementptr inbounds nuw (i8, ptr @pebs_data_source, i64 104), align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 1100585369600, 0) i64 @adl_latency_data_small(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %9, !prof !6

8:                                                ; preds = %2
  tail call void asm sideeffect "377: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 377b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 377) #14, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 264, i32 2307, i64 12) #14, !srcloc !8
  tail call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_end\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #14, !srcloc !9
  br label %9

9:                                                ; preds = %8, %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #14
          to label %15 [label %10], !srcloc !10

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1104
  %14 = select i1 %12, ptr @pebs_data_source, ptr %13
  br label %15

15:                                               ; preds = %10, %9
  %16 = phi ptr [ @pebs_data_source, %9 ], [ %14, %10 ]
  %17 = trunc i64 %1 to i32
  %18 = and i32 %17, 64
  %19 = icmp eq i32 %18, 0
  %20 = and i32 %17, 32
  %21 = icmp eq i32 %20, 0
  %22 = and i64 %1, 15
  %23 = getelementptr [8 x i8], ptr %16, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = select i1 %21, i64 1744830464, i64 1342177280
  %26 = shl i64 %1, 21
  %27 = and i64 %26, 33554432
  %28 = select i1 %19, i64 1099511627776, i64 2199023255552
  %29 = or disjoint i64 %25, %27
  %30 = or disjoint i64 %29, %28
  %31 = or i64 %30, %24
  ret i64 %31
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 1100585369600, 0) i64 @mtl_latency_data_small(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %9, !prof !6

8:                                                ; preds = %2
  tail call void asm sideeffect "377: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 377b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 377) #14, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 264, i32 2307, i64 12) #14, !srcloc !8
  tail call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_end\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #14, !srcloc !9
  br label %9

9:                                                ; preds = %8, %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #14
          to label %15 [label %10], !srcloc !10

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1104
  %14 = select i1 %12, ptr @pebs_data_source, ptr %13
  br label %15

15:                                               ; preds = %10, %9
  %16 = phi ptr [ @pebs_data_source, %9 ], [ %14, %10 ]
  %17 = trunc i64 %1 to i32
  %18 = and i32 %17, 128
  %19 = icmp eq i32 %18, 0
  %20 = and i32 %17, 64
  %21 = icmp eq i32 %20, 0
  %22 = and i64 %1, 15
  %23 = getelementptr [8 x i8], ptr %16, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = select i1 %21, i64 1744830464, i64 1342177280
  %26 = shl i64 %1, 20
  %27 = and i64 %26, 33554432
  %28 = select i1 %19, i64 1099511627776, i64 2199023255552
  %29 = or disjoint i64 %25, %27
  %30 = or disjoint i64 %29, %28
  %31 = or i64 %30, %24
  ret i64 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @init_debug_store_on_cpu(i32 noundef %0) local_unnamed_addr #3 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @cpu_hw_events to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2360
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = ptrtoint ptr %8 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i64 %11, 32
  %14 = trunc nuw i64 %13 to i32
  %15 = tail call i32 @wrmsr_on_cpu(i32 noundef %0, i32 noundef 1536, i32 noundef %12, i32 noundef %14) #14
  br label %16

16:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wrmsr_on_cpu(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fini_debug_store_on_cpu(i32 noundef %0) local_unnamed_addr #3 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @cpu_hw_events to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2360
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = tail call i32 @wrmsr_on_cpu(i32 noundef %0, i32 noundef 1536, i32 noundef 0, i32 noundef 0) #14
  br label %12

12:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @release_ds_buffers() local_unnamed_addr #3 align 16 {
  %1 = load i16, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  %2 = and i16 %1, 5
  %3 = icmp eq i16 %2, 0
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %0
  %5 = load i64, ptr @__cpu_possible_mask, align 8
  br label %6

6:                                                ; preds = %4, %15
  %7 = phi i64 [ 0, %4 ], [ %23, %15 ]
  %8 = shl nsw i64 -1, %7
  %9 = and i64 %8, %5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.preheader8.preheader.preheader, label %11

11:                                               ; preds = %6
  %12 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %9) #15, !srcloc !11
  %13 = and i64 %12, 4294967232
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %.preheader8.preheader.preheader

15:                                               ; preds = %11
  %16 = and i64 %12, 63
  %17 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, ptrtoint (ptr @cpu_hw_events to i64)
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2360
  store ptr null, ptr %21, align 8
  %22 = add nuw nsw i64 %12, 1
  %23 = and i64 %22, 127
  %24 = icmp samesign ult i64 %23, 64
  br i1 %24, label %6, label %.preheader8.preheader.preheader, !prof !12, !llvm.loop !13

.preheader8.preheader.preheader:                  ; preds = %6, %15, %11
  br label %.preheader8.preheader

.preheader8.preheader:                            ; preds = %.preheader8.preheader.preheader, %.preheader8
  %25 = phi i64 [ %46, %.preheader8 ], [ 0, %.preheader8.preheader.preheader ]
  %26 = load i64, ptr @__cpu_possible_mask, align 8
  %27 = shl nsw i64 -1, %25
  %28 = and i64 %26, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.preheader.preheader, label %30

30:                                               ; preds = %.preheader8.preheader
  %31 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %28) #15, !srcloc !11
  %32 = trunc i64 %31 to i32
  %33 = icmp ult i32 %32, 64
  br i1 %33, label %34, label %.preheader.preheader

34:                                               ; preds = %30
  %35 = and i64 %31, 63
  %36 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, ptrtoint (ptr @cpu_hw_events to i64)
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2360
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.preheader8, label %43

43:                                               ; preds = %34
  %44 = tail call i32 @wrmsr_on_cpu(i32 noundef %32, i32 noundef 1536, i32 noundef 0, i32 noundef 0) #14
  br label %.preheader8

.preheader8:                                      ; preds = %43, %34
  %45 = add nuw nsw i64 %31, 1
  %46 = and i64 %45, 127
  %47 = icmp samesign ult i64 %46, 64
  br i1 %47, label %.preheader8.preheader, label %.preheader.preheader, !prof !12, !llvm.loop !16

.preheader.preheader:                             ; preds = %.preheader8.preheader, %.preheader8, %30
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %57
  %48 = phi i64 [ %59, %57 ], [ 0, %.preheader.preheader ]
  %49 = load i64, ptr @__cpu_possible_mask, align 8
  %50 = shl nsw i64 -1, %48
  %51 = and i64 %49, %50
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %.preheader
  %54 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %51) #15, !srcloc !11
  %55 = trunc i64 %54 to i32
  %56 = icmp ult i32 %55, 64
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %53
  tail call fastcc void @release_pebs_buffer(i32 noundef %55)
  tail call fastcc void @release_bts_buffer(i32 noundef %55)
  %58 = add nuw nsw i64 %54, 1
  %59 = and i64 %58, 127
  %60 = icmp samesign ult i64 %59, 64
  br i1 %60, label %.preheader, label %.thread, !prof !12, !llvm.loop !17

.thread:                                          ; preds = %.preheader, %57, %53, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @release_pebs_buffer(i32 noundef range(i32 0, 64) %0) unnamed_addr #3 align 16 {
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  %3 = and i16 %2, 4
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %48, label %5

5:                                                ; preds = %1
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, ptrtoint (ptr @cpu_hw_events to i64)
  %10 = inttoptr i64 %9 to ptr
  %11 = add i64 %8, ptrtoint (ptr @insn_buffer to i64)
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 8
  tail call void @kfree(ptr noundef %13) #14
  %14 = load i64, ptr %7, align 8
  %15 = add i64 %14, ptrtoint (ptr @insn_buffer to i64)
  %16 = inttoptr i64 %15 to ptr
  store ptr null, ptr %16, align 8
  %17 = tail call ptr @get_cpu_entry_area(i32 noundef %0) #14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 176128
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 384), align 8
  %20 = sext i32 %19 to i64
  %21 = ptrtoint ptr %18 to i64
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  %22 = icmp eq i32 %19, 0
  br i1 %22, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %23 = phi ptr [ %26, %.preheader ], [ %18, %5 ]
  %24 = phi i64 [ %25, %.preheader ], [ 0, %5 ]
  tail call void @cea_set_pte(ptr noundef %23, i64 noundef 0, i64 288) #14
  %25 = add i64 %24, 4096
  %26 = getelementptr i8, ptr %23, i64 4096
  %27 = icmp ult i64 %25, %20
  br i1 %27, label %.preheader, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %.preheader, %5
  %28 = add i64 %21, %20
  tail call void @flush_tlb_kernel_range(i64 noundef %21, i64 noundef %28) #14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !21
  %29 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !22
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %35, label %32, !prof !23

32:                                               ; preds = %.loopexit
  %33 = tail call i64 @llvm.read_register.i64(metadata !0)
  %34 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %33) #14, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %34)
  br label %35

35:                                               ; preds = %32, %.loopexit
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 2368
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 384), align 8
  %41 = sext i32 %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = add nsw i64 %41, -1
  %44 = lshr i64 %43, 12
  %45 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %44, i32 -1) #15, !srcloc !25
  %46 = add i32 %45, 1
  tail call void @free_pages(i64 noundef %42, i32 noundef %46) #14
  br label %47

47:                                               ; preds = %39, %35
  store ptr null, ptr %36, align 8
  br label %48

48:                                               ; preds = %47, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @release_bts_buffer(i32 noundef range(i32 0, 64) %0) unnamed_addr #3 align 16 {
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  %3 = and i16 %2, 1
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %35, label %5

5:                                                ; preds = %1
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = tail call ptr @get_cpu_entry_area(i32 noundef %0) #14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 110592
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  br label %11

11:                                               ; preds = %11, %5
  %12 = phi ptr [ %15, %11 ], [ %10, %5 ]
  %13 = phi i64 [ %14, %11 ], [ 0, %5 ]
  tail call void @cea_set_pte(ptr noundef %12, i64 noundef 0, i64 288) #14
  %14 = add nuw nsw i64 %13, 4096
  %15 = getelementptr i8, ptr %12, i64 4096
  %16 = icmp samesign ult i64 %13, 61440
  br i1 %16, label %11, label %17, !llvm.loop !20

17:                                               ; preds = %11
  %18 = add i64 %8, ptrtoint (ptr @cpu_hw_events to i64)
  %19 = inttoptr i64 %18 to ptr
  %20 = ptrtoint ptr %10 to i64
  %21 = add i64 %20, 65536
  tail call void @flush_tlb_kernel_range(i64 noundef %20, i64 noundef %21) #14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !21
  %22 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !22
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %28, label %25, !prof !23

25:                                               ; preds = %17
  %26 = tail call i64 @llvm.read_register.i64(metadata !0)
  %27 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %26) #14, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %27)
  br label %28

28:                                               ; preds = %25, %17
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 2376
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = ptrtoint ptr %30 to i64
  tail call void @free_pages(i64 noundef %33, i32 noundef 4) #14
  br label %34

34:                                               ; preds = %32, %28
  store ptr null, ptr %29, align 8
  br label %35

35:                                               ; preds = %34, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @reserve_ds_buffers() local_unnamed_addr #3 align 16 {
  %1 = load i16, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  %2 = and i16 %1, -11
  store i16 %2, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  %3 = and i16 %1, 5
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %.thread28, label %5

5:                                                ; preds = %0
  %6 = and i16 %1, 1
  %7 = xor i16 %6, 1
  %8 = zext nneg i16 %7 to i32
  %9 = and i16 %1, 4
  %10 = icmp eq i16 %9, 0
  br label %11

11:                                               ; preds = %5, %.backedge
  %12 = phi i64 [ 0, %5 ], [ %191, %.backedge ]
  %.shrunk34 = phi i1 [ %10, %5 ], [ %.shrunk.be, %.backedge ]
  %13 = phi i32 [ %8, %5 ], [ %190, %.backedge ]
  %14 = load i64, ptr @__cpu_possible_mask, align 8
  %15 = shl nsw i64 -1, %12
  %16 = and i64 %14, %15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %11
  %19 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %16) #15, !srcloc !11
  %20 = trunc i64 %19 to i32
  %21 = icmp ult i32 %20, 64
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %18
  %23 = tail call ptr @get_cpu_entry_area(i32 noundef %20) #14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 106496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4096 dereferenceable(4096) %24, i8 0, i64 4096, i1 false)
  %25 = and i64 %19, 63
  %26 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, ptrtoint (ptr @cpu_hw_events to i64)
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2360
  store ptr %24, ptr %30, align 8
  %31 = icmp eq i32 %13, 0
  br i1 %31, label %32, label %.thread56

32:                                               ; preds = %22
  %33 = load i64, ptr %26, align 8
  %34 = add i64 %33, ptrtoint (ptr @cpu_hw_events to i64)
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2360
  %37 = load ptr, ptr %36, align 8
  %38 = load i16, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  %39 = and i16 %38, 1
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %95, label %41

41:                                               ; preds = %32
  %42 = add i64 %33, ptrtoint (ptr @numa_node to i64)
  %43 = inttoptr i64 %42 to ptr
  %44 = load i32, ptr %43, align 4
  %45 = tail call ptr @__alloc_pages(i32 noundef 11712, i32 noundef 4, i32 noundef %44, ptr noundef null) #14
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread20, label %47

47:                                               ; preds = %41
  %48 = load i64, ptr @vmemmap_base, align 8
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %49, %48
  %51 = shl i64 %50, 6
  %52 = load i64, ptr @page_offset_base, align 8
  %53 = add i64 %51, %52
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %.thread20, label %57, !prof !26

.thread20:                                        ; preds = %41, %47
  %55 = load i1, ptr @alloc_bts_buffer.__already_done, align 1
  br i1 %55, label %95, label %56, !prof !23

56:                                               ; preds = %.thread20
  store i1 true, ptr @alloc_bts_buffer.__already_done, align 1
  tail call void asm sideeffect "381: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 381b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 381) #14, !srcloc !27
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.alloc_bts_buffer) #14
  tail call void asm sideeffect "382: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 382b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 382) #14, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 577, i32 2313, i64 12) #14, !srcloc !29
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_end\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #14, !srcloc !30
  tail call void asm sideeffect "384: nop\0A\09.pushsection .discard.instr_end\0A\09.long 384b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 384) #14, !srcloc !31
  br label %95

57:                                               ; preds = %47
  %58 = inttoptr i64 %53 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 2376
  store ptr %58, ptr %59, align 8
  %60 = tail call ptr @get_cpu_entry_area(i32 noundef %20) #14
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 110592
  %62 = ptrtoint ptr %61 to i64
  store i64 %62, ptr %37, align 4096
  %63 = load i64, ptr @__default_kernel_pte_mask, align 8
  %64 = and i64 %63, -9223372036854775453
  %65 = load i64, ptr @phys_base, align 8
  %66 = load i64, ptr @page_offset_base, align 8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !32
  %67 = add i64 %53, 2147483648
  %68 = icmp ugt i64 %53, -2147483649
  %69 = sub i64 -2147483648, %66
  %70 = select i1 %68, i64 %65, i64 %69
  %71 = add i64 %67, %70
  br label %72

72:                                               ; preds = %72, %57
  %73 = phi i64 [ %76, %72 ], [ 0, %57 ]
  %74 = phi i64 [ %77, %72 ], [ %71, %57 ]
  %75 = phi ptr [ %78, %72 ], [ %61, %57 ]
  tail call void @cea_set_pte(ptr noundef %75, i64 noundef %74, i64 %64) #14
  %76 = add nuw nsw i64 %73, 4096
  %77 = add i64 %74, 4096
  %78 = getelementptr i8, ptr %75, i64 4096
  %79 = icmp samesign ult i64 %73, 61440
  br i1 %79, label %72, label %80, !llvm.loop !33

80:                                               ; preds = %72
  %81 = add i64 %62, 65536
  tail call void @flush_tlb_kernel_range(i64 noundef %62, i64 noundef %81) #14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !34
  %82 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !22
  %83 = icmp ult i8 %82, 2
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %88, label %85, !prof !23

85:                                               ; preds = %80
  %86 = tail call i64 @llvm.read_register.i64(metadata !0)
  %87 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %86) #14, !srcloc !35
  tail call void @llvm.write_register.i64(metadata !0, i64 %87)
  br label %88

88:                                               ; preds = %85, %80
  %89 = load i64, ptr %37, align 4096
  %90 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %89, ptr %90, align 8
  %91 = add i64 %89, 65520
  %92 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %91, ptr %92, align 16
  %93 = add i64 %89, 61440
  %94 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %93, ptr %94, align 8
  br label %95

95:                                               ; preds = %32, %.thread20, %56, %88
  %96 = phi i1 [ false, %88 ], [ false, %32 ], [ true, %.thread20 ], [ true, %56 ]
  %97 = zext i1 %96 to i32
  br i1 %.shrunk34, label %189, label %98

.thread56:                                        ; preds = %22
  br i1 %.shrunk34, label %.preheader33.preheader, label %98

98:                                               ; preds = %.thread56, %95
  %99 = phi i32 [ 1, %.thread56 ], [ %97, %95 ]
  %100 = phi i1 [ true, %.thread56 ], [ %96, %95 ]
  %101 = load i64, ptr %26, align 8
  %102 = add i64 %101, ptrtoint (ptr @cpu_hw_events to i64)
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 2360
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 384), align 8
  %107 = freeze i32 %106
  %108 = sext i32 %107 to i64
  %109 = add i64 %101, ptrtoint (ptr @numa_node to i64)
  %110 = inttoptr i64 %109 to ptr
  %111 = load i32, ptr %110, align 4
  %112 = load i16, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  %113 = and i16 %112, 4
  %114 = icmp eq i16 %113, 0
  br i1 %114, label %.backedge, label %115

115:                                              ; preds = %98
  %116 = add nsw i64 %108, -1
  %117 = lshr i64 %116, 12
  %118 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %117, i32 -1) #15, !srcloc !25
  %119 = add i32 %118, 1
  %120 = tail call ptr @__alloc_pages(i32 noundef 3520, i32 noundef %119, i32 noundef %111, ptr noundef null) #14
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.thread21, label %122

122:                                              ; preds = %115
  %123 = load i64, ptr @vmemmap_base, align 8
  %124 = ptrtoint ptr %120 to i64
  %125 = sub i64 %124, %123
  %126 = shl i64 %125, 6
  %127 = load i64, ptr @page_offset_base, align 8
  %128 = add i64 %126, %127
  %129 = inttoptr i64 %128 to ptr
  %130 = icmp eq i64 %128, 0
  br i1 %130, label %.thread21, label %131, !prof !26

131:                                              ; preds = %122
  %132 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 368), align 8
  %133 = and i32 %132, 3584
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %146

135:                                              ; preds = %131
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %137 = tail call noalias noundef align 8 dereferenceable_or_null(4096) ptr @kmalloc_node_trace(ptr noundef %136, i32 noundef 3520, i32 noundef %111, i64 noundef 4096) #16
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %117, i32 -1) #15, !srcloc !25
  %141 = add i32 %140, 1
  tail call void @free_pages(i64 noundef %128, i32 noundef %141) #14
  br label %.thread21

142:                                              ; preds = %135
  %143 = load i64, ptr %26, align 8
  %144 = add i64 %143, ptrtoint (ptr @insn_buffer to i64)
  %145 = inttoptr i64 %144 to ptr
  store ptr %137, ptr %145, align 8
  br label %146

146:                                              ; preds = %142, %131
  %147 = getelementptr inbounds nuw i8, ptr %103, i64 2368
  store ptr %129, ptr %147, align 8
  %148 = tail call ptr @get_cpu_entry_area(i32 noundef %20) #14
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 176128
  %150 = ptrtoint ptr %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store i64 %150, ptr %151, align 32
  %152 = load i64, ptr @__default_kernel_pte_mask, align 8
  %153 = and i64 %152, -9223372036854775453
  %154 = load i64, ptr @phys_base, align 8
  %155 = load i64, ptr @page_offset_base, align 8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !32
  %156 = icmp eq i32 %107, 0
  br i1 %156, label %.loopexit, label %157

157:                                              ; preds = %146
  %158 = add i64 %128, 2147483648
  %159 = icmp ugt i64 %128, -2147483649
  %160 = sub i64 -2147483648, %155
  %161 = select i1 %159, i64 %154, i64 %160
  %162 = add i64 %158, %161
  br label %163

163:                                              ; preds = %163, %157
  %164 = phi i64 [ %167, %163 ], [ 0, %157 ]
  %165 = phi i64 [ %168, %163 ], [ %162, %157 ]
  %166 = phi ptr [ %169, %163 ], [ %149, %157 ]
  tail call void @cea_set_pte(ptr noundef %166, i64 noundef %165, i64 %153) #14
  %167 = add i64 %164, 4096
  %168 = add i64 %165, 4096
  %169 = getelementptr i8, ptr %166, i64 4096
  %170 = icmp ult i64 %167, %108
  br i1 %170, label %163, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %163, %146
  %171 = add i64 %150, %108
  tail call void @flush_tlb_kernel_range(i64 noundef %150, i64 noundef %171) #14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !34
  %172 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !22
  %173 = icmp ult i8 %172, 2
  tail call void @llvm.assume(i1 %173)
  %174 = icmp eq i8 %172, 0
  br i1 %174, label %178, label %175, !prof !23

175:                                              ; preds = %.loopexit
  %176 = tail call i64 @llvm.read_register.i64(metadata !0)
  %177 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %176) #14, !srcloc !35
  tail call void @llvm.write_register.i64(metadata !0, i64 %177)
  br label %178

178:                                              ; preds = %175, %.loopexit
  %179 = load i64, ptr %151, align 32
  %180 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store i64 %179, ptr %180, align 8
  %181 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 380), align 4
  %182 = sext i32 %181 to i64
  %183 = urem i64 %108, %182
  %184 = trunc i64 %183 to i32
  %185 = sub i32 %107, %184
  %186 = sext i32 %185 to i64
  %187 = add i64 %179, %186
  %188 = getelementptr inbounds nuw i8, ptr %105, i64 48
  store i64 %187, ptr %188, align 16
  br label %.backedge

.thread21:                                        ; preds = %115, %139, %122
  br i1 %100, label %.preheader33.preheader, label %.backedge

189:                                              ; preds = %95
  br i1 %96, label %.preheader33.preheader, label %.backedge

.backedge:                                        ; preds = %98, %178, %189, %.thread21
  %190 = phi i32 [ 0, %189 ], [ %99, %.thread21 ], [ %99, %178 ], [ %99, %98 ]
  %.shrunk.be = phi i1 [ true, %189 ], [ true, %.thread21 ], [ false, %178 ], [ false, %98 ]
  %.be = add nuw nsw i64 %19, 1
  %191 = and i64 %.be, 127
  %192 = icmp samesign ult i64 %191, 64
  br i1 %192, label %11, label %.thread, !prof !12, !llvm.loop !36

.thread:                                          ; preds = %11, %.backedge, %18
  %193 = phi i32 [ %190, %.backedge ], [ %13, %18 ], [ %13, %11 ]
  %.shrunk31 = phi i1 [ %.shrunk.be, %.backedge ], [ %.shrunk34, %18 ], [ %.shrunk34, %11 ]
  %.not = icmp eq i32 %193, 0
  br i1 %.not, label %.thread23, label %.preheader33.preheader

.preheader33.preheader:                           ; preds = %.thread56, %.thread21, %189, %.thread
  %.shrunk3160 = phi i1 [ %.shrunk31, %.thread ], [ true, %189 ], [ true, %.thread21 ], [ true, %.thread56 ]
  br label %.preheader33

.preheader33:                                     ; preds = %.preheader33.preheader, %203
  %194 = phi i64 [ %205, %203 ], [ 0, %.preheader33.preheader ]
  %195 = load i64, ptr @__cpu_possible_mask, align 8
  %196 = shl nsw i64 -1, %194
  %197 = and i64 %195, %196
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %.thread23, label %199

199:                                              ; preds = %.preheader33
  %200 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %197) #15, !srcloc !11
  %201 = trunc i64 %200 to i32
  %202 = icmp ult i32 %201, 64
  br i1 %202, label %203, label %.thread23

203:                                              ; preds = %199
  tail call fastcc void @release_bts_buffer(i32 noundef %201)
  %204 = add nuw nsw i64 %200, 1
  %205 = and i64 %204, 127
  %206 = icmp samesign ult i64 %205, 64
  br i1 %206, label %.preheader33, label %.thread23, !prof !12, !llvm.loop !37

.thread23:                                        ; preds = %.preheader33, %203, %199, %.thread
  %.not62 = phi i1 [ true, %.thread ], [ false, %199 ], [ false, %203 ], [ false, %.preheader33 ]
  %.shrunk3159 = phi i1 [ %.shrunk31, %.thread ], [ %.shrunk3160, %199 ], [ %.shrunk3160, %203 ], [ %.shrunk3160, %.preheader33 ]
  br i1 %.shrunk3159, label %.preheader, label %.thread26

.preheader:                                       ; preds = %.thread23, %216
  %207 = phi i64 [ %218, %216 ], [ 0, %.thread23 ]
  %208 = load i64, ptr @__cpu_possible_mask, align 8
  %209 = shl nsw i64 -1, %207
  %210 = and i64 %208, %209
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %.thread25, label %212

212:                                              ; preds = %.preheader
  %213 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %210) #15, !srcloc !11
  %214 = trunc i64 %213 to i32
  %215 = icmp ult i32 %214, 64
  br i1 %215, label %216, label %.thread25

216:                                              ; preds = %212
  tail call fastcc void @release_pebs_buffer(i32 noundef %214)
  %217 = add nuw nsw i64 %213, 1
  %218 = and i64 %217, 127
  %219 = icmp samesign ult i64 %218, 64
  br i1 %219, label %.preheader, label %.thread25, !prof !12, !llvm.loop !38

.thread25:                                        ; preds = %.preheader, %216, %212
  br i1 %.not62, label %.thread26, label %220

220:                                              ; preds = %.thread25
  %221 = load i64, ptr @__cpu_possible_mask, align 8
  br label %222

222:                                              ; preds = %220, %231
  %223 = phi i64 [ 0, %220 ], [ %239, %231 ]
  %224 = shl nsw i64 -1, %223
  %225 = and i64 %224, %221
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %.thread28, label %227

227:                                              ; preds = %222
  %228 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %225) #15, !srcloc !11
  %229 = and i64 %228, 4294967232
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %.thread28

231:                                              ; preds = %227
  %232 = and i64 %228, 63
  %233 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %232
  %234 = load i64, ptr %233, align 8
  %235 = add i64 %234, ptrtoint (ptr @cpu_hw_events to i64)
  %236 = inttoptr i64 %235 to ptr
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 2360
  store ptr null, ptr %237, align 8
  %238 = add nuw nsw i64 %228, 1
  %239 = and i64 %238, 127
  %240 = icmp samesign ult i64 %239, 64
  br i1 %240, label %222, label %.thread28, !prof !12, !llvm.loop !39

.thread26:                                        ; preds = %.thread23, %.thread25
  %241 = load i16, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  %242 = trunc i16 %241 to i1
  %.not64 = and i1 %.not62, %242
  %243 = or i16 %241, 2
  %244 = select i1 %.not64, i16 %243, i16 %241
  %245 = and i16 %244, 4
  %246 = icmp eq i16 %245, 0
  %247 = or i1 %.shrunk3159, %246
  %248 = xor i1 %247, true
  %249 = or i1 %.not64, %248
  br i1 %249, label %250, label %252

250:                                              ; preds = %.thread26
  %251 = or i16 %244, 8
  %simplifycfg.merge = select i1 %247, i16 %244, i16 %251
  store i16 %simplifycfg.merge, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  br label %252

252:                                              ; preds = %.thread26, %250
  %.pre36 = load i64, ptr @__cpu_possible_mask, align 8
  br label %253

253:                                              ; preds = %252, %278
  %254 = phi i64 [ %.pre36, %252 ], [ %279, %278 ]
  %255 = phi i64 [ 0, %252 ], [ %281, %278 ]
  %256 = shl nsw i64 -1, %255
  %257 = and i64 %254, %256
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %.thread28, label %259

259:                                              ; preds = %253
  %260 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %257) #15, !srcloc !11
  %261 = trunc i64 %260 to i32
  %262 = icmp ult i32 %261, 64
  br i1 %262, label %263, label %.thread28

263:                                              ; preds = %259
  %264 = and i64 %260, 63
  %265 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %264
  %266 = load i64, ptr %265, align 8
  %267 = add i64 %266, ptrtoint (ptr @cpu_hw_events to i64)
  %268 = inttoptr i64 %267 to ptr
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 2360
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %278, label %272

272:                                              ; preds = %263
  %273 = ptrtoint ptr %270 to i64
  %274 = trunc i64 %273 to i32
  %275 = lshr i64 %273, 32
  %276 = trunc nuw i64 %275 to i32
  %277 = tail call i32 @wrmsr_on_cpu(i32 noundef %261, i32 noundef 1536, i32 noundef %274, i32 noundef %276) #14
  %.pre = load i64, ptr @__cpu_possible_mask, align 8
  br label %278

278:                                              ; preds = %272, %263
  %279 = phi i64 [ %.pre, %272 ], [ %254, %263 ]
  %280 = add nuw nsw i64 %260, 1
  %281 = and i64 %280, 127
  %282 = icmp samesign ult i64 %281, 64
  br i1 %282, label %253, label %.thread28, !prof !12, !llvm.loop !40

.thread28:                                        ; preds = %222, %231, %227, %253, %278, %259, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_enable_bts(i64 noundef %0) local_unnamed_addr #3 align 16 {
  %2 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 473) #14, !srcloc !41
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = shl i64 %4, 32
  %6 = or i64 %5, %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #14
          to label %8 [label %7], !srcloc !10

7:                                                ; preds = %1
  tail call void @do_trace_read_msr(i32 noundef 473, i64 noundef %6, i32 noundef 0) #14
  br label %8

8:                                                ; preds = %7, %1
  %9 = and i64 %0, 1048576
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 192, i64 448
  %12 = lshr i64 %0, 8
  %13 = and i64 %12, 512
  %14 = lshr i64 %0, 6
  %15 = and i64 %14, 1024
  %16 = or disjoint i64 %15, %13
  %17 = or disjoint i64 %16, %11
  %18 = xor i64 %17, 1536
  %19 = or i64 %6, %18
  %20 = trunc i64 %19 to i32
  %21 = lshr i64 %6, 32
  %22 = trunc nuw i64 %21 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 473, i32 %20, i32 %22) #14, !srcloc !42
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #14
          to label %24 [label %23], !srcloc !10

23:                                               ; preds = %8
  tail call void @do_trace_write_msr(i32 noundef 473, i64 noundef %19, i32 noundef 0) #14
  br label %24

24:                                               ; preds = %23, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_disable_bts() local_unnamed_addr #3 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !43
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2360
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %0
  %7 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 473) #14, !srcloc !41
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = shl i64 %9, 32
  %11 = or i64 %10, %8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #14
          to label %13 [label %12], !srcloc !10

12:                                               ; preds = %6
  tail call void @do_trace_read_msr(i32 noundef 473, i64 noundef %11, i32 noundef 0) #14
  br label %13

13:                                               ; preds = %12, %6
  %14 = and i64 %11, -1985
  %15 = trunc i64 %14 to i32
  %16 = lshr i64 %11, 32
  %17 = trunc nuw i64 %16 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 473, i32 %15, i32 %17) #14, !srcloc !42
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #14
          to label %19 [label %18], !srcloc !10

18:                                               ; preds = %13
  tail call void @do_trace_write_msr(i32 noundef 473, i64 noundef %14, i32 noundef 0) #14
  br label %19

19:                                               ; preds = %18, %13, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @intel_pmu_drain_bts_buffer() local_unnamed_addr #3 align 16 {
  %1 = alloca %struct.perf_output_handle, align 8
  %2 = alloca %struct.perf_event_header, align 8
  %3 = alloca %struct.perf_sample_data, align 64
  %4 = alloca %struct.pt_regs, align 8
  %5 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !44
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2360
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 376
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %81, label %12

12:                                               ; preds = %0
  %13 = load i16, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  %14 = and i16 %13, 2
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %81, label %16

16:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, i8 0, i64 56, i1 false), !annotation !45
  store i64 0, ptr %2, align 8, !annotation !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %3, i8 0, i64 256, i1 false), !annotation !45
  %17 = load i64, ptr %8, align 4096
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = icmp ugt i64 %20, %17
  br i1 %22, label %23, label %81

23:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %4, i8 0, i64 168, i1 false)
  store i64 %17, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 504
  %25 = load i64, ptr %24, align 8
  store i64 256, ptr %3, align 64
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %27, align 16
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 32
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.split6.us, label %.split

.split:                                           ; preds = %23, %42
  %32 = phi i64 [ %43, %42 ], [ 0, %23 ]
  %33 = phi ptr [ %44, %42 ], [ %18, %23 ]
  %34 = load i64, ptr %33, align 8
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %.split
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36, %.split
  %41 = add i64 %32, 1
  br label %42

42:                                               ; preds = %40, %36
  %43 = phi i64 [ %41, %40 ], [ %32, %36 ]
  %44 = getelementptr i8, ptr %33, i64 24
  %45 = icmp ult ptr %44, %21
  br i1 %45, label %.split, label %.split6.us, !llvm.loop !46

.split6.us:                                       ; preds = %42, %23
  %.us-phi = phi i64 [ 0, %23 ], [ %43, %42 ]
  tail call void @__rcu_read_lock() #14
  call void @perf_prepare_sample(ptr noundef nonnull %3, ptr noundef nonnull %10, ptr noundef nonnull %4) #14
  call void @perf_prepare_header(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %10, ptr noundef nonnull %4) #14
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i64
  %49 = sub i64 %20, %17
  %50 = sdiv exact i64 %49, 24
  %51 = sub i64 %50, %.us-phi
  %52 = mul i64 %51, %48
  %53 = trunc i64 %52 to i32
  %54 = call i32 @perf_output_begin(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %10, i32 noundef %53) #14
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %80

56:                                               ; preds = %.split6.us
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 184
  br label %59

59:                                               ; preds = %72, %56
  %60 = phi ptr [ %18, %56 ], [ %73, %72 ]
  %61 = load i64, ptr %28, align 8
  %62 = and i64 %61, 32
  %63 = icmp eq i64 %62, 0
  %.pre = load i64, ptr %60, align 8
  br i1 %63, label %._crit_edge, label %64

._crit_edge:                                      ; preds = %59
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.pre8 = load i64, ptr %.phi.trans.insert, align 8
  br label %70

64:                                               ; preds = %59
  %65 = icmp slt i64 %.pre, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %._crit_edge, %66
  %71 = phi i64 [ %.pre8, %._crit_edge ], [ %68, %66 ]
  store i64 %.pre, ptr %57, align 64
  store i64 %71, ptr %58, align 8
  call void @perf_output_sample(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %10) #14
  br label %72

72:                                               ; preds = %70, %66, %64
  %73 = getelementptr i8, ptr %60, i64 24
  %74 = icmp ult ptr %73, %21
  br i1 %74, label %59, label %75, !llvm.loop !47

75:                                               ; preds = %72
  call void @perf_output_end(ptr noundef nonnull %1) #14
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 528
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 796
  store i32 1, ptr %79, align 4
  br label %80

80:                                               ; preds = %75, %.split6.us
  call void @__rcu_read_unlock() #14
  br label %81

81:                                               ; preds = %80, %16, %12, %0
  %82 = phi i32 [ 1, %80 ], [ 0, %0 ], [ 0, %12 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %82
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_prepare_sample(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_prepare_header(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @perf_output_begin(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_output_sample(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_output_end(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_pebs_constraints(ptr noundef captures(none) %0) local_unnamed_addr #3 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #14
          to label %7 [label %2], !srcloc !10

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1080
  %spec.select = select i1 %5, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 400), ptr %6
  br label %7

7:                                                ; preds = %2, %1
  %8 = phi ptr [ getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 400), %1 ], [ %spec.select, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 98304
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %50, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %22 = load i64, ptr %21, align 8
  br label %23

23:                                               ; preds = %41, %20
  %24 = phi ptr [ %14, %20 ], [ %42, %41 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, %22
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = icmp ugt i64 %30, %33
  br i1 %34, label %41, label %35

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %39 = load i32, ptr %38, align 4
  %40 = or i32 %39, %37
  store i32 %40, ptr %38, align 4
  br label %50

41:                                               ; preds = %23
  %42 = getelementptr i8, ptr %24, i64 40
  %43 = getelementptr i8, ptr %24, i64 64
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %.loopexit, label %23, !llvm.loop !48

.loopexit:                                        ; preds = %41, %16, %13
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  %47 = and i32 %46, 16
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, ptr @emptyconstraint, ptr null
  br label %50

50:                                               ; preds = %.loopexit, %35, %7
  %51 = phi ptr [ %24, %35 ], [ null, %7 ], [ %49, %.loopexit ]
  ret ptr %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_pebs_sched_task(ptr noundef readnone captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 16 {
  %3 = alloca %struct.perf_sample_data, align 64
  %4 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !49
  br i1 %1, label %20, label %5

5:                                                ; preds = %2
  %6 = inttoptr i64 %4 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2392
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 2400
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %8, %10
  %12 = icmp eq i32 %8, 0
  %13 = or i1 %12, %11
  br i1 %13, label %20, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2396
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %8, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %3, i8 0, i64 256, i1 false), !annotation !45
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 392), align 8
  call void %19(ptr noundef null, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

20:                                               ; preds = %18, %14, %5, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_pebs_add(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !50
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2392
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2400
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %5, %7
  %9 = icmp eq i32 %5, 0
  %10 = or i1 %9, %8
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 2396
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %5, %13
  br label %15

15:                                               ; preds = %11, %1
  %16 = phi i1 [ false, %1 ], [ %14, %11 ]
  %17 = add i32 %5, 1
  store i32 %17, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 1024
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 2396
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %.pre = load i32, ptr %18, align 4
  br label %26

26:                                               ; preds = %22, %15
  %27 = phi i32 [ %.pre, %22 ], [ %19, %15 ]
  %28 = and i32 %27, 2048
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = add i32 %7, 1
  store i32 %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %30, %26
  %33 = phi i32 [ %31, %30 ], [ %7, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = load ptr, ptr %34, align 8
  br i1 %9, label %36, label %38

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 2408
  store i64 -9223372036854775808, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %32
  %39 = icmp eq i32 %17, %33
  %40 = icmp eq i32 %17, 0
  %41 = or i1 %40, %39
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 2396
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %17, %44
  %46 = xor i1 %16, %45
  br i1 %46, label %48, label %54

47:                                               ; preds = %38
  br i1 %16, label %.critedge.i, label %54

48:                                               ; preds = %42
  br i1 %16, label %.critedge.i, label %49

49:                                               ; preds = %48
  tail call void @perf_sched_cb_inc(ptr noundef %35) #14
  br label %50

.critedge.i:                                      ; preds = %48, %47
  tail call void @perf_sched_cb_dec(ptr noundef %35) #14
  br label %50

50:                                               ; preds = %.critedge.i, %49
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 2408
  %52 = load i64, ptr %51, align 8
  %53 = or i64 %52, -9223372036854775808
  store i64 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %50, %47, %42
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 368), align 8
  %56 = and i32 %55, 16384
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %pebs_update_state.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, -6
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 65536
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %116

67:                                               ; preds = %62, %57
  %68 = and i64 %59, 21676040
  %69 = icmp ne i64 %68, 0
  %70 = zext i1 %69 to i64
  %71 = and i64 %59, 262144
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 16712703
  %77 = icmp ne i64 %76, 0
  br label %78

78:                                               ; preds = %73, %67
  %79 = phi i1 [ false, %67 ], [ %77, %73 ]
  %80 = and i64 %59, 16793600
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 65535
  %86 = load i64, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 432), align 8
  %87 = icmp eq i64 %85, %86
  br label %88

88:                                               ; preds = %82, %78
  %89 = phi i1 [ false, %78 ], [ %87, %82 ]
  br i1 %79, label %96, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, 65536
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %94, i1 true, i1 %89
  br i1 %95, label %96, label %98

96:                                               ; preds = %90, %88
  %97 = or disjoint i64 %70, 2
  br label %98

98:                                               ; preds = %96, %90
  %99 = phi i64 [ %97, %96 ], [ %70, %90 ]
  br i1 %72, label %106, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %102 = load i64, ptr %101, align 8
  %103 = icmp ult i64 %102, 4294967296
  %104 = or i64 %99, 4
  %105 = select i1 %103, i64 %99, i64 %104
  br label %106

106:                                              ; preds = %100, %98
  %107 = phi i64 [ %99, %98 ], [ %105, %100 ]
  %108 = and i64 %59, 2048
  %109 = icmp eq i64 %108, 0
  %110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 464), align 8
  %111 = shl i32 %110, 24
  %112 = add i32 %111, -16777208
  %113 = zext i32 %112 to i64
  %114 = select i1 %109, i64 0, i64 %113
  %115 = or i64 %114, %107
  br label %116

116:                                              ; preds = %106, %62
  %117 = phi i64 [ %115, %106 ], [ 0, %62 ]
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 2408
  %119 = load i64, ptr %118, align 8
  %120 = xor i64 %119, -1
  %121 = and i64 %117, %120
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %pebs_update_state.exit, label %123

123:                                              ; preds = %116
  %124 = or i64 %117, %119
  %125 = or i64 %124, -9223372036854775808
  store i64 %125, ptr %118, align 8
  br label %pebs_update_state.exit

pebs_update_state.exit:                           ; preds = %54, %116, %123
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_pebs_enable(ptr noundef captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = alloca %struct.perf_sample_data, align 64
  %3 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !51
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2408
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 2360
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %12 = load i32, ptr %11, align 4
  %13 = load i64, ptr %8, align 8
  %14 = and i64 %13, -1048577
  store i64 %14, ptr %8, align 8
  %15 = zext nneg i32 %12 to i64
  %16 = shl nuw i64 1, %15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 2384
  %18 = load i64, ptr %17, align 8
  %19 = or i64 %18, %16
  store i64 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %21 = load i32, ptr %20, align 4
  %22 = trunc i32 %21 to i1
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 8), align 8
  %24 = icmp slt i32 %23, 5
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %26, label %32

26:                                               ; preds = %1
  %27 = load i32, ptr %11, align 4
  %28 = add i32 %27, 32
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw i64 1, %29
  %31 = or i64 %30, %19
  br label %37

32:                                               ; preds = %1
  %33 = and i32 %21, 2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = or i64 %19, -9223372036854775808
  br label %37

37:                                               ; preds = %35, %26
  %38 = phi i64 [ %36, %35 ], [ %31, %26 ]
  store i64 %38, ptr %17, align 8
  br label %39

39:                                               ; preds = %37, %32
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 368), align 8
  %41 = and i32 %40, 16384
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %89, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %8, align 8
  %45 = or i64 %44, 17179869184
  store i64 %45, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 2416
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %7, %47
  br i1 %48, label %89, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 2392
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 2396
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 2400
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %51, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %2, i8 0, i64 256, i1 false), !annotation !45
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 392), align 8
  call void %60(ptr noundef null, ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %61

61:                                               ; preds = %59, %55, %49
  %62 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !52
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 2408
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i32 32, i32 64
  %69 = and i64 %65, 2
  %70 = icmp eq i64 %69, 0
  %71 = or disjoint i32 %68, 144
  %72 = select i1 %70, i32 %68, i32 %71
  %73 = trunc i64 %65 to i32
  %74 = shl i32 %73, 6
  %75 = and i32 %74, 256
  %76 = and i64 %65, 8
  %77 = icmp eq i64 %76, 0
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 464), align 8
  %79 = mul i32 %78, 24
  %80 = select i1 %77, i32 0, i32 %79
  %81 = add i32 %80, %75
  %82 = add i32 %81, %72
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 2424
  store i32 %82, ptr %83, align 8
  %84 = trunc i64 %6 to i32
  %85 = lshr i64 %7, 32
  %86 = trunc nuw nsw i64 %85 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1010, i32 %84, i32 %86) #14, !srcloc !42
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #14
          to label %88 [label %87], !srcloc !10

87:                                               ; preds = %61
  call void @do_trace_write_msr(i32 noundef 1010, i64 noundef %7, i32 noundef 0) #14
  br label %88

88:                                               ; preds = %87, %61
  store i64 %7, ptr %46, align 8
  br label %89

89:                                               ; preds = %88, %43, %39
  %90 = load i64, ptr %5, align 8
  %91 = icmp sgt i64 %90, -1
  br i1 %91, label %142, label %92

92:                                               ; preds = %89
  store i64 %7, ptr %5, align 8
  %93 = load ptr, ptr %9, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #14
          to label %99 [label %94], !srcloc !10

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 5192
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 344
  %spec.select = select i1 %97, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 388), ptr %98
  br label %99

99:                                               ; preds = %94, %92
  %100 = phi ptr [ getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 388), %92 ], [ %spec.select, %94 ]
  %101 = load i32, ptr %100, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #14
          to label %107 [label %102], !srcloc !10

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 5192
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 352
  %spec.select1 = select i1 %105, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 160), ptr %106
  br label %107

107:                                              ; preds = %102, %99
  %108 = phi ptr [ getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 160), %99 ], [ %spec.select1, %102 ]
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 2400
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %142

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 2392
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 2396
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %132

118:                                              ; preds = %112
  %119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  %120 = and i32 %119, 16
  %121 = icmp eq i32 %120, 0
  %122 = load i32, ptr %108, align 4
  %123 = select i1 %121, i32 0, i32 %122
  %124 = add i32 %123, %101
  %125 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %126 = load i64, ptr %125, align 16
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 2424
  %128 = load i32, ptr %127, align 8
  %129 = mul i32 %124, %128
  %130 = sext i32 %129 to i64
  %131 = sub i64 %126, %130
  br label %139

132:                                              ; preds = %112
  %133 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %134 = load i64, ptr %133, align 32
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 2424
  %136 = load i32, ptr %135, align 8
  %137 = sext i32 %136 to i64
  %138 = add i64 %134, %137
  br label %139

139:                                              ; preds = %132, %118
  %140 = phi i64 [ %131, %118 ], [ %138, %132 ]
  %141 = getelementptr inbounds nuw i8, ptr %93, i64 56
  store i64 %140, ptr %141, align 8
  br label %142

142:                                              ; preds = %139, %107, %89
  %143 = icmp ugt i32 %12, 31
  br i1 %143, label %144, label %150

144:                                              ; preds = %142
  %145 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 368), align 8
  %146 = and i32 %145, 3840
  %147 = icmp samesign ult i32 %146, 1280
  %148 = add i32 %12, -24
  %149 = select i1 %147, i32 %148, i32 %12
  br label %150

150:                                              ; preds = %144, %142
  %151 = phi i32 [ %12, %142 ], [ %149, %144 ]
  %152 = load i32, ptr %20, align 4
  %153 = and i32 %152, 512
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %161, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %157 = load i64, ptr %156, align 8
  %158 = sub i64 0, %157
  %159 = load i64, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 168), align 8
  %160 = and i64 %159, %158
  br label %161

161:                                              ; preds = %155, %150
  %162 = phi i64 [ %160, %155 ], [ 0, %150 ]
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %164 = zext i32 %151 to i64
  %165 = getelementptr [8 x i8], ptr %163, i64 %164
  store i64 %162, ptr %165, align 8
  %166 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !53
  %167 = inttoptr i64 %166 to ptr
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 2360
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 64
  %171 = load i32, ptr %20, align 4
  %172 = and i32 %171, 2048
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %206, label %._crit_edge

._crit_edge:                                      ; preds = %161
  %174 = load i32, ptr %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr [8 x i8], ptr %170, i64 %175
  %177 = load i64, ptr %176, align 8
  %178 = and i32 %171, 1024
  %179 = icmp eq i32 %178, 0
  %180 = getelementptr inbounds nuw i8, ptr %167, i64 2384
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %167, i64 2384
  %183 = select i1 %179, i64 3458764513820540928, i64 2305843009213693952
  %184 = or i64 %183, %181
  store i64 %184, ptr %182, align 8
  %185 = load i32, ptr %11, align 4
  %186 = icmp sgt i32 %185, 31
  br i1 %186, label %187, label %197

187:                                              ; preds = %._crit_edge
  %188 = add nsw i32 %185, -32
  %189 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 368), align 8
  %190 = and i32 %189, 3840
  %191 = icmp samesign ult i32 %190, 1280
  %192 = add nsw i32 %185, -24
  %193 = select i1 %191, i32 %192, i32 %185
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr [8 x i8], ptr %170, i64 %194
  %196 = load i64, ptr %195, align 8
  br label %197

197:                                              ; preds = %187, %._crit_edge
  %198 = phi i64 [ %177, %._crit_edge ], [ %196, %187 ]
  %199 = phi i32 [ 5313, %._crit_edge ], [ 4873, %187 ]
  %200 = phi i32 [ %174, %._crit_edge ], [ %188, %187 ]
  %201 = add i32 %200, %199
  %202 = trunc i64 %198 to i32
  %203 = lshr i64 %198, 32
  %204 = trunc nuw i64 %203 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %201, i32 %202, i32 %204) #14, !srcloc !42
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #14
          to label %206 [label %205], !srcloc !10

205:                                              ; preds = %197
  call void @do_trace_write_msr(i32 noundef %201, i64 noundef %198, i32 noundef 0) #14
  br label %206

206:                                              ; preds = %205, %197, %161
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_pebs_del(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !54
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2392
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2400
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %5, %7
  %9 = icmp eq i32 %5, 0
  %10 = or i1 %9, %8
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 2396
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %5, %13
  br label %15

15:                                               ; preds = %11, %1
  %16 = phi i1 [ false, %1 ], [ %14, %11 ]
  %17 = add i32 %5, -1
  store i32 %17, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 1024
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 2396
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4
  %.pre = load i32, ptr %18, align 4
  br label %26

26:                                               ; preds = %22, %15
  %27 = phi i32 [ %.pre, %22 ], [ %19, %15 ]
  %28 = and i32 %27, 2048
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = add i32 %7, -1
  store i32 %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %30, %26
  %33 = phi i32 [ %31, %30 ], [ %7, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq i32 %17, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 2408
  store i64 -9223372036854775808, ptr %38, align 8
  br label %39

39:                                               ; preds = %37, %32
  %40 = icmp eq i32 %17, %33
  %41 = icmp eq i32 %17, 0
  %42 = or i1 %41, %40
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 2396
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %17, %45
  %47 = xor i1 %16, %46
  br i1 %47, label %49, label %55

48:                                               ; preds = %39
  br i1 %16, label %.critedge, label %55

49:                                               ; preds = %43
  br i1 %16, label %.critedge, label %50

50:                                               ; preds = %49
  tail call void @perf_sched_cb_inc(ptr noundef %35) #14
  br label %51

.critedge:                                        ; preds = %48, %49
  tail call void @perf_sched_cb_dec(ptr noundef %35) #14
  br label %51

51:                                               ; preds = %.critedge, %50
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 2408
  %53 = load i64, ptr %52, align 8
  %54 = or i64 %53, -9223372036854775808
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %43, %51, %48
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_pebs_disable(ptr noundef captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = alloca %struct.perf_sample_data, align 64
  %3 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !55
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2392
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2396
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2400
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %6, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %2, i8 0, i64 256, i1 false), !annotation !45
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 392), align 8
  call void %15(ptr noundef null, ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %16

16:                                               ; preds = %14, %10, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %18 = load i32, ptr %17, align 4
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw i64 1, %19
  %21 = xor i64 %20, -1
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 2384
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, %21
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %26 = load i32, ptr %25, align 4
  %27 = trunc i32 %26 to i1
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 8), align 8
  %29 = icmp slt i32 %28, 5
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %31, label %37

31:                                               ; preds = %16
  %32 = load i32, ptr %17, align 4
  %33 = add i32 %32, 32
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw i64 1, %34
  %36 = xor i64 %35, -1
  br label %40

37:                                               ; preds = %16
  %38 = and i32 %26, 2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %37, %31
  %41 = phi i64 [ %36, %31 ], [ 9223372036854775807, %37 ]
  %42 = and i64 %41, %24
  store i64 %42, ptr %22, align 8
  br label %43

43:                                               ; preds = %40, %37
  %44 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !56
  %45 = load i32, ptr %25, align 4
  %46 = and i32 %45, 2048
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = inttoptr i64 %44 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2384
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, -3458764513820540929
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i64 0, ptr %50, align 8
  br label %55

55:                                               ; preds = %54, %48, %43
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = load i64, ptr %22, align 8
  %61 = trunc i64 %60 to i32
  %62 = lshr i64 %60, 32
  %63 = trunc nuw i64 %62 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1009, i32 %61, i32 %63) #14, !srcloc !42
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #14
          to label %65 [label %64], !srcloc !10

64:                                               ; preds = %59
  call void @do_trace_write_msr(i32 noundef 1009, i64 noundef %60, i32 noundef 0) #14
  br label %65

65:                                               ; preds = %64, %59, %55
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %67 = load i64, ptr %66, align 8
  %68 = or i64 %67, 1048576
  store i64 %68, ptr %66, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_pebs_enable_all() local_unnamed_addr #3 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !57
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2384
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %0
  %7 = trunc i64 %4 to i32
  %8 = lshr i64 %4, 32
  %9 = trunc nuw i64 %8 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1009, i32 %7, i32 %9) #14, !srcloc !42
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #14
          to label %11 [label %10], !srcloc !10

10:                                               ; preds = %6
  tail call void @do_trace_write_msr(i32 noundef 1009, i64 noundef %4, i32 noundef 0) #14
  br label %11

11:                                               ; preds = %10, %6, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_pebs_disable_all() local_unnamed_addr #3 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !58
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2384
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1009, i32 0, i32 0) #14, !srcloc !42
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #14
          to label %8 [label %7], !srcloc !10

7:                                                ; preds = %6
  tail call void @do_trace_write_msr(i32 noundef 1009, i64 noundef 0, i32 noundef 0) #14
  br label %8

8:                                                ; preds = %7, %6, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_auto_reload_read(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = alloca %struct.perf_sample_data, align 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 512
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8, !prof !6

7:                                                ; preds = %1
  tail call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #14, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1966, i32 2305, i64 12) #14, !srcloc !60
  tail call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_end\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #14, !srcloc !61
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8
  tail call void @perf_pmu_disable(ptr noundef %10) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %2, i8 0, i64 256, i1 false), !annotation !45
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 392), align 8
  call void %11(ptr noundef null, ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = load ptr, ptr %9, align 8
  call void @perf_pmu_enable(ptr noundef %12) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_pmu_disable(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_pmu_enable(ptr noundef) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @intel_ds_init() local_unnamed_addr #6 section ".init.text" align 16 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 56), align 8
  %2 = and i64 %1, 4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %88, label %4

4:                                                ; preds = %0
  %5 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 48), align 8
  %6 = lshr i64 %5, 45
  %7 = trunc i64 %6 to i16
  %8 = and i16 %7, 1
  %9 = load i16, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  %10 = and i16 %9, -6
  %11 = or disjoint i16 %8, %10
  %12 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 48), align 8
  %13 = lshr i64 %12, 42
  %14 = trunc i64 %13 to i16
  %15 = and i16 %14, 4
  %16 = or disjoint i16 %15, %11
  store i16 %16, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  store i32 65536, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 384), align 8
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 8), align 8
  %18 = icmp slt i32 %17, 5
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = or i16 %16, 128
  store i16 %20, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  br label %21

21:                                               ; preds = %19, %4
  %22 = phi i16 [ %20, %19 ], [ %16, %4 ]
  %23 = and i16 %22, 4
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %88, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 368), align 8
  %27 = and i32 %26, 64
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i8 45, i8 43
  %30 = lshr i32 %26, 8
  %31 = and i32 %30, 15
  %32 = icmp samesign ult i32 %31, 4
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = and i32 %26, -16385
  store i32 %34, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 368), align 8
  br label %35

35:                                               ; preds = %33, %25
  %36 = phi i32 [ %34, %33 ], [ %26, %25 ]
  switch i32 %31, label %83 [
    i32 0, label %37
    i32 1, label %40
    i32 2, label %43
    i32 3, label %46
    i32 5, label %51
    i32 4, label %53
  ]

37:                                               ; preds = %35
  %38 = zext nneg i8 %29 to i32
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %38) #17
  store i32 144, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 380), align 4
  store i32 4096, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 384), align 8
  store ptr @intel_pmu_drain_pebs_core, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 392), align 8
  br label %88

40:                                               ; preds = %35
  %41 = zext nneg i8 %29 to i32
  %42 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %41) #17
  store i32 176, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 380), align 4
  store ptr @intel_pmu_drain_pebs_nhm, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 392), align 8
  br label %88

43:                                               ; preds = %35
  %44 = zext nneg i8 %29 to i32
  %45 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %44) #17
  store i32 192, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 380), align 4
  store ptr @intel_pmu_drain_pebs_nhm, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 392), align 8
  br label %88

46:                                               ; preds = %35
  %47 = zext nneg i8 %29 to i32
  %48 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %47) #17
  store i32 200, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 380), align 4
  store ptr @intel_pmu_drain_pebs_nhm, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 392), align 8
  %49 = load i64, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 424), align 8
  %50 = or i64 %49, 4
  store i64 %50, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 424), align 8
  br label %88

51:                                               ; preds = %35
  %52 = or i16 %22, 512
  store i16 %52, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  br label %53

53:                                               ; preds = %51, %35
  store ptr @intel_pmu_drain_pebs_icl, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 392), align 8
  store i32 32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 380), align 4
  %54 = and i32 %36, 16384
  %55 = icmp eq i32 %54, 0
  %56 = load i64, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 424), align 8
  br i1 %55, label %66, label %57

57:                                               ; preds = %53
  %58 = or i64 %56, 2052
  store i64 %58, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 424), align 8
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  %60 = or i32 %59, 16
  store i32 %60, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  store i64 -1, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 440), align 8
  %61 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !62
  %62 = tail call ptr @x86_get_pmu(i32 noundef %61) #14
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 68
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, 8
  store i32 %65, ptr %63, align 4
  br label %68

66:                                               ; preds = %53
  %67 = and i64 %56, -430093
  store i64 %67, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 424), align 8
  br label %68

68:                                               ; preds = %66, %57
  %69 = phi ptr [ @.str.6, %57 ], [ @.str.1, %66 ]
  %70 = zext nneg i8 %29 to i32
  %71 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i32 noundef %70, ptr noundef nonnull %69) #17
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #14
          to label %72 [label %88], !srcloc !10

72:                                               ; preds = %68
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 368), align 8
  %74 = and i32 %73, 65536
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %88, label %76

76:                                               ; preds = %72
  %77 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #17
  %78 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !63
  %79 = tail call ptr @x86_get_pmu(i32 noundef %78) #14
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 68
  %81 = load i32, ptr %80, align 4
  %82 = or i32 %81, 128
  store i32 %82, ptr %80, align 4
  br label %88

83:                                               ; preds = %35
  %84 = zext nneg i8 %29 to i32
  %85 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %31, i32 noundef %84) #17
  %86 = load i16, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  %87 = and i16 %86, -5
  store i16 %87, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  br label %88

88:                                               ; preds = %83, %76, %72, %68, %46, %43, %40, %37, %21, %0
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pmu_drain_pebs_core(ptr noundef %0, ptr noundef %1) #3 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.x86_perf_regs, align 8
  %6 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !64
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8
  %9 = load i16, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  %10 = and i16 %9, 8
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %165, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 2360
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i64, ptr %15, align 32
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  store i64 %16, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 512
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %165, label %25

25:                                               ; preds = %12
  %26 = icmp eq ptr %8, null
  br i1 %26, label %27, label %28, !prof !6

27:                                               ; preds = %25
  tail call void asm sideeffect "395: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 395b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 395) #14, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2116, i32 2307, i64 12) #14, !srcloc !66
  tail call void asm sideeffect "396: nop\0A\09.pushsection .discard.instr_end\0A\09.long 396b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 396) #14, !srcloc !67
  br label %28

28:                                               ; preds = %27, %25
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 98304
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %165, label %33

33:                                               ; preds = %28
  %34 = sub i64 %19, %16
  %35 = sdiv exact i64 %34, 144
  %36 = trunc i64 %35 to i32
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 404
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 512
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %165, label %43

43:                                               ; preds = %38
  tail call fastcc void @intel_pmu_save_and_restart_reload(ptr noundef %8, i32 noundef 0)
  br label %165

44:                                               ; preds = %33
  %45 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !68
  %46 = inttoptr i64 %45 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %5, i8 0, i64 176, i1 false), !annotation !45
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 368), align 8
  %.fr = freeze i32 %47
  %48 = and i32 %.fr, 3840
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.loopexit15, label %50

50:                                               ; preds = %44
  %51 = icmp ne i64 %16, 0
  %52 = icmp ult i64 %16, %19
  %53 = and i1 %51, %52
  br i1 %53, label %54, label %.loopexit15

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 2384
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 2424
  %57 = and i32 %.fr, 3072
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i64 144, i64 16
  %60 = icmp samesign ugt i32 %48, 512
  br i1 %60, label %.split.us, label %.split

.split.us:                                        ; preds = %54, %66
  %61 = phi ptr [ %69, %66 ], [ %17, %54 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %4, align 8
  %.0..0..0..0..us = load volatile i64, ptr %4, align 8
  %64 = and i64 %.0..0..0..0..us, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %67 = load i32, ptr %56, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr i8, ptr %61, i64 %68
  %70 = icmp ult ptr %69, %20
  br i1 %70, label %.split.us, label %.loopexit15, !llvm.loop !69

.split:                                           ; preds = %54, %83
  %71 = phi ptr [ %86, %83 ], [ %17, %54 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %59
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %4, align 8
  %.0..0..0..0. = load volatile i64, ptr %4, align 8
  %74 = and i64 %.0..0..0..0., 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %.split
  %77 = icmp eq i64 %73, 1
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %76
  %79 = load i64, ptr %55, align 8
  %80 = and i64 %73, 4294967295
  %81 = and i64 %80, %79
  %82 = icmp eq i64 %81, 1
  br i1 %82, label %.thread, label %83

.thread:                                          ; preds = %78, %76, %.split.us
  %.us-phi = phi ptr [ %61, %.split.us ], [ %71, %76 ], [ %71, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit15

83:                                               ; preds = %78, %.split
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %84 = load i32, ptr %56, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr i8, ptr %71, i64 %85
  %87 = icmp ult ptr %86, %20
  br i1 %87, label %.split, label %.loopexit15, !llvm.loop !69

.loopexit15:                                      ; preds = %83, %66, %.thread, %50, %44
  %88 = phi ptr [ %17, %44 ], [ null, %50 ], [ %.us-phi, %.thread ], [ null, %66 ], [ null, %83 ]
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 404
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 512
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %.loopexit15
  tail call fastcc void @intel_pmu_save_and_restart_reload(ptr noundef %8, i32 noundef %36)
  br label %97

94:                                               ; preds = %.loopexit15
  %95 = tail call i32 @intel_pmu_save_and_restart(ptr noundef %8) #14
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %164, label %97

97:                                               ; preds = %94, %93
  %98 = icmp eq ptr %0, null
  %99 = select i1 %98, ptr @__intel_pmu_pebs_event.dummy_iregs, ptr %0
  %100 = icmp eq i32 %36, 1
  br i1 %100, label %.loopexit14, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %46, i64 2424
  br label %103

103:                                              ; preds = %.loopexit, %101
  %104 = phi ptr [ %88, %101 ], [ %153, %.loopexit ]
  %105 = phi i32 [ %36, %101 ], [ %154, %.loopexit ]
  call fastcc void @setup_pebs_fixed_sample_data(ptr noundef %8, ptr noundef nonnull %99, ptr noundef %104, ptr noundef %1, ptr noundef nonnull %5) #14, !callees !70
  %106 = call i32 @perf_event_output(ptr noundef %8, ptr noundef %1, ptr noundef nonnull %5) #14
  %107 = load i32, ptr %102, align 8
  %108 = sext i32 %107 to i64
  %109 = getelementptr i8, ptr %104, i64 %108
  %110 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !71
  %111 = inttoptr i64 %110 to ptr
  %112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 368), align 8
  %.fr29 = freeze i32 %112
  %113 = and i32 %.fr29, 3840
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %.loopexit, label %115

115:                                              ; preds = %103
  %116 = icmp ne ptr %109, null
  %117 = icmp ult ptr %109, %20
  %118 = and i1 %116, %117
  br i1 %118, label %119, label %.loopexit

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 2384
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 2424
  %122 = and i32 %.fr29, 3072
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i64 144, i64 16
  %125 = icmp samesign ugt i32 %113, 512
  br i1 %125, label %.split22.us, label %.split22

.split22.us:                                      ; preds = %119, %131
  %126 = phi ptr [ %134, %131 ], [ %109, %119 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %124
  %128 = load i64, ptr %127, align 8
  store i64 %128, ptr %3, align 8
  %.0..0..0..0.1.us = load volatile i64, ptr %3, align 8
  %129 = and i64 %.0..0..0..0.1.us, 1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %.thread13

131:                                              ; preds = %.split22.us
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %132 = load i32, ptr %121, align 8
  %133 = sext i32 %132 to i64
  %134 = getelementptr i8, ptr %126, i64 %133
  %135 = icmp ult ptr %134, %20
  br i1 %135, label %.split22.us, label %.loopexit, !llvm.loop !69

.split22:                                         ; preds = %119, %148
  %136 = phi ptr [ %151, %148 ], [ %109, %119 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %124
  %138 = load i64, ptr %137, align 8
  store i64 %138, ptr %3, align 8
  %.0..0..0..0.1 = load volatile i64, ptr %3, align 8
  %139 = and i64 %.0..0..0..0.1, 1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %148, label %141

141:                                              ; preds = %.split22
  %142 = icmp eq i64 %138, 1
  br i1 %142, label %.thread13, label %143

143:                                              ; preds = %141
  %144 = load i64, ptr %120, align 8
  %145 = and i64 %138, 4294967295
  %146 = and i64 %145, %144
  %147 = icmp eq i64 %146, 1
  br i1 %147, label %.thread13, label %148

.thread13:                                        ; preds = %143, %141, %.split22.us
  %.us-phi23 = phi ptr [ %126, %.split22.us ], [ %136, %141 ], [ %136, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

148:                                              ; preds = %143, %.split22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %149 = load i32, ptr %121, align 8
  %150 = sext i32 %149 to i64
  %151 = getelementptr i8, ptr %136, i64 %150
  %152 = icmp ult ptr %151, %20
  br i1 %152, label %.split22, label %.loopexit, !llvm.loop !69

.loopexit:                                        ; preds = %148, %131, %.thread13, %115, %103
  %153 = phi ptr [ %109, %103 ], [ null, %115 ], [ %.us-phi23, %.thread13 ], [ null, %131 ], [ null, %148 ]
  %154 = add nsw i32 %105, -1
  %155 = icmp sgt i32 %105, 2
  br i1 %155, label %103, label %.loopexit14, !llvm.loop !72

.loopexit14:                                      ; preds = %.loopexit, %97
  %156 = phi ptr [ %88, %97 ], [ %153, %.loopexit ]
  call fastcc void @setup_pebs_fixed_sample_data(ptr noundef %8, ptr noundef nonnull %99, ptr noundef %156, ptr noundef %1, ptr noundef nonnull %5) #14, !callees !70
  %157 = icmp eq ptr %99, @__intel_pmu_pebs_event.dummy_iregs
  br i1 %157, label %158, label %160

158:                                              ; preds = %.loopexit14
  %159 = call i32 @perf_event_output(ptr noundef %8, ptr noundef %1, ptr noundef nonnull %5) #14
  br label %164

160:                                              ; preds = %.loopexit14
  %161 = call i32 @perf_event_overflow(ptr noundef %8, ptr noundef %1, ptr noundef nonnull %5) #14
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  call void @x86_pmu_stop(ptr noundef %8, i32 noundef 0) #14
  br label %164

164:                                              ; preds = %163, %160, %158, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %165

165:                                              ; preds = %164, %43, %38, %28, %12, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pmu_drain_pebs_nhm(ptr noundef %0, ptr noundef %1) #3 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.x86_perf_regs, align 8
  %6 = alloca [48 x i16], align 16
  %7 = alloca [48 x i16], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !73
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2360
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %6, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %7, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = load i16, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  %15 = and i16 %14, 8
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %.loopexit18, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load i64, ptr %18, align 32
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = inttoptr i64 %22 to ptr
  store i64 %19, ptr %21, align 8
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 388), align 4
  %25 = zext nneg i32 %24 to i64
  %26 = shl nsw i64 -1, %25
  %27 = xor i64 %26, -1
  store i64 %27, ptr %8, align 8
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  %29 = and i32 %28, 16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %17
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 160), align 8
  %33 = zext nneg i32 %32 to i64
  %34 = shl nsw i64 -1, %33
  %35 = xor i64 %34, -1
  %36 = shl i64 %35, 32
  %37 = or i64 %36, %27
  store i64 %37, ptr %8, align 8
  %38 = add i32 %32, 32
  br label %39

39:                                               ; preds = %31, %17
  %40 = phi i32 [ %38, %31 ], [ %24, %17 ]
  %.not = icmp ult i64 %19, %22
  br i1 %.not, label %41, label %44, !prof !23

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 2384
  %43 = sext i32 %40 to i64
  br label %53

44:                                               ; preds = %39
  tail call fastcc void @intel_pmu_pebs_event_update_no_drain(ptr noundef %11, i32 noundef %40)
  br label %.loopexit18

45:                                               ; preds = %.loopexit19
  %46 = icmp eq ptr %0, null
  %47 = icmp eq i64 %19, 0
  %48 = select i1 %46, ptr @__intel_pmu_pebs_event.dummy_iregs, ptr %0
  %49 = icmp eq ptr %48, @__intel_pmu_pebs_event.dummy_iregs
  %50 = call i64 @_find_next_bit(ptr noundef nonnull %8, i64 noundef %43, i64 noundef 0) #14
  %51 = trunc i64 %50 to i32
  %52 = icmp sgt i32 %40, %51
  br i1 %52, label %.lr.ph27, label %.loopexit18

53:                                               ; preds = %.loopexit19, %41
  %54 = phi ptr [ %20, %41 ], [ %118, %.loopexit19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 144
  %56 = load i64, ptr %55, align 8
  %57 = load i64, ptr %42, align 8
  %58 = load i64, ptr %8, align 8
  %59 = and i64 %56, %58
  %60 = and i64 %59, %57
  store i64 %60, ptr %9, align 8
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 368), align 8
  %62 = and i32 %61, 3840
  %63 = icmp samesign ugt i32 %62, 512
  br i1 %63, label %.preheader, label %78

.preheader:                                       ; preds = %53
  %64 = call i64 @_find_next_bit(ptr noundef nonnull %9, i64 noundef %43, i64 noundef 0) #14
  %65 = trunc i64 %64 to i32
  %66 = icmp sgt i32 %40, %65
  br i1 %66, label %.lr.ph26, label %.loopexit19

.lr.ph26:                                         ; preds = %.preheader, %.lr.ph26
  %67 = phi i64 [ %75, %.lr.ph26 ], [ %64, %.preheader ]
  %68 = shl i64 %67, 32
  %69 = ashr exact i64 %68, 31
  %70 = getelementptr i8, ptr %6, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = add i16 %71, 1
  store i16 %72, ptr %70, align 2
  %73 = add i64 %68, 4294967296
  %74 = ashr exact i64 %73, 32
  %75 = call i64 @_find_next_bit(ptr noundef nonnull %9, i64 noundef %43, i64 noundef %74) #14
  %76 = trunc i64 %75 to i32
  %77 = icmp sgt i32 %40, %76
  br i1 %77, label %.lr.ph26, label %.loopexit19, !llvm.loop !74

78:                                               ; preds = %53
  %79 = icmp eq i64 %60, 0
  %80 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %57), !range !75
  %81 = icmp eq i64 %80, 1
  %82 = select i1 %79, i1 %81, i1 false
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i64 %57, ptr %55, align 8
  store i64 %57, ptr %9, align 8
  br label %84

84:                                               ; preds = %83, %78
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 388), align 4
  %86 = sext i32 %85 to i64
  %87 = call i64 @_find_first_bit(ptr noundef nonnull %9, i64 noundef %86) #14
  %88 = trunc i64 %87 to i32
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 388), align 4
  %90 = icmp sgt i32 %89, %88
  br i1 %90, label %91, label %.loopexit19

91:                                               ; preds = %84
  %92 = load i64, ptr %9, align 8
  %93 = and i64 %87, 4294967295
  %94 = shl nuw i64 1, %93
  %95 = icmp eq i64 %92, %94
  br i1 %95, label %110, label %.preheader20

.preheader20:                                     ; preds = %91
  %96 = call i64 @_find_next_bit(ptr noundef nonnull %9, i64 noundef %43, i64 noundef 0) #14
  %97 = trunc i64 %96 to i32
  %98 = icmp sgt i32 %40, %97
  br i1 %98, label %.lr.ph, label %.loopexit19

.lr.ph:                                           ; preds = %.preheader20, %.lr.ph
  %99 = phi i64 [ %107, %.lr.ph ], [ %96, %.preheader20 ]
  %100 = shl i64 %99, 32
  %101 = ashr exact i64 %100, 31
  %102 = getelementptr i8, ptr %7, i64 %101
  %103 = load i16, ptr %102, align 2
  %104 = add i16 %103, 1
  store i16 %104, ptr %102, align 2
  %105 = add i64 %100, 4294967296
  %106 = ashr exact i64 %105, 32
  %107 = call i64 @_find_next_bit(ptr noundef nonnull %9, i64 noundef %43, i64 noundef %106) #14
  %108 = trunc i64 %107 to i32
  %109 = icmp sgt i32 %40, %108
  br i1 %109, label %.lr.ph, label %.loopexit19, !llvm.loop !76

110:                                              ; preds = %91
  %111 = shl i64 %87, 32
  %112 = ashr exact i64 %111, 31
  %113 = getelementptr i8, ptr %6, i64 %112
  %114 = load i16, ptr %113, align 2
  %115 = add i16 %114, 1
  store i16 %115, ptr %113, align 2
  br label %.loopexit19

.loopexit19:                                      ; preds = %.lr.ph, %.lr.ph26, %.preheader20, %.preheader, %110, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %116 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 380), align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr i8, ptr %54, i64 %117
  %119 = icmp ult ptr %118, %23
  br i1 %119, label %53, label %45, !llvm.loop !77

.lr.ph27:                                         ; preds = %45, %270
  %120 = phi i32 [ %274, %270 ], [ %51, %45 ]
  %121 = phi i64 [ %273, %270 ], [ %50, %45 ]
  %122 = shl i64 %121, 32
  %123 = ashr exact i64 %122, 32
  %124 = getelementptr [2 x i8], ptr %6, i64 %123
  %125 = load i16, ptr %124, align 2
  %126 = icmp eq i16 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %.lr.ph27
  %128 = getelementptr [2 x i8], ptr %7, i64 %123
  %129 = load i16, ptr %128, align 2
  %130 = icmp eq i16 %129, 0
  br i1 %130, label %270, label %131

131:                                              ; preds = %127, %.lr.ph27
  %132 = getelementptr [8 x i8], ptr %11, i64 %123
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %136, !prof !6

135:                                              ; preds = %131
  call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #14, !srcloc !78
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2243, i32 2307, i64 12) #14, !srcloc !79
  call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_end\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #14, !srcloc !80
  br label %270

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 256
  %138 = load i64, ptr %137, align 8
  %139 = and i64 %138, 98304
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %142, !prof !6

141:                                              ; preds = %136
  call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #14, !srcloc !81
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2246, i32 2307, i64 12) #14, !srcloc !82
  call void asm sideeffect "400: nop\0A\09.pushsection .discard.instr_end\0A\09.long 400b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 400) #14, !srcloc !83
  br label %270

142:                                              ; preds = %136
  %143 = getelementptr [2 x i8], ptr %7, i64 %123
  %144 = load i16, ptr %143, align 2
  %145 = icmp eq i16 %144, 0
  br i1 %145, label %152, label %146

146:                                              ; preds = %142
  %147 = sext i16 %144 to i64
  call void @perf_log_lost_samples(ptr noundef nonnull %133, i64 noundef %147) #14
  br i1 %46, label %152, label %148

148:                                              ; preds = %146
  %149 = call i32 @perf_event_account_interrupt(ptr noundef nonnull %133) #14
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  call void @x86_pmu_stop(ptr noundef nonnull %133, i32 noundef 0) #14
  br label %152

152:                                              ; preds = %151, %148, %146, %142
  br i1 %126, label %270, label %153

153:                                              ; preds = %152
  %154 = sext i16 %125 to i32
  %155 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !68
  %156 = inttoptr i64 %155 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %5, i8 0, i64 176, i1 false), !annotation !45
  %157 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !71
  %158 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 368), align 8
  %159 = and i32 %158, 3840
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i1 true, i1 %47
  %162 = select i1 %160, ptr %20, ptr null
  br i1 %161, label %.loopexit17, label %163

163:                                              ; preds = %153
  %164 = inttoptr i64 %157 to ptr
  %165 = shl nuw i32 1, %120
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 2384
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 2424
  br label %169

169:                                              ; preds = %192, %163
  %170 = phi ptr [ %20, %163 ], [ %195, %192 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %171 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 368), align 8
  %172 = and i32 %171, 3072
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i64 144, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 %174
  %176 = load i64, ptr %175, align 8
  store i64 %176, ptr %4, align 8
  %177 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %123) #14, !srcloc !84
  %178 = icmp ult i8 %177, 2
  call void @llvm.assume(i1 %178)
  %179 = icmp eq i8 %177, 0
  br i1 %179, label %192, label %180

180:                                              ; preds = %169
  %181 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 368), align 8
  %182 = and i32 %181, 3840
  %183 = icmp samesign ugt i32 %182, 512
  br i1 %183, label %.thread, label %184

184:                                              ; preds = %180
  %185 = load i64, ptr %4, align 8
  %186 = icmp eq i64 %185, %166
  br i1 %186, label %.thread, label %187

187:                                              ; preds = %184
  %188 = load i64, ptr %167, align 8
  %189 = and i64 %185, 4294967295
  %190 = and i64 %189, %188
  %191 = icmp eq i64 %190, %166
  br i1 %191, label %.thread, label %192

.thread:                                          ; preds = %180, %184, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit17

192:                                              ; preds = %187, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %193 = load i32, ptr %168, align 8
  %194 = sext i32 %193 to i64
  %195 = getelementptr i8, ptr %170, i64 %194
  %196 = icmp ult ptr %195, %23
  br i1 %196, label %169, label %.loopexit17, !llvm.loop !69

.loopexit17:                                      ; preds = %192, %.thread, %153
  %197 = phi ptr [ %162, %153 ], [ %170, %.thread ], [ null, %192 ]
  %198 = getelementptr inbounds nuw i8, ptr %133, i64 404
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, 512
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %.loopexit17
  call fastcc void @intel_pmu_save_and_restart_reload(ptr noundef nonnull %133, i32 noundef %154)
  br label %206

203:                                              ; preds = %.loopexit17
  %204 = call i32 @intel_pmu_save_and_restart(ptr noundef nonnull %133) #14
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %269, label %206

206:                                              ; preds = %203, %202
  %207 = icmp sgt i16 %125, 1
  br i1 %207, label %208, label %.loopexit16

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %156, i64 2424
  %210 = shl nuw i32 1, %120
  %211 = sext i32 %210 to i64
  br label %212

212:                                              ; preds = %.loopexit, %208
  %213 = phi ptr [ %197, %208 ], [ %259, %.loopexit ]
  %214 = phi i32 [ %154, %208 ], [ %260, %.loopexit ]
  call fastcc void @setup_pebs_fixed_sample_data(ptr noundef nonnull %133, ptr noundef nonnull %48, ptr noundef %213, ptr noundef %1, ptr noundef nonnull %5) #14, !callees !70
  %215 = call i32 @perf_event_output(ptr noundef nonnull %133, ptr noundef %1, ptr noundef nonnull %5) #14
  %216 = load i32, ptr %209, align 8
  %217 = sext i32 %216 to i64
  %218 = getelementptr i8, ptr %213, i64 %217
  %219 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !71
  %220 = inttoptr i64 %219 to ptr
  %221 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 368), align 8
  %222 = and i32 %221, 3840
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %.loopexit, label %224

224:                                              ; preds = %212
  %225 = icmp ne ptr %218, null
  %226 = icmp ult ptr %218, %23
  %227 = and i1 %225, %226
  br i1 %227, label %228, label %.loopexit

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %220, i64 2384
  %230 = getelementptr inbounds nuw i8, ptr %220, i64 2424
  br label %231

231:                                              ; preds = %254, %228
  %232 = phi ptr [ %218, %228 ], [ %257, %254 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !45
  %233 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 368), align 8
  %234 = and i32 %233, 3072
  %235 = icmp eq i32 %234, 0
  %236 = select i1 %235, i64 144, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 %236
  %238 = load i64, ptr %237, align 8
  store i64 %238, ptr %3, align 8
  %239 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %123) #14, !srcloc !84
  %240 = icmp ult i8 %239, 2
  call void @llvm.assume(i1 %240)
  %241 = icmp eq i8 %239, 0
  br i1 %241, label %254, label %242

242:                                              ; preds = %231
  %243 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 368), align 8
  %244 = and i32 %243, 3840
  %245 = icmp samesign ugt i32 %244, 512
  br i1 %245, label %.thread15, label %246

246:                                              ; preds = %242
  %247 = load i64, ptr %3, align 8
  %248 = icmp eq i64 %247, %211
  br i1 %248, label %.thread15, label %249

249:                                              ; preds = %246
  %250 = load i64, ptr %229, align 8
  %251 = and i64 %247, 4294967295
  %252 = and i64 %251, %250
  %253 = icmp eq i64 %252, %211
  br i1 %253, label %.thread15, label %254

.thread15:                                        ; preds = %242, %246, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

254:                                              ; preds = %249, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %255 = load i32, ptr %230, align 8
  %256 = sext i32 %255 to i64
  %257 = getelementptr i8, ptr %232, i64 %256
  %258 = icmp ult ptr %257, %23
  br i1 %258, label %231, label %.loopexit, !llvm.loop !69

.loopexit:                                        ; preds = %254, %.thread15, %224, %212
  %259 = phi ptr [ %218, %212 ], [ null, %224 ], [ %232, %.thread15 ], [ null, %254 ]
  %260 = add nsw i32 %214, -1
  %261 = icmp sgt i32 %214, 2
  br i1 %261, label %212, label %.loopexit16, !llvm.loop !72

.loopexit16:                                      ; preds = %.loopexit, %206
  %262 = phi ptr [ %197, %206 ], [ %259, %.loopexit ]
  call fastcc void @setup_pebs_fixed_sample_data(ptr noundef nonnull %133, ptr noundef nonnull %48, ptr noundef %262, ptr noundef %1, ptr noundef nonnull %5) #14, !callees !70
  br i1 %49, label %263, label %265

263:                                              ; preds = %.loopexit16
  %264 = call i32 @perf_event_output(ptr noundef nonnull %133, ptr noundef %1, ptr noundef nonnull %5) #14
  br label %269

265:                                              ; preds = %.loopexit16
  %266 = call i32 @perf_event_overflow(ptr noundef nonnull %133, ptr noundef %1, ptr noundef nonnull %5) #14
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %269, label %268

268:                                              ; preds = %265
  call void @x86_pmu_stop(ptr noundef nonnull %133, i32 noundef 0) #14
  br label %269

269:                                              ; preds = %268, %265, %263, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %270

270:                                              ; preds = %269, %152, %141, %135, %127
  %271 = add i64 %122, 4294967296
  %272 = ashr exact i64 %271, 32
  %273 = call i64 @_find_next_bit(ptr noundef nonnull %8, i64 noundef %43, i64 noundef %272) #14
  %274 = trunc i64 %273 to i32
  %275 = icmp sgt i32 %40, %274
  br i1 %275, label %.lr.ph27, label %.loopexit18, !llvm.loop !85

.loopexit18:                                      ; preds = %270, %45, %44, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pmu_drain_pebs_icl(ptr noundef %0, ptr noundef %1) #3 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.x86_perf_regs, align 8
  %6 = alloca [48 x i16], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %6, i8 0, i64 96, i1 false)
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !86
  %10 = inttoptr i64 %9 to ptr
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #14
          to label %16 [label %11], !srcloc !10

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 5192
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 344
  %spec.select = select i1 %14, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 388), ptr %15
  br label %16

16:                                               ; preds = %11, %2
  %17 = phi ptr [ getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 388), %2 ], [ %spec.select, %11 ]
  %18 = load i32, ptr %17, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #14
          to label %24 [label %19], !srcloc !10

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 5192
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 352
  %spec.select1 = select i1 %22, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 160), ptr %23
  br label %24

24:                                               ; preds = %19, %16
  %25 = phi ptr [ getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 160), %16 ], [ %spec.select1, %19 ]
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 2360
  %28 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = load i16, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  %30 = and i16 %29, 8
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %.loopexit19, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %34 = load i64, ptr %33, align 32
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = inttoptr i64 %37 to ptr
  store i64 %34, ptr %36, align 8
  %39 = zext nneg i32 %18 to i64
  %40 = shl nsw i64 -1, %39
  %41 = xor i64 %40, -1
  %42 = zext nneg i32 %26 to i64
  %43 = shl nsw i64 -1, %42
  %44 = xor i64 %43, -1
  %45 = shl i64 %44, 32
  %46 = or i64 %45, %41
  store i64 %46, ptr %7, align 8
  %47 = add i32 %26, 32
  %.not = icmp ult i64 %34, %37
  br i1 %.not, label %48, label %52, !prof !23

48:                                               ; preds = %32
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 2384
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 2424
  br label %61

52:                                               ; preds = %32
  tail call fastcc void @intel_pmu_pebs_event_update_no_drain(ptr noundef %10, i32 noundef %47)
  br label %.loopexit19

53:                                               ; preds = %._crit_edge
  %54 = icmp eq i64 %34, 0
  %55 = icmp eq ptr %0, null
  %56 = select i1 %55, ptr @__intel_pmu_pebs_event.dummy_iregs, ptr %0
  %57 = icmp eq ptr %56, @__intel_pmu_pebs_event.dummy_iregs
  %58 = call i64 @_find_next_bit(ptr noundef nonnull %7, i64 noundef %50, i64 noundef 0) #14
  %59 = trunc i64 %58 to i32
  %60 = icmp sgt i32 %47, %59
  br i1 %60, label %.lr.ph25, label %.loopexit19

61:                                               ; preds = %._crit_edge, %48
  %62 = phi ptr [ %35, %48 ], [ %89, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 368), align 8
  %64 = and i32 %63, 3072
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i64 144, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = load i64, ptr %49, align 8
  %70 = and i64 %69, %68
  %71 = load i64, ptr %7, align 8
  %72 = and i64 %71, %70
  store i64 %72, ptr %8, align 8
  %73 = call i64 @_find_next_bit(ptr noundef nonnull %8, i64 noundef %50, i64 noundef 0) #14
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i32 %47, %74
  br i1 %75, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %61, %.lr.ph
  %76 = phi i64 [ %84, %.lr.ph ], [ %73, %61 ]
  %77 = shl i64 %76, 32
  %78 = ashr exact i64 %77, 31
  %79 = getelementptr i8, ptr %6, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = add i16 %80, 1
  store i16 %81, ptr %79, align 2
  %82 = add i64 %77, 4294967296
  %83 = ashr exact i64 %82, 32
  %84 = call i64 @_find_next_bit(ptr noundef nonnull %8, i64 noundef %50, i64 noundef %83) #14
  %85 = trunc i64 %84 to i32
  %86 = icmp sgt i32 %47, %85
  br i1 %86, label %.lr.ph, label %._crit_edge, !llvm.loop !87

._crit_edge:                                      ; preds = %.lr.ph, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %87 = load i32, ptr %51, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr i8, ptr %62, i64 %88
  %90 = icmp ult ptr %89, %38
  br i1 %90, label %61, label %53, !llvm.loop !88

.lr.ph25:                                         ; preds = %53, %226
  %91 = phi i32 [ %230, %226 ], [ %59, %53 ]
  %92 = phi i64 [ %229, %226 ], [ %58, %53 ]
  %93 = shl i64 %92, 32
  %94 = ashr exact i64 %93, 32
  %95 = getelementptr [2 x i8], ptr %6, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = icmp eq i16 %96, 0
  br i1 %97, label %226, label %98

98:                                               ; preds = %.lr.ph25
  %99 = getelementptr [8 x i8], ptr %10, i64 %94
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103, !prof !6

102:                                              ; preds = %98
  call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #14, !srcloc !89
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2309, i32 2307, i64 12) #14, !srcloc !90
  call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_end\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #14, !srcloc !91
  br label %226

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 256
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, 98304
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %109, !prof !6

108:                                              ; preds = %103
  call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #14, !srcloc !92
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2312, i32 2307, i64 12) #14, !srcloc !93
  call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_end\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #14, !srcloc !94
  br label %226

109:                                              ; preds = %103
  %110 = sext i16 %96 to i32
  %111 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !68
  %112 = inttoptr i64 %111 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %5, i8 0, i64 176, i1 false), !annotation !45
  %113 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !71
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 368), align 8
  %115 = and i32 %114, 3840
  %116 = icmp eq i32 %115, 0
  %117 = or i1 %54, %116
  %118 = select i1 %116, ptr %35, ptr null
  br i1 %117, label %.loopexit18, label %119

119:                                              ; preds = %109
  %120 = inttoptr i64 %113 to ptr
  %121 = shl nuw i32 1, %91
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 2384
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 2424
  br label %125

125:                                              ; preds = %148, %119
  %126 = phi ptr [ %35, %119 ], [ %151, %148 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 368), align 8
  %128 = and i32 %127, 3072
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i64 144, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 %130
  %132 = load i64, ptr %131, align 8
  store i64 %132, ptr %4, align 8
  %133 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %94) #14, !srcloc !84
  %134 = icmp ult i8 %133, 2
  call void @llvm.assume(i1 %134)
  %135 = icmp eq i8 %133, 0
  br i1 %135, label %148, label %136

136:                                              ; preds = %125
  %137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 368), align 8
  %138 = and i32 %137, 3840
  %139 = icmp samesign ugt i32 %138, 512
  br i1 %139, label %.thread, label %140

140:                                              ; preds = %136
  %141 = load i64, ptr %4, align 8
  %142 = icmp eq i64 %141, %122
  br i1 %142, label %.thread, label %143

143:                                              ; preds = %140
  %144 = load i64, ptr %123, align 8
  %145 = and i64 %141, 4294967295
  %146 = and i64 %145, %144
  %147 = icmp eq i64 %146, %122
  br i1 %147, label %.thread, label %148

.thread:                                          ; preds = %136, %140, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit18

148:                                              ; preds = %143, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %149 = load i32, ptr %124, align 8
  %150 = sext i32 %149 to i64
  %151 = getelementptr i8, ptr %126, i64 %150
  %152 = icmp ult ptr %151, %38
  br i1 %152, label %125, label %.loopexit18, !llvm.loop !69

.loopexit18:                                      ; preds = %148, %.thread, %109
  %153 = phi ptr [ %118, %109 ], [ %126, %.thread ], [ null, %148 ]
  %154 = getelementptr inbounds nuw i8, ptr %100, i64 404
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 512
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %.loopexit18
  call fastcc void @intel_pmu_save_and_restart_reload(ptr noundef nonnull %100, i32 noundef %110)
  br label %162

159:                                              ; preds = %.loopexit18
  %160 = call i32 @intel_pmu_save_and_restart(ptr noundef nonnull %100) #14
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %225, label %162

162:                                              ; preds = %159, %158
  %163 = icmp sgt i16 %96, 1
  br i1 %163, label %164, label %.loopexit17

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %112, i64 2424
  %166 = shl nuw i32 1, %91
  %167 = sext i32 %166 to i64
  br label %168

168:                                              ; preds = %.loopexit, %164
  %169 = phi ptr [ %153, %164 ], [ %215, %.loopexit ]
  %170 = phi i32 [ %110, %164 ], [ %216, %.loopexit ]
  call fastcc void @setup_pebs_adaptive_sample_data(ptr noundef nonnull %100, ptr noundef nonnull %56, ptr noundef %169, ptr noundef %1, ptr noundef nonnull %5) #14, !callees !70
  %171 = call i32 @perf_event_output(ptr noundef nonnull %100, ptr noundef %1, ptr noundef nonnull %5) #14
  %172 = load i32, ptr %165, align 8
  %173 = sext i32 %172 to i64
  %174 = getelementptr i8, ptr %169, i64 %173
  %175 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !71
  %176 = inttoptr i64 %175 to ptr
  %177 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 368), align 8
  %178 = and i32 %177, 3840
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %.loopexit, label %180

180:                                              ; preds = %168
  %181 = icmp ne ptr %174, null
  %182 = icmp ult ptr %174, %38
  %183 = and i1 %181, %182
  br i1 %183, label %184, label %.loopexit

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %176, i64 2384
  %186 = getelementptr inbounds nuw i8, ptr %176, i64 2424
  br label %187

187:                                              ; preds = %210, %184
  %188 = phi ptr [ %174, %184 ], [ %213, %210 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !45
  %189 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 368), align 8
  %190 = and i32 %189, 3072
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i64 144, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 %192
  %194 = load i64, ptr %193, align 8
  store i64 %194, ptr %3, align 8
  %195 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %94) #14, !srcloc !84
  %196 = icmp ult i8 %195, 2
  call void @llvm.assume(i1 %196)
  %197 = icmp eq i8 %195, 0
  br i1 %197, label %210, label %198

198:                                              ; preds = %187
  %199 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 368), align 8
  %200 = and i32 %199, 3840
  %201 = icmp samesign ugt i32 %200, 512
  br i1 %201, label %.thread16, label %202

202:                                              ; preds = %198
  %203 = load i64, ptr %3, align 8
  %204 = icmp eq i64 %203, %167
  br i1 %204, label %.thread16, label %205

205:                                              ; preds = %202
  %206 = load i64, ptr %185, align 8
  %207 = and i64 %203, 4294967295
  %208 = and i64 %207, %206
  %209 = icmp eq i64 %208, %167
  br i1 %209, label %.thread16, label %210

.thread16:                                        ; preds = %198, %202, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

210:                                              ; preds = %205, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %211 = load i32, ptr %186, align 8
  %212 = sext i32 %211 to i64
  %213 = getelementptr i8, ptr %188, i64 %212
  %214 = icmp ult ptr %213, %38
  br i1 %214, label %187, label %.loopexit, !llvm.loop !69

.loopexit:                                        ; preds = %210, %.thread16, %180, %168
  %215 = phi ptr [ %174, %168 ], [ null, %180 ], [ %188, %.thread16 ], [ null, %210 ]
  %216 = add nsw i32 %170, -1
  %217 = icmp sgt i32 %170, 2
  br i1 %217, label %168, label %.loopexit17, !llvm.loop !72

.loopexit17:                                      ; preds = %.loopexit, %162
  %218 = phi ptr [ %153, %162 ], [ %215, %.loopexit ]
  call fastcc void @setup_pebs_adaptive_sample_data(ptr noundef nonnull %100, ptr noundef nonnull %56, ptr noundef %218, ptr noundef %1, ptr noundef nonnull %5) #14, !callees !70
  br i1 %57, label %219, label %221

219:                                              ; preds = %.loopexit17
  %220 = call i32 @perf_event_output(ptr noundef nonnull %100, ptr noundef %1, ptr noundef nonnull %5) #14
  br label %225

221:                                              ; preds = %.loopexit17
  %222 = call i32 @perf_event_overflow(ptr noundef nonnull %100, ptr noundef %1, ptr noundef nonnull %5) #14
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %221
  call void @x86_pmu_stop(ptr noundef nonnull %100, i32 noundef 0) #14
  br label %225

225:                                              ; preds = %224, %221, %219, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %226

226:                                              ; preds = %225, %108, %102, %.lr.ph25
  %227 = add i64 %93, 4294967296
  %228 = ashr exact i64 %227, 32
  %229 = call i64 @_find_next_bit(ptr noundef nonnull %7, i64 noundef %50, i64 noundef %228) #14
  %230 = trunc i64 %229 to i32
  %231 = icmp sgt i32 %47, %230
  br i1 %231, label %.lr.ph25, label %.loopexit19, !llvm.loop !95

.loopexit19:                                      ; preds = %226, %53, %52, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @x86_get_pmu(i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @perf_restore_debug_store() local_unnamed_addr #3 align 16 {
  %1 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) getelementptr inbounds nuw (i8, ptr @cpu_hw_events, i64 2360)) #15, !srcloc !96
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  %3 = and i16 %2, 5
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %0
  %6 = trunc i64 %1 to i32
  %7 = lshr i64 %1, 32
  %8 = trunc nuw i64 %7 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1536, i32 %6, i32 %8) #14, !srcloc !42
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #14
          to label %10 [label %9], !srcloc !10

9:                                                ; preds = %5
  tail call void @do_trace_write_msr(i32 noundef 1536, i64 noundef %1, i32 noundef 0) #14
  br label %10

10:                                               ; preds = %9, %5, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_cpu_entry_area(i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @cea_set_pte(ptr noundef, i64 noundef, i64) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @flush_tlb_kernel_range(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_pages(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(3)
declare dso_local noalias ptr @kmalloc_node_trace(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_sched_cb_inc(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_sched_cb_dec(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_pmu_save_and_restart_reload(ptr noundef %0, i32 noundef range(i32 -32768, -2147483648) %1) unnamed_addr #3 align 16 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 164), align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8, !prof !6

7:                                                ; preds = %2
  tail call void asm sideeffect "391: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 391b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 391) #14, !srcloc !97
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1985, i32 2305, i64 12) #14, !srcloc !98
  tail call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_end\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #14, !srcloc !99
  br label %8

8:                                                ; preds = %7, %2
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @cpu_hw_events, i64 528)) #14, !srcloc !100
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11, !prof !23

11:                                               ; preds = %8
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #14, !srcloc !101
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1990, i32 2305, i64 12) #14, !srcloc !102
  tail call void asm sideeffect "394: nop\0A\09.pushsection .discard.instr_end\0A\09.long 394b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 394) #14, !srcloc !103
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %14 = load volatile i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %16 = load i32, ptr %15, align 8
  %17 = tail call { i64, i64 } asm sideeffect "rdpmc", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %16) #14, !srcloc !104
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rdpmc, i64 8), i32 2) #14
          to label %._crit_edge [label %20], !srcloc !10

._crit_edge:                                      ; preds = %12
  %.pre = shl i64 %19, 32
  %.pre1 = or i64 %.pre, %18
  br label %23

20:                                               ; preds = %12
  %21 = shl i64 %19, 32
  %22 = or i64 %21, %18
  tail call void @do_trace_rdpmc(i32 noundef %16, i64 noundef %22, i32 noundef 0) #14
  br label %23

23:                                               ; preds = %._crit_edge, %20
  %.pre-phi2 = phi i64 [ %.pre1, %._crit_edge ], [ %22, %20 ]
  %24 = sub i32 64, %3
  store volatile i64 %.pre-phi2, ptr %13, align 8
  %25 = zext i32 %24 to i64
  %26 = shl i64 %.pre-phi2, %25
  %27 = ashr exact i64 %26, %25
  %28 = shl i64 %14, %25
  %29 = ashr exact i64 %28, %25
  %30 = sext i32 %1 to i64
  %31 = mul i64 %5, %30
  %32 = sub i64 %31, %29
  %33 = add i64 %32, %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %34, i64 %33, ptr nonnull elementtype(i64) %34) #14, !srcloc !105
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %36 = sub i64 0, %27
  store volatile i64 %36, ptr %35, align 8
  tail call void @perf_event_update_userpage(ptr noundef %0) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @setup_pebs_fixed_sample_data(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) unnamed_addr #3 align 16 {
  %6 = alloca %struct.insn, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !106
  %8 = inttoptr i64 %7 to ptr
  %9 = icmp eq ptr %2, null
  br i1 %9, label %302, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %16 = load i64, ptr %15, align 8
  store i64 256, ptr %3, align 64
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %18, align 16
  %19 = load i64, ptr %15, align 8
  store i64 %19, ptr %17, align 8
  %20 = trunc i32 %14 to i1
  %21 = xor i1 %20, true
  %22 = and i64 %12, 16793600
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 %27, ptr %28, align 8
  store i64 16793856, ptr %3, align 64
  br label %29

29:                                               ; preds = %25, %10
  %30 = and i64 %12, 32768
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %34 = load i64, ptr %33, align 8
  %35 = tail call fastcc i64 @get_data_src(ptr noundef %0, i64 noundef %34)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i64 %35, ptr %36, align 16
  %37 = load i64, ptr %3, align 64
  %38 = or i64 %37, 32768
  store i64 %38, ptr %3, align 64
  br label %39

39:                                               ; preds = %32, %29
  %40 = and i64 %12, 32
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %39
  %43 = tail call ptr @perf_callchain(ptr noundef %0, ptr noundef %1) #14
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %43, ptr %44, align 8
  %45 = load i64, ptr %43, align 8
  %46 = shl i64 %45, 32
  %47 = add i64 %46, 4294967296
  %48 = ashr exact i64 %47, 29
  %49 = load i64, ptr %18, align 16
  %50 = add i64 %48, %49
  store i64 %50, ptr %18, align 16
  %51 = load i64, ptr %3, align 64
  %52 = or i64 %51, 32
  store i64 %52, ptr %3, align 64
  br label %53

53:                                               ; preds = %42, %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(168) %4, ptr noundef align 8 dereferenceable(168) %1, i64 168, i1 false)
  %54 = load i64, ptr %2, align 8
  %55 = and i64 %54, -9
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i64 %55, ptr %56, align 8
  %57 = and i64 %12, 262144
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %107, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i64 %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %106 = load i64, ptr %105, align 8
  store i64 %106, ptr %4, align 8
  br label %107

107:                                              ; preds = %59, %53
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 65536
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %205, label %112

112:                                              ; preds = %107
  %113 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 368), align 8
  %114 = and i32 %113, 3584
  %115 = icmp eq i32 %114, 0
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 128
  br i1 %115, label %124, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %120 = load i64, ptr %119, align 8
  %121 = icmp slt i64 %120, 0
  %122 = select i1 %121, i64 16, i64 51
  store i64 %122, ptr %116, align 8
  store i64 %120, ptr %117, align 8
  %123 = or i64 %54, 8
  store i64 %123, ptr %56, align 8
  br label %212

124:                                              ; preds = %112
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %126 = load i64, ptr %125, align 8
  %127 = icmp slt i64 %126, 0
  %128 = select i1 %127, i64 16, i64 51
  store i64 %128, ptr %116, align 8
  store i64 %126, ptr %117, align 8
  %129 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !107
  %130 = inttoptr i64 %129 to ptr
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 2472
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 2480
  %134 = load i64, ptr %133, align 8
  %135 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 368), align 8
  %136 = and i32 %135, 64
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %202, label %138

138:                                              ; preds = %124
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 2456
  %140 = load i64, ptr %139, align 8
  %141 = icmp eq i64 %140, 0
  %142 = icmp eq i64 %132, 0
  %143 = select i1 %141, i1 true, i1 %142
  %144 = icmp eq i64 %134, 0
  %145 = select i1 %143, i1 true, i1 %144
  %146 = xor i64 %134, %126
  %147 = icmp slt i64 %146, 0
  %148 = select i1 %145, i1 true, i1 %147
  br i1 %148, label %212, label %149

149:                                              ; preds = %138
  %150 = sub i64 %126, %134
  %151 = icmp ugt i64 %150, 4096
  br i1 %151, label %212, label %152

152:                                              ; preds = %149
  %153 = icmp eq i64 %126, %134
  br i1 %153, label %154, label %156

154:                                              ; preds = %152
  %155 = icmp slt i64 %132, 0
  br label %198

156:                                              ; preds = %152
  %157 = trunc nuw nsw i64 %150 to i32
  br i1 %127, label %165, label %158

158:                                              ; preds = %156
  %159 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @insn_buffer) #14, !srcloc !108
  %160 = inttoptr i64 %159 to ptr
  %161 = inttoptr i64 %134 to ptr
  %162 = tail call i64 @copy_from_user_nmi(ptr noundef %160, ptr noundef nonnull %161, i64 noundef %150) #14
  %163 = and i64 %162, 4294967295
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %167, label %212

165:                                              ; preds = %156
  %166 = inttoptr i64 %134 to ptr
  br label %167

167:                                              ; preds = %165, %158
  %168 = phi ptr [ %166, %165 ], [ %160, %158 ]
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 82
  br label %170

170:                                              ; preds = %182, %167
  %171 = phi ptr [ %168, %167 ], [ %190, %182 ]
  %172 = phi i32 [ %157, %167 ], [ %192, %182 ]
  %173 = phi i64 [ %134, %167 ], [ %193, %182 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %6, i8 0, i64 112, i1 false), !annotation !45
  %174 = icmp slt i64 %173, 0
  br i1 %174, label %182, label %175

175:                                              ; preds = %170
  %176 = load i64, ptr %116, align 8
  %177 = and i64 %176, 3
  %178 = icmp eq i64 %177, 0
  %179 = icmp eq i64 %176, 51
  %180 = or i1 %179, %178
  %181 = zext i1 %180 to i32
  br label %182

182:                                              ; preds = %175, %170
  %183 = phi i32 [ 1, %170 ], [ %181, %175 ]
  call void @insn_init(ptr noundef nonnull %6, ptr noundef %171, i32 noundef %172, i32 noundef %183) #14
  %184 = call i32 @insn_get_length(ptr noundef nonnull %6) #14
  %185 = icmp eq i32 %184, 0
  %186 = load i8, ptr %169, align 2
  %187 = zext i8 %186 to i64
  %188 = zext i8 %186 to i32
  %189 = select i1 %185, i64 %187, i64 0
  %190 = getelementptr i8, ptr %171, i64 %189
  %191 = select i1 %185, i32 %188, i32 0
  %192 = sub i32 %172, %191
  %193 = add i64 %189, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %194 = icmp ult i64 %193, %126
  %195 = select i1 %185, i1 %194, i1 false
  br i1 %195, label %170, label %196, !llvm.loop !109

196:                                              ; preds = %182
  %197 = icmp eq i64 %193, %126
  br i1 %197, label %._crit_edge, label %212

._crit_edge:                                      ; preds = %196
  %.pre.pre = load i64, ptr %56, align 8
  br label %198

198:                                              ; preds = %._crit_edge, %154
  %.pre = phi i64 [ %55, %154 ], [ %.pre.pre, %._crit_edge ]
  %199 = phi i1 [ %155, %154 ], [ %174, %._crit_edge ]
  %200 = phi i64 [ %132, %154 ], [ %173, %._crit_edge ]
  %201 = select i1 %199, i64 16, i64 51
  store i64 %201, ptr %116, align 8
  store i64 %200, ptr %117, align 8
  br label %202

202:                                              ; preds = %198, %124
  %203 = phi i64 [ %.pre, %198 ], [ %55, %124 ]
  %204 = or i64 %203, 8
  store i64 %204, ptr %56, align 8
  br label %212

205:                                              ; preds = %107
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %207 = load i64, ptr %206, align 8
  %208 = icmp slt i64 %207, 0
  %209 = select i1 %208, i64 16, i64 51
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 %209, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i64 %207, ptr %211, align 8
  br label %212

212:                                              ; preds = %205, %202, %196, %158, %149, %138, %118
  %213 = and i64 %12, 4718600
  %214 = icmp eq i64 %213, 0
  %.pre11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 368), align 8
  %215 = and i32 %.pre11, 3840
  %216 = icmp eq i32 %215, 0
  %or.cond = select i1 %214, i1 true, i1 %216
  br i1 %or.cond, label %223, label %217

217:                                              ; preds = %212
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i64 %219, ptr %220, align 8
  %221 = load i64, ptr %3, align 64
  %222 = or i64 %221, 8
  store i64 %222, ptr %3, align 64
  %.pre10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 368), align 8
  br label %223

223:                                              ; preds = %217, %212
  %224 = phi i32 [ %.pre10, %217 ], [ %.pre11, %212 ]
  %225 = and i32 %224, 3584
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %258, label %227

227:                                              ; preds = %223
  %228 = or i1 %23, %20
  br i1 %228, label %236, label %229

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %231 = load i64, ptr %230, align 8
  %232 = and i64 %231, 4294967295
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 %232, ptr %233, align 8
  %234 = load i64, ptr %3, align 64
  %235 = or i64 %234, 16793600
  store i64 %235, ptr %3, align 64
  br label %236

236:                                              ; preds = %229, %227
  %237 = and i64 %12, 131072
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %258, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %243 = load i64, ptr %242, align 8
  %244 = lshr i64 %241, 32
  %245 = and i64 %244, 255
  %246 = and i64 %241, 8589934592
  %247 = icmp eq i64 %246, 0
  %248 = and i64 %243, 1
  %249 = icmp eq i64 %248, 0
  %250 = or i1 %247, %249
  %251 = shl i64 %243, 8
  %252 = and i64 %251, 1095216660480
  %253 = select i1 %250, i64 0, i64 %252
  %254 = or disjoint i64 %253, %245
  %255 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i64 %254, ptr %255, align 8
  %256 = load i64, ptr %3, align 64
  %257 = or i64 %256, 131072
  store i64 %257, ptr %3, align 64
  br label %258

258:                                              ; preds = %239, %236, %223
  %259 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 368), align 8
  %260 = and i32 %259, 3840
  %261 = icmp samesign ugt i32 %260, 512
  br i1 %261, label %262, label %280

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %264 = load i64, ptr %263, align 8
  %265 = load i64, ptr %108, align 8
  %266 = and i64 %265, 33554432
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %280

268:                                              ; preds = %262
  %269 = call zeroext i1 @using_native_sched_clock() #14
  br i1 %269, label %270, label %280

270:                                              ; preds = %268
  %271 = call i32 @sched_clock_stable() #14
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %280, label %273

273:                                              ; preds = %270
  %274 = call i64 @native_sched_clock_from_tsc(i64 noundef %264) #14
  %275 = load i64, ptr @__sched_clock_offset, align 8
  %276 = add i64 %275, %274
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %276, ptr %277, align 8
  %278 = load i64, ptr %3, align 64
  %279 = or i64 %278, 4
  store i64 %279, ptr %3, align 64
  br label %280

280:                                              ; preds = %273, %270, %268, %262, %258
  %281 = load i64, ptr %11, align 8
  %282 = and i64 %281, 2048
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %302, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %8, i64 2456
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %287 = load i64, ptr %286, align 8
  %288 = and i64 %287, 131072
  %289 = icmp eq i64 %288, 0
  %290 = select i1 %289, i64 8, i64 16
  %291 = load i64, ptr %285, align 8
  %292 = mul i64 %291, 24
  %293 = add i64 %290, %292
  %294 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %285, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr null, ptr %295, align 32
  %296 = shl i64 %293, 32
  %297 = ashr exact i64 %296, 32
  %298 = load i64, ptr %18, align 16
  %299 = add i64 %297, %298
  store i64 %299, ptr %18, align 16
  %300 = load i64, ptr %3, align 64
  %301 = or i64 %300, 2048
  store i64 %301, ptr %3, align 64
  br label %302

302:                                              ; preds = %284, %280, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_event_update_userpage(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_rdpmc(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_pmu_save_and_restart(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @perf_event_output(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @perf_event_overflow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @x86_pmu_stop(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @get_data_src(ptr noundef %0, i64 noundef %1) unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 30
  %6 = icmp eq i32 %5, 0
  %7 = and i32 %4, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %47, label %9

9:                                                ; preds = %2
  %10 = trunc i64 %1 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #14
          to label %17 [label %11], !srcloc !10

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1104
  %16 = select i1 %14, ptr @pebs_data_source, ptr %15
  br label %17

17:                                               ; preds = %11, %9
  %18 = phi ptr [ @pebs_data_source, %9 ], [ %16, %11 ]
  %19 = and i64 %1, 15
  %20 = getelementptr [8 x i8], ptr %18, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = load i16, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  %23 = and i16 %22, 64
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %17
  %26 = or i64 %21, 83886080
  br label %102

27:                                               ; preds = %17
  %28 = and i32 %10, 16
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i64 1744830464, i64 1342177280
  %31 = shl i64 %1, 20
  %32 = and i64 %31, 33554432
  %33 = or disjoint i64 %30, %32
  %34 = or i64 %33, %21
  %35 = and i16 %22, 256
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  %38 = or i64 %34, 1099511627776
  br label %102

39:                                               ; preds = %27
  %40 = shl i64 %1, 35
  %41 = and i64 %40, 6597069766656
  %42 = or i64 %34, %41
  %43 = and i32 %10, 192
  %44 = icmp eq i32 %43, 0
  %45 = or i64 %42, 1099511627776
  %46 = select i1 %44, i64 %45, i64 %42
  br label %102

47:                                               ; preds = %2
  %48 = and i32 %4, 32768
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %71, label %50

50:                                               ; preds = %47
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #14
          to label %57 [label %51], !srcloc !10

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 1104
  %56 = select i1 %54, ptr @pebs_data_source, ptr %55
  br label %57

57:                                               ; preds = %51, %50
  %58 = phi ptr [ @pebs_data_source, %50 ], [ %56, %51 ]
  %59 = and i64 %1, 15
  %60 = getelementptr [8 x i8], ptr %58, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %1, 16
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i64 1744830464, i64 1342177280
  %65 = shl i64 %1, 20
  %66 = and i64 %65, 33554432
  %67 = and i64 %61, -1100585369632
  %68 = or disjoint i64 %66, %64
  %69 = or i64 %68, %67
  %70 = or disjoint i64 %69, 1099511627780
  br label %102

71:                                               ; preds = %47
  %72 = and i32 %4, 131072
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 416), align 8
  %76 = tail call i64 %75(ptr noundef %0, i64 noundef %1) #14
  br label %102

77:                                               ; preds = %71
  %78 = and i32 %4, 28
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %77
  %81 = and i32 %4, 4
  %82 = icmp eq i32 %81, 0
  %83 = and i32 %4, 8
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i64 128933429281, i64 128933429282
  br i1 %82, label %102, label %86

86:                                               ; preds = %80
  %87 = and i64 %1, 1
  %88 = icmp eq i64 %87, 0
  %. = select i1 %88, i64 128933429636, i64 128933429572
  br label %102

89:                                               ; preds = %77
  br i1 %6, label %102, label %90

90:                                               ; preds = %89
  %91 = trunc i64 %1 to i32
  %92 = and i32 %91, 16
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i64 1208484100, i64 1342701828
  %95 = and i32 %91, 1
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i64 128, i64 64
  %98 = shl i64 %1, 20
  %99 = and i64 %98, 33554432
  %100 = or disjoint i64 %97, %99
  %101 = or disjoint i64 %100, %94
  br label %102

102:                                              ; preds = %86, %90, %89, %80, %74, %57, %39, %37, %25
  %103 = phi i64 [ %70, %57 ], [ %76, %74 ], [ %101, %90 ], [ 128933429281, %89 ], [ %26, %25 ], [ %46, %39 ], [ %38, %37 ], [ %., %86 ], [ %85, %80 ]
  ret i64 %103
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_callchain(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_from_user_nmi(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @insn_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @insn_get_length(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @using_native_sched_clock() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sched_clock_stable() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @native_sched_clock_from_tsc(i64 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_pmu_pebs_event_update_no_drain(ptr noundef %0, i32 noundef %1) unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %4 = sext i32 %1 to i64
  %5 = tail call i64 @_find_next_bit(ptr noundef nonnull %3, i64 noundef %4, i64 noundef 0) #14
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %18
  %8 = phi i64 [ %21, %18 ], [ %5, %2 ]
  %9 = shl i64 %8, 32
  %10 = ashr exact i64 %9, 29
  %11 = getelementptr i8, ptr %0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 404
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 512
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %.lr.ph
  tail call fastcc void @intel_pmu_save_and_restart_reload(ptr noundef %12, i32 noundef 0)
  br label %18

18:                                               ; preds = %17, %.lr.ph
  %19 = add i64 %9, 4294967296
  %20 = ashr exact i64 %19, 32
  %21 = tail call i64 @_find_next_bit(ptr noundef nonnull %3, i64 noundef %4, i64 noundef %20) #14
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %1, %22
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !110

._crit_edge:                                      ; preds = %18, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_log_lost_samples(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @perf_event_account_interrupt(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_first_bit(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @setup_pebs_adaptive_sample_data(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4) unnamed_addr #3 align 16 {
  %6 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !111
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %2, i64 32
  %9 = icmp eq ptr %2, null
  br i1 %9, label %258, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %16 = load i64, ptr %15, align 8
  store i64 256, ptr %3, align 64
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %18, align 16
  %19 = load i64, ptr %15, align 8
  store i64 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 33554432
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %10
  %27 = tail call zeroext i1 @using_native_sched_clock() #14
  br i1 %27, label %28, label %38

28:                                               ; preds = %26
  %29 = tail call i32 @sched_clock_stable() #14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = tail call i64 @native_sched_clock_from_tsc(i64 noundef %21) #14
  %33 = load i64, ptr @__sched_clock_offset, align 8
  %34 = add i64 %33, %32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %34, ptr %35, align 8
  %36 = load i64, ptr %3, align 64
  %37 = or i64 %36, 4
  store i64 %37, ptr %3, align 64
  br label %38

38:                                               ; preds = %31, %28, %26, %10
  %39 = and i64 %13, 32
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %38
  %42 = tail call ptr @perf_callchain(ptr noundef nonnull %0, ptr noundef %1) #14
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %42, ptr %43, align 8
  %44 = load i64, ptr %42, align 8
  %45 = shl i64 %44, 32
  %46 = add i64 %45, 4294967296
  %47 = ashr exact i64 %46, 29
  %48 = load i64, ptr %18, align 16
  %49 = add i64 %47, %48
  store i64 %49, ptr %18, align 16
  %50 = load i64, ptr %3, align 64
  %51 = or i64 %50, 32
  store i64 %51, ptr %3, align 64
  br label %52

52:                                               ; preds = %41, %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(168) %4, ptr noundef align 8 dereferenceable(168) %1, i64 168, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = icmp slt i64 %54, 0
  %56 = select i1 %55, i64 16, i64 51
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i64 %54, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i64 8, ptr %59, align 8
  %60 = and i64 %13, 16777216
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %52
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  %64 = and i32 %63, 512
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = lshr i64 %14, 32
  %68 = trunc i64 %67 to i16
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 110
  store i16 %68, ptr %69, align 2
  br label %70

70:                                               ; preds = %66, %62, %52
  %71 = and i64 %14, 1
  %72 = icmp eq i64 %71, 0
  %73 = getelementptr i8, ptr %2, i64 64
  %74 = select i1 %72, ptr %8, ptr %73
  %75 = and i64 %14, 2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %140, label %77

77:                                               ; preds = %70
  %78 = getelementptr i8, ptr %74, i64 144
  %79 = load i64, ptr %22, align 8
  %80 = and i64 %79, 65536
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = icmp slt i64 %84, 0
  %86 = select i1 %85, i64 16, i64 51
  store i64 %86, ptr %57, align 8
  store i64 %84, ptr %58, align 8
  %87 = load i64, ptr %59, align 8
  %88 = and i64 %87, -9
  store i64 %88, ptr %59, align 8
  br label %89

89:                                               ; preds = %82, %77
  %90 = and i64 %13, 262144
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %140, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %112, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i64 %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %74, i64 88
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %121, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %124, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %74, i64 104
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %127, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %74, i64 112
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %130, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %74, i64 120
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %133, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %74, i64 128
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %136, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %74, i64 136
  %139 = load i64, ptr %138, align 8
  store i64 %139, ptr %4, align 8
  br label %140

140:                                              ; preds = %92, %89, %70
  %141 = phi ptr [ %74, %92 ], [ %74, %89 ], [ null, %70 ]
  %142 = phi ptr [ %78, %92 ], [ %78, %89 ], [ %74, %70 ]
  br i1 %72, label %226, label %143

143:                                              ; preds = %140
  %144 = and i64 %13, 16793600
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %182, label %146

146:                                              ; preds = %143
  %147 = getelementptr i8, ptr %2, i64 48
  %148 = load i64, ptr %147, align 8
  %149 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  %150 = and i32 %149, 128
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %146
  %153 = trunc i64 %148 to i16
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i16 %153, ptr %154, align 4
  %155 = lshr i64 %148, 32
  br label %156

156:                                              ; preds = %152, %146
  %157 = phi i64 [ %155, %152 ], [ %148, %146 ]
  %158 = and i64 %13, 16384
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %169, label %160

160:                                              ; preds = %156
  %161 = icmp eq i64 %157, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %160
  %163 = getelementptr i8, ptr %2, i64 56
  %164 = load i64, ptr %163, align 8
  %165 = and i64 %164, 4294967295
  br label %166

166:                                              ; preds = %162, %160
  %167 = phi i64 [ %165, %162 ], [ %157, %160 ]
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 %167, ptr %168, align 8
  br label %179

169:                                              ; preds = %156
  %170 = and i64 %157, 65535
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = getelementptr i8, ptr %2, i64 56
  %174 = load i64, ptr %173, align 8
  br label %175

175:                                              ; preds = %172, %169
  %176 = phi i64 [ %174, %172 ], [ %170, %169 ]
  %177 = trunc i64 %176 to i32
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 %177, ptr %178, align 8
  br label %179

179:                                              ; preds = %175, %166
  %180 = load i64, ptr %3, align 64
  %181 = or i64 %180, 16793600
  store i64 %181, ptr %3, align 64
  br label %182

182:                                              ; preds = %179, %143
  %183 = and i64 %13, 32768
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %192, label %185

185:                                              ; preds = %182
  %186 = getelementptr i8, ptr %2, i64 40
  %187 = load i64, ptr %186, align 8
  %188 = tail call fastcc i64 @get_data_src(ptr noundef nonnull %0, i64 noundef %187)
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i64 %188, ptr %189, align 16
  %190 = load i64, ptr %3, align 64
  %191 = or i64 %190, 32768
  store i64 %191, ptr %3, align 64
  br label %192

192:                                              ; preds = %185, %182
  %193 = and i64 %13, 4718600
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %200, label %195

195:                                              ; preds = %192
  %196 = load i64, ptr %8, align 8
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i64 %196, ptr %197, align 8
  %198 = load i64, ptr %3, align 64
  %199 = or i64 %198, 8
  store i64 %199, ptr %3, align 64
  br label %200

200:                                              ; preds = %195, %192
  %201 = and i64 %13, 131072
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %226, label %203

203:                                              ; preds = %200
  %204 = getelementptr i8, ptr %2, i64 56
  %205 = load i64, ptr %204, align 8
  %206 = icmp eq ptr %141, null
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %209 = load i64, ptr %208, align 8
  br label %210

210:                                              ; preds = %207, %203
  %211 = phi i64 [ %209, %207 ], [ 0, %203 ]
  %212 = lshr i64 %205, 32
  %213 = and i64 %212, 255
  %214 = and i64 %205, 8589934592
  %215 = icmp eq i64 %214, 0
  %216 = and i64 %211, 1
  %217 = icmp eq i64 %216, 0
  %218 = or i1 %215, %217
  %219 = shl i64 %211, 8
  %220 = and i64 %219, 1095216660480
  %221 = select i1 %218, i64 0, i64 %220
  %222 = or disjoint i64 %221, %213
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i64 %222, ptr %223, align 8
  %224 = load i64, ptr %3, align 64
  %225 = or i64 %224, 131072
  store i64 %225, ptr %3, align 64
  br label %226

226:                                              ; preds = %210, %200, %140
  %227 = and i64 %14, 4
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %231, label %229

229:                                              ; preds = %226
  %230 = getelementptr i8, ptr %142, i64 256
  store ptr %142, ptr %11, align 8
  br label %231

231:                                              ; preds = %229, %226
  %232 = phi ptr [ %230, %229 ], [ %142, %226 ]
  %233 = and i64 %14, 8
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %246, label %235

235:                                              ; preds = %231
  %236 = trunc i64 %14 to i32
  %237 = lshr i32 %236, 24
  %238 = mul nuw nsw i32 %237, 24
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr i8, ptr %232, i64 %239
  %241 = getelementptr i8, ptr %240, i64 24
  %242 = load i64, ptr %12, align 8
  %243 = and i64 %242, 2048
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %246, label %245

245:                                              ; preds = %235
  tail call void @intel_pmu_store_pebs_lbrs(ptr noundef %232) #14
  tail call void @intel_pmu_lbr_save_brstack(ptr noundef %3, ptr noundef %7, ptr noundef nonnull %0) #14
  br label %246

246:                                              ; preds = %245, %235, %231
  %247 = phi ptr [ %232, %231 ], [ %241, %245 ], [ %241, %235 ]
  %248 = lshr i64 %14, 48
  %249 = getelementptr i8, ptr %2, i64 %248
  %250 = icmp eq ptr %247, %249
  %251 = load i1, ptr @setup_pebs_adaptive_sample_data.__already_done, align 1
  %252 = select i1 %250, i1 true, i1 %251
  br i1 %252, label %258, label %253, !prof !23

253:                                              ; preds = %246
  store i1 true, ptr @setup_pebs_adaptive_sample_data.__already_done, align 1
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #14, !srcloc !112
  %254 = ptrtoint ptr %247 to i64
  %255 = ptrtoint ptr %2 to i64
  %256 = sub i64 %254, %255
  %257 = load i64, ptr %2, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.14, i64 noundef %248, i64 noundef %256, i64 noundef %257) #14
  tail call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #14, !srcloc !113
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1923, i32 2313, i64 12) #14, !srcloc !114
  tail call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_end\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #14, !srcloc !115
  tail call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_end\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #14, !srcloc !116
  br label %258

258:                                              ; preds = %253, %246, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_store_pebs_lbrs(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_lbr_save_brstack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { null_pointer_is_valid allocsize(3) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind memory(read) }
attributes #16 = { nounwind allocsize(3) }
attributes #17 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2155782435, i64 2155782244, i64 2155782296, i64 2155782342, i64 2155782370}
!8 = !{i64 2155782509, i64 2155782538, i64 2155782584, i64 2155782642, i64 2155782696, i64 2155782750, i64 2155782805, i64 2155782836, i64 2155783144, i64 2155783150, i64 2155783197, i64 2155783220, i64 2155783246}
!9 = !{i64 2155783705, i64 2155783516, i64 2155783566, i64 2155783612, i64 2155783640}
!10 = !{i64 873757, i64 873801, i64 2148358484, i64 2148358505, i64 2148358531, i64 2148358564, i64 2148358598, i64 2148358622}
!11 = !{i64 313129}
!12 = !{!"branch_weights", i32 1999, i32 1}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !14, !15}
!17 = distinct !{!17, !14, !15}
!18 = !{i64 2148227404}
!19 = !{i64 2155795890}
!20 = distinct !{!20, !14, !15}
!21 = !{i64 2155796564}
!22 = !{i64 2148231760, i64 2148231853}
!23 = !{!"branch_weights", i32 2000, i32 1}
!24 = !{i64 2155796746}
!25 = !{i64 317386}
!26 = !{!"branch_weights", i32 0, i32 -2147483648}
!27 = !{i64 2155806700, i64 2155806509, i64 2155806561, i64 2155806607, i64 2155806635}
!28 = !{i64 2155807258, i64 2155807067, i64 2155807119, i64 2155807165, i64 2155807193}
!29 = !{i64 2155807332, i64 2155807361, i64 2155807407, i64 2155807465, i64 2155807519, i64 2155807573, i64 2155807628, i64 2155807659, i64 2155807967, i64 2155807973, i64 2155808020, i64 2155808043, i64 2155808069}
!30 = !{i64 2155808528, i64 2155808339, i64 2155808389, i64 2155808435, i64 2155808463}
!31 = !{i64 2155808834, i64 2155808645, i64 2155808695, i64 2155808741, i64 2155808769}
!32 = !{i64 2155793659}
!33 = distinct !{!33, !14, !15}
!34 = !{i64 2155793985}
!35 = !{i64 2155794167}
!36 = distinct !{!36, !14, !15}
!37 = distinct !{!37, !14, !15}
!38 = distinct !{!38, !14, !15}
!39 = distinct !{!39, !14, !15}
!40 = distinct !{!40, !14, !15}
!41 = !{i64 1217554, i64 1217575, i64 2149451240, i64 2149451284, i64 2149451307, i64 2149451340, i64 2149451371, i64 2149451410}
!42 = !{i64 1217810, i64 1217831, i64 2149451739, i64 2149451783, i64 2149451806, i64 2149451839, i64 2149451870, i64 2149451909}
!43 = !{i64 2155833460}
!44 = !{i64 2155834160}
!45 = !{!"auto-init"}
!46 = distinct !{!46, !14, !15}
!47 = distinct !{!47, !14, !15}
!48 = distinct !{!48, !14, !15}
!49 = !{i64 2157627278}
!50 = !{i64 2157632385}
!51 = !{i64 2157634973}
!52 = !{i64 2157629685}
!53 = !{i64 2157634009}
!54 = !{i64 2157635852}
!55 = !{i64 2157636492}
!56 = !{i64 2157633025}
!57 = !{i64 2157637156}
!58 = !{i64 2157637807}
!59 = !{i64 2157653408, i64 2157653217, i64 2157653269, i64 2157653315, i64 2157653343}
!60 = !{i64 2157653482, i64 2157653511, i64 2157653557, i64 2157653615, i64 2157653669, i64 2157653723, i64 2157653778, i64 2157653809, i64 2157654117, i64 2157654123, i64 2157654170, i64 2157654193, i64 2157654219}
!61 = !{i64 2157654679, i64 2157654490, i64 2157654540, i64 2157654586, i64 2157654614}
!62 = !{i64 2157704529}
!63 = !{i64 2157709220}
!64 = !{i64 2157665415}
!65 = !{i64 2157666906, i64 2157666715, i64 2157666767, i64 2157666813, i64 2157666841}
!66 = !{i64 2157666980, i64 2157667009, i64 2157667055, i64 2157667113, i64 2157667167, i64 2157667221, i64 2157667276, i64 2157667307, i64 2157667615, i64 2157667621, i64 2157667668, i64 2157667691, i64 2157667717}
!67 = !{i64 2157668177, i64 2157667988, i64 2157668038, i64 2157668084, i64 2157668112}
!68 = !{i64 2157664775}
!69 = distinct !{!69, !14, !15}
!70 = !{ptr @setup_pebs_adaptive_sample_data, ptr @setup_pebs_fixed_sample_data}
!71 = !{i64 2157651783}
!72 = distinct !{!72, !14, !15}
!73 = !{i64 2157668769}
!74 = distinct !{!74, !14, !15}
!75 = !{i64 0, i64 65}
!76 = distinct !{!76, !14, !15}
!77 = distinct !{!77, !14, !15}
!78 = !{i64 2157670295, i64 2157670104, i64 2157670156, i64 2157670202, i64 2157670230}
!79 = !{i64 2157670369, i64 2157670398, i64 2157670444, i64 2157670502, i64 2157670556, i64 2157670610, i64 2157670665, i64 2157670696, i64 2157671004, i64 2157671010, i64 2157671057, i64 2157671080, i64 2157671106}
!80 = !{i64 2157671566, i64 2157671377, i64 2157671427, i64 2157671473, i64 2157671501}
!81 = !{i64 2157672421, i64 2157672230, i64 2157672282, i64 2157672328, i64 2157672356}
!82 = !{i64 2157672495, i64 2157672524, i64 2157672570, i64 2157672628, i64 2157672682, i64 2157672736, i64 2157672791, i64 2157672822, i64 2157673130, i64 2157673136, i64 2157673183, i64 2157673206, i64 2157673232}
!83 = !{i64 2157673692, i64 2157673503, i64 2157673553, i64 2157673599, i64 2157673627}
!84 = !{i64 2147818359, i64 2147818433}
!85 = distinct !{!85, !14, !15}
!86 = !{i64 2157674136}
!87 = distinct !{!87, !14, !15}
!88 = distinct !{!88, !14, !15}
!89 = !{i64 2157677105, i64 2157676914, i64 2157676966, i64 2157677012, i64 2157677040}
!90 = !{i64 2157677179, i64 2157677208, i64 2157677254, i64 2157677312, i64 2157677366, i64 2157677420, i64 2157677475, i64 2157677506, i64 2157677814, i64 2157677820, i64 2157677867, i64 2157677890, i64 2157677916}
!91 = !{i64 2157678376, i64 2157678187, i64 2157678237, i64 2157678283, i64 2157678311}
!92 = !{i64 2157679231, i64 2157679040, i64 2157679092, i64 2157679138, i64 2157679166}
!93 = !{i64 2157679305, i64 2157679334, i64 2157679380, i64 2157679438, i64 2157679492, i64 2157679546, i64 2157679601, i64 2157679632, i64 2157679940, i64 2157679946, i64 2157679993, i64 2157680016, i64 2157680042}
!94 = !{i64 2157680502, i64 2157680313, i64 2157680363, i64 2157680409, i64 2157680437}
!95 = distinct !{!95, !14, !15}
!96 = !{i64 2157713505}
!97 = !{i64 2157655490, i64 2157655299, i64 2157655351, i64 2157655397, i64 2157655425}
!98 = !{i64 2157655564, i64 2157655593, i64 2157655639, i64 2157655697, i64 2157655751, i64 2157655805, i64 2157655860, i64 2157655891, i64 2157656199, i64 2157656205, i64 2157656252, i64 2157656275, i64 2157656301}
!99 = !{i64 2157656761, i64 2157656572, i64 2157656622, i64 2157656668, i64 2157656696}
!100 = !{i64 2157661227}
!101 = !{i64 2157662388, i64 2157662197, i64 2157662249, i64 2157662295, i64 2157662323}
!102 = !{i64 2157662462, i64 2157662491, i64 2157662537, i64 2157662595, i64 2157662649, i64 2157662703, i64 2157662758, i64 2157662789, i64 2157663097, i64 2157663103, i64 2157663150, i64 2157663173, i64 2157663199}
!103 = !{i64 2157663659, i64 2157663470, i64 2157663520, i64 2157663566, i64 2157663594}
!104 = !{i64 1221793}
!105 = !{i64 2155211583}
!106 = !{i64 2157643885}
!107 = !{i64 2157638447}
!108 = !{i64 2157641780}
!109 = distinct !{!109, !14, !15}
!110 = distinct !{!110, !14, !15}
!111 = !{i64 2157644865}
!112 = !{i64 2157649004, i64 2157648813, i64 2157648865, i64 2157648911, i64 2157648939}
!113 = !{i64 2157649562, i64 2157649371, i64 2157649423, i64 2157649469, i64 2157649497}
!114 = !{i64 2157649636, i64 2157649665, i64 2157649711, i64 2157649769, i64 2157649823, i64 2157649877, i64 2157649932, i64 2157649963, i64 2157650271, i64 2157650277, i64 2157650324, i64 2157650347, i64 2157650373}
!115 = !{i64 2157650833, i64 2157650644, i64 2157650694, i64 2157650740, i64 2157650768}
!116 = !{i64 2157651139, i64 2157650950, i64 2157651000, i64 2157651046, i64 2157651074}
