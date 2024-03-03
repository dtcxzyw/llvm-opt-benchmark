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

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local void @intel_pmu_pebs_data_source_nhm() local_unnamed_addr #0 section ".init.text" align 16 {
  store i64 25771903042, ptr getelementptr inbounds ([16 x i64], ptr @pebs_data_source, i64 0, i64 5), align 8
  store i64 25778194498, ptr getelementptr inbounds ([16 x i64], ptr @pebs_data_source, i64 0, i64 6), align 16
  store i64 25778194498, ptr getelementptr inbounds ([16 x i64], ptr @pebs_data_source, i64 0, i64 7), align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local void @intel_pmu_pebs_data_source_skl(i1 noundef zeroext %0) local_unnamed_addr #0 section ".init.text" align 16 {
  %2 = select i1 %0, i64 120259084354, i64 34359738434
  %3 = or disjoint i64 %2, 2097152
  store i64 %3, ptr getelementptr inbounds ([16 x i64], ptr @pebs_data_source, i64 0, i64 8), align 16
  %4 = or disjoint i64 %2, 137441050624
  store i64 %4, ptr getelementptr inbounds ([16 x i64], ptr @pebs_data_source, i64 0, i64 9), align 8
  store i64 249109151810, ptr getelementptr inbounds ([16 x i64], ptr @pebs_data_source, i64 0, i64 11), align 8
  store i64 506806140994, ptr getelementptr inbounds ([16 x i64], ptr @pebs_data_source, i64 0, i64 12), align 16
  store i64 231936622658, ptr getelementptr inbounds ([16 x i64], ptr @pebs_data_source, i64 0, i64 13), align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local void @intel_pmu_pebs_data_source_grt() local_unnamed_addr #0 section ".init.text" align 16 {
  store i64 25771903042, ptr getelementptr inbounds ([16 x i64], ptr @pebs_data_source, i64 0, i64 5), align 8
  store i64 25778194498, ptr getelementptr inbounds ([16 x i64], ptr @pebs_data_source, i64 0, i64 6), align 16
  store i64 300647712834, ptr getelementptr inbounds ([16 x i64], ptr @pebs_data_source, i64 0, i64 8), align 16
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, inaccessiblemem: none)
define dso_local void @intel_pmu_pebs_data_source_adl() local_unnamed_addr #1 section ".init.text" align 16 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 98), align 8
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
  %8 = load ptr, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 98), align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(128) %9, ptr noundef nonnull align 16 dereferenceable(128) @pebs_data_source, i64 128, i1 false)
  %10 = getelementptr i8, ptr %8, i64 1144
  store i64 25771903042, ptr %10, align 8
  %11 = getelementptr i8, ptr %8, i64 1152
  store i64 25778194498, ptr %11, align 8
  %12 = getelementptr i8, ptr %8, i64 1168
  store i64 300647712834, ptr %12, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, inaccessiblemem: none)
define dso_local void @intel_pmu_pebs_data_source_mtl() local_unnamed_addr #1 section ".init.text" align 16 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 98), align 8
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
  %8 = load ptr, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 98), align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(128) %9, ptr noundef nonnull align 16 dereferenceable(128) @pebs_data_source, i64 128, i1 false)
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

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local void @intel_pmu_pebs_data_source_cmt() local_unnamed_addr #0 section ".init.text" align 16 {
  store i64 300647712834, ptr getelementptr inbounds ([16 x i64], ptr @pebs_data_source, i64 0, i64 7), align 8
  store i64 25778194498, ptr getelementptr inbounds ([16 x i64], ptr @pebs_data_source, i64 0, i64 8), align 16
  store i64 111670202434, ptr getelementptr inbounds ([16 x i64], ptr @pebs_data_source, i64 0, i64 10), align 16
  store i64 249109151810, ptr getelementptr inbounds ([16 x i64], ptr @pebs_data_source, i64 0, i64 11), align 8
  store i64 523986010178, ptr getelementptr inbounds ([16 x i64], ptr @pebs_data_source, i64 0, i64 12), align 16
  store i64 249116491842, ptr getelementptr inbounds ([16 x i64], ptr @pebs_data_source, i64 0, i64 13), align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @adl_latency_data_small(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 312
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
  %13 = getelementptr inbounds i8, ptr %11, i64 1104
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
  %23 = getelementptr [16 x i64], ptr %16, i64 0, i64 %22
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @mtl_latency_data_small(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 312
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
  %13 = getelementptr inbounds i8, ptr %11, i64 1104
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
  %23 = getelementptr [16 x i64], ptr %16, i64 0, i64 %22
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
define dso_local void @init_debug_store_on_cpu(i32 noundef %0) local_unnamed_addr #4 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @cpu_hw_events to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 2360
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = ptrtoint ptr %8 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i64 %11, 32
  %14 = trunc i64 %13 to i32
  %15 = tail call i32 @wrmsr_on_cpu(i32 noundef %0, i32 noundef 1536, i32 noundef %12, i32 noundef %14) #14
  br label %16

16:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wrmsr_on_cpu(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fini_debug_store_on_cpu(i32 noundef %0) local_unnamed_addr #4 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @cpu_hw_events to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 2360
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
define dso_local void @release_ds_buffers() local_unnamed_addr #4 align 16 {
  %1 = load i16, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  %2 = and i16 %1, 5
  %3 = icmp eq i16 %2, 0
  br i1 %3, label %73, label %4

4:                                                ; preds = %0
  %5 = load i64, ptr @__cpu_possible_mask, align 8
  br label %6

6:                                                ; preds = %20, %4
  %7 = phi i64 [ %27, %20 ], [ 0, %4 ]
  %8 = and i64 %7, 4294967295
  %9 = icmp ult i64 %8, 64
  br i1 %9, label %10, label %16, !prof !11

10:                                               ; preds = %6
  %11 = shl nsw i64 -1, %8
  %12 = and i64 %5, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %12) #15, !srcloc !12
  br label %16

16:                                               ; preds = %14, %10, %6
  %17 = phi i64 [ 64, %6 ], [ %15, %14 ], [ 64, %10 ]
  %18 = and i64 %17, 4294967232
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = and i64 %17, 63
  %22 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, ptrtoint (ptr @cpu_hw_events to i64)
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %25, i64 2360
  store ptr null, ptr %26, align 8
  %27 = add nuw nsw i64 %17, 1
  br label %6, !llvm.loop !13

28:                                               ; preds = %54, %16
  %29 = phi i64 [ %55, %54 ], [ 0, %16 ]
  %30 = and i64 %29, 4294967295
  %31 = icmp ult i64 %30, 64
  br i1 %31, label %32, label %39, !prof !11

32:                                               ; preds = %28
  %33 = load i64, ptr @__cpu_possible_mask, align 8
  %34 = shl nsw i64 -1, %30
  %35 = and i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %35) #15, !srcloc !12
  br label %39

39:                                               ; preds = %37, %32, %28
  %40 = phi i64 [ 64, %28 ], [ %38, %37 ], [ 64, %32 ]
  %41 = trunc i64 %40 to i32
  %42 = icmp ult i32 %41, 64
  br i1 %42, label %43, label %56

43:                                               ; preds = %39
  %44 = and i64 %40, 4294967295
  %45 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, ptrtoint (ptr @cpu_hw_events to i64)
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds i8, ptr %48, i64 2360
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %43
  %53 = tail call i32 @wrmsr_on_cpu(i32 noundef %41, i32 noundef 1536, i32 noundef 0, i32 noundef 0) #14
  br label %54

54:                                               ; preds = %52, %43
  %55 = add i64 %40, 1
  br label %28, !llvm.loop !16

56:                                               ; preds = %71, %39
  %57 = phi i64 [ %72, %71 ], [ 0, %39 ]
  %58 = and i64 %57, 4294967295
  %59 = icmp ult i64 %58, 64
  br i1 %59, label %60, label %67, !prof !11

60:                                               ; preds = %56
  %61 = load i64, ptr @__cpu_possible_mask, align 8
  %62 = shl nsw i64 -1, %58
  %63 = and i64 %61, %62
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  %66 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %63) #15, !srcloc !12
  br label %67

67:                                               ; preds = %65, %60, %56
  %68 = phi i64 [ 64, %56 ], [ %66, %65 ], [ 64, %60 ]
  %69 = trunc i64 %68 to i32
  %70 = icmp ult i32 %69, 64
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  tail call fastcc void @release_pebs_buffer(i32 noundef %69)
  tail call fastcc void @release_bts_buffer(i32 noundef %69)
  %72 = add i64 %68, 1
  br label %56, !llvm.loop !17

73:                                               ; preds = %67, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @release_pebs_buffer(i32 noundef %0) unnamed_addr #4 align 16 {
  %2 = load i16, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  %3 = and i16 %2, 4
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %50, label %5

5:                                                ; preds = %1
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %6
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
  %18 = getelementptr inbounds i8, ptr %17, i64 176128
  %19 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 58), align 8
  %20 = sext i32 %19 to i64
  %21 = ptrtoint ptr %18 to i64
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  %22 = icmp eq i32 %19, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %23, %5
  %24 = phi ptr [ %27, %23 ], [ %18, %5 ]
  %25 = phi i64 [ %26, %23 ], [ 0, %5 ]
  tail call void @cea_set_pte(ptr noundef %24, i64 noundef 0, i64 288) #14
  %26 = add i64 %25, 4096
  %27 = getelementptr i8, ptr %24, i64 4096
  %28 = icmp ult i64 %26, %20
  br i1 %28, label %23, label %29, !llvm.loop !20

29:                                               ; preds = %23, %5
  %30 = add i64 %21, %20
  tail call void @flush_tlb_kernel_range(i64 noundef %21, i64 noundef %30) #14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !21
  %31 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !22
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %37, label %34, !prof !11

34:                                               ; preds = %29
  %35 = tail call i64 @llvm.read_register.i64(metadata !0)
  %36 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %35) #14, !srcloc !23
  tail call void @llvm.write_register.i64(metadata !0, i64 %36)
  br label %37

37:                                               ; preds = %34, %29
  %38 = getelementptr inbounds i8, ptr %10, i64 2368
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 58), align 8
  %43 = sext i32 %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = add nsw i64 %43, -1
  %46 = lshr i64 %45, 12
  %47 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %46, i32 -1) #15, !srcloc !24
  %48 = add i32 %47, 1
  tail call void @free_pages(i64 noundef %44, i32 noundef %48) #14
  br label %49

49:                                               ; preds = %41, %37
  store ptr null, ptr %38, align 8
  br label %50

50:                                               ; preds = %49, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @release_bts_buffer(i32 noundef %0) unnamed_addr #4 align 16 {
  %2 = load i16, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  %3 = and i16 %2, 1
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %35, label %5

5:                                                ; preds = %1
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, ptrtoint (ptr @cpu_hw_events to i64)
  %10 = tail call ptr @get_cpu_entry_area(i32 noundef %0) #14
  %11 = getelementptr inbounds i8, ptr %10, i64 110592
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  br label %12

12:                                               ; preds = %12, %5
  %13 = phi ptr [ %16, %12 ], [ %11, %5 ]
  %14 = phi i64 [ %15, %12 ], [ 0, %5 ]
  tail call void @cea_set_pte(ptr noundef %13, i64 noundef 0, i64 288) #14
  %15 = add nuw nsw i64 %14, 4096
  %16 = getelementptr i8, ptr %13, i64 4096
  %17 = icmp ult i64 %14, 61440
  br i1 %17, label %12, label %18, !llvm.loop !20

18:                                               ; preds = %12
  %19 = inttoptr i64 %9 to ptr
  %20 = ptrtoint ptr %11 to i64
  %21 = add i64 %20, 65536
  tail call void @flush_tlb_kernel_range(i64 noundef %20, i64 noundef %21) #14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !21
  %22 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !22
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %28, label %25, !prof !11

25:                                               ; preds = %18
  %26 = tail call i64 @llvm.read_register.i64(metadata !0)
  %27 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %26) #14, !srcloc !23
  tail call void @llvm.write_register.i64(metadata !0, i64 %27)
  br label %28

28:                                               ; preds = %25, %18
  %29 = getelementptr inbounds i8, ptr %19, i64 2376
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
define dso_local void @reserve_ds_buffers() local_unnamed_addr #4 align 16 {
  %1 = load i16, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  %2 = and i16 %1, -11
  store i16 %2, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  %3 = and i16 %1, 5
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %330, label %5

5:                                                ; preds = %0
  %6 = and i16 %1, 1
  %7 = xor i16 %6, 1
  %8 = zext nneg i16 %7 to i32
  %9 = and i16 %1, 4
  %10 = icmp eq i16 %9, 0
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %212, %5
  %13 = phi i32 [ %8, %5 ], [ %111, %212 ]
  %14 = phi i32 [ %11, %5 ], [ %214, %212 ]
  %15 = phi i64 [ 0, %5 ], [ %216, %212 ]
  %16 = and i64 %15, 4294967295
  %17 = icmp ult i64 %16, 64
  br i1 %17, label %18, label %25, !prof !11

18:                                               ; preds = %12
  %19 = load i64, ptr @__cpu_possible_mask, align 8
  %20 = shl nsw i64 -1, %16
  %21 = and i64 %19, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %21) #15, !srcloc !12
  br label %25

25:                                               ; preds = %23, %18, %12
  %26 = phi i64 [ 64, %12 ], [ %24, %23 ], [ 64, %18 ]
  %27 = trunc i64 %26 to i32
  %28 = icmp ult i32 %27, 64
  br i1 %28, label %29, label %217

29:                                               ; preds = %25
  %30 = tail call ptr @get_cpu_entry_area(i32 noundef %27) #14
  %31 = getelementptr inbounds i8, ptr %30, i64 106496
  tail call void @llvm.memset.p0.i64(ptr noundef align 4096 dereferenceable(4096) %31, i8 0, i64 4096, i1 false)
  %32 = and i64 %26, 4294967295
  %33 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, ptrtoint (ptr @cpu_hw_events to i64)
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds i8, ptr %36, i64 2360
  store ptr %31, ptr %37, align 8
  %38 = icmp eq i32 %13, 0
  br i1 %38, label %39, label %109

39:                                               ; preds = %29
  %40 = load i64, ptr %33, align 8
  %41 = add i64 %40, ptrtoint (ptr @cpu_hw_events to i64)
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds i8, ptr %42, i64 2360
  %44 = load ptr, ptr %43, align 8
  %45 = load i16, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  %46 = and i16 %45, 1
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %106, label %48

48:                                               ; preds = %39
  %49 = add i64 %40, ptrtoint (ptr @numa_node to i64)
  %50 = inttoptr i64 %49 to ptr
  %51 = load i32, ptr %50, align 4
  %52 = tail call ptr @__alloc_pages(i32 noundef 11712, i32 noundef 4, i32 noundef %51, ptr noundef null) #14
  %53 = icmp eq ptr %52, null
  br i1 %53, label %62, label %54

54:                                               ; preds = %48
  %55 = load i64, ptr @vmemmap_base, align 8
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %56, %55
  %58 = shl i64 %57, 6
  %59 = load i64, ptr @page_offset_base, align 8
  %60 = add i64 %58, %59
  %61 = inttoptr i64 %60 to ptr
  br label %62

62:                                               ; preds = %54, %48
  %63 = phi ptr [ %61, %54 ], [ null, %48 ]
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %68, !prof !6

65:                                               ; preds = %62
  %66 = load i1, ptr @alloc_bts_buffer.__already_done, align 1
  br i1 %66, label %106, label %67, !prof !11

67:                                               ; preds = %65
  store i1 true, ptr @alloc_bts_buffer.__already_done, align 1
  tail call void asm sideeffect "381: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 381b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 381) #14, !srcloc !25
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.alloc_bts_buffer) #14
  tail call void asm sideeffect "382: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 382b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 382) #14, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 577, i32 2313, i64 12) #14, !srcloc !27
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_end\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #14, !srcloc !28
  tail call void asm sideeffect "384: nop\0A\09.pushsection .discard.instr_end\0A\09.long 384b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 384) #14, !srcloc !29
  br label %106

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %42, i64 2376
  store ptr %63, ptr %69, align 8
  %70 = tail call ptr @get_cpu_entry_area(i32 noundef %27) #14
  %71 = getelementptr inbounds i8, ptr %70, i64 110592
  %72 = ptrtoint ptr %71 to i64
  store i64 %72, ptr %44, align 4096
  %73 = load i64, ptr @__default_kernel_pte_mask, align 8
  %74 = and i64 %73, -9223372036854775453
  %75 = load i64, ptr @phys_base, align 8
  %76 = load i64, ptr @page_offset_base, align 8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !30
  %77 = ptrtoint ptr %63 to i64
  %78 = add i64 %77, 2147483648
  %79 = icmp ugt ptr %63, inttoptr (i64 -2147483649 to ptr)
  %80 = sub i64 -2147483648, %76
  %81 = select i1 %79, i64 %75, i64 %80
  %82 = add i64 %78, %81
  br label %83

83:                                               ; preds = %83, %68
  %84 = phi i64 [ %87, %83 ], [ 0, %68 ]
  %85 = phi i64 [ %88, %83 ], [ %82, %68 ]
  %86 = phi ptr [ %89, %83 ], [ %71, %68 ]
  tail call void @cea_set_pte(ptr noundef %86, i64 noundef %85, i64 %74) #14
  %87 = add nuw nsw i64 %84, 4096
  %88 = add i64 %85, 4096
  %89 = getelementptr i8, ptr %86, i64 4096
  %90 = icmp ult i64 %84, 61440
  br i1 %90, label %83, label %91, !llvm.loop !31

