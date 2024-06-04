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
  %1 = getelementptr inbounds [16 x i64], ptr @pebs_data_source, i64 0, i64 5
  store i64 25771903042, ptr %1, align 8
  %2 = getelementptr inbounds [16 x i64], ptr @pebs_data_source, i64 0, i64 6
  store i64 25778194498, ptr %2, align 16
  %3 = getelementptr inbounds [16 x i64], ptr @pebs_data_source, i64 0, i64 7
  store i64 25778194498, ptr %3, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local void @intel_pmu_pebs_data_source_skl(i1 noundef zeroext %0) local_unnamed_addr #0 section ".init.text" align 16 {
  %2 = select i1 %0, i64 120259084354, i64 34359738434
  %3 = or disjoint i64 %2, 2097152
  %4 = getelementptr inbounds [16 x i64], ptr @pebs_data_source, i64 0, i64 8
  store i64 %3, ptr %4, align 16
  %5 = or disjoint i64 %2, 137441050624
  %6 = getelementptr inbounds [16 x i64], ptr @pebs_data_source, i64 0, i64 9
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds [16 x i64], ptr @pebs_data_source, i64 0, i64 11
  store i64 249109151810, ptr %7, align 8
  %8 = getelementptr inbounds [16 x i64], ptr @pebs_data_source, i64 0, i64 12
  store i64 506806140994, ptr %8, align 16
  %9 = getelementptr inbounds [16 x i64], ptr @pebs_data_source, i64 0, i64 13
  store i64 231936622658, ptr %9, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local void @intel_pmu_pebs_data_source_grt() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = getelementptr inbounds [16 x i64], ptr @pebs_data_source, i64 0, i64 5
  store i64 25771903042, ptr %1, align 8
  %2 = getelementptr inbounds [16 x i64], ptr @pebs_data_source, i64 0, i64 6
  store i64 25778194498, ptr %2, align 16
  %3 = getelementptr inbounds [16 x i64], ptr @pebs_data_source, i64 0, i64 8
  store i64 300647712834, ptr %3, align 16
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, inaccessiblemem: none)
define dso_local void @intel_pmu_pebs_data_source_adl() local_unnamed_addr #1 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 98
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %2, i64 2336
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(128) %3, ptr noundef nonnull align 16 dereferenceable(128) @pebs_data_source, i64 128, i1 false)
  %4 = getelementptr i8, ptr %2, i64 2400
  store i64 34361835586, ptr %4, align 8
  %5 = getelementptr i8, ptr %2, i64 2408
  store i64 171800789058, ptr %5, align 8
  %6 = getelementptr i8, ptr %2, i64 2424
  store i64 249109151810, ptr %6, align 8
  %7 = getelementptr i8, ptr %2, i64 2432
  store i64 506806140994, ptr %7, align 8
  %8 = getelementptr i8, ptr %2, i64 2440
  store i64 231936622658, ptr %8, align 8
  %9 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 98
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(128) %11, ptr noundef nonnull align 16 dereferenceable(128) @pebs_data_source, i64 128, i1 false)
  %12 = getelementptr i8, ptr %10, i64 1144
  store i64 25771903042, ptr %12, align 8
  %13 = getelementptr i8, ptr %10, i64 1152
  store i64 25778194498, ptr %13, align 8
  %14 = getelementptr i8, ptr %10, i64 1168
  store i64 300647712834, ptr %14, align 8
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
  %1 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 98
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %2, i64 2336
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(128) %3, ptr noundef nonnull align 16 dereferenceable(128) @pebs_data_source, i64 128, i1 false)
  %4 = getelementptr i8, ptr %2, i64 2400
  store i64 34361835586, ptr %4, align 8
  %5 = getelementptr i8, ptr %2, i64 2408
  store i64 171800789058, ptr %5, align 8
  %6 = getelementptr i8, ptr %2, i64 2424
  store i64 249109151810, ptr %6, align 8
  %7 = getelementptr i8, ptr %2, i64 2432
  store i64 506806140994, ptr %7, align 8
  %8 = getelementptr i8, ptr %2, i64 2440
  store i64 231936622658, ptr %8, align 8
  %9 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 98
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(128) %11, ptr noundef nonnull align 16 dereferenceable(128) @pebs_data_source, i64 128, i1 false)
  %12 = getelementptr i8, ptr %10, i64 1160
  store i64 300647712834, ptr %12, align 8
  %13 = getelementptr i8, ptr %10, i64 1168
  store i64 25778194498, ptr %13, align 8
  %14 = getelementptr i8, ptr %10, i64 1184
  store i64 111670202434, ptr %14, align 8
  %15 = getelementptr i8, ptr %10, i64 1192
  store i64 249109151810, ptr %15, align 8
  %16 = getelementptr i8, ptr %10, i64 1200
  store i64 523986010178, ptr %16, align 8
  %17 = getelementptr i8, ptr %10, i64 1208
  store i64 249116491842, ptr %17, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local void @intel_pmu_pebs_data_source_cmt() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = getelementptr inbounds [16 x i64], ptr @pebs_data_source, i64 0, i64 7
  store i64 300647712834, ptr %1, align 8
  %2 = getelementptr inbounds [16 x i64], ptr @pebs_data_source, i64 0, i64 8
  store i64 25778194498, ptr %2, align 16
  %3 = getelementptr inbounds [16 x i64], ptr @pebs_data_source, i64 0, i64 10
  store i64 111670202434, ptr %3, align 16
  %4 = getelementptr inbounds [16 x i64], ptr @pebs_data_source, i64 0, i64 11
  store i64 249109151810, ptr %4, align 8
  %5 = getelementptr inbounds [16 x i64], ptr @pebs_data_source, i64 0, i64 12
  store i64 523986010178, ptr %5, align 16
  %6 = getelementptr inbounds [16 x i64], ptr @pebs_data_source, i64 0, i64 13
  store i64 249116491842, ptr %6, align 8
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
  %5 = ptrtoint ptr @cpu_hw_events to i64
  %6 = add i64 %4, %5
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 2360
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %1
  %12 = ptrtoint ptr %9 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i64 %12, 32
  %15 = trunc i64 %14 to i32
  %16 = tail call i32 @wrmsr_on_cpu(i32 noundef %0, i32 noundef 1536, i32 noundef %13, i32 noundef %15) #14
  br label %17

17:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wrmsr_on_cpu(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fini_debug_store_on_cpu(i32 noundef %0) local_unnamed_addr #4 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = ptrtoint ptr @cpu_hw_events to i64
  %6 = add i64 %4, %5
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 2360
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = tail call i32 @wrmsr_on_cpu(i32 noundef %0, i32 noundef 1536, i32 noundef 0, i32 noundef 0) #14
  br label %13

13:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @release_ds_buffers() local_unnamed_addr #4 align 16 {
  %1 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  %2 = load i16, ptr %1, align 8
  %3 = and i16 %2, 5
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %76, label %5

5:                                                ; preds = %0
  %6 = load i64, ptr @__cpu_possible_mask, align 8
  br label %7

7:                                                ; preds = %21, %5
  %8 = phi i64 [ %29, %21 ], [ 0, %5 ]
  %9 = and i64 %8, 4294967295
  %10 = icmp ult i64 %9, 64
  br i1 %10, label %11, label %17, !prof !11

11:                                               ; preds = %7
  %12 = shl nsw i64 -1, %9
  %13 = and i64 %6, %12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %13) #15, !srcloc !12
  br label %17

17:                                               ; preds = %15, %11, %7
  %18 = phi i64 [ 64, %7 ], [ %16, %15 ], [ 64, %11 ]
  %19 = and i64 %18, 4294967232
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = and i64 %18, 63
  %23 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = ptrtoint ptr @cpu_hw_events to i64
  %26 = add i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds i8, ptr %27, i64 2360
  store ptr null, ptr %28, align 8
  %29 = add nuw nsw i64 %18, 1
  br label %7, !llvm.loop !13

30:                                               ; preds = %57, %17
  %31 = phi i64 [ %58, %57 ], [ 0, %17 ]
  %32 = and i64 %31, 4294967295
  %33 = icmp ult i64 %32, 64
  br i1 %33, label %34, label %41, !prof !11

34:                                               ; preds = %30
  %35 = load i64, ptr @__cpu_possible_mask, align 8
  %36 = shl nsw i64 -1, %32
  %37 = and i64 %35, %36
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %37) #15, !srcloc !12
  br label %41

41:                                               ; preds = %39, %34, %30
  %42 = phi i64 [ 64, %30 ], [ %40, %39 ], [ 64, %34 ]
  %43 = trunc i64 %42 to i32
  %44 = icmp ult i32 %43, 64
  br i1 %44, label %45, label %59

45:                                               ; preds = %41
  %46 = and i64 %42, 4294967295
  %47 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = ptrtoint ptr @cpu_hw_events to i64
  %50 = add i64 %48, %49
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds i8, ptr %51, i64 2360
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %45
  %56 = tail call i32 @wrmsr_on_cpu(i32 noundef %43, i32 noundef 1536, i32 noundef 0, i32 noundef 0) #14
  br label %57

57:                                               ; preds = %55, %45
  %58 = add i64 %42, 1
  br label %30, !llvm.loop !16

59:                                               ; preds = %74, %41
  %60 = phi i64 [ %75, %74 ], [ 0, %41 ]
  %61 = and i64 %60, 4294967295
  %62 = icmp ult i64 %61, 64
  br i1 %62, label %63, label %70, !prof !11

63:                                               ; preds = %59
  %64 = load i64, ptr @__cpu_possible_mask, align 8
  %65 = shl nsw i64 -1, %61
  %66 = and i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %66) #15, !srcloc !12
  br label %70

70:                                               ; preds = %68, %63, %59
  %71 = phi i64 [ 64, %59 ], [ %69, %68 ], [ 64, %63 ]
  %72 = trunc i64 %71 to i32
  %73 = icmp ult i32 %72, 64
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  tail call fastcc void @release_pebs_buffer(i32 noundef %72)
  tail call fastcc void @release_bts_buffer(i32 noundef %72)
  %75 = add i64 %71, 1
  br label %59, !llvm.loop !17

76:                                               ; preds = %70, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @release_pebs_buffer(i32 noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 4
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %60, label %6

6:                                                ; preds = %1
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = ptrtoint ptr @cpu_hw_events to i64
  %11 = add i64 %9, %10
  %12 = inttoptr i64 %11 to ptr
  %13 = ptrtoint ptr @insn_buffer to i64
  %14 = add i64 %9, %13
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 8
  tail call void @kfree(ptr noundef %16) #14
  %17 = load i64, ptr %8, align 8
  %18 = ptrtoint ptr @insn_buffer to i64
  %19 = add i64 %17, %18
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %20, align 8
  %21 = tail call ptr @get_cpu_entry_area(i32 noundef %0) #14
  %22 = getelementptr inbounds i8, ptr %21, i64 176128
  %23 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 58
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, ptr nonnull elementtype(i32) %28) #14, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  %29 = icmp eq i32 %24, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %30, %6
  %31 = phi ptr [ %34, %30 ], [ %22, %6 ]
  %32 = phi i64 [ %33, %30 ], [ 0, %6 ]
  tail call void @cea_set_pte(ptr noundef %31, i64 noundef 0, i64 288) #14
  %33 = add i64 %32, 4096
  %34 = getelementptr i8, ptr %31, i64 4096
  %35 = icmp ult i64 %33, %25
  br i1 %35, label %30, label %36, !llvm.loop !20

36:                                               ; preds = %30, %6
  %37 = add i64 %26, %25
  tail call void @flush_tlb_kernel_range(i64 noundef %26, i64 noundef %37) #14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !21
  %38 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %39 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %40 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38, ptr nonnull elementtype(i32) %39) #14, !srcloc !22
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %46, label %43, !prof !11

43:                                               ; preds = %36
  %44 = tail call i64 @llvm.read_register.i64(metadata !0)
  %45 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %44) #14, !srcloc !23
  tail call void @llvm.write_register.i64(metadata !0, i64 %45)
  br label %46

46:                                               ; preds = %43, %36
  %47 = getelementptr inbounds i8, ptr %12, i64 2368
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %59, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 58
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = ptrtoint ptr %48 to i64
  %55 = add nsw i64 %53, -1
  %56 = lshr i64 %55, 12
  %57 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %56, i32 -1) #15, !srcloc !24
  %58 = add i32 %57, 1
  tail call void @free_pages(i64 noundef %54, i32 noundef %58) #14
  br label %59

59:                                               ; preds = %50, %46
  store ptr null, ptr %47, align 8
  br label %60

60:                                               ; preds = %59, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @release_bts_buffer(i32 noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 1
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %41, label %6

6:                                                ; preds = %1
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = ptrtoint ptr @cpu_hw_events to i64
  %11 = add i64 %9, %10
  %12 = tail call ptr @get_cpu_entry_area(i32 noundef %0) #14
  %13 = getelementptr inbounds i8, ptr %12, i64 110592
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, ptr nonnull elementtype(i32) %15) #14, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  br label %16

16:                                               ; preds = %16, %6
  %17 = phi ptr [ %20, %16 ], [ %13, %6 ]
  %18 = phi i64 [ %19, %16 ], [ 0, %6 ]
  tail call void @cea_set_pte(ptr noundef %17, i64 noundef 0, i64 288) #14
  %19 = add nuw nsw i64 %18, 4096
  %20 = getelementptr i8, ptr %17, i64 4096
  %21 = icmp ult i64 %18, 61440
  br i1 %21, label %16, label %22, !llvm.loop !20

22:                                               ; preds = %16
  %23 = inttoptr i64 %11 to ptr
  %24 = ptrtoint ptr %13 to i64
  %25 = add i64 %24, 65536
  tail call void @flush_tlb_kernel_range(i64 noundef %24, i64 noundef %25) #14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !21
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, ptr nonnull elementtype(i32) %27) #14, !srcloc !22
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %34, label %31, !prof !11

31:                                               ; preds = %22
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %32) #14, !srcloc !23
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  br label %34

34:                                               ; preds = %31, %22
  %35 = getelementptr inbounds i8, ptr %23, i64 2376
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = ptrtoint ptr %36 to i64
  tail call void @free_pages(i64 noundef %39, i32 noundef 4) #14
  br label %40

40:                                               ; preds = %38, %34
  store ptr null, ptr %35, align 8
  br label %41

41:                                               ; preds = %40, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @reserve_ds_buffers() local_unnamed_addr #4 align 16 {
  %1 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  %2 = load i16, ptr %1, align 8
  %3 = and i16 %2, -11
  %4 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  store i16 %3, ptr %4, align 8
  %5 = and i16 %2, 5
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %360, label %7

7:                                                ; preds = %0
  %8 = and i16 %2, 1
  %9 = xor i16 %8, 1
  %10 = zext nneg i16 %9 to i32
  %11 = and i16 %2, 4
  %12 = icmp eq i16 %11, 0
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %236, %7
  %15 = phi i32 [ %10, %7 ], [ %122, %236 ]
  %16 = phi i32 [ %13, %7 ], [ %238, %236 ]
  %17 = phi i64 [ 0, %7 ], [ %240, %236 ]
  %18 = and i64 %17, 4294967295
  %19 = icmp ult i64 %18, 64
  br i1 %19, label %20, label %27, !prof !11

20:                                               ; preds = %14
  %21 = load i64, ptr @__cpu_possible_mask, align 8
  %22 = shl nsw i64 -1, %18
  %23 = and i64 %21, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %23) #15, !srcloc !12
  br label %27

27:                                               ; preds = %25, %20, %14
  %28 = phi i64 [ 64, %14 ], [ %26, %25 ], [ 64, %20 ]
  %29 = trunc i64 %28 to i32
  %30 = icmp ult i32 %29, 64
  br i1 %30, label %31, label %241

31:                                               ; preds = %27
  %32 = tail call ptr @get_cpu_entry_area(i32 noundef %29) #14
  %33 = getelementptr inbounds i8, ptr %32, i64 106496
  tail call void @llvm.memset.p0.i64(ptr noundef align 4096 dereferenceable(4096) %33, i8 0, i64 4096, i1 false)
  %34 = and i64 %28, 4294967295
  %35 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = ptrtoint ptr @cpu_hw_events to i64
  %38 = add i64 %36, %37
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds i8, ptr %39, i64 2360
  store ptr %33, ptr %40, align 8
  %41 = icmp eq i32 %15, 0
  br i1 %41, label %42, label %120

42:                                               ; preds = %31
  %43 = load i64, ptr %35, align 8
  %44 = ptrtoint ptr @cpu_hw_events to i64
  %45 = add i64 %43, %44
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds i8, ptr %46, i64 2360
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  %50 = load i16, ptr %49, align 8
  %51 = and i16 %50, 1
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %117, label %53

53:                                               ; preds = %42
  %54 = ptrtoint ptr @numa_node to i64
  %55 = add i64 %43, %54
  %56 = inttoptr i64 %55 to ptr
  %57 = load i32, ptr %56, align 4
  %58 = tail call ptr @__alloc_pages(i32 noundef 11712, i32 noundef 4, i32 noundef %57, ptr noundef null) #14
  %59 = icmp eq ptr %58, null
  br i1 %59, label %68, label %60

60:                                               ; preds = %53
  %61 = load i64, ptr @vmemmap_base, align 8
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %62, %61
  %64 = shl i64 %63, 6
  %65 = load i64, ptr @page_offset_base, align 8
  %66 = add i64 %64, %65
  %67 = inttoptr i64 %66 to ptr
  br label %68

68:                                               ; preds = %60, %53
  %69 = phi ptr [ %67, %60 ], [ null, %53 ]
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %74, !prof !6

71:                                               ; preds = %68
  %72 = load i1, ptr @alloc_bts_buffer.__already_done, align 1
  br i1 %72, label %117, label %73, !prof !11

73:                                               ; preds = %71
  store i1 true, ptr @alloc_bts_buffer.__already_done, align 1
  tail call void asm sideeffect "381: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 381b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 381) #14, !srcloc !25
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.alloc_bts_buffer) #14
  tail call void asm sideeffect "382: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 382b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 382) #14, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 577, i32 2313, i64 12) #14, !srcloc !27
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_end\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #14, !srcloc !28
  tail call void asm sideeffect "384: nop\0A\09.pushsection .discard.instr_end\0A\09.long 384b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 384) #14, !srcloc !29
  br label %117

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %46, i64 2376
  store ptr %69, ptr %75, align 8
  %76 = tail call ptr @get_cpu_entry_area(i32 noundef %29) #14
  %77 = getelementptr inbounds i8, ptr %76, i64 110592
  %78 = ptrtoint ptr %77 to i64
  store i64 %78, ptr %48, align 4096
  %79 = load i64, ptr @__default_kernel_pte_mask, align 8
  %80 = and i64 %79, -9223372036854775453
  %81 = load i64, ptr @phys_base, align 8
  %82 = load i64, ptr @page_offset_base, align 8
  %83 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %84 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %83, ptr nonnull elementtype(i32) %84) #14, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !30
  %85 = ptrtoint ptr %69 to i64
  %86 = add i64 %85, 2147483648
  %87 = inttoptr i64 -2147483649 to ptr
  %88 = icmp ugt ptr %69, %87
  %89 = sub i64 -2147483648, %82
  %90 = select i1 %88, i64 %81, i64 %89
  %91 = add i64 %86, %90
  br label %92

92:                                               ; preds = %92, %74
  %93 = phi i64 [ %96, %92 ], [ 0, %74 ]
  %94 = phi i64 [ %97, %92 ], [ %91, %74 ]
  %95 = phi ptr [ %98, %92 ], [ %77, %74 ]
  tail call void @cea_set_pte(ptr noundef %95, i64 noundef %94, i64 %80) #14
  %96 = add nuw nsw i64 %93, 4096
  %97 = add i64 %94, 4096
  %98 = getelementptr i8, ptr %95, i64 4096
  %99 = icmp ult i64 %93, 61440
  br i1 %99, label %92, label %100, !llvm.loop !31

100:                                              ; preds = %92
  %101 = add i64 %78, 65536
  tail call void @flush_tlb_kernel_range(i64 noundef %78, i64 noundef %101) #14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !32
  %102 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %103 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %104 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %102, ptr nonnull elementtype(i32) %103) #14, !srcloc !22
  %105 = icmp ult i8 %104, 2
  tail call void @llvm.assume(i1 %105)
  %106 = icmp eq i8 %104, 0
  br i1 %106, label %110, label %107, !prof !11

107:                                              ; preds = %100
  %108 = tail call i64 @llvm.read_register.i64(metadata !0)
  %109 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %108) #14, !srcloc !33
  tail call void @llvm.write_register.i64(metadata !0, i64 %109)
  br label %110

110:                                              ; preds = %107, %100
  %111 = load i64, ptr %48, align 4096
  %112 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %111, ptr %112, align 8
  %113 = add i64 %111, 65520
  %114 = getelementptr inbounds i8, ptr %48, i64 16
  store i64 %113, ptr %114, align 16
  %115 = add i64 %111, 61440
  %116 = getelementptr inbounds i8, ptr %48, i64 24
  store i64 %115, ptr %116, align 8
  br label %117

117:                                              ; preds = %110, %73, %71, %42
  %118 = phi i1 [ false, %110 ], [ false, %42 ], [ true, %71 ], [ true, %73 ]
  %119 = zext i1 %118 to i32
  br label %120

120:                                              ; preds = %117, %31
  %121 = phi i1 [ true, %31 ], [ %118, %117 ]
  %122 = phi i32 [ 1, %31 ], [ %119, %117 ]
  %123 = icmp eq i32 %16, 0
  br i1 %123, label %124, label %236

124:                                              ; preds = %120
  %125 = load i64, ptr %35, align 8
  %126 = ptrtoint ptr @cpu_hw_events to i64
  %127 = add i64 %125, %126
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr inbounds i8, ptr %128, i64 2360
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 58
  %132 = load i32, ptr %131, align 8
  %133 = freeze i32 %132
  %134 = sext i32 %133 to i64
  %135 = ptrtoint ptr @numa_node to i64
  %136 = add i64 %125, %135
  %137 = inttoptr i64 %136 to ptr
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  %140 = load i16, ptr %139, align 8
  %141 = and i16 %140, 4
  %142 = icmp eq i16 %141, 0
  br i1 %142, label %233, label %143

143:                                              ; preds = %124
  %144 = add nsw i64 %134, -1
  %145 = lshr i64 %144, 12
  %146 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %145, i32 -1) #15, !srcloc !24
  %147 = add i32 %146, 1
  %148 = tail call ptr @__alloc_pages(i32 noundef 3520, i32 noundef %147, i32 noundef %138, ptr noundef null) #14
  %149 = icmp eq ptr %148, null
  br i1 %149, label %158, label %150

150:                                              ; preds = %143
  %151 = load i64, ptr @vmemmap_base, align 8
  %152 = ptrtoint ptr %148 to i64
  %153 = sub i64 %152, %151
  %154 = shl i64 %153, 6
  %155 = load i64, ptr @page_offset_base, align 8
  %156 = add i64 %154, %155
  %157 = inttoptr i64 %156 to ptr
  br label %158

158:                                              ; preds = %150, %143
  %159 = phi ptr [ %157, %150 ], [ null, %143 ]
  %160 = icmp eq ptr %159, null
  br i1 %160, label %233, label %161, !prof !6

161:                                              ; preds = %158
  %162 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54
  %163 = load i32, ptr %162, align 8
  %164 = and i32 %163, 3584
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %182

166:                                              ; preds = %161
  %167 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12
  %168 = load ptr, ptr %167, align 16
  %169 = tail call noalias noundef align 8 dereferenceable_or_null(4096) ptr @kmalloc_node_trace(ptr noundef %168, i32 noundef 3520, i32 noundef %138, i64 noundef 4096) #16
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %177

171:                                              ; preds = %166
  %172 = ptrtoint ptr %159 to i64
  %173 = add nsw i64 %134, -1
  %174 = lshr i64 %173, 12
  %175 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %174, i32 -1) #15, !srcloc !24
  %176 = add i32 %175, 1
  tail call void @free_pages(i64 noundef %172, i32 noundef %176) #14
  br label %233

177:                                              ; preds = %166
  %178 = load i64, ptr %35, align 8
  %179 = ptrtoint ptr @insn_buffer to i64
  %180 = add i64 %178, %179
  %181 = inttoptr i64 %180 to ptr
  store ptr %169, ptr %181, align 8
  br label %182

182:                                              ; preds = %177, %161
  %183 = getelementptr inbounds i8, ptr %128, i64 2368
  store ptr %159, ptr %183, align 8
  %184 = tail call ptr @get_cpu_entry_area(i32 noundef %29) #14
  %185 = getelementptr inbounds i8, ptr %184, i64 176128
  %186 = ptrtoint ptr %185 to i64
  %187 = getelementptr inbounds i8, ptr %130, i64 32
  store i64 %186, ptr %187, align 32
  %188 = load i64, ptr @__default_kernel_pte_mask, align 8
  %189 = and i64 %188, -9223372036854775453
  %190 = load i64, ptr @phys_base, align 8
  %191 = load i64, ptr @page_offset_base, align 8
  %192 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %193 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %192, ptr nonnull elementtype(i32) %193) #14, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !30
  %194 = icmp eq i32 %133, 0
  br i1 %194, label %211, label %195

195:                                              ; preds = %182
  %196 = ptrtoint ptr %159 to i64
  %197 = add i64 %196, 2147483648
  %198 = inttoptr i64 -2147483649 to ptr
  %199 = icmp ugt ptr %159, %198
  %200 = sub i64 -2147483648, %191
  %201 = select i1 %199, i64 %190, i64 %200
  %202 = add i64 %197, %201
  br label %203

203:                                              ; preds = %203, %195
  %204 = phi i64 [ %207, %203 ], [ 0, %195 ]
  %205 = phi i64 [ %208, %203 ], [ %202, %195 ]
  %206 = phi ptr [ %209, %203 ], [ %185, %195 ]
  tail call void @cea_set_pte(ptr noundef %206, i64 noundef %205, i64 %189) #14
  %207 = add i64 %204, 4096
  %208 = add i64 %205, 4096
  %209 = getelementptr i8, ptr %206, i64 4096
  %210 = icmp ult i64 %207, %134
  br i1 %210, label %203, label %211, !llvm.loop !31

211:                                              ; preds = %203, %182
  %212 = add i64 %186, %134
  tail call void @flush_tlb_kernel_range(i64 noundef %186, i64 noundef %212) #14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !32
  %213 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %214 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %215 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %213, ptr nonnull elementtype(i32) %214) #14, !srcloc !22
  %216 = icmp ult i8 %215, 2
  tail call void @llvm.assume(i1 %216)
  %217 = icmp eq i8 %215, 0
  br i1 %217, label %221, label %218, !prof !11

218:                                              ; preds = %211
  %219 = tail call i64 @llvm.read_register.i64(metadata !0)
  %220 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %219) #14, !srcloc !33
  tail call void @llvm.write_register.i64(metadata !0, i64 %220)
  br label %221

221:                                              ; preds = %218, %211
  %222 = load i64, ptr %187, align 32
  %223 = getelementptr inbounds i8, ptr %130, i64 40
  store i64 %222, ptr %223, align 8
  %224 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 57
  %225 = load i32, ptr %224, align 4
  %226 = sext i32 %225 to i64
  %227 = urem i64 %134, %226
  %228 = trunc i64 %227 to i32
  %229 = sub i32 %133, %228
  %230 = sext i32 %229 to i64
  %231 = add i64 %222, %230
  %232 = getelementptr inbounds i8, ptr %130, i64 48
  store i64 %231, ptr %232, align 16
  br label %233

233:                                              ; preds = %221, %171, %158, %124
  %234 = phi i1 [ false, %221 ], [ true, %171 ], [ false, %124 ], [ true, %158 ]
  %235 = zext i1 %234 to i32
  br label %236

236:                                              ; preds = %233, %120
  %237 = phi i1 [ true, %120 ], [ %234, %233 ]
  %238 = phi i32 [ 1, %120 ], [ %235, %233 ]
  %239 = and i1 %121, %237
  %240 = add i64 %28, 1
  br i1 %239, label %241, label %14, !llvm.loop !34

241:                                              ; preds = %236, %27
  %242 = phi i32 [ 1, %236 ], [ %15, %27 ]
  %243 = phi i32 [ 1, %236 ], [ %16, %27 ]
  %244 = icmp ne i32 %242, 0
  br i1 %244, label %245, label %262

245:                                              ; preds = %260, %241
  %246 = phi i64 [ %261, %260 ], [ 0, %241 ]
  %247 = and i64 %246, 4294967295
  %248 = icmp ult i64 %247, 64
  br i1 %248, label %249, label %256, !prof !11

249:                                              ; preds = %245
  %250 = load i64, ptr @__cpu_possible_mask, align 8
  %251 = shl nsw i64 -1, %247
  %252 = and i64 %250, %251
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %256, label %254

254:                                              ; preds = %249
  %255 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %252) #15, !srcloc !12
  br label %256

256:                                              ; preds = %254, %249, %245
  %257 = phi i64 [ 64, %245 ], [ %255, %254 ], [ 64, %249 ]
  %258 = trunc i64 %257 to i32
  %259 = icmp ult i32 %258, 64
  br i1 %259, label %260, label %262

260:                                              ; preds = %256
  tail call fastcc void @release_bts_buffer(i32 noundef %258)
  %261 = add i64 %257, 1
  br label %245, !llvm.loop !35

262:                                              ; preds = %256, %241
  %263 = icmp ne i32 %243, 0
  br i1 %263, label %264, label %281

264:                                              ; preds = %279, %262
  %265 = phi i64 [ %280, %279 ], [ 0, %262 ]
  %266 = and i64 %265, 4294967295
  %267 = icmp ult i64 %266, 64
  br i1 %267, label %268, label %275, !prof !11

268:                                              ; preds = %264
  %269 = load i64, ptr @__cpu_possible_mask, align 8
  %270 = shl nsw i64 -1, %266
  %271 = and i64 %269, %270
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %275, label %273

273:                                              ; preds = %268
  %274 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %271) #15, !srcloc !12
  br label %275

275:                                              ; preds = %273, %268, %264
  %276 = phi i64 [ 64, %264 ], [ %274, %273 ], [ 64, %268 ]
  %277 = trunc i64 %276 to i32
  %278 = icmp ult i32 %277, 64
  br i1 %278, label %279, label %281

279:                                              ; preds = %275
  tail call fastcc void @release_pebs_buffer(i32 noundef %277)
  %280 = add i64 %276, 1
  br label %264, !llvm.loop !36

281:                                              ; preds = %275, %262
  %282 = and i1 %244, %263
  br i1 %282, label %283, label %308

283:                                              ; preds = %281
  %284 = load i64, ptr @__cpu_possible_mask, align 8
  br label %285

285:                                              ; preds = %299, %283
  %286 = phi i64 [ %307, %299 ], [ 0, %283 ]
  %287 = and i64 %286, 4294967295
  %288 = icmp ult i64 %287, 64
  br i1 %288, label %289, label %295, !prof !11

289:                                              ; preds = %285
  %290 = shl nsw i64 -1, %287
  %291 = and i64 %284, %290
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %295, label %293

293:                                              ; preds = %289
  %294 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %291) #15, !srcloc !12
  br label %295

295:                                              ; preds = %293, %289, %285
  %296 = phi i64 [ 64, %285 ], [ %294, %293 ], [ 64, %289 ]
  %297 = and i64 %296, 4294967232
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %360