91:                                               ; preds = %83
  %92 = add i64 %72, 65536
  tail call void @flush_tlb_kernel_range(i64 noundef %72, i64 noundef %92) #14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !32
  %93 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !22
  %94 = icmp ult i8 %93, 2
  tail call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %99, label %96, !prof !11

96:                                               ; preds = %91
  %97 = tail call i64 @llvm.read_register.i64(metadata !0)
  %98 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %97) #14, !srcloc !33
  tail call void @llvm.write_register.i64(metadata !0, i64 %98)
  br label %99

99:                                               ; preds = %96, %91
  %100 = load i64, ptr %44, align 4096
  %101 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %100, ptr %101, align 8
  %102 = add i64 %100, 65520
  %103 = getelementptr inbounds i8, ptr %44, i64 16
  store i64 %102, ptr %103, align 16
  %104 = add i64 %100, 61440
  %105 = getelementptr inbounds i8, ptr %44, i64 24
  store i64 %104, ptr %105, align 8
  br label %106

106:                                              ; preds = %99, %67, %65, %39
  %107 = phi i1 [ false, %99 ], [ false, %39 ], [ true, %65 ], [ true, %67 ]
  %108 = zext i1 %107 to i32
  br label %109

109:                                              ; preds = %106, %29
  %110 = phi i1 [ true, %29 ], [ %107, %106 ]
  %111 = phi i32 [ 1, %29 ], [ %108, %106 ]
  %112 = icmp eq i32 %14, 0
  br i1 %112, label %113, label %212

113:                                              ; preds = %109
  %114 = load i64, ptr %33, align 8
  %115 = add i64 %114, ptrtoint (ptr @cpu_hw_events to i64)
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds i8, ptr %116, i64 2360
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 58), align 8
  %120 = freeze i32 %119
  %121 = sext i32 %120 to i64
  %122 = add i64 %114, ptrtoint (ptr @numa_node to i64)
  %123 = inttoptr i64 %122 to ptr
  %124 = load i32, ptr %123, align 4
  %125 = load i16, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  %126 = and i16 %125, 4
  %127 = icmp eq i16 %126, 0
  br i1 %127, label %209, label %128

128:                                              ; preds = %113
  %129 = add nsw i64 %121, -1
  %130 = lshr i64 %129, 12
  %131 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %130, i32 -1) #15, !srcloc !24
  %132 = add i32 %131, 1
  %133 = tail call ptr @__alloc_pages(i32 noundef 3520, i32 noundef %132, i32 noundef %124, ptr noundef null) #14
  %134 = icmp eq ptr %133, null
  br i1 %134, label %143, label %135

135:                                              ; preds = %128
  %136 = load i64, ptr @vmemmap_base, align 8
  %137 = ptrtoint ptr %133 to i64
  %138 = sub i64 %137, %136
  %139 = shl i64 %138, 6
  %140 = load i64, ptr @page_offset_base, align 8
  %141 = add i64 %139, %140
  %142 = inttoptr i64 %141 to ptr
  br label %143

143:                                              ; preds = %135, %128
  %144 = phi ptr [ %142, %135 ], [ null, %128 ]
  %145 = icmp eq ptr %144, null
  br i1 %145, label %209, label %146, !prof !6

146:                                              ; preds = %143
  %147 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54), align 8
  %148 = and i32 %147, 3584
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %164

150:                                              ; preds = %146
  %151 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12), align 16
  %152 = tail call noalias noundef align 8 dereferenceable_or_null(4096) ptr @kmalloc_node_trace(ptr noundef %151, i32 noundef 3520, i32 noundef %124, i64 noundef 4096) #16
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %160

154:                                              ; preds = %150
  %155 = ptrtoint ptr %144 to i64
  %156 = add nsw i64 %121, -1
  %157 = lshr i64 %156, 12
  %158 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %157, i32 -1) #15, !srcloc !24
  %159 = add i32 %158, 1
  tail call void @free_pages(i64 noundef %155, i32 noundef %159) #14
  br label %209

160:                                              ; preds = %150
  %161 = load i64, ptr %33, align 8
  %162 = add i64 %161, ptrtoint (ptr @insn_buffer to i64)
  %163 = inttoptr i64 %162 to ptr
  store ptr %152, ptr %163, align 8
  br label %164

164:                                              ; preds = %160, %146
  %165 = getelementptr inbounds i8, ptr %116, i64 2368
  store ptr %144, ptr %165, align 8
  %166 = tail call ptr @get_cpu_entry_area(i32 noundef %27) #14
  %167 = getelementptr inbounds i8, ptr %166, i64 176128
  %168 = ptrtoint ptr %167 to i64
  %169 = getelementptr inbounds i8, ptr %118, i64 32
  store i64 %168, ptr %169, align 32
  %170 = load i64, ptr @__default_kernel_pte_mask, align 8
  %171 = and i64 %170, -9223372036854775453
  %172 = load i64, ptr @phys_base, align 8
  %173 = load i64, ptr @page_offset_base, align 8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !30
  %174 = icmp eq i32 %120, 0
  br i1 %174, label %190, label %175

175:                                              ; preds = %164
  %176 = ptrtoint ptr %144 to i64
  %177 = add i64 %176, 2147483648
  %178 = icmp ugt ptr %144, inttoptr (i64 -2147483649 to ptr)
  %179 = sub i64 -2147483648, %173
  %180 = select i1 %178, i64 %172, i64 %179
  %181 = add i64 %177, %180
  br label %182

182:                                              ; preds = %182, %175
  %183 = phi i64 [ %186, %182 ], [ 0, %175 ]
  %184 = phi i64 [ %187, %182 ], [ %181, %175 ]
  %185 = phi ptr [ %188, %182 ], [ %167, %175 ]
  tail call void @cea_set_pte(ptr noundef %185, i64 noundef %184, i64 %171) #14
  %186 = add i64 %183, 4096
  %187 = add i64 %184, 4096
  %188 = getelementptr i8, ptr %185, i64 4096
  %189 = icmp ult i64 %186, %121
  br i1 %189, label %182, label %190, !llvm.loop !31

190:                                              ; preds = %182, %164
  %191 = add i64 %168, %121
  tail call void @flush_tlb_kernel_range(i64 noundef %168, i64 noundef %191) #14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !32
  %192 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !22
  %193 = icmp ult i8 %192, 2
  tail call void @llvm.assume(i1 %193)
  %194 = icmp eq i8 %192, 0
  br i1 %194, label %198, label %195, !prof !11

195:                                              ; preds = %190
  %196 = tail call i64 @llvm.read_register.i64(metadata !0)
  %197 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %196) #14, !srcloc !33
  tail call void @llvm.write_register.i64(metadata !0, i64 %197)
  br label %198

198:                                              ; preds = %195, %190
  %199 = load i64, ptr %169, align 32
  %200 = getelementptr inbounds i8, ptr %118, i64 40
  store i64 %199, ptr %200, align 8
  %201 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 57), align 4
  %202 = sext i32 %201 to i64
  %203 = urem i64 %121, %202
  %204 = trunc i64 %203 to i32
  %205 = sub i32 %120, %204
  %206 = sext i32 %205 to i64
  %207 = add i64 %199, %206
  %208 = getelementptr inbounds i8, ptr %118, i64 48
  store i64 %207, ptr %208, align 16
  br label %209

209:                                              ; preds = %198, %154, %143, %113
  %210 = phi i1 [ false, %198 ], [ true, %154 ], [ false, %113 ], [ true, %143 ]
  %211 = zext i1 %210 to i32
  br label %212

212:                                              ; preds = %209, %109
  %213 = phi i1 [ true, %109 ], [ %210, %209 ]
  %214 = phi i32 [ 1, %109 ], [ %211, %209 ]
  %215 = and i1 %110, %213
  %216 = add i64 %26, 1
  br i1 %215, label %217, label %12, !llvm.loop !34

217:                                              ; preds = %212, %25
  %218 = phi i32 [ 1, %212 ], [ %13, %25 ]
  %219 = phi i32 [ 1, %212 ], [ %14, %25 ]
  %220 = icmp ne i32 %218, 0
  br i1 %220, label %221, label %238

221:                                              ; preds = %236, %217
  %222 = phi i64 [ %237, %236 ], [ 0, %217 ]
  %223 = and i64 %222, 4294967295
  %224 = icmp ult i64 %223, 64
  br i1 %224, label %225, label %232, !prof !11

225:                                              ; preds = %221
  %226 = load i64, ptr @__cpu_possible_mask, align 8
  %227 = shl nsw i64 -1, %223
  %228 = and i64 %226, %227
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %232, label %230

230:                                              ; preds = %225
  %231 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %228) #15, !srcloc !12
  br label %232

232:                                              ; preds = %230, %225, %221
  %233 = phi i64 [ 64, %221 ], [ %231, %230 ], [ 64, %225 ]
  %234 = trunc i64 %233 to i32
  %235 = icmp ult i32 %234, 64
  br i1 %235, label %236, label %238

236:                                              ; preds = %232
  tail call fastcc void @release_bts_buffer(i32 noundef %234)
  %237 = add i64 %233, 1
  br label %221, !llvm.loop !35

238:                                              ; preds = %232, %217
  %239 = icmp ne i32 %219, 0
  br i1 %239, label %240, label %257

240:                                              ; preds = %255, %238
  %241 = phi i64 [ %256, %255 ], [ 0, %238 ]
  %242 = and i64 %241, 4294967295
  %243 = icmp ult i64 %242, 64
  br i1 %243, label %244, label %251, !prof !11

244:                                              ; preds = %240
  %245 = load i64, ptr @__cpu_possible_mask, align 8
  %246 = shl nsw i64 -1, %242
  %247 = and i64 %245, %246
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %251, label %249

249:                                              ; preds = %244
  %250 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %247) #15, !srcloc !12
  br label %251

251:                                              ; preds = %249, %244, %240
  %252 = phi i64 [ 64, %240 ], [ %250, %249 ], [ 64, %244 ]
  %253 = trunc i64 %252 to i32
  %254 = icmp ult i32 %253, 64
  br i1 %254, label %255, label %257

255:                                              ; preds = %251
  tail call fastcc void @release_pebs_buffer(i32 noundef %253)
  %256 = add i64 %252, 1
  br label %240, !llvm.loop !36

257:                                              ; preds = %251, %238
  %258 = and i1 %220, %239
  br i1 %258, label %259, label %283

259:                                              ; preds = %257
  %260 = load i64, ptr @__cpu_possible_mask, align 8
  br label %261

261:                                              ; preds = %275, %259
  %262 = phi i64 [ %282, %275 ], [ 0, %259 ]
  %263 = and i64 %262, 4294967295
  %264 = icmp ult i64 %263, 64
  br i1 %264, label %265, label %271, !prof !11

265:                                              ; preds = %261
  %266 = shl nsw i64 -1, %263
  %267 = and i64 %260, %266
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %271, label %269

269:                                              ; preds = %265
  %270 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %267) #15, !srcloc !12
  br label %271

271:                                              ; preds = %269, %265, %261
  %272 = phi i64 [ 64, %261 ], [ %270, %269 ], [ 64, %265 ]
  %273 = and i64 %272, 4294967232
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %330

275:                                              ; preds = %271
  %276 = and i64 %272, 63
  %277 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %276
  %278 = load i64, ptr %277, align 8
  %279 = add i64 %278, ptrtoint (ptr @cpu_hw_events to i64)
  %280 = inttoptr i64 %279 to ptr
  %281 = getelementptr inbounds i8, ptr %280, i64 2360
  store ptr null, ptr %281, align 8
  %282 = add nuw nsw i64 %272, 1
  br label %261, !llvm.loop !37

283:                                              ; preds = %257
  %284 = load i16, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  %285 = and i16 %284, 1
  %286 = icmp eq i16 %285, 0
  %287 = or i1 %220, %286
  br i1 %287, label %290, label %288

288:                                              ; preds = %283
  %289 = or i16 %284, 2
  store i16 %289, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  br label %290

290:                                              ; preds = %288, %283
  %291 = load i16, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  %292 = and i16 %291, 4
  %293 = icmp eq i16 %292, 0
  %294 = or i1 %239, %293
  br i1 %294, label %297, label %295

295:                                              ; preds = %290
  %296 = or i16 %291, 8
  store i16 %296, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  br label %297

297:                                              ; preds = %295, %290
  br label %298

298:                                              ; preds = %328, %297
  %299 = phi i64 [ %329, %328 ], [ 0, %297 ]
  %300 = and i64 %299, 4294967295
  %301 = icmp ult i64 %300, 64
  br i1 %301, label %302, label %309, !prof !11

302:                                              ; preds = %298
  %303 = load i64, ptr @__cpu_possible_mask, align 8
  %304 = shl nsw i64 -1, %300
  %305 = and i64 %303, %304
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %309, label %307

307:                                              ; preds = %302
  %308 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %305) #15, !srcloc !12
  br label %309

309:                                              ; preds = %307, %302, %298
  %310 = phi i64 [ 64, %298 ], [ %308, %307 ], [ 64, %302 ]
  %311 = trunc i64 %310 to i32
  %312 = icmp ult i32 %311, 64
  br i1 %312, label %313, label %330

313:                                              ; preds = %309
  %314 = and i64 %310, 4294967295
  %315 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %314
  %316 = load i64, ptr %315, align 8
  %317 = add i64 %316, ptrtoint (ptr @cpu_hw_events to i64)
  %318 = inttoptr i64 %317 to ptr
  %319 = getelementptr inbounds i8, ptr %318, i64 2360
  %320 = load ptr, ptr %319, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %328, label %322

322:                                              ; preds = %313
  %323 = ptrtoint ptr %320 to i64
  %324 = trunc i64 %323 to i32
  %325 = lshr i64 %323, 32
  %326 = trunc i64 %325 to i32
  %327 = tail call i32 @wrmsr_on_cpu(i32 noundef %311, i32 noundef 1536, i32 noundef %324, i32 noundef %326) #14
  br label %328

328:                                              ; preds = %322, %313
  %329 = add i64 %310, 1
  br label %298, !llvm.loop !38

330:                                              ; preds = %309, %271, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_enable_bts(i64 noundef %0) local_unnamed_addr #4 align 16 {
  %2 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 473) #14, !srcloc !39
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = shl i64 %4, 32
  %6 = or i64 %5, %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #14
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
  %22 = trunc i64 %21 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 473, i32 %20, i32 %22) #14, !srcloc !40
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #14
          to label %24 [label %23], !srcloc !10

23:                                               ; preds = %8
  tail call void @do_trace_write_msr(i32 noundef 473, i64 noundef %19, i32 noundef 0) #14
  br label %24

24:                                               ; preds = %23, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_disable_bts() local_unnamed_addr #4 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !41
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 2360
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %0
  %7 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 473) #14, !srcloc !39
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = shl i64 %9, 32
  %11 = or i64 %10, %8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #14
          to label %13 [label %12], !srcloc !10

12:                                               ; preds = %6
  tail call void @do_trace_read_msr(i32 noundef 473, i64 noundef %11, i32 noundef 0) #14
  br label %13

13:                                               ; preds = %12, %6
  %14 = and i64 %11, -1985
  %15 = trunc i64 %14 to i32
  %16 = lshr i64 %11, 32
  %17 = trunc i64 %16 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 473, i32 %15, i32 %17) #14, !srcloc !40
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #14
          to label %19 [label %18], !srcloc !10

18:                                               ; preds = %13
  tail call void @do_trace_write_msr(i32 noundef 473, i64 noundef %14, i32 noundef 0) #14
  br label %19

19:                                               ; preds = %18, %13, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_pmu_drain_bts_buffer() local_unnamed_addr #4 align 16 {
  %1 = alloca %struct.perf_output_handle, align 8
  %2 = alloca %struct.perf_event_header, align 8
  %3 = alloca %struct.perf_sample_data, align 64
  %4 = alloca %struct.pt_regs, align 8
  %5 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !42
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 2360
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 376
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %1) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, i8 0, i64 56, i1 false), !annotation !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store i64 0, ptr %2, align 8, !annotation !43
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %3, i8 0, i64 256, i1 false), !annotation !43
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %4, i8 0, i64 168, i1 false), !annotation !43
  %11 = icmp eq ptr %10, null
  br i1 %11, label %91, label %12

12:                                               ; preds = %0
  %13 = load i16, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  %14 = and i16 %13, 2
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %91, label %16

16:                                               ; preds = %12
  %17 = load i64, ptr %8, align 4096
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = icmp ugt ptr %21, %18
  br i1 %22, label %23, label %91

23:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %4, i8 0, i64 168, i1 false)
  %24 = load i64, ptr %8, align 4096
  store i64 %24, ptr %19, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 504
  %26 = load i64, ptr %25, align 8
  store i64 256, ptr %3, align 64
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %28, align 16
  %29 = getelementptr inbounds i8, ptr %10, i64 256
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 32
  %32 = icmp eq i64 %31, 0
  br label %33

33:                                               ; preds = %45, %23
  %34 = phi i64 [ 0, %23 ], [ %46, %45 ]
  %35 = phi ptr [ %18, %23 ], [ %47, %45 ]
  br i1 %32, label %45, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %35, align 8
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %35, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39, %36
  %44 = add i64 %34, 1
  br label %45

45:                                               ; preds = %43, %39, %33
  %46 = phi i64 [ %44, %43 ], [ %34, %39 ], [ %34, %33 ]
  %47 = getelementptr i8, ptr %35, i64 24
  %48 = icmp ult ptr %47, %21
  br i1 %48, label %33, label %49, !llvm.loop !44

49:                                               ; preds = %45
  tail call void @__rcu_read_lock() #14
  call void @perf_prepare_sample(ptr noundef nonnull %3, ptr noundef nonnull %10, ptr noundef nonnull %4) #14
  call void @perf_prepare_header(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %10, ptr noundef nonnull %4) #14
  %50 = getelementptr inbounds i8, ptr %2, i64 6
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i64
  %53 = sub i64 %20, %17
  %54 = sdiv exact i64 %53, 24
  %55 = sub i64 %54, %46
  %56 = mul i64 %55, %52
  %57 = trunc i64 %56 to i32
  %58 = call i32 @perf_output_begin(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %10, i32 noundef %57) #14
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %90

60:                                               ; preds = %49
  %61 = icmp ult ptr %18, %21
  br i1 %61, label %62, label %85

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %10, i64 256
  %64 = getelementptr inbounds i8, ptr %3, i64 64
  %65 = getelementptr inbounds i8, ptr %3, i64 184
  br label %66

66:                                               ; preds = %82, %62
  %67 = phi ptr [ %18, %62 ], [ %83, %82 ]
  %68 = load i64, ptr %63, align 8
  %69 = and i64 %68, 32
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %66
  %72 = load i64, ptr %67, align 8
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %67, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %74, %66
  %79 = load i64, ptr %67, align 8
  store i64 %79, ptr %64, align 64
  %80 = getelementptr inbounds i8, ptr %67, i64 8
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %65, align 8
  call void @perf_output_sample(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %10) #14
  br label %82

82:                                               ; preds = %78, %74, %71
  %83 = getelementptr i8, ptr %67, i64 24
  %84 = icmp ult ptr %83, %21
  br i1 %84, label %66, label %85, !llvm.loop !45

85:                                               ; preds = %82, %60
  call void @perf_output_end(ptr noundef nonnull %1) #14
  %86 = getelementptr inbounds i8, ptr %10, i64 528
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %86, align 8
  %89 = getelementptr inbounds i8, ptr %10, i64 796
  store i32 1, ptr %89, align 4
  br label %90

90:                                               ; preds = %85, %49
  call void @__rcu_read_unlock() #14
  br label %91

91:                                               ; preds = %90, %16, %12, %0
  %92 = phi i32 [ 1, %90 ], [ 0, %0 ], [ 0, %12 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %1) #14
  ret i32 %92
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_prepare_sample(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_prepare_header(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @perf_output_begin(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_output_sample(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_output_end(ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_pebs_constraints(ptr nocapture noundef %0) local_unnamed_addr #4 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #14
          to label %8 [label %2], !srcloc !10

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 1080
  br label %8

8:                                                ; preds = %6, %2, %1
  %9 = phi ptr [ %7, %6 ], [ getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 61), %2 ], [ getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 61), %1 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 256
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 98304
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %52, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %47, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %47, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 360
  %23 = load i64, ptr %22, align 8
  br label %24

24:                                               ; preds = %42, %21
  %25 = phi ptr [ %15, %21 ], [ %43, %42 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, %23
  %29 = getelementptr inbounds i8, ptr %25, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = sub i64 %28, %30
  %32 = getelementptr inbounds i8, ptr %25, i64 36
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = icmp ugt i64 %31, %34
  br i1 %35, label %42, label %36

36:                                               ; preds = %24
  %37 = getelementptr inbounds i8, ptr %25, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 404
  %40 = load i32, ptr %39, align 4
  %41 = or i32 %40, %38
  store i32 %41, ptr %39, align 4
  br label %52

42:                                               ; preds = %24
  %43 = getelementptr i8, ptr %25, i64 40
  %44 = getelementptr i8, ptr %25, i64 64
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %24, !llvm.loop !46

47:                                               ; preds = %42, %17, %14
  %48 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  %49 = and i32 %48, 16
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, ptr @emptyconstraint, ptr null
  br label %52

52:                                               ; preds = %47, %36, %8
  %53 = phi ptr [ %25, %36 ], [ null, %8 ], [ %51, %47 ]
  ret ptr %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_pebs_sched_task(ptr nocapture noundef readnone %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 16 {
  %3 = alloca %struct.perf_sample_data, align 64
  %4 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !47
  br i1 %1, label %20, label %5

5:                                                ; preds = %2
  %6 = inttoptr i64 %4 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 2392
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 2400
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %8, %10
  %12 = icmp eq i32 %8, 0
  %13 = or i1 %12, %11
  br i1 %13, label %20, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %6, i64 2396
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %8, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %3, i8 0, i64 256, i1 false), !annotation !43
  %19 = load ptr, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 60), align 8
  call void %19(ptr noundef null, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #14
  br label %20

20:                                               ; preds = %18, %14, %5, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_pebs_add(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !48
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 2392
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 2400
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %5, %7
  %9 = icmp eq i32 %5, 0
  %10 = or i1 %9, %8
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %3, i64 2396
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %5, %13
  br label %15

15:                                               ; preds = %11, %1
  %16 = phi i1 [ false, %1 ], [ %14, %11 ]
  %17 = add i32 %5, 1
  store i32 %17, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 404
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 1024
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %3, i64 2396
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  br label %26

26:                                               ; preds = %22, %15
  %27 = load i32, ptr %18, align 4
  %28 = and i32 %27, 2048
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = add i32 %7, 1
  store i32 %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %30, %26
  tail call fastcc void @pebs_update_state(i1 noundef zeroext %16, ptr noundef %3, ptr noundef %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pebs_update_state(i1 noundef zeroext %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, i1 noundef zeroext %3) unnamed_addr #4 align 16 {
  %5 = getelementptr inbounds i8, ptr %2, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 2392
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 2408
  store i64 -9223372036854775808, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %4
  %13 = getelementptr inbounds i8, ptr %1, i64 2400
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %8, %14
  %16 = icmp eq i32 %8, 0
  %17 = or i1 %16, %15
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %1, i64 2396
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %8, %20
  br label %22

22:                                               ; preds = %18, %12
  %23 = phi i1 [ false, %12 ], [ %21, %18 ]
  %24 = xor i1 %23, %0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  br i1 %0, label %27, label %26

26:                                               ; preds = %25
  tail call void @perf_sched_cb_inc(ptr noundef %6) #14
  br label %28

27:                                               ; preds = %25
  tail call void @perf_sched_cb_dec(ptr noundef %6) #14
  br label %28

28:                                               ; preds = %27, %26
  %29 = getelementptr inbounds i8, ptr %1, i64 2408
  %30 = load i64, ptr %29, align 8
  %31 = or i64 %30, -9223372036854775808
  store i64 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %28, %22
  %33 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54), align 8
  %34 = and i32 %33, 16384
  %35 = icmp ne i32 %34, 0
  %36 = and i1 %35, %3
  br i1 %36, label %37, label %106

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %2, i64 240
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, -6
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %2, i64 256
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 65536
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %96

47:                                               ; preds = %42, %37
  %48 = and i64 %39, 21676040
  %49 = icmp ne i64 %48, 0
  %50 = zext i1 %49 to i64
  %51 = and i64 %39, 262144
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %2, i64 312
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 16712703
  %57 = icmp ne i64 %56, 0
  br label %58

58:                                               ; preds = %53, %47
  %59 = phi i1 [ false, %47 ], [ %57, %53 ]
  %60 = and i64 %39, 16793600
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %2, i64 224
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 65535
  %66 = load i64, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 65), align 8
  %67 = icmp eq i64 %65, %66
  br label %68

68:                                               ; preds = %62, %58
  %69 = phi i1 [ false, %58 ], [ %67, %62 ]
  br i1 %59, label %76, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %2, i64 256
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 65536
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i1 true, i1 %69
  br i1 %75, label %76, label %78

76:                                               ; preds = %70, %68
  %77 = or disjoint i64 %50, 2
  br label %78

78:                                               ; preds = %76, %70
  %79 = phi i64 [ %77, %76 ], [ %50, %70 ]
  br i1 %52, label %86, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %2, i64 312
  %82 = load i64, ptr %81, align 8
  %83 = icmp ult i64 %82, 4294967296
  %84 = or i64 %79, 4
  %85 = select i1 %83, i64 %79, i64 %84
  br label %86

86:                                               ; preds = %80, %78
  %87 = phi i64 [ %79, %78 ], [ %85, %80 ]
  %88 = and i64 %39, 2048
  %89 = icmp eq i64 %88, 0
  %90 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71), align 8
  %91 = shl i32 %90, 24
  %92 = add i32 %91, -16777208
  %93 = zext i32 %92 to i64
  %94 = select i1 %89, i64 0, i64 %93
  %95 = or i64 %94, %87
  br label %96

96:                                               ; preds = %86, %42
  %97 = phi i64 [ %95, %86 ], [ 0, %42 ]
  %98 = getelementptr inbounds i8, ptr %1, i64 2408
  %99 = load i64, ptr %98, align 8
  %100 = xor i64 %99, -1
  %101 = and i64 %97, %100
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %96
  %104 = or i64 %97, %99
  %105 = or i64 %104, -9223372036854775808
  store i64 %105, ptr %98, align 8
  br label %106

106:                                              ; preds = %103, %96, %32
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_pebs_enable(ptr nocapture noundef %0) local_unnamed_addr #4 align 16 {
  %2 = alloca %struct.perf_sample_data, align 64
  %3 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !49
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 2408
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = getelementptr inbounds i8, ptr %0, i64 360
  %9 = getelementptr inbounds i8, ptr %4, i64 2360
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 396
  %12 = load i32, ptr %11, align 4
  %13 = load i64, ptr %8, align 8
  %14 = and i64 %13, -1048577
  store i64 %14, ptr %8, align 8
  %15 = zext nneg i32 %12 to i64
  %16 = shl nuw i64 1, %15
  %17 = getelementptr inbounds i8, ptr %4, i64 2384
  %18 = load i64, ptr %17, align 8
  %19 = or i64 %18, %16
  store i64 %19, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 404
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  %24 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 1), align 8
  %25 = icmp slt i32 %24, 5
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %27, label %33

27:                                               ; preds = %1
  %28 = load i32, ptr %11, align 4
  %29 = add i32 %28, 32
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw i64 1, %30
  %32 = or i64 %31, %19
  br label %38

33:                                               ; preds = %1
  %34 = and i32 %21, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = or i64 %19, -9223372036854775808
  br label %38

38:                                               ; preds = %36, %27
  %39 = phi i64 [ %37, %36 ], [ %32, %27 ]
  store i64 %39, ptr %17, align 8
  br label %40

40:                                               ; preds = %38, %33
  %41 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54), align 8
  %42 = and i32 %41, 16384
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %90, label %44

44:                                               ; preds = %40
  %45 = load i64, ptr %8, align 8
  %46 = or i64 %45, 17179869184
  store i64 %46, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 2416
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %7, %48
  br i1 %49, label %90, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %4, i64 2392
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 2396
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %4, i64 2400
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %52, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %2, i8 0, i64 256, i1 false), !annotation !43
  %61 = load ptr, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 60), align 8
  call void %61(ptr noundef null, ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #14
  br label %62

62:                                               ; preds = %60, %56, %50
  %63 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !50
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds i8, ptr %64, i64 2408
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i32 32, i32 64
  %70 = and i64 %66, 2
  %71 = icmp eq i64 %70, 0
  %72 = or disjoint i32 %69, 144
  %73 = select i1 %71, i32 %69, i32 %72
  %74 = trunc i64 %66 to i32
  %75 = shl i32 %74, 6
  %76 = and i32 %75, 256
  %77 = and i64 %66, 8
  %78 = icmp eq i64 %77, 0
  %79 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71), align 8
  %80 = mul i32 %79, 24
  %81 = select i1 %78, i32 0, i32 %80
  %82 = add i32 %81, %76
  %83 = add i32 %82, %73
  %84 = getelementptr inbounds i8, ptr %64, i64 2424
  store i32 %83, ptr %84, align 8
  %85 = trunc i64 %6 to i32
  %86 = lshr i64 %7, 32
  %87 = trunc i64 %86 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1010, i32 %85, i32 %87) #14, !srcloc !40
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #14
          to label %89 [label %88], !srcloc !10

88:                                               ; preds = %62
  call void @do_trace_write_msr(i32 noundef 1010, i64 noundef %7, i32 noundef 0) #14
  br label %89

89:                                               ; preds = %88, %62
  store i64 %7, ptr %47, align 8
  br label %90

90:                                               ; preds = %89, %44, %40
  %91 = load i64, ptr %5, align 8
  %92 = icmp sgt i64 %91, -1
  br i1 %92, label %145, label %93

93:                                               ; preds = %90
  store i64 %7, ptr %5, align 8
  %94 = load ptr, ptr %9, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #14
          to label %101 [label %95], !srcloc !10

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, ptr %4, i64 5192
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %97, i64 344
  br label %101

101:                                              ; preds = %99, %95, %93
  %102 = phi ptr [ %100, %99 ], [ getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 59), %95 ], [ getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 59), %93 ]
  %103 = load i32, ptr %102, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #14
          to label %110 [label %104], !srcloc !10

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %4, i64 5192
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %106, i64 352
  br label %110

110:                                              ; preds = %108, %104, %101
  %111 = phi ptr [ %109, %108 ], [ getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 23), %104 ], [ getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 23), %101 ]
  %112 = getelementptr inbounds i8, ptr %4, i64 2400
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %145

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %4, i64 2392
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %4, i64 2396
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %121, label %135

121:                                              ; preds = %115
  %122 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  %123 = and i32 %122, 16
  %124 = icmp eq i32 %123, 0
  %125 = load i32, ptr %111, align 4
  %126 = select i1 %124, i32 0, i32 %125
  %127 = add i32 %126, %103
  %128 = getelementptr inbounds i8, ptr %94, i64 48
  %129 = load i64, ptr %128, align 16
  %130 = getelementptr inbounds i8, ptr %4, i64 2424
  %131 = load i32, ptr %130, align 8
  %132 = mul i32 %127, %131
  %133 = sext i32 %132 to i64
  %134 = sub i64 %129, %133
  br label %142

135:                                              ; preds = %115
  %136 = getelementptr inbounds i8, ptr %94, i64 32
  %137 = load i64, ptr %136, align 32
  %138 = getelementptr inbounds i8, ptr %4, i64 2424
  %139 = load i32, ptr %138, align 8
  %140 = sext i32 %139 to i64
  %141 = add i64 %137, %140
  br label %142

142:                                              ; preds = %135, %121
  %143 = phi i64 [ %134, %121 ], [ %141, %135 ]
  %144 = getelementptr inbounds i8, ptr %94, i64 56
  store i64 %143, ptr %144, align 8
  br label %145

145:                                              ; preds = %142, %110, %90
  %146 = icmp ugt i32 %12, 31
  br i1 %146, label %147, label %153

147:                                              ; preds = %145
  %148 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54), align 8
  %149 = and i32 %148, 3840
  %150 = icmp ult i32 %149, 1280
  %151 = add i32 %12, -24
  %152 = select i1 %150, i32 %151, i32 %12
  br label %153

153:                                              ; preds = %147, %145
  %154 = phi i32 [ %12, %145 ], [ %152, %147 ]
  %155 = load i32, ptr %20, align 4
  %156 = and i32 %155, 512
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds i8, ptr %0, i64 496
  %160 = load i64, ptr %159, align 8
  %161 = sub i64 0, %160
  %162 = load i64, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 25), align 8
  %163 = and i64 %162, %161
  br label %164

164:                                              ; preds = %158, %153
  %165 = phi i64 [ %163, %158 ], [ 0, %153 ]
  %166 = getelementptr inbounds i8, ptr %10, i64 64
  %167 = zext i32 %154 to i64
  %168 = getelementptr [48 x i64], ptr %166, i64 0, i64 %167
  store i64 %165, ptr %168, align 8
  %169 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !51
  %170 = inttoptr i64 %169 to ptr
  %171 = getelementptr inbounds i8, ptr %170, i64 2360
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 64
  %174 = load i32, ptr %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr [48 x i64], ptr %173, i64 0, i64 %175
  %177 = load i64, ptr %176, align 8
  %178 = load i32, ptr %20, align 4
  %179 = and i32 %178, 2048
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %213, label %181

181:                                              ; preds = %164
  %182 = and i32 %178, 1024
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %170, i64 2384
  %186 = load i64, ptr %185, align 8
  %187 = or i64 %186, 1152921504606846976
  store i64 %187, ptr %185, align 8
  br label %188

188:                                              ; preds = %184, %181
  %189 = getelementptr inbounds i8, ptr %170, i64 2384
  %190 = load i64, ptr %189, align 8
  %191 = or i64 %190, 2305843009213693952
  store i64 %191, ptr %189, align 8
  %192 = load i32, ptr %11, align 4
  %193 = icmp sgt i32 %192, 31
  br i1 %193, label %194, label %204

194:                                              ; preds = %188
  %195 = add nsw i32 %192, -32
  %196 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54), align 8
  %197 = and i32 %196, 3840
  %198 = icmp ult i32 %197, 1280
  %199 = add nsw i32 %192, -24
  %200 = select i1 %198, i32 %199, i32 %192
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr [48 x i64], ptr %173, i64 0, i64 %201
  %203 = load i64, ptr %202, align 8
  br label %204

204:                                              ; preds = %194, %188
  %205 = phi i64 [ %177, %188 ], [ %203, %194 ]
  %206 = phi i32 [ 5313, %188 ], [ 4873, %194 ]
  %207 = phi i32 [ %174, %188 ], [ %195, %194 ]
  %208 = add i32 %207, %206
  %209 = trunc i64 %205 to i32
  %210 = lshr i64 %205, 32
  %211 = trunc i64 %210 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %208, i32 %209, i32 %211) #14, !srcloc !40
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #14
          to label %213 [label %212], !srcloc !10

212:                                              ; preds = %204
  call void @do_trace_write_msr(i32 noundef %208, i64 noundef %205, i32 noundef 0) #14
  br label %213