299:                                              ; preds = %295
  %300 = and i64 %296, 63
  %301 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %300
  %302 = load i64, ptr %301, align 8
  %303 = ptrtoint ptr @cpu_hw_events to i64
  %304 = add i64 %302, %303
  %305 = inttoptr i64 %304 to ptr
  %306 = getelementptr inbounds i8, ptr %305, i64 2360
  store ptr null, ptr %306, align 8
  %307 = add nuw nsw i64 %296, 1
  br label %285, !llvm.loop !37

308:                                              ; preds = %281
  %309 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  %310 = load i16, ptr %309, align 8
  %311 = and i16 %310, 1
  %312 = icmp eq i16 %311, 0
  %313 = or i1 %244, %312
  br i1 %313, label %317, label %314

314:                                              ; preds = %308
  %315 = or i16 %310, 2
  %316 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  store i16 %315, ptr %316, align 8
  br label %317

317:                                              ; preds = %314, %308
  %318 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  %319 = load i16, ptr %318, align 8
  %320 = and i16 %319, 4
  %321 = icmp eq i16 %320, 0
  %322 = or i1 %263, %321
  br i1 %322, label %326, label %323

323:                                              ; preds = %317
  %324 = or i16 %319, 8
  %325 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  store i16 %324, ptr %325, align 8
  br label %326

326:                                              ; preds = %323, %317
  br label %327

327:                                              ; preds = %358, %326
  %328 = phi i64 [ %359, %358 ], [ 0, %326 ]
  %329 = and i64 %328, 4294967295
  %330 = icmp ult i64 %329, 64
  br i1 %330, label %331, label %338, !prof !11

331:                                              ; preds = %327
  %332 = load i64, ptr @__cpu_possible_mask, align 8
  %333 = shl nsw i64 -1, %329
  %334 = and i64 %332, %333
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %338, label %336

336:                                              ; preds = %331
  %337 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %334) #15, !srcloc !12
  br label %338

338:                                              ; preds = %336, %331, %327
  %339 = phi i64 [ 64, %327 ], [ %337, %336 ], [ 64, %331 ]
  %340 = trunc i64 %339 to i32
  %341 = icmp ult i32 %340, 64
  br i1 %341, label %342, label %360

342:                                              ; preds = %338
  %343 = and i64 %339, 4294967295
  %344 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %343
  %345 = load i64, ptr %344, align 8
  %346 = ptrtoint ptr @cpu_hw_events to i64
  %347 = add i64 %345, %346
  %348 = inttoptr i64 %347 to ptr
  %349 = getelementptr inbounds i8, ptr %348, i64 2360
  %350 = load ptr, ptr %349, align 8
  %351 = icmp eq ptr %350, null
  br i1 %351, label %358, label %352

352:                                              ; preds = %342
  %353 = ptrtoint ptr %350 to i64
  %354 = trunc i64 %353 to i32
  %355 = lshr i64 %353, 32
  %356 = trunc i64 %355 to i32
  %357 = tail call i32 @wrmsr_on_cpu(i32 noundef %340, i32 noundef 1536, i32 noundef %354, i32 noundef %356) #14
  br label %358

358:                                              ; preds = %352, %342
  %359 = add i64 %339, 1
  br label %327, !llvm.loop !38

360:                                              ; preds = %338, %295, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_enable_bts(i64 noundef %0) local_unnamed_addr #4 align 16 {
  %2 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 473) #14, !srcloc !39
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = shl i64 %4, 32
  %6 = or i64 %5, %3
  %7 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7, i32 2) #14
          to label %9 [label %8], !srcloc !10

8:                                                ; preds = %1
  tail call void @do_trace_read_msr(i32 noundef 473, i64 noundef %6, i32 noundef 0) #14
  br label %9

9:                                                ; preds = %8, %1
  %10 = and i64 %0, 1048576
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 192, i64 448
  %13 = lshr i64 %0, 8
  %14 = and i64 %13, 512
  %15 = lshr i64 %0, 6
  %16 = and i64 %15, 1024
  %17 = or disjoint i64 %16, %14
  %18 = or disjoint i64 %17, %12
  %19 = xor i64 %18, 1536
  %20 = or i64 %6, %19
  %21 = trunc i64 %20 to i32
  %22 = lshr i64 %6, 32
  %23 = trunc i64 %22 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 473, i32 %21, i32 %23) #14, !srcloc !40
  %24 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %24, i32 2) #14
          to label %26 [label %25], !srcloc !10

25:                                               ; preds = %9
  tail call void @do_trace_write_msr(i32 noundef 473, i64 noundef %20, i32 noundef 0) #14
  br label %26

26:                                               ; preds = %25, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_disable_bts() local_unnamed_addr #4 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !41
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 2360
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %0
  %7 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 473) #14, !srcloc !39
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = shl i64 %9, 32
  %11 = or i64 %10, %8
  %12 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %12, i32 2) #14
          to label %14 [label %13], !srcloc !10

13:                                               ; preds = %6
  tail call void @do_trace_read_msr(i32 noundef 473, i64 noundef %11, i32 noundef 0) #14
  br label %14

14:                                               ; preds = %13, %6
  %15 = and i64 %11, -1985
  %16 = trunc i64 %15 to i32
  %17 = lshr i64 %11, 32
  %18 = trunc i64 %17 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 473, i32 %16, i32 %18) #14, !srcloc !40
  %19 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %19, i32 2) #14
          to label %21 [label %20], !srcloc !10

20:                                               ; preds = %14
  tail call void @do_trace_write_msr(i32 noundef 473, i64 noundef %15, i32 noundef 0) #14
  br label %21

21:                                               ; preds = %20, %14, %0
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
  br i1 %11, label %92, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 2
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %92, label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %8, align 4096
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = icmp ugt ptr %22, %19
  br i1 %23, label %24, label %92

24:                                               ; preds = %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %4, i8 0, i64 168, i1 false)
  %25 = load i64, ptr %8, align 4096
  store i64 %25, ptr %20, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 504
  %27 = load i64, ptr %26, align 8
  store i64 256, ptr %3, align 64
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %29, align 16
  %30 = getelementptr inbounds i8, ptr %10, i64 256
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 32
  %33 = icmp eq i64 %32, 0
  br label %34

34:                                               ; preds = %46, %24
  %35 = phi i64 [ 0, %24 ], [ %47, %46 ]
  %36 = phi ptr [ %19, %24 ], [ %48, %46 ]
  br i1 %33, label %46, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %36, align 8
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %36, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40, %37
  %45 = add i64 %35, 1
  br label %46

46:                                               ; preds = %44, %40, %34
  %47 = phi i64 [ %45, %44 ], [ %35, %40 ], [ %35, %34 ]
  %48 = getelementptr i8, ptr %36, i64 24
  %49 = icmp ult ptr %48, %22
  br i1 %49, label %34, label %50, !llvm.loop !44

50:                                               ; preds = %46
  tail call void @__rcu_read_lock() #14
  call void @perf_prepare_sample(ptr noundef nonnull %3, ptr noundef nonnull %10, ptr noundef nonnull %4) #14
  call void @perf_prepare_header(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %10, ptr noundef nonnull %4) #14
  %51 = getelementptr inbounds i8, ptr %2, i64 6
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i64
  %54 = sub i64 %21, %18
  %55 = sdiv exact i64 %54, 24
  %56 = sub i64 %55, %47
  %57 = mul i64 %56, %53
  %58 = trunc i64 %57 to i32
  %59 = call i32 @perf_output_begin(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %10, i32 noundef %58) #14
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %91

61:                                               ; preds = %50
  %62 = icmp ult ptr %19, %22
  br i1 %62, label %63, label %86

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %10, i64 256
  %65 = getelementptr inbounds i8, ptr %3, i64 64
  %66 = getelementptr inbounds i8, ptr %3, i64 184
  br label %67

67:                                               ; preds = %83, %63
  %68 = phi ptr [ %19, %63 ], [ %84, %83 ]
  %69 = load i64, ptr %64, align 8
  %70 = and i64 %69, 32
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %67
  %73 = load i64, ptr %68, align 8
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %68, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %75, %67
  %80 = load i64, ptr %68, align 8
  store i64 %80, ptr %65, align 64
  %81 = getelementptr inbounds i8, ptr %68, i64 8
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %66, align 8
  call void @perf_output_sample(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %10) #14
  br label %83

83:                                               ; preds = %79, %75, %72
  %84 = getelementptr i8, ptr %68, i64 24
  %85 = icmp ult ptr %84, %22
  br i1 %85, label %67, label %86, !llvm.loop !45

86:                                               ; preds = %83, %61
  call void @perf_output_end(ptr noundef nonnull %1) #14
  %87 = getelementptr inbounds i8, ptr %10, i64 528
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %87, align 8
  %90 = getelementptr inbounds i8, ptr %10, i64 796
  store i32 1, ptr %90, align 4
  br label %91

91:                                               ; preds = %86, %50
  call void @__rcu_read_unlock() #14
  br label %92

92:                                               ; preds = %91, %17, %12, %0
  %93 = phi i32 [ 1, %91 ], [ 0, %0 ], [ 0, %12 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %1) #14
  ret i32 %93
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
  %2 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 61
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #14
          to label %10 [label %3], !srcloc !10

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 61
  br i1 %6, label %10, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %5, i64 1080
  br label %10

10:                                               ; preds = %8, %3, %1
  %11 = phi ptr [ %9, %8 ], [ %7, %3 ], [ %2, %1 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 256
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 98304
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %55, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %11, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %49, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %49, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 360
  %25 = load i64, ptr %24, align 8
  br label %26

26:                                               ; preds = %44, %23
  %27 = phi ptr [ %17, %23 ], [ %45, %44 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, %25
  %31 = getelementptr inbounds i8, ptr %27, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = sub i64 %30, %32
  %34 = getelementptr inbounds i8, ptr %27, i64 36
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = icmp ugt i64 %33, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %26
  %39 = getelementptr inbounds i8, ptr %27, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 404
  %42 = load i32, ptr %41, align 4
  %43 = or i32 %42, %40
  store i32 %43, ptr %41, align 4
  br label %55

44:                                               ; preds = %26
  %45 = getelementptr i8, ptr %27, i64 40
  %46 = getelementptr i8, ptr %27, i64 64
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %26, !llvm.loop !46

49:                                               ; preds = %44, %19, %16
  %50 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 16
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, ptr @emptyconstraint, ptr null
  br label %55

55:                                               ; preds = %49, %38, %10
  %56 = phi ptr [ %27, %38 ], [ null, %10 ], [ %54, %49 ]
  ret ptr %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_pebs_sched_task(ptr nocapture noundef readnone %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 16 {
  %3 = alloca %struct.perf_sample_data, align 64
  %4 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !47
  br i1 %1, label %21, label %5

5:                                                ; preds = %2
  %6 = inttoptr i64 %4 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 2392
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 2400
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %8, %10
  %12 = icmp eq i32 %8, 0
  %13 = or i1 %12, %11
  br i1 %13, label %21, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %6, i64 2396
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %8, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %3, i8 0, i64 256, i1 false), !annotation !43
  %19 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 60
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef null, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #14
  br label %21

21:                                               ; preds = %18, %14, %5, %2
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
  %33 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 16384
  %36 = icmp ne i32 %35, 0
  %37 = and i1 %36, %3
  br i1 %37, label %38, label %109

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %2, i64 240
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, -6
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %2, i64 256
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 65536
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %99

48:                                               ; preds = %43, %38
  %49 = and i64 %40, 21676040
  %50 = icmp ne i64 %49, 0
  %51 = zext i1 %50 to i64
  %52 = and i64 %40, 262144
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %2, i64 312
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 16712703
  %58 = icmp ne i64 %57, 0
  br label %59

59:                                               ; preds = %54, %48
  %60 = phi i1 [ false, %48 ], [ %58, %54 ]
  %61 = and i64 %40, 16793600
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %2, i64 224
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 65535
  %67 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 65
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %66, %68
  br label %70

70:                                               ; preds = %63, %59
  %71 = phi i1 [ false, %59 ], [ %69, %63 ]
  br i1 %60, label %78, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %2, i64 256
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 65536
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i1 true, i1 %71
  br i1 %77, label %78, label %80

78:                                               ; preds = %72, %70
  %79 = or disjoint i64 %51, 2
  br label %80

80:                                               ; preds = %78, %72
  %81 = phi i64 [ %79, %78 ], [ %51, %72 ]
  br i1 %53, label %88, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %2, i64 312
  %84 = load i64, ptr %83, align 8
  %85 = icmp ult i64 %84, 4294967296
  %86 = or i64 %81, 4
  %87 = select i1 %85, i64 %81, i64 %86
  br label %88

88:                                               ; preds = %82, %80
  %89 = phi i64 [ %81, %80 ], [ %87, %82 ]
  %90 = and i64 %40, 2048
  %91 = icmp eq i64 %90, 0
  %92 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71
  %93 = load i32, ptr %92, align 8
  %94 = shl i32 %93, 24
  %95 = add i32 %94, -16777208
  %96 = zext i32 %95 to i64
  %97 = select i1 %91, i64 0, i64 %96
  %98 = or i64 %97, %89
  br label %99

99:                                               ; preds = %88, %43
  %100 = phi i64 [ %98, %88 ], [ 0, %43 ]
  %101 = getelementptr inbounds i8, ptr %1, i64 2408
  %102 = load i64, ptr %101, align 8
  %103 = xor i64 %102, -1
  %104 = and i64 %100, %103
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %99
  %107 = or i64 %100, %102
  %108 = or i64 %107, -9223372036854775808
  store i64 %108, ptr %101, align 8
  br label %109

109:                                              ; preds = %106, %99, %32
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
  %24 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %25, 5
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %28, label %34

28:                                               ; preds = %1
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, 32
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw i64 1, %31
  %33 = or i64 %32, %19
  br label %39

34:                                               ; preds = %1
  %35 = and i32 %21, 2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = or i64 %19, -9223372036854775808
  br label %39

39:                                               ; preds = %37, %28
  %40 = phi i64 [ %38, %37 ], [ %33, %28 ]
  store i64 %40, ptr %17, align 8
  br label %41

41:                                               ; preds = %39, %34
  %42 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 16384
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %95, label %46

46:                                               ; preds = %41
  %47 = load i64, ptr %8, align 8
  %48 = or i64 %47, 17179869184
  store i64 %48, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 2416
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %7, %50
  br i1 %51, label %95, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %4, i64 2392
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 2396
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %4, i64 2400
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %54, %60
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %2, i8 0, i64 256, i1 false), !annotation !43
  %63 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 60
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef null, ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #14
  br label %65

65:                                               ; preds = %62, %58, %52
  %66 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !50
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds i8, ptr %67, i64 2408
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i32 32, i32 64
  %73 = and i64 %69, 2
  %74 = icmp eq i64 %73, 0
  %75 = or disjoint i32 %72, 144
  %76 = select i1 %74, i32 %72, i32 %75
  %77 = trunc i64 %69 to i32
  %78 = shl i32 %77, 6
  %79 = and i32 %78, 256
  %80 = and i64 %69, 8
  %81 = icmp eq i64 %80, 0
  %82 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71
  %83 = load i32, ptr %82, align 8
  %84 = mul i32 %83, 24
  %85 = select i1 %81, i32 0, i32 %84
  %86 = add i32 %85, %79
  %87 = add i32 %86, %76
  %88 = getelementptr inbounds i8, ptr %67, i64 2424
  store i32 %87, ptr %88, align 8
  %89 = trunc i64 %6 to i32
  %90 = lshr i64 %7, 32
  %91 = trunc i64 %90 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1010, i32 %89, i32 %91) #14, !srcloc !40
  %92 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %92, i32 2) #14
          to label %94 [label %93], !srcloc !10

93:                                               ; preds = %65
  call void @do_trace_write_msr(i32 noundef 1010, i64 noundef %7, i32 noundef 0) #14
  br label %94

94:                                               ; preds = %93, %65
  store i64 %7, ptr %49, align 8
  br label %95

95:                                               ; preds = %94, %46, %41
  %96 = load i64, ptr %5, align 8
  %97 = icmp sgt i64 %96, -1
  br i1 %97, label %155, label %98

98:                                               ; preds = %95
  store i64 %7, ptr %5, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 59
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #14
          to label %108 [label %101], !srcloc !10

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %4, i64 5192
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  %105 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 59
  br i1 %104, label %108, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %103, i64 344
  br label %108

108:                                              ; preds = %106, %101, %98
  %109 = phi ptr [ %107, %106 ], [ %105, %101 ], [ %100, %98 ]
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 23
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #14
          to label %119 [label %112], !srcloc !10

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %4, i64 5192
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  %116 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 23
  br i1 %115, label %119, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds i8, ptr %114, i64 352
  br label %119

119:                                              ; preds = %117, %112, %108
  %120 = phi ptr [ %118, %117 ], [ %116, %112 ], [ %111, %108 ]
  %121 = getelementptr inbounds i8, ptr %4, i64 2400
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %155

124:                                              ; preds = %119
  %125 = getelementptr inbounds i8, ptr %4, i64 2392
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %4, i64 2396
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %130, label %145

130:                                              ; preds = %124
  %131 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  %132 = load i32, ptr %131, align 8
  %133 = and i32 %132, 16
  %134 = icmp eq i32 %133, 0
  %135 = load i32, ptr %120, align 4
  %136 = select i1 %134, i32 0, i32 %135
  %137 = add i32 %136, %110
  %138 = getelementptr inbounds i8, ptr %99, i64 48
  %139 = load i64, ptr %138, align 16
  %140 = getelementptr inbounds i8, ptr %4, i64 2424
  %141 = load i32, ptr %140, align 8
  %142 = mul i32 %137, %141
  %143 = sext i32 %142 to i64
  %144 = sub i64 %139, %143
  br label %152

145:                                              ; preds = %124
  %146 = getelementptr inbounds i8, ptr %99, i64 32
  %147 = load i64, ptr %146, align 32
  %148 = getelementptr inbounds i8, ptr %4, i64 2424
  %149 = load i32, ptr %148, align 8
  %150 = sext i32 %149 to i64
  %151 = add i64 %147, %150
  br label %152

152:                                              ; preds = %145, %130
  %153 = phi i64 [ %144, %130 ], [ %151, %145 ]
  %154 = getelementptr inbounds i8, ptr %99, i64 56
  store i64 %153, ptr %154, align 8
  br label %155

155:                                              ; preds = %152, %119, %95
  %156 = icmp ugt i32 %12, 31
  br i1 %156, label %157, label %164

157:                                              ; preds = %155
  %158 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54
  %159 = load i32, ptr %158, align 8
  %160 = and i32 %159, 3840
  %161 = icmp ult i32 %160, 1280
  %162 = add i32 %12, -24
  %163 = select i1 %161, i32 %162, i32 %12
  br label %164

164:                                              ; preds = %157, %155
  %165 = phi i32 [ %12, %155 ], [ %163, %157 ]
  %166 = load i32, ptr %20, align 4
  %167 = and i32 %166, 512
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %176, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds i8, ptr %0, i64 496
  %171 = load i64, ptr %170, align 8
  %172 = sub i64 0, %171
  %173 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 25
  %174 = load i64, ptr %173, align 8
  %175 = and i64 %174, %172
  br label %176

176:                                              ; preds = %169, %164
  %177 = phi i64 [ %175, %169 ], [ 0, %164 ]
  %178 = getelementptr inbounds i8, ptr %10, i64 64
  %179 = zext i32 %165 to i64
  %180 = getelementptr [48 x i64], ptr %178, i64 0, i64 %179
  store i64 %177, ptr %180, align 8
  %181 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !51
  %182 = inttoptr i64 %181 to ptr
  %183 = getelementptr inbounds i8, ptr %182, i64 2360
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 64
  %186 = load i32, ptr %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr [48 x i64], ptr %185, i64 0, i64 %187
  %189 = load i64, ptr %188, align 8
  %190 = load i32, ptr %20, align 4
  %191 = and i32 %190, 2048
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %227, label %193

193:                                              ; preds = %176
  %194 = and i32 %190, 1024
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %193
  %197 = getelementptr inbounds i8, ptr %182, i64 2384
  %198 = load i64, ptr %197, align 8
  %199 = or i64 %198, 1152921504606846976
  store i64 %199, ptr %197, align 8
  br label %200

200:                                              ; preds = %196, %193
  %201 = getelementptr inbounds i8, ptr %182, i64 2384
  %202 = load i64, ptr %201, align 8
  %203 = or i64 %202, 2305843009213693952
  store i64 %203, ptr %201, align 8
  %204 = load i32, ptr %11, align 4
  %205 = icmp sgt i32 %204, 31
  br i1 %205, label %206, label %217

206:                                              ; preds = %200
  %207 = add nsw i32 %204, -32
  %208 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54
  %209 = load i32, ptr %208, align 8
  %210 = and i32 %209, 3840
  %211 = icmp ult i32 %210, 1280
  %212 = add nsw i32 %204, -24
  %213 = select i1 %211, i32 %212, i32 %204
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr [48 x i64], ptr %185, i64 0, i64 %214
  %216 = load i64, ptr %215, align 8
  br label %217

217:                                              ; preds = %206, %200
  %218 = phi i64 [ %189, %200 ], [ %216, %206 ]
  %219 = phi i32 [ 5313, %200 ], [ 4873, %206 ]
  %220 = phi i32 [ %186, %200 ], [ %207, %206 ]
  %221 = add i32 %220, %219
  %222 = trunc i64 %218 to i32
  %223 = lshr i64 %218, 32
  %224 = trunc i64 %223 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %221, i32 %222, i32 %224) #14, !srcloc !40
  %225 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %225, i32 2) #14
          to label %227 [label %226], !srcloc !10

226:                                              ; preds = %217
  call void @do_trace_write_msr(i32 noundef %221, i64 noundef %218, i32 noundef 0) #14
  br label %227

227:                                              ; preds = %226, %217, %176
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
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 2400
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %6, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %2, i8 0, i64 256, i1 false), !annotation !43
  %15 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 60
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef null, ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #14
  br label %17

17:                                               ; preds = %14, %10, %1
  %18 = getelementptr inbounds i8, ptr %0, i64 396
  %19 = load i32, ptr %18, align 4
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw i64 1, %20
  %22 = xor i64 %21, -1
  %23 = getelementptr inbounds i8, ptr %4, i64 2384
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, %22
  store i64 %25, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 404
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  %30 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %31, 5
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %34, label %40

34:                                               ; preds = %17
  %35 = load i32, ptr %18, align 4
  %36 = add i32 %35, 32
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw i64 1, %37
  %39 = xor i64 %38, -1
  br label %43

40:                                               ; preds = %17
  %41 = and i32 %27, 2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40, %34
  %44 = phi i64 [ %39, %34 ], [ 9223372036854775807, %40 ]
  %45 = and i64 %25, %44
  store i64 %45, ptr %23, align 8
  br label %46

46:                                               ; preds = %43, %40
  %47 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !54
  %48 = load i32, ptr %26, align 4
  %49 = and i32 %48, 2048
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %46
  %52 = inttoptr i64 %47 to ptr
  %53 = getelementptr inbounds i8, ptr %52, i64 2384
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, -3458764513820540929
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i64 0, ptr %53, align 8
  br label %58

58:                                               ; preds = %57, %51, %46
  %59 = getelementptr inbounds i8, ptr %4, i64 528
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %58
  %63 = load i64, ptr %23, align 8
  %64 = trunc i64 %63 to i32
  %65 = lshr i64 %63, 32
  %66 = trunc i64 %65 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1009, i32 %64, i32 %66) #14, !srcloc !40
  %67 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %67, i32 2) #14
          to label %69 [label %68], !srcloc !10

68:                                               ; preds = %62
  call void @do_trace_write_msr(i32 noundef 1009, i64 noundef %63, i32 noundef 0) #14
  br label %69

69:                                               ; preds = %68, %62, %58
  %70 = getelementptr inbounds i8, ptr %0, i64 360
  %71 = load i64, ptr %70, align 8
  %72 = or i64 %71, 1048576
  store i64 %72, ptr %70, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_pebs_enable_all() local_unnamed_addr #4 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !55
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 2384
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %0
  %7 = trunc i64 %4 to i32
  %8 = lshr i64 %4, 32
  %9 = trunc i64 %8 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1009, i32 %7, i32 %9) #14, !srcloc !40
  %10 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %10, i32 2) #14
          to label %12 [label %11], !srcloc !10

11:                                               ; preds = %6
  tail call void @do_trace_write_msr(i32 noundef 1009, i64 noundef %4, i32 noundef 0) #14
  br label %12

12:                                               ; preds = %11, %6, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_pebs_disable_all() local_unnamed_addr #4 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !56
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 2384
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %0
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1009, i32 0, i32 0) #14, !srcloc !40
  %7 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7, i32 2) #14
          to label %9 [label %8], !srcloc !10

8:                                                ; preds = %6
  tail call void @do_trace_write_msr(i32 noundef 1009, i64 noundef 0, i32 noundef 0) #14
  br label %9

9:                                                ; preds = %8, %6, %0
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
  %11 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 60
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef null, ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #14
  %13 = load ptr, ptr %9, align 8
  call void @perf_pmu_enable(ptr noundef %13) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_pmu_disable(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_pmu_enable(ptr noundef) local_unnamed_addr #6

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @intel_ds_init() local_unnamed_addr #7 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 8
  %2 = load volatile i64, ptr %1, align 8
  %3 = and i64 %2, 4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %127, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 0
  %7 = load volatile i64, ptr %6, align 8
  %8 = lshr i64 %7, 45
  %9 = trunc i64 %8 to i16
  %10 = and i16 %9, 1
  %11 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, -2
  %14 = or disjoint i16 %10, %13
  %15 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  store i16 %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 0
  %17 = load volatile i64, ptr %16, align 8
  %18 = lshr i64 %17, 42
  %19 = trunc i64 %18 to i16
  %20 = and i16 %19, 4
  %21 = and i16 %14, -5
  %22 = or disjoint i16 %20, %21
  %23 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  store i16 %22, ptr %23, align 8
  %24 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 58
  store i32 65536, ptr %24, align 8
  %25 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %26, 5
  br i1 %27, label %28, label %31

28:                                               ; preds = %5
  %29 = or i16 %22, 128
  %30 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  store i16 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %5
  %32 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  %33 = load i16, ptr %32, align 8
  %34 = and i16 %33, 4
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %127, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 64
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i8 45, i8 43
  %42 = lshr i32 %38, 8
  %43 = and i32 %42, 15
  %44 = icmp ult i32 %43, 4
  br i1 %44, label %45, label %48

45:                                               ; preds = %36
  %46 = and i32 %38, -16385
  %47 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54
  store i32 %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %36
  switch i32 %43, label %120 [
    i32 0, label %49
    i32 1, label %55
    i32 2, label %60
    i32 3, label %65
    i32 5, label %74
    i32 4, label %77
  ]

49:                                               ; preds = %48
  %50 = zext nneg i8 %41 to i32
  %51 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %50) #17
  %52 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 57
  store i32 144, ptr %52, align 4
  %53 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 58
  store i32 4096, ptr %53, align 8
  %54 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 60
  store ptr @intel_pmu_drain_pebs_core, ptr %54, align 8
  br label %127

55:                                               ; preds = %48
  %56 = zext nneg i8 %41 to i32
  %57 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %56) #17
  %58 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 57
  store i32 176, ptr %58, align 4
  %59 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 60
  store ptr @intel_pmu_drain_pebs_nhm, ptr %59, align 8
  br label %127

60:                                               ; preds = %48
  %61 = zext nneg i8 %41 to i32
  %62 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %61) #17
  %63 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 57
  store i32 192, ptr %63, align 4
  %64 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 60
  store ptr @intel_pmu_drain_pebs_nhm, ptr %64, align 8
  br label %127

65:                                               ; preds = %48
  %66 = zext nneg i8 %41 to i32
  %67 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %66) #17
  %68 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 57
  store i32 200, ptr %68, align 4
  %69 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 60
  store ptr @intel_pmu_drain_pebs_nhm, ptr %69, align 8
  %70 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 64
  %71 = load i64, ptr %70, align 8
  %72 = or i64 %71, 4
  %73 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 64
  store i64 %72, ptr %73, align 8
  br label %127

74:                                               ; preds = %48
  %75 = or i16 %33, 512
  %76 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  store i16 %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %74, %48
  %78 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 60
  store ptr @intel_pmu_drain_pebs_icl, ptr %78, align 8
  %79 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 57
  store i32 32, ptr %79, align 4
  %80 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 16384
  %83 = icmp eq i32 %82, 0
  %84 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 64
  %85 = load i64, ptr %84, align 8
  br i1 %83, label %100, label %86

86:                                               ; preds = %77
  %87 = or i64 %85, 2052
  %88 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 64
  store i64 %87, ptr %88, align 8
  %89 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  %90 = load i32, ptr %89, align 8
  %91 = or i32 %90, 16
  %92 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  store i32 %91, ptr %92, align 8
  %93 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 66
  store i64 -1, ptr %93, align 8
  %94 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %95 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %94) #15, !srcloc !60
  %96 = tail call ptr @x86_get_pmu(i32 noundef %95) #14
  %97 = getelementptr inbounds i8, ptr %96, i64 68
  %98 = load i32, ptr %97, align 4
  %99 = or i32 %98, 8
  store i32 %99, ptr %97, align 4
  br label %103

100:                                              ; preds = %77
  %101 = and i64 %85, -430093
  %102 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 64
  store i64 %101, ptr %102, align 8
  br label %103

103:                                              ; preds = %100, %86
  %104 = phi ptr [ @.str.6, %86 ], [ @.str.1, %100 ]
  %105 = zext nneg i8 %41 to i32
  %106 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i32 noundef %105, ptr noundef nonnull %104) #17
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #14
          to label %107 [label %127], !srcloc !10

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 65536
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %127, label %112

112:                                              ; preds = %107
  %113 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #17
  %114 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %115 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %114) #15, !srcloc !61
  %116 = tail call ptr @x86_get_pmu(i32 noundef %115) #14
  %117 = getelementptr inbounds i8, ptr %116, i64 68
  %118 = load i32, ptr %117, align 4
  %119 = or i32 %118, 128
  store i32 %119, ptr %117, align 4
  br label %127

120:                                              ; preds = %48
  %121 = zext nneg i8 %41 to i32
  %122 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %43, i32 noundef %121) #17
  %123 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  %124 = load i16, ptr %123, align 8
  %125 = and i16 %124, -5
  %126 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  store i16 %125, ptr %126, align 8
  br label %127

127:                                              ; preds = %120, %112, %107, %103, %65, %60, %55, %49, %31, %0
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
  %9 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 8
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %169, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %7, i64 2360
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load i64, ptr %16, align 32
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds i8, ptr %15, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  store i64 %17, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 512
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %169, label %26

26:                                               ; preds = %13
  %27 = icmp eq ptr %8, null
  br i1 %27, label %28, label %29, !prof !6

28:                                               ; preds = %26
  tail call void asm sideeffect "395: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 395b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 395) #14, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2116, i32 2307, i64 12) #14, !srcloc !64
  tail call void asm sideeffect "396: nop\0A\09.pushsection .discard.instr_end\0A\09.long 396b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 396) #14, !srcloc !65
  br label %29

29:                                               ; preds = %28, %26
  %30 = getelementptr inbounds i8, ptr %8, i64 256
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 98304
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %169, label %34

34:                                               ; preds = %29
  %35 = sub i64 %20, %17
  %36 = sdiv exact i64 %35, 144
  %37 = trunc i64 %36 to i32
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %8, i64 404
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 512
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %169, label %44

44:                                               ; preds = %39
  tail call fastcc void @intel_pmu_save_and_restart_reload(ptr noundef %8, i32 noundef 0)
  br label %169