213:                                              ; preds = %212, %204, %164
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_pebs_del(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !52
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 2392
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 2400
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %5, %7
  %9 = icmp eq i32 %5, 0
  %10 = or i1 %9, %8
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %3, i64 2396
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %5, %13
  br label %15

15:                                               ; preds = %11, %1
  %16 = phi i1 [ false, %1 ], [ %14, %11 ]
  %17 = add i32 %5, -1
  store i32 %17, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 404
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 1024
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %3, i64 2396
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4
  br label %26

26:                                               ; preds = %22, %15
  %27 = load i32, ptr %18, align 4
  %28 = and i32 %27, 2048
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = add i32 %7, -1
  store i32 %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %30, %26
  %33 = getelementptr inbounds i8, ptr %0, i64 152
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq i32 %17, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %3, i64 2408
  store i64 -9223372036854775808, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %32
  %39 = load i32, ptr %6, align 8
  %40 = icmp eq i32 %17, %39
  %41 = icmp eq i32 %17, 0
  %42 = or i1 %41, %40
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %3, i64 2396
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %17, %45
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i1 [ false, %38 ], [ %46, %43 ]
  %49 = xor i1 %16, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  br i1 %16, label %52, label %51

51:                                               ; preds = %50
  tail call void @perf_sched_cb_inc(ptr noundef %34) #14
  br label %53

52:                                               ; preds = %50
  tail call void @perf_sched_cb_dec(ptr noundef %34) #14
  br label %53

53:                                               ; preds = %52, %51
  %54 = getelementptr inbounds i8, ptr %3, i64 2408
  %55 = load i64, ptr %54, align 8
  %56 = or i64 %55, -9223372036854775808
  store i64 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %53, %47
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_pebs_disable(ptr nocapture noundef %0) local_unnamed_addr #4 align 16 {
  %2 = alloca %struct.perf_sample_data, align 64
  %3 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !53
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 2392
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 2396
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 2400
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %6, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %2, i8 0, i64 256, i1 false), !annotation !43
  %15 = load ptr, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 60), align 8
  call void %15(ptr noundef null, ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #14
  br label %16

16:                                               ; preds = %14, %10, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 396
  %18 = load i32, ptr %17, align 4
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw i64 1, %19
  %21 = xor i64 %20, -1
  %22 = getelementptr inbounds i8, ptr %4, i64 2384
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, %21
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 404
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  %29 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 1), align 8
  %30 = icmp slt i32 %29, 5
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %32, label %38

32:                                               ; preds = %16
  %33 = load i32, ptr %17, align 4
  %34 = add i32 %33, 32
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw i64 1, %35
  %37 = xor i64 %36, -1
  br label %41

38:                                               ; preds = %16
  %39 = and i32 %26, 2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38, %32
  %42 = phi i64 [ %37, %32 ], [ 9223372036854775807, %38 ]
  %43 = and i64 %24, %42
  store i64 %43, ptr %22, align 8
  br label %44

44:                                               ; preds = %41, %38
  %45 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !54
  %46 = load i32, ptr %25, align 4
  %47 = and i32 %46, 2048
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %44
  %50 = inttoptr i64 %45 to ptr
  %51 = getelementptr inbounds i8, ptr %50, i64 2384
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, -3458764513820540929
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i64 0, ptr %51, align 8
  br label %56

56:                                               ; preds = %55, %49, %44
  %57 = getelementptr inbounds i8, ptr %4, i64 528
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = load i64, ptr %22, align 8
  %62 = trunc i64 %61 to i32
  %63 = lshr i64 %61, 32
  %64 = trunc i64 %63 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1009, i32 %62, i32 %64) #14, !srcloc !40
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #14
          to label %66 [label %65], !srcloc !10

65:                                               ; preds = %60
  call void @do_trace_write_msr(i32 noundef 1009, i64 noundef %61, i32 noundef 0) #14
  br label %66

66:                                               ; preds = %65, %60, %56
  %67 = getelementptr inbounds i8, ptr %0, i64 360
  %68 = load i64, ptr %67, align 8
  %69 = or i64 %68, 1048576
  store i64 %69, ptr %67, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_pebs_enable_all() local_unnamed_addr #4 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !55
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 2384
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %0
  %7 = trunc i64 %4 to i32
  %8 = lshr i64 %4, 32
  %9 = trunc i64 %8 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1009, i32 %7, i32 %9) #14, !srcloc !40
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #14
          to label %11 [label %10], !srcloc !10

10:                                               ; preds = %6
  tail call void @do_trace_write_msr(i32 noundef 1009, i64 noundef %4, i32 noundef 0) #14
  br label %11

11:                                               ; preds = %10, %6, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_pebs_disable_all() local_unnamed_addr #4 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !56
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 2384
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1009, i32 0, i32 0) #14, !srcloc !40
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #14
          to label %8 [label %7], !srcloc !10

7:                                                ; preds = %6
  tail call void @do_trace_write_msr(i32 noundef 1009, i64 noundef 0, i32 noundef 0) #14
  br label %8

8:                                                ; preds = %7, %6, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_auto_reload_read(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 16 {
  %2 = alloca %struct.perf_sample_data, align 64
  %3 = getelementptr inbounds i8, ptr %0, i64 404
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 512
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8, !prof !6

7:                                                ; preds = %1
  tail call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #14, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1966, i32 2305, i64 12) #14, !srcloc !58
  tail call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_end\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #14, !srcloc !59
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8
  tail call void @perf_pmu_disable(ptr noundef %10) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %2, i8 0, i64 256, i1 false), !annotation !43
  %11 = load ptr, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 60), align 8
  call void %11(ptr noundef null, ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #14
  %12 = load ptr, ptr %9, align 8
  call void @perf_pmu_enable(ptr noundef %12) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_pmu_disable(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_pmu_enable(ptr noundef) local_unnamed_addr #6

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @intel_ds_init() local_unnamed_addr #7 section ".init.text" align 16 {
  %1 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 8), align 8
  %2 = and i64 %1, 4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %89, label %4

4:                                                ; preds = %0
  %5 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 0), align 8
  %6 = lshr i64 %5, 45
  %7 = trunc i64 %6 to i16
  %8 = and i16 %7, 1
  %9 = load i16, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  %10 = and i16 %9, -2
  %11 = or disjoint i16 %8, %10
  store i16 %11, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  %12 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 0), align 8
  %13 = lshr i64 %12, 42
  %14 = trunc i64 %13 to i16
  %15 = and i16 %14, 4
  %16 = and i16 %11, -5
  %17 = or disjoint i16 %15, %16
  store i16 %17, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  store i32 65536, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 58), align 8
  %18 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 1), align 8
  %19 = icmp slt i32 %18, 5
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = or i16 %17, 128
  store i16 %21, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  br label %22

22:                                               ; preds = %20, %4
  %23 = load i16, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  %24 = and i16 %23, 4
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %89, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54), align 8
  %28 = and i32 %27, 64
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i8 45, i8 43
  %31 = lshr i32 %27, 8
  %32 = and i32 %31, 15
  %33 = icmp ult i32 %32, 4
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = and i32 %27, -16385
  store i32 %35, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54), align 8
  br label %36

36:                                               ; preds = %34, %26
  switch i32 %32, label %84 [
    i32 0, label %37
    i32 1, label %40
    i32 2, label %43
    i32 3, label %46
    i32 5, label %51
    i32 4, label %53
  ]

37:                                               ; preds = %36
  %38 = zext nneg i8 %30 to i32
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %38) #17
  store i32 144, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 57), align 4
  store i32 4096, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 58), align 8
  store ptr @intel_pmu_drain_pebs_core, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 60), align 8
  br label %89

40:                                               ; preds = %36
  %41 = zext nneg i8 %30 to i32
  %42 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %41) #17
  store i32 176, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 57), align 4
  store ptr @intel_pmu_drain_pebs_nhm, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 60), align 8
  br label %89

43:                                               ; preds = %36
  %44 = zext nneg i8 %30 to i32
  %45 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %44) #17
  store i32 192, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 57), align 4
  store ptr @intel_pmu_drain_pebs_nhm, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 60), align 8
  br label %89

46:                                               ; preds = %36
  %47 = zext nneg i8 %30 to i32
  %48 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %47) #17
  store i32 200, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 57), align 4
  store ptr @intel_pmu_drain_pebs_nhm, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 60), align 8
  %49 = load i64, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 64), align 8
  %50 = or i64 %49, 4
  store i64 %50, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 64), align 8
  br label %89

51:                                               ; preds = %36
  %52 = or i16 %23, 512
  store i16 %52, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  br label %53

53:                                               ; preds = %51, %36
  store ptr @intel_pmu_drain_pebs_icl, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 60), align 8
  store i32 32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 57), align 4
  %54 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54), align 8
  %55 = and i32 %54, 16384
  %56 = icmp eq i32 %55, 0
  %57 = load i64, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 64), align 8
  br i1 %56, label %67, label %58

58:                                               ; preds = %53
  %59 = or i64 %57, 2052
  store i64 %59, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 64), align 8
  %60 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  %61 = or i32 %60, 16
  store i32 %61, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  store i64 -1, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 66), align 8
  %62 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !60
  %63 = tail call ptr @x86_get_pmu(i32 noundef %62) #14
  %64 = getelementptr inbounds i8, ptr %63, i64 68
  %65 = load i32, ptr %64, align 4
  %66 = or i32 %65, 8
  store i32 %66, ptr %64, align 4
  br label %69

67:                                               ; preds = %53
  %68 = and i64 %57, -430093
  store i64 %68, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 64), align 8
  br label %69

69:                                               ; preds = %67, %58
  %70 = phi ptr [ @.str.6, %58 ], [ @.str.1, %67 ]
  %71 = zext nneg i8 %30 to i32
  %72 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i32 noundef %71, ptr noundef nonnull %70) #17
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #14
          to label %73 [label %89], !srcloc !10

73:                                               ; preds = %69
  %74 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54), align 8
  %75 = and i32 %74, 65536
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %89, label %77

77:                                               ; preds = %73
  %78 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #17
  %79 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !61
  %80 = tail call ptr @x86_get_pmu(i32 noundef %79) #14
  %81 = getelementptr inbounds i8, ptr %80, i64 68
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %82, 128
  store i32 %83, ptr %81, align 4
  br label %89

84:                                               ; preds = %36
  %85 = zext nneg i8 %30 to i32
  %86 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %32, i32 noundef %85) #17
  %87 = load i16, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  %88 = and i16 %87, -5
  store i16 %88, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  br label %89

89:                                               ; preds = %84, %77, %73, %69, %46, %43, %40, %37, %22, %0
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pmu_drain_pebs_core(ptr noundef %0, ptr noundef %1) #4 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.x86_perf_regs, align 8
  %6 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !62
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8
  %9 = load i16, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  %10 = and i16 %9, 8
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %166, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %7, i64 2360
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load i64, ptr %15, align 32
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %14, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  store i64 %16, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 512
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %166, label %25

25:                                               ; preds = %12
  %26 = icmp eq ptr %8, null
  br i1 %26, label %27, label %28, !prof !6

27:                                               ; preds = %25
  tail call void asm sideeffect "395: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 395b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 395) #14, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2116, i32 2307, i64 12) #14, !srcloc !64
  tail call void asm sideeffect "396: nop\0A\09.pushsection .discard.instr_end\0A\09.long 396b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 396) #14, !srcloc !65
  br label %28

28:                                               ; preds = %27, %25
  %29 = getelementptr inbounds i8, ptr %8, i64 256
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 98304
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %166, label %33

33:                                               ; preds = %28
  %34 = sub i64 %19, %16
  %35 = sdiv exact i64 %34, 144
  %36 = trunc i64 %35 to i32
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %8, i64 404
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 512
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %166, label %43

43:                                               ; preds = %38
  tail call fastcc void @intel_pmu_save_and_restart_reload(ptr noundef %8, i32 noundef 0)
  br label %166

44:                                               ; preds = %33
  %45 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !66
  %46 = inttoptr i64 %45 to ptr
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %5, i8 0, i64 176, i1 false), !annotation !43
  %47 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !67
  %48 = inttoptr i64 %47 to ptr
  %49 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54), align 8
  %50 = and i32 %49, 3840
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %88, label %52

52:                                               ; preds = %44
  %53 = icmp ne i64 %16, 0
  %54 = icmp ult ptr %17, %20
  %55 = and i1 %53, %54
  br i1 %55, label %56, label %88

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %48, i64 2384
  %58 = getelementptr inbounds i8, ptr %48, i64 2424
  %59 = and i32 %49, 3072
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i64 144, i64 16
  %62 = icmp ugt i32 %50, 512
  br label %63

63:                                               ; preds = %83, %56
  %64 = phi ptr [ %17, %56 ], [ %86, %83 ]
  %65 = phi ptr [ undef, %56 ], [ %81, %83 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 %61
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %4, align 8
  %68 = load volatile i64, ptr %4, align 8
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %63
  %72 = icmp eq i64 %67, 1
  %73 = select i1 %62, i1 true, i1 %72
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = load i64, ptr %57, align 8
  %76 = and i64 %67, 4294967295
  %77 = and i64 %76, %75
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %80, label %79

79:                                               ; preds = %74, %63
  br label %80

80:                                               ; preds = %79, %74, %71
  %81 = phi ptr [ %65, %79 ], [ %64, %71 ], [ %64, %74 ]
  %82 = phi i1 [ true, %79 ], [ false, %71 ], [ false, %74 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load i32, ptr %58, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr i8, ptr %64, i64 %85
  %87 = icmp ult ptr %86, %20
  br i1 %87, label %63, label %88, !llvm.loop !68

88:                                               ; preds = %83, %80, %52, %44
  %89 = phi ptr [ %17, %44 ], [ null, %52 ], [ null, %83 ], [ %81, %80 ]
  %90 = getelementptr inbounds i8, ptr %8, i64 404
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 512
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  tail call fastcc void @intel_pmu_save_and_restart_reload(ptr noundef %8, i32 noundef %36)
  br label %98

95:                                               ; preds = %88
  %96 = tail call i32 @intel_pmu_save_and_restart(ptr noundef %8) #14
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %165, label %98

98:                                               ; preds = %95, %94
  %99 = icmp eq ptr %0, null
  %100 = select i1 %99, ptr @__intel_pmu_pebs_event.dummy_iregs, ptr %0
  %101 = icmp eq i32 %36, 1
  br i1 %101, label %156, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %46, i64 2424
  br label %104

104:                                              ; preds = %152, %102
  %105 = phi ptr [ %89, %102 ], [ %153, %152 ]
  %106 = phi i32 [ %36, %102 ], [ %154, %152 ]
  call fastcc void @setup_pebs_fixed_sample_data(ptr noundef %8, ptr noundef nonnull %100, ptr noundef %105, ptr noundef %1, ptr noundef nonnull %5) #14, !callees !69
  %107 = call i32 @perf_event_output(ptr noundef %8, ptr noundef %1, ptr noundef nonnull %5) #14
  %108 = load i32, ptr %103, align 8
  %109 = sext i32 %108 to i64
  %110 = getelementptr i8, ptr %105, i64 %109
  %111 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !67
  %112 = inttoptr i64 %111 to ptr
  %113 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54), align 8
  %114 = and i32 %113, 3840
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %152, label %116

116:                                              ; preds = %104
  %117 = icmp ne ptr %110, null
  %118 = icmp ult ptr %110, %20
  %119 = and i1 %117, %118
  br i1 %119, label %120, label %152

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %112, i64 2384
  %122 = getelementptr inbounds i8, ptr %112, i64 2424
  %123 = and i32 %113, 3072
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i64 144, i64 16
  %126 = icmp ugt i32 %114, 512
  br label %127

127:                                              ; preds = %147, %120
  %128 = phi ptr [ %110, %120 ], [ %150, %147 ]
  %129 = phi ptr [ undef, %120 ], [ %145, %147 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %130 = getelementptr inbounds i8, ptr %128, i64 %125
  %131 = load i64, ptr %130, align 8
  store i64 %131, ptr %3, align 8
  %132 = load volatile i64, ptr %3, align 8
  %133 = and i64 %132, 1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %143, label %135

135:                                              ; preds = %127
  %136 = icmp eq i64 %131, 1
  %137 = select i1 %126, i1 true, i1 %136
  br i1 %137, label %144, label %138

138:                                              ; preds = %135
  %139 = load i64, ptr %121, align 8
  %140 = and i64 %131, 4294967295
  %141 = and i64 %140, %139
  %142 = icmp eq i64 %141, 1
  br i1 %142, label %144, label %143

143:                                              ; preds = %138, %127
  br label %144

144:                                              ; preds = %143, %138, %135
  %145 = phi ptr [ %129, %143 ], [ %128, %135 ], [ %128, %138 ]
  %146 = phi i1 [ true, %143 ], [ false, %135 ], [ false, %138 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = load i32, ptr %122, align 8
  %149 = sext i32 %148 to i64
  %150 = getelementptr i8, ptr %128, i64 %149
  %151 = icmp ult ptr %150, %20
  br i1 %151, label %127, label %152, !llvm.loop !68

152:                                              ; preds = %147, %144, %116, %104
  %153 = phi ptr [ %110, %104 ], [ null, %116 ], [ null, %147 ], [ %145, %144 ]
  %154 = add nsw i32 %106, -1
  %155 = icmp sgt i32 %106, 2
  br i1 %155, label %104, label %156, !llvm.loop !70

156:                                              ; preds = %152, %98
  %157 = phi ptr [ %89, %98 ], [ %153, %152 ]
  call fastcc void @setup_pebs_fixed_sample_data(ptr noundef %8, ptr noundef nonnull %100, ptr noundef %157, ptr noundef %1, ptr noundef nonnull %5) #14, !callees !69
  %158 = icmp eq ptr %100, @__intel_pmu_pebs_event.dummy_iregs
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call i32 @perf_event_output(ptr noundef %8, ptr noundef %1, ptr noundef nonnull %5) #14
  br label %165

161:                                              ; preds = %156
  %162 = call i32 @perf_event_overflow(ptr noundef %8, ptr noundef %1, ptr noundef nonnull %5) #14
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  call void @x86_pmu_stop(ptr noundef %8, i32 noundef 0) #14
  br label %165

165:                                              ; preds = %164, %161, %159, %95
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #14
  br label %166

166:                                              ; preds = %165, %43, %38, %28, %12, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pmu_drain_pebs_nhm(ptr noundef %0, ptr noundef %1) #4 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.x86_perf_regs, align 8
  %6 = alloca [48 x i16], align 16
  %7 = alloca [48 x i16], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !71
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 2360
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %6, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %7, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  store i64 0, ptr %8, align 8, !annotation !43
  %14 = load i16, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  %15 = and i16 %14, 8
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %298, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %13, i64 32
  %19 = load i64, ptr %18, align 32
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds i8, ptr %13, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = inttoptr i64 %22 to ptr
  store i64 %19, ptr %21, align 8
  %24 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 59), align 4
  %25 = zext nneg i32 %24 to i64
  %26 = shl nsw i64 -1, %25
  %27 = xor i64 %26, -1
  store i64 %27, ptr %8, align 8
  %28 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  %29 = and i32 %28, 16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %17
  %32 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 23), align 8
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
  %41 = icmp uge ptr %20, %23
  br i1 %41, label %46, label %42, !prof !6

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %11, i64 2384
  %44 = sext i32 %40 to i64
  %45 = sext i32 %40 to i64
  br label %55

46:                                               ; preds = %39
  tail call fastcc void @intel_pmu_pebs_event_update_no_drain(ptr noundef %11, i32 noundef %40)
  br label %298

47:                                               ; preds = %118
  %48 = sext i32 %40 to i64
  %49 = icmp eq ptr %0, null
  %50 = icmp eq i64 %19, 0
  %51 = or i1 %50, %41
  %52 = icmp eq ptr %0, null
  %53 = select i1 %52, ptr @__intel_pmu_pebs_event.dummy_iregs, ptr %0
  %54 = icmp eq ptr %53, @__intel_pmu_pebs_event.dummy_iregs
  br label %123

55:                                               ; preds = %118, %42
  %56 = phi ptr [ %20, %42 ], [ %121, %118 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  store i64 0, ptr %9, align 8, !annotation !43
  %57 = getelementptr inbounds i8, ptr %56, i64 144
  %58 = load i64, ptr %57, align 8
  %59 = load i64, ptr %43, align 8
  %60 = and i64 %59, %58
  store i64 %60, ptr %9, align 8
  %61 = load i64, ptr %8, align 8
  %62 = and i64 %61, %60
  store i64 %62, ptr %9, align 8
  %63 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54), align 8
  %64 = and i32 %63, 3840
  %65 = icmp ugt i32 %64, 512
  br i1 %65, label %66, label %80

66:                                               ; preds = %73, %55
  %67 = phi i64 [ %79, %73 ], [ 0, %55 ]
  %68 = shl i64 %67, 32
  %69 = ashr exact i64 %68, 32
  %70 = call i64 @_find_next_bit(ptr noundef nonnull %9, i64 noundef %45, i64 noundef %69) #14
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i32 %40, %71
  br i1 %72, label %73, label %118

73:                                               ; preds = %66
  %74 = shl i64 %70, 32
  %75 = ashr exact i64 %74, 32
  %76 = getelementptr [48 x i16], ptr %6, i64 0, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = add i16 %77, 1
  store i16 %78, ptr %76, align 2
  %79 = add i64 %70, 1
  br label %66, !llvm.loop !72

80:                                               ; preds = %55
  %81 = icmp eq i64 %62, 0
  %82 = call i64 @llvm.ctpop.i64(i64 %59), !range !73
  %83 = icmp eq i64 %82, 1
  %84 = select i1 %81, i1 %83, i1 false
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i64 %59, ptr %57, align 8
  store i64 %59, ptr %9, align 8
  br label %86

86:                                               ; preds = %85, %80
  %87 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 59), align 4
  %88 = sext i32 %87 to i64
  %89 = call i64 @_find_first_bit(ptr noundef nonnull %9, i64 noundef %88) #14
  %90 = trunc i64 %89 to i32
  %91 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 59), align 4
  %92 = icmp sgt i32 %91, %90
  br i1 %92, label %93, label %118

93:                                               ; preds = %86
  %94 = load i64, ptr %9, align 8
  %95 = and i64 %89, 4294967295
  %96 = shl nuw i64 1, %95
  %97 = icmp eq i64 %94, %96
  br i1 %97, label %112, label %98

98:                                               ; preds = %105, %93
  %99 = phi i64 [ %111, %105 ], [ 0, %93 ]
  %100 = shl i64 %99, 32
  %101 = ashr exact i64 %100, 32
  %102 = call i64 @_find_next_bit(ptr noundef nonnull %9, i64 noundef %44, i64 noundef %101) #14
  %103 = trunc i64 %102 to i32
  %104 = icmp sgt i32 %40, %103
  br i1 %104, label %105, label %118

105:                                              ; preds = %98
  %106 = shl i64 %102, 32
  %107 = ashr exact i64 %106, 32
  %108 = getelementptr [48 x i16], ptr %7, i64 0, i64 %107
  %109 = load i16, ptr %108, align 2
  %110 = add i16 %109, 1
  store i16 %110, ptr %108, align 2
  %111 = add i64 %102, 1
  br label %98, !llvm.loop !74

112:                                              ; preds = %93
  %113 = shl i64 %89, 32
  %114 = ashr exact i64 %113, 32
  %115 = getelementptr [48 x i16], ptr %6, i64 0, i64 %114
  %116 = load i16, ptr %115, align 2
  %117 = add i16 %116, 1
  store i16 %117, ptr %115, align 2
  br label %118

118:                                              ; preds = %112, %98, %86, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  %119 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 57), align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr i8, ptr %56, i64 %120
  %122 = icmp ult ptr %121, %23
  br i1 %122, label %55, label %47, !llvm.loop !75

123:                                              ; preds = %296, %47
  %124 = phi i64 [ %297, %296 ], [ 0, %47 ]
  %125 = shl i64 %124, 32
  %126 = ashr exact i64 %125, 32
  %127 = call i64 @_find_next_bit(ptr noundef nonnull %8, i64 noundef %48, i64 noundef %126) #14
  %128 = trunc i64 %127 to i32
  %129 = icmp sgt i32 %40, %128
  br i1 %129, label %130, label %298

130:                                              ; preds = %123
  %131 = shl i64 %127, 32
  %132 = ashr exact i64 %131, 32
  %133 = getelementptr [48 x i16], ptr %6, i64 0, i64 %132
  %134 = load i16, ptr %133, align 2
  %135 = icmp eq i16 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %130
  %137 = getelementptr [48 x i16], ptr %7, i64 0, i64 %132
  %138 = load i16, ptr %137, align 2
  %139 = icmp eq i16 %138, 0
  br i1 %139, label %296, label %140

140:                                              ; preds = %136, %130
  %141 = getelementptr [64 x ptr], ptr %11, i64 0, i64 %132
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %145, !prof !6

144:                                              ; preds = %140
  call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #14, !srcloc !76
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2243, i32 2307, i64 12) #14, !srcloc !77
  call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_end\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #14, !srcloc !78
  br label %296

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %142, i64 256
  %147 = load i64, ptr %146, align 8
  %148 = and i64 %147, 98304
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %151, !prof !6

150:                                              ; preds = %145
  call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #14, !srcloc !79
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2246, i32 2307, i64 12) #14, !srcloc !80
  call void asm sideeffect "400: nop\0A\09.pushsection .discard.instr_end\0A\09.long 400b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 400) #14, !srcloc !81
  br label %296

151:                                              ; preds = %145
  %152 = getelementptr [48 x i16], ptr %7, i64 0, i64 %132
  %153 = load i16, ptr %152, align 2
  %154 = icmp eq i16 %153, 0
  br i1 %154, label %161, label %155

155:                                              ; preds = %151
  %156 = sext i16 %153 to i64
  call void @perf_log_lost_samples(ptr noundef nonnull %142, i64 noundef %156) #14
  br i1 %49, label %161, label %157

157:                                              ; preds = %155
  %158 = call i32 @perf_event_account_interrupt(ptr noundef nonnull %142) #14
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  call void @x86_pmu_stop(ptr noundef nonnull %142, i32 noundef 0) #14
  br label %161

161:                                              ; preds = %160, %157, %155, %151
  br i1 %135, label %296, label %162

162:                                              ; preds = %161
  %163 = sext i16 %134 to i32
  %164 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !66
  %165 = inttoptr i64 %164 to ptr
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %5, i8 0, i64 176, i1 false), !annotation !43
  %166 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !67
  %167 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54), align 8
  %168 = and i32 %167, 3840
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i1 true, i1 %51
  %171 = select i1 %169, ptr %20, ptr null
  br i1 %170, label %213, label %172

172:                                              ; preds = %162
  %173 = inttoptr i64 %166 to ptr
  %174 = shl i64 %127, 32
  %175 = ashr exact i64 %174, 32
  %176 = shl nuw i32 1, %128
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %173, i64 2384
  %179 = getelementptr inbounds i8, ptr %173, i64 2424
  br label %180

180:                                              ; preds = %208, %172
  %181 = phi ptr [ %20, %172 ], [ %211, %208 ]
  %182 = phi ptr [ undef, %172 ], [ %206, %208 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 0, ptr %4, align 8, !annotation !43
  %183 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54), align 8
  %184 = and i32 %183, 3072
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %185, i64 144, i64 16
  %187 = getelementptr inbounds i8, ptr %181, i64 %186
  %188 = load i64, ptr %187, align 8
  store i64 %188, ptr %4, align 8
  %189 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %175) #14, !srcloc !82
  %190 = icmp ult i8 %189, 2
  call void @llvm.assume(i1 %190)
  %191 = icmp eq i8 %189, 0
  br i1 %191, label %204, label %192

192:                                              ; preds = %180
  %193 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54), align 8
  %194 = and i32 %193, 3840
  %195 = icmp ugt i32 %194, 512
  br i1 %195, label %205, label %196

196:                                              ; preds = %192
  %197 = load i64, ptr %4, align 8
  %198 = icmp eq i64 %197, %177
  br i1 %198, label %205, label %199

199:                                              ; preds = %196
  %200 = load i64, ptr %178, align 8
  %201 = and i64 %197, 4294967295
  %202 = and i64 %201, %200
  %203 = icmp eq i64 %202, %177
  br i1 %203, label %205, label %204

204:                                              ; preds = %199, %180
  br label %205

205:                                              ; preds = %204, %199, %196, %192
  %206 = phi ptr [ %182, %204 ], [ %181, %192 ], [ %181, %196 ], [ %181, %199 ]
  %207 = phi i1 [ true, %204 ], [ false, %192 ], [ false, %196 ], [ false, %199 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  br i1 %207, label %208, label %213

208:                                              ; preds = %205
  %209 = load i32, ptr %179, align 8
  %210 = sext i32 %209 to i64
  %211 = getelementptr i8, ptr %181, i64 %210
  %212 = icmp ult ptr %211, %23
  br i1 %212, label %180, label %213, !llvm.loop !68

213:                                              ; preds = %208, %205, %162
  %214 = phi ptr [ %171, %162 ], [ null, %208 ], [ %206, %205 ]
  %215 = getelementptr inbounds i8, ptr %142, i64 404
  %216 = load i32, ptr %215, align 4
  %217 = and i32 %216, 512
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %213
  call fastcc void @intel_pmu_save_and_restart_reload(ptr noundef nonnull %142, i32 noundef %163)
  br label %223

220:                                              ; preds = %213
  %221 = call i32 @intel_pmu_save_and_restart(ptr noundef nonnull %142) #14
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %295, label %223

223:                                              ; preds = %220, %219
  %224 = icmp sgt i16 %134, 1
  br i1 %224, label %225, label %287

225:                                              ; preds = %223
  %226 = getelementptr inbounds i8, ptr %165, i64 2424
  %227 = shl i64 %127, 32
  %228 = ashr exact i64 %227, 32
  %229 = shl nuw i32 1, %128
  %230 = sext i32 %229 to i64
  br label %231

231:                                              ; preds = %283, %225
  %232 = phi ptr [ %214, %225 ], [ %284, %283 ]
  %233 = phi i32 [ %163, %225 ], [ %285, %283 ]
  call fastcc void @setup_pebs_fixed_sample_data(ptr noundef nonnull %142, ptr noundef nonnull %53, ptr noundef %232, ptr noundef %1, ptr noundef nonnull %5) #14, !callees !69
  %234 = call i32 @perf_event_output(ptr noundef nonnull %142, ptr noundef %1, ptr noundef nonnull %5) #14
  %235 = load i32, ptr %226, align 8
  %236 = sext i32 %235 to i64
  %237 = getelementptr i8, ptr %232, i64 %236
  %238 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !67
  %239 = inttoptr i64 %238 to ptr
  %240 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54), align 8
  %241 = and i32 %240, 3840
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %283, label %243

243:                                              ; preds = %231
  %244 = icmp ne ptr %237, null
  %245 = icmp ult ptr %237, %23
  %246 = and i1 %244, %245
  br i1 %246, label %247, label %283

247:                                              ; preds = %243
  %248 = getelementptr inbounds i8, ptr %239, i64 2384
  %249 = getelementptr inbounds i8, ptr %239, i64 2424
  br label %250

250:                                              ; preds = %278, %247
  %251 = phi ptr [ %237, %247 ], [ %281, %278 ]
  %252 = phi ptr [ undef, %247 ], [ %276, %278 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store i64 0, ptr %3, align 8, !annotation !43
  %253 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54), align 8
  %254 = and i32 %253, 3072
  %255 = icmp eq i32 %254, 0
  %256 = select i1 %255, i64 144, i64 16
  %257 = getelementptr inbounds i8, ptr %251, i64 %256
  %258 = load i64, ptr %257, align 8
  store i64 %258, ptr %3, align 8
  %259 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %228) #14, !srcloc !82
  %260 = icmp ult i8 %259, 2
  call void @llvm.assume(i1 %260)
  %261 = icmp eq i8 %259, 0
  br i1 %261, label %274, label %262

262:                                              ; preds = %250
  %263 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54), align 8
  %264 = and i32 %263, 3840
  %265 = icmp ugt i32 %264, 512
  br i1 %265, label %275, label %266

266:                                              ; preds = %262
  %267 = load i64, ptr %3, align 8
  %268 = icmp eq i64 %267, %230
  br i1 %268, label %275, label %269

269:                                              ; preds = %266
  %270 = load i64, ptr %248, align 8
  %271 = and i64 %267, 4294967295
  %272 = and i64 %271, %270
  %273 = icmp eq i64 %272, %230
  br i1 %273, label %275, label %274

274:                                              ; preds = %269, %250
  br label %275

275:                                              ; preds = %274, %269, %266, %262
  %276 = phi ptr [ %252, %274 ], [ %251, %262 ], [ %251, %266 ], [ %251, %269 ]
  %277 = phi i1 [ true, %274 ], [ false, %262 ], [ false, %266 ], [ false, %269 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br i1 %277, label %278, label %283

278:                                              ; preds = %275
  %279 = load i32, ptr %249, align 8
  %280 = sext i32 %279 to i64
  %281 = getelementptr i8, ptr %251, i64 %280
  %282 = icmp ult ptr %281, %23
  br i1 %282, label %250, label %283, !llvm.loop !68

283:                                              ; preds = %278, %275, %243, %231
  %284 = phi ptr [ %237, %231 ], [ null, %243 ], [ null, %278 ], [ %276, %275 ]
  %285 = add nsw i32 %233, -1
  %286 = icmp sgt i32 %233, 2
  br i1 %286, label %231, label %287, !llvm.loop !70

287:                                              ; preds = %283, %223
  %288 = phi ptr [ %214, %223 ], [ %284, %283 ]
  call fastcc void @setup_pebs_fixed_sample_data(ptr noundef nonnull %142, ptr noundef nonnull %53, ptr noundef %288, ptr noundef %1, ptr noundef nonnull %5) #14, !callees !69
  br i1 %54, label %289, label %291

289:                                              ; preds = %287
  %290 = call i32 @perf_event_output(ptr noundef nonnull %142, ptr noundef %1, ptr noundef nonnull %5) #14
  br label %295

291:                                              ; preds = %287
  %292 = call i32 @perf_event_overflow(ptr noundef nonnull %142, ptr noundef %1, ptr noundef nonnull %5) #14
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %295, label %294

294:                                              ; preds = %291
  call void @x86_pmu_stop(ptr noundef nonnull %142, i32 noundef 0) #14
  br label %295

295:                                              ; preds = %294, %291, %289, %220
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #14
  br label %296

296:                                              ; preds = %295, %161, %150, %144, %136
  %297 = add i64 %127, 1
  br label %123, !llvm.loop !83

298:                                              ; preds = %123, %46, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pmu_drain_pebs_icl(ptr noundef %0, ptr noundef %1) #4 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.x86_perf_regs, align 8
  %6 = alloca [48 x i16], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %6, i8 0, i64 96, i1 false)
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !84
  %10 = inttoptr i64 %9 to ptr
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #14
          to label %17 [label %11], !srcloc !10

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %10, i64 5192
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 344
  br label %17