45:                                               ; preds = %34
  %46 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !66
  %47 = inttoptr i64 %46 to ptr
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %5, i8 0, i64 176, i1 false), !annotation !43
  %48 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !67
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 3840
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %90, label %54

54:                                               ; preds = %45
  %55 = icmp ne i64 %17, 0
  %56 = icmp ult ptr %18, %21
  %57 = and i1 %55, %56
  br i1 %57, label %58, label %90

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %49, i64 2384
  %60 = getelementptr inbounds i8, ptr %49, i64 2424
  %61 = and i32 %51, 3072
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i64 144, i64 16
  %64 = icmp ugt i32 %52, 512
  br label %65

65:                                               ; preds = %85, %58
  %66 = phi ptr [ %18, %58 ], [ %88, %85 ]
  %67 = phi ptr [ undef, %58 ], [ %83, %85 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 %63
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %4, align 8
  %70 = load volatile i64, ptr %4, align 8
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %65
  %74 = icmp eq i64 %69, 1
  %75 = select i1 %64, i1 true, i1 %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %59, align 8
  %78 = and i64 %69, 4294967295
  %79 = and i64 %78, %77
  %80 = icmp eq i64 %79, 1
  br i1 %80, label %82, label %81

81:                                               ; preds = %76, %65
  br label %82

82:                                               ; preds = %81, %76, %73
  %83 = phi ptr [ %67, %81 ], [ %66, %73 ], [ %66, %76 ]
  %84 = phi i1 [ true, %81 ], [ false, %73 ], [ false, %76 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load i32, ptr %60, align 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr i8, ptr %66, i64 %87
  %89 = icmp ult ptr %88, %21
  br i1 %89, label %65, label %90, !llvm.loop !68

90:                                               ; preds = %85, %82, %54, %45
  %91 = phi ptr [ %18, %45 ], [ null, %54 ], [ null, %85 ], [ %83, %82 ]
  %92 = getelementptr inbounds i8, ptr %8, i64 404
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 512
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %90
  tail call fastcc void @intel_pmu_save_and_restart_reload(ptr noundef %8, i32 noundef %37)
  br label %100

97:                                               ; preds = %90
  %98 = tail call i32 @intel_pmu_save_and_restart(ptr noundef %8) #14
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %168, label %100

100:                                              ; preds = %97, %96
  %101 = icmp eq ptr %0, null
  %102 = select i1 %101, ptr @__intel_pmu_pebs_event.dummy_iregs, ptr %0
  %103 = icmp eq i32 %37, 1
  br i1 %103, label %159, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %47, i64 2424
  br label %106

106:                                              ; preds = %155, %104
  %107 = phi ptr [ %91, %104 ], [ %156, %155 ]
  %108 = phi i32 [ %37, %104 ], [ %157, %155 ]
  call fastcc void @setup_pebs_fixed_sample_data(ptr noundef %8, ptr noundef nonnull %102, ptr noundef %107, ptr noundef %1, ptr noundef nonnull %5) #14, !callees !69
  %109 = call i32 @perf_event_output(ptr noundef %8, ptr noundef %1, ptr noundef nonnull %5) #14
  %110 = load i32, ptr %105, align 8
  %111 = sext i32 %110 to i64
  %112 = getelementptr i8, ptr %107, i64 %111
  %113 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !67
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 3840
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %155, label %119

119:                                              ; preds = %106
  %120 = icmp ne ptr %112, null
  %121 = icmp ult ptr %112, %21
  %122 = and i1 %120, %121
  br i1 %122, label %123, label %155

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %114, i64 2384
  %125 = getelementptr inbounds i8, ptr %114, i64 2424
  %126 = and i32 %116, 3072
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i64 144, i64 16
  %129 = icmp ugt i32 %117, 512
  br label %130

130:                                              ; preds = %150, %123
  %131 = phi ptr [ %112, %123 ], [ %153, %150 ]
  %132 = phi ptr [ undef, %123 ], [ %148, %150 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %133 = getelementptr inbounds i8, ptr %131, i64 %128
  %134 = load i64, ptr %133, align 8
  store i64 %134, ptr %3, align 8
  %135 = load volatile i64, ptr %3, align 8
  %136 = and i64 %135, 1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %146, label %138

138:                                              ; preds = %130
  %139 = icmp eq i64 %134, 1
  %140 = select i1 %129, i1 true, i1 %139
  br i1 %140, label %147, label %141

141:                                              ; preds = %138
  %142 = load i64, ptr %124, align 8
  %143 = and i64 %134, 4294967295
  %144 = and i64 %143, %142
  %145 = icmp eq i64 %144, 1
  br i1 %145, label %147, label %146

146:                                              ; preds = %141, %130
  br label %147

147:                                              ; preds = %146, %141, %138
  %148 = phi ptr [ %132, %146 ], [ %131, %138 ], [ %131, %141 ]
  %149 = phi i1 [ true, %146 ], [ false, %138 ], [ false, %141 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = load i32, ptr %125, align 8
  %152 = sext i32 %151 to i64
  %153 = getelementptr i8, ptr %131, i64 %152
  %154 = icmp ult ptr %153, %21
  br i1 %154, label %130, label %155, !llvm.loop !68

155:                                              ; preds = %150, %147, %119, %106
  %156 = phi ptr [ %112, %106 ], [ null, %119 ], [ null, %150 ], [ %148, %147 ]
  %157 = add nsw i32 %108, -1
  %158 = icmp sgt i32 %108, 2
  br i1 %158, label %106, label %159, !llvm.loop !70

159:                                              ; preds = %155, %100
  %160 = phi ptr [ %91, %100 ], [ %156, %155 ]
  call fastcc void @setup_pebs_fixed_sample_data(ptr noundef %8, ptr noundef nonnull %102, ptr noundef %160, ptr noundef %1, ptr noundef nonnull %5) #14, !callees !69
  %161 = icmp eq ptr %102, @__intel_pmu_pebs_event.dummy_iregs
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = call i32 @perf_event_output(ptr noundef %8, ptr noundef %1, ptr noundef nonnull %5) #14
  br label %168

164:                                              ; preds = %159
  %165 = call i32 @perf_event_overflow(ptr noundef %8, ptr noundef %1, ptr noundef nonnull %5) #14
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  call void @x86_pmu_stop(ptr noundef %8, i32 noundef 0) #14
  br label %168

168:                                              ; preds = %167, %164, %162, %97
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #14
  br label %169

169:                                              ; preds = %168, %44, %39, %29, %13, %2
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
  %14 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 8
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %312, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %13, i64 32
  %20 = load i64, ptr %19, align 32
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds i8, ptr %13, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = inttoptr i64 %23 to ptr
  store i64 %20, ptr %22, align 8
  %25 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 59
  %26 = load i32, ptr %25, align 4
  %27 = zext nneg i32 %26 to i64
  %28 = shl nsw i64 -1, %27
  %29 = xor i64 %28, -1
  store i64 %29, ptr %8, align 8
  %30 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %18
  %35 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 23
  %36 = load i32, ptr %35, align 8
  %37 = zext nneg i32 %36 to i64
  %38 = shl nsw i64 -1, %37
  %39 = xor i64 %38, -1
  %40 = shl i64 %39, 32
  %41 = or i64 %40, %29
  store i64 %41, ptr %8, align 8
  %42 = add i32 %36, 32
  br label %43

43:                                               ; preds = %34, %18
  %44 = phi i32 [ %42, %34 ], [ %26, %18 ]
  %45 = icmp uge ptr %21, %24
  br i1 %45, label %50, label %46, !prof !6

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %11, i64 2384
  %48 = sext i32 %44 to i64
  %49 = sext i32 %44 to i64
  br label %59

50:                                               ; preds = %43
  tail call fastcc void @intel_pmu_pebs_event_update_no_drain(ptr noundef %11, i32 noundef %44)
  br label %312

51:                                               ; preds = %125
  %52 = sext i32 %44 to i64
  %53 = icmp eq ptr %0, null
  %54 = icmp eq i64 %20, 0
  %55 = or i1 %54, %45
  %56 = icmp eq ptr %0, null
  %57 = select i1 %56, ptr @__intel_pmu_pebs_event.dummy_iregs, ptr %0
  %58 = icmp eq ptr %57, @__intel_pmu_pebs_event.dummy_iregs
  br label %131

59:                                               ; preds = %125, %46
  %60 = phi ptr [ %21, %46 ], [ %129, %125 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  store i64 0, ptr %9, align 8, !annotation !43
  %61 = getelementptr inbounds i8, ptr %60, i64 144
  %62 = load i64, ptr %61, align 8
  %63 = load i64, ptr %47, align 8
  %64 = and i64 %63, %62
  store i64 %64, ptr %9, align 8
  %65 = load i64, ptr %8, align 8
  %66 = and i64 %65, %64
  store i64 %66, ptr %9, align 8
  %67 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 3840
  %70 = icmp ugt i32 %69, 512
  br i1 %70, label %71, label %85

71:                                               ; preds = %78, %59
  %72 = phi i64 [ %84, %78 ], [ 0, %59 ]
  %73 = shl i64 %72, 32
  %74 = ashr exact i64 %73, 32
  %75 = call i64 @_find_next_bit(ptr noundef nonnull %9, i64 noundef %49, i64 noundef %74) #14
  %76 = trunc i64 %75 to i32
  %77 = icmp sgt i32 %44, %76
  br i1 %77, label %78, label %125

78:                                               ; preds = %71
  %79 = shl i64 %75, 32
  %80 = ashr exact i64 %79, 32
  %81 = getelementptr [48 x i16], ptr %6, i64 0, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = add i16 %82, 1
  store i16 %83, ptr %81, align 2
  %84 = add i64 %75, 1
  br label %71, !llvm.loop !72

85:                                               ; preds = %59
  %86 = icmp eq i64 %66, 0
  %87 = call i64 @llvm.ctpop.i64(i64 %63), !range !73
  %88 = icmp eq i64 %87, 1
  %89 = select i1 %86, i1 %88, i1 false
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i64 %63, ptr %61, align 8
  store i64 %63, ptr %9, align 8
  br label %91

91:                                               ; preds = %90, %85
  %92 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 59
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = call i64 @_find_first_bit(ptr noundef nonnull %9, i64 noundef %94) #14
  %96 = trunc i64 %95 to i32
  %97 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 59
  %98 = load i32, ptr %97, align 4
  %99 = icmp sgt i32 %98, %96
  br i1 %99, label %100, label %125

100:                                              ; preds = %91
  %101 = load i64, ptr %9, align 8
  %102 = and i64 %95, 4294967295
  %103 = shl nuw i64 1, %102
  %104 = icmp eq i64 %101, %103
  br i1 %104, label %119, label %105

105:                                              ; preds = %112, %100
  %106 = phi i64 [ %118, %112 ], [ 0, %100 ]
  %107 = shl i64 %106, 32
  %108 = ashr exact i64 %107, 32
  %109 = call i64 @_find_next_bit(ptr noundef nonnull %9, i64 noundef %48, i64 noundef %108) #14
  %110 = trunc i64 %109 to i32
  %111 = icmp sgt i32 %44, %110
  br i1 %111, label %112, label %125

112:                                              ; preds = %105
  %113 = shl i64 %109, 32
  %114 = ashr exact i64 %113, 32
  %115 = getelementptr [48 x i16], ptr %7, i64 0, i64 %114
  %116 = load i16, ptr %115, align 2
  %117 = add i16 %116, 1
  store i16 %117, ptr %115, align 2
  %118 = add i64 %109, 1
  br label %105, !llvm.loop !74

119:                                              ; preds = %100
  %120 = shl i64 %95, 32
  %121 = ashr exact i64 %120, 32
  %122 = getelementptr [48 x i16], ptr %6, i64 0, i64 %121
  %123 = load i16, ptr %122, align 2
  %124 = add i16 %123, 1
  store i16 %124, ptr %122, align 2
  br label %125

125:                                              ; preds = %119, %105, %91, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  %126 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 57
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr i8, ptr %60, i64 %128
  %130 = icmp ult ptr %129, %24
  br i1 %130, label %59, label %51, !llvm.loop !75

131:                                              ; preds = %310, %51
  %132 = phi i64 [ %311, %310 ], [ 0, %51 ]
  %133 = shl i64 %132, 32
  %134 = ashr exact i64 %133, 32
  %135 = call i64 @_find_next_bit(ptr noundef nonnull %8, i64 noundef %52, i64 noundef %134) #14
  %136 = trunc i64 %135 to i32
  %137 = icmp sgt i32 %44, %136
  br i1 %137, label %138, label %312

138:                                              ; preds = %131
  %139 = shl i64 %135, 32
  %140 = ashr exact i64 %139, 32
  %141 = getelementptr [48 x i16], ptr %6, i64 0, i64 %140
  %142 = load i16, ptr %141, align 2
  %143 = icmp eq i16 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %138
  %145 = getelementptr [48 x i16], ptr %7, i64 0, i64 %140
  %146 = load i16, ptr %145, align 2
  %147 = icmp eq i16 %146, 0
  br i1 %147, label %310, label %148

148:                                              ; preds = %144, %138
  %149 = getelementptr [64 x ptr], ptr %11, i64 0, i64 %140
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %153, !prof !6

152:                                              ; preds = %148
  call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #14, !srcloc !76
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2243, i32 2307, i64 12) #14, !srcloc !77
  call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_end\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #14, !srcloc !78
  br label %310

153:                                              ; preds = %148
  %154 = getelementptr inbounds i8, ptr %150, i64 256
  %155 = load i64, ptr %154, align 8
  %156 = and i64 %155, 98304
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %159, !prof !6

158:                                              ; preds = %153
  call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #14, !srcloc !79
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2246, i32 2307, i64 12) #14, !srcloc !80
  call void asm sideeffect "400: nop\0A\09.pushsection .discard.instr_end\0A\09.long 400b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 400) #14, !srcloc !81
  br label %310

159:                                              ; preds = %153
  %160 = getelementptr [48 x i16], ptr %7, i64 0, i64 %140
  %161 = load i16, ptr %160, align 2
  %162 = icmp eq i16 %161, 0
  br i1 %162, label %169, label %163

163:                                              ; preds = %159
  %164 = sext i16 %161 to i64
  call void @perf_log_lost_samples(ptr noundef nonnull %150, i64 noundef %164) #14
  br i1 %53, label %169, label %165

165:                                              ; preds = %163
  %166 = call i32 @perf_event_account_interrupt(ptr noundef nonnull %150) #14
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  call void @x86_pmu_stop(ptr noundef nonnull %150, i32 noundef 0) #14
  br label %169

169:                                              ; preds = %168, %165, %163, %159
  br i1 %143, label %310, label %170

170:                                              ; preds = %169
  %171 = sext i16 %142 to i32
  %172 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !66
  %173 = inttoptr i64 %172 to ptr
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %5, i8 0, i64 176, i1 false), !annotation !43
  %174 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !67
  %175 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54
  %176 = load i32, ptr %175, align 8
  %177 = and i32 %176, 3840
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i1 true, i1 %55
  %180 = select i1 %178, ptr %21, ptr null
  br i1 %179, label %224, label %181

181:                                              ; preds = %170
  %182 = inttoptr i64 %174 to ptr
  %183 = shl i64 %135, 32
  %184 = ashr exact i64 %183, 32
  %185 = shl nuw i32 1, %136
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %182, i64 2384
  %188 = getelementptr inbounds i8, ptr %182, i64 2424
  br label %189

189:                                              ; preds = %219, %181
  %190 = phi ptr [ %21, %181 ], [ %222, %219 ]
  %191 = phi ptr [ undef, %181 ], [ %217, %219 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 0, ptr %4, align 8, !annotation !43
  %192 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54
  %193 = load i32, ptr %192, align 8
  %194 = and i32 %193, 3072
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i64 144, i64 16
  %197 = getelementptr inbounds i8, ptr %190, i64 %196
  %198 = load i64, ptr %197, align 8
  store i64 %198, ptr %4, align 8
  %199 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %184) #14, !srcloc !82
  %200 = icmp ult i8 %199, 2
  call void @llvm.assume(i1 %200)
  %201 = icmp eq i8 %199, 0
  br i1 %201, label %215, label %202

202:                                              ; preds = %189
  %203 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54
  %204 = load i32, ptr %203, align 8
  %205 = and i32 %204, 3840
  %206 = icmp ugt i32 %205, 512
  br i1 %206, label %216, label %207

207:                                              ; preds = %202
  %208 = load i64, ptr %4, align 8
  %209 = icmp eq i64 %208, %186
  br i1 %209, label %216, label %210

210:                                              ; preds = %207
  %211 = load i64, ptr %187, align 8
  %212 = and i64 %208, 4294967295
  %213 = and i64 %212, %211
  %214 = icmp eq i64 %213, %186
  br i1 %214, label %216, label %215

215:                                              ; preds = %210, %189
  br label %216

216:                                              ; preds = %215, %210, %207, %202
  %217 = phi ptr [ %191, %215 ], [ %190, %202 ], [ %190, %207 ], [ %190, %210 ]
  %218 = phi i1 [ true, %215 ], [ false, %202 ], [ false, %207 ], [ false, %210 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  br i1 %218, label %219, label %224

219:                                              ; preds = %216
  %220 = load i32, ptr %188, align 8
  %221 = sext i32 %220 to i64
  %222 = getelementptr i8, ptr %190, i64 %221
  %223 = icmp ult ptr %222, %24
  br i1 %223, label %189, label %224, !llvm.loop !68

224:                                              ; preds = %219, %216, %170
  %225 = phi ptr [ %180, %170 ], [ null, %219 ], [ %217, %216 ]
  %226 = getelementptr inbounds i8, ptr %150, i64 404
  %227 = load i32, ptr %226, align 4
  %228 = and i32 %227, 512
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %224
  call fastcc void @intel_pmu_save_and_restart_reload(ptr noundef nonnull %150, i32 noundef %171)
  br label %234

231:                                              ; preds = %224
  %232 = call i32 @intel_pmu_save_and_restart(ptr noundef nonnull %150) #14
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %309, label %234

234:                                              ; preds = %231, %230
  %235 = icmp sgt i16 %142, 1
  br i1 %235, label %236, label %301

236:                                              ; preds = %234
  %237 = getelementptr inbounds i8, ptr %173, i64 2424
  %238 = shl i64 %135, 32
  %239 = ashr exact i64 %238, 32
  %240 = shl nuw i32 1, %136
  %241 = sext i32 %240 to i64
  br label %242

242:                                              ; preds = %297, %236
  %243 = phi ptr [ %225, %236 ], [ %298, %297 ]
  %244 = phi i32 [ %171, %236 ], [ %299, %297 ]
  call fastcc void @setup_pebs_fixed_sample_data(ptr noundef nonnull %150, ptr noundef nonnull %57, ptr noundef %243, ptr noundef %1, ptr noundef nonnull %5) #14, !callees !69
  %245 = call i32 @perf_event_output(ptr noundef nonnull %150, ptr noundef %1, ptr noundef nonnull %5) #14
  %246 = load i32, ptr %237, align 8
  %247 = sext i32 %246 to i64
  %248 = getelementptr i8, ptr %243, i64 %247
  %249 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !67
  %250 = inttoptr i64 %249 to ptr
  %251 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54
  %252 = load i32, ptr %251, align 8
  %253 = and i32 %252, 3840
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %297, label %255

255:                                              ; preds = %242
  %256 = icmp ne ptr %248, null
  %257 = icmp ult ptr %248, %24
  %258 = and i1 %256, %257
  br i1 %258, label %259, label %297

259:                                              ; preds = %255
  %260 = getelementptr inbounds i8, ptr %250, i64 2384
  %261 = getelementptr inbounds i8, ptr %250, i64 2424
  br label %262

262:                                              ; preds = %292, %259
  %263 = phi ptr [ %248, %259 ], [ %295, %292 ]
  %264 = phi ptr [ undef, %259 ], [ %290, %292 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store i64 0, ptr %3, align 8, !annotation !43
  %265 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54
  %266 = load i32, ptr %265, align 8
  %267 = and i32 %266, 3072
  %268 = icmp eq i32 %267, 0
  %269 = select i1 %268, i64 144, i64 16
  %270 = getelementptr inbounds i8, ptr %263, i64 %269
  %271 = load i64, ptr %270, align 8
  store i64 %271, ptr %3, align 8
  %272 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %239) #14, !srcloc !82
  %273 = icmp ult i8 %272, 2
  call void @llvm.assume(i1 %273)
  %274 = icmp eq i8 %272, 0
  br i1 %274, label %288, label %275

275:                                              ; preds = %262
  %276 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54
  %277 = load i32, ptr %276, align 8
  %278 = and i32 %277, 3840
  %279 = icmp ugt i32 %278, 512
  br i1 %279, label %289, label %280

280:                                              ; preds = %275
  %281 = load i64, ptr %3, align 8
  %282 = icmp eq i64 %281, %241
  br i1 %282, label %289, label %283

283:                                              ; preds = %280
  %284 = load i64, ptr %260, align 8
  %285 = and i64 %281, 4294967295
  %286 = and i64 %285, %284
  %287 = icmp eq i64 %286, %241
  br i1 %287, label %289, label %288

288:                                              ; preds = %283, %262
  br label %289

289:                                              ; preds = %288, %283, %280, %275
  %290 = phi ptr [ %264, %288 ], [ %263, %275 ], [ %263, %280 ], [ %263, %283 ]
  %291 = phi i1 [ true, %288 ], [ false, %275 ], [ false, %280 ], [ false, %283 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br i1 %291, label %292, label %297

292:                                              ; preds = %289
  %293 = load i32, ptr %261, align 8
  %294 = sext i32 %293 to i64
  %295 = getelementptr i8, ptr %263, i64 %294
  %296 = icmp ult ptr %295, %24
  br i1 %296, label %262, label %297, !llvm.loop !68

297:                                              ; preds = %292, %289, %255, %242
  %298 = phi ptr [ %248, %242 ], [ null, %255 ], [ null, %292 ], [ %290, %289 ]
  %299 = add nsw i32 %244, -1
  %300 = icmp sgt i32 %244, 2
  br i1 %300, label %242, label %301, !llvm.loop !70

301:                                              ; preds = %297, %234
  %302 = phi ptr [ %225, %234 ], [ %298, %297 ]
  call fastcc void @setup_pebs_fixed_sample_data(ptr noundef nonnull %150, ptr noundef nonnull %57, ptr noundef %302, ptr noundef %1, ptr noundef nonnull %5) #14, !callees !69
  br i1 %58, label %303, label %305

303:                                              ; preds = %301
  %304 = call i32 @perf_event_output(ptr noundef nonnull %150, ptr noundef %1, ptr noundef nonnull %5) #14
  br label %309

305:                                              ; preds = %301
  %306 = call i32 @perf_event_overflow(ptr noundef nonnull %150, ptr noundef %1, ptr noundef nonnull %5) #14
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %309, label %308

308:                                              ; preds = %305
  call void @x86_pmu_stop(ptr noundef nonnull %150, i32 noundef 0) #14
  br label %309

309:                                              ; preds = %308, %305, %303, %231
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #14
  br label %310

310:                                              ; preds = %309, %169, %158, %152, %144
  %311 = add i64 %135, 1
  br label %131, !llvm.loop !83

312:                                              ; preds = %131, %50, %2
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
  %11 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 59
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #14
          to label %19 [label %12], !srcloc !10

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %10, i64 5192
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 59
  br i1 %15, label %19, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %14, i64 344
  br label %19

19:                                               ; preds = %17, %12, %2
  %20 = phi ptr [ %18, %17 ], [ %16, %12 ], [ %11, %2 ]
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 23
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #14
          to label %30 [label %23], !srcloc !10

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %10, i64 5192
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %27 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 23
  br i1 %26, label %30, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %25, i64 352
  br label %30

30:                                               ; preds = %28, %23, %19
  %31 = phi ptr [ %29, %28 ], [ %27, %23 ], [ %22, %19 ]
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %10, i64 2360
  %34 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  store i64 0, ptr %7, align 8, !annotation !43
  %35 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  %36 = load i16, ptr %35, align 8
  %37 = and i16 %36, 8
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %266, label %39

39:                                               ; preds = %30
  %40 = getelementptr inbounds i8, ptr %34, i64 32
  %41 = load i64, ptr %40, align 32
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds i8, ptr %34, i64 40
  %44 = load i64, ptr %43, align 8
  %45 = inttoptr i64 %44 to ptr
  store i64 %41, ptr %43, align 8
  %46 = zext nneg i32 %21 to i64
  %47 = shl nsw i64 -1, %46
  %48 = xor i64 %47, -1
  %49 = zext nneg i32 %32 to i64
  %50 = shl nsw i64 -1, %49
  %51 = xor i64 %50, -1
  %52 = shl i64 %51, 32
  %53 = or i64 %52, %48
  store i64 %53, ptr %7, align 8
  %54 = add i32 %32, 32
  %55 = icmp uge ptr %42, %45
  br i1 %55, label %60, label %56, !prof !6

56:                                               ; preds = %39
  %57 = getelementptr inbounds i8, ptr %10, i64 2384
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds i8, ptr %10, i64 2424
  br label %68

60:                                               ; preds = %39
  tail call fastcc void @intel_pmu_pebs_event_update_no_drain(ptr noundef %10, i32 noundef %54)
  br label %266

61:                                               ; preds = %95
  %62 = sext i32 %54 to i64
  %63 = icmp eq i64 %41, 0
  %64 = or i1 %63, %55
  %65 = icmp eq ptr %0, null
  %66 = select i1 %65, ptr @__intel_pmu_pebs_event.dummy_iregs, ptr %0
  %67 = icmp eq ptr %66, @__intel_pmu_pebs_event.dummy_iregs
  br label %100

68:                                               ; preds = %95, %56
  %69 = phi ptr [ %42, %56 ], [ %98, %95 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  store i64 0, ptr %8, align 8, !annotation !43
  %70 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 3072
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i64 144, i64 16
  %75 = getelementptr inbounds i8, ptr %69, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = load i64, ptr %57, align 8
  %78 = and i64 %77, %76
  store i64 %78, ptr %8, align 8
  %79 = load i64, ptr %7, align 8
  %80 = and i64 %79, %78
  store i64 %80, ptr %8, align 8
  br label %81

81:                                               ; preds = %88, %68
  %82 = phi i64 [ 0, %68 ], [ %94, %88 ]
  %83 = shl i64 %82, 32
  %84 = ashr exact i64 %83, 32
  %85 = call i64 @_find_next_bit(ptr noundef nonnull %8, i64 noundef %58, i64 noundef %84) #14
  %86 = trunc i64 %85 to i32
  %87 = icmp sgt i32 %54, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %81
  %89 = shl i64 %85, 32
  %90 = ashr exact i64 %89, 32
  %91 = getelementptr [48 x i16], ptr %6, i64 0, i64 %90
  %92 = load i16, ptr %91, align 2
  %93 = add i16 %92, 1
  store i16 %93, ptr %91, align 2
  %94 = add i64 %85, 1
  br label %81, !llvm.loop !85

95:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  %96 = load i32, ptr %59, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr i8, ptr %69, i64 %97
  %99 = icmp ult ptr %98, %45
  br i1 %99, label %68, label %61, !llvm.loop !86

100:                                              ; preds = %264, %61
  %101 = phi i64 [ %265, %264 ], [ 0, %61 ]
  %102 = shl i64 %101, 32
  %103 = ashr exact i64 %102, 32
  %104 = call i64 @_find_next_bit(ptr noundef nonnull %7, i64 noundef %62, i64 noundef %103) #14
  %105 = trunc i64 %104 to i32
  %106 = icmp sgt i32 %54, %105
  br i1 %106, label %107, label %266

107:                                              ; preds = %100
  %108 = shl i64 %104, 32
  %109 = ashr exact i64 %108, 32
  %110 = getelementptr [48 x i16], ptr %6, i64 0, i64 %109
  %111 = load i16, ptr %110, align 2
  %112 = icmp eq i16 %111, 0
  br i1 %112, label %264, label %113

113:                                              ; preds = %107
  %114 = getelementptr [64 x ptr], ptr %10, i64 0, i64 %109
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118, !prof !6

117:                                              ; preds = %113
  call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #14, !srcloc !87
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2309, i32 2307, i64 12) #14, !srcloc !88
  call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_end\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #14, !srcloc !89
  br label %264

118:                                              ; preds = %113
  %119 = getelementptr inbounds i8, ptr %115, i64 256
  %120 = load i64, ptr %119, align 8
  %121 = and i64 %120, 98304
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %124, !prof !6

123:                                              ; preds = %118
  call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #14, !srcloc !90
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2312, i32 2307, i64 12) #14, !srcloc !91
  call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_end\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #14, !srcloc !92
  br label %264

124:                                              ; preds = %118
  %125 = sext i16 %111 to i32
  %126 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !66
  %127 = inttoptr i64 %126 to ptr
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %5, i8 0, i64 176, i1 false), !annotation !43
  %128 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !67
  %129 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54
  %130 = load i32, ptr %129, align 8
  %131 = and i32 %130, 3840
  %132 = icmp eq i32 %131, 0
  %133 = or i1 %132, %64
  %134 = select i1 %132, ptr %42, ptr null
  br i1 %133, label %178, label %135

135:                                              ; preds = %124
  %136 = inttoptr i64 %128 to ptr
  %137 = shl i64 %104, 32
  %138 = ashr exact i64 %137, 32
  %139 = shl nuw i32 1, %105
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %136, i64 2384
  %142 = getelementptr inbounds i8, ptr %136, i64 2424
  br label %143

143:                                              ; preds = %173, %135
  %144 = phi ptr [ %42, %135 ], [ %176, %173 ]
  %145 = phi ptr [ undef, %135 ], [ %171, %173 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 0, ptr %4, align 8, !annotation !43
  %146 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54
  %147 = load i32, ptr %146, align 8
  %148 = and i32 %147, 3072
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i64 144, i64 16
  %151 = getelementptr inbounds i8, ptr %144, i64 %150
  %152 = load i64, ptr %151, align 8
  store i64 %152, ptr %4, align 8
  %153 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %138) #14, !srcloc !82
  %154 = icmp ult i8 %153, 2
  call void @llvm.assume(i1 %154)
  %155 = icmp eq i8 %153, 0
  br i1 %155, label %169, label %156

156:                                              ; preds = %143
  %157 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54
  %158 = load i32, ptr %157, align 8
  %159 = and i32 %158, 3840
  %160 = icmp ugt i32 %159, 512
  br i1 %160, label %170, label %161

161:                                              ; preds = %156
  %162 = load i64, ptr %4, align 8
  %163 = icmp eq i64 %162, %140
  br i1 %163, label %170, label %164

164:                                              ; preds = %161
  %165 = load i64, ptr %141, align 8
  %166 = and i64 %162, 4294967295
  %167 = and i64 %166, %165
  %168 = icmp eq i64 %167, %140
  br i1 %168, label %170, label %169

169:                                              ; preds = %164, %143
  br label %170

170:                                              ; preds = %169, %164, %161, %156
  %171 = phi ptr [ %145, %169 ], [ %144, %156 ], [ %144, %161 ], [ %144, %164 ]
  %172 = phi i1 [ true, %169 ], [ false, %156 ], [ false, %161 ], [ false, %164 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  br i1 %172, label %173, label %178

173:                                              ; preds = %170
  %174 = load i32, ptr %142, align 8
  %175 = sext i32 %174 to i64
  %176 = getelementptr i8, ptr %144, i64 %175
  %177 = icmp ult ptr %176, %45
  br i1 %177, label %143, label %178, !llvm.loop !68

178:                                              ; preds = %173, %170, %124
  %179 = phi ptr [ %134, %124 ], [ null, %173 ], [ %171, %170 ]
  %180 = getelementptr inbounds i8, ptr %115, i64 404
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, 512
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %178
  call fastcc void @intel_pmu_save_and_restart_reload(ptr noundef nonnull %115, i32 noundef %125)
  br label %188

185:                                              ; preds = %178
  %186 = call i32 @intel_pmu_save_and_restart(ptr noundef nonnull %115) #14
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %263, label %188

188:                                              ; preds = %185, %184
  %189 = icmp sgt i16 %111, 1
  br i1 %189, label %190, label %255

190:                                              ; preds = %188
  %191 = getelementptr inbounds i8, ptr %127, i64 2424
  %192 = shl i64 %104, 32
  %193 = ashr exact i64 %192, 32
  %194 = shl nuw i32 1, %105
  %195 = sext i32 %194 to i64
  br label %196

196:                                              ; preds = %251, %190
  %197 = phi ptr [ %179, %190 ], [ %252, %251 ]
  %198 = phi i32 [ %125, %190 ], [ %253, %251 ]
  call fastcc void @setup_pebs_adaptive_sample_data(ptr noundef nonnull %115, ptr noundef nonnull %66, ptr noundef %197, ptr noundef %1, ptr noundef nonnull %5) #14, !callees !69
  %199 = call i32 @perf_event_output(ptr noundef nonnull %115, ptr noundef %1, ptr noundef nonnull %5) #14
  %200 = load i32, ptr %191, align 8
  %201 = sext i32 %200 to i64
  %202 = getelementptr i8, ptr %197, i64 %201
  %203 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !67
  %204 = inttoptr i64 %203 to ptr
  %205 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54
  %206 = load i32, ptr %205, align 8
  %207 = and i32 %206, 3840
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %251, label %209

209:                                              ; preds = %196
  %210 = icmp ne ptr %202, null
  %211 = icmp ult ptr %202, %45
  %212 = and i1 %210, %211
  br i1 %212, label %213, label %251

213:                                              ; preds = %209
  %214 = getelementptr inbounds i8, ptr %204, i64 2384
  %215 = getelementptr inbounds i8, ptr %204, i64 2424
  br label %216

216:                                              ; preds = %246, %213
  %217 = phi ptr [ %202, %213 ], [ %249, %246 ]
  %218 = phi ptr [ undef, %213 ], [ %244, %246 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store i64 0, ptr %3, align 8, !annotation !43
  %219 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54
  %220 = load i32, ptr %219, align 8
  %221 = and i32 %220, 3072
  %222 = icmp eq i32 %221, 0
  %223 = select i1 %222, i64 144, i64 16
  %224 = getelementptr inbounds i8, ptr %217, i64 %223
  %225 = load i64, ptr %224, align 8
  store i64 %225, ptr %3, align 8
  %226 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %193) #14, !srcloc !82
  %227 = icmp ult i8 %226, 2
  call void @llvm.assume(i1 %227)
  %228 = icmp eq i8 %226, 0
  br i1 %228, label %242, label %229

229:                                              ; preds = %216
  %230 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54
  %231 = load i32, ptr %230, align 8
  %232 = and i32 %231, 3840
  %233 = icmp ugt i32 %232, 512
  br i1 %233, label %243, label %234

234:                                              ; preds = %229
  %235 = load i64, ptr %3, align 8
  %236 = icmp eq i64 %235, %195
  br i1 %236, label %243, label %237

237:                                              ; preds = %234
  %238 = load i64, ptr %214, align 8
  %239 = and i64 %235, 4294967295
  %240 = and i64 %239, %238
  %241 = icmp eq i64 %240, %195
  br i1 %241, label %243, label %242

242:                                              ; preds = %237, %216
  br label %243

243:                                              ; preds = %242, %237, %234, %229
  %244 = phi ptr [ %218, %242 ], [ %217, %229 ], [ %217, %234 ], [ %217, %237 ]
  %245 = phi i1 [ true, %242 ], [ false, %229 ], [ false, %234 ], [ false, %237 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br i1 %245, label %246, label %251

246:                                              ; preds = %243
  %247 = load i32, ptr %215, align 8
  %248 = sext i32 %247 to i64
  %249 = getelementptr i8, ptr %217, i64 %248
  %250 = icmp ult ptr %249, %45
  br i1 %250, label %216, label %251, !llvm.loop !68

251:                                              ; preds = %246, %243, %209, %196
  %252 = phi ptr [ %202, %196 ], [ null, %209 ], [ null, %246 ], [ %244, %243 ]
  %253 = add nsw i32 %198, -1
  %254 = icmp sgt i32 %198, 2
  br i1 %254, label %196, label %255, !llvm.loop !70

255:                                              ; preds = %251, %188
  %256 = phi ptr [ %179, %188 ], [ %252, %251 ]
  call fastcc void @setup_pebs_adaptive_sample_data(ptr noundef nonnull %115, ptr noundef nonnull %66, ptr noundef %256, ptr noundef %1, ptr noundef nonnull %5) #14, !callees !69
  br i1 %67, label %257, label %259

257:                                              ; preds = %255
  %258 = call i32 @perf_event_output(ptr noundef nonnull %115, ptr noundef %1, ptr noundef nonnull %5) #14
  br label %263

259:                                              ; preds = %255
  %260 = call i32 @perf_event_overflow(ptr noundef nonnull %115, ptr noundef %1, ptr noundef nonnull %5) #14
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %263, label %262

262:                                              ; preds = %259
  call void @x86_pmu_stop(ptr noundef nonnull %115, i32 noundef 0) #14
  br label %263

263:                                              ; preds = %262, %259, %257, %185
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #14
  br label %264

264:                                              ; preds = %263, %123, %117, %107
  %265 = add i64 %104, 1
  br label %100, !llvm.loop !93

266:                                              ; preds = %100, %60, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @x86_get_pmu(i32 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @perf_restore_debug_store() local_unnamed_addr #4 align 16 {
  %1 = getelementptr inbounds %struct.cpu_hw_events, ptr @cpu_hw_events, i64 0, i32 16
  %2 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %1) #15, !srcloc !94
  %3 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 5
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %0
  %8 = trunc i64 %2 to i32
  %9 = lshr i64 %2, 32
  %10 = trunc i64 %9 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1536, i32 %8, i32 %10) #14, !srcloc !40
  %11 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %11, i32 2) #14
          to label %13 [label %12], !srcloc !10

12:                                               ; preds = %7
  tail call void @do_trace_write_msr(i32 noundef 1536, i64 noundef %2, i32 noundef 0) #14
  br label %13

13:                                               ; preds = %12, %7, %0
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
  %3 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 24
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 496
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9, !prof !6

8:                                                ; preds = %2
  tail call void asm sideeffect "391: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 391b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 391) #14, !srcloc !95
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1985, i32 2305, i64 12) #14, !srcloc !96
  tail call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_end\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #14, !srcloc !97
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds %struct.cpu_hw_events, ptr @cpu_hw_events, i64 0, i32 3
  %11 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10) #14, !srcloc !98
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13, !prof !11

13:                                               ; preds = %9
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #14, !srcloc !99
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1990, i32 2305, i64 12) #14, !srcloc !100
  tail call void asm sideeffect "394: nop\0A\09.pushsection .discard.instr_end\0A\09.long 394b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 394) #14, !srcloc !101
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds i8, ptr %0, i64 488
  %16 = load volatile i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 392
  %18 = load i32, ptr %17, align 8
  %19 = tail call { i64, i64 } asm sideeffect "rdpmc", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %18) #14, !srcloc !102
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  %22 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rdpmc, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %22, i32 2) #14
          to label %26 [label %23], !srcloc !10

23:                                               ; preds = %14
  %24 = shl i64 %21, 32
  %25 = or i64 %24, %20
  tail call void @do_trace_rdpmc(i32 noundef %18, i64 noundef %25, i32 noundef 0) #14
  br label %26

26:                                               ; preds = %23, %14
  %27 = sub i32 64, %4
  %28 = shl i64 %21, 32
  %29 = or i64 %28, %20
  store volatile i64 %29, ptr %15, align 8
  %30 = zext i32 %27 to i64
  %31 = shl i64 %29, %30
  %32 = ashr exact i64 %31, %30
  %33 = shl i64 %16, %30
  %34 = ashr exact i64 %33, %30
  %35 = sext i32 %1 to i64
  %36 = mul i64 %6, %35
  %37 = sub i64 %36, %34
  %38 = add i64 %37, %32
  %39 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %39, i64 %38, ptr elementtype(i64) %39) #14, !srcloc !103
  %40 = getelementptr inbounds i8, ptr %0, i64 512
  %41 = sub i64 0, %32
  store volatile i64 %41, ptr %40, align 8
  tail call void @perf_event_update_userpage(ptr noundef %0) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @setup_pebs_fixed_sample_data(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef %4) unnamed_addr #4 align 16 {
  %6 = alloca %struct.insn, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !104
  %8 = inttoptr i64 %7 to ptr
  %9 = icmp eq ptr %2, null
  br i1 %9, label %311, label %10

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
  br i1 %112, label %209, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 3584
  %117 = icmp eq i32 %116, 0
  %118 = getelementptr inbounds i8, ptr %4, i64 136
  %119 = getelementptr inbounds i8, ptr %4, i64 128
  br i1 %117, label %126, label %120