17:                                               ; preds = %15, %11, %2
  %18 = phi ptr [ %16, %15 ], [ getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 59), %11 ], [ getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 59), %2 ]
  %19 = load i32, ptr %18, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #14
          to label %26 [label %20], !srcloc !10

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %10, i64 5192
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %22, i64 352
  br label %26

26:                                               ; preds = %24, %20, %17
  %27 = phi ptr [ %25, %24 ], [ getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 23), %20 ], [ getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 23), %17 ]
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %10, i64 2360
  %30 = load ptr, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  store i64 0, ptr %7, align 8, !annotation !43
  %31 = load i16, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  %32 = and i16 %31, 8
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %254, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %30, i64 32
  %36 = load i64, ptr %35, align 32
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds i8, ptr %30, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = inttoptr i64 %39 to ptr
  store i64 %36, ptr %38, align 8
  %41 = zext nneg i32 %19 to i64
  %42 = shl nsw i64 -1, %41
  %43 = xor i64 %42, -1
  %44 = zext nneg i32 %28 to i64
  %45 = shl nsw i64 -1, %44
  %46 = xor i64 %45, -1
  %47 = shl i64 %46, 32
  %48 = or i64 %47, %43
  store i64 %48, ptr %7, align 8
  %49 = add i32 %28, 32
  %50 = icmp uge ptr %37, %40
  br i1 %50, label %55, label %51, !prof !6

51:                                               ; preds = %34
  %52 = getelementptr inbounds i8, ptr %10, i64 2384
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds i8, ptr %10, i64 2424
  br label %63

55:                                               ; preds = %34
  tail call fastcc void @intel_pmu_pebs_event_update_no_drain(ptr noundef %10, i32 noundef %49)
  br label %254

56:                                               ; preds = %89
  %57 = sext i32 %49 to i64
  %58 = icmp eq i64 %36, 0
  %59 = or i1 %58, %50
  %60 = icmp eq ptr %0, null
  %61 = select i1 %60, ptr @__intel_pmu_pebs_event.dummy_iregs, ptr %0
  %62 = icmp eq ptr %61, @__intel_pmu_pebs_event.dummy_iregs
  br label %94

63:                                               ; preds = %89, %51
  %64 = phi ptr [ %37, %51 ], [ %92, %89 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  store i64 0, ptr %8, align 8, !annotation !43
  %65 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54), align 8
  %66 = and i32 %65, 3072
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i64 144, i64 16
  %69 = getelementptr inbounds i8, ptr %64, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = load i64, ptr %52, align 8
  %72 = and i64 %71, %70
  store i64 %72, ptr %8, align 8
  %73 = load i64, ptr %7, align 8
  %74 = and i64 %73, %72
  store i64 %74, ptr %8, align 8
  br label %75

75:                                               ; preds = %82, %63
  %76 = phi i64 [ 0, %63 ], [ %88, %82 ]
  %77 = shl i64 %76, 32
  %78 = ashr exact i64 %77, 32
  %79 = call i64 @_find_next_bit(ptr noundef nonnull %8, i64 noundef %53, i64 noundef %78) #14
  %80 = trunc i64 %79 to i32
  %81 = icmp sgt i32 %49, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %75
  %83 = shl i64 %79, 32
  %84 = ashr exact i64 %83, 32
  %85 = getelementptr [48 x i16], ptr %6, i64 0, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = add i16 %86, 1
  store i16 %87, ptr %85, align 2
  %88 = add i64 %79, 1
  br label %75, !llvm.loop !85

89:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  %90 = load i32, ptr %54, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr i8, ptr %64, i64 %91
  %93 = icmp ult ptr %92, %40
  br i1 %93, label %63, label %56, !llvm.loop !86

94:                                               ; preds = %252, %56
  %95 = phi i64 [ %253, %252 ], [ 0, %56 ]
  %96 = shl i64 %95, 32
  %97 = ashr exact i64 %96, 32
  %98 = call i64 @_find_next_bit(ptr noundef nonnull %7, i64 noundef %57, i64 noundef %97) #14
  %99 = trunc i64 %98 to i32
  %100 = icmp sgt i32 %49, %99
  br i1 %100, label %101, label %254

101:                                              ; preds = %94
  %102 = shl i64 %98, 32
  %103 = ashr exact i64 %102, 32
  %104 = getelementptr [48 x i16], ptr %6, i64 0, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = icmp eq i16 %105, 0
  br i1 %106, label %252, label %107

107:                                              ; preds = %101
  %108 = getelementptr [64 x ptr], ptr %10, i64 0, i64 %103
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112, !prof !6

111:                                              ; preds = %107
  call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #14, !srcloc !87
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2309, i32 2307, i64 12) #14, !srcloc !88
  call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_end\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #14, !srcloc !89
  br label %252

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %109, i64 256
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, 98304
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %118, !prof !6

117:                                              ; preds = %112
  call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #14, !srcloc !90
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2312, i32 2307, i64 12) #14, !srcloc !91
  call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_end\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #14, !srcloc !92
  br label %252

118:                                              ; preds = %112
  %119 = sext i16 %105 to i32
  %120 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !66
  %121 = inttoptr i64 %120 to ptr
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %5, i8 0, i64 176, i1 false), !annotation !43
  %122 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !67
  %123 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54), align 8
  %124 = and i32 %123, 3840
  %125 = icmp eq i32 %124, 0
  %126 = or i1 %125, %59
  %127 = select i1 %125, ptr %37, ptr null
  br i1 %126, label %169, label %128

128:                                              ; preds = %118
  %129 = inttoptr i64 %122 to ptr
  %130 = shl i64 %98, 32
  %131 = ashr exact i64 %130, 32
  %132 = shl nuw i32 1, %99
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %129, i64 2384
  %135 = getelementptr inbounds i8, ptr %129, i64 2424
  br label %136

136:                                              ; preds = %164, %128
  %137 = phi ptr [ %37, %128 ], [ %167, %164 ]
  %138 = phi ptr [ undef, %128 ], [ %162, %164 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 0, ptr %4, align 8, !annotation !43
  %139 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54), align 8
  %140 = and i32 %139, 3072
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i64 144, i64 16
  %143 = getelementptr inbounds i8, ptr %137, i64 %142
  %144 = load i64, ptr %143, align 8
  store i64 %144, ptr %4, align 8
  %145 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %131) #14, !srcloc !82
  %146 = icmp ult i8 %145, 2
  call void @llvm.assume(i1 %146)
  %147 = icmp eq i8 %145, 0
  br i1 %147, label %160, label %148

148:                                              ; preds = %136
  %149 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54), align 8
  %150 = and i32 %149, 3840
  %151 = icmp ugt i32 %150, 512
  br i1 %151, label %161, label %152

152:                                              ; preds = %148
  %153 = load i64, ptr %4, align 8
  %154 = icmp eq i64 %153, %133
  br i1 %154, label %161, label %155

155:                                              ; preds = %152
  %156 = load i64, ptr %134, align 8
  %157 = and i64 %153, 4294967295
  %158 = and i64 %157, %156
  %159 = icmp eq i64 %158, %133
  br i1 %159, label %161, label %160

160:                                              ; preds = %155, %136
  br label %161

161:                                              ; preds = %160, %155, %152, %148
  %162 = phi ptr [ %138, %160 ], [ %137, %148 ], [ %137, %152 ], [ %137, %155 ]
  %163 = phi i1 [ true, %160 ], [ false, %148 ], [ false, %152 ], [ false, %155 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  %165 = load i32, ptr %135, align 8
  %166 = sext i32 %165 to i64
  %167 = getelementptr i8, ptr %137, i64 %166
  %168 = icmp ult ptr %167, %40
  br i1 %168, label %136, label %169, !llvm.loop !68

169:                                              ; preds = %164, %161, %118
  %170 = phi ptr [ %127, %118 ], [ null, %164 ], [ %162, %161 ]
  %171 = getelementptr inbounds i8, ptr %109, i64 404
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, 512
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %169
  call fastcc void @intel_pmu_save_and_restart_reload(ptr noundef nonnull %109, i32 noundef %119)
  br label %179

176:                                              ; preds = %169
  %177 = call i32 @intel_pmu_save_and_restart(ptr noundef nonnull %109) #14
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %251, label %179

179:                                              ; preds = %176, %175
  %180 = icmp sgt i16 %105, 1
  br i1 %180, label %181, label %243

181:                                              ; preds = %179
  %182 = getelementptr inbounds i8, ptr %121, i64 2424
  %183 = shl i64 %98, 32
  %184 = ashr exact i64 %183, 32
  %185 = shl nuw i32 1, %99
  %186 = sext i32 %185 to i64
  br label %187

187:                                              ; preds = %239, %181
  %188 = phi ptr [ %170, %181 ], [ %240, %239 ]
  %189 = phi i32 [ %119, %181 ], [ %241, %239 ]
  call fastcc void @setup_pebs_adaptive_sample_data(ptr noundef nonnull %109, ptr noundef nonnull %61, ptr noundef %188, ptr noundef %1, ptr noundef nonnull %5) #14, !callees !69
  %190 = call i32 @perf_event_output(ptr noundef nonnull %109, ptr noundef %1, ptr noundef nonnull %5) #14
  %191 = load i32, ptr %182, align 8
  %192 = sext i32 %191 to i64
  %193 = getelementptr i8, ptr %188, i64 %192
  %194 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !67
  %195 = inttoptr i64 %194 to ptr
  %196 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54), align 8
  %197 = and i32 %196, 3840
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %239, label %199

199:                                              ; preds = %187
  %200 = icmp ne ptr %193, null
  %201 = icmp ult ptr %193, %40
  %202 = and i1 %200, %201
  br i1 %202, label %203, label %239

203:                                              ; preds = %199
  %204 = getelementptr inbounds i8, ptr %195, i64 2384
  %205 = getelementptr inbounds i8, ptr %195, i64 2424
  br label %206

206:                                              ; preds = %234, %203
  %207 = phi ptr [ %193, %203 ], [ %237, %234 ]
  %208 = phi ptr [ undef, %203 ], [ %232, %234 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store i64 0, ptr %3, align 8, !annotation !43
  %209 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54), align 8
  %210 = and i32 %209, 3072
  %211 = icmp eq i32 %210, 0
  %212 = select i1 %211, i64 144, i64 16
  %213 = getelementptr inbounds i8, ptr %207, i64 %212
  %214 = load i64, ptr %213, align 8
  store i64 %214, ptr %3, align 8
  %215 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %184) #14, !srcloc !82
  %216 = icmp ult i8 %215, 2
  call void @llvm.assume(i1 %216)
  %217 = icmp eq i8 %215, 0
  br i1 %217, label %230, label %218

218:                                              ; preds = %206
  %219 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54), align 8
  %220 = and i32 %219, 3840
  %221 = icmp ugt i32 %220, 512
  br i1 %221, label %231, label %222

222:                                              ; preds = %218
  %223 = load i64, ptr %3, align 8
  %224 = icmp eq i64 %223, %186
  br i1 %224, label %231, label %225

225:                                              ; preds = %222
  %226 = load i64, ptr %204, align 8
  %227 = and i64 %223, 4294967295
  %228 = and i64 %227, %226
  %229 = icmp eq i64 %228, %186
  br i1 %229, label %231, label %230

230:                                              ; preds = %225, %206
  br label %231

231:                                              ; preds = %230, %225, %222, %218
  %232 = phi ptr [ %208, %230 ], [ %207, %218 ], [ %207, %222 ], [ %207, %225 ]
  %233 = phi i1 [ true, %230 ], [ false, %218 ], [ false, %222 ], [ false, %225 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br i1 %233, label %234, label %239

234:                                              ; preds = %231
  %235 = load i32, ptr %205, align 8
  %236 = sext i32 %235 to i64
  %237 = getelementptr i8, ptr %207, i64 %236
  %238 = icmp ult ptr %237, %40
  br i1 %238, label %206, label %239, !llvm.loop !68

239:                                              ; preds = %234, %231, %199, %187
  %240 = phi ptr [ %193, %187 ], [ null, %199 ], [ null, %234 ], [ %232, %231 ]
  %241 = add nsw i32 %189, -1
  %242 = icmp sgt i32 %189, 2
  br i1 %242, label %187, label %243, !llvm.loop !70

243:                                              ; preds = %239, %179
  %244 = phi ptr [ %170, %179 ], [ %240, %239 ]
  call fastcc void @setup_pebs_adaptive_sample_data(ptr noundef nonnull %109, ptr noundef nonnull %61, ptr noundef %244, ptr noundef %1, ptr noundef nonnull %5) #14, !callees !69
  br i1 %62, label %245, label %247

245:                                              ; preds = %243
  %246 = call i32 @perf_event_output(ptr noundef nonnull %109, ptr noundef %1, ptr noundef nonnull %5) #14
  br label %251

247:                                              ; preds = %243
  %248 = call i32 @perf_event_overflow(ptr noundef nonnull %109, ptr noundef %1, ptr noundef nonnull %5) #14
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %251, label %250

250:                                              ; preds = %247
  call void @x86_pmu_stop(ptr noundef nonnull %109, i32 noundef 0) #14
  br label %251

251:                                              ; preds = %250, %247, %245, %176
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #14
  br label %252

252:                                              ; preds = %251, %117, %111, %101
  %253 = add i64 %98, 1
  br label %94, !llvm.loop !93

254:                                              ; preds = %94, %55, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @x86_get_pmu(i32 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @perf_restore_debug_store() local_unnamed_addr #4 align 16 {
  %1 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) getelementptr inbounds (%struct.cpu_hw_events, ptr @cpu_hw_events, i64 0, i32 16)) #15, !srcloc !94
  %2 = load i16, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  %3 = and i16 %2, 5
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %0
  %6 = trunc i64 %1 to i32
  %7 = lshr i64 %1, 32
  %8 = trunc i64 %7 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1536, i32 %6, i32 %8) #14, !srcloc !40
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #14
          to label %10 [label %9], !srcloc !10

9:                                                ; preds = %5
  tail call void @do_trace_write_msr(i32 noundef 1536, i64 noundef %1, i32 noundef 0) #14
  br label %10

10:                                               ; preds = %9, %5, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_cpu_entry_area(i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @cea_set_pte(ptr noundef, i64 noundef, i64) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @flush_tlb_kernel_range(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #9

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_pages(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(3)
declare dso_local noalias ptr @kmalloc_node_trace(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_sched_cb_inc(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_sched_cb_dec(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_pmu_save_and_restart_reload(ptr noundef %0, i32 noundef %1) unnamed_addr #4 align 16 {
  %3 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 24), align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 496
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8, !prof !6

7:                                                ; preds = %2
  tail call void asm sideeffect "391: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 391b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 391) #14, !srcloc !95
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1985, i32 2305, i64 12) #14, !srcloc !96
  tail call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_end\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #14, !srcloc !97
  br label %8

8:                                                ; preds = %7, %2
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.cpu_hw_events, ptr @cpu_hw_events, i64 0, i32 3)) #14, !srcloc !98
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11, !prof !11

11:                                               ; preds = %8
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #14, !srcloc !99
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1990, i32 2305, i64 12) #14, !srcloc !100
  tail call void asm sideeffect "394: nop\0A\09.pushsection .discard.instr_end\0A\09.long 394b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 394) #14, !srcloc !101
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds i8, ptr %0, i64 488
  %14 = load volatile i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 392
  %16 = load i32, ptr %15, align 8
  %17 = tail call { i64, i64 } asm sideeffect "rdpmc", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %16) #14, !srcloc !102
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rdpmc, i64 0, i32 1), i32 2) #14
          to label %23 [label %20], !srcloc !10

20:                                               ; preds = %12
  %21 = shl i64 %19, 32
  %22 = or i64 %21, %18
  tail call void @do_trace_rdpmc(i32 noundef %16, i64 noundef %22, i32 noundef 0) #14
  br label %23

23:                                               ; preds = %20, %12
  %24 = sub i32 64, %3
  %25 = shl i64 %19, 32
  %26 = or i64 %25, %18
  store volatile i64 %26, ptr %13, align 8
  %27 = zext i32 %24 to i64
  %28 = shl i64 %26, %27
  %29 = ashr exact i64 %28, %27
  %30 = shl i64 %14, %27
  %31 = ashr exact i64 %30, %27
  %32 = sext i32 %1 to i64
  %33 = mul i64 %5, %32
  %34 = sub i64 %33, %31
  %35 = add i64 %34, %29
  %36 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %36, i64 %35, ptr elementtype(i64) %36) #14, !srcloc !103
  %37 = getelementptr inbounds i8, ptr %0, i64 512
  %38 = sub i64 0, %29
  store volatile i64 %38, ptr %37, align 8
  tail call void @perf_event_update_userpage(ptr noundef %0) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @setup_pebs_fixed_sample_data(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef %4) unnamed_addr #4 align 16 {
  %6 = alloca %struct.insn, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !104
  %8 = inttoptr i64 %7 to ptr
  %9 = icmp eq ptr %2, null
  br i1 %9, label %306, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 240
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 404
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1
  %16 = getelementptr inbounds i8, ptr %0, i64 504
  %17 = load i64, ptr %16, align 8
  store i64 256, ptr %3, align 64
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %19, align 16
  %20 = load i64, ptr %16, align 8
  store i64 %20, ptr %18, align 8
  %21 = icmp ne i32 %15, 0
  %22 = xor i1 %21, true
  %23 = and i64 %12, 16793600
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %10
  %27 = getelementptr inbounds i8, ptr %2, i64 168
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 104
  store i64 %28, ptr %29, align 8
  store i64 16793856, ptr %3, align 64
  br label %30