120:                                              ; preds = %113
  %121 = getelementptr inbounds i8, ptr %2, i64 176
  %122 = load i64, ptr %121, align 8
  %123 = icmp slt i64 %122, 0
  %124 = select i1 %123, i64 16, i64 51
  store i64 %124, ptr %118, align 8
  store i64 %122, ptr %119, align 8
  %125 = or i64 %55, 8
  store i64 %125, ptr %57, align 8
  br label %216

126:                                              ; preds = %113
  %127 = getelementptr inbounds i8, ptr %2, i64 8
  %128 = load i64, ptr %127, align 8
  %129 = icmp slt i64 %128, 0
  %130 = select i1 %129, i64 16, i64 51
  store i64 %130, ptr %118, align 8
  store i64 %128, ptr %119, align 8
  %131 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #15, !srcloc !105
  %132 = inttoptr i64 %131 to ptr
  %133 = getelementptr inbounds i8, ptr %132, i64 2472
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %132, i64 2480
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %138, 64
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %206, label %141

141:                                              ; preds = %126
  %142 = getelementptr inbounds i8, ptr %132, i64 2456
  %143 = load i64, ptr %142, align 8
  %144 = icmp eq i64 %143, 0
  %145 = icmp eq i64 %134, 0
  %146 = select i1 %144, i1 true, i1 %145
  %147 = icmp eq i64 %136, 0
  %148 = select i1 %146, i1 true, i1 %147
  %149 = xor i64 %136, %128
  %150 = icmp slt i64 %149, 0
  %151 = select i1 %148, i1 true, i1 %150
  br i1 %151, label %216, label %152

152:                                              ; preds = %141
  %153 = sub i64 %128, %136
  %154 = icmp ugt i64 %153, 4096
  br i1 %154, label %216, label %155

155:                                              ; preds = %152
  %156 = icmp eq i64 %128, %136
  br i1 %156, label %157, label %159

157:                                              ; preds = %155
  %158 = icmp slt i64 %134, 0
  br label %202

159:                                              ; preds = %155
  %160 = trunc i64 %153 to i32
  br i1 %129, label %169, label %161

161:                                              ; preds = %159
  %162 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @insn_buffer) #14, !srcloc !106
  %163 = inttoptr i64 %162 to ptr
  %164 = inttoptr i64 %136 to ptr
  %165 = tail call i64 @copy_from_user_nmi(ptr noundef %163, ptr noundef nonnull %164, i64 noundef %153) #14
  %166 = and i64 %165, 4294967295
  %167 = icmp eq i64 %166, 0
  %168 = select i1 %167, ptr %163, ptr null
  br i1 %167, label %171, label %216

169:                                              ; preds = %159
  %170 = inttoptr i64 %136 to ptr
  br label %171

171:                                              ; preds = %169, %161
  %172 = phi ptr [ %170, %169 ], [ %168, %161 ]
  %173 = getelementptr inbounds i8, ptr %6, i64 82
  br label %174

174:                                              ; preds = %185, %171
  %175 = phi ptr [ %172, %171 ], [ %194, %185 ]
  %176 = phi i32 [ %160, %171 ], [ %196, %185 ]
  %177 = phi i64 [ %136, %171 ], [ %197, %185 ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %6, i8 0, i64 112, i1 false), !annotation !43
  %178 = icmp slt i64 %177, 0
  br i1 %178, label %185, label %179

179:                                              ; preds = %174
  %180 = load i64, ptr %118, align 8
  %181 = and i64 %180, 3
  %182 = icmp eq i64 %181, 0
  %183 = icmp eq i64 %180, 51
  %184 = or i1 %183, %182
  br label %185

185:                                              ; preds = %179, %174
  %186 = phi i1 [ true, %174 ], [ %184, %179 ]
  %187 = zext i1 %186 to i32
  call void @insn_init(ptr noundef nonnull %6, ptr noundef %175, i32 noundef %176, i32 noundef %187) #14
  %188 = call i32 @insn_get_length(ptr noundef nonnull %6) #14
  %189 = icmp eq i32 %188, 0
  %190 = load i8, ptr %173, align 2
  %191 = zext i8 %190 to i64
  %192 = zext i8 %190 to i32
  %193 = select i1 %189, i64 %191, i64 0
  %194 = getelementptr i8, ptr %175, i64 %193
  %195 = select i1 %189, i32 %192, i32 0
  %196 = sub i32 %176, %195
  %197 = add i64 %193, %177
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #14
  %198 = icmp ult i64 %197, %128
  %199 = select i1 %189, i1 %198, i1 false
  br i1 %199, label %174, label %200, !llvm.loop !107

200:                                              ; preds = %185
  %201 = icmp eq i64 %197, %128
  br i1 %201, label %202, label %216

202:                                              ; preds = %200, %157
  %203 = phi i1 [ %158, %157 ], [ %178, %200 ]
  %204 = phi i64 [ %134, %157 ], [ %177, %200 ]
  %205 = select i1 %203, i64 16, i64 51
  store i64 %205, ptr %118, align 8
  store i64 %204, ptr %119, align 8
  br label %206

206:                                              ; preds = %202, %126
  %207 = load i64, ptr %57, align 8
  %208 = or i64 %207, 8
  store i64 %208, ptr %57, align 8
  br label %216

209:                                              ; preds = %108
  %210 = getelementptr inbounds i8, ptr %2, i64 8
  %211 = load i64, ptr %210, align 8
  %212 = icmp slt i64 %211, 0
  %213 = select i1 %212, i64 16, i64 51
  %214 = getelementptr inbounds i8, ptr %4, i64 136
  store i64 %213, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %4, i64 128
  store i64 %211, ptr %215, align 8
  br label %216

216:                                              ; preds = %209, %206, %200, %161, %152, %141, %120
  %217 = and i64 %12, 4718600
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %230, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54
  %221 = load i32, ptr %220, align 8
  %222 = and i32 %221, 3840
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %230, label %224

224:                                              ; preds = %219
  %225 = getelementptr inbounds i8, ptr %2, i64 152
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %3, i64 184
  store i64 %226, ptr %227, align 8
  %228 = load i64, ptr %3, align 64
  %229 = or i64 %228, 8
  store i64 %229, ptr %3, align 64
  br label %230

230:                                              ; preds = %224, %219, %216
  %231 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54
  %232 = load i32, ptr %231, align 8
  %233 = and i32 %232, 3584
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %266, label %235

235:                                              ; preds = %230
  %236 = or i1 %24, %21
  br i1 %236, label %244, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds i8, ptr %2, i64 184
  %239 = load i64, ptr %238, align 8
  %240 = and i64 %239, 4294967295
  %241 = getelementptr inbounds i8, ptr %3, i64 104
  store i64 %240, ptr %241, align 8
  %242 = load i64, ptr %3, align 64
  %243 = or i64 %242, 16793600
  store i64 %243, ptr %3, align 64
  br label %244

244:                                              ; preds = %237, %235
  %245 = and i64 %12, 131072
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %266, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds i8, ptr %2, i64 184
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %2, i64 16
  %251 = load i64, ptr %250, align 8
  %252 = lshr i64 %249, 32
  %253 = and i64 %252, 255
  %254 = and i64 %249, 8589934592
  %255 = icmp eq i64 %254, 0
  %256 = and i64 %251, 1
  %257 = icmp eq i64 %256, 0
  %258 = or i1 %255, %257
  %259 = shl i64 %251, 8
  %260 = and i64 %259, 1095216660480
  %261 = select i1 %258, i64 0, i64 %260
  %262 = or disjoint i64 %261, %253
  %263 = getelementptr inbounds i8, ptr %3, i64 120
  store i64 %262, ptr %263, align 8
  %264 = load i64, ptr %3, align 64
  %265 = or i64 %264, 131072
  store i64 %265, ptr %3, align 64
  br label %266

266:                                              ; preds = %247, %244, %230
  %267 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54
  %268 = load i32, ptr %267, align 8
  %269 = and i32 %268, 3840
  %270 = icmp ugt i32 %269, 512
  br i1 %270, label %271, label %289

271:                                              ; preds = %266
  %272 = getelementptr inbounds i8, ptr %2, i64 192
  %273 = load i64, ptr %272, align 8
  %274 = load i64, ptr %109, align 8
  %275 = and i64 %274, 33554432
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %289

277:                                              ; preds = %271
  %278 = call zeroext i1 @using_native_sched_clock() #14
  br i1 %278, label %279, label %289

279:                                              ; preds = %277
  %280 = call i32 @sched_clock_stable() #14
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %289, label %282

282:                                              ; preds = %279
  %283 = call i64 @native_sched_clock_from_tsc(i64 noundef %273) #14
  %284 = load i64, ptr @__sched_clock_offset, align 8
  %285 = add i64 %284, %283
  %286 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 %285, ptr %286, align 8
  %287 = load i64, ptr %3, align 64
  %288 = or i64 %287, 4
  store i64 %288, ptr %3, align 64
  br label %289

289:                                              ; preds = %282, %279, %277, %271, %266
  %290 = load i64, ptr %11, align 8
  %291 = and i64 %290, 2048
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %311, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds i8, ptr %8, i64 2456
  %295 = getelementptr inbounds i8, ptr %0, i64 288
  %296 = load i64, ptr %295, align 8
  %297 = and i64 %296, 131072
  %298 = icmp eq i64 %297, 0
  %299 = select i1 %298, i64 8, i64 16
  %300 = load i64, ptr %294, align 8
  %301 = mul i64 %300, 24
  %302 = add i64 %299, %301
  %303 = getelementptr inbounds i8, ptr %3, i64 88
  store ptr %294, ptr %303, align 8
  %304 = getelementptr inbounds i8, ptr %3, i64 96
  store ptr null, ptr %304, align 32
  %305 = shl i64 %302, 32
  %306 = ashr exact i64 %305, 32
  %307 = load i64, ptr %19, align 16
  %308 = add i64 %306, %307
  store i64 %308, ptr %19, align 16
  %309 = load i64, ptr %3, align 64
  %310 = or i64 %309, 2048
  store i64 %310, ptr %3, align 64
  br label %311

311:                                              ; preds = %293, %289, %5
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
  br i1 %8, label %48, label %9

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
  %22 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  %23 = load i16, ptr %22, align 8
  %24 = and i16 %23, 64
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %17
  %27 = or i64 %21, 83886080
  br label %110

28:                                               ; preds = %17
  %29 = and i32 %10, 16
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i64 1744830464, i64 1342177280
  %32 = shl i64 %1, 20
  %33 = and i64 %32, 33554432
  %34 = or disjoint i64 %31, %33
  %35 = or i64 %34, %21
  %36 = and i16 %23, 256
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %28
  %39 = or i64 %35, 1099511627776
  br label %110

40:                                               ; preds = %28
  %41 = shl i64 %1, 35
  %42 = and i64 %41, 6597069766656
  %43 = or i64 %35, %42
  %44 = and i32 %10, 192
  %45 = icmp eq i32 %44, 0
  %46 = or i64 %43, 1099511627776
  %47 = select i1 %45, i64 %46, i64 %43
  br label %110

48:                                               ; preds = %2
  %49 = and i32 %4, 32768
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %72, label %51

51:                                               ; preds = %48
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @perf_is_hybrid, i32 2) #14
          to label %58 [label %52], !srcloc !10

52:                                               ; preds = %51
  %53 = getelementptr inbounds i8, ptr %0, i64 152
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  %56 = getelementptr inbounds i8, ptr %54, i64 1104
  %57 = select i1 %55, ptr @pebs_data_source, ptr %56
  br label %58

58:                                               ; preds = %52, %51
  %59 = phi ptr [ @pebs_data_source, %51 ], [ %57, %52 ]
  %60 = and i64 %1, 15
  %61 = getelementptr [16 x i64], ptr %59, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %1, 16
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i64 1744830464, i64 1342177280
  %66 = shl i64 %1, 20
  %67 = and i64 %66, 33554432
  %68 = and i64 %62, -1100585369632
  %69 = or disjoint i64 %67, %65
  %70 = or i64 %69, %68
  %71 = or disjoint i64 %70, 1099511627780
  br label %110

72:                                               ; preds = %48
  %73 = and i32 %4, 131072
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 63
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i64 %77(ptr noundef %0, i64 noundef %1) #14
  br label %110

79:                                               ; preds = %72
  %80 = and i32 %4, 28
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %97, label %82

82:                                               ; preds = %79
  %83 = and i32 %4, 4
  %84 = icmp eq i32 %83, 0
  %85 = and i32 %4, 8
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i64 128933429281, i64 128933429282
  %88 = select i1 %84, i64 %87, i64 128933429284
  br i1 %84, label %110, label %89

89:                                               ; preds = %82
  %90 = and i64 %1, 1
  %91 = icmp eq i64 %90, 0
  %92 = and i64 %88, 128933429255
  br i1 %91, label %95, label %93

93:                                               ; preds = %89
  %94 = or disjoint i64 %92, 320
  br label %110

95:                                               ; preds = %89
  %96 = or disjoint i64 %92, 384
  br label %110

97:                                               ; preds = %79
  br i1 %6, label %110, label %98

98:                                               ; preds = %97
  %99 = trunc i64 %1 to i32
  %100 = and i32 %99, 16
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i64 1208484100, i64 1342701828
  %103 = and i32 %99, 1
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i64 128, i64 64
  %106 = shl i64 %1, 20
  %107 = and i64 %106, 33554432
  %108 = or disjoint i64 %105, %107
  %109 = or disjoint i64 %108, %102
  br label %110

110:                                              ; preds = %98, %97, %95, %93, %82, %75, %58, %40, %38, %26
  %111 = phi i64 [ %71, %58 ], [ %78, %75 ], [ %109, %98 ], [ 128933429281, %97 ], [ %27, %26 ], [ %47, %40 ], [ %39, %38 ], [ %94, %93 ], [ %96, %95 ], [ %88, %82 ]
  ret i64 %111
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
  br i1 %9, label %261, label %10

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
  br i1 %61, label %71, label %62

62:                                               ; preds = %52
  %63 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 512
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %62
  %68 = lshr i64 %14, 32
  %69 = trunc i64 %68 to i16
  %70 = getelementptr inbounds i8, ptr %3, i64 110
  store i16 %69, ptr %70, align 2
  br label %71

71:                                               ; preds = %67, %62, %52
  %72 = and i64 %14, 1
  %73 = icmp eq i64 %72, 0
  %74 = getelementptr i8, ptr %2, i64 64
  %75 = select i1 %73, ptr null, ptr %8
  %76 = select i1 %73, ptr %8, ptr %74
  %77 = and i64 %14, 2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %142, label %79

79:                                               ; preds = %71
  %80 = getelementptr i8, ptr %76, i64 144
  %81 = load i64, ptr %22, align 8
  %82 = and i64 %81, 65536
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %76, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = icmp slt i64 %86, 0
  %88 = select i1 %87, i64 16, i64 51
  store i64 %88, ptr %57, align 8
  store i64 %86, ptr %58, align 8
  %89 = load i64, ptr %59, align 8
  %90 = and i64 %89, -9
  store i64 %90, ptr %59, align 8
  br label %91

91:                                               ; preds = %84, %79
  %92 = and i64 %13, 262144
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %142, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %76, i64 16
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %4, i64 80
  store i64 %96, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %76, i64 40
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %99, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %76, i64 24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 %102, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %76, i64 32
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %4, i64 96
  store i64 %105, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %76, i64 64
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %108, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %76, i64 72
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %4, i64 112
  store i64 %111, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %76, i64 56
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %114, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %76, i64 48
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %4, i64 152
  store i64 %117, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %76, i64 80
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %4, i64 72
  store i64 %120, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %76, i64 88
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %4, i64 64
  store i64 %123, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %76, i64 96
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %4, i64 56
  store i64 %126, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %76, i64 104
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %4, i64 48
  store i64 %129, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %76, i64 112
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %132, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %76, i64 120
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %135, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %76, i64 128
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %138, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %76, i64 136
  %141 = load i64, ptr %140, align 8
  store i64 %141, ptr %4, align 8
  br label %142

142:                                              ; preds = %94, %91, %71
  %143 = phi ptr [ %76, %94 ], [ %76, %91 ], [ null, %71 ]
  %144 = phi ptr [ %80, %94 ], [ %80, %91 ], [ %76, %71 ]
  br i1 %73, label %229, label %145

145:                                              ; preds = %142
  %146 = and i64 %13, 16793600
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %185, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %75, i64 16
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 128
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %159, label %155

155:                                              ; preds = %148
  %156 = trunc i64 %150 to i16
  %157 = getelementptr inbounds i8, ptr %3, i64 108
  store i16 %156, ptr %157, align 4
  %158 = lshr i64 %150, 32
  br label %159

159:                                              ; preds = %155, %148
  %160 = phi i64 [ %158, %155 ], [ %150, %148 ]
  %161 = and i64 %13, 16384
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %172, label %163

163:                                              ; preds = %159
  %164 = icmp eq i64 %160, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %163
  %166 = getelementptr inbounds i8, ptr %75, i64 24
  %167 = load i64, ptr %166, align 8
  %168 = and i64 %167, 4294967295
  br label %169

169:                                              ; preds = %165, %163
  %170 = phi i64 [ %168, %165 ], [ %160, %163 ]
  %171 = getelementptr inbounds i8, ptr %3, i64 104
  store i64 %170, ptr %171, align 8
  br label %182

172:                                              ; preds = %159
  %173 = and i64 %160, 65535
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = getelementptr inbounds i8, ptr %75, i64 24
  %177 = load i64, ptr %176, align 8
  br label %178

178:                                              ; preds = %175, %172
  %179 = phi i64 [ %177, %175 ], [ %173, %172 ]
  %180 = trunc i64 %179 to i32
  %181 = getelementptr inbounds i8, ptr %3, i64 104
  store i32 %180, ptr %181, align 8
  br label %182

182:                                              ; preds = %178, %169
  %183 = load i64, ptr %3, align 64
  %184 = or i64 %183, 16793600
  store i64 %184, ptr %3, align 64
  br label %185

185:                                              ; preds = %182, %145
  %186 = and i64 %13, 32768
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %195, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds i8, ptr %75, i64 8
  %190 = load i64, ptr %189, align 8
  %191 = tail call fastcc i64 @get_data_src(ptr noundef %0, i64 noundef %190)
  %192 = getelementptr inbounds i8, ptr %3, i64 112
  store i64 %191, ptr %192, align 16
  %193 = load i64, ptr %3, align 64
  %194 = or i64 %193, 32768
  store i64 %194, ptr %3, align 64
  br label %195

195:                                              ; preds = %188, %185
  %196 = and i64 %13, 4718600
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %203, label %198

198:                                              ; preds = %195
  %199 = load i64, ptr %75, align 8
  %200 = getelementptr inbounds i8, ptr %3, i64 184
  store i64 %199, ptr %200, align 8
  %201 = load i64, ptr %3, align 64
  %202 = or i64 %201, 8
  store i64 %202, ptr %3, align 64
  br label %203

203:                                              ; preds = %198, %195
  %204 = and i64 %13, 131072
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %229, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds i8, ptr %75, i64 24
  %208 = load i64, ptr %207, align 8
  %209 = icmp eq ptr %143, null
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds i8, ptr %143, i64 16
  %212 = load i64, ptr %211, align 8
  br label %213

213:                                              ; preds = %210, %206
  %214 = phi i64 [ %212, %210 ], [ 0, %206 ]
  %215 = lshr i64 %208, 32
  %216 = and i64 %215, 255
  %217 = and i64 %208, 8589934592
  %218 = icmp eq i64 %217, 0
  %219 = and i64 %214, 1
  %220 = icmp eq i64 %219, 0
  %221 = or i1 %218, %220
  %222 = shl i64 %214, 8
  %223 = and i64 %222, 1095216660480
  %224 = select i1 %221, i64 0, i64 %223
  %225 = or disjoint i64 %224, %216
  %226 = getelementptr inbounds i8, ptr %3, i64 120
  store i64 %225, ptr %226, align 8
  %227 = load i64, ptr %3, align 64
  %228 = or i64 %227, 131072
  store i64 %228, ptr %3, align 64
  br label %229

229:                                              ; preds = %213, %203, %142
  %230 = and i64 %14, 4
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %234, label %232

232:                                              ; preds = %229
  %233 = getelementptr i8, ptr %144, i64 256
  store ptr %144, ptr %11, align 8
  br label %234

234:                                              ; preds = %232, %229
  %235 = phi ptr [ %233, %232 ], [ %144, %229 ]
  %236 = and i64 %14, 8
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %249, label %238

238:                                              ; preds = %234
  %239 = trunc i64 %14 to i32
  %240 = lshr i32 %239, 24
  %241 = mul nuw nsw i32 %240, 24
  %242 = add nuw nsw i32 %241, 24
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr i8, ptr %235, i64 %243
  %245 = load i64, ptr %12, align 8
  %246 = and i64 %245, 2048
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %238
  tail call void @intel_pmu_store_pebs_lbrs(ptr noundef %235) #14
  tail call void @intel_pmu_lbr_save_brstack(ptr noundef %3, ptr noundef %7, ptr noundef %0) #14
  br label %249

249:                                              ; preds = %248, %238, %234
  %250 = phi ptr [ %235, %234 ], [ %244, %248 ], [ %244, %238 ]
  %251 = lshr i64 %14, 48
  %252 = getelementptr i8, ptr %2, i64 %251
  %253 = icmp eq ptr %250, %252
  %254 = load i1, ptr @setup_pebs_adaptive_sample_data.__already_done, align 1
  %255 = select i1 %253, i1 true, i1 %254
  br i1 %255, label %261, label %256, !prof !11

256:                                              ; preds = %249
  store i1 true, ptr @setup_pebs_adaptive_sample_data.__already_done, align 1
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #14, !srcloc !110
  %257 = ptrtoint ptr %250 to i64
  %258 = ptrtoint ptr %2 to i64
  %259 = sub i64 %257, %258
  %260 = load i64, ptr %2, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.14, i64 noundef %251, i64 noundef %259, i64 noundef %260) #14
  tail call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #14, !srcloc !111
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1923, i32 2313, i64 12) #14, !srcloc !112
  tail call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_end\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #14, !srcloc !113
  tail call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_end\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #14, !srcloc !114
  br label %261

261:                                              ; preds = %256, %249, %5
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