30:                                               ; preds = %26, %10
  %31 = and i64 %12, 32768
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %2, i64 160
  %35 = load i64, ptr %34, align 8
  %36 = tail call fastcc i64 @get_data_src(ptr noundef %0, i64 noundef %35)
  %37 = getelementptr inbounds i8, ptr %3, i64 112
  store i64 %36, ptr %37, align 16
  %38 = load i64, ptr %3, align 64
  %39 = or i64 %38, 32768
  store i64 %39, ptr %3, align 64
  br label %40

40:                                               ; preds = %33, %30
  %41 = and i64 %12, 32
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %40
  %44 = tail call ptr @perf_callchain(ptr noundef %0, ptr noundef %1) #14
  %45 = getelementptr inbounds i8, ptr %3, i64 72
  store ptr %44, ptr %45, align 8
  %46 = load i64, ptr %44, align 8
  %47 = shl i64 %46, 32
  %48 = add i64 %47, 4294967296
  %49 = ashr exact i64 %48, 29
  %50 = load i64, ptr %19, align 16
  %51 = add i64 %49, %50
  store i64 %51, ptr %19, align 16
  %52 = load i64, ptr %3, align 64
  %53 = or i64 %52, 32
  store i64 %53, ptr %3, align 64
  br label %54

54:                                               ; preds = %43, %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(168) %4, ptr noundef align 8 dereferenceable(168) %1, i64 168, i1 false)
  %55 = load i64, ptr %2, align 8
  %56 = and i64 %55, -9
  %57 = getelementptr inbounds i8, ptr %4, i64 144
  store i64 %56, ptr %57, align 8
  %58 = and i64 %12, 262144
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %108, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %2, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 80
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %2, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %2, i64 32
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %2, i64 40
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 96
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %2, i64 48
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %2, i64 56
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 112
  store i64 %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %2, i64 64
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %80, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %2, i64 72
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %4, i64 152
  store i64 %83, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %2, i64 80
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %4, i64 72
  store i64 %86, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %2, i64 88
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %4, i64 64
  store i64 %89, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %2, i64 96
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %4, i64 56
  store i64 %92, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %2, i64 104
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %4, i64 48
  store i64 %95, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %2, i64 112
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %98, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %2, i64 120
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %101, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %2, i64 128
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %104, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %2, i64 136
  %107 = load i64, ptr %106, align 8
  store i64 %107, ptr %4, align 8
  br label %108

108:                                              ; preds = %60, %54
  %109 = getelementptr inbounds i8, ptr %0, i64 256
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, 65536
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %207, label %113

113:                                              ; preds = %108
  %114 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54), align 8
  %115 = and i32 %114, 3584
  %116 = icmp eq i32 %115, 0
  %117 = getelementptr inbounds i8, ptr %4, i64 136
  %118 = getelementptr inbounds i8, ptr %4, i64 128
  br i1 %116, label %125, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, ptr %2, i64 176
  %121 = load i64, ptr %120, align 8
  %122 = icmp slt i64 %121, 0
  %123 = select i1 %122, i64 16, i64 51
  store i64 %123, ptr %117, align 8
  store i64 %121, ptr %118, align 8
  %124 = or i64 %55, 8
  store i64 %124, ptr %57, align 8
  br label %214

125:                                              ; preds = %113
  %126 = getelementptr inbounds i8, ptr %2, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = icmp slt i64 %127, 0
  %129 = select i1 %128, i64 16, i64 51
  store i64 %129, ptr %117, align 8
  store i64 %127, ptr %118, align 8
  %130 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !105
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds i8, ptr %131, i64 2472
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %131, i64 2480
  %135 = load i64, ptr %134, align 8
  %136 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54), align 8
  %137 = and i32 %136, 64
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %204, label %139

139:                                              ; preds = %125
  %140 = getelementptr inbounds i8, ptr %131, i64 2456
  %141 = load i64, ptr %140, align 8
  %142 = icmp eq i64 %141, 0
  %143 = icmp eq i64 %133, 0
  %144 = select i1 %142, i1 true, i1 %143
  %145 = icmp eq i64 %135, 0
  %146 = select i1 %144, i1 true, i1 %145
  %147 = xor i64 %135, %127
  %148 = icmp slt i64 %147, 0
  %149 = select i1 %146, i1 true, i1 %148
  br i1 %149, label %214, label %150

150:                                              ; preds = %139
  %151 = sub i64 %127, %135
  %152 = icmp ugt i64 %151, 4096
  br i1 %152, label %214, label %153

153:                                              ; preds = %150
  %154 = icmp eq i64 %127, %135
  br i1 %154, label %155, label %157

155:                                              ; preds = %153
  %156 = icmp slt i64 %133, 0
  br label %200

157:                                              ; preds = %153
  %158 = trunc i64 %151 to i32
  br i1 %128, label %167, label %159

159:                                              ; preds = %157
  %160 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @insn_buffer) #14, !srcloc !106
  %161 = inttoptr i64 %160 to ptr
  %162 = inttoptr i64 %135 to ptr
  %163 = tail call i64 @copy_from_user_nmi(ptr noundef %161, ptr noundef nonnull %162, i64 noundef %151) #14
  %164 = and i64 %163, 4294967295
  %165 = icmp eq i64 %164, 0
  %166 = select i1 %165, ptr %161, ptr null
  br i1 %165, label %169, label %214

167:                                              ; preds = %157
  %168 = inttoptr i64 %135 to ptr
  br label %169

169:                                              ; preds = %167, %159
  %170 = phi ptr [ %168, %167 ], [ %166, %159 ]
  %171 = getelementptr inbounds i8, ptr %6, i64 82
  br label %172

172:                                              ; preds = %183, %169
  %173 = phi ptr [ %170, %169 ], [ %192, %183 ]
  %174 = phi i32 [ %158, %169 ], [ %194, %183 ]
  %175 = phi i64 [ %135, %169 ], [ %195, %183 ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %6, i8 0, i64 112, i1 false), !annotation !43
  %176 = icmp slt i64 %175, 0
  br i1 %176, label %183, label %177

177:                                              ; preds = %172
  %178 = load i64, ptr %117, align 8
  %179 = and i64 %178, 3
  %180 = icmp eq i64 %179, 0
  %181 = icmp eq i64 %178, 51
  %182 = or i1 %181, %180
  br label %183

183:                                              ; preds = %177, %172
  %184 = phi i1 [ true, %172 ], [ %182, %177 ]
  %185 = zext i1 %184 to i32
  call void @insn_init(ptr noundef nonnull %6, ptr noundef %173, i32 noundef %174, i32 noundef %185) #14
  %186 = call i32 @insn_get_length(ptr noundef nonnull %6) #14
  %187 = icmp eq i32 %186, 0
  %188 = load i8, ptr %171, align 2
  %189 = zext i8 %188 to i64
  %190 = zext i8 %188 to i32
  %191 = select i1 %187, i64 %189, i64 0
  %192 = getelementptr i8, ptr %173, i64 %191
  %193 = select i1 %187, i32 %190, i32 0
  %194 = sub i32 %174, %193
  %195 = add i64 %191, %175
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #14
  %196 = icmp ult i64 %195, %127
  %197 = select i1 %187, i1 %196, i1 false
  br i1 %197, label %172, label %198, !llvm.loop !107

198:                                              ; preds = %183
  %199 = icmp eq i64 %195, %127
  br i1 %199, label %200, label %214

200:                                              ; preds = %198, %155
  %201 = phi i1 [ %156, %155 ], [ %176, %198 ]
  %202 = phi i64 [ %133, %155 ], [ %175, %198 ]
  %203 = select i1 %201, i64 16, i64 51
  store i64 %203, ptr %117, align 8
  store i64 %202, ptr %118, align 8
  br label %204

204:                                              ; preds = %200, %125
  %205 = load i64, ptr %57, align 8
  %206 = or i64 %205, 8
  store i64 %206, ptr %57, align 8
  br label %214

207:                                              ; preds = %108
  %208 = getelementptr inbounds i8, ptr %2, i64 8
  %209 = load i64, ptr %208, align 8
  %210 = icmp slt i64 %209, 0
  %211 = select i1 %210, i64 16, i64 51
  %212 = getelementptr inbounds i8, ptr %4, i64 136
  store i64 %211, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %4, i64 128
  store i64 %209, ptr %213, align 8
  br label %214

214:                                              ; preds = %207, %204, %198, %159, %150, %139, %119
  %215 = and i64 %12, 4718600
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %227, label %217

217:                                              ; preds = %214
  %218 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54), align 8
  %219 = and i32 %218, 3840
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %227, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds i8, ptr %2, i64 152
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %3, i64 184
  store i64 %223, ptr %224, align 8
  %225 = load i64, ptr %3, align 64
  %226 = or i64 %225, 8
  store i64 %226, ptr %3, align 64
  br label %227

227:                                              ; preds = %221, %217, %214
  %228 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54), align 8
  %229 = and i32 %228, 3584
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %262, label %231

231:                                              ; preds = %227
  %232 = or i1 %24, %21
  br i1 %232, label %240, label %233

233:                                              ; preds = %231
  %234 = getelementptr inbounds i8, ptr %2, i64 184
  %235 = load i64, ptr %234, align 8
  %236 = and i64 %235, 4294967295
  %237 = getelementptr inbounds i8, ptr %3, i64 104
  store i64 %236, ptr %237, align 8
  %238 = load i64, ptr %3, align 64
  %239 = or i64 %238, 16793600
  store i64 %239, ptr %3, align 64
  br label %240

240:                                              ; preds = %233, %231
  %241 = and i64 %12, 131072
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %262, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds i8, ptr %2, i64 184
  %245 = load i64, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %2, i64 16
  %247 = load i64, ptr %246, align 8
  %248 = lshr i64 %245, 32
  %249 = and i64 %248, 255
  %250 = and i64 %245, 8589934592
  %251 = icmp eq i64 %250, 0
  %252 = and i64 %247, 1
  %253 = icmp eq i64 %252, 0
  %254 = or i1 %251, %253
  %255 = shl i64 %247, 8
  %256 = and i64 %255, 1095216660480
  %257 = select i1 %254, i64 0, i64 %256
  %258 = or disjoint i64 %257, %249
  %259 = getelementptr inbounds i8, ptr %3, i64 120
  store i64 %258, ptr %259, align 8
  %260 = load i64, ptr %3, align 64
  %261 = or i64 %260, 131072
  store i64 %261, ptr %3, align 64
  br label %262

262:                                              ; preds = %243, %240, %227
  %263 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54), align 8
  %264 = and i32 %263, 3840
  %265 = icmp ugt i32 %264, 512
  br i1 %265, label %266, label %284

266:                                              ; preds = %262
  %267 = getelementptr inbounds i8, ptr %2, i64 192
  %268 = load i64, ptr %267, align 8
  %269 = load i64, ptr %109, align 8
  %270 = and i64 %269, 33554432
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %284

272:                                              ; preds = %266
  %273 = call zeroext i1 @using_native_sched_clock() #14
  br i1 %273, label %274, label %284

274:                                              ; preds = %272
  %275 = call i32 @sched_clock_stable() #14
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %284, label %277

277:                                              ; preds = %274
  %278 = call i64 @native_sched_clock_from_tsc(i64 noundef %268) #14
  %279 = load i64, ptr @__sched_clock_offset, align 8
  %280 = add i64 %279, %278
  %281 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 %280, ptr %281, align 8
  %282 = load i64, ptr %3, align 64
  %283 = or i64 %282, 4
  store i64 %283, ptr %3, align 64
  br label %284

284:                                              ; preds = %277, %274, %272, %266, %262
  %285 = load i64, ptr %11, align 8
  %286 = and i64 %285, 2048
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %306, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds i8, ptr %8, i64 2456
  %290 = getelementptr inbounds i8, ptr %0, i64 288
  %291 = load i64, ptr %290, align 8
  %292 = and i64 %291, 131072
  %293 = icmp eq i64 %292, 0
  %294 = select i1 %293, i64 8, i64 16
  %295 = load i64, ptr %289, align 8
  %296 = mul i64 %295, 24
  %297 = add i64 %294, %296
  %298 = getelementptr inbounds i8, ptr %3, i64 88
  store ptr %289, ptr %298, align 8
  %299 = getelementptr inbounds i8, ptr %3, i64 96
  store ptr null, ptr %299, align 32
  %300 = shl i64 %297, 32
  %301 = ashr exact i64 %300, 32
  %302 = load i64, ptr %19, align 16
  %303 = add i64 %301, %302
  store i64 %303, ptr %19, align 16
  %304 = load i64, ptr %3, align 64
  %305 = or i64 %304, 2048
  store i64 %305, ptr %3, align 64
  br label %306

306:                                              ; preds = %288, %284, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_event_update_userpage(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_rdpmc(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_pmu_save_and_restart(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @perf_event_output(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @perf_event_overflow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @x86_pmu_stop(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @get_data_src(ptr noundef %0, i64 noundef %1) unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 404
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
  %12 = getelementptr inbounds i8, ptr %0, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds i8, ptr %13, i64 1104
  %16 = select i1 %14, ptr @pebs_data_source, ptr %15
  br label %17

17:                                               ; preds = %11, %9
  %18 = phi ptr [ @pebs_data_source, %9 ], [ %16, %11 ]
  %19 = and i64 %1, 15
  %20 = getelementptr [16 x i64], ptr %18, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = load i16, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  %23 = and i16 %22, 64
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %17
  %26 = or i64 %21, 83886080
  br label %108

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
  br label %108

39:                                               ; preds = %27
  %40 = shl i64 %1, 35
  %41 = and i64 %40, 6597069766656
  %42 = or i64 %34, %41
  %43 = and i32 %10, 192
  %44 = icmp eq i32 %43, 0
  %45 = or i64 %42, 1099511627776
  %46 = select i1 %44, i64 %45, i64 %42
  br label %108

47:                                               ; preds = %2
  %48 = and i32 %4, 32768
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %71, label %50

50:                                               ; preds = %47
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #14
          to label %57 [label %51], !srcloc !10

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %0, i64 152
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  %55 = getelementptr inbounds i8, ptr %53, i64 1104
  %56 = select i1 %54, ptr @pebs_data_source, ptr %55
  br label %57

57:                                               ; preds = %51, %50
  %58 = phi ptr [ @pebs_data_source, %50 ], [ %56, %51 ]
  %59 = and i64 %1, 15
  %60 = getelementptr [16 x i64], ptr %58, i64 0, i64 %59
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
  br label %108

71:                                               ; preds = %47
  %72 = and i32 %4, 131072
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 63), align 8
  %76 = tail call i64 %75(ptr noundef %0, i64 noundef %1) #14
  br label %108

77:                                               ; preds = %71
  %78 = and i32 %4, 28
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %95, label %80

80:                                               ; preds = %77
  %81 = and i32 %4, 4
  %82 = icmp eq i32 %81, 0
  %83 = and i32 %4, 8
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i64 128933429281, i64 128933429282
  %86 = select i1 %82, i64 %85, i64 128933429284
  br i1 %82, label %108, label %87

87:                                               ; preds = %80
  %88 = and i64 %1, 1
  %89 = icmp eq i64 %88, 0
  %90 = and i64 %86, 128933429255
  br i1 %89, label %93, label %91

91:                                               ; preds = %87
  %92 = or disjoint i64 %90, 320
  br label %108

93:                                               ; preds = %87
  %94 = or disjoint i64 %90, 384
  br label %108

95:                                               ; preds = %77
  br i1 %6, label %108, label %96

96:                                               ; preds = %95
  %97 = trunc i64 %1 to i32
  %98 = and i32 %97, 16
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i64 1208484100, i64 1342701828
  %101 = and i32 %97, 1
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i64 128, i64 64
  %104 = shl i64 %1, 20
  %105 = and i64 %104, 33554432
  %106 = or disjoint i64 %103, %105
  %107 = or disjoint i64 %106, %100
  br label %108

108:                                              ; preds = %96, %95, %93, %91, %80, %74, %57, %39, %37, %25
  %109 = phi i64 [ %70, %57 ], [ %76, %74 ], [ %107, %96 ], [ 128933429281, %95 ], [ %26, %25 ], [ %46, %39 ], [ %38, %37 ], [ %92, %91 ], [ %94, %93 ], [ %86, %80 ]
  ret i64 %109
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_callchain(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_from_user_nmi(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @insn_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @insn_get_length(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @using_native_sched_clock() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sched_clock_stable() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @native_sched_clock_from_tsc(i64 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_pmu_pebs_event_update_no_drain(ptr noundef %0, i32 noundef %1) unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2384
  %4 = sext i32 %1 to i64
  br label %5

5:                                                ; preds = %22, %2
  %6 = phi i64 [ 0, %2 ], [ %23, %22 ]
  %7 = shl i64 %6, 32
  %8 = ashr exact i64 %7, 32
  %9 = tail call i64 @_find_next_bit(ptr noundef %3, i64 noundef %4, i64 noundef %8) #14
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %10, %1
  br i1 %11, label %12, label %24

12:                                               ; preds = %5
  %13 = shl i64 %9, 32
  %14 = ashr exact i64 %13, 32
  %15 = getelementptr [64 x ptr], ptr %0, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 404
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 512
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %12
  tail call fastcc void @intel_pmu_save_and_restart_reload(ptr noundef %16, i32 noundef 0)
  br label %22

22:                                               ; preds = %21, %12
  %23 = add i64 %9, 1
  br label %5, !llvm.loop !108

24:                                               ; preds = %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_log_lost_samples(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @perf_event_account_interrupt(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_first_bit(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @setup_pebs_adaptive_sample_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) unnamed_addr #4 align 16 {
  %6 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !109
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %2, i64 32
  %9 = icmp eq ptr %2, null
  br i1 %9, label %259, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %4, i64 168
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 240
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 504
  %16 = load i64, ptr %15, align 8
  store i64 256, ptr %3, align 64
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %18, align 16
  %19 = load i64, ptr %15, align 8
  store i64 %19, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 256
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
  %35 = getelementptr inbounds i8, ptr %3, i64 40
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
  %42 = tail call ptr @perf_callchain(ptr noundef %0, ptr noundef %1) #14
  %43 = getelementptr inbounds i8, ptr %3, i64 72
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
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = icmp slt i64 %54, 0
  %56 = select i1 %55, i64 16, i64 51
  %57 = getelementptr inbounds i8, ptr %4, i64 136
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 128
  store i64 %54, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 144
  store i64 8, ptr %59, align 8
  %60 = and i64 %13, 16777216
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %52
  %63 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  %64 = and i32 %63, 512
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = lshr i64 %14, 32
  %68 = trunc i64 %67 to i16
  %69 = getelementptr inbounds i8, ptr %3, i64 110
  store i16 %68, ptr %69, align 2
  br label %70

70:                                               ; preds = %66, %62, %52
  %71 = and i64 %14, 1
  %72 = icmp eq i64 %71, 0
  %73 = getelementptr i8, ptr %2, i64 64
  %74 = select i1 %72, ptr null, ptr %8
  %75 = select i1 %72, ptr %8, ptr %73
  %76 = and i64 %14, 2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %141, label %78

78:                                               ; preds = %70
  %79 = getelementptr i8, ptr %75, i64 144
  %80 = load i64, ptr %22, align 8
  %81 = and i64 %80, 65536
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %75, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = icmp slt i64 %85, 0
  %87 = select i1 %86, i64 16, i64 51
  store i64 %87, ptr %57, align 8
  store i64 %85, ptr %58, align 8
  %88 = load i64, ptr %59, align 8
  %89 = and i64 %88, -9
  store i64 %89, ptr %59, align 8
  br label %90

90:                                               ; preds = %83, %78
  %91 = and i64 %13, 262144
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %141, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %75, i64 16
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %4, i64 80
  store i64 %95, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %75, i64 40
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %98, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %75, i64 24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 %101, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %75, i64 32
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %4, i64 96
  store i64 %104, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %75, i64 64
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %107, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %75, i64 72
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %4, i64 112
  store i64 %110, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %75, i64 56
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %113, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %75, i64 48
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %4, i64 152
  store i64 %116, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %75, i64 80
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %4, i64 72
  store i64 %119, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %75, i64 88
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %4, i64 64
  store i64 %122, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %75, i64 96
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %4, i64 56
  store i64 %125, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %75, i64 104
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %4, i64 48
  store i64 %128, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %75, i64 112
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %131, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %75, i64 120
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %134, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %75, i64 128
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %137, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %75, i64 136
  %140 = load i64, ptr %139, align 8
  store i64 %140, ptr %4, align 8
  br label %141

141:                                              ; preds = %93, %90, %70
  %142 = phi ptr [ %75, %93 ], [ %75, %90 ], [ null, %70 ]
  %143 = phi ptr [ %79, %93 ], [ %79, %90 ], [ %75, %70 ]
  br i1 %72, label %227, label %144

144:                                              ; preds = %141
  %145 = and i64 %13, 16793600
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %183, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, ptr %74, i64 16
  %149 = load i64, ptr %148, align 8
  %150 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  %151 = and i32 %150, 128
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %157, label %153

153:                                              ; preds = %147
  %154 = trunc i64 %149 to i16
  %155 = getelementptr inbounds i8, ptr %3, i64 108
  store i16 %154, ptr %155, align 4
  %156 = lshr i64 %149, 32
  br label %157

157:                                              ; preds = %153, %147
  %158 = phi i64 [ %156, %153 ], [ %149, %147 ]
  %159 = and i64 %13, 16384
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %170, label %161

161:                                              ; preds = %157
  %162 = icmp eq i64 %158, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %161
  %164 = getelementptr inbounds i8, ptr %74, i64 24
  %165 = load i64, ptr %164, align 8
  %166 = and i64 %165, 4294967295
  br label %167

167:                                              ; preds = %163, %161
  %168 = phi i64 [ %166, %163 ], [ %158, %161 ]
  %169 = getelementptr inbounds i8, ptr %3, i64 104
  store i64 %168, ptr %169, align 8
  br label %180

170:                                              ; preds = %157
  %171 = and i64 %158, 65535
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = getelementptr inbounds i8, ptr %74, i64 24
  %175 = load i64, ptr %174, align 8
  br label %176

176:                                              ; preds = %173, %170
  %177 = phi i64 [ %175, %173 ], [ %171, %170 ]
  %178 = trunc i64 %177 to i32
  %179 = getelementptr inbounds i8, ptr %3, i64 104
  store i32 %178, ptr %179, align 8
  br label %180

180:                                              ; preds = %176, %167
  %181 = load i64, ptr %3, align 64
  %182 = or i64 %181, 16793600
  store i64 %182, ptr %3, align 64
  br label %183

183:                                              ; preds = %180, %144
  %184 = and i64 %13, 32768
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %193, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds i8, ptr %74, i64 8
  %188 = load i64, ptr %187, align 8
  %189 = tail call fastcc i64 @get_data_src(ptr noundef %0, i64 noundef %188)
  %190 = getelementptr inbounds i8, ptr %3, i64 112
  store i64 %189, ptr %190, align 16
  %191 = load i64, ptr %3, align 64
  %192 = or i64 %191, 32768
  store i64 %192, ptr %3, align 64
  br label %193

193:                                              ; preds = %186, %183
  %194 = and i64 %13, 4718600
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %201, label %196

196:                                              ; preds = %193
  %197 = load i64, ptr %74, align 8
  %198 = getelementptr inbounds i8, ptr %3, i64 184
  store i64 %197, ptr %198, align 8
  %199 = load i64, ptr %3, align 64
  %200 = or i64 %199, 8
  store i64 %200, ptr %3, align 64
  br label %201

201:                                              ; preds = %196, %193
  %202 = and i64 %13, 131072
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %227, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8, ptr %74, i64 24
  %206 = load i64, ptr %205, align 8
  %207 = icmp eq ptr %142, null
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds i8, ptr %142, i64 16
  %210 = load i64, ptr %209, align 8
  br label %211

211:                                              ; preds = %208, %204
  %212 = phi i64 [ %210, %208 ], [ 0, %204 ]
  %213 = lshr i64 %206, 32
  %214 = and i64 %213, 255
  %215 = and i64 %206, 8589934592
  %216 = icmp eq i64 %215, 0
  %217 = and i64 %212, 1
  %218 = icmp eq i64 %217, 0
  %219 = or i1 %216, %218
  %220 = shl i64 %212, 8
  %221 = and i64 %220, 1095216660480
  %222 = select i1 %219, i64 0, i64 %221
  %223 = or disjoint i64 %222, %214
  %224 = getelementptr inbounds i8, ptr %3, i64 120
  store i64 %223, ptr %224, align 8
  %225 = load i64, ptr %3, align 64
  %226 = or i64 %225, 131072
  store i64 %226, ptr %3, align 64
  br label %227

227:                                              ; preds = %211, %201, %141
  %228 = and i64 %14, 4
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %232, label %230

230:                                              ; preds = %227
  %231 = getelementptr i8, ptr %143, i64 256
  store ptr %143, ptr %11, align 8
  br label %232

232:                                              ; preds = %230, %227
  %233 = phi ptr [ %231, %230 ], [ %143, %227 ]
  %234 = and i64 %14, 8
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %247, label %236

236:                                              ; preds = %232
  %237 = trunc i64 %14 to i32
  %238 = lshr i32 %237, 24
  %239 = mul nuw nsw i32 %238, 24
  %240 = add nuw nsw i32 %239, 24
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr i8, ptr %233, i64 %241
  %243 = load i64, ptr %12, align 8
  %244 = and i64 %243, 2048
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %247, label %246

246:                                              ; preds = %236
  tail call void @intel_pmu_store_pebs_lbrs(ptr noundef %233) #14
  tail call void @intel_pmu_lbr_save_brstack(ptr noundef %3, ptr noundef %7, ptr noundef %0) #14
  br label %247

247:                                              ; preds = %246, %236, %232
  %248 = phi ptr [ %233, %232 ], [ %242, %246 ], [ %242, %236 ]
  %249 = lshr i64 %14, 48
  %250 = getelementptr i8, ptr %2, i64 %249
  %251 = icmp eq ptr %248, %250
  %252 = load i1, ptr @setup_pebs_adaptive_sample_data.__already_done, align 1
  %253 = select i1 %251, i1 true, i1 %252
  br i1 %253, label %259, label %254, !prof !11

254:                                              ; preds = %247
  store i1 true, ptr @setup_pebs_adaptive_sample_data.__already_done, align 1
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #14, !srcloc !110
  %255 = ptrtoint ptr %248 to i64
  %256 = ptrtoint ptr %2 to i64
  %257 = sub i64 %255, %256
  %258 = load i64, ptr %2, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.14, i64 noundef %249, i64 noundef %257, i64 noundef %258) #14
  tail call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #14, !srcloc !111
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1923, i32 2313, i64 12) #14, !srcloc !112
  tail call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_end\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #14, !srcloc !113
  tail call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_end\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #14, !srcloc !114
  br label %259

259:                                              ; preds = %254, %247, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_store_pebs_lbrs(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_lbr_save_brstack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #13

attributes #0 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { null_pointer_is_valid allocsize(3) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 313129}
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
!23 = !{i64 2155796746}
!24 = !{i64 317386}
!25 = !{i64 2155806700, i64 2155806509, i64 2155806561, i64 2155806607, i64 2155806635}
!26 = !{i64 2155807258, i64 2155807067, i64 2155807119, i64 2155807165, i64 2155807193}
!27 = !{i64 2155807332, i64 2155807361, i64 2155807407, i64 2155807465, i64 2155807519, i64 2155807573, i64 2155807628, i64 2155807659, i64 2155807967, i64 2155807973, i64 2155808020, i64 2155808043, i64 2155808069}
!28 = !{i64 2155808528, i64 2155808339, i64 2155808389, i64 2155808435, i64 2155808463}
!29 = !{i64 2155808834, i64 2155808645, i64 2155808695, i64 2155808741, i64 2155808769}
!30 = !{i64 2155793659}
!31 = distinct !{!31, !14, !15}
!32 = !{i64 2155793985}
!33 = !{i64 2155794167}
!34 = distinct !{!34, !14, !15}
!35 = distinct !{!35, !14, !15}
!36 = distinct !{!36, !14, !15}
!37 = distinct !{!37, !14, !15}
!38 = distinct !{!38, !14, !15}
!39 = !{i64 1217554, i64 1217575, i64 2149451240, i64 2149451284, i64 2149451307, i64 2149451340, i64 2149451371, i64 2149451410}
!40 = !{i64 1217810, i64 1217831, i64 2149451739, i64 2149451783, i64 2149451806, i64 2149451839, i64 2149451870, i64 2149451909}
!41 = !{i64 2155833460}
!42 = !{i64 2155834160}
!43 = !{!"auto-init"}
!44 = distinct !{!44, !14, !15}
!45 = distinct !{!45, !14, !15}
!46 = distinct !{!46, !14, !15}
!47 = !{i64 2157627278}
!48 = !{i64 2157632385}
!49 = !{i64 2157634973}
!50 = !{i64 2157629685}
!51 = !{i64 2157634009}
!52 = !{i64 2157635852}
!53 = !{i64 2157636492}
!54 = !{i64 2157633025}
!55 = !{i64 2157637156}
!56 = !{i64 2157637807}
!57 = !{i64 2157653408, i64 2157653217, i64 2157653269, i64 2157653315, i64 2157653343}
!58 = !{i64 2157653482, i64 2157653511, i64 2157653557, i64 2157653615, i64 2157653669, i64 2157653723, i64 2157653778, i64 2157653809, i64 2157654117, i64 2157654123, i64 2157654170, i64 2157654193, i64 2157654219}
!59 = !{i64 2157654679, i64 2157654490, i64 2157654540, i64 2157654586, i64 2157654614}
!60 = !{i64 2157704529}
!61 = !{i64 2157709220}
!62 = !{i64 2157665415}
!63 = !{i64 2157666906, i64 2157666715, i64 2157666767, i64 2157666813, i64 2157666841}
!64 = !{i64 2157666980, i64 2157667009, i64 2157667055, i64 2157667113, i64 2157667167, i64 2157667221, i64 2157667276, i64 2157667307, i64 2157667615, i64 2157667621, i64 2157667668, i64 2157667691, i64 2157667717}
!65 = !{i64 2157668177, i64 2157667988, i64 2157668038, i64 2157668084, i64 2157668112}
!66 = !{i64 2157664775}
!67 = !{i64 2157651783}
!68 = distinct !{!68, !14, !15}
!69 = !{ptr @setup_pebs_adaptive_sample_data, ptr @setup_pebs_fixed_sample_data}
!70 = distinct !{!70, !14, !15}
!71 = !{i64 2157668769}
!72 = distinct !{!72, !14, !15}
!73 = !{i64 0, i64 65}
!74 = distinct !{!74, !14, !15}
!75 = distinct !{!75, !14, !15}
!76 = !{i64 2157670295, i64 2157670104, i64 2157670156, i64 2157670202, i64 2157670230}
!77 = !{i64 2157670369, i64 2157670398, i64 2157670444, i64 2157670502, i64 2157670556, i64 2157670610, i64 2157670665, i64 2157670696, i64 2157671004, i64 2157671010, i64 2157671057, i64 2157671080, i64 2157671106}
!78 = !{i64 2157671566, i64 2157671377, i64 2157671427, i64 2157671473, i64 2157671501}
!79 = !{i64 2157672421, i64 2157672230, i64 2157672282, i64 2157672328, i64 2157672356}
!80 = !{i64 2157672495, i64 2157672524, i64 2157672570, i64 2157672628, i64 2157672682, i64 2157672736, i64 2157672791, i64 2157672822, i64 2157673130, i64 2157673136, i64 2157673183, i64 2157673206, i64 2157673232}
!81 = !{i64 2157673692, i64 2157673503, i64 2157673553, i64 2157673599, i64 2157673627}
!82 = !{i64 2147818359, i64 2147818433}
!83 = distinct !{!83, !14, !15}
!84 = !{i64 2157674136}
!85 = distinct !{!85, !14, !15}
!86 = distinct !{!86, !14, !15}
!87 = !{i64 2157677105, i64 2157676914, i64 2157676966, i64 2157677012, i64 2157677040}
!88 = !{i64 2157677179, i64 2157677208, i64 2157677254, i64 2157677312, i64 2157677366, i64 2157677420, i64 2157677475, i64 2157677506, i64 2157677814, i64 2157677820, i64 2157677867, i64 2157677890, i64 2157677916}
!89 = !{i64 2157678376, i64 2157678187, i64 2157678237, i64 2157678283, i64 2157678311}
!90 = !{i64 2157679231, i64 2157679040, i64 2157679092, i64 2157679138, i64 2157679166}
!91 = !{i64 2157679305, i64 2157679334, i64 2157679380, i64 2157679438, i64 2157679492, i64 2157679546, i64 2157679601, i64 2157679632, i64 2157679940, i64 2157679946, i64 2157679993, i64 2157680016, i64 2157680042}
!92 = !{i64 2157680502, i64 2157680313, i64 2157680363, i64 2157680409, i64 2157680437}
!93 = distinct !{!93, !14, !15}
!94 = !{i64 2157713505}
!95 = !{i64 2157655490, i64 2157655299, i64 2157655351, i64 2157655397, i64 2157655425}
!96 = !{i64 2157655564, i64 2157655593, i64 2157655639, i64 2157655697, i64 2157655751, i64 2157655805, i64 2157655860, i64 2157655891, i64 2157656199, i64 2157656205, i64 2157656252, i64 2157656275, i64 2157656301}
!97 = !{i64 2157656761, i64 2157656572, i64 2157656622, i64 2157656668, i64 2157656696}
!98 = !{i64 2157661227}
!99 = !{i64 2157662388, i64 2157662197, i64 2157662249, i64 2157662295, i64 2157662323}
!100 = !{i64 2157662462, i64 2157662491, i64 2157662537, i64 2157662595, i64 2157662649, i64 2157662703, i64 2157662758, i64 2157662789, i64 2157663097, i64 2157663103, i64 2157663150, i64 2157663173, i64 2157663199}
!101 = !{i64 2157663659, i64 2157663470, i64 2157663520, i64 2157663566, i64 2157663594}
!102 = !{i64 1221793}
!103 = !{i64 2155211583}
!104 = !{i64 2157643885}
!105 = !{i64 2157638447}
!106 = !{i64 2157641780}
!107 = distinct !{!107, !14, !15}
!108 = distinct !{!108, !14, !15}
!109 = !{i64 2157644865}
!110 = !{i64 2157649004, i64 2157648813, i64 2157648865, i64 2157648911, i64 2157648939}
!111 = !{i64 2157649562, i64 2157649371, i64 2157649423, i64 2157649469, i64 2157649497}
!112 = !{i64 2157649636, i64 2157649665, i64 2157649711, i64 2157649769, i64 2157649823, i64 2157649877, i64 2157649932, i64 2157649963, i64 2157650271, i64 2157650277, i64 2157650324, i64 2157650347, i64 2157650373}
!113 = !{i64 2157650833, i64 2157650644, i64 2157650694, i64 2157650740, i64 2157650768}
!114 = !{i64 2157651139, i64 2157650950, i64 2157651000, i64 2157651046, i64 2157651074}
